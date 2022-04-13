; ModuleID = '/hypre/src/seq_mv/csr_matrix.c'
source_filename = "/hypre/src/seq_mv/csr_matrix.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_CSRMatrix = type { i32*, i32*, i32, i32, i32, i32, double*, i32*, i32 }
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
  %4 = call i8* @hypre_CAlloc(i64 1, i64 56) #10
  %5 = bitcast i8* %4 to %struct.hypre_CSRMatrix*
  %6 = getelementptr inbounds i8, i8* %4, i64 32
  %7 = getelementptr inbounds i8, i8* %4, i64 16
  %8 = bitcast i8* %7 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store i32 %0, i32* %8, align 8, !tbaa !3
  %9 = getelementptr inbounds i8, i8* %4, i64 20
  %10 = bitcast i8* %9 to i32*
  store i32 %1, i32* %10, align 4, !tbaa !9
  %11 = getelementptr inbounds i8, i8* %4, i64 24
  %12 = bitcast i8* %11 to i32*
  store i32 %2, i32* %12, align 8, !tbaa !10
  %13 = getelementptr inbounds i8, i8* %4, i64 28
  %14 = bitcast i8* %13 to i32*
  store i32 1, i32* %14, align 4, !tbaa !11
  %15 = getelementptr inbounds i8, i8* %4, i64 48
  %16 = bitcast i8* %15 to i32*
  store i32 %0, i32* %16, align 8, !tbaa !12
  ret %struct.hypre_CSRMatrix* %5
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i8* @hypre_CAlloc(i64, i64) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %0) local_unnamed_addr #0 {
  %2 = icmp eq %struct.hypre_CSRMatrix* %0, null
  br i1 %2, label %25, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 0
  %5 = bitcast %struct.hypre_CSRMatrix* %0 to i8**
  %6 = load i8*, i8** %5, align 8, !tbaa !13
  call void @hypre_Free(i8* %6) #10
  store i32* null, i32** %4, align 8, !tbaa !13
  %7 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 7
  %8 = load i32*, i32** %7, align 8, !tbaa !14
  %9 = icmp eq i32* %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %3
  %11 = bitcast i32* %8 to i8*
  call void @hypre_Free(i8* nonnull %11) #10
  store i32* null, i32** %7, align 8, !tbaa !14
  br label %12

12:                                               ; preds = %10, %3
  %13 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 5
  %14 = load i32, i32* %13, align 4, !tbaa !11
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %23, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 6
  %18 = bitcast double** %17 to i8**
  %19 = load i8*, i8** %18, align 8, !tbaa !15
  call void @hypre_Free(i8* %19) #10
  store double* null, double** %17, align 8, !tbaa !15
  %20 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 1
  %21 = bitcast i32** %20 to i8**
  %22 = load i8*, i8** %21, align 8, !tbaa !16
  call void @hypre_Free(i8* %22) #10
  store i32* null, i32** %20, align 8, !tbaa !16
  store double* null, double** %17, align 8, !tbaa !15
  store i32* null, i32** %20, align 8, !tbaa !16
  br label %23

23:                                               ; preds = %16, %12
  %24 = bitcast %struct.hypre_CSRMatrix* %0 to i8*
  call void @hypre_Free(i8* nonnull %24) #10
  br label %25

25:                                               ; preds = %23, %1
  ret i32 0
}

declare dso_local void @hypre_Free(i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_CSRMatrixInitialize(%struct.hypre_CSRMatrix* nocapture %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 2
  %3 = load i32, i32* %2, align 8, !tbaa !3
  %4 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 4
  %5 = load i32, i32* %4, align 8, !tbaa !10
  %6 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 6
  %7 = load double*, double** %6, align 8, !tbaa !15
  %8 = icmp eq double* %7, null
  %9 = icmp ne i32 %5, 0
  %10 = select i1 %8, i1 %9, i1 false
  br i1 %10, label %11, label %15

11:                                               ; preds = %1
  %12 = sext i32 %5 to i64
  %13 = call i8* @hypre_CAlloc(i64 %12, i64 8) #10
  %14 = bitcast double** %6 to i8**
  store i8* %13, i8** %14, align 8, !tbaa !15
  br label %15

15:                                               ; preds = %11, %1
  %16 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 0
  %17 = load i32*, i32** %16, align 8, !tbaa !13
  %18 = icmp eq i32* %17, null
  br i1 %18, label %19, label %24

19:                                               ; preds = %15
  %20 = add nsw i32 %3, 1
  %21 = sext i32 %20 to i64
  %22 = call i8* @hypre_CAlloc(i64 %21, i64 4) #10
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
  %31 = call i8* @hypre_CAlloc(i64 %30, i64 4) #10
  %32 = bitcast i32** %25 to i8**
  store i8* %31, i8** %32, align 8, !tbaa !16
  br label %33

33:                                               ; preds = %29, %24
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn writeonly
define dso_local i32 @hypre_CSRMatrixSetDataOwner(%struct.hypre_CSRMatrix* nocapture %0, i32 %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 5
  store i32 %1, i32* %3, align 4, !tbaa !11
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_CSRMatrixSetRownnz(%struct.hypre_CSRMatrix* nocapture %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 2
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
  %14 = load i32, i32* %13, align 4, !tbaa !17
  %15 = getelementptr inbounds i32, i32* %5, i64 %10
  %16 = load i32, i32* %15, align 4, !tbaa !17
  %17 = icmp sgt i32 %14, %16
  %18 = zext i1 %17 to i32
  %19 = add nuw nsw i32 %11, %18
  %20 = icmp eq i64 %12, %8
  br i1 %20, label %21, label %9, !llvm.loop !18

21:                                               ; preds = %9, %1
  %22 = phi i32 [ 0, %1 ], [ %19, %9 ]
  %23 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 8
  store i32 %22, i32* %23, align 8, !tbaa !12
  %24 = icmp eq i32 %22, 0
  %25 = icmp eq i32 %22, %3
  %26 = select i1 %24, i1 true, i1 %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %21
  %28 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 7
  store i32* null, i32** %28, align 8, !tbaa !14
  br label %56

29:                                               ; preds = %21
  %30 = zext i32 %22 to i64
  %31 = call i8* @hypre_CAlloc(i64 %30, i64 4) #10
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
  %41 = load i32, i32* %40, align 4, !tbaa !17
  %42 = getelementptr inbounds i32, i32* %5, i64 %37
  %43 = load i32, i32* %42, align 4, !tbaa !17
  %44 = icmp sgt i32 %41, %43
  br i1 %44, label %45, label %50

45:                                               ; preds = %36
  %46 = add nsw i32 %38, 1
  %47 = sext i32 %38 to i64
  %48 = getelementptr inbounds i32, i32* %32, i64 %47
  %49 = trunc i64 %37 to i32
  store i32 %49, i32* %48, align 4, !tbaa !17
  br label %50

50:                                               ; preds = %36, %45
  %51 = phi i32 [ %46, %45 ], [ %38, %36 ]
  %52 = icmp eq i64 %39, %35
  br i1 %52, label %53, label %36, !llvm.loop !21

53:                                               ; preds = %50, %29
  %54 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 7
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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #10
  %4 = call %struct._IO_FILE* @fopen(i8* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %5 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %4, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2) #10
  %6 = load i32, i32* %2, align 4, !tbaa !17
  %7 = add nsw i32 %6, 1
  %8 = sext i32 %7 to i64
  %9 = call i8* @hypre_CAlloc(i64 %8, i64 4) #10
  %10 = bitcast i8* %9 to i32*
  %11 = load i32, i32* %2, align 4, !tbaa !17
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %23, label %13

13:                                               ; preds = %1, %13
  %14 = phi i64 [ %19, %13 ], [ 0, %1 ]
  %15 = getelementptr inbounds i32, i32* %10, i64 %14
  %16 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %4, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %15) #10
  %17 = load i32, i32* %15, align 4, !tbaa !17
  %18 = add nsw i32 %17, -1
  store i32 %18, i32* %15, align 4, !tbaa !17
  %19 = add nuw nsw i64 %14, 1
  %20 = load i32, i32* %2, align 4, !tbaa !17
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %14, %21
  br i1 %22, label %13, label %23, !llvm.loop !22

23:                                               ; preds = %13, %1
  %24 = phi i32 [ %11, %1 ], [ %20, %13 ]
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, i32* %10, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !17
  %28 = call i8* @hypre_CAlloc(i64 1, i64 56) #10
  %29 = getelementptr inbounds i8, i8* %28, i64 32
  %30 = getelementptr inbounds i8, i8* %28, i64 16
  %31 = bitcast i8* %30 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false) #10
  store i32 %24, i32* %31, align 8, !tbaa !3
  %32 = getelementptr inbounds i8, i8* %28, i64 20
  %33 = bitcast i8* %32 to i32*
  store i32 %24, i32* %33, align 4, !tbaa !9
  %34 = getelementptr inbounds i8, i8* %28, i64 24
  %35 = bitcast i8* %34 to i32*
  store i32 %27, i32* %35, align 8, !tbaa !10
  %36 = getelementptr inbounds i8, i8* %28, i64 28
  %37 = bitcast i8* %36 to i32*
  store i32 1, i32* %37, align 4, !tbaa !11
  %38 = getelementptr inbounds i8, i8* %28, i64 48
  %39 = bitcast i8* %38 to i32*
  store i32 %24, i32* %39, align 8, !tbaa !12
  %40 = bitcast i8* %28 to i8**
  store i8* %9, i8** %40, align 8, !tbaa !13
  %41 = getelementptr inbounds i8, i8* %28, i64 16
  %42 = bitcast i8* %41 to i32*
  %43 = load i32, i32* %42, align 8, !tbaa !3
  %44 = getelementptr inbounds i8, i8* %28, i64 24
  %45 = bitcast i8* %44 to i32*
  %46 = load i32, i32* %45, align 8, !tbaa !10
  %47 = getelementptr inbounds i8, i8* %28, i64 32
  %48 = bitcast i8* %47 to double**
  %49 = load double*, double** %48, align 8, !tbaa !15
  %50 = icmp eq double* %49, null
  %51 = icmp ne i32 %46, 0
  %52 = select i1 %50, i1 %51, i1 false
  br i1 %52, label %53, label %57

53:                                               ; preds = %23
  %54 = sext i32 %46 to i64
  %55 = call i8* @hypre_CAlloc(i64 %54, i64 8) #10
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
  %64 = call i8* @hypre_CAlloc(i64 %63, i64 4) #10
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
  %73 = call i8* @hypre_CAlloc(i64 %72, i64 4) #10
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
  %84 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %4, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %83) #10
  %85 = load i32, i32* %83, align 4, !tbaa !17
  %86 = add nsw i32 %85, -1
  store i32 %86, i32* %83, align 4, !tbaa !17
  %87 = icmp sgt i32 %86, %82
  %88 = select i1 %87, i32 %86, i32 %82
  %89 = add nuw nsw i64 %81, 1
  %90 = icmp eq i64 %89, %79
  br i1 %90, label %91, label %80, !llvm.loop !23

91:                                               ; preds = %80
  %92 = add i32 %88, 1
  br label %93

93:                                               ; preds = %91, %75
  %94 = phi i32 [ 1, %75 ], [ %92, %91 ]
  %95 = load double*, double** %48, align 8, !tbaa !15
  %96 = load i32, i32* %2, align 4, !tbaa !17
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, i32* %10, i64 %97
  %99 = load i32, i32* %98, align 4, !tbaa !17
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %101, label %112

101:                                              ; preds = %93, %101
  %102 = phi i64 [ %105, %101 ], [ 0, %93 ]
  %103 = getelementptr inbounds double, double* %95, i64 %102
  %104 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %4, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double* %103) #10
  %105 = add nuw nsw i64 %102, 1
  %106 = load i32, i32* %2, align 4, !tbaa !17
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, i32* %10, i64 %107
  %109 = load i32, i32* %108, align 4, !tbaa !17
  %110 = sext i32 %109 to i64
  %111 = icmp slt i64 %105, %110
  br i1 %111, label %101, label %112, !llvm.loop !24

112:                                              ; preds = %101, %93
  %113 = bitcast i8* %28 to %struct.hypre_CSRMatrix*
  %114 = call i32 @fclose(%struct._IO_FILE* %4)
  store i32 %27, i32* %45, align 8, !tbaa !10
  %115 = getelementptr inbounds i8, i8* %28, i64 20
  %116 = bitcast i8* %115 to i32*
  store i32 %94, i32* %116, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #10
  ret %struct.hypre_CSRMatrix* %113
}

; Function Attrs: nofree nounwind
declare dso_local noalias noundef %struct._IO_FILE* @fopen(i8* nocapture noundef readonly, i8* nocapture noundef readonly) local_unnamed_addr #4

declare dso_local i32 @__isoc99_fscanf(%struct._IO_FILE*, i8*, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare dso_local noundef i32 @fclose(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @hypre_CSRMatrixPrint(%struct.hypre_CSRMatrix* nocapture readonly %0, i8* nocapture readonly %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 6
  %4 = load double*, double** %3, align 8, !tbaa !15
  %5 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !13
  %7 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 1
  %8 = load i32*, i32** %7, align 8, !tbaa !16
  %9 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 2
  %10 = load i32, i32* %9, align 8, !tbaa !3
  %11 = call %struct._IO_FILE* @fopen(i8* %1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  %12 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %11, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %10)
  %13 = icmp slt i32 %10, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %2
  %15 = add i32 %10, 1
  %16 = zext i32 %15 to i64
  br label %22

17:                                               ; preds = %22, %2
  %18 = sext i32 %10 to i64
  %19 = getelementptr inbounds i32, i32* %6, i64 %18
  %20 = load i32, i32* %19, align 4, !tbaa !17
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %30, label %40

22:                                               ; preds = %14, %22
  %23 = phi i64 [ 0, %14 ], [ %28, %22 ]
  %24 = getelementptr inbounds i32, i32* %6, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !17
  %26 = add nsw i32 %25, 1
  %27 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %11, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %26)
  %28 = add nuw nsw i64 %23, 1
  %29 = icmp eq i64 %28, %16
  br i1 %29, label %17, label %22, !llvm.loop !25

30:                                               ; preds = %17, %30
  %31 = phi i64 [ %36, %30 ], [ 0, %17 ]
  %32 = getelementptr inbounds i32, i32* %8, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !17
  %34 = add nsw i32 %33, 1
  %35 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %11, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %34)
  %36 = add nuw nsw i64 %31, 1
  %37 = load i32, i32* %19, align 4, !tbaa !17
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %36, %38
  br i1 %39, label %30, label %40, !llvm.loop !26

40:                                               ; preds = %30, %17
  %41 = sext i32 %10 to i64
  %42 = getelementptr inbounds i32, i32* %6, i64 %41
  %43 = icmp eq double* %4, null
  br i1 %43, label %56, label %44

44:                                               ; preds = %40
  %45 = load i32, i32* %42, align 4, !tbaa !17
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %58

47:                                               ; preds = %44, %47
  %48 = phi i64 [ %52, %47 ], [ 0, %44 ]
  %49 = getelementptr inbounds double, double* %4, i64 %48
  %50 = load double, double* %49, align 8, !tbaa !27
  %51 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %11, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), double %50)
  %52 = add nuw nsw i64 %48, 1
  %53 = load i32, i32* %42, align 4, !tbaa !17
  %54 = sext i32 %53 to i64
  %55 = icmp slt i64 %52, %54
  br i1 %55, label %47, label %58, !llvm.loop !29

56:                                               ; preds = %40
  %57 = call i64 @fwrite(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i64 0, i64 0), i64 25, i64 1, %struct._IO_FILE* %11)
  br label %58

58:                                               ; preds = %47, %44, %56
  %59 = call i32 @fclose(%struct._IO_FILE* %11)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare dso_local noundef i32 @fprintf(%struct._IO_FILE* nocapture noundef, i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_CSRMatrixPrintHB(%struct.hypre_CSRMatrix* %0, i8* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = alloca %struct.hypre_CSRMatrix*, align 8
  %4 = bitcast %struct.hypre_CSRMatrix** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #10
  %5 = call i32 @hypre_CSRMatrixTranspose(%struct.hypre_CSRMatrix* %0, %struct.hypre_CSRMatrix** nonnull %3, i32 1) #10
  %6 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %3, align 8, !tbaa !30
  %7 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %6, i64 0, i32 6
  %8 = load double*, double** %7, align 8, !tbaa !15
  %9 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %6, i64 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !13
  %11 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %6, i64 0, i32 1
  %12 = load i32*, i32** %11, align 8, !tbaa !16
  %13 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %6, i64 0, i32 2
  %14 = load i32, i32* %13, align 8, !tbaa !3
  %15 = call %struct._IO_FILE* @fopen(i8* %1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  %16 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %15, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i64 0, i64 0))
  %17 = sext i32 %14 to i64
  %18 = getelementptr inbounds i32, i32* %10, i64 %17
  %19 = load i32, i32* %18, align 4, !tbaa !17
  %20 = shl i32 %19, 1
  %21 = add i32 %20, %14
  %22 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %15, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.9, i64 0, i64 0), i32 %21, i32 %14, i32 %19, i32 %19, i32 0)
  %23 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %15, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.10, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i64 0, i64 0), i32 %14, i32 %14, i32 %19, i32 0)
  %24 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %15, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.12, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.13, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.13, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.14, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.15, i64 0, i64 0))
  %25 = icmp slt i32 %14, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %2
  %27 = add i32 %14, 1
  %28 = zext i32 %27 to i64
  br label %32

29:                                               ; preds = %32, %2
  %30 = load i32, i32* %18, align 4, !tbaa !17
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %40, label %50

32:                                               ; preds = %26, %32
  %33 = phi i64 [ 0, %26 ], [ %38, %32 ]
  %34 = getelementptr inbounds i32, i32* %10, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !17
  %36 = add nsw i32 %35, 1
  %37 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %15, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.16, i64 0, i64 0), i32 %36)
  %38 = add nuw nsw i64 %33, 1
  %39 = icmp eq i64 %38, %28
  br i1 %39, label %29, label %32, !llvm.loop !31

40:                                               ; preds = %29, %40
  %41 = phi i64 [ %46, %40 ], [ 0, %29 ]
  %42 = getelementptr inbounds i32, i32* %12, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !17
  %44 = add nsw i32 %43, 1
  %45 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %15, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.16, i64 0, i64 0), i32 %44)
  %46 = add nuw nsw i64 %41, 1
  %47 = load i32, i32* %18, align 4, !tbaa !17
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %46, %48
  br i1 %49, label %40, label %50, !llvm.loop !32

50:                                               ; preds = %40, %29
  %51 = icmp eq double* %8, null
  br i1 %51, label %64, label %52

52:                                               ; preds = %50
  %53 = load i32, i32* %18, align 4, !tbaa !17
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %55, label %66

55:                                               ; preds = %52, %55
  %56 = phi i64 [ %60, %55 ], [ 0, %52 ]
  %57 = getelementptr inbounds double, double* %8, i64 %56
  %58 = load double, double* %57, align 8, !tbaa !27
  %59 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %15, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.17, i64 0, i64 0), double %58)
  %60 = add nuw nsw i64 %56, 1
  %61 = load i32, i32* %18, align 4, !tbaa !17
  %62 = sext i32 %61 to i64
  %63 = icmp slt i64 %60, %62
  br i1 %63, label %55, label %66, !llvm.loop !33

64:                                               ; preds = %50
  %65 = call i64 @fwrite(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i64 0, i64 0), i64 25, i64 1, %struct._IO_FILE* %15)
  br label %66

66:                                               ; preds = %55, %52, %64
  %67 = call i32 @fclose(%struct._IO_FILE* %15)
  %68 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %3, align 8, !tbaa !30
  %69 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %68)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #10
  ret i32 0
}

declare dso_local i32 @hypre_CSRMatrixTranspose(%struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix**, i32) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind uwtable
define dso_local i32 @hypre_CSRMatrixCopy(%struct.hypre_CSRMatrix* nocapture readonly %0, %struct.hypre_CSRMatrix* nocapture readonly %1, i32 %2) local_unnamed_addr #6 {
  %4 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 2
  %5 = load i32, i32* %4, align 8, !tbaa !3
  %6 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !13
  %8 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 1
  %9 = load i32*, i32** %8, align 8, !tbaa !16
  %10 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1, i64 0, i32 0
  %11 = load i32*, i32** %10, align 8, !tbaa !13
  %12 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1, i64 0, i32 1
  %13 = load i32*, i32** %12, align 8, !tbaa !16
  %14 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 4
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
  %27 = load i32, i32* %26, align 4, !tbaa !17
  %28 = getelementptr inbounds i32, i32* %11, i64 %25
  store i32 %27, i32* %28, align 4, !tbaa !17
  %29 = add nuw nsw i64 %25, 1
  %30 = icmp eq i64 %29, %19
  br i1 %30, label %20, label %24, !llvm.loop !34

31:                                               ; preds = %22, %31
  %32 = phi i64 [ 0, %22 ], [ %36, %31 ]
  %33 = getelementptr inbounds i32, i32* %9, i64 %32
  %34 = load i32, i32* %33, align 4, !tbaa !17
  %35 = getelementptr inbounds i32, i32* %13, i64 %32
  store i32 %34, i32* %35, align 4, !tbaa !17
  %36 = add nuw nsw i64 %32, 1
  %37 = icmp eq i64 %36, %23
  br i1 %37, label %38, label %31, !llvm.loop !35

38:                                               ; preds = %31, %20
  %39 = icmp eq i32 %2, 0
  br i1 %39, label %55, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 6
  %42 = load double*, double** %41, align 8, !tbaa !15
  %43 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1, i64 0, i32 6
  %44 = load double*, double** %43, align 8, !tbaa !15
  %45 = icmp sgt i32 %15, 0
  br i1 %45, label %46, label %55

46:                                               ; preds = %40
  %47 = zext i32 %15 to i64
  br label %48

48:                                               ; preds = %46, %48
  %49 = phi i64 [ 0, %46 ], [ %53, %48 ]
  %50 = getelementptr inbounds double, double* %42, i64 %49
  %51 = load double, double* %50, align 8, !tbaa !27
  %52 = getelementptr inbounds double, double* %44, i64 %49
  store double %51, double* %52, align 8, !tbaa !27
  %53 = add nuw nsw i64 %49, 1
  %54 = icmp eq i64 %53, %47
  br i1 %54, label %55, label %48, !llvm.loop !36

55:                                               ; preds = %48, %40, %38
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local %struct.hypre_CSRMatrix* @hypre_CSRMatrixClone(%struct.hypre_CSRMatrix* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 2
  %3 = load i32, i32* %2, align 8, !tbaa !3
  %4 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 3
  %5 = load i32, i32* %4, align 4, !tbaa !9
  %6 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 4
  %7 = load i32, i32* %6, align 8, !tbaa !10
  %8 = call i8* @hypre_CAlloc(i64 1, i64 56) #10
  %9 = getelementptr inbounds i8, i8* %8, i64 32
  %10 = getelementptr inbounds i8, i8* %8, i64 16
  %11 = bitcast i8* %10 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false) #10
  store i32 %3, i32* %11, align 8, !tbaa !3
  %12 = getelementptr inbounds i8, i8* %8, i64 20
  %13 = bitcast i8* %12 to i32*
  store i32 %5, i32* %13, align 4, !tbaa !9
  %14 = getelementptr inbounds i8, i8* %8, i64 24
  %15 = bitcast i8* %14 to i32*
  store i32 %7, i32* %15, align 8, !tbaa !10
  %16 = getelementptr inbounds i8, i8* %8, i64 28
  %17 = bitcast i8* %16 to i32*
  store i32 1, i32* %17, align 4, !tbaa !11
  %18 = getelementptr inbounds i8, i8* %8, i64 48
  %19 = bitcast i8* %18 to i32*
  store i32 %3, i32* %19, align 8, !tbaa !12
  %20 = getelementptr inbounds i8, i8* %8, i64 16
  %21 = bitcast i8* %20 to i32*
  %22 = load i32, i32* %21, align 8, !tbaa !3
  %23 = getelementptr inbounds i8, i8* %8, i64 24
  %24 = bitcast i8* %23 to i32*
  %25 = load i32, i32* %24, align 8, !tbaa !10
  %26 = getelementptr inbounds i8, i8* %8, i64 32
  %27 = bitcast i8* %26 to double**
  %28 = load double*, double** %27, align 8, !tbaa !15
  %29 = icmp eq double* %28, null
  %30 = icmp ne i32 %25, 0
  %31 = select i1 %29, i1 %30, i1 false
  br i1 %31, label %32, label %36

32:                                               ; preds = %1
  %33 = sext i32 %25 to i64
  %34 = call i8* @hypre_CAlloc(i64 %33, i64 8) #10
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
  %43 = call i8* @hypre_CAlloc(i64 %42, i64 4) #10
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
  %53 = call i8* @hypre_CAlloc(i64 %52, i64 4) #10
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
  %73 = load i32, i32* %72, align 4, !tbaa !17
  %74 = getelementptr inbounds i32, i32* %60, i64 %71
  store i32 %73, i32* %74, align 4, !tbaa !17
  %75 = add nuw nsw i64 %71, 1
  %76 = icmp eq i64 %75, %65
  br i1 %76, label %66, label %70, !llvm.loop !37

77:                                               ; preds = %68, %77
  %78 = phi i64 [ 0, %68 ], [ %82, %77 ]
  %79 = getelementptr inbounds i32, i32* %59, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !17
  %81 = getelementptr inbounds i32, i32* %61, i64 %78
  store i32 %80, i32* %81, align 4, !tbaa !17
  %82 = add nuw nsw i64 %78, 1
  %83 = icmp eq i64 %82, %69
  br i1 %83, label %84, label %77, !llvm.loop !38

84:                                               ; preds = %77, %66
  %85 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 8
  %86 = load i32, i32* %85, align 8, !tbaa !12
  %87 = getelementptr inbounds i8, i8* %8, i64 48
  %88 = bitcast i8* %87 to i32*
  store i32 %86, i32* %88, align 8, !tbaa !12
  %89 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 7
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
  %102 = load i32, i32* %101, align 4, !tbaa !17
  %103 = getelementptr inbounds i32, i32* %60, i64 %98
  %104 = load i32, i32* %103, align 4, !tbaa !17
  %105 = icmp sgt i32 %102, %104
  %106 = zext i1 %105 to i32
  %107 = add nuw nsw i32 %99, %106
  %108 = icmp eq i64 %100, %96
  br i1 %108, label %109, label %97, !llvm.loop !18

109:                                              ; preds = %97, %92
  %110 = phi i32 [ 0, %92 ], [ %107, %97 ]
  store i32 %110, i32* %88, align 8, !tbaa !12
  %111 = icmp eq i32 %110, 0
  %112 = icmp eq i32 %110, %93
  %113 = select i1 %111, i1 true, i1 %112
  br i1 %113, label %114, label %117

114:                                              ; preds = %109
  %115 = getelementptr inbounds i8, i8* %8, i64 40
  %116 = bitcast i8* %115 to i32**
  store i32* null, i32** %116, align 8, !tbaa !14
  br label %143

117:                                              ; preds = %109
  %118 = zext i32 %110 to i64
  %119 = call i8* @hypre_CAlloc(i64 %118, i64 4) #10
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
  %128 = load i32, i32* %127, align 4, !tbaa !17
  %129 = getelementptr inbounds i32, i32* %60, i64 %124
  %130 = load i32, i32* %129, align 4, !tbaa !17
  %131 = icmp sgt i32 %128, %130
  br i1 %131, label %132, label %137

132:                                              ; preds = %123
  %133 = add nsw i32 %125, 1
  %134 = sext i32 %125 to i64
  %135 = getelementptr inbounds i32, i32* %120, i64 %134
  %136 = trunc i64 %124 to i32
  store i32 %136, i32* %135, align 4, !tbaa !17
  br label %137

137:                                              ; preds = %132, %123
  %138 = phi i32 [ %133, %132 ], [ %125, %123 ]
  %139 = icmp eq i64 %126, %122
  br i1 %139, label %140, label %123, !llvm.loop !21

140:                                              ; preds = %137, %117
  %141 = getelementptr inbounds i8, i8* %8, i64 40
  %142 = bitcast i8* %141 to i8**
  store i8* %119, i8** %142, align 8, !tbaa !14
  br label %143

143:                                              ; preds = %140, %114, %84
  %144 = bitcast i8* %8 to %struct.hypre_CSRMatrix*
  ret %struct.hypre_CSRMatrix* %144
}

; Function Attrs: nounwind uwtable
define dso_local %struct.hypre_CSRMatrix* @hypre_CSRMatrixUnion(%struct.hypre_CSRMatrix* nocapture readonly %0, %struct.hypre_CSRMatrix* nocapture readonly %1, i32* readonly %2, i32* readonly %3, i32** nocapture %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 2
  %7 = load i32, i32* %6, align 8, !tbaa !3
  %8 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 3
  %9 = load i32, i32* %8, align 4, !tbaa !9
  %10 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %1, i64 0, i32 3
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
  %26 = call i8* @hypre_CAlloc(i64 %25, i64 4) #10
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
  %37 = load i32, i32* %36, align 4, !tbaa !17
  br i1 %28, label %38, label %47

38:                                               ; preds = %33, %38
  %39 = phi i64 [ %45, %38 ], [ 0, %33 ]
  %40 = phi i32 [ %44, %38 ], [ 0, %33 ]
  %41 = getelementptr inbounds i32, i32* %2, i64 %39
  %42 = load i32, i32* %41, align 4, !tbaa !17
  %43 = icmp eq i32 %42, %37
  %44 = select i1 %43, i32 1, i32 %40
  %45 = add nuw nsw i64 %39, 1
  %46 = icmp eq i64 %45, %32
  br i1 %46, label %47, label %38, !llvm.loop !39

47:                                               ; preds = %38, %33
  %48 = phi i32 [ 0, %33 ], [ %44, %38 ]
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = getelementptr inbounds i32, i32* %27, i64 %34
  store i32 %35, i32* %51, align 4, !tbaa !17
  %52 = add nsw i32 %35, 1
  br label %53

53:                                               ; preds = %47, %50
  %54 = phi i32 [ %52, %50 ], [ %35, %47 ]
  %55 = add nuw nsw i64 %34, 1
  %56 = icmp eq i64 %55, %31
  br i1 %56, label %57, label %33, !llvm.loop !40

57:                                               ; preds = %53, %24, %21
  %58 = phi i32* [ null, %21 ], [ %27, %24 ], [ %27, %53 ]
  %59 = phi i32 [ %23, %21 ], [ %9, %24 ], [ %54, %53 ]
  br i1 %20, label %106, label %60

60:                                               ; preds = %57
  %61 = sext i32 %59 to i64
  %62 = call i8* @hypre_CAlloc(i64 %61, i64 4) #10
  %63 = bitcast i32** %4 to i8**
  store i8* %62, i8** %63, align 8, !tbaa !30
  %64 = icmp sgt i32 %9, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %60
  %66 = load i32*, i32** %4, align 8, !tbaa !30
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
  %77 = load i32, i32* %76, align 4, !tbaa !17
  %78 = getelementptr inbounds i32, i32* %66, i64 %75
  store i32 %77, i32* %78, align 4, !tbaa !17
  %79 = add nuw nsw i64 %75, 1
  %80 = icmp eq i64 %79, %67
  br i1 %80, label %68, label %74, !llvm.loop !41

81:                                               ; preds = %71, %103
  %82 = phi i64 [ 0, %71 ], [ %104, %103 ]
  %83 = getelementptr inbounds i32, i32* %3, i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !17
  br i1 %69, label %85, label %94

85:                                               ; preds = %81, %85
  %86 = phi i64 [ %92, %85 ], [ 0, %81 ]
  %87 = phi i32 [ %91, %85 ], [ 0, %81 ]
  %88 = getelementptr inbounds i32, i32* %2, i64 %86
  %89 = load i32, i32* %88, align 4, !tbaa !17
  %90 = icmp eq i32 %89, %84
  %91 = select i1 %90, i32 1, i32 %87
  %92 = add nuw nsw i64 %86, 1
  %93 = icmp eq i64 %92, %73
  br i1 %93, label %94, label %85, !llvm.loop !42

94:                                               ; preds = %85, %81
  %95 = phi i32 [ 0, %81 ], [ %91, %85 ]
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %103

97:                                               ; preds = %94
  %98 = load i32*, i32** %4, align 8, !tbaa !30
  %99 = getelementptr inbounds i32, i32* %58, i64 %82
  %100 = load i32, i32* %99, align 4, !tbaa !17
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, i32* %98, i64 %101
  store i32 %84, i32* %102, align 4, !tbaa !17
  br label %103

103:                                              ; preds = %94, %97
  %104 = add nuw nsw i64 %82, 1
  %105 = icmp eq i64 %104, %72
  br i1 %105, label %106, label %81, !llvm.loop !43

106:                                              ; preds = %103, %68, %57
  %107 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 4
  %108 = load i32, i32* %107, align 8, !tbaa !10
  %109 = icmp eq i32* %3, null
  %110 = icmp sgt i32 %7, 0
  br i1 %110, label %111, label %177

111:                                              ; preds = %106
  %112 = zext i32 %7 to i64
  br label %116

113:                                              ; preds = %169, %116
  %114 = phi i32 [ %118, %116 ], [ %174, %169 ]
  %115 = icmp eq i64 %119, %112
  br i1 %115, label %177, label %116, !llvm.loop !44

116:                                              ; preds = %111, %113
  %117 = phi i64 [ 0, %111 ], [ %119, %113 ]
  %118 = phi i32 [ %108, %111 ], [ %114, %113 ]
  %119 = add nuw nsw i64 %117, 1
  %120 = getelementptr inbounds i32, i32* %13, i64 %119
  %121 = load i32, i32* %120, align 4, !tbaa !17
  %122 = getelementptr inbounds i32, i32* %17, i64 %117
  %123 = load i32, i32* %122, align 4, !tbaa !17
  %124 = getelementptr inbounds i32, i32* %17, i64 %119
  %125 = load i32, i32* %124, align 4, !tbaa !17
  %126 = icmp slt i32 %123, %125
  br i1 %126, label %127, label %113

127:                                              ; preds = %116
  %128 = getelementptr inbounds i32, i32* %13, i64 %117
  %129 = load i32, i32* %128, align 4, !tbaa !17
  %130 = sext i32 %121 to i64
  %131 = sext i32 %123 to i64
  %132 = sext i32 %125 to i64
  br label %133

133:                                              ; preds = %127, %169
  %134 = phi i64 [ %131, %127 ], [ %175, %169 ]
  %135 = phi i32 [ %129, %127 ], [ %171, %169 ]
  %136 = phi i32 [ %118, %127 ], [ %174, %169 ]
  %137 = getelementptr inbounds i32, i32* %19, i64 %134
  %138 = load i32, i32* %137, align 4, !tbaa !17
  br i1 %109, label %143, label %139

139:                                              ; preds = %133
  %140 = sext i32 %138 to i64
  %141 = getelementptr inbounds i32, i32* %3, i64 %140
  %142 = load i32, i32* %141, align 4, !tbaa !17
  br label %143

143:                                              ; preds = %139, %133
  %144 = phi i32 [ %142, %139 ], [ %138, %133 ]
  %145 = icmp slt i32 %135, %121
  br i1 %145, label %146, label %169

146:                                              ; preds = %143
  %147 = sext i32 %135 to i64
  br label %148

148:                                              ; preds = %146, %165
  %149 = phi i64 [ %147, %146 ], [ %166, %165 ]
  %150 = phi i1 [ %145, %146 ], [ %167, %165 ]
  %151 = getelementptr inbounds i32, i32* %15, i64 %149
  %152 = load i32, i32* %151, align 4, !tbaa !17
  br i1 %20, label %157, label %153

153:                                              ; preds = %148
  %154 = sext i32 %152 to i64
  %155 = getelementptr inbounds i32, i32* %2, i64 %154
  %156 = load i32, i32* %155, align 4, !tbaa !17
  br label %157

157:                                              ; preds = %153, %148
  %158 = phi i32 [ %156, %153 ], [ %152, %148 ]
  %159 = icmp eq i32 %144, %158
  br i1 %159, label %160, label %165

160:                                              ; preds = %157
  %161 = trunc i64 %149 to i32
  %162 = icmp eq i32 %135, %161
  %163 = zext i1 %162 to i32
  %164 = add nsw i32 %135, %163
  br label %169

165:                                              ; preds = %157
  %166 = add nsw i64 %149, 1
  %167 = icmp slt i64 %166, %130
  %168 = icmp eq i64 %166, %130
  br i1 %168, label %169, label %148, !llvm.loop !45

169:                                              ; preds = %165, %143, %160
  %170 = phi i1 [ %150, %160 ], [ %145, %143 ], [ %167, %165 ]
  %171 = phi i32 [ %164, %160 ], [ %135, %143 ], [ %135, %165 ]
  %172 = xor i1 %170, true
  %173 = zext i1 %172 to i32
  %174 = add nsw i32 %136, %173
  %175 = add nsw i64 %134, 1
  %176 = icmp eq i64 %175, %132
  br i1 %176, label %113, label %133, !llvm.loop !46

177:                                              ; preds = %113, %106
  %178 = phi i32 [ %108, %106 ], [ %114, %113 ]
  %179 = call i8* @hypre_CAlloc(i64 1, i64 56) #10
  %180 = getelementptr inbounds i8, i8* %179, i64 32
  %181 = getelementptr inbounds i8, i8* %179, i64 16
  %182 = bitcast i8* %181 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %179, i8 0, i64 16, i1 false) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %180, i8 0, i64 16, i1 false) #10
  store i32 %7, i32* %182, align 8, !tbaa !3
  %183 = getelementptr inbounds i8, i8* %179, i64 20
  %184 = bitcast i8* %183 to i32*
  store i32 %59, i32* %184, align 4, !tbaa !9
  %185 = getelementptr inbounds i8, i8* %179, i64 24
  %186 = bitcast i8* %185 to i32*
  store i32 %178, i32* %186, align 8, !tbaa !10
  %187 = getelementptr inbounds i8, i8* %179, i64 28
  %188 = bitcast i8* %187 to i32*
  store i32 1, i32* %188, align 4, !tbaa !11
  %189 = getelementptr inbounds i8, i8* %179, i64 48
  %190 = bitcast i8* %189 to i32*
  store i32 %7, i32* %190, align 8, !tbaa !12
  %191 = getelementptr inbounds i8, i8* %179, i64 16
  %192 = bitcast i8* %191 to i32*
  %193 = load i32, i32* %192, align 8, !tbaa !3
  %194 = getelementptr inbounds i8, i8* %179, i64 24
  %195 = bitcast i8* %194 to i32*
  %196 = load i32, i32* %195, align 8, !tbaa !10
  %197 = getelementptr inbounds i8, i8* %179, i64 32
  %198 = bitcast i8* %197 to double**
  %199 = load double*, double** %198, align 8, !tbaa !15
  %200 = icmp eq double* %199, null
  %201 = icmp ne i32 %196, 0
  %202 = select i1 %200, i1 %201, i1 false
  br i1 %202, label %203, label %207

203:                                              ; preds = %177
  %204 = sext i32 %196 to i64
  %205 = call i8* @hypre_CAlloc(i64 %204, i64 8) #10
  %206 = bitcast i8* %197 to i8**
  store i8* %205, i8** %206, align 8, !tbaa !15
  br label %207

207:                                              ; preds = %203, %177
  %208 = bitcast i8* %179 to i32**
  %209 = load i32*, i32** %208, align 8, !tbaa !13
  %210 = icmp eq i32* %209, null
  br i1 %210, label %211, label %216

211:                                              ; preds = %207
  %212 = add nsw i32 %193, 1
  %213 = sext i32 %212 to i64
  %214 = call i8* @hypre_CAlloc(i64 %213, i64 4) #10
  %215 = bitcast i8* %179 to i8**
  store i8* %214, i8** %215, align 8, !tbaa !13
  br label %216

216:                                              ; preds = %211, %207
  %217 = getelementptr inbounds i8, i8* %179, i64 8
  %218 = bitcast i8* %217 to i32**
  %219 = load i32*, i32** %218, align 8, !tbaa !16
  %220 = icmp eq i32* %219, null
  %221 = select i1 %220, i1 %201, i1 false
  br i1 %221, label %222, label %226

222:                                              ; preds = %216
  %223 = sext i32 %196 to i64
  %224 = call i8* @hypre_CAlloc(i64 %223, i64 4) #10
  %225 = bitcast i8* %217 to i8**
  store i8* %224, i8** %225, align 8, !tbaa !16
  br label %226

226:                                              ; preds = %216, %222
  %227 = load i32*, i32** %208, align 8, !tbaa !13
  store i32 0, i32* %227, align 4, !tbaa !17
  %228 = load i32*, i32** %218, align 8, !tbaa !16
  %229 = icmp eq i32* %3, null
  %230 = icmp sgt i32 %7, 0
  br i1 %230, label %231, label %326

231:                                              ; preds = %226
  %232 = zext i32 %7 to i64
  br label %233

233:                                              ; preds = %231, %322
  %234 = phi i64 [ 0, %231 ], [ %238, %322 ]
  %235 = phi i32 [ 0, %231 ], [ %323, %322 ]
  %236 = getelementptr inbounds i32, i32* %13, i64 %234
  %237 = load i32, i32* %236, align 4, !tbaa !17
  %238 = add nuw nsw i64 %234, 1
  %239 = getelementptr inbounds i32, i32* %13, i64 %238
  %240 = load i32, i32* %239, align 4, !tbaa !17
  %241 = icmp slt i32 %237, %240
  br i1 %241, label %242, label %257

242:                                              ; preds = %233
  %243 = sext i32 %235 to i64
  %244 = sext i32 %237 to i64
  %245 = sext i32 %240 to i64
  br label %246

246:                                              ; preds = %242, %246
  %247 = phi i64 [ %244, %242 ], [ %253, %246 ]
  %248 = phi i64 [ %243, %242 ], [ %252, %246 ]
  %249 = getelementptr inbounds i32, i32* %15, i64 %247
  %250 = load i32, i32* %249, align 4, !tbaa !17
  %251 = getelementptr inbounds i32, i32* %228, i64 %248
  store i32 %250, i32* %251, align 4, !tbaa !17
  %252 = add nsw i64 %248, 1
  %253 = add nsw i64 %247, 1
  %254 = icmp eq i64 %253, %245
  br i1 %254, label %255, label %246, !llvm.loop !47

255:                                              ; preds = %246
  %256 = trunc i64 %252 to i32
  br label %257

257:                                              ; preds = %255, %233
  %258 = phi i32 [ %235, %233 ], [ %256, %255 ]
  %259 = getelementptr inbounds i32, i32* %17, i64 %234
  %260 = load i32, i32* %259, align 4, !tbaa !17
  %261 = getelementptr inbounds i32, i32* %17, i64 %238
  %262 = load i32, i32* %261, align 4, !tbaa !17
  %263 = icmp slt i32 %260, %262
  br i1 %263, label %264, label %322

264:                                              ; preds = %257
  %265 = sext i32 %240 to i64
  %266 = sext i32 %260 to i64
  br label %267

267:                                              ; preds = %264, %316
  %268 = phi i64 [ %266, %264 ], [ %318, %316 ]
  %269 = phi i32 [ %237, %264 ], [ %305, %316 ]
  %270 = phi i32 [ %258, %264 ], [ %317, %316 ]
  %271 = getelementptr inbounds i32, i32* %19, i64 %268
  %272 = load i32, i32* %271, align 4, !tbaa !17
  br i1 %229, label %277, label %273

273:                                              ; preds = %267
  %274 = sext i32 %272 to i64
  %275 = getelementptr inbounds i32, i32* %3, i64 %274
  %276 = load i32, i32* %275, align 4, !tbaa !17
  br label %277

277:                                              ; preds = %273, %267
  %278 = phi i32 [ %276, %273 ], [ %272, %267 ]
  %279 = icmp slt i32 %269, %240
  br i1 %279, label %280, label %303

280:                                              ; preds = %277
  %281 = sext i32 %269 to i64
  br label %282

282:                                              ; preds = %280, %299
  %283 = phi i64 [ %281, %280 ], [ %300, %299 ]
  %284 = phi i1 [ %279, %280 ], [ %301, %299 ]
  %285 = getelementptr inbounds i32, i32* %15, i64 %283
  %286 = load i32, i32* %285, align 4, !tbaa !17
  br i1 %20, label %291, label %287

287:                                              ; preds = %282
  %288 = sext i32 %286 to i64
  %289 = getelementptr inbounds i32, i32* %2, i64 %288
  %290 = load i32, i32* %289, align 4, !tbaa !17
  br label %291

291:                                              ; preds = %287, %282
  %292 = phi i32 [ %290, %287 ], [ %286, %282 ]
  %293 = icmp eq i32 %278, %292
  br i1 %293, label %294, label %299

294:                                              ; preds = %291
  %295 = trunc i64 %283 to i32
  %296 = icmp eq i32 %269, %295
  %297 = zext i1 %296 to i32
  %298 = add nsw i32 %269, %297
  br label %303

299:                                              ; preds = %291
  %300 = add nsw i64 %283, 1
  %301 = icmp slt i64 %300, %265
  %302 = icmp eq i64 %300, %265
  br i1 %302, label %303, label %282, !llvm.loop !48

303:                                              ; preds = %299, %277, %294
  %304 = phi i1 [ %284, %294 ], [ %279, %277 ], [ %301, %299 ]
  %305 = phi i32 [ %298, %294 ], [ %269, %277 ], [ %269, %299 ]
  br i1 %304, label %316, label %306

306:                                              ; preds = %303
  br i1 %20, label %311, label %307

307:                                              ; preds = %306
  %308 = sext i32 %272 to i64
  %309 = getelementptr inbounds i32, i32* %58, i64 %308
  %310 = load i32, i32* %309, align 4, !tbaa !17
  br label %311

311:                                              ; preds = %306, %307
  %312 = phi i32 [ %310, %307 ], [ %272, %306 ]
  %313 = sext i32 %270 to i64
  %314 = getelementptr inbounds i32, i32* %228, i64 %313
  store i32 %312, i32* %314, align 4, !tbaa !17
  %315 = add nsw i32 %270, 1
  br label %316

316:                                              ; preds = %303, %311
  %317 = phi i32 [ %315, %311 ], [ %270, %303 ]
  %318 = add nsw i64 %268, 1
  %319 = load i32, i32* %261, align 4, !tbaa !17
  %320 = sext i32 %319 to i64
  %321 = icmp slt i64 %318, %320
  br i1 %321, label %267, label %322, !llvm.loop !49

322:                                              ; preds = %316, %257
  %323 = phi i32 [ %258, %257 ], [ %317, %316 ]
  %324 = getelementptr inbounds i32, i32* %227, i64 %238
  store i32 %323, i32* %324, align 4, !tbaa !17
  %325 = icmp eq i64 %238, %232
  br i1 %325, label %326, label %233, !llvm.loop !50

326:                                              ; preds = %322, %226
  %327 = icmp eq i32* %58, null
  br i1 %327, label %330, label %328

328:                                              ; preds = %326
  %329 = bitcast i32* %58 to i8*
  call void @hypre_Free(i8* nonnull %329) #10
  br label %330

330:                                              ; preds = %328, %326
  %331 = bitcast i8* %179 to %struct.hypre_CSRMatrix*
  ret %struct.hypre_CSRMatrix* %331
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly uwtable willreturn
define dso_local i32 @hypre_CSRMatrixGetLoadBalancedPartitionBegin(%struct.hypre_CSRMatrix* nocapture readonly %0) local_unnamed_addr #7 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly uwtable willreturn
define dso_local i32 @hypre_CSRMatrixGetLoadBalancedPartitionEnd(%struct.hypre_CSRMatrix* nocapture readonly %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %0, i64 0, i32 2
  %3 = load i32, i32* %2, align 8, !tbaa !3
  ret i32 %3
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(i8* nocapture noundef, i64 noundef, i64 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #8

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind uwtable willreturn writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind readonly uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind }
attributes #9 = { argmemonly nofree nounwind willreturn writeonly }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
!3 = !{!4, !8, i64 16}
!4 = !{!"", !5, i64 0, !5, i64 8, !8, i64 16, !8, i64 20, !8, i64 24, !8, i64 28, !5, i64 32, !5, i64 40, !8, i64 48}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"int", !6, i64 0}
!9 = !{!4, !8, i64 20}
!10 = !{!4, !8, i64 24}
!11 = !{!4, !8, i64 28}
!12 = !{!4, !8, i64 48}
!13 = !{!4, !5, i64 0}
!14 = !{!4, !5, i64 40}
!15 = !{!4, !5, i64 32}
!16 = !{!4, !5, i64 8}
!17 = !{!8, !8, i64 0}
!18 = distinct !{!18, !19, !20}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = distinct !{!21, !19, !20}
!22 = distinct !{!22, !19, !20}
!23 = distinct !{!23, !19, !20}
!24 = distinct !{!24, !19, !20}
!25 = distinct !{!25, !19, !20}
!26 = distinct !{!26, !19, !20}
!27 = !{!28, !28, i64 0}
!28 = !{!"double", !6, i64 0}
!29 = distinct !{!29, !19, !20}
!30 = !{!5, !5, i64 0}
!31 = distinct !{!31, !19, !20}
!32 = distinct !{!32, !19, !20}
!33 = distinct !{!33, !19, !20}
!34 = distinct !{!34, !19, !20}
!35 = distinct !{!35, !19, !20}
!36 = distinct !{!36, !19, !20}
!37 = distinct !{!37, !19, !20}
!38 = distinct !{!38, !19, !20}
!39 = distinct !{!39, !19, !20}
!40 = distinct !{!40, !19, !20}
!41 = distinct !{!41, !19, !20}
!42 = distinct !{!42, !19, !20}
!43 = distinct !{!43, !19, !20}
!44 = distinct !{!44, !19, !20}
!45 = distinct !{!45, !19, !20}
!46 = distinct !{!46, !19, !20}
!47 = distinct !{!47, !19, !20}
!48 = distinct !{!48, !19, !20}
!49 = distinct !{!49, !19, !20}
!50 = distinct !{!50, !19, !20}
