; ModuleID = '/hypre/src/seq_mv/csr_matrix.c'
source_filename = "/hypre/src/seq_mv/csr_matrix.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct.hypre_CSRMatrix = type { i32*, i32*, i32*, i32, i32, i32, i32*, i32*, i32, double*, i32*, i32, i32 }
%struct.hypre_Handle = type { i32, i32, i32, i32, void (i8**, i64)*, void (i8*)* }

@.str = private unnamed_addr constant [31 x i8] c"/hypre/src/seq_mv/csr_matrix.c\00", align 1
@.str.1 = private unnamed_addr constant [75 x i8] c"Error: called hypre_CSRMatrixResize on a matrix that doesn't own the data\0A\00", align 1
@hypre__global_error = external dso_local local_unnamed_addr global i32, align 4
@.str.2 = private unnamed_addr constant [67 x i8] c"warning: CSR matrix nnz was not set properly (!= ia[nrow], %d %d)\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%le\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"%.14e\0A\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"Warning: No matrix data!\0A\00", align 1
@stdout = external dso_local local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.10 = private unnamed_addr constant [49 x i8] c"%%%%MatrixMarket matrix coordinate real general\0A\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"%d %d %.15e\0A\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"%-70s  Key     \0A\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"Title\00", align 1
@.str.15 = private unnamed_addr constant [22 x i8] c"%14d%14d%14d%14d%14d\0A\00", align 1
@.str.16 = private unnamed_addr constant [23 x i8] c"%-14s%14i%14i%14i%14i\0A\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"RUA\00", align 1
@.str.18 = private unnamed_addr constant [21 x i8] c"%-16s%-16s%-16s%26s\0A\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"(1I8)\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"(1E16.8)\00", align 1
@.str.21 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"%8d\0A\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"%16.8e\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local %struct.hypre_CSRMatrix* @hypre_CSRMatrixCreate(i32 %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = call i8* @hypre_CAlloc(i64 1, i64 88, i32 0) #9
  %5 = bitcast i8* %4 to %struct.hypre_CSRMatrix*
  %6 = getelementptr inbounds i8, i8* %4, i64 64
  %7 = getelementptr inbounds i8, i8* %4, i64 24
  %8 = bitcast i8* %7 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store i32 %0, i32* %8, align 8, !tbaa !3
  %9 = getelementptr inbounds i8, i8* %4, i64 80
  %10 = bitcast i8* %9 to i32*
  store i32 %0, i32* %10, align 8, !tbaa !9
  %11 = getelementptr inbounds i8, i8* %4, i64 28
  %12 = bitcast i8* %11 to i32*
  store i32 %1, i32* %12, align 4, !tbaa !10
  %13 = getelementptr inbounds i8, i8* %4, i64 32
  %14 = bitcast i8* %13 to i32*
  store i32 %2, i32* %14, align 8, !tbaa !11
  %15 = call %struct.hypre_Handle* (...) @hypre_handle() #9
  %16 = getelementptr inbounds %struct.hypre_Handle, %struct.hypre_Handle* %15, i64 0, i32 1
  %17 = load i32, i32* %16, align 4, !tbaa !12
  %18 = getelementptr inbounds i8, i8* %4, i64 84
  %19 = bitcast i8* %18 to i32*
  store i32 %17, i32* %19, align 4, !tbaa !14
  %20 = getelementptr inbounds i8, i8* %4, i64 56
  %21 = bitcast i8* %20 to i32*
  store i32 1, i32* %21, align 8, !tbaa !15
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
  %5 = load i32, i32* %4, align 4, !tbaa !14
  %6 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 0
  %7 = bitcast %struct.hypre_CSRMatrix* %0 to i8**
  %8 = load i8*, i8** %7, align 8, !tbaa !16
  call void @hypre_Free(i8* %8, i32 %5) #9
  store i32* null, i32** %6, align 8, !tbaa !16
  %9 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 10
  %10 = bitcast i32** %9 to i8**
  %11 = load i8*, i8** %10, align 8, !tbaa !17
  call void @hypre_Free(i8* %11, i32 0) #9
  store i32* null, i32** %9, align 8, !tbaa !17
  %12 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 8
  %13 = load i32, i32* %12, align 8, !tbaa !15
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %25, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 9
  %17 = bitcast double** %16 to i8**
  %18 = load i8*, i8** %17, align 8, !tbaa !18
  call void @hypre_Free(i8* %18, i32 %5) #9
  store double* null, double** %16, align 8, !tbaa !18
  %19 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 1
  %20 = bitcast i32** %19 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !19
  call void @hypre_Free(i8* %21, i32 %5) #9
  store i32* null, i32** %19, align 8, !tbaa !19
  %22 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 2
  %23 = bitcast i32** %22 to i8**
  %24 = load i8*, i8** %23, align 8, !tbaa !20
  call void @hypre_Free(i8* %24, i32 %5) #9
  store i32* null, i32** %22, align 8, !tbaa !20
  br label %25

25:                                               ; preds = %15, %3
  %26 = bitcast %struct.hypre_CSRMatrix* %0 to i8*
  call void @hypre_Free(i8* nonnull %26, i32 0) #9
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
  %7 = load i32, i32* %6, align 8, !tbaa !11
  %8 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 12
  store i32 %2, i32* %8, align 4, !tbaa !14
  %9 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 9
  %10 = load double*, double** %9, align 8, !tbaa !18
  %11 = icmp eq double* %10, null
  %12 = icmp ne i32 %7, 0
  %13 = select i1 %11, i1 %12, i1 false
  br i1 %13, label %14, label %18

14:                                               ; preds = %3
  %15 = sext i32 %7 to i64
  %16 = call i8* @hypre_CAlloc(i64 %15, i64 8, i32 %2) #9
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
  %25 = call i8* @hypre_CAlloc(i64 %24, i64 4, i32 %2) #9
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
  %42 = call i8* @hypre_CAlloc(i64 %41, i64 4, i32 %2) #9
  %43 = bitcast i32** %40 to i8**
  store i8* %42, i8** %43, align 8, !tbaa !21
  br label %44

44:                                               ; preds = %39, %34, %29
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_CSRMatrixInitialize(%struct.hypre_CSRMatrix* nocapture %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 12
  %3 = load i32, i32* %2, align 4, !tbaa !14
  %4 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 3
  %5 = load i32, i32* %4, align 8, !tbaa !3
  %6 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 5
  %7 = load i32, i32* %6, align 8, !tbaa !11
  %8 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 9
  %9 = load double*, double** %8, align 8, !tbaa !18
  %10 = icmp eq double* %9, null
  %11 = icmp ne i32 %7, 0
  %12 = select i1 %10, i1 %11, i1 false
  br i1 %12, label %13, label %17

13:                                               ; preds = %1
  %14 = sext i32 %7 to i64
  %15 = call i8* @hypre_CAlloc(i64 %14, i64 8, i32 %3) #9
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
  %24 = call i8* @hypre_CAlloc(i64 %23, i64 4, i32 %3) #9
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
  %33 = call i8* @hypre_CAlloc(i64 %32, i64 4, i32 %3) #9
  %34 = bitcast i32** %27 to i8**
  store i8* %33, i8** %34, align 8, !tbaa !19
  br label %35

35:                                               ; preds = %26, %31
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_CSRMatrixResize(%struct.hypre_CSRMatrix* nocapture %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 12
  %6 = load i32, i32* %5, align 4, !tbaa !14
  %7 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 5
  %8 = load i32, i32* %7, align 8, !tbaa !11
  %9 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 3
  %10 = load i32, i32* %9, align 8, !tbaa !3
  %11 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 8
  %12 = load i32, i32* %11, align 8, !tbaa !15
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  call void @hypre_error_handler(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str, i64 0, i64 0), i32 176, i32 1, i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.1, i64 0, i64 0)) #9
  br label %73

15:                                               ; preds = %4
  %16 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 4
  store i32 %2, i32* %16, align 4, !tbaa !10
  %17 = icmp eq i32 %8, %3
  br i1 %17, label %51, label %18

18:                                               ; preds = %15
  store i32 %3, i32* %7, align 8, !tbaa !11
  %19 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 9
  %20 = load double*, double** %19, align 8, !tbaa !18
  %21 = icmp eq double* %20, null
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  %23 = sext i32 %3 to i64
  %24 = call i8* @hypre_CAlloc(i64 %23, i64 8, i32 %6) #9
  br label %32

25:                                               ; preds = %18
  %26 = bitcast double* %20 to i8*
  %27 = sext i32 %8 to i64
  %28 = shl nsw i64 %27, 3
  %29 = sext i32 %3 to i64
  %30 = shl nsw i64 %29, 3
  %31 = call i8* @hypre_ReAlloc_v2(i8* nonnull %26, i64 %28, i64 %30, i32 %6) #9
  br label %32

32:                                               ; preds = %25, %22
  %33 = phi i8* [ %31, %25 ], [ %24, %22 ]
  %34 = bitcast double** %19 to i8**
  store i8* %33, i8** %34, align 8, !tbaa !18
  %35 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 1
  %36 = load i32*, i32** %35, align 8, !tbaa !19
  %37 = icmp eq i32* %36, null
  br i1 %37, label %38, label %41

38:                                               ; preds = %32
  %39 = sext i32 %3 to i64
  %40 = call i8* @hypre_CAlloc(i64 %39, i64 4, i32 %6) #9
  br label %48

41:                                               ; preds = %32
  %42 = bitcast i32* %36 to i8*
  %43 = sext i32 %8 to i64
  %44 = shl nsw i64 %43, 2
  %45 = sext i32 %3 to i64
  %46 = shl nsw i64 %45, 2
  %47 = call i8* @hypre_ReAlloc_v2(i8* nonnull %42, i64 %44, i64 %46, i32 %6) #9
  br label %48

48:                                               ; preds = %41, %38
  %49 = phi i8* [ %40, %38 ], [ %47, %41 ]
  %50 = bitcast i32** %35 to i8**
  store i8* %49, i8** %50, align 8, !tbaa !19
  br label %51

51:                                               ; preds = %48, %15
  %52 = load i32, i32* %9, align 8, !tbaa !3
  %53 = icmp eq i32 %52, %1
  br i1 %53, label %73, label %54

54:                                               ; preds = %51
  store i32 %1, i32* %9, align 8, !tbaa !3
  %55 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 0
  %56 = load i32*, i32** %55, align 8, !tbaa !16
  %57 = icmp eq i32* %56, null
  br i1 %57, label %58, label %63

58:                                               ; preds = %54
  %59 = add nsw i32 %1, 1
  %60 = sext i32 %59 to i64
  %61 = call i8* @hypre_CAlloc(i64 %60, i64 4, i32 %6) #9
  %62 = bitcast %struct.hypre_CSRMatrix* %0 to i8**
  store i8* %61, i8** %62, align 8, !tbaa !16
  br label %73

63:                                               ; preds = %54
  %64 = bitcast i32* %56 to i8*
  %65 = add nsw i32 %10, 1
  %66 = sext i32 %65 to i64
  %67 = shl nsw i64 %66, 2
  %68 = add nsw i32 %1, 1
  %69 = sext i32 %68 to i64
  %70 = shl nsw i64 %69, 2
  %71 = call i8* @hypre_ReAlloc_v2(i8* nonnull %64, i64 %67, i64 %70, i32 %6) #9
  %72 = bitcast %struct.hypre_CSRMatrix* %0 to i8**
  store i8* %71, i8** %72, align 8, !tbaa !16
  br label %73

73:                                               ; preds = %51, %63, %58, %14
  %74 = phi i32 [ 1, %14 ], [ 0, %58 ], [ 0, %63 ], [ 0, %51 ]
  ret i32 %74
}

declare dso_local void @hypre_error_handler(i8*, i32, i32, i8*) local_unnamed_addr #2

declare dso_local i8* @hypre_ReAlloc_v2(i8*, i64, i64, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_CSRMatrixBigInitialize(%struct.hypre_CSRMatrix* nocapture %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 12
  %3 = load i32, i32* %2, align 4, !tbaa !14
  %4 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 3
  %5 = load i32, i32* %4, align 8, !tbaa !3
  %6 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 5
  %7 = load i32, i32* %6, align 8, !tbaa !11
  %8 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 9
  %9 = load double*, double** %8, align 8, !tbaa !18
  %10 = icmp eq double* %9, null
  %11 = icmp ne i32 %7, 0
  %12 = select i1 %10, i1 %11, i1 false
  br i1 %12, label %13, label %17

13:                                               ; preds = %1
  %14 = sext i32 %7 to i64
  %15 = call i8* @hypre_CAlloc(i64 %14, i64 8, i32 %3) #9
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
  %24 = call i8* @hypre_CAlloc(i64 %23, i64 4, i32 %3) #9
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
  %33 = call i8* @hypre_CAlloc(i64 %32, i64 4, i32 %3) #9
  %34 = bitcast i32** %27 to i8**
  store i8* %33, i8** %34, align 8, !tbaa !20
  br label %35

35:                                               ; preds = %26, %31
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_CSRMatrixBigJtoJ(%struct.hypre_CSRMatrix* nocapture %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 5
  %3 = load i32, i32* %2, align 8, !tbaa !11
  %4 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 2
  %5 = load i32*, i32** %4, align 8, !tbaa !20
  %6 = icmp ne i32 %3, 0
  %7 = icmp ne i32* %5, null
  %8 = select i1 %6, i1 %7, i1 false
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 1
  store i32* %5, i32** %10, align 8, !tbaa !19
  store i32* null, i32** %4, align 8, !tbaa !20
  br label %11

11:                                               ; preds = %9, %1
  %12 = load i32, i32* @hypre__global_error, align 4, !tbaa !22
  ret i32 %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_CSRMatrixJtoBigJ(%struct.hypre_CSRMatrix* nocapture %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 5
  %3 = load i32, i32* %2, align 8, !tbaa !11
  %4 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 1
  %5 = load i32*, i32** %4, align 8, !tbaa !19
  %6 = icmp ne i32 %3, 0
  %7 = icmp ne i32* %5, null
  %8 = select i1 %6, i1 %7, i1 false
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 2
  store i32* %5, i32** %10, align 8, !tbaa !20
  store i32* null, i32** %4, align 8, !tbaa !19
  br label %11

11:                                               ; preds = %9, %1
  %12 = load i32, i32* @hypre__global_error, align 4, !tbaa !22
  ret i32 %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn writeonly
define dso_local i32 @hypre_CSRMatrixSetDataOwner(%struct.hypre_CSRMatrix* nocapture %0, i32 %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 8
  store i32 %1, i32* %3, align 8, !tbaa !15
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_CSRMatrixSetRownnzHost(%struct.hypre_CSRMatrix* nocapture %0) local_unnamed_addr #0 {
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
  br i1 %20, label %21, label %9, !llvm.loop !23

21:                                               ; preds = %9, %1
  %22 = phi i32 [ 0, %1 ], [ %19, %9 ]
  %23 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 11
  store i32 %22, i32* %23, align 8, !tbaa !9
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
  %31 = call i8* @hypre_CAlloc(i64 %30, i64 4, i32 0) #9
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
  br i1 %52, label %53, label %36, !llvm.loop !26

53:                                               ; preds = %50, %29
  %54 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 10
  %55 = bitcast i32** %54 to i8**
  store i8* %31, i8** %55, align 8, !tbaa !17
  br label %56

56:                                               ; preds = %53, %27
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

9:                                                ; preds = %9, %7
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
  br i1 %20, label %21, label %9, !llvm.loop !23

21:                                               ; preds = %9, %1
  %22 = phi i32 [ 0, %1 ], [ %19, %9 ]
  %23 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 11
  store i32 %22, i32* %23, align 8, !tbaa !9
  %24 = icmp eq i32 %22, 0
  %25 = icmp eq i32 %22, %3
  %26 = select i1 %24, i1 true, i1 %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %21
  %28 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 10
  store i32* null, i32** %28, align 8, !tbaa !17
  br label %55

29:                                               ; preds = %21
  %30 = zext i32 %22 to i64
  %31 = call i8* @hypre_CAlloc(i64 %30, i64 4, i32 0) #9
  %32 = bitcast i8* %31 to i32*
  br i1 %6, label %33, label %52

33:                                               ; preds = %29
  %34 = zext i32 %3 to i64
  br label %35

35:                                               ; preds = %49, %33
  %36 = phi i64 [ 0, %33 ], [ %38, %49 ]
  %37 = phi i32 [ 0, %33 ], [ %50, %49 ]
  %38 = add nuw nsw i64 %36, 1
  %39 = getelementptr inbounds i32, i32* %5, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !22
  %41 = getelementptr inbounds i32, i32* %5, i64 %36
  %42 = load i32, i32* %41, align 4, !tbaa !22
  %43 = icmp sgt i32 %40, %42
  br i1 %43, label %44, label %49

44:                                               ; preds = %35
  %45 = add nsw i32 %37, 1
  %46 = sext i32 %37 to i64
  %47 = getelementptr inbounds i32, i32* %32, i64 %46
  %48 = trunc i64 %36 to i32
  store i32 %48, i32* %47, align 4, !tbaa !22
  br label %49

49:                                               ; preds = %44, %35
  %50 = phi i32 [ %45, %44 ], [ %37, %35 ]
  %51 = icmp eq i64 %38, %34
  br i1 %51, label %52, label %35, !llvm.loop !26

52:                                               ; preds = %49, %29
  %53 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 10
  %54 = bitcast i32** %53 to i8**
  store i8* %31, i8** %54, align 8, !tbaa !17
  br label %55

55:                                               ; preds = %27, %52
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_CSRMatrixCheckSetNumNonzeros(%struct.hypre_CSRMatrix* %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = icmp eq %struct.hypre_CSRMatrix* %0, null
  br i1 %3, label %24, label %4

4:                                                ; preds = %1
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #9
  %6 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !16
  %8 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 3
  %9 = load i32, i32* %8, align 8, !tbaa !3
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, i32* %7, i64 %10
  %12 = bitcast i32* %11 to i8*
  %13 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 12
  %14 = load i32, i32* %13, align 4, !tbaa !14
  call void @hypre_Memcpy(i8* nonnull %5, i8* %12, i64 4, i32 0, i32 %14) #9
  %15 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 5
  %16 = load i32, i32* %15, align 8, !tbaa !11
  %17 = load i32, i32* %2, align 4, !tbaa !22
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %22, label %19

19:                                               ; preds = %4
  %20 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.2, i64 0, i64 0), i32 %16, i32 %17) #9
  %21 = load i32, i32* %2, align 4, !tbaa !22
  store i32 %21, i32* %15, align 8, !tbaa !11
  br label %22

22:                                               ; preds = %19, %4
  %23 = phi i32 [ 1, %19 ], [ 0, %4 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #9
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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #9
  %4 = call %struct._IO_FILE* @fopen(i8* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  %5 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fscanf(%struct._IO_FILE* %4, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i32* nonnull %2) #9
  %6 = load i32, i32* %2, align 4, !tbaa !22
  %7 = add nsw i32 %6, 1
  %8 = sext i32 %7 to i64
  %9 = call i8* @hypre_CAlloc(i64 %8, i64 4, i32 0) #9
  %10 = bitcast i8* %9 to i32*
  %11 = load i32, i32* %2, align 4, !tbaa !22
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %23, label %13

13:                                               ; preds = %1, %13
  %14 = phi i64 [ %19, %13 ], [ 0, %1 ]
  %15 = getelementptr inbounds i32, i32* %10, i64 %14
  %16 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fscanf(%struct._IO_FILE* %4, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i32* %15) #9
  %17 = load i32, i32* %15, align 4, !tbaa !22
  %18 = add nsw i32 %17, -1
  store i32 %18, i32* %15, align 4, !tbaa !22
  %19 = add nuw nsw i64 %14, 1
  %20 = load i32, i32* %2, align 4, !tbaa !22
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %14, %21
  br i1 %22, label %13, label %23, !llvm.loop !27

23:                                               ; preds = %13, %1
  %24 = phi i32 [ %11, %1 ], [ %20, %13 ]
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, i32* %10, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !22
  %28 = call i8* @hypre_CAlloc(i64 1, i64 88, i32 0) #9
  %29 = getelementptr inbounds i8, i8* %28, i64 64
  %30 = getelementptr inbounds i8, i8* %28, i64 24
  %31 = bitcast i8* %30 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false) #9
  store i32 %24, i32* %31, align 8, !tbaa !3
  %32 = getelementptr inbounds i8, i8* %28, i64 80
  %33 = bitcast i8* %32 to i32*
  store i32 %24, i32* %33, align 8, !tbaa !9
  %34 = getelementptr inbounds i8, i8* %28, i64 28
  %35 = bitcast i8* %34 to i32*
  store i32 %24, i32* %35, align 4, !tbaa !10
  %36 = getelementptr inbounds i8, i8* %28, i64 32
  %37 = bitcast i8* %36 to i32*
  store i32 %27, i32* %37, align 8, !tbaa !11
  %38 = call %struct.hypre_Handle* (...) @hypre_handle() #9
  %39 = getelementptr inbounds %struct.hypre_Handle, %struct.hypre_Handle* %38, i64 0, i32 1
  %40 = load i32, i32* %39, align 4, !tbaa !12
  %41 = getelementptr inbounds i8, i8* %28, i64 84
  %42 = bitcast i8* %41 to i32*
  store i32 %40, i32* %42, align 4, !tbaa !14
  %43 = getelementptr inbounds i8, i8* %28, i64 56
  %44 = bitcast i8* %43 to i32*
  store i32 1, i32* %44, align 8, !tbaa !15
  %45 = bitcast i8* %28 to i8**
  store i8* %9, i8** %45, align 8, !tbaa !16
  %46 = getelementptr inbounds i8, i8* %28, i64 24
  %47 = bitcast i8* %46 to i32*
  %48 = load i32, i32* %47, align 8, !tbaa !3
  %49 = getelementptr inbounds i8, i8* %28, i64 32
  %50 = bitcast i8* %49 to i32*
  %51 = load i32, i32* %50, align 8, !tbaa !11
  %52 = getelementptr inbounds i8, i8* %28, i64 84
  %53 = bitcast i8* %52 to i32*
  store i32 0, i32* %53, align 4, !tbaa !14
  %54 = getelementptr inbounds i8, i8* %28, i64 64
  %55 = bitcast i8* %54 to double**
  %56 = load double*, double** %55, align 8, !tbaa !18
  %57 = icmp eq double* %56, null
  %58 = icmp ne i32 %51, 0
  %59 = select i1 %57, i1 %58, i1 false
  br i1 %59, label %60, label %64

60:                                               ; preds = %23
  %61 = sext i32 %51 to i64
  %62 = call i8* @hypre_CAlloc(i64 %61, i64 8, i32 0) #9
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
  %71 = call i8* @hypre_CAlloc(i64 %70, i64 4, i32 0) #9
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
  %80 = call i8* @hypre_CAlloc(i64 %79, i64 4, i32 0) #9
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
  %91 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fscanf(%struct._IO_FILE* %4, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i32* %90) #9
  %92 = load i32, i32* %90, align 4, !tbaa !22
  %93 = add nsw i32 %92, -1
  store i32 %93, i32* %90, align 4, !tbaa !22
  %94 = icmp sgt i32 %93, %89
  %95 = select i1 %94, i32 %93, i32 %89
  %96 = add nuw nsw i64 %88, 1
  %97 = icmp eq i64 %96, %86
  br i1 %97, label %98, label %87, !llvm.loop !28

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
  %111 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fscanf(%struct._IO_FILE* %4, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), double* %110) #9
  %112 = add nuw nsw i64 %109, 1
  %113 = load i32, i32* %2, align 4, !tbaa !22
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, i32* %10, i64 %114
  %116 = load i32, i32* %115, align 4, !tbaa !22
  %117 = sext i32 %116 to i64
  %118 = icmp slt i64 %112, %117
  br i1 %118, label %108, label %119, !llvm.loop !29

119:                                              ; preds = %108, %100
  %120 = bitcast i8* %28 to %struct.hypre_CSRMatrix*
  %121 = call i32 @fclose(%struct._IO_FILE* %4)
  store i32 %27, i32* %50, align 8, !tbaa !11
  %122 = getelementptr inbounds i8, i8* %28, i64 28
  %123 = bitcast i8* %122 to i32*
  store i32 %101, i32* %123, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #9
  ret %struct.hypre_CSRMatrix* %120
}

; Function Attrs: nofree nounwind
declare dso_local noalias noundef %struct._IO_FILE* @fopen(i8* nocapture noundef readonly, i8* nocapture noundef readonly) local_unnamed_addr #5

declare dso_local i32 @hypre_fscanf(%struct._IO_FILE*, i8*, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare dso_local noundef i32 @fclose(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #5

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
  %11 = call %struct._IO_FILE* @fopen(i8* %1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0))
  %12 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %11, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i64 0, i64 0), i32 %10) #9
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
  %27 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %11, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i64 0, i64 0), i32 %26) #9
  %28 = add nuw nsw i64 %23, 1
  %29 = icmp eq i64 %28, %16
  br i1 %29, label %17, label %22, !llvm.loop !30

30:                                               ; preds = %17, %30
  %31 = phi i64 [ %36, %30 ], [ 0, %17 ]
  %32 = getelementptr inbounds i32, i32* %8, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !22
  %34 = add nsw i32 %33, 1
  %35 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %11, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i64 0, i64 0), i32 %34) #9
  %36 = add nuw nsw i64 %31, 1
  %37 = load i32, i32* %19, align 4, !tbaa !22
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %36, %38
  br i1 %39, label %30, label %40, !llvm.loop !31

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
  %50 = load double, double* %49, align 8, !tbaa !32
  %51 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %11, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.8, i64 0, i64 0), double %50) #9
  %52 = add nuw nsw i64 %48, 1
  %53 = load i32, i32* %42, align 4, !tbaa !22
  %54 = sext i32 %53 to i64
  %55 = icmp slt i64 %52, %54
  br i1 %55, label %47, label %58, !llvm.loop !34

56:                                               ; preds = %40
  %57 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %11, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.9, i64 0, i64 0)) #9
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
  %15 = load i32, i32* %14, align 4, !tbaa !10
  %16 = icmp eq i8* %4, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %5
  %18 = call %struct._IO_FILE* @fopen(i8* nonnull %4, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0))
  br label %21

19:                                               ; preds = %5
  %20 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !21
  br label %21

21:                                               ; preds = %19, %17
  %22 = phi %struct._IO_FILE* [ %18, %17 ], [ %20, %19 ]
  %23 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %22, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.10, i64 0, i64 0)) #9
  %24 = icmp eq i32 %3, 0
  %25 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 5
  %26 = load i32, i32* %25, align 8, !tbaa !11
  br i1 %24, label %27, label %29

27:                                               ; preds = %21
  %28 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %22, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.11, i64 0, i64 0), i32 %13, i32 %15, i32 %26) #9
  br label %31

29:                                               ; preds = %21
  %30 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %22, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.11, i64 0, i64 0), i32 %15, i32 %13, i32 %26) #9
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
  %57 = load double, double* %56, align 8, !tbaa !32
  br i1 %24, label %58, label %60

58:                                               ; preds = %51
  %59 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %22, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.12, i64 0, i64 0), i32 %46, i32 %55, double %57) #9
  br label %62

60:                                               ; preds = %51
  %61 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %22, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.12, i64 0, i64 0), i32 %55, i32 %44, double %57) #9
  br label %62

62:                                               ; preds = %58, %60
  %63 = add nsw i64 %52, 1
  %64 = load i32, i32* %42, align 4, !tbaa !22
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
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #9
  %5 = call i32 @hypre_CSRMatrixTranspose(%struct.hypre_CSRMatrix* %0, %struct.hypre_CSRMatrix** nonnull %3, i32 1) #9
  %6 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %3, align 8, !tbaa !21
  %7 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %6, i64 0, i32 9
  %8 = load double*, double** %7, align 8, !tbaa !18
  %9 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %6, i64 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !16
  %11 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %6, i64 0, i32 1
  %12 = load i32*, i32** %11, align 8, !tbaa !19
  %13 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %6, i64 0, i32 3
  %14 = load i32, i32* %13, align 8, !tbaa !3
  %15 = call %struct._IO_FILE* @fopen(i8* %1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0))
  %16 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %15, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.13, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.14, i64 0, i64 0)) #9
  %17 = sext i32 %14 to i64
  %18 = getelementptr inbounds i32, i32* %10, i64 %17
  %19 = load i32, i32* %18, align 4, !tbaa !22
  %20 = shl i32 %19, 1
  %21 = add i32 %20, %14
  %22 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %15, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.15, i64 0, i64 0), i32 %21, i32 %14, i32 %19, i32 %19, i32 0) #9
  %23 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %15, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.16, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.17, i64 0, i64 0), i32 %14, i32 %14, i32 %19, i32 0) #9
  %24 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %15, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.18, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.19, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.19, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.20, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.21, i64 0, i64 0)) #9
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
  %37 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %15, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.22, i64 0, i64 0), i32 %36) #9
  %38 = add nuw nsw i64 %33, 1
  %39 = icmp eq i64 %38, %28
  br i1 %39, label %29, label %32, !llvm.loop !37

40:                                               ; preds = %29, %40
  %41 = phi i64 [ %46, %40 ], [ 0, %29 ]
  %42 = getelementptr inbounds i32, i32* %12, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !22
  %44 = add nsw i32 %43, 1
  %45 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %15, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.22, i64 0, i64 0), i32 %44) #9
  %46 = add nuw nsw i64 %41, 1
  %47 = load i32, i32* %18, align 4, !tbaa !22
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %46, %48
  br i1 %49, label %40, label %50, !llvm.loop !38

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
  %58 = load double, double* %57, align 8, !tbaa !32
  %59 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %15, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.23, i64 0, i64 0), double %58) #9
  %60 = add nuw nsw i64 %56, 1
  %61 = load i32, i32* %18, align 4, !tbaa !22
  %62 = sext i32 %61 to i64
  %63 = icmp slt i64 %60, %62
  br i1 %63, label %55, label %66, !llvm.loop !39

64:                                               ; preds = %50
  %65 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %15, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.9, i64 0, i64 0)) #9
  br label %66

66:                                               ; preds = %55, %52, %64
  %67 = call i32 @fclose(%struct._IO_FILE* %15)
  %68 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %3, align 8, !tbaa !21
  %69 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %68)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #9
  ret i32 0
}

declare dso_local i32 @hypre_CSRMatrixTranspose(%struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix**, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_CSRMatrixCopy(%struct.hypre_CSRMatrix* nocapture readonly %0, %struct.hypre_CSRMatrix* nocapture readonly %1, i32 %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 3
  %5 = load i32, i32* %4, align 8, !tbaa !3
  %6 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 5
  %7 = load i32, i32* %6, align 8, !tbaa !11
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
  %21 = load i32, i32* %20, align 4, !tbaa !14
  %22 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1, i64 0, i32 12
  %23 = load i32, i32* %22, align 4, !tbaa !14
  %24 = add nsw i32 %5, 1
  %25 = sext i32 %24 to i64
  %26 = shl nsw i64 %25, 2
  call void @hypre_Memcpy(i8* %15, i8* %9, i64 %26, i32 %23, i32 %21) #9
  %27 = icmp ne i32* %11, null
  %28 = icmp ne i32* %17, null
  %29 = select i1 %27, i1 %28, i1 false
  br i1 %29, label %30, label %35

30:                                               ; preds = %3
  %31 = bitcast i32* %17 to i8*
  %32 = bitcast i32* %11 to i8*
  %33 = sext i32 %7 to i64
  %34 = shl nsw i64 %33, 2
  call void @hypre_Memcpy(i8* nonnull %31, i8* nonnull %32, i64 %34, i32 %23, i32 %21) #9
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
  call void @hypre_Memcpy(i8* nonnull %40, i8* nonnull %41, i64 %43, i32 %23, i32 %21) #9
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
  call void @hypre_Memcpy(i8* %52, i8* %49, i64 %54, i32 %23, i32 %21) #9
  br label %55

55:                                               ; preds = %46, %44
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local %struct.hypre_CSRMatrix* @hypre_CSRMatrixClone_v2(%struct.hypre_CSRMatrix* nocapture readonly %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 3
  %5 = load i32, i32* %4, align 8, !tbaa !3
  %6 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 4
  %7 = load i32, i32* %6, align 4, !tbaa !10
  %8 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 5
  %9 = load i32, i32* %8, align 8, !tbaa !11
  %10 = call i8* @hypre_CAlloc(i64 1, i64 88, i32 0) #9
  %11 = bitcast i8* %10 to %struct.hypre_CSRMatrix*
  %12 = getelementptr inbounds i8, i8* %10, i64 64
  %13 = getelementptr inbounds i8, i8* %10, i64 24
  %14 = bitcast i8* %13 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false) #9
  store i32 %5, i32* %14, align 8, !tbaa !3
  %15 = getelementptr inbounds i8, i8* %10, i64 80
  %16 = bitcast i8* %15 to i32*
  store i32 %5, i32* %16, align 8, !tbaa !9
  %17 = getelementptr inbounds i8, i8* %10, i64 28
  %18 = bitcast i8* %17 to i32*
  store i32 %7, i32* %18, align 4, !tbaa !10
  %19 = getelementptr inbounds i8, i8* %10, i64 32
  %20 = bitcast i8* %19 to i32*
  store i32 %9, i32* %20, align 8, !tbaa !11
  %21 = call %struct.hypre_Handle* (...) @hypre_handle() #9
  %22 = getelementptr inbounds %struct.hypre_Handle, %struct.hypre_Handle* %21, i64 0, i32 1
  %23 = load i32, i32* %22, align 4, !tbaa !12
  %24 = getelementptr inbounds i8, i8* %10, i64 84
  %25 = bitcast i8* %24 to i32*
  store i32 %23, i32* %25, align 4, !tbaa !14
  %26 = getelementptr inbounds i8, i8* %10, i64 56
  %27 = bitcast i8* %26 to i32*
  store i32 1, i32* %27, align 8, !tbaa !15
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
  %4 = load i32, i32* %3, align 4, !tbaa !14
  %5 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 3
  %6 = load i32, i32* %5, align 8, !tbaa !3
  %7 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 4
  %8 = load i32, i32* %7, align 4, !tbaa !10
  %9 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 5
  %10 = load i32, i32* %9, align 8, !tbaa !11
  %11 = call i8* @hypre_CAlloc(i64 1, i64 88, i32 0) #9
  %12 = bitcast i8* %11 to %struct.hypre_CSRMatrix*
  %13 = getelementptr inbounds i8, i8* %11, i64 64
  %14 = getelementptr inbounds i8, i8* %11, i64 24
  %15 = bitcast i8* %14 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false) #9
  store i32 %6, i32* %15, align 8, !tbaa !3
  %16 = getelementptr inbounds i8, i8* %11, i64 80
  %17 = bitcast i8* %16 to i32*
  store i32 %6, i32* %17, align 8, !tbaa !9
  %18 = getelementptr inbounds i8, i8* %11, i64 28
  %19 = bitcast i8* %18 to i32*
  store i32 %8, i32* %19, align 4, !tbaa !10
  %20 = getelementptr inbounds i8, i8* %11, i64 32
  %21 = bitcast i8* %20 to i32*
  store i32 %10, i32* %21, align 8, !tbaa !11
  %22 = call %struct.hypre_Handle* (...) @hypre_handle() #9
  %23 = getelementptr inbounds %struct.hypre_Handle, %struct.hypre_Handle* %22, i64 0, i32 1
  %24 = load i32, i32* %23, align 4, !tbaa !12
  %25 = getelementptr inbounds i8, i8* %11, i64 84
  %26 = bitcast i8* %25 to i32*
  store i32 %24, i32* %26, align 4, !tbaa !14
  %27 = getelementptr inbounds i8, i8* %11, i64 56
  %28 = bitcast i8* %27 to i32*
  store i32 1, i32* %28, align 8, !tbaa !15
  %29 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 2
  %30 = load i32*, i32** %29, align 8, !tbaa !20
  %31 = icmp ne i32* %30, null
  %32 = zext i1 %31 to i32
  %33 = call i32 @hypre_CSRMatrixInitialize_v2(%struct.hypre_CSRMatrix* %12, i32 %32, i32 %4) #9
  %34 = call i32 @hypre_CSRMatrixCopy(%struct.hypre_CSRMatrix* %0, %struct.hypre_CSRMatrix* %12, i32 %1) #9
  ret %struct.hypre_CSRMatrix* %12
}

; Function Attrs: nounwind uwtable
define dso_local %struct.hypre_CSRMatrix* @hypre_CSRMatrixUnion(%struct.hypre_CSRMatrix* nocapture readonly %0, %struct.hypre_CSRMatrix* nocapture readonly %1, i32* readonly %2, i32* readonly %3, i32** nocapture %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 3
  %7 = load i32, i32* %6, align 8, !tbaa !3
  %8 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 4
  %9 = load i32, i32* %8, align 4, !tbaa !10
  %10 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1, i64 0, i32 4
  %11 = load i32, i32* %10, align 4, !tbaa !10
  %12 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 0
  %13 = load i32*, i32** %12, align 8, !tbaa !16
  %14 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 1
  %15 = load i32*, i32** %14, align 8, !tbaa !19
  %16 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1, i64 0, i32 0
  %17 = load i32*, i32** %16, align 8, !tbaa !16
  %18 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1, i64 0, i32 1
  %19 = load i32*, i32** %18, align 8, !tbaa !19
  %20 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 12
  %21 = load i32, i32* %20, align 4, !tbaa !14
  %22 = icmp eq i32* %2, null
  br i1 %22, label %23, label %26

23:                                               ; preds = %5
  %24 = icmp slt i32 %9, %11
  %25 = select i1 %24, i32 %11, i32 %9
  br label %59

26:                                               ; preds = %5
  %27 = sext i32 %11 to i64
  %28 = call i8* @hypre_CAlloc(i64 %27, i64 4, i32 0) #9
  %29 = bitcast i8* %28 to i32*
  %30 = icmp sgt i32 %9, 0
  %31 = icmp sgt i32 %11, 0
  br i1 %31, label %32, label %59

32:                                               ; preds = %26
  %33 = zext i32 %11 to i64
  %34 = zext i32 %9 to i64
  br label %35

35:                                               ; preds = %32, %55
  %36 = phi i64 [ 0, %32 ], [ %57, %55 ]
  %37 = phi i32 [ %9, %32 ], [ %56, %55 ]
  %38 = getelementptr inbounds i32, i32* %3, i64 %36
  %39 = load i32, i32* %38, align 4, !tbaa !22
  br i1 %30, label %40, label %49

40:                                               ; preds = %35, %40
  %41 = phi i64 [ %47, %40 ], [ 0, %35 ]
  %42 = phi i32 [ %46, %40 ], [ 0, %35 ]
  %43 = getelementptr inbounds i32, i32* %2, i64 %41
  %44 = load i32, i32* %43, align 4, !tbaa !22
  %45 = icmp eq i32 %44, %39
  %46 = select i1 %45, i32 1, i32 %42
  %47 = add nuw nsw i64 %41, 1
  %48 = icmp eq i64 %47, %34
  br i1 %48, label %49, label %40, !llvm.loop !40

49:                                               ; preds = %40, %35
  %50 = phi i32 [ 0, %35 ], [ %46, %40 ]
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = getelementptr inbounds i32, i32* %29, i64 %36
  store i32 %37, i32* %53, align 4, !tbaa !22
  %54 = add nsw i32 %37, 1
  br label %55

55:                                               ; preds = %49, %52
  %56 = phi i32 [ %54, %52 ], [ %37, %49 ]
  %57 = add nuw nsw i64 %36, 1
  %58 = icmp eq i64 %57, %33
  br i1 %58, label %59, label %35, !llvm.loop !41

59:                                               ; preds = %55, %26, %23
  %60 = phi i32* [ null, %23 ], [ %29, %26 ], [ %29, %55 ]
  %61 = phi i32 [ %25, %23 ], [ %9, %26 ], [ %56, %55 ]
  br i1 %22, label %108, label %62

62:                                               ; preds = %59
  %63 = sext i32 %61 to i64
  %64 = call i8* @hypre_CAlloc(i64 %63, i64 4, i32 0) #9
  %65 = bitcast i32** %4 to i8**
  store i8* %64, i8** %65, align 8, !tbaa !21
  %66 = icmp sgt i32 %9, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %62
  %68 = load i32*, i32** %4, align 8, !tbaa !21
  %69 = zext i32 %9 to i64
  br label %76

70:                                               ; preds = %76, %62
  %71 = icmp sgt i32 %9, 0
  %72 = icmp sgt i32 %11, 0
  br i1 %72, label %73, label %108

73:                                               ; preds = %70
  %74 = zext i32 %11 to i64
  %75 = zext i32 %9 to i64
  br label %83

76:                                               ; preds = %67, %76
  %77 = phi i64 [ 0, %67 ], [ %81, %76 ]
  %78 = getelementptr inbounds i32, i32* %2, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !22
  %80 = getelementptr inbounds i32, i32* %68, i64 %77
  store i32 %79, i32* %80, align 4, !tbaa !22
  %81 = add nuw nsw i64 %77, 1
  %82 = icmp eq i64 %81, %69
  br i1 %82, label %70, label %76, !llvm.loop !42

83:                                               ; preds = %73, %105
  %84 = phi i64 [ 0, %73 ], [ %106, %105 ]
  %85 = getelementptr inbounds i32, i32* %3, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !22
  br i1 %71, label %87, label %96

87:                                               ; preds = %83, %87
  %88 = phi i64 [ %94, %87 ], [ 0, %83 ]
  %89 = phi i32 [ %93, %87 ], [ 0, %83 ]
  %90 = getelementptr inbounds i32, i32* %2, i64 %88
  %91 = load i32, i32* %90, align 4, !tbaa !22
  %92 = icmp eq i32 %91, %86
  %93 = select i1 %92, i32 1, i32 %89
  %94 = add nuw nsw i64 %88, 1
  %95 = icmp eq i64 %94, %75
  br i1 %95, label %96, label %87, !llvm.loop !43

96:                                               ; preds = %87, %83
  %97 = phi i32 [ 0, %83 ], [ %93, %87 ]
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %105

99:                                               ; preds = %96
  %100 = load i32*, i32** %4, align 8, !tbaa !21
  %101 = getelementptr inbounds i32, i32* %60, i64 %84
  %102 = load i32, i32* %101, align 4, !tbaa !22
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, i32* %100, i64 %103
  store i32 %86, i32* %104, align 4, !tbaa !22
  br label %105

105:                                              ; preds = %96, %99
  %106 = add nuw nsw i64 %84, 1
  %107 = icmp eq i64 %106, %74
  br i1 %107, label %108, label %83, !llvm.loop !44

108:                                              ; preds = %105, %70, %59
  %109 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 5
  %110 = load i32, i32* %109, align 8, !tbaa !11
  %111 = icmp eq i32* %3, null
  %112 = icmp sgt i32 %7, 0
  br i1 %112, label %113, label %187

113:                                              ; preds = %108
  %114 = zext i32 %7 to i64
  br label %120

115:                                              ; preds = %178, %120
  %116 = phi i32 [ %124, %120 ], [ %180, %178 ]
  %117 = phi i32 [ %123, %120 ], [ %152, %178 ]
  %118 = phi i32 [ %122, %120 ], [ %184, %178 ]
  %119 = icmp eq i64 %125, %114
  br i1 %119, label %187, label %120, !llvm.loop !45

120:                                              ; preds = %113, %115
  %121 = phi i64 [ 0, %113 ], [ %125, %115 ]
  %122 = phi i32 [ %110, %113 ], [ %118, %115 ]
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
  br i1 %111, label %151, label %145

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
  br i1 %22, label %166, label %160

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
  br i1 %177, label %178, label %156, !llvm.loop !46

178:                                              ; preds = %174, %151, %169
  %179 = phi i1 [ %158, %169 ], [ %153, %151 ], [ %176, %174 ]
  %180 = phi i32 [ %167, %169 ], [ %144, %151 ], [ %167, %174 ]
  %181 = phi i32 [ %173, %169 ], [ %142, %151 ], [ %142, %174 ]
  %182 = xor i1 %179, true
  %183 = zext i1 %182 to i32
  %184 = add nsw i32 %141, %183
  %185 = add nsw i64 %140, 1
  %186 = icmp eq i64 %185, %138
  br i1 %186, label %115, label %139, !llvm.loop !47

187:                                              ; preds = %115, %108
  %188 = phi i32 [ undef, %108 ], [ %116, %115 ]
  %189 = phi i32 [ undef, %108 ], [ %117, %115 ]
  %190 = phi i32 [ %110, %108 ], [ %118, %115 ]
  %191 = call i8* @hypre_CAlloc(i64 1, i64 88, i32 0) #9
  %192 = getelementptr inbounds i8, i8* %191, i64 64
  %193 = getelementptr inbounds i8, i8* %191, i64 24
  %194 = bitcast i8* %193 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %191, i8 0, i64 24, i1 false) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %192, i8 0, i64 16, i1 false) #9
  store i32 %7, i32* %194, align 8, !tbaa !3
  %195 = getelementptr inbounds i8, i8* %191, i64 80
  %196 = bitcast i8* %195 to i32*
  store i32 %7, i32* %196, align 8, !tbaa !9
  %197 = getelementptr inbounds i8, i8* %191, i64 28
  %198 = bitcast i8* %197 to i32*
  store i32 %61, i32* %198, align 4, !tbaa !10
  %199 = getelementptr inbounds i8, i8* %191, i64 32
  %200 = bitcast i8* %199 to i32*
  store i32 %190, i32* %200, align 8, !tbaa !11
  %201 = call %struct.hypre_Handle* (...) @hypre_handle() #9
  %202 = getelementptr inbounds %struct.hypre_Handle, %struct.hypre_Handle* %201, i64 0, i32 1
  %203 = load i32, i32* %202, align 4, !tbaa !12
  %204 = getelementptr inbounds i8, i8* %191, i64 84
  %205 = bitcast i8* %204 to i32*
  store i32 %203, i32* %205, align 4, !tbaa !14
  %206 = getelementptr inbounds i8, i8* %191, i64 56
  %207 = bitcast i8* %206 to i32*
  store i32 1, i32* %207, align 8, !tbaa !15
  %208 = getelementptr inbounds i8, i8* %191, i64 24
  %209 = bitcast i8* %208 to i32*
  %210 = load i32, i32* %209, align 8, !tbaa !3
  %211 = getelementptr inbounds i8, i8* %191, i64 32
  %212 = bitcast i8* %211 to i32*
  %213 = load i32, i32* %212, align 8, !tbaa !11
  %214 = getelementptr inbounds i8, i8* %191, i64 84
  %215 = bitcast i8* %214 to i32*
  store i32 %21, i32* %215, align 4, !tbaa !14
  %216 = getelementptr inbounds i8, i8* %191, i64 64
  %217 = bitcast i8* %216 to double**
  %218 = load double*, double** %217, align 8, !tbaa !18
  %219 = icmp eq double* %218, null
  %220 = icmp ne i32 %213, 0
  %221 = select i1 %219, i1 %220, i1 false
  br i1 %221, label %222, label %226

222:                                              ; preds = %187
  %223 = sext i32 %213 to i64
  %224 = call i8* @hypre_CAlloc(i64 %223, i64 8, i32 %21) #9
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
  %233 = call i8* @hypre_CAlloc(i64 %232, i64 4, i32 %21) #9
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
  %243 = call i8* @hypre_CAlloc(i64 %242, i64 4, i32 %21) #9
  %244 = bitcast i8* %236 to i8**
  store i8* %243, i8** %244, align 8, !tbaa !19
  br label %245

245:                                              ; preds = %235, %241
  %246 = load i32*, i32** %227, align 8, !tbaa !16
  store i32 0, i32* %246, align 4, !tbaa !22
  %247 = load i32*, i32** %237, align 8, !tbaa !19
  %248 = icmp eq i32* %3, null
  %249 = icmp sgt i32 %7, 0
  br i1 %249, label %250, label %354

250:                                              ; preds = %245
  %251 = zext i32 %7 to i64
  br label %252

252:                                              ; preds = %250, %348
  %253 = phi i64 [ 0, %250 ], [ %259, %348 ]
  %254 = phi i32 [ 0, %250 ], [ %351, %348 ]
  %255 = phi i32 [ %189, %250 ], [ %350, %348 ]
  %256 = phi i32 [ %188, %250 ], [ %349, %348 ]
  %257 = getelementptr inbounds i32, i32* %13, i64 %253
  %258 = load i32, i32* %257, align 4, !tbaa !22
  %259 = add nuw nsw i64 %253, 1
  %260 = getelementptr inbounds i32, i32* %13, i64 %259
  %261 = load i32, i32* %260, align 4, !tbaa !22
  %262 = icmp slt i32 %258, %261
  br i1 %262, label %263, label %278

263:                                              ; preds = %252
  %264 = sext i32 %254 to i64
  %265 = sext i32 %258 to i64
  %266 = sext i32 %261 to i64
  br label %267

267:                                              ; preds = %263, %267
  %268 = phi i64 [ %265, %263 ], [ %274, %267 ]
  %269 = phi i64 [ %264, %263 ], [ %273, %267 ]
  %270 = getelementptr inbounds i32, i32* %15, i64 %268
  %271 = load i32, i32* %270, align 4, !tbaa !22
  %272 = getelementptr inbounds i32, i32* %247, i64 %269
  store i32 %271, i32* %272, align 4, !tbaa !22
  %273 = add nsw i64 %269, 1
  %274 = add nsw i64 %268, 1
  %275 = icmp eq i64 %274, %266
  br i1 %275, label %276, label %267, !llvm.loop !48

276:                                              ; preds = %267
  %277 = trunc i64 %273 to i32
  br label %278

278:                                              ; preds = %276, %252
  %279 = phi i32 [ %254, %252 ], [ %277, %276 ]
  %280 = getelementptr inbounds i32, i32* %17, i64 %253
  %281 = load i32, i32* %280, align 4, !tbaa !22
  %282 = getelementptr inbounds i32, i32* %17, i64 %259
  %283 = load i32, i32* %282, align 4, !tbaa !22
  %284 = icmp slt i32 %281, %283
  br i1 %284, label %285, label %348

285:                                              ; preds = %278
  %286 = sext i32 %261 to i64
  %287 = sext i32 %281 to i64
  br label %288

288:                                              ; preds = %285, %342
  %289 = phi i64 [ %287, %285 ], [ %344, %342 ]
  %290 = phi i32 [ %258, %285 ], [ %330, %342 ]
  %291 = phi i32 [ %279, %285 ], [ %343, %342 ]
  %292 = phi i32 [ %255, %285 ], [ %301, %342 ]
  %293 = phi i32 [ %256, %285 ], [ %329, %342 ]
  %294 = getelementptr inbounds i32, i32* %19, i64 %289
  br i1 %248, label %300, label %295

295:                                              ; preds = %288
  %296 = load i32, i32* %294, align 4, !tbaa !22
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds i32, i32* %3, i64 %297
  %299 = load i32, i32* %298, align 4, !tbaa !22
  br label %300

300:                                              ; preds = %295, %288
  %301 = phi i32 [ %299, %295 ], [ %292, %288 ]
  %302 = icmp slt i32 %290, %261
  br i1 %302, label %303, label %327

303:                                              ; preds = %300
  %304 = sext i32 %290 to i64
  br label %305

305:                                              ; preds = %303, %323
  %306 = phi i64 [ %304, %303 ], [ %324, %323 ]
  %307 = phi i1 [ %302, %303 ], [ %325, %323 ]
  %308 = phi i32 [ %293, %303 ], [ %316, %323 ]
  br i1 %22, label %315, label %309

309:                                              ; preds = %305
  %310 = getelementptr inbounds i32, i32* %15, i64 %306
  %311 = load i32, i32* %310, align 4, !tbaa !22
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds i32, i32* %2, i64 %312
  %314 = load i32, i32* %313, align 4, !tbaa !22
  br label %315

315:                                              ; preds = %309, %305
  %316 = phi i32 [ %314, %309 ], [ %308, %305 ]
  %317 = icmp eq i32 %301, %316
  br i1 %317, label %318, label %323

318:                                              ; preds = %315
  %319 = trunc i64 %306 to i32
  %320 = icmp eq i32 %290, %319
  %321 = zext i1 %320 to i32
  %322 = add nsw i32 %290, %321
  br label %327

323:                                              ; preds = %315
  %324 = add nsw i64 %306, 1
  %325 = icmp slt i64 %324, %286
  %326 = icmp eq i64 %324, %286
  br i1 %326, label %327, label %305, !llvm.loop !49

327:                                              ; preds = %323, %300, %318
  %328 = phi i1 [ %307, %318 ], [ %302, %300 ], [ %325, %323 ]
  %329 = phi i32 [ %316, %318 ], [ %293, %300 ], [ %316, %323 ]
  %330 = phi i32 [ %322, %318 ], [ %290, %300 ], [ %290, %323 ]
  br i1 %328, label %342, label %331

331:                                              ; preds = %327
  %332 = load i32, i32* %294, align 4, !tbaa !22
  br i1 %22, label %337, label %333

333:                                              ; preds = %331
  %334 = sext i32 %332 to i64
  %335 = getelementptr inbounds i32, i32* %60, i64 %334
  %336 = load i32, i32* %335, align 4, !tbaa !22
  br label %337

337:                                              ; preds = %331, %333
  %338 = phi i32 [ %336, %333 ], [ %332, %331 ]
  %339 = sext i32 %291 to i64
  %340 = getelementptr inbounds i32, i32* %247, i64 %339
  store i32 %338, i32* %340, align 4, !tbaa !22
  %341 = add nsw i32 %291, 1
  br label %342

342:                                              ; preds = %327, %337
  %343 = phi i32 [ %341, %337 ], [ %291, %327 ]
  %344 = add nsw i64 %289, 1
  %345 = load i32, i32* %282, align 4, !tbaa !22
  %346 = sext i32 %345 to i64
  %347 = icmp slt i64 %344, %346
  br i1 %347, label %288, label %348, !llvm.loop !50

348:                                              ; preds = %342, %278
  %349 = phi i32 [ %256, %278 ], [ %329, %342 ]
  %350 = phi i32 [ %255, %278 ], [ %301, %342 ]
  %351 = phi i32 [ %279, %278 ], [ %343, %342 ]
  %352 = getelementptr inbounds i32, i32* %246, i64 %259
  store i32 %351, i32* %352, align 4, !tbaa !22
  %353 = icmp eq i64 %259, %251
  br i1 %353, label %354, label %252, !llvm.loop !51

354:                                              ; preds = %348, %245
  %355 = bitcast i8* %191 to %struct.hypre_CSRMatrix*
  %356 = bitcast i32* %60 to i8*
  call void @hypre_Free(i8* %356, i32 0) #9
  ret %struct.hypre_CSRMatrix* %355
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone uwtable willreturn
define dso_local i32 @hypre_CSRMatrixPrefetch(%struct.hypre_CSRMatrix* nocapture readnone %0, i32 %1) local_unnamed_addr #7 {
  ret i32 0
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind uwtable willreturn writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind readonly uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind readnone uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly nofree nounwind willreturn writeonly }
attributes #9 = { nounwind }

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
!9 = !{!4, !8, i64 80}
!10 = !{!4, !8, i64 28}
!11 = !{!4, !8, i64 32}
!12 = !{!13, !6, i64 4}
!13 = !{!"", !8, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !5, i64 16, !5, i64 24}
!14 = !{!4, !6, i64 84}
!15 = !{!4, !8, i64 56}
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
!32 = !{!33, !33, i64 0}
!33 = !{!"double", !6, i64 0}
!34 = distinct !{!34, !24, !25}
!35 = distinct !{!35, !24, !25}
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
