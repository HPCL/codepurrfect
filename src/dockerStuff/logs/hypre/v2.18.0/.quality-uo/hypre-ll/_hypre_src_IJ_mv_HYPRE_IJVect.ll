; ModuleID = '/hypre/src/IJ_mv/HYPRE_IJVector.c'
source_filename = "/hypre/src/IJ_mv/HYPRE_IJVector.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_IJVector_struct = type { i32, i32*, i32, i8*, i8*, i8*, i32, i32, i32 }
%struct.hypre_IJAssumedPart = type { i32, i32, i32, i32, i32*, i32*, i32*, i32* }
%struct.hypre_AuxParVector = type { i32, i32, i32*, double* }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [34 x i8] c"/hypre/src/IJ_mv/HYPRE_IJVector.c\00", align 1
@hypre__global_error = external dso_local local_unnamed_addr global i32, align 4
@.str.1 = private unnamed_addr constant [8 x i8] c"%s.%05d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%b %b\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"%b%*[ \09]%le\00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"Error in IJ vector input file.\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"%b %b\0A\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"%b %.14e\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_IJVectorCreate(i32 %0, i32 %1, i32 %2, %struct.hypre_IJVector_struct** nocapture %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = call i8* @hypre_CAlloc(i64 1, i64 64, i32 1) #5
  %10 = icmp eq i8* %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %4
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 44, i32 2, i8* null) #5
  br label %93

12:                                               ; preds = %4
  %13 = call i32 @hypre_MPI_Comm_size(i32 %0, i32* nonnull %5) #5
  %14 = call i32 @hypre_MPI_Comm_rank(i32 %0, i32* nonnull %6) #5
  %15 = add nsw i32 %2, 1
  %16 = icmp slt i32 %15, %1
  %17 = icmp slt i32 %1, 0
  %18 = or i1 %17, %16
  br i1 %18, label %19, label %20

19:                                               ; preds = %12
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 53, i32 20, i8* null) #5
  call void @hypre_Free(i8* nonnull %9, i32 1) #5
  br label %93

20:                                               ; preds = %12
  %21 = icmp slt i32 %2, -1
  br i1 %21, label %22, label %23

22:                                               ; preds = %20
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 59, i32 28, i8* null) #5
  br label %93

23:                                               ; preds = %20
  %24 = call i8* @hypre_CAlloc(i64 2, i64 4, i32 1) #5
  %25 = bitcast i8* %24 to i32*
  %26 = load i32, i32* %5, align 4, !tbaa !3
  %27 = shl nsw i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = call i8* @hypre_CAlloc(i64 %28, i64 4, i32 1) #5
  %30 = bitcast i8* %29 to i32*
  %31 = load i32, i32* %5, align 4, !tbaa !3
  %32 = add nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = call i8* @hypre_CAlloc(i64 %33, i64 4, i32 1) #5
  %35 = bitcast i8* %34 to i32*
  store i32 %1, i32* %25, align 4, !tbaa !3
  %36 = getelementptr inbounds i8, i8* %24, i64 4
  %37 = bitcast i8* %36 to i32*
  store i32 %2, i32* %37, align 4, !tbaa !3
  %38 = call i32 @hypre_MPI_Allgather(i8* %24, i32 2, i32 1275069445, i8* %29, i32 2, i32 1275069445, i32 %0) #5
  %39 = load i32, i32* %30, align 4, !tbaa !3
  store i32 %39, i32* %35, align 4, !tbaa !3
  %40 = load i32, i32* %5, align 4, !tbaa !3
  %41 = add nsw i32 %40, -1
  %42 = icmp sgt i32 %40, 1
  br i1 %42, label %43, label %62

43:                                               ; preds = %23, %55
  %44 = phi i64 [ %56, %55 ], [ 0, %23 ]
  %45 = shl nuw nsw i64 %44, 1
  %46 = or i64 %45, 1
  %47 = getelementptr inbounds i32, i32* %30, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !3
  %49 = add nuw nsw i64 %45, 2
  %50 = getelementptr inbounds i32, i32* %30, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !3
  %52 = add nsw i32 %51, -1
  %53 = icmp eq i32 %48, %52
  br i1 %53, label %55, label %54

54:                                               ; preds = %43
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 109, i32 1, i8* null) #5
  call void @hypre_Free(i8* %24, i32 1) #5
  call void @hypre_Free(i8* %29, i32 1) #5
  call void @hypre_Free(i8* %34, i32 1) #5
  call void @hypre_Free(i8* nonnull %9, i32 1) #5
  br label %93

55:                                               ; preds = %43
  %56 = add nuw nsw i64 %44, 1
  %57 = getelementptr inbounds i32, i32* %35, i64 %56
  store i32 %51, i32* %57, align 4, !tbaa !3
  %58 = load i32, i32* %5, align 4, !tbaa !3
  %59 = add nsw i32 %58, -1
  %60 = sext i32 %59 to i64
  %61 = icmp slt i64 %56, %60
  br i1 %61, label %43, label %62, !llvm.loop !7

62:                                               ; preds = %55, %23
  %63 = phi i32 [ %40, %23 ], [ %58, %55 ]
  %64 = phi i32 [ %41, %23 ], [ %59, %55 ]
  %65 = shl nsw i32 %64, 1
  %66 = or i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, i32* %30, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !3
  %70 = add nsw i32 %69, 1
  %71 = sext i32 %63 to i64
  %72 = getelementptr inbounds i32, i32* %35, i64 %71
  store i32 %70, i32* %72, align 4, !tbaa !3
  call void @hypre_Free(i8* %24, i32 1) #5
  call void @hypre_Free(i8* %29, i32 1) #5
  %73 = load i32, i32* %35, align 4, !tbaa !3
  %74 = getelementptr inbounds i8, i8* %9, i64 48
  %75 = bitcast i8* %74 to i32*
  store i32 %73, i32* %75, align 8, !tbaa !10
  %76 = load i32, i32* %5, align 4, !tbaa !3
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, i32* %35, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !3
  %80 = load i32, i32* %35, align 4, !tbaa !3
  %81 = sub nsw i32 %79, %80
  %82 = getelementptr inbounds i8, i8* %9, i64 52
  %83 = bitcast i8* %82 to i32*
  store i32 %81, i32* %83, align 4, !tbaa !13
  %84 = bitcast i8* %9 to i32*
  store i32 %0, i32* %84, align 8, !tbaa !14
  %85 = getelementptr inbounds i8, i8* %9, i64 8
  %86 = bitcast i8* %85 to i8**
  store i8* %34, i8** %86, align 8, !tbaa !15
  %87 = getelementptr inbounds i8, i8* %9, i64 16
  %88 = bitcast i8* %87 to i32*
  store i32 -999, i32* %88, align 8, !tbaa !16
  %89 = getelementptr inbounds i8, i8* %9, i64 24
  %90 = getelementptr inbounds i8, i8* %9, i64 56
  %91 = bitcast i8* %90 to i32*
  store i32 0, i32* %91, align 8, !tbaa !17
  %92 = bitcast %struct.hypre_IJVector_struct** %3 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %89, i8 0, i64 24, i1 false)
  store i8* %9, i8** %92, align 8, !tbaa !18
  br label %93

93:                                               ; preds = %62, %54, %22, %19, %11
  %94 = load i32, i32* @hypre__global_error, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  ret i32 %94
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i8* @hypre_CAlloc(i64, i64, i32) local_unnamed_addr #2

declare dso_local void @hypre_error_handler(i8*, i32, i32, i8*) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Comm_size(i32, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Comm_rank(i32, i32*) local_unnamed_addr #2

declare dso_local void @hypre_Free(i8*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Allgather(i8*, i32, i32, i8*, i32, i32, i32) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_IJVectorDestroy(%struct.hypre_IJVector_struct* %0) local_unnamed_addr #0 {
  %2 = icmp eq %struct.hypre_IJVector_struct* %0, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 155, i32 12, i8* null) #5
  br label %31

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.hypre_IJVector_struct, %struct.hypre_IJVector_struct* %0, i64 0, i32 1
  %6 = load i32*, i32** %5, align 8, !tbaa !15
  %7 = icmp eq i32* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %4
  %9 = bitcast i32* %6 to i8*
  call void @hypre_Free(i8* nonnull %9, i32 1) #5
  store i32* null, i32** %5, align 8, !tbaa !15
  br label %10

10:                                               ; preds = %8, %4
  %11 = getelementptr inbounds %struct.hypre_IJVector_struct, %struct.hypre_IJVector_struct* %0, i64 0, i32 5
  %12 = load i8*, i8** %11, align 8, !tbaa !19
  %13 = icmp eq i8* %12, null
  br i1 %13, label %17, label %14

14:                                               ; preds = %10
  %15 = bitcast i8* %12 to %struct.hypre_IJAssumedPart*
  %16 = call i32 @hypre_AssumedPartitionDestroy(%struct.hypre_IJAssumedPart* nonnull %15) #5
  br label %17

17:                                               ; preds = %14, %10
  %18 = getelementptr inbounds %struct.hypre_IJVector_struct, %struct.hypre_IJVector_struct* %0, i64 0, i32 2
  %19 = load i32, i32* %18, align 8, !tbaa !16
  switch i32 %19, label %28 [
    i32 5555, label %20
    i32 -1, label %29
  ]

20:                                               ; preds = %17
  %21 = call i32 @hypre_IJVectorDestroyPar(%struct.hypre_IJVector_struct* nonnull %0) #5
  %22 = getelementptr inbounds %struct.hypre_IJVector_struct, %struct.hypre_IJVector_struct* %0, i64 0, i32 4
  %23 = load i8*, i8** %22, align 8, !tbaa !20
  %24 = icmp eq i8* %23, null
  br i1 %24, label %29, label %25

25:                                               ; preds = %20
  %26 = bitcast i8* %23 to %struct.hypre_AuxParVector*
  %27 = call i32 @hypre_AuxParVectorDestroy(%struct.hypre_AuxParVector* nonnull %26) #5
  br label %29

28:                                               ; preds = %17
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 176, i32 12, i8* null) #5
  br label %31

29:                                               ; preds = %17, %20, %25
  %30 = bitcast %struct.hypre_IJVector_struct* %0 to i8*
  call void @hypre_Free(i8* nonnull %30, i32 1) #5
  br label %31

31:                                               ; preds = %29, %28, %3
  %32 = load i32, i32* @hypre__global_error, align 4, !tbaa !3
  ret i32 %32
}

declare dso_local i32 @hypre_AssumedPartitionDestroy(%struct.hypre_IJAssumedPart*) local_unnamed_addr #2

declare dso_local i32 @hypre_IJVectorDestroyPar(%struct.hypre_IJVector_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_AuxParVectorDestroy(%struct.hypre_AuxParVector*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_IJVectorInitialize(%struct.hypre_IJVector_struct* %0) local_unnamed_addr #0 {
  %2 = icmp eq %struct.hypre_IJVector_struct* %0, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 196, i32 12, i8* null) #5
  br label %19

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.hypre_IJVector_struct, %struct.hypre_IJVector_struct* %0, i64 0, i32 2
  %6 = load i32, i32* %5, align 8, !tbaa !16
  %7 = icmp eq i32 %6, 5555
  br i1 %7, label %8, label %18

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.hypre_IJVector_struct, %struct.hypre_IJVector_struct* %0, i64 0, i32 3
  %10 = load i8*, i8** %9, align 8, !tbaa !21
  %11 = icmp eq i8* %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %8
  %13 = getelementptr inbounds %struct.hypre_IJVector_struct, %struct.hypre_IJVector_struct* %0, i64 0, i32 1
  %14 = load i32*, i32** %13, align 8, !tbaa !15
  %15 = call i32 @hypre_IJVectorCreatePar(%struct.hypre_IJVector_struct* nonnull %0, i32* %14) #5
  br label %16

16:                                               ; preds = %12, %8
  %17 = call i32 @hypre_IJVectorInitializePar(%struct.hypre_IJVector_struct* nonnull %0) #5
  br label %19

18:                                               ; preds = %4
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 209, i32 12, i8* null) #5
  br label %19

19:                                               ; preds = %16, %18, %3
  %20 = load i32, i32* @hypre__global_error, align 4, !tbaa !3
  ret i32 %20
}

declare dso_local i32 @hypre_IJVectorCreatePar(%struct.hypre_IJVector_struct*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_IJVectorInitializePar(%struct.hypre_IJVector_struct*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_IJVectorSetPrintLevel(%struct.hypre_IJVector_struct* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq %struct.hypre_IJVector_struct* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 227, i32 12, i8* null) #5
  br label %7

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.hypre_IJVector_struct, %struct.hypre_IJVector_struct* %0, i64 0, i32 8
  store i32 1, i32* %6, align 8, !tbaa !17
  br label %7

7:                                                ; preds = %5, %4
  %8 = load i32, i32* @hypre__global_error, align 4, !tbaa !3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_IJVectorSetValues(%struct.hypre_IJVector_struct* %0, i32 %1, i32* %2, double* %3) local_unnamed_addr #0 {
  %5 = icmp eq i32 %1, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  %7 = load i32, i32* @hypre__global_error, align 4, !tbaa !3
  br label %28

8:                                                ; preds = %4
  %9 = icmp eq %struct.hypre_IJVector_struct* %0, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %8
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 252, i32 12, i8* null) #5
  %11 = load i32, i32* @hypre__global_error, align 4, !tbaa !3
  br label %28

12:                                               ; preds = %8
  %13 = icmp slt i32 %1, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %12
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 258, i32 20, i8* null) #5
  %15 = load i32, i32* @hypre__global_error, align 4, !tbaa !3
  br label %28

16:                                               ; preds = %12
  %17 = icmp eq double* %3, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %16
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 264, i32 36, i8* null) #5
  %19 = load i32, i32* @hypre__global_error, align 4, !tbaa !3
  br label %28

20:                                               ; preds = %16
  %21 = getelementptr inbounds %struct.hypre_IJVector_struct, %struct.hypre_IJVector_struct* %0, i64 0, i32 2
  %22 = load i32, i32* %21, align 8, !tbaa !16
  %23 = icmp eq i32 %22, 5555
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = call i32 @hypre_IJVectorSetValuesPar(%struct.hypre_IJVector_struct* nonnull %0, i32 %1, i32* %2, double* nonnull %3) #5
  br label %28

26:                                               ; preds = %20
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 274, i32 12, i8* null) #5
  %27 = load i32, i32* @hypre__global_error, align 4, !tbaa !3
  br label %28

28:                                               ; preds = %26, %24, %18, %14, %10, %6
  %29 = phi i32 [ %7, %6 ], [ %15, %14 ], [ %25, %24 ], [ %27, %26 ], [ %19, %18 ], [ %11, %10 ]
  ret i32 %29
}

declare dso_local i32 @hypre_IJVectorSetValuesPar(%struct.hypre_IJVector_struct*, i32, i32*, double*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_IJVectorAddToValues(%struct.hypre_IJVector_struct* %0, i32 %1, i32* %2, double* %3) local_unnamed_addr #0 {
  %5 = icmp eq i32 %1, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  %7 = load i32, i32* @hypre__global_error, align 4, !tbaa !3
  br label %28

8:                                                ; preds = %4
  %9 = icmp eq %struct.hypre_IJVector_struct* %0, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %8
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 296, i32 12, i8* null) #5
  %11 = load i32, i32* @hypre__global_error, align 4, !tbaa !3
  br label %28

12:                                               ; preds = %8
  %13 = icmp slt i32 %1, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %12
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 302, i32 20, i8* null) #5
  %15 = load i32, i32* @hypre__global_error, align 4, !tbaa !3
  br label %28

16:                                               ; preds = %12
  %17 = icmp eq double* %3, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %16
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 308, i32 36, i8* null) #5
  %19 = load i32, i32* @hypre__global_error, align 4, !tbaa !3
  br label %28

20:                                               ; preds = %16
  %21 = getelementptr inbounds %struct.hypre_IJVector_struct, %struct.hypre_IJVector_struct* %0, i64 0, i32 2
  %22 = load i32, i32* %21, align 8, !tbaa !16
  %23 = icmp eq i32 %22, 5555
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = call i32 @hypre_IJVectorAddToValuesPar(%struct.hypre_IJVector_struct* nonnull %0, i32 %1, i32* %2, double* nonnull %3) #5
  br label %28

26:                                               ; preds = %20
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 318, i32 12, i8* null) #5
  %27 = load i32, i32* @hypre__global_error, align 4, !tbaa !3
  br label %28

28:                                               ; preds = %26, %24, %18, %14, %10, %6
  %29 = phi i32 [ %7, %6 ], [ %15, %14 ], [ %25, %24 ], [ %27, %26 ], [ %19, %18 ], [ %11, %10 ]
  ret i32 %29
}

declare dso_local i32 @hypre_IJVectorAddToValuesPar(%struct.hypre_IJVector_struct*, i32, i32*, double*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_IJVectorAssemble(%struct.hypre_IJVector_struct* %0) local_unnamed_addr #0 {
  %2 = icmp eq %struct.hypre_IJVector_struct* %0, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %1
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 335, i32 12, i8* null) #5
  %4 = load i32, i32* @hypre__global_error, align 4, !tbaa !3
  br label %13

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.hypre_IJVector_struct, %struct.hypre_IJVector_struct* %0, i64 0, i32 2
  %7 = load i32, i32* %6, align 8, !tbaa !16
  %8 = icmp eq i32 %7, 5555
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = call i32 @hypre_IJVectorAssemblePar(%struct.hypre_IJVector_struct* nonnull %0) #5
  br label %13

11:                                               ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 345, i32 12, i8* null) #5
  %12 = load i32, i32* @hypre__global_error, align 4, !tbaa !3
  br label %13

13:                                               ; preds = %11, %9, %3
  %14 = phi i32 [ %10, %9 ], [ %12, %11 ], [ %4, %3 ]
  ret i32 %14
}

declare dso_local i32 @hypre_IJVectorAssemblePar(%struct.hypre_IJVector_struct*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_IJVectorGetValues(%struct.hypre_IJVector_struct* %0, i32 %1, i32* %2, double* %3) local_unnamed_addr #0 {
  %5 = icmp eq i32 %1, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  %7 = load i32, i32* @hypre__global_error, align 4, !tbaa !3
  br label %28

8:                                                ; preds = %4
  %9 = icmp eq %struct.hypre_IJVector_struct* %0, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %8
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 367, i32 12, i8* null) #5
  %11 = load i32, i32* @hypre__global_error, align 4, !tbaa !3
  br label %28

12:                                               ; preds = %8
  %13 = icmp slt i32 %1, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %12
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 373, i32 20, i8* null) #5
  %15 = load i32, i32* @hypre__global_error, align 4, !tbaa !3
  br label %28

16:                                               ; preds = %12
  %17 = icmp eq double* %3, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %16
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 379, i32 36, i8* null) #5
  %19 = load i32, i32* @hypre__global_error, align 4, !tbaa !3
  br label %28

20:                                               ; preds = %16
  %21 = getelementptr inbounds %struct.hypre_IJVector_struct, %struct.hypre_IJVector_struct* %0, i64 0, i32 2
  %22 = load i32, i32* %21, align 8, !tbaa !16
  %23 = icmp eq i32 %22, 5555
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = call i32 @hypre_IJVectorGetValuesPar(%struct.hypre_IJVector_struct* nonnull %0, i32 %1, i32* %2, double* nonnull %3) #5
  br label %28

26:                                               ; preds = %20
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 389, i32 12, i8* null) #5
  %27 = load i32, i32* @hypre__global_error, align 4, !tbaa !3
  br label %28

28:                                               ; preds = %26, %24, %18, %14, %10, %6
  %29 = phi i32 [ %7, %6 ], [ %15, %14 ], [ %25, %24 ], [ %27, %26 ], [ %19, %18 ], [ %11, %10 ]
  ret i32 %29
}

declare dso_local i32 @hypre_IJVectorGetValuesPar(%struct.hypre_IJVector_struct*, i32, i32*, double*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_IJVectorSetMaxOffProcElmts(%struct.hypre_IJVector_struct* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq %struct.hypre_IJVector_struct* %0, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 407, i32 12, i8* null) #5
  %5 = load i32, i32* @hypre__global_error, align 4, !tbaa !3
  br label %14

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.hypre_IJVector_struct, %struct.hypre_IJVector_struct* %0, i64 0, i32 2
  %8 = load i32, i32* %7, align 8, !tbaa !16
  %9 = icmp eq i32 %8, 5555
  br i1 %9, label %10, label %12

10:                                               ; preds = %6
  %11 = call i32 @hypre_IJVectorSetMaxOffProcElmtsPar(%struct.hypre_IJVector_struct* nonnull %0, i32 %1) #5
  br label %14

12:                                               ; preds = %6
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 417, i32 12, i8* null) #5
  %13 = load i32, i32* @hypre__global_error, align 4, !tbaa !3
  br label %14

14:                                               ; preds = %12, %10, %4
  %15 = phi i32 [ %11, %10 ], [ %13, %12 ], [ %5, %4 ]
  ret i32 %15
}

declare dso_local i32 @hypre_IJVectorSetMaxOffProcElmtsPar(%struct.hypre_IJVector_struct*, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_IJVectorSetObjectType(%struct.hypre_IJVector_struct* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq %struct.hypre_IJVector_struct* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 435, i32 12, i8* null) #5
  br label %7

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.hypre_IJVector_struct, %struct.hypre_IJVector_struct* %0, i64 0, i32 2
  store i32 %1, i32* %6, align 8, !tbaa !16
  br label %7

7:                                                ; preds = %5, %4
  %8 = load i32, i32* @hypre__global_error, align 4, !tbaa !3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_IJVectorGetObjectType(%struct.hypre_IJVector_struct* readonly %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq %struct.hypre_IJVector_struct* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 456, i32 12, i8* null) #5
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.hypre_IJVector_struct, %struct.hypre_IJVector_struct* %0, i64 0, i32 2
  %7 = load i32, i32* %6, align 8, !tbaa !16
  store i32 %7, i32* %1, align 4, !tbaa !3
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !3
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_IJVectorGetLocalRange(%struct.hypre_IJVector_struct* readonly %0, i32* nocapture %1, i32* nocapture %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = icmp eq %struct.hypre_IJVector_struct* %0, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 481, i32 12, i8* null) #5
  br label %23

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.hypre_IJVector_struct, %struct.hypre_IJVector_struct* %0, i64 0, i32 0
  %10 = load i32, i32* %9, align 8, !tbaa !14
  %11 = getelementptr inbounds %struct.hypre_IJVector_struct, %struct.hypre_IJVector_struct* %0, i64 0, i32 1
  %12 = load i32*, i32** %11, align 8, !tbaa !15
  %13 = call i32 @hypre_MPI_Comm_rank(i32 %10, i32* nonnull %4) #5
  %14 = load i32, i32* %4, align 4, !tbaa !3
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, i32* %12, i64 %15
  %17 = load i32, i32* %16, align 4, !tbaa !3
  store i32 %17, i32* %1, align 4, !tbaa !3
  %18 = add nsw i32 %14, 1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, i32* %12, i64 %19
  %21 = load i32, i32* %20, align 4, !tbaa !3
  %22 = add nsw i32 %21, -1
  store i32 %22, i32* %2, align 4, !tbaa !3
  br label %23

23:                                               ; preds = %8, %7
  %24 = load i32, i32* @hypre__global_error, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_IJVectorGetObject(%struct.hypre_IJVector_struct* readonly %0, i8** nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq %struct.hypre_IJVector_struct* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 511, i32 12, i8* null) #5
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.hypre_IJVector_struct, %struct.hypre_IJVector_struct* %0, i64 0, i32 3
  %7 = load i8*, i8** %6, align 8, !tbaa !21
  store i8* %7, i8** %1, align 8, !tbaa !18
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !3
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_IJVectorRead(i8* %0, i32 %1, i32 %2, %struct.hypre_IJVector_struct** nocapture %3) local_unnamed_addr #0 {
  %5 = alloca %struct.hypre_IJVector_struct*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  %11 = alloca [255 x i8], align 16
  %12 = bitcast %struct.hypre_IJVector_struct** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #5
  %13 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #5
  %14 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #5
  %15 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #5
  %16 = bitcast double* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #5
  %17 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #5
  %18 = getelementptr inbounds [255 x i8], [255 x i8]* %11, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 255, i8* nonnull %18) #5
  %19 = call i32 @hypre_MPI_Comm_rank(i32 %1, i32* nonnull %10) #5
  %20 = load i32, i32* %10, align 4, !tbaa !3
  %21 = call i32 (i8*, i8*, ...) @hypre_sprintf(i8* nonnull %18, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i8* %0, i32 %20) #5
  %22 = call %struct._IO_FILE* @fopen(i8* nonnull %18, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %23 = icmp eq %struct._IO_FILE* %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %4
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 543, i32 12, i8* null) #5
  br label %93

25:                                               ; preds = %4
  %26 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fscanf(%struct._IO_FILE* nonnull %22, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %6, i32* nonnull %7) #5
  %27 = load i32, i32* %6, align 4, !tbaa !3
  %28 = load i32, i32* %7, align 4, !tbaa !3
  %29 = call i32 @HYPRE_IJVectorCreate(i32 %1, i32 %27, i32 %28, %struct.hypre_IJVector_struct** nonnull %5)
  %30 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %5, align 8, !tbaa !18
  %31 = icmp eq %struct.hypre_IJVector_struct* %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %25
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 435, i32 12, i8* null) #5
  br label %35

33:                                               ; preds = %25
  %34 = getelementptr inbounds %struct.hypre_IJVector_struct, %struct.hypre_IJVector_struct* %30, i64 0, i32 2
  store i32 %2, i32* %34, align 8, !tbaa !16
  br label %35

35:                                               ; preds = %32, %33
  br i1 %31, label %36, label %37

36:                                               ; preds = %35
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 196, i32 12, i8* null) #5
  br label %52

37:                                               ; preds = %35
  %38 = getelementptr inbounds %struct.hypre_IJVector_struct, %struct.hypre_IJVector_struct* %30, i64 0, i32 2
  %39 = load i32, i32* %38, align 8, !tbaa !16
  %40 = icmp eq i32 %39, 5555
  br i1 %40, label %41, label %51

41:                                               ; preds = %37
  %42 = getelementptr inbounds %struct.hypre_IJVector_struct, %struct.hypre_IJVector_struct* %30, i64 0, i32 3
  %43 = load i8*, i8** %42, align 8, !tbaa !21
  %44 = icmp eq i8* %43, null
  br i1 %44, label %45, label %49

45:                                               ; preds = %41
  %46 = getelementptr inbounds %struct.hypre_IJVector_struct, %struct.hypre_IJVector_struct* %30, i64 0, i32 1
  %47 = load i32*, i32** %46, align 8, !tbaa !15
  %48 = call i32 @hypre_IJVectorCreatePar(%struct.hypre_IJVector_struct* nonnull %30, i32* %47) #5
  br label %49

49:                                               ; preds = %45, %41
  %50 = call i32 @hypre_IJVectorInitializePar(%struct.hypre_IJVector_struct* nonnull %30) #5
  br label %52

51:                                               ; preds = %37
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 209, i32 12, i8* null) #5
  br label %52

52:                                               ; preds = %36, %49, %51
  %53 = getelementptr inbounds %struct.hypre_IJVector_struct, %struct.hypre_IJVector_struct* %30, i64 0, i32 2
  %54 = getelementptr inbounds %struct.hypre_IJVector_struct, %struct.hypre_IJVector_struct* %30, i64 0, i32 2
  br label %55

55:                                               ; preds = %81, %52
  %56 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fscanf(%struct._IO_FILE* nonnull %22, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.4, i64 0, i64 0), i32* nonnull %8, double* nonnull %9) #5
  switch i32 %56, label %57 [
    i32 -1, label %82
    i32 2, label %58
  ]

57:                                               ; preds = %55
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 561, i32 1, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i64 0, i64 0)) #5
  br label %93

58:                                               ; preds = %55
  %59 = load i32, i32* %8, align 4, !tbaa !3
  %60 = load i32, i32* %6, align 4, !tbaa !3
  %61 = icmp slt i32 %59, %60
  %62 = load i32, i32* %7, align 4
  %63 = icmp sgt i32 %59, %62
  %64 = select i1 %61, i1 true, i1 %63
  br i1 %64, label %65, label %73

65:                                               ; preds = %58
  br i1 %31, label %66, label %67

66:                                               ; preds = %65
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 296, i32 12, i8* null) #5
  br label %81

67:                                               ; preds = %65
  %68 = load i32, i32* %54, align 8, !tbaa !16
  %69 = icmp eq i32 %68, 5555
  br i1 %69, label %70, label %72

70:                                               ; preds = %67
  %71 = call i32 @hypre_IJVectorAddToValuesPar(%struct.hypre_IJVector_struct* nonnull %30, i32 1, i32* nonnull %8, double* nonnull %9) #5
  br label %81

72:                                               ; preds = %67
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 318, i32 12, i8* null) #5
  br label %81

73:                                               ; preds = %58
  br i1 %31, label %74, label %75

74:                                               ; preds = %73
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 252, i32 12, i8* null) #5
  br label %81

75:                                               ; preds = %73
  %76 = load i32, i32* %53, align 8, !tbaa !16
  %77 = icmp eq i32 %76, 5555
  br i1 %77, label %78, label %80

78:                                               ; preds = %75
  %79 = call i32 @hypre_IJVectorSetValuesPar(%struct.hypre_IJVector_struct* nonnull %30, i32 1, i32* nonnull %8, double* nonnull %9) #5
  br label %81

80:                                               ; preds = %75
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 274, i32 12, i8* null) #5
  br label %81

81:                                               ; preds = %80, %78, %74, %72, %70, %66
  br label %55, !llvm.loop !22

82:                                               ; preds = %55
  br i1 %31, label %83, label %84

83:                                               ; preds = %82
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 335, i32 12, i8* null) #5
  br label %91

84:                                               ; preds = %82
  %85 = getelementptr inbounds %struct.hypre_IJVector_struct, %struct.hypre_IJVector_struct* %30, i64 0, i32 2
  %86 = load i32, i32* %85, align 8, !tbaa !16
  %87 = icmp eq i32 %86, 5555
  br i1 %87, label %88, label %90

88:                                               ; preds = %84
  %89 = call i32 @hypre_IJVectorAssemblePar(%struct.hypre_IJVector_struct* nonnull %30) #5
  br label %91

90:                                               ; preds = %84
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 345, i32 12, i8* null) #5
  br label %91

91:                                               ; preds = %83, %88, %90
  %92 = call i32 @fclose(%struct._IO_FILE* nonnull %22)
  store %struct.hypre_IJVector_struct* %30, %struct.hypre_IJVector_struct** %3, align 8, !tbaa !18
  br label %93

93:                                               ; preds = %91, %57, %24
  %94 = load i32, i32* @hypre__global_error, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0i8(i64 255, i8* nonnull %18) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #5
  ret i32 %94
}

declare dso_local i32 @hypre_sprintf(i8*, i8*, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare dso_local noalias noundef %struct._IO_FILE* @fopen(i8* nocapture noundef readonly, i8* nocapture noundef readonly) local_unnamed_addr #3

declare dso_local i32 @hypre_fscanf(%struct._IO_FILE*, i8*, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare dso_local noundef i32 @fclose(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_IJVectorPrint(%struct.hypre_IJVector_struct* %0, i8* %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  %6 = alloca [255 x i8], align 16
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast double* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #5
  %9 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #5
  %10 = getelementptr inbounds [255 x i8], [255 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 255, i8* nonnull %10) #5
  %11 = icmp eq %struct.hypre_IJVector_struct* %0, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 597, i32 12, i8* null) #5
  br label %52

13:                                               ; preds = %2
  %14 = getelementptr inbounds %struct.hypre_IJVector_struct, %struct.hypre_IJVector_struct* %0, i64 0, i32 0
  %15 = load i32, i32* %14, align 8, !tbaa !14
  %16 = call i32 @hypre_MPI_Comm_rank(i32 %15, i32* nonnull %5) #5
  %17 = load i32, i32* %5, align 4, !tbaa !3
  %18 = call i32 (i8*, i8*, ...) @hypre_sprintf(i8* nonnull %10, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i8* %1, i32 %17) #5
  %19 = call %struct._IO_FILE* @fopen(i8* nonnull %10, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0))
  %20 = icmp eq %struct._IO_FILE* %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %13
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 608, i32 20, i8* null) #5
  br label %52

22:                                               ; preds = %13
  %23 = getelementptr inbounds %struct.hypre_IJVector_struct, %struct.hypre_IJVector_struct* %0, i64 0, i32 1
  %24 = load i32*, i32** %23, align 8, !tbaa !15
  %25 = load i32, i32* %5, align 4, !tbaa !3
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, i32* %24, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !3
  %29 = add nsw i32 %25, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, i32* %24, i64 %30
  %32 = load i32, i32* %31, align 4, !tbaa !3
  %33 = add nsw i32 %32, -1
  %34 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* nonnull %19, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.7, i64 0, i64 0), i32 %28, i32 %33) #5
  %35 = getelementptr inbounds %struct.hypre_IJVector_struct, %struct.hypre_IJVector_struct* %0, i64 0, i32 2
  store i32 %28, i32* %3, align 4, !tbaa !3
  %36 = icmp slt i32 %28, %32
  br i1 %36, label %37, label %50

37:                                               ; preds = %22, %43
  %38 = load i32, i32* %35, align 8, !tbaa !16
  %39 = icmp eq i32 %38, 5555
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = call i32 @hypre_IJVectorGetValuesPar(%struct.hypre_IJVector_struct* nonnull %0, i32 1, i32* nonnull %3, double* nonnull %4) #5
  br label %43

42:                                               ; preds = %37
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 389, i32 12, i8* null) #5
  br label %43

43:                                               ; preds = %40, %42
  %44 = load i32, i32* %3, align 4, !tbaa !3
  %45 = load double, double* %4, align 8, !tbaa !23
  %46 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* nonnull %19, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.8, i64 0, i64 0), i32 %44, double %45) #5
  %47 = load i32, i32* %3, align 4, !tbaa !3
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %3, align 4, !tbaa !3
  %49 = icmp slt i32 %48, %32
  br i1 %49, label %37, label %50, !llvm.loop !25

50:                                               ; preds = %43, %22
  %51 = call i32 @fclose(%struct._IO_FILE* nonnull %19)
  br label %52

52:                                               ; preds = %50, %21, %12
  %53 = load i32, i32* @hypre__global_error, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0i8(i64 255, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  ret i32 %53
}

declare dso_local i32 @hypre_fprintf(%struct._IO_FILE*, i8*, ...) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = distinct !{!7, !8, !9}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = !{!11, !4, i64 48}
!11 = !{!"hypre_IJVector_struct", !4, i64 0, !12, i64 8, !4, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !4, i64 48, !4, i64 52, !4, i64 56}
!12 = !{!"any pointer", !5, i64 0}
!13 = !{!11, !4, i64 52}
!14 = !{!11, !4, i64 0}
!15 = !{!11, !12, i64 8}
!16 = !{!11, !4, i64 16}
!17 = !{!11, !4, i64 56}
!18 = !{!12, !12, i64 0}
!19 = !{!11, !12, i64 40}
!20 = !{!11, !12, i64 32}
!21 = !{!11, !12, i64 24}
!22 = distinct !{!22, !8, !9}
!23 = !{!24, !24, i64 0}
!24 = !{!"double", !5, i64 0}
!25 = distinct !{!25, !8, !9}
