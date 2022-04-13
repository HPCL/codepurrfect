; ModuleID = '/hypre/src/seq_mv/csr_matrix.c'
source_filename = "/hypre/src/seq_mv/csr_matrix.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct.hypre_CSRMatrix = type { i32*, i32*, i32*, i32, i32, i32, i32*, i32*, i32, double*, i32*, i32, i32 }

@.str = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%le\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"%.14e\0A\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"Warning: No matrix data!\0A\00", align 1
@stdout = external dso_local local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.7 = private unnamed_addr constant [49 x i8] c"%%%%MatrixMarket matrix coordinate real general\0A\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"%d %d %.15e\0A\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"%-70s  Key     \0A\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"Title\00", align 1
@.str.12 = private unnamed_addr constant [22 x i8] c"%14d%14d%14d%14d%14d\0A\00", align 1
@.str.13 = private unnamed_addr constant [23 x i8] c"%-14s%14i%14i%14i%14i\0A\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"RUA\00", align 1
@.str.15 = private unnamed_addr constant [21 x i8] c"%-16s%-16s%-16s%26s\0A\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"(1I8)\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"(1E16.8)\00", align 1
@.str.18 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"%8d\0A\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"%16.8e\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local %struct.hypre_CSRMatrix* @hypre_CSRMatrixCreate(i32 %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = call i8* @hypre_CAlloc(i64 1, i64 88, i32 1) #8
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
  %13 = getelementptr inbounds i8, i8* %4, i64 84
  %14 = bitcast i8* %13 to i32*
  store i32 2, i32* %14, align 4, !tbaa !11
  %15 = getelementptr inbounds i8, i8* %4, i64 56
  %16 = bitcast i8* %15 to i32*
  store i32 1, i32* %16, align 8, !tbaa !12
  %17 = getelementptr inbounds i8, i8* %4, i64 80
  %18 = bitcast i8* %17 to i32*
  store i32 %0, i32* %18, align 8, !tbaa !13
  ret %struct.hypre_CSRMatrix* %5
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i8* @hypre_CAlloc(i64, i64, i32) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %0) local_unnamed_addr #0 {
  %2 = icmp eq %struct.hypre_CSRMatrix* %0, null
  br i1 %2, label %27, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 12
  %5 = load i32, i32* %4, align 4, !tbaa !11
  %6 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 0
  %7 = bitcast %struct.hypre_CSRMatrix* %0 to i8**
  %8 = load i8*, i8** %7, align 8, !tbaa !14
  call void @hypre_Free(i8* %8, i32 %5) #8
  store i32* null, i32** %6, align 8, !tbaa !14
  %9 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 10
  %10 = bitcast i32** %9 to i8**
  %11 = load i8*, i8** %10, align 8, !tbaa !15
  call void @hypre_Free(i8* %11, i32 %5) #8
  store i32* null, i32** %9, align 8, !tbaa !15
  %12 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 8
  %13 = load i32, i32* %12, align 8, !tbaa !12
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %25, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 9
  %17 = bitcast double** %16 to i8**
  %18 = load i8*, i8** %17, align 8, !tbaa !16
  call void @hypre_Free(i8* %18, i32 %5) #8
  store double* null, double** %16, align 8, !tbaa !16
  %19 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 1
  %20 = bitcast i32** %19 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !17
  call void @hypre_Free(i8* %21, i32 %5) #8
  store i32* null, i32** %19, align 8, !tbaa !17
  %22 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 2
  %23 = bitcast i32** %22 to i8**
  %24 = load i8*, i8** %23, align 8, !tbaa !18
  call void @hypre_Free(i8* %24, i32 %5) #8
  store i32* null, i32** %22, align 8, !tbaa !18
  br label %25

25:                                               ; preds = %15, %3
  %26 = bitcast %struct.hypre_CSRMatrix* %0 to i8*
  call void @hypre_Free(i8* nonnull %26, i32 1) #8
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
  store i32 %2, i32* %8, align 4, !tbaa !11
  %9 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 9
  %10 = load double*, double** %9, align 8, !tbaa !16
  %11 = icmp eq double* %10, null
  %12 = icmp ne i32 %7, 0
  %13 = select i1 %11, i1 %12, i1 false
  br i1 %13, label %14, label %18

14:                                               ; preds = %3
  %15 = sext i32 %7 to i64
  %16 = call i8* @hypre_CAlloc(i64 %15, i64 8, i32 %2) #8
  %17 = bitcast double** %9 to i8**
  store i8* %16, i8** %17, align 8, !tbaa !16
  br label %18

18:                                               ; preds = %14, %3
  %19 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 0
  %20 = load i32*, i32** %19, align 8, !tbaa !14
  %21 = icmp eq i32* %20, null
  br i1 %21, label %22, label %27

22:                                               ; preds = %18
  %23 = add nsw i32 %5, 1
  %24 = sext i32 %23 to i64
  %25 = call i8* @hypre_CAlloc(i64 %24, i64 4, i32 %2) #8
  %26 = bitcast %struct.hypre_CSRMatrix* %0 to i8**
  store i8* %25, i8** %26, align 8, !tbaa !14
  br label %27

27:                                               ; preds = %22, %18
  %28 = icmp eq i32 %1, 0
  br i1 %28, label %34, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 2
  %31 = load i32*, i32** %30, align 8, !tbaa !18
  %32 = icmp eq i32* %31, null
  %33 = select i1 %32, i1 %12, i1 false
  br i1 %33, label %39, label %44

34:                                               ; preds = %27
  %35 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 1
  %36 = load i32*, i32** %35, align 8, !tbaa !17
  %37 = icmp eq i32* %36, null
  %38 = select i1 %37, i1 %12, i1 false
  br i1 %38, label %39, label %44

39:                                               ; preds = %34, %29
  %40 = phi i32** [ %30, %29 ], [ %35, %34 ]
  %41 = sext i32 %7 to i64
  %42 = call i8* @hypre_CAlloc(i64 %41, i64 4, i32 %2) #8
  %43 = bitcast i32** %40 to i8**
  store i8* %42, i8** %43, align 8, !tbaa !19
  br label %44

44:                                               ; preds = %39, %34, %29
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_CSRMatrixInitialize(%struct.hypre_CSRMatrix* nocapture %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 12
  %3 = load i32, i32* %2, align 4, !tbaa !11
  %4 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 3
  %5 = load i32, i32* %4, align 8, !tbaa !3
  %6 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 5
  %7 = load i32, i32* %6, align 8, !tbaa !10
  %8 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 9
  %9 = load double*, double** %8, align 8, !tbaa !16
  %10 = icmp eq double* %9, null
  %11 = icmp ne i32 %7, 0
  %12 = select i1 %10, i1 %11, i1 false
  br i1 %12, label %13, label %17

13:                                               ; preds = %1
  %14 = sext i32 %7 to i64
  %15 = call i8* @hypre_CAlloc(i64 %14, i64 8, i32 %3) #8
  %16 = bitcast double** %8 to i8**
  store i8* %15, i8** %16, align 8, !tbaa !16
  br label %17

17:                                               ; preds = %13, %1
  %18 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 0
  %19 = load i32*, i32** %18, align 8, !tbaa !14
  %20 = icmp eq i32* %19, null
  br i1 %20, label %21, label %26

21:                                               ; preds = %17
  %22 = add nsw i32 %5, 1
  %23 = sext i32 %22 to i64
  %24 = call i8* @hypre_CAlloc(i64 %23, i64 4, i32 %3) #8
  %25 = bitcast %struct.hypre_CSRMatrix* %0 to i8**
  store i8* %24, i8** %25, align 8, !tbaa !14
  br label %26

26:                                               ; preds = %21, %17
  %27 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 1
  %28 = load i32*, i32** %27, align 8, !tbaa !17
  %29 = icmp eq i32* %28, null
  %30 = select i1 %29, i1 %11, i1 false
  br i1 %30, label %31, label %35

31:                                               ; preds = %26
  %32 = sext i32 %7 to i64
  %33 = call i8* @hypre_CAlloc(i64 %32, i64 4, i32 %3) #8
  %34 = bitcast i32** %27 to i8**
  store i8* %33, i8** %34, align 8, !tbaa !17
  br label %35

35:                                               ; preds = %26, %31
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_CSRMatrixBigInitialize(%struct.hypre_CSRMatrix* nocapture %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 12
  %3 = load i32, i32* %2, align 4, !tbaa !11
  %4 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 3
  %5 = load i32, i32* %4, align 8, !tbaa !3
  %6 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 5
  %7 = load i32, i32* %6, align 8, !tbaa !10
  %8 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 9
  %9 = load double*, double** %8, align 8, !tbaa !16
  %10 = icmp eq double* %9, null
  %11 = icmp ne i32 %7, 0
  %12 = select i1 %10, i1 %11, i1 false
  br i1 %12, label %13, label %17

13:                                               ; preds = %1
  %14 = sext i32 %7 to i64
  %15 = call i8* @hypre_CAlloc(i64 %14, i64 8, i32 %3) #8
  %16 = bitcast double** %8 to i8**
  store i8* %15, i8** %16, align 8, !tbaa !16
  br label %17

17:                                               ; preds = %13, %1
  %18 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 0
  %19 = load i32*, i32** %18, align 8, !tbaa !14
  %20 = icmp eq i32* %19, null
  br i1 %20, label %21, label %26

21:                                               ; preds = %17
  %22 = add nsw i32 %5, 1
  %23 = sext i32 %22 to i64
  %24 = call i8* @hypre_CAlloc(i64 %23, i64 4, i32 %3) #8
  %25 = bitcast %struct.hypre_CSRMatrix* %0 to i8**
  store i8* %24, i8** %25, align 8, !tbaa !14
  br label %26

26:                                               ; preds = %21, %17
  %27 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 2
  %28 = load i32*, i32** %27, align 8, !tbaa !18
  %29 = icmp eq i32* %28, null
  %30 = select i1 %29, i1 %11, i1 false
  br i1 %30, label %31, label %35

31:                                               ; preds = %26
  %32 = sext i32 %7 to i64
  %33 = call i8* @hypre_CAlloc(i64 %32, i64 4, i32 %3) #8
  %34 = bitcast i32** %27 to i8**
  store i8* %33, i8** %34, align 8, !tbaa !18
  br label %35

35:                                               ; preds = %26, %31
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_CSRMatrixBigJtoJ(%struct.hypre_CSRMatrix* nocapture %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 5
  %3 = load i32, i32* %2, align 8, !tbaa !10
  %4 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 2
  %5 = load i32*, i32** %4, align 8, !tbaa !18
  %6 = icmp ne i32 %3, 0
  %7 = icmp ne i32* %5, null
  %8 = select i1 %6, i1 %7, i1 false
  br i1 %8, label %9, label %27

9:                                                ; preds = %1
  %10 = sext i32 %3 to i64
  %11 = call i8* @hypre_CAlloc(i64 %10, i64 4, i32 2) #8
  %12 = bitcast i8* %11 to i32*
  %13 = icmp sgt i32 %3, 0
  br i1 %13, label %14, label %23

14:                                               ; preds = %9
  %15 = zext i32 %3 to i64
  br label %16

16:                                               ; preds = %14, %16
  %17 = phi i64 [ 0, %14 ], [ %21, %16 ]
  %18 = getelementptr inbounds i32, i32* %5, i64 %17
  %19 = load i32, i32* %18, align 4, !tbaa !20
  %20 = getelementptr inbounds i32, i32* %12, i64 %17
  store i32 %19, i32* %20, align 4, !tbaa !20
  %21 = add nuw nsw i64 %17, 1
  %22 = icmp eq i64 %21, %15
  br i1 %22, label %23, label %16, !llvm.loop !21

23:                                               ; preds = %16, %9
  %24 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 1
  %25 = bitcast i32** %24 to i8**
  store i8* %11, i8** %25, align 8, !tbaa !17
  %26 = bitcast i32* %5 to i8*
  call void @hypre_Free(i8* nonnull %26, i32 2) #8
  store i32* null, i32** %4, align 8, !tbaa !18
  br label %27

27:                                               ; preds = %23, %1
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_CSRMatrixJtoBigJ(%struct.hypre_CSRMatrix* nocapture %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 5
  %3 = load i32, i32* %2, align 8, !tbaa !10
  %4 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 1
  %5 = load i32*, i32** %4, align 8, !tbaa !17
  %6 = icmp ne i32 %3, 0
  %7 = icmp ne i32* %5, null
  %8 = select i1 %6, i1 %7, i1 false
  br i1 %8, label %9, label %27

9:                                                ; preds = %1
  %10 = sext i32 %3 to i64
  %11 = call i8* @hypre_CAlloc(i64 %10, i64 4, i32 2) #8
  %12 = bitcast i8* %11 to i32*
  %13 = icmp sgt i32 %3, 0
  br i1 %13, label %14, label %23

14:                                               ; preds = %9
  %15 = zext i32 %3 to i64
  br label %16

16:                                               ; preds = %14, %16
  %17 = phi i64 [ 0, %14 ], [ %21, %16 ]
  %18 = getelementptr inbounds i32, i32* %5, i64 %17
  %19 = load i32, i32* %18, align 4, !tbaa !20
  %20 = getelementptr inbounds i32, i32* %12, i64 %17
  store i32 %19, i32* %20, align 4, !tbaa !20
  %21 = add nuw nsw i64 %17, 1
  %22 = icmp eq i64 %21, %15
  br i1 %22, label %23, label %16, !llvm.loop !24

23:                                               ; preds = %16, %9
  %24 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 2
  %25 = bitcast i32** %24 to i8**
  store i8* %11, i8** %25, align 8, !tbaa !18
  %26 = bitcast i32* %5 to i8*
  call void @hypre_Free(i8* nonnull %26, i32 2) #8
  store i32* null, i32** %4, align 8, !tbaa !17
  br label %27

27:                                               ; preds = %23, %1
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn writeonly
define dso_local i32 @hypre_CSRMatrixSetDataOwner(%struct.hypre_CSRMatrix* nocapture %0, i32 %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 8
  store i32 %1, i32* %3, align 8, !tbaa !12
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_CSRMatrixSetRownnz(%struct.hypre_CSRMatrix* nocapture %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 3
  %3 = load i32, i32* %2, align 8, !tbaa !3
  %4 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 0
  %5 = load i32*, i32** %4, align 8, !tbaa !14
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
  %14 = load i32, i32* %13, align 4, !tbaa !20
  %15 = getelementptr inbounds i32, i32* %5, i64 %10
  %16 = load i32, i32* %15, align 4, !tbaa !20
  %17 = icmp sgt i32 %14, %16
  %18 = zext i1 %17 to i32
  %19 = add nuw nsw i32 %11, %18
  %20 = icmp eq i64 %12, %8
  br i1 %20, label %21, label %9, !llvm.loop !25

21:                                               ; preds = %9, %1
  %22 = phi i32 [ 0, %1 ], [ %19, %9 ]
  %23 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 11
  store i32 %22, i32* %23, align 8, !tbaa !13
  %24 = icmp eq i32 %22, 0
  %25 = icmp eq i32 %22, %3
  %26 = select i1 %24, i1 true, i1 %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %21
  %28 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 10
  store i32* null, i32** %28, align 8, !tbaa !15
  br label %56

29:                                               ; preds = %21
  %30 = zext i32 %22 to i64
  %31 = call i8* @hypre_CAlloc(i64 %30, i64 4, i32 2) #8
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
  %41 = load i32, i32* %40, align 4, !tbaa !20
  %42 = getelementptr inbounds i32, i32* %5, i64 %37
  %43 = load i32, i32* %42, align 4, !tbaa !20
  %44 = icmp sgt i32 %41, %43
  br i1 %44, label %45, label %50

45:                                               ; preds = %36
  %46 = add nsw i32 %38, 1
  %47 = sext i32 %38 to i64
  %48 = getelementptr inbounds i32, i32* %32, i64 %47
  %49 = trunc i64 %37 to i32
  store i32 %49, i32* %48, align 4, !tbaa !20
  br label %50

50:                                               ; preds = %36, %45
  %51 = phi i32 [ %46, %45 ], [ %38, %36 ]
  %52 = icmp eq i64 %39, %35
  br i1 %52, label %53, label %36, !llvm.loop !26

53:                                               ; preds = %50, %29
  %54 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 10
  %55 = bitcast i32** %54 to i8**
  store i8* %31, i8** %55, align 8, !tbaa !15
  br label %56

56:                                               ; preds = %53, %27
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local %struct.hypre_CSRMatrix* @hypre_CSRMatrixRead(i8* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #8
  %4 = call %struct._IO_FILE* @fopen(i8* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %5 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fscanf(%struct._IO_FILE* %4, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2) #8
  %6 = load i32, i32* %2, align 4, !tbaa !20
  %7 = add nsw i32 %6, 1
  %8 = sext i32 %7 to i64
  %9 = call i8* @hypre_CAlloc(i64 %8, i64 4, i32 2) #8
  %10 = bitcast i8* %9 to i32*
  %11 = load i32, i32* %2, align 4, !tbaa !20
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %23, label %13

13:                                               ; preds = %1, %13
  %14 = phi i64 [ %19, %13 ], [ 0, %1 ]
  %15 = getelementptr inbounds i32, i32* %10, i64 %14
  %16 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fscanf(%struct._IO_FILE* %4, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %15) #8
  %17 = load i32, i32* %15, align 4, !tbaa !20
  %18 = add nsw i32 %17, -1
  store i32 %18, i32* %15, align 4, !tbaa !20
  %19 = add nuw nsw i64 %14, 1
  %20 = load i32, i32* %2, align 4, !tbaa !20
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %14, %21
  br i1 %22, label %13, label %23, !llvm.loop !27

23:                                               ; preds = %13, %1
  %24 = phi i32 [ %11, %1 ], [ %20, %13 ]
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, i32* %10, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !20
  %28 = call i8* @hypre_CAlloc(i64 1, i64 88, i32 1) #8
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
  %36 = getelementptr inbounds i8, i8* %28, i64 84
  %37 = bitcast i8* %36 to i32*
  store i32 2, i32* %37, align 4, !tbaa !11
  %38 = getelementptr inbounds i8, i8* %28, i64 56
  %39 = bitcast i8* %38 to i32*
  store i32 1, i32* %39, align 8, !tbaa !12
  %40 = getelementptr inbounds i8, i8* %28, i64 80
  %41 = bitcast i8* %40 to i32*
  store i32 %24, i32* %41, align 8, !tbaa !13
  %42 = bitcast i8* %28 to i8**
  store i8* %9, i8** %42, align 8, !tbaa !14
  %43 = getelementptr inbounds i8, i8* %28, i64 84
  %44 = bitcast i8* %43 to i32*
  %45 = load i32, i32* %44, align 4, !tbaa !11
  %46 = getelementptr inbounds i8, i8* %28, i64 24
  %47 = bitcast i8* %46 to i32*
  %48 = load i32, i32* %47, align 8, !tbaa !3
  %49 = getelementptr inbounds i8, i8* %28, i64 32
  %50 = bitcast i8* %49 to i32*
  %51 = load i32, i32* %50, align 8, !tbaa !10
  %52 = getelementptr inbounds i8, i8* %28, i64 64
  %53 = bitcast i8* %52 to double**
  %54 = load double*, double** %53, align 8, !tbaa !16
  %55 = icmp eq double* %54, null
  %56 = icmp ne i32 %51, 0
  %57 = select i1 %55, i1 %56, i1 false
  br i1 %57, label %58, label %62

58:                                               ; preds = %23
  %59 = sext i32 %51 to i64
  %60 = call i8* @hypre_CAlloc(i64 %59, i64 8, i32 %45) #8
  %61 = bitcast i8* %52 to i8**
  store i8* %60, i8** %61, align 8, !tbaa !16
  br label %62

62:                                               ; preds = %58, %23
  %63 = bitcast i8* %28 to i32**
  %64 = load i32*, i32** %63, align 8, !tbaa !14
  %65 = icmp eq i32* %64, null
  br i1 %65, label %66, label %70

66:                                               ; preds = %62
  %67 = add nsw i32 %48, 1
  %68 = sext i32 %67 to i64
  %69 = call i8* @hypre_CAlloc(i64 %68, i64 4, i32 %45) #8
  store i8* %69, i8** %42, align 8, !tbaa !14
  br label %70

70:                                               ; preds = %66, %62
  %71 = getelementptr inbounds i8, i8* %28, i64 8
  %72 = bitcast i8* %71 to i32**
  %73 = load i32*, i32** %72, align 8, !tbaa !17
  %74 = icmp eq i32* %73, null
  %75 = select i1 %74, i1 %56, i1 false
  br i1 %75, label %76, label %80

76:                                               ; preds = %70
  %77 = sext i32 %51 to i64
  %78 = call i8* @hypre_CAlloc(i64 %77, i64 4, i32 %45) #8
  %79 = bitcast i8* %71 to i8**
  store i8* %78, i8** %79, align 8, !tbaa !17
  br label %80

80:                                               ; preds = %70, %76
  %81 = load i32*, i32** %72, align 8, !tbaa !17
  %82 = icmp sgt i32 %27, 0
  br i1 %82, label %83, label %98

83:                                               ; preds = %80
  %84 = zext i32 %27 to i64
  br label %85

85:                                               ; preds = %83, %85
  %86 = phi i64 [ 0, %83 ], [ %94, %85 ]
  %87 = phi i32 [ 0, %83 ], [ %93, %85 ]
  %88 = getelementptr inbounds i32, i32* %81, i64 %86
  %89 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fscanf(%struct._IO_FILE* %4, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %88) #8
  %90 = load i32, i32* %88, align 4, !tbaa !20
  %91 = add nsw i32 %90, -1
  store i32 %91, i32* %88, align 4, !tbaa !20
  %92 = icmp sgt i32 %91, %87
  %93 = select i1 %92, i32 %91, i32 %87
  %94 = add nuw nsw i64 %86, 1
  %95 = icmp eq i64 %94, %84
  br i1 %95, label %96, label %85, !llvm.loop !28

96:                                               ; preds = %85
  %97 = add i32 %93, 1
  br label %98

98:                                               ; preds = %96, %80
  %99 = phi i32 [ 1, %80 ], [ %97, %96 ]
  %100 = load double*, double** %53, align 8, !tbaa !16
  %101 = load i32, i32* %2, align 4, !tbaa !20
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, i32* %10, i64 %102
  %104 = load i32, i32* %103, align 4, !tbaa !20
  %105 = icmp sgt i32 %104, 0
  br i1 %105, label %106, label %117

106:                                              ; preds = %98, %106
  %107 = phi i64 [ %110, %106 ], [ 0, %98 ]
  %108 = getelementptr inbounds double, double* %100, i64 %107
  %109 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fscanf(%struct._IO_FILE* %4, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double* %108) #8
  %110 = add nuw nsw i64 %107, 1
  %111 = load i32, i32* %2, align 4, !tbaa !20
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, i32* %10, i64 %112
  %114 = load i32, i32* %113, align 4, !tbaa !20
  %115 = sext i32 %114 to i64
  %116 = icmp slt i64 %110, %115
  br i1 %116, label %106, label %117, !llvm.loop !29

117:                                              ; preds = %106, %98
  %118 = bitcast i8* %28 to %struct.hypre_CSRMatrix*
  %119 = call i32 @fclose(%struct._IO_FILE* %4)
  store i32 %27, i32* %50, align 8, !tbaa !10
  %120 = getelementptr inbounds i8, i8* %28, i64 28
  %121 = bitcast i8* %120 to i32*
  store i32 %99, i32* %121, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #8
  ret %struct.hypre_CSRMatrix* %118
}

; Function Attrs: nofree nounwind
declare dso_local noalias noundef %struct._IO_FILE* @fopen(i8* nocapture noundef readonly, i8* nocapture noundef readonly) local_unnamed_addr #4

declare dso_local i32 @hypre_fscanf(%struct._IO_FILE*, i8*, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare dso_local noundef i32 @fclose(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_CSRMatrixPrint(%struct.hypre_CSRMatrix* nocapture readonly %0, i8* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 9
  %4 = load double*, double** %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !14
  %7 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 1
  %8 = load i32*, i32** %7, align 8, !tbaa !17
  %9 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 3
  %10 = load i32, i32* %9, align 8, !tbaa !3
  %11 = call %struct._IO_FILE* @fopen(i8* %1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  %12 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %11, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %10) #8
  %13 = icmp slt i32 %10, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %2
  %15 = add i32 %10, 1
  %16 = zext i32 %15 to i64
  br label %22

17:                                               ; preds = %22, %2
  %18 = sext i32 %10 to i64
  %19 = getelementptr inbounds i32, i32* %6, i64 %18
  %20 = load i32, i32* %19, align 4, !tbaa !20
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %30, label %40

22:                                               ; preds = %14, %22
  %23 = phi i64 [ 0, %14 ], [ %28, %22 ]
  %24 = getelementptr inbounds i32, i32* %6, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !20
  %26 = add nsw i32 %25, 1
  %27 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %11, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %26) #8
  %28 = add nuw nsw i64 %23, 1
  %29 = icmp eq i64 %28, %16
  br i1 %29, label %17, label %22, !llvm.loop !30

30:                                               ; preds = %17, %30
  %31 = phi i64 [ %36, %30 ], [ 0, %17 ]
  %32 = getelementptr inbounds i32, i32* %8, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !20
  %34 = add nsw i32 %33, 1
  %35 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %11, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %34) #8
  %36 = add nuw nsw i64 %31, 1
  %37 = load i32, i32* %19, align 4, !tbaa !20
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %36, %38
  br i1 %39, label %30, label %40, !llvm.loop !31

40:                                               ; preds = %30, %17
  %41 = sext i32 %10 to i64
  %42 = getelementptr inbounds i32, i32* %6, i64 %41
  %43 = icmp eq double* %4, null
  br i1 %43, label %56, label %44

44:                                               ; preds = %40
  %45 = load i32, i32* %42, align 4, !tbaa !20
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %58

47:                                               ; preds = %44, %47
  %48 = phi i64 [ %52, %47 ], [ 0, %44 ]
  %49 = getelementptr inbounds double, double* %4, i64 %48
  %50 = load double, double* %49, align 8, !tbaa !32
  %51 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %11, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), double %50) #8
  %52 = add nuw nsw i64 %48, 1
  %53 = load i32, i32* %42, align 4, !tbaa !20
  %54 = sext i32 %53 to i64
  %55 = icmp slt i64 %52, %54
  br i1 %55, label %47, label %58, !llvm.loop !34

56:                                               ; preds = %40
  %57 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %11, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i64 0, i64 0)) #8
  br label %58

58:                                               ; preds = %47, %44, %56
  %59 = call i32 @fclose(%struct._IO_FILE* %11)
  ret i32 0
}

declare dso_local i32 @hypre_fprintf(%struct._IO_FILE*, i8*, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_CSRMatrixPrintMM(%struct.hypre_CSRMatrix* nocapture readonly %0, i32 %1, i32 %2, i32 %3, i8* readonly %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 9
  %7 = load double*, double** %6, align 8, !tbaa !16
  %8 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 0
  %9 = load i32*, i32** %8, align 8, !tbaa !14
  %10 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 1
  %11 = load i32*, i32** %10, align 8, !tbaa !17
  %12 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 3
  %13 = load i32, i32* %12, align 8, !tbaa !3
  %14 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 4
  %15 = load i32, i32* %14, align 4, !tbaa !9
  %16 = icmp eq i8* %4, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %5
  %18 = call %struct._IO_FILE* @fopen(i8* nonnull %4, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  br label %21

19:                                               ; preds = %5
  %20 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !19
  br label %21

21:                                               ; preds = %19, %17
  %22 = phi %struct._IO_FILE* [ %18, %17 ], [ %20, %19 ]
  %23 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %22, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.7, i64 0, i64 0)) #8
  %24 = icmp eq i32 %3, 0
  %25 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 5
  %26 = load i32, i32* %25, align 8, !tbaa !10
  br i1 %24, label %27, label %29

27:                                               ; preds = %21
  %28 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %22, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.8, i64 0, i64 0), i32 %13, i32 %15, i32 %26) #8
  br label %31

29:                                               ; preds = %21
  %30 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %22, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.8, i64 0, i64 0), i32 %15, i32 %13, i32 %26) #8
  br label %31

31:                                               ; preds = %29, %27
  %32 = icmp sgt i32 %13, 0
  br i1 %32, label %33, label %67

33:                                               ; preds = %31
  %34 = zext i32 %13 to i64
  br label %37

35:                                               ; preds = %62, %37
  %36 = icmp eq i64 %41, %34
  br i1 %36, label %67, label %37, !llvm.loop !35

37:                                               ; preds = %33, %35
  %38 = phi i64 [ 0, %33 ], [ %41, %35 ]
  %39 = getelementptr inbounds i32, i32* %9, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !20
  %41 = add nuw nsw i64 %38, 1
  %42 = getelementptr inbounds i32, i32* %9, i64 %41
  %43 = trunc i64 %38 to i32
  %44 = add nsw i32 %43, %1
  %45 = trunc i64 %38 to i32
  %46 = add nsw i32 %45, %1
  %47 = load i32, i32* %42, align 4, !tbaa !20
  %48 = icmp slt i32 %40, %47
  br i1 %48, label %49, label %35

49:                                               ; preds = %37
  %50 = sext i32 %40 to i64
  br label %51

51:                                               ; preds = %49, %62
  %52 = phi i64 [ %50, %49 ], [ %63, %62 ]
  %53 = getelementptr inbounds i32, i32* %11, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !20
  %55 = add nsw i32 %54, %2
  %56 = getelementptr inbounds double, double* %7, i64 %52
  %57 = load double, double* %56, align 8, !tbaa !32
  br i1 %24, label %58, label %60

58:                                               ; preds = %51
  %59 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %22, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.9, i64 0, i64 0), i32 %46, i32 %55, double %57) #8
  br label %62

60:                                               ; preds = %51
  %61 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %22, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.9, i64 0, i64 0), i32 %55, i32 %44, double %57) #8
  br label %62

62:                                               ; preds = %58, %60
  %63 = add nsw i64 %52, 1
  %64 = load i32, i32* %42, align 4, !tbaa !20
  %65 = sext i32 %64 to i64
  %66 = icmp slt i64 %63, %65
  br i1 %66, label %51, label %35, !llvm.loop !36

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
  %6 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %3, align 8, !tbaa !19
  %7 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %6, i64 0, i32 9
  %8 = load double*, double** %7, align 8, !tbaa !16
  %9 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %6, i64 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !14
  %11 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %6, i64 0, i32 1
  %12 = load i32*, i32** %11, align 8, !tbaa !17
  %13 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %6, i64 0, i32 3
  %14 = load i32, i32* %13, align 8, !tbaa !3
  %15 = call %struct._IO_FILE* @fopen(i8* %1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  %16 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %15, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.10, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.11, i64 0, i64 0)) #8
  %17 = sext i32 %14 to i64
  %18 = getelementptr inbounds i32, i32* %10, i64 %17
  %19 = load i32, i32* %18, align 4, !tbaa !20
  %20 = shl i32 %19, 1
  %21 = add i32 %20, %14
  %22 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %15, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.12, i64 0, i64 0), i32 %21, i32 %14, i32 %19, i32 %19, i32 0) #8
  %23 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %15, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.13, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.14, i64 0, i64 0), i32 %14, i32 %14, i32 %19, i32 0) #8
  %24 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %15, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.15, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.16, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.16, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.17, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.18, i64 0, i64 0)) #8
  %25 = icmp slt i32 %14, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %2
  %27 = add i32 %14, 1
  %28 = zext i32 %27 to i64
  br label %32

29:                                               ; preds = %32, %2
  %30 = load i32, i32* %18, align 4, !tbaa !20
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %40, label %50

32:                                               ; preds = %26, %32
  %33 = phi i64 [ 0, %26 ], [ %38, %32 ]
  %34 = getelementptr inbounds i32, i32* %10, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !20
  %36 = add nsw i32 %35, 1
  %37 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %15, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.19, i64 0, i64 0), i32 %36) #8
  %38 = add nuw nsw i64 %33, 1
  %39 = icmp eq i64 %38, %28
  br i1 %39, label %29, label %32, !llvm.loop !37

40:                                               ; preds = %29, %40
  %41 = phi i64 [ %46, %40 ], [ 0, %29 ]
  %42 = getelementptr inbounds i32, i32* %12, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !20
  %44 = add nsw i32 %43, 1
  %45 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %15, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.19, i64 0, i64 0), i32 %44) #8
  %46 = add nuw nsw i64 %41, 1
  %47 = load i32, i32* %18, align 4, !tbaa !20
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %46, %48
  br i1 %49, label %40, label %50, !llvm.loop !38

50:                                               ; preds = %40, %29
  %51 = icmp eq double* %8, null
  br i1 %51, label %64, label %52

52:                                               ; preds = %50
  %53 = load i32, i32* %18, align 4, !tbaa !20
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %55, label %66

55:                                               ; preds = %52, %55
  %56 = phi i64 [ %60, %55 ], [ 0, %52 ]
  %57 = getelementptr inbounds double, double* %8, i64 %56
  %58 = load double, double* %57, align 8, !tbaa !32
  %59 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %15, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.20, i64 0, i64 0), double %58) #8
  %60 = add nuw nsw i64 %56, 1
  %61 = load i32, i32* %18, align 4, !tbaa !20
  %62 = sext i32 %61 to i64
  %63 = icmp slt i64 %60, %62
  br i1 %63, label %55, label %66, !llvm.loop !39

64:                                               ; preds = %50
  %65 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %15, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i64 0, i64 0)) #8
  br label %66

66:                                               ; preds = %55, %52, %64
  %67 = call i32 @fclose(%struct._IO_FILE* %15)
  %68 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %3, align 8, !tbaa !19
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
  %9 = load i8*, i8** %8, align 8, !tbaa !14
  %10 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 1
  %11 = load i32*, i32** %10, align 8, !tbaa !17
  %12 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 2
  %13 = load i32*, i32** %12, align 8, !tbaa !18
  %14 = bitcast %struct.hypre_CSRMatrix* %1 to i8**
  %15 = load i8*, i8** %14, align 8, !tbaa !14
  %16 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1, i64 0, i32 1
  %17 = load i32*, i32** %16, align 8, !tbaa !17
  %18 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1, i64 0, i32 2
  %19 = load i32*, i32** %18, align 8, !tbaa !18
  %20 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 12
  %21 = load i32, i32* %20, align 4, !tbaa !11
  %22 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1, i64 0, i32 12
  %23 = load i32, i32* %22, align 4, !tbaa !11
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
  %49 = load i8*, i8** %48, align 8, !tbaa !16
  %50 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1, i64 0, i32 9
  %51 = bitcast double** %50 to i8**
  %52 = load i8*, i8** %51, align 8, !tbaa !16
  %53 = sext i32 %7 to i64
  %54 = shl nsw i64 %53, 3
  call void @hypre_Memcpy(i8* %52, i8* %49, i64 %54, i32 %23, i32 %21) #8
  br label %55

55:                                               ; preds = %46, %44
  ret i32 0
}

declare dso_local void @hypre_Memcpy(i8*, i8*, i64, i32, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local %struct.hypre_CSRMatrix* @hypre_CSRMatrixClone_v2(%struct.hypre_CSRMatrix* nocapture readonly %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 3
  %5 = load i32, i32* %4, align 8, !tbaa !3
  %6 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 4
  %7 = load i32, i32* %6, align 4, !tbaa !9
  %8 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 5
  %9 = load i32, i32* %8, align 8, !tbaa !10
  %10 = call i8* @hypre_CAlloc(i64 1, i64 88, i32 1) #8
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
  %19 = getelementptr inbounds i8, i8* %10, i64 84
  %20 = bitcast i8* %19 to i32*
  store i32 2, i32* %20, align 4, !tbaa !11
  %21 = getelementptr inbounds i8, i8* %10, i64 56
  %22 = bitcast i8* %21 to i32*
  store i32 1, i32* %22, align 8, !tbaa !12
  %23 = getelementptr inbounds i8, i8* %10, i64 80
  %24 = bitcast i8* %23 to i32*
  store i32 %5, i32* %24, align 8, !tbaa !13
  %25 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 2
  %26 = load i32*, i32** %25, align 8, !tbaa !18
  %27 = icmp ne i32* %26, null
  %28 = zext i1 %27 to i32
  %29 = call i32 @hypre_CSRMatrixInitialize_v2(%struct.hypre_CSRMatrix* %11, i32 %28, i32 %2)
  %30 = call i32 @hypre_CSRMatrixCopy(%struct.hypre_CSRMatrix* %0, %struct.hypre_CSRMatrix* %11, i32 %1)
  ret %struct.hypre_CSRMatrix* %11
}

; Function Attrs: nounwind uwtable
define dso_local %struct.hypre_CSRMatrix* @hypre_CSRMatrixClone(%struct.hypre_CSRMatrix* nocapture readonly %0, i32 %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 3
  %4 = load i32, i32* %3, align 8, !tbaa !3
  %5 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 4
  %6 = load i32, i32* %5, align 4, !tbaa !9
  %7 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 5
  %8 = load i32, i32* %7, align 8, !tbaa !10
  %9 = call i8* @hypre_CAlloc(i64 1, i64 88, i32 1) #8
  %10 = bitcast i8* %9 to %struct.hypre_CSRMatrix*
  %11 = getelementptr inbounds i8, i8* %9, i64 64
  %12 = getelementptr inbounds i8, i8* %9, i64 24
  %13 = bitcast i8* %12 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false) #8
  store i32 %4, i32* %13, align 8, !tbaa !3
  %14 = getelementptr inbounds i8, i8* %9, i64 28
  %15 = bitcast i8* %14 to i32*
  store i32 %6, i32* %15, align 4, !tbaa !9
  %16 = getelementptr inbounds i8, i8* %9, i64 32
  %17 = bitcast i8* %16 to i32*
  store i32 %8, i32* %17, align 8, !tbaa !10
  %18 = getelementptr inbounds i8, i8* %9, i64 84
  %19 = bitcast i8* %18 to i32*
  store i32 2, i32* %19, align 4, !tbaa !11
  %20 = getelementptr inbounds i8, i8* %9, i64 56
  %21 = bitcast i8* %20 to i32*
  store i32 1, i32* %21, align 8, !tbaa !12
  %22 = getelementptr inbounds i8, i8* %9, i64 80
  %23 = bitcast i8* %22 to i32*
  store i32 %4, i32* %23, align 8, !tbaa !13
  %24 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !18
  %26 = icmp ne i32* %25, null
  %27 = zext i1 %26 to i32
  %28 = call i32 @hypre_CSRMatrixInitialize_v2(%struct.hypre_CSRMatrix* %10, i32 %27, i32 2) #8
  %29 = call i32 @hypre_CSRMatrixCopy(%struct.hypre_CSRMatrix* %0, %struct.hypre_CSRMatrix* %10, i32 %1) #8
  ret %struct.hypre_CSRMatrix* %10
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
  %13 = load i32*, i32** %12, align 8, !tbaa !14
  %14 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 1
  %15 = load i32*, i32** %14, align 8, !tbaa !17
  %16 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1, i64 0, i32 0
  %17 = load i32*, i32** %16, align 8, !tbaa !14
  %18 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1, i64 0, i32 1
  %19 = load i32*, i32** %18, align 8, !tbaa !17
  %20 = icmp eq i32* %2, null
  br i1 %20, label %21, label %24

21:                                               ; preds = %5
  %22 = icmp slt i32 %9, %11
  %23 = select i1 %22, i32 %11, i32 %9
  br label %57

24:                                               ; preds = %5
  %25 = sext i32 %11 to i64
  %26 = call i8* @hypre_CAlloc(i64 %25, i64 4, i32 2) #8
  %27 = bitcast i8* %26 to i32*
  %28 = icmp sgt i32 %9, 0
  %29 = icmp sgt i32 %11, 0
  br i1 %29, label %30, label %57

30:                                               ; preds = %24
  %31 = zext i32 %11 to i64
  %32 = zext i32 %9 to i64
  br label %33

33:                                               ; preds = %30, %53
  %34 = phi i64 [ 0, %30 ], [ %55, %53 ]
  %35 = phi i32 [ %9, %30 ], [ %54, %53 ]
  %36 = getelementptr inbounds i32, i32* %3, i64 %34
  %37 = load i32, i32* %36, align 4, !tbaa !20
  br i1 %28, label %38, label %47

38:                                               ; preds = %33, %38
  %39 = phi i64 [ %45, %38 ], [ 0, %33 ]
  %40 = phi i32 [ %44, %38 ], [ 0, %33 ]
  %41 = getelementptr inbounds i32, i32* %2, i64 %39
  %42 = load i32, i32* %41, align 4, !tbaa !20
  %43 = icmp eq i32 %42, %37
  %44 = select i1 %43, i32 1, i32 %40
  %45 = add nuw nsw i64 %39, 1
  %46 = icmp eq i64 %45, %32
  br i1 %46, label %47, label %38, !llvm.loop !40

47:                                               ; preds = %38, %33
  %48 = phi i32 [ 0, %33 ], [ %44, %38 ]
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = getelementptr inbounds i32, i32* %27, i64 %34
  store i32 %35, i32* %51, align 4, !tbaa !20
  %52 = add nsw i32 %35, 1
  br label %53

53:                                               ; preds = %47, %50
  %54 = phi i32 [ %52, %50 ], [ %35, %47 ]
  %55 = add nuw nsw i64 %34, 1
  %56 = icmp eq i64 %55, %31
  br i1 %56, label %57, label %33, !llvm.loop !41

57:                                               ; preds = %53, %24, %21
  %58 = phi i32* [ null, %21 ], [ %27, %24 ], [ %27, %53 ]
  %59 = phi i32 [ %23, %21 ], [ %9, %24 ], [ %54, %53 ]
  br i1 %20, label %106, label %60

60:                                               ; preds = %57
  %61 = sext i32 %59 to i64
  %62 = call i8* @hypre_CAlloc(i64 %61, i64 4, i32 2) #8
  %63 = bitcast i32** %4 to i8**
  store i8* %62, i8** %63, align 8, !tbaa !19
  %64 = icmp sgt i32 %9, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %60
  %66 = load i32*, i32** %4, align 8, !tbaa !19
  %67 = zext i32 %9 to i64
  br label %74

68:                                               ; preds = %74, %60
  %69 = icmp sgt i32 %9, 0
  %70 = icmp sgt i32 %11, 0
  br i1 %70, label %71, label %106

71:                                               ; preds = %68
  %72 = zext i32 %11 to i64
  %73 = zext i32 %9 to i64
  br label %81

74:                                               ; preds = %65, %74
  %75 = phi i64 [ 0, %65 ], [ %79, %74 ]
  %76 = getelementptr inbounds i32, i32* %2, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !20
  %78 = getelementptr inbounds i32, i32* %66, i64 %75
  store i32 %77, i32* %78, align 4, !tbaa !20
  %79 = add nuw nsw i64 %75, 1
  %80 = icmp eq i64 %79, %67
  br i1 %80, label %68, label %74, !llvm.loop !42

81:                                               ; preds = %71, %103
  %82 = phi i64 [ 0, %71 ], [ %104, %103 ]
  %83 = getelementptr inbounds i32, i32* %3, i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !20
  br i1 %69, label %85, label %94

85:                                               ; preds = %81, %85
  %86 = phi i64 [ %92, %85 ], [ 0, %81 ]
  %87 = phi i32 [ %91, %85 ], [ 0, %81 ]
  %88 = getelementptr inbounds i32, i32* %2, i64 %86
  %89 = load i32, i32* %88, align 4, !tbaa !20
  %90 = icmp eq i32 %89, %84
  %91 = select i1 %90, i32 1, i32 %87
  %92 = add nuw nsw i64 %86, 1
  %93 = icmp eq i64 %92, %73
  br i1 %93, label %94, label %85, !llvm.loop !43

94:                                               ; preds = %85, %81
  %95 = phi i32 [ 0, %81 ], [ %91, %85 ]
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %103

97:                                               ; preds = %94
  %98 = load i32*, i32** %4, align 8, !tbaa !19
  %99 = getelementptr inbounds i32, i32* %58, i64 %82
  %100 = load i32, i32* %99, align 4, !tbaa !20
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, i32* %98, i64 %101
  store i32 %84, i32* %102, align 4, !tbaa !20
  br label %103

103:                                              ; preds = %94, %97
  %104 = add nuw nsw i64 %82, 1
  %105 = icmp eq i64 %104, %72
  br i1 %105, label %106, label %81, !llvm.loop !44

106:                                              ; preds = %103, %68, %57
  %107 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 5
  %108 = load i32, i32* %107, align 8, !tbaa !10
  %109 = icmp eq i32* %3, null
  %110 = icmp sgt i32 %7, 0
  br i1 %110, label %111, label %185

111:                                              ; preds = %106
  %112 = zext i32 %7 to i64
  br label %118

113:                                              ; preds = %176, %118
  %114 = phi i32 [ %122, %118 ], [ %182, %176 ]
  %115 = phi i32 [ %121, %118 ], [ %178, %176 ]
  %116 = phi i32 [ %120, %118 ], [ %150, %176 ]
  %117 = icmp eq i64 %123, %112
  br i1 %117, label %185, label %118, !llvm.loop !45

118:                                              ; preds = %111, %113
  %119 = phi i64 [ 0, %111 ], [ %123, %113 ]
  %120 = phi i32 [ undef, %111 ], [ %116, %113 ]
  %121 = phi i32 [ undef, %111 ], [ %115, %113 ]
  %122 = phi i32 [ %108, %111 ], [ %114, %113 ]
  %123 = add nuw nsw i64 %119, 1
  %124 = getelementptr inbounds i32, i32* %13, i64 %123
  %125 = load i32, i32* %124, align 4, !tbaa !20
  %126 = getelementptr inbounds i32, i32* %17, i64 %119
  %127 = load i32, i32* %126, align 4, !tbaa !20
  %128 = getelementptr inbounds i32, i32* %17, i64 %123
  %129 = load i32, i32* %128, align 4, !tbaa !20
  %130 = icmp slt i32 %127, %129
  br i1 %130, label %131, label %113

131:                                              ; preds = %118
  %132 = getelementptr inbounds i32, i32* %13, i64 %119
  %133 = load i32, i32* %132, align 4, !tbaa !20
  %134 = sext i32 %125 to i64
  %135 = sext i32 %127 to i64
  %136 = sext i32 %129 to i64
  br label %137

137:                                              ; preds = %131, %176
  %138 = phi i64 [ %135, %131 ], [ %183, %176 ]
  %139 = phi i32 [ %133, %131 ], [ %179, %176 ]
  %140 = phi i32 [ %120, %131 ], [ %150, %176 ]
  %141 = phi i32 [ %121, %131 ], [ %178, %176 ]
  %142 = phi i32 [ %122, %131 ], [ %182, %176 ]
  br i1 %109, label %149, label %143

143:                                              ; preds = %137
  %144 = getelementptr inbounds i32, i32* %19, i64 %138
  %145 = load i32, i32* %144, align 4, !tbaa !20
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i32, i32* %3, i64 %146
  %148 = load i32, i32* %147, align 4, !tbaa !20
  br label %149

149:                                              ; preds = %143, %137
  %150 = phi i32 [ %148, %143 ], [ %140, %137 ]
  %151 = icmp slt i32 %139, %125
  br i1 %151, label %152, label %176

152:                                              ; preds = %149
  %153 = sext i32 %139 to i64
  br label %154

154:                                              ; preds = %152, %172
  %155 = phi i64 [ %153, %152 ], [ %173, %172 ]
  %156 = phi i1 [ %151, %152 ], [ %174, %172 ]
  %157 = phi i32 [ %141, %152 ], [ %165, %172 ]
  br i1 %20, label %164, label %158

158:                                              ; preds = %154
  %159 = getelementptr inbounds i32, i32* %15, i64 %155
  %160 = load i32, i32* %159, align 4, !tbaa !20
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i32, i32* %2, i64 %161
  %163 = load i32, i32* %162, align 4, !tbaa !20
  br label %164

164:                                              ; preds = %158, %154
  %165 = phi i32 [ %163, %158 ], [ %157, %154 ]
  %166 = icmp eq i32 %150, %165
  br i1 %166, label %167, label %172

167:                                              ; preds = %164
  %168 = trunc i64 %155 to i32
  %169 = icmp eq i32 %139, %168
  %170 = zext i1 %169 to i32
  %171 = add nsw i32 %139, %170
  br label %176

172:                                              ; preds = %164
  %173 = add nsw i64 %155, 1
  %174 = icmp slt i64 %173, %134
  %175 = icmp eq i64 %173, %134
  br i1 %175, label %176, label %154, !llvm.loop !46

176:                                              ; preds = %172, %149, %167
  %177 = phi i1 [ %156, %167 ], [ %151, %149 ], [ %174, %172 ]
  %178 = phi i32 [ %165, %167 ], [ %141, %149 ], [ %165, %172 ]
  %179 = phi i32 [ %171, %167 ], [ %139, %149 ], [ %139, %172 ]
  %180 = xor i1 %177, true
  %181 = zext i1 %180 to i32
  %182 = add nsw i32 %142, %181
  %183 = add nsw i64 %138, 1
  %184 = icmp eq i64 %183, %136
  br i1 %184, label %113, label %137, !llvm.loop !47

185:                                              ; preds = %113, %106
  %186 = phi i32 [ %108, %106 ], [ %114, %113 ]
  %187 = phi i32 [ undef, %106 ], [ %115, %113 ]
  %188 = phi i32 [ undef, %106 ], [ %116, %113 ]
  %189 = call i8* @hypre_CAlloc(i64 1, i64 88, i32 1) #8
  %190 = getelementptr inbounds i8, i8* %189, i64 64
  %191 = getelementptr inbounds i8, i8* %189, i64 24
  %192 = bitcast i8* %191 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %189, i8 0, i64 24, i1 false) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %190, i8 0, i64 16, i1 false) #8
  store i32 %7, i32* %192, align 8, !tbaa !3
  %193 = getelementptr inbounds i8, i8* %189, i64 28
  %194 = bitcast i8* %193 to i32*
  store i32 %59, i32* %194, align 4, !tbaa !9
  %195 = getelementptr inbounds i8, i8* %189, i64 32
  %196 = bitcast i8* %195 to i32*
  store i32 %186, i32* %196, align 8, !tbaa !10
  %197 = getelementptr inbounds i8, i8* %189, i64 84
  %198 = bitcast i8* %197 to i32*
  store i32 2, i32* %198, align 4, !tbaa !11
  %199 = getelementptr inbounds i8, i8* %189, i64 56
  %200 = bitcast i8* %199 to i32*
  store i32 1, i32* %200, align 8, !tbaa !12
  %201 = getelementptr inbounds i8, i8* %189, i64 80
  %202 = bitcast i8* %201 to i32*
  store i32 %7, i32* %202, align 8, !tbaa !13
  %203 = getelementptr inbounds i8, i8* %189, i64 84
  %204 = bitcast i8* %203 to i32*
  %205 = load i32, i32* %204, align 4, !tbaa !11
  %206 = getelementptr inbounds i8, i8* %189, i64 24
  %207 = bitcast i8* %206 to i32*
  %208 = load i32, i32* %207, align 8, !tbaa !3
  %209 = getelementptr inbounds i8, i8* %189, i64 32
  %210 = bitcast i8* %209 to i32*
  %211 = load i32, i32* %210, align 8, !tbaa !10
  %212 = getelementptr inbounds i8, i8* %189, i64 64
  %213 = bitcast i8* %212 to double**
  %214 = load double*, double** %213, align 8, !tbaa !16
  %215 = icmp eq double* %214, null
  %216 = icmp ne i32 %211, 0
  %217 = select i1 %215, i1 %216, i1 false
  br i1 %217, label %218, label %222

218:                                              ; preds = %185
  %219 = sext i32 %211 to i64
  %220 = call i8* @hypre_CAlloc(i64 %219, i64 8, i32 %205) #8
  %221 = bitcast i8* %212 to i8**
  store i8* %220, i8** %221, align 8, !tbaa !16
  br label %222

222:                                              ; preds = %218, %185
  %223 = bitcast i8* %189 to i32**
  %224 = load i32*, i32** %223, align 8, !tbaa !14
  %225 = icmp eq i32* %224, null
  br i1 %225, label %226, label %231

226:                                              ; preds = %222
  %227 = add nsw i32 %208, 1
  %228 = sext i32 %227 to i64
  %229 = call i8* @hypre_CAlloc(i64 %228, i64 4, i32 %205) #8
  %230 = bitcast i8* %189 to i8**
  store i8* %229, i8** %230, align 8, !tbaa !14
  br label %231

231:                                              ; preds = %226, %222
  %232 = getelementptr inbounds i8, i8* %189, i64 8
  %233 = bitcast i8* %232 to i32**
  %234 = load i32*, i32** %233, align 8, !tbaa !17
  %235 = icmp eq i32* %234, null
  %236 = select i1 %235, i1 %216, i1 false
  br i1 %236, label %237, label %241

237:                                              ; preds = %231
  %238 = sext i32 %211 to i64
  %239 = call i8* @hypre_CAlloc(i64 %238, i64 4, i32 %205) #8
  %240 = bitcast i8* %232 to i8**
  store i8* %239, i8** %240, align 8, !tbaa !17
  br label %241

241:                                              ; preds = %231, %237
  %242 = load i32*, i32** %223, align 8, !tbaa !14
  store i32 0, i32* %242, align 4, !tbaa !20
  %243 = load i32*, i32** %233, align 8, !tbaa !17
  %244 = icmp eq i32* %3, null
  %245 = icmp sgt i32 %7, 0
  br i1 %245, label %246, label %350

246:                                              ; preds = %241
  %247 = zext i32 %7 to i64
  br label %248

248:                                              ; preds = %246, %344
  %249 = phi i64 [ 0, %246 ], [ %255, %344 ]
  %250 = phi i32 [ 0, %246 ], [ %347, %344 ]
  %251 = phi i32 [ %188, %246 ], [ %346, %344 ]
  %252 = phi i32 [ %187, %246 ], [ %345, %344 ]
  %253 = getelementptr inbounds i32, i32* %13, i64 %249
  %254 = load i32, i32* %253, align 4, !tbaa !20
  %255 = add nuw nsw i64 %249, 1
  %256 = getelementptr inbounds i32, i32* %13, i64 %255
  %257 = load i32, i32* %256, align 4, !tbaa !20
  %258 = icmp slt i32 %254, %257
  br i1 %258, label %259, label %274

259:                                              ; preds = %248
  %260 = sext i32 %250 to i64
  %261 = sext i32 %254 to i64
  %262 = sext i32 %257 to i64
  br label %263

263:                                              ; preds = %259, %263
  %264 = phi i64 [ %261, %259 ], [ %270, %263 ]
  %265 = phi i64 [ %260, %259 ], [ %269, %263 ]
  %266 = getelementptr inbounds i32, i32* %15, i64 %264
  %267 = load i32, i32* %266, align 4, !tbaa !20
  %268 = getelementptr inbounds i32, i32* %243, i64 %265
  store i32 %267, i32* %268, align 4, !tbaa !20
  %269 = add nsw i64 %265, 1
  %270 = add nsw i64 %264, 1
  %271 = icmp eq i64 %270, %262
  br i1 %271, label %272, label %263, !llvm.loop !48

272:                                              ; preds = %263
  %273 = trunc i64 %269 to i32
  br label %274

274:                                              ; preds = %272, %248
  %275 = phi i32 [ %250, %248 ], [ %273, %272 ]
  %276 = getelementptr inbounds i32, i32* %17, i64 %249
  %277 = load i32, i32* %276, align 4, !tbaa !20
  %278 = getelementptr inbounds i32, i32* %17, i64 %255
  %279 = load i32, i32* %278, align 4, !tbaa !20
  %280 = icmp slt i32 %277, %279
  br i1 %280, label %281, label %344

281:                                              ; preds = %274
  %282 = sext i32 %257 to i64
  %283 = sext i32 %277 to i64
  br label %284

284:                                              ; preds = %281, %338
  %285 = phi i64 [ %283, %281 ], [ %340, %338 ]
  %286 = phi i32 [ %254, %281 ], [ %326, %338 ]
  %287 = phi i32 [ %275, %281 ], [ %339, %338 ]
  %288 = phi i32 [ %251, %281 ], [ %297, %338 ]
  %289 = phi i32 [ %252, %281 ], [ %325, %338 ]
  %290 = getelementptr inbounds i32, i32* %19, i64 %285
  br i1 %244, label %296, label %291

291:                                              ; preds = %284
  %292 = load i32, i32* %290, align 4, !tbaa !20
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds i32, i32* %3, i64 %293
  %295 = load i32, i32* %294, align 4, !tbaa !20
  br label %296

296:                                              ; preds = %291, %284
  %297 = phi i32 [ %295, %291 ], [ %288, %284 ]
  %298 = icmp slt i32 %286, %257
  br i1 %298, label %299, label %323

299:                                              ; preds = %296
  %300 = sext i32 %286 to i64
  br label %301

301:                                              ; preds = %299, %319
  %302 = phi i64 [ %300, %299 ], [ %320, %319 ]
  %303 = phi i1 [ %298, %299 ], [ %321, %319 ]
  %304 = phi i32 [ %289, %299 ], [ %312, %319 ]
  br i1 %20, label %311, label %305

305:                                              ; preds = %301
  %306 = getelementptr inbounds i32, i32* %15, i64 %302
  %307 = load i32, i32* %306, align 4, !tbaa !20
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds i32, i32* %2, i64 %308
  %310 = load i32, i32* %309, align 4, !tbaa !20
  br label %311

311:                                              ; preds = %305, %301
  %312 = phi i32 [ %310, %305 ], [ %304, %301 ]
  %313 = icmp eq i32 %297, %312
  br i1 %313, label %314, label %319

314:                                              ; preds = %311
  %315 = trunc i64 %302 to i32
  %316 = icmp eq i32 %286, %315
  %317 = zext i1 %316 to i32
  %318 = add nsw i32 %286, %317
  br label %323

319:                                              ; preds = %311
  %320 = add nsw i64 %302, 1
  %321 = icmp slt i64 %320, %282
  %322 = icmp eq i64 %320, %282
  br i1 %322, label %323, label %301, !llvm.loop !49

323:                                              ; preds = %319, %296, %314
  %324 = phi i1 [ %303, %314 ], [ %298, %296 ], [ %321, %319 ]
  %325 = phi i32 [ %312, %314 ], [ %289, %296 ], [ %312, %319 ]
  %326 = phi i32 [ %318, %314 ], [ %286, %296 ], [ %286, %319 ]
  br i1 %324, label %338, label %327

327:                                              ; preds = %323
  %328 = load i32, i32* %290, align 4, !tbaa !20
  br i1 %20, label %333, label %329

329:                                              ; preds = %327
  %330 = sext i32 %328 to i64
  %331 = getelementptr inbounds i32, i32* %58, i64 %330
  %332 = load i32, i32* %331, align 4, !tbaa !20
  br label %333

333:                                              ; preds = %327, %329
  %334 = phi i32 [ %332, %329 ], [ %328, %327 ]
  %335 = sext i32 %287 to i64
  %336 = getelementptr inbounds i32, i32* %243, i64 %335
  store i32 %334, i32* %336, align 4, !tbaa !20
  %337 = add nsw i32 %287, 1
  br label %338

338:                                              ; preds = %323, %333
  %339 = phi i32 [ %337, %333 ], [ %287, %323 ]
  %340 = add nsw i64 %285, 1
  %341 = load i32, i32* %278, align 4, !tbaa !20
  %342 = sext i32 %341 to i64
  %343 = icmp slt i64 %340, %342
  br i1 %343, label %284, label %344, !llvm.loop !50

344:                                              ; preds = %338, %274
  %345 = phi i32 [ %252, %274 ], [ %325, %338 ]
  %346 = phi i32 [ %251, %274 ], [ %297, %338 ]
  %347 = phi i32 [ %275, %274 ], [ %339, %338 ]
  %348 = getelementptr inbounds i32, i32* %242, i64 %255
  store i32 %347, i32* %348, align 4, !tbaa !20
  %349 = icmp eq i64 %255, %247
  br i1 %349, label %350, label %248, !llvm.loop !51

350:                                              ; preds = %344, %241
  %351 = icmp eq i32* %58, null
  br i1 %351, label %354, label %352

352:                                              ; preds = %350
  %353 = bitcast i32* %58 to i8*
  call void @hypre_Free(i8* nonnull %353, i32 2) #8
  br label %354

354:                                              ; preds = %352, %350
  %355 = bitcast i8* %189 to %struct.hypre_CSRMatrix*
  ret %struct.hypre_CSRMatrix* %355
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
!4 = !{!"", !5, i64 0, !5, i64 8, !5, i64 16, !8, i64 24, !8, i64 28, !8, i64 32, !5, i64 40, !5, i64 48, !8, i64 56, !5, i64 64, !5, i64 72, !8, i64 80, !8, i64 84}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"int", !6, i64 0}
!9 = !{!4, !8, i64 28}
!10 = !{!4, !8, i64 32}
!11 = !{!4, !8, i64 84}
!12 = !{!4, !8, i64 56}
!13 = !{!4, !8, i64 80}
!14 = !{!4, !5, i64 0}
!15 = !{!4, !5, i64 72}
!16 = !{!4, !5, i64 64}
!17 = !{!4, !5, i64 8}
!18 = !{!4, !5, i64 16}
!19 = !{!5, !5, i64 0}
!20 = !{!8, !8, i64 0}
!21 = distinct !{!21, !22, !23}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!"llvm.loop.unroll.disable"}
!24 = distinct !{!24, !22, !23}
!25 = distinct !{!25, !22, !23}
!26 = distinct !{!26, !22, !23}
!27 = distinct !{!27, !22, !23}
!28 = distinct !{!28, !22, !23}
!29 = distinct !{!29, !22, !23}
!30 = distinct !{!30, !22, !23}
!31 = distinct !{!31, !22, !23}
!32 = !{!33, !33, i64 0}
!33 = !{!"double", !6, i64 0}
!34 = distinct !{!34, !22, !23}
!35 = distinct !{!35, !22, !23}
!36 = distinct !{!36, !22, !23}
!37 = distinct !{!37, !22, !23}
!38 = distinct !{!38, !22, !23}
!39 = distinct !{!39, !22, !23}
!40 = distinct !{!40, !22, !23}
!41 = distinct !{!41, !22, !23}
!42 = distinct !{!42, !22, !23}
!43 = distinct !{!43, !22, !23}
!44 = distinct !{!44, !22, !23}
!45 = distinct !{!45, !22, !23}
!46 = distinct !{!46, !22, !23}
!47 = distinct !{!47, !22, !23}
!48 = distinct !{!48, !22, !23}
!49 = distinct !{!49, !22, !23}
!50 = distinct !{!50, !22, !23}
!51 = distinct !{!51, !22, !23}
