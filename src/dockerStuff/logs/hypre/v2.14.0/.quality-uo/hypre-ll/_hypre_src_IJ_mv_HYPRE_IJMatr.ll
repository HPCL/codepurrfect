; ModuleID = '/hypre/src/IJ_mv/HYPRE_IJMatrix.c'
source_filename = "/hypre/src/IJ_mv/HYPRE_IJMatrix.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_IJMatrix_struct = type { i32, i32*, i32*, i32, i8*, i8*, i8*, i32, i32, i32, i32, i32, i32, i32 }
%struct.hypre_IJAssumedPart = type { i32, i32, i32, i32, i32*, i32*, i32*, i32* }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct.hypre_ParCSRMatrix_struct = type { i32, i32, i32, i32, i32, i32, i32, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, i32*, i32*, i32*, %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg*, i32, i32, i32, i32, double, i32*, double*, i32, %struct.hypre_IJAssumedPart* }
%struct.hypre_CSRMatrix = type { i32*, i32*, i32, i32, i32, i32, double*, i32*, i32 }
%struct.hypre_ParCSRCommPkg = type { i32, i32, i32*, i32*, i32*, i32, i32*, i32*, i32*, i32* }

@.str = private unnamed_addr constant [34 x i8] c"/hypre/src/IJ_mv/HYPRE_IJMatrix.c\00", align 1
@hypre__global_error = external dso_local local_unnamed_addr global i32, align 4
@.str.1 = private unnamed_addr constant [8 x i8] c"%s.%05d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"%d %d %d %d\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"%d %d%*[ \09]%le\00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"Error in IJ matrix input file.\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"%d %d %d %d\0A\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"%d %d %.14e\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_IJMatrixCreate(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, %struct.hypre_IJMatrix_struct** nocapture %5) local_unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #5
  %10 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #5
  %11 = call i8* @hypre_CAlloc(i64 1, i64 88, i32 1) #5
  %12 = bitcast i8* %11 to i32*
  store i32 %0, i32* %12, align 8, !tbaa !3
  %13 = getelementptr inbounds i8, i8* %11, i64 32
  %14 = getelementptr inbounds i8, i8* %11, i64 24
  %15 = bitcast i8* %14 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  store i32 -999, i32* %15, align 8, !tbaa !9
  %16 = getelementptr inbounds i8, i8* %11, i64 56
  %17 = bitcast i8* %16 to i32*
  store i32 0, i32* %17, align 8, !tbaa !10
  %18 = getelementptr inbounds i8, i8* %11, i64 80
  %19 = bitcast i8* %18 to i32*
  store i32 0, i32* %19, align 8, !tbaa !11
  %20 = call i32 @hypre_MPI_Comm_size(i32 %0, i32* nonnull %7) #5
  %21 = call i32 @hypre_MPI_Comm_rank(i32 %0, i32* nonnull %8) #5
  %22 = add nsw i32 %2, 1
  %23 = icmp slt i32 %22, %1
  %24 = icmp slt i32 %1, 0
  %25 = or i1 %24, %23
  br i1 %25, label %26, label %27

26:                                               ; preds = %6
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 67, i32 20, i8* null) #5
  call void @hypre_Free(i8* %11, i32 1) #5
  br label %89

27:                                               ; preds = %6
  %28 = icmp slt i32 %2, -1
  br i1 %28, label %29, label %30

29:                                               ; preds = %27
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 74, i32 28, i8* null) #5
  call void @hypre_Free(i8* %11, i32 1) #5
  br label %89

30:                                               ; preds = %27
  %31 = add nsw i32 %4, 1
  %32 = icmp slt i32 %31, %3
  %33 = icmp slt i32 %3, 0
  %34 = or i1 %33, %32
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 81, i32 36, i8* null) #5
  call void @hypre_Free(i8* %11, i32 1) #5
  br label %89

36:                                               ; preds = %30
  %37 = icmp slt i32 %4, -1
  br i1 %37, label %38, label %39

38:                                               ; preds = %36
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 88, i32 44, i8* null) #5
  call void @hypre_Free(i8* %11, i32 1) #5
  br label %89

39:                                               ; preds = %36
  %40 = call i8* @hypre_CAlloc(i64 2, i64 4, i32 1) #5
  %41 = bitcast i8* %40 to i32*
  %42 = call i8* @hypre_CAlloc(i64 2, i64 4, i32 1) #5
  %43 = bitcast i8* %42 to i32*
  %44 = call i8* @hypre_CAlloc(i64 2, i64 4, i32 1) #5
  %45 = bitcast i8* %44 to i32*
  store i32 %1, i32* %43, align 4, !tbaa !12
  %46 = getelementptr inbounds i8, i8* %42, i64 4
  %47 = bitcast i8* %46 to i32*
  store i32 %22, i32* %47, align 4, !tbaa !12
  store i32 %3, i32* %45, align 4, !tbaa !12
  %48 = getelementptr inbounds i8, i8* %44, i64 4
  %49 = bitcast i8* %48 to i32*
  store i32 %31, i32* %49, align 4, !tbaa !12
  %50 = load i32, i32* %8, align 4, !tbaa !12
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %39
  store i32 %1, i32* %41, align 4, !tbaa !12
  %53 = getelementptr inbounds i8, i8* %40, i64 4
  %54 = bitcast i8* %53 to i32*
  store i32 %3, i32* %54, align 4, !tbaa !12
  br label %55

55:                                               ; preds = %52, %39
  %56 = call i32 @hypre_MPI_Bcast(i8* %40, i32 2, i32 1275069445, i32 0, i32 %0) #5
  %57 = load i32, i32* %41, align 4, !tbaa !12
  %58 = getelementptr inbounds i8, i8* %40, i64 4
  %59 = bitcast i8* %58 to i32*
  %60 = load i32, i32* %59, align 4, !tbaa !12
  %61 = load i32, i32* %8, align 4, !tbaa !12
  %62 = load i32, i32* %7, align 4, !tbaa !12
  %63 = add nsw i32 %62, -1
  %64 = icmp eq i32 %61, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %55
  store i32 %2, i32* %41, align 4, !tbaa !12
  store i32 %4, i32* %59, align 4, !tbaa !12
  br label %66

66:                                               ; preds = %65, %55
  %67 = load i32, i32* %7, align 4, !tbaa !12
  %68 = add nsw i32 %67, -1
  %69 = call i32 @hypre_MPI_Bcast(i8* %40, i32 2, i32 1275069445, i32 %68, i32 %0) #5
  %70 = load i32, i32* %41, align 4, !tbaa !12
  %71 = load i32, i32* %59, align 4, !tbaa !12
  %72 = getelementptr inbounds i8, i8* %11, i64 60
  %73 = bitcast i8* %72 to i32*
  store i32 %57, i32* %73, align 4, !tbaa !13
  %74 = getelementptr inbounds i8, i8* %11, i64 64
  %75 = bitcast i8* %74 to i32*
  store i32 %60, i32* %75, align 8, !tbaa !14
  %76 = sub i32 1, %57
  %77 = add i32 %76, %70
  %78 = getelementptr inbounds i8, i8* %11, i64 68
  %79 = bitcast i8* %78 to i32*
  store i32 %77, i32* %79, align 4, !tbaa !15
  %80 = sub i32 1, %60
  %81 = add i32 %80, %71
  %82 = getelementptr inbounds i8, i8* %11, i64 72
  %83 = bitcast i8* %82 to i32*
  store i32 %81, i32* %83, align 8, !tbaa !16
  call void @hypre_Free(i8* %40, i32 1) #5
  %84 = getelementptr inbounds i8, i8* %11, i64 8
  %85 = bitcast i8* %84 to i8**
  store i8* %42, i8** %85, align 8, !tbaa !17
  %86 = getelementptr inbounds i8, i8* %11, i64 16
  %87 = bitcast i8* %86 to i8**
  store i8* %44, i8** %87, align 8, !tbaa !18
  %88 = bitcast %struct.hypre_IJMatrix_struct** %5 to i8**
  store i8* %11, i8** %88, align 8, !tbaa !19
  br label %89

89:                                               ; preds = %66, %38, %35, %29, %26
  %90 = load i32, i32* @hypre__global_error, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #5
  ret i32 %90
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i8* @hypre_CAlloc(i64, i64, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Comm_size(i32, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Comm_rank(i32, i32*) local_unnamed_addr #2

declare dso_local void @hypre_error_handler(i8*, i32, i32, i8*) local_unnamed_addr #2

declare dso_local void @hypre_Free(i8*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Bcast(i8*, i32, i32, i32, i32) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_IJMatrixDestroy(%struct.hypre_IJMatrix_struct* %0) local_unnamed_addr #0 {
  %2 = icmp eq %struct.hypre_IJMatrix_struct* %0, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 241, i32 12, i8* null) #5
  br label %29

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 1
  %6 = load i32*, i32** %5, align 8, !tbaa !17
  %7 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 2
  %8 = load i32*, i32** %7, align 8, !tbaa !18
  %9 = icmp eq i32* %6, %8
  %10 = bitcast i32* %6 to i8*
  call void @hypre_Free(i8* %10, i32 1) #5
  store i32* null, i32** %5, align 8, !tbaa !17
  br i1 %9, label %14, label %11

11:                                               ; preds = %4
  %12 = bitcast i32** %7 to i8**
  %13 = load i8*, i8** %12, align 8, !tbaa !18
  call void @hypre_Free(i8* %13, i32 1) #5
  store i32* null, i32** %7, align 8, !tbaa !18
  br label %14

14:                                               ; preds = %4, %11
  %15 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 6
  %16 = load i8*, i8** %15, align 8, !tbaa !20
  %17 = icmp eq i8* %16, null
  br i1 %17, label %21, label %18

18:                                               ; preds = %14
  %19 = bitcast i8* %16 to %struct.hypre_IJAssumedPart*
  %20 = call i32 @hypre_AssumedPartitionDestroy(%struct.hypre_IJAssumedPart* nonnull %19) #5
  br label %21

21:                                               ; preds = %18, %14
  %22 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 3
  %23 = load i32, i32* %22, align 8, !tbaa !9
  switch i32 %23, label %26 [
    i32 5555, label %24
    i32 -1, label %27
  ]

24:                                               ; preds = %21
  %25 = call i32 @hypre_IJMatrixDestroyParCSR(%struct.hypre_IJMatrix_struct* nonnull %0) #5
  br label %27

26:                                               ; preds = %21
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 261, i32 12, i8* null) #5
  br label %29

27:                                               ; preds = %21, %24
  %28 = bitcast %struct.hypre_IJMatrix_struct* %0 to i8*
  call void @hypre_Free(i8* nonnull %28, i32 1) #5
  br label %29

29:                                               ; preds = %27, %26, %3
  %30 = load i32, i32* @hypre__global_error, align 4, !tbaa !12
  ret i32 %30
}

declare dso_local i32 @hypre_AssumedPartitionDestroy(%struct.hypre_IJAssumedPart*) local_unnamed_addr #2

declare dso_local i32 @hypre_IJMatrixDestroyParCSR(%struct.hypre_IJMatrix_struct*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_IJMatrixInitialize(%struct.hypre_IJMatrix_struct* %0) local_unnamed_addr #0 {
  %2 = icmp eq %struct.hypre_IJMatrix_struct* %0, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 282, i32 12, i8* null) #5
  br label %11

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 3
  %6 = load i32, i32* %5, align 8, !tbaa !9
  %7 = icmp eq i32 %6, 5555
  br i1 %7, label %8, label %10

8:                                                ; preds = %4
  %9 = call i32 @hypre_IJMatrixInitializeParCSR(%struct.hypre_IJMatrix_struct* nonnull %0) #5
  br label %11

10:                                               ; preds = %4
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 290, i32 12, i8* null) #5
  br label %11

11:                                               ; preds = %8, %10, %3
  %12 = load i32, i32* @hypre__global_error, align 4, !tbaa !12
  ret i32 %12
}

declare dso_local i32 @hypre_IJMatrixInitializeParCSR(%struct.hypre_IJMatrix_struct*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_IJMatrixSetPrintLevel(%struct.hypre_IJMatrix_struct* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq %struct.hypre_IJMatrix_struct* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 309, i32 12, i8* null) #5
  br label %7

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 13
  store i32 1, i32* %6, align 8, !tbaa !11
  br label %7

7:                                                ; preds = %5, %4
  %8 = load i32, i32* @hypre__global_error, align 4, !tbaa !12
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_IJMatrixSetValues(%struct.hypre_IJMatrix_struct* %0, i32 %1, i32* %2, i32* %3, i32* %4, double* %5) local_unnamed_addr #0 {
  %7 = icmp eq i32 %1, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !12
  br label %48

10:                                               ; preds = %6
  %11 = icmp eq %struct.hypre_IJMatrix_struct* %0, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %10
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 336, i32 12, i8* null) #5
  %13 = load i32, i32* @hypre__global_error, align 4, !tbaa !12
  br label %48

14:                                               ; preds = %10
  %15 = icmp slt i32 %1, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %14
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 342, i32 20, i8* null) #5
  %17 = load i32, i32* @hypre__global_error, align 4, !tbaa !12
  br label %48

18:                                               ; preds = %14
  %19 = icmp eq i32* %2, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %18
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 348, i32 28, i8* null) #5
  %21 = load i32, i32* @hypre__global_error, align 4, !tbaa !12
  br label %48

22:                                               ; preds = %18
  %23 = icmp eq i32* %3, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %22
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 354, i32 36, i8* null) #5
  %25 = load i32, i32* @hypre__global_error, align 4, !tbaa !12
  br label %48

26:                                               ; preds = %22
  %27 = icmp eq i32* %4, null
  br i1 %27, label %28, label %30

28:                                               ; preds = %26
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 360, i32 44, i8* null) #5
  %29 = load i32, i32* @hypre__global_error, align 4, !tbaa !12
  br label %48

30:                                               ; preds = %26
  %31 = icmp eq double* %5, null
  br i1 %31, label %32, label %34

32:                                               ; preds = %30
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 366, i32 52, i8* null) #5
  %33 = load i32, i32* @hypre__global_error, align 4, !tbaa !12
  br label %48

34:                                               ; preds = %30
  %35 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 3
  %36 = load i32, i32* %35, align 8, !tbaa !9
  %37 = icmp eq i32 %36, 5555
  br i1 %37, label %38, label %46

38:                                               ; preds = %34
  %39 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 12
  %40 = load i32, i32* %39, align 4, !tbaa !21
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %44, label %42

42:                                               ; preds = %38
  %43 = call i32 @hypre_IJMatrixSetValuesOMPParCSR(%struct.hypre_IJMatrix_struct* nonnull %0, i32 %1, i32* nonnull %2, i32* nonnull %3, i32* nonnull %4, double* nonnull %5) #5
  br label %48

44:                                               ; preds = %38
  %45 = call i32 @hypre_IJMatrixSetValuesParCSR(%struct.hypre_IJMatrix_struct* nonnull %0, i32 %1, i32* nonnull %2, i32* nonnull %3, i32* nonnull %4, double* nonnull %5) #5
  br label %48

46:                                               ; preds = %34
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 381, i32 12, i8* null) #5
  %47 = load i32, i32* @hypre__global_error, align 4, !tbaa !12
  br label %48

48:                                               ; preds = %46, %44, %42, %32, %28, %24, %20, %16, %12, %8
  %49 = phi i32 [ %9, %8 ], [ %17, %16 ], [ %43, %42 ], [ %45, %44 ], [ %47, %46 ], [ %33, %32 ], [ %29, %28 ], [ %25, %24 ], [ %21, %20 ], [ %13, %12 ]
  ret i32 %49
}

declare dso_local i32 @hypre_IJMatrixSetValuesOMPParCSR(%struct.hypre_IJMatrix_struct*, i32, i32*, i32*, i32*, double*) local_unnamed_addr #2

declare dso_local i32 @hypre_IJMatrixSetValuesParCSR(%struct.hypre_IJMatrix_struct*, i32, i32*, i32*, i32*, double*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_IJMatrixSetConstantValues(%struct.hypre_IJMatrix_struct* %0, double %1) local_unnamed_addr #0 {
  %3 = icmp eq %struct.hypre_IJMatrix_struct* %0, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 399, i32 12, i8* null) #5
  %5 = load i32, i32* @hypre__global_error, align 4, !tbaa !12
  br label %14

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 3
  %8 = load i32, i32* %7, align 8, !tbaa !9
  %9 = icmp eq i32 %8, 5555
  br i1 %9, label %10, label %12

10:                                               ; preds = %6
  %11 = call i32 @hypre_IJMatrixSetConstantValuesParCSR(%struct.hypre_IJMatrix_struct* nonnull %0, double %1) #5
  br label %14

12:                                               ; preds = %6
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 409, i32 12, i8* null) #5
  %13 = load i32, i32* @hypre__global_error, align 4, !tbaa !12
  br label %14

14:                                               ; preds = %12, %10, %4
  %15 = phi i32 [ %11, %10 ], [ %13, %12 ], [ %5, %4 ]
  ret i32 %15
}

declare dso_local i32 @hypre_IJMatrixSetConstantValuesParCSR(%struct.hypre_IJMatrix_struct*, double) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_IJMatrixAddToValues(%struct.hypre_IJMatrix_struct* %0, i32 %1, i32* %2, i32* %3, i32* %4, double* %5) local_unnamed_addr #0 {
  %7 = icmp eq i32 %1, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !12
  br label %48

10:                                               ; preds = %6
  %11 = icmp eq %struct.hypre_IJMatrix_struct* %0, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %10
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 434, i32 12, i8* null) #5
  %13 = load i32, i32* @hypre__global_error, align 4, !tbaa !12
  br label %48

14:                                               ; preds = %10
  %15 = icmp slt i32 %1, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %14
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 440, i32 20, i8* null) #5
  %17 = load i32, i32* @hypre__global_error, align 4, !tbaa !12
  br label %48

18:                                               ; preds = %14
  %19 = icmp eq i32* %2, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %18
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 446, i32 28, i8* null) #5
  %21 = load i32, i32* @hypre__global_error, align 4, !tbaa !12
  br label %48

22:                                               ; preds = %18
  %23 = icmp eq i32* %3, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %22
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 452, i32 36, i8* null) #5
  %25 = load i32, i32* @hypre__global_error, align 4, !tbaa !12
  br label %48

26:                                               ; preds = %22
  %27 = icmp eq i32* %4, null
  br i1 %27, label %28, label %30

28:                                               ; preds = %26
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 458, i32 44, i8* null) #5
  %29 = load i32, i32* @hypre__global_error, align 4, !tbaa !12
  br label %48

30:                                               ; preds = %26
  %31 = icmp eq double* %5, null
  br i1 %31, label %32, label %34

32:                                               ; preds = %30
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 464, i32 52, i8* null) #5
  %33 = load i32, i32* @hypre__global_error, align 4, !tbaa !12
  br label %48

34:                                               ; preds = %30
  %35 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 3
  %36 = load i32, i32* %35, align 8, !tbaa !9
  %37 = icmp eq i32 %36, 5555
  br i1 %37, label %38, label %46

38:                                               ; preds = %34
  %39 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 12
  %40 = load i32, i32* %39, align 4, !tbaa !21
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %44, label %42

42:                                               ; preds = %38
  %43 = call i32 @hypre_IJMatrixAddToValuesOMPParCSR(%struct.hypre_IJMatrix_struct* nonnull %0, i32 %1, i32* nonnull %2, i32* nonnull %3, i32* nonnull %4, double* nonnull %5) #5
  br label %48

44:                                               ; preds = %38
  %45 = call i32 @hypre_IJMatrixAddToValuesParCSR(%struct.hypre_IJMatrix_struct* nonnull %0, i32 %1, i32* nonnull %2, i32* nonnull %3, i32* nonnull %4, double* nonnull %5) #5
  br label %48

46:                                               ; preds = %34
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 479, i32 12, i8* null) #5
  %47 = load i32, i32* @hypre__global_error, align 4, !tbaa !12
  br label %48

48:                                               ; preds = %46, %44, %42, %32, %28, %24, %20, %16, %12, %8
  %49 = phi i32 [ %9, %8 ], [ %17, %16 ], [ %43, %42 ], [ %45, %44 ], [ %47, %46 ], [ %33, %32 ], [ %29, %28 ], [ %25, %24 ], [ %21, %20 ], [ %13, %12 ]
  ret i32 %49
}

declare dso_local i32 @hypre_IJMatrixAddToValuesOMPParCSR(%struct.hypre_IJMatrix_struct*, i32, i32*, i32*, i32*, double*) local_unnamed_addr #2

declare dso_local i32 @hypre_IJMatrixAddToValuesParCSR(%struct.hypre_IJMatrix_struct*, i32, i32*, i32*, i32*, double*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_IJMatrixAssemble(%struct.hypre_IJMatrix_struct* %0) local_unnamed_addr #0 {
  %2 = icmp eq %struct.hypre_IJMatrix_struct* %0, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %1
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 496, i32 12, i8* null) #5
  %4 = load i32, i32* @hypre__global_error, align 4, !tbaa !12
  br label %13

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 3
  %7 = load i32, i32* %6, align 8, !tbaa !9
  %8 = icmp eq i32 %7, 5555
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = call i32 @hypre_IJMatrixAssembleParCSR(%struct.hypre_IJMatrix_struct* nonnull %0) #5
  br label %13

11:                                               ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 506, i32 12, i8* null) #5
  %12 = load i32, i32* @hypre__global_error, align 4, !tbaa !12
  br label %13

13:                                               ; preds = %11, %9, %3
  %14 = phi i32 [ %10, %9 ], [ %12, %11 ], [ %4, %3 ]
  ret i32 %14
}

declare dso_local i32 @hypre_IJMatrixAssembleParCSR(%struct.hypre_IJMatrix_struct*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_IJMatrixGetRowCounts(%struct.hypre_IJMatrix_struct* %0, i32 %1, i32* %2, i32* %3) local_unnamed_addr #0 {
  %5 = icmp eq i32 %1, 0
  br i1 %5, label %25, label %6

6:                                                ; preds = %4
  %7 = icmp eq %struct.hypre_IJMatrix_struct* %0, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %6
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 528, i32 12, i8* null) #5
  br label %25

9:                                                ; preds = %6
  %10 = icmp slt i32 %1, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 534, i32 20, i8* null) #5
  br label %25

12:                                               ; preds = %9
  %13 = icmp eq i32* %2, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 540, i32 28, i8* null) #5
  br label %25

15:                                               ; preds = %12
  %16 = icmp eq i32* %3, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %15
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 546, i32 36, i8* null) #5
  br label %25

18:                                               ; preds = %15
  %19 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 3
  %20 = load i32, i32* %19, align 8, !tbaa !9
  %21 = icmp eq i32 %20, 5555
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  %23 = call i32 @hypre_IJMatrixGetRowCountsParCSR(%struct.hypre_IJMatrix_struct* nonnull %0, i32 %1, i32* nonnull %2, i32* nonnull %3) #5
  br label %25

24:                                               ; preds = %18
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 556, i32 12, i8* null) #5
  br label %25

25:                                               ; preds = %22, %24, %4, %17, %14, %11, %8
  %26 = load i32, i32* @hypre__global_error, align 4, !tbaa !12
  ret i32 %26
}

declare dso_local i32 @hypre_IJMatrixGetRowCountsParCSR(%struct.hypre_IJMatrix_struct*, i32, i32*, i32*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_IJMatrixGetValues(%struct.hypre_IJMatrix_struct* %0, i32 %1, i32* %2, i32* %3, i32* %4, double* %5) local_unnamed_addr #0 {
  %7 = icmp eq i32 %1, 0
  br i1 %7, label %30, label %8

8:                                                ; preds = %6
  %9 = icmp eq %struct.hypre_IJMatrix_struct* %0, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 580, i32 12, i8* null) #5
  br label %30

11:                                               ; preds = %8
  %12 = icmp eq i32* %2, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 586, i32 28, i8* null) #5
  br label %30

14:                                               ; preds = %11
  %15 = icmp eq i32* %3, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 592, i32 36, i8* null) #5
  br label %30

17:                                               ; preds = %14
  %18 = icmp eq i32* %4, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %17
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 598, i32 44, i8* null) #5
  br label %30

20:                                               ; preds = %17
  %21 = icmp eq double* %5, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %20
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 604, i32 52, i8* null) #5
  br label %30

23:                                               ; preds = %20
  %24 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 3
  %25 = load i32, i32* %24, align 8, !tbaa !9
  %26 = icmp eq i32 %25, 5555
  br i1 %26, label %27, label %29

27:                                               ; preds = %23
  %28 = call i32 @hypre_IJMatrixGetValuesParCSR(%struct.hypre_IJMatrix_struct* nonnull %0, i32 %1, i32* nonnull %2, i32* nonnull %3, i32* nonnull %4, double* nonnull %5) #5
  br label %30

29:                                               ; preds = %23
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 615, i32 12, i8* null) #5
  br label %30

30:                                               ; preds = %27, %29, %6, %22, %19, %16, %13, %10
  %31 = load i32, i32* @hypre__global_error, align 4, !tbaa !12
  ret i32 %31
}

declare dso_local i32 @hypre_IJMatrixGetValuesParCSR(%struct.hypre_IJMatrix_struct*, i32, i32*, i32*, i32*, double*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_IJMatrixSetObjectType(%struct.hypre_IJMatrix_struct* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq %struct.hypre_IJMatrix_struct* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 634, i32 12, i8* null) #5
  br label %7

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 3
  store i32 %1, i32* %6, align 8, !tbaa !9
  br label %7

7:                                                ; preds = %5, %4
  %8 = load i32, i32* @hypre__global_error, align 4, !tbaa !12
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_IJMatrixGetObjectType(%struct.hypre_IJMatrix_struct* readonly %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq %struct.hypre_IJMatrix_struct* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 655, i32 12, i8* null) #5
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 3
  %7 = load i32, i32* %6, align 8, !tbaa !9
  store i32 %7, i32* %1, align 4, !tbaa !12
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !12
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_IJMatrixGetLocalRange(%struct.hypre_IJMatrix_struct* readonly %0, i32* nocapture %1, i32* nocapture %2, i32* nocapture %3, i32* nocapture %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = icmp eq %struct.hypre_IJMatrix_struct* %0, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 682, i32 12, i8* null) #5
  br label %26

10:                                               ; preds = %5
  %11 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 0
  %12 = load i32, i32* %11, align 8, !tbaa !3
  %13 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 1
  %14 = load i32*, i32** %13, align 8, !tbaa !17
  %15 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 2
  %16 = load i32*, i32** %15, align 8, !tbaa !18
  %17 = call i32 @hypre_MPI_Comm_rank(i32 %12, i32* nonnull %6) #5
  %18 = load i32, i32* %14, align 4, !tbaa !12
  store i32 %18, i32* %1, align 4, !tbaa !12
  %19 = getelementptr inbounds i32, i32* %14, i64 1
  %20 = load i32, i32* %19, align 4, !tbaa !12
  %21 = add nsw i32 %20, -1
  store i32 %21, i32* %2, align 4, !tbaa !12
  %22 = load i32, i32* %16, align 4, !tbaa !12
  store i32 %22, i32* %3, align 4, !tbaa !12
  %23 = getelementptr inbounds i32, i32* %16, i64 1
  %24 = load i32, i32* %23, align 4, !tbaa !12
  %25 = add nsw i32 %24, -1
  store i32 %25, i32* %4, align 4, !tbaa !12
  br label %26

26:                                               ; preds = %10, %9
  %27 = load i32, i32* @hypre__global_error, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_IJMatrixGetObject(%struct.hypre_IJMatrix_struct* readonly %0, i8** nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq %struct.hypre_IJMatrix_struct* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 729, i32 12, i8* null) #5
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 4
  %7 = load i8*, i8** %6, align 8, !tbaa !22
  store i8* %7, i8** %1, align 8, !tbaa !19
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !12
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_IJMatrixSetRowSizes(%struct.hypre_IJMatrix_struct* %0, i32* %1) local_unnamed_addr #0 {
  %3 = icmp eq %struct.hypre_IJMatrix_struct* %0, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 750, i32 12, i8* null) #5
  %5 = load i32, i32* @hypre__global_error, align 4, !tbaa !12
  br label %14

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 3
  %8 = load i32, i32* %7, align 8, !tbaa !9
  %9 = icmp eq i32 %8, 5555
  br i1 %9, label %10, label %12

10:                                               ; preds = %6
  %11 = call i32 @hypre_IJMatrixSetRowSizesParCSR(%struct.hypre_IJMatrix_struct* nonnull %0, i32* %1) #5
  br label %14

12:                                               ; preds = %6
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 760, i32 12, i8* null) #5
  %13 = load i32, i32* @hypre__global_error, align 4, !tbaa !12
  br label %14

14:                                               ; preds = %12, %10, %4
  %15 = phi i32 [ %11, %10 ], [ %13, %12 ], [ %5, %4 ]
  ret i32 %15
}

declare dso_local i32 @hypre_IJMatrixSetRowSizesParCSR(%struct.hypre_IJMatrix_struct*, i32*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_IJMatrixSetDiagOffdSizes(%struct.hypre_IJMatrix_struct* %0, i32* %1, i32* %2) local_unnamed_addr #0 {
  %4 = icmp eq %struct.hypre_IJMatrix_struct* %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 780, i32 12, i8* null) #5
  br label %13

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 3
  %8 = load i32, i32* %7, align 8, !tbaa !9
  %9 = icmp eq i32 %8, 5555
  br i1 %9, label %10, label %12

10:                                               ; preds = %6
  %11 = call i32 @hypre_IJMatrixSetDiagOffdSizesParCSR(%struct.hypre_IJMatrix_struct* nonnull %0, i32* %1, i32* %2) #5
  br label %13

12:                                               ; preds = %6
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 790, i32 12, i8* null) #5
  br label %13

13:                                               ; preds = %10, %12, %5
  %14 = load i32, i32* @hypre__global_error, align 4, !tbaa !12
  ret i32 %14
}

declare dso_local i32 @hypre_IJMatrixSetDiagOffdSizesParCSR(%struct.hypre_IJMatrix_struct*, i32*, i32*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_IJMatrixSetMaxOffProcElmts(%struct.hypre_IJMatrix_struct* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq %struct.hypre_IJMatrix_struct* %0, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 808, i32 12, i8* null) #5
  %5 = load i32, i32* @hypre__global_error, align 4, !tbaa !12
  br label %14

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 3
  %8 = load i32, i32* %7, align 8, !tbaa !9
  %9 = icmp eq i32 %8, 5555
  br i1 %9, label %10, label %12

10:                                               ; preds = %6
  %11 = call i32 @hypre_IJMatrixSetMaxOffProcElmtsParCSR(%struct.hypre_IJMatrix_struct* nonnull %0, i32 %1) #5
  br label %14

12:                                               ; preds = %6
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 819, i32 12, i8* null) #5
  %13 = load i32, i32* @hypre__global_error, align 4, !tbaa !12
  br label %14

14:                                               ; preds = %12, %10, %4
  %15 = phi i32 [ %11, %10 ], [ %13, %12 ], [ %5, %4 ]
  ret i32 %15
}

declare dso_local i32 @hypre_IJMatrixSetMaxOffProcElmtsParCSR(%struct.hypre_IJMatrix_struct*, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_IJMatrixRead(i8* %0, i32 %1, i32 %2, %struct.hypre_IJMatrix_struct** nocapture %3) local_unnamed_addr #0 {
  %5 = alloca %struct.hypre_IJMatrix_struct*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca i32, align 4
  %15 = alloca [255 x i8], align 16
  %16 = bitcast %struct.hypre_IJMatrix_struct** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #5
  %17 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #5
  %18 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #5
  %19 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #5
  %20 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #5
  %21 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #5
  %22 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #5
  %23 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #5
  %24 = bitcast double* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24) #5
  %25 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #5
  %26 = getelementptr inbounds [255 x i8], [255 x i8]* %15, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 255, i8* nonnull %26) #5
  %27 = call i32 @hypre_MPI_Comm_rank(i32 %1, i32* nonnull %14) #5
  %28 = load i32, i32* %14, align 4, !tbaa !12
  %29 = call i32 (i8*, i8*, ...) @hypre_sprintf(i8* nonnull %26, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i8* %0, i32 %28) #5
  %30 = call %struct._IO_FILE* @fopen(i8* nonnull %26, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %31 = icmp eq %struct._IO_FILE* %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %4
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 849, i32 12, i8* null) #5
  br label %107

33:                                               ; preds = %4
  %34 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fscanf(%struct._IO_FILE* nonnull %30, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %6, i32* nonnull %7, i32* nonnull %8, i32* nonnull %9) #5
  %35 = load i32, i32* %6, align 4, !tbaa !12
  %36 = load i32, i32* %7, align 4, !tbaa !12
  %37 = load i32, i32* %8, align 4, !tbaa !12
  %38 = load i32, i32* %9, align 4, !tbaa !12
  %39 = call i32 @HYPRE_IJMatrixCreate(i32 %1, i32 %35, i32 %36, i32 %37, i32 %38, %struct.hypre_IJMatrix_struct** nonnull %5)
  %40 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %5, align 8, !tbaa !19
  %41 = icmp eq %struct.hypre_IJMatrix_struct* %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %33
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 634, i32 12, i8* null) #5
  br label %45

43:                                               ; preds = %33
  %44 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %40, i64 0, i32 3
  store i32 %2, i32* %44, align 8, !tbaa !9
  br label %45

45:                                               ; preds = %42, %43
  br i1 %41, label %46, label %47

46:                                               ; preds = %45
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 282, i32 12, i8* null) #5
  br label %54

47:                                               ; preds = %45
  %48 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %40, i64 0, i32 3
  %49 = load i32, i32* %48, align 8, !tbaa !9
  %50 = icmp eq i32 %49, 5555
  br i1 %50, label %51, label %53

51:                                               ; preds = %47
  %52 = call i32 @hypre_IJMatrixInitializeParCSR(%struct.hypre_IJMatrix_struct* nonnull %40) #5
  br label %54

53:                                               ; preds = %47
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 290, i32 12, i8* null) #5
  br label %54

54:                                               ; preds = %46, %51, %53
  store i32 1, i32* %10, align 4, !tbaa !12
  %55 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %40, i64 0, i32 3
  %56 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %40, i64 0, i32 12
  %57 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %40, i64 0, i32 3
  %58 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %40, i64 0, i32 12
  br label %59

59:                                               ; preds = %95, %54
  %60 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fscanf(%struct._IO_FILE* nonnull %30, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i64 0, i64 0), i32* nonnull %11, i32* nonnull %12, double* nonnull %13) #5
  switch i32 %60, label %61 [
    i32 -1, label %96
    i32 3, label %62
  ]

61:                                               ; preds = %59
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 866, i32 1, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i64 0, i64 0)) #5
  br label %107

62:                                               ; preds = %59
  %63 = load i32, i32* %11, align 4, !tbaa !12
  %64 = load i32, i32* %6, align 4, !tbaa !12
  %65 = icmp slt i32 %63, %64
  %66 = load i32, i32* %7, align 4
  %67 = icmp sgt i32 %63, %66
  %68 = select i1 %65, i1 true, i1 %67
  br i1 %68, label %69, label %82

69:                                               ; preds = %62
  br i1 %41, label %70, label %71

70:                                               ; preds = %69
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 434, i32 12, i8* null) #5
  br label %95

71:                                               ; preds = %69
  %72 = load i32, i32* %57, align 8, !tbaa !9
  %73 = icmp eq i32 %72, 5555
  br i1 %73, label %74, label %81

74:                                               ; preds = %71
  %75 = load i32, i32* %58, align 4, !tbaa !21
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %79, label %77

77:                                               ; preds = %74
  %78 = call i32 @hypre_IJMatrixAddToValuesOMPParCSR(%struct.hypre_IJMatrix_struct* nonnull %40, i32 1, i32* nonnull %10, i32* nonnull %11, i32* nonnull %12, double* nonnull %13) #5
  br label %95

79:                                               ; preds = %74
  %80 = call i32 @hypre_IJMatrixAddToValuesParCSR(%struct.hypre_IJMatrix_struct* nonnull %40, i32 1, i32* nonnull %10, i32* nonnull %11, i32* nonnull %12, double* nonnull %13) #5
  br label %95

81:                                               ; preds = %71
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 479, i32 12, i8* null) #5
  br label %95

82:                                               ; preds = %62
  br i1 %41, label %83, label %84

83:                                               ; preds = %82
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 336, i32 12, i8* null) #5
  br label %95

84:                                               ; preds = %82
  %85 = load i32, i32* %55, align 8, !tbaa !9
  %86 = icmp eq i32 %85, 5555
  br i1 %86, label %87, label %94

87:                                               ; preds = %84
  %88 = load i32, i32* %56, align 4, !tbaa !21
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %92, label %90

90:                                               ; preds = %87
  %91 = call i32 @hypre_IJMatrixSetValuesOMPParCSR(%struct.hypre_IJMatrix_struct* nonnull %40, i32 1, i32* nonnull %10, i32* nonnull %11, i32* nonnull %12, double* nonnull %13) #5
  br label %95

92:                                               ; preds = %87
  %93 = call i32 @hypre_IJMatrixSetValuesParCSR(%struct.hypre_IJMatrix_struct* nonnull %40, i32 1, i32* nonnull %10, i32* nonnull %11, i32* nonnull %12, double* nonnull %13) #5
  br label %95

94:                                               ; preds = %84
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 381, i32 12, i8* null) #5
  br label %95

95:                                               ; preds = %94, %92, %90, %83, %81, %79, %77, %70
  br label %59, !llvm.loop !23

96:                                               ; preds = %59
  br i1 %41, label %97, label %98

97:                                               ; preds = %96
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 496, i32 12, i8* null) #5
  br label %105

98:                                               ; preds = %96
  %99 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %40, i64 0, i32 3
  %100 = load i32, i32* %99, align 8, !tbaa !9
  %101 = icmp eq i32 %100, 5555
  br i1 %101, label %102, label %104

102:                                              ; preds = %98
  %103 = call i32 @hypre_IJMatrixAssembleParCSR(%struct.hypre_IJMatrix_struct* nonnull %40) #5
  br label %105

104:                                              ; preds = %98
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 506, i32 12, i8* null) #5
  br label %105

105:                                              ; preds = %97, %102, %104
  %106 = call i32 @fclose(%struct._IO_FILE* nonnull %30)
  store %struct.hypre_IJMatrix_struct* %40, %struct.hypre_IJMatrix_struct** %3, align 8, !tbaa !19
  br label %107

107:                                              ; preds = %105, %61, %32
  %108 = load i32, i32* @hypre__global_error, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0i8(i64 255, i8* nonnull %26) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #5
  ret i32 %108
}

declare dso_local i32 @hypre_sprintf(i8*, i8*, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare dso_local noalias noundef %struct._IO_FILE* @fopen(i8* nocapture noundef readonly, i8* nocapture noundef readonly) local_unnamed_addr #3

declare dso_local i32 @hypre_fscanf(%struct._IO_FILE*, i8*, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare dso_local noundef i32 @fclose(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_IJMatrixPrint(%struct.hypre_IJMatrix_struct* readonly %0, i8* %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 8
  %5 = alloca double*, align 8
  %6 = alloca i32, align 4
  %7 = alloca [255 x i8], align 16
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = bitcast i32** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #5
  %10 = bitcast double** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #5
  %11 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #5
  %12 = getelementptr inbounds [255 x i8], [255 x i8]* %7, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 255, i8* nonnull %12) #5
  %13 = icmp eq %struct.hypre_IJMatrix_struct* %0, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 906, i32 12, i8* null) #5
  br label %114

15:                                               ; preds = %2
  %16 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 3
  %17 = load i32, i32* %16, align 8, !tbaa !9
  %18 = icmp eq i32 %17, 5555
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 912, i32 12, i8* null) #5
  br label %114

20:                                               ; preds = %15
  %21 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 0
  %22 = load i32, i32* %21, align 8, !tbaa !3
  %23 = call i32 @hypre_MPI_Comm_rank(i32 %22, i32* nonnull %6) #5
  %24 = load i32, i32* %6, align 4, !tbaa !12
  %25 = call i32 (i8*, i8*, ...) @hypre_sprintf(i8* nonnull %12, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i8* %1, i32 %24) #5
  %26 = call %struct._IO_FILE* @fopen(i8* nonnull %12, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0))
  %27 = icmp eq %struct._IO_FILE* %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %20
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 923, i32 20, i8* null) #5
  br label %114

29:                                               ; preds = %20
  %30 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 1
  %31 = load i32*, i32** %30, align 8, !tbaa !17
  %32 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 2
  %33 = load i32*, i32** %32, align 8, !tbaa !18
  %34 = load i32, i32* %31, align 4, !tbaa !12
  %35 = getelementptr inbounds i32, i32* %31, i64 1
  %36 = load i32, i32* %35, align 4, !tbaa !12
  %37 = add nsw i32 %36, -1
  %38 = load i32, i32* %33, align 4, !tbaa !12
  %39 = getelementptr inbounds i32, i32* %33, i64 1
  %40 = load i32, i32* %39, align 4, !tbaa !12
  %41 = add nsw i32 %40, -1
  %42 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* nonnull %26, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.7, i64 0, i64 0), i32 %34, i32 %37, i32 %38, i32 %41) #5
  %43 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 4
  %44 = load i8*, i8** %43, align 8, !tbaa !22
  %45 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 8
  %46 = bitcast i8* %44 to %struct.hypre_ParCSRMatrix_struct*
  %47 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 9
  %48 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 9
  %49 = bitcast i8* %44 to %struct.hypre_ParCSRMatrix_struct*
  %50 = icmp slt i32 %34, %36
  br i1 %50, label %51, label %112

51:                                               ; preds = %29, %109
  %52 = phi i32 [ %74, %109 ], [ undef, %29 ]
  %53 = phi i32 [ %110, %109 ], [ %34, %29 ]
  %54 = load i32, i32* %16, align 8, !tbaa !9
  %55 = icmp eq i32 %54, 5555
  br i1 %55, label %56, label %73

56:                                               ; preds = %51
  %57 = load i32, i32* %45, align 4, !tbaa !13
  %58 = sub nsw i32 %53, %57
  %59 = call i32 @HYPRE_ParCSRMatrixGetRow(%struct.hypre_ParCSRMatrix_struct* %46, i32 %58, i32* nonnull %3, i32** nonnull %4, double** nonnull %5) #5
  %60 = load i32*, i32** %4, align 8
  %61 = load i32, i32* %3, align 4, !tbaa !12
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %63, label %73

63:                                               ; preds = %56, %63
  %64 = phi i64 [ %69, %63 ], [ 0, %56 ]
  %65 = load i32, i32* %47, align 8, !tbaa !14
  %66 = getelementptr inbounds i32, i32* %60, i64 %64
  %67 = load i32, i32* %66, align 4, !tbaa !12
  %68 = add nsw i32 %67, %65
  store i32 %68, i32* %66, align 4, !tbaa !12
  %69 = add nuw nsw i64 %64, 1
  %70 = load i32, i32* %3, align 4, !tbaa !12
  %71 = sext i32 %70 to i64
  %72 = icmp slt i64 %69, %71
  br i1 %72, label %63, label %73, !llvm.loop !26

73:                                               ; preds = %63, %56, %51
  %74 = phi i32 [ %52, %51 ], [ %58, %56 ], [ %58, %63 ]
  %75 = load i32, i32* %3, align 4, !tbaa !12
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %77, label %90

77:                                               ; preds = %73, %77
  %78 = phi i64 [ %86, %77 ], [ 0, %73 ]
  %79 = load i32*, i32** %4, align 8, !tbaa !19
  %80 = getelementptr inbounds i32, i32* %79, i64 %78
  %81 = load i32, i32* %80, align 4, !tbaa !12
  %82 = load double*, double** %5, align 8, !tbaa !19
  %83 = getelementptr inbounds double, double* %82, i64 %78
  %84 = load double, double* %83, align 8, !tbaa !27
  %85 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* nonnull %26, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.8, i64 0, i64 0), i32 %53, i32 %81, double %84) #5
  %86 = add nuw nsw i64 %78, 1
  %87 = load i32, i32* %3, align 4, !tbaa !12
  %88 = sext i32 %87 to i64
  %89 = icmp slt i64 %86, %88
  br i1 %89, label %77, label %90, !llvm.loop !29

90:                                               ; preds = %77, %73
  %91 = load i32, i32* %16, align 8, !tbaa !9
  %92 = icmp eq i32 %91, 5555
  br i1 %92, label %93, label %109

93:                                               ; preds = %90
  %94 = load i32*, i32** %4, align 8
  %95 = load i32, i32* %3, align 4, !tbaa !12
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %97, label %107

97:                                               ; preds = %93, %97
  %98 = phi i64 [ %103, %97 ], [ 0, %93 ]
  %99 = load i32, i32* %48, align 8, !tbaa !14
  %100 = getelementptr inbounds i32, i32* %94, i64 %98
  %101 = load i32, i32* %100, align 4, !tbaa !12
  %102 = sub nsw i32 %101, %99
  store i32 %102, i32* %100, align 4, !tbaa !12
  %103 = add nuw nsw i64 %98, 1
  %104 = load i32, i32* %3, align 4, !tbaa !12
  %105 = sext i32 %104 to i64
  %106 = icmp slt i64 %103, %105
  br i1 %106, label %97, label %107, !llvm.loop !30

107:                                              ; preds = %97, %93
  %108 = call i32 @HYPRE_ParCSRMatrixRestoreRow(%struct.hypre_ParCSRMatrix_struct* %49, i32 %74, i32* nonnull %3, i32** nonnull %4, double** nonnull %5) #5
  br label %109

109:                                              ; preds = %90, %107
  %110 = add i32 %53, 1
  %111 = icmp eq i32 %110, %36
  br i1 %111, label %112, label %51, !llvm.loop !31

112:                                              ; preds = %109, %29
  %113 = call i32 @fclose(%struct._IO_FILE* nonnull %26)
  br label %114

114:                                              ; preds = %112, %28, %19, %14
  %115 = load i32, i32* @hypre__global_error, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0i8(i64 255, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  ret i32 %115
}

declare dso_local i32 @hypre_fprintf(%struct._IO_FILE*, i8*, ...) local_unnamed_addr #2

declare dso_local i32 @HYPRE_ParCSRMatrixGetRow(%struct.hypre_ParCSRMatrix_struct*, i32, i32*, i32**, double**) local_unnamed_addr #2

declare dso_local i32 @HYPRE_ParCSRMatrixRestoreRow(%struct.hypre_ParCSRMatrix_struct*, i32, i32*, i32**, double**) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_IJMatrixSetOMPFlag(%struct.hypre_IJMatrix_struct* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq %struct.hypre_IJMatrix_struct* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 1001, i32 12, i8* null) #5
  br label %7

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 12
  store i32 %1, i32* %6, align 4, !tbaa !21
  br label %7

7:                                                ; preds = %5, %4
  %8 = load i32, i32* @hypre__global_error, align 4, !tbaa !12
  ret i32 %8
}

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
!3 = !{!4, !5, i64 0}
!4 = !{!"hypre_IJMatrix_struct", !5, i64 0, !8, i64 8, !8, i64 16, !5, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !5, i64 56, !5, i64 60, !5, i64 64, !5, i64 68, !5, i64 72, !5, i64 76, !5, i64 80}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"any pointer", !6, i64 0}
!9 = !{!4, !5, i64 24}
!10 = !{!4, !5, i64 56}
!11 = !{!4, !5, i64 80}
!12 = !{!5, !5, i64 0}
!13 = !{!4, !5, i64 60}
!14 = !{!4, !5, i64 64}
!15 = !{!4, !5, i64 68}
!16 = !{!4, !5, i64 72}
!17 = !{!4, !8, i64 8}
!18 = !{!4, !8, i64 16}
!19 = !{!8, !8, i64 0}
!20 = !{!4, !8, i64 48}
!21 = !{!4, !5, i64 76}
!22 = !{!4, !8, i64 32}
!23 = distinct !{!23, !24, !25}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!"llvm.loop.unroll.disable"}
!26 = distinct !{!26, !24, !25}
!27 = !{!28, !28, i64 0}
!28 = !{!"double", !6, i64 0}
!29 = distinct !{!29, !24, !25}
!30 = distinct !{!30, !24, !25}
!31 = distinct !{!31, !24, !25}
