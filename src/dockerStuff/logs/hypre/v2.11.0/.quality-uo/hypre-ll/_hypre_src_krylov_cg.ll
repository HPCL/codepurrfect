; ModuleID = '/hypre/src/krylov/cgnr.c'
source_filename = "/hypre/src/krylov/cgnr.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_CGNRFunctions = type { i32 (i8*, i32*, i32*)*, i8* (i8*)*, i32 (i8*)*, i8* (i8*, i8*)*, i32 (i8*, double, i8*, i8*, double, i8*)*, i32 (i8*, double, i8*, i8*, double, i8*)*, i32 (i8*)*, double (i8*, i8*)*, i32 (i8*, i8*)*, i32 (i8*)*, i32 (double, i8*)*, i32 (double, i8*, i8*)*, i32 (i8*, i8*, i8*, i8*)*, i32 (i8*, i8*, i8*, i8*)*, i32 (i8*, i8*, i8*, i8*)* }
%struct.hypre_Solver_struct = type opaque

@.str = private unnamed_addr constant [13 x i8] c"cgnr.out.log\00", align 1
@.str.9 = private unnamed_addr constant [23 x i8] c"% 5d    %e    %f   %e\0A\00", align 1
@str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@str.18 = private unnamed_addr constant [56 x i8] c"User probably placed non-numerics in supplied A or x_0.\00", align 1
@str.21 = private unnamed_addr constant [37 x i8] c"\0A\0AERROR detected by Hypre ...  BEGIN\00", align 1
@str.22 = private unnamed_addr constant [62 x i8] c"ERROR -- hypre_CGNRSolve: INFs and/or NaNs detected in input.\00", align 1
@str.23 = private unnamed_addr constant [49 x i8] c"User probably placed non-numerics in supplied b.\00", align 1
@str.24 = private unnamed_addr constant [54 x i8] c"Returning error flag += 101.  Program not terminated.\00", align 1
@str.25 = private unnamed_addr constant [35 x i8] c"ERROR detected by Hypre ...  END\0A\0A\00", align 1
@str.26 = private unnamed_addr constant [52 x i8] c"Iters       ||r||_2      conv.rate  ||r||_2/||b||_2\00", align 1
@str.27 = private unnamed_addr constant [50 x i8] c"-----    ------------    ---------  ------------ \00", align 1

; Function Attrs: nounwind uwtable
define dso_local %struct.hypre_CGNRFunctions* @hypre_CGNRFunctionsCreate(i32 (i8*, i32*, i32*)* %0, i8* (i8*)* %1, i32 (i8*)* %2, i8* (i8*, i8*)* %3, i32 (i8*, double, i8*, i8*, double, i8*)* %4, i32 (i8*, double, i8*, i8*, double, i8*)* %5, i32 (i8*)* %6, double (i8*, i8*)* %7, i32 (i8*, i8*)* %8, i32 (i8*)* %9, i32 (double, i8*)* %10, i32 (double, i8*, i8*)* %11, i32 (i8*, i8*, i8*, i8*)* %12, i32 (i8*, i8*, i8*, i8*)* %13, i32 (i8*, i8*, i8*, i8*)* nocapture readnone %14) local_unnamed_addr #0 {
  %16 = call i8* @hypre_CAlloc(i64 1, i64 120) #9
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

declare dso_local i8* @hypre_CAlloc(i64, i64) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i8* @hypre_CGNRCreate(%struct.hypre_CGNRFunctions* %0) local_unnamed_addr #0 {
  %2 = call i8* @hypre_CAlloc(i64 1, i64 120) #9
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
  call void @hypre_Free(i8* %15) #9
  store double* null, double** %13, align 8, !tbaa !31
  br label %16

16:                                               ; preds = %11, %3
  %17 = getelementptr inbounds %struct.hypre_CGNRFunctions, %struct.hypre_CGNRFunctions* %6, i64 0, i32 6
  %18 = load i32 (i8*)*, i32 (i8*)** %17, align 8, !tbaa !13
  %19 = getelementptr inbounds i8, i8* %0, i64 72
  %20 = bitcast i8* %19 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !32
  %22 = call i32 %18(i8* %21) #9
  %23 = getelementptr inbounds %struct.hypre_CGNRFunctions, %struct.hypre_CGNRFunctions* %6, i64 0, i32 2
  %24 = load i32 (i8*)*, i32 (i8*)** %23, align 8, !tbaa !9
  %25 = getelementptr inbounds i8, i8* %0, i64 40
  %26 = bitcast i8* %25 to i8**
  %27 = load i8*, i8** %26, align 8, !tbaa !33
  %28 = call i32 %24(i8* %27) #9
  %29 = load i32 (i8*)*, i32 (i8*)** %23, align 8, !tbaa !9
  %30 = getelementptr inbounds i8, i8* %0, i64 48
  %31 = bitcast i8* %30 to i8**
  %32 = load i8*, i8** %31, align 8, !tbaa !34
  %33 = call i32 %29(i8* %32) #9
  %34 = load i32 (i8*)*, i32 (i8*)** %23, align 8, !tbaa !9
  %35 = getelementptr inbounds i8, i8* %0, i64 56
  %36 = bitcast i8* %35 to i8**
  %37 = load i8*, i8** %36, align 8, !tbaa !35
  %38 = call i32 %34(i8* %37) #9
  %39 = load i32 (i8*)*, i32 (i8*)** %23, align 8, !tbaa !9
  %40 = getelementptr inbounds i8, i8* %0, i64 64
  %41 = bitcast i8* %40 to i8**
  %42 = load i8*, i8** %41, align 8, !tbaa !36
  %43 = call i32 %39(i8* %42) #9
  call void @hypre_Free(i8* nonnull %0) #9
  %44 = bitcast %struct.hypre_CGNRFunctions* %6 to i8*
  call void @hypre_Free(i8* %44) #9
  br label %45

45:                                               ; preds = %16, %1
  ret i32 0
}

declare dso_local void @hypre_Free(i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_CGNRSetup(i8* nocapture %0, i8* %1, i8* %2, i8* %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds i8, i8* %0, i64 88
  %6 = bitcast i8* %5 to %struct.hypre_CGNRFunctions**
  %7 = load %struct.hypre_CGNRFunctions*, %struct.hypre_CGNRFunctions** %6, align 8, !tbaa !22
  %8 = getelementptr inbounds i8, i8* %0, i64 20
  %9 = bitcast i8* %8 to i32*
  %10 = load i32, i32* %9, align 4, !tbaa !28
  %11 = getelementptr inbounds %struct.hypre_CGNRFunctions, %struct.hypre_CGNRFunctions* %7, i64 0, i32 12
  %12 = bitcast i32 (i8*, i8*, i8*, i8*)** %11 to i32 (i8*, i8*, i8*, i8*, ...)**
  %13 = load i32 (i8*, i8*, i8*, i8*, ...)*, i32 (i8*, i8*, i8*, i8*, ...)** %12, align 8, !tbaa !19
  %14 = getelementptr inbounds i8, i8* %0, i64 80
  %15 = bitcast i8* %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !37
  %17 = getelementptr inbounds i8, i8* %0, i64 32
  %18 = bitcast i8* %17 to i8**
  store i8* %1, i8** %18, align 8, !tbaa !38
  %19 = getelementptr inbounds %struct.hypre_CGNRFunctions, %struct.hypre_CGNRFunctions* %7, i64 0, i32 1
  %20 = load i8* (i8*)*, i8* (i8*)** %19, align 8, !tbaa !8
  %21 = call i8* %20(i8* %3) #9
  %22 = getelementptr inbounds i8, i8* %0, i64 40
  %23 = bitcast i8* %22 to i8**
  store i8* %21, i8** %23, align 8, !tbaa !33
  %24 = load i8* (i8*)*, i8* (i8*)** %19, align 8, !tbaa !8
  %25 = call i8* %24(i8* %3) #9
  %26 = getelementptr inbounds i8, i8* %0, i64 48
  %27 = bitcast i8* %26 to i8**
  store i8* %25, i8** %27, align 8, !tbaa !34
  %28 = load i8* (i8*)*, i8* (i8*)** %19, align 8, !tbaa !8
  %29 = call i8* %28(i8* %2) #9
  %30 = getelementptr inbounds i8, i8* %0, i64 56
  %31 = bitcast i8* %30 to i8**
  store i8* %29, i8** %31, align 8, !tbaa !35
  %32 = load i8* (i8*)*, i8* (i8*)** %19, align 8, !tbaa !8
  %33 = call i8* %32(i8* %2) #9
  %34 = getelementptr inbounds i8, i8* %0, i64 64
  %35 = bitcast i8* %34 to i8**
  store i8* %33, i8** %35, align 8, !tbaa !36
  %36 = getelementptr inbounds %struct.hypre_CGNRFunctions, %struct.hypre_CGNRFunctions* %7, i64 0, i32 3
  %37 = load i8* (i8*, i8*)*, i8* (i8*, i8*)** %36, align 8, !tbaa !10
  %38 = call i8* %37(i8* %1, i8* %3) #9
  %39 = getelementptr inbounds i8, i8* %0, i64 72
  %40 = bitcast i8* %39 to i8**
  store i8* %38, i8** %40, align 8, !tbaa !32
  %41 = call i32 (i8*, i8*, i8*, i8*, ...) %13(i8* %16, i8* %1, i8* %2, i8* %3) #9
  %42 = getelementptr inbounds i8, i8* %0, i64 100
  %43 = bitcast i8* %42 to i32*
  %44 = load i32, i32* %43, align 4, !tbaa !30
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %46, label %54

46:                                               ; preds = %4
  %47 = add nsw i32 %10, 1
  %48 = sext i32 %47 to i64
  %49 = call i8* @hypre_CAlloc(i64 %48, i64 8) #9
  %50 = getelementptr inbounds i8, i8* %0, i64 104
  %51 = bitcast i8* %50 to i8**
  store i8* %49, i8** %51, align 8, !tbaa !31
  %52 = getelementptr inbounds i8, i8* %0, i64 112
  %53 = bitcast i8* %52 to i8**
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i8** %53, align 8, !tbaa !39
  br label %54

54:                                               ; preds = %46, %4
  ret i32 %41
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
  %34 = bitcast i32 (i8*, i8*, i8*, i8*)** %33 to i32 (...)**
  %35 = load i32 (...)*, i32 (...)** %34, align 8, !tbaa !20
  %36 = getelementptr inbounds %struct.hypre_CGNRFunctions, %struct.hypre_CGNRFunctions* %9, i64 0, i32 14
  %37 = bitcast i32 (i8*, i8*, i8*, i8*)** %36 to i32 (i8*, i8*, i8*, i8*, ...)**
  %38 = load i32 (i8*, i8*, i8*, i8*, ...)*, i32 (i8*, i8*, i8*, i8*, ...)** %37, align 8, !tbaa !21
  %39 = getelementptr inbounds i8, i8* %0, i64 80
  %40 = bitcast i8* %39 to i8**
  %41 = load i8*, i8** %40, align 8, !tbaa !37
  %42 = getelementptr inbounds i8, i8* %0, i64 100
  %43 = bitcast i8* %42 to i32*
  %44 = load i32, i32* %43, align 4, !tbaa !30
  %45 = getelementptr inbounds i8, i8* %0, i64 104
  %46 = bitcast i8* %45 to double**
  %47 = load double*, double** %46, align 8, !tbaa !31
  %48 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %48) #9
  %49 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %49) #9
  %50 = getelementptr inbounds %struct.hypre_CGNRFunctions, %struct.hypre_CGNRFunctions* %9, i64 0, i32 0
  %51 = load i32 (i8*, i32*, i32*)*, i32 (i8*, i32*, i32*)** %50, align 8, !tbaa !3
  %52 = call i32 %51(i8* %1, i32* nonnull %5, i32* nonnull %6) #9
  %53 = icmp sgt i32 %44, 1
  %54 = load i32, i32* %5, align 4
  %55 = icmp eq i32 %54, 0
  %56 = select i1 %53, i1 %55, i1 false
  br i1 %56, label %57, label %60

57:                                               ; preds = %4
  %58 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([52 x i8], [52 x i8]* @str.26, i64 0, i64 0))
  %59 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([50 x i8], [50 x i8]* @str.27, i64 0, i64 0))
  br label %60

60:                                               ; preds = %57, %4
  %61 = getelementptr inbounds %struct.hypre_CGNRFunctions, %struct.hypre_CGNRFunctions* %9, i64 0, i32 7
  %62 = load double (i8*, i8*)*, double (i8*, i8*)** %61, align 8, !tbaa !14
  %63 = call double %62(i8* %2, i8* %2) #9
  %64 = fcmp une double %63, 0.000000e+00
  %65 = fdiv double %63, %63
  %66 = select i1 %64, double %65, double 0.000000e+00
  %67 = fcmp uno double %66, 0.000000e+00
  br i1 %67, label %68, label %76

68:                                               ; preds = %60
  %69 = icmp sgt i32 %44, 0
  br i1 %69, label %70, label %235

70:                                               ; preds = %68
  %71 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([37 x i8], [37 x i8]* @str.21, i64 0, i64 0))
  %72 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([62 x i8], [62 x i8]* @str.22, i64 0, i64 0))
  %73 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([49 x i8], [49 x i8]* @str.23, i64 0, i64 0))
  %74 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([54 x i8], [54 x i8]* @str.24, i64 0, i64 0))
  %75 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([35 x i8], [35 x i8]* @str.25, i64 0, i64 0))
  br label %235

76:                                               ; preds = %60
  %77 = icmp eq i32 %17, 0
  %78 = fmul double %11, %11
  %79 = fmul double %78, %63
  %80 = select i1 %77, double %79, double %78
  %81 = fcmp oeq double %63, 0.000000e+00
  %82 = getelementptr inbounds %struct.hypre_CGNRFunctions, %struct.hypre_CGNRFunctions* %9, i64 0, i32 8
  %83 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %82, align 8, !tbaa !15
  br i1 %81, label %84, label %88

84:                                               ; preds = %76
  %85 = call i32 %83(i8* %2, i8* %3) #9
  %86 = icmp sgt i32 %44, 0
  br i1 %86, label %87, label %235

87:                                               ; preds = %84
  store double 0.000000e+00, double* %47, align 8, !tbaa !40
  br label %235

88:                                               ; preds = %76
  %89 = call i32 %83(i8* %2, i8* %26) #9
  %90 = getelementptr inbounds %struct.hypre_CGNRFunctions, %struct.hypre_CGNRFunctions* %9, i64 0, i32 4
  %91 = load i32 (i8*, double, i8*, i8*, double, i8*)*, i32 (i8*, double, i8*, i8*, double, i8*)** %90, align 8, !tbaa !11
  %92 = call i32 %91(i8* %32, double -1.000000e+00, i8* %1, i8* %3, double 1.000000e+00, i8* %26) #9
  %93 = icmp sgt i32 %44, 0
  br i1 %93, label %94, label %108

94:                                               ; preds = %88
  %95 = load double (i8*, i8*)*, double (i8*, i8*)** %61, align 8, !tbaa !14
  %96 = call double %95(i8* %26, i8* %26) #9
  %97 = call double @sqrt(double %96) #9
  store double %97, double* %47, align 8, !tbaa !40
  %98 = fcmp une double %97, 0.000000e+00
  %99 = fdiv double %97, %97
  %100 = select i1 %98, double %99, double %66
  %101 = fcmp uno double %100, 0.000000e+00
  br i1 %101, label %102, label %108

102:                                              ; preds = %94
  %103 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([37 x i8], [37 x i8]* @str.21, i64 0, i64 0))
  %104 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([62 x i8], [62 x i8]* @str.22, i64 0, i64 0))
  %105 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([56 x i8], [56 x i8]* @str.18, i64 0, i64 0))
  %106 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([54 x i8], [54 x i8]* @str.24, i64 0, i64 0))
  %107 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([35 x i8], [35 x i8]* @str.25, i64 0, i64 0))
  br label %235

108:                                              ; preds = %94, %88
  %109 = phi double [ %100, %94 ], [ %66, %88 ]
  %110 = getelementptr inbounds %struct.hypre_CGNRFunctions, %struct.hypre_CGNRFunctions* %9, i64 0, i32 5
  %111 = load i32 (i8*, double, i8*, i8*, double, i8*)*, i32 (i8*, double, i8*, i8*, double, i8*)** %110, align 8, !tbaa !12
  %112 = call i32 %111(i8* %32, double 1.000000e+00, i8* %1, i8* %26, double 0.000000e+00, i8* %23) #9
  %113 = getelementptr inbounds %struct.hypre_CGNRFunctions, %struct.hypre_CGNRFunctions* %9, i64 0, i32 9
  %114 = load i32 (i8*)*, i32 (i8*)** %113, align 8, !tbaa !16
  %115 = call i32 %114(i8* %29) #9
  %116 = call i32 (i8*, i8*, i8*, i8*, ...) %38(i8* %41, i8* %1, i8* %23, i8* %29) #9
  %117 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %82, align 8, !tbaa !15
  %118 = call i32 %117(i8* %26, i8* %20) #9
  %119 = load double (i8*, i8*)*, double (i8*, i8*)** %61, align 8, !tbaa !14
  %120 = call double %119(i8* %29, i8* %29) #9
  %121 = fcmp une double %120, 0.000000e+00
  %122 = fdiv double %120, %120
  %123 = select i1 %121, double %122, double %109
  %124 = fcmp uno double %123, 0.000000e+00
  br i1 %124, label %133, label %125

125:                                              ; preds = %108
  %126 = bitcast i32 (...)* %35 to i32 (i8*, i8*, i8*, i8*, ...)*
  %127 = getelementptr inbounds %struct.hypre_CGNRFunctions, %struct.hypre_CGNRFunctions* %9, i64 0, i32 11
  %128 = getelementptr inbounds %struct.hypre_CGNRFunctions, %struct.hypre_CGNRFunctions* %9, i64 0, i32 10
  %129 = icmp sgt i32 %14, 0
  br i1 %129, label %130, label %209

130:                                              ; preds = %125
  %131 = sext i32 %14 to i64
  %132 = zext i32 %14 to i64
  br label %140

133:                                              ; preds = %108
  br i1 %93, label %134, label %235

134:                                              ; preds = %133
  %135 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([37 x i8], [37 x i8]* @str.21, i64 0, i64 0))
  %136 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([62 x i8], [62 x i8]* @str.22, i64 0, i64 0))
  %137 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([56 x i8], [56 x i8]* @str.18, i64 0, i64 0))
  %138 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([54 x i8], [54 x i8]* @str.24, i64 0, i64 0))
  %139 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([35 x i8], [35 x i8]* @str.25, i64 0, i64 0))
  br label %235

140:                                              ; preds = %130, %197
  %141 = phi i64 [ 0, %130 ], [ %205, %197 ]
  %142 = phi i64 [ 1, %130 ], [ %203, %197 ]
  %143 = phi i1 [ %129, %130 ], [ %204, %197 ]
  %144 = phi double [ %120, %130 ], [ %164, %197 ]
  %145 = load i32 (i8*)*, i32 (i8*)** %113, align 8, !tbaa !16
  %146 = call i32 %145(i8* %29) #9
  %147 = call i32 (i8*, i8*, i8*, i8*, ...) %126(i8* %41, i8* %1, i8* %20, i8* %29) #9
  %148 = load i32 (i8*, double, i8*, i8*, double, i8*)*, i32 (i8*, double, i8*, i8*, double, i8*)** %90, align 8, !tbaa !11
  %149 = call i32 %148(i8* %32, double 1.000000e+00, i8* %1, i8* %29, double 0.000000e+00, i8* %23) #9
  %150 = load double (i8*, i8*)*, double (i8*, i8*)** %61, align 8, !tbaa !14
  %151 = call double %150(i8* %23, i8* %23) #9
  %152 = fdiv double %144, %151
  %153 = load i32 (double, i8*, i8*)*, i32 (double, i8*, i8*)** %127, align 8, !tbaa !18
  %154 = call i32 %153(double %152, i8* %20, i8* %3) #9
  %155 = load i32 (double, i8*, i8*)*, i32 (double, i8*, i8*)** %127, align 8, !tbaa !18
  %156 = fneg double %152
  %157 = call i32 %155(double %156, i8* %23, i8* %26) #9
  %158 = load i32 (i8*, double, i8*, i8*, double, i8*)*, i32 (i8*, double, i8*, i8*, double, i8*)** %110, align 8, !tbaa !12
  %159 = call i32 %158(i8* %32, double 1.000000e+00, i8* %1, i8* %26, double 0.000000e+00, i8* %23) #9
  %160 = load i32 (i8*)*, i32 (i8*)** %113, align 8, !tbaa !16
  %161 = call i32 %160(i8* %29) #9
  %162 = call i32 (i8*, i8*, i8*, i8*, ...) %38(i8* %41, i8* %1, i8* %23, i8* %29) #9
  %163 = load double (i8*, i8*)*, double (i8*, i8*)** %61, align 8, !tbaa !14
  %164 = call double %163(i8* %29, i8* %29) #9
  %165 = load double (i8*, i8*)*, double (i8*, i8*)** %61, align 8, !tbaa !14
  %166 = call double %165(i8* %26, i8* %26) #9
  br i1 %93, label %167, label %180

167:                                              ; preds = %140
  %168 = call double @sqrt(double %166) #9
  %169 = getelementptr inbounds double, double* %47, i64 %142
  store double %168, double* %169, align 8, !tbaa !40
  %170 = load i32, i32* %5, align 4
  %171 = icmp eq i32 %170, 0
  %172 = select i1 %53, i1 %171, i1 false
  br i1 %172, label %173, label %180

173:                                              ; preds = %167
  %174 = getelementptr inbounds double, double* %47, i64 %141
  %175 = load double, double* %174, align 8, !tbaa !40
  %176 = fdiv double %168, %175
  %177 = fdiv double %168, %63
  %178 = trunc i64 %142 to i32
  %179 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([23 x i8], [23 x i8]* @.str.9, i64 0, i64 0), i32 %178, double %168, double %176, double %177)
  br label %180

180:                                              ; preds = %167, %173, %140
  %181 = fcmp olt double %166, %80
  br i1 %181, label %182, label %197

182:                                              ; preds = %180
  %183 = load i32 (i8*)*, i32 (i8*)** %113, align 8, !tbaa !16
  %184 = call i32 %183(i8* %23) #9
  %185 = call i32 (i8*, i8*, i8*, i8*, ...) %126(i8* %41, i8* %1, i8* %3, i8* %23) #9
  %186 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %82, align 8, !tbaa !15
  %187 = call i32 %186(i8* %2, i8* %26) #9
  %188 = load i32 (i8*, double, i8*, i8*, double, i8*)*, i32 (i8*, double, i8*, i8*, double, i8*)** %90, align 8, !tbaa !11
  %189 = call i32 %188(i8* %32, double -1.000000e+00, i8* %1, i8* %23, double 1.000000e+00, i8* %26) #9
  %190 = load double (i8*, i8*)*, double (i8*, i8*)** %61, align 8, !tbaa !14
  %191 = call double %190(i8* %26, i8* %26) #9
  %192 = fcmp olt double %191, %80
  br i1 %192, label %193, label %197

193:                                              ; preds = %182
  %194 = trunc i64 %142 to i32
  %195 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %82, align 8, !tbaa !15
  %196 = call i32 %195(i8* %23, i8* %3) #9
  br label %209

197:                                              ; preds = %182, %180
  %198 = fdiv double %164, %144
  %199 = load i32 (double, i8*)*, i32 (double, i8*)** %128, align 8, !tbaa !17
  %200 = call i32 %199(double %198, i8* %20) #9
  %201 = load i32 (double, i8*, i8*)*, i32 (double, i8*, i8*)** %127, align 8, !tbaa !18
  %202 = call i32 %201(double 1.000000e+00, i8* %29, i8* %20) #9
  %203 = add nuw nsw i64 %142, 1
  %204 = icmp slt i64 %142, %131
  %205 = add nuw nsw i64 %141, 1
  %206 = icmp eq i64 %205, %132
  br i1 %206, label %207, label %140, !llvm.loop !41

207:                                              ; preds = %197
  %208 = trunc i64 %142 to i32
  br label %209

209:                                              ; preds = %207, %125, %193
  %210 = phi i1 [ %143, %193 ], [ %129, %125 ], [ %204, %207 ]
  %211 = phi i32 [ %194, %193 ], [ 0, %125 ], [ %208, %207 ]
  br i1 %210, label %219, label %212

212:                                              ; preds = %209
  %213 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %82, align 8, !tbaa !15
  %214 = call i32 %213(i8* %3, i8* %23) #9
  %215 = load i32 (i8*)*, i32 (i8*)** %113, align 8, !tbaa !16
  %216 = call i32 %215(i8* %3) #9
  %217 = bitcast i32 (...)* %35 to i32 (i8*, i8*, i8*, i8*, ...)*
  %218 = call i32 (i8*, i8*, i8*, i8*, ...) %217(i8* %41, i8* %1, i8* %23, i8* %3) #9
  br label %219

219:                                              ; preds = %212, %209
  %220 = call double @sqrt(double %63) #9
  %221 = load i32, i32* %5, align 4
  %222 = icmp eq i32 %221, 0
  %223 = select i1 %53, i1 %222, i1 false
  br i1 %223, label %224, label %226

224:                                              ; preds = %219
  %225 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %226

226:                                              ; preds = %224, %219
  %227 = getelementptr inbounds i8, i8* %0, i64 96
  %228 = bitcast i8* %227 to i32*
  store i32 %211, i32* %228, align 8, !tbaa !44
  %229 = zext i32 %211 to i64
  %230 = getelementptr inbounds double, double* %47, i64 %229
  %231 = load double, double* %230, align 8, !tbaa !40
  %232 = fdiv double %231, %220
  %233 = getelementptr inbounds i8, i8* %0, i64 8
  %234 = bitcast i8* %233 to double*
  store double %232, double* %234, align 8, !tbaa !45
  br label %235

235:                                              ; preds = %133, %134, %84, %87, %68, %70, %226, %102
  %236 = phi i32 [ 101, %102 ], [ 0, %226 ], [ 101, %70 ], [ 101, %68 ], [ 0, %87 ], [ 0, %84 ], [ 101, %134 ], [ 101, %133 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %49) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %48) #9
  ret i32 %236
}

; Function Attrs: nofree nounwind
declare dso_local noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare dso_local double @sqrt(double) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn writeonly
define dso_local i32 @hypre_CGNRSetTol(i8* nocapture %0, double %1) local_unnamed_addr #5 {
  %3 = bitcast i8* %0 to double*
  store double %1, double* %3, align 8, !tbaa !26
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn writeonly
define dso_local i32 @hypre_CGNRSetMinIter(i8* nocapture %0, i32 %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds i8, i8* %0, i64 16
  %4 = bitcast i8* %3 to i32*
  store i32 %1, i32* %4, align 8, !tbaa !27
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn writeonly
define dso_local i32 @hypre_CGNRSetMaxIter(i8* nocapture %0, i32 %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds i8, i8* %0, i64 20
  %4 = bitcast i8* %3 to i32*
  store i32 %1, i32* %4, align 4, !tbaa !28
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn writeonly
define dso_local i32 @hypre_CGNRSetStopCrit(i8* nocapture %0, i32 %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds i8, i8* %0, i64 24
  %4 = bitcast i8* %3 to i32*
  store i32 %1, i32* %4, align 8, !tbaa !29
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_CGNRSetPrecond(i8* nocapture %0, i32 (...)* %1, i32 (...)* %2, i32 (...)* %3, i8* %4) local_unnamed_addr #6 {
  %6 = getelementptr inbounds i8, i8* %0, i64 88
  %7 = bitcast i8* %6 to %struct.hypre_CGNRFunctions**
  %8 = load %struct.hypre_CGNRFunctions*, %struct.hypre_CGNRFunctions** %7, align 8, !tbaa !22
  %9 = getelementptr inbounds %struct.hypre_CGNRFunctions, %struct.hypre_CGNRFunctions* %8, i64 0, i32 13
  %10 = bitcast i32 (i8*, i8*, i8*, i8*)** %9 to i32 (...)**
  store i32 (...)* %1, i32 (...)** %10, align 8, !tbaa !20
  %11 = getelementptr inbounds %struct.hypre_CGNRFunctions, %struct.hypre_CGNRFunctions* %8, i64 0, i32 14
  %12 = bitcast i32 (i8*, i8*, i8*, i8*)** %11 to i32 (...)**
  store i32 (...)* %2, i32 (...)** %12, align 8, !tbaa !21
  %13 = getelementptr inbounds %struct.hypre_CGNRFunctions, %struct.hypre_CGNRFunctions* %8, i64 0, i32 12
  %14 = bitcast i32 (i8*, i8*, i8*, i8*)** %13 to i32 (...)**
  store i32 (...)* %3, i32 (...)** %14, align 8, !tbaa !19
  %15 = getelementptr inbounds i8, i8* %0, i64 80
  %16 = bitcast i8* %15 to i8**
  store i8* %4, i8** %16, align 8, !tbaa !37
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_CGNRGetPrecond(i8* nocapture readonly %0, %struct.hypre_Solver_struct** nocapture %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds i8, i8* %0, i64 80
  %4 = bitcast i8* %3 to %struct.hypre_Solver_struct**
  %5 = load %struct.hypre_Solver_struct*, %struct.hypre_Solver_struct** %4, align 8, !tbaa !37
  store %struct.hypre_Solver_struct* %5, %struct.hypre_Solver_struct** %1, align 8, !tbaa !46
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn writeonly
define dso_local i32 @hypre_CGNRSetLogging(i8* nocapture %0, i32 %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds i8, i8* %0, i64 100
  %4 = bitcast i8* %3 to i32*
  store i32 %1, i32* %4, align 4, !tbaa !30
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_CGNRGetNumIterations(i8* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds i8, i8* %0, i64 96
  %4 = bitcast i8* %3 to i32*
  %5 = load i32, i32* %4, align 8, !tbaa !44
  store i32 %5, i32* %1, align 4, !tbaa !47
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_CGNRGetFinalRelativeResidualNorm(i8* nocapture readonly %0, double* nocapture %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds i8, i8* %0, i64 8
  %4 = bitcast i8* %3 to double*
  %5 = load double, double* %4, align 8, !tbaa !45
  store double %5, double* %1, align 8, !tbaa !40
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
