; ModuleID = '/hypre/src/IJ_mv/HYPRE_IJMatrix.c'
source_filename = "/hypre/src/IJ_mv/HYPRE_IJMatrix.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_IJMatrix_struct = type { i32, [2 x i32], [2 x i32], i32, i8*, i8*, i8*, i32, i32, i32, i32, i32, i32, i32 }
%struct.hypre_IJAssumedPart = type { i32, i32, i32, i32, i32*, i32*, i32*, i32* }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct.hypre_ParCSRMatrix_struct = type { i32, i32, i32, i32, i32, i32, i32, i32, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, i32*, i32*, [2 x i32], [2 x i32], %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg*, i32, i32, double, i32*, double*, i32, %struct.hypre_IJAssumedPart*, i32, i32*, i32, double*, %struct._hypre_ParCSRCommPkg* }
%struct.hypre_CSRMatrix = type { i32*, i32*, i32*, i32, i32, i32, i32*, i32*, i32, double*, i32*, i32, i32 }
%struct._hypre_ParCSRCommPkg = type { i32, i32, i32*, i32*, i32*, i32*, i32, i32*, i32*, i32*, i32* }

@.str = private unnamed_addr constant [34 x i8] c"/hypre/src/IJ_mv/HYPRE_IJMatrix.c\00", align 1
@hypre__global_error = external dso_local local_unnamed_addr global i32, align 4
@.str.1 = private unnamed_addr constant [8 x i8] c"%s.%05d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"%b %b %b %b\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"%b %b%*[ \09]%le\00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"Error in IJ matrix input file.\00", align 1
@.str.6 = private unnamed_addr constant [48 x i8] c"Input matrices must have same row partitioning!\00", align 1
@.str.7 = private unnamed_addr constant [48 x i8] c"Input matrices must have same col partitioning!\00", align 1
@.str.8 = private unnamed_addr constant [62 x i8] c"Warning: ParCSRMatrix Memory Location Diag (%d) != Offd (%d)\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_IJMatrixCreate(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, %struct.hypre_IJMatrix_struct** nocapture %5) local_unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #6
  %10 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #6
  %11 = call i8* @hypre_CAlloc(i64 1, i64 80, i32 0) #6
  %12 = bitcast i8* %11 to i32*
  store i32 %0, i32* %12, align 8, !tbaa !3
  %13 = getelementptr inbounds i8, i8* %11, i64 24
  %14 = getelementptr inbounds i8, i8* %11, i64 20
  %15 = bitcast i8* %14 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  store i32 -999, i32* %15, align 4, !tbaa !9
  %16 = getelementptr inbounds i8, i8* %11, i64 48
  %17 = bitcast i8* %16 to i32*
  store i32 0, i32* %17, align 8, !tbaa !10
  %18 = getelementptr inbounds i8, i8* %11, i64 72
  %19 = bitcast i8* %18 to i32*
  store i32 0, i32* %19, align 8, !tbaa !11
  %20 = getelementptr inbounds i8, i8* %11, i64 68
  %21 = bitcast i8* %20 to i32*
  store i32 0, i32* %21, align 4, !tbaa !12
  %22 = call i32 @hypre_MPI_Comm_size(i32 %0, i32* nonnull %7) #6
  %23 = call i32 @hypre_MPI_Comm_rank(i32 %0, i32* nonnull %8) #6
  %24 = add nsw i32 %2, 1
  %25 = icmp slt i32 %24, %1
  %26 = icmp slt i32 %1, 0
  %27 = or i1 %26, %25
  br i1 %27, label %28, label %29

28:                                               ; preds = %6
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 55, i32 20, i8* null) #6
  call void @hypre_Free(i8* %11, i32 0) #6
  br label %87

29:                                               ; preds = %6
  %30 = icmp slt i32 %2, -1
  br i1 %30, label %31, label %32

31:                                               ; preds = %29
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 62, i32 28, i8* null) #6
  call void @hypre_Free(i8* %11, i32 0) #6
  br label %87

32:                                               ; preds = %29
  %33 = add nsw i32 %4, 1
  %34 = icmp slt i32 %33, %3
  %35 = icmp slt i32 %3, 0
  %36 = or i1 %35, %34
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 69, i32 36, i8* null) #6
  call void @hypre_Free(i8* %11, i32 0) #6
  br label %87

38:                                               ; preds = %32
  %39 = icmp slt i32 %4, -1
  br i1 %39, label %40, label %41

40:                                               ; preds = %38
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 76, i32 44, i8* null) #6
  call void @hypre_Free(i8* %11, i32 0) #6
  br label %87

41:                                               ; preds = %38
  %42 = call i8* @hypre_CAlloc(i64 2, i64 4, i32 0) #6
  %43 = bitcast i8* %42 to i32*
  %44 = getelementptr inbounds i8, i8* %11, i64 4
  %45 = bitcast i8* %44 to i32*
  store i32 %1, i32* %45, align 4, !tbaa !13
  %46 = getelementptr inbounds i8, i8* %11, i64 8
  %47 = bitcast i8* %46 to i32*
  store i32 %24, i32* %47, align 4, !tbaa !13
  %48 = getelementptr inbounds i8, i8* %11, i64 12
  %49 = bitcast i8* %48 to i32*
  store i32 %3, i32* %49, align 4, !tbaa !13
  %50 = getelementptr inbounds i8, i8* %11, i64 16
  %51 = bitcast i8* %50 to i32*
  store i32 %33, i32* %51, align 4, !tbaa !13
  %52 = load i32, i32* %8, align 4, !tbaa !13
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %41
  store i32 %1, i32* %43, align 4, !tbaa !13
  %55 = getelementptr inbounds i8, i8* %42, i64 4
  %56 = bitcast i8* %55 to i32*
  store i32 %3, i32* %56, align 4, !tbaa !13
  br label %57

57:                                               ; preds = %54, %41
  %58 = call i32 @hypre_MPI_Bcast(i8* %42, i32 2, i32 1275069445, i32 0, i32 %0) #6
  %59 = load i32, i32* %43, align 4, !tbaa !13
  %60 = getelementptr inbounds i8, i8* %42, i64 4
  %61 = bitcast i8* %60 to i32*
  %62 = load i32, i32* %61, align 4, !tbaa !13
  %63 = load i32, i32* %8, align 4, !tbaa !13
  %64 = load i32, i32* %7, align 4, !tbaa !13
  %65 = add nsw i32 %64, -1
  %66 = icmp eq i32 %63, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %57
  store i32 %2, i32* %43, align 4, !tbaa !13
  store i32 %4, i32* %61, align 4, !tbaa !13
  br label %68

68:                                               ; preds = %67, %57
  %69 = load i32, i32* %7, align 4, !tbaa !13
  %70 = add nsw i32 %69, -1
  %71 = call i32 @hypre_MPI_Bcast(i8* %42, i32 2, i32 1275069445, i32 %70, i32 %0) #6
  %72 = load i32, i32* %43, align 4, !tbaa !13
  %73 = load i32, i32* %61, align 4, !tbaa !13
  %74 = getelementptr inbounds i8, i8* %11, i64 52
  %75 = bitcast i8* %74 to i32*
  store i32 %59, i32* %75, align 4, !tbaa !14
  %76 = getelementptr inbounds i8, i8* %11, i64 56
  %77 = bitcast i8* %76 to i32*
  store i32 %62, i32* %77, align 8, !tbaa !15
  %78 = sub i32 1, %59
  %79 = add i32 %78, %72
  %80 = getelementptr inbounds i8, i8* %11, i64 60
  %81 = bitcast i8* %80 to i32*
  store i32 %79, i32* %81, align 4, !tbaa !16
  %82 = sub i32 1, %62
  %83 = add i32 %82, %73
  %84 = getelementptr inbounds i8, i8* %11, i64 64
  %85 = bitcast i8* %84 to i32*
  store i32 %83, i32* %85, align 8, !tbaa !17
  call void @hypre_Free(i8* %42, i32 0) #6
  %86 = bitcast %struct.hypre_IJMatrix_struct** %5 to i8**
  store i8* %11, i8** %86, align 8, !tbaa !18
  br label %87

87:                                               ; preds = %68, %40, %37, %31, %28
  %88 = load i32, i32* @hypre__global_error, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #6
  ret i32 %88
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 134, i32 12, i8* null) #6
  br label %19

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 6
  %6 = load i8*, i8** %5, align 8, !tbaa !19
  %7 = icmp eq i8* %6, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %4
  %9 = bitcast i8* %6 to %struct.hypre_IJAssumedPart*
  %10 = call i32 @hypre_AssumedPartitionDestroy(%struct.hypre_IJAssumedPart* nonnull %9) #6
  br label %11

11:                                               ; preds = %8, %4
  %12 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 3
  %13 = load i32, i32* %12, align 4, !tbaa !9
  switch i32 %13, label %16 [
    i32 5555, label %14
    i32 -1, label %17
  ]

14:                                               ; preds = %11
  %15 = call i32 @hypre_IJMatrixDestroyParCSR(%struct.hypre_IJMatrix_struct* nonnull %0) #6
  br label %17

16:                                               ; preds = %11
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 150, i32 12, i8* null) #6
  br label %19

17:                                               ; preds = %11, %14
  %18 = bitcast %struct.hypre_IJMatrix_struct* %0 to i8*
  call void @hypre_Free(i8* nonnull %18, i32 0) #6
  br label %19

19:                                               ; preds = %17, %16, %3
  %20 = load i32, i32* @hypre__global_error, align 4, !tbaa !13
  ret i32 %20
}

declare dso_local i32 @hypre_AssumedPartitionDestroy(%struct.hypre_IJAssumedPart*) local_unnamed_addr #2

declare dso_local i32 @hypre_IJMatrixDestroyParCSR(%struct.hypre_IJMatrix_struct*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_IJMatrixInitialize(%struct.hypre_IJMatrix_struct* %0) local_unnamed_addr #0 {
  %2 = icmp eq %struct.hypre_IJMatrix_struct* %0, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 170, i32 12, i8* null) #6
  br label %11

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 3
  %6 = load i32, i32* %5, align 4, !tbaa !9
  %7 = icmp eq i32 %6, 5555
  br i1 %7, label %8, label %10

8:                                                ; preds = %4
  %9 = call i32 @hypre_IJMatrixInitializeParCSR(%struct.hypre_IJMatrix_struct* nonnull %0) #6
  br label %11

10:                                               ; preds = %4
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 180, i32 12, i8* null) #6
  br label %11

11:                                               ; preds = %8, %10, %3
  %12 = load i32, i32* @hypre__global_error, align 4, !tbaa !13
  ret i32 %12
}

declare dso_local i32 @hypre_IJMatrixInitializeParCSR(%struct.hypre_IJMatrix_struct*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_IJMatrixInitialize_v2(%struct.hypre_IJMatrix_struct* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq %struct.hypre_IJMatrix_struct* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 194, i32 12, i8* null) #6
  br label %12

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 3
  %7 = load i32, i32* %6, align 4, !tbaa !9
  %8 = icmp eq i32 %7, 5555
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = call i32 @hypre_IJMatrixInitializeParCSR_v2(%struct.hypre_IJMatrix_struct* nonnull %0, i32 %1) #6
  br label %12

11:                                               ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 204, i32 12, i8* null) #6
  br label %12

12:                                               ; preds = %9, %11, %4
  %13 = load i32, i32* @hypre__global_error, align 4, !tbaa !13
  ret i32 %13
}

declare dso_local i32 @hypre_IJMatrixInitializeParCSR_v2(%struct.hypre_IJMatrix_struct*, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_IJMatrixSetPrintLevel(%struct.hypre_IJMatrix_struct* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq %struct.hypre_IJMatrix_struct* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 222, i32 12, i8* null) #6
  br label %7

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 13
  store i32 1, i32* %6, align 8, !tbaa !11
  br label %7

7:                                                ; preds = %5, %4
  %8 = load i32, i32* @hypre__global_error, align 4, !tbaa !13
  ret i32 %8
}

; Function Attrs: nofree norecurse nosync nounwind uwtable
define dso_local i32 @hypre_PrefixSumInt(i32 %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #3 {
  %4 = icmp slt i32 %0, 2
  store i32 0, i32* %2, align 4, !tbaa !13
  br i1 %4, label %18, label %5

5:                                                ; preds = %3
  %6 = sext i32 %0 to i64
  br label %7

7:                                                ; preds = %5, %7
  %8 = phi i32 [ 0, %5 ], [ %13, %7 ]
  %9 = phi i64 [ 0, %5 ], [ %17, %7 ]
  %10 = phi i64 [ 1, %5 ], [ %15, %7 ]
  %11 = getelementptr inbounds i32, i32* %1, i64 %9
  %12 = load i32, i32* %11, align 4, !tbaa !13
  %13 = add nsw i32 %12, %8
  %14 = getelementptr inbounds i32, i32* %2, i64 %10
  store i32 %13, i32* %14, align 4, !tbaa !13
  %15 = add nuw nsw i64 %10, 1
  %16 = icmp slt i64 %15, %6
  %17 = add nuw nsw i64 %9, 1
  br i1 %16, label %7, label %18, !llvm.loop !20

18:                                               ; preds = %7, %3
  %19 = load i32, i32* @hypre__global_error, align 4, !tbaa !13
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_IJMatrixSetValues(%struct.hypre_IJMatrix_struct* %0, i32 %1, i32* %2, i32* %3, i32* %4, double* %5) local_unnamed_addr #0 {
  %7 = icmp eq i32 %1, 0
  br i1 %7, label %27, label %8

8:                                                ; preds = %6
  %9 = icmp eq %struct.hypre_IJMatrix_struct* %0, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 315, i32 12, i8* null) #6
  br label %27

11:                                               ; preds = %8
  %12 = icmp eq i32* %3, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 329, i32 36, i8* null) #6
  br label %27

14:                                               ; preds = %11
  %15 = icmp eq i32* %4, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 335, i32 44, i8* null) #6
  br label %27

17:                                               ; preds = %14
  %18 = icmp eq double* %5, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %17
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 341, i32 52, i8* null) #6
  br label %27

20:                                               ; preds = %17
  %21 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 3
  %22 = load i32, i32* %21, align 4, !tbaa !9
  %23 = icmp eq i32 %22, 5555
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 347, i32 12, i8* null) #6
  br label %27

25:                                               ; preds = %20
  %26 = call i32 @HYPRE_IJMatrixSetValues2(%struct.hypre_IJMatrix_struct* nonnull %0, i32 %1, i32* %2, i32* nonnull %3, i32* null, i32* nonnull %4, double* nonnull %5)
  br label %27

27:                                               ; preds = %6, %25, %24, %19, %16, %13, %10
  %28 = load i32, i32* @hypre__global_error, align 4, !tbaa !13
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_IJMatrixSetValues2(%struct.hypre_IJMatrix_struct* %0, i32 %1, i32* %2, i32* %3, i32* %4, i32* %5, double* %6) local_unnamed_addr #0 {
  %8 = icmp eq i32 %1, 0
  br i1 %8, label %80, label %9

9:                                                ; preds = %7
  %10 = icmp eq %struct.hypre_IJMatrix_struct* %0, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 376, i32 12, i8* null) #6
  br label %80

12:                                               ; preds = %9
  %13 = icmp slt i32 %1, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 382, i32 20, i8* null) #6
  br label %80

15:                                               ; preds = %12
  %16 = icmp eq i32* %3, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %15
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 396, i32 36, i8* null) #6
  br label %80

18:                                               ; preds = %15
  %19 = icmp eq i32* %5, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %18
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 402, i32 52, i8* null) #6
  br label %80

21:                                               ; preds = %18
  %22 = icmp eq double* %6, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %21
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 408, i32 60, i8* null) #6
  br label %80

24:                                               ; preds = %21
  %25 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 3
  %26 = load i32, i32* %25, align 4, !tbaa !9
  %27 = icmp eq i32 %26, 5555
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 414, i32 12, i8* null) #6
  br label %80

29:                                               ; preds = %24
  %30 = icmp eq i32* %2, null
  br i1 %30, label %31, label %44

31:                                               ; preds = %29
  %32 = sext i32 %1 to i64
  %33 = shl nsw i64 %32, 2
  %34 = call i8* @hypre_MAlloc(i64 %33, i32 0) #6
  %35 = bitcast i8* %34 to i32*
  %36 = icmp sgt i32 %1, 0
  br i1 %36, label %37, label %44

37:                                               ; preds = %31
  %38 = zext i32 %1 to i64
  br label %39

39:                                               ; preds = %37, %39
  %40 = phi i64 [ 0, %37 ], [ %42, %39 ]
  %41 = getelementptr inbounds i32, i32* %35, i64 %40
  store i32 1, i32* %41, align 4, !tbaa !13
  %42 = add nuw nsw i64 %40, 1
  %43 = icmp eq i64 %42, %38
  br i1 %43, label %44, label %39, !llvm.loop !23

44:                                               ; preds = %39, %31, %29
  %45 = phi i32* [ %2, %29 ], [ %35, %31 ], [ %35, %39 ]
  %46 = icmp eq i32* %4, null
  br i1 %46, label %47, label %65

47:                                               ; preds = %44
  %48 = sext i32 %1 to i64
  %49 = call i8* @hypre_CAlloc(i64 %48, i64 4, i32 0) #6
  %50 = bitcast i8* %49 to i32*
  %51 = icmp slt i32 %1, 2
  store i32 0, i32* %50, align 4, !tbaa !13
  br i1 %51, label %65, label %52

52:                                               ; preds = %47
  %53 = add nsw i64 %48, -1
  br label %54

54:                                               ; preds = %54, %52
  %55 = phi i32 [ 0, %52 ], [ %60, %54 ]
  %56 = phi i64 [ 0, %52 ], [ %63, %54 ]
  %57 = phi i64 [ 1, %52 ], [ %62, %54 ]
  %58 = getelementptr inbounds i32, i32* %45, i64 %56
  %59 = load i32, i32* %58, align 4, !tbaa !13
  %60 = add nsw i32 %59, %55
  %61 = getelementptr inbounds i32, i32* %50, i64 %57
  store i32 %60, i32* %61, align 4, !tbaa !13
  %62 = add nuw nsw i64 %57, 1
  %63 = add nuw nsw i64 %56, 1
  %64 = icmp eq i64 %63, %53
  br i1 %64, label %65, label %54, !llvm.loop !20

65:                                               ; preds = %54, %47, %44
  %66 = phi i32* [ %4, %44 ], [ %50, %47 ], [ %50, %54 ]
  %67 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 12
  %68 = load i32, i32* %67, align 4, !tbaa !12
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %72, label %70

70:                                               ; preds = %65
  %71 = call i32 @hypre_IJMatrixSetValuesOMPParCSR(%struct.hypre_IJMatrix_struct* nonnull %0, i32 %1, i32* %45, i32* nonnull %3, i32* %66, i32* nonnull %5, double* nonnull %6) #6
  br label %74

72:                                               ; preds = %65
  %73 = call i32 @hypre_IJMatrixSetValuesParCSR(%struct.hypre_IJMatrix_struct* nonnull %0, i32 %1, i32* %45, i32* nonnull %3, i32* %66, i32* nonnull %5, double* nonnull %6) #6
  br label %74

74:                                               ; preds = %72, %70
  br i1 %30, label %75, label %77

75:                                               ; preds = %74
  %76 = bitcast i32* %45 to i8*
  call void @hypre_Free(i8* %76, i32 0) #6
  br label %77

77:                                               ; preds = %75, %74
  br i1 %46, label %78, label %80

78:                                               ; preds = %77
  %79 = bitcast i32* %66 to i8*
  call void @hypre_Free(i8* %79, i32 0) #6
  br label %80

80:                                               ; preds = %77, %78, %7, %28, %23, %20, %17, %14, %11
  %81 = load i32, i32* @hypre__global_error, align 4, !tbaa !13
  ret i32 %81
}

declare dso_local i8* @hypre_MAlloc(i64, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_IJMatrixSetValuesOMPParCSR(%struct.hypre_IJMatrix_struct*, i32, i32*, i32*, i32*, i32*, double*) local_unnamed_addr #2

declare dso_local i32 @hypre_IJMatrixSetValuesParCSR(%struct.hypre_IJMatrix_struct*, i32, i32*, i32*, i32*, i32*, double*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_IJMatrixSetConstantValues(%struct.hypre_IJMatrix_struct* %0, double %1) local_unnamed_addr #0 {
  %3 = icmp eq %struct.hypre_IJMatrix_struct* %0, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 479, i32 12, i8* null) #6
  %5 = load i32, i32* @hypre__global_error, align 4, !tbaa !13
  br label %14

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 3
  %8 = load i32, i32* %7, align 4, !tbaa !9
  %9 = icmp eq i32 %8, 5555
  br i1 %9, label %10, label %12

10:                                               ; preds = %6
  %11 = call i32 @hypre_IJMatrixSetConstantValuesParCSR(%struct.hypre_IJMatrix_struct* nonnull %0, double %1) #6
  br label %14

12:                                               ; preds = %6
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 489, i32 12, i8* null) #6
  %13 = load i32, i32* @hypre__global_error, align 4, !tbaa !13
  br label %14

14:                                               ; preds = %12, %10, %4
  %15 = phi i32 [ %11, %10 ], [ %13, %12 ], [ %5, %4 ]
  ret i32 %15
}

declare dso_local i32 @hypre_IJMatrixSetConstantValuesParCSR(%struct.hypre_IJMatrix_struct*, double) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_IJMatrixAddToValues(%struct.hypre_IJMatrix_struct* %0, i32 %1, i32* %2, i32* %3, i32* %4, double* %5) local_unnamed_addr #0 {
  %7 = icmp eq i32 %1, 0
  br i1 %7, label %30, label %8

8:                                                ; preds = %6
  %9 = icmp eq %struct.hypre_IJMatrix_struct* %0, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 515, i32 12, i8* null) #6
  br label %30

11:                                               ; preds = %8
  %12 = icmp slt i32 %1, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 521, i32 20, i8* null) #6
  br label %30

14:                                               ; preds = %11
  %15 = icmp eq i32* %3, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 535, i32 36, i8* null) #6
  br label %30

17:                                               ; preds = %14
  %18 = icmp eq i32* %4, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %17
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 541, i32 44, i8* null) #6
  br label %30

20:                                               ; preds = %17
  %21 = icmp eq double* %5, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %20
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 547, i32 52, i8* null) #6
  br label %30

23:                                               ; preds = %20
  %24 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 3
  %25 = load i32, i32* %24, align 4, !tbaa !9
  %26 = icmp eq i32 %25, 5555
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 553, i32 12, i8* null) #6
  br label %30

28:                                               ; preds = %23
  %29 = call i32 @HYPRE_IJMatrixAddToValues2(%struct.hypre_IJMatrix_struct* nonnull %0, i32 %1, i32* %2, i32* nonnull %3, i32* null, i32* nonnull %4, double* nonnull %5)
  br label %30

30:                                               ; preds = %6, %28, %27, %22, %19, %16, %13, %10
  %31 = load i32, i32* @hypre__global_error, align 4, !tbaa !13
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_IJMatrixAddToValues2(%struct.hypre_IJMatrix_struct* %0, i32 %1, i32* %2, i32* %3, i32* %4, i32* %5, double* %6) local_unnamed_addr #0 {
  %8 = icmp eq i32 %1, 0
  br i1 %8, label %80, label %9

9:                                                ; preds = %7
  %10 = icmp eq %struct.hypre_IJMatrix_struct* %0, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 583, i32 12, i8* null) #6
  br label %80

12:                                               ; preds = %9
  %13 = icmp slt i32 %1, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 589, i32 20, i8* null) #6
  br label %80

15:                                               ; preds = %12
  %16 = icmp eq i32* %3, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %15
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 603, i32 36, i8* null) #6
  br label %80

18:                                               ; preds = %15
  %19 = icmp eq i32* %5, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %18
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 609, i32 52, i8* null) #6
  br label %80

21:                                               ; preds = %18
  %22 = icmp eq double* %6, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %21
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 615, i32 60, i8* null) #6
  br label %80

24:                                               ; preds = %21
  %25 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 3
  %26 = load i32, i32* %25, align 4, !tbaa !9
  %27 = icmp eq i32 %26, 5555
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 621, i32 12, i8* null) #6
  br label %80

29:                                               ; preds = %24
  %30 = icmp eq i32* %2, null
  br i1 %30, label %31, label %44

31:                                               ; preds = %29
  %32 = sext i32 %1 to i64
  %33 = shl nsw i64 %32, 2
  %34 = call i8* @hypre_MAlloc(i64 %33, i32 0) #6
  %35 = bitcast i8* %34 to i32*
  %36 = icmp sgt i32 %1, 0
  br i1 %36, label %37, label %44

37:                                               ; preds = %31
  %38 = zext i32 %1 to i64
  br label %39

39:                                               ; preds = %37, %39
  %40 = phi i64 [ 0, %37 ], [ %42, %39 ]
  %41 = getelementptr inbounds i32, i32* %35, i64 %40
  store i32 1, i32* %41, align 4, !tbaa !13
  %42 = add nuw nsw i64 %40, 1
  %43 = icmp eq i64 %42, %38
  br i1 %43, label %44, label %39, !llvm.loop !24

44:                                               ; preds = %39, %31, %29
  %45 = phi i32* [ %2, %29 ], [ %35, %31 ], [ %35, %39 ]
  %46 = icmp eq i32* %4, null
  br i1 %46, label %47, label %65

47:                                               ; preds = %44
  %48 = sext i32 %1 to i64
  %49 = call i8* @hypre_CAlloc(i64 %48, i64 4, i32 0) #6
  %50 = bitcast i8* %49 to i32*
  %51 = icmp slt i32 %1, 2
  store i32 0, i32* %50, align 4, !tbaa !13
  br i1 %51, label %65, label %52

52:                                               ; preds = %47
  %53 = add nsw i64 %48, -1
  br label %54

54:                                               ; preds = %54, %52
  %55 = phi i32 [ 0, %52 ], [ %60, %54 ]
  %56 = phi i64 [ 0, %52 ], [ %63, %54 ]
  %57 = phi i64 [ 1, %52 ], [ %62, %54 ]
  %58 = getelementptr inbounds i32, i32* %45, i64 %56
  %59 = load i32, i32* %58, align 4, !tbaa !13
  %60 = add nsw i32 %59, %55
  %61 = getelementptr inbounds i32, i32* %50, i64 %57
  store i32 %60, i32* %61, align 4, !tbaa !13
  %62 = add nuw nsw i64 %57, 1
  %63 = add nuw nsw i64 %56, 1
  %64 = icmp eq i64 %63, %53
  br i1 %64, label %65, label %54, !llvm.loop !20

65:                                               ; preds = %54, %47, %44
  %66 = phi i32* [ %4, %44 ], [ %50, %47 ], [ %50, %54 ]
  %67 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 12
  %68 = load i32, i32* %67, align 4, !tbaa !12
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %72, label %70

70:                                               ; preds = %65
  %71 = call i32 @hypre_IJMatrixAddToValuesOMPParCSR(%struct.hypre_IJMatrix_struct* nonnull %0, i32 %1, i32* %45, i32* nonnull %3, i32* %66, i32* nonnull %5, double* nonnull %6) #6
  br label %74

72:                                               ; preds = %65
  %73 = call i32 @hypre_IJMatrixAddToValuesParCSR(%struct.hypre_IJMatrix_struct* nonnull %0, i32 %1, i32* %45, i32* nonnull %3, i32* %66, i32* nonnull %5, double* nonnull %6) #6
  br label %74

74:                                               ; preds = %72, %70
  br i1 %30, label %75, label %77

75:                                               ; preds = %74
  %76 = bitcast i32* %45 to i8*
  call void @hypre_Free(i8* %76, i32 0) #6
  br label %77

77:                                               ; preds = %75, %74
  br i1 %46, label %78, label %80

78:                                               ; preds = %77
  %79 = bitcast i32* %66 to i8*
  call void @hypre_Free(i8* %79, i32 0) #6
  br label %80

80:                                               ; preds = %77, %78, %7, %28, %23, %20, %17, %14, %11
  %81 = load i32, i32* @hypre__global_error, align 4, !tbaa !13
  ret i32 %81
}

declare dso_local i32 @hypre_IJMatrixAddToValuesOMPParCSR(%struct.hypre_IJMatrix_struct*, i32, i32*, i32*, i32*, i32*, double*) local_unnamed_addr #2

declare dso_local i32 @hypre_IJMatrixAddToValuesParCSR(%struct.hypre_IJMatrix_struct*, i32, i32*, i32*, i32*, i32*, double*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_IJMatrixAssemble(%struct.hypre_IJMatrix_struct* %0) local_unnamed_addr #0 {
  %2 = icmp eq %struct.hypre_IJMatrix_struct* %0, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %1
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 687, i32 12, i8* null) #6
  %4 = load i32, i32* @hypre__global_error, align 4, !tbaa !13
  br label %13

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 3
  %7 = load i32, i32* %6, align 4, !tbaa !9
  %8 = icmp eq i32 %7, 5555
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = call i32 @hypre_IJMatrixAssembleParCSR(%struct.hypre_IJMatrix_struct* nonnull %0) #6
  br label %13

11:                                               ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 708, i32 12, i8* null) #6
  %12 = load i32, i32* @hypre__global_error, align 4, !tbaa !13
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 732, i32 12, i8* null) #6
  br label %25

9:                                                ; preds = %6
  %10 = icmp slt i32 %1, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 738, i32 20, i8* null) #6
  br label %25

12:                                               ; preds = %9
  %13 = icmp eq i32* %2, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 744, i32 28, i8* null) #6
  br label %25

15:                                               ; preds = %12
  %16 = icmp eq i32* %3, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %15
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 750, i32 36, i8* null) #6
  br label %25

18:                                               ; preds = %15
  %19 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 3
  %20 = load i32, i32* %19, align 4, !tbaa !9
  %21 = icmp eq i32 %20, 5555
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  %23 = call i32 @hypre_IJMatrixGetRowCountsParCSR(%struct.hypre_IJMatrix_struct* nonnull %0, i32 %1, i32* nonnull %2, i32* nonnull %3) #6
  br label %25

24:                                               ; preds = %18
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 760, i32 12, i8* null) #6
  br label %25

25:                                               ; preds = %22, %24, %4, %17, %14, %11, %8
  %26 = load i32, i32* @hypre__global_error, align 4, !tbaa !13
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 786, i32 12, i8* null) #6
  br label %30

11:                                               ; preds = %8
  %12 = icmp eq i32* %2, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 792, i32 28, i8* null) #6
  br label %30

14:                                               ; preds = %11
  %15 = icmp eq i32* %3, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 798, i32 36, i8* null) #6
  br label %30

17:                                               ; preds = %14
  %18 = icmp eq i32* %4, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %17
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 804, i32 44, i8* null) #6
  br label %30

20:                                               ; preds = %17
  %21 = icmp eq double* %5, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %20
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 810, i32 52, i8* null) #6
  br label %30

23:                                               ; preds = %20
  %24 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 3
  %25 = load i32, i32* %24, align 4, !tbaa !9
  %26 = icmp eq i32 %25, 5555
  br i1 %26, label %27, label %29

27:                                               ; preds = %23
  %28 = call i32 @hypre_IJMatrixGetValuesParCSR(%struct.hypre_IJMatrix_struct* nonnull %0, i32 %1, i32* nonnull %2, i32* nonnull %3, i32* nonnull %4, double* nonnull %5) #6
  br label %30

29:                                               ; preds = %23
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 821, i32 12, i8* null) #6
  br label %30

30:                                               ; preds = %27, %29, %6, %22, %19, %16, %13, %10
  %31 = load i32, i32* @hypre__global_error, align 4, !tbaa !13
  ret i32 %31
}

declare dso_local i32 @hypre_IJMatrixGetValuesParCSR(%struct.hypre_IJMatrix_struct*, i32, i32*, i32*, i32*, double*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_IJMatrixSetObjectType(%struct.hypre_IJMatrix_struct* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq %struct.hypre_IJMatrix_struct* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 839, i32 12, i8* null) #6
  br label %7

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 3
  store i32 %1, i32* %6, align 4, !tbaa !9
  br label %7

7:                                                ; preds = %5, %4
  %8 = load i32, i32* @hypre__global_error, align 4, !tbaa !13
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_IJMatrixGetObjectType(%struct.hypre_IJMatrix_struct* readonly %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq %struct.hypre_IJMatrix_struct* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 859, i32 12, i8* null) #6
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 3
  %7 = load i32, i32* %6, align 4, !tbaa !9
  store i32 %7, i32* %1, align 4, !tbaa !13
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !13
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_IJMatrixGetLocalRange(%struct.hypre_IJMatrix_struct* readonly %0, i32* nocapture %1, i32* nocapture %2, i32* nocapture %3, i32* nocapture %4) local_unnamed_addr #0 {
  %6 = icmp eq %struct.hypre_IJMatrix_struct* %0, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 883, i32 12, i8* null) #6
  br label %19

8:                                                ; preds = %5
  %9 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 1, i64 0
  %10 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 2, i64 0
  %11 = load i32, i32* %9, align 4, !tbaa !13
  store i32 %11, i32* %1, align 4, !tbaa !13
  %12 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 1, i64 1
  %13 = load i32, i32* %12, align 4, !tbaa !13
  %14 = add nsw i32 %13, -1
  store i32 %14, i32* %2, align 4, !tbaa !13
  %15 = load i32, i32* %10, align 4, !tbaa !13
  store i32 %15, i32* %3, align 4, !tbaa !13
  %16 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 2, i64 1
  %17 = load i32, i32* %16, align 4, !tbaa !13
  %18 = add nsw i32 %17, -1
  store i32 %18, i32* %4, align 4, !tbaa !13
  br label %19

19:                                               ; preds = %8, %7
  %20 = load i32, i32* @hypre__global_error, align 4, !tbaa !13
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_IJMatrixGetObject(%struct.hypre_IJMatrix_struct* readonly %0, i8** nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq %struct.hypre_IJMatrix_struct* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 919, i32 12, i8* null) #6
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 4
  %7 = load i8*, i8** %6, align 8, !tbaa !25
  store i8* %7, i8** %1, align 8, !tbaa !18
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !13
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_IJMatrixSetRowSizes(%struct.hypre_IJMatrix_struct* %0, i32* %1) local_unnamed_addr #0 {
  %3 = icmp eq %struct.hypre_IJMatrix_struct* %0, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 939, i32 12, i8* null) #6
  %5 = load i32, i32* @hypre__global_error, align 4, !tbaa !13
  br label %14

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 3
  %8 = load i32, i32* %7, align 4, !tbaa !9
  %9 = icmp eq i32 %8, 5555
  br i1 %9, label %10, label %12

10:                                               ; preds = %6
  %11 = call i32 @hypre_IJMatrixSetRowSizesParCSR(%struct.hypre_IJMatrix_struct* nonnull %0, i32* %1) #6
  br label %14

12:                                               ; preds = %6
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 949, i32 12, i8* null) #6
  %13 = load i32, i32* @hypre__global_error, align 4, !tbaa !13
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 968, i32 12, i8* null) #6
  br label %13

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 3
  %8 = load i32, i32* %7, align 4, !tbaa !9
  %9 = icmp eq i32 %8, 5555
  br i1 %9, label %10, label %12

10:                                               ; preds = %6
  %11 = call i32 @hypre_IJMatrixSetDiagOffdSizesParCSR(%struct.hypre_IJMatrix_struct* nonnull %0, i32* %1, i32* %2) #6
  br label %13

12:                                               ; preds = %6
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 978, i32 12, i8* null) #6
  br label %13

13:                                               ; preds = %10, %12, %5
  %14 = load i32, i32* @hypre__global_error, align 4, !tbaa !13
  ret i32 %14
}

declare dso_local i32 @hypre_IJMatrixSetDiagOffdSizesParCSR(%struct.hypre_IJMatrix_struct*, i32*, i32*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_IJMatrixSetMaxOffProcElmts(%struct.hypre_IJMatrix_struct* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq %struct.hypre_IJMatrix_struct* %0, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 995, i32 12, i8* null) #6
  %5 = load i32, i32* @hypre__global_error, align 4, !tbaa !13
  br label %14

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 3
  %8 = load i32, i32* %7, align 4, !tbaa !9
  %9 = icmp eq i32 %8, 5555
  br i1 %9, label %10, label %12

10:                                               ; preds = %6
  %11 = call i32 @hypre_IJMatrixSetMaxOffProcElmtsParCSR(%struct.hypre_IJMatrix_struct* nonnull %0, i32 %1) #6
  br label %14

12:                                               ; preds = %6
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 1006, i32 12, i8* null) #6
  %13 = load i32, i32* @hypre__global_error, align 4, !tbaa !13
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
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #6
  %17 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #6
  %18 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #6
  %19 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #6
  %20 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #6
  %21 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #6
  %22 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #6
  %23 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #6
  %24 = bitcast double* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24) #6
  %25 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #6
  %26 = getelementptr inbounds [255 x i8], [255 x i8]* %15, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 255, i8* nonnull %26) #6
  %27 = call i32 @hypre_MPI_Comm_rank(i32 %1, i32* nonnull %14) #6
  %28 = load i32, i32* %14, align 4, !tbaa !13
  %29 = call i32 (i8*, i8*, ...) @hypre_sprintf(i8* nonnull %26, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i8* %0, i32 %28) #6
  %30 = call %struct._IO_FILE* @fopen(i8* nonnull %26, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %31 = icmp eq %struct._IO_FILE* %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %4
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 1038, i32 12, i8* null) #6
  br label %95

33:                                               ; preds = %4
  %34 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fscanf(%struct._IO_FILE* nonnull %30, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %6, i32* nonnull %7, i32* nonnull %8, i32* nonnull %9) #6
  %35 = load i32, i32* %6, align 4, !tbaa !13
  %36 = load i32, i32* %7, align 4, !tbaa !13
  %37 = load i32, i32* %8, align 4, !tbaa !13
  %38 = load i32, i32* %9, align 4, !tbaa !13
  %39 = call i32 @HYPRE_IJMatrixCreate(i32 %1, i32 %35, i32 %36, i32 %37, i32 %38, %struct.hypre_IJMatrix_struct** nonnull %5)
  %40 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %5, align 8, !tbaa !18
  %41 = icmp eq %struct.hypre_IJMatrix_struct* %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %33
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 839, i32 12, i8* null) #6
  br label %45

43:                                               ; preds = %33
  %44 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %40, i64 0, i32 3
  store i32 %2, i32* %44, align 4, !tbaa !9
  br label %45

45:                                               ; preds = %42, %43
  br i1 %41, label %46, label %47

46:                                               ; preds = %45
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 194, i32 12, i8* null) #6
  br label %54

47:                                               ; preds = %45
  %48 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %40, i64 0, i32 3
  %49 = load i32, i32* %48, align 4, !tbaa !9
  %50 = icmp eq i32 %49, 5555
  br i1 %50, label %51, label %53

51:                                               ; preds = %47
  %52 = call i32 @hypre_IJMatrixInitializeParCSR_v2(%struct.hypre_IJMatrix_struct* nonnull %40, i32 0) #6
  br label %54

53:                                               ; preds = %47
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 204, i32 12, i8* null) #6
  br label %54

54:                                               ; preds = %46, %51, %53
  store i32 1, i32* %12, align 4, !tbaa !13
  %55 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %40, i64 0, i32 3
  %56 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %40, i64 0, i32 3
  br label %57

57:                                               ; preds = %83, %54
  %58 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fscanf(%struct._IO_FILE* nonnull %30, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i64 0, i64 0), i32* nonnull %10, i32* nonnull %11, double* nonnull %13) #6
  switch i32 %58, label %59 [
    i32 -1, label %84
    i32 3, label %60
  ]

59:                                               ; preds = %57
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 1056, i32 1, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i64 0, i64 0)) #6
  br label %95

60:                                               ; preds = %57
  %61 = load i32, i32* %10, align 4, !tbaa !13
  %62 = load i32, i32* %6, align 4, !tbaa !13
  %63 = icmp slt i32 %61, %62
  %64 = load i32, i32* %7, align 4
  %65 = icmp sgt i32 %61, %64
  %66 = select i1 %63, i1 true, i1 %65
  br i1 %66, label %67, label %75

67:                                               ; preds = %60
  br i1 %41, label %68, label %69

68:                                               ; preds = %67
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 515, i32 12, i8* null) #6
  br label %83

69:                                               ; preds = %67
  %70 = load i32, i32* %56, align 4, !tbaa !9
  %71 = icmp eq i32 %70, 5555
  br i1 %71, label %73, label %72

72:                                               ; preds = %69
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 553, i32 12, i8* null) #6
  br label %83

73:                                               ; preds = %69
  %74 = call i32 @HYPRE_IJMatrixAddToValues2(%struct.hypre_IJMatrix_struct* nonnull %40, i32 1, i32* nonnull %12, i32* nonnull %10, i32* null, i32* nonnull %11, double* nonnull %13) #6
  br label %83

75:                                               ; preds = %60
  br i1 %41, label %76, label %77

76:                                               ; preds = %75
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 315, i32 12, i8* null) #6
  br label %83

77:                                               ; preds = %75
  %78 = load i32, i32* %55, align 4, !tbaa !9
  %79 = icmp eq i32 %78, 5555
  br i1 %79, label %81, label %80

80:                                               ; preds = %77
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 347, i32 12, i8* null) #6
  br label %83

81:                                               ; preds = %77
  %82 = call i32 @HYPRE_IJMatrixSetValues2(%struct.hypre_IJMatrix_struct* nonnull %40, i32 1, i32* nonnull %12, i32* nonnull %10, i32* null, i32* nonnull %11, double* nonnull %13) #6
  br label %83

83:                                               ; preds = %81, %80, %76, %73, %72, %68
  br label %57, !llvm.loop !26

84:                                               ; preds = %57
  br i1 %41, label %85, label %86

85:                                               ; preds = %84
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 687, i32 12, i8* null) #6
  br label %93

86:                                               ; preds = %84
  %87 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %40, i64 0, i32 3
  %88 = load i32, i32* %87, align 4, !tbaa !9
  %89 = icmp eq i32 %88, 5555
  br i1 %89, label %90, label %92

90:                                               ; preds = %86
  %91 = call i32 @hypre_IJMatrixAssembleParCSR(%struct.hypre_IJMatrix_struct* nonnull %40) #6
  br label %93

92:                                               ; preds = %86
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 708, i32 12, i8* null) #6
  br label %93

93:                                               ; preds = %85, %90, %92
  %94 = call i32 @fclose(%struct._IO_FILE* nonnull %30)
  store %struct.hypre_IJMatrix_struct* %40, %struct.hypre_IJMatrix_struct** %3, align 8, !tbaa !18
  br label %95

95:                                               ; preds = %93, %59, %32
  %96 = load i32, i32* @hypre__global_error, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 255, i8* nonnull %26) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #6
  ret i32 %96
}

declare dso_local i32 @hypre_sprintf(i8*, i8*, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare dso_local noalias noundef %struct._IO_FILE* @fopen(i8* nocapture noundef readonly, i8* nocapture noundef readonly) local_unnamed_addr #4

declare dso_local i32 @hypre_fscanf(%struct._IO_FILE*, i8*, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare dso_local noundef i32 @fclose(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_IJMatrixPrint(%struct.hypre_IJMatrix_struct* readonly %0, i8* %1) local_unnamed_addr #0 {
  %3 = icmp eq %struct.hypre_IJMatrix_struct* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 1088, i32 12, i8* null) #6
  br label %39

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 3
  %7 = load i32, i32* %6, align 4, !tbaa !9
  %8 = icmp eq i32 %7, 5555
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 1094, i32 12, i8* null) #6
  br label %39

10:                                               ; preds = %5
  %11 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 4
  %12 = bitcast i8** %11 to %struct.hypre_ParCSRMatrix_struct**
  %13 = load %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct** %12, align 8, !tbaa !25
  %14 = icmp eq %struct.hypre_ParCSRMatrix_struct* %13, null
  br i1 %14, label %30, label %15

15:                                               ; preds = %10
  %16 = load i32, i32* %6, align 4, !tbaa !9
  %17 = icmp eq i32 %16, 5555
  br i1 %17, label %18, label %30

18:                                               ; preds = %15
  %19 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %13, i64 0, i32 8
  %20 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %19, align 8, !tbaa !27
  %21 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %20, i64 0, i32 12
  %22 = load i32, i32* %21, align 4, !tbaa !30
  %23 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %13, i64 0, i32 9
  %24 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %23, align 8, !tbaa !32
  %25 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %24, i64 0, i32 12
  %26 = load i32, i32* %25, align 4, !tbaa !30
  %27 = icmp eq i32 %22, %26
  br i1 %27, label %30, label %28

28:                                               ; preds = %18
  %29 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str.8, i64 0, i64 0), i32 %22, i32 %26) #6
  br label %30

30:                                               ; preds = %10, %15, %18, %28
  %31 = phi i32 [ -1, %15 ], [ -1, %10 ], [ %22, %18 ], [ %22, %28 ]
  %32 = icmp ult i32 %31, 2
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = call i32 @hypre_ParCSRMatrixPrintIJ(%struct.hypre_ParCSRMatrix_struct* %13, i32 0, i32 0, i8* %1) #6
  br label %39

35:                                               ; preds = %30
  %36 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixClone_v2(%struct.hypre_ParCSRMatrix_struct* %13, i32 1, i32 0) #6
  %37 = call i32 @hypre_ParCSRMatrixPrintIJ(%struct.hypre_ParCSRMatrix_struct* %36, i32 0, i32 0, i8* %1) #6
  %38 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %36) #6
  br label %39

39:                                               ; preds = %33, %35, %9, %4
  %40 = load i32, i32* @hypre__global_error, align 4, !tbaa !13
  ret i32 %40
}

declare dso_local i32 @hypre_ParCSRMatrixPrintIJ(%struct.hypre_ParCSRMatrix_struct*, i32, i32, i8*) local_unnamed_addr #2

declare dso_local %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixClone_v2(%struct.hypre_ParCSRMatrix_struct*, i32, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_IJMatrixSetOMPFlag(%struct.hypre_IJMatrix_struct* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq %struct.hypre_IJMatrix_struct* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 1130, i32 12, i8* null) #6
  br label %7

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 12
  store i32 %1, i32* %6, align 4, !tbaa !12
  br label %7

7:                                                ; preds = %5, %4
  %8 = load i32, i32* @hypre__global_error, align 4, !tbaa !13
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_IJMatrixTranspose(%struct.hypre_IJMatrix_struct* %0, %struct.hypre_IJMatrix_struct** nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq %struct.hypre_IJMatrix_struct* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 1153, i32 12, i8* null) #6
  br label %60

5:                                                ; preds = %2
  %6 = call i8* @hypre_CAlloc(i64 1, i64 80, i32 0) #6
  %7 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 0
  %8 = load i32, i32* %7, align 8, !tbaa !3
  %9 = bitcast i8* %6 to i32*
  store i32 %8, i32* %9, align 8, !tbaa !3
  %10 = getelementptr inbounds i8, i8* %6, i64 24
  %11 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 3
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %12 = load i32, i32* %11, align 4, !tbaa !9
  %13 = getelementptr inbounds i8, i8* %6, i64 20
  %14 = bitcast i8* %13 to i32*
  store i32 %12, i32* %14, align 4, !tbaa !9
  %15 = getelementptr inbounds i8, i8* %6, i64 48
  %16 = bitcast i8* %15 to i32*
  store i32 1, i32* %16, align 8, !tbaa !10
  %17 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 13
  %18 = load i32, i32* %17, align 8, !tbaa !11
  %19 = getelementptr inbounds i8, i8* %6, i64 72
  %20 = bitcast i8* %19 to i32*
  store i32 %18, i32* %20, align 8, !tbaa !11
  %21 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 9
  %22 = load i32, i32* %21, align 8, !tbaa !15
  %23 = getelementptr inbounds i8, i8* %6, i64 52
  %24 = bitcast i8* %23 to i32*
  store i32 %22, i32* %24, align 4, !tbaa !14
  %25 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 8
  %26 = load i32, i32* %25, align 4, !tbaa !14
  %27 = getelementptr inbounds i8, i8* %6, i64 56
  %28 = bitcast i8* %27 to i32*
  store i32 %26, i32* %28, align 8, !tbaa !15
  %29 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 11
  %30 = load i32, i32* %29, align 8, !tbaa !17
  %31 = getelementptr inbounds i8, i8* %6, i64 60
  %32 = bitcast i8* %31 to i32*
  store i32 %30, i32* %32, align 4, !tbaa !16
  %33 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 10
  %34 = load i32, i32* %33, align 4, !tbaa !16
  %35 = getelementptr inbounds i8, i8* %6, i64 64
  %36 = bitcast i8* %35 to i32*
  store i32 %34, i32* %36, align 8, !tbaa !17
  %37 = getelementptr inbounds i8, i8* %6, i64 4
  %38 = bitcast i8* %37 to [2 x i32]*
  %39 = getelementptr inbounds i8, i8* %6, i64 12
  %40 = bitcast i8* %39 to [2 x i32]*
  br label %41

41:                                               ; preds = %5, %41
  %42 = phi i64 [ 0, %5 ], [ %49, %41 ]
  %43 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 2, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !13
  %45 = getelementptr inbounds [2 x i32], [2 x i32]* %38, i64 0, i64 %42
  store i32 %44, i32* %45, align 4, !tbaa !13
  %46 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 1, i64 %42
  %47 = load i32, i32* %46, align 4, !tbaa !13
  %48 = getelementptr inbounds [2 x i32], [2 x i32]* %40, i64 0, i64 %42
  store i32 %47, i32* %48, align 4, !tbaa !13
  %49 = add nuw nsw i64 %42, 1
  %50 = icmp eq i64 %42, 0
  br i1 %50, label %41, label %51, !llvm.loop !33

51:                                               ; preds = %41
  %52 = load i32, i32* %11, align 4, !tbaa !9
  %53 = icmp eq i32 %52, 5555
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = bitcast i8* %6 to %struct.hypre_IJMatrix_struct*
  %56 = call i32 @hypre_IJMatrixTransposeParCSR(%struct.hypre_IJMatrix_struct* nonnull %0, %struct.hypre_IJMatrix_struct* %55) #6
  br label %58

57:                                               ; preds = %51
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 1183, i32 12, i8* null) #6
  br label %58

58:                                               ; preds = %57, %54
  %59 = bitcast %struct.hypre_IJMatrix_struct** %1 to i8**
  store i8* %6, i8** %59, align 8, !tbaa !18
  br label %60

60:                                               ; preds = %58, %4
  %61 = load i32, i32* @hypre__global_error, align 4, !tbaa !13
  ret i32 %61
}

declare dso_local i32 @hypre_IJMatrixTransposeParCSR(%struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_IJMatrixNorm(%struct.hypre_IJMatrix_struct* %0, double* %1) local_unnamed_addr #0 {
  %3 = icmp eq %struct.hypre_IJMatrix_struct* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 1205, i32 12, i8* null) #6
  br label %12

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 3
  %7 = load i32, i32* %6, align 4, !tbaa !9
  %8 = icmp eq i32 %7, 5555
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = call i32 @hypre_IJMatrixNormParCSR(%struct.hypre_IJMatrix_struct* nonnull %0, double* %1) #6
  br label %12

11:                                               ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 1215, i32 12, i8* null) #6
  br label %12

12:                                               ; preds = %9, %11, %4
  %13 = load i32, i32* @hypre__global_error, align 4, !tbaa !13
  ret i32 %13
}

declare dso_local i32 @hypre_IJMatrixNormParCSR(%struct.hypre_IJMatrix_struct*, double*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_IJMatrixAdd(double %0, %struct.hypre_IJMatrix_struct* %1, double %2, %struct.hypre_IJMatrix_struct* %3, %struct.hypre_IJMatrix_struct** nocapture %4) local_unnamed_addr #0 {
  %6 = icmp eq %struct.hypre_IJMatrix_struct* %1, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 1244, i32 12, i8* null) #6
  br label %65

8:                                                ; preds = %19
  %9 = add nuw nsw i64 %12, 1
  %10 = icmp eq i64 %12, 0
  br i1 %10, label %11, label %26, !llvm.loop !34

11:                                               ; preds = %5, %8
  %12 = phi i64 [ %9, %8 ], [ 0, %5 ]
  %13 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %1, i64 0, i32 1, i64 %12
  %14 = load i32, i32* %13, align 4, !tbaa !13
  %15 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %3, i64 0, i32 1, i64 %12
  %16 = load i32, i32* %15, align 4, !tbaa !13
  %17 = icmp eq i32 %14, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %11
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 1258, i32 1, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.6, i64 0, i64 0)) #6
  br label %65

19:                                               ; preds = %11
  %20 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %1, i64 0, i32 2, i64 %12
  %21 = load i32, i32* %20, align 4, !tbaa !13
  %22 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %3, i64 0, i32 2, i64 %12
  %23 = load i32, i32* %22, align 4, !tbaa !13
  %24 = icmp eq i32 %21, %23
  br i1 %24, label %8, label %25

25:                                               ; preds = %19
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 1265, i32 1, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.7, i64 0, i64 0)) #6
  br label %65

26:                                               ; preds = %8
  %27 = call i8* @hypre_CAlloc(i64 1, i64 80, i32 0) #6
  %28 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %1, i64 0, i32 0
  %29 = load i32, i32* %28, align 8, !tbaa !3
  %30 = bitcast i8* %27 to i32*
  store i32 %29, i32* %30, align 8, !tbaa !3
  %31 = getelementptr inbounds i8, i8* %27, i64 24
  %32 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %1, i64 0, i32 3
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false)
  %33 = load i32, i32* %32, align 4, !tbaa !9
  %34 = getelementptr inbounds i8, i8* %27, i64 20
  %35 = bitcast i8* %34 to i32*
  store i32 %33, i32* %35, align 4, !tbaa !9
  %36 = getelementptr inbounds i8, i8* %27, i64 48
  %37 = bitcast i8* %36 to i32*
  store i32 1, i32* %37, align 8, !tbaa !10
  %38 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %1, i64 0, i32 13
  %39 = load i32, i32* %38, align 8, !tbaa !11
  %40 = getelementptr inbounds i8, i8* %27, i64 72
  %41 = bitcast i8* %40 to i32*
  store i32 %39, i32* %41, align 8, !tbaa !11
  %42 = getelementptr inbounds i8, i8* %27, i64 4
  %43 = bitcast i8* %42 to [2 x i32]*
  %44 = getelementptr inbounds i8, i8* %27, i64 12
  %45 = bitcast i8* %44 to [2 x i32]*
  br label %46

46:                                               ; preds = %26, %46
  %47 = phi i64 [ 0, %26 ], [ %54, %46 ]
  %48 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %1, i64 0, i32 1, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !13
  %50 = getelementptr inbounds [2 x i32], [2 x i32]* %43, i64 0, i64 %47
  store i32 %49, i32* %50, align 4, !tbaa !13
  %51 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %1, i64 0, i32 2, i64 %47
  %52 = load i32, i32* %51, align 4, !tbaa !13
  %53 = getelementptr inbounds [2 x i32], [2 x i32]* %45, i64 0, i64 %47
  store i32 %52, i32* %53, align 4, !tbaa !13
  %54 = add nuw nsw i64 %47, 1
  %55 = icmp eq i64 %47, 0
  br i1 %55, label %46, label %56, !llvm.loop !35

56:                                               ; preds = %46
  %57 = load i32, i32* %32, align 4, !tbaa !9
  %58 = icmp eq i32 %57, 5555
  br i1 %58, label %59, label %62

59:                                               ; preds = %56
  %60 = bitcast i8* %27 to %struct.hypre_IJMatrix_struct*
  %61 = call i32 @hypre_IJMatrixAddParCSR(double %0, %struct.hypre_IJMatrix_struct* nonnull %1, double %2, %struct.hypre_IJMatrix_struct* %3, %struct.hypre_IJMatrix_struct* %60) #6
  br label %63

62:                                               ; preds = %56
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 1293, i32 12, i8* null) #6
  br label %63

63:                                               ; preds = %62, %59
  %64 = bitcast %struct.hypre_IJMatrix_struct** %4 to i8**
  store i8* %27, i8** %64, align 8, !tbaa !18
  br label %65

65:                                               ; preds = %63, %25, %18, %7
  %66 = load i32, i32* @hypre__global_error, align 4, !tbaa !13
  ret i32 %66
}

declare dso_local i32 @hypre_IJMatrixAddParCSR(double, %struct.hypre_IJMatrix_struct*, double, %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_printf(i8*, ...) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
!3 = !{!4, !5, i64 0}
!4 = !{!"hypre_IJMatrix_struct", !5, i64 0, !6, i64 4, !6, i64 12, !5, i64 20, !8, i64 24, !8, i64 32, !8, i64 40, !5, i64 48, !5, i64 52, !5, i64 56, !5, i64 60, !5, i64 64, !5, i64 68, !5, i64 72}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"any pointer", !6, i64 0}
!9 = !{!4, !5, i64 20}
!10 = !{!4, !5, i64 48}
!11 = !{!4, !5, i64 72}
!12 = !{!4, !5, i64 68}
!13 = !{!5, !5, i64 0}
!14 = !{!4, !5, i64 52}
!15 = !{!4, !5, i64 56}
!16 = !{!4, !5, i64 60}
!17 = !{!4, !5, i64 64}
!18 = !{!8, !8, i64 0}
!19 = !{!4, !8, i64 40}
!20 = distinct !{!20, !21, !22}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!"llvm.loop.unroll.disable"}
!23 = distinct !{!23, !21, !22}
!24 = distinct !{!24, !21, !22}
!25 = !{!4, !8, i64 24}
!26 = distinct !{!26, !21, !22}
!27 = !{!28, !8, i64 32}
!28 = !{!"hypre_ParCSRMatrix_struct", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !6, i64 80, !6, i64 88, !8, i64 96, !8, i64 104, !5, i64 112, !5, i64 116, !29, i64 120, !8, i64 128, !8, i64 136, !5, i64 144, !8, i64 152, !5, i64 160, !8, i64 168, !5, i64 176, !8, i64 184, !8, i64 192}
!29 = !{!"double", !6, i64 0}
!30 = !{!31, !6, i64 84}
!31 = !{!"", !8, i64 0, !8, i64 8, !8, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !8, i64 40, !8, i64 48, !5, i64 56, !8, i64 64, !8, i64 72, !5, i64 80, !6, i64 84}
!32 = !{!28, !8, i64 40}
!33 = distinct !{!33, !21, !22}
!34 = distinct !{!34, !21, !22}
!35 = distinct !{!35, !21, !22}
