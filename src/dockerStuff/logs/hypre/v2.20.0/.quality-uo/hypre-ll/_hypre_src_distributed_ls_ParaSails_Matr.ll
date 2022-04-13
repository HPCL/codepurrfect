; ModuleID = '/hypre/src/distributed_ls/ParaSails/Matrix.c'
source_filename = "/hypre/src/distributed_ls/ParaSails/Matrix.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct.Matrix = type { i32, i32, i32, i32*, i32*, %struct.Mem*, i32*, i32**, double**, i32, i32, i32, i32, i32*, double*, double*, i32*, i32*, i32*, i32*, %struct.MPI_Status*, %struct.numbering* }
%struct.Mem = type { i32, i32, i64, i64, i32, i8*, [1024 x i8*] }
%struct.MPI_Status = type { i32, i32, i32, i32, i32 }
%struct.numbering = type { i32, i32, i32, i32, i32, i32*, %struct.Hash* }
%struct.Hash = type { i32, i32, i32*, i32*, i32* }

@.str = private unnamed_addr constant [36 x i8] c"MatrixRowPe: could not map row %d.\0A\00", align 1
@stderr = external dso_local local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.1 = private unnamed_addr constant [12 x i8] c"Exiting...\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"%d %d %.14e\0A\00", align 1
@.str.5 = private unnamed_addr constant [33 x i8] c"%d: Time for reading matrix: %f\0A\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"Error reading file.\0A\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"%*d %lf\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"%d %*d %*d\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"%d %d %lf\00", align 1
@.str.13 = private unnamed_addr constant [36 x i8] c"Matrix file is not sorted by rows.\0A\00", align 1
@.str.14 = private unnamed_addr constant [28 x i8] c"The matrix has exceeded %d\0A\00", align 1
@.str.15 = private unnamed_addr constant [45 x i8] c"nonzeros per row.  Internal buffers must be\0A\00", align 1
@.str.16 = private unnamed_addr constant [24 x i8] c"increased to continue.\0A\00", align 1
@.str.17 = private unnamed_addr constant [29 x i8] c"%d: Time for slave read: %f\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local %struct.Matrix* @MatrixCreate(i32 %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %1, i32* %4, align 4, !tbaa !3
  store i32 %2, i32* %5, align 4, !tbaa !3
  %8 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #8
  %9 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #8
  %10 = call i8* @hypre_MAlloc(i64 152, i32 0) #8
  %11 = bitcast i8* %10 to %struct.Matrix*
  %12 = bitcast i8* %10 to i32*
  store i32 %0, i32* %12, align 8, !tbaa !7
  %13 = load i32, i32* %4, align 4, !tbaa !3
  %14 = getelementptr inbounds i8, i8* %10, i64 4
  %15 = bitcast i8* %14 to i32*
  store i32 %13, i32* %15, align 4, !tbaa !10
  %16 = load i32, i32* %5, align 4, !tbaa !3
  %17 = getelementptr inbounds i8, i8* %10, i64 8
  %18 = bitcast i8* %17 to i32*
  store i32 %16, i32* %18, align 8, !tbaa !11
  %19 = call %struct.Mem* (...) @MemCreate() #8
  %20 = getelementptr inbounds i8, i8* %10, i64 32
  %21 = bitcast i8* %20 to %struct.Mem**
  store %struct.Mem* %19, %struct.Mem** %21, align 8, !tbaa !12
  %22 = load i32, i32* %18, align 8, !tbaa !11
  %23 = load i32, i32* %15, align 4, !tbaa !10
  %24 = sub nsw i32 %22, %23
  %25 = add nsw i32 %24, 1
  %26 = shl i32 %25, 2
  %27 = call i8* @MemAlloc(%struct.Mem* %19, i32 %26) #8
  %28 = getelementptr inbounds i8, i8* %10, i64 40
  %29 = bitcast i8* %28 to i8**
  store i8* %27, i8** %29, align 8, !tbaa !13
  %30 = load %struct.Mem*, %struct.Mem** %21, align 8, !tbaa !12
  %31 = shl i32 %25, 3
  %32 = call i8* @MemAlloc(%struct.Mem* %30, i32 %31) #8
  %33 = getelementptr inbounds i8, i8* %10, i64 48
  %34 = bitcast i8* %33 to i8**
  store i8* %32, i8** %34, align 8, !tbaa !14
  %35 = load %struct.Mem*, %struct.Mem** %21, align 8, !tbaa !12
  %36 = call i8* @MemAlloc(%struct.Mem* %35, i32 %31) #8
  %37 = getelementptr inbounds i8, i8* %10, i64 56
  %38 = bitcast i8* %37 to i8**
  store i8* %36, i8** %38, align 8, !tbaa !15
  %39 = call i32 @hypre_MPI_Comm_rank(i32 %0, i32* nonnull %6) #8
  %40 = call i32 @hypre_MPI_Comm_size(i32 %0, i32* nonnull %7) #8
  %41 = load %struct.Mem*, %struct.Mem** %21, align 8, !tbaa !12
  %42 = load i32, i32* %7, align 4, !tbaa !3
  %43 = shl i32 %42, 2
  %44 = call i8* @MemAlloc(%struct.Mem* %41, i32 %43) #8
  %45 = getelementptr inbounds i8, i8* %10, i64 16
  %46 = bitcast i8* %45 to i8**
  store i8* %44, i8** %46, align 8, !tbaa !16
  %47 = load %struct.Mem*, %struct.Mem** %21, align 8, !tbaa !12
  %48 = load i32, i32* %7, align 4, !tbaa !3
  %49 = shl i32 %48, 2
  %50 = call i8* @MemAlloc(%struct.Mem* %47, i32 %49) #8
  %51 = getelementptr inbounds i8, i8* %10, i64 24
  %52 = bitcast i8* %51 to i8**
  store i8* %50, i8** %52, align 8, !tbaa !17
  %53 = bitcast i32* %4 to i8*
  %54 = load i8*, i8** %46, align 8, !tbaa !16
  %55 = call i32 @hypre_MPI_Allgather(i8* nonnull %53, i32 1, i32 1275069445, i8* %54, i32 1, i32 1275069445, i32 %0) #8
  %56 = bitcast i32* %5 to i8*
  %57 = load i8*, i8** %52, align 8, !tbaa !17
  %58 = call i32 @hypre_MPI_Allgather(i8* nonnull %56, i32 1, i32 1275069445, i8* %57, i32 1, i32 1275069445, i32 %0) #8
  %59 = getelementptr inbounds i8, i8* %10, i64 64
  %60 = bitcast i8* %59 to i32*
  store i32 0, i32* %60, align 8, !tbaa !18
  %61 = getelementptr inbounds i8, i8* %10, i64 68
  %62 = bitcast i8* %61 to i32*
  store i32 0, i32* %62, align 4, !tbaa !19
  %63 = getelementptr inbounds i8, i8* %10, i64 80
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(72) %63, i8 0, i64 72, i1 false)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8
  ret %struct.Matrix* %11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i8* @hypre_MAlloc(i64, i32) local_unnamed_addr #2

declare dso_local %struct.Mem* @MemCreate(...) local_unnamed_addr #2

declare dso_local i8* @MemAlloc(%struct.Mem*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Comm_rank(i32, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Comm_size(i32, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Allgather(i8*, i32, i32, i8*, i32, i32, i32) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local %struct.Matrix* @MatrixCreateLocal(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = call i8* @hypre_MAlloc(i64 152, i32 0) #8
  %4 = bitcast i8* %3 to %struct.Matrix*
  %5 = bitcast i8* %3 to i32*
  store i32 67108864, i32* %5, align 8, !tbaa !7
  %6 = getelementptr inbounds i8, i8* %3, i64 4
  %7 = bitcast i8* %6 to i32*
  store i32 %0, i32* %7, align 4, !tbaa !10
  %8 = getelementptr inbounds i8, i8* %3, i64 8
  %9 = bitcast i8* %8 to i32*
  store i32 %1, i32* %9, align 8, !tbaa !11
  %10 = call %struct.Mem* (...) @MemCreate() #8
  %11 = getelementptr inbounds i8, i8* %3, i64 32
  %12 = bitcast i8* %11 to %struct.Mem**
  store %struct.Mem* %10, %struct.Mem** %12, align 8, !tbaa !12
  %13 = load i32, i32* %9, align 8, !tbaa !11
  %14 = load i32, i32* %7, align 4, !tbaa !10
  %15 = sub nsw i32 %13, %14
  %16 = add nsw i32 %15, 1
  %17 = shl i32 %16, 2
  %18 = call i8* @MemAlloc(%struct.Mem* %10, i32 %17) #8
  %19 = getelementptr inbounds i8, i8* %3, i64 40
  %20 = bitcast i8* %19 to i8**
  store i8* %18, i8** %20, align 8, !tbaa !13
  %21 = load %struct.Mem*, %struct.Mem** %12, align 8, !tbaa !12
  %22 = shl i32 %16, 3
  %23 = call i8* @MemAlloc(%struct.Mem* %21, i32 %22) #8
  %24 = getelementptr inbounds i8, i8* %3, i64 48
  %25 = bitcast i8* %24 to i8**
  store i8* %23, i8** %25, align 8, !tbaa !14
  %26 = load %struct.Mem*, %struct.Mem** %12, align 8, !tbaa !12
  %27 = call i8* @MemAlloc(%struct.Mem* %26, i32 %22) #8
  %28 = getelementptr inbounds i8, i8* %3, i64 56
  %29 = bitcast i8* %28 to i8**
  store i8* %27, i8** %29, align 8, !tbaa !15
  %30 = getelementptr inbounds i8, i8* %3, i64 16
  %31 = getelementptr inbounds i8, i8* %3, i64 64
  %32 = bitcast i8* %31 to i32*
  store i32 0, i32* %32, align 8, !tbaa !18
  %33 = getelementptr inbounds i8, i8* %3, i64 68
  %34 = bitcast i8* %33 to i32*
  store i32 0, i32* %34, align 4, !tbaa !19
  %35 = getelementptr inbounds i8, i8* %3, i64 80
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(72) %35, i8 0, i64 72, i1 false)
  ret %struct.Matrix* %4
}

; Function Attrs: nounwind uwtable
define dso_local void @MatrixDestroy(%struct.Matrix* nocapture %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.Matrix, %struct.Matrix* %0, i64 0, i32 9
  %3 = getelementptr inbounds %struct.Matrix, %struct.Matrix* %0, i64 0, i32 16
  %4 = load i32, i32* %2, align 8, !tbaa !18
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %12, label %6

6:                                                ; preds = %12, %1
  %7 = getelementptr inbounds %struct.Matrix, %struct.Matrix* %0, i64 0, i32 9
  %8 = getelementptr inbounds %struct.Matrix, %struct.Matrix* %0, i64 0, i32 10
  %9 = getelementptr inbounds %struct.Matrix, %struct.Matrix* %0, i64 0, i32 17
  %10 = load i32, i32* %8, align 4, !tbaa !19
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %26, label %21

12:                                               ; preds = %1, %12
  %13 = phi i64 [ %17, %12 ], [ 0, %1 ]
  %14 = load i32*, i32** %3, align 8, !tbaa !20
  %15 = getelementptr inbounds i32, i32* %14, i64 %13
  %16 = call i32 @hypre_MPI_Request_free(i32* %15) #8
  %17 = add nuw nsw i64 %13, 1
  %18 = load i32, i32* %2, align 8, !tbaa !18
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %12, label %6, !llvm.loop !21

21:                                               ; preds = %26, %6
  %22 = getelementptr inbounds %struct.Matrix, %struct.Matrix* %0, i64 0, i32 10
  %23 = getelementptr inbounds %struct.Matrix, %struct.Matrix* %0, i64 0, i32 18
  %24 = load i32, i32* %22, align 4, !tbaa !19
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %39, label %35

26:                                               ; preds = %6, %26
  %27 = phi i64 [ %31, %26 ], [ 0, %6 ]
  %28 = load i32*, i32** %9, align 8, !tbaa !24
  %29 = getelementptr inbounds i32, i32* %28, i64 %27
  %30 = call i32 @hypre_MPI_Request_free(i32* %29) #8
  %31 = add nuw nsw i64 %27, 1
  %32 = load i32, i32* %8, align 4, !tbaa !19
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %31, %33
  br i1 %34, label %26, label %21, !llvm.loop !25

35:                                               ; preds = %39, %21
  %36 = getelementptr inbounds %struct.Matrix, %struct.Matrix* %0, i64 0, i32 19
  %37 = load i32, i32* %7, align 8, !tbaa !18
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %48, label %57

39:                                               ; preds = %21, %39
  %40 = phi i64 [ %44, %39 ], [ 0, %21 ]
  %41 = load i32*, i32** %23, align 8, !tbaa !26
  %42 = getelementptr inbounds i32, i32* %41, i64 %40
  %43 = call i32 @hypre_MPI_Request_free(i32* %42) #8
  %44 = add nuw nsw i64 %40, 1
  %45 = load i32, i32* %22, align 4, !tbaa !19
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %44, %46
  br i1 %47, label %39, label %35, !llvm.loop !27

48:                                               ; preds = %35, %48
  %49 = phi i64 [ %53, %48 ], [ 0, %35 ]
  %50 = load i32*, i32** %36, align 8, !tbaa !28
  %51 = getelementptr inbounds i32, i32* %50, i64 %49
  %52 = call i32 @hypre_MPI_Request_free(i32* %51) #8
  %53 = add nuw nsw i64 %49, 1
  %54 = load i32, i32* %7, align 8, !tbaa !18
  %55 = sext i32 %54 to i64
  %56 = icmp slt i64 %53, %55
  br i1 %56, label %48, label %57, !llvm.loop !29

57:                                               ; preds = %48, %35
  %58 = getelementptr inbounds %struct.Matrix, %struct.Matrix* %0, i64 0, i32 16
  %59 = bitcast i32** %58 to i8**
  %60 = load i8*, i8** %59, align 8, !tbaa !20
  call void @free(i8* %60) #8
  %61 = getelementptr inbounds %struct.Matrix, %struct.Matrix* %0, i64 0, i32 17
  %62 = bitcast i32** %61 to i8**
  %63 = load i8*, i8** %62, align 8, !tbaa !24
  call void @free(i8* %63) #8
  %64 = getelementptr inbounds %struct.Matrix, %struct.Matrix* %0, i64 0, i32 18
  %65 = bitcast i32** %64 to i8**
  %66 = load i8*, i8** %65, align 8, !tbaa !26
  call void @free(i8* %66) #8
  %67 = getelementptr inbounds %struct.Matrix, %struct.Matrix* %0, i64 0, i32 19
  %68 = bitcast i32** %67 to i8**
  %69 = load i8*, i8** %68, align 8, !tbaa !28
  call void @free(i8* %69) #8
  %70 = getelementptr inbounds %struct.Matrix, %struct.Matrix* %0, i64 0, i32 20
  %71 = bitcast %struct.MPI_Status** %70 to i8**
  %72 = load i8*, i8** %71, align 8, !tbaa !30
  call void @free(i8* %72) #8
  %73 = getelementptr inbounds %struct.Matrix, %struct.Matrix* %0, i64 0, i32 13
  %74 = bitcast i32** %73 to i8**
  %75 = load i8*, i8** %74, align 8, !tbaa !31
  call void @free(i8* %75) #8
  %76 = getelementptr inbounds %struct.Matrix, %struct.Matrix* %0, i64 0, i32 14
  %77 = bitcast double** %76 to i8**
  %78 = load i8*, i8** %77, align 8, !tbaa !32
  call void @free(i8* %78) #8
  %79 = getelementptr inbounds %struct.Matrix, %struct.Matrix* %0, i64 0, i32 15
  %80 = bitcast double** %79 to i8**
  %81 = load i8*, i8** %80, align 8, !tbaa !33
  call void @free(i8* %81) #8
  %82 = getelementptr inbounds %struct.Matrix, %struct.Matrix* %0, i64 0, i32 5
  %83 = load %struct.Mem*, %struct.Mem** %82, align 8, !tbaa !12
  call void @MemDestroy(%struct.Mem* %83) #8
  %84 = getelementptr inbounds %struct.Matrix, %struct.Matrix* %0, i64 0, i32 21
  %85 = load %struct.numbering*, %struct.numbering** %84, align 8, !tbaa !34
  %86 = icmp eq %struct.numbering* %85, null
  br i1 %86, label %88, label %87

87:                                               ; preds = %57
  call void @NumberingDestroy(%struct.numbering* nonnull %85) #8
  br label %88

88:                                               ; preds = %87, %57
  %89 = bitcast %struct.Matrix* %0 to i8*
  call void @free(i8* %89) #8
  ret void
}

declare dso_local i32 @hypre_MPI_Request_free(i32*) local_unnamed_addr #2

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare dso_local void @free(i8* nocapture noundef) local_unnamed_addr #3

declare dso_local void @MemDestroy(%struct.Mem*) local_unnamed_addr #2

declare dso_local void @NumberingDestroy(%struct.numbering*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @MatrixSetRow(%struct.Matrix* nocapture readonly %0, i32 %1, i32 %2, i32* %3, double* %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds %struct.Matrix, %struct.Matrix* %0, i64 0, i32 1
  %7 = load i32, i32* %6, align 4, !tbaa !10
  %8 = sub nsw i32 %1, %7
  %9 = getelementptr inbounds %struct.Matrix, %struct.Matrix* %0, i64 0, i32 6
  %10 = load i32*, i32** %9, align 8, !tbaa !13
  %11 = sext i32 %8 to i64
  %12 = getelementptr inbounds i32, i32* %10, i64 %11
  store i32 %2, i32* %12, align 4, !tbaa !3
  %13 = getelementptr inbounds %struct.Matrix, %struct.Matrix* %0, i64 0, i32 5
  %14 = load %struct.Mem*, %struct.Mem** %13, align 8, !tbaa !12
  %15 = sext i32 %2 to i64
  %16 = shl nsw i64 %15, 2
  %17 = trunc i64 %16 to i32
  %18 = call i8* @MemAlloc(%struct.Mem* %14, i32 %17) #8
  %19 = getelementptr inbounds %struct.Matrix, %struct.Matrix* %0, i64 0, i32 7
  %20 = load i32**, i32*** %19, align 8, !tbaa !14
  %21 = getelementptr inbounds i32*, i32** %20, i64 %11
  %22 = bitcast i32** %21 to i8**
  store i8* %18, i8** %22, align 8, !tbaa !35
  %23 = load %struct.Mem*, %struct.Mem** %13, align 8, !tbaa !12
  %24 = shl nsw i64 %15, 3
  %25 = trunc i64 %24 to i32
  %26 = call i8* @MemAlloc(%struct.Mem* %23, i32 %25) #8
  %27 = getelementptr inbounds %struct.Matrix, %struct.Matrix* %0, i64 0, i32 8
  %28 = load double**, double*** %27, align 8, !tbaa !15
  %29 = getelementptr inbounds double*, double** %28, i64 %11
  %30 = bitcast double** %29 to i8**
  store i8* %26, i8** %30, align 8, !tbaa !35
  %31 = icmp eq i32* %3, null
  br i1 %31, label %38, label %32

32:                                               ; preds = %5
  %33 = load i32**, i32*** %19, align 8, !tbaa !14
  %34 = getelementptr inbounds i32*, i32** %33, i64 %11
  %35 = bitcast i32** %34 to i8**
  %36 = load i8*, i8** %35, align 8, !tbaa !35
  %37 = bitcast i32* %3 to i8*
  call void @hypre_Memcpy(i8* %36, i8* nonnull %37, i64 %16, i32 0, i32 0) #8
  br label %38

38:                                               ; preds = %32, %5
  %39 = icmp eq double* %4, null
  br i1 %39, label %46, label %40

40:                                               ; preds = %38
  %41 = load double**, double*** %27, align 8, !tbaa !15
  %42 = getelementptr inbounds double*, double** %41, i64 %11
  %43 = bitcast double** %42 to i8**
  %44 = load i8*, i8** %43, align 8, !tbaa !35
  %45 = bitcast double* %4 to i8*
  call void @hypre_Memcpy(i8* %44, i8* nonnull %45, i64 %24, i32 0, i32 0) #8
  br label %46

46:                                               ; preds = %40, %38
  ret void
}

declare dso_local void @hypre_Memcpy(i8*, i8*, i64, i32, i32) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local void @MatrixGetRow(%struct.Matrix* nocapture readonly %0, i32 %1, i32* nocapture %2, i32** nocapture %3, double** nocapture %4) local_unnamed_addr #4 {
  %6 = getelementptr inbounds %struct.Matrix, %struct.Matrix* %0, i64 0, i32 6
  %7 = load i32*, i32** %6, align 8, !tbaa !13
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds i32, i32* %7, i64 %8
  %10 = load i32, i32* %9, align 4, !tbaa !3
  store i32 %10, i32* %2, align 4, !tbaa !3
  %11 = getelementptr inbounds %struct.Matrix, %struct.Matrix* %0, i64 0, i32 7
  %12 = load i32**, i32*** %11, align 8, !tbaa !14
  %13 = getelementptr inbounds i32*, i32** %12, i64 %8
  %14 = load i32*, i32** %13, align 8, !tbaa !35
  store i32* %14, i32** %3, align 8, !tbaa !35
  %15 = getelementptr inbounds %struct.Matrix, %struct.Matrix* %0, i64 0, i32 8
  %16 = load double**, double*** %15, align 8, !tbaa !15
  %17 = getelementptr inbounds double*, double** %16, i64 %8
  %18 = load double*, double** %17, align 8, !tbaa !35
  store double* %18, double** %4, align 8, !tbaa !35
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @MatrixRowPe(%struct.Matrix* nocapture readonly %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = getelementptr inbounds %struct.Matrix, %struct.Matrix* %0, i64 0, i32 3
  %6 = load i32*, i32** %5, align 8, !tbaa !16
  %7 = getelementptr inbounds %struct.Matrix, %struct.Matrix* %0, i64 0, i32 4
  %8 = load i32*, i32** %7, align 8, !tbaa !17
  %9 = getelementptr inbounds %struct.Matrix, %struct.Matrix* %0, i64 0, i32 0
  %10 = load i32, i32* %9, align 8, !tbaa !7
  %11 = call i32 @hypre_MPI_Comm_size(i32 %10, i32* nonnull %3) #8
  %12 = load i32, i32* %3, align 4, !tbaa !3
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %28

14:                                               ; preds = %2
  %15 = zext i32 %12 to i64
  br label %16

16:                                               ; preds = %14, %25
  %17 = phi i64 [ 0, %14 ], [ %26, %25 ]
  %18 = getelementptr inbounds i32, i32* %6, i64 %17
  %19 = load i32, i32* %18, align 4, !tbaa !3
  %20 = icmp sgt i32 %19, %1
  br i1 %20, label %25, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds i32, i32* %8, i64 %17
  %23 = load i32, i32* %22, align 4, !tbaa !3
  %24 = icmp slt i32 %23, %1
  br i1 %24, label %25, label %34

25:                                               ; preds = %16, %21
  %26 = add nuw nsw i64 %17, 1
  %27 = icmp eq i64 %26, %15
  br i1 %27, label %28, label %16, !llvm.loop !36

28:                                               ; preds = %25, %2
  %29 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str, i64 0, i64 0), i32 %1) #8
  %30 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !35
  %31 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %30, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0)) #8
  %32 = call i32 @fflush(%struct._IO_FILE* null)
  %33 = call i32 @hypre_MPI_Abort(i32 1140850688, i32 -1) #8
  br label %36

34:                                               ; preds = %21
  %35 = trunc i64 %17 to i32
  br label %36

36:                                               ; preds = %34, %28
  %37 = phi i32 [ -1, %28 ], [ %35, %34 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  ret i32 %37
}

declare dso_local i32 @hypre_printf(i8*, ...) local_unnamed_addr #2

declare dso_local i32 @hypre_fprintf(%struct._IO_FILE*, i8*, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare dso_local noundef i32 @fflush(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #5

declare dso_local i32 @hypre_MPI_Abort(i32, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @MatrixNnz(%struct.Matrix* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = getelementptr inbounds %struct.Matrix, %struct.Matrix* %0, i64 0, i32 2
  %7 = load i32, i32* %6, align 8, !tbaa !11
  %8 = getelementptr inbounds %struct.Matrix, %struct.Matrix* %0, i64 0, i32 1
  %9 = load i32, i32* %8, align 4, !tbaa !10
  store i32 0, i32* %2, align 4, !tbaa !3
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %25, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds %struct.Matrix, %struct.Matrix* %0, i64 0, i32 6
  %13 = load i32*, i32** %12, align 8, !tbaa !13
  %14 = add i32 %7, 1
  %15 = sub i32 %14, %9
  %16 = zext i32 %15 to i64
  br label %17

17:                                               ; preds = %11, %17
  %18 = phi i64 [ 0, %11 ], [ %23, %17 ]
  %19 = getelementptr inbounds i32, i32* %13, i64 %18
  %20 = load i32, i32* %19, align 4, !tbaa !3
  %21 = load i32, i32* %2, align 4, !tbaa !3
  %22 = add nsw i32 %21, %20
  store i32 %22, i32* %2, align 4, !tbaa !3
  %23 = add nuw nsw i64 %18, 1
  %24 = icmp eq i64 %23, %16
  br i1 %24, label %25, label %17, !llvm.loop !37

25:                                               ; preds = %17, %1
  %26 = getelementptr inbounds %struct.Matrix, %struct.Matrix* %0, i64 0, i32 0
  %27 = load i32, i32* %26, align 8, !tbaa !7
  %28 = call i32 @hypre_MPI_Allreduce(i8* nonnull %4, i8* nonnull %5, i32 1, i32 1275069445, i32 1476395011, i32 %27) #8
  %29 = load i32, i32* %3, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  ret i32 %29
}

declare dso_local i32 @hypre_MPI_Allreduce(i8*, i8*, i32, i32, i32, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @MatrixPrint(%struct.Matrix* nocapture readonly %0, i8* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = getelementptr inbounds %struct.Matrix, %struct.Matrix* %0, i64 0, i32 0
  %8 = load i32, i32* %7, align 8, !tbaa !7
  %9 = call i32 @hypre_MPI_Comm_rank(i32 %8, i32* nonnull %3) #8
  %10 = load i32, i32* %7, align 8, !tbaa !7
  %11 = call i32 @hypre_MPI_Comm_size(i32 %10, i32* nonnull %4) #8
  %12 = getelementptr inbounds %struct.Matrix, %struct.Matrix* %0, i64 0, i32 2
  %13 = getelementptr inbounds %struct.Matrix, %struct.Matrix* %0, i64 0, i32 1
  %14 = getelementptr inbounds %struct.Matrix, %struct.Matrix* %0, i64 0, i32 6
  %15 = getelementptr inbounds %struct.Matrix, %struct.Matrix* %0, i64 0, i32 7
  %16 = getelementptr inbounds %struct.Matrix, %struct.Matrix* %0, i64 0, i32 8
  %17 = getelementptr inbounds %struct.Matrix, %struct.Matrix* %0, i64 0, i32 21
  %18 = load i32, i32* %4, align 4, !tbaa !3
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %78

20:                                               ; preds = %2, %74
  %21 = phi i32 [ %75, %74 ], [ 0, %2 ]
  %22 = load i32, i32* %7, align 8, !tbaa !7
  %23 = call i32 @hypre_MPI_Barrier(i32 %22) #8
  %24 = load i32, i32* %3, align 4, !tbaa !3
  %25 = icmp eq i32 %24, %21
  br i1 %25, label %26, label %74

26:                                               ; preds = %20
  %27 = icmp eq i32 %21, 0
  %28 = select i1 %27, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)
  %29 = call %struct._IO_FILE* @fopen(i8* %1, i8* %28)
  %30 = load i32, i32* %12, align 8, !tbaa !11
  %31 = load i32, i32* %13, align 4, !tbaa !10
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %72, label %33

33:                                               ; preds = %26, %65
  %34 = phi i64 [ %66, %65 ], [ 0, %26 ]
  %35 = load i32*, i32** %14, align 8, !tbaa !13
  %36 = getelementptr inbounds i32, i32* %35, i64 %34
  %37 = load i32, i32* %36, align 4, !tbaa !3
  %38 = load i32**, i32*** %15, align 8, !tbaa !14
  %39 = getelementptr inbounds i32*, i32** %38, i64 %34
  %40 = load i32*, i32** %39, align 8, !tbaa !35
  %41 = load double**, double*** %16, align 8, !tbaa !15
  %42 = getelementptr inbounds double*, double** %41, i64 %34
  %43 = load double*, double** %42, align 8, !tbaa !35
  %44 = icmp sgt i32 %37, 0
  br i1 %44, label %45, label %65

45:                                               ; preds = %33
  %46 = zext i32 %37 to i64
  %47 = trunc i64 %34 to i32
  br label %48

48:                                               ; preds = %45, %48
  %49 = phi i64 [ 0, %45 ], [ %63, %48 ]
  %50 = load i32, i32* %13, align 4, !tbaa !10
  %51 = add nsw i32 %50, %47
  %52 = load %struct.numbering*, %struct.numbering** %17, align 8, !tbaa !34
  %53 = getelementptr inbounds %struct.numbering, %struct.numbering* %52, i64 0, i32 5
  %54 = load i32*, i32** %53, align 8, !tbaa !38
  %55 = getelementptr inbounds i32, i32* %40, i64 %49
  %56 = load i32, i32* %55, align 4, !tbaa !3
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, i32* %54, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !3
  %60 = getelementptr inbounds double, double* %43, i64 %49
  %61 = load double, double* %60, align 8, !tbaa !40
  %62 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %29, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i64 0, i64 0), i32 %51, i32 %59, double %61) #8
  %63 = add nuw nsw i64 %49, 1
  %64 = icmp eq i64 %63, %46
  br i1 %64, label %65, label %48, !llvm.loop !42

65:                                               ; preds = %48, %33
  %66 = add nuw nsw i64 %34, 1
  %67 = load i32, i32* %12, align 8, !tbaa !11
  %68 = load i32, i32* %13, align 4, !tbaa !10
  %69 = sub nsw i32 %67, %68
  %70 = sext i32 %69 to i64
  %71 = icmp slt i64 %34, %70
  br i1 %71, label %33, label %72, !llvm.loop !43

72:                                               ; preds = %65, %26
  %73 = call i32 @fclose(%struct._IO_FILE* %29)
  br label %74

74:                                               ; preds = %20, %72
  %75 = add nuw nsw i32 %21, 1
  %76 = load i32, i32* %4, align 4, !tbaa !3
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %20, label %78, !llvm.loop !44

78:                                               ; preds = %74, %2
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  ret void
}

declare dso_local i32 @hypre_MPI_Barrier(i32) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare dso_local noalias noundef %struct._IO_FILE* @fopen(i8* nocapture noundef readonly, i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare dso_local noundef i32 @fclose(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local void @MatrixRead(%struct.Matrix* %0, i8* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = alloca %struct.MPI_Status, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca i64, align 8
  %9 = alloca [1000 x i32], align 16
  %10 = alloca [1000 x double], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca double, align 8
  %17 = alloca i64, align 8
  %18 = alloca [1000 x i32], align 16
  %19 = alloca [1000 x double], align 16
  %20 = alloca [100 x i8], align 16
  %21 = alloca i32, align 4
  %22 = alloca %struct.MPI_Status, align 4
  %23 = alloca i32, align 4
  %24 = bitcast i32* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #8
  %25 = getelementptr inbounds %struct.Matrix, %struct.Matrix* %0, i64 0, i32 0
  %26 = load i32, i32* %25, align 8, !tbaa !7
  %27 = call i32 @hypre_MPI_Comm_rank(i32 %26, i32* nonnull %23) #8
  %28 = call double @hypre_MPI_Wtime() #8
  %29 = load i32, i32* %23, align 4, !tbaa !3
  %30 = icmp eq i32 %29, 0
  %31 = load i32, i32* %25, align 8, !tbaa !7
  br i1 %30, label %32, label %212

32:                                               ; preds = %2
  %33 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %33) #8
  %34 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %34) #8
  %35 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %35) #8
  %36 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %36) #8
  %37 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %37) #8
  %38 = bitcast double* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %38) #8
  %39 = bitcast i64* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %39) #8
  %40 = bitcast [1000 x i32]* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %40) #8
  %41 = bitcast [1000 x double]* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %41) #8
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %20, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %42) #8
  %43 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %43) #8
  %44 = bitcast %struct.MPI_Status* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %44) #8
  %45 = call i32 @hypre_MPI_Comm_size(i32 %31, i32* nonnull %12) #8
  %46 = load i32, i32* %25, align 8, !tbaa !7
  %47 = call i32 @hypre_MPI_Comm_rank(i32 %46, i32* nonnull %11) #8
  %48 = call %struct._IO_FILE* @fopen(i8* %1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8
  %49 = call i8* @fgets(i8* nonnull %42, i32 100, %struct._IO_FILE* %48) #8
  %50 = icmp eq i8* %49, null
  br i1 %50, label %51, label %58

51:                                               ; preds = %32
  %52 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !35
  %53 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %52, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.7, i64 0, i64 0)) #8
  %54 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !35
  %55 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %54, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0)) #8
  %56 = call i32 @fflush(%struct._IO_FILE* null) #8
  %57 = call i32 @hypre_MPI_Abort(i32 1140850688, i32 -1) #8
  br label %58

58:                                               ; preds = %51, %32
  %59 = call i32 (i8*, i8*, ...) @hypre_sscanf(i8* nonnull %42, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.11, i64 0, i64 0), i32* nonnull %13) #8
  %60 = call i64 @ftell(%struct._IO_FILE* %48) #8
  %61 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fscanf(%struct._IO_FILE* %48, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.12, i64 0, i64 0), i32* nonnull %14, i32* nonnull %15, double* nonnull %16) #8
  store i32 738197504, i32* %21, align 4, !tbaa !3
  %62 = getelementptr inbounds %struct.Matrix, %struct.Matrix* %0, i64 0, i32 3
  %63 = load i32, i32* %12, align 4, !tbaa !3
  %64 = icmp sgt i32 %63, 1
  br i1 %64, label %65, label %95

65:                                               ; preds = %58, %92
  %66 = phi i64 [ %80, %92 ], [ %60, %58 ]
  %67 = phi i32 [ %79, %92 ], [ 1, %58 ]
  %68 = load i32, i32* %14, align 4, !tbaa !3
  %69 = load i32*, i32** %62, align 8, !tbaa !16
  %70 = sext i32 %67 to i64
  %71 = getelementptr inbounds i32, i32* %69, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !3
  %73 = icmp eq i32 %68, %72
  br i1 %73, label %74, label %78

74:                                               ; preds = %65
  %75 = call i32 @hypre_MPI_Wait(i32* nonnull %21, %struct.MPI_Status* nonnull %22) #8
  store i64 %66, i64* %17, align 8, !tbaa !45
  %76 = call i32 @hypre_MPI_Isend(i8* nonnull %39, i32 1, i32 1275070471, i32 %67, i32 0, i32 %31, i32* nonnull %21) #8
  %77 = add nsw i32 %67, 1
  br label %78

78:                                               ; preds = %74, %65
  %79 = phi i32 [ %77, %74 ], [ %67, %65 ]
  %80 = call i64 @ftell(%struct._IO_FILE* %48) #8
  %81 = load i32, i32* %14, align 4, !tbaa !3
  %82 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fscanf(%struct._IO_FILE* %48, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.12, i64 0, i64 0), i32* nonnull %14, i32* nonnull %15, double* nonnull %16) #8
  %83 = load i32, i32* %14, align 4, !tbaa !3
  %84 = icmp sgt i32 %81, %83
  br i1 %84, label %85, label %92

85:                                               ; preds = %78
  %86 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !35
  %87 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %86, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.13, i64 0, i64 0)) #8
  %88 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !35
  %89 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %88, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0)) #8
  %90 = call i32 @fflush(%struct._IO_FILE* null) #8
  %91 = call i32 @hypre_MPI_Abort(i32 1140850688, i32 -1) #8
  br label %92

92:                                               ; preds = %85, %78
  %93 = load i32, i32* %12, align 4, !tbaa !3
  %94 = icmp slt i32 %79, %93
  br i1 %94, label %65, label %95, !llvm.loop !47

95:                                               ; preds = %92, %58
  call void @rewind(%struct._IO_FILE* %48) #8
  %96 = call i8* @fgets(i8* nonnull %42, i32 100, %struct._IO_FILE* %48) #8
  %97 = icmp eq i8* %96, null
  br i1 %97, label %98, label %105

98:                                               ; preds = %95
  %99 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !35
  %100 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %99, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.7, i64 0, i64 0)) #8
  %101 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !35
  %102 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %101, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0)) #8
  %103 = call i32 @fflush(%struct._IO_FILE* null) #8
  %104 = call i32 @hypre_MPI_Abort(i32 1140850688, i32 -1) #8
  br label %105

105:                                              ; preds = %98, %95
  %106 = call i32 (i8*, i8*, ...) @hypre_sscanf(i8* nonnull %42, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.11, i64 0, i64 0), i32* nonnull %13) #8
  %107 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fscanf(%struct._IO_FILE* %48, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.12, i64 0, i64 0), i32* nonnull %14, i32* nonnull %15, double* nonnull %16) #8
  %108 = getelementptr inbounds %struct.Matrix, %struct.Matrix* %0, i64 0, i32 2
  %109 = getelementptr inbounds %struct.Matrix, %struct.Matrix* %0, i64 0, i32 1
  %110 = getelementptr inbounds %struct.Matrix, %struct.Matrix* %0, i64 0, i32 6
  %111 = getelementptr inbounds %struct.Matrix, %struct.Matrix* %0, i64 0, i32 5
  %112 = getelementptr inbounds %struct.Matrix, %struct.Matrix* %0, i64 0, i32 7
  %113 = getelementptr inbounds %struct.Matrix, %struct.Matrix* %0, i64 0, i32 8
  %114 = icmp eq i32 %107, -1
  br i1 %114, label %179, label %115

115:                                              ; preds = %105
  %116 = load i32, i32* %14, align 4, !tbaa !3
  br label %117

117:                                              ; preds = %170, %115
  %118 = phi i32 [ %176, %170 ], [ 0, %115 ]
  %119 = phi i32 [ %156, %170 ], [ %116, %115 ]
  %120 = load i32, i32* %14, align 4, !tbaa !3
  %121 = load i32, i32* %108, align 8, !tbaa !11
  %122 = icmp sgt i32 %120, %121
  br i1 %122, label %179, label %123

123:                                              ; preds = %117
  %124 = icmp eq i32 %120, %119
  br i1 %124, label %155, label %125

125:                                              ; preds = %123
  %126 = load i32, i32* %109, align 4, !tbaa !10
  %127 = sub nsw i32 %119, %126
  %128 = load i32*, i32** %110, align 8, !tbaa !13
  %129 = sext i32 %127 to i64
  %130 = getelementptr inbounds i32, i32* %128, i64 %129
  store i32 %118, i32* %130, align 4, !tbaa !3
  %131 = load %struct.Mem*, %struct.Mem** %111, align 8, !tbaa !12
  %132 = sext i32 %118 to i64
  %133 = shl nsw i64 %132, 2
  %134 = trunc i64 %133 to i32
  %135 = call i8* @MemAlloc(%struct.Mem* %131, i32 %134) #8
  %136 = load i32**, i32*** %112, align 8, !tbaa !14
  %137 = getelementptr inbounds i32*, i32** %136, i64 %129
  %138 = bitcast i32** %137 to i8**
  store i8* %135, i8** %138, align 8, !tbaa !35
  %139 = load %struct.Mem*, %struct.Mem** %111, align 8, !tbaa !12
  %140 = shl nsw i64 %132, 3
  %141 = trunc i64 %140 to i32
  %142 = call i8* @MemAlloc(%struct.Mem* %139, i32 %141) #8
  %143 = load double**, double*** %113, align 8, !tbaa !15
  %144 = getelementptr inbounds double*, double** %143, i64 %129
  %145 = bitcast double** %144 to i8**
  store i8* %142, i8** %145, align 8, !tbaa !35
  %146 = load i32**, i32*** %112, align 8, !tbaa !14
  %147 = getelementptr inbounds i32*, i32** %146, i64 %129
  %148 = bitcast i32** %147 to i8**
  %149 = load i8*, i8** %148, align 8, !tbaa !35
  call void @hypre_Memcpy(i8* %149, i8* nonnull %40, i64 %133, i32 0, i32 0) #8
  %150 = load double**, double*** %113, align 8, !tbaa !15
  %151 = getelementptr inbounds double*, double** %150, i64 %129
  %152 = bitcast double** %151 to i8**
  %153 = load i8*, i8** %152, align 8, !tbaa !35
  call void @hypre_Memcpy(i8* %153, i8* nonnull %41, i64 %140, i32 0, i32 0) #8
  %154 = load i32, i32* %14, align 4, !tbaa !3
  br label %155

155:                                              ; preds = %125, %123
  %156 = phi i32 [ %154, %125 ], [ %119, %123 ]
  %157 = phi i32 [ 0, %125 ], [ %118, %123 ]
  %158 = icmp sgt i32 %157, 999
  br i1 %158, label %159, label %170

159:                                              ; preds = %155
  %160 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !35
  %161 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %160, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.14, i64 0, i64 0), i32 1000) #8
  %162 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !35
  %163 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %162, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.15, i64 0, i64 0)) #8
  %164 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !35
  %165 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %164, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.16, i64 0, i64 0)) #8
  %166 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !35
  %167 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %166, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0)) #8
  %168 = call i32 @fflush(%struct._IO_FILE* null) #8
  %169 = call i32 @hypre_MPI_Abort(i32 1140850688, i32 -1) #8
  br label %170

170:                                              ; preds = %159, %155
  %171 = load i32, i32* %15, align 4, !tbaa !3
  %172 = sext i32 %157 to i64
  %173 = getelementptr inbounds [1000 x i32], [1000 x i32]* %18, i64 0, i64 %172
  store i32 %171, i32* %173, align 4, !tbaa !3
  %174 = load double, double* %16, align 8, !tbaa !40
  %175 = getelementptr inbounds [1000 x double], [1000 x double]* %19, i64 0, i64 %172
  store double %174, double* %175, align 8, !tbaa !40
  %176 = add nsw i32 %157, 1
  %177 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fscanf(%struct._IO_FILE* %48, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.12, i64 0, i64 0), i32* nonnull %14, i32* nonnull %15, double* nonnull %16) #8
  %178 = icmp eq i32 %177, -1
  br i1 %178, label %179, label %117, !llvm.loop !48

179:                                              ; preds = %117, %170, %105
  %180 = phi i32 [ 0, %105 ], [ %176, %170 ], [ %118, %117 ]
  %181 = load i32, i32* %108, align 8, !tbaa !11
  %182 = load i32, i32* %109, align 4, !tbaa !10
  %183 = sub nsw i32 %181, %182
  %184 = load i32*, i32** %110, align 8, !tbaa !13
  %185 = sext i32 %183 to i64
  %186 = getelementptr inbounds i32, i32* %184, i64 %185
  store i32 %180, i32* %186, align 4, !tbaa !3
  %187 = load %struct.Mem*, %struct.Mem** %111, align 8, !tbaa !12
  %188 = sext i32 %180 to i64
  %189 = shl nsw i64 %188, 2
  %190 = trunc i64 %189 to i32
  %191 = call i8* @MemAlloc(%struct.Mem* %187, i32 %190) #8
  %192 = load i32**, i32*** %112, align 8, !tbaa !14
  %193 = getelementptr inbounds i32*, i32** %192, i64 %185
  %194 = bitcast i32** %193 to i8**
  store i8* %191, i8** %194, align 8, !tbaa !35
  %195 = load %struct.Mem*, %struct.Mem** %111, align 8, !tbaa !12
  %196 = shl nsw i64 %188, 3
  %197 = trunc i64 %196 to i32
  %198 = call i8* @MemAlloc(%struct.Mem* %195, i32 %197) #8
  %199 = load double**, double*** %113, align 8, !tbaa !15
  %200 = getelementptr inbounds double*, double** %199, i64 %185
  %201 = bitcast double** %200 to i8**
  store i8* %198, i8** %201, align 8, !tbaa !35
  %202 = load i32**, i32*** %112, align 8, !tbaa !14
  %203 = getelementptr inbounds i32*, i32** %202, i64 %185
  %204 = bitcast i32** %203 to i8**
  %205 = load i8*, i8** %204, align 8, !tbaa !35
  call void @hypre_Memcpy(i8* %205, i8* nonnull %40, i64 %189, i32 0, i32 0) #8
  %206 = load double**, double*** %113, align 8, !tbaa !15
  %207 = getelementptr inbounds double*, double** %206, i64 %185
  %208 = bitcast double** %207 to i8**
  %209 = load i8*, i8** %208, align 8, !tbaa !35
  call void @hypre_Memcpy(i8* %209, i8* nonnull %41, i64 %196, i32 0, i32 0) #8
  %210 = call i32 @fclose(%struct._IO_FILE* %48) #8
  %211 = call i32 @hypre_MPI_Wait(i32* nonnull %21, %struct.MPI_Status* nonnull %22) #8
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %44) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %43) #8
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %42) #8
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %41) #8
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %40) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %39) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %38) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %37) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %36) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %35) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %34) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33) #8
  br label %336

212:                                              ; preds = %2
  %213 = bitcast %struct.MPI_Status* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %213) #8
  %214 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %214) #8
  %215 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %215) #8
  %216 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %216) #8
  %217 = bitcast double* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %217) #8
  %218 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %218) #8
  %219 = bitcast [1000 x i32]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %219) #8
  %220 = bitcast [1000 x double]* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %220) #8
  %221 = call %struct._IO_FILE* @fopen(i8* %1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8
  %222 = load i32, i32* %25, align 8, !tbaa !7
  %223 = call i32 @hypre_MPI_Comm_rank(i32 %222, i32* nonnull %4) #8
  %224 = call i32 @hypre_MPI_Recv(i8* nonnull %218, i32 1, i32 1275070471, i32 0, i32 0, i32 %31, %struct.MPI_Status* nonnull %3) #8
  %225 = call double @hypre_MPI_Wtime() #8
  %226 = load i64, i64* %8, align 8, !tbaa !45
  %227 = call i32 @fseek(%struct._IO_FILE* %221, i64 %226, i32 0) #8
  %228 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fscanf(%struct._IO_FILE* %221, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.12, i64 0, i64 0), i32* nonnull %5, i32* nonnull %6, double* nonnull %7) #8
  %229 = getelementptr inbounds %struct.Matrix, %struct.Matrix* %0, i64 0, i32 2
  %230 = getelementptr inbounds %struct.Matrix, %struct.Matrix* %0, i64 0, i32 1
  %231 = getelementptr inbounds %struct.Matrix, %struct.Matrix* %0, i64 0, i32 6
  %232 = getelementptr inbounds %struct.Matrix, %struct.Matrix* %0, i64 0, i32 5
  %233 = getelementptr inbounds %struct.Matrix, %struct.Matrix* %0, i64 0, i32 7
  %234 = getelementptr inbounds %struct.Matrix, %struct.Matrix* %0, i64 0, i32 8
  %235 = icmp eq i32 %228, -1
  br i1 %235, label %300, label %236

236:                                              ; preds = %212
  %237 = load i32, i32* %5, align 4, !tbaa !3
  br label %238

238:                                              ; preds = %291, %236
  %239 = phi i32 [ %278, %291 ], [ %237, %236 ]
  %240 = phi i32 [ %297, %291 ], [ 0, %236 ]
  %241 = load i32, i32* %5, align 4, !tbaa !3
  %242 = load i32, i32* %229, align 8, !tbaa !11
  %243 = icmp sgt i32 %241, %242
  br i1 %243, label %300, label %244

244:                                              ; preds = %238
  %245 = icmp eq i32 %241, %239
  br i1 %245, label %276, label %246

246:                                              ; preds = %244
  %247 = load i32, i32* %230, align 4, !tbaa !10
  %248 = sub nsw i32 %239, %247
  %249 = load i32*, i32** %231, align 8, !tbaa !13
  %250 = sext i32 %248 to i64
  %251 = getelementptr inbounds i32, i32* %249, i64 %250
  store i32 %240, i32* %251, align 4, !tbaa !3
  %252 = load %struct.Mem*, %struct.Mem** %232, align 8, !tbaa !12
  %253 = sext i32 %240 to i64
  %254 = shl nsw i64 %253, 2
  %255 = trunc i64 %254 to i32
  %256 = call i8* @MemAlloc(%struct.Mem* %252, i32 %255) #8
  %257 = load i32**, i32*** %233, align 8, !tbaa !14
  %258 = getelementptr inbounds i32*, i32** %257, i64 %250
  %259 = bitcast i32** %258 to i8**
  store i8* %256, i8** %259, align 8, !tbaa !35
  %260 = load %struct.Mem*, %struct.Mem** %232, align 8, !tbaa !12
  %261 = shl nsw i64 %253, 3
  %262 = trunc i64 %261 to i32
  %263 = call i8* @MemAlloc(%struct.Mem* %260, i32 %262) #8
  %264 = load double**, double*** %234, align 8, !tbaa !15
  %265 = getelementptr inbounds double*, double** %264, i64 %250
  %266 = bitcast double** %265 to i8**
  store i8* %263, i8** %266, align 8, !tbaa !35
  %267 = load i32**, i32*** %233, align 8, !tbaa !14
  %268 = getelementptr inbounds i32*, i32** %267, i64 %250
  %269 = bitcast i32** %268 to i8**
  %270 = load i8*, i8** %269, align 8, !tbaa !35
  call void @hypre_Memcpy(i8* %270, i8* nonnull %219, i64 %254, i32 0, i32 0) #8
  %271 = load double**, double*** %234, align 8, !tbaa !15
  %272 = getelementptr inbounds double*, double** %271, i64 %250
  %273 = bitcast double** %272 to i8**
  %274 = load i8*, i8** %273, align 8, !tbaa !35
  call void @hypre_Memcpy(i8* %274, i8* nonnull %220, i64 %261, i32 0, i32 0) #8
  %275 = load i32, i32* %5, align 4, !tbaa !3
  br label %276

276:                                              ; preds = %246, %244
  %277 = phi i32 [ 0, %246 ], [ %240, %244 ]
  %278 = phi i32 [ %275, %246 ], [ %239, %244 ]
  %279 = icmp sgt i32 %277, 999
  br i1 %279, label %280, label %291

280:                                              ; preds = %276
  %281 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !35
  %282 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %281, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.14, i64 0, i64 0), i32 1000) #8
  %283 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !35
  %284 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %283, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.15, i64 0, i64 0)) #8
  %285 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !35
  %286 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %285, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.16, i64 0, i64 0)) #8
  %287 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !35
  %288 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %287, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0)) #8
  %289 = call i32 @fflush(%struct._IO_FILE* null) #8
  %290 = call i32 @hypre_MPI_Abort(i32 1140850688, i32 -1) #8
  br label %291

291:                                              ; preds = %280, %276
  %292 = load i32, i32* %6, align 4, !tbaa !3
  %293 = sext i32 %277 to i64
  %294 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %293
  store i32 %292, i32* %294, align 4, !tbaa !3
  %295 = load double, double* %7, align 8, !tbaa !40
  %296 = getelementptr inbounds [1000 x double], [1000 x double]* %10, i64 0, i64 %293
  store double %295, double* %296, align 8, !tbaa !40
  %297 = add nsw i32 %277, 1
  %298 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fscanf(%struct._IO_FILE* %221, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.12, i64 0, i64 0), i32* nonnull %5, i32* nonnull %6, double* nonnull %7) #8
  %299 = icmp eq i32 %298, -1
  br i1 %299, label %300, label %238, !llvm.loop !49

300:                                              ; preds = %238, %291, %212
  %301 = phi i32 [ 0, %212 ], [ %297, %291 ], [ %240, %238 ]
  %302 = load i32, i32* %229, align 8, !tbaa !11
  %303 = load i32, i32* %230, align 4, !tbaa !10
  %304 = sub nsw i32 %302, %303
  %305 = load i32*, i32** %231, align 8, !tbaa !13
  %306 = sext i32 %304 to i64
  %307 = getelementptr inbounds i32, i32* %305, i64 %306
  store i32 %301, i32* %307, align 4, !tbaa !3
  %308 = load %struct.Mem*, %struct.Mem** %232, align 8, !tbaa !12
  %309 = sext i32 %301 to i64
  %310 = shl nsw i64 %309, 2
  %311 = trunc i64 %310 to i32
  %312 = call i8* @MemAlloc(%struct.Mem* %308, i32 %311) #8
  %313 = load i32**, i32*** %233, align 8, !tbaa !14
  %314 = getelementptr inbounds i32*, i32** %313, i64 %306
  %315 = bitcast i32** %314 to i8**
  store i8* %312, i8** %315, align 8, !tbaa !35
  %316 = load %struct.Mem*, %struct.Mem** %232, align 8, !tbaa !12
  %317 = shl nsw i64 %309, 3
  %318 = trunc i64 %317 to i32
  %319 = call i8* @MemAlloc(%struct.Mem* %316, i32 %318) #8
  %320 = load double**, double*** %234, align 8, !tbaa !15
  %321 = getelementptr inbounds double*, double** %320, i64 %306
  %322 = bitcast double** %321 to i8**
  store i8* %319, i8** %322, align 8, !tbaa !35
  %323 = load i32**, i32*** %233, align 8, !tbaa !14
  %324 = getelementptr inbounds i32*, i32** %323, i64 %306
  %325 = bitcast i32** %324 to i8**
  %326 = load i8*, i8** %325, align 8, !tbaa !35
  call void @hypre_Memcpy(i8* %326, i8* nonnull %219, i64 %310, i32 0, i32 0) #8
  %327 = load double**, double*** %234, align 8, !tbaa !15
  %328 = getelementptr inbounds double*, double** %327, i64 %306
  %329 = bitcast double** %328 to i8**
  %330 = load i8*, i8** %329, align 8, !tbaa !35
  call void @hypre_Memcpy(i8* %330, i8* nonnull %220, i64 %317, i32 0, i32 0) #8
  %331 = call i32 @fclose(%struct._IO_FILE* %221) #8
  %332 = call double @hypre_MPI_Wtime() #8
  %333 = load i32, i32* %4, align 4, !tbaa !3
  %334 = fsub double %332, %225
  %335 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.17, i64 0, i64 0), i32 %333, double %334) #8
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %220) #8
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %219) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %218) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %217) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %216) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %215) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %214) #8
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %213) #8
  br label %336

336:                                              ; preds = %300, %179
  %337 = call double @hypre_MPI_Wtime() #8
  %338 = load i32, i32* %23, align 4, !tbaa !3
  %339 = fsub double %337, %28
  %340 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.5, i64 0, i64 0), i32 %338, double %339) #8
  call void @MatrixComplete(%struct.Matrix* %0)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #8
  ret void
}

declare dso_local double @hypre_MPI_Wtime() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @MatrixComplete(%struct.Matrix* %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #8
  %9 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #8
  %10 = getelementptr inbounds %struct.Matrix, %struct.Matrix* %0, i64 0, i32 0
  %11 = load i32, i32* %10, align 8, !tbaa !7
  %12 = call i32 @hypre_MPI_Comm_rank(i32 %11, i32* nonnull %6) #8
  %13 = load i32, i32* %10, align 8, !tbaa !7
  %14 = call i32 @hypre_MPI_Comm_size(i32 %13, i32* nonnull %7) #8
  %15 = load i32, i32* %7, align 4, !tbaa !3
  %16 = sext i32 %15 to i64
  %17 = shl nsw i64 %16, 2
  %18 = call i8* @hypre_MAlloc(i64 %17, i32 0) #8
  %19 = getelementptr inbounds %struct.Matrix, %struct.Matrix* %0, i64 0, i32 16
  %20 = bitcast i32** %19 to i8**
  store i8* %18, i8** %20, align 8, !tbaa !20
  %21 = load i32, i32* %7, align 4, !tbaa !3
  %22 = sext i32 %21 to i64
  %23 = shl nsw i64 %22, 2
  %24 = call i8* @hypre_MAlloc(i64 %23, i32 0) #8
  %25 = getelementptr inbounds %struct.Matrix, %struct.Matrix* %0, i64 0, i32 17
  %26 = bitcast i32** %25 to i8**
  store i8* %24, i8** %26, align 8, !tbaa !24
  %27 = load i32, i32* %7, align 4, !tbaa !3
  %28 = sext i32 %27 to i64
  %29 = shl nsw i64 %28, 2
  %30 = call i8* @hypre_MAlloc(i64 %29, i32 0) #8
  %31 = getelementptr inbounds %struct.Matrix, %struct.Matrix* %0, i64 0, i32 18
  %32 = bitcast i32** %31 to i8**
  store i8* %30, i8** %32, align 8, !tbaa !26
  %33 = load i32, i32* %7, align 4, !tbaa !3
  %34 = sext i32 %33 to i64
  %35 = shl nsw i64 %34, 2
  %36 = call i8* @hypre_MAlloc(i64 %35, i32 0) #8
  %37 = getelementptr inbounds %struct.Matrix, %struct.Matrix* %0, i64 0, i32 19
  %38 = bitcast i32** %37 to i8**
  store i8* %36, i8** %38, align 8, !tbaa !28
  %39 = load i32, i32* %7, align 4, !tbaa !3
  %40 = sext i32 %39 to i64
  %41 = mul nsw i64 %40, 20
  %42 = call i8* @hypre_MAlloc(i64 %41, i32 0) #8
  %43 = getelementptr inbounds %struct.Matrix, %struct.Matrix* %0, i64 0, i32 20
  %44 = bitcast %struct.MPI_Status** %43 to i8**
  store i8* %42, i8** %44, align 8, !tbaa !30
  %45 = load i32, i32* %7, align 4, !tbaa !3
  %46 = sext i32 %45 to i64
  %47 = call i8* @hypre_CAlloc(i64 %46, i64 4, i32 0) #8
  %48 = bitcast i8* %47 to i32*
  %49 = load i32, i32* %7, align 4, !tbaa !3
  %50 = sext i32 %49 to i64
  %51 = call i8* @hypre_CAlloc(i64 %50, i64 4, i32 0) #8
  %52 = bitcast i8* %51 to i32*
  %53 = call %struct.numbering* @NumberingCreate(%struct.Matrix* %0, i32 300000) #8
  %54 = getelementptr inbounds %struct.Matrix, %struct.Matrix* %0, i64 0, i32 21
  store %struct.numbering* %53, %struct.numbering** %54, align 8, !tbaa !34
  %55 = getelementptr inbounds %struct.numbering, %struct.numbering* %53, i64 0, i32 4
  %56 = load i32, i32* %55, align 8, !tbaa !50
  %57 = getelementptr inbounds %struct.numbering, %struct.numbering* %53, i64 0, i32 3
  %58 = load i32, i32* %57, align 4, !tbaa !51
  %59 = sub nsw i32 %56, %58
  %60 = getelementptr inbounds %struct.numbering, %struct.numbering* %53, i64 0, i32 5
  %61 = load i32*, i32** %60, align 8, !tbaa !38
  %62 = sext i32 %58 to i64
  %63 = getelementptr inbounds i32, i32* %61, i64 %62
  %64 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %64) #8
  %65 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %65) #8
  %66 = load i32, i32* %10, align 8, !tbaa !7
  %67 = getelementptr inbounds %struct.Matrix, %struct.Matrix* %0, i64 0, i32 2
  %68 = load i32, i32* %67, align 8, !tbaa !11
  %69 = getelementptr inbounds %struct.Matrix, %struct.Matrix* %0, i64 0, i32 1
  %70 = load i32, i32* %69, align 4, !tbaa !10
  %71 = sub nsw i32 %68, %70
  %72 = add nsw i32 %71, 1
  %73 = call i32 @hypre_MPI_Comm_rank(i32 %66, i32* nonnull %4) #8
  %74 = getelementptr inbounds %struct.Matrix, %struct.Matrix* %0, i64 0, i32 9
  store i32 0, i32* %74, align 8, !tbaa !18
  %75 = getelementptr inbounds %struct.Matrix, %struct.Matrix* %0, i64 0, i32 12
  store i32 %59, i32* %75, align 4, !tbaa !52
  %76 = add nsw i32 %72, %59
  %77 = sext i32 %76 to i64
  %78 = shl nsw i64 %77, 3
  %79 = call i8* @hypre_MAlloc(i64 %78, i32 0) #8
  %80 = getelementptr inbounds %struct.Matrix, %struct.Matrix* %0, i64 0, i32 15
  %81 = bitcast double** %80 to i8**
  store i8* %79, i8** %81, align 8, !tbaa !33
  %82 = getelementptr inbounds %struct.Matrix, %struct.Matrix* %0, i64 0, i32 4
  %83 = getelementptr inbounds %struct.Matrix, %struct.Matrix* %0, i64 0, i32 3
  %84 = icmp sgt i32 %59, 0
  br i1 %84, label %85, label %142

85:                                               ; preds = %1
  %86 = sext i32 %59 to i64
  br label %87

87:                                               ; preds = %113, %85
  %88 = phi i32 [ %115, %113 ], [ 0, %85 ]
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, i32* %63, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !3
  %92 = call i32 @MatrixRowPe(%struct.Matrix* %0, i32 %91) #8
  %93 = sext i32 %92 to i64
  %94 = add nsw i64 %89, 1
  %95 = call i64 @llvm.smax.i64(i64 %94, i64 %86) #8
  %96 = add nsw i64 %95, -1
  br label %97

97:                                               ; preds = %108, %87
  %98 = phi i64 [ %99, %108 ], [ %89, %87 ]
  %99 = add nsw i64 %98, 1
  %100 = icmp eq i64 %98, %96
  br i1 %100, label %113, label %101

101:                                              ; preds = %97
  %102 = getelementptr inbounds i32, i32* %63, i64 %99
  %103 = load i32, i32* %102, align 4, !tbaa !3
  %104 = load i32*, i32** %83, align 8, !tbaa !16
  %105 = getelementptr inbounds i32, i32* %104, i64 %93
  %106 = load i32, i32* %105, align 4, !tbaa !3
  %107 = icmp slt i32 %103, %106
  br i1 %107, label %113, label %108

108:                                              ; preds = %101
  %109 = load i32*, i32** %82, align 8, !tbaa !17
  %110 = getelementptr inbounds i32, i32* %109, i64 %93
  %111 = load i32, i32* %110, align 4, !tbaa !3
  %112 = icmp sgt i32 %103, %111
  br i1 %112, label %113, label %97, !llvm.loop !53

113:                                              ; preds = %108, %101, %97
  %114 = phi i64 [ %99, %101 ], [ %99, %108 ], [ %95, %97 ]
  %115 = trunc i64 %114 to i32
  %116 = bitcast i32* %90 to i8*
  %117 = sub nsw i32 %115, %88
  %118 = call i32 @hypre_MPI_Isend(i8* nonnull %116, i32 %117, i32 1275069445, i32 %92, i32 444, i32 %66, i32* nonnull %5) #8
  %119 = call i32 @hypre_MPI_Request_free(i32* nonnull %5) #8
  %120 = getelementptr inbounds i32, i32* %48, i64 %93
  store i32 %117, i32* %120, align 4, !tbaa !3
  %121 = load double*, double** %80, align 8, !tbaa !33
  %122 = add nsw i32 %88, %72
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds double, double* %121, i64 %123
  %125 = bitcast double* %124 to i8*
  %126 = load i32*, i32** %19, align 8, !tbaa !20
  %127 = load i32, i32* %74, align 8, !tbaa !18
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32, i32* %126, i64 %128
  %130 = call i32 @hypre_MPI_Recv_init(i8* %125, i32 %117, i32 1275070475, i32 %92, i32 555, i32 %66, i32* %129) #8
  %131 = load double*, double** %80, align 8, !tbaa !33
  %132 = getelementptr inbounds double, double* %131, i64 %123
  %133 = bitcast double* %132 to i8*
  %134 = load i32*, i32** %37, align 8, !tbaa !28
  %135 = load i32, i32* %74, align 8, !tbaa !18
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, i32* %134, i64 %136
  %138 = call i32 @hypre_MPI_Send_init(i8* %133, i32 %117, i32 1275070475, i32 %92, i32 666, i32 %66, i32* %137) #8
  %139 = load i32, i32* %74, align 8, !tbaa !18
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %74, align 8, !tbaa !18
  %141 = icmp sgt i32 %59, %115
  br i1 %141, label %87, label %142, !llvm.loop !54

142:                                              ; preds = %113, %1
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %65) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %64) #8
  %143 = load i32, i32* %10, align 8, !tbaa !7
  %144 = call i32 @hypre_MPI_Alltoall(i8* %47, i32 1, i32 1275069445, i8* %51, i32 1, i32 1275069445, i32 %143) #8
  %145 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %145) #8
  %146 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %146) #8
  %147 = load i32, i32* %10, align 8, !tbaa !7
  %148 = call i32 @hypre_MPI_Comm_rank(i32 %147, i32* nonnull %2) #8
  %149 = call i32 @hypre_MPI_Comm_size(i32 %147, i32* nonnull %3) #8
  %150 = load i32, i32* %3, align 4, !tbaa !3
  %151 = sext i32 %150 to i64
  %152 = shl nsw i64 %151, 2
  %153 = call i8* @hypre_MAlloc(i64 %152, i32 0) #8
  %154 = bitcast i8* %153 to i32*
  %155 = load i32, i32* %3, align 4, !tbaa !3
  %156 = sext i32 %155 to i64
  %157 = mul nsw i64 %156, 20
  %158 = call i8* @hypre_MAlloc(i64 %157, i32 0) #8
  %159 = bitcast i8* %158 to %struct.MPI_Status*
  %160 = getelementptr inbounds %struct.Matrix, %struct.Matrix* %0, i64 0, i32 11
  store i32 0, i32* %160, align 8, !tbaa !55
  %161 = load i32, i32* %3, align 4, !tbaa !3
  %162 = icmp sgt i32 %161, 0
  br i1 %162, label %163, label %173

163:                                              ; preds = %142
  %164 = zext i32 %161 to i64
  br label %165

165:                                              ; preds = %165, %163
  %166 = phi i64 [ 0, %163 ], [ %171, %165 ]
  %167 = getelementptr inbounds i32, i32* %52, i64 %166
  %168 = load i32, i32* %167, align 4, !tbaa !3
  %169 = load i32, i32* %160, align 8, !tbaa !55
  %170 = add nsw i32 %169, %168
  store i32 %170, i32* %160, align 8, !tbaa !55
  %171 = add nuw nsw i64 %166, 1
  %172 = icmp eq i64 %171, %164
  br i1 %172, label %173, label %165, !llvm.loop !56

173:                                              ; preds = %165, %142
  %174 = getelementptr inbounds %struct.Matrix, %struct.Matrix* %0, i64 0, i32 14
  %175 = getelementptr inbounds %struct.Matrix, %struct.Matrix* %0, i64 0, i32 13
  %176 = bitcast i32** %175 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %176, i8 0, i64 16, i1 false) #8
  %177 = load i32, i32* %160, align 8, !tbaa !55
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %189, label %179

179:                                              ; preds = %173
  %180 = sext i32 %177 to i64
  %181 = shl nsw i64 %180, 3
  %182 = call i8* @hypre_MAlloc(i64 %181, i32 0) #8
  %183 = bitcast double** %174 to i8**
  store i8* %182, i8** %183, align 8, !tbaa !32
  %184 = load i32, i32* %160, align 8, !tbaa !55
  %185 = sext i32 %184 to i64
  %186 = shl nsw i64 %185, 2
  %187 = call i8* @hypre_MAlloc(i64 %186, i32 0) #8
  %188 = bitcast i32** %175 to i8**
  store i8* %187, i8** %188, align 8, !tbaa !31
  br label %189

189:                                              ; preds = %179, %173
  %190 = getelementptr inbounds %struct.Matrix, %struct.Matrix* %0, i64 0, i32 10
  store i32 0, i32* %190, align 4, !tbaa !19
  %191 = load i32, i32* %3, align 4, !tbaa !3
  %192 = icmp sgt i32 %191, 0
  br i1 %192, label %193, label %237

193:                                              ; preds = %189, %231
  %194 = phi i64 [ %233, %231 ], [ 0, %189 ]
  %195 = phi i32 [ %232, %231 ], [ 0, %189 ]
  %196 = getelementptr inbounds i32, i32* %52, i64 %194
  %197 = load i32, i32* %196, align 4, !tbaa !3
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %231, label %199

199:                                              ; preds = %193
  %200 = load i32*, i32** %175, align 8, !tbaa !31
  %201 = sext i32 %195 to i64
  %202 = getelementptr inbounds i32, i32* %200, i64 %201
  %203 = bitcast i32* %202 to i8*
  %204 = load i32, i32* %190, align 4, !tbaa !19
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i32, i32* %154, i64 %205
  %207 = trunc i64 %194 to i32
  %208 = call i32 @hypre_MPI_Irecv(i8* %203, i32 %197, i32 1275069445, i32 %207, i32 444, i32 %147, i32* %206) #8
  %209 = load double*, double** %174, align 8, !tbaa !32
  %210 = getelementptr inbounds double, double* %209, i64 %201
  %211 = bitcast double* %210 to i8*
  %212 = load i32, i32* %196, align 4, !tbaa !3
  %213 = load i32*, i32** %25, align 8, !tbaa !24
  %214 = load i32, i32* %190, align 4, !tbaa !19
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i32, i32* %213, i64 %215
  %217 = call i32 @hypre_MPI_Send_init(i8* %211, i32 %212, i32 1275070475, i32 %207, i32 555, i32 %147, i32* %216) #8
  %218 = load double*, double** %174, align 8, !tbaa !32
  %219 = getelementptr inbounds double, double* %218, i64 %201
  %220 = bitcast double* %219 to i8*
  %221 = load i32, i32* %196, align 4, !tbaa !3
  %222 = load i32*, i32** %31, align 8, !tbaa !26
  %223 = load i32, i32* %190, align 4, !tbaa !19
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i32, i32* %222, i64 %224
  %226 = call i32 @hypre_MPI_Recv_init(i8* %220, i32 %221, i32 1275070475, i32 %207, i32 666, i32 %147, i32* %225) #8
  %227 = load i32, i32* %190, align 4, !tbaa !19
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %190, align 4, !tbaa !19
  %229 = load i32, i32* %196, align 4, !tbaa !3
  %230 = add nsw i32 %229, %195
  br label %231

231:                                              ; preds = %199, %193
  %232 = phi i32 [ %230, %199 ], [ %195, %193 ]
  %233 = add nuw nsw i64 %194, 1
  %234 = load i32, i32* %3, align 4, !tbaa !3
  %235 = sext i32 %234 to i64
  %236 = icmp slt i64 %233, %235
  br i1 %236, label %193, label %237, !llvm.loop !57

237:                                              ; preds = %231, %189
  %238 = load i32, i32* %190, align 4, !tbaa !19
  %239 = call i32 @hypre_MPI_Waitall(i32 %238, i32* %154, %struct.MPI_Status* %159) #8
  call void @free(i8* %153) #8
  call void @free(i8* %158) #8
  %240 = load i32, i32* %160, align 8, !tbaa !55
  %241 = icmp sgt i32 %240, 0
  br i1 %241, label %242, label %254

242:                                              ; preds = %237
  %243 = load i32*, i32** %175, align 8, !tbaa !31
  br label %244

244:                                              ; preds = %244, %242
  %245 = phi i64 [ 0, %242 ], [ %250, %244 ]
  %246 = load i32, i32* %69, align 4, !tbaa !10
  %247 = getelementptr inbounds i32, i32* %243, i64 %245
  %248 = load i32, i32* %247, align 4, !tbaa !3
  %249 = sub nsw i32 %248, %246
  store i32 %249, i32* %247, align 4, !tbaa !3
  %250 = add nuw nsw i64 %245, 1
  %251 = load i32, i32* %160, align 8, !tbaa !55
  %252 = sext i32 %251 to i64
  %253 = icmp slt i64 %250, %252
  br i1 %253, label %244, label %254, !llvm.loop !58

254:                                              ; preds = %244, %237
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %146) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %145) #8
  call void @free(i8* %47) #8
  call void @free(i8* %51) #8
  %255 = getelementptr inbounds %struct.Matrix, %struct.Matrix* %0, i64 0, i32 6
  %256 = getelementptr inbounds %struct.Matrix, %struct.Matrix* %0, i64 0, i32 7
  %257 = load i32, i32* %67, align 8, !tbaa !11
  %258 = load i32, i32* %69, align 4, !tbaa !10
  %259 = icmp slt i32 %257, %258
  br i1 %259, label %275, label %260

260:                                              ; preds = %254, %260
  %261 = phi i64 [ %269, %260 ], [ 0, %254 ]
  %262 = load i32*, i32** %255, align 8, !tbaa !13
  %263 = getelementptr inbounds i32, i32* %262, i64 %261
  %264 = load i32, i32* %263, align 4, !tbaa !3
  %265 = load i32**, i32*** %256, align 8, !tbaa !14
  %266 = getelementptr inbounds i32*, i32** %265, i64 %261
  %267 = load i32*, i32** %266, align 8, !tbaa !35
  %268 = load %struct.numbering*, %struct.numbering** %54, align 8, !tbaa !34
  call void @NumberingGlobalToLocal(%struct.numbering* %268, i32 %264, i32* %267, i32* %267) #8
  %269 = add nuw nsw i64 %261, 1
  %270 = load i32, i32* %67, align 8, !tbaa !11
  %271 = load i32, i32* %69, align 4, !tbaa !10
  %272 = sub nsw i32 %270, %271
  %273 = sext i32 %272 to i64
  %274 = icmp slt i64 %261, %273
  br i1 %274, label %260, label %275, !llvm.loop !59

275:                                              ; preds = %260, %254
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @RhsRead(double* %0, %struct.Matrix* nocapture readonly %1, i8* nocapture readonly %2) local_unnamed_addr #0 {
  %4 = alloca %struct.MPI_Status, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x i8], align 16
  %9 = alloca i32, align 4
  %10 = bitcast %struct.MPI_Status* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %10) #8
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #8
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #8
  %13 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #8
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %14) #8
  %15 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #8
  %16 = getelementptr inbounds %struct.Matrix, %struct.Matrix* %1, i64 0, i32 0
  %17 = load i32, i32* %16, align 8, !tbaa !7
  %18 = call i32 @hypre_MPI_Comm_size(i32 %17, i32* nonnull %6) #8
  %19 = load i32, i32* %16, align 8, !tbaa !7
  %20 = call i32 @hypre_MPI_Comm_rank(i32 %19, i32* nonnull %5) #8
  %21 = getelementptr inbounds %struct.Matrix, %struct.Matrix* %1, i64 0, i32 2
  %22 = load i32, i32* %21, align 8, !tbaa !11
  %23 = getelementptr inbounds %struct.Matrix, %struct.Matrix* %1, i64 0, i32 1
  %24 = load i32, i32* %23, align 4, !tbaa !10
  %25 = sub nsw i32 %22, %24
  %26 = load i32, i32* %5, align 4, !tbaa !3
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %33, label %28

28:                                               ; preds = %3
  %29 = add nsw i32 %25, 1
  %30 = bitcast double* %0 to i8*
  %31 = load i32, i32* %16, align 8, !tbaa !7
  %32 = call i32 @hypre_MPI_Recv(i8* %30, i32 %29, i32 1275070475, i32 0, i32 0, i32 %31, %struct.MPI_Status* nonnull %4) #8
  br label %112

33:                                               ; preds = %3
  %34 = call %struct._IO_FILE* @fopen(i8* %2, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0))
  %35 = call i8* @fgets(i8* nonnull %14, i32 100, %struct._IO_FILE* %34)
  %36 = icmp eq i8* %35, null
  br i1 %36, label %37, label %44

37:                                               ; preds = %33
  %38 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !35
  %39 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %38, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.7, i64 0, i64 0)) #8
  %40 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !35
  %41 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %40, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0)) #8
  %42 = call i32 @fflush(%struct._IO_FILE* null)
  %43 = call i32 @hypre_MPI_Abort(i32 1140850688, i32 -1) #8
  br label %44

44:                                               ; preds = %37, %33
  %45 = call i32 (i8*, i8*, ...) @hypre_sscanf(i8* nonnull %14, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i64 0, i64 0), i32* nonnull %7, i32* nonnull %9) #8
  %46 = getelementptr inbounds %struct.Matrix, %struct.Matrix* %1, i64 0, i32 4
  %47 = icmp eq i32 %45, 1
  %48 = icmp slt i32 %25, 0
  br i1 %48, label %54, label %49

49:                                               ; preds = %44
  %50 = add i32 %22, 1
  %51 = sub i32 %50, %24
  %52 = zext i32 %51 to i64
  %53 = select i1 %47, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.9, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i64 0, i64 0)
  br label %61

54:                                               ; preds = %61, %44
  %55 = getelementptr inbounds %struct.Matrix, %struct.Matrix* %1, i64 0, i32 3
  %56 = icmp eq i32 %45, 1
  %57 = load i32, i32* %6, align 4, !tbaa !3
  %58 = icmp sgt i32 %57, 1
  br i1 %58, label %59, label %109

59:                                               ; preds = %54
  %60 = select i1 %56, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.9, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i64 0, i64 0)
  br label %67

61:                                               ; preds = %49, %61
  %62 = phi i64 [ 0, %49 ], [ %65, %61 ]
  %63 = getelementptr inbounds double, double* %0, i64 %62
  %64 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fscanf(%struct._IO_FILE* %34, i8* %53, double* %63) #8
  %65 = add nuw nsw i64 %62, 1
  %66 = icmp eq i64 %65, %52
  br i1 %66, label %54, label %61, !llvm.loop !60

67:                                               ; preds = %59, %100
  %68 = phi i64 [ %105, %100 ], [ 1, %59 ]
  %69 = phi i32 [ %88, %100 ], [ 0, %59 ]
  %70 = phi double* [ %87, %100 ], [ null, %59 ]
  %71 = load i32*, i32** %46, align 8, !tbaa !17
  %72 = getelementptr inbounds i32, i32* %71, i64 %68
  %73 = load i32, i32* %72, align 4, !tbaa !3
  %74 = load i32*, i32** %55, align 8, !tbaa !16
  %75 = getelementptr inbounds i32, i32* %74, i64 %68
  %76 = load i32, i32* %75, align 4, !tbaa !3
  %77 = sub nsw i32 %73, %76
  %78 = add nsw i32 %77, 1
  %79 = icmp sgt i32 %69, %77
  br i1 %79, label %86, label %80

80:                                               ; preds = %67
  %81 = bitcast double* %70 to i8*
  call void @free(i8* %81) #8
  %82 = sext i32 %78 to i64
  %83 = shl nsw i64 %82, 3
  %84 = call i8* @hypre_MAlloc(i64 %83, i32 0) #8
  %85 = bitcast i8* %84 to double*
  br label %86

86:                                               ; preds = %80, %67
  %87 = phi double* [ %85, %80 ], [ %70, %67 ]
  %88 = phi i32 [ %78, %80 ], [ %69, %67 ]
  %89 = icmp slt i32 %77, 0
  br i1 %89, label %100, label %90

90:                                               ; preds = %86
  %91 = add i32 %73, 1
  %92 = sub i32 %91, %76
  %93 = zext i32 %92 to i64
  br label %94

94:                                               ; preds = %90, %94
  %95 = phi i64 [ 0, %90 ], [ %98, %94 ]
  %96 = getelementptr inbounds double, double* %87, i64 %95
  %97 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fscanf(%struct._IO_FILE* %34, i8* %60, double* %96) #8
  %98 = add nuw nsw i64 %95, 1
  %99 = icmp eq i64 %98, %93
  br i1 %99, label %100, label %94, !llvm.loop !61

100:                                              ; preds = %94, %86
  %101 = bitcast double* %87 to i8*
  %102 = load i32, i32* %16, align 8, !tbaa !7
  %103 = trunc i64 %68 to i32
  %104 = call i32 @hypre_MPI_Send(i8* %101, i32 %78, i32 1275070475, i32 %103, i32 0, i32 %102) #8
  %105 = add nuw nsw i64 %68, 1
  %106 = load i32, i32* %6, align 4, !tbaa !3
  %107 = sext i32 %106 to i64
  %108 = icmp slt i64 %105, %107
  br i1 %108, label %67, label %109, !llvm.loop !62

109:                                              ; preds = %100, %54
  %110 = phi double* [ null, %54 ], [ %87, %100 ]
  %111 = bitcast double* %110 to i8*
  call void @free(i8* %111) #8
  br label %112

112:                                              ; preds = %109, %28
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #8
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %14) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #8
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %10) #8
  ret void
}

declare dso_local i32 @hypre_MPI_Recv(i8*, i32, i32, i32, i32, i32, %struct.MPI_Status*) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare dso_local noundef i8* @fgets(i8* noundef, i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #5

declare dso_local i32 @hypre_sscanf(i8*, i8*, ...) local_unnamed_addr #2

declare dso_local i32 @hypre_fscanf(%struct._IO_FILE*, i8*, ...) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Send(i8*, i32, i32, i32, i32, i32) local_unnamed_addr #2

declare dso_local i8* @hypre_CAlloc(i64, i64, i32) local_unnamed_addr #2

declare dso_local %struct.numbering* @NumberingCreate(%struct.Matrix*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Alltoall(i8*, i32, i32, i8*, i32, i32, i32) local_unnamed_addr #2

declare dso_local void @NumberingGlobalToLocal(%struct.numbering*, i32, i32*, i32*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @MatrixMatvec(%struct.Matrix* nocapture readonly %0, double* nocapture readonly %1, double* nocapture %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.Matrix, %struct.Matrix* %0, i64 0, i32 2
  %5 = load i32, i32* %4, align 8, !tbaa !11
  %6 = getelementptr inbounds %struct.Matrix, %struct.Matrix* %0, i64 0, i32 1
  %7 = load i32, i32* %6, align 4, !tbaa !10
  %8 = getelementptr inbounds %struct.Matrix, %struct.Matrix* %0, i64 0, i32 11
  %9 = load i32, i32* %8, align 8, !tbaa !55
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %27

11:                                               ; preds = %3
  %12 = getelementptr inbounds %struct.Matrix, %struct.Matrix* %0, i64 0, i32 14
  %13 = getelementptr inbounds %struct.Matrix, %struct.Matrix* %0, i64 0, i32 13
  %14 = load i32*, i32** %13, align 8, !tbaa !31
  %15 = load double*, double** %12, align 8, !tbaa !32
  %16 = zext i32 %9 to i64
  br label %17

17:                                               ; preds = %11, %17
  %18 = phi i64 [ 0, %11 ], [ %25, %17 ]
  %19 = getelementptr inbounds i32, i32* %14, i64 %18
  %20 = load i32, i32* %19, align 4, !tbaa !3
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds double, double* %1, i64 %21
  %23 = load double, double* %22, align 8, !tbaa !40
  %24 = getelementptr inbounds double, double* %15, i64 %18
  store double %23, double* %24, align 8, !tbaa !40
  %25 = add nuw nsw i64 %18, 1
  %26 = icmp eq i64 %25, %16
  br i1 %26, label %27, label %17, !llvm.loop !63

27:                                               ; preds = %17, %3
  %28 = getelementptr inbounds %struct.Matrix, %struct.Matrix* %0, i64 0, i32 9
  %29 = load i32, i32* %28, align 8, !tbaa !18
  %30 = getelementptr inbounds %struct.Matrix, %struct.Matrix* %0, i64 0, i32 16
  %31 = load i32*, i32** %30, align 8, !tbaa !20
  %32 = call i32 @hypre_MPI_Startall(i32 %29, i32* %31) #8
  %33 = getelementptr inbounds %struct.Matrix, %struct.Matrix* %0, i64 0, i32 10
  %34 = load i32, i32* %33, align 4, !tbaa !19
  %35 = getelementptr inbounds %struct.Matrix, %struct.Matrix* %0, i64 0, i32 17
  %36 = load i32*, i32** %35, align 8, !tbaa !24
  %37 = call i32 @hypre_MPI_Startall(i32 %34, i32* %36) #8
  %38 = icmp slt i32 %5, %7
  br i1 %38, label %52, label %39

39:                                               ; preds = %27
  %40 = getelementptr inbounds %struct.Matrix, %struct.Matrix* %0, i64 0, i32 15
  %41 = load double*, double** %40, align 8, !tbaa !33
  %42 = add i32 %5, 1
  %43 = sub i32 %42, %7
  %44 = zext i32 %43 to i64
  br label %45

45:                                               ; preds = %39, %45
  %46 = phi i64 [ 0, %39 ], [ %50, %45 ]
  %47 = getelementptr inbounds double, double* %1, i64 %46
  %48 = load double, double* %47, align 8, !tbaa !40
  %49 = getelementptr inbounds double, double* %41, i64 %46
  store double %48, double* %49, align 8, !tbaa !40
  %50 = add nuw nsw i64 %46, 1
  %51 = icmp eq i64 %50, %44
  br i1 %51, label %52, label %45, !llvm.loop !64

52:                                               ; preds = %45, %27
  %53 = load i32, i32* %28, align 8, !tbaa !18
  %54 = load i32*, i32** %30, align 8, !tbaa !20
  %55 = getelementptr inbounds %struct.Matrix, %struct.Matrix* %0, i64 0, i32 20
  %56 = load %struct.MPI_Status*, %struct.MPI_Status** %55, align 8, !tbaa !30
  %57 = call i32 @hypre_MPI_Waitall(i32 %53, i32* %54, %struct.MPI_Status* %56) #8
  %58 = load i32, i32* %4, align 8, !tbaa !11
  %59 = load i32, i32* %6, align 4, !tbaa !10
  %60 = getelementptr inbounds %struct.Matrix, %struct.Matrix* %0, i64 0, i32 15
  %61 = icmp slt i32 %58, %59
  br i1 %61, label %103, label %62

62:                                               ; preds = %52
  %63 = getelementptr inbounds %struct.Matrix, %struct.Matrix* %0, i64 0, i32 8
  %64 = getelementptr inbounds %struct.Matrix, %struct.Matrix* %0, i64 0, i32 7
  %65 = getelementptr inbounds %struct.Matrix, %struct.Matrix* %0, i64 0, i32 6
  %66 = load i32*, i32** %65, align 8, !tbaa !13
  %67 = load i32**, i32*** %64, align 8, !tbaa !14
  %68 = load double**, double*** %63, align 8, !tbaa !15
  %69 = add i32 %58, 1
  %70 = sub i32 %69, %59
  %71 = zext i32 %70 to i64
  br label %72

72:                                               ; preds = %62, %98
  %73 = phi i64 [ 0, %62 ], [ %101, %98 ]
  %74 = getelementptr inbounds i32, i32* %66, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !3
  %76 = getelementptr inbounds i32*, i32** %67, i64 %73
  %77 = load i32*, i32** %76, align 8, !tbaa !35
  %78 = getelementptr inbounds double*, double** %68, i64 %73
  %79 = load double*, double** %78, align 8, !tbaa !35
  %80 = icmp sgt i32 %75, 0
  br i1 %80, label %81, label %98

81:                                               ; preds = %72
  %82 = load double*, double** %60, align 8, !tbaa !33
  %83 = zext i32 %75 to i64
  br label %84

84:                                               ; preds = %81, %84
  %85 = phi i64 [ 0, %81 ], [ %96, %84 ]
  %86 = phi double [ 0.000000e+00, %81 ], [ %95, %84 ]
  %87 = getelementptr inbounds double, double* %79, i64 %85
  %88 = load double, double* %87, align 8, !tbaa !40
  %89 = getelementptr inbounds i32, i32* %77, i64 %85
  %90 = load i32, i32* %89, align 4, !tbaa !3
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds double, double* %82, i64 %91
  %93 = load double, double* %92, align 8, !tbaa !40
  %94 = fmul double %88, %93
  %95 = fadd double %86, %94
  %96 = add nuw nsw i64 %85, 1
  %97 = icmp eq i64 %96, %83
  br i1 %97, label %98, label %84, !llvm.loop !65

98:                                               ; preds = %84, %72
  %99 = phi double [ 0.000000e+00, %72 ], [ %95, %84 ]
  %100 = getelementptr inbounds double, double* %2, i64 %73
  store double %99, double* %100, align 8, !tbaa !40
  %101 = add nuw nsw i64 %73, 1
  %102 = icmp eq i64 %101, %71
  br i1 %102, label %103, label %72, !llvm.loop !66

103:                                              ; preds = %98, %52
  %104 = load i32, i32* %33, align 4, !tbaa !19
  %105 = load i32*, i32** %35, align 8, !tbaa !24
  %106 = load %struct.MPI_Status*, %struct.MPI_Status** %55, align 8, !tbaa !30
  %107 = call i32 @hypre_MPI_Waitall(i32 %104, i32* %105, %struct.MPI_Status* %106) #8
  ret void
}

declare dso_local i32 @hypre_MPI_Startall(i32, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Waitall(i32, i32*, %struct.MPI_Status*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @MatrixMatvecSerial(%struct.Matrix* nocapture readonly %0, double* nocapture readonly %1, double* nocapture %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.Matrix, %struct.Matrix* %0, i64 0, i32 2
  %5 = load i32, i32* %4, align 8, !tbaa !11
  %6 = getelementptr inbounds %struct.Matrix, %struct.Matrix* %0, i64 0, i32 1
  %7 = load i32, i32* %6, align 4, !tbaa !10
  %8 = getelementptr inbounds %struct.Matrix, %struct.Matrix* %0, i64 0, i32 11
  %9 = load i32, i32* %8, align 8, !tbaa !55
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %27

11:                                               ; preds = %3
  %12 = getelementptr inbounds %struct.Matrix, %struct.Matrix* %0, i64 0, i32 14
  %13 = getelementptr inbounds %struct.Matrix, %struct.Matrix* %0, i64 0, i32 13
  %14 = load i32*, i32** %13, align 8, !tbaa !31
  %15 = load double*, double** %12, align 8, !tbaa !32
  %16 = zext i32 %9 to i64
  br label %17

17:                                               ; preds = %11, %17
  %18 = phi i64 [ 0, %11 ], [ %25, %17 ]
  %19 = getelementptr inbounds i32, i32* %14, i64 %18
  %20 = load i32, i32* %19, align 4, !tbaa !3
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds double, double* %1, i64 %21
  %23 = load double, double* %22, align 8, !tbaa !40
  %24 = getelementptr inbounds double, double* %15, i64 %18
  store double %23, double* %24, align 8, !tbaa !40
  %25 = add nuw nsw i64 %18, 1
  %26 = icmp eq i64 %25, %16
  br i1 %26, label %27, label %17, !llvm.loop !67

27:                                               ; preds = %17, %3
  %28 = getelementptr inbounds %struct.Matrix, %struct.Matrix* %0, i64 0, i32 9
  %29 = load i32, i32* %28, align 8, !tbaa !18
  %30 = getelementptr inbounds %struct.Matrix, %struct.Matrix* %0, i64 0, i32 16
  %31 = load i32*, i32** %30, align 8, !tbaa !20
  %32 = call i32 @hypre_MPI_Startall(i32 %29, i32* %31) #8
  %33 = getelementptr inbounds %struct.Matrix, %struct.Matrix* %0, i64 0, i32 10
  %34 = load i32, i32* %33, align 4, !tbaa !19
  %35 = getelementptr inbounds %struct.Matrix, %struct.Matrix* %0, i64 0, i32 17
  %36 = load i32*, i32** %35, align 8, !tbaa !24
  %37 = call i32 @hypre_MPI_Startall(i32 %34, i32* %36) #8
  %38 = icmp slt i32 %5, %7
  br i1 %38, label %52, label %39

39:                                               ; preds = %27
  %40 = getelementptr inbounds %struct.Matrix, %struct.Matrix* %0, i64 0, i32 15
  %41 = load double*, double** %40, align 8, !tbaa !33
  %42 = add i32 %5, 1
  %43 = sub i32 %42, %7
  %44 = zext i32 %43 to i64
  br label %45

45:                                               ; preds = %39, %45
  %46 = phi i64 [ 0, %39 ], [ %50, %45 ]
  %47 = getelementptr inbounds double, double* %1, i64 %46
  %48 = load double, double* %47, align 8, !tbaa !40
  %49 = getelementptr inbounds double, double* %41, i64 %46
  store double %48, double* %49, align 8, !tbaa !40
  %50 = add nuw nsw i64 %46, 1
  %51 = icmp eq i64 %50, %44
  br i1 %51, label %52, label %45, !llvm.loop !68

52:                                               ; preds = %45, %27
  %53 = load i32, i32* %28, align 8, !tbaa !18
  %54 = load i32*, i32** %30, align 8, !tbaa !20
  %55 = getelementptr inbounds %struct.Matrix, %struct.Matrix* %0, i64 0, i32 20
  %56 = load %struct.MPI_Status*, %struct.MPI_Status** %55, align 8, !tbaa !30
  %57 = call i32 @hypre_MPI_Waitall(i32 %53, i32* %54, %struct.MPI_Status* %56) #8
  %58 = load i32, i32* %4, align 8, !tbaa !11
  %59 = load i32, i32* %6, align 4, !tbaa !10
  %60 = getelementptr inbounds %struct.Matrix, %struct.Matrix* %0, i64 0, i32 15
  %61 = icmp slt i32 %58, %59
  br i1 %61, label %103, label %62

62:                                               ; preds = %52
  %63 = getelementptr inbounds %struct.Matrix, %struct.Matrix* %0, i64 0, i32 8
  %64 = getelementptr inbounds %struct.Matrix, %struct.Matrix* %0, i64 0, i32 7
  %65 = getelementptr inbounds %struct.Matrix, %struct.Matrix* %0, i64 0, i32 6
  %66 = load i32*, i32** %65, align 8, !tbaa !13
  %67 = load i32**, i32*** %64, align 8, !tbaa !14
  %68 = load double**, double*** %63, align 8, !tbaa !15
  %69 = add i32 %58, 1
  %70 = sub i32 %69, %59
  %71 = zext i32 %70 to i64
  br label %72

72:                                               ; preds = %62, %98
  %73 = phi i64 [ 0, %62 ], [ %101, %98 ]
  %74 = getelementptr inbounds i32, i32* %66, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !3
  %76 = getelementptr inbounds i32*, i32** %67, i64 %73
  %77 = load i32*, i32** %76, align 8, !tbaa !35
  %78 = getelementptr inbounds double*, double** %68, i64 %73
  %79 = load double*, double** %78, align 8, !tbaa !35
  %80 = icmp sgt i32 %75, 0
  br i1 %80, label %81, label %98

81:                                               ; preds = %72
  %82 = load double*, double** %60, align 8, !tbaa !33
  %83 = zext i32 %75 to i64
  br label %84

84:                                               ; preds = %81, %84
  %85 = phi i64 [ 0, %81 ], [ %96, %84 ]
  %86 = phi double [ 0.000000e+00, %81 ], [ %95, %84 ]
  %87 = getelementptr inbounds double, double* %79, i64 %85
  %88 = load double, double* %87, align 8, !tbaa !40
  %89 = getelementptr inbounds i32, i32* %77, i64 %85
  %90 = load i32, i32* %89, align 4, !tbaa !3
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds double, double* %82, i64 %91
  %93 = load double, double* %92, align 8, !tbaa !40
  %94 = fmul double %88, %93
  %95 = fadd double %86, %94
  %96 = add nuw nsw i64 %85, 1
  %97 = icmp eq i64 %96, %83
  br i1 %97, label %98, label %84, !llvm.loop !69

98:                                               ; preds = %84, %72
  %99 = phi double [ 0.000000e+00, %72 ], [ %95, %84 ]
  %100 = getelementptr inbounds double, double* %2, i64 %73
  store double %99, double* %100, align 8, !tbaa !40
  %101 = add nuw nsw i64 %73, 1
  %102 = icmp eq i64 %101, %71
  br i1 %102, label %103, label %72, !llvm.loop !70

103:                                              ; preds = %98, %52
  %104 = load i32, i32* %33, align 4, !tbaa !19
  %105 = load i32*, i32** %35, align 8, !tbaa !24
  %106 = load %struct.MPI_Status*, %struct.MPI_Status** %55, align 8, !tbaa !30
  %107 = call i32 @hypre_MPI_Waitall(i32 %104, i32* %105, %struct.MPI_Status* %106) #8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @MatrixMatvecTrans(%struct.Matrix* nocapture readonly %0, double* nocapture readonly %1, double* nocapture %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.Matrix, %struct.Matrix* %0, i64 0, i32 2
  %5 = load i32, i32* %4, align 8, !tbaa !11
  %6 = getelementptr inbounds %struct.Matrix, %struct.Matrix* %0, i64 0, i32 1
  %7 = load i32, i32* %6, align 4, !tbaa !10
  %8 = sub nsw i32 %5, %7
  %9 = add nsw i32 %8, 1
  %10 = getelementptr inbounds %struct.Matrix, %struct.Matrix* %0, i64 0, i32 10
  %11 = load i32, i32* %10, align 4, !tbaa !19
  %12 = getelementptr inbounds %struct.Matrix, %struct.Matrix* %0, i64 0, i32 18
  %13 = load i32*, i32** %12, align 8, !tbaa !26
  %14 = call i32 @hypre_MPI_Startall(i32 %11, i32* %13) #8
  %15 = getelementptr inbounds %struct.Matrix, %struct.Matrix* %0, i64 0, i32 12
  %16 = load i32, i32* %15, align 4, !tbaa !52
  %17 = add nsw i32 %9, %16
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %28

19:                                               ; preds = %3
  %20 = getelementptr inbounds %struct.Matrix, %struct.Matrix* %0, i64 0, i32 15
  %21 = bitcast double** %20 to i8**
  %22 = load i8*, i8** %21, align 8, !tbaa !33
  %23 = add i32 %5, %16
  %24 = sub i32 %23, %7
  %25 = zext i32 %24 to i64
  %26 = shl nuw nsw i64 %25, 3
  %27 = add nuw nsw i64 %26, 8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(1) %22, i8 0, i64 %27, i1 false)
  br label %28

28:                                               ; preds = %19, %3
  %29 = load i32, i32* %4, align 8, !tbaa !11
  %30 = load i32, i32* %6, align 4, !tbaa !10
  %31 = getelementptr inbounds %struct.Matrix, %struct.Matrix* %0, i64 0, i32 15
  %32 = icmp slt i32 %29, %30
  br i1 %32, label %73, label %33

33:                                               ; preds = %28
  %34 = getelementptr inbounds %struct.Matrix, %struct.Matrix* %0, i64 0, i32 8
  %35 = getelementptr inbounds %struct.Matrix, %struct.Matrix* %0, i64 0, i32 7
  %36 = getelementptr inbounds %struct.Matrix, %struct.Matrix* %0, i64 0, i32 6
  %37 = load i32*, i32** %36, align 8, !tbaa !13
  %38 = load i32**, i32*** %35, align 8, !tbaa !14
  %39 = load double**, double*** %34, align 8, !tbaa !15
  %40 = add i32 %29, 1
  %41 = sub i32 %40, %30
  %42 = zext i32 %41 to i64
  br label %43

43:                                               ; preds = %33, %70
  %44 = phi i64 [ 0, %33 ], [ %71, %70 ]
  %45 = getelementptr inbounds i32, i32* %37, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !3
  %47 = getelementptr inbounds i32*, i32** %38, i64 %44
  %48 = load i32*, i32** %47, align 8, !tbaa !35
  %49 = getelementptr inbounds double*, double** %39, i64 %44
  %50 = load double*, double** %49, align 8, !tbaa !35
  %51 = getelementptr inbounds double, double* %1, i64 %44
  %52 = icmp sgt i32 %46, 0
  br i1 %52, label %53, label %70

53:                                               ; preds = %43
  %54 = load double*, double** %31, align 8, !tbaa !33
  %55 = zext i32 %46 to i64
  br label %56

56:                                               ; preds = %53, %56
  %57 = phi i64 [ 0, %53 ], [ %68, %56 ]
  %58 = getelementptr inbounds double, double* %50, i64 %57
  %59 = load double, double* %58, align 8, !tbaa !40
  %60 = load double, double* %51, align 8, !tbaa !40
  %61 = fmul double %59, %60
  %62 = getelementptr inbounds i32, i32* %48, i64 %57
  %63 = load i32, i32* %62, align 4, !tbaa !3
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds double, double* %54, i64 %64
  %66 = load double, double* %65, align 8, !tbaa !40
  %67 = fadd double %61, %66
  store double %67, double* %65, align 8, !tbaa !40
  %68 = add nuw nsw i64 %57, 1
  %69 = icmp eq i64 %68, %55
  br i1 %69, label %70, label %56, !llvm.loop !71

70:                                               ; preds = %56, %43
  %71 = add nuw nsw i64 %44, 1
  %72 = icmp eq i64 %71, %42
  br i1 %72, label %73, label %43, !llvm.loop !72

73:                                               ; preds = %70, %28
  %74 = getelementptr inbounds %struct.Matrix, %struct.Matrix* %0, i64 0, i32 9
  %75 = load i32, i32* %74, align 8, !tbaa !18
  %76 = getelementptr inbounds %struct.Matrix, %struct.Matrix* %0, i64 0, i32 19
  %77 = load i32*, i32** %76, align 8, !tbaa !28
  %78 = call i32 @hypre_MPI_Startall(i32 %75, i32* %77) #8
  %79 = icmp slt i32 %8, 0
  br i1 %79, label %93, label %80

80:                                               ; preds = %73
  %81 = getelementptr inbounds %struct.Matrix, %struct.Matrix* %0, i64 0, i32 15
  %82 = load double*, double** %81, align 8, !tbaa !33
  %83 = add i32 %5, 1
  %84 = sub i32 %83, %7
  %85 = zext i32 %84 to i64
  br label %86

86:                                               ; preds = %80, %86
  %87 = phi i64 [ 0, %80 ], [ %91, %86 ]
  %88 = getelementptr inbounds double, double* %82, i64 %87
  %89 = load double, double* %88, align 8, !tbaa !40
  %90 = getelementptr inbounds double, double* %2, i64 %87
  store double %89, double* %90, align 8, !tbaa !40
  %91 = add nuw nsw i64 %87, 1
  %92 = icmp eq i64 %91, %85
  br i1 %92, label %93, label %86, !llvm.loop !73

93:                                               ; preds = %86, %73
  %94 = load i32, i32* %10, align 4, !tbaa !19
  %95 = load i32*, i32** %12, align 8, !tbaa !26
  %96 = getelementptr inbounds %struct.Matrix, %struct.Matrix* %0, i64 0, i32 20
  %97 = load %struct.MPI_Status*, %struct.MPI_Status** %96, align 8, !tbaa !30
  %98 = call i32 @hypre_MPI_Waitall(i32 %94, i32* %95, %struct.MPI_Status* %97) #8
  %99 = getelementptr inbounds %struct.Matrix, %struct.Matrix* %0, i64 0, i32 11
  %100 = load i32, i32* %99, align 8, !tbaa !55
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %102, label %120

102:                                              ; preds = %93
  %103 = getelementptr inbounds %struct.Matrix, %struct.Matrix* %0, i64 0, i32 13
  %104 = getelementptr inbounds %struct.Matrix, %struct.Matrix* %0, i64 0, i32 14
  %105 = load double*, double** %104, align 8, !tbaa !32
  %106 = load i32*, i32** %103, align 8, !tbaa !31
  %107 = zext i32 %100 to i64
  br label %108

108:                                              ; preds = %102, %108
  %109 = phi i64 [ 0, %102 ], [ %118, %108 ]
  %110 = getelementptr inbounds double, double* %105, i64 %109
  %111 = load double, double* %110, align 8, !tbaa !40
  %112 = getelementptr inbounds i32, i32* %106, i64 %109
  %113 = load i32, i32* %112, align 4, !tbaa !3
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds double, double* %2, i64 %114
  %116 = load double, double* %115, align 8, !tbaa !40
  %117 = fadd double %111, %116
  store double %117, double* %115, align 8, !tbaa !40
  %118 = add nuw nsw i64 %109, 1
  %119 = icmp eq i64 %118, %107
  br i1 %119, label %120, label %108, !llvm.loop !74

120:                                              ; preds = %108, %93
  %121 = load i32, i32* %74, align 8, !tbaa !18
  %122 = load i32*, i32** %76, align 8, !tbaa !28
  %123 = load %struct.MPI_Status*, %struct.MPI_Status** %96, align 8, !tbaa !30
  %124 = call i32 @hypre_MPI_Waitall(i32 %121, i32* %122, %struct.MPI_Status* %123) #8
  ret void
}

; Function Attrs: nofree nounwind
declare dso_local noundef i64 @ftell(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #5

declare dso_local i32 @hypre_MPI_Wait(i32*, %struct.MPI_Status*) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Isend(i8*, i32, i32, i32, i32, i32, i32*) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare dso_local void @rewind(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare dso_local noundef i32 @fseek(%struct._IO_FILE* nocapture noundef, i64 noundef, i32 noundef) local_unnamed_addr #5

declare dso_local i32 @hypre_MPI_Recv_init(i8*, i32, i32, i32, i32, i32, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Send_init(i8*, i32, i32, i32, i32, i32, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Irecv(i8*, i32, i32, i32, i32, i32, i32*) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #7

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly nofree nounwind willreturn writeonly }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !4, i64 0}
!8 = !{!"", !4, i64 0, !4, i64 4, !4, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !4, i64 64, !4, i64 68, !4, i64 72, !4, i64 76, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !9, i64 128, !9, i64 136, !9, i64 144}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!8, !4, i64 4}
!11 = !{!8, !4, i64 8}
!12 = !{!8, !9, i64 32}
!13 = !{!8, !9, i64 40}
!14 = !{!8, !9, i64 48}
!15 = !{!8, !9, i64 56}
!16 = !{!8, !9, i64 16}
!17 = !{!8, !9, i64 24}
!18 = !{!8, !4, i64 64}
!19 = !{!8, !4, i64 68}
!20 = !{!8, !9, i64 104}
!21 = distinct !{!21, !22, !23}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!"llvm.loop.unroll.disable"}
!24 = !{!8, !9, i64 112}
!25 = distinct !{!25, !22, !23}
!26 = !{!8, !9, i64 120}
!27 = distinct !{!27, !22, !23}
!28 = !{!8, !9, i64 128}
!29 = distinct !{!29, !22, !23}
!30 = !{!8, !9, i64 136}
!31 = !{!8, !9, i64 80}
!32 = !{!8, !9, i64 88}
!33 = !{!8, !9, i64 96}
!34 = !{!8, !9, i64 144}
!35 = !{!9, !9, i64 0}
!36 = distinct !{!36, !22, !23}
!37 = distinct !{!37, !22, !23}
!38 = !{!39, !9, i64 24}
!39 = !{!"numbering", !4, i64 0, !4, i64 4, !4, i64 8, !4, i64 12, !4, i64 16, !9, i64 24, !9, i64 32}
!40 = !{!41, !41, i64 0}
!41 = !{!"double", !5, i64 0}
!42 = distinct !{!42, !22, !23}
!43 = distinct !{!43, !22, !23}
!44 = distinct !{!44, !22, !23}
!45 = !{!46, !46, i64 0}
!46 = !{!"long", !5, i64 0}
!47 = distinct !{!47, !22, !23}
!48 = distinct !{!48, !22, !23}
!49 = distinct !{!49, !22, !23}
!50 = !{!39, !4, i64 16}
!51 = !{!39, !4, i64 12}
!52 = !{!8, !4, i64 76}
!53 = distinct !{!53, !22, !23}
!54 = distinct !{!54, !22, !23}
!55 = !{!8, !4, i64 72}
!56 = distinct !{!56, !22, !23}
!57 = distinct !{!57, !22, !23}
!58 = distinct !{!58, !22, !23}
!59 = distinct !{!59, !22, !23}
!60 = distinct !{!60, !22, !23}
!61 = distinct !{!61, !22, !23}
!62 = distinct !{!62, !22, !23}
!63 = distinct !{!63, !22, !23}
!64 = distinct !{!64, !22, !23}
!65 = distinct !{!65, !22, !23}
!66 = distinct !{!66, !22, !23}
!67 = distinct !{!67, !22, !23}
!68 = distinct !{!68, !22, !23}
!69 = distinct !{!69, !22, !23}
!70 = distinct !{!70, !22, !23}
!71 = distinct !{!71, !22, !23}
!72 = distinct !{!72, !22, !23}
!73 = distinct !{!73, !22, !23}
!74 = distinct !{!74, !22, !23}
