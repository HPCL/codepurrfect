; ModuleID = '/hypre/src/seq_mv/csr_matrix.c'
source_filename = "/hypre/src/seq_mv/csr_matrix.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_CSRMatrix = type { i32*, i32*, i32*, i32, i32, i32, i32*, i32*, i32, double*, i32*, i32 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%le\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"%.14e\0A\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"Warning: No matrix data!\0A\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"%-70s  Key     \0A\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"Title\00", align 1
@.str.9 = private unnamed_addr constant [22 x i8] c"%14d%14d%14d%14d%14d\0A\00", align 1
@.str.10 = private unnamed_addr constant [23 x i8] c"%-14s%14i%14i%14i%14i\0A\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"RUA\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"%-16s%-16s%-16s%26s\0A\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"(1I8)\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"(1E16.8)\00", align 1
@.str.15 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"%8d\0A\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"%16.8e\0A\00", align 1

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
  %13 = getelementptr inbounds i8, i8* %4, i64 56
  %14 = bitcast i8* %13 to i32*
  store i32 1, i32* %14, align 8, !tbaa !11
  %15 = getelementptr inbounds i8, i8* %4, i64 80
  %16 = bitcast i8* %15 to i32*
  store i32 %0, i32* %16, align 8, !tbaa !12
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
  br i1 %2, label %34, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 0
  %5 = bitcast %struct.hypre_CSRMatrix* %0 to i8**
  %6 = load i8*, i8** %5, align 8, !tbaa !13
  call void @hypre_Free(i8* %6, i32 2) #8
  store i32* null, i32** %4, align 8, !tbaa !13
  %7 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 10
  %8 = load i32*, i32** %7, align 8, !tbaa !14
  %9 = icmp eq i32* %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %3
  %11 = bitcast i32* %8 to i8*
  call void @hypre_Free(i8* nonnull %11, i32 2) #8
  store i32* null, i32** %7, align 8, !tbaa !14
  br label %12

12:                                               ; preds = %10, %3
  %13 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 8
  %14 = load i32, i32* %13, align 8, !tbaa !11
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %32, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 9
  %18 = bitcast double** %17 to i8**
  %19 = load i8*, i8** %18, align 8, !tbaa !15
  call void @hypre_Free(i8* %19, i32 2) #8
  store double* null, double** %17, align 8, !tbaa !15
  %20 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 1
  %21 = load i32*, i32** %20, align 8, !tbaa !16
  %22 = icmp eq i32* %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %16
  %24 = bitcast i32* %21 to i8*
  call void @hypre_Free(i8* nonnull %24, i32 2) #8
  store i32* null, i32** %20, align 8, !tbaa !16
  br label %25

25:                                               ; preds = %23, %16
  %26 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 2
  %27 = load i32*, i32** %26, align 8, !tbaa !17
  %28 = icmp eq i32* %27, null
  br i1 %28, label %31, label %29

29:                                               ; preds = %25
  %30 = bitcast i32* %27 to i8*
  call void @hypre_Free(i8* nonnull %30, i32 2) #8
  store i32* null, i32** %26, align 8, !tbaa !17
  br label %31

31:                                               ; preds = %29, %25
  store double* null, double** %17, align 8, !tbaa !15
  store i32* null, i32** %20, align 8, !tbaa !16
  br label %32

32:                                               ; preds = %31, %12
  %33 = bitcast %struct.hypre_CSRMatrix* %0 to i8*
  call void @hypre_Free(i8* nonnull %33, i32 1) #8
  br label %34

34:                                               ; preds = %32, %1
  ret i32 0
}

declare dso_local void @hypre_Free(i8*, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_CSRMatrixInitialize(%struct.hypre_CSRMatrix* nocapture %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 3
  %3 = load i32, i32* %2, align 8, !tbaa !3
  %4 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 5
  %5 = load i32, i32* %4, align 8, !tbaa !10
  %6 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 9
  %7 = load double*, double** %6, align 8, !tbaa !15
  %8 = icmp eq double* %7, null
  %9 = icmp ne i32 %5, 0
  %10 = select i1 %8, i1 %9, i1 false
  br i1 %10, label %11, label %15

11:                                               ; preds = %1
  %12 = sext i32 %5 to i64
  %13 = call i8* @hypre_CAlloc(i64 %12, i64 8, i32 2) #8
  %14 = bitcast double** %6 to i8**
  store i8* %13, i8** %14, align 8, !tbaa !15
  br label %15

15:                                               ; preds = %1, %11
  %16 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 0
  %17 = load i32*, i32** %16, align 8, !tbaa !13
  %18 = icmp eq i32* %17, null
  br i1 %18, label %19, label %24

19:                                               ; preds = %15
  %20 = add nsw i32 %3, 1
  %21 = sext i32 %20 to i64
  %22 = call i8* @hypre_CAlloc(i64 %21, i64 4, i32 2) #8
  %23 = bitcast %struct.hypre_CSRMatrix* %0 to i8**
  store i8* %22, i8** %23, align 8, !tbaa !13
  br label %24

24:                                               ; preds = %19, %15
  %25 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 1
  %26 = load i32*, i32** %25, align 8, !tbaa !16
  %27 = icmp eq i32* %26, null
  %28 = select i1 %27, i1 %9, i1 false
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = sext i32 %5 to i64
  %31 = call i8* @hypre_CAlloc(i64 %30, i64 4, i32 2) #8
  %32 = bitcast i32** %25 to i8**
  store i8* %31, i8** %32, align 8, !tbaa !16
  br label %33

33:                                               ; preds = %29, %24
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_CSRMatrixBigInitialize(%struct.hypre_CSRMatrix* nocapture %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 3
  %3 = load i32, i32* %2, align 8, !tbaa !3
  %4 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 5
  %5 = load i32, i32* %4, align 8, !tbaa !10
  %6 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 9
  %7 = load double*, double** %6, align 8, !tbaa !15
  %8 = icmp eq double* %7, null
  %9 = icmp ne i32 %5, 0
  %10 = select i1 %8, i1 %9, i1 false
  br i1 %10, label %11, label %15

11:                                               ; preds = %1
  %12 = sext i32 %5 to i64
  %13 = call i8* @hypre_CAlloc(i64 %12, i64 8, i32 2) #8
  %14 = bitcast double** %6 to i8**
  store i8* %13, i8** %14, align 8, !tbaa !15
  br label %15

15:                                               ; preds = %1, %11
  %16 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 0
  %17 = load i32*, i32** %16, align 8, !tbaa !13
  %18 = icmp eq i32* %17, null
  br i1 %18, label %19, label %24

19:                                               ; preds = %15
  %20 = add nsw i32 %3, 1
  %21 = sext i32 %20 to i64
  %22 = call i8* @hypre_CAlloc(i64 %21, i64 4, i32 2) #8
  %23 = bitcast %struct.hypre_CSRMatrix* %0 to i8**
  store i8* %22, i8** %23, align 8, !tbaa !13
  br label %24

24:                                               ; preds = %19, %15
  %25 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 2
  %26 = load i32*, i32** %25, align 8, !tbaa !17
  %27 = icmp eq i32* %26, null
  %28 = select i1 %27, i1 %9, i1 false
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = sext i32 %5 to i64
  %31 = call i8* @hypre_CAlloc(i64 %30, i64 4, i32 2) #8
  %32 = bitcast i32** %25 to i8**
  store i8* %31, i8** %32, align 8, !tbaa !17
  br label %33

33:                                               ; preds = %29, %24
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_CSRMatrixBigJtoJ(%struct.hypre_CSRMatrix* nocapture %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 5
  %3 = load i32, i32* %2, align 8, !tbaa !10
  %4 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 2
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
  %19 = load i32, i32* %18, align 4, !tbaa !18
  %20 = getelementptr inbounds i32, i32* %12, i64 %17
  store i32 %19, i32* %20, align 4, !tbaa !18
  %21 = add nuw nsw i64 %17, 1
  %22 = icmp eq i64 %21, %15
  br i1 %22, label %23, label %16, !llvm.loop !19

23:                                               ; preds = %16, %9
  %24 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 1
  %25 = bitcast i32** %24 to i8**
  store i8* %11, i8** %25, align 8, !tbaa !16
  %26 = bitcast i32* %5 to i8*
  call void @hypre_Free(i8* nonnull %26, i32 2) #8
  store i32* null, i32** %4, align 8, !tbaa !17
  br label %27

27:                                               ; preds = %23, %1
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_CSRMatrixJtoBigJ(%struct.hypre_CSRMatrix* nocapture %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 5
  %3 = load i32, i32* %2, align 8, !tbaa !10
  %4 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 1
  %5 = load i32*, i32** %4, align 8, !tbaa !16
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
  %19 = load i32, i32* %18, align 4, !tbaa !18
  %20 = getelementptr inbounds i32, i32* %12, i64 %17
  store i32 %19, i32* %20, align 4, !tbaa !18
  %21 = add nuw nsw i64 %17, 1
  %22 = icmp eq i64 %21, %15
  br i1 %22, label %23, label %16, !llvm.loop !22

23:                                               ; preds = %16, %9
  %24 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 2
  %25 = bitcast i32** %24 to i8**
  store i8* %11, i8** %25, align 8, !tbaa !17
  %26 = bitcast i32* %5 to i8*
  call void @hypre_Free(i8* nonnull %26, i32 2) #8
  store i32* null, i32** %4, align 8, !tbaa !16
  br label %27

27:                                               ; preds = %23, %1
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn writeonly
define dso_local i32 @hypre_CSRMatrixSetDataOwner(%struct.hypre_CSRMatrix* nocapture %0, i32 %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 8
  store i32 %1, i32* %3, align 8, !tbaa !11
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_CSRMatrixSetRownnz(%struct.hypre_CSRMatrix* nocapture %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 3
  %3 = load i32, i32* %2, align 8, !tbaa !3
  %4 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 0
  %5 = load i32*, i32** %4, align 8, !tbaa !13
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
  %14 = load i32, i32* %13, align 4, !tbaa !18
  %15 = getelementptr inbounds i32, i32* %5, i64 %10
  %16 = load i32, i32* %15, align 4, !tbaa !18
  %17 = icmp sgt i32 %14, %16
  %18 = zext i1 %17 to i32
  %19 = add nuw nsw i32 %11, %18
  %20 = icmp eq i64 %12, %8
  br i1 %20, label %21, label %9, !llvm.loop !23

21:                                               ; preds = %9, %1
  %22 = phi i32 [ 0, %1 ], [ %19, %9 ]
  %23 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 11
  store i32 %22, i32* %23, align 8, !tbaa !12
  %24 = icmp eq i32 %22, 0
  %25 = icmp eq i32 %22, %3
  %26 = select i1 %24, i1 true, i1 %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %21
  %28 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 10
  store i32* null, i32** %28, align 8, !tbaa !14
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
  %41 = load i32, i32* %40, align 4, !tbaa !18
  %42 = getelementptr inbounds i32, i32* %5, i64 %37
  %43 = load i32, i32* %42, align 4, !tbaa !18
  %44 = icmp sgt i32 %41, %43
  br i1 %44, label %45, label %50

45:                                               ; preds = %36
  %46 = add nsw i32 %38, 1
  %47 = sext i32 %38 to i64
  %48 = getelementptr inbounds i32, i32* %32, i64 %47
  %49 = trunc i64 %37 to i32
  store i32 %49, i32* %48, align 4, !tbaa !18
  br label %50

50:                                               ; preds = %36, %45
  %51 = phi i32 [ %46, %45 ], [ %38, %36 ]
  %52 = icmp eq i64 %39, %35
  br i1 %52, label %53, label %36, !llvm.loop !24

53:                                               ; preds = %50, %29
  %54 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 10
  %55 = bitcast i32** %54 to i8**
  store i8* %31, i8** %55, align 8, !tbaa !14
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
  %6 = load i32, i32* %2, align 4, !tbaa !18
  %7 = add nsw i32 %6, 1
  %8 = sext i32 %7 to i64
  %9 = call i8* @hypre_CAlloc(i64 %8, i64 4, i32 2) #8
  %10 = bitcast i8* %9 to i32*
  %11 = load i32, i32* %2, align 4, !tbaa !18
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %23, label %13

13:                                               ; preds = %1, %13
  %14 = phi i64 [ %19, %13 ], [ 0, %1 ]
  %15 = getelementptr inbounds i32, i32* %10, i64 %14
  %16 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fscanf(%struct._IO_FILE* %4, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %15) #8
  %17 = load i32, i32* %15, align 4, !tbaa !18
  %18 = add nsw i32 %17, -1
  store i32 %18, i32* %15, align 4, !tbaa !18
  %19 = add nuw nsw i64 %14, 1
  %20 = load i32, i32* %2, align 4, !tbaa !18
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %14, %21
  br i1 %22, label %13, label %23, !llvm.loop !25

23:                                               ; preds = %13, %1
  %24 = phi i32 [ %11, %1 ], [ %20, %13 ]
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, i32* %10, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !18
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
  %36 = getelementptr inbounds i8, i8* %28, i64 56
  %37 = bitcast i8* %36 to i32*
  store i32 1, i32* %37, align 8, !tbaa !11
  %38 = getelementptr inbounds i8, i8* %28, i64 80
  %39 = bitcast i8* %38 to i32*
  store i32 %24, i32* %39, align 8, !tbaa !12
  %40 = bitcast i8* %28 to i8**
  store i8* %9, i8** %40, align 8, !tbaa !13
  %41 = getelementptr inbounds i8, i8* %28, i64 24
  %42 = bitcast i8* %41 to i32*
  %43 = load i32, i32* %42, align 8, !tbaa !3
  %44 = getelementptr inbounds i8, i8* %28, i64 32
  %45 = bitcast i8* %44 to i32*
  %46 = load i32, i32* %45, align 8, !tbaa !10
  %47 = getelementptr inbounds i8, i8* %28, i64 64
  %48 = bitcast i8* %47 to double**
  %49 = load double*, double** %48, align 8, !tbaa !15
  %50 = icmp eq double* %49, null
  %51 = icmp ne i32 %46, 0
  %52 = select i1 %50, i1 %51, i1 false
  br i1 %52, label %53, label %57

53:                                               ; preds = %23
  %54 = sext i32 %46 to i64
  %55 = call i8* @hypre_CAlloc(i64 %54, i64 8, i32 2) #8
  %56 = bitcast i8* %47 to i8**
  store i8* %55, i8** %56, align 8, !tbaa !15
  br label %57

57:                                               ; preds = %53, %23
  %58 = bitcast i8* %28 to i32**
  %59 = load i32*, i32** %58, align 8, !tbaa !13
  %60 = icmp eq i32* %59, null
  br i1 %60, label %61, label %65

61:                                               ; preds = %57
  %62 = add nsw i32 %43, 1
  %63 = sext i32 %62 to i64
  %64 = call i8* @hypre_CAlloc(i64 %63, i64 4, i32 2) #8
  store i8* %64, i8** %40, align 8, !tbaa !13
  br label %65

65:                                               ; preds = %61, %57
  %66 = getelementptr inbounds i8, i8* %28, i64 8
  %67 = bitcast i8* %66 to i32**
  %68 = load i32*, i32** %67, align 8, !tbaa !16
  %69 = icmp eq i32* %68, null
  %70 = select i1 %69, i1 %51, i1 false
  br i1 %70, label %71, label %75

71:                                               ; preds = %65
  %72 = sext i32 %46 to i64
  %73 = call i8* @hypre_CAlloc(i64 %72, i64 4, i32 2) #8
  %74 = bitcast i8* %66 to i8**
  store i8* %73, i8** %74, align 8, !tbaa !16
  br label %75

75:                                               ; preds = %65, %71
  %76 = load i32*, i32** %67, align 8, !tbaa !16
  %77 = icmp sgt i32 %27, 0
  br i1 %77, label %78, label %93

78:                                               ; preds = %75
  %79 = zext i32 %27 to i64
  br label %80

80:                                               ; preds = %78, %80
  %81 = phi i64 [ 0, %78 ], [ %89, %80 ]
  %82 = phi i32 [ 0, %78 ], [ %88, %80 ]
  %83 = getelementptr inbounds i32, i32* %76, i64 %81
  %84 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fscanf(%struct._IO_FILE* %4, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %83) #8
  %85 = load i32, i32* %83, align 4, !tbaa !18
  %86 = add nsw i32 %85, -1
  store i32 %86, i32* %83, align 4, !tbaa !18
  %87 = icmp sgt i32 %86, %82
  %88 = select i1 %87, i32 %86, i32 %82
  %89 = add nuw nsw i64 %81, 1
  %90 = icmp eq i64 %89, %79
  br i1 %90, label %91, label %80, !llvm.loop !26

91:                                               ; preds = %80
  %92 = add i32 %88, 1
  br label %93

93:                                               ; preds = %91, %75
  %94 = phi i32 [ 1, %75 ], [ %92, %91 ]
  %95 = load double*, double** %48, align 8, !tbaa !15
  %96 = load i32, i32* %2, align 4, !tbaa !18
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, i32* %10, i64 %97
  %99 = load i32, i32* %98, align 4, !tbaa !18
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %101, label %112

101:                                              ; preds = %93, %101
  %102 = phi i64 [ %105, %101 ], [ 0, %93 ]
  %103 = getelementptr inbounds double, double* %95, i64 %102
  %104 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fscanf(%struct._IO_FILE* %4, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double* %103) #8
  %105 = add nuw nsw i64 %102, 1
  %106 = load i32, i32* %2, align 4, !tbaa !18
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, i32* %10, i64 %107
  %109 = load i32, i32* %108, align 4, !tbaa !18
  %110 = sext i32 %109 to i64
  %111 = icmp slt i64 %105, %110
  br i1 %111, label %101, label %112, !llvm.loop !27

112:                                              ; preds = %101, %93
  %113 = bitcast i8* %28 to %struct.hypre_CSRMatrix*
  %114 = call i32 @fclose(%struct._IO_FILE* %4)
  store i32 %27, i32* %45, align 8, !tbaa !10
  %115 = getelementptr inbounds i8, i8* %28, i64 28
  %116 = bitcast i8* %115 to i32*
  store i32 %94, i32* %116, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #8
  ret %struct.hypre_CSRMatrix* %113
}

; Function Attrs: nofree nounwind
declare dso_local noalias noundef %struct._IO_FILE* @fopen(i8* nocapture noundef readonly, i8* nocapture noundef readonly) local_unnamed_addr #4

declare dso_local i32 @hypre_fscanf(%struct._IO_FILE*, i8*, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare dso_local noundef i32 @fclose(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_CSRMatrixPrint(%struct.hypre_CSRMatrix* nocapture readonly %0, i8* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 9
  %4 = load double*, double** %3, align 8, !tbaa !15
  %5 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !13
  %7 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 1
  %8 = load i32*, i32** %7, align 8, !tbaa !16
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
  %20 = load i32, i32* %19, align 4, !tbaa !18
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %30, label %40

22:                                               ; preds = %14, %22
  %23 = phi i64 [ 0, %14 ], [ %28, %22 ]
  %24 = getelementptr inbounds i32, i32* %6, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !18
  %26 = add nsw i32 %25, 1
  %27 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %11, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %26) #8
  %28 = add nuw nsw i64 %23, 1
  %29 = icmp eq i64 %28, %16
  br i1 %29, label %17, label %22, !llvm.loop !28

30:                                               ; preds = %17, %30
  %31 = phi i64 [ %36, %30 ], [ 0, %17 ]
  %32 = getelementptr inbounds i32, i32* %8, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !18
  %34 = add nsw i32 %33, 1
  %35 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %11, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %34) #8
  %36 = add nuw nsw i64 %31, 1
  %37 = load i32, i32* %19, align 4, !tbaa !18
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %36, %38
  br i1 %39, label %30, label %40, !llvm.loop !29

40:                                               ; preds = %30, %17
  %41 = sext i32 %10 to i64
  %42 = getelementptr inbounds i32, i32* %6, i64 %41
  %43 = icmp eq double* %4, null
  br i1 %43, label %56, label %44

44:                                               ; preds = %40
  %45 = load i32, i32* %42, align 4, !tbaa !18
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %58

47:                                               ; preds = %44, %47
  %48 = phi i64 [ %52, %47 ], [ 0, %44 ]
  %49 = getelementptr inbounds double, double* %4, i64 %48
  %50 = load double, double* %49, align 8, !tbaa !30
  %51 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %11, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), double %50) #8
  %52 = add nuw nsw i64 %48, 1
  %53 = load i32, i32* %42, align 4, !tbaa !18
  %54 = sext i32 %53 to i64
  %55 = icmp slt i64 %52, %54
  br i1 %55, label %47, label %58, !llvm.loop !32

56:                                               ; preds = %40
  %57 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %11, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i64 0, i64 0)) #8
  br label %58

58:                                               ; preds = %47, %44, %56
  %59 = call i32 @fclose(%struct._IO_FILE* %11)
  ret i32 0
}

declare dso_local i32 @hypre_fprintf(%struct._IO_FILE*, i8*, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_CSRMatrixPrintHB(%struct.hypre_CSRMatrix* %0, i8* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = alloca %struct.hypre_CSRMatrix*, align 8
  %4 = bitcast %struct.hypre_CSRMatrix** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #8
  %5 = call i32 @hypre_CSRMatrixTranspose(%struct.hypre_CSRMatrix* %0, %struct.hypre_CSRMatrix** nonnull %3, i32 1) #8
  %6 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %3, align 8, !tbaa !33
  %7 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %6, i64 0, i32 9
  %8 = load double*, double** %7, align 8, !tbaa !15
  %9 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %6, i64 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !13
  %11 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %6, i64 0, i32 1
  %12 = load i32*, i32** %11, align 8, !tbaa !16
  %13 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %6, i64 0, i32 3
  %14 = load i32, i32* %13, align 8, !tbaa !3
  %15 = call %struct._IO_FILE* @fopen(i8* %1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  %16 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %15, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i64 0, i64 0)) #8
  %17 = sext i32 %14 to i64
  %18 = getelementptr inbounds i32, i32* %10, i64 %17
  %19 = load i32, i32* %18, align 4, !tbaa !18
  %20 = shl i32 %19, 1
  %21 = add i32 %20, %14
  %22 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %15, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.9, i64 0, i64 0), i32 %21, i32 %14, i32 %19, i32 %19, i32 0) #8
  %23 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %15, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.10, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i64 0, i64 0), i32 %14, i32 %14, i32 %19, i32 0) #8
  %24 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %15, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.12, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.13, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.13, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.14, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.15, i64 0, i64 0)) #8
  %25 = icmp slt i32 %14, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %2
  %27 = add i32 %14, 1
  %28 = zext i32 %27 to i64
  br label %32

29:                                               ; preds = %32, %2
  %30 = load i32, i32* %18, align 4, !tbaa !18
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %40, label %50

32:                                               ; preds = %26, %32
  %33 = phi i64 [ 0, %26 ], [ %38, %32 ]
  %34 = getelementptr inbounds i32, i32* %10, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !18
  %36 = add nsw i32 %35, 1
  %37 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %15, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.16, i64 0, i64 0), i32 %36) #8
  %38 = add nuw nsw i64 %33, 1
  %39 = icmp eq i64 %38, %28
  br i1 %39, label %29, label %32, !llvm.loop !34

40:                                               ; preds = %29, %40
  %41 = phi i64 [ %46, %40 ], [ 0, %29 ]
  %42 = getelementptr inbounds i32, i32* %12, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !18
  %44 = add nsw i32 %43, 1
  %45 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %15, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.16, i64 0, i64 0), i32 %44) #8
  %46 = add nuw nsw i64 %41, 1
  %47 = load i32, i32* %18, align 4, !tbaa !18
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %46, %48
  br i1 %49, label %40, label %50, !llvm.loop !35

50:                                               ; preds = %40, %29
  %51 = icmp eq double* %8, null
  br i1 %51, label %64, label %52

52:                                               ; preds = %50
  %53 = load i32, i32* %18, align 4, !tbaa !18
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %55, label %66

55:                                               ; preds = %52, %55
  %56 = phi i64 [ %60, %55 ], [ 0, %52 ]
  %57 = getelementptr inbounds double, double* %8, i64 %56
  %58 = load double, double* %57, align 8, !tbaa !30
  %59 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %15, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.17, i64 0, i64 0), double %58) #8
  %60 = add nuw nsw i64 %56, 1
  %61 = load i32, i32* %18, align 4, !tbaa !18
  %62 = sext i32 %61 to i64
  %63 = icmp slt i64 %60, %62
  br i1 %63, label %55, label %66, !llvm.loop !36

64:                                               ; preds = %50
  %65 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %15, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i64 0, i64 0)) #8
  br label %66

66:                                               ; preds = %55, %52, %64
  %67 = call i32 @fclose(%struct._IO_FILE* %15)
  %68 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %3, align 8, !tbaa !33
  %69 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %68)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #8
  ret i32 0
}

declare dso_local i32 @hypre_CSRMatrixTranspose(%struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix**, i32) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind uwtable
define dso_local i32 @hypre_CSRMatrixCopy(%struct.hypre_CSRMatrix* nocapture readonly %0, %struct.hypre_CSRMatrix* nocapture readonly %1, i32 %2) local_unnamed_addr #5 {
  %4 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 3
  %5 = load i32, i32* %4, align 8, !tbaa !3
  %6 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !13
  %8 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 1
  %9 = load i32*, i32** %8, align 8, !tbaa !16
  %10 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1, i64 0, i32 0
  %11 = load i32*, i32** %10, align 8, !tbaa !13
  %12 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1, i64 0, i32 1
  %13 = load i32*, i32** %12, align 8, !tbaa !16
  %14 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 5
  %15 = load i32, i32* %14, align 8, !tbaa !10
  %16 = icmp slt i32 %5, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %3
  %18 = add i32 %5, 1
  %19 = zext i32 %18 to i64
  br label %24

20:                                               ; preds = %24, %3
  %21 = icmp sgt i32 %15, 0
  br i1 %21, label %22, label %38

22:                                               ; preds = %20
  %23 = zext i32 %15 to i64
  br label %31

24:                                               ; preds = %17, %24
  %25 = phi i64 [ 0, %17 ], [ %29, %24 ]
  %26 = getelementptr inbounds i32, i32* %7, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !18
  %28 = getelementptr inbounds i32, i32* %11, i64 %25
  store i32 %27, i32* %28, align 4, !tbaa !18
  %29 = add nuw nsw i64 %25, 1
  %30 = icmp eq i64 %29, %19
  br i1 %30, label %20, label %24, !llvm.loop !37

31:                                               ; preds = %22, %31
  %32 = phi i64 [ 0, %22 ], [ %36, %31 ]
  %33 = getelementptr inbounds i32, i32* %9, i64 %32
  %34 = load i32, i32* %33, align 4, !tbaa !18
  %35 = getelementptr inbounds i32, i32* %13, i64 %32
  store i32 %34, i32* %35, align 4, !tbaa !18
  %36 = add nuw nsw i64 %32, 1
  %37 = icmp eq i64 %36, %23
  br i1 %37, label %38, label %31, !llvm.loop !38

38:                                               ; preds = %31, %20
  %39 = icmp eq i32 %2, 0
  br i1 %39, label %55, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 9
  %42 = load double*, double** %41, align 8, !tbaa !15
  %43 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1, i64 0, i32 9
  %44 = load double*, double** %43, align 8, !tbaa !15
  %45 = icmp sgt i32 %15, 0
  br i1 %45, label %46, label %55

46:                                               ; preds = %40
  %47 = zext i32 %15 to i64
  br label %48

48:                                               ; preds = %46, %48
  %49 = phi i64 [ 0, %46 ], [ %53, %48 ]
  %50 = getelementptr inbounds double, double* %42, i64 %49
  %51 = load double, double* %50, align 8, !tbaa !30
  %52 = getelementptr inbounds double, double* %44, i64 %49
  store double %51, double* %52, align 8, !tbaa !30
  %53 = add nuw nsw i64 %49, 1
  %54 = icmp eq i64 %53, %47
  br i1 %54, label %55, label %48, !llvm.loop !39

55:                                               ; preds = %48, %40, %38
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local %struct.hypre_CSRMatrix* @hypre_CSRMatrixClone(%struct.hypre_CSRMatrix* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 3
  %3 = load i32, i32* %2, align 8, !tbaa !3
  %4 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 4
  %5 = load i32, i32* %4, align 4, !tbaa !9
  %6 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 5
  %7 = load i32, i32* %6, align 8, !tbaa !10
  %8 = call i8* @hypre_CAlloc(i64 1, i64 88, i32 1) #8
  %9 = getelementptr inbounds i8, i8* %8, i64 64
  %10 = getelementptr inbounds i8, i8* %8, i64 24
  %11 = bitcast i8* %10 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false) #8
  store i32 %3, i32* %11, align 8, !tbaa !3
  %12 = getelementptr inbounds i8, i8* %8, i64 28
  %13 = bitcast i8* %12 to i32*
  store i32 %5, i32* %13, align 4, !tbaa !9
  %14 = getelementptr inbounds i8, i8* %8, i64 32
  %15 = bitcast i8* %14 to i32*
  store i32 %7, i32* %15, align 8, !tbaa !10
  %16 = getelementptr inbounds i8, i8* %8, i64 56
  %17 = bitcast i8* %16 to i32*
  store i32 1, i32* %17, align 8, !tbaa !11
  %18 = getelementptr inbounds i8, i8* %8, i64 80
  %19 = bitcast i8* %18 to i32*
  store i32 %3, i32* %19, align 8, !tbaa !12
  %20 = getelementptr inbounds i8, i8* %8, i64 24
  %21 = bitcast i8* %20 to i32*
  %22 = load i32, i32* %21, align 8, !tbaa !3
  %23 = getelementptr inbounds i8, i8* %8, i64 32
  %24 = bitcast i8* %23 to i32*
  %25 = load i32, i32* %24, align 8, !tbaa !10
  %26 = getelementptr inbounds i8, i8* %8, i64 64
  %27 = bitcast i8* %26 to double**
  %28 = load double*, double** %27, align 8, !tbaa !15
  %29 = icmp eq double* %28, null
  %30 = icmp ne i32 %25, 0
  %31 = select i1 %29, i1 %30, i1 false
  br i1 %31, label %32, label %36

32:                                               ; preds = %1
  %33 = sext i32 %25 to i64
  %34 = call i8* @hypre_CAlloc(i64 %33, i64 8, i32 2) #8
  %35 = bitcast i8* %26 to i8**
  store i8* %34, i8** %35, align 8, !tbaa !15
  br label %36

36:                                               ; preds = %32, %1
  %37 = bitcast i8* %8 to i32**
  %38 = load i32*, i32** %37, align 8, !tbaa !13
  %39 = icmp eq i32* %38, null
  br i1 %39, label %40, label %45

40:                                               ; preds = %36
  %41 = add nsw i32 %22, 1
  %42 = sext i32 %41 to i64
  %43 = call i8* @hypre_CAlloc(i64 %42, i64 4, i32 2) #8
  %44 = bitcast i8* %8 to i8**
  store i8* %43, i8** %44, align 8, !tbaa !13
  br label %45

45:                                               ; preds = %40, %36
  %46 = getelementptr inbounds i8, i8* %8, i64 8
  %47 = bitcast i8* %46 to i32**
  %48 = load i32*, i32** %47, align 8, !tbaa !16
  %49 = icmp eq i32* %48, null
  %50 = select i1 %49, i1 %30, i1 false
  br i1 %50, label %51, label %55

51:                                               ; preds = %45
  %52 = sext i32 %25 to i64
  %53 = call i8* @hypre_CAlloc(i64 %52, i64 4, i32 2) #8
  %54 = bitcast i8* %46 to i8**
  store i8* %53, i8** %54, align 8, !tbaa !16
  br label %55

55:                                               ; preds = %45, %51
  %56 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 0
  %57 = load i32*, i32** %56, align 8, !tbaa !13
  %58 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 1
  %59 = load i32*, i32** %58, align 8, !tbaa !16
  %60 = load i32*, i32** %37, align 8, !tbaa !13
  %61 = load i32*, i32** %47, align 8, !tbaa !16
  %62 = icmp slt i32 %3, 0
  br i1 %62, label %66, label %63

63:                                               ; preds = %55
  %64 = add i32 %3, 1
  %65 = zext i32 %64 to i64
  br label %70

66:                                               ; preds = %70, %55
  %67 = icmp sgt i32 %7, 0
  br i1 %67, label %68, label %84

68:                                               ; preds = %66
  %69 = zext i32 %7 to i64
  br label %77

70:                                               ; preds = %63, %70
  %71 = phi i64 [ 0, %63 ], [ %75, %70 ]
  %72 = getelementptr inbounds i32, i32* %57, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !18
  %74 = getelementptr inbounds i32, i32* %60, i64 %71
  store i32 %73, i32* %74, align 4, !tbaa !18
  %75 = add nuw nsw i64 %71, 1
  %76 = icmp eq i64 %75, %65
  br i1 %76, label %66, label %70, !llvm.loop !40

77:                                               ; preds = %68, %77
  %78 = phi i64 [ 0, %68 ], [ %82, %77 ]
  %79 = getelementptr inbounds i32, i32* %59, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !18
  %81 = getelementptr inbounds i32, i32* %61, i64 %78
  store i32 %80, i32* %81, align 4, !tbaa !18
  %82 = add nuw nsw i64 %78, 1
  %83 = icmp eq i64 %82, %69
  br i1 %83, label %84, label %77, !llvm.loop !41

84:                                               ; preds = %77, %66
  %85 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 11
  %86 = load i32, i32* %85, align 8, !tbaa !12
  %87 = getelementptr inbounds i8, i8* %8, i64 80
  %88 = bitcast i8* %87 to i32*
  store i32 %86, i32* %88, align 8, !tbaa !12
  %89 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 10
  %90 = load i32*, i32** %89, align 8, !tbaa !14
  %91 = icmp eq i32* %90, null
  br i1 %91, label %143, label %92

92:                                               ; preds = %84
  %93 = load i32, i32* %21, align 8, !tbaa !3
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %95, label %109

95:                                               ; preds = %92
  %96 = zext i32 %93 to i64
  br label %97

97:                                               ; preds = %97, %95
  %98 = phi i64 [ 0, %95 ], [ %100, %97 ]
  %99 = phi i32 [ 0, %95 ], [ %107, %97 ]
  %100 = add nuw nsw i64 %98, 1
  %101 = getelementptr inbounds i32, i32* %60, i64 %100
  %102 = load i32, i32* %101, align 4, !tbaa !18
  %103 = getelementptr inbounds i32, i32* %60, i64 %98
  %104 = load i32, i32* %103, align 4, !tbaa !18
  %105 = icmp sgt i32 %102, %104
  %106 = zext i1 %105 to i32
  %107 = add nuw nsw i32 %99, %106
  %108 = icmp eq i64 %100, %96
  br i1 %108, label %109, label %97, !llvm.loop !23

109:                                              ; preds = %97, %92
  %110 = phi i32 [ 0, %92 ], [ %107, %97 ]
  store i32 %110, i32* %88, align 8, !tbaa !12
  %111 = icmp eq i32 %110, 0
  %112 = icmp eq i32 %110, %93
  %113 = select i1 %111, i1 true, i1 %112
  br i1 %113, label %114, label %117

114:                                              ; preds = %109
  %115 = getelementptr inbounds i8, i8* %8, i64 72
  %116 = bitcast i8* %115 to i32**
  store i32* null, i32** %116, align 8, !tbaa !14
  br label %143

117:                                              ; preds = %109
  %118 = zext i32 %110 to i64
  %119 = call i8* @hypre_CAlloc(i64 %118, i64 4, i32 2) #8
  %120 = bitcast i8* %119 to i32*
  br i1 %94, label %121, label %140

121:                                              ; preds = %117
  %122 = zext i32 %93 to i64
  br label %123

123:                                              ; preds = %137, %121
  %124 = phi i64 [ 0, %121 ], [ %126, %137 ]
  %125 = phi i32 [ 0, %121 ], [ %138, %137 ]
  %126 = add nuw nsw i64 %124, 1
  %127 = getelementptr inbounds i32, i32* %60, i64 %126
  %128 = load i32, i32* %127, align 4, !tbaa !18
  %129 = getelementptr inbounds i32, i32* %60, i64 %124
  %130 = load i32, i32* %129, align 4, !tbaa !18
  %131 = icmp sgt i32 %128, %130
  br i1 %131, label %132, label %137

132:                                              ; preds = %123
  %133 = add nsw i32 %125, 1
  %134 = sext i32 %125 to i64
  %135 = getelementptr inbounds i32, i32* %120, i64 %134
  %136 = trunc i64 %124 to i32
  store i32 %136, i32* %135, align 4, !tbaa !18
  br label %137

137:                                              ; preds = %132, %123
  %138 = phi i32 [ %133, %132 ], [ %125, %123 ]
  %139 = icmp eq i64 %126, %122
  br i1 %139, label %140, label %123, !llvm.loop !24

140:                                              ; preds = %137, %117
  %141 = getelementptr inbounds i8, i8* %8, i64 72
  %142 = bitcast i8* %141 to i8**
  store i8* %119, i8** %142, align 8, !tbaa !14
  br label %143

143:                                              ; preds = %140, %114, %84
  %144 = bitcast i8* %8 to %struct.hypre_CSRMatrix*
  ret %struct.hypre_CSRMatrix* %144
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
  %13 = load i32*, i32** %12, align 8, !tbaa !13
  %14 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 1
  %15 = load i32*, i32** %14, align 8, !tbaa !16
  %16 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1, i64 0, i32 0
  %17 = load i32*, i32** %16, align 8, !tbaa !13
  %18 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1, i64 0, i32 1
  %19 = load i32*, i32** %18, align 8, !tbaa !16
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
  %37 = load i32, i32* %36, align 4, !tbaa !18
  br i1 %28, label %38, label %47

38:                                               ; preds = %33, %38
  %39 = phi i64 [ %45, %38 ], [ 0, %33 ]
  %40 = phi i32 [ %44, %38 ], [ 0, %33 ]
  %41 = getelementptr inbounds i32, i32* %2, i64 %39
  %42 = load i32, i32* %41, align 4, !tbaa !18
  %43 = icmp eq i32 %42, %37
  %44 = select i1 %43, i32 1, i32 %40
  %45 = add nuw nsw i64 %39, 1
  %46 = icmp eq i64 %45, %32
  br i1 %46, label %47, label %38, !llvm.loop !42

47:                                               ; preds = %38, %33
  %48 = phi i32 [ 0, %33 ], [ %44, %38 ]
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = getelementptr inbounds i32, i32* %27, i64 %34
  store i32 %35, i32* %51, align 4, !tbaa !18
  %52 = add nsw i32 %35, 1
  br label %53

53:                                               ; preds = %47, %50
  %54 = phi i32 [ %52, %50 ], [ %35, %47 ]
  %55 = add nuw nsw i64 %34, 1
  %56 = icmp eq i64 %55, %31
  br i1 %56, label %57, label %33, !llvm.loop !43

57:                                               ; preds = %53, %24, %21
  %58 = phi i32* [ null, %21 ], [ %27, %24 ], [ %27, %53 ]
  %59 = phi i32 [ %23, %21 ], [ %9, %24 ], [ %54, %53 ]
  br i1 %20, label %106, label %60

60:                                               ; preds = %57
  %61 = sext i32 %59 to i64
  %62 = call i8* @hypre_CAlloc(i64 %61, i64 4, i32 2) #8
  %63 = bitcast i32** %4 to i8**
  store i8* %62, i8** %63, align 8, !tbaa !33
  %64 = icmp sgt i32 %9, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %60
  %66 = load i32*, i32** %4, align 8, !tbaa !33
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
  %77 = load i32, i32* %76, align 4, !tbaa !18
  %78 = getelementptr inbounds i32, i32* %66, i64 %75
  store i32 %77, i32* %78, align 4, !tbaa !18
  %79 = add nuw nsw i64 %75, 1
  %80 = icmp eq i64 %79, %67
  br i1 %80, label %68, label %74, !llvm.loop !44

81:                                               ; preds = %71, %103
  %82 = phi i64 [ 0, %71 ], [ %104, %103 ]
  %83 = getelementptr inbounds i32, i32* %3, i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !18
  br i1 %69, label %85, label %94

85:                                               ; preds = %81, %85
  %86 = phi i64 [ %92, %85 ], [ 0, %81 ]
  %87 = phi i32 [ %91, %85 ], [ 0, %81 ]
  %88 = getelementptr inbounds i32, i32* %2, i64 %86
  %89 = load i32, i32* %88, align 4, !tbaa !18
  %90 = icmp eq i32 %89, %84
  %91 = select i1 %90, i32 1, i32 %87
  %92 = add nuw nsw i64 %86, 1
  %93 = icmp eq i64 %92, %73
  br i1 %93, label %94, label %85, !llvm.loop !45

94:                                               ; preds = %85, %81
  %95 = phi i32 [ 0, %81 ], [ %91, %85 ]
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %103

97:                                               ; preds = %94
  %98 = load i32*, i32** %4, align 8, !tbaa !33
  %99 = getelementptr inbounds i32, i32* %58, i64 %82
  %100 = load i32, i32* %99, align 4, !tbaa !18
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, i32* %98, i64 %101
  store i32 %84, i32* %102, align 4, !tbaa !18
  br label %103

103:                                              ; preds = %94, %97
  %104 = add nuw nsw i64 %82, 1
  %105 = icmp eq i64 %104, %72
  br i1 %105, label %106, label %81, !llvm.loop !46

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
  br i1 %117, label %185, label %118, !llvm.loop !47

118:                                              ; preds = %111, %113
  %119 = phi i64 [ 0, %111 ], [ %123, %113 ]
  %120 = phi i32 [ undef, %111 ], [ %116, %113 ]
  %121 = phi i32 [ undef, %111 ], [ %115, %113 ]
  %122 = phi i32 [ %108, %111 ], [ %114, %113 ]
  %123 = add nuw nsw i64 %119, 1
  %124 = getelementptr inbounds i32, i32* %13, i64 %123
  %125 = load i32, i32* %124, align 4, !tbaa !18
  %126 = getelementptr inbounds i32, i32* %17, i64 %119
  %127 = load i32, i32* %126, align 4, !tbaa !18
  %128 = getelementptr inbounds i32, i32* %17, i64 %123
  %129 = load i32, i32* %128, align 4, !tbaa !18
  %130 = icmp slt i32 %127, %129
  br i1 %130, label %131, label %113

131:                                              ; preds = %118
  %132 = getelementptr inbounds i32, i32* %13, i64 %119
  %133 = load i32, i32* %132, align 4, !tbaa !18
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
  %145 = load i32, i32* %144, align 4, !tbaa !18
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i32, i32* %3, i64 %146
  %148 = load i32, i32* %147, align 4, !tbaa !18
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
  %160 = load i32, i32* %159, align 4, !tbaa !18
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i32, i32* %2, i64 %161
  %163 = load i32, i32* %162, align 4, !tbaa !18
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
  br i1 %175, label %176, label %154, !llvm.loop !48

176:                                              ; preds = %172, %149, %167
  %177 = phi i1 [ %156, %167 ], [ %151, %149 ], [ %174, %172 ]
  %178 = phi i32 [ %165, %167 ], [ %141, %149 ], [ %165, %172 ]
  %179 = phi i32 [ %171, %167 ], [ %139, %149 ], [ %139, %172 ]
  %180 = xor i1 %177, true
  %181 = zext i1 %180 to i32
  %182 = add nsw i32 %142, %181
  %183 = add nsw i64 %138, 1
  %184 = icmp eq i64 %183, %136
  br i1 %184, label %113, label %137, !llvm.loop !49

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
  %197 = getelementptr inbounds i8, i8* %189, i64 56
  %198 = bitcast i8* %197 to i32*
  store i32 1, i32* %198, align 8, !tbaa !11
  %199 = getelementptr inbounds i8, i8* %189, i64 80
  %200 = bitcast i8* %199 to i32*
  store i32 %7, i32* %200, align 8, !tbaa !12
  %201 = getelementptr inbounds i8, i8* %189, i64 24
  %202 = bitcast i8* %201 to i32*
  %203 = load i32, i32* %202, align 8, !tbaa !3
  %204 = getelementptr inbounds i8, i8* %189, i64 32
  %205 = bitcast i8* %204 to i32*
  %206 = load i32, i32* %205, align 8, !tbaa !10
  %207 = getelementptr inbounds i8, i8* %189, i64 64
  %208 = bitcast i8* %207 to double**
  %209 = load double*, double** %208, align 8, !tbaa !15
  %210 = icmp eq double* %209, null
  %211 = icmp ne i32 %206, 0
  %212 = select i1 %210, i1 %211, i1 false
  br i1 %212, label %213, label %217

213:                                              ; preds = %185
  %214 = sext i32 %206 to i64
  %215 = call i8* @hypre_CAlloc(i64 %214, i64 8, i32 2) #8
  %216 = bitcast i8* %207 to i8**
  store i8* %215, i8** %216, align 8, !tbaa !15
  br label %217

217:                                              ; preds = %213, %185
  %218 = bitcast i8* %189 to i32**
  %219 = load i32*, i32** %218, align 8, !tbaa !13
  %220 = icmp eq i32* %219, null
  br i1 %220, label %221, label %226

221:                                              ; preds = %217
  %222 = add nsw i32 %203, 1
  %223 = sext i32 %222 to i64
  %224 = call i8* @hypre_CAlloc(i64 %223, i64 4, i32 2) #8
  %225 = bitcast i8* %189 to i8**
  store i8* %224, i8** %225, align 8, !tbaa !13
  br label %226

226:                                              ; preds = %221, %217
  %227 = getelementptr inbounds i8, i8* %189, i64 8
  %228 = bitcast i8* %227 to i32**
  %229 = load i32*, i32** %228, align 8, !tbaa !16
  %230 = icmp eq i32* %229, null
  %231 = select i1 %230, i1 %211, i1 false
  br i1 %231, label %232, label %236

232:                                              ; preds = %226
  %233 = sext i32 %206 to i64
  %234 = call i8* @hypre_CAlloc(i64 %233, i64 4, i32 2) #8
  %235 = bitcast i8* %227 to i8**
  store i8* %234, i8** %235, align 8, !tbaa !16
  br label %236

236:                                              ; preds = %226, %232
  %237 = load i32*, i32** %218, align 8, !tbaa !13
  store i32 0, i32* %237, align 4, !tbaa !18
  %238 = load i32*, i32** %228, align 8, !tbaa !16
  %239 = icmp eq i32* %3, null
  %240 = icmp sgt i32 %7, 0
  br i1 %240, label %241, label %345

241:                                              ; preds = %236
  %242 = zext i32 %7 to i64
  br label %243

243:                                              ; preds = %241, %339
  %244 = phi i64 [ 0, %241 ], [ %250, %339 ]
  %245 = phi i32 [ 0, %241 ], [ %342, %339 ]
  %246 = phi i32 [ %188, %241 ], [ %341, %339 ]
  %247 = phi i32 [ %187, %241 ], [ %340, %339 ]
  %248 = getelementptr inbounds i32, i32* %13, i64 %244
  %249 = load i32, i32* %248, align 4, !tbaa !18
  %250 = add nuw nsw i64 %244, 1
  %251 = getelementptr inbounds i32, i32* %13, i64 %250
  %252 = load i32, i32* %251, align 4, !tbaa !18
  %253 = icmp slt i32 %249, %252
  br i1 %253, label %254, label %269

254:                                              ; preds = %243
  %255 = sext i32 %245 to i64
  %256 = sext i32 %249 to i64
  %257 = sext i32 %252 to i64
  br label %258

258:                                              ; preds = %254, %258
  %259 = phi i64 [ %256, %254 ], [ %265, %258 ]
  %260 = phi i64 [ %255, %254 ], [ %264, %258 ]
  %261 = getelementptr inbounds i32, i32* %15, i64 %259
  %262 = load i32, i32* %261, align 4, !tbaa !18
  %263 = getelementptr inbounds i32, i32* %238, i64 %260
  store i32 %262, i32* %263, align 4, !tbaa !18
  %264 = add nsw i64 %260, 1
  %265 = add nsw i64 %259, 1
  %266 = icmp eq i64 %265, %257
  br i1 %266, label %267, label %258, !llvm.loop !50

267:                                              ; preds = %258
  %268 = trunc i64 %264 to i32
  br label %269

269:                                              ; preds = %267, %243
  %270 = phi i32 [ %245, %243 ], [ %268, %267 ]
  %271 = getelementptr inbounds i32, i32* %17, i64 %244
  %272 = load i32, i32* %271, align 4, !tbaa !18
  %273 = getelementptr inbounds i32, i32* %17, i64 %250
  %274 = load i32, i32* %273, align 4, !tbaa !18
  %275 = icmp slt i32 %272, %274
  br i1 %275, label %276, label %339

276:                                              ; preds = %269
  %277 = sext i32 %252 to i64
  %278 = sext i32 %272 to i64
  br label %279

279:                                              ; preds = %276, %333
  %280 = phi i64 [ %278, %276 ], [ %335, %333 ]
  %281 = phi i32 [ %249, %276 ], [ %321, %333 ]
  %282 = phi i32 [ %270, %276 ], [ %334, %333 ]
  %283 = phi i32 [ %246, %276 ], [ %292, %333 ]
  %284 = phi i32 [ %247, %276 ], [ %320, %333 ]
  %285 = getelementptr inbounds i32, i32* %19, i64 %280
  br i1 %239, label %291, label %286

286:                                              ; preds = %279
  %287 = load i32, i32* %285, align 4, !tbaa !18
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds i32, i32* %3, i64 %288
  %290 = load i32, i32* %289, align 4, !tbaa !18
  br label %291

291:                                              ; preds = %286, %279
  %292 = phi i32 [ %290, %286 ], [ %283, %279 ]
  %293 = icmp slt i32 %281, %252
  br i1 %293, label %294, label %318

294:                                              ; preds = %291
  %295 = sext i32 %281 to i64
  br label %296

296:                                              ; preds = %294, %314
  %297 = phi i64 [ %295, %294 ], [ %315, %314 ]
  %298 = phi i1 [ %293, %294 ], [ %316, %314 ]
  %299 = phi i32 [ %284, %294 ], [ %307, %314 ]
  br i1 %20, label %306, label %300

300:                                              ; preds = %296
  %301 = getelementptr inbounds i32, i32* %15, i64 %297
  %302 = load i32, i32* %301, align 4, !tbaa !18
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds i32, i32* %2, i64 %303
  %305 = load i32, i32* %304, align 4, !tbaa !18
  br label %306

306:                                              ; preds = %300, %296
  %307 = phi i32 [ %305, %300 ], [ %299, %296 ]
  %308 = icmp eq i32 %292, %307
  br i1 %308, label %309, label %314

309:                                              ; preds = %306
  %310 = trunc i64 %297 to i32
  %311 = icmp eq i32 %281, %310
  %312 = zext i1 %311 to i32
  %313 = add nsw i32 %281, %312
  br label %318

314:                                              ; preds = %306
  %315 = add nsw i64 %297, 1
  %316 = icmp slt i64 %315, %277
  %317 = icmp eq i64 %315, %277
  br i1 %317, label %318, label %296, !llvm.loop !51

318:                                              ; preds = %314, %291, %309
  %319 = phi i1 [ %298, %309 ], [ %293, %291 ], [ %316, %314 ]
  %320 = phi i32 [ %307, %309 ], [ %284, %291 ], [ %307, %314 ]
  %321 = phi i32 [ %313, %309 ], [ %281, %291 ], [ %281, %314 ]
  br i1 %319, label %333, label %322

322:                                              ; preds = %318
  %323 = load i32, i32* %285, align 4, !tbaa !18
  br i1 %20, label %328, label %324

324:                                              ; preds = %322
  %325 = sext i32 %323 to i64
  %326 = getelementptr inbounds i32, i32* %58, i64 %325
  %327 = load i32, i32* %326, align 4, !tbaa !18
  br label %328

328:                                              ; preds = %322, %324
  %329 = phi i32 [ %327, %324 ], [ %323, %322 ]
  %330 = sext i32 %282 to i64
  %331 = getelementptr inbounds i32, i32* %238, i64 %330
  store i32 %329, i32* %331, align 4, !tbaa !18
  %332 = add nsw i32 %282, 1
  br label %333

333:                                              ; preds = %318, %328
  %334 = phi i32 [ %332, %328 ], [ %282, %318 ]
  %335 = add nsw i64 %280, 1
  %336 = load i32, i32* %273, align 4, !tbaa !18
  %337 = sext i32 %336 to i64
  %338 = icmp slt i64 %335, %337
  br i1 %338, label %279, label %339, !llvm.loop !52

339:                                              ; preds = %333, %269
  %340 = phi i32 [ %247, %269 ], [ %320, %333 ]
  %341 = phi i32 [ %246, %269 ], [ %292, %333 ]
  %342 = phi i32 [ %270, %269 ], [ %334, %333 ]
  %343 = getelementptr inbounds i32, i32* %237, i64 %250
  store i32 %342, i32* %343, align 4, !tbaa !18
  %344 = icmp eq i64 %250, %242
  br i1 %344, label %345, label %243, !llvm.loop !53

345:                                              ; preds = %339, %236
  %346 = icmp eq i32* %58, null
  br i1 %346, label %349, label %347

347:                                              ; preds = %345
  %348 = bitcast i32* %58 to i8*
  call void @hypre_Free(i8* nonnull %348, i32 2) #8
  br label %349

349:                                              ; preds = %347, %345
  %350 = bitcast i8* %189 to %struct.hypre_CSRMatrix*
  ret %struct.hypre_CSRMatrix* %350
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly uwtable willreturn
define dso_local i32 @hypre_CSRMatrixGetLoadBalancedPartitionBegin(%struct.hypre_CSRMatrix* nocapture readonly %0) local_unnamed_addr #6 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly uwtable willreturn
define dso_local i32 @hypre_CSRMatrixGetLoadBalancedPartitionEnd(%struct.hypre_CSRMatrix* nocapture readonly %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 3
  %3 = load i32, i32* %2, align 8, !tbaa !3
  ret i32 %3
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind uwtable willreturn writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind readonly uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nounwind willreturn writeonly }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
!3 = !{!4, !8, i64 24}
!4 = !{!"", !5, i64 0, !5, i64 8, !5, i64 16, !8, i64 24, !8, i64 28, !8, i64 32, !5, i64 40, !5, i64 48, !8, i64 56, !5, i64 64, !5, i64 72, !8, i64 80}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"int", !6, i64 0}
!9 = !{!4, !8, i64 28}
!10 = !{!4, !8, i64 32}
!11 = !{!4, !8, i64 56}
!12 = !{!4, !8, i64 80}
!13 = !{!4, !5, i64 0}
!14 = !{!4, !5, i64 72}
!15 = !{!4, !5, i64 64}
!16 = !{!4, !5, i64 8}
!17 = !{!4, !5, i64 16}
!18 = !{!8, !8, i64 0}
!19 = distinct !{!19, !20, !21}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = distinct !{!22, !20, !21}
!23 = distinct !{!23, !20, !21}
!24 = distinct !{!24, !20, !21}
!25 = distinct !{!25, !20, !21}
!26 = distinct !{!26, !20, !21}
!27 = distinct !{!27, !20, !21}
!28 = distinct !{!28, !20, !21}
!29 = distinct !{!29, !20, !21}
!30 = !{!31, !31, i64 0}
!31 = !{!"double", !6, i64 0}
!32 = distinct !{!32, !20, !21}
!33 = !{!5, !5, i64 0}
!34 = distinct !{!34, !20, !21}
!35 = distinct !{!35, !20, !21}
!36 = distinct !{!36, !20, !21}
!37 = distinct !{!37, !20, !21}
!38 = distinct !{!38, !20, !21}
!39 = distinct !{!39, !20, !21}
!40 = distinct !{!40, !20, !21}
!41 = distinct !{!41, !20, !21}
!42 = distinct !{!42, !20, !21}
!43 = distinct !{!43, !20, !21}
!44 = distinct !{!44, !20, !21}
!45 = distinct !{!45, !20, !21}
!46 = distinct !{!46, !20, !21}
!47 = distinct !{!47, !20, !21}
!48 = distinct !{!48, !20, !21}
!49 = distinct !{!49, !20, !21}
!50 = distinct !{!50, !20, !21}
!51 = distinct !{!51, !20, !21}
!52 = distinct !{!52, !20, !21}
!53 = distinct !{!53, !20, !21}
