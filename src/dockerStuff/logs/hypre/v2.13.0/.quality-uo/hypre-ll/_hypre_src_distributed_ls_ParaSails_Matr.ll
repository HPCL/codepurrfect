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
@.str.7 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"%*d %lf\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"%d %*d %*d\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"%d %d %lf\00", align 1
@.str.12 = private unnamed_addr constant [36 x i8] c"Matrix file is not sorted by rows.\0A\00", align 1
@.str.13 = private unnamed_addr constant [28 x i8] c"The matrix has exceeded %d\0A\00", align 1
@.str.14 = private unnamed_addr constant [45 x i8] c"nonzeros per row.  Internal buffers must be\0A\00", align 1
@.str.15 = private unnamed_addr constant [24 x i8] c"increased to continue.\0A\00", align 1
@.str.16 = private unnamed_addr constant [29 x i8] c"%d: Time for slave read: %f\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local %struct.Matrix* @MatrixCreate(i32 %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %1, i32* %4, align 4, !tbaa !3
  store i32 %2, i32* %5, align 4, !tbaa !3
  %8 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #11
  %9 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #11
  %10 = call noalias align 16 dereferenceable_or_null(152) i8* @malloc(i64 152) #11
  %11 = bitcast i8* %10 to %struct.Matrix*
  %12 = getelementptr inbounds %struct.Matrix, %struct.Matrix* %11, i64 0, i32 0
  store i32 %0, i32* %12, align 16, !tbaa !7
  %13 = getelementptr inbounds %struct.Matrix, %struct.Matrix* %11, i64 0, i32 1
  store i32 %1, i32* %13, align 4, !tbaa !10
  %14 = getelementptr inbounds %struct.Matrix, %struct.Matrix* %11, i64 0, i32 2
  store i32 %2, i32* %14, align 8, !tbaa !11
  %15 = call %struct.Mem* (...) @MemCreate() #11
  %16 = getelementptr inbounds %struct.Matrix, %struct.Matrix* %11, i64 0, i32 5
  store %struct.Mem* %15, %struct.Mem** %16, align 16, !tbaa !12
  %17 = sub nsw i32 %2, %1
  %18 = add nsw i32 %17, 1
  %19 = shl i32 %18, 2
  %20 = call i8* @MemAlloc(%struct.Mem* %15, i32 %19) #11
  %21 = getelementptr inbounds %struct.Matrix, %struct.Matrix* %11, i64 0, i32 6
  %22 = bitcast i32** %21 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !13
  %23 = load %struct.Mem*, %struct.Mem** %16, align 16, !tbaa !12
  %24 = shl i32 %18, 3
  %25 = call i8* @MemAlloc(%struct.Mem* %23, i32 %24) #11
  %26 = getelementptr inbounds %struct.Matrix, %struct.Matrix* %11, i64 0, i32 7
  %27 = bitcast i32*** %26 to i8**
  store i8* %25, i8** %27, align 16, !tbaa !14
  %28 = call i8* @MemAlloc(%struct.Mem* %23, i32 %24) #11
  %29 = getelementptr inbounds %struct.Matrix, %struct.Matrix* %11, i64 0, i32 8
  %30 = bitcast double*** %29 to i8**
  store i8* %28, i8** %30, align 8, !tbaa !15
  %31 = call i32 @hypre_MPI_Comm_rank(i32 %0, i32* nonnull %6) #11
  %32 = call i32 @hypre_MPI_Comm_size(i32 %0, i32* nonnull %7) #11
  %33 = load %struct.Mem*, %struct.Mem** %16, align 16, !tbaa !12
  %34 = load i32, i32* %7, align 4, !tbaa !3
  %35 = shl i32 %34, 2
  %36 = call i8* @MemAlloc(%struct.Mem* %33, i32 %35) #11
  %37 = getelementptr inbounds %struct.Matrix, %struct.Matrix* %11, i64 0, i32 3
  %38 = bitcast i32** %37 to i8**
  store i8* %36, i8** %38, align 16, !tbaa !16
  %39 = load %struct.Mem*, %struct.Mem** %16, align 16, !tbaa !12
  %40 = load i32, i32* %7, align 4, !tbaa !3
  %41 = shl i32 %40, 2
  %42 = call i8* @MemAlloc(%struct.Mem* %39, i32 %41) #11
  %43 = getelementptr inbounds %struct.Matrix, %struct.Matrix* %11, i64 0, i32 4
  %44 = bitcast i32** %43 to i8**
  store i8* %42, i8** %44, align 8, !tbaa !17
  %45 = bitcast i32* %4 to i8*
  %46 = load i8*, i8** %38, align 16, !tbaa !16
  %47 = call i32 @hypre_MPI_Allgather(i8* nonnull %45, i32 1, i32 1275069445, i8* %46, i32 1, i32 1275069445, i32 %0) #11
  %48 = bitcast i32* %5 to i8*
  %49 = call i32 @hypre_MPI_Allgather(i8* nonnull %48, i32 1, i32 1275069445, i8* %42, i32 1, i32 1275069445, i32 %0) #11
  %50 = getelementptr inbounds %struct.Matrix, %struct.Matrix* %11, i64 0, i32 9
  store i32 0, i32* %50, align 16, !tbaa !18
  %51 = getelementptr inbounds %struct.Matrix, %struct.Matrix* %11, i64 0, i32 10
  store i32 0, i32* %51, align 4, !tbaa !19
  %52 = getelementptr inbounds %struct.Matrix, %struct.Matrix* %11, i64 0, i32 13
  %53 = bitcast i32** %52 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(72) %53, i8 0, i64 72, i1 false)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #11
  ret %struct.Matrix* %11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare dso_local noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

declare dso_local %struct.Mem* @MemCreate(...) local_unnamed_addr #3

declare dso_local i8* @MemAlloc(%struct.Mem*, i32) local_unnamed_addr #3

declare dso_local i32 @hypre_MPI_Comm_rank(i32, i32*) local_unnamed_addr #3

declare dso_local i32 @hypre_MPI_Comm_size(i32, i32*) local_unnamed_addr #3

declare dso_local i32 @hypre_MPI_Allgather(i8*, i32, i32, i8*, i32, i32, i32) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local %struct.Matrix* @MatrixCreateLocal(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = call noalias align 16 dereferenceable_or_null(152) i8* @malloc(i64 152) #11
  %4 = bitcast i8* %3 to %struct.Matrix*
  %5 = getelementptr inbounds %struct.Matrix, %struct.Matrix* %4, i64 0, i32 0
  store i32 67108864, i32* %5, align 16, !tbaa !7
  %6 = getelementptr inbounds %struct.Matrix, %struct.Matrix* %4, i64 0, i32 1
  store i32 %0, i32* %6, align 4, !tbaa !10
  %7 = getelementptr inbounds %struct.Matrix, %struct.Matrix* %4, i64 0, i32 2
  store i32 %1, i32* %7, align 8, !tbaa !11
  %8 = call %struct.Mem* (...) @MemCreate() #11
  %9 = getelementptr inbounds %struct.Matrix, %struct.Matrix* %4, i64 0, i32 5
  store %struct.Mem* %8, %struct.Mem** %9, align 16, !tbaa !12
  %10 = sub nsw i32 %1, %0
  %11 = add nsw i32 %10, 1
  %12 = shl i32 %11, 2
  %13 = call i8* @MemAlloc(%struct.Mem* %8, i32 %12) #11
  %14 = getelementptr inbounds %struct.Matrix, %struct.Matrix* %4, i64 0, i32 6
  %15 = bitcast i32** %14 to i8**
  store i8* %13, i8** %15, align 8, !tbaa !13
  %16 = load %struct.Mem*, %struct.Mem** %9, align 16, !tbaa !12
  %17 = shl i32 %11, 3
  %18 = call i8* @MemAlloc(%struct.Mem* %16, i32 %17) #11
  %19 = getelementptr inbounds %struct.Matrix, %struct.Matrix* %4, i64 0, i32 7
  %20 = bitcast i32*** %19 to i8**
  store i8* %18, i8** %20, align 16, !tbaa !14
  %21 = call i8* @MemAlloc(%struct.Mem* %16, i32 %17) #11
  %22 = getelementptr inbounds %struct.Matrix, %struct.Matrix* %4, i64 0, i32 8
  %23 = bitcast double*** %22 to i8**
  store i8* %21, i8** %23, align 8, !tbaa !15
  %24 = getelementptr inbounds %struct.Matrix, %struct.Matrix* %4, i64 0, i32 3
  %25 = getelementptr inbounds %struct.Matrix, %struct.Matrix* %4, i64 0, i32 9
  store i32 0, i32* %25, align 16, !tbaa !18
  %26 = getelementptr inbounds %struct.Matrix, %struct.Matrix* %4, i64 0, i32 10
  store i32 0, i32* %26, align 4, !tbaa !19
  %27 = getelementptr inbounds %struct.Matrix, %struct.Matrix* %4, i64 0, i32 13
  %28 = bitcast i32** %24 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  %29 = bitcast i32** %27 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(72) %29, i8 0, i64 72, i1 false)
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
  %16 = call i32 @hypre_MPI_Request_free(i32* %15) #11
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
  %30 = call i32 @hypre_MPI_Request_free(i32* %29) #11
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
  %43 = call i32 @hypre_MPI_Request_free(i32* %42) #11
  %44 = add nuw nsw i64 %40, 1
  %45 = load i32, i32* %22, align 4, !tbaa !19
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %44, %46
  br i1 %47, label %39, label %35, !llvm.loop !27

48:                                               ; preds = %35, %48
  %49 = phi i64 [ %53, %48 ], [ 0, %35 ]
  %50 = load i32*, i32** %36, align 8, !tbaa !28
  %51 = getelementptr inbounds i32, i32* %50, i64 %49
  %52 = call i32 @hypre_MPI_Request_free(i32* %51) #11
  %53 = add nuw nsw i64 %49, 1
  %54 = load i32, i32* %7, align 8, !tbaa !18
  %55 = sext i32 %54 to i64
  %56 = icmp slt i64 %53, %55
  br i1 %56, label %48, label %57, !llvm.loop !29

57:                                               ; preds = %48, %35
  %58 = getelementptr inbounds %struct.Matrix, %struct.Matrix* %0, i64 0, i32 16
  %59 = bitcast i32** %58 to i8**
  %60 = load i8*, i8** %59, align 8, !tbaa !20
  call void @free(i8* %60) #11
  %61 = getelementptr inbounds %struct.Matrix, %struct.Matrix* %0, i64 0, i32 17
  %62 = bitcast i32** %61 to i8**
  %63 = load i8*, i8** %62, align 8, !tbaa !24
  call void @free(i8* %63) #11
  %64 = getelementptr inbounds %struct.Matrix, %struct.Matrix* %0, i64 0, i32 18
  %65 = bitcast i32** %64 to i8**
  %66 = load i8*, i8** %65, align 8, !tbaa !26
  call void @free(i8* %66) #11
  %67 = getelementptr inbounds %struct.Matrix, %struct.Matrix* %0, i64 0, i32 19
  %68 = bitcast i32** %67 to i8**
  %69 = load i8*, i8** %68, align 8, !tbaa !28
  call void @free(i8* %69) #11
  %70 = getelementptr inbounds %struct.Matrix, %struct.Matrix* %0, i64 0, i32 20
  %71 = bitcast %struct.MPI_Status** %70 to i8**
  %72 = load i8*, i8** %71, align 8, !tbaa !30
  call void @free(i8* %72) #11
  %73 = getelementptr inbounds %struct.Matrix, %struct.Matrix* %0, i64 0, i32 13
  %74 = bitcast i32** %73 to i8**
  %75 = load i8*, i8** %74, align 8, !tbaa !31
  call void @free(i8* %75) #11
  %76 = getelementptr inbounds %struct.Matrix, %struct.Matrix* %0, i64 0, i32 14
  %77 = bitcast double** %76 to i8**
  %78 = load i8*, i8** %77, align 8, !tbaa !32
  call void @free(i8* %78) #11
  %79 = getelementptr inbounds %struct.Matrix, %struct.Matrix* %0, i64 0, i32 15
  %80 = bitcast double** %79 to i8**
  %81 = load i8*, i8** %80, align 8, !tbaa !33
  call void @free(i8* %81) #11
  %82 = getelementptr inbounds %struct.Matrix, %struct.Matrix* %0, i64 0, i32 5
  %83 = load %struct.Mem*, %struct.Mem** %82, align 8, !tbaa !12
  call void @MemDestroy(%struct.Mem* %83) #11
  %84 = getelementptr inbounds %struct.Matrix, %struct.Matrix* %0, i64 0, i32 21
  %85 = load %struct.numbering*, %struct.numbering** %84, align 8, !tbaa !34
  %86 = icmp eq %struct.numbering* %85, null
  br i1 %86, label %88, label %87

87:                                               ; preds = %57
  call void @NumberingDestroy(%struct.numbering* nonnull %85) #11
  br label %88

88:                                               ; preds = %87, %57
  %89 = bitcast %struct.Matrix* %0 to i8*
  call void @free(i8* %89) #11
  ret void
}

declare dso_local i32 @hypre_MPI_Request_free(i32*) local_unnamed_addr #3

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare dso_local void @free(i8* nocapture noundef) local_unnamed_addr #4

declare dso_local void @MemDestroy(%struct.Mem*) local_unnamed_addr #3

declare dso_local void @NumberingDestroy(%struct.numbering*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @MatrixSetRow(%struct.Matrix* nocapture readonly %0, i32 %1, i32 %2, i32* readonly %3, double* readonly %4) local_unnamed_addr #0 {
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
  %18 = call i8* @MemAlloc(%struct.Mem* %14, i32 %17) #11
  %19 = getelementptr inbounds %struct.Matrix, %struct.Matrix* %0, i64 0, i32 7
  %20 = load i32**, i32*** %19, align 8, !tbaa !14
  %21 = getelementptr inbounds i32*, i32** %20, i64 %11
  %22 = bitcast i32** %21 to i8**
  store i8* %18, i8** %22, align 8, !tbaa !35
  %23 = load %struct.Mem*, %struct.Mem** %13, align 8, !tbaa !12
  %24 = shl nsw i64 %15, 3
  %25 = trunc i64 %24 to i32
  %26 = call i8* @MemAlloc(%struct.Mem* %23, i32 %25) #11
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
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %36, i8* nonnull align 4 %37, i64 %16, i1 false)
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
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %44, i8* nonnull align 8 %45, i64 %24, i1 false)
  br label %46

46:                                               ; preds = %40, %38
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local void @MatrixGetRow(%struct.Matrix* nocapture readonly %0, i32 %1, i32* nocapture %2, i32** nocapture %3, double** nocapture %4) local_unnamed_addr #6 {
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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #11
  %5 = getelementptr inbounds %struct.Matrix, %struct.Matrix* %0, i64 0, i32 3
  %6 = load i32*, i32** %5, align 8, !tbaa !16
  %7 = getelementptr inbounds %struct.Matrix, %struct.Matrix* %0, i64 0, i32 4
  %8 = load i32*, i32** %7, align 8, !tbaa !17
  %9 = getelementptr inbounds %struct.Matrix, %struct.Matrix* %0, i64 0, i32 0
  %10 = load i32, i32* %9, align 8, !tbaa !7
  %11 = call i32 @hypre_MPI_Comm_size(i32 %10, i32* nonnull %3) #11
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
  %29 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str, i64 0, i64 0), i32 %1) #11
  %30 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !35
  %31 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %30, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0)) #11
  %32 = call i32 @fflush(%struct._IO_FILE* null)
  %33 = call i32 @hypre_MPI_Abort(i32 1140850688, i32 -1) #11
  br label %36

34:                                               ; preds = %21
  %35 = trunc i64 %17 to i32
  br label %36

36:                                               ; preds = %34, %28
  %37 = phi i32 [ -1, %28 ], [ %35, %34 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #11
  ret i32 %37
}

declare dso_local i32 @hypre_printf(i8*, ...) local_unnamed_addr #3

declare dso_local i32 @hypre_fprintf(%struct._IO_FILE*, i8*, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare dso_local noundef i32 @fflush(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #7

declare dso_local i32 @hypre_MPI_Abort(i32, i32) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @MatrixNnz(%struct.Matrix* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #11
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #11
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
  %28 = call i32 @hypre_MPI_Allreduce(i8* nonnull %4, i8* nonnull %5, i32 1, i32 1275069445, i32 1476395011, i32 %27) #11
  %29 = load i32, i32* %3, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #11
  ret i32 %29
}

declare dso_local i32 @hypre_MPI_Allreduce(i8*, i8*, i32, i32, i32, i32) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @MatrixPrint(%struct.Matrix* nocapture readonly %0, i8* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #11
  %6 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #11
  %7 = getelementptr inbounds %struct.Matrix, %struct.Matrix* %0, i64 0, i32 0
  %8 = load i32, i32* %7, align 8, !tbaa !7
  %9 = call i32 @hypre_MPI_Comm_rank(i32 %8, i32* nonnull %3) #11
  %10 = load i32, i32* %7, align 8, !tbaa !7
  %11 = call i32 @hypre_MPI_Comm_size(i32 %10, i32* nonnull %4) #11
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
  %23 = call i32 @hypre_MPI_Barrier(i32 %22) #11
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
  %62 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %29, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i64 0, i64 0), i32 %51, i32 %59, double %61) #11
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
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #11
  ret void
}

declare dso_local i32 @hypre_MPI_Barrier(i32) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare dso_local noalias noundef %struct._IO_FILE* @fopen(i8* nocapture noundef readonly, i8* nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare dso_local noundef i32 @fclose(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #7

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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #11
  %25 = getelementptr inbounds %struct.Matrix, %struct.Matrix* %0, i64 0, i32 0
  %26 = load i32, i32* %25, align 8, !tbaa !7
  %27 = call i32 @hypre_MPI_Comm_rank(i32 %26, i32* nonnull %23) #11
  %28 = call double @hypre_MPI_Wtime() #11
  %29 = load i32, i32* %23, align 4, !tbaa !3
  %30 = icmp eq i32 %29, 0
  %31 = load i32, i32* %25, align 8, !tbaa !7
  br i1 %30, label %32, label %194

32:                                               ; preds = %2
  %33 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %33) #11
  %34 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %34) #11
  %35 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %35) #11
  %36 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %36) #11
  %37 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %37) #11
  %38 = bitcast double* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %38) #11
  %39 = bitcast i64* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %39) #11
  %40 = bitcast [1000 x i32]* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %40) #11
  %41 = bitcast [1000 x double]* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %41) #11
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %20, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %42) #11
  %43 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %43) #11
  %44 = bitcast %struct.MPI_Status* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %44) #11
  %45 = call i32 @hypre_MPI_Comm_size(i32 %31, i32* nonnull %12) #11
  %46 = load i32, i32* %25, align 8, !tbaa !7
  %47 = call i32 @hypre_MPI_Comm_rank(i32 %46, i32* nonnull %11) #11
  %48 = call %struct._IO_FILE* @fopen(i8* %1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #11
  %49 = call i8* @fgets(i8* nonnull %42, i32 100, %struct._IO_FILE* %48) #11
  %50 = call i32 (i8*, i8*, ...) @hypre_sscanf(i8* nonnull %42, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.10, i64 0, i64 0), i32* nonnull %13) #11
  %51 = call i64 @ftell(%struct._IO_FILE* %48) #11
  %52 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fscanf(%struct._IO_FILE* %48, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.11, i64 0, i64 0), i32* nonnull %14, i32* nonnull %15, double* nonnull %16) #11
  store i32 738197504, i32* %21, align 4, !tbaa !3
  %53 = getelementptr inbounds %struct.Matrix, %struct.Matrix* %0, i64 0, i32 3
  %54 = load i32, i32* %12, align 4, !tbaa !3
  %55 = icmp sgt i32 %54, 1
  br i1 %55, label %56, label %86

56:                                               ; preds = %32, %83
  %57 = phi i64 [ %71, %83 ], [ %51, %32 ]
  %58 = phi i32 [ %70, %83 ], [ 1, %32 ]
  %59 = load i32, i32* %14, align 4, !tbaa !3
  %60 = load i32*, i32** %53, align 8, !tbaa !16
  %61 = sext i32 %58 to i64
  %62 = getelementptr inbounds i32, i32* %60, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !3
  %64 = icmp eq i32 %59, %63
  br i1 %64, label %65, label %69

65:                                               ; preds = %56
  %66 = call i32 @hypre_MPI_Wait(i32* nonnull %21, %struct.MPI_Status* nonnull %22) #11
  store i64 %57, i64* %17, align 8, !tbaa !45
  %67 = call i32 @hypre_MPI_Isend(i8* nonnull %39, i32 1, i32 1275070471, i32 %58, i32 0, i32 %31, i32* nonnull %21) #11
  %68 = add nsw i32 %58, 1
  br label %69

69:                                               ; preds = %65, %56
  %70 = phi i32 [ %68, %65 ], [ %58, %56 ]
  %71 = call i64 @ftell(%struct._IO_FILE* %48) #11
  %72 = load i32, i32* %14, align 4, !tbaa !3
  %73 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fscanf(%struct._IO_FILE* %48, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.11, i64 0, i64 0), i32* nonnull %14, i32* nonnull %15, double* nonnull %16) #11
  %74 = load i32, i32* %14, align 4, !tbaa !3
  %75 = icmp sgt i32 %72, %74
  br i1 %75, label %76, label %83

76:                                               ; preds = %69
  %77 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !35
  %78 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %77, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.12, i64 0, i64 0)) #11
  %79 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !35
  %80 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %79, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0)) #11
  %81 = call i32 @fflush(%struct._IO_FILE* null) #11
  %82 = call i32 @hypre_MPI_Abort(i32 1140850688, i32 -1) #11
  br label %83

83:                                               ; preds = %76, %69
  %84 = load i32, i32* %12, align 4, !tbaa !3
  %85 = icmp slt i32 %70, %84
  br i1 %85, label %56, label %86, !llvm.loop !47

86:                                               ; preds = %83, %32
  call void @rewind(%struct._IO_FILE* %48) #11
  %87 = call i8* @fgets(i8* nonnull %42, i32 100, %struct._IO_FILE* %48) #11
  %88 = call i32 (i8*, i8*, ...) @hypre_sscanf(i8* nonnull %42, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.10, i64 0, i64 0), i32* nonnull %13) #11
  %89 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fscanf(%struct._IO_FILE* %48, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.11, i64 0, i64 0), i32* nonnull %14, i32* nonnull %15, double* nonnull %16) #11
  %90 = getelementptr inbounds %struct.Matrix, %struct.Matrix* %0, i64 0, i32 2
  %91 = getelementptr inbounds %struct.Matrix, %struct.Matrix* %0, i64 0, i32 1
  %92 = getelementptr inbounds %struct.Matrix, %struct.Matrix* %0, i64 0, i32 6
  %93 = getelementptr inbounds %struct.Matrix, %struct.Matrix* %0, i64 0, i32 5
  %94 = getelementptr inbounds %struct.Matrix, %struct.Matrix* %0, i64 0, i32 7
  %95 = getelementptr inbounds %struct.Matrix, %struct.Matrix* %0, i64 0, i32 8
  %96 = icmp eq i32 %89, -1
  br i1 %96, label %161, label %97

97:                                               ; preds = %86
  %98 = load i32, i32* %14, align 4, !tbaa !3
  br label %99

99:                                               ; preds = %152, %97
  %100 = phi i32 [ %158, %152 ], [ 0, %97 ]
  %101 = phi i32 [ %138, %152 ], [ %98, %97 ]
  %102 = load i32, i32* %14, align 4, !tbaa !3
  %103 = load i32, i32* %90, align 8, !tbaa !11
  %104 = icmp sgt i32 %102, %103
  br i1 %104, label %161, label %105

105:                                              ; preds = %99
  %106 = icmp eq i32 %102, %101
  br i1 %106, label %137, label %107

107:                                              ; preds = %105
  %108 = load i32, i32* %91, align 4, !tbaa !10
  %109 = sub nsw i32 %101, %108
  %110 = load i32*, i32** %92, align 8, !tbaa !13
  %111 = sext i32 %109 to i64
  %112 = getelementptr inbounds i32, i32* %110, i64 %111
  store i32 %100, i32* %112, align 4, !tbaa !3
  %113 = load %struct.Mem*, %struct.Mem** %93, align 8, !tbaa !12
  %114 = sext i32 %100 to i64
  %115 = shl nsw i64 %114, 2
  %116 = trunc i64 %115 to i32
  %117 = call i8* @MemAlloc(%struct.Mem* %113, i32 %116) #11
  %118 = load i32**, i32*** %94, align 8, !tbaa !14
  %119 = getelementptr inbounds i32*, i32** %118, i64 %111
  %120 = bitcast i32** %119 to i8**
  store i8* %117, i8** %120, align 8, !tbaa !35
  %121 = load %struct.Mem*, %struct.Mem** %93, align 8, !tbaa !12
  %122 = shl nsw i64 %114, 3
  %123 = trunc i64 %122 to i32
  %124 = call i8* @MemAlloc(%struct.Mem* %121, i32 %123) #11
  %125 = load double**, double*** %95, align 8, !tbaa !15
  %126 = getelementptr inbounds double*, double** %125, i64 %111
  %127 = bitcast double** %126 to i8**
  store i8* %124, i8** %127, align 8, !tbaa !35
  %128 = load i32**, i32*** %94, align 8, !tbaa !14
  %129 = getelementptr inbounds i32*, i32** %128, i64 %111
  %130 = bitcast i32** %129 to i8**
  %131 = load i8*, i8** %130, align 8, !tbaa !35
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %131, i8* nonnull align 16 %40, i64 %115, i1 false) #11
  %132 = load double**, double*** %95, align 8, !tbaa !15
  %133 = getelementptr inbounds double*, double** %132, i64 %111
  %134 = bitcast double** %133 to i8**
  %135 = load i8*, i8** %134, align 8, !tbaa !35
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %135, i8* nonnull align 16 %41, i64 %122, i1 false) #11
  %136 = load i32, i32* %14, align 4, !tbaa !3
  br label %137

137:                                              ; preds = %107, %105
  %138 = phi i32 [ %136, %107 ], [ %101, %105 ]
  %139 = phi i32 [ 0, %107 ], [ %100, %105 ]
  %140 = icmp sgt i32 %139, 999
  br i1 %140, label %141, label %152

141:                                              ; preds = %137
  %142 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !35
  %143 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %142, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.13, i64 0, i64 0), i32 1000) #11
  %144 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !35
  %145 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %144, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.14, i64 0, i64 0)) #11
  %146 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !35
  %147 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %146, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.15, i64 0, i64 0)) #11
  %148 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !35
  %149 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %148, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0)) #11
  %150 = call i32 @fflush(%struct._IO_FILE* null) #11
  %151 = call i32 @hypre_MPI_Abort(i32 1140850688, i32 -1) #11
  br label %152

152:                                              ; preds = %141, %137
  %153 = load i32, i32* %15, align 4, !tbaa !3
  %154 = sext i32 %139 to i64
  %155 = getelementptr inbounds [1000 x i32], [1000 x i32]* %18, i64 0, i64 %154
  store i32 %153, i32* %155, align 4, !tbaa !3
  %156 = load double, double* %16, align 8, !tbaa !40
  %157 = getelementptr inbounds [1000 x double], [1000 x double]* %19, i64 0, i64 %154
  store double %156, double* %157, align 8, !tbaa !40
  %158 = add nsw i32 %139, 1
  %159 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fscanf(%struct._IO_FILE* %48, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.11, i64 0, i64 0), i32* nonnull %14, i32* nonnull %15, double* nonnull %16) #11
  %160 = icmp eq i32 %159, -1
  br i1 %160, label %161, label %99, !llvm.loop !48

161:                                              ; preds = %99, %152, %86
  %162 = phi i32 [ 0, %86 ], [ %158, %152 ], [ %100, %99 ]
  %163 = load i32, i32* %90, align 8, !tbaa !11
  %164 = load i32, i32* %91, align 4, !tbaa !10
  %165 = sub nsw i32 %163, %164
  %166 = load i32*, i32** %92, align 8, !tbaa !13
  %167 = sext i32 %165 to i64
  %168 = getelementptr inbounds i32, i32* %166, i64 %167
  store i32 %162, i32* %168, align 4, !tbaa !3
  %169 = load %struct.Mem*, %struct.Mem** %93, align 8, !tbaa !12
  %170 = sext i32 %162 to i64
  %171 = shl nsw i64 %170, 2
  %172 = trunc i64 %171 to i32
  %173 = call i8* @MemAlloc(%struct.Mem* %169, i32 %172) #11
  %174 = load i32**, i32*** %94, align 8, !tbaa !14
  %175 = getelementptr inbounds i32*, i32** %174, i64 %167
  %176 = bitcast i32** %175 to i8**
  store i8* %173, i8** %176, align 8, !tbaa !35
  %177 = load %struct.Mem*, %struct.Mem** %93, align 8, !tbaa !12
  %178 = shl nsw i64 %170, 3
  %179 = trunc i64 %178 to i32
  %180 = call i8* @MemAlloc(%struct.Mem* %177, i32 %179) #11
  %181 = load double**, double*** %95, align 8, !tbaa !15
  %182 = getelementptr inbounds double*, double** %181, i64 %167
  %183 = bitcast double** %182 to i8**
  store i8* %180, i8** %183, align 8, !tbaa !35
  %184 = load i32**, i32*** %94, align 8, !tbaa !14
  %185 = getelementptr inbounds i32*, i32** %184, i64 %167
  %186 = bitcast i32** %185 to i8**
  %187 = load i8*, i8** %186, align 8, !tbaa !35
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %187, i8* nonnull align 16 %40, i64 %171, i1 false) #11
  %188 = load double**, double*** %95, align 8, !tbaa !15
  %189 = getelementptr inbounds double*, double** %188, i64 %167
  %190 = bitcast double** %189 to i8**
  %191 = load i8*, i8** %190, align 8, !tbaa !35
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %191, i8* nonnull align 16 %41, i64 %178, i1 false) #11
  %192 = call i32 @fclose(%struct._IO_FILE* %48) #11
  %193 = call i32 @hypre_MPI_Wait(i32* nonnull %21, %struct.MPI_Status* nonnull %22) #11
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %44) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %43) #11
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %42) #11
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %41) #11
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %40) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %39) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %38) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %37) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %36) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %35) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %34) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33) #11
  br label %318

194:                                              ; preds = %2
  %195 = bitcast %struct.MPI_Status* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %195) #11
  %196 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %196) #11
  %197 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %197) #11
  %198 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %198) #11
  %199 = bitcast double* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %199) #11
  %200 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %200) #11
  %201 = bitcast [1000 x i32]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %201) #11
  %202 = bitcast [1000 x double]* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %202) #11
  %203 = call %struct._IO_FILE* @fopen(i8* %1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #11
  %204 = load i32, i32* %25, align 8, !tbaa !7
  %205 = call i32 @hypre_MPI_Comm_rank(i32 %204, i32* nonnull %4) #11
  %206 = call i32 @hypre_MPI_Recv(i8* nonnull %200, i32 1, i32 1275070471, i32 0, i32 0, i32 %31, %struct.MPI_Status* nonnull %3) #11
  %207 = call double @hypre_MPI_Wtime() #11
  %208 = load i64, i64* %8, align 8, !tbaa !45
  %209 = call i32 @fseek(%struct._IO_FILE* %203, i64 %208, i32 0) #11
  %210 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fscanf(%struct._IO_FILE* %203, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.11, i64 0, i64 0), i32* nonnull %5, i32* nonnull %6, double* nonnull %7) #11
  %211 = getelementptr inbounds %struct.Matrix, %struct.Matrix* %0, i64 0, i32 2
  %212 = getelementptr inbounds %struct.Matrix, %struct.Matrix* %0, i64 0, i32 1
  %213 = getelementptr inbounds %struct.Matrix, %struct.Matrix* %0, i64 0, i32 6
  %214 = getelementptr inbounds %struct.Matrix, %struct.Matrix* %0, i64 0, i32 5
  %215 = getelementptr inbounds %struct.Matrix, %struct.Matrix* %0, i64 0, i32 7
  %216 = getelementptr inbounds %struct.Matrix, %struct.Matrix* %0, i64 0, i32 8
  %217 = icmp eq i32 %210, -1
  br i1 %217, label %282, label %218

218:                                              ; preds = %194
  %219 = load i32, i32* %5, align 4, !tbaa !3
  br label %220

220:                                              ; preds = %273, %218
  %221 = phi i32 [ %260, %273 ], [ %219, %218 ]
  %222 = phi i32 [ %279, %273 ], [ 0, %218 ]
  %223 = load i32, i32* %5, align 4, !tbaa !3
  %224 = load i32, i32* %211, align 8, !tbaa !11
  %225 = icmp sgt i32 %223, %224
  br i1 %225, label %282, label %226

226:                                              ; preds = %220
  %227 = icmp eq i32 %223, %221
  br i1 %227, label %258, label %228

228:                                              ; preds = %226
  %229 = load i32, i32* %212, align 4, !tbaa !10
  %230 = sub nsw i32 %221, %229
  %231 = load i32*, i32** %213, align 8, !tbaa !13
  %232 = sext i32 %230 to i64
  %233 = getelementptr inbounds i32, i32* %231, i64 %232
  store i32 %222, i32* %233, align 4, !tbaa !3
  %234 = load %struct.Mem*, %struct.Mem** %214, align 8, !tbaa !12
  %235 = sext i32 %222 to i64
  %236 = shl nsw i64 %235, 2
  %237 = trunc i64 %236 to i32
  %238 = call i8* @MemAlloc(%struct.Mem* %234, i32 %237) #11
  %239 = load i32**, i32*** %215, align 8, !tbaa !14
  %240 = getelementptr inbounds i32*, i32** %239, i64 %232
  %241 = bitcast i32** %240 to i8**
  store i8* %238, i8** %241, align 8, !tbaa !35
  %242 = load %struct.Mem*, %struct.Mem** %214, align 8, !tbaa !12
  %243 = shl nsw i64 %235, 3
  %244 = trunc i64 %243 to i32
  %245 = call i8* @MemAlloc(%struct.Mem* %242, i32 %244) #11
  %246 = load double**, double*** %216, align 8, !tbaa !15
  %247 = getelementptr inbounds double*, double** %246, i64 %232
  %248 = bitcast double** %247 to i8**
  store i8* %245, i8** %248, align 8, !tbaa !35
  %249 = load i32**, i32*** %215, align 8, !tbaa !14
  %250 = getelementptr inbounds i32*, i32** %249, i64 %232
  %251 = bitcast i32** %250 to i8**
  %252 = load i8*, i8** %251, align 8, !tbaa !35
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %252, i8* nonnull align 16 %201, i64 %236, i1 false) #11
  %253 = load double**, double*** %216, align 8, !tbaa !15
  %254 = getelementptr inbounds double*, double** %253, i64 %232
  %255 = bitcast double** %254 to i8**
  %256 = load i8*, i8** %255, align 8, !tbaa !35
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %256, i8* nonnull align 16 %202, i64 %243, i1 false) #11
  %257 = load i32, i32* %5, align 4, !tbaa !3
  br label %258

258:                                              ; preds = %228, %226
  %259 = phi i32 [ 0, %228 ], [ %222, %226 ]
  %260 = phi i32 [ %257, %228 ], [ %221, %226 ]
  %261 = icmp sgt i32 %259, 999
  br i1 %261, label %262, label %273

262:                                              ; preds = %258
  %263 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !35
  %264 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %263, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.13, i64 0, i64 0), i32 1000) #11
  %265 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !35
  %266 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %265, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.14, i64 0, i64 0)) #11
  %267 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !35
  %268 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %267, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.15, i64 0, i64 0)) #11
  %269 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !35
  %270 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %269, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0)) #11
  %271 = call i32 @fflush(%struct._IO_FILE* null) #11
  %272 = call i32 @hypre_MPI_Abort(i32 1140850688, i32 -1) #11
  br label %273

273:                                              ; preds = %262, %258
  %274 = load i32, i32* %6, align 4, !tbaa !3
  %275 = sext i32 %259 to i64
  %276 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %275
  store i32 %274, i32* %276, align 4, !tbaa !3
  %277 = load double, double* %7, align 8, !tbaa !40
  %278 = getelementptr inbounds [1000 x double], [1000 x double]* %10, i64 0, i64 %275
  store double %277, double* %278, align 8, !tbaa !40
  %279 = add nsw i32 %259, 1
  %280 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fscanf(%struct._IO_FILE* %203, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.11, i64 0, i64 0), i32* nonnull %5, i32* nonnull %6, double* nonnull %7) #11
  %281 = icmp eq i32 %280, -1
  br i1 %281, label %282, label %220, !llvm.loop !49

282:                                              ; preds = %220, %273, %194
  %283 = phi i32 [ 0, %194 ], [ %279, %273 ], [ %222, %220 ]
  %284 = load i32, i32* %211, align 8, !tbaa !11
  %285 = load i32, i32* %212, align 4, !tbaa !10
  %286 = sub nsw i32 %284, %285
  %287 = load i32*, i32** %213, align 8, !tbaa !13
  %288 = sext i32 %286 to i64
  %289 = getelementptr inbounds i32, i32* %287, i64 %288
  store i32 %283, i32* %289, align 4, !tbaa !3
  %290 = load %struct.Mem*, %struct.Mem** %214, align 8, !tbaa !12
  %291 = sext i32 %283 to i64
  %292 = shl nsw i64 %291, 2
  %293 = trunc i64 %292 to i32
  %294 = call i8* @MemAlloc(%struct.Mem* %290, i32 %293) #11
  %295 = load i32**, i32*** %215, align 8, !tbaa !14
  %296 = getelementptr inbounds i32*, i32** %295, i64 %288
  %297 = bitcast i32** %296 to i8**
  store i8* %294, i8** %297, align 8, !tbaa !35
  %298 = load %struct.Mem*, %struct.Mem** %214, align 8, !tbaa !12
  %299 = shl nsw i64 %291, 3
  %300 = trunc i64 %299 to i32
  %301 = call i8* @MemAlloc(%struct.Mem* %298, i32 %300) #11
  %302 = load double**, double*** %216, align 8, !tbaa !15
  %303 = getelementptr inbounds double*, double** %302, i64 %288
  %304 = bitcast double** %303 to i8**
  store i8* %301, i8** %304, align 8, !tbaa !35
  %305 = load i32**, i32*** %215, align 8, !tbaa !14
  %306 = getelementptr inbounds i32*, i32** %305, i64 %288
  %307 = bitcast i32** %306 to i8**
  %308 = load i8*, i8** %307, align 8, !tbaa !35
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %308, i8* nonnull align 16 %201, i64 %292, i1 false) #11
  %309 = load double**, double*** %216, align 8, !tbaa !15
  %310 = getelementptr inbounds double*, double** %309, i64 %288
  %311 = bitcast double** %310 to i8**
  %312 = load i8*, i8** %311, align 8, !tbaa !35
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %312, i8* nonnull align 16 %202, i64 %299, i1 false) #11
  %313 = call i32 @fclose(%struct._IO_FILE* %203) #11
  %314 = call double @hypre_MPI_Wtime() #11
  %315 = load i32, i32* %4, align 4, !tbaa !3
  %316 = fsub double %314, %207
  %317 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.16, i64 0, i64 0), i32 %315, double %316) #11
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %202) #11
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %201) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %200) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %199) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %198) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %197) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %196) #11
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %195) #11
  br label %318

318:                                              ; preds = %282, %161
  %319 = call double @hypre_MPI_Wtime() #11
  %320 = load i32, i32* %23, align 4, !tbaa !3
  %321 = fsub double %319, %28
  %322 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.5, i64 0, i64 0), i32 %320, double %321) #11
  call void @MatrixComplete(%struct.Matrix* %0)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #11
  ret void
}

declare dso_local double @hypre_MPI_Wtime() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @MatrixComplete(%struct.Matrix* %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #11
  %9 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #11
  %10 = getelementptr inbounds %struct.Matrix, %struct.Matrix* %0, i64 0, i32 0
  %11 = load i32, i32* %10, align 8, !tbaa !7
  %12 = call i32 @hypre_MPI_Comm_rank(i32 %11, i32* nonnull %6) #11
  %13 = load i32, i32* %10, align 8, !tbaa !7
  %14 = call i32 @hypre_MPI_Comm_size(i32 %13, i32* nonnull %7) #11
  %15 = load i32, i32* %7, align 4, !tbaa !3
  %16 = sext i32 %15 to i64
  %17 = shl nsw i64 %16, 2
  %18 = call noalias align 16 i8* @malloc(i64 %17) #11
  %19 = getelementptr inbounds %struct.Matrix, %struct.Matrix* %0, i64 0, i32 16
  %20 = bitcast i32** %19 to i8**
  store i8* %18, i8** %20, align 8, !tbaa !20
  %21 = call noalias align 16 i8* @malloc(i64 %17) #11
  %22 = getelementptr inbounds %struct.Matrix, %struct.Matrix* %0, i64 0, i32 17
  %23 = bitcast i32** %22 to i8**
  store i8* %21, i8** %23, align 8, !tbaa !24
  %24 = call noalias align 16 i8* @malloc(i64 %17) #11
  %25 = getelementptr inbounds %struct.Matrix, %struct.Matrix* %0, i64 0, i32 18
  %26 = bitcast i32** %25 to i8**
  store i8* %24, i8** %26, align 8, !tbaa !26
  %27 = call noalias align 16 i8* @malloc(i64 %17) #11
  %28 = getelementptr inbounds %struct.Matrix, %struct.Matrix* %0, i64 0, i32 19
  %29 = bitcast i32** %28 to i8**
  store i8* %27, i8** %29, align 8, !tbaa !28
  %30 = mul nsw i64 %16, 20
  %31 = call noalias align 16 i8* @malloc(i64 %30) #11
  %32 = getelementptr inbounds %struct.Matrix, %struct.Matrix* %0, i64 0, i32 20
  %33 = bitcast %struct.MPI_Status** %32 to i8**
  store i8* %31, i8** %33, align 8, !tbaa !30
  %34 = call noalias align 16 i8* @calloc(i64 %16, i64 4) #11
  %35 = bitcast i8* %34 to i32*
  %36 = call noalias align 16 i8* @calloc(i64 %16, i64 4) #11
  %37 = bitcast i8* %36 to i32*
  %38 = call %struct.numbering* @NumberingCreate(%struct.Matrix* %0, i32 300000) #11
  %39 = getelementptr inbounds %struct.Matrix, %struct.Matrix* %0, i64 0, i32 21
  store %struct.numbering* %38, %struct.numbering** %39, align 8, !tbaa !34
  %40 = getelementptr inbounds %struct.numbering, %struct.numbering* %38, i64 0, i32 4
  %41 = load i32, i32* %40, align 8, !tbaa !50
  %42 = getelementptr inbounds %struct.numbering, %struct.numbering* %38, i64 0, i32 3
  %43 = load i32, i32* %42, align 4, !tbaa !51
  %44 = sub nsw i32 %41, %43
  %45 = getelementptr inbounds %struct.numbering, %struct.numbering* %38, i64 0, i32 5
  %46 = load i32*, i32** %45, align 8, !tbaa !38
  %47 = sext i32 %43 to i64
  %48 = getelementptr inbounds i32, i32* %46, i64 %47
  %49 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %49) #11
  %50 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %50) #11
  %51 = load i32, i32* %10, align 8, !tbaa !7
  %52 = getelementptr inbounds %struct.Matrix, %struct.Matrix* %0, i64 0, i32 2
  %53 = load i32, i32* %52, align 8, !tbaa !11
  %54 = getelementptr inbounds %struct.Matrix, %struct.Matrix* %0, i64 0, i32 1
  %55 = load i32, i32* %54, align 4, !tbaa !10
  %56 = sub nsw i32 %53, %55
  %57 = add nsw i32 %56, 1
  %58 = call i32 @hypre_MPI_Comm_rank(i32 %51, i32* nonnull %4) #11
  %59 = getelementptr inbounds %struct.Matrix, %struct.Matrix* %0, i64 0, i32 9
  store i32 0, i32* %59, align 8, !tbaa !18
  %60 = getelementptr inbounds %struct.Matrix, %struct.Matrix* %0, i64 0, i32 12
  store i32 %44, i32* %60, align 4, !tbaa !52
  %61 = add nsw i32 %57, %44
  %62 = sext i32 %61 to i64
  %63 = shl nsw i64 %62, 3
  %64 = call noalias align 16 i8* @malloc(i64 %63) #11
  %65 = getelementptr inbounds %struct.Matrix, %struct.Matrix* %0, i64 0, i32 15
  %66 = bitcast double** %65 to i8**
  store i8* %64, i8** %66, align 8, !tbaa !33
  %67 = getelementptr inbounds %struct.Matrix, %struct.Matrix* %0, i64 0, i32 4
  %68 = getelementptr inbounds %struct.Matrix, %struct.Matrix* %0, i64 0, i32 3
  %69 = icmp sgt i32 %44, 0
  br i1 %69, label %70, label %127

70:                                               ; preds = %1
  %71 = sext i32 %44 to i64
  br label %72

72:                                               ; preds = %98, %70
  %73 = phi i32 [ %100, %98 ], [ 0, %70 ]
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, i32* %48, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !3
  %77 = call i32 @MatrixRowPe(%struct.Matrix* %0, i32 %76) #11
  %78 = sext i32 %77 to i64
  %79 = add nsw i64 %74, 1
  %80 = call i64 @llvm.smax.i64(i64 %79, i64 %71) #11
  %81 = add nsw i64 %80, -1
  br label %82

82:                                               ; preds = %93, %72
  %83 = phi i64 [ %84, %93 ], [ %74, %72 ]
  %84 = add nsw i64 %83, 1
  %85 = icmp eq i64 %83, %81
  br i1 %85, label %98, label %86

86:                                               ; preds = %82
  %87 = getelementptr inbounds i32, i32* %48, i64 %84
  %88 = load i32, i32* %87, align 4, !tbaa !3
  %89 = load i32*, i32** %68, align 8, !tbaa !16
  %90 = getelementptr inbounds i32, i32* %89, i64 %78
  %91 = load i32, i32* %90, align 4, !tbaa !3
  %92 = icmp slt i32 %88, %91
  br i1 %92, label %98, label %93

93:                                               ; preds = %86
  %94 = load i32*, i32** %67, align 8, !tbaa !17
  %95 = getelementptr inbounds i32, i32* %94, i64 %78
  %96 = load i32, i32* %95, align 4, !tbaa !3
  %97 = icmp sgt i32 %88, %96
  br i1 %97, label %98, label %82, !llvm.loop !53

98:                                               ; preds = %93, %86, %82
  %99 = phi i64 [ %84, %86 ], [ %84, %93 ], [ %80, %82 ]
  %100 = trunc i64 %99 to i32
  %101 = bitcast i32* %75 to i8*
  %102 = sub nsw i32 %100, %73
  %103 = call i32 @hypre_MPI_Isend(i8* nonnull %101, i32 %102, i32 1275069445, i32 %77, i32 444, i32 %51, i32* nonnull %5) #11
  %104 = call i32 @hypre_MPI_Request_free(i32* nonnull %5) #11
  %105 = getelementptr inbounds i32, i32* %35, i64 %78
  store i32 %102, i32* %105, align 4, !tbaa !3
  %106 = load double*, double** %65, align 8, !tbaa !33
  %107 = add nsw i32 %73, %57
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds double, double* %106, i64 %108
  %110 = bitcast double* %109 to i8*
  %111 = load i32*, i32** %19, align 8, !tbaa !20
  %112 = load i32, i32* %59, align 8, !tbaa !18
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, i32* %111, i64 %113
  %115 = call i32 @hypre_MPI_Recv_init(i8* %110, i32 %102, i32 1275070475, i32 %77, i32 555, i32 %51, i32* %114) #11
  %116 = load double*, double** %65, align 8, !tbaa !33
  %117 = getelementptr inbounds double, double* %116, i64 %108
  %118 = bitcast double* %117 to i8*
  %119 = load i32*, i32** %28, align 8, !tbaa !28
  %120 = load i32, i32* %59, align 8, !tbaa !18
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, i32* %119, i64 %121
  %123 = call i32 @hypre_MPI_Send_init(i8* %118, i32 %102, i32 1275070475, i32 %77, i32 666, i32 %51, i32* %122) #11
  %124 = load i32, i32* %59, align 8, !tbaa !18
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %59, align 8, !tbaa !18
  %126 = icmp sgt i32 %44, %100
  br i1 %126, label %72, label %127, !llvm.loop !54

127:                                              ; preds = %98, %1
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %50) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %49) #11
  %128 = load i32, i32* %10, align 8, !tbaa !7
  %129 = call i32 @hypre_MPI_Alltoall(i8* %34, i32 1, i32 1275069445, i8* %36, i32 1, i32 1275069445, i32 %128) #11
  %130 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %130) #11
  %131 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %131) #11
  %132 = load i32, i32* %10, align 8, !tbaa !7
  %133 = call i32 @hypre_MPI_Comm_rank(i32 %132, i32* nonnull %2) #11
  %134 = call i32 @hypre_MPI_Comm_size(i32 %132, i32* nonnull %3) #11
  %135 = load i32, i32* %3, align 4, !tbaa !3
  %136 = sext i32 %135 to i64
  %137 = shl nsw i64 %136, 2
  %138 = call noalias align 16 i8* @malloc(i64 %137) #11
  %139 = bitcast i8* %138 to i32*
  %140 = mul nsw i64 %136, 20
  %141 = call noalias align 16 i8* @malloc(i64 %140) #11
  %142 = bitcast i8* %141 to %struct.MPI_Status*
  %143 = getelementptr inbounds %struct.Matrix, %struct.Matrix* %0, i64 0, i32 11
  store i32 0, i32* %143, align 8, !tbaa !55
  %144 = icmp sgt i32 %135, 0
  br i1 %144, label %145, label %157

145:                                              ; preds = %127
  %146 = zext i32 %135 to i64
  %147 = load i32, i32* %143, align 8, !tbaa !55
  br label %148

148:                                              ; preds = %148, %145
  %149 = phi i32 [ %147, %145 ], [ %153, %148 ]
  %150 = phi i64 [ 0, %145 ], [ %154, %148 ]
  %151 = getelementptr inbounds i32, i32* %37, i64 %150
  %152 = load i32, i32* %151, align 4, !tbaa !3
  %153 = add nsw i32 %149, %152
  %154 = add nuw nsw i64 %150, 1
  %155 = icmp eq i64 %154, %146
  br i1 %155, label %156, label %148, !llvm.loop !56

156:                                              ; preds = %148
  store i32 %153, i32* %143, align 8, !tbaa !55
  br label %157

157:                                              ; preds = %156, %127
  %158 = getelementptr inbounds %struct.Matrix, %struct.Matrix* %0, i64 0, i32 14
  %159 = getelementptr inbounds %struct.Matrix, %struct.Matrix* %0, i64 0, i32 13
  %160 = bitcast i32** %159 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %160, i8 0, i64 16, i1 false) #11
  %161 = load i32, i32* %143, align 8, !tbaa !55
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %171, label %163

163:                                              ; preds = %157
  %164 = sext i32 %161 to i64
  %165 = shl nsw i64 %164, 3
  %166 = call noalias align 16 i8* @malloc(i64 %165) #11
  %167 = bitcast double** %158 to i8**
  store i8* %166, i8** %167, align 8, !tbaa !32
  %168 = shl nsw i64 %164, 2
  %169 = call noalias align 16 i8* @malloc(i64 %168) #11
  %170 = bitcast i32** %159 to i8**
  store i8* %169, i8** %170, align 8, !tbaa !31
  br label %171

171:                                              ; preds = %163, %157
  %172 = getelementptr inbounds %struct.Matrix, %struct.Matrix* %0, i64 0, i32 10
  store i32 0, i32* %172, align 4, !tbaa !19
  br i1 %144, label %173, label %217

173:                                              ; preds = %171, %211
  %174 = phi i64 [ %213, %211 ], [ 0, %171 ]
  %175 = phi i32 [ %212, %211 ], [ 0, %171 ]
  %176 = getelementptr inbounds i32, i32* %37, i64 %174
  %177 = load i32, i32* %176, align 4, !tbaa !3
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %211, label %179

179:                                              ; preds = %173
  %180 = load i32*, i32** %159, align 8, !tbaa !31
  %181 = sext i32 %175 to i64
  %182 = getelementptr inbounds i32, i32* %180, i64 %181
  %183 = bitcast i32* %182 to i8*
  %184 = load i32, i32* %172, align 4, !tbaa !19
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i32, i32* %139, i64 %185
  %187 = trunc i64 %174 to i32
  %188 = call i32 @hypre_MPI_Irecv(i8* %183, i32 %177, i32 1275069445, i32 %187, i32 444, i32 %132, i32* %186) #11
  %189 = load double*, double** %158, align 8, !tbaa !32
  %190 = getelementptr inbounds double, double* %189, i64 %181
  %191 = bitcast double* %190 to i8*
  %192 = load i32, i32* %176, align 4, !tbaa !3
  %193 = load i32*, i32** %22, align 8, !tbaa !24
  %194 = load i32, i32* %172, align 4, !tbaa !19
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i32, i32* %193, i64 %195
  %197 = call i32 @hypre_MPI_Send_init(i8* %191, i32 %192, i32 1275070475, i32 %187, i32 555, i32 %132, i32* %196) #11
  %198 = load double*, double** %158, align 8, !tbaa !32
  %199 = getelementptr inbounds double, double* %198, i64 %181
  %200 = bitcast double* %199 to i8*
  %201 = load i32, i32* %176, align 4, !tbaa !3
  %202 = load i32*, i32** %25, align 8, !tbaa !26
  %203 = load i32, i32* %172, align 4, !tbaa !19
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i32, i32* %202, i64 %204
  %206 = call i32 @hypre_MPI_Recv_init(i8* %200, i32 %201, i32 1275070475, i32 %187, i32 666, i32 %132, i32* %205) #11
  %207 = load i32, i32* %172, align 4, !tbaa !19
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %172, align 4, !tbaa !19
  %209 = load i32, i32* %176, align 4, !tbaa !3
  %210 = add nsw i32 %209, %175
  br label %211

211:                                              ; preds = %179, %173
  %212 = phi i32 [ %210, %179 ], [ %175, %173 ]
  %213 = add nuw nsw i64 %174, 1
  %214 = load i32, i32* %3, align 4, !tbaa !3
  %215 = sext i32 %214 to i64
  %216 = icmp slt i64 %213, %215
  br i1 %216, label %173, label %217, !llvm.loop !57

217:                                              ; preds = %211, %171
  %218 = load i32, i32* %172, align 4, !tbaa !19
  %219 = call i32 @hypre_MPI_Waitall(i32 %218, i32* %139, %struct.MPI_Status* %142) #11
  call void @free(i8* %138) #11
  call void @free(i8* %141) #11
  %220 = load i32, i32* %143, align 8, !tbaa !55
  %221 = icmp sgt i32 %220, 0
  br i1 %221, label %222, label %234

222:                                              ; preds = %217
  %223 = load i32*, i32** %159, align 8, !tbaa !31
  br label %224

224:                                              ; preds = %224, %222
  %225 = phi i64 [ 0, %222 ], [ %230, %224 ]
  %226 = load i32, i32* %54, align 4, !tbaa !10
  %227 = getelementptr inbounds i32, i32* %223, i64 %225
  %228 = load i32, i32* %227, align 4, !tbaa !3
  %229 = sub nsw i32 %228, %226
  store i32 %229, i32* %227, align 4, !tbaa !3
  %230 = add nuw nsw i64 %225, 1
  %231 = load i32, i32* %143, align 8, !tbaa !55
  %232 = sext i32 %231 to i64
  %233 = icmp slt i64 %230, %232
  br i1 %233, label %224, label %234, !llvm.loop !58

234:                                              ; preds = %224, %217
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %131) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %130) #11
  call void @free(i8* %34) #11
  call void @free(i8* %36) #11
  %235 = getelementptr inbounds %struct.Matrix, %struct.Matrix* %0, i64 0, i32 6
  %236 = getelementptr inbounds %struct.Matrix, %struct.Matrix* %0, i64 0, i32 7
  %237 = load i32, i32* %52, align 8, !tbaa !11
  %238 = load i32, i32* %54, align 4, !tbaa !10
  %239 = icmp slt i32 %237, %238
  br i1 %239, label %255, label %240

240:                                              ; preds = %234, %240
  %241 = phi i64 [ %249, %240 ], [ 0, %234 ]
  %242 = load i32*, i32** %235, align 8, !tbaa !13
  %243 = getelementptr inbounds i32, i32* %242, i64 %241
  %244 = load i32, i32* %243, align 4, !tbaa !3
  %245 = load i32**, i32*** %236, align 8, !tbaa !14
  %246 = getelementptr inbounds i32*, i32** %245, i64 %241
  %247 = load i32*, i32** %246, align 8, !tbaa !35
  %248 = load %struct.numbering*, %struct.numbering** %39, align 8, !tbaa !34
  call void @NumberingGlobalToLocal(%struct.numbering* %248, i32 %244, i32* %247, i32* %247) #11
  %249 = add nuw nsw i64 %241, 1
  %250 = load i32, i32* %52, align 8, !tbaa !11
  %251 = load i32, i32* %54, align 4, !tbaa !10
  %252 = sub nsw i32 %250, %251
  %253 = sext i32 %252 to i64
  %254 = icmp slt i64 %241, %253
  br i1 %254, label %240, label %255, !llvm.loop !59

255:                                              ; preds = %240, %234
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #11
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
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %10) #11
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #11
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #11
  %13 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #11
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %14) #11
  %15 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #11
  %16 = getelementptr inbounds %struct.Matrix, %struct.Matrix* %1, i64 0, i32 0
  %17 = load i32, i32* %16, align 8, !tbaa !7
  %18 = call i32 @hypre_MPI_Comm_size(i32 %17, i32* nonnull %6) #11
  %19 = load i32, i32* %16, align 8, !tbaa !7
  %20 = call i32 @hypre_MPI_Comm_rank(i32 %19, i32* nonnull %5) #11
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
  %32 = call i32 @hypre_MPI_Recv(i8* %30, i32 %29, i32 1275070475, i32 0, i32 0, i32 %31, %struct.MPI_Status* nonnull %4) #11
  br label %103

33:                                               ; preds = %3
  %34 = call %struct._IO_FILE* @fopen(i8* %2, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0))
  %35 = call i8* @fgets(i8* nonnull %14, i32 100, %struct._IO_FILE* %34)
  %36 = call i32 (i8*, i8*, ...) @hypre_sscanf(i8* nonnull %14, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i64 0, i64 0), i32* nonnull %7, i32* nonnull %9) #11
  %37 = icmp eq i32 %36, 1
  %38 = icmp slt i32 %25, 0
  br i1 %38, label %44, label %39

39:                                               ; preds = %33
  %40 = add i32 %22, 1
  %41 = sub i32 %40, %24
  %42 = zext i32 %41 to i64
  %43 = select i1 %37, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.9, i64 0, i64 0)
  br label %52

44:                                               ; preds = %52, %33
  %45 = getelementptr inbounds %struct.Matrix, %struct.Matrix* %1, i64 0, i32 4
  %46 = getelementptr inbounds %struct.Matrix, %struct.Matrix* %1, i64 0, i32 3
  %47 = icmp eq i32 %36, 1
  %48 = load i32, i32* %6, align 4, !tbaa !3
  %49 = icmp sgt i32 %48, 1
  br i1 %49, label %50, label %100

50:                                               ; preds = %44
  %51 = select i1 %47, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.9, i64 0, i64 0)
  br label %58

52:                                               ; preds = %39, %52
  %53 = phi i64 [ 0, %39 ], [ %56, %52 ]
  %54 = getelementptr inbounds double, double* %0, i64 %53
  %55 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fscanf(%struct._IO_FILE* %34, i8* %43, double* %54) #11
  %56 = add nuw nsw i64 %53, 1
  %57 = icmp eq i64 %56, %42
  br i1 %57, label %44, label %52, !llvm.loop !60

58:                                               ; preds = %50, %91
  %59 = phi i64 [ %96, %91 ], [ 1, %50 ]
  %60 = phi i32 [ %79, %91 ], [ 0, %50 ]
  %61 = phi double* [ %78, %91 ], [ null, %50 ]
  %62 = load i32*, i32** %45, align 8, !tbaa !17
  %63 = getelementptr inbounds i32, i32* %62, i64 %59
  %64 = load i32, i32* %63, align 4, !tbaa !3
  %65 = load i32*, i32** %46, align 8, !tbaa !16
  %66 = getelementptr inbounds i32, i32* %65, i64 %59
  %67 = load i32, i32* %66, align 4, !tbaa !3
  %68 = sub nsw i32 %64, %67
  %69 = add nsw i32 %68, 1
  %70 = icmp sgt i32 %60, %68
  br i1 %70, label %77, label %71

71:                                               ; preds = %58
  %72 = bitcast double* %61 to i8*
  call void @free(i8* %72) #11
  %73 = sext i32 %69 to i64
  %74 = shl nsw i64 %73, 3
  %75 = call noalias align 16 i8* @malloc(i64 %74) #11
  %76 = bitcast i8* %75 to double*
  br label %77

77:                                               ; preds = %71, %58
  %78 = phi double* [ %76, %71 ], [ %61, %58 ]
  %79 = phi i32 [ %69, %71 ], [ %60, %58 ]
  %80 = icmp slt i32 %68, 0
  br i1 %80, label %91, label %81

81:                                               ; preds = %77
  %82 = add i32 %64, 1
  %83 = sub i32 %82, %67
  %84 = zext i32 %83 to i64
  br label %85

85:                                               ; preds = %81, %85
  %86 = phi i64 [ 0, %81 ], [ %89, %85 ]
  %87 = getelementptr inbounds double, double* %78, i64 %86
  %88 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fscanf(%struct._IO_FILE* %34, i8* %51, double* %87) #11
  %89 = add nuw nsw i64 %86, 1
  %90 = icmp eq i64 %89, %84
  br i1 %90, label %91, label %85, !llvm.loop !61

91:                                               ; preds = %85, %77
  %92 = bitcast double* %78 to i8*
  %93 = load i32, i32* %16, align 8, !tbaa !7
  %94 = trunc i64 %59 to i32
  %95 = call i32 @hypre_MPI_Send(i8* %92, i32 %69, i32 1275070475, i32 %94, i32 0, i32 %93) #11
  %96 = add nuw nsw i64 %59, 1
  %97 = load i32, i32* %6, align 4, !tbaa !3
  %98 = sext i32 %97 to i64
  %99 = icmp slt i64 %96, %98
  br i1 %99, label %58, label %100, !llvm.loop !62

100:                                              ; preds = %91, %44
  %101 = phi double* [ null, %44 ], [ %78, %91 ]
  %102 = bitcast double* %101 to i8*
  call void @free(i8* %102) #11
  br label %103

103:                                              ; preds = %100, %28
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #11
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %14) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #11
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %10) #11
  ret void
}

declare dso_local i32 @hypre_MPI_Recv(i8*, i32, i32, i32, i32, i32, %struct.MPI_Status*) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare dso_local noundef i8* @fgets(i8* noundef, i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #7

declare dso_local i32 @hypre_sscanf(i8*, i8*, ...) local_unnamed_addr #3

declare dso_local i32 @hypre_fscanf(%struct._IO_FILE*, i8*, ...) local_unnamed_addr #3

declare dso_local i32 @hypre_MPI_Send(i8*, i32, i32, i32, i32, i32) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare dso_local noalias noundef align 16 i8* @calloc(i64 noundef, i64 noundef) local_unnamed_addr #8

declare dso_local %struct.numbering* @NumberingCreate(%struct.Matrix*, i32) local_unnamed_addr #3

declare dso_local i32 @hypre_MPI_Alltoall(i8*, i32, i32, i8*, i32, i32, i32) local_unnamed_addr #3

declare dso_local void @NumberingGlobalToLocal(%struct.numbering*, i32, i32*, i32*) local_unnamed_addr #3

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
  %32 = call i32 @hypre_MPI_Startall(i32 %29, i32* %31) #11
  %33 = getelementptr inbounds %struct.Matrix, %struct.Matrix* %0, i64 0, i32 10
  %34 = load i32, i32* %33, align 4, !tbaa !19
  %35 = getelementptr inbounds %struct.Matrix, %struct.Matrix* %0, i64 0, i32 17
  %36 = load i32*, i32** %35, align 8, !tbaa !24
  %37 = call i32 @hypre_MPI_Startall(i32 %34, i32* %36) #11
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
  %57 = call i32 @hypre_MPI_Waitall(i32 %53, i32* %54, %struct.MPI_Status* %56) #11
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
  %107 = call i32 @hypre_MPI_Waitall(i32 %104, i32* %105, %struct.MPI_Status* %106) #11
  ret void
}

declare dso_local i32 @hypre_MPI_Startall(i32, i32*) local_unnamed_addr #3

declare dso_local i32 @hypre_MPI_Waitall(i32, i32*, %struct.MPI_Status*) local_unnamed_addr #3

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
  %32 = call i32 @hypre_MPI_Startall(i32 %29, i32* %31) #11
  %33 = getelementptr inbounds %struct.Matrix, %struct.Matrix* %0, i64 0, i32 10
  %34 = load i32, i32* %33, align 4, !tbaa !19
  %35 = getelementptr inbounds %struct.Matrix, %struct.Matrix* %0, i64 0, i32 17
  %36 = load i32*, i32** %35, align 8, !tbaa !24
  %37 = call i32 @hypre_MPI_Startall(i32 %34, i32* %36) #11
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
  %57 = call i32 @hypre_MPI_Waitall(i32 %53, i32* %54, %struct.MPI_Status* %56) #11
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
  %107 = call i32 @hypre_MPI_Waitall(i32 %104, i32* %105, %struct.MPI_Status* %106) #11
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
  %14 = call i32 @hypre_MPI_Startall(i32 %11, i32* %13) #11
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
  %78 = call i32 @hypre_MPI_Startall(i32 %75, i32* %77) #11
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
  %98 = call i32 @hypre_MPI_Waitall(i32 %94, i32* %95, %struct.MPI_Status* %97) #11
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
  %124 = call i32 @hypre_MPI_Waitall(i32 %121, i32* %122, %struct.MPI_Status* %123) #11
  ret void
}

; Function Attrs: nofree nounwind
declare dso_local noundef i64 @ftell(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #7

declare dso_local i32 @hypre_MPI_Wait(i32*, %struct.MPI_Status*) local_unnamed_addr #3

declare dso_local i32 @hypre_MPI_Isend(i8*, i32, i32, i32, i32, i32, i32*) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare dso_local void @rewind(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare dso_local noundef i32 @fseek(%struct._IO_FILE* nocapture noundef, i64 noundef, i32 noundef) local_unnamed_addr #7

declare dso_local i32 @hypre_MPI_Recv_init(i8*, i32, i32, i32, i32, i32, i32*) local_unnamed_addr #3

declare dso_local i32 @hypre_MPI_Send_init(i8*, i32, i32, i32, i32, i32, i32*) local_unnamed_addr #3

declare dso_local i32 @hypre_MPI_Irecv(i8*, i32, i32, i32, i32, i32, i32*) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #10

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #6 = { mustprogress nofree norecurse nosync nounwind uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly nofree nounwind willreturn writeonly }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { nounwind }

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
