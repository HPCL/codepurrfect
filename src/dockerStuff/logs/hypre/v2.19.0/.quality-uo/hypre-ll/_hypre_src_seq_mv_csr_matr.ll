; ModuleID = '/hypre/src/seq_mv/csr_matrix.c'
source_filename = "/hypre/src/seq_mv/csr_matrix.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct.hypre_CSRMatrix = type { i32*, i32*, i32*, i32, i32, i32, i32*, i32*, i32, double*, i32*, i32, i32 }
%struct.hypre_Handle = type { i32, i32, double*, double*, i32, i32 }

@.str = private unnamed_addr constant [67 x i8] c"warning: CSR matrix nnz was not set properly (!= ia[nrow], %d %d)\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%le\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"%.14e\0A\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"Warning: No matrix data!\0A\00", align 1
@stdout = external dso_local local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.8 = private unnamed_addr constant [49 x i8] c"%%%%MatrixMarket matrix coordinate real general\0A\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"%d %d %.15e\0A\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"%-70s  Key     \0A\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"Title\00", align 1
@.str.13 = private unnamed_addr constant [22 x i8] c"%14d%14d%14d%14d%14d\0A\00", align 1
@.str.14 = private unnamed_addr constant [23 x i8] c"%-14s%14i%14i%14i%14i\0A\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"RUA\00", align 1
@.str.16 = private unnamed_addr constant [21 x i8] c"%-16s%-16s%-16s%26s\0A\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"(1I8)\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"(1E16.8)\00", align 1
@.str.19 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"%8d\0A\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"%16.8e\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local %struct.hypre_CSRMatrix* @hypre_CSRMatrixCreate(i32 %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = call i8* @hypre_CAlloc(i64 1, i64 88, i32 0) #8
  %5 = bitcast i8* %4 to %struct.hypre_CSRMatrix*
  %6 = getelementptr inbounds i8, i8* %4, i64 64
  %7 = getelementptr inbounds i8, i8* %4, i64 24
  %8 = bitcast i8* %7 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store i32 %0, i32* %8, align 8, !tbaa !3
  %9 = getelementptr inbounds i8, i8* %4, i64 28
  %10 = bitcast i8* %9 to i32*
  store i32 %1, i32* %10, align 4, !tbaa !9
  %11 = getelementptr inbounds i8, i8* %4, i64 32
  %12 = bitcast i8* %11 to i32*
  store i32 %2, i32* %12, align 8, !tbaa !10
  %13 = call %struct.hypre_Handle* (...) @hypre_handle() #8
  %14 = getelementptr inbounds %struct.hypre_Handle, %struct.hypre_Handle* %13, i64 0, i32 1
  %15 = load i32, i32* %14, align 4, !tbaa !11
  %16 = getelementptr inbounds i8, i8* %4, i64 84
  %17 = bitcast i8* %16 to i32*
  store i32 %15, i32* %17, align 4, !tbaa !13
  %18 = getelementptr inbounds i8, i8* %4, i64 56
  %19 = bitcast i8* %18 to i32*
  store i32 1, i32* %19, align 8, !tbaa !14
  %20 = getelementptr inbounds i8, i8* %4, i64 80
  %21 = bitcast i8* %20 to i32*
  store i32 %0, i32* %21, align 8, !tbaa !15
  ret %struct.hypre_CSRMatrix* %5
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i8* @hypre_CAlloc(i64, i64, i32) local_unnamed_addr #2

declare dso_local %struct.hypre_Handle* @hypre_handle(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %0) local_unnamed_addr #0 {
  %2 = icmp eq %struct.hypre_CSRMatrix* %0, null
  br i1 %2, label %27, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 12
  %5 = load i32, i32* %4, align 4, !tbaa !13
  %6 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 0
  %7 = bitcast %struct.hypre_CSRMatrix* %0 to i8**
  %8 = load i8*, i8** %7, align 8, !tbaa !16
  call void @hypre_Free(i8* %8, i32 %5) #8
  store i32* null, i32** %6, align 8, !tbaa !16
  %9 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 10
  %10 = bitcast i32** %9 to i8**
  %11 = load i8*, i8** %10, align 8, !tbaa !17
  call void @hypre_Free(i8* %11, i32 0) #8
  store i32* null, i32** %9, align 8, !tbaa !17
  %12 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 8
  %13 = load i32, i32* %12, align 8, !tbaa !14
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %25, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 9
  %17 = bitcast double** %16 to i8**
  %18 = load i8*, i8** %17, align 8, !tbaa !18
  call void @hypre_Free(i8* %18, i32 %5) #8
  store double* null, double** %16, align 8, !tbaa !18
  %19 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 1
  %20 = bitcast i32** %19 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !19
  call void @hypre_Free(i8* %21, i32 %5) #8
  store i32* null, i32** %19, align 8, !tbaa !19
  %22 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 2
  %23 = bitcast i32** %22 to i8**
  %24 = load i8*, i8** %23, align 8, !tbaa !20
  call void @hypre_Free(i8* %24, i32 %5) #8
  store i32* null, i32** %22, align 8, !tbaa !20
  br label %25

25:                                               ; preds = %15, %3
  %26 = bitcast %struct.hypre_CSRMatrix* %0 to i8*
  call void @hypre_Free(i8* nonnull %26, i32 0) #8
  br label %27

27:                                               ; preds = %25, %1
  ret i32 0
}

declare dso_local void @hypre_Free(i8*, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_CSRMatrixInitialize_v2(%struct.hypre_CSRMatrix* nocapture %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 3
  %5 = load i32, i32* %4, align 8, !tbaa !3
  %6 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 5
  %7 = load i32, i32* %6, align 8, !tbaa !10
  %8 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 12
  store i32 %2, i32* %8, align 4, !tbaa !13
  %9 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 9
  %10 = load double*, double** %9, align 8, !tbaa !18
  %11 = icmp eq double* %10, null
  %12 = icmp ne i32 %7, 0
  %13 = select i1 %11, i1 %12, i1 false
  br i1 %13, label %14, label %18

14:                                               ; preds = %3
  %15 = sext i32 %7 to i64
  %16 = call i8* @hypre_CAlloc(i64 %15, i64 8, i32 %2) #8
  %17 = bitcast double** %9 to i8**
  store i8* %16, i8** %17, align 8, !tbaa !18
  br label %18

18:                                               ; preds = %14, %3
  %19 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 0
  %20 = load i32*, i32** %19, align 8, !tbaa !16
  %21 = icmp eq i32* %20, null
  br i1 %21, label %22, label %27

22:                                               ; preds = %18
  %23 = add nsw i32 %5, 1
  %24 = sext i32 %23 to i64
  %25 = call i8* @hypre_CAlloc(i64 %24, i64 4, i32 %2) #8
  %26 = bitcast %struct.hypre_CSRMatrix* %0 to i8**
  store i8* %25, i8** %26, align 8, !tbaa !16
  br label %27

27:                                               ; preds = %22, %18
  %28 = icmp eq i32 %1, 0
  br i1 %28, label %34, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 2
  %31 = load i32*, i32** %30, align 8, !tbaa !20
  %32 = icmp eq i32* %31, null
  %33 = select i1 %32, i1 %12, i1 false
  br i1 %33, label %39, label %44

34:                                               ; preds = %27
  %35 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 1
  %36 = load i32*, i32** %35, align 8, !tbaa !19
  %37 = icmp eq i32* %36, null
  %38 = select i1 %37, i1 %12, i1 false
  br i1 %38, label %39, label %44

39:                                               ; preds = %34, %29
  %40 = phi i32** [ %30, %29 ], [ %35, %34 ]
  %41 = sext i32 %7 to i64
  %42 = call i8* @hypre_CAlloc(i64 %41, i64 4, i32 %2) #8
  %43 = bitcast i32** %40 to i8**
  store i8* %42, i8** %43, align 8, !tbaa !21
  br label %44

44:                                               ; preds = %39, %34, %29
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_CSRMatrixInitialize(%struct.hypre_CSRMatrix* nocapture %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 12
  %3 = load i32, i32* %2, align 4, !tbaa !13
  %4 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 3
  %5 = load i32, i32* %4, align 8, !tbaa !3
  %6 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 5
  %7 = load i32, i32* %6, align 8, !tbaa !10
  %8 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 9
  %9 = load double*, double** %8, align 8, !tbaa !18
  %10 = icmp eq double* %9, null
  %11 = icmp ne i32 %7, 0
  %12 = select i1 %10, i1 %11, i1 false
  br i1 %12, label %13, label %17

13:                                               ; preds = %1
  %14 = sext i32 %7 to i64
  %15 = call i8* @hypre_CAlloc(i64 %14, i64 8, i32 %3) #8
  %16 = bitcast double** %8 to i8**
  store i8* %15, i8** %16, align 8, !tbaa !18
  br label %17

17:                                               ; preds = %13, %1
  %18 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 0
  %19 = load i32*, i32** %18, align 8, !tbaa !16
  %20 = icmp eq i32* %19, null
  br i1 %20, label %21, label %26

21:                                               ; preds = %17
  %22 = add nsw i32 %5, 1
  %23 = sext i32 %22 to i64
  %24 = call i8* @hypre_CAlloc(i64 %23, i64 4, i32 %3) #8
  %25 = bitcast %struct.hypre_CSRMatrix* %0 to i8**
  store i8* %24, i8** %25, align 8, !tbaa !16
  br label %26

26:                                               ; preds = %21, %17
  %27 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 1
  %28 = load i32*, i32** %27, align 8, !tbaa !19
  %29 = icmp eq i32* %28, null
  %30 = select i1 %29, i1 %11, i1 false
  br i1 %30, label %31, label %35

31:                                               ; preds = %26
  %32 = sext i32 %7 to i64
  %33 = call i8* @hypre_CAlloc(i64 %32, i64 4, i32 %3) #8
  %34 = bitcast i32** %27 to i8**
  store i8* %33, i8** %34, align 8, !tbaa !19
  br label %35

35:                                               ; preds = %26, %31
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_CSRMatrixBigInitialize(%struct.hypre_CSRMatrix* nocapture %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 12
  %3 = load i32, i32* %2, align 4, !tbaa !13
  %4 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 3
  %5 = load i32, i32* %4, align 8, !tbaa !3
  %6 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 5
  %7 = load i32, i32* %6, align 8, !tbaa !10
  %8 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 9
  %9 = load double*, double** %8, align 8, !tbaa !18
  %10 = icmp eq double* %9, null
  %11 = icmp ne i32 %7, 0
  %12 = select i1 %10, i1 %11, i1 false
  br i1 %12, label %13, label %17

13:                                               ; preds = %1
  %14 = sext i32 %7 to i64
  %15 = call i8* @hypre_CAlloc(i64 %14, i64 8, i32 %3) #8
  %16 = bitcast double** %8 to i8**
  store i8* %15, i8** %16, align 8, !tbaa !18
  br label %17

17:                                               ; preds = %13, %1
  %18 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 0
  %19 = load i32*, i32** %18, align 8, !tbaa !16
  %20 = icmp eq i32* %19, null
  br i1 %20, label %21, label %26

21:                                               ; preds = %17
  %22 = add nsw i32 %5, 1
  %23 = sext i32 %22 to i64
  %24 = call i8* @hypre_CAlloc(i64 %23, i64 4, i32 %3) #8
  %25 = bitcast %struct.hypre_CSRMatrix* %0 to i8**
  store i8* %24, i8** %25, align 8, !tbaa !16
  br label %26

26:                                               ; preds = %21, %17
  %27 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 2
  %28 = load i32*, i32** %27, align 8, !tbaa !20
  %29 = icmp eq i32* %28, null
  %30 = select i1 %29, i1 %11, i1 false
  br i1 %30, label %31, label %35

31:                                               ; preds = %26
  %32 = sext i32 %7 to i64
  %33 = call i8* @hypre_CAlloc(i64 %32, i64 4, i32 %3) #8
  %34 = bitcast i32** %27 to i8**
  store i8* %33, i8** %34, align 8, !tbaa !20
  br label %35

35:                                               ; preds = %26, %31
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_CSRMatrixBigJtoJ(%struct.hypre_CSRMatrix* nocapture %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 5
  %3 = load i32, i32* %2, align 8, !tbaa !10
  %4 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 2
  %5 = load i32*, i32** %4, align 8, !tbaa !20
  %6 = icmp ne i32 %3, 0
  %7 = icmp ne i32* %5, null
  %8 = select i1 %6, i1 %7, i1 false
  br i1 %8, label %9, label %31

9:                                                ; preds = %1
  %10 = sext i32 %3 to i64
  %11 = shl nsw i64 %10, 2
  %12 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 12
  %13 = load i32, i32* %12, align 4, !tbaa !13
  %14 = call i8* @hypre_MAlloc(i64 %11, i32 %13) #8
  %15 = bitcast i8* %14 to i32*
  %16 = icmp sgt i32 %3, 0
  br i1 %16, label %17, label %26

17:                                               ; preds = %9
  %18 = zext i32 %3 to i64
  br label %19

19:                                               ; preds = %17, %19
  %20 = phi i64 [ 0, %17 ], [ %24, %19 ]
  %21 = getelementptr inbounds i32, i32* %5, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !22
  %23 = getelementptr inbounds i32, i32* %15, i64 %20
  store i32 %22, i32* %23, align 4, !tbaa !22
  %24 = add nuw nsw i64 %20, 1
  %25 = icmp eq i64 %24, %18
  br i1 %25, label %26, label %19, !llvm.loop !23

26:                                               ; preds = %19, %9
  %27 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 1
  %28 = bitcast i32** %27 to i8**
  store i8* %14, i8** %28, align 8, !tbaa !19
  %29 = bitcast i32* %5 to i8*
  %30 = load i32, i32* %12, align 4, !tbaa !13
  call void @hypre_Free(i8* nonnull %29, i32 %30) #8
  store i32* null, i32** %4, align 8, !tbaa !20
  br label %31

31:                                               ; preds = %26, %1
  ret i32 0
}

declare dso_local i8* @hypre_MAlloc(i64, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_CSRMatrixJtoBigJ(%struct.hypre_CSRMatrix* nocapture %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 5
  %3 = load i32, i32* %2, align 8, !tbaa !10
  %4 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 1
  %5 = load i32*, i32** %4, align 8, !tbaa !19
  %6 = icmp ne i32 %3, 0
  %7 = icmp ne i32* %5, null
  %8 = select i1 %6, i1 %7, i1 false
  br i1 %8, label %9, label %31

9:                                                ; preds = %1
  %10 = sext i32 %3 to i64
  %11 = shl nsw i64 %10, 2
  %12 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 12
  %13 = load i32, i32* %12, align 4, !tbaa !13
  %14 = call i8* @hypre_MAlloc(i64 %11, i32 %13) #8
  %15 = bitcast i8* %14 to i32*
  %16 = icmp sgt i32 %3, 0
  br i1 %16, label %17, label %26

17:                                               ; preds = %9
  %18 = zext i32 %3 to i64
  br label %19

19:                                               ; preds = %17, %19
  %20 = phi i64 [ 0, %17 ], [ %24, %19 ]
  %21 = getelementptr inbounds i32, i32* %5, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !22
  %23 = getelementptr inbounds i32, i32* %15, i64 %20
  store i32 %22, i32* %23, align 4, !tbaa !22
  %24 = add nuw nsw i64 %20, 1
  %25 = icmp eq i64 %24, %18
  br i1 %25, label %26, label %19, !llvm.loop !26

26:                                               ; preds = %19, %9
  %27 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 2
  %28 = bitcast i32** %27 to i8**
  store i8* %14, i8** %28, align 8, !tbaa !20
  %29 = bitcast i32* %5 to i8*
  %30 = load i32, i32* %12, align 4, !tbaa !13
  call void @hypre_Free(i8* nonnull %29, i32 %30) #8
  store i32* null, i32** %4, align 8, !tbaa !19
  br label %31

31:                                               ; preds = %26, %1
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn writeonly
define dso_local i32 @hypre_CSRMatrixSetDataOwner(%struct.hypre_CSRMatrix* nocapture %0, i32 %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 8
  store i32 %1, i32* %3, align 8, !tbaa !14
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_CSRMatrixSetRownnz(%struct.hypre_CSRMatrix* nocapture %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 3
  %3 = load i32, i32* %2, align 8, !tbaa !3
  %4 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 0
  %5 = load i32*, i32** %4, align 8, !tbaa !16
  %6 = icmp sgt i32 %3, 0
  br i1 %6, label %7, label %21

7:                                                ; preds = %1
  %8 = zext i32 %3 to i64
  br label %9

9:                                                ; preds = %7, %9
  %10 = phi i64 [ 0, %7 ], [ %12, %9 ]
  %11 = phi i32 [ 0, %7 ], [ %19, %9 ]
  %12 = add nuw nsw i64 %10, 1
  %13 = getelementptr inbounds i32, i32* %5, i64 %12
  %14 = load i32, i32* %13, align 4, !tbaa !22
  %15 = getelementptr inbounds i32, i32* %5, i64 %10
  %16 = load i32, i32* %15, align 4, !tbaa !22
  %17 = icmp sgt i32 %14, %16
  %18 = zext i1 %17 to i32
  %19 = add nuw nsw i32 %11, %18
  %20 = icmp eq i64 %12, %8
  br i1 %20, label %21, label %9, !llvm.loop !27

21:                                               ; preds = %9, %1
  %22 = phi i32 [ 0, %1 ], [ %19, %9 ]
  %23 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 11
  store i32 %22, i32* %23, align 8, !tbaa !15
  %24 = icmp eq i32 %22, 0
  %25 = icmp eq i32 %22, %3
  %26 = select i1 %24, i1 true, i1 %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %21
  %28 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 10
  store i32* null, i32** %28, align 8, !tbaa !17
  br label %56

29:                                               ; preds = %21
  %30 = zext i32 %22 to i64
  %31 = call i8* @hypre_CAlloc(i64 %30, i64 4, i32 0) #8
  %32 = bitcast i8* %31 to i32*
  %33 = icmp sgt i32 %3, 0
  br i1 %33, label %34, label %53

34:                                               ; preds = %29
  %35 = zext i32 %3 to i64
  br label %36

36:                                               ; preds = %34, %50
  %37 = phi i64 [ 0, %34 ], [ %39, %50 ]
  %38 = phi i32 [ 0, %34 ], [ %51, %50 ]
  %39 = add nuw nsw i64 %37, 1
  %40 = getelementptr inbounds i32, i32* %5, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !22
  %42 = getelementptr inbounds i32, i32* %5, i64 %37
  %43 = load i32, i32* %42, align 4, !tbaa !22
  %44 = icmp sgt i32 %41, %43
  br i1 %44, label %45, label %50

45:                                               ; preds = %36
  %46 = add nsw i32 %38, 1
  %47 = sext i32 %38 to i64
  %48 = getelementptr inbounds i32, i32* %32, i64 %47
  %49 = trunc i64 %37 to i32
  store i32 %49, i32* %48, align 4, !tbaa !22
  br label %50

50:                                               ; preds = %36, %45
  %51 = phi i32 [ %46, %45 ], [ %38, %36 ]
  %52 = icmp eq i64 %39, %35
  br i1 %52, label %53, label %36, !llvm.loop !28

53:                                               ; preds = %50, %29
  %54 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 10
  %55 = bitcast i32** %54 to i8**
  store i8* %31, i8** %55, align 8, !tbaa !17
  br label %56

56:                                               ; preds = %53, %27
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_CSRMatrixCheckSetNumNonzeros(%struct.hypre_CSRMatrix* %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = icmp eq %struct.hypre_CSRMatrix* %0, null
  br i1 %3, label %24, label %4

4:                                                ; preds = %1
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !16
  %8 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 3
  %9 = load i32, i32* %8, align 8, !tbaa !3
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, i32* %7, i64 %10
  %12 = bitcast i32* %11 to i8*
  %13 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 12
  %14 = load i32, i32* %13, align 4, !tbaa !13
  call void @hypre_Memcpy(i8* nonnull %5, i8* %12, i64 4, i32 0, i32 %14) #8
  %15 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 5
  %16 = load i32, i32* %15, align 8, !tbaa !10
  %17 = load i32, i32* %2, align 4, !tbaa !22
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %22, label %19

19:                                               ; preds = %4
  %20 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str, i64 0, i64 0), i32 %16, i32 %17) #8
  %21 = load i32, i32* %2, align 4, !tbaa !22
  store i32 %21, i32* %15, align 8, !tbaa !10
  br label %22

22:                                               ; preds = %19, %4
  %23 = phi i32 [ 1, %19 ], [ 0, %4 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  br label %24

24:                                               ; preds = %1, %22
  %25 = phi i32 [ %23, %22 ], [ 0, %1 ]
  ret i32 %25
}

declare dso_local void @hypre_Memcpy(i8*, i8*, i64, i32, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_printf(i8*, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local %struct.hypre_CSRMatrix* @hypre_CSRMatrixRead(i8* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #8
  %4 = call %struct._IO_FILE* @fopen(i8* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %5 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fscanf(%struct._IO_FILE* %4, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %2) #8
  %6 = load i32, i32* %2, align 4, !tbaa !22
  %7 = add nsw i32 %6, 1
  %8 = sext i32 %7 to i64
  %9 = call i8* @hypre_CAlloc(i64 %8, i64 4, i32 0) #8
  %10 = bitcast i8* %9 to i32*
  %11 = load i32, i32* %2, align 4, !tbaa !22
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %23, label %13

13:                                               ; preds = %1, %13
  %14 = phi i64 [ %19, %13 ], [ 0, %1 ]
  %15 = getelementptr inbounds i32, i32* %10, i64 %14
  %16 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fscanf(%struct._IO_FILE* %4, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* %15) #8
  %17 = load i32, i32* %15, align 4, !tbaa !22
  %18 = add nsw i32 %17, -1
  store i32 %18, i32* %15, align 4, !tbaa !22
  %19 = add nuw nsw i64 %14, 1
  %20 = load i32, i32* %2, align 4, !tbaa !22
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %14, %21
  br i1 %22, label %13, label %23, !llvm.loop !29

23:                                               ; preds = %13, %1
  %24 = phi i32 [ %11, %1 ], [ %20, %13 ]
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, i32* %10, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !22
  %28 = call i8* @hypre_CAlloc(i64 1, i64 88, i32 0) #8
  %29 = getelementptr inbounds i8, i8* %28, i64 64
  %30 = getelementptr inbounds i8, i8* %28, i64 24
  %31 = bitcast i8* %30 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false) #8
  store i32 %24, i32* %31, align 8, !tbaa !3
  %32 = getelementptr inbounds i8, i8* %28, i64 28
  %33 = bitcast i8* %32 to i32*
  store i32 %24, i32* %33, align 4, !tbaa !9
  %34 = getelementptr inbounds i8, i8* %28, i64 32
  %35 = bitcast i8* %34 to i32*
  store i32 %27, i32* %35, align 8, !tbaa !10
  %36 = call %struct.hypre_Handle* (...) @hypre_handle() #8
  %37 = getelementptr inbounds %struct.hypre_Handle, %struct.hypre_Handle* %36, i64 0, i32 1
  %38 = load i32, i32* %37, align 4, !tbaa !11
  %39 = getelementptr inbounds i8, i8* %28, i64 84
  %40 = bitcast i8* %39 to i32*
  store i32 %38, i32* %40, align 4, !tbaa !13
  %41 = getelementptr inbounds i8, i8* %28, i64 56
  %42 = bitcast i8* %41 to i32*
  store i32 1, i32* %42, align 8, !tbaa !14
  %43 = getelementptr inbounds i8, i8* %28, i64 80
  %44 = bitcast i8* %43 to i32*
  store i32 %24, i32* %44, align 8, !tbaa !15
  %45 = bitcast i8* %28 to i8**
  store i8* %9, i8** %45, align 8, !tbaa !16
  %46 = getelementptr inbounds i8, i8* %28, i64 24
  %47 = bitcast i8* %46 to i32*
  %48 = load i32, i32* %47, align 8, !tbaa !3
  %49 = getelementptr inbounds i8, i8* %28, i64 32
  %50 = bitcast i8* %49 to i32*
  %51 = load i32, i32* %50, align 8, !tbaa !10
  %52 = getelementptr inbounds i8, i8* %28, i64 84
  %53 = bitcast i8* %52 to i32*
  store i32 0, i32* %53, align 4, !tbaa !13
  %54 = getelementptr inbounds i8, i8* %28, i64 64
  %55 = bitcast i8* %54 to double**
  %56 = load double*, double** %55, align 8, !tbaa !18
  %57 = icmp eq double* %56, null
  %58 = icmp ne i32 %51, 0
  %59 = select i1 %57, i1 %58, i1 false
  br i1 %59, label %60, label %64

60:                                               ; preds = %23
  %61 = sext i32 %51 to i64
  %62 = call i8* @hypre_CAlloc(i64 %61, i64 8, i32 0) #8
  %63 = bitcast i8* %54 to i8**
  store i8* %62, i8** %63, align 8, !tbaa !18
  br label %64

64:                                               ; preds = %60, %23
  %65 = bitcast i8* %28 to i32**
  %66 = load i32*, i32** %65, align 8, !tbaa !16
  %67 = icmp eq i32* %66, null
  br i1 %67, label %68, label %72

68:                                               ; preds = %64
  %69 = add nsw i32 %48, 1
  %70 = sext i32 %69 to i64
  %71 = call i8* @hypre_CAlloc(i64 %70, i64 4, i32 0) #8
  store i8* %71, i8** %45, align 8, !tbaa !16
  br label %72

72:                                               ; preds = %68, %64
  %73 = getelementptr inbounds i8, i8* %28, i64 8
  %74 = bitcast i8* %73 to i32**
  %75 = load i32*, i32** %74, align 8, !tbaa !19
  %76 = icmp eq i32* %75, null
  %77 = select i1 %76, i1 %58, i1 false
  br i1 %77, label %78, label %82

78:                                               ; preds = %72
  %79 = sext i32 %51 to i64
  %80 = call i8* @hypre_CAlloc(i64 %79, i64 4, i32 0) #8
  %81 = bitcast i8* %73 to i8**
  store i8* %80, i8** %81, align 8, !tbaa !19
  br label %82

82:                                               ; preds = %72, %78
  %83 = load i32*, i32** %74, align 8, !tbaa !19
  %84 = icmp sgt i32 %27, 0
  br i1 %84, label %85, label %100

85:                                               ; preds = %82
  %86 = zext i32 %27 to i64
  br label %87

87:                                               ; preds = %85, %87
  %88 = phi i64 [ 0, %85 ], [ %96, %87 ]
  %89 = phi i32 [ 0, %85 ], [ %95, %87 ]
  %90 = getelementptr inbounds i32, i32* %83, i64 %88
  %91 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fscanf(%struct._IO_FILE* %4, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* %90) #8
  %92 = load i32, i32* %90, align 4, !tbaa !22
  %93 = add nsw i32 %92, -1
  store i32 %93, i32* %90, align 4, !tbaa !22
  %94 = icmp sgt i32 %93, %89
  %95 = select i1 %94, i32 %93, i32 %89
  %96 = add nuw nsw i64 %88, 1
  %97 = icmp eq i64 %96, %86
  br i1 %97, label %98, label %87, !llvm.loop !30

98:                                               ; preds = %87
  %99 = add i32 %95, 1
  br label %100

100:                                              ; preds = %98, %82
  %101 = phi i32 [ 1, %82 ], [ %99, %98 ]
  %102 = load double*, double** %55, align 8, !tbaa !18
  %103 = load i32, i32* %2, align 4, !tbaa !22
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, i32* %10, i64 %104
  %106 = load i32, i32* %105, align 4, !tbaa !22
  %107 = icmp sgt i32 %106, 0
  br i1 %107, label %108, label %119

108:                                              ; preds = %100, %108
  %109 = phi i64 [ %112, %108 ], [ 0, %100 ]
  %110 = getelementptr inbounds double, double* %102, i64 %109
  %111 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fscanf(%struct._IO_FILE* %4, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), double* %110) #8
  %112 = add nuw nsw i64 %109, 1
  %113 = load i32, i32* %2, align 4, !tbaa !22
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, i32* %10, i64 %114
  %116 = load i32, i32* %115, align 4, !tbaa !22
  %117 = sext i32 %116 to i64
  %118 = icmp slt i64 %112, %117
  br i1 %118, label %108, label %119, !llvm.loop !31

119:                                              ; preds = %108, %100
  %120 = bitcast i8* %28 to %struct.hypre_CSRMatrix*
  %121 = call i32 @fclose(%struct._IO_FILE* %4)
  store i32 %27, i32* %50, align 8, !tbaa !10
  %122 = getelementptr inbounds i8, i8* %28, i64 28
  %123 = bitcast i8* %122 to i32*
  store i32 %101, i32* %123, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #8
  ret %struct.hypre_CSRMatrix* %120
}

; Function Attrs: nofree nounwind
declare dso_local noalias noundef %struct._IO_FILE* @fopen(i8* nocapture noundef readonly, i8* nocapture noundef readonly) local_unnamed_addr #4

declare dso_local i32 @hypre_fscanf(%struct._IO_FILE*, i8*, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare dso_local noundef i32 @fclose(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_CSRMatrixPrint(%struct.hypre_CSRMatrix* nocapture readonly %0, i8* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 9
  %4 = load double*, double** %3, align 8, !tbaa !18
  %5 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !16
  %7 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 1
  %8 = load i32*, i32** %7, align 8, !tbaa !19
  %9 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 3
  %10 = load i32, i32* %9, align 8, !tbaa !3
  %11 = call %struct._IO_FILE* @fopen(i8* %1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
  %12 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %11, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 %10) #8
  %13 = icmp slt i32 %10, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %2
  %15 = add i32 %10, 1
  %16 = zext i32 %15 to i64
  br label %22

17:                                               ; preds = %22, %2
  %18 = sext i32 %10 to i64
  %19 = getelementptr inbounds i32, i32* %6, i64 %18
  %20 = load i32, i32* %19, align 4, !tbaa !22
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %30, label %40

22:                                               ; preds = %14, %22
  %23 = phi i64 [ 0, %14 ], [ %28, %22 ]
  %24 = getelementptr inbounds i32, i32* %6, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !22
  %26 = add nsw i32 %25, 1
  %27 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %11, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 %26) #8
  %28 = add nuw nsw i64 %23, 1
  %29 = icmp eq i64 %28, %16
  br i1 %29, label %17, label %22, !llvm.loop !32

30:                                               ; preds = %17, %30
  %31 = phi i64 [ %36, %30 ], [ 0, %17 ]
  %32 = getelementptr inbounds i32, i32* %8, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !22
  %34 = add nsw i32 %33, 1
  %35 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %11, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 %34) #8
  %36 = add nuw nsw i64 %31, 1
  %37 = load i32, i32* %19, align 4, !tbaa !22
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %36, %38
  br i1 %39, label %30, label %40, !llvm.loop !33

40:                                               ; preds = %30, %17
  %41 = sext i32 %10 to i64
  %42 = getelementptr inbounds i32, i32* %6, i64 %41
  %43 = icmp eq double* %4, null
  br i1 %43, label %56, label %44

44:                                               ; preds = %40
  %45 = load i32, i32* %42, align 4, !tbaa !22
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %58

47:                                               ; preds = %44, %47
  %48 = phi i64 [ %52, %47 ], [ 0, %44 ]
  %49 = getelementptr inbounds double, double* %4, i64 %48
  %50 = load double, double* %49, align 8, !tbaa !34
  %51 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %11, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.6, i64 0, i64 0), double %50) #8
  %52 = add nuw nsw i64 %48, 1
  %53 = load i32, i32* %42, align 4, !tbaa !22
  %54 = sext i32 %53 to i64
  %55 = icmp slt i64 %52, %54
  br i1 %55, label %47, label %58, !llvm.loop !36

56:                                               ; preds = %40
  %57 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %11, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.7, i64 0, i64 0)) #8
  br label %58

58:                                               ; preds = %47, %44, %56
  %59 = call i32 @fclose(%struct._IO_FILE* %11)
  ret i32 0
}

declare dso_local i32 @hypre_fprintf(%struct._IO_FILE*, i8*, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_CSRMatrixPrintMM(%struct.hypre_CSRMatrix* nocapture readonly %0, i32 %1, i32 %2, i32 %3, i8* readonly %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 9
  %7 = load double*, double** %6, align 8, !tbaa !18
  %8 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 0
  %9 = load i32*, i32** %8, align 8, !tbaa !16
  %10 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 1
  %11 = load i32*, i32** %10, align 8, !tbaa !19
  %12 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 3
  %13 = load i32, i32* %12, align 8, !tbaa !3
  %14 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 4
  %15 = load i32, i32* %14, align 4, !tbaa !9
  %16 = icmp eq i8* %4, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %5
  %18 = call %struct._IO_FILE* @fopen(i8* nonnull %4, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
  br label %21

19:                                               ; preds = %5
  %20 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !21
  br label %21

21:                                               ; preds = %19, %17
  %22 = phi %struct._IO_FILE* [ %18, %17 ], [ %20, %19 ]
  %23 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %22, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.8, i64 0, i64 0)) #8
  %24 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 5
  %25 = load i32, i32* %24, align 8, !tbaa !10
  %26 = icmp eq i32 %3, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %21
  %28 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %22, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.9, i64 0, i64 0), i32 %13, i32 %15, i32 %25) #8
  br label %31

29:                                               ; preds = %21
  %30 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %22, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.9, i64 0, i64 0), i32 %15, i32 %13, i32 %25) #8
  br label %31

31:                                               ; preds = %29, %27
  %32 = icmp sgt i32 %13, 0
  br i1 %32, label %33, label %67

33:                                               ; preds = %31
  %34 = zext i32 %13 to i64
  br label %37

35:                                               ; preds = %62, %37
  %36 = icmp eq i64 %41, %34
  br i1 %36, label %67, label %37, !llvm.loop !37

37:                                               ; preds = %33, %35
  %38 = phi i64 [ 0, %33 ], [ %41, %35 ]
  %39 = getelementptr inbounds i32, i32* %9, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !22
  %41 = add nuw nsw i64 %38, 1
  %42 = getelementptr inbounds i32, i32* %9, i64 %41
  %43 = trunc i64 %38 to i32
  %44 = add nsw i32 %43, %1
  %45 = trunc i64 %38 to i32
  %46 = add nsw i32 %45, %1
  %47 = load i32, i32* %42, align 4, !tbaa !22
  %48 = icmp slt i32 %40, %47
  br i1 %48, label %49, label %35

49:                                               ; preds = %37
  %50 = sext i32 %40 to i64
  br label %51

51:                                               ; preds = %49, %62
  %52 = phi i64 [ %50, %49 ], [ %63, %62 ]
  %53 = getelementptr inbounds i32, i32* %11, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !22
  %55 = add nsw i32 %54, %2
  %56 = getelementptr inbounds double, double* %7, i64 %52
  %57 = load double, double* %56, align 8, !tbaa !34
  br i1 %26, label %58, label %60

58:                                               ; preds = %51
  %59 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %22, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.10, i64 0, i64 0), i32 %46, i32 %55, double %57) #8
  br label %62

60:                                               ; preds = %51
  %61 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %22, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.10, i64 0, i64 0), i32 %55, i32 %44, double %57) #8
  br label %62

62:                                               ; preds = %58, %60
  %63 = add nsw i64 %52, 1
  %64 = load i32, i32* %42, align 4, !tbaa !22
  %65 = sext i32 %64 to i64
  %66 = icmp slt i64 %63, %65
  br i1 %66, label %51, label %35, !llvm.loop !38

67:                                               ; preds = %35, %31
  br i1 %16, label %70, label %68

68:                                               ; preds = %67
  %69 = call i32 @fclose(%struct._IO_FILE* %22)
  br label %70

70:                                               ; preds = %68, %67
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_CSRMatrixPrint2(%struct.hypre_CSRMatrix* nocapture readonly %0, i8* readonly %1) local_unnamed_addr #0 {
  %3 = call i32 @hypre_CSRMatrixPrintMM(%struct.hypre_CSRMatrix* %0, i32 0, i32 0, i32 0, i8* %1)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_CSRMatrixPrintHB(%struct.hypre_CSRMatrix* %0, i8* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = alloca %struct.hypre_CSRMatrix*, align 8
  %4 = bitcast %struct.hypre_CSRMatrix** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #8
  %5 = call i32 @hypre_CSRMatrixTranspose(%struct.hypre_CSRMatrix* %0, %struct.hypre_CSRMatrix** nonnull %3, i32 1) #8
  %6 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %3, align 8, !tbaa !21
  %7 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %6, i64 0, i32 9
  %8 = load double*, double** %7, align 8, !tbaa !18
  %9 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %6, i64 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !16
  %11 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %6, i64 0, i32 1
  %12 = load i32*, i32** %11, align 8, !tbaa !19
  %13 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %6, i64 0, i32 3
  %14 = load i32, i32* %13, align 8, !tbaa !3
  %15 = call %struct._IO_FILE* @fopen(i8* %1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
  %16 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %15, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.11, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.12, i64 0, i64 0)) #8
  %17 = sext i32 %14 to i64
  %18 = getelementptr inbounds i32, i32* %10, i64 %17
  %19 = load i32, i32* %18, align 4, !tbaa !22
  %20 = shl i32 %19, 1
  %21 = add i32 %20, %14
  %22 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %15, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.13, i64 0, i64 0), i32 %21, i32 %14, i32 %19, i32 %19, i32 0) #8
  %23 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %15, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.14, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.15, i64 0, i64 0), i32 %14, i32 %14, i32 %19, i32 0) #8
  %24 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %15, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.16, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.17, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.17, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.18, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.19, i64 0, i64 0)) #8
  %25 = icmp slt i32 %14, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %2
  %27 = add i32 %14, 1
  %28 = zext i32 %27 to i64
  br label %32

29:                                               ; preds = %32, %2
  %30 = load i32, i32* %18, align 4, !tbaa !22
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %40, label %50

32:                                               ; preds = %26, %32
  %33 = phi i64 [ 0, %26 ], [ %38, %32 ]
  %34 = getelementptr inbounds i32, i32* %10, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !22
  %36 = add nsw i32 %35, 1
  %37 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %15, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.20, i64 0, i64 0), i32 %36) #8
  %38 = add nuw nsw i64 %33, 1
  %39 = icmp eq i64 %38, %28
  br i1 %39, label %29, label %32, !llvm.loop !39

40:                                               ; preds = %29, %40
  %41 = phi i64 [ %46, %40 ], [ 0, %29 ]
  %42 = getelementptr inbounds i32, i32* %12, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !22
  %44 = add nsw i32 %43, 1
  %45 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %15, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.20, i64 0, i64 0), i32 %44) #8
  %46 = add nuw nsw i64 %41, 1
  %47 = load i32, i32* %18, align 4, !tbaa !22
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %46, %48
  br i1 %49, label %40, label %50, !llvm.loop !40

50:                                               ; preds = %40, %29
  %51 = icmp eq double* %8, null
  br i1 %51, label %64, label %52

52:                                               ; preds = %50
  %53 = load i32, i32* %18, align 4, !tbaa !22
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %55, label %66

55:                                               ; preds = %52, %55
  %56 = phi i64 [ %60, %55 ], [ 0, %52 ]
  %57 = getelementptr inbounds double, double* %8, i64 %56
  %58 = load double, double* %57, align 8, !tbaa !34
  %59 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %15, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.21, i64 0, i64 0), double %58) #8
  %60 = add nuw nsw i64 %56, 1
  %61 = load i32, i32* %18, align 4, !tbaa !22
  %62 = sext i32 %61 to i64
  %63 = icmp slt i64 %60, %62
  br i1 %63, label %55, label %66, !llvm.loop !41

64:                                               ; preds = %50
  %65 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %15, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.7, i64 0, i64 0)) #8
  br label %66

66:                                               ; preds = %55, %52, %64
  %67 = call i32 @fclose(%struct._IO_FILE* %15)
  %68 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %3, align 8, !tbaa !21
  %69 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %68)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #8
  ret i32 0
}

declare dso_local i32 @hypre_CSRMatrixTranspose(%struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix**, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_CSRMatrixCopy(%struct.hypre_CSRMatrix* nocapture readonly %0, %struct.hypre_CSRMatrix* nocapture readonly %1, i32 %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 3
  %5 = load i32, i32* %4, align 8, !tbaa !3
  %6 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 5
  %7 = load i32, i32* %6, align 8, !tbaa !10
  %8 = bitcast %struct.hypre_CSRMatrix* %0 to i8**
  %9 = load i8*, i8** %8, align 8, !tbaa !16
  %10 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 1
  %11 = load i32*, i32** %10, align 8, !tbaa !19
  %12 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 2
  %13 = load i32*, i32** %12, align 8, !tbaa !20
  %14 = bitcast %struct.hypre_CSRMatrix* %1 to i8**
  %15 = load i8*, i8** %14, align 8, !tbaa !16
  %16 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1, i64 0, i32 1
  %17 = load i32*, i32** %16, align 8, !tbaa !19
  %18 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1, i64 0, i32 2
  %19 = load i32*, i32** %18, align 8, !tbaa !20
  %20 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 12
  %21 = load i32, i32* %20, align 4, !tbaa !13
  %22 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1, i64 0, i32 12
  %23 = load i32, i32* %22, align 4, !tbaa !13
  %24 = add nsw i32 %5, 1
  %25 = sext i32 %24 to i64
  %26 = shl nsw i64 %25, 2
  call void @hypre_Memcpy(i8* %15, i8* %9, i64 %26, i32 %23, i32 %21) #8
  %27 = icmp ne i32* %11, null
  %28 = icmp ne i32* %17, null
  %29 = select i1 %27, i1 %28, i1 false
  br i1 %29, label %30, label %35

30:                                               ; preds = %3
  %31 = bitcast i32* %17 to i8*
  %32 = bitcast i32* %11 to i8*
  %33 = sext i32 %7 to i64
  %34 = shl nsw i64 %33, 2
  call void @hypre_Memcpy(i8* nonnull %31, i8* nonnull %32, i64 %34, i32 %23, i32 %21) #8
  br label %35

35:                                               ; preds = %30, %3
  %36 = icmp ne i32* %13, null
  %37 = icmp ne i32* %19, null
  %38 = select i1 %36, i1 %37, i1 false
  br i1 %38, label %39, label %44

39:                                               ; preds = %35
  %40 = bitcast i32* %19 to i8*
  %41 = bitcast i32* %13 to i8*
  %42 = sext i32 %7 to i64
  %43 = shl nsw i64 %42, 2
  call void @hypre_Memcpy(i8* nonnull %40, i8* nonnull %41, i64 %43, i32 %23, i32 %21) #8
  br label %44

44:                                               ; preds = %39, %35
  %45 = icmp eq i32 %2, 0
  br i1 %45, label %55, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 9
  %48 = bitcast double** %47 to i8**
  %49 = load i8*, i8** %48, align 8, !tbaa !18
  %50 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1, i64 0, i32 9
  %51 = bitcast double** %50 to i8**
  %52 = load i8*, i8** %51, align 8, !tbaa !18
  %53 = sext i32 %7 to i64
  %54 = shl nsw i64 %53, 3
  call void @hypre_Memcpy(i8* %52, i8* %49, i64 %54, i32 %23, i32 %21) #8
  br label %55

55:                                               ; preds = %46, %44
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local %struct.hypre_CSRMatrix* @hypre_CSRMatrixClone_v2(%struct.hypre_CSRMatrix* nocapture readonly %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 3
  %5 = load i32, i32* %4, align 8, !tbaa !3
  %6 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 4
  %7 = load i32, i32* %6, align 4, !tbaa !9
  %8 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 5
  %9 = load i32, i32* %8, align 8, !tbaa !10
  %10 = call i8* @hypre_CAlloc(i64 1, i64 88, i32 0) #8
  %11 = bitcast i8* %10 to %struct.hypre_CSRMatrix*
  %12 = getelementptr inbounds i8, i8* %10, i64 64
  %13 = getelementptr inbounds i8, i8* %10, i64 24
  %14 = bitcast i8* %13 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false) #8
  store i32 %5, i32* %14, align 8, !tbaa !3
  %15 = getelementptr inbounds i8, i8* %10, i64 28
  %16 = bitcast i8* %15 to i32*
  store i32 %7, i32* %16, align 4, !tbaa !9
  %17 = getelementptr inbounds i8, i8* %10, i64 32
  %18 = bitcast i8* %17 to i32*
  store i32 %9, i32* %18, align 8, !tbaa !10
  %19 = call %struct.hypre_Handle* (...) @hypre_handle() #8
  %20 = getelementptr inbounds %struct.hypre_Handle, %struct.hypre_Handle* %19, i64 0, i32 1
  %21 = load i32, i32* %20, align 4, !tbaa !11
  %22 = getelementptr inbounds i8, i8* %10, i64 84
  %23 = bitcast i8* %22 to i32*
  store i32 %21, i32* %23, align 4, !tbaa !13
  %24 = getelementptr inbounds i8, i8* %10, i64 56
  %25 = bitcast i8* %24 to i32*
  store i32 1, i32* %25, align 8, !tbaa !14
  %26 = getelementptr inbounds i8, i8* %10, i64 80
  %27 = bitcast i8* %26 to i32*
  store i32 %5, i32* %27, align 8, !tbaa !15
  %28 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 2
  %29 = load i32*, i32** %28, align 8, !tbaa !20
  %30 = icmp ne i32* %29, null
  %31 = zext i1 %30 to i32
  %32 = call i32 @hypre_CSRMatrixInitialize_v2(%struct.hypre_CSRMatrix* %11, i32 %31, i32 %2)
  %33 = call i32 @hypre_CSRMatrixCopy(%struct.hypre_CSRMatrix* %0, %struct.hypre_CSRMatrix* %11, i32 %1)
  ret %struct.hypre_CSRMatrix* %11
}

; Function Attrs: nounwind uwtable
define dso_local %struct.hypre_CSRMatrix* @hypre_CSRMatrixClone(%struct.hypre_CSRMatrix* nocapture readonly %0, i32 %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 12
  %4 = load i32, i32* %3, align 4, !tbaa !13
  %5 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 3
  %6 = load i32, i32* %5, align 8, !tbaa !3
  %7 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 4
  %8 = load i32, i32* %7, align 4, !tbaa !9
  %9 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 5
  %10 = load i32, i32* %9, align 8, !tbaa !10
  %11 = call i8* @hypre_CAlloc(i64 1, i64 88, i32 0) #8
  %12 = bitcast i8* %11 to %struct.hypre_CSRMatrix*
  %13 = getelementptr inbounds i8, i8* %11, i64 64
  %14 = getelementptr inbounds i8, i8* %11, i64 24
  %15 = bitcast i8* %14 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false) #8
  store i32 %6, i32* %15, align 8, !tbaa !3
  %16 = getelementptr inbounds i8, i8* %11, i64 28
  %17 = bitcast i8* %16 to i32*
  store i32 %8, i32* %17, align 4, !tbaa !9
  %18 = getelementptr inbounds i8, i8* %11, i64 32
  %19 = bitcast i8* %18 to i32*
  store i32 %10, i32* %19, align 8, !tbaa !10
  %20 = call %struct.hypre_Handle* (...) @hypre_handle() #8
  %21 = getelementptr inbounds %struct.hypre_Handle, %struct.hypre_Handle* %20, i64 0, i32 1
  %22 = load i32, i32* %21, align 4, !tbaa !11
  %23 = getelementptr inbounds i8, i8* %11, i64 84
  %24 = bitcast i8* %23 to i32*
  store i32 %22, i32* %24, align 4, !tbaa !13
  %25 = getelementptr inbounds i8, i8* %11, i64 56
  %26 = bitcast i8* %25 to i32*
  store i32 1, i32* %26, align 8, !tbaa !14
  %27 = getelementptr inbounds i8, i8* %11, i64 80
  %28 = bitcast i8* %27 to i32*
  store i32 %6, i32* %28, align 8, !tbaa !15
  %29 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 2
  %30 = load i32*, i32** %29, align 8, !tbaa !20
  %31 = icmp ne i32* %30, null
  %32 = zext i1 %31 to i32
  %33 = call i32 @hypre_CSRMatrixInitialize_v2(%struct.hypre_CSRMatrix* %12, i32 %32, i32 %4) #8
  %34 = call i32 @hypre_CSRMatrixCopy(%struct.hypre_CSRMatrix* %0, %struct.hypre_CSRMatrix* %12, i32 %1) #8
  ret %struct.hypre_CSRMatrix* %12
}

; Function Attrs: nounwind uwtable
define dso_local %struct.hypre_CSRMatrix* @hypre_CSRMatrixUnion(%struct.hypre_CSRMatrix* nocapture readonly %0, %struct.hypre_CSRMatrix* nocapture readonly %1, i32* readonly %2, i32* readonly %3, i32** nocapture %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 3
  %7 = load i32, i32* %6, align 8, !tbaa !3
  %8 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 4
  %9 = load i32, i32* %8, align 4, !tbaa !9
  %10 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1, i64 0, i32 4
  %11 = load i32, i32* %10, align 4, !tbaa !9
  %12 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 0
  %13 = load i32*, i32** %12, align 8, !tbaa !16
  %14 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 1
  %15 = load i32*, i32** %14, align 8, !tbaa !19
  %16 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1, i64 0, i32 0
  %17 = load i32*, i32** %16, align 8, !tbaa !16
  %18 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1, i64 0, i32 1
  %19 = load i32*, i32** %18, align 8, !tbaa !19
  %20 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 12
  %21 = load i32, i32* %20, align 4, !tbaa !13
  %22 = icmp eq i32* %3, null
  %23 = icmp eq i32* %2, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %5
  %25 = icmp slt i32 %9, %11
  %26 = select i1 %25, i32 %11, i32 %9
  br label %60

27:                                               ; preds = %5
  %28 = sext i32 %11 to i64
  %29 = call i8* @hypre_CAlloc(i64 %28, i64 4, i32 0) #8
  %30 = bitcast i8* %29 to i32*
  %31 = icmp sgt i32 %9, 0
  %32 = icmp sgt i32 %11, 0
  br i1 %32, label %33, label %60

33:                                               ; preds = %27
  %34 = zext i32 %11 to i64
  %35 = zext i32 %9 to i64
  br label %36

36:                                               ; preds = %33, %56
  %37 = phi i64 [ 0, %33 ], [ %58, %56 ]
  %38 = phi i32 [ %9, %33 ], [ %57, %56 ]
  %39 = getelementptr inbounds i32, i32* %3, i64 %37
  %40 = load i32, i32* %39, align 4, !tbaa !22
  br i1 %31, label %41, label %50

41:                                               ; preds = %36, %41
  %42 = phi i64 [ %48, %41 ], [ 0, %36 ]
  %43 = phi i32 [ %47, %41 ], [ 0, %36 ]
  %44 = getelementptr inbounds i32, i32* %2, i64 %42
  %45 = load i32, i32* %44, align 4, !tbaa !22
  %46 = icmp eq i32 %45, %40
  %47 = select i1 %46, i32 1, i32 %43
  %48 = add nuw nsw i64 %42, 1
  %49 = icmp eq i64 %48, %35
  br i1 %49, label %50, label %41, !llvm.loop !42

50:                                               ; preds = %41, %36
  %51 = phi i32 [ 0, %36 ], [ %47, %41 ]
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = getelementptr inbounds i32, i32* %30, i64 %37
  store i32 %38, i32* %54, align 4, !tbaa !22
  %55 = add nsw i32 %38, 1
  br label %56

56:                                               ; preds = %50, %53
  %57 = phi i32 [ %55, %53 ], [ %38, %50 ]
  %58 = add nuw nsw i64 %37, 1
  %59 = icmp eq i64 %58, %34
  br i1 %59, label %60, label %36, !llvm.loop !43

60:                                               ; preds = %56, %27, %24
  %61 = phi i32* [ null, %24 ], [ %30, %27 ], [ %30, %56 ]
  %62 = phi i32 [ %26, %24 ], [ %9, %27 ], [ %57, %56 ]
  br i1 %23, label %109, label %63

63:                                               ; preds = %60
  %64 = sext i32 %62 to i64
  %65 = call i8* @hypre_CAlloc(i64 %64, i64 4, i32 0) #8
  %66 = bitcast i32** %4 to i8**
  store i8* %65, i8** %66, align 8, !tbaa !21
  %67 = icmp sgt i32 %9, 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %63
  %69 = load i32*, i32** %4, align 8, !tbaa !21
  %70 = zext i32 %9 to i64
  br label %77

71:                                               ; preds = %77, %63
  %72 = icmp sgt i32 %9, 0
  %73 = icmp sgt i32 %11, 0
  br i1 %73, label %74, label %109

74:                                               ; preds = %71
  %75 = zext i32 %11 to i64
  %76 = zext i32 %9 to i64
  br label %84

77:                                               ; preds = %68, %77
  %78 = phi i64 [ 0, %68 ], [ %82, %77 ]
  %79 = getelementptr inbounds i32, i32* %2, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !22
  %81 = getelementptr inbounds i32, i32* %69, i64 %78
  store i32 %80, i32* %81, align 4, !tbaa !22
  %82 = add nuw nsw i64 %78, 1
  %83 = icmp eq i64 %82, %70
  br i1 %83, label %71, label %77, !llvm.loop !44

84:                                               ; preds = %74, %106
  %85 = phi i64 [ 0, %74 ], [ %107, %106 ]
  %86 = getelementptr inbounds i32, i32* %3, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !22
  br i1 %72, label %88, label %97

88:                                               ; preds = %84, %88
  %89 = phi i64 [ %95, %88 ], [ 0, %84 ]
  %90 = phi i32 [ %94, %88 ], [ 0, %84 ]
  %91 = getelementptr inbounds i32, i32* %2, i64 %89
  %92 = load i32, i32* %91, align 4, !tbaa !22
  %93 = icmp eq i32 %92, %87
  %94 = select i1 %93, i32 1, i32 %90
  %95 = add nuw nsw i64 %89, 1
  %96 = icmp eq i64 %95, %76
  br i1 %96, label %97, label %88, !llvm.loop !45

97:                                               ; preds = %88, %84
  %98 = phi i32 [ 0, %84 ], [ %94, %88 ]
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %106

100:                                              ; preds = %97
  %101 = load i32*, i32** %4, align 8, !tbaa !21
  %102 = getelementptr inbounds i32, i32* %61, i64 %85
  %103 = load i32, i32* %102, align 4, !tbaa !22
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, i32* %101, i64 %104
  store i32 %87, i32* %105, align 4, !tbaa !22
  br label %106

106:                                              ; preds = %97, %100
  %107 = add nuw nsw i64 %85, 1
  %108 = icmp eq i64 %107, %75
  br i1 %108, label %109, label %84, !llvm.loop !46

109:                                              ; preds = %106, %71, %60
  %110 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 5
  %111 = load i32, i32* %110, align 8, !tbaa !10
  %112 = icmp sgt i32 %7, 0
  br i1 %112, label %113, label %187

113:                                              ; preds = %109
  %114 = zext i32 %7 to i64
  br label %120

115:                                              ; preds = %178, %120
  %116 = phi i32 [ %124, %120 ], [ %180, %178 ]
  %117 = phi i32 [ %123, %120 ], [ %152, %178 ]
  %118 = phi i32 [ %122, %120 ], [ %184, %178 ]
  %119 = icmp eq i64 %125, %114
  br i1 %119, label %187, label %120, !llvm.loop !47

120:                                              ; preds = %113, %115
  %121 = phi i64 [ 0, %113 ], [ %125, %115 ]
  %122 = phi i32 [ %111, %113 ], [ %118, %115 ]
  %123 = phi i32 [ undef, %113 ], [ %117, %115 ]
  %124 = phi i32 [ undef, %113 ], [ %116, %115 ]
  %125 = add nuw nsw i64 %121, 1
  %126 = getelementptr inbounds i32, i32* %13, i64 %125
  %127 = load i32, i32* %126, align 4, !tbaa !22
  %128 = getelementptr inbounds i32, i32* %17, i64 %121
  %129 = load i32, i32* %128, align 4, !tbaa !22
  %130 = getelementptr inbounds i32, i32* %17, i64 %125
  %131 = load i32, i32* %130, align 4, !tbaa !22
  %132 = icmp slt i32 %129, %131
  br i1 %132, label %133, label %115

133:                                              ; preds = %120
  %134 = getelementptr inbounds i32, i32* %13, i64 %121
  %135 = load i32, i32* %134, align 4, !tbaa !22
  %136 = sext i32 %127 to i64
  %137 = sext i32 %129 to i64
  %138 = sext i32 %131 to i64
  br label %139

139:                                              ; preds = %133, %178
  %140 = phi i64 [ %137, %133 ], [ %185, %178 ]
  %141 = phi i32 [ %122, %133 ], [ %184, %178 ]
  %142 = phi i32 [ %135, %133 ], [ %181, %178 ]
  %143 = phi i32 [ %123, %133 ], [ %152, %178 ]
  %144 = phi i32 [ %124, %133 ], [ %180, %178 ]
  br i1 %22, label %151, label %145

145:                                              ; preds = %139
  %146 = getelementptr inbounds i32, i32* %19, i64 %140
  %147 = load i32, i32* %146, align 4, !tbaa !22
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, i32* %3, i64 %148
  %150 = load i32, i32* %149, align 4, !tbaa !22
  br label %151

151:                                              ; preds = %145, %139
  %152 = phi i32 [ %150, %145 ], [ %143, %139 ]
  %153 = icmp slt i32 %142, %127
  br i1 %153, label %154, label %178

154:                                              ; preds = %151
  %155 = sext i32 %142 to i64
  br label %156

156:                                              ; preds = %154, %174
  %157 = phi i64 [ %155, %154 ], [ %175, %174 ]
  %158 = phi i1 [ %153, %154 ], [ %176, %174 ]
  %159 = phi i32 [ %144, %154 ], [ %167, %174 ]
  br i1 %23, label %166, label %160

160:                                              ; preds = %156
  %161 = getelementptr inbounds i32, i32* %15, i64 %157
  %162 = load i32, i32* %161, align 4, !tbaa !22
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i32, i32* %2, i64 %163
  %165 = load i32, i32* %164, align 4, !tbaa !22
  br label %166

166:                                              ; preds = %160, %156
  %167 = phi i32 [ %165, %160 ], [ %159, %156 ]
  %168 = icmp eq i32 %152, %167
  br i1 %168, label %169, label %174

169:                                              ; preds = %166
  %170 = trunc i64 %157 to i32
  %171 = icmp eq i32 %142, %170
  %172 = zext i1 %171 to i32
  %173 = add nsw i32 %142, %172
  br label %178

174:                                              ; preds = %166
  %175 = add nsw i64 %157, 1
  %176 = icmp slt i64 %175, %136
  %177 = icmp eq i64 %175, %136
  br i1 %177, label %178, label %156, !llvm.loop !48

178:                                              ; preds = %174, %151, %169
  %179 = phi i1 [ %158, %169 ], [ %153, %151 ], [ %176, %174 ]
  %180 = phi i32 [ %167, %169 ], [ %144, %151 ], [ %167, %174 ]
  %181 = phi i32 [ %173, %169 ], [ %142, %151 ], [ %142, %174 ]
  %182 = xor i1 %179, true
  %183 = zext i1 %182 to i32
  %184 = add nsw i32 %141, %183
  %185 = add nsw i64 %140, 1
  %186 = icmp eq i64 %185, %138
  br i1 %186, label %115, label %139, !llvm.loop !49

187:                                              ; preds = %115, %109
  %188 = phi i32 [ undef, %109 ], [ %116, %115 ]
  %189 = phi i32 [ undef, %109 ], [ %117, %115 ]
  %190 = phi i32 [ %111, %109 ], [ %118, %115 ]
  %191 = call i8* @hypre_CAlloc(i64 1, i64 88, i32 0) #8
  %192 = getelementptr inbounds i8, i8* %191, i64 64
  %193 = getelementptr inbounds i8, i8* %191, i64 24
  %194 = bitcast i8* %193 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %191, i8 0, i64 24, i1 false) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %192, i8 0, i64 16, i1 false) #8
  store i32 %7, i32* %194, align 8, !tbaa !3
  %195 = getelementptr inbounds i8, i8* %191, i64 28
  %196 = bitcast i8* %195 to i32*
  store i32 %62, i32* %196, align 4, !tbaa !9
  %197 = getelementptr inbounds i8, i8* %191, i64 32
  %198 = bitcast i8* %197 to i32*
  store i32 %190, i32* %198, align 8, !tbaa !10
  %199 = call %struct.hypre_Handle* (...) @hypre_handle() #8
  %200 = getelementptr inbounds %struct.hypre_Handle, %struct.hypre_Handle* %199, i64 0, i32 1
  %201 = load i32, i32* %200, align 4, !tbaa !11
  %202 = getelementptr inbounds i8, i8* %191, i64 84
  %203 = bitcast i8* %202 to i32*
  store i32 %201, i32* %203, align 4, !tbaa !13
  %204 = getelementptr inbounds i8, i8* %191, i64 56
  %205 = bitcast i8* %204 to i32*
  store i32 1, i32* %205, align 8, !tbaa !14
  %206 = getelementptr inbounds i8, i8* %191, i64 80
  %207 = bitcast i8* %206 to i32*
  store i32 %7, i32* %207, align 8, !tbaa !15
  %208 = getelementptr inbounds i8, i8* %191, i64 24
  %209 = bitcast i8* %208 to i32*
  %210 = load i32, i32* %209, align 8, !tbaa !3
  %211 = getelementptr inbounds i8, i8* %191, i64 32
  %212 = bitcast i8* %211 to i32*
  %213 = load i32, i32* %212, align 8, !tbaa !10
  %214 = getelementptr inbounds i8, i8* %191, i64 84
  %215 = bitcast i8* %214 to i32*
  store i32 %21, i32* %215, align 4, !tbaa !13
  %216 = getelementptr inbounds i8, i8* %191, i64 64
  %217 = bitcast i8* %216 to double**
  %218 = load double*, double** %217, align 8, !tbaa !18
  %219 = icmp eq double* %218, null
  %220 = icmp ne i32 %213, 0
  %221 = select i1 %219, i1 %220, i1 false
  br i1 %221, label %222, label %226

222:                                              ; preds = %187
  %223 = sext i32 %213 to i64
  %224 = call i8* @hypre_CAlloc(i64 %223, i64 8, i32 %21) #8
  %225 = bitcast i8* %216 to i8**
  store i8* %224, i8** %225, align 8, !tbaa !18
  br label %226

226:                                              ; preds = %222, %187
  %227 = bitcast i8* %191 to i32**
  %228 = load i32*, i32** %227, align 8, !tbaa !16
  %229 = icmp eq i32* %228, null
  br i1 %229, label %230, label %235

230:                                              ; preds = %226
  %231 = add nsw i32 %210, 1
  %232 = sext i32 %231 to i64
  %233 = call i8* @hypre_CAlloc(i64 %232, i64 4, i32 %21) #8
  %234 = bitcast i8* %191 to i8**
  store i8* %233, i8** %234, align 8, !tbaa !16
  br label %235

235:                                              ; preds = %230, %226
  %236 = getelementptr inbounds i8, i8* %191, i64 8
  %237 = bitcast i8* %236 to i32**
  %238 = load i32*, i32** %237, align 8, !tbaa !19
  %239 = icmp eq i32* %238, null
  %240 = select i1 %239, i1 %220, i1 false
  br i1 %240, label %241, label %245

241:                                              ; preds = %235
  %242 = sext i32 %213 to i64
  %243 = call i8* @hypre_CAlloc(i64 %242, i64 4, i32 %21) #8
  %244 = bitcast i8* %236 to i8**
  store i8* %243, i8** %244, align 8, !tbaa !19
  br label %245

245:                                              ; preds = %235, %241
  %246 = load i32*, i32** %227, align 8, !tbaa !16
  store i32 0, i32* %246, align 4, !tbaa !22
  %247 = load i32*, i32** %237, align 8, !tbaa !19
  %248 = icmp sgt i32 %7, 0
  br i1 %248, label %249, label %353

249:                                              ; preds = %245
  %250 = zext i32 %7 to i64
  br label %251

251:                                              ; preds = %249, %347
  %252 = phi i64 [ 0, %249 ], [ %258, %347 ]
  %253 = phi i32 [ 0, %249 ], [ %350, %347 ]
  %254 = phi i32 [ %189, %249 ], [ %349, %347 ]
  %255 = phi i32 [ %188, %249 ], [ %348, %347 ]
  %256 = getelementptr inbounds i32, i32* %13, i64 %252
  %257 = load i32, i32* %256, align 4, !tbaa !22
  %258 = add nuw nsw i64 %252, 1
  %259 = getelementptr inbounds i32, i32* %13, i64 %258
  %260 = load i32, i32* %259, align 4, !tbaa !22
  %261 = icmp slt i32 %257, %260
  br i1 %261, label %262, label %277

262:                                              ; preds = %251
  %263 = sext i32 %253 to i64
  %264 = sext i32 %257 to i64
  %265 = sext i32 %260 to i64
  br label %266

266:                                              ; preds = %262, %266
  %267 = phi i64 [ %264, %262 ], [ %273, %266 ]
  %268 = phi i64 [ %263, %262 ], [ %272, %266 ]
  %269 = getelementptr inbounds i32, i32* %15, i64 %267
  %270 = load i32, i32* %269, align 4, !tbaa !22
  %271 = getelementptr inbounds i32, i32* %247, i64 %268
  store i32 %270, i32* %271, align 4, !tbaa !22
  %272 = add nsw i64 %268, 1
  %273 = add nsw i64 %267, 1
  %274 = icmp eq i64 %273, %265
  br i1 %274, label %275, label %266, !llvm.loop !50

275:                                              ; preds = %266
  %276 = trunc i64 %272 to i32
  br label %277

277:                                              ; preds = %275, %251
  %278 = phi i32 [ %253, %251 ], [ %276, %275 ]
  %279 = getelementptr inbounds i32, i32* %17, i64 %252
  %280 = load i32, i32* %279, align 4, !tbaa !22
  %281 = getelementptr inbounds i32, i32* %17, i64 %258
  %282 = load i32, i32* %281, align 4, !tbaa !22
  %283 = icmp slt i32 %280, %282
  br i1 %283, label %284, label %347

284:                                              ; preds = %277
  %285 = sext i32 %260 to i64
  %286 = sext i32 %280 to i64
  br label %287

287:                                              ; preds = %284, %341
  %288 = phi i64 [ %286, %284 ], [ %343, %341 ]
  %289 = phi i32 [ %257, %284 ], [ %329, %341 ]
  %290 = phi i32 [ %278, %284 ], [ %342, %341 ]
  %291 = phi i32 [ %254, %284 ], [ %300, %341 ]
  %292 = phi i32 [ %255, %284 ], [ %328, %341 ]
  %293 = getelementptr inbounds i32, i32* %19, i64 %288
  br i1 %22, label %299, label %294

294:                                              ; preds = %287
  %295 = load i32, i32* %293, align 4, !tbaa !22
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds i32, i32* %3, i64 %296
  %298 = load i32, i32* %297, align 4, !tbaa !22
  br label %299

299:                                              ; preds = %294, %287
  %300 = phi i32 [ %298, %294 ], [ %291, %287 ]
  %301 = icmp slt i32 %289, %260
  br i1 %301, label %302, label %326

302:                                              ; preds = %299
  %303 = sext i32 %289 to i64
  br label %304

304:                                              ; preds = %302, %322
  %305 = phi i64 [ %303, %302 ], [ %323, %322 ]
  %306 = phi i1 [ %301, %302 ], [ %324, %322 ]
  %307 = phi i32 [ %292, %302 ], [ %315, %322 ]
  br i1 %23, label %314, label %308

308:                                              ; preds = %304
  %309 = getelementptr inbounds i32, i32* %15, i64 %305
  %310 = load i32, i32* %309, align 4, !tbaa !22
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds i32, i32* %2, i64 %311
  %313 = load i32, i32* %312, align 4, !tbaa !22
  br label %314

314:                                              ; preds = %308, %304
  %315 = phi i32 [ %313, %308 ], [ %307, %304 ]
  %316 = icmp eq i32 %300, %315
  br i1 %316, label %317, label %322

317:                                              ; preds = %314
  %318 = trunc i64 %305 to i32
  %319 = icmp eq i32 %289, %318
  %320 = zext i1 %319 to i32
  %321 = add nsw i32 %289, %320
  br label %326

322:                                              ; preds = %314
  %323 = add nsw i64 %305, 1
  %324 = icmp slt i64 %323, %285
  %325 = icmp eq i64 %323, %285
  br i1 %325, label %326, label %304, !llvm.loop !51

326:                                              ; preds = %322, %299, %317
  %327 = phi i1 [ %306, %317 ], [ %301, %299 ], [ %324, %322 ]
  %328 = phi i32 [ %315, %317 ], [ %292, %299 ], [ %315, %322 ]
  %329 = phi i32 [ %321, %317 ], [ %289, %299 ], [ %289, %322 ]
  br i1 %327, label %341, label %330

330:                                              ; preds = %326
  %331 = load i32, i32* %293, align 4, !tbaa !22
  br i1 %23, label %336, label %332

332:                                              ; preds = %330
  %333 = sext i32 %331 to i64
  %334 = getelementptr inbounds i32, i32* %61, i64 %333
  %335 = load i32, i32* %334, align 4, !tbaa !22
  br label %336

336:                                              ; preds = %330, %332
  %337 = phi i32 [ %335, %332 ], [ %331, %330 ]
  %338 = sext i32 %290 to i64
  %339 = getelementptr inbounds i32, i32* %247, i64 %338
  store i32 %337, i32* %339, align 4, !tbaa !22
  %340 = add nsw i32 %290, 1
  br label %341

341:                                              ; preds = %326, %336
  %342 = phi i32 [ %340, %336 ], [ %290, %326 ]
  %343 = add nsw i64 %288, 1
  %344 = load i32, i32* %281, align 4, !tbaa !22
  %345 = sext i32 %344 to i64
  %346 = icmp slt i64 %343, %345
  br i1 %346, label %287, label %347, !llvm.loop !52

347:                                              ; preds = %341, %277
  %348 = phi i32 [ %255, %277 ], [ %328, %341 ]
  %349 = phi i32 [ %254, %277 ], [ %300, %341 ]
  %350 = phi i32 [ %278, %277 ], [ %342, %341 ]
  %351 = getelementptr inbounds i32, i32* %246, i64 %258
  store i32 %350, i32* %351, align 4, !tbaa !22
  %352 = icmp eq i64 %258, %250
  br i1 %352, label %353, label %251, !llvm.loop !53

353:                                              ; preds = %347, %245
  %354 = bitcast i8* %191 to %struct.hypre_CSRMatrix*
  %355 = bitcast i32* %61 to i8*
  call void @hypre_Free(i8* %355, i32 0) #8
  ret %struct.hypre_CSRMatrix* %354
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly uwtable willreturn
define dso_local i32 @hypre_CSRMatrixGetLoadBalancedPartitionBegin(%struct.hypre_CSRMatrix* nocapture readonly %0) local_unnamed_addr #5 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly uwtable willreturn
define dso_local i32 @hypre_CSRMatrixGetLoadBalancedPartitionEnd(%struct.hypre_CSRMatrix* nocapture readonly %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 3
  %3 = load i32, i32* %2, align 8, !tbaa !3
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone uwtable willreturn
define dso_local i32 @hypre_CSRMatrixPrefetch(%struct.hypre_CSRMatrix* nocapture readnone %0, i32 %1) local_unnamed_addr #6 {
  ret i32 0
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind uwtable willreturn writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind readonly uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind readnone uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nounwind willreturn writeonly }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
!3 = !{!4, !8, i64 24}
!4 = !{!"", !5, i64 0, !5, i64 8, !5, i64 16, !8, i64 24, !8, i64 28, !8, i64 32, !5, i64 40, !5, i64 48, !8, i64 56, !5, i64 64, !5, i64 72, !8, i64 80, !6, i64 84}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"int", !6, i64 0}
!9 = !{!4, !8, i64 28}
!10 = !{!4, !8, i64 32}
!11 = !{!12, !6, i64 4}
!12 = !{!"", !8, i64 0, !6, i64 4, !5, i64 8, !5, i64 16, !8, i64 24, !8, i64 28}
!13 = !{!4, !6, i64 84}
!14 = !{!4, !8, i64 56}
!15 = !{!4, !8, i64 80}
!16 = !{!4, !5, i64 0}
!17 = !{!4, !5, i64 72}
!18 = !{!4, !5, i64 64}
!19 = !{!4, !5, i64 8}
!20 = !{!4, !5, i64 16}
!21 = !{!5, !5, i64 0}
!22 = !{!8, !8, i64 0}
!23 = distinct !{!23, !24, !25}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!"llvm.loop.unroll.disable"}
!26 = distinct !{!26, !24, !25}
!27 = distinct !{!27, !24, !25}
!28 = distinct !{!28, !24, !25}
!29 = distinct !{!29, !24, !25}
!30 = distinct !{!30, !24, !25}
!31 = distinct !{!31, !24, !25}
!32 = distinct !{!32, !24, !25}
!33 = distinct !{!33, !24, !25}
!34 = !{!35, !35, i64 0}
!35 = !{!"double", !6, i64 0}
!36 = distinct !{!36, !24, !25}
!37 = distinct !{!37, !24, !25}
!38 = distinct !{!38, !24, !25}
!39 = distinct !{!39, !24, !25}
!40 = distinct !{!40, !24, !25}
!41 = distinct !{!41, !24, !25}
!42 = distinct !{!42, !24, !25}
!43 = distinct !{!43, !24, !25}
!44 = distinct !{!44, !24, !25}
!45 = distinct !{!45, !24, !25}
!46 = distinct !{!46, !24, !25}
!47 = distinct !{!47, !24, !25}
!48 = distinct !{!48, !24, !25}
!49 = distinct !{!49, !24, !25}
!50 = distinct !{!50, !24, !25}
!51 = distinct !{!51, !24, !25}
!52 = distinct !{!52, !24, !25}
!53 = distinct !{!53, !24, !25}
