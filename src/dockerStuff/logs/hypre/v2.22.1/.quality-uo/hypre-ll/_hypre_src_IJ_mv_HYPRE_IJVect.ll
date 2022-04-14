; ModuleID = '/hypre/src/IJ_mv/HYPRE_IJVector.c'
source_filename = "/hypre/src/IJ_mv/HYPRE_IJVector.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_IJVector_struct = type { i32, [2 x i32], i32, i8*, i8*, i8*, i32, i32, i32 }
%struct.hypre_IJAssumedPart = type { i32, i32, i32, i32, i32*, i32*, i32*, i32* }
%struct.hypre_AuxParVector = type { i32, i32, i32*, double*, i32 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct.hypre_Vector = type { double*, i32, i32, i32, i32, i32, i32, i32 }

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
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #5
  %10 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #5
  %11 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #5
  %12 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #5
  %13 = call i8* @hypre_CAlloc(i64 1, i64 56, i32 0) #5
  %14 = icmp eq i8* %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 36, i32 2, i8* null) #5
  br label %59

16:                                               ; preds = %4
  %17 = call i32 @hypre_MPI_Comm_size(i32 %0, i32* nonnull %5) #5
  %18 = call i32 @hypre_MPI_Comm_rank(i32 %0, i32* nonnull %6) #5
  %19 = add nsw i32 %2, 1
  %20 = icmp slt i32 %19, %1
  %21 = icmp slt i32 %1, 0
  %22 = or i1 %21, %20
  br i1 %22, label %23, label %24

23:                                               ; preds = %16
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 45, i32 20, i8* null) #5
  call void @hypre_Free(i8* nonnull %13, i32 0) #5
  br label %59

24:                                               ; preds = %16
  %25 = icmp slt i32 %2, -1
  br i1 %25, label %26, label %27

26:                                               ; preds = %24
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 51, i32 28, i8* null) #5
  br label %59

27:                                               ; preds = %24
  %28 = load i32, i32* %6, align 4, !tbaa !3
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  store i32 %1, i32* %7, align 4, !tbaa !3
  br label %31

31:                                               ; preds = %30, %27
  %32 = call i32 @hypre_MPI_Bcast(i8* nonnull %11, i32 1, i32 1275069445, i32 0, i32 %0) #5
  %33 = load i32, i32* %6, align 4, !tbaa !3
  %34 = load i32, i32* %5, align 4, !tbaa !3
  %35 = add nsw i32 %34, -1
  %36 = icmp eq i32 %33, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %31
  store i32 %2, i32* %8, align 4, !tbaa !3
  br label %38

38:                                               ; preds = %37, %31
  %39 = call i32 @hypre_MPI_Bcast(i8* nonnull %12, i32 1, i32 1275069445, i32 %35, i32 %0) #5
  %40 = load i32, i32* %7, align 4, !tbaa !3
  %41 = getelementptr inbounds i8, i8* %13, i64 40
  %42 = bitcast i8* %41 to i32*
  store i32 %40, i32* %42, align 8, !tbaa !7
  %43 = load i32, i32* %8, align 4, !tbaa !3
  %44 = sub i32 1, %40
  %45 = add i32 %44, %43
  %46 = getelementptr inbounds i8, i8* %13, i64 44
  %47 = bitcast i8* %46 to i32*
  store i32 %45, i32* %47, align 4, !tbaa !10
  %48 = bitcast i8* %13 to i32*
  store i32 %0, i32* %48, align 8, !tbaa !11
  %49 = getelementptr inbounds i8, i8* %13, i64 12
  %50 = bitcast i8* %49 to i32*
  store i32 -999, i32* %50, align 4, !tbaa !12
  %51 = getelementptr inbounds i8, i8* %13, i64 16
  %52 = getelementptr inbounds i8, i8* %13, i64 48
  %53 = bitcast i8* %52 to i32*
  store i32 0, i32* %53, align 8, !tbaa !13
  %54 = getelementptr inbounds i8, i8* %13, i64 4
  %55 = bitcast i8* %54 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %51, i8 0, i64 24, i1 false)
  store i32 %1, i32* %55, align 4, !tbaa !3
  %56 = getelementptr inbounds i8, i8* %13, i64 8
  %57 = bitcast i8* %56 to i32*
  store i32 %19, i32* %57, align 4, !tbaa !3
  %58 = bitcast %struct.hypre_IJVector_struct** %3 to i8**
  store i8* %13, i8** %58, align 8, !tbaa !14
  br label %59

59:                                               ; preds = %38, %26, %23, %15
  %60 = load i32, i32* @hypre__global_error, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #5
  ret i32 %60
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i8* @hypre_CAlloc(i64, i64, i32) local_unnamed_addr #2

declare dso_local void @hypre_error_handler(i8*, i32, i32, i8*) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Comm_size(i32, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Comm_rank(i32, i32*) local_unnamed_addr #2

declare dso_local void @hypre_Free(i8*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Bcast(i8*, i32, i32, i32, i32) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_IJVectorDestroy(%struct.hypre_IJVector_struct* %0) local_unnamed_addr #0 {
  %2 = icmp eq %struct.hypre_IJVector_struct* %0, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 99, i32 12, i8* null) #5
  br label %25

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.hypre_IJVector_struct, %struct.hypre_IJVector_struct* %0, i64 0, i32 5
  %6 = load i8*, i8** %5, align 8, !tbaa !15
  %7 = icmp eq i8* %6, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %4
  %9 = bitcast i8* %6 to %struct.hypre_IJAssumedPart*
  %10 = call i32 @hypre_AssumedPartitionDestroy(%struct.hypre_IJAssumedPart* nonnull %9) #5
  br label %11

11:                                               ; preds = %8, %4
  %12 = getelementptr inbounds %struct.hypre_IJVector_struct, %struct.hypre_IJVector_struct* %0, i64 0, i32 2
  %13 = load i32, i32* %12, align 4, !tbaa !12
  switch i32 %13, label %22 [
    i32 5555, label %14
    i32 -1, label %23
  ]

14:                                               ; preds = %11
  %15 = call i32 @hypre_IJVectorDestroyPar(%struct.hypre_IJVector_struct* nonnull %0) #5
  %16 = getelementptr inbounds %struct.hypre_IJVector_struct, %struct.hypre_IJVector_struct* %0, i64 0, i32 4
  %17 = load i8*, i8** %16, align 8, !tbaa !16
  %18 = icmp eq i8* %17, null
  br i1 %18, label %23, label %19

19:                                               ; preds = %14
  %20 = bitcast i8* %17 to %struct.hypre_AuxParVector*
  %21 = call i32 @hypre_AuxParVectorDestroy(%struct.hypre_AuxParVector* nonnull %20) #5
  br label %23

22:                                               ; preds = %11
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 119, i32 12, i8* null) #5
  br label %25

23:                                               ; preds = %11, %14, %19
  %24 = bitcast %struct.hypre_IJVector_struct* %0 to i8*
  call void @hypre_Free(i8* nonnull %24, i32 0) #5
  br label %25

25:                                               ; preds = %23, %22, %3
  %26 = load i32, i32* @hypre__global_error, align 4, !tbaa !3
  ret i32 %26
}

declare dso_local i32 @hypre_AssumedPartitionDestroy(%struct.hypre_IJAssumedPart*) local_unnamed_addr #2

declare dso_local i32 @hypre_IJVectorDestroyPar(%struct.hypre_IJVector_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_AuxParVectorDestroy(%struct.hypre_AuxParVector*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_IJVectorInitialize(%struct.hypre_IJVector_struct* %0) local_unnamed_addr #0 {
  %2 = icmp eq %struct.hypre_IJVector_struct* %0, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 139, i32 12, i8* null) #5
  br label %18

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.hypre_IJVector_struct, %struct.hypre_IJVector_struct* %0, i64 0, i32 2
  %6 = load i32, i32* %5, align 4, !tbaa !12
  %7 = icmp eq i32 %6, 5555
  br i1 %7, label %8, label %17

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.hypre_IJVector_struct, %struct.hypre_IJVector_struct* %0, i64 0, i32 3
  %10 = load i8*, i8** %9, align 8, !tbaa !17
  %11 = icmp eq i8* %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  %13 = getelementptr inbounds %struct.hypre_IJVector_struct, %struct.hypre_IJVector_struct* %0, i64 0, i32 1, i64 0
  %14 = call i32 @hypre_IJVectorCreatePar(%struct.hypre_IJVector_struct* nonnull %0, i32* nonnull %13) #5
  br label %15

15:                                               ; preds = %12, %8
  %16 = call i32 @hypre_IJVectorInitializePar(%struct.hypre_IJVector_struct* nonnull %0) #5
  br label %18

17:                                               ; preds = %4
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 154, i32 12, i8* null) #5
  br label %18

18:                                               ; preds = %15, %17, %3
  %19 = load i32, i32* @hypre__global_error, align 4, !tbaa !3
  ret i32 %19
}

declare dso_local i32 @hypre_IJVectorCreatePar(%struct.hypre_IJVector_struct*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_IJVectorInitializePar(%struct.hypre_IJVector_struct*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_IJVectorInitialize_v2(%struct.hypre_IJVector_struct* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq %struct.hypre_IJVector_struct* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 167, i32 12, i8* null) #5
  br label %19

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.hypre_IJVector_struct, %struct.hypre_IJVector_struct* %0, i64 0, i32 2
  %7 = load i32, i32* %6, align 4, !tbaa !12
  %8 = icmp eq i32 %7, 5555
  br i1 %8, label %9, label %18

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct.hypre_IJVector_struct, %struct.hypre_IJVector_struct* %0, i64 0, i32 3
  %11 = load i8*, i8** %10, align 8, !tbaa !17
  %12 = icmp eq i8* %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = getelementptr inbounds %struct.hypre_IJVector_struct, %struct.hypre_IJVector_struct* %0, i64 0, i32 1, i64 0
  %15 = call i32 @hypre_IJVectorCreatePar(%struct.hypre_IJVector_struct* nonnull %0, i32* nonnull %14) #5
  br label %16

16:                                               ; preds = %13, %9
  %17 = call i32 @hypre_IJVectorInitializePar_v2(%struct.hypre_IJVector_struct* nonnull %0, i32 %1) #5
  br label %19

18:                                               ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 182, i32 12, i8* null) #5
  br label %19

19:                                               ; preds = %16, %18, %4
  %20 = load i32, i32* @hypre__global_error, align 4, !tbaa !3
  ret i32 %20
}

declare dso_local i32 @hypre_IJVectorInitializePar_v2(%struct.hypre_IJVector_struct*, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_IJVectorSetPrintLevel(%struct.hypre_IJVector_struct* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq %struct.hypre_IJVector_struct* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 200, i32 12, i8* null) #5
  br label %7

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.hypre_IJVector_struct, %struct.hypre_IJVector_struct* %0, i64 0, i32 8
  store i32 1, i32* %6, align 8, !tbaa !13
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 225, i32 12, i8* null) #5
  %11 = load i32, i32* @hypre__global_error, align 4, !tbaa !3
  br label %28

12:                                               ; preds = %8
  %13 = icmp slt i32 %1, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %12
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 231, i32 20, i8* null) #5
  %15 = load i32, i32* @hypre__global_error, align 4, !tbaa !3
  br label %28

16:                                               ; preds = %12
  %17 = icmp eq double* %3, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %16
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 237, i32 36, i8* null) #5
  %19 = load i32, i32* @hypre__global_error, align 4, !tbaa !3
  br label %28

20:                                               ; preds = %16
  %21 = getelementptr inbounds %struct.hypre_IJVector_struct, %struct.hypre_IJVector_struct* %0, i64 0, i32 2
  %22 = load i32, i32* %21, align 4, !tbaa !12
  %23 = icmp eq i32 %22, 5555
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = call i32 @hypre_IJVectorSetValuesPar(%struct.hypre_IJVector_struct* nonnull %0, i32 %1, i32* %2, double* nonnull %3) #5
  br label %28

26:                                               ; preds = %20
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 258, i32 12, i8* null) #5
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 280, i32 12, i8* null) #5
  %11 = load i32, i32* @hypre__global_error, align 4, !tbaa !3
  br label %28

12:                                               ; preds = %8
  %13 = icmp slt i32 %1, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %12
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 286, i32 20, i8* null) #5
  %15 = load i32, i32* @hypre__global_error, align 4, !tbaa !3
  br label %28

16:                                               ; preds = %12
  %17 = icmp eq double* %3, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %16
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 292, i32 36, i8* null) #5
  %19 = load i32, i32* @hypre__global_error, align 4, !tbaa !3
  br label %28

20:                                               ; preds = %16
  %21 = getelementptr inbounds %struct.hypre_IJVector_struct, %struct.hypre_IJVector_struct* %0, i64 0, i32 2
  %22 = load i32, i32* %21, align 4, !tbaa !12
  %23 = icmp eq i32 %22, 5555
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = call i32 @hypre_IJVectorAddToValuesPar(%struct.hypre_IJVector_struct* nonnull %0, i32 %1, i32* %2, double* nonnull %3) #5
  br label %28

26:                                               ; preds = %20
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 313, i32 12, i8* null) #5
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 330, i32 12, i8* null) #5
  %4 = load i32, i32* @hypre__global_error, align 4, !tbaa !3
  br label %13

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.hypre_IJVector_struct, %struct.hypre_IJVector_struct* %0, i64 0, i32 2
  %7 = load i32, i32* %6, align 4, !tbaa !12
  %8 = icmp eq i32 %7, 5555
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = call i32 @hypre_IJVectorAssemblePar(%struct.hypre_IJVector_struct* nonnull %0) #5
  br label %13

11:                                               ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 351, i32 12, i8* null) #5
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 373, i32 12, i8* null) #5
  %11 = load i32, i32* @hypre__global_error, align 4, !tbaa !3
  br label %28

12:                                               ; preds = %8
  %13 = icmp slt i32 %1, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %12
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 379, i32 20, i8* null) #5
  %15 = load i32, i32* @hypre__global_error, align 4, !tbaa !3
  br label %28

16:                                               ; preds = %12
  %17 = icmp eq double* %3, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %16
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 385, i32 36, i8* null) #5
  %19 = load i32, i32* @hypre__global_error, align 4, !tbaa !3
  br label %28

20:                                               ; preds = %16
  %21 = getelementptr inbounds %struct.hypre_IJVector_struct, %struct.hypre_IJVector_struct* %0, i64 0, i32 2
  %22 = load i32, i32* %21, align 4, !tbaa !12
  %23 = icmp eq i32 %22, 5555
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = call i32 @hypre_IJVectorGetValuesPar(%struct.hypre_IJVector_struct* nonnull %0, i32 %1, i32* %2, double* nonnull %3) #5
  br label %28

26:                                               ; preds = %20
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 395, i32 12, i8* null) #5
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 413, i32 12, i8* null) #5
  %5 = load i32, i32* @hypre__global_error, align 4, !tbaa !3
  br label %14

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.hypre_IJVector_struct, %struct.hypre_IJVector_struct* %0, i64 0, i32 2
  %8 = load i32, i32* %7, align 4, !tbaa !12
  %9 = icmp eq i32 %8, 5555
  br i1 %9, label %10, label %12

10:                                               ; preds = %6
  %11 = call i32 @hypre_IJVectorSetMaxOffProcElmtsPar(%struct.hypre_IJVector_struct* nonnull %0, i32 %1) #5
  br label %14

12:                                               ; preds = %6
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 423, i32 12, i8* null) #5
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 441, i32 12, i8* null) #5
  br label %7

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.hypre_IJVector_struct, %struct.hypre_IJVector_struct* %0, i64 0, i32 2
  store i32 %1, i32* %6, align 4, !tbaa !12
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 462, i32 12, i8* null) #5
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.hypre_IJVector_struct, %struct.hypre_IJVector_struct* %0, i64 0, i32 2
  %7 = load i32, i32* %6, align 4, !tbaa !12
  store i32 %7, i32* %1, align 4, !tbaa !3
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !3
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_IJVectorGetLocalRange(%struct.hypre_IJVector_struct* readonly %0, i32* nocapture %1, i32* nocapture %2) local_unnamed_addr #0 {
  %4 = icmp eq %struct.hypre_IJVector_struct* %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 484, i32 12, i8* null) #5
  br label %12

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.hypre_IJVector_struct, %struct.hypre_IJVector_struct* %0, i64 0, i32 1, i64 0
  %8 = load i32, i32* %7, align 4, !tbaa !3
  store i32 %8, i32* %1, align 4, !tbaa !3
  %9 = getelementptr inbounds %struct.hypre_IJVector_struct, %struct.hypre_IJVector_struct* %0, i64 0, i32 1, i64 1
  %10 = load i32, i32* %9, align 4, !tbaa !3
  %11 = add nsw i32 %10, -1
  store i32 %11, i32* %2, align 4, !tbaa !3
  br label %12

12:                                               ; preds = %6, %5
  %13 = load i32, i32* @hypre__global_error, align 4, !tbaa !3
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_IJVectorGetObject(%struct.hypre_IJVector_struct* readonly %0, i8** nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq %struct.hypre_IJVector_struct* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 506, i32 12, i8* null) #5
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.hypre_IJVector_struct, %struct.hypre_IJVector_struct* %0, i64 0, i32 3
  %7 = load i8*, i8** %6, align 8, !tbaa !17
  store i8* %7, i8** %1, align 8, !tbaa !14
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 539, i32 12, i8* null) #5
  br label %92

25:                                               ; preds = %4
  %26 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fscanf(%struct._IO_FILE* nonnull %22, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %6, i32* nonnull %7) #5
  %27 = load i32, i32* %6, align 4, !tbaa !3
  %28 = load i32, i32* %7, align 4, !tbaa !3
  %29 = call i32 @HYPRE_IJVectorCreate(i32 %1, i32 %27, i32 %28, %struct.hypre_IJVector_struct** nonnull %5)
  %30 = load %struct.hypre_IJVector_struct*, %struct.hypre_IJVector_struct** %5, align 8, !tbaa !14
  %31 = icmp eq %struct.hypre_IJVector_struct* %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %25
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 441, i32 12, i8* null) #5
  br label %35

33:                                               ; preds = %25
  %34 = getelementptr inbounds %struct.hypre_IJVector_struct, %struct.hypre_IJVector_struct* %30, i64 0, i32 2
  store i32 %2, i32* %34, align 4, !tbaa !12
  br label %35

35:                                               ; preds = %32, %33
  br i1 %31, label %36, label %37

36:                                               ; preds = %35
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 167, i32 12, i8* null) #5
  br label %51

37:                                               ; preds = %35
  %38 = getelementptr inbounds %struct.hypre_IJVector_struct, %struct.hypre_IJVector_struct* %30, i64 0, i32 2
  %39 = load i32, i32* %38, align 4, !tbaa !12
  %40 = icmp eq i32 %39, 5555
  br i1 %40, label %41, label %50

41:                                               ; preds = %37
  %42 = getelementptr inbounds %struct.hypre_IJVector_struct, %struct.hypre_IJVector_struct* %30, i64 0, i32 3
  %43 = load i8*, i8** %42, align 8, !tbaa !17
  %44 = icmp eq i8* %43, null
  br i1 %44, label %45, label %48

45:                                               ; preds = %41
  %46 = getelementptr inbounds %struct.hypre_IJVector_struct, %struct.hypre_IJVector_struct* %30, i64 0, i32 1, i64 0
  %47 = call i32 @hypre_IJVectorCreatePar(%struct.hypre_IJVector_struct* nonnull %30, i32* nonnull %46) #5
  br label %48

48:                                               ; preds = %45, %41
  %49 = call i32 @hypre_IJVectorInitializePar_v2(%struct.hypre_IJVector_struct* nonnull %30, i32 0) #5
  br label %51

50:                                               ; preds = %37
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 182, i32 12, i8* null) #5
  br label %51

51:                                               ; preds = %36, %48, %50
  %52 = getelementptr inbounds %struct.hypre_IJVector_struct, %struct.hypre_IJVector_struct* %30, i64 0, i32 2
  %53 = getelementptr inbounds %struct.hypre_IJVector_struct, %struct.hypre_IJVector_struct* %30, i64 0, i32 2
  br label %54

54:                                               ; preds = %80, %51
  %55 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fscanf(%struct._IO_FILE* nonnull %22, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.4, i64 0, i64 0), i32* nonnull %8, double* nonnull %9) #5
  switch i32 %55, label %56 [
    i32 -1, label %81
    i32 2, label %57
  ]

56:                                               ; preds = %54
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 558, i32 1, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i64 0, i64 0)) #5
  br label %92

57:                                               ; preds = %54
  %58 = load i32, i32* %8, align 4, !tbaa !3
  %59 = load i32, i32* %6, align 4, !tbaa !3
  %60 = icmp slt i32 %58, %59
  %61 = load i32, i32* %7, align 4
  %62 = icmp sgt i32 %58, %61
  %63 = select i1 %60, i1 true, i1 %62
  br i1 %63, label %64, label %72

64:                                               ; preds = %57
  br i1 %31, label %65, label %66

65:                                               ; preds = %64
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 280, i32 12, i8* null) #5
  br label %80

66:                                               ; preds = %64
  %67 = load i32, i32* %53, align 4, !tbaa !12
  %68 = icmp eq i32 %67, 5555
  br i1 %68, label %69, label %71

69:                                               ; preds = %66
  %70 = call i32 @hypre_IJVectorAddToValuesPar(%struct.hypre_IJVector_struct* nonnull %30, i32 1, i32* nonnull %8, double* nonnull %9) #5
  br label %80

71:                                               ; preds = %66
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 313, i32 12, i8* null) #5
  br label %80

72:                                               ; preds = %57
  br i1 %31, label %73, label %74

73:                                               ; preds = %72
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 225, i32 12, i8* null) #5
  br label %80

74:                                               ; preds = %72
  %75 = load i32, i32* %52, align 4, !tbaa !12
  %76 = icmp eq i32 %75, 5555
  br i1 %76, label %77, label %79

77:                                               ; preds = %74
  %78 = call i32 @hypre_IJVectorSetValuesPar(%struct.hypre_IJVector_struct* nonnull %30, i32 1, i32* nonnull %8, double* nonnull %9) #5
  br label %80

79:                                               ; preds = %74
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 258, i32 12, i8* null) #5
  br label %80

80:                                               ; preds = %79, %77, %73, %71, %69, %65
  br label %54, !llvm.loop !18

81:                                               ; preds = %54
  br i1 %31, label %82, label %83

82:                                               ; preds = %81
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 330, i32 12, i8* null) #5
  br label %90

83:                                               ; preds = %81
  %84 = getelementptr inbounds %struct.hypre_IJVector_struct, %struct.hypre_IJVector_struct* %30, i64 0, i32 2
  %85 = load i32, i32* %84, align 4, !tbaa !12
  %86 = icmp eq i32 %85, 5555
  br i1 %86, label %87, label %89

87:                                               ; preds = %83
  %88 = call i32 @hypre_IJVectorAssemblePar(%struct.hypre_IJVector_struct* nonnull %30) #5
  br label %90

89:                                               ; preds = %83
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 351, i32 12, i8* null) #5
  br label %90

90:                                               ; preds = %82, %87, %89
  %91 = call i32 @fclose(%struct._IO_FILE* nonnull %22)
  store %struct.hypre_IJVector_struct* %30, %struct.hypre_IJVector_struct** %3, align 8, !tbaa !14
  br label %92

92:                                               ; preds = %90, %56, %24
  %93 = load i32, i32* @hypre__global_error, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0i8(i64 255, i8* nonnull %18) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #5
  ret i32 %93
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
  %4 = alloca [255 x i8], align 16
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = getelementptr inbounds [255 x i8], [255 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 255, i8* nonnull %6) #5
  %7 = icmp eq %struct.hypre_IJVector_struct* %0, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 598, i32 12, i8* null) #5
  br label %84

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.hypre_IJVector_struct, %struct.hypre_IJVector_struct* %0, i64 0, i32 0
  %11 = load i32, i32* %10, align 8, !tbaa !11
  %12 = call i32 @hypre_MPI_Comm_rank(i32 %11, i32* nonnull %3) #5
  %13 = load i32, i32* %3, align 4, !tbaa !3
  %14 = call i32 (i8*, i8*, ...) @hypre_sprintf(i8* nonnull %6, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i8* %1, i32 %13) #5
  %15 = call %struct._IO_FILE* @fopen(i8* nonnull %6, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0))
  %16 = icmp eq %struct._IO_FILE* %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %9
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 609, i32 20, i8* null) #5
  br label %84

18:                                               ; preds = %9
  %19 = getelementptr inbounds %struct.hypre_IJVector_struct, %struct.hypre_IJVector_struct* %0, i64 0, i32 1, i64 0
  %20 = load i32, i32* %19, align 4, !tbaa !3
  %21 = getelementptr inbounds %struct.hypre_IJVector_struct, %struct.hypre_IJVector_struct* %0, i64 0, i32 1, i64 1
  %22 = load i32, i32* %21, align 4, !tbaa !3
  %23 = add nsw i32 %22, -1
  %24 = sub nsw i32 %23, %20
  %25 = add nsw i32 %24, 1
  %26 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* nonnull %15, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.7, i64 0, i64 0), i32 %20, i32 %23) #5
  %27 = getelementptr inbounds %struct.hypre_IJVector_struct, %struct.hypre_IJVector_struct* %0, i64 0, i32 3
  %28 = load i8*, i8** %27, align 8, !tbaa !17
  %29 = icmp eq i8* %28, null
  br i1 %29, label %40, label %30

30:                                               ; preds = %18
  %31 = getelementptr inbounds %struct.hypre_IJVector_struct, %struct.hypre_IJVector_struct* %0, i64 0, i32 2
  %32 = load i32, i32* %31, align 4, !tbaa !12
  %33 = icmp eq i32 %32, 5555
  br i1 %33, label %34, label %40

34:                                               ; preds = %30
  %35 = getelementptr inbounds i8, i8* %28, i64 32
  %36 = bitcast i8* %35 to %struct.hypre_Vector**
  %37 = load %struct.hypre_Vector*, %struct.hypre_Vector** %36, align 8, !tbaa !21
  %38 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %37, i64 0, i32 3
  %39 = load i32, i32* %38, align 8, !tbaa !23
  br label %40

40:                                               ; preds = %18, %30, %34
  %41 = phi i32 [ %39, %34 ], [ -1, %30 ], [ -1, %18 ]
  %42 = sext i32 %25 to i64
  %43 = shl nsw i64 %42, 3
  %44 = call i8* @hypre_MAlloc(i64 %43, i32 %41) #5
  %45 = bitcast i8* %44 to double*
  %46 = icmp eq i32 %25, 0
  br i1 %46, label %60, label %47

47:                                               ; preds = %40
  %48 = icmp slt i32 %24, -1
  br i1 %48, label %49, label %50

49:                                               ; preds = %47
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 379, i32 20, i8* null) #5
  br label %60

50:                                               ; preds = %47
  %51 = icmp eq i8* %44, null
  br i1 %51, label %52, label %53

52:                                               ; preds = %50
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 385, i32 36, i8* null) #5
  br label %60

53:                                               ; preds = %50
  %54 = getelementptr inbounds %struct.hypre_IJVector_struct, %struct.hypre_IJVector_struct* %0, i64 0, i32 2
  %55 = load i32, i32* %54, align 4, !tbaa !12
  %56 = icmp eq i32 %55, 5555
  br i1 %56, label %57, label %59

57:                                               ; preds = %53
  %58 = call i32 @hypre_IJVectorGetValuesPar(%struct.hypre_IJVector_struct* nonnull %0, i32 %25, i32* null, double* nonnull %45) #5
  br label %60

59:                                               ; preds = %53
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 395, i32 12, i8* null) #5
  br label %60

60:                                               ; preds = %40, %49, %52, %57, %59
  %61 = icmp ult i32 %41, 2
  br i1 %61, label %65, label %62

62:                                               ; preds = %60
  %63 = call i8* @hypre_MAlloc(i64 %43, i32 0) #5
  %64 = bitcast i8* %63 to double*
  call void @hypre_Memcpy(i8* %63, i8* %44, i64 %43, i32 0, i32 %41) #5
  br label %65

65:                                               ; preds = %60, %62
  %66 = phi double* [ %64, %62 ], [ %45, %60 ]
  %67 = phi i8* [ %63, %62 ], [ null, %60 ]
  %68 = icmp slt i32 %20, %22
  br i1 %68, label %69, label %82

69:                                               ; preds = %65
  %70 = sext i32 %20 to i64
  %71 = sext i32 %20 to i64
  br label %72

72:                                               ; preds = %69, %72
  %73 = phi i64 [ %70, %69 ], [ %79, %72 ]
  %74 = sub nsw i64 %73, %71
  %75 = getelementptr inbounds double, double* %66, i64 %74
  %76 = load double, double* %75, align 8, !tbaa !25
  %77 = trunc i64 %73 to i32
  %78 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* nonnull %15, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.8, i64 0, i64 0), i32 %77, double %76) #5
  %79 = add nsw i64 %73, 1
  %80 = trunc i64 %79 to i32
  %81 = icmp eq i32 %22, %80
  br i1 %81, label %82, label %72, !llvm.loop !27

82:                                               ; preds = %72, %65
  call void @hypre_Free(i8* %44, i32 %41) #5
  call void @hypre_Free(i8* %67, i32 0) #5
  %83 = call i32 @fclose(%struct._IO_FILE* nonnull %15)
  br label %84

84:                                               ; preds = %82, %17, %8
  %85 = load i32, i32* @hypre__global_error, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0i8(i64 255, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 %85
}

declare dso_local i32 @hypre_fprintf(%struct._IO_FILE*, i8*, ...) local_unnamed_addr #2

declare dso_local i8* @hypre_MAlloc(i64, i32) local_unnamed_addr #2

declare dso_local void @hypre_Memcpy(i8*, i8*, i64, i32, i32) local_unnamed_addr #2

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
!7 = !{!8, !4, i64 40}
!8 = !{!"hypre_IJVector_struct", !4, i64 0, !5, i64 4, !4, i64 12, !9, i64 16, !9, i64 24, !9, i64 32, !4, i64 40, !4, i64 44, !4, i64 48}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!8, !4, i64 44}
!11 = !{!8, !4, i64 0}
!12 = !{!8, !4, i64 12}
!13 = !{!8, !4, i64 48}
!14 = !{!9, !9, i64 0}
!15 = !{!8, !9, i64 32}
!16 = !{!8, !9, i64 24}
!17 = !{!8, !9, i64 16}
!18 = distinct !{!18, !19, !20}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = !{!22, !9, i64 32}
!22 = !{!"hypre_ParVector_struct", !4, i64 0, !4, i64 4, !4, i64 8, !4, i64 12, !5, i64 16, !4, i64 24, !9, i64 32, !4, i64 40, !9, i64 48}
!23 = !{!24, !5, i64 16}
!24 = !{!"", !9, i64 0, !4, i64 8, !4, i64 12, !5, i64 16, !4, i64 20, !4, i64 24, !4, i64 28, !4, i64 32}
!25 = !{!26, !26, i64 0}
!26 = !{!"double", !5, i64 0}
!27 = distinct !{!27, !19, !20}
