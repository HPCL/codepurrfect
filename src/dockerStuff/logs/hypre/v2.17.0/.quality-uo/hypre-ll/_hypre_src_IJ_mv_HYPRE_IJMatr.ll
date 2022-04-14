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
%struct.hypre_CSRMatrix = type { i32*, i32*, i32*, i32, i32, i32, i32*, i32*, i32, double*, i32*, i32 }
%struct.hypre_ParCSRCommPkg = type { i32, i32, i32*, i32*, i32*, i32, i32*, i32*, i32*, i32* }

@.str = private unnamed_addr constant [34 x i8] c"/hypre/src/IJ_mv/HYPRE_IJMatrix.c\00", align 1
@hypre__global_error = external dso_local local_unnamed_addr global i32, align 4
@.str.1 = private unnamed_addr constant [8 x i8] c"%s.%05d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"%b %b %b %b\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"%b %b%*[ \09]%le\00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"Error in IJ matrix input file.\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"%b %b %b %b\0A\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"%b %b %.14e\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_IJMatrixCreate(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, %struct.hypre_IJMatrix_struct** nocapture %5) local_unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #6
  %10 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #6
  %11 = call i8* @hypre_CAlloc(i64 1, i64 88, i32 1) #6
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
  %20 = getelementptr inbounds i8, i8* %11, i64 76
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 63, i32 20, i8* null) #6
  call void @hypre_Free(i8* %11, i32 1) #6
  br label %91

29:                                               ; preds = %6
  %30 = icmp slt i32 %2, -1
  br i1 %30, label %31, label %32

31:                                               ; preds = %29
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 70, i32 28, i8* null) #6
  call void @hypre_Free(i8* %11, i32 1) #6
  br label %91

32:                                               ; preds = %29
  %33 = add nsw i32 %4, 1
  %34 = icmp slt i32 %33, %3
  %35 = icmp slt i32 %3, 0
  %36 = or i1 %35, %34
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 77, i32 36, i8* null) #6
  call void @hypre_Free(i8* %11, i32 1) #6
  br label %91

38:                                               ; preds = %32
  %39 = icmp slt i32 %4, -1
  br i1 %39, label %40, label %41

40:                                               ; preds = %38
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 84, i32 44, i8* null) #6
  call void @hypre_Free(i8* %11, i32 1) #6
  br label %91

41:                                               ; preds = %38
  %42 = call i8* @hypre_CAlloc(i64 2, i64 4, i32 1) #6
  %43 = bitcast i8* %42 to i32*
  %44 = call i8* @hypre_CAlloc(i64 2, i64 4, i32 1) #6
  %45 = bitcast i8* %44 to i32*
  %46 = call i8* @hypre_CAlloc(i64 2, i64 4, i32 1) #6
  %47 = bitcast i8* %46 to i32*
  store i32 %1, i32* %45, align 4, !tbaa !13
  %48 = getelementptr inbounds i8, i8* %44, i64 4
  %49 = bitcast i8* %48 to i32*
  store i32 %24, i32* %49, align 4, !tbaa !13
  store i32 %3, i32* %47, align 4, !tbaa !13
  %50 = getelementptr inbounds i8, i8* %46, i64 4
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
  %74 = getelementptr inbounds i8, i8* %11, i64 60
  %75 = bitcast i8* %74 to i32*
  store i32 %59, i32* %75, align 4, !tbaa !14
  %76 = getelementptr inbounds i8, i8* %11, i64 64
  %77 = bitcast i8* %76 to i32*
  store i32 %62, i32* %77, align 8, !tbaa !15
  %78 = sub i32 1, %59
  %79 = add i32 %78, %72
  %80 = getelementptr inbounds i8, i8* %11, i64 68
  %81 = bitcast i8* %80 to i32*
  store i32 %79, i32* %81, align 4, !tbaa !16
  %82 = sub i32 1, %62
  %83 = add i32 %82, %73
  %84 = getelementptr inbounds i8, i8* %11, i64 72
  %85 = bitcast i8* %84 to i32*
  store i32 %83, i32* %85, align 8, !tbaa !17
  call void @hypre_Free(i8* %42, i32 1) #6
  %86 = getelementptr inbounds i8, i8* %11, i64 8
  %87 = bitcast i8* %86 to i8**
  store i8* %44, i8** %87, align 8, !tbaa !18
  %88 = getelementptr inbounds i8, i8* %11, i64 16
  %89 = bitcast i8* %88 to i8**
  store i8* %46, i8** %89, align 8, !tbaa !19
  %90 = bitcast %struct.hypre_IJMatrix_struct** %5 to i8**
  store i8* %11, i8** %90, align 8, !tbaa !20
  br label %91

91:                                               ; preds = %68, %40, %37, %31, %28
  %92 = load i32, i32* @hypre__global_error, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #6
  ret i32 %92
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 244, i32 12, i8* null) #6
  br label %29

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 1
  %6 = load i32*, i32** %5, align 8, !tbaa !18
  %7 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 2
  %8 = load i32*, i32** %7, align 8, !tbaa !19
  %9 = icmp eq i32* %6, %8
  %10 = bitcast i32* %6 to i8*
  call void @hypre_Free(i8* %10, i32 1) #6
  store i32* null, i32** %5, align 8, !tbaa !18
  br i1 %9, label %14, label %11

11:                                               ; preds = %4
  %12 = bitcast i32** %7 to i8**
  %13 = load i8*, i8** %12, align 8, !tbaa !19
  call void @hypre_Free(i8* %13, i32 1) #6
  store i32* null, i32** %7, align 8, !tbaa !19
  br label %14

14:                                               ; preds = %4, %11
  %15 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 6
  %16 = load i8*, i8** %15, align 8, !tbaa !21
  %17 = icmp eq i8* %16, null
  br i1 %17, label %21, label %18

18:                                               ; preds = %14
  %19 = bitcast i8* %16 to %struct.hypre_IJAssumedPart*
  %20 = call i32 @hypre_AssumedPartitionDestroy(%struct.hypre_IJAssumedPart* nonnull %19) #6
  br label %21

21:                                               ; preds = %18, %14
  %22 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 3
  %23 = load i32, i32* %22, align 8, !tbaa !9
  switch i32 %23, label %26 [
    i32 5555, label %24
    i32 -1, label %27
  ]

24:                                               ; preds = %21
  %25 = call i32 @hypre_IJMatrixDestroyParCSR(%struct.hypre_IJMatrix_struct* nonnull %0) #6
  br label %27

26:                                               ; preds = %21
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 270, i32 12, i8* null) #6
  br label %29

27:                                               ; preds = %21, %24
  %28 = bitcast %struct.hypre_IJMatrix_struct* %0 to i8*
  call void @hypre_Free(i8* nonnull %28, i32 1) #6
  br label %29

29:                                               ; preds = %27, %26, %3
  %30 = load i32, i32* @hypre__global_error, align 4, !tbaa !13
  ret i32 %30
}

declare dso_local i32 @hypre_AssumedPartitionDestroy(%struct.hypre_IJAssumedPart*) local_unnamed_addr #2

declare dso_local i32 @hypre_IJMatrixDestroyParCSR(%struct.hypre_IJMatrix_struct*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_IJMatrixInitialize(%struct.hypre_IJMatrix_struct* %0) local_unnamed_addr #0 {
  %2 = icmp eq %struct.hypre_IJMatrix_struct* %0, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 290, i32 12, i8* null) #6
  br label %11

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 3
  %6 = load i32, i32* %5, align 8, !tbaa !9
  %7 = icmp eq i32 %6, 5555
  br i1 %7, label %8, label %10

8:                                                ; preds = %4
  %9 = call i32 @hypre_IJMatrixInitializeParCSR(%struct.hypre_IJMatrix_struct* nonnull %0) #6
  br label %11

10:                                               ; preds = %4
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 300, i32 12, i8* null) #6
  br label %11

11:                                               ; preds = %8, %10, %3
  %12 = load i32, i32* @hypre__global_error, align 4, !tbaa !13
  ret i32 %12
}

declare dso_local i32 @hypre_IJMatrixInitializeParCSR(%struct.hypre_IJMatrix_struct*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_IJMatrixSetPrintLevel(%struct.hypre_IJMatrix_struct* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq %struct.hypre_IJMatrix_struct* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 318, i32 12, i8* null) #6
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
  br i1 %16, label %7, label %18, !llvm.loop !22

18:                                               ; preds = %7, %3
  %19 = load i32, i32* @hypre__global_error, align 4, !tbaa !13
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_IJMatrixSetValues(%struct.hypre_IJMatrix_struct* %0, i32 %1, i32* %2, i32* %3, i32* %4, double* %5) local_unnamed_addr #0 {
  %7 = icmp eq i32 %1, 0
  br i1 %7, label %48, label %8

8:                                                ; preds = %6
  %9 = icmp eq %struct.hypre_IJMatrix_struct* %0, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 412, i32 12, i8* null) #6
  br label %48

11:                                               ; preds = %8
  %12 = icmp eq i32* %2, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 418, i32 28, i8* null) #6
  br label %48

14:                                               ; preds = %11
  %15 = icmp eq i32* %3, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 424, i32 36, i8* null) #6
  br label %48

17:                                               ; preds = %14
  %18 = icmp eq i32* %4, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %17
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 430, i32 44, i8* null) #6
  br label %48

20:                                               ; preds = %17
  %21 = icmp eq double* %5, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %20
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 436, i32 52, i8* null) #6
  br label %48

23:                                               ; preds = %20
  %24 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 3
  %25 = load i32, i32* %24, align 8, !tbaa !9
  %26 = icmp eq i32 %25, 5555
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 442, i32 12, i8* null) #6
  br label %48

28:                                               ; preds = %23
  %29 = sext i32 %1 to i64
  %30 = call i8* @hypre_CAlloc(i64 %29, i64 4, i32 1) #6
  %31 = bitcast i8* %30 to i32*
  %32 = icmp slt i32 %1, 2
  store i32 0, i32* %31, align 4, !tbaa !13
  br i1 %32, label %46, label %33

33:                                               ; preds = %28
  %34 = add nsw i64 %29, -1
  br label %35

35:                                               ; preds = %35, %33
  %36 = phi i32 [ 0, %33 ], [ %41, %35 ]
  %37 = phi i64 [ 0, %33 ], [ %44, %35 ]
  %38 = phi i64 [ 1, %33 ], [ %43, %35 ]
  %39 = getelementptr inbounds i32, i32* %2, i64 %37
  %40 = load i32, i32* %39, align 4, !tbaa !13
  %41 = add nsw i32 %40, %36
  %42 = getelementptr inbounds i32, i32* %31, i64 %38
  store i32 %41, i32* %42, align 4, !tbaa !13
  %43 = add nuw nsw i64 %38, 1
  %44 = add nuw nsw i64 %37, 1
  %45 = icmp eq i64 %44, %34
  br i1 %45, label %46, label %35, !llvm.loop !22

46:                                               ; preds = %35, %28
  %47 = call i32 @HYPRE_IJMatrixSetValues2(%struct.hypre_IJMatrix_struct* nonnull %0, i32 %1, i32* nonnull %2, i32* nonnull %3, i32* nonnull %31, i32* nonnull %4, double* nonnull %5)
  call void @hypre_Free(i8* %30, i32 1) #6
  br label %48

48:                                               ; preds = %6, %46, %27, %22, %19, %16, %13, %10
  %49 = load i32, i32* @hypre__global_error, align 4, !tbaa !13
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_IJMatrixSetValues2(%struct.hypre_IJMatrix_struct* %0, i32 %1, i32* %2, i32* %3, i32* %4, i32* %5, double* %6) local_unnamed_addr #0 {
  %8 = icmp eq i32 %1, 0
  br i1 %8, label %43, label %9

9:                                                ; preds = %7
  %10 = icmp eq %struct.hypre_IJMatrix_struct* %0, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 572, i32 12, i8* null) #6
  br label %43

12:                                               ; preds = %9
  %13 = icmp slt i32 %1, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 578, i32 20, i8* null) #6
  br label %43

15:                                               ; preds = %12
  %16 = icmp eq i32* %2, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %15
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 584, i32 28, i8* null) #6
  br label %43

18:                                               ; preds = %15
  %19 = icmp eq i32* %3, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %18
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 590, i32 36, i8* null) #6
  br label %43

21:                                               ; preds = %18
  %22 = icmp eq i32* %4, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %21
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 596, i32 44, i8* null) #6
  br label %43

24:                                               ; preds = %21
  %25 = icmp eq i32* %5, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %24
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 602, i32 52, i8* null) #6
  br label %43

27:                                               ; preds = %24
  %28 = icmp eq double* %6, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %27
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 608, i32 60, i8* null) #6
  br label %43

30:                                               ; preds = %27
  %31 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 3
  %32 = load i32, i32* %31, align 8, !tbaa !9
  %33 = icmp eq i32 %32, 5555
  br i1 %33, label %35, label %34

34:                                               ; preds = %30
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 614, i32 12, i8* null) #6
  br label %43

35:                                               ; preds = %30
  %36 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 12
  %37 = load i32, i32* %36, align 4, !tbaa !12
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %41, label %39

39:                                               ; preds = %35
  %40 = call i32 @hypre_IJMatrixSetValuesOMPParCSR(%struct.hypre_IJMatrix_struct* nonnull %0, i32 %1, i32* nonnull %2, i32* nonnull %3, i32* nonnull %4, i32* nonnull %5, double* nonnull %6) #6
  br label %43

41:                                               ; preds = %35
  %42 = call i32 @hypre_IJMatrixSetValuesParCSR(%struct.hypre_IJMatrix_struct* nonnull %0, i32 %1, i32* nonnull %2, i32* nonnull %3, i32* nonnull %4, i32* nonnull %5, double* nonnull %6) #6
  br label %43

43:                                               ; preds = %39, %41, %7, %34, %29, %26, %23, %20, %17, %14, %11
  %44 = load i32, i32* @hypre__global_error, align 4, !tbaa !13
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_IJMatrixSetConstantValues(%struct.hypre_IJMatrix_struct* %0, double %1) local_unnamed_addr #0 {
  %3 = icmp eq %struct.hypre_IJMatrix_struct* %0, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 465, i32 12, i8* null) #6
  %5 = load i32, i32* @hypre__global_error, align 4, !tbaa !13
  br label %14

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 3
  %8 = load i32, i32* %7, align 8, !tbaa !9
  %9 = icmp eq i32 %8, 5555
  br i1 %9, label %10, label %12

10:                                               ; preds = %6
  %11 = call i32 @hypre_IJMatrixSetConstantValuesParCSR(%struct.hypre_IJMatrix_struct* nonnull %0, double %1) #6
  br label %14

12:                                               ; preds = %6
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 475, i32 12, i8* null) #6
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
  br i1 %7, label %51, label %8

8:                                                ; preds = %6
  %9 = icmp eq %struct.hypre_IJMatrix_struct* %0, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 502, i32 12, i8* null) #6
  br label %51

11:                                               ; preds = %8
  %12 = icmp slt i32 %1, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 508, i32 20, i8* null) #6
  br label %51

14:                                               ; preds = %11
  %15 = icmp eq i32* %2, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 514, i32 28, i8* null) #6
  br label %51

17:                                               ; preds = %14
  %18 = icmp eq i32* %3, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %17
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 520, i32 36, i8* null) #6
  br label %51

20:                                               ; preds = %17
  %21 = icmp eq i32* %4, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %20
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 526, i32 44, i8* null) #6
  br label %51

23:                                               ; preds = %20
  %24 = icmp eq double* %5, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %23
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 532, i32 52, i8* null) #6
  br label %51

26:                                               ; preds = %23
  %27 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 3
  %28 = load i32, i32* %27, align 8, !tbaa !9
  %29 = icmp eq i32 %28, 5555
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 538, i32 12, i8* null) #6
  br label %51

31:                                               ; preds = %26
  %32 = sext i32 %1 to i64
  %33 = call i8* @hypre_CAlloc(i64 %32, i64 4, i32 1) #6
  %34 = bitcast i8* %33 to i32*
  %35 = icmp slt i32 %1, 2
  store i32 0, i32* %34, align 4, !tbaa !13
  br i1 %35, label %49, label %36

36:                                               ; preds = %31
  %37 = add nsw i64 %32, -1
  br label %38

38:                                               ; preds = %38, %36
  %39 = phi i32 [ 0, %36 ], [ %44, %38 ]
  %40 = phi i64 [ 0, %36 ], [ %47, %38 ]
  %41 = phi i64 [ 1, %36 ], [ %46, %38 ]
  %42 = getelementptr inbounds i32, i32* %2, i64 %40
  %43 = load i32, i32* %42, align 4, !tbaa !13
  %44 = add nsw i32 %43, %39
  %45 = getelementptr inbounds i32, i32* %34, i64 %41
  store i32 %44, i32* %45, align 4, !tbaa !13
  %46 = add nuw nsw i64 %41, 1
  %47 = add nuw nsw i64 %40, 1
  %48 = icmp eq i64 %47, %37
  br i1 %48, label %49, label %38, !llvm.loop !22

49:                                               ; preds = %38, %31
  %50 = call i32 @HYPRE_IJMatrixAddToValues2(%struct.hypre_IJMatrix_struct* nonnull %0, i32 %1, i32* nonnull %2, i32* nonnull %3, i32* nonnull %34, i32* nonnull %4, double* nonnull %5)
  call void @hypre_Free(i8* %33, i32 1) #6
  br label %51

51:                                               ; preds = %6, %49, %30, %25, %22, %19, %16, %13, %10
  %52 = load i32, i32* @hypre__global_error, align 4, !tbaa !13
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_IJMatrixAddToValues2(%struct.hypre_IJMatrix_struct* %0, i32 %1, i32* %2, i32* %3, i32* %4, i32* %5, double* %6) local_unnamed_addr #0 {
  %8 = icmp eq i32 %1, 0
  br i1 %8, label %43, label %9

9:                                                ; preds = %7
  %10 = icmp eq %struct.hypre_IJMatrix_struct* %0, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 652, i32 12, i8* null) #6
  br label %43

12:                                               ; preds = %9
  %13 = icmp slt i32 %1, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 658, i32 20, i8* null) #6
  br label %43

15:                                               ; preds = %12
  %16 = icmp eq i32* %2, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %15
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 664, i32 28, i8* null) #6
  br label %43

18:                                               ; preds = %15
  %19 = icmp eq i32* %3, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %18
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 670, i32 36, i8* null) #6
  br label %43

21:                                               ; preds = %18
  %22 = icmp eq i32* %4, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %21
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 676, i32 44, i8* null) #6
  br label %43

24:                                               ; preds = %21
  %25 = icmp eq i32* %5, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %24
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 682, i32 52, i8* null) #6
  br label %43

27:                                               ; preds = %24
  %28 = icmp eq double* %6, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %27
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 688, i32 60, i8* null) #6
  br label %43

30:                                               ; preds = %27
  %31 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 3
  %32 = load i32, i32* %31, align 8, !tbaa !9
  %33 = icmp eq i32 %32, 5555
  br i1 %33, label %35, label %34

34:                                               ; preds = %30
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 694, i32 12, i8* null) #6
  br label %43

35:                                               ; preds = %30
  %36 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 12
  %37 = load i32, i32* %36, align 4, !tbaa !12
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %41, label %39

39:                                               ; preds = %35
  %40 = call i32 @hypre_IJMatrixAddToValuesOMPParCSR(%struct.hypre_IJMatrix_struct* nonnull %0, i32 %1, i32* nonnull %2, i32* nonnull %3, i32* nonnull %4, i32* nonnull %5, double* nonnull %6) #6
  br label %43

41:                                               ; preds = %35
  %42 = call i32 @hypre_IJMatrixAddToValuesParCSR(%struct.hypre_IJMatrix_struct* nonnull %0, i32 %1, i32* nonnull %2, i32* nonnull %3, i32* nonnull %4, i32* nonnull %5, double* nonnull %6) #6
  br label %43

43:                                               ; preds = %39, %41, %7, %34, %29, %26, %23, %20, %17, %14, %11
  %44 = load i32, i32* @hypre__global_error, align 4, !tbaa !13
  ret i32 %44
}

declare dso_local i32 @hypre_IJMatrixSetValuesOMPParCSR(%struct.hypre_IJMatrix_struct*, i32, i32*, i32*, i32*, i32*, double*) local_unnamed_addr #2

declare dso_local i32 @hypre_IJMatrixSetValuesParCSR(%struct.hypre_IJMatrix_struct*, i32, i32*, i32*, i32*, i32*, double*) local_unnamed_addr #2

declare dso_local i32 @hypre_IJMatrixAddToValuesOMPParCSR(%struct.hypre_IJMatrix_struct*, i32, i32*, i32*, i32*, i32*, double*) local_unnamed_addr #2

declare dso_local i32 @hypre_IJMatrixAddToValuesParCSR(%struct.hypre_IJMatrix_struct*, i32, i32*, i32*, i32*, i32*, double*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_IJMatrixAssemble(%struct.hypre_IJMatrix_struct* %0) local_unnamed_addr #0 {
  %2 = icmp eq %struct.hypre_IJMatrix_struct* %0, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %1
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 720, i32 12, i8* null) #6
  %4 = load i32, i32* @hypre__global_error, align 4, !tbaa !13
  br label %13

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 3
  %7 = load i32, i32* %6, align 8, !tbaa !9
  %8 = icmp eq i32 %7, 5555
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = call i32 @hypre_IJMatrixAssembleParCSR(%struct.hypre_IJMatrix_struct* nonnull %0) #6
  br label %13

11:                                               ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 730, i32 12, i8* null) #6
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 754, i32 12, i8* null) #6
  br label %25

9:                                                ; preds = %6
  %10 = icmp slt i32 %1, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 760, i32 20, i8* null) #6
  br label %25

12:                                               ; preds = %9
  %13 = icmp eq i32* %2, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 766, i32 28, i8* null) #6
  br label %25

15:                                               ; preds = %12
  %16 = icmp eq i32* %3, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %15
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 772, i32 36, i8* null) #6
  br label %25

18:                                               ; preds = %15
  %19 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 3
  %20 = load i32, i32* %19, align 8, !tbaa !9
  %21 = icmp eq i32 %20, 5555
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  %23 = call i32 @hypre_IJMatrixGetRowCountsParCSR(%struct.hypre_IJMatrix_struct* nonnull %0, i32 %1, i32* nonnull %2, i32* nonnull %3) #6
  br label %25

24:                                               ; preds = %18
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 782, i32 12, i8* null) #6
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 808, i32 12, i8* null) #6
  br label %30

11:                                               ; preds = %8
  %12 = icmp eq i32* %2, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 814, i32 28, i8* null) #6
  br label %30

14:                                               ; preds = %11
  %15 = icmp eq i32* %3, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 820, i32 36, i8* null) #6
  br label %30

17:                                               ; preds = %14
  %18 = icmp eq i32* %4, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %17
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 826, i32 44, i8* null) #6
  br label %30

20:                                               ; preds = %17
  %21 = icmp eq double* %5, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %20
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 832, i32 52, i8* null) #6
  br label %30

23:                                               ; preds = %20
  %24 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 3
  %25 = load i32, i32* %24, align 8, !tbaa !9
  %26 = icmp eq i32 %25, 5555
  br i1 %26, label %27, label %29

27:                                               ; preds = %23
  %28 = call i32 @hypre_IJMatrixGetValuesParCSR(%struct.hypre_IJMatrix_struct* nonnull %0, i32 %1, i32* nonnull %2, i32* nonnull %3, i32* nonnull %4, double* nonnull %5) #6
  br label %30

29:                                               ; preds = %23
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 843, i32 12, i8* null) #6
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 861, i32 12, i8* null) #6
  br label %7

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 3
  store i32 %1, i32* %6, align 8, !tbaa !9
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 881, i32 12, i8* null) #6
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 3
  %7 = load i32, i32* %6, align 8, !tbaa !9
  store i32 %7, i32* %1, align 4, !tbaa !13
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !13
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_IJMatrixGetLocalRange(%struct.hypre_IJMatrix_struct* readonly %0, i32* nocapture %1, i32* nocapture %2, i32* nocapture %3, i32* nocapture %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6
  %8 = icmp eq %struct.hypre_IJMatrix_struct* %0, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 907, i32 12, i8* null) #6
  br label %26

10:                                               ; preds = %5
  %11 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 0
  %12 = load i32, i32* %11, align 8, !tbaa !3
  %13 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 1
  %14 = load i32*, i32** %13, align 8, !tbaa !18
  %15 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 2
  %16 = load i32*, i32** %15, align 8, !tbaa !19
  %17 = call i32 @hypre_MPI_Comm_rank(i32 %12, i32* nonnull %6) #6
  %18 = load i32, i32* %14, align 4, !tbaa !13
  store i32 %18, i32* %1, align 4, !tbaa !13
  %19 = getelementptr inbounds i32, i32* %14, i64 1
  %20 = load i32, i32* %19, align 4, !tbaa !13
  %21 = add nsw i32 %20, -1
  store i32 %21, i32* %2, align 4, !tbaa !13
  %22 = load i32, i32* %16, align 4, !tbaa !13
  store i32 %22, i32* %3, align 4, !tbaa !13
  %23 = getelementptr inbounds i32, i32* %16, i64 1
  %24 = load i32, i32* %23, align 4, !tbaa !13
  %25 = add nsw i32 %24, -1
  store i32 %25, i32* %4, align 4, !tbaa !13
  br label %26

26:                                               ; preds = %10, %9
  %27 = load i32, i32* @hypre__global_error, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_IJMatrixGetObject(%struct.hypre_IJMatrix_struct* readonly %0, i8** nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq %struct.hypre_IJMatrix_struct* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 953, i32 12, i8* null) #6
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 4
  %7 = load i8*, i8** %6, align 8, !tbaa !25
  store i8* %7, i8** %1, align 8, !tbaa !20
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 973, i32 12, i8* null) #6
  %5 = load i32, i32* @hypre__global_error, align 4, !tbaa !13
  br label %14

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 3
  %8 = load i32, i32* %7, align 8, !tbaa !9
  %9 = icmp eq i32 %8, 5555
  br i1 %9, label %10, label %12

10:                                               ; preds = %6
  %11 = call i32 @hypre_IJMatrixSetRowSizesParCSR(%struct.hypre_IJMatrix_struct* nonnull %0, i32* %1) #6
  br label %14

12:                                               ; preds = %6
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 983, i32 12, i8* null) #6
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 1002, i32 12, i8* null) #6
  br label %13

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 3
  %8 = load i32, i32* %7, align 8, !tbaa !9
  %9 = icmp eq i32 %8, 5555
  br i1 %9, label %10, label %12

10:                                               ; preds = %6
  %11 = call i32 @hypre_IJMatrixSetDiagOffdSizesParCSR(%struct.hypre_IJMatrix_struct* nonnull %0, i32* %1, i32* %2) #6
  br label %13

12:                                               ; preds = %6
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 1012, i32 12, i8* null) #6
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 1029, i32 12, i8* null) #6
  %5 = load i32, i32* @hypre__global_error, align 4, !tbaa !13
  br label %14

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 3
  %8 = load i32, i32* %7, align 8, !tbaa !9
  %9 = icmp eq i32 %8, 5555
  br i1 %9, label %10, label %12

10:                                               ; preds = %6
  %11 = call i32 @hypre_IJMatrixSetMaxOffProcElmtsParCSR(%struct.hypre_IJMatrix_struct* nonnull %0, i32 %1) #6
  br label %14

12:                                               ; preds = %6
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 1040, i32 12, i8* null) #6
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 1070, i32 12, i8* null) #6
  br label %81

33:                                               ; preds = %4
  %34 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fscanf(%struct._IO_FILE* nonnull %30, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %6, i32* nonnull %7, i32* nonnull %8, i32* nonnull %9) #6
  %35 = load i32, i32* %6, align 4, !tbaa !13
  %36 = load i32, i32* %7, align 4, !tbaa !13
  %37 = load i32, i32* %8, align 4, !tbaa !13
  %38 = load i32, i32* %9, align 4, !tbaa !13
  %39 = call i32 @HYPRE_IJMatrixCreate(i32 %1, i32 %35, i32 %36, i32 %37, i32 %38, %struct.hypre_IJMatrix_struct** nonnull %5)
  %40 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %5, align 8, !tbaa !20
  %41 = icmp eq %struct.hypre_IJMatrix_struct* %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %33
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 861, i32 12, i8* null) #6
  br label %45

43:                                               ; preds = %33
  %44 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %40, i64 0, i32 3
  store i32 %2, i32* %44, align 8, !tbaa !9
  br label %45

45:                                               ; preds = %42, %43
  br i1 %41, label %46, label %47

46:                                               ; preds = %45
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 290, i32 12, i8* null) #6
  br label %54

47:                                               ; preds = %45
  %48 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %40, i64 0, i32 3
  %49 = load i32, i32* %48, align 8, !tbaa !9
  %50 = icmp eq i32 %49, 5555
  br i1 %50, label %51, label %53

51:                                               ; preds = %47
  %52 = call i32 @hypre_IJMatrixInitializeParCSR(%struct.hypre_IJMatrix_struct* nonnull %40) #6
  br label %54

53:                                               ; preds = %47
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 300, i32 12, i8* null) #6
  br label %54

54:                                               ; preds = %46, %51, %53
  store i32 1, i32* %12, align 4, !tbaa !13
  br label %55

55:                                               ; preds = %69, %54
  %56 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fscanf(%struct._IO_FILE* nonnull %30, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i64 0, i64 0), i32* nonnull %10, i32* nonnull %11, double* nonnull %13) #6
  switch i32 %56, label %57 [
    i32 -1, label %70
    i32 3, label %58
  ]

57:                                               ; preds = %55
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 1087, i32 1, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i64 0, i64 0)) #6
  br label %81

58:                                               ; preds = %55
  %59 = load i32, i32* %10, align 4, !tbaa !13
  %60 = load i32, i32* %6, align 4, !tbaa !13
  %61 = icmp slt i32 %59, %60
  %62 = load i32, i32* %7, align 4
  %63 = icmp sgt i32 %59, %62
  %64 = select i1 %61, i1 true, i1 %63
  br i1 %64, label %65, label %67

65:                                               ; preds = %58
  %66 = call i32 @HYPRE_IJMatrixAddToValues(%struct.hypre_IJMatrix_struct* %40, i32 1, i32* nonnull %12, i32* nonnull %10, i32* nonnull %11, double* nonnull %13)
  br label %69

67:                                               ; preds = %58
  %68 = call i32 @HYPRE_IJMatrixSetValues(%struct.hypre_IJMatrix_struct* %40, i32 1, i32* nonnull %12, i32* nonnull %10, i32* nonnull %11, double* nonnull %13)
  br label %69

69:                                               ; preds = %67, %65
  br label %55, !llvm.loop !26

70:                                               ; preds = %55
  br i1 %41, label %71, label %72

71:                                               ; preds = %70
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 720, i32 12, i8* null) #6
  br label %79

72:                                               ; preds = %70
  %73 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %40, i64 0, i32 3
  %74 = load i32, i32* %73, align 8, !tbaa !9
  %75 = icmp eq i32 %74, 5555
  br i1 %75, label %76, label %78

76:                                               ; preds = %72
  %77 = call i32 @hypre_IJMatrixAssembleParCSR(%struct.hypre_IJMatrix_struct* nonnull %40) #6
  br label %79

78:                                               ; preds = %72
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 730, i32 12, i8* null) #6
  br label %79

79:                                               ; preds = %71, %76, %78
  %80 = call i32 @fclose(%struct._IO_FILE* nonnull %30)
  store %struct.hypre_IJMatrix_struct* %40, %struct.hypre_IJMatrix_struct** %3, align 8, !tbaa !20
  br label %81

81:                                               ; preds = %79, %57, %32
  %82 = load i32, i32* @hypre__global_error, align 4, !tbaa !13
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
  ret i32 %82
}

declare dso_local i32 @hypre_sprintf(i8*, i8*, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare dso_local noalias noundef %struct._IO_FILE* @fopen(i8* nocapture noundef readonly, i8* nocapture noundef readonly) local_unnamed_addr #4

declare dso_local i32 @hypre_fscanf(%struct._IO_FILE*, i8*, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare dso_local noundef i32 @fclose(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_IJMatrixPrint(%struct.hypre_IJMatrix_struct* readonly %0, i8* %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 8
  %5 = alloca double*, align 8
  %6 = alloca i32, align 4
  %7 = alloca [255 x i8], align 16
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #6
  %9 = bitcast i32** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #6
  %10 = bitcast double** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #6
  %11 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #6
  %12 = getelementptr inbounds [255 x i8], [255 x i8]* %7, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 255, i8* nonnull %12) #6
  %13 = icmp eq %struct.hypre_IJMatrix_struct* %0, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 1132, i32 12, i8* null) #6
  br label %114

15:                                               ; preds = %2
  %16 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 3
  %17 = load i32, i32* %16, align 8, !tbaa !9
  %18 = icmp eq i32 %17, 5555
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 1138, i32 12, i8* null) #6
  br label %114

20:                                               ; preds = %15
  %21 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 0
  %22 = load i32, i32* %21, align 8, !tbaa !3
  %23 = call i32 @hypre_MPI_Comm_rank(i32 %22, i32* nonnull %6) #6
  %24 = load i32, i32* %6, align 4, !tbaa !13
  %25 = call i32 (i8*, i8*, ...) @hypre_sprintf(i8* nonnull %12, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i8* %1, i32 %24) #6
  %26 = call %struct._IO_FILE* @fopen(i8* nonnull %12, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0))
  %27 = icmp eq %struct._IO_FILE* %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %20
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 1149, i32 20, i8* null) #6
  br label %114

29:                                               ; preds = %20
  %30 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 1
  %31 = load i32*, i32** %30, align 8, !tbaa !18
  %32 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 2
  %33 = load i32*, i32** %32, align 8, !tbaa !19
  %34 = load i32, i32* %31, align 4, !tbaa !13
  %35 = getelementptr inbounds i32, i32* %31, i64 1
  %36 = load i32, i32* %35, align 4, !tbaa !13
  %37 = add nsw i32 %36, -1
  %38 = load i32, i32* %33, align 4, !tbaa !13
  %39 = getelementptr inbounds i32, i32* %33, i64 1
  %40 = load i32, i32* %39, align 4, !tbaa !13
  %41 = add nsw i32 %40, -1
  %42 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* nonnull %26, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.7, i64 0, i64 0), i32 %34, i32 %37, i32 %38, i32 %41) #6
  %43 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 4
  %44 = load i8*, i8** %43, align 8, !tbaa !25
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
  %57 = load i32, i32* %45, align 4, !tbaa !14
  %58 = sub nsw i32 %53, %57
  %59 = call i32 @HYPRE_ParCSRMatrixGetRow(%struct.hypre_ParCSRMatrix_struct* %46, i32 %58, i32* nonnull %3, i32** nonnull %4, double** nonnull %5) #6
  %60 = load i32*, i32** %4, align 8
  %61 = load i32, i32* %3, align 4, !tbaa !13
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %63, label %73

63:                                               ; preds = %56, %63
  %64 = phi i64 [ %69, %63 ], [ 0, %56 ]
  %65 = load i32, i32* %47, align 8, !tbaa !15
  %66 = getelementptr inbounds i32, i32* %60, i64 %64
  %67 = load i32, i32* %66, align 4, !tbaa !13
  %68 = add nsw i32 %67, %65
  store i32 %68, i32* %66, align 4, !tbaa !13
  %69 = add nuw nsw i64 %64, 1
  %70 = load i32, i32* %3, align 4, !tbaa !13
  %71 = sext i32 %70 to i64
  %72 = icmp slt i64 %69, %71
  br i1 %72, label %63, label %73, !llvm.loop !27

73:                                               ; preds = %63, %56, %51
  %74 = phi i32 [ %52, %51 ], [ %58, %56 ], [ %58, %63 ]
  %75 = load i32, i32* %3, align 4, !tbaa !13
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %77, label %90

77:                                               ; preds = %73, %77
  %78 = phi i64 [ %86, %77 ], [ 0, %73 ]
  %79 = load i32*, i32** %4, align 8, !tbaa !20
  %80 = getelementptr inbounds i32, i32* %79, i64 %78
  %81 = load i32, i32* %80, align 4, !tbaa !13
  %82 = load double*, double** %5, align 8, !tbaa !20
  %83 = getelementptr inbounds double, double* %82, i64 %78
  %84 = load double, double* %83, align 8, !tbaa !28
  %85 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* nonnull %26, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.8, i64 0, i64 0), i32 %53, i32 %81, double %84) #6
  %86 = add nuw nsw i64 %78, 1
  %87 = load i32, i32* %3, align 4, !tbaa !13
  %88 = sext i32 %87 to i64
  %89 = icmp slt i64 %86, %88
  br i1 %89, label %77, label %90, !llvm.loop !30

90:                                               ; preds = %77, %73
  %91 = load i32, i32* %16, align 8, !tbaa !9
  %92 = icmp eq i32 %91, 5555
  br i1 %92, label %93, label %109

93:                                               ; preds = %90
  %94 = load i32*, i32** %4, align 8
  %95 = load i32, i32* %3, align 4, !tbaa !13
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %97, label %107

97:                                               ; preds = %93, %97
  %98 = phi i64 [ %103, %97 ], [ 0, %93 ]
  %99 = load i32, i32* %48, align 8, !tbaa !15
  %100 = getelementptr inbounds i32, i32* %94, i64 %98
  %101 = load i32, i32* %100, align 4, !tbaa !13
  %102 = sub nsw i32 %101, %99
  store i32 %102, i32* %100, align 4, !tbaa !13
  %103 = add nuw nsw i64 %98, 1
  %104 = load i32, i32* %3, align 4, !tbaa !13
  %105 = sext i32 %104 to i64
  %106 = icmp slt i64 %103, %105
  br i1 %106, label %97, label %107, !llvm.loop !31

107:                                              ; preds = %97, %93
  %108 = call i32 @HYPRE_ParCSRMatrixRestoreRow(%struct.hypre_ParCSRMatrix_struct* %49, i32 %74, i32* nonnull %3, i32** nonnull %4, double** nonnull %5) #6
  br label %109

109:                                              ; preds = %90, %107
  %110 = add i32 %53, 1
  %111 = icmp eq i32 %110, %36
  br i1 %111, label %112, label %51, !llvm.loop !32

112:                                              ; preds = %109, %29
  %113 = call i32 @fclose(%struct._IO_FILE* nonnull %26)
  br label %114

114:                                              ; preds = %112, %28, %19, %14
  %115 = load i32, i32* @hypre__global_error, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 255, i8* nonnull %12) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #6
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 1227, i32 12, i8* null) #6
  br label %7

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.hypre_IJMatrix_struct, %struct.hypre_IJMatrix_struct* %0, i64 0, i32 12
  store i32 %1, i32* %6, align 4, !tbaa !12
  br label %7

7:                                                ; preds = %5, %4
  %8 = load i32, i32* @hypre__global_error, align 4, !tbaa !13
  ret i32 %8
}

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
!4 = !{!"hypre_IJMatrix_struct", !5, i64 0, !8, i64 8, !8, i64 16, !5, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !5, i64 56, !5, i64 60, !5, i64 64, !5, i64 68, !5, i64 72, !5, i64 76, !5, i64 80}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"any pointer", !6, i64 0}
!9 = !{!4, !5, i64 24}
!10 = !{!4, !5, i64 56}
!11 = !{!4, !5, i64 80}
!12 = !{!4, !5, i64 76}
!13 = !{!5, !5, i64 0}
!14 = !{!4, !5, i64 60}
!15 = !{!4, !5, i64 64}
!16 = !{!4, !5, i64 68}
!17 = !{!4, !5, i64 72}
!18 = !{!4, !8, i64 8}
!19 = !{!4, !8, i64 16}
!20 = !{!8, !8, i64 0}
!21 = !{!4, !8, i64 48}
!22 = distinct !{!22, !23, !24}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!"llvm.loop.unroll.disable"}
!25 = !{!4, !8, i64 32}
!26 = distinct !{!26, !23, !24}
!27 = distinct !{!27, !23, !24}
!28 = !{!29, !29, i64 0}
!29 = !{!"double", !6, i64 0}
!30 = distinct !{!30, !23, !24}
!31 = distinct !{!31, !23, !24}
!32 = distinct !{!32, !23, !24}
