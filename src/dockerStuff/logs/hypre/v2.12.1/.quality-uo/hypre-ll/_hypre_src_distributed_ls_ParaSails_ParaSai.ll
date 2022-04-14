; ModuleID = '/hypre/src/distributed_ls/ParaSails/ParaSails.c'
source_filename = "/hypre/src/distributed_ls/ParaSails/ParaSails.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct.ParaSails = type { i32, double, i32, double, double, double, double, double, %struct.numbering*, %struct.Matrix*, i32, i32, i32, i32*, i32* }
%struct.numbering = type { i32, i32, i32, i32, i32, i32*, %struct.Hash* }
%struct.Hash = type { i32, i32, i32*, i32*, i32* }
%struct.Matrix = type { i32, i32, i32, i32*, i32*, %struct.Mem*, i32*, i32**, double**, i32, i32, i32, i32, i32*, double*, double*, i32*, i32*, i32*, i32*, %struct.MPI_Status*, %struct.numbering* }
%struct.Mem = type { i32, i32, i64, i64, i32, i8*, [1024 x i8*] }
%struct.MPI_Status = type { i32, i32, i32, i32, i32 }
%struct.DiagScale = type { i32, double*, double* }
%struct.PrunedRows = type { %struct.Mem*, i32, i32*, i32** }
%struct.RowPatt = type { i32, i32, i32, i32*, i32*, i32*, i32 }
%struct.LoadBal = type { i32, i32, %struct.DonorData*, %struct.RecipData*, i32 }
%struct.DonorData = type { i32, i32, i32, i32* }
%struct.RecipData = type { i32, %struct.Matrix*, double* }
%struct.StoredRows = type { %struct.Matrix*, %struct.Mem*, i32, i32, i32*, i32**, double**, i32 }

@.str = private unnamed_addr constant [55 x i8] c"Hypre-ParaSails detected a problem.  The input matrix\0A\00", align 1
@.str.1 = private unnamed_addr constant [60 x i8] c"may not be full-rank, or if you are using the SPD version,\0A\00", align 1
@.str.2 = private unnamed_addr constant [48 x i8] c"the input matrix may not be positive definite.\0A\00", align 1
@.str.3 = private unnamed_addr constant [55 x i8] c"This error is being returned to the calling function.\0A\00", align 1
@.str.4 = private unnamed_addr constant [51 x i8] c"** ParaSails Setup Pattern Statistics ***********\0A\00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"symmetric             : %d\0A\00", align 1
@.str.6 = private unnamed_addr constant [28 x i8] c"thresh                : %f\0A\00", align 1
@.str.7 = private unnamed_addr constant [28 x i8] c"num_levels            : %d\0A\00", align 1
@.str.8 = private unnamed_addr constant [39 x i8] c"Max cost (average)    : %7.1e (%7.1e)\0A\00", align 1
@.str.9 = private unnamed_addr constant [36 x i8] c"Nnz (ratio)           : %d (%5.2f)\0A\00", align 1
@.str.10 = private unnamed_addr constant [31 x i8] c"Max setup pattern time: %8.1f\0A\00", align 1
@.str.11 = private unnamed_addr constant [51 x i8] c"*************************************************\0A\00", align 1
@stdout = external dso_local local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.12 = private unnamed_addr constant [51 x i8] c"** ParaSails Setup Values Statistics ************\0A\00", align 1
@.str.13 = private unnamed_addr constant [28 x i8] c"filter                : %f\0A\00", align 1
@.str.14 = private unnamed_addr constant [28 x i8] c"loadbal               : %f\0A\00", align 1
@.str.15 = private unnamed_addr constant [36 x i8] c"Final Nnz (ratio)     : %d (%5.2f)\0A\00", align 1
@.str.16 = private unnamed_addr constant [31 x i8] c"Max setup values time : %8.1f\0A\00", align 1
@.str.17 = private unnamed_addr constant [35 x i8] c"Setup (pattern and values) times:\0A\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"%3d: %8.1f\0A\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"ave: %8.1f\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @FindNumReplies(i32 %0, i32* %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #10
  %6 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #10
  %7 = call i32 @hypre_MPI_Comm_rank(i32 %0, i32* nonnull %4) #10
  %8 = call i32 @hypre_MPI_Comm_size(i32 %0, i32* nonnull %3) #10
  %9 = load i32, i32* %3, align 4, !tbaa !3
  %10 = sext i32 %9 to i64
  %11 = shl nsw i64 %10, 2
  %12 = call noalias align 16 i8* @malloc(i64 %11) #10
  %13 = bitcast i8* %12 to i32*
  %14 = bitcast i32* %1 to i8*
  %15 = call i32 @hypre_MPI_Allreduce(i8* %14, i8* %12, i32 %9, i32 1275069445, i32 1476395011, i32 %0) #10
  %16 = load i32, i32* %4, align 4, !tbaa !3
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, i32* %13, i64 %17
  %19 = load i32, i32* %18, align 4, !tbaa !3
  call void @free(i8* %12) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #10
  ret i32 %19
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @hypre_MPI_Comm_rank(i32, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Comm_size(i32, i32*) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare dso_local noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

declare dso_local i32 @hypre_MPI_Allreduce(i8*, i8*, i32, i32, i32, i32) local_unnamed_addr #2

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare dso_local void @free(i8* nocapture noundef) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local noalias %struct.ParaSails* @ParaSailsCreate(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %1, i32* %5, align 4, !tbaa !3
  store i32 %2, i32* %6, align 4, !tbaa !3
  %8 = call noalias align 16 dereferenceable_or_null(112) i8* @malloc(i64 112) #10
  %9 = bitcast i8* %8 to %struct.ParaSails*
  %10 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #10
  %11 = getelementptr inbounds %struct.ParaSails, %struct.ParaSails* %9, i64 0, i32 0
  store i32 %3, i32* %11, align 16, !tbaa !7
  %12 = getelementptr inbounds %struct.ParaSails, %struct.ParaSails* %9, i64 0, i32 1
  store double 1.000000e-01, double* %12, align 8, !tbaa !11
  %13 = getelementptr inbounds %struct.ParaSails, %struct.ParaSails* %9, i64 0, i32 2
  store i32 1, i32* %13, align 16, !tbaa !12
  %14 = getelementptr inbounds %struct.ParaSails, %struct.ParaSails* %9, i64 0, i32 3
  %15 = getelementptr inbounds %struct.ParaSails, %struct.ParaSails* %9, i64 0, i32 10
  %16 = bitcast double* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(56) %16, i8 0, i64 56, i1 false)
  store i32 %0, i32* %15, align 16, !tbaa !13
  %17 = getelementptr inbounds %struct.ParaSails, %struct.ParaSails* %9, i64 0, i32 11
  store i32 %1, i32* %17, align 4, !tbaa !14
  %18 = getelementptr inbounds %struct.ParaSails, %struct.ParaSails* %9, i64 0, i32 12
  store i32 %2, i32* %18, align 8, !tbaa !15
  %19 = call i32 @hypre_MPI_Comm_size(i32 %0, i32* nonnull %7) #10
  %20 = load i32, i32* %7, align 4, !tbaa !3
  %21 = sext i32 %20 to i64
  %22 = shl nsw i64 %21, 2
  %23 = call noalias align 16 i8* @malloc(i64 %22) #10
  %24 = getelementptr inbounds %struct.ParaSails, %struct.ParaSails* %9, i64 0, i32 13
  %25 = bitcast i32** %24 to i8**
  store i8* %23, i8** %25, align 16, !tbaa !16
  %26 = call noalias align 16 i8* @malloc(i64 %22) #10
  %27 = getelementptr inbounds %struct.ParaSails, %struct.ParaSails* %9, i64 0, i32 14
  %28 = bitcast i32** %27 to i8**
  store i8* %26, i8** %28, align 8, !tbaa !17
  %29 = bitcast i32* %5 to i8*
  %30 = call i32 @hypre_MPI_Allgather(i8* nonnull %29, i32 1, i32 1275069445, i8* %23, i32 1, i32 1275069445, i32 %0) #10
  %31 = bitcast i32* %6 to i8*
  %32 = call i32 @hypre_MPI_Allgather(i8* nonnull %31, i32 1, i32 1275069445, i8* %26, i32 1, i32 1275069445, i32 %0) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #10
  ret %struct.ParaSails* %9
}

declare dso_local i32 @hypre_MPI_Allgather(i8*, i32, i32, i8*, i32, i32, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @ParaSailsDestroy(%struct.ParaSails* %0) local_unnamed_addr #0 {
  %2 = icmp eq %struct.ParaSails* %0, null
  br i1 %2, label %21, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.ParaSails, %struct.ParaSails* %0, i64 0, i32 8
  %5 = load %struct.numbering*, %struct.numbering** %4, align 8, !tbaa !18
  %6 = icmp eq %struct.numbering* %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %3
  call void @NumberingDestroy(%struct.numbering* nonnull %5) #10
  br label %8

8:                                                ; preds = %7, %3
  %9 = getelementptr inbounds %struct.ParaSails, %struct.ParaSails* %0, i64 0, i32 9
  %10 = load %struct.Matrix*, %struct.Matrix** %9, align 8, !tbaa !19
  %11 = icmp eq %struct.Matrix* %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  call void @MatrixDestroy(%struct.Matrix* nonnull %10) #10
  br label %13

13:                                               ; preds = %12, %8
  %14 = getelementptr inbounds %struct.ParaSails, %struct.ParaSails* %0, i64 0, i32 13
  %15 = bitcast i32** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !16
  call void @free(i8* %16) #10
  %17 = getelementptr inbounds %struct.ParaSails, %struct.ParaSails* %0, i64 0, i32 14
  %18 = bitcast i32** %17 to i8**
  %19 = load i8*, i8** %18, align 8, !tbaa !17
  call void @free(i8* %19) #10
  %20 = bitcast %struct.ParaSails* %0 to i8*
  call void @free(i8* %20) #10
  br label %21

21:                                               ; preds = %1, %13
  ret void
}

declare dso_local void @NumberingDestroy(%struct.numbering*) local_unnamed_addr #2

declare dso_local void @MatrixDestroy(%struct.Matrix*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @ParaSailsSetupPattern(%struct.ParaSails* nocapture %0, %struct.Matrix* %1, double %2, i32 %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.MPI_Status, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = call double @hypre_MPI_Wtime() #10
  %19 = getelementptr inbounds %struct.ParaSails, %struct.ParaSails* %0, i64 0, i32 1
  store double %2, double* %19, align 8, !tbaa !11
  %20 = getelementptr inbounds %struct.ParaSails, %struct.ParaSails* %0, i64 0, i32 2
  store i32 %3, i32* %20, align 8, !tbaa !12
  %21 = getelementptr inbounds %struct.ParaSails, %struct.ParaSails* %0, i64 0, i32 8
  %22 = load %struct.numbering*, %struct.numbering** %21, align 8, !tbaa !18
  %23 = icmp eq %struct.numbering* %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %4
  call void @NumberingDestroy(%struct.numbering* nonnull %22) #10
  br label %25

25:                                               ; preds = %24, %4
  %26 = getelementptr inbounds %struct.Matrix, %struct.Matrix* %1, i64 0, i32 21
  %27 = load %struct.numbering*, %struct.numbering** %26, align 8, !tbaa !20
  %28 = call %struct.numbering* @NumberingCreateCopy(%struct.numbering* %27) #10
  store %struct.numbering* %28, %struct.numbering** %21, align 8, !tbaa !18
  %29 = getelementptr inbounds %struct.ParaSails, %struct.ParaSails* %0, i64 0, i32 9
  %30 = load %struct.Matrix*, %struct.Matrix** %29, align 8, !tbaa !19
  %31 = icmp eq %struct.Matrix* %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %25
  call void @MatrixDestroy(%struct.Matrix* nonnull %30) #10
  br label %33

33:                                               ; preds = %32, %25
  %34 = getelementptr inbounds %struct.ParaSails, %struct.ParaSails* %0, i64 0, i32 10
  %35 = load i32, i32* %34, align 8, !tbaa !13
  %36 = getelementptr inbounds %struct.ParaSails, %struct.ParaSails* %0, i64 0, i32 11
  %37 = load i32, i32* %36, align 4, !tbaa !14
  %38 = getelementptr inbounds %struct.ParaSails, %struct.ParaSails* %0, i64 0, i32 12
  %39 = load i32, i32* %38, align 8, !tbaa !15
  %40 = call %struct.Matrix* @MatrixCreate(i32 %35, i32 %37, i32 %39) #10
  store %struct.Matrix* %40, %struct.Matrix** %29, align 8, !tbaa !19
  %41 = load %struct.numbering*, %struct.numbering** %26, align 8, !tbaa !20
  %42 = call %struct.DiagScale* @DiagScaleCreate(%struct.Matrix* %1, %struct.numbering* %41) #10
  %43 = load double, double* %19, align 8, !tbaa !11
  %44 = fcmp olt double %43, 0.000000e+00
  br i1 %44, label %45, label %49

45:                                               ; preds = %33
  %46 = load i32, i32* %34, align 8, !tbaa !13
  %47 = fneg double %43
  %48 = call fastcc double @SelectThresh(i32 %46, %struct.Matrix* %1, %struct.DiagScale* %42, double %47)
  store double %48, double* %19, align 8, !tbaa !11
  br label %49

49:                                               ; preds = %45, %33
  %50 = load double, double* %19, align 8, !tbaa !11
  %51 = call %struct.PrunedRows* @PrunedRowsCreate(%struct.Matrix* %1, i32 300000, %struct.DiagScale* %42, double %50) #10
  %52 = load i32, i32* %34, align 8, !tbaa !13
  %53 = load %struct.numbering*, %struct.numbering** %21, align 8, !tbaa !18
  %54 = load i32, i32* %20, align 8, !tbaa !12
  %55 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %55) #10
  %56 = bitcast i32** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %56) #10
  %57 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %57) #10
  %58 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %58) #10
  %59 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %59) #10
  %60 = call i32 @hypre_MPI_Comm_size(i32 %52, i32* nonnull %17) #10
  %61 = load i32, i32* %17, align 4, !tbaa !3
  %62 = sext i32 %61 to i64
  %63 = shl nsw i64 %62, 2
  %64 = call noalias align 16 i8* @malloc(i64 %63) #10
  %65 = bitcast i8* %64 to i32*
  %66 = mul nsw i64 %62, 20
  %67 = call noalias align 16 i8* @malloc(i64 %66) #10
  %68 = bitcast i8* %67 to %struct.MPI_Status*
  %69 = call %struct.RowPatt* @RowPattCreate(i32 300000) #10
  %70 = getelementptr inbounds %struct.Matrix, %struct.Matrix* %1, i64 0, i32 2
  %71 = getelementptr inbounds %struct.Matrix, %struct.Matrix* %1, i64 0, i32 1
  %72 = getelementptr inbounds %struct.numbering, %struct.numbering* %53, i64 0, i32 3
  %73 = load i32, i32* %70, align 8, !tbaa !22
  %74 = load i32, i32* %71, align 4, !tbaa !23
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %86, label %76

76:                                               ; preds = %49, %76
  %77 = phi i32 [ %81, %76 ], [ 0, %49 ]
  call void @PrunedRowsGet(%struct.PrunedRows* %51, i32 %77, i32* nonnull %13, i32** nonnull %14) #10
  %78 = load i32, i32* %13, align 4, !tbaa !3
  %79 = load i32*, i32** %14, align 8, !tbaa !24
  %80 = load i32, i32* %72, align 4, !tbaa !25
  call void @RowPattMergeExt(%struct.RowPatt* %69, i32 %78, i32* %79, i32 %80) #10
  %81 = add nuw nsw i32 %77, 1
  %82 = load i32, i32* %70, align 8, !tbaa !22
  %83 = load i32, i32* %71, align 4, !tbaa !23
  %84 = sub nsw i32 %82, %83
  %85 = icmp slt i32 %77, %84
  br i1 %85, label %76, label %86, !llvm.loop !27

86:                                               ; preds = %76, %49
  %87 = call noalias align 16 dereferenceable_or_null(40) i8* @malloc(i64 40) #10
  %88 = bitcast i8* %87 to i32*
  %89 = bitcast i32* %11 to i8*
  %90 = bitcast i32* %12 to i8*
  %91 = bitcast %struct.MPI_Status* %10 to i8*
  %92 = getelementptr inbounds %struct.MPI_Status, %struct.MPI_Status* %10, i64 0, i32 2
  %93 = icmp slt i32 %54, 1
  br i1 %93, label %161, label %94

94:                                               ; preds = %86, %157
  %95 = phi i32 [ %159, %157 ], [ 1, %86 ]
  %96 = phi i32* [ %124, %157 ], [ %88, %86 ]
  %97 = phi i32 [ %123, %157 ], [ 10, %86 ]
  %98 = call %struct.Mem* (...) @MemCreate() #10
  call void @RowPattPrevLevel(%struct.RowPatt* %69, i32* nonnull %13, i32** nonnull %14) #10
  %99 = load i32, i32* %13, align 4, !tbaa !3
  %100 = load i32*, i32** %14, align 8, !tbaa !24
  call void @NumberingLocalToGlobal(%struct.numbering* %53, i32 %99, i32* %100, i32* %100) #10
  %101 = load i32, i32* %17, align 4, !tbaa !3
  %102 = sext i32 %101 to i64
  %103 = call noalias align 16 i8* @calloc(i64 %102, i64 4) #10
  %104 = bitcast i8* %103 to i32*
  %105 = load i32, i32* %13, align 4, !tbaa !3
  %106 = load i32*, i32** %14, align 8, !tbaa !24
  call fastcc void @SendRequests(i32 %52, i32 221, %struct.Matrix* %1, i32 %105, i32* %106, i32* nonnull %15, i32* %104) #10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %89) #10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %90) #10
  %107 = call i32 @hypre_MPI_Comm_rank(i32 %52, i32* nonnull %12) #10
  %108 = call i32 @hypre_MPI_Comm_size(i32 %52, i32* nonnull %11) #10
  %109 = load i32, i32* %11, align 4, !tbaa !3
  %110 = sext i32 %109 to i64
  %111 = shl nsw i64 %110, 2
  %112 = call noalias align 16 i8* @malloc(i64 %111) #10
  %113 = bitcast i8* %112 to i32*
  %114 = call i32 @hypre_MPI_Allreduce(i8* %103, i8* %112, i32 %109, i32 1275069445, i32 1476395011, i32 %52) #10
  %115 = load i32, i32* %12, align 4, !tbaa !3
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, i32* %113, i64 %116
  %118 = load i32, i32* %117, align 4, !tbaa !3
  call void @free(i8* %112) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %90) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %89) #10
  call void @free(i8* %103) #10
  %119 = icmp sgt i32 %118, 0
  br i1 %119, label %120, label %122

120:                                              ; preds = %94
  %121 = zext i32 %118 to i64
  br label %127

122:                                              ; preds = %143, %94
  %123 = phi i32 [ %97, %94 ], [ %144, %143 ]
  %124 = phi i32* [ %96, %94 ], [ %145, %143 ]
  %125 = load i32, i32* %15, align 4, !tbaa !3
  %126 = icmp sgt i32 %125, 0
  br i1 %126, label %153, label %157

127:                                              ; preds = %143, %120
  %128 = phi i64 [ 0, %120 ], [ %151, %143 ]
  %129 = phi i32* [ %96, %120 ], [ %145, %143 ]
  %130 = phi i32 [ %97, %120 ], [ %144, %143 ]
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %91) #10
  %131 = call i32 @hypre_MPI_Probe(i32 -2, i32 221, i32 %52, %struct.MPI_Status* nonnull %10) #10
  %132 = load i32, i32* %92, align 4, !tbaa !30
  %133 = call i32 @hypre_MPI_Get_count(%struct.MPI_Status* nonnull %10, i32 1275069445, i32* nonnull %16) #10
  %134 = load i32, i32* %16, align 4, !tbaa !3
  %135 = icmp sgt i32 %134, %130
  br i1 %135, label %136, label %143

136:                                              ; preds = %127
  %137 = bitcast i32* %129 to i8*
  call void @free(i8* %137) #10
  %138 = load i32, i32* %16, align 4, !tbaa !3
  %139 = sext i32 %138 to i64
  %140 = shl nsw i64 %139, 2
  %141 = call noalias align 16 i8* @malloc(i64 %140) #10
  %142 = bitcast i8* %141 to i32*
  br label %143

143:                                              ; preds = %136, %127
  %144 = phi i32 [ %138, %136 ], [ %130, %127 ]
  %145 = phi i32* [ %142, %136 ], [ %129, %127 ]
  %146 = bitcast i32* %145 to i8*
  %147 = load i32, i32* %16, align 4, !tbaa !3
  %148 = call i32 @hypre_MPI_Recv(i8* %146, i32 %147, i32 1275069445, i32 %132, i32 221, i32 %52, %struct.MPI_Status* nonnull %10) #10
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %91) #10
  %149 = load i32, i32* %16, align 4, !tbaa !3
  %150 = getelementptr inbounds i32, i32* %65, i64 %128
  call fastcc void @SendReplyPrunedRows(i32 %52, %struct.numbering* %53, i32 %132, i32* %145, i32 %149, %struct.PrunedRows* %51, %struct.Mem* %98, i32* %150) #10
  %151 = add nuw nsw i64 %128, 1
  %152 = icmp eq i64 %151, %121
  br i1 %152, label %122, label %127, !llvm.loop !32

153:                                              ; preds = %122, %153
  %154 = phi i32 [ %155, %153 ], [ 0, %122 ]
  call fastcc void @ReceiveReplyPrunedRows(i32 %52, %struct.numbering* %53, %struct.PrunedRows* %51, %struct.RowPatt* %69) #10
  %155 = add nuw nsw i32 %154, 1
  %156 = icmp eq i32 %155, %125
  br i1 %156, label %157, label %153, !llvm.loop !33

157:                                              ; preds = %153, %122
  %158 = call i32 @hypre_MPI_Waitall(i32 %118, i32* %65, %struct.MPI_Status* %68) #10
  call void @MemDestroy(%struct.Mem* %98) #10
  %159 = add nuw i32 %95, 1
  %160 = icmp eq i32 %95, %54
  br i1 %160, label %161, label %94, !llvm.loop !34

161:                                              ; preds = %157, %86
  %162 = phi i32* [ %88, %86 ], [ %124, %157 ]
  call void @RowPattDestroy(%struct.RowPatt* %69) #10
  %163 = bitcast i32* %162 to i8*
  call void @free(i8* %163) #10
  call void @free(i8* %64) #10
  call void @free(i8* %67) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %59) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %58) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %57) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %56) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %55) #10
  %164 = getelementptr inbounds %struct.ParaSails, %struct.ParaSails* %0, i64 0, i32 0
  %165 = load i32, i32* %164, align 8, !tbaa !7
  %166 = load i32, i32* %20, align 8, !tbaa !12
  %167 = load %struct.numbering*, %struct.numbering** %21, align 8, !tbaa !18
  %168 = load %struct.Matrix*, %struct.Matrix** %29, align 8, !tbaa !19
  %169 = getelementptr inbounds %struct.ParaSails, %struct.ParaSails* %0, i64 0, i32 5
  %170 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %170) #10
  %171 = bitcast i32** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %171) #10
  %172 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %172) #10
  %173 = bitcast i32** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %173) #10
  %174 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %174) #10
  %175 = getelementptr inbounds %struct.Matrix, %struct.Matrix* %168, i64 0, i32 0
  %176 = load i32, i32* %175, align 8, !tbaa !35
  %177 = call i32 @hypre_MPI_Comm_size(i32 %176, i32* nonnull %9) #10
  store double 0.000000e+00, double* %169, align 8, !tbaa !36
  %178 = call %struct.RowPatt* @RowPattCreate(i32 300000) #10
  %179 = getelementptr inbounds %struct.Matrix, %struct.Matrix* %168, i64 0, i32 2
  %180 = getelementptr inbounds %struct.Matrix, %struct.Matrix* %168, i64 0, i32 1
  %181 = icmp slt i32 %166, 1
  %182 = icmp eq i32 %165, 0
  %183 = getelementptr inbounds %struct.numbering, %struct.numbering* %167, i64 0, i32 5
  %184 = load i32, i32* %179, align 8, !tbaa !22
  %185 = load i32, i32* %180, align 4, !tbaa !23
  %186 = icmp slt i32 %184, %185
  br i1 %186, label %257, label %187

187:                                              ; preds = %161, %240
  %188 = phi i64 [ %251, %240 ], [ 0, %161 ]
  %189 = trunc i64 %188 to i32
  call void @PrunedRowsGet(%struct.PrunedRows* %51, i32 %189, i32* nonnull %5, i32** nonnull %6) #10
  %190 = load i32, i32* %5, align 4, !tbaa !3
  %191 = load i32*, i32** %6, align 8, !tbaa !24
  call void @RowPattMerge(%struct.RowPatt* %178, i32 %190, i32* %191) #10
  br i1 %181, label %210, label %192

192:                                              ; preds = %187, %207
  %193 = phi i32 [ %208, %207 ], [ 1, %187 ]
  call void @RowPattPrevLevel(%struct.RowPatt* %178, i32* nonnull %7, i32** nonnull %8) #10
  %194 = load i32, i32* %7, align 4, !tbaa !3
  %195 = icmp sgt i32 %194, 0
  br i1 %195, label %196, label %207

196:                                              ; preds = %192, %196
  %197 = phi i64 [ %203, %196 ], [ 0, %192 ]
  %198 = load i32*, i32** %8, align 8, !tbaa !24
  %199 = getelementptr inbounds i32, i32* %198, i64 %197
  %200 = load i32, i32* %199, align 4, !tbaa !3
  call void @PrunedRowsGet(%struct.PrunedRows* %51, i32 %200, i32* nonnull %5, i32** nonnull %6) #10
  %201 = load i32, i32* %5, align 4, !tbaa !3
  %202 = load i32*, i32** %6, align 8, !tbaa !24
  call void @RowPattMerge(%struct.RowPatt* %178, i32 %201, i32* %202) #10
  %203 = add nuw nsw i64 %197, 1
  %204 = load i32, i32* %7, align 4, !tbaa !3
  %205 = sext i32 %204 to i64
  %206 = icmp slt i64 %203, %205
  br i1 %206, label %196, label %207, !llvm.loop !37

207:                                              ; preds = %196, %192
  %208 = add nuw i32 %193, 1
  %209 = icmp eq i32 %193, %166
  br i1 %209, label %210, label %192, !llvm.loop !38

210:                                              ; preds = %207, %187
  call void @RowPattGet(%struct.RowPatt* %178, i32* nonnull %5, i32** nonnull %6) #10
  call void @RowPattReset(%struct.RowPatt* %178) #10
  br i1 %182, label %240, label %211

211:                                              ; preds = %210
  %212 = load i32*, i32** %6, align 8
  %213 = load i32, i32* %5, align 4, !tbaa !3
  %214 = icmp sgt i32 %213, 0
  br i1 %214, label %215, label %238

215:                                              ; preds = %211
  %216 = load i32*, i32** %183, align 8, !tbaa !39
  %217 = getelementptr inbounds i32, i32* %216, i64 %188
  br label %218

218:                                              ; preds = %232, %215
  %219 = phi i64 [ 0, %215 ], [ %234, %232 ]
  %220 = phi i32 [ 0, %215 ], [ %233, %232 ]
  %221 = getelementptr inbounds i32, i32* %212, i64 %219
  %222 = load i32, i32* %221, align 4, !tbaa !3
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i32, i32* %216, i64 %223
  %225 = load i32, i32* %224, align 4, !tbaa !3
  %226 = load i32, i32* %217, align 4, !tbaa !3
  %227 = icmp sgt i32 %225, %226
  br i1 %227, label %232, label %228

228:                                              ; preds = %218
  %229 = add nsw i32 %220, 1
  %230 = sext i32 %220 to i64
  %231 = getelementptr inbounds i32, i32* %212, i64 %230
  store i32 %222, i32* %231, align 4, !tbaa !3
  br label %232

232:                                              ; preds = %228, %218
  %233 = phi i32 [ %229, %228 ], [ %220, %218 ]
  %234 = add nuw nsw i64 %219, 1
  %235 = load i32, i32* %5, align 4, !tbaa !3
  %236 = sext i32 %235 to i64
  %237 = icmp slt i64 %234, %236
  br i1 %237, label %218, label %238, !llvm.loop !40

238:                                              ; preds = %232, %211
  %239 = phi i32 [ 0, %211 ], [ %233, %232 ]
  store i32 %239, i32* %5, align 4, !tbaa !3
  br label %240

240:                                              ; preds = %238, %210
  %241 = load i32, i32* %180, align 4, !tbaa !23
  %242 = add nsw i32 %241, %189
  %243 = load i32, i32* %5, align 4, !tbaa !3
  %244 = load i32*, i32** %6, align 8, !tbaa !24
  call void @MatrixSetRow(%struct.Matrix* %168, i32 %242, i32 %243, i32* %244, double* null) #10
  %245 = load i32, i32* %5, align 4, !tbaa !3
  %246 = sitofp i32 %245 to double
  %247 = fmul double %246, %246
  %248 = fmul double %247, %246
  %249 = load double, double* %169, align 8, !tbaa !36
  %250 = fadd double %249, %248
  store double %250, double* %169, align 8, !tbaa !36
  %251 = add nuw nsw i64 %188, 1
  %252 = load i32, i32* %179, align 8, !tbaa !22
  %253 = load i32, i32* %180, align 4, !tbaa !23
  %254 = sub nsw i32 %252, %253
  %255 = sext i32 %254 to i64
  %256 = icmp slt i64 %188, %255
  br i1 %256, label %187, label %257, !llvm.loop !41

257:                                              ; preds = %240, %161
  call void @RowPattDestroy(%struct.RowPatt* %178) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %174) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %173) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %172) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %171) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %170) #10
  call void @DiagScaleDestroy(%struct.DiagScale* %42) #10
  call void @PrunedRowsDestroy(%struct.PrunedRows* %51) #10
  %258 = call double @hypre_MPI_Wtime() #10
  %259 = fsub double %258, %18
  %260 = getelementptr inbounds %struct.ParaSails, %struct.ParaSails* %0, i64 0, i32 6
  store double %259, double* %260, align 8, !tbaa !42
  ret void
}

declare dso_local double @hypre_MPI_Wtime() local_unnamed_addr #2

declare dso_local %struct.numbering* @NumberingCreateCopy(%struct.numbering*) local_unnamed_addr #2

declare dso_local %struct.Matrix* @MatrixCreate(i32, i32, i32) local_unnamed_addr #2

declare dso_local %struct.DiagScale* @DiagScaleCreate(%struct.Matrix*, %struct.numbering*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc double @SelectThresh(i32 %0, %struct.Matrix* %1, %struct.DiagScale* %2, double %3) unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca double*, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #10
  %12 = bitcast i32** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #10
  %13 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #10
  %14 = bitcast double** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #10
  %15 = bitcast double* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #10
  store double 0.000000e+00, double* %9, align 8, !tbaa !36
  %16 = bitcast double* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #10
  %17 = call noalias align 16 dereferenceable_or_null(80) i8* @malloc(i64 80) #10
  %18 = bitcast i8* %17 to double*
  %19 = getelementptr inbounds %struct.Matrix, %struct.Matrix* %1, i64 0, i32 2
  %20 = getelementptr inbounds %struct.Matrix, %struct.Matrix* %1, i64 0, i32 1
  %21 = load i32, i32* %19, align 8, !tbaa !22
  %22 = load i32, i32* %20, align 4, !tbaa !23
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %82, label %24

24:                                               ; preds = %4, %67
  %25 = phi i32 [ %39, %67 ], [ 10, %4 ]
  %26 = phi double* [ %38, %67 ], [ %18, %4 ]
  %27 = phi i32 [ %77, %67 ], [ 0, %4 ]
  call void @MatrixGetRow(%struct.Matrix* %1, i32 %27, i32* nonnull %5, i32** nonnull %6, double** nonnull %8) #10
  %28 = load i32, i32* %5, align 4, !tbaa !3
  %29 = icmp sgt i32 %28, %25
  br i1 %29, label %30, label %37

30:                                               ; preds = %24
  %31 = bitcast double* %26 to i8*
  call void @free(i8* %31) #10
  %32 = load i32, i32* %5, align 4, !tbaa !3
  %33 = sext i32 %32 to i64
  %34 = shl nsw i64 %33, 3
  %35 = call noalias align 16 i8* @malloc(i64 %34) #10
  %36 = bitcast i8* %35 to double*
  br label %37

37:                                               ; preds = %30, %24
  %38 = phi double* [ %36, %30 ], [ %26, %24 ]
  %39 = phi i32 [ %32, %30 ], [ %25, %24 ]
  %40 = call double @DiagScaleGet(%struct.DiagScale* %2, i32 %27) #10
  %41 = load i32, i32* %5, align 4, !tbaa !3
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %67

43:                                               ; preds = %37, %43
  %44 = phi i64 [ %63, %43 ], [ 0, %37 ]
  %45 = load double*, double** %8, align 8, !tbaa !24
  %46 = getelementptr inbounds double, double* %45, i64 %44
  %47 = load double, double* %46, align 8, !tbaa !36
  %48 = fcmp olt double %47, 0.000000e+00
  %49 = fneg double %47
  %50 = select i1 %48, double %49, double %47
  %51 = fmul double %40, %50
  %52 = load i32*, i32** %6, align 8, !tbaa !24
  %53 = getelementptr inbounds i32, i32* %52, i64 %44
  %54 = load i32, i32* %53, align 4, !tbaa !3
  %55 = call double @DiagScaleGet(%struct.DiagScale* %2, i32 %54) #10
  %56 = fmul double %51, %55
  %57 = getelementptr inbounds double, double* %38, i64 %44
  store double %56, double* %57, align 8, !tbaa !36
  %58 = load i32*, i32** %6, align 8, !tbaa !24
  %59 = getelementptr inbounds i32, i32* %58, i64 %44
  %60 = load i32, i32* %59, align 4, !tbaa !3
  %61 = icmp eq i32 %60, %27
  %62 = select i1 %61, double 0.000000e+00, double %56
  store double %62, double* %57, align 8
  %63 = add nuw nsw i64 %44, 1
  %64 = load i32, i32* %5, align 4, !tbaa !3
  %65 = sext i32 %64 to i64
  %66 = icmp slt i64 %63, %65
  br i1 %66, label %43, label %67, !llvm.loop !43

67:                                               ; preds = %43, %37
  %68 = phi i32 [ %41, %37 ], [ %64, %43 ]
  %69 = sitofp i32 %68 to double
  %70 = fmul double %69, %3
  %71 = fptosi double %70 to i32
  %72 = add nsw i32 %71, 1
  %73 = add nsw i32 %68, -1
  %74 = call double @randomized_select(double* %38, i32 0, i32 %73, i32 %72) #10
  %75 = load double, double* %9, align 8, !tbaa !36
  %76 = fadd double %74, %75
  store double %76, double* %9, align 8, !tbaa !36
  %77 = add nuw nsw i32 %27, 1
  %78 = load i32, i32* %19, align 8, !tbaa !22
  %79 = load i32, i32* %20, align 4, !tbaa !23
  %80 = sub nsw i32 %78, %79
  %81 = icmp slt i32 %27, %80
  br i1 %81, label %24, label %82, !llvm.loop !44

82:                                               ; preds = %67, %4
  %83 = phi double* [ %18, %4 ], [ %38, %67 ]
  %84 = call i32 @hypre_MPI_Allreduce(i8* nonnull %15, i8* nonnull %16, i32 1, i32 1275070475, i32 1476395011, i32 %0) #10
  %85 = call i32 @hypre_MPI_Comm_size(i32 %0, i32* nonnull %7) #10
  %86 = bitcast double* %83 to i8*
  call void @free(i8* %86) #10
  %87 = load double, double* %10, align 8, !tbaa !36
  %88 = getelementptr inbounds %struct.Matrix, %struct.Matrix* %1, i64 0, i32 4
  %89 = load i32*, i32** %88, align 8, !tbaa !45
  %90 = load i32, i32* %7, align 4, !tbaa !3
  %91 = add nsw i32 %90, -1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, i32* %89, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !3
  %95 = getelementptr inbounds %struct.Matrix, %struct.Matrix* %1, i64 0, i32 3
  %96 = load i32*, i32** %95, align 8, !tbaa !46
  %97 = load i32, i32* %96, align 4, !tbaa !3
  %98 = add i32 %94, 1
  %99 = sub i32 %98, %97
  %100 = sitofp i32 %99 to double
  %101 = fdiv double %87, %100
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #10
  ret double %101
}

declare dso_local %struct.PrunedRows* @PrunedRowsCreate(%struct.Matrix*, i32, %struct.DiagScale*, double) local_unnamed_addr #2

declare dso_local void @DiagScaleDestroy(%struct.DiagScale*) local_unnamed_addr #2

declare dso_local void @PrunedRowsDestroy(%struct.PrunedRows*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @ParaSailsSetupPatternExt(%struct.ParaSails* nocapture %0, %struct.Matrix* %1, double %2, double %3, i32 %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32*, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.MPI_Status, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32*, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32*, align 8
  %21 = alloca %struct.MPI_Status, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32*, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = call double @hypre_MPI_Wtime() #10
  %30 = fmul double %2, 1.000000e+06
  %31 = fadd double %30, %3
  %32 = getelementptr inbounds %struct.ParaSails, %struct.ParaSails* %0, i64 0, i32 1
  store double %31, double* %32, align 8, !tbaa !11
  %33 = getelementptr inbounds %struct.ParaSails, %struct.ParaSails* %0, i64 0, i32 2
  store i32 %4, i32* %33, align 8, !tbaa !12
  %34 = getelementptr inbounds %struct.ParaSails, %struct.ParaSails* %0, i64 0, i32 8
  %35 = load %struct.numbering*, %struct.numbering** %34, align 8, !tbaa !18
  %36 = icmp eq %struct.numbering* %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %5
  call void @NumberingDestroy(%struct.numbering* nonnull %35) #10
  br label %38

38:                                               ; preds = %37, %5
  %39 = getelementptr inbounds %struct.Matrix, %struct.Matrix* %1, i64 0, i32 21
  %40 = load %struct.numbering*, %struct.numbering** %39, align 8, !tbaa !20
  %41 = call %struct.numbering* @NumberingCreateCopy(%struct.numbering* %40) #10
  store %struct.numbering* %41, %struct.numbering** %34, align 8, !tbaa !18
  %42 = getelementptr inbounds %struct.ParaSails, %struct.ParaSails* %0, i64 0, i32 9
  %43 = load %struct.Matrix*, %struct.Matrix** %42, align 8, !tbaa !19
  %44 = icmp eq %struct.Matrix* %43, null
  br i1 %44, label %46, label %45

45:                                               ; preds = %38
  call void @MatrixDestroy(%struct.Matrix* nonnull %43) #10
  br label %46

46:                                               ; preds = %45, %38
  %47 = getelementptr inbounds %struct.ParaSails, %struct.ParaSails* %0, i64 0, i32 10
  %48 = load i32, i32* %47, align 8, !tbaa !13
  %49 = getelementptr inbounds %struct.ParaSails, %struct.ParaSails* %0, i64 0, i32 11
  %50 = load i32, i32* %49, align 4, !tbaa !14
  %51 = getelementptr inbounds %struct.ParaSails, %struct.ParaSails* %0, i64 0, i32 12
  %52 = load i32, i32* %51, align 8, !tbaa !15
  %53 = call %struct.Matrix* @MatrixCreate(i32 %48, i32 %50, i32 %52) #10
  store %struct.Matrix* %53, %struct.Matrix** %42, align 8, !tbaa !19
  %54 = load %struct.numbering*, %struct.numbering** %39, align 8, !tbaa !20
  %55 = call %struct.DiagScale* @DiagScaleCreate(%struct.Matrix* %1, %struct.numbering* %54) #10
  %56 = load double, double* %32, align 8, !tbaa !11
  %57 = fcmp olt double %56, 0.000000e+00
  br i1 %57, label %58, label %62

58:                                               ; preds = %46
  %59 = load i32, i32* %47, align 8, !tbaa !13
  %60 = fneg double %56
  %61 = call fastcc double @SelectThresh(i32 %59, %struct.Matrix* %1, %struct.DiagScale* %55, double %60)
  store double %61, double* %32, align 8, !tbaa !11
  br label %62

62:                                               ; preds = %58, %46
  %63 = call %struct.PrunedRows* @PrunedRowsCreate(%struct.Matrix* %1, i32 300000, %struct.DiagScale* %55, double %2) #10
  %64 = call %struct.PrunedRows* @PrunedRowsCreate(%struct.Matrix* %1, i32 300000, %struct.DiagScale* %55, double %3) #10
  %65 = load i32, i32* %47, align 8, !tbaa !13
  %66 = load %struct.numbering*, %struct.numbering** %34, align 8, !tbaa !18
  %67 = load i32, i32* %33, align 8, !tbaa !12
  %68 = bitcast i32* %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %68) #10
  %69 = bitcast i32** %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %69) #10
  %70 = bitcast i32* %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %70) #10
  %71 = bitcast i32* %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %71) #10
  %72 = bitcast i32* %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %72) #10
  %73 = call i32 @hypre_MPI_Comm_size(i32 %65, i32* nonnull %28) #10
  %74 = load i32, i32* %28, align 4, !tbaa !3
  %75 = sext i32 %74 to i64
  %76 = shl nsw i64 %75, 2
  %77 = call noalias align 16 i8* @malloc(i64 %76) #10
  %78 = bitcast i8* %77 to i32*
  %79 = mul nsw i64 %75, 20
  %80 = call noalias align 16 i8* @malloc(i64 %79) #10
  %81 = bitcast i8* %80 to %struct.MPI_Status*
  %82 = call %struct.RowPatt* @RowPattCreate(i32 300000) #10
  %83 = getelementptr inbounds %struct.Matrix, %struct.Matrix* %1, i64 0, i32 2
  %84 = getelementptr inbounds %struct.Matrix, %struct.Matrix* %1, i64 0, i32 1
  %85 = getelementptr inbounds %struct.numbering, %struct.numbering* %66, i64 0, i32 3
  %86 = load i32, i32* %83, align 8, !tbaa !22
  %87 = load i32, i32* %84, align 4, !tbaa !23
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %99, label %89

89:                                               ; preds = %62, %89
  %90 = phi i32 [ %94, %89 ], [ 0, %62 ]
  call void @PrunedRowsGet(%struct.PrunedRows* %63, i32 %90, i32* nonnull %24, i32** nonnull %25) #10
  %91 = load i32, i32* %24, align 4, !tbaa !3
  %92 = load i32*, i32** %25, align 8, !tbaa !24
  %93 = load i32, i32* %85, align 4, !tbaa !25
  call void @RowPattMergeExt(%struct.RowPatt* %82, i32 %91, i32* %92, i32 %93) #10
  %94 = add nuw nsw i32 %90, 1
  %95 = load i32, i32* %83, align 8, !tbaa !22
  %96 = load i32, i32* %84, align 4, !tbaa !23
  %97 = sub nsw i32 %95, %96
  %98 = icmp slt i32 %90, %97
  br i1 %98, label %89, label %99, !llvm.loop !47

99:                                               ; preds = %89, %62
  %100 = call noalias align 16 dereferenceable_or_null(40) i8* @malloc(i64 40) #10
  %101 = bitcast i8* %100 to i32*
  %102 = bitcast i32* %22 to i8*
  %103 = bitcast i32* %23 to i8*
  %104 = bitcast %struct.MPI_Status* %21 to i8*
  %105 = getelementptr inbounds %struct.MPI_Status, %struct.MPI_Status* %21, i64 0, i32 2
  %106 = icmp slt i32 %67, 0
  br i1 %106, label %174, label %107

107:                                              ; preds = %99, %170
  %108 = phi i32 [ %172, %170 ], [ 0, %99 ]
  %109 = phi i32* [ %137, %170 ], [ %101, %99 ]
  %110 = phi i32 [ %136, %170 ], [ 10, %99 ]
  %111 = call %struct.Mem* (...) @MemCreate() #10
  call void @RowPattPrevLevel(%struct.RowPatt* %82, i32* nonnull %24, i32** nonnull %25) #10
  %112 = load i32, i32* %24, align 4, !tbaa !3
  %113 = load i32*, i32** %25, align 8, !tbaa !24
  call void @NumberingLocalToGlobal(%struct.numbering* %66, i32 %112, i32* %113, i32* %113) #10
  %114 = load i32, i32* %28, align 4, !tbaa !3
  %115 = sext i32 %114 to i64
  %116 = call noalias align 16 i8* @calloc(i64 %115, i64 4) #10
  %117 = bitcast i8* %116 to i32*
  %118 = load i32, i32* %24, align 4, !tbaa !3
  %119 = load i32*, i32** %25, align 8, !tbaa !24
  call fastcc void @SendRequests(i32 %65, i32 221, %struct.Matrix* %1, i32 %118, i32* %119, i32* nonnull %26, i32* %117) #10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %102) #10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %103) #10
  %120 = call i32 @hypre_MPI_Comm_rank(i32 %65, i32* nonnull %23) #10
  %121 = call i32 @hypre_MPI_Comm_size(i32 %65, i32* nonnull %22) #10
  %122 = load i32, i32* %22, align 4, !tbaa !3
  %123 = sext i32 %122 to i64
  %124 = shl nsw i64 %123, 2
  %125 = call noalias align 16 i8* @malloc(i64 %124) #10
  %126 = bitcast i8* %125 to i32*
  %127 = call i32 @hypre_MPI_Allreduce(i8* %116, i8* %125, i32 %122, i32 1275069445, i32 1476395011, i32 %65) #10
  %128 = load i32, i32* %23, align 4, !tbaa !3
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32, i32* %126, i64 %129
  %131 = load i32, i32* %130, align 4, !tbaa !3
  call void @free(i8* %125) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %103) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %102) #10
  call void @free(i8* %116) #10
  %132 = icmp sgt i32 %131, 0
  br i1 %132, label %133, label %135

133:                                              ; preds = %107
  %134 = zext i32 %131 to i64
  br label %140

135:                                              ; preds = %156, %107
  %136 = phi i32 [ %110, %107 ], [ %157, %156 ]
  %137 = phi i32* [ %109, %107 ], [ %158, %156 ]
  %138 = load i32, i32* %26, align 4, !tbaa !3
  %139 = icmp sgt i32 %138, 0
  br i1 %139, label %166, label %170

140:                                              ; preds = %156, %133
  %141 = phi i64 [ 0, %133 ], [ %164, %156 ]
  %142 = phi i32* [ %109, %133 ], [ %158, %156 ]
  %143 = phi i32 [ %110, %133 ], [ %157, %156 ]
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %104) #10
  %144 = call i32 @hypre_MPI_Probe(i32 -2, i32 221, i32 %65, %struct.MPI_Status* nonnull %21) #10
  %145 = load i32, i32* %105, align 4, !tbaa !30
  %146 = call i32 @hypre_MPI_Get_count(%struct.MPI_Status* nonnull %21, i32 1275069445, i32* nonnull %27) #10
  %147 = load i32, i32* %27, align 4, !tbaa !3
  %148 = icmp sgt i32 %147, %143
  br i1 %148, label %149, label %156

149:                                              ; preds = %140
  %150 = bitcast i32* %142 to i8*
  call void @free(i8* %150) #10
  %151 = load i32, i32* %27, align 4, !tbaa !3
  %152 = sext i32 %151 to i64
  %153 = shl nsw i64 %152, 2
  %154 = call noalias align 16 i8* @malloc(i64 %153) #10
  %155 = bitcast i8* %154 to i32*
  br label %156

156:                                              ; preds = %149, %140
  %157 = phi i32 [ %151, %149 ], [ %143, %140 ]
  %158 = phi i32* [ %155, %149 ], [ %142, %140 ]
  %159 = bitcast i32* %158 to i8*
  %160 = load i32, i32* %27, align 4, !tbaa !3
  %161 = call i32 @hypre_MPI_Recv(i8* %159, i32 %160, i32 1275069445, i32 %145, i32 221, i32 %65, %struct.MPI_Status* nonnull %21) #10
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %104) #10
  %162 = load i32, i32* %27, align 4, !tbaa !3
  %163 = getelementptr inbounds i32, i32* %78, i64 %141
  call fastcc void @SendReplyPrunedRows(i32 %65, %struct.numbering* %66, i32 %145, i32* %158, i32 %162, %struct.PrunedRows* %64, %struct.Mem* %111, i32* %163) #10
  %164 = add nuw nsw i64 %141, 1
  %165 = icmp eq i64 %164, %134
  br i1 %165, label %135, label %140, !llvm.loop !48

166:                                              ; preds = %135, %166
  %167 = phi i32 [ %168, %166 ], [ 0, %135 ]
  call fastcc void @ReceiveReplyPrunedRows(i32 %65, %struct.numbering* %66, %struct.PrunedRows* %64, %struct.RowPatt* %82) #10
  %168 = add nuw nsw i32 %167, 1
  %169 = icmp eq i32 %168, %138
  br i1 %169, label %170, label %166, !llvm.loop !49

170:                                              ; preds = %166, %135
  %171 = call i32 @hypre_MPI_Waitall(i32 %131, i32* %78, %struct.MPI_Status* %81) #10
  call void @MemDestroy(%struct.Mem* %111) #10
  %172 = add nuw i32 %108, 1
  %173 = icmp eq i32 %108, %67
  br i1 %173, label %174, label %107, !llvm.loop !50

174:                                              ; preds = %170, %99
  %175 = phi i32* [ %101, %99 ], [ %137, %170 ]
  call void @RowPattDestroy(%struct.RowPatt* %82) #10
  %176 = bitcast i32* %175 to i8*
  call void @free(i8* %176) #10
  call void @free(i8* %77) #10
  call void @free(i8* %80) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %72) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %71) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %70) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %69) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %68) #10
  %177 = load i32, i32* %47, align 8, !tbaa !13
  %178 = load %struct.numbering*, %struct.numbering** %34, align 8, !tbaa !18
  %179 = load i32, i32* %33, align 8, !tbaa !12
  %180 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %180) #10
  %181 = bitcast i32** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %181) #10
  %182 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %182) #10
  %183 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %183) #10
  %184 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %184) #10
  %185 = call i32 @hypre_MPI_Comm_size(i32 %177, i32* nonnull %18) #10
  %186 = load i32, i32* %18, align 4, !tbaa !3
  %187 = sext i32 %186 to i64
  %188 = shl nsw i64 %187, 2
  %189 = call noalias align 16 i8* @malloc(i64 %188) #10
  %190 = bitcast i8* %189 to i32*
  %191 = mul nsw i64 %187, 20
  %192 = call noalias align 16 i8* @malloc(i64 %191) #10
  %193 = call %struct.RowPatt* @RowPattCreate(i32 300000) #10
  %194 = getelementptr inbounds %struct.numbering, %struct.numbering* %178, i64 0, i32 3
  %195 = load i32, i32* %83, align 8, !tbaa !22
  %196 = load i32, i32* %84, align 4, !tbaa !23
  %197 = icmp slt i32 %195, %196
  br i1 %197, label %198, label %202

198:                                              ; preds = %202, %174
  %199 = bitcast i32* %19 to i8*
  %200 = bitcast i32** %20 to i8*
  %201 = icmp slt i32 %179, 1
  br i1 %201, label %231, label %212

202:                                              ; preds = %174, %202
  %203 = phi i32 [ %207, %202 ], [ 0, %174 ]
  call void @PrunedRowsGet(%struct.PrunedRows* %64, i32 %203, i32* nonnull %14, i32** nonnull %15) #10
  %204 = load i32, i32* %14, align 4, !tbaa !3
  %205 = load i32*, i32** %15, align 8, !tbaa !24
  %206 = load i32, i32* %194, align 4, !tbaa !25
  call void @RowPattMergeExt(%struct.RowPatt* %193, i32 %204, i32* %205, i32 %206) #10
  %207 = add nuw nsw i32 %203, 1
  %208 = load i32, i32* %83, align 8, !tbaa !22
  %209 = load i32, i32* %84, align 4, !tbaa !23
  %210 = sub nsw i32 %208, %209
  %211 = icmp slt i32 %203, %210
  br i1 %211, label %202, label %198, !llvm.loop !51

212:                                              ; preds = %198, %228
  %213 = phi i32 [ %229, %228 ], [ 1, %198 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %199) #10
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %200) #10
  call void @RowPattPrevLevel(%struct.RowPatt* %193, i32* nonnull %19, i32** nonnull %20) #10
  %214 = load i32, i32* %19, align 4, !tbaa !3
  %215 = icmp sgt i32 %214, 0
  br i1 %215, label %216, label %228

216:                                              ; preds = %212, %216
  %217 = phi i64 [ %224, %216 ], [ 0, %212 ]
  %218 = load i32*, i32** %20, align 8, !tbaa !24
  %219 = getelementptr inbounds i32, i32* %218, i64 %217
  %220 = load i32, i32* %219, align 4, !tbaa !3
  call void @PrunedRowsGet(%struct.PrunedRows* %64, i32 %220, i32* nonnull %14, i32** nonnull %15) #10
  %221 = load i32, i32* %14, align 4, !tbaa !3
  %222 = load i32*, i32** %15, align 8, !tbaa !24
  %223 = load i32, i32* %194, align 4, !tbaa !25
  call void @RowPattMergeExt(%struct.RowPatt* %193, i32 %221, i32* %222, i32 %223) #10
  %224 = add nuw nsw i64 %217, 1
  %225 = load i32, i32* %19, align 4, !tbaa !3
  %226 = sext i32 %225 to i64
  %227 = icmp slt i64 %224, %226
  br i1 %227, label %216, label %228, !llvm.loop !52

228:                                              ; preds = %216, %212
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %200) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %199) #10
  %229 = add nuw i32 %213, 1
  %230 = icmp eq i32 %213, %179
  br i1 %230, label %231, label %212, !llvm.loop !53

231:                                              ; preds = %228, %198
  %232 = call noalias align 16 dereferenceable_or_null(40) i8* @malloc(i64 40) #10
  %233 = bitcast i8* %232 to i32*
  %234 = call %struct.Mem* (...) @MemCreate() #10
  call void @RowPattGet(%struct.RowPatt* %193, i32* nonnull %14, i32** nonnull %15) #10
  %235 = load i32, i32* %14, align 4, !tbaa !3
  %236 = load i32*, i32** %15, align 8, !tbaa !24
  call void @NumberingLocalToGlobal(%struct.numbering* %178, i32 %235, i32* %236, i32* %236) #10
  %237 = load i32, i32* %18, align 4, !tbaa !3
  %238 = sext i32 %237 to i64
  %239 = call noalias align 16 i8* @calloc(i64 %238, i64 4) #10
  %240 = bitcast i8* %239 to i32*
  %241 = load i32, i32* %14, align 4, !tbaa !3
  %242 = load i32*, i32** %15, align 8, !tbaa !24
  call fastcc void @SendRequests(i32 %177, i32 221, %struct.Matrix* %1, i32 %241, i32* %242, i32* nonnull %16, i32* %240) #10
  %243 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %243) #10
  %244 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %244) #10
  %245 = call i32 @hypre_MPI_Comm_rank(i32 %177, i32* nonnull %13) #10
  %246 = call i32 @hypre_MPI_Comm_size(i32 %177, i32* nonnull %12) #10
  %247 = load i32, i32* %12, align 4, !tbaa !3
  %248 = sext i32 %247 to i64
  %249 = shl nsw i64 %248, 2
  %250 = call noalias align 16 i8* @malloc(i64 %249) #10
  %251 = bitcast i8* %250 to i32*
  %252 = call i32 @hypre_MPI_Allreduce(i8* %239, i8* %250, i32 %247, i32 1275069445, i32 1476395011, i32 %177) #10
  %253 = load i32, i32* %13, align 4, !tbaa !3
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds i32, i32* %251, i64 %254
  %256 = load i32, i32* %255, align 4, !tbaa !3
  call void @free(i8* %250) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %244) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %243) #10
  call void @free(i8* %239) #10
  %257 = bitcast %struct.MPI_Status* %11 to i8*
  %258 = getelementptr inbounds %struct.MPI_Status, %struct.MPI_Status* %11, i64 0, i32 2
  %259 = icmp sgt i32 %256, 0
  br i1 %259, label %260, label %262

260:                                              ; preds = %231
  %261 = zext i32 %256 to i64
  br label %266

262:                                              ; preds = %282, %231
  %263 = phi i32* [ %233, %231 ], [ %284, %282 ]
  %264 = load i32, i32* %16, align 4, !tbaa !3
  %265 = icmp sgt i32 %264, 0
  br i1 %265, label %292, label %296

266:                                              ; preds = %282, %260
  %267 = phi i64 [ 0, %260 ], [ %290, %282 ]
  %268 = phi i32* [ %233, %260 ], [ %284, %282 ]
  %269 = phi i32 [ 10, %260 ], [ %283, %282 ]
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %257) #10
  %270 = call i32 @hypre_MPI_Probe(i32 -2, i32 221, i32 %177, %struct.MPI_Status* nonnull %11) #10
  %271 = load i32, i32* %258, align 4, !tbaa !30
  %272 = call i32 @hypre_MPI_Get_count(%struct.MPI_Status* nonnull %11, i32 1275069445, i32* nonnull %17) #10
  %273 = load i32, i32* %17, align 4, !tbaa !3
  %274 = icmp sgt i32 %273, %269
  br i1 %274, label %275, label %282

275:                                              ; preds = %266
  %276 = bitcast i32* %268 to i8*
  call void @free(i8* %276) #10
  %277 = load i32, i32* %17, align 4, !tbaa !3
  %278 = sext i32 %277 to i64
  %279 = shl nsw i64 %278, 2
  %280 = call noalias align 16 i8* @malloc(i64 %279) #10
  %281 = bitcast i8* %280 to i32*
  br label %282

282:                                              ; preds = %275, %266
  %283 = phi i32 [ %277, %275 ], [ %269, %266 ]
  %284 = phi i32* [ %281, %275 ], [ %268, %266 ]
  %285 = bitcast i32* %284 to i8*
  %286 = load i32, i32* %17, align 4, !tbaa !3
  %287 = call i32 @hypre_MPI_Recv(i8* %285, i32 %286, i32 1275069445, i32 %271, i32 221, i32 %177, %struct.MPI_Status* nonnull %11) #10
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %257) #10
  %288 = load i32, i32* %17, align 4, !tbaa !3
  %289 = getelementptr inbounds i32, i32* %190, i64 %267
  call fastcc void @SendReplyPrunedRows(i32 %177, %struct.numbering* %178, i32 %271, i32* %284, i32 %288, %struct.PrunedRows* %63, %struct.Mem* %234, i32* %289) #10
  %290 = add nuw nsw i64 %267, 1
  %291 = icmp eq i64 %290, %261
  br i1 %291, label %262, label %266, !llvm.loop !54

292:                                              ; preds = %262, %292
  %293 = phi i32 [ %294, %292 ], [ 0, %262 ]
  call fastcc void @ReceiveReplyPrunedRows(i32 %177, %struct.numbering* %178, %struct.PrunedRows* %63, %struct.RowPatt* %193) #10
  %294 = add nuw nsw i32 %293, 1
  %295 = icmp eq i32 %294, %264
  br i1 %295, label %296, label %292, !llvm.loop !55

296:                                              ; preds = %292, %262
  %297 = bitcast i8* %192 to %struct.MPI_Status*
  %298 = call i32 @hypre_MPI_Waitall(i32 %256, i32* %190, %struct.MPI_Status* %297) #10
  call void @MemDestroy(%struct.Mem* %234) #10
  call void @RowPattDestroy(%struct.RowPatt* %193) #10
  %299 = bitcast i32* %263 to i8*
  call void @free(i8* %299) #10
  call void @free(i8* %189) #10
  call void @free(i8* %192) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %184) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %183) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %182) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %181) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %180) #10
  %300 = getelementptr inbounds %struct.ParaSails, %struct.ParaSails* %0, i64 0, i32 0
  %301 = load i32, i32* %300, align 8, !tbaa !7
  %302 = load i32, i32* %33, align 8, !tbaa !12
  %303 = load %struct.numbering*, %struct.numbering** %34, align 8, !tbaa !18
  %304 = load %struct.Matrix*, %struct.Matrix** %42, align 8, !tbaa !19
  %305 = getelementptr inbounds %struct.ParaSails, %struct.ParaSails* %0, i64 0, i32 5
  %306 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %306) #10
  %307 = bitcast i32** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %307) #10
  %308 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %308) #10
  %309 = bitcast i32** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %309) #10
  %310 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %310) #10
  %311 = getelementptr inbounds %struct.Matrix, %struct.Matrix* %304, i64 0, i32 0
  %312 = load i32, i32* %311, align 8, !tbaa !35
  %313 = call i32 @hypre_MPI_Comm_size(i32 %312, i32* nonnull %10) #10
  store double 0.000000e+00, double* %305, align 8, !tbaa !36
  %314 = call %struct.RowPatt* @RowPattCreate(i32 300000) #10
  %315 = call %struct.RowPatt* @RowPattCreate(i32 300000) #10
  %316 = getelementptr inbounds %struct.Matrix, %struct.Matrix* %304, i64 0, i32 2
  %317 = getelementptr inbounds %struct.Matrix, %struct.Matrix* %304, i64 0, i32 1
  %318 = icmp slt i32 %302, 0
  %319 = icmp slt i32 %302, 1
  %320 = icmp eq i32 %301, 0
  %321 = getelementptr inbounds %struct.numbering, %struct.numbering* %303, i64 0, i32 5
  %322 = load i32, i32* %316, align 8, !tbaa !22
  %323 = load i32, i32* %317, align 4, !tbaa !23
  %324 = icmp slt i32 %322, %323
  br i1 %324, label %432, label %325

325:                                              ; preds = %296, %415
  %326 = phi i64 [ %426, %415 ], [ 0, %296 ]
  %327 = trunc i64 %326 to i32
  call void @PrunedRowsGet(%struct.PrunedRows* %63, i32 %327, i32* nonnull %6, i32** nonnull %7) #10
  %328 = load i32, i32* %6, align 4, !tbaa !3
  %329 = load i32*, i32** %7, align 8, !tbaa !24
  call void @RowPattMerge(%struct.RowPatt* %314, i32 %328, i32* %329) #10
  br i1 %318, label %348, label %330

330:                                              ; preds = %325, %345
  %331 = phi i32 [ %346, %345 ], [ 0, %325 ]
  call void @RowPattPrevLevel(%struct.RowPatt* %314, i32* nonnull %8, i32** nonnull %9) #10
  %332 = load i32, i32* %8, align 4, !tbaa !3
  %333 = icmp sgt i32 %332, 0
  br i1 %333, label %334, label %345

334:                                              ; preds = %330, %334
  %335 = phi i64 [ %341, %334 ], [ 0, %330 ]
  %336 = load i32*, i32** %9, align 8, !tbaa !24
  %337 = getelementptr inbounds i32, i32* %336, i64 %335
  %338 = load i32, i32* %337, align 4, !tbaa !3
  call void @PrunedRowsGet(%struct.PrunedRows* %64, i32 %338, i32* nonnull %6, i32** nonnull %7) #10
  %339 = load i32, i32* %6, align 4, !tbaa !3
  %340 = load i32*, i32** %7, align 8, !tbaa !24
  call void @RowPattMerge(%struct.RowPatt* %314, i32 %339, i32* %340) #10
  %341 = add nuw nsw i64 %335, 1
  %342 = load i32, i32* %8, align 4, !tbaa !3
  %343 = sext i32 %342 to i64
  %344 = icmp slt i64 %341, %343
  br i1 %344, label %334, label %345, !llvm.loop !56

345:                                              ; preds = %334, %330
  %346 = add nuw i32 %331, 1
  %347 = icmp eq i32 %331, %302
  br i1 %347, label %348, label %330, !llvm.loop !57

348:                                              ; preds = %345, %325
  call void @PrunedRowsGet(%struct.PrunedRows* %64, i32 %327, i32* nonnull %6, i32** nonnull %7) #10
  %349 = load i32, i32* %6, align 4, !tbaa !3
  %350 = load i32*, i32** %7, align 8, !tbaa !24
  call void @RowPattMerge(%struct.RowPatt* %315, i32 %349, i32* %350) #10
  br i1 %319, label %369, label %351

351:                                              ; preds = %348, %366
  %352 = phi i32 [ %367, %366 ], [ 1, %348 ]
  call void @RowPattPrevLevel(%struct.RowPatt* %315, i32* nonnull %8, i32** nonnull %9) #10
  %353 = load i32, i32* %8, align 4, !tbaa !3
  %354 = icmp sgt i32 %353, 0
  br i1 %354, label %355, label %366

355:                                              ; preds = %351, %355
  %356 = phi i64 [ %362, %355 ], [ 0, %351 ]
  %357 = load i32*, i32** %9, align 8, !tbaa !24
  %358 = getelementptr inbounds i32, i32* %357, i64 %356
  %359 = load i32, i32* %358, align 4, !tbaa !3
  call void @PrunedRowsGet(%struct.PrunedRows* %64, i32 %359, i32* nonnull %6, i32** nonnull %7) #10
  %360 = load i32, i32* %6, align 4, !tbaa !3
  %361 = load i32*, i32** %7, align 8, !tbaa !24
  call void @RowPattMerge(%struct.RowPatt* %315, i32 %360, i32* %361) #10
  %362 = add nuw nsw i64 %356, 1
  %363 = load i32, i32* %8, align 4, !tbaa !3
  %364 = sext i32 %363 to i64
  %365 = icmp slt i64 %362, %364
  br i1 %365, label %355, label %366, !llvm.loop !58

366:                                              ; preds = %355, %351
  %367 = add nuw i32 %352, 1
  %368 = icmp eq i32 %352, %302
  br i1 %368, label %369, label %351, !llvm.loop !59

369:                                              ; preds = %366, %348
  call void @RowPattGet(%struct.RowPatt* %315, i32* nonnull %8, i32** nonnull %9) #10
  %370 = load i32, i32* %8, align 4, !tbaa !3
  %371 = icmp sgt i32 %370, 0
  br i1 %371, label %372, label %383

372:                                              ; preds = %369, %372
  %373 = phi i64 [ %379, %372 ], [ 0, %369 ]
  %374 = load i32*, i32** %9, align 8, !tbaa !24
  %375 = getelementptr inbounds i32, i32* %374, i64 %373
  %376 = load i32, i32* %375, align 4, !tbaa !3
  call void @PrunedRowsGet(%struct.PrunedRows* %63, i32 %376, i32* nonnull %6, i32** nonnull %7) #10
  %377 = load i32, i32* %6, align 4, !tbaa !3
  %378 = load i32*, i32** %7, align 8, !tbaa !24
  call void @RowPattMerge(%struct.RowPatt* %315, i32 %377, i32* %378) #10
  %379 = add nuw nsw i64 %373, 1
  %380 = load i32, i32* %8, align 4, !tbaa !3
  %381 = sext i32 %380 to i64
  %382 = icmp slt i64 %379, %381
  br i1 %382, label %372, label %383, !llvm.loop !60

383:                                              ; preds = %372, %369
  call void @RowPattGet(%struct.RowPatt* %315, i32* nonnull %6, i32** nonnull %7) #10
  %384 = load i32, i32* %6, align 4, !tbaa !3
  %385 = load i32*, i32** %7, align 8, !tbaa !24
  call void @RowPattMerge(%struct.RowPatt* %314, i32 %384, i32* %385) #10
  call void @RowPattGet(%struct.RowPatt* %314, i32* nonnull %6, i32** nonnull %7) #10
  call void @RowPattReset(%struct.RowPatt* %314) #10
  call void @RowPattReset(%struct.RowPatt* %315) #10
  br i1 %320, label %415, label %386

386:                                              ; preds = %383
  %387 = load i32*, i32** %7, align 8
  %388 = load i32, i32* %6, align 4, !tbaa !3
  %389 = icmp sgt i32 %388, 0
  br i1 %389, label %390, label %413

390:                                              ; preds = %386
  %391 = load i32*, i32** %321, align 8, !tbaa !39
  %392 = getelementptr inbounds i32, i32* %391, i64 %326
  br label %393

393:                                              ; preds = %407, %390
  %394 = phi i64 [ 0, %390 ], [ %409, %407 ]
  %395 = phi i32 [ 0, %390 ], [ %408, %407 ]
  %396 = getelementptr inbounds i32, i32* %387, i64 %394
  %397 = load i32, i32* %396, align 4, !tbaa !3
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds i32, i32* %391, i64 %398
  %400 = load i32, i32* %399, align 4, !tbaa !3
  %401 = load i32, i32* %392, align 4, !tbaa !3
  %402 = icmp sgt i32 %400, %401
  br i1 %402, label %407, label %403

403:                                              ; preds = %393
  %404 = add nsw i32 %395, 1
  %405 = sext i32 %395 to i64
  %406 = getelementptr inbounds i32, i32* %387, i64 %405
  store i32 %397, i32* %406, align 4, !tbaa !3
  br label %407

407:                                              ; preds = %403, %393
  %408 = phi i32 [ %404, %403 ], [ %395, %393 ]
  %409 = add nuw nsw i64 %394, 1
  %410 = load i32, i32* %6, align 4, !tbaa !3
  %411 = sext i32 %410 to i64
  %412 = icmp slt i64 %409, %411
  br i1 %412, label %393, label %413, !llvm.loop !61

413:                                              ; preds = %407, %386
  %414 = phi i32 [ 0, %386 ], [ %408, %407 ]
  store i32 %414, i32* %6, align 4, !tbaa !3
  br label %415

415:                                              ; preds = %413, %383
  %416 = load i32, i32* %317, align 4, !tbaa !23
  %417 = add nsw i32 %416, %327
  %418 = load i32, i32* %6, align 4, !tbaa !3
  %419 = load i32*, i32** %7, align 8, !tbaa !24
  call void @MatrixSetRow(%struct.Matrix* %304, i32 %417, i32 %418, i32* %419, double* null) #10
  %420 = load i32, i32* %6, align 4, !tbaa !3
  %421 = sitofp i32 %420 to double
  %422 = fmul double %421, %421
  %423 = fmul double %422, %421
  %424 = load double, double* %305, align 8, !tbaa !36
  %425 = fadd double %424, %423
  store double %425, double* %305, align 8, !tbaa !36
  %426 = add nuw nsw i64 %326, 1
  %427 = load i32, i32* %316, align 8, !tbaa !22
  %428 = load i32, i32* %317, align 4, !tbaa !23
  %429 = sub nsw i32 %427, %428
  %430 = sext i32 %429 to i64
  %431 = icmp slt i64 %326, %430
  br i1 %431, label %325, label %432, !llvm.loop !62

432:                                              ; preds = %415, %296
  call void @RowPattDestroy(%struct.RowPatt* %314) #10
  call void @RowPattDestroy(%struct.RowPatt* %315) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %310) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %309) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %308) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %307) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %306) #10
  call void @DiagScaleDestroy(%struct.DiagScale* %55) #10
  call void @PrunedRowsDestroy(%struct.PrunedRows* %63) #10
  call void @PrunedRowsDestroy(%struct.PrunedRows* %64) #10
  %433 = call double @hypre_MPI_Wtime() #10
  %434 = fsub double %433, %29
  %435 = getelementptr inbounds %struct.ParaSails, %struct.ParaSails* %0, i64 0, i32 6
  store double %434, double* %435, align 8, !tbaa !42
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ParaSailsSetupValues(%struct.ParaSails* nocapture %0, %struct.Matrix* %1, double %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  %8 = alloca double*, align 8
  %9 = alloca double*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32*, align 8
  %12 = alloca double*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32*, align 8
  %15 = alloca i32, align 4
  %16 = alloca double*, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca %struct.MPI_Status, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32*, align 8
  %23 = alloca double*, align 8
  %24 = alloca i32, align 4
  %25 = alloca %struct.MPI_Status, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32*, align 8
  %30 = alloca double*, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32*, align 8
  %36 = alloca double*, align 8
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = bitcast i32* %34 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %39) #10
  %40 = bitcast i32** %35 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %40) #10
  %41 = bitcast double** %36 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %41) #10
  %42 = getelementptr inbounds %struct.ParaSails, %struct.ParaSails* %0, i64 0, i32 10
  %43 = load i32, i32* %42, align 8, !tbaa !13
  %44 = bitcast i32* %37 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %44) #10
  store i32 0, i32* %37, align 4, !tbaa !3
  %45 = bitcast i32* %38 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %45) #10
  %46 = call double @hypre_MPI_Wtime() #10
  %47 = getelementptr inbounds %struct.ParaSails, %struct.ParaSails* %0, i64 0, i32 9
  %48 = load %struct.Matrix*, %struct.Matrix** %47, align 8, !tbaa !19
  %49 = getelementptr inbounds %struct.Matrix, %struct.Matrix* %48, i64 0, i32 21
  %50 = load %struct.numbering*, %struct.numbering** %49, align 8, !tbaa !20
  %51 = icmp eq %struct.numbering* %50, null
  br i1 %51, label %86, label %52

52:                                               ; preds = %3
  %53 = getelementptr inbounds %struct.ParaSails, %struct.ParaSails* %0, i64 0, i32 8
  %54 = load %struct.numbering*, %struct.numbering** %53, align 8, !tbaa !18
  %55 = icmp eq %struct.numbering* %54, null
  br i1 %55, label %57, label %56

56:                                               ; preds = %52
  call void @NumberingDestroy(%struct.numbering* nonnull %54) #10
  br label %57

57:                                               ; preds = %56, %52
  %58 = getelementptr inbounds %struct.Matrix, %struct.Matrix* %1, i64 0, i32 21
  %59 = load %struct.numbering*, %struct.numbering** %58, align 8, !tbaa !20
  %60 = call %struct.numbering* @NumberingCreateCopy(%struct.numbering* %59) #10
  store %struct.numbering* %60, %struct.numbering** %53, align 8, !tbaa !18
  %61 = load %struct.Matrix*, %struct.Matrix** %47, align 8, !tbaa !19
  %62 = getelementptr inbounds %struct.Matrix, %struct.Matrix* %61, i64 0, i32 2
  %63 = load i32, i32* %62, align 8, !tbaa !22
  %64 = getelementptr inbounds %struct.Matrix, %struct.Matrix* %61, i64 0, i32 1
  %65 = load i32, i32* %64, align 4, !tbaa !23
  %66 = icmp slt i32 %63, %65
  br i1 %66, label %86, label %67

67:                                               ; preds = %57, %67
  %68 = phi %struct.Matrix* [ %79, %67 ], [ %61, %57 ]
  %69 = phi i32 [ %78, %67 ], [ 0, %57 ]
  call void @MatrixGetRow(%struct.Matrix* %68, i32 %69, i32* nonnull %34, i32** nonnull %35, double** nonnull %36) #10
  %70 = load %struct.Matrix*, %struct.Matrix** %47, align 8, !tbaa !19
  %71 = getelementptr inbounds %struct.Matrix, %struct.Matrix* %70, i64 0, i32 21
  %72 = load %struct.numbering*, %struct.numbering** %71, align 8, !tbaa !20
  %73 = load i32, i32* %34, align 4, !tbaa !3
  %74 = load i32*, i32** %35, align 8, !tbaa !24
  call void @NumberingLocalToGlobal(%struct.numbering* %72, i32 %73, i32* %74, i32* %74) #10
  %75 = load %struct.numbering*, %struct.numbering** %53, align 8, !tbaa !18
  %76 = load i32, i32* %34, align 4, !tbaa !3
  %77 = load i32*, i32** %35, align 8, !tbaa !24
  call void @NumberingGlobalToLocal(%struct.numbering* %75, i32 %76, i32* %77, i32* %77) #10
  %78 = add nuw nsw i32 %69, 1
  %79 = load %struct.Matrix*, %struct.Matrix** %47, align 8, !tbaa !19
  %80 = getelementptr inbounds %struct.Matrix, %struct.Matrix* %79, i64 0, i32 2
  %81 = load i32, i32* %80, align 8, !tbaa !22
  %82 = getelementptr inbounds %struct.Matrix, %struct.Matrix* %79, i64 0, i32 1
  %83 = load i32, i32* %82, align 4, !tbaa !23
  %84 = sub nsw i32 %81, %83
  %85 = icmp slt i32 %69, %84
  br i1 %85, label %67, label %86, !llvm.loop !63

86:                                               ; preds = %67, %57, %3
  %87 = load i32, i32* %42, align 8, !tbaa !13
  %88 = load %struct.Matrix*, %struct.Matrix** %47, align 8, !tbaa !19
  %89 = getelementptr inbounds %struct.ParaSails, %struct.ParaSails* %0, i64 0, i32 8
  %90 = load %struct.numbering*, %struct.numbering** %89, align 8, !tbaa !18
  %91 = getelementptr inbounds %struct.ParaSails, %struct.ParaSails* %0, i64 0, i32 5
  %92 = load double, double* %91, align 8, !tbaa !64
  %93 = getelementptr inbounds %struct.ParaSails, %struct.ParaSails* %0, i64 0, i32 4
  %94 = load double, double* %93, align 8, !tbaa !65
  %95 = call %struct.LoadBal* @LoadBalDonate(i32 %87, %struct.Matrix* %88, %struct.numbering* %90, double %92, double %94) #10
  %96 = call %struct.StoredRows* @StoredRowsCreate(%struct.Matrix* %1, i32 300000) #10
  %97 = load i32, i32* %42, align 8, !tbaa !13
  %98 = load %struct.Matrix*, %struct.Matrix** %47, align 8, !tbaa !19
  %99 = load %struct.numbering*, %struct.numbering** %89, align 8, !tbaa !18
  %100 = bitcast i32* %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %100) #10
  %101 = bitcast i32** %29 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %101) #10
  %102 = bitcast double** %30 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %102) #10
  %103 = bitcast i32* %31 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %103) #10
  %104 = bitcast i32* %32 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %104) #10
  %105 = bitcast i32* %33 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %105) #10
  %106 = call %struct.Mem* (...) @MemCreate() #10
  %107 = call i32 @hypre_MPI_Comm_size(i32 %97, i32* nonnull %33) #10
  %108 = call %struct.RowPatt* @RowPattCreate(i32 300000) #10
  %109 = getelementptr inbounds %struct.Matrix, %struct.Matrix* %98, i64 0, i32 1
  %110 = load i32, i32* %109, align 4, !tbaa !23
  %111 = getelementptr inbounds %struct.Matrix, %struct.Matrix* %98, i64 0, i32 2
  %112 = getelementptr inbounds %struct.numbering, %struct.numbering* %99, i64 0, i32 3
  %113 = load i32, i32* %111, align 8, !tbaa !22
  %114 = icmp sgt i32 %110, %113
  br i1 %114, label %115, label %120

115:                                              ; preds = %120, %86
  %116 = getelementptr inbounds %struct.LoadBal, %struct.LoadBal* %95, i64 0, i32 1
  %117 = getelementptr inbounds %struct.LoadBal, %struct.LoadBal* %95, i64 0, i32 3
  %118 = load i32, i32* %116, align 4, !tbaa !66
  %119 = icmp sgt i32 %118, 0
  br i1 %119, label %130, label %161

120:                                              ; preds = %86, %120
  %121 = phi i32 [ %127, %120 ], [ %110, %86 ]
  %122 = load i32, i32* %109, align 4, !tbaa !23
  %123 = sub nsw i32 %121, %122
  call void @MatrixGetRow(%struct.Matrix* %98, i32 %123, i32* nonnull %28, i32** nonnull %29, double** nonnull %30) #10
  %124 = load i32, i32* %28, align 4, !tbaa !3
  %125 = load i32*, i32** %29, align 8, !tbaa !24
  %126 = load i32, i32* %112, align 4, !tbaa !25
  call void @RowPattMergeExt(%struct.RowPatt* %108, i32 %124, i32* %125, i32 %126) #10
  %127 = add nsw i32 %121, 1
  %128 = load i32, i32* %111, align 8, !tbaa !22
  %129 = icmp slt i32 %121, %128
  br i1 %129, label %120, label %115, !llvm.loop !68

130:                                              ; preds = %115, %156
  %131 = phi i64 [ %157, %156 ], [ 0, %115 ]
  %132 = load %struct.RecipData*, %struct.RecipData** %117, align 8, !tbaa !69
  %133 = getelementptr inbounds %struct.RecipData, %struct.RecipData* %132, i64 %131, i32 1
  %134 = load %struct.Matrix*, %struct.Matrix** %133, align 8, !tbaa !70
  %135 = getelementptr inbounds %struct.Matrix, %struct.Matrix* %134, i64 0, i32 2
  %136 = load i32, i32* %135, align 8, !tbaa !22
  %137 = getelementptr inbounds %struct.Matrix, %struct.Matrix* %134, i64 0, i32 1
  %138 = load i32, i32* %137, align 4, !tbaa !23
  %139 = icmp slt i32 %136, %138
  br i1 %139, label %156, label %140

140:                                              ; preds = %130, %140
  %141 = phi %struct.Matrix* [ %149, %140 ], [ %134, %130 ]
  %142 = phi i32 [ %146, %140 ], [ 0, %130 ]
  call void @MatrixGetRow(%struct.Matrix* %141, i32 %142, i32* nonnull %28, i32** nonnull %29, double** nonnull %30) #10
  %143 = load i32, i32* %28, align 4, !tbaa !3
  %144 = load i32*, i32** %29, align 8, !tbaa !24
  %145 = load i32, i32* %112, align 4, !tbaa !25
  call void @RowPattMergeExt(%struct.RowPatt* %108, i32 %143, i32* %144, i32 %145) #10
  %146 = add nuw nsw i32 %142, 1
  %147 = load %struct.RecipData*, %struct.RecipData** %117, align 8, !tbaa !69
  %148 = getelementptr inbounds %struct.RecipData, %struct.RecipData* %147, i64 %131, i32 1
  %149 = load %struct.Matrix*, %struct.Matrix** %148, align 8, !tbaa !70
  %150 = getelementptr inbounds %struct.Matrix, %struct.Matrix* %149, i64 0, i32 2
  %151 = load i32, i32* %150, align 8, !tbaa !22
  %152 = getelementptr inbounds %struct.Matrix, %struct.Matrix* %149, i64 0, i32 1
  %153 = load i32, i32* %152, align 4, !tbaa !23
  %154 = sub nsw i32 %151, %153
  %155 = icmp slt i32 %142, %154
  br i1 %155, label %140, label %156, !llvm.loop !72

156:                                              ; preds = %140, %130
  %157 = add nuw nsw i64 %131, 1
  %158 = load i32, i32* %116, align 4, !tbaa !66
  %159 = sext i32 %158 to i64
  %160 = icmp slt i64 %157, %159
  br i1 %160, label %130, label %161, !llvm.loop !73

161:                                              ; preds = %156, %115
  call void @RowPattGet(%struct.RowPatt* %108, i32* nonnull %28, i32** nonnull %29) #10
  %162 = load i32, i32* %28, align 4, !tbaa !3
  %163 = load i32*, i32** %29, align 8, !tbaa !24
  call void @NumberingLocalToGlobal(%struct.numbering* %99, i32 %162, i32* %163, i32* %163) #10
  %164 = load i32, i32* %33, align 4, !tbaa !3
  %165 = sext i32 %164 to i64
  %166 = call noalias align 16 i8* @calloc(i64 %165, i64 4) #10
  %167 = bitcast i8* %166 to i32*
  %168 = load i32, i32* %28, align 4, !tbaa !3
  %169 = load i32*, i32** %29, align 8, !tbaa !24
  call fastcc void @SendRequests(i32 %97, i32 222, %struct.Matrix* %1, i32 %168, i32* %169, i32* nonnull %31, i32* %167) #10
  %170 = bitcast i32* %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %170) #10
  %171 = bitcast i32* %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %171) #10
  %172 = call i32 @hypre_MPI_Comm_rank(i32 %97, i32* nonnull %27) #10
  %173 = call i32 @hypre_MPI_Comm_size(i32 %97, i32* nonnull %26) #10
  %174 = load i32, i32* %26, align 4, !tbaa !3
  %175 = sext i32 %174 to i64
  %176 = shl nsw i64 %175, 2
  %177 = call noalias align 16 i8* @malloc(i64 %176) #10
  %178 = bitcast i8* %177 to i32*
  %179 = call i32 @hypre_MPI_Allreduce(i8* %166, i8* %177, i32 %174, i32 1275069445, i32 1476395011, i32 %97) #10
  %180 = load i32, i32* %27, align 4, !tbaa !3
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i32, i32* %178, i64 %181
  %183 = load i32, i32* %182, align 4, !tbaa !3
  call void @free(i8* %177) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %171) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %170) #10
  call void @free(i8* %166) #10
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %193, label %185

185:                                              ; preds = %161
  %186 = sext i32 %183 to i64
  %187 = shl nsw i64 %186, 2
  %188 = call noalias align 16 i8* @malloc(i64 %187) #10
  %189 = bitcast i8* %188 to i32*
  %190 = mul nsw i64 %186, 20
  %191 = call noalias align 16 i8* @malloc(i64 %190) #10
  %192 = bitcast i8* %191 to %struct.MPI_Status*
  br label %193

193:                                              ; preds = %185, %161
  %194 = phi %struct.MPI_Status* [ %192, %185 ], [ null, %161 ]
  %195 = phi i32* [ %189, %185 ], [ null, %161 ]
  %196 = call noalias align 16 dereferenceable_or_null(40) i8* @malloc(i64 40) #10
  %197 = bitcast i8* %196 to i32*
  %198 = bitcast %struct.MPI_Status* %25 to i8*
  %199 = getelementptr inbounds %struct.MPI_Status, %struct.MPI_Status* %25, i64 0, i32 2
  %200 = bitcast i32* %21 to i8*
  %201 = bitcast i32** %22 to i8*
  %202 = bitcast double** %23 to i8*
  %203 = bitcast i32* %24 to i8*
  %204 = bitcast double** %23 to i8**
  %205 = icmp sgt i32 %183, 0
  br i1 %205, label %206, label %208

206:                                              ; preds = %193
  %207 = zext i32 %183 to i64
  br label %215

208:                                              ; preds = %298, %193
  %209 = phi i32* [ %197, %193 ], [ %233, %298 ]
  %210 = load i32, i32* %31, align 4, !tbaa !3
  %211 = bitcast %struct.MPI_Status* %19 to i8*
  %212 = bitcast i32* %20 to i8*
  %213 = getelementptr inbounds %struct.MPI_Status, %struct.MPI_Status* %19, i64 0, i32 2
  %214 = icmp sgt i32 %210, 0
  br i1 %214, label %316, label %354

215:                                              ; preds = %298, %206
  %216 = phi i64 [ 0, %206 ], [ %314, %298 ]
  %217 = phi i32* [ %197, %206 ], [ %233, %298 ]
  %218 = phi i32 [ 10, %206 ], [ %232, %298 ]
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %198) #10
  %219 = call i32 @hypre_MPI_Probe(i32 -2, i32 222, i32 %97, %struct.MPI_Status* nonnull %25) #10
  %220 = load i32, i32* %199, align 4, !tbaa !30
  %221 = call i32 @hypre_MPI_Get_count(%struct.MPI_Status* nonnull %25, i32 1275069445, i32* nonnull %32) #10
  %222 = load i32, i32* %32, align 4, !tbaa !3
  %223 = icmp sgt i32 %222, %218
  br i1 %223, label %224, label %231

224:                                              ; preds = %215
  %225 = bitcast i32* %217 to i8*
  call void @free(i8* %225) #10
  %226 = load i32, i32* %32, align 4, !tbaa !3
  %227 = sext i32 %226 to i64
  %228 = shl nsw i64 %227, 2
  %229 = call noalias align 16 i8* @malloc(i64 %228) #10
  %230 = bitcast i8* %229 to i32*
  br label %231

231:                                              ; preds = %224, %215
  %232 = phi i32 [ %226, %224 ], [ %218, %215 ]
  %233 = phi i32* [ %230, %224 ], [ %217, %215 ]
  %234 = bitcast i32* %233 to i8*
  %235 = load i32, i32* %32, align 4, !tbaa !3
  %236 = call i32 @hypre_MPI_Recv(i8* %234, i32 %235, i32 1275069445, i32 %220, i32 222, i32 %97, %struct.MPI_Status* nonnull %25) #10
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %198) #10
  %237 = load i32, i32* %32, align 4, !tbaa !3
  %238 = getelementptr inbounds i32, i32* %195, i64 %216
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %200) #10
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %201) #10
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %202) #10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %203) #10
  %239 = add nsw i32 %237, 1
  %240 = icmp sgt i32 %237, 0
  br i1 %240, label %241, label %253

241:                                              ; preds = %231
  %242 = zext i32 %237 to i64
  br label %243

243:                                              ; preds = %243, %241
  %244 = phi i64 [ 0, %241 ], [ %251, %243 ]
  %245 = phi i32 [ %239, %241 ], [ %250, %243 ]
  %246 = getelementptr inbounds i32, i32* %233, i64 %244
  call void @NumberingGlobalToLocal(%struct.numbering* %99, i32 1, i32* %246, i32* nonnull %24) #10
  %247 = load i32, i32* %24, align 4, !tbaa !3
  call void @StoredRowsGet(%struct.StoredRows* %96, i32 %247, i32* nonnull %21, i32** nonnull %22, double** nonnull %23) #10
  %248 = load i32, i32* %21, align 4, !tbaa !3
  %249 = add i32 %245, 1
  %250 = add i32 %249, %248
  %251 = add nuw nsw i64 %244, 1
  %252 = icmp eq i64 %251, %242
  br i1 %252, label %253, label %243, !llvm.loop !74

253:                                              ; preds = %243, %231
  %254 = phi i32 [ %239, %231 ], [ %250, %243 ]
  %255 = shl i32 %254, 2
  %256 = call i8* @MemAlloc(%struct.Mem* %106, i32 %255) #10
  %257 = bitcast i8* %256 to i32*
  %258 = shl i32 %254, 3
  %259 = call i8* @MemAlloc(%struct.Mem* %106, i32 %258) #10
  %260 = bitcast i8* %259 to double*
  %261 = getelementptr inbounds i8, i8* %256, i64 4
  %262 = bitcast i8* %261 to i32*
  store i32 %237, i32* %257, align 4, !tbaa !3
  br i1 %240, label %263, label %265

263:                                              ; preds = %253
  %264 = zext i32 %237 to i64
  br label %269

265:                                              ; preds = %269, %253
  %266 = phi i32* [ %262, %253 ], [ %274, %269 ]
  br i1 %240, label %267, label %298

267:                                              ; preds = %265
  %268 = zext i32 %237 to i64
  br label %277

269:                                              ; preds = %269, %263
  %270 = phi i64 [ 0, %263 ], [ %275, %269 ]
  %271 = phi i32* [ %262, %263 ], [ %274, %269 ]
  %272 = getelementptr inbounds i32, i32* %233, i64 %270
  %273 = load i32, i32* %272, align 4, !tbaa !3
  %274 = getelementptr inbounds i32, i32* %271, i64 1
  store i32 %273, i32* %271, align 4, !tbaa !3
  %275 = add nuw nsw i64 %270, 1
  %276 = icmp eq i64 %275, %264
  br i1 %276, label %265, label %269, !llvm.loop !75

277:                                              ; preds = %277, %267
  %278 = phi i64 [ 0, %267 ], [ %296, %277 ]
  %279 = phi double* [ %260, %267 ], [ %295, %277 ]
  %280 = phi i32* [ %266, %267 ], [ %294, %277 ]
  %281 = getelementptr inbounds i32, i32* %233, i64 %278
  call void @NumberingGlobalToLocal(%struct.numbering* %99, i32 1, i32* %281, i32* nonnull %24) #10
  %282 = load i32, i32* %24, align 4, !tbaa !3
  call void @StoredRowsGet(%struct.StoredRows* %96, i32 %282, i32* nonnull %21, i32** nonnull %22, double** nonnull %23) #10
  %283 = load i32, i32* %21, align 4, !tbaa !3
  %284 = getelementptr inbounds i32, i32* %280, i64 1
  store i32 %283, i32* %280, align 4, !tbaa !3
  %285 = load i32, i32* %21, align 4, !tbaa !3
  %286 = load i32*, i32** %22, align 8, !tbaa !24
  call void @NumberingLocalToGlobal(%struct.numbering* %99, i32 %285, i32* %286, i32* nonnull %284) #10
  %287 = bitcast double* %279 to i8*
  %288 = load i8*, i8** %204, align 8, !tbaa !24
  %289 = load i32, i32* %21, align 4, !tbaa !3
  %290 = sext i32 %289 to i64
  %291 = shl nsw i64 %290, 3
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %287, i8* align 8 %288, i64 %291, i1 false) #10
  %292 = load i32, i32* %21, align 4, !tbaa !3
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds i32, i32* %284, i64 %293
  %295 = getelementptr inbounds double, double* %279, i64 %293
  %296 = add nuw nsw i64 %278, 1
  %297 = icmp eq i64 %296, %268
  br i1 %297, label %298, label %277, !llvm.loop !76

298:                                              ; preds = %277, %265
  %299 = phi i32* [ %266, %265 ], [ %294, %277 ]
  %300 = phi double* [ %260, %265 ], [ %295, %277 ]
  %301 = ptrtoint i32* %299 to i64
  %302 = ptrtoint i8* %256 to i64
  %303 = sub i64 %301, %302
  %304 = lshr exact i64 %303, 2
  %305 = trunc i64 %304 to i32
  %306 = call i32 @hypre_MPI_Isend(i8* %256, i32 %305, i32 1275069445, i32 %220, i32 223, i32 %97, i32* %238) #10
  %307 = call i32 @hypre_MPI_Request_free(i32* %238) #10
  %308 = ptrtoint double* %300 to i64
  %309 = ptrtoint i8* %259 to i64
  %310 = sub i64 %308, %309
  %311 = lshr exact i64 %310, 3
  %312 = trunc i64 %311 to i32
  %313 = call i32 @hypre_MPI_Isend(i8* %259, i32 %312, i32 1275070475, i32 %220, i32 224, i32 %97, i32* %238) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %203) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %202) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %201) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %200) #10
  %314 = add nuw nsw i64 %216, 1
  %315 = icmp eq i64 %314, %207
  br i1 %315, label %208, label %215, !llvm.loop !77

316:                                              ; preds = %208, %351
  %317 = phi i32 [ %352, %351 ], [ 0, %208 ]
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %211) #10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %212) #10
  %318 = call i32 @hypre_MPI_Probe(i32 -2, i32 223, i32 %97, %struct.MPI_Status* nonnull %19) #10
  %319 = load i32, i32* %213, align 4, !tbaa !30
  %320 = call i32 @hypre_MPI_Get_count(%struct.MPI_Status* nonnull %19, i32 1275069445, i32* nonnull %20) #10
  %321 = load i32, i32* %20, align 4, !tbaa !3
  %322 = call i32* @StoredRowsAllocInd(%struct.StoredRows* %96, i32 %321) #10
  %323 = bitcast i32* %322 to i8*
  %324 = load i32, i32* %20, align 4, !tbaa !3
  %325 = call i32 @hypre_MPI_Recv(i8* %323, i32 %324, i32 1275069445, i32 %319, i32 223, i32 %97, %struct.MPI_Status* nonnull %19) #10
  %326 = load i32, i32* %20, align 4, !tbaa !3
  %327 = call double* @StoredRowsAllocVal(%struct.StoredRows* %96, i32 %326) #10
  %328 = bitcast double* %327 to i8*
  %329 = load i32, i32* %20, align 4, !tbaa !3
  %330 = call i32 @hypre_MPI_Recv(i8* %328, i32 %329, i32 1275070475, i32 %319, i32 224, i32 %97, %struct.MPI_Status* nonnull %19) #10
  %331 = getelementptr inbounds i32, i32* %322, i64 1
  %332 = load i32, i32* %322, align 4, !tbaa !3
  call void @NumberingGlobalToLocal(%struct.numbering* %99, i32 %332, i32* nonnull %331, i32* nonnull %331) #10
  %333 = icmp sgt i32 %332, 0
  br i1 %333, label %334, label %351

334:                                              ; preds = %316
  %335 = sext i32 %332 to i64
  %336 = getelementptr inbounds i32, i32* %331, i64 %335
  %337 = zext i32 %332 to i64
  br label %338

338:                                              ; preds = %338, %334
  %339 = phi i64 [ 0, %334 ], [ %349, %338 ]
  %340 = phi double* [ %327, %334 ], [ %348, %338 ]
  %341 = phi i32* [ %336, %334 ], [ %347, %338 ]
  %342 = getelementptr inbounds i32, i32* %341, i64 1
  %343 = load i32, i32* %341, align 4, !tbaa !3
  call void @NumberingGlobalToLocal(%struct.numbering* %99, i32 %343, i32* nonnull %342, i32* nonnull %342) #10
  %344 = getelementptr inbounds i32, i32* %331, i64 %339
  %345 = load i32, i32* %344, align 4, !tbaa !3
  call void @StoredRowsPut(%struct.StoredRows* %96, i32 %345, i32 %343, i32* nonnull %342, double* %340) #10
  %346 = sext i32 %343 to i64
  %347 = getelementptr inbounds i32, i32* %342, i64 %346
  %348 = getelementptr inbounds double, double* %340, i64 %346
  %349 = add nuw nsw i64 %339, 1
  %350 = icmp eq i64 %349, %337
  br i1 %350, label %351, label %338, !llvm.loop !78

351:                                              ; preds = %338, %316
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %212) #10
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %211) #10
  %352 = add nuw nsw i32 %317, 1
  %353 = icmp eq i32 %352, %210
  br i1 %353, label %354, label %316, !llvm.loop !79

354:                                              ; preds = %351, %208
  %355 = call i32 @hypre_MPI_Waitall(i32 %183, i32* %195, %struct.MPI_Status* %194) #10
  call void @MemDestroy(%struct.Mem* %106) #10
  call void @RowPattDestroy(%struct.RowPatt* %108) #10
  %356 = bitcast i32* %209 to i8*
  call void @free(i8* %356) #10
  %357 = bitcast i32* %195 to i8*
  call void @free(i8* %357) #10
  %358 = bitcast %struct.MPI_Status* %194 to i8*
  call void @free(i8* %358) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %105) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %104) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %103) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %102) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %101) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %100) #10
  %359 = getelementptr inbounds %struct.ParaSails, %struct.ParaSails* %0, i64 0, i32 0
  %360 = load i32, i32* %359, align 8, !tbaa !7
  %361 = icmp eq i32 %360, 0
  %362 = load %struct.Matrix*, %struct.Matrix** %47, align 8, !tbaa !19
  %363 = getelementptr inbounds %struct.LoadBal, %struct.LoadBal* %95, i64 0, i32 4
  %364 = load i32, i32* %363, align 8, !tbaa !80
  %365 = load %struct.numbering*, %struct.numbering** %89, align 8, !tbaa !18
  br i1 %361, label %388, label %366

366:                                              ; preds = %354
  %367 = call fastcc i32 @ComputeValuesSym(%struct.StoredRows* %96, %struct.Matrix* %362, i32 %364, %struct.numbering* %365, i32 %360)
  %368 = load i32, i32* %37, align 4, !tbaa !3
  %369 = add nsw i32 %368, %367
  store i32 %369, i32* %37, align 4, !tbaa !3
  %370 = load i32, i32* %116, align 4, !tbaa !66
  %371 = icmp sgt i32 %370, 0
  br i1 %371, label %372, label %409

372:                                              ; preds = %366, %372
  %373 = phi i64 [ %384, %372 ], [ 0, %366 ]
  %374 = load %struct.RecipData*, %struct.RecipData** %117, align 8, !tbaa !69
  %375 = getelementptr inbounds %struct.RecipData, %struct.RecipData* %374, i64 %373, i32 1
  %376 = load %struct.Matrix*, %struct.Matrix** %375, align 8, !tbaa !70
  %377 = getelementptr inbounds %struct.Matrix, %struct.Matrix* %376, i64 0, i32 1
  %378 = load i32, i32* %377, align 4, !tbaa !23
  %379 = load %struct.numbering*, %struct.numbering** %89, align 8, !tbaa !18
  %380 = load i32, i32* %359, align 8, !tbaa !7
  %381 = call fastcc i32 @ComputeValuesSym(%struct.StoredRows* %96, %struct.Matrix* %376, i32 %378, %struct.numbering* %379, i32 %380)
  %382 = load i32, i32* %37, align 4, !tbaa !3
  %383 = add nsw i32 %382, %381
  store i32 %383, i32* %37, align 4, !tbaa !3
  %384 = add nuw nsw i64 %373, 1
  %385 = load i32, i32* %116, align 4, !tbaa !66
  %386 = sext i32 %385 to i64
  %387 = icmp slt i64 %384, %386
  br i1 %387, label %372, label %409, !llvm.loop !81

388:                                              ; preds = %354
  %389 = call fastcc i32 @ComputeValuesNonsym(%struct.StoredRows* %96, %struct.Matrix* %362, i32 %364, %struct.numbering* %365)
  %390 = load i32, i32* %37, align 4, !tbaa !3
  %391 = add nsw i32 %390, %389
  store i32 %391, i32* %37, align 4, !tbaa !3
  %392 = load i32, i32* %116, align 4, !tbaa !66
  %393 = icmp sgt i32 %392, 0
  br i1 %393, label %394, label %409

394:                                              ; preds = %388, %394
  %395 = phi i64 [ %405, %394 ], [ 0, %388 ]
  %396 = load %struct.RecipData*, %struct.RecipData** %117, align 8, !tbaa !69
  %397 = getelementptr inbounds %struct.RecipData, %struct.RecipData* %396, i64 %395, i32 1
  %398 = load %struct.Matrix*, %struct.Matrix** %397, align 8, !tbaa !70
  %399 = getelementptr inbounds %struct.Matrix, %struct.Matrix* %398, i64 0, i32 1
  %400 = load i32, i32* %399, align 4, !tbaa !23
  %401 = load %struct.numbering*, %struct.numbering** %89, align 8, !tbaa !18
  %402 = call fastcc i32 @ComputeValuesNonsym(%struct.StoredRows* %96, %struct.Matrix* %398, i32 %400, %struct.numbering* %401)
  %403 = load i32, i32* %37, align 4, !tbaa !3
  %404 = add nsw i32 %403, %402
  store i32 %404, i32* %37, align 4, !tbaa !3
  %405 = add nuw nsw i64 %395, 1
  %406 = load i32, i32* %116, align 4, !tbaa !66
  %407 = sext i32 %406 to i64
  %408 = icmp slt i64 %405, %407
  br i1 %408, label %394, label %409, !llvm.loop !82

409:                                              ; preds = %372, %394, %366, %388
  %410 = call double @hypre_MPI_Wtime() #10
  %411 = fsub double %410, %46
  %412 = getelementptr inbounds %struct.ParaSails, %struct.ParaSails* %0, i64 0, i32 7
  store double %411, double* %412, align 8, !tbaa !83
  %413 = load i32, i32* %42, align 8, !tbaa !13
  %414 = load %struct.Matrix*, %struct.Matrix** %47, align 8, !tbaa !19
  call void @LoadBalReturn(%struct.LoadBal* %95, i32 %413, %struct.Matrix* %414) #10
  %415 = call i32 @hypre_MPI_Allreduce(i8* nonnull %44, i8* nonnull %45, i32 1, i32 1275069445, i32 1476395011, i32 %43) #10
  %416 = load i32, i32* %38, align 4, !tbaa !3
  %417 = icmp eq i32 %416, 0
  br i1 %417, label %424, label %418

418:                                              ; preds = %409
  %419 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str, i64 0, i64 0)) #10
  %420 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.1, i64 0, i64 0)) #10
  %421 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i64 0, i64 0)) #10
  %422 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.3, i64 0, i64 0)) #10
  %423 = load i32, i32* %38, align 4, !tbaa !3
  br label %780

424:                                              ; preds = %409
  %425 = getelementptr inbounds %struct.ParaSails, %struct.ParaSails* %0, i64 0, i32 3
  store double %2, double* %425, align 8, !tbaa !84
  %426 = fcmp une double %2, 0.000000e+00
  br i1 %426, label %427, label %732

427:                                              ; preds = %424
  %428 = load %struct.numbering*, %struct.numbering** %89, align 8, !tbaa !18
  %429 = call %struct.DiagScale* @DiagScaleCreate(%struct.Matrix* %1, %struct.numbering* %428) #10
  %430 = load i32, i32* %42, align 8, !tbaa !13
  %431 = getelementptr inbounds %struct.ParaSails, %struct.ParaSails* %0, i64 0, i32 11
  %432 = load i32, i32* %431, align 4, !tbaa !14
  %433 = getelementptr inbounds %struct.ParaSails, %struct.ParaSails* %0, i64 0, i32 12
  %434 = load i32, i32* %433, align 8, !tbaa !15
  %435 = call %struct.Matrix* @MatrixCreate(i32 %430, i32 %432, i32 %434) #10
  %436 = load double, double* %425, align 8, !tbaa !84
  %437 = fcmp olt double %436, 0.000000e+00
  br i1 %437, label %438, label %540

438:                                              ; preds = %427
  %439 = load i32, i32* %42, align 8, !tbaa !13
  %440 = load %struct.Matrix*, %struct.Matrix** %47, align 8, !tbaa !19
  %441 = fneg double %436
  %442 = load i32, i32* %359, align 8, !tbaa !7
  %443 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %443) #10
  %444 = bitcast i32** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %444) #10
  %445 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %445) #10
  %446 = bitcast double** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %446) #10
  %447 = bitcast double* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %447) #10
  store double 0.000000e+00, double* %17, align 8, !tbaa !36
  %448 = bitcast double* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %448) #10
  %449 = call noalias align 16 dereferenceable_or_null(80) i8* @malloc(i64 80) #10
  %450 = bitcast i8* %449 to double*
  %451 = getelementptr inbounds %struct.Matrix, %struct.Matrix* %440, i64 0, i32 2
  %452 = getelementptr inbounds %struct.Matrix, %struct.Matrix* %440, i64 0, i32 1
  %453 = icmp eq i32 %442, 0
  %454 = load i32, i32* %451, align 8, !tbaa !22
  %455 = load i32, i32* %452, align 4, !tbaa !23
  %456 = icmp slt i32 %454, %455
  br i1 %456, label %520, label %457

457:                                              ; preds = %438, %505
  %458 = phi i32 [ %473, %505 ], [ 10, %438 ]
  %459 = phi double* [ %472, %505 ], [ %450, %438 ]
  %460 = phi double [ %478, %505 ], [ 1.000000e+00, %438 ]
  %461 = phi i32 [ %515, %505 ], [ 0, %438 ]
  call void @MatrixGetRow(%struct.Matrix* %440, i32 %461, i32* nonnull %13, i32** nonnull %14, double** nonnull %16) #10
  %462 = load i32, i32* %13, align 4, !tbaa !3
  %463 = icmp sgt i32 %462, %458
  br i1 %463, label %464, label %471

464:                                              ; preds = %457
  %465 = bitcast double* %459 to i8*
  call void @free(i8* %465) #10
  %466 = load i32, i32* %13, align 4, !tbaa !3
  %467 = sext i32 %466 to i64
  %468 = shl nsw i64 %467, 3
  %469 = call noalias align 16 i8* @malloc(i64 %468) #10
  %470 = bitcast i8* %469 to double*
  br label %471

471:                                              ; preds = %464, %457
  %472 = phi double* [ %470, %464 ], [ %459, %457 ]
  %473 = phi i32 [ %466, %464 ], [ %458, %457 ]
  br i1 %453, label %474, label %477

474:                                              ; preds = %471
  %475 = call double @DiagScaleGet(%struct.DiagScale* %429, i32 %461) #10
  %476 = fdiv double 1.000000e+00, %475
  br label %477

477:                                              ; preds = %474, %471
  %478 = phi double [ %476, %474 ], [ %460, %471 ]
  %479 = load i32, i32* %13, align 4, !tbaa !3
  %480 = icmp sgt i32 %479, 0
  br i1 %480, label %481, label %505

481:                                              ; preds = %477, %481
  %482 = phi i64 [ %501, %481 ], [ 0, %477 ]
  %483 = load double*, double** %16, align 8, !tbaa !24
  %484 = getelementptr inbounds double, double* %483, i64 %482
  %485 = load double, double* %484, align 8, !tbaa !36
  %486 = fcmp olt double %485, 0.000000e+00
  %487 = fneg double %485
  %488 = select i1 %486, double %487, double %485
  %489 = fmul double %478, %488
  %490 = load i32*, i32** %14, align 8, !tbaa !24
  %491 = getelementptr inbounds i32, i32* %490, i64 %482
  %492 = load i32, i32* %491, align 4, !tbaa !3
  %493 = call double @DiagScaleGet(%struct.DiagScale* %429, i32 %492) #10
  %494 = fdiv double %489, %493
  %495 = getelementptr inbounds double, double* %472, i64 %482
  store double %494, double* %495, align 8, !tbaa !36
  %496 = load i32*, i32** %14, align 8, !tbaa !24
  %497 = getelementptr inbounds i32, i32* %496, i64 %482
  %498 = load i32, i32* %497, align 4, !tbaa !3
  %499 = icmp eq i32 %498, %461
  %500 = select i1 %499, double 0.000000e+00, double %494
  store double %500, double* %495, align 8
  %501 = add nuw nsw i64 %482, 1
  %502 = load i32, i32* %13, align 4, !tbaa !3
  %503 = sext i32 %502 to i64
  %504 = icmp slt i64 %501, %503
  br i1 %504, label %481, label %505, !llvm.loop !85

505:                                              ; preds = %481, %477
  %506 = phi i32 [ %479, %477 ], [ %502, %481 ]
  %507 = sitofp i32 %506 to double
  %508 = fmul double %441, %507
  %509 = fptosi double %508 to i32
  %510 = add nsw i32 %509, 1
  %511 = add nsw i32 %506, -1
  %512 = call double @randomized_select(double* %472, i32 0, i32 %511, i32 %510) #10
  %513 = load double, double* %17, align 8, !tbaa !36
  %514 = fadd double %512, %513
  store double %514, double* %17, align 8, !tbaa !36
  %515 = add nuw nsw i32 %461, 1
  %516 = load i32, i32* %451, align 8, !tbaa !22
  %517 = load i32, i32* %452, align 4, !tbaa !23
  %518 = sub nsw i32 %516, %517
  %519 = icmp slt i32 %461, %518
  br i1 %519, label %457, label %520, !llvm.loop !86

520:                                              ; preds = %505, %438
  %521 = phi double* [ %450, %438 ], [ %472, %505 ]
  %522 = call i32 @hypre_MPI_Allreduce(i8* nonnull %447, i8* nonnull %448, i32 1, i32 1275070475, i32 1476395011, i32 %439) #10
  %523 = call i32 @hypre_MPI_Comm_size(i32 %439, i32* nonnull %15) #10
  %524 = bitcast double* %521 to i8*
  call void @free(i8* %524) #10
  %525 = load double, double* %18, align 8, !tbaa !36
  %526 = getelementptr inbounds %struct.Matrix, %struct.Matrix* %440, i64 0, i32 4
  %527 = load i32*, i32** %526, align 8, !tbaa !45
  %528 = load i32, i32* %15, align 4, !tbaa !3
  %529 = add nsw i32 %528, -1
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds i32, i32* %527, i64 %530
  %532 = load i32, i32* %531, align 4, !tbaa !3
  %533 = getelementptr inbounds %struct.Matrix, %struct.Matrix* %440, i64 0, i32 3
  %534 = load i32*, i32** %533, align 8, !tbaa !46
  %535 = load i32, i32* %534, align 4, !tbaa !3
  %536 = add i32 %532, 1
  %537 = sub i32 %536, %535
  %538 = sitofp i32 %537 to double
  %539 = fdiv double %525, %538
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %448) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %447) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %446) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %445) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %444) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %443) #10
  store double %539, double* %425, align 8, !tbaa !84
  br label %540

540:                                              ; preds = %520, %427
  %541 = load %struct.Matrix*, %struct.Matrix** %47, align 8, !tbaa !19
  %542 = load double, double* %425, align 8, !tbaa !84
  %543 = load i32, i32* %359, align 8, !tbaa !7
  %544 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %544) #10
  %545 = bitcast i32** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %545) #10
  %546 = bitcast double** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %546) #10
  %547 = getelementptr inbounds %struct.Matrix, %struct.Matrix* %541, i64 0, i32 2
  %548 = getelementptr inbounds %struct.Matrix, %struct.Matrix* %541, i64 0, i32 1
  %549 = icmp eq i32 %543, 0
  %550 = getelementptr inbounds %struct.Matrix, %struct.Matrix* %435, i64 0, i32 1
  %551 = load i32, i32* %547, align 8, !tbaa !22
  %552 = load i32, i32* %548, align 4, !tbaa !23
  %553 = icmp slt i32 %551, %552
  br i1 %553, label %620, label %554

554:                                              ; preds = %540, %604
  %555 = phi double [ %614, %604 ], [ 0.000000e+00, %540 ]
  %556 = phi double [ %606, %604 ], [ 1.000000e+00, %540 ]
  %557 = phi i32 [ %615, %604 ], [ 0, %540 ]
  call void @MatrixGetRow(%struct.Matrix* %541, i32 %557, i32* nonnull %10, i32** nonnull %11, double** nonnull %12) #10
  %558 = load i32, i32* %10, align 4, !tbaa !3
  %559 = icmp sgt i32 %558, 0
  br i1 %559, label %560, label %604

560:                                              ; preds = %554, %598
  %561 = phi i64 [ %600, %598 ], [ 0, %554 ]
  %562 = phi double [ %568, %598 ], [ %556, %554 ]
  %563 = phi i32 [ %599, %598 ], [ 0, %554 ]
  br i1 %549, label %564, label %567

564:                                              ; preds = %560
  %565 = call double @DiagScaleGet(%struct.DiagScale* %429, i32 %557) #10
  %566 = fdiv double 1.000000e+00, %565
  br label %567

567:                                              ; preds = %564, %560
  %568 = phi double [ %566, %564 ], [ %562, %560 ]
  %569 = load double*, double** %12, align 8, !tbaa !24
  %570 = getelementptr inbounds double, double* %569, i64 %561
  %571 = load double, double* %570, align 8, !tbaa !36
  %572 = fcmp olt double %571, 0.000000e+00
  %573 = fneg double %571
  %574 = select i1 %572, double %573, double %571
  %575 = fmul double %568, %574
  %576 = load i32*, i32** %11, align 8, !tbaa !24
  %577 = getelementptr inbounds i32, i32* %576, i64 %561
  %578 = load i32, i32* %577, align 4, !tbaa !3
  %579 = call double @DiagScaleGet(%struct.DiagScale* %429, i32 %578) #10
  %580 = fdiv double %575, %579
  %581 = fcmp ult double %580, %542
  br i1 %581, label %582, label %587

582:                                              ; preds = %567
  %583 = load i32*, i32** %11, align 8, !tbaa !24
  %584 = getelementptr inbounds i32, i32* %583, i64 %561
  %585 = load i32, i32* %584, align 4, !tbaa !3
  %586 = icmp eq i32 %557, %585
  br i1 %586, label %587, label %598

587:                                              ; preds = %582, %567
  %588 = load double*, double** %12, align 8, !tbaa !24
  %589 = getelementptr inbounds double, double* %588, i64 %561
  %590 = load double, double* %589, align 8, !tbaa !36
  %591 = sext i32 %563 to i64
  %592 = getelementptr inbounds double, double* %588, i64 %591
  store double %590, double* %592, align 8, !tbaa !36
  %593 = load i32*, i32** %11, align 8, !tbaa !24
  %594 = getelementptr inbounds i32, i32* %593, i64 %561
  %595 = load i32, i32* %594, align 4, !tbaa !3
  %596 = getelementptr inbounds i32, i32* %593, i64 %591
  store i32 %595, i32* %596, align 4, !tbaa !3
  %597 = add nsw i32 %563, 1
  br label %598

598:                                              ; preds = %587, %582
  %599 = phi i32 [ %597, %587 ], [ %563, %582 ]
  %600 = add nuw nsw i64 %561, 1
  %601 = load i32, i32* %10, align 4, !tbaa !3
  %602 = sext i32 %601 to i64
  %603 = icmp slt i64 %600, %602
  br i1 %603, label %560, label %604, !llvm.loop !87

604:                                              ; preds = %598, %554
  %605 = phi i32 [ 0, %554 ], [ %599, %598 ]
  %606 = phi double [ %556, %554 ], [ %568, %598 ]
  %607 = load i32, i32* %550, align 4, !tbaa !23
  %608 = add nsw i32 %607, %557
  %609 = load i32*, i32** %11, align 8, !tbaa !24
  %610 = load double*, double** %12, align 8, !tbaa !24
  call void @MatrixSetRow(%struct.Matrix* %435, i32 %608, i32 %605, i32* %609, double* %610) #10
  %611 = sitofp i32 %605 to double
  %612 = fmul double %611, %611
  %613 = fmul double %612, %611
  %614 = fadd double %555, %613
  %615 = add nuw nsw i32 %557, 1
  %616 = load i32, i32* %547, align 8, !tbaa !22
  %617 = load i32, i32* %548, align 4, !tbaa !23
  %618 = sub nsw i32 %616, %617
  %619 = icmp slt i32 %557, %618
  br i1 %619, label %554, label %620, !llvm.loop !88

620:                                              ; preds = %604, %540
  %621 = phi double [ 0.000000e+00, %540 ], [ %614, %604 ]
  store double %621, double* %91, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %546) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %545) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %544) #10
  call void @DiagScaleDestroy(%struct.DiagScale* %429) #10
  %622 = load %struct.Matrix*, %struct.Matrix** %47, align 8, !tbaa !19
  call void @MatrixDestroy(%struct.Matrix* %622) #10
  store %struct.Matrix* %435, %struct.Matrix** %47, align 8, !tbaa !19
  %623 = load i32, i32* %359, align 8, !tbaa !7
  %624 = icmp eq i32 %623, 0
  br i1 %624, label %732, label %625

625:                                              ; preds = %620
  %626 = load %struct.numbering*, %struct.numbering** %89, align 8, !tbaa !18
  %627 = getelementptr inbounds %struct.numbering, %struct.numbering* %626, i64 0, i32 4
  %628 = load i32, i32* %627, align 8, !tbaa !89
  %629 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %629) #10
  %630 = bitcast i32** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %630) #10
  %631 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %631) #10
  %632 = bitcast i32** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %632) #10
  %633 = bitcast double** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %633) #10
  %634 = bitcast double** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %634) #10
  %635 = sext i32 %628 to i64
  %636 = call noalias align 16 i8* @calloc(i64 %635, i64 8) #10
  %637 = bitcast i8* %636 to double*
  %638 = getelementptr inbounds %struct.Matrix, %struct.Matrix* %435, i64 0, i32 2
  %639 = load i32, i32* %638, align 8, !tbaa !22
  %640 = load i32, i32* %550, align 4, !tbaa !23
  %641 = icmp slt i32 %639, %640
  br i1 %641, label %731, label %642

642:                                              ; preds = %625, %725
  %643 = phi i32 [ %726, %725 ], [ 0, %625 ]
  call void @MatrixGetRow(%struct.Matrix* %435, i32 %643, i32* nonnull %4, i32** nonnull %5, double** nonnull %8) #10
  %644 = load i32, i32* %4, align 4, !tbaa !3
  %645 = icmp sgt i32 %644, 0
  br i1 %645, label %646, label %709

646:                                              ; preds = %642, %705
  %647 = phi i64 [ %706, %705 ], [ 0, %642 ]
  %648 = phi double [ %694, %705 ], [ 0.000000e+00, %642 ]
  %649 = load i32*, i32** %5, align 8, !tbaa !24
  %650 = getelementptr inbounds i32, i32* %649, i64 %647
  %651 = load i32, i32* %650, align 4, !tbaa !3
  call void @StoredRowsGet(%struct.StoredRows* %96, i32 %651, i32* nonnull %6, i32** nonnull %7, double** nonnull %9) #10
  %652 = load i32, i32* %6, align 4, !tbaa !3
  %653 = load double*, double** %9, align 8
  %654 = load i32*, i32** %7, align 8
  %655 = icmp sgt i32 %652, 0
  br i1 %655, label %656, label %658

656:                                              ; preds = %646
  %657 = zext i32 %652 to i64
  br label %665

658:                                              ; preds = %665, %646
  %659 = load i32, i32* %4, align 4, !tbaa !3
  %660 = load double*, double** %8, align 8
  %661 = load i32*, i32** %5, align 8
  %662 = icmp sgt i32 %659, 0
  br i1 %662, label %663, label %689

663:                                              ; preds = %658
  %664 = zext i32 %659 to i64
  br label %675

665:                                              ; preds = %665, %656
  %666 = phi i64 [ 0, %656 ], [ %673, %665 ]
  %667 = getelementptr inbounds double, double* %653, i64 %666
  %668 = load double, double* %667, align 8, !tbaa !36
  %669 = getelementptr inbounds i32, i32* %654, i64 %666
  %670 = load i32, i32* %669, align 4, !tbaa !3
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds double, double* %637, i64 %671
  store double %668, double* %672, align 8, !tbaa !36
  %673 = add nuw nsw i64 %666, 1
  %674 = icmp eq i64 %673, %657
  br i1 %674, label %658, label %665, !llvm.loop !90

675:                                              ; preds = %675, %663
  %676 = phi i64 [ 0, %663 ], [ %687, %675 ]
  %677 = phi double [ 0.000000e+00, %663 ], [ %686, %675 ]
  %678 = getelementptr inbounds double, double* %660, i64 %676
  %679 = load double, double* %678, align 8, !tbaa !36
  %680 = getelementptr inbounds i32, i32* %661, i64 %676
  %681 = load i32, i32* %680, align 4, !tbaa !3
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds double, double* %637, i64 %682
  %684 = load double, double* %683, align 8, !tbaa !36
  %685 = fmul double %679, %684
  %686 = fadd double %677, %685
  %687 = add nuw nsw i64 %676, 1
  %688 = icmp eq i64 %687, %664
  br i1 %688, label %689, label %675, !llvm.loop !91

689:                                              ; preds = %675, %658
  %690 = phi double [ 0.000000e+00, %658 ], [ %686, %675 ]
  %691 = getelementptr inbounds double, double* %660, i64 %647
  %692 = load double, double* %691, align 8, !tbaa !36
  %693 = fmul double %690, %692
  %694 = fadd double %648, %693
  br i1 %655, label %695, label %705

695:                                              ; preds = %689
  %696 = zext i32 %652 to i64
  br label %697

697:                                              ; preds = %697, %695
  %698 = phi i64 [ 0, %695 ], [ %703, %697 ]
  %699 = getelementptr inbounds i32, i32* %654, i64 %698
  %700 = load i32, i32* %699, align 4, !tbaa !3
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds double, double* %637, i64 %701
  store double 0.000000e+00, double* %702, align 8, !tbaa !36
  %703 = add nuw nsw i64 %698, 1
  %704 = icmp eq i64 %703, %696
  br i1 %704, label %705, label %697, !llvm.loop !92

705:                                              ; preds = %697, %689
  %706 = add nuw nsw i64 %647, 1
  %707 = sext i32 %659 to i64
  %708 = icmp slt i64 %706, %707
  br i1 %708, label %646, label %709, !llvm.loop !93

709:                                              ; preds = %705, %642
  %710 = phi double [ 0.000000e+00, %642 ], [ %694, %705 ]
  %711 = call double @sqrt(double %710) #10
  %712 = fdiv double 1.000000e+00, %711
  %713 = load i32, i32* %4, align 4, !tbaa !3
  %714 = load double*, double** %8, align 8
  %715 = icmp sgt i32 %713, 0
  br i1 %715, label %716, label %725

716:                                              ; preds = %709
  %717 = zext i32 %713 to i64
  br label %718

718:                                              ; preds = %718, %716
  %719 = phi i64 [ 0, %716 ], [ %723, %718 ]
  %720 = getelementptr inbounds double, double* %714, i64 %719
  %721 = load double, double* %720, align 8, !tbaa !36
  %722 = fmul double %712, %721
  store double %722, double* %720, align 8, !tbaa !36
  %723 = add nuw nsw i64 %719, 1
  %724 = icmp eq i64 %723, %717
  br i1 %724, label %725, label %718, !llvm.loop !94

725:                                              ; preds = %718, %709
  %726 = add nuw nsw i32 %643, 1
  %727 = load i32, i32* %638, align 8, !tbaa !22
  %728 = load i32, i32* %550, align 4, !tbaa !23
  %729 = sub nsw i32 %727, %728
  %730 = icmp slt i32 %643, %729
  br i1 %730, label %642, label %731, !llvm.loop !95

731:                                              ; preds = %725, %625
  call void @free(i8* %636) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %634) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %633) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %632) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %631) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %630) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %629) #10
  br label %732

732:                                              ; preds = %620, %731, %424
  %733 = load %struct.Matrix*, %struct.Matrix** %47, align 8, !tbaa !19
  %734 = getelementptr inbounds %struct.Matrix, %struct.Matrix* %733, i64 0, i32 21
  %735 = load %struct.numbering*, %struct.numbering** %734, align 8, !tbaa !20
  %736 = icmp eq %struct.numbering* %735, null
  %737 = getelementptr inbounds %struct.Matrix, %struct.Matrix* %733, i64 0, i32 2
  %738 = load i32, i32* %737, align 8, !tbaa !22
  %739 = getelementptr inbounds %struct.Matrix, %struct.Matrix* %733, i64 0, i32 1
  %740 = load i32, i32* %739, align 4, !tbaa !23
  %741 = icmp slt i32 %738, %740
  br i1 %736, label %743, label %742

742:                                              ; preds = %732
  br i1 %741, label %779, label %744

743:                                              ; preds = %732
  br i1 %741, label %777, label %763

744:                                              ; preds = %742, %744
  %745 = phi %struct.Matrix* [ %756, %744 ], [ %733, %742 ]
  %746 = phi i32 [ %755, %744 ], [ 0, %742 ]
  call void @MatrixGetRow(%struct.Matrix* %745, i32 %746, i32* nonnull %34, i32** nonnull %35, double** nonnull %36) #10
  %747 = load %struct.numbering*, %struct.numbering** %89, align 8, !tbaa !18
  %748 = load i32, i32* %34, align 4, !tbaa !3
  %749 = load i32*, i32** %35, align 8, !tbaa !24
  call void @NumberingLocalToGlobal(%struct.numbering* %747, i32 %748, i32* %749, i32* %749) #10
  %750 = load %struct.Matrix*, %struct.Matrix** %47, align 8, !tbaa !19
  %751 = getelementptr inbounds %struct.Matrix, %struct.Matrix* %750, i64 0, i32 21
  %752 = load %struct.numbering*, %struct.numbering** %751, align 8, !tbaa !20
  %753 = load i32, i32* %34, align 4, !tbaa !3
  %754 = load i32*, i32** %35, align 8, !tbaa !24
  call void @NumberingGlobalToLocal(%struct.numbering* %752, i32 %753, i32* %754, i32* %754) #10
  %755 = add nuw nsw i32 %746, 1
  %756 = load %struct.Matrix*, %struct.Matrix** %47, align 8, !tbaa !19
  %757 = getelementptr inbounds %struct.Matrix, %struct.Matrix* %756, i64 0, i32 2
  %758 = load i32, i32* %757, align 8, !tbaa !22
  %759 = getelementptr inbounds %struct.Matrix, %struct.Matrix* %756, i64 0, i32 1
  %760 = load i32, i32* %759, align 4, !tbaa !23
  %761 = sub nsw i32 %758, %760
  %762 = icmp slt i32 %746, %761
  br i1 %762, label %744, label %779, !llvm.loop !96

763:                                              ; preds = %743, %763
  %764 = phi %struct.Matrix* [ %770, %763 ], [ %733, %743 ]
  %765 = phi i32 [ %769, %763 ], [ 0, %743 ]
  call void @MatrixGetRow(%struct.Matrix* %764, i32 %765, i32* nonnull %34, i32** nonnull %35, double** nonnull %36) #10
  %766 = load %struct.numbering*, %struct.numbering** %89, align 8, !tbaa !18
  %767 = load i32, i32* %34, align 4, !tbaa !3
  %768 = load i32*, i32** %35, align 8, !tbaa !24
  call void @NumberingLocalToGlobal(%struct.numbering* %766, i32 %767, i32* %768, i32* %768) #10
  %769 = add nuw nsw i32 %765, 1
  %770 = load %struct.Matrix*, %struct.Matrix** %47, align 8, !tbaa !19
  %771 = getelementptr inbounds %struct.Matrix, %struct.Matrix* %770, i64 0, i32 2
  %772 = load i32, i32* %771, align 8, !tbaa !22
  %773 = getelementptr inbounds %struct.Matrix, %struct.Matrix* %770, i64 0, i32 1
  %774 = load i32, i32* %773, align 4, !tbaa !23
  %775 = sub nsw i32 %772, %774
  %776 = icmp slt i32 %765, %775
  br i1 %776, label %763, label %777, !llvm.loop !97

777:                                              ; preds = %763, %743
  %778 = phi %struct.Matrix* [ %733, %743 ], [ %770, %763 ]
  call void @MatrixComplete(%struct.Matrix* %778) #10
  br label %779

779:                                              ; preds = %744, %742, %777
  call void @StoredRowsDestroy(%struct.StoredRows* %96) #10
  br label %780

780:                                              ; preds = %779, %418
  %781 = phi i32 [ %423, %418 ], [ 0, %779 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %45) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %44) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %41) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %40) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %39) #10
  ret i32 %781
}

declare dso_local void @MatrixGetRow(%struct.Matrix*, i32, i32*, i32**, double**) local_unnamed_addr #2

declare dso_local void @NumberingLocalToGlobal(%struct.numbering*, i32, i32*, i32*) local_unnamed_addr #2

declare dso_local void @NumberingGlobalToLocal(%struct.numbering*, i32, i32*, i32*) local_unnamed_addr #2

declare dso_local %struct.LoadBal* @LoadBalDonate(i32, %struct.Matrix*, %struct.numbering*, double, double) local_unnamed_addr #2

declare dso_local %struct.StoredRows* @StoredRowsCreate(%struct.Matrix*, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ComputeValuesSym(%struct.StoredRows* %0, %struct.Matrix* %1, i32 %2, %struct.numbering* %3, i32 %4) unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  %9 = alloca double*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32*, align 8
  %12 = alloca i32, align 4
  %13 = alloca double*, align 8
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #10
  %18 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #10
  %19 = bitcast i32** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #10
  %20 = bitcast double** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #10
  %21 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #10
  %22 = bitcast i32** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #10
  %23 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #10
  %24 = bitcast double** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24) #10
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %14) #10
  store i8 76, i8* %14, align 1, !tbaa !98
  %25 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #10
  store i32 1, i32* %15, align 4, !tbaa !3
  %26 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #10
  %27 = getelementptr inbounds %struct.numbering, %struct.numbering* %3, i64 0, i32 4
  %28 = load i32, i32* %27, align 8, !tbaa !89
  %29 = sext i32 %28 to i64
  %30 = shl nsw i64 %29, 2
  %31 = call noalias align 16 i8* @malloc(i64 %30) #10
  %32 = bitcast i8* %31 to i32*
  %33 = icmp sgt i32 %28, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %5
  %35 = zext i32 %28 to i64
  %36 = shl nuw nsw i64 %35, 2
  call void @llvm.memset.p0i8.i64(i8* align 16 %31, i8 -1, i64 %36, i1 false)
  br label %37

37:                                               ; preds = %34, %5
  %38 = getelementptr inbounds %struct.Matrix, %struct.Matrix* %1, i64 0, i32 2
  %39 = getelementptr inbounds %struct.Matrix, %struct.Matrix* %1, i64 0, i32 1
  store i32 %2, i32* %6, align 4, !tbaa !3
  %40 = load i32, i32* %38, align 8, !tbaa !22
  %41 = icmp slt i32 %40, %2
  br i1 %41, label %54, label %42

42:                                               ; preds = %37, %42
  %43 = phi i32 [ %49, %42 ], [ 0, %37 ]
  %44 = phi i32 [ %51, %42 ], [ %2, %37 ]
  %45 = load i32, i32* %39, align 4, !tbaa !23
  %46 = sub nsw i32 %44, %45
  call void @MatrixGetRow(%struct.Matrix* %1, i32 %46, i32* nonnull %7, i32** nonnull %8, double** nonnull %9) #10
  %47 = load i32, i32* %7, align 4, !tbaa !3
  %48 = icmp sgt i32 %47, %43
  %49 = select i1 %48, i32 %47, i32 %43
  %50 = load i32, i32* %6, align 4, !tbaa !3
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %6, align 4, !tbaa !3
  %52 = load i32, i32* %38, align 8, !tbaa !22
  %53 = icmp slt i32 %50, %52
  br i1 %53, label %42, label %54, !llvm.loop !99

54:                                               ; preds = %42, %37
  %55 = phi i32 [ 0, %37 ], [ %49, %42 ]
  %56 = getelementptr inbounds %struct.Matrix, %struct.Matrix* %1, i64 0, i32 2
  %57 = mul nsw i32 %55, %55
  %58 = zext i32 %57 to i64
  %59 = shl nuw nsw i64 %58, 3
  %60 = call noalias align 16 i8* @malloc(i64 %59) #10
  %61 = bitcast i8* %60 to double*
  %62 = getelementptr inbounds %struct.Matrix, %struct.Matrix* %1, i64 0, i32 1
  %63 = icmp eq i32 %4, 2
  %64 = bitcast double** %9 to i8**
  store i32 %2, i32* %6, align 4, !tbaa !3
  %65 = load i32, i32* %56, align 8, !tbaa !22
  %66 = icmp slt i32 %65, %2
  br i1 %66, label %229, label %67

67:                                               ; preds = %54, %222
  %68 = phi double [ %198, %222 ], [ 0.000000e+00, %54 ]
  %69 = phi i32 [ %224, %222 ], [ %2, %54 ]
  %70 = load i32, i32* %62, align 4, !tbaa !23
  %71 = sub nsw i32 %69, %70
  call void @MatrixGetRow(%struct.Matrix* %1, i32 %71, i32* nonnull %7, i32** nonnull %8, double** nonnull %9) #10
  %72 = load i32, i32* %7, align 4, !tbaa !3
  %73 = load i32*, i32** %8, align 8
  %74 = icmp sgt i32 %72, 0
  br i1 %74, label %75, label %86

75:                                               ; preds = %67
  %76 = zext i32 %72 to i64
  br label %77

77:                                               ; preds = %75, %77
  %78 = phi i64 [ 0, %75 ], [ %84, %77 ]
  %79 = getelementptr inbounds i32, i32* %73, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !3
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, i32* %32, i64 %81
  %83 = trunc i64 %78 to i32
  store i32 %83, i32* %82, align 4, !tbaa !3
  %84 = add nuw nsw i64 %78, 1
  %85 = icmp eq i64 %84, %76
  br i1 %85, label %86, label %77, !llvm.loop !100

86:                                               ; preds = %77, %67
  %87 = mul nsw i32 %72, %72
  %88 = zext i32 %87 to i64
  %89 = shl nuw nsw i64 %88, 3
  call void @llvm.memset.p0i8.i64(i8* align 16 %60, i8 0, i64 %89, i1 false)
  %90 = call double @hypre_MPI_Wtime() #10
  %91 = load i32, i32* %7, align 4, !tbaa !3
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %93, label %128

93:                                               ; preds = %86, %121
  %94 = phi i64 [ %125, %121 ], [ 0, %86 ]
  %95 = phi double* [ %124, %121 ], [ %61, %86 ]
  %96 = load i32*, i32** %8, align 8, !tbaa !24
  %97 = getelementptr inbounds i32, i32* %96, i64 %94
  %98 = load i32, i32* %97, align 4, !tbaa !3
  call void @StoredRowsGet(%struct.StoredRows* %0, i32 %98, i32* nonnull %10, i32** nonnull %11, double** nonnull %13) #10
  %99 = load i32, i32* %10, align 4, !tbaa !3
  %100 = load i32*, i32** %11, align 8
  %101 = load double*, double** %13, align 8
  %102 = icmp sgt i32 %99, 0
  br i1 %102, label %103, label %121

103:                                              ; preds = %93
  %104 = zext i32 %99 to i64
  br label %105

105:                                              ; preds = %103, %118
  %106 = phi i64 [ 0, %103 ], [ %119, %118 ]
  %107 = getelementptr inbounds i32, i32* %100, i64 %106
  %108 = load i32, i32* %107, align 4, !tbaa !3
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, i32* %32, i64 %109
  %111 = load i32, i32* %110, align 4, !tbaa !3
  store i32 %111, i32* %12, align 4, !tbaa !3
  %112 = icmp eq i32 %111, -1
  br i1 %112, label %118, label %113

113:                                              ; preds = %105
  %114 = getelementptr inbounds double, double* %101, i64 %106
  %115 = load double, double* %114, align 8, !tbaa !36
  %116 = sext i32 %111 to i64
  %117 = getelementptr inbounds double, double* %95, i64 %116
  store double %115, double* %117, align 8, !tbaa !36
  br label %118

118:                                              ; preds = %105, %113
  %119 = add nuw nsw i64 %106, 1
  %120 = icmp eq i64 %119, %104
  br i1 %120, label %121, label %105, !llvm.loop !101

121:                                              ; preds = %118, %93
  %122 = load i32, i32* %7, align 4, !tbaa !3
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds double, double* %95, i64 %123
  %125 = add nuw nsw i64 %94, 1
  %126 = sext i32 %122 to i64
  %127 = icmp slt i64 %125, %126
  br i1 %127, label %93, label %128, !llvm.loop !102

128:                                              ; preds = %121, %86
  %129 = phi i32 [ %91, %86 ], [ %122, %121 ]
  br i1 %63, label %130, label %162

130:                                              ; preds = %128
  %131 = icmp sgt i32 %129, 0
  %132 = icmp sgt i32 %129, 0
  br i1 %132, label %133, label %162

133:                                              ; preds = %130
  %134 = sext i32 %129 to i64
  %135 = zext i32 %129 to i64
  %136 = zext i32 %129 to i64
  br label %137

137:                                              ; preds = %133, %158
  %138 = phi i64 [ 0, %133 ], [ %160, %158 ]
  %139 = phi i32 [ 0, %133 ], [ %159, %158 ]
  br i1 %131, label %140, label %158

140:                                              ; preds = %137
  %141 = sext i32 %139 to i64
  br label %142

142:                                              ; preds = %140, %142
  %143 = phi i64 [ 0, %140 ], [ %154, %142 ]
  %144 = phi i64 [ %141, %140 ], [ %153, %142 ]
  %145 = mul nsw i64 %143, %134
  %146 = add nsw i64 %145, %138
  %147 = getelementptr inbounds double, double* %61, i64 %144
  %148 = load double, double* %147, align 8, !tbaa !36
  %149 = getelementptr inbounds double, double* %61, i64 %146
  %150 = load double, double* %149, align 8, !tbaa !36
  %151 = fadd double %148, %150
  %152 = fmul double %151, 5.000000e-01
  store double %152, double* %147, align 8, !tbaa !36
  %153 = add nsw i64 %144, 1
  %154 = add nuw nsw i64 %143, 1
  %155 = icmp eq i64 %154, %136
  br i1 %155, label %156, label %142, !llvm.loop !103

156:                                              ; preds = %142
  %157 = trunc i64 %153 to i32
  br label %158

158:                                              ; preds = %156, %137
  %159 = phi i32 [ %139, %137 ], [ %157, %156 ]
  %160 = add nuw nsw i64 %138, 1
  %161 = icmp eq i64 %160, %135
  br i1 %161, label %162, label %137, !llvm.loop !104

162:                                              ; preds = %158, %130, %128
  %163 = call double @hypre_MPI_Wtime() #10
  %164 = load i32, i32* %7, align 4, !tbaa !3
  %165 = load i8*, i8** %64, align 8, !tbaa !24
  %166 = sext i32 %164 to i64
  %167 = shl nsw i64 %166, 3
  call void @llvm.memset.p0i8.i64(i8* align 8 %165, i8 0, i64 %167, i1 false)
  call void @NumberingGlobalToLocal(%struct.numbering* %3, i32 1, i32* nonnull %6, i32* nonnull %12) #10
  %168 = load i32, i32* %12, align 4, !tbaa !3
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i32, i32* %32, i64 %169
  %171 = load i32, i32* %170, align 4, !tbaa !3
  store i32 %171, i32* %12, align 4, !tbaa !3
  %172 = load double*, double** %9, align 8, !tbaa !24
  %173 = sext i32 %171 to i64
  %174 = getelementptr inbounds double, double* %172, i64 %173
  store double 1.000000e+00, double* %174, align 8, !tbaa !36
  %175 = load i32, i32* %7, align 4, !tbaa !3
  %176 = load i32*, i32** %8, align 8
  %177 = icmp sgt i32 %175, 0
  br i1 %177, label %178, label %188

178:                                              ; preds = %162
  %179 = zext i32 %175 to i64
  br label %180

180:                                              ; preds = %178, %180
  %181 = phi i64 [ 0, %178 ], [ %186, %180 ]
  %182 = getelementptr inbounds i32, i32* %176, i64 %181
  %183 = load i32, i32* %182, align 4, !tbaa !3
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i32, i32* %32, i64 %184
  store i32 -1, i32* %185, align 4, !tbaa !3
  %186 = add nuw nsw i64 %181, 1
  %187 = icmp eq i64 %186, %179
  br i1 %187, label %188, label %180, !llvm.loop !105

188:                                              ; preds = %180, %162
  %189 = call double @hypre_MPI_Wtime() #10
  %190 = call i32 @hypre_dpotrf(i8* nonnull %14, i32* nonnull %7, double* %61, i32* nonnull %7, i32* nonnull %16) #10
  %191 = load i32, i32* %16, align 4, !tbaa !3
  %192 = icmp eq i32 %191, 0
  %193 = load double*, double** %9, align 8, !tbaa !24
  %194 = call i32 @hypre_dpotrs(i8* nonnull %14, i32* nonnull %7, i32* nonnull %15, double* %61, i32* nonnull %7, double* %193, i32* nonnull %7, i32* nonnull %16) #10
  %195 = load i32, i32* %16, align 4, !tbaa !3
  %196 = icmp eq i32 %195, 0
  %197 = select i1 %196, i1 %192, i1 false
  %198 = select i1 %197, double %68, double 1.000000e+00
  %199 = call double @hypre_MPI_Wtime() #10
  %200 = load double*, double** %9, align 8, !tbaa !24
  %201 = load i32, i32* %12, align 4, !tbaa !3
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds double, double* %200, i64 %202
  %204 = load double, double* %203, align 8, !tbaa !36
  %205 = fcmp olt double %204, 0.000000e+00
  %206 = fneg double %204
  %207 = select i1 %205, double %206, double %204
  %208 = call double @sqrt(double %207) #10
  %209 = fdiv double 1.000000e+00, %208
  %210 = load i32, i32* %7, align 4, !tbaa !3
  %211 = load double*, double** %9, align 8
  %212 = icmp sgt i32 %210, 0
  br i1 %212, label %213, label %222

213:                                              ; preds = %188
  %214 = zext i32 %210 to i64
  br label %215

215:                                              ; preds = %213, %215
  %216 = phi i64 [ 0, %213 ], [ %220, %215 ]
  %217 = getelementptr inbounds double, double* %211, i64 %216
  %218 = load double, double* %217, align 8, !tbaa !36
  %219 = fmul double %209, %218
  store double %219, double* %217, align 8, !tbaa !36
  %220 = add nuw nsw i64 %216, 1
  %221 = icmp eq i64 %220, %214
  br i1 %221, label %222, label %215, !llvm.loop !106

222:                                              ; preds = %215, %188
  %223 = load i32, i32* %6, align 4, !tbaa !3
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %6, align 4, !tbaa !3
  %225 = load i32, i32* %56, align 8, !tbaa !22
  %226 = icmp slt i32 %223, %225
  br i1 %226, label %67, label %227, !llvm.loop !107

227:                                              ; preds = %222
  %228 = fptosi double %198 to i32
  br label %229

229:                                              ; preds = %227, %54
  %230 = phi i32 [ 0, %54 ], [ %228, %227 ]
  call void @free(i8* %31) #10
  call void @free(i8* %60) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #10
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %14) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #10
  ret i32 %230
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ComputeValuesNonsym(%struct.StoredRows* %0, %struct.Matrix* %1, i32 %2, %struct.numbering* %3) unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  %9 = alloca double*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32*, align 8
  %12 = alloca i32, align 4
  %13 = alloca double*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #10
  store i32 128000, i32* %5, align 4, !tbaa !3
  %19 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #10
  %20 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #10
  %21 = bitcast i32** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #10
  %22 = bitcast double** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #10
  %23 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #10
  %24 = bitcast i32** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24) #10
  %25 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #10
  %26 = bitcast double** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %26) #10
  %27 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #10
  %28 = call noalias align 16 dereferenceable_or_null(4000) i8* @malloc(i64 4000) #10
  %29 = bitcast i8* %28 to i32*
  %30 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %30) #10
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %16) #10
  store i8 78, i8* %16, align 1, !tbaa !98
  %31 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %31) #10
  store i32 1, i32* %17, align 4, !tbaa !3
  %32 = getelementptr inbounds %struct.numbering, %struct.numbering* %3, i64 0, i32 4
  %33 = load i32, i32* %32, align 8, !tbaa !89
  %34 = sext i32 %33 to i64
  %35 = shl nsw i64 %34, 2
  %36 = call noalias align 16 i8* @malloc(i64 %35) #10
  %37 = bitcast i8* %36 to i32*
  %38 = icmp sgt i32 %33, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %4
  %40 = zext i32 %33 to i64
  %41 = shl nuw nsw i64 %40, 2
  call void @llvm.memset.p0i8.i64(i8* align 16 %36, i8 -1, i64 %41, i1 false)
  br label %42

42:                                               ; preds = %39, %4
  %43 = call noalias align 16 dereferenceable_or_null(8000) i8* @malloc(i64 8000) #10
  %44 = bitcast i8* %43 to double*
  %45 = call noalias align 16 dereferenceable_or_null(80000) i8* @malloc(i64 80000) #10
  %46 = bitcast i8* %45 to double*
  %47 = call noalias align 16 dereferenceable_or_null(1024000) i8* @calloc(i64 128000, i64 8) #10
  %48 = bitcast i8* %47 to double*
  %49 = getelementptr inbounds %struct.Matrix, %struct.Matrix* %1, i64 0, i32 2
  %50 = getelementptr inbounds %struct.Matrix, %struct.Matrix* %1, i64 0, i32 1
  store i32 %2, i32* %6, align 4, !tbaa !3
  %51 = load i32, i32* %49, align 8, !tbaa !22
  %52 = icmp slt i32 %51, %2
  br i1 %52, label %251, label %53

53:                                               ; preds = %42, %245
  %54 = phi i32 [ %232, %245 ], [ 0, %42 ]
  %55 = phi i32* [ %133, %245 ], [ %29, %42 ]
  %56 = phi i32 [ %132, %245 ], [ 1000, %42 ]
  %57 = phi i32 [ %204, %245 ], [ 1000, %42 ]
  %58 = phi i32 [ %149, %245 ], [ 10000, %42 ]
  %59 = phi double* [ %148, %245 ], [ %46, %42 ]
  %60 = phi double* [ %203, %245 ], [ %44, %42 ]
  %61 = call double @hypre_MPI_Wtime() #10
  %62 = load i32, i32* %6, align 4, !tbaa !3
  %63 = load i32, i32* %50, align 4, !tbaa !23
  %64 = sub nsw i32 %62, %63
  call void @MatrixGetRow(%struct.Matrix* %1, i32 %64, i32* nonnull %7, i32** nonnull %8, double** nonnull %9) #10
  store i32 0, i32* %14, align 4, !tbaa !3
  call void @NumberingGlobalToLocal(%struct.numbering* %3, i32 1, i32* nonnull %6, i32* nonnull %12) #10
  %65 = load i32, i32* %14, align 4, !tbaa !3
  %66 = load i32, i32* %12, align 4, !tbaa !3
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, i32* %37, i64 %67
  store i32 %65, i32* %68, align 4, !tbaa !3
  %69 = add nsw i32 %65, 1
  store i32 %69, i32* %14, align 4, !tbaa !3
  %70 = sext i32 %65 to i64
  %71 = getelementptr inbounds i32, i32* %55, i64 %70
  store i32 %66, i32* %71, align 4, !tbaa !3
  %72 = load i32, i32* %7, align 4, !tbaa !3
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %74, label %131

74:                                               ; preds = %53, %124
  %75 = phi i64 [ %127, %124 ], [ 0, %53 ]
  %76 = phi i32* [ %126, %124 ], [ %55, %53 ]
  %77 = phi i32 [ %125, %124 ], [ %56, %53 ]
  %78 = load i32*, i32** %8, align 8, !tbaa !24
  %79 = getelementptr inbounds i32, i32* %78, i64 %75
  %80 = load i32, i32* %79, align 4, !tbaa !3
  call void @StoredRowsGet(%struct.StoredRows* %0, i32 %80, i32* nonnull %10, i32** nonnull %11, double** nonnull %13) #10
  %81 = load i32, i32* %10, align 4, !tbaa !3
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %83, label %124

83:                                               ; preds = %74, %117
  %84 = phi i64 [ %120, %117 ], [ 0, %74 ]
  %85 = phi i32* [ %119, %117 ], [ %76, %74 ]
  %86 = phi i32 [ %118, %117 ], [ %77, %74 ]
  %87 = load i32*, i32** %11, align 8, !tbaa !24
  %88 = getelementptr inbounds i32, i32* %87, i64 %84
  %89 = load i32, i32* %88, align 4, !tbaa !3
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, i32* %37, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !3
  store i32 %92, i32* %12, align 4, !tbaa !3
  %93 = icmp eq i32 %92, -1
  br i1 %93, label %94, label %117

94:                                               ; preds = %83
  %95 = load i32, i32* %14, align 4, !tbaa !3
  %96 = load i32, i32* %88, align 4, !tbaa !3
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, i32* %37, i64 %97
  store i32 %95, i32* %98, align 4, !tbaa !3
  %99 = icmp slt i32 %95, %86
  br i1 %99, label %107, label %100

100:                                              ; preds = %94
  %101 = shl nsw i32 %95, 1
  %102 = bitcast i32* %85 to i8*
  %103 = sext i32 %101 to i64
  %104 = shl nsw i64 %103, 2
  %105 = call align 16 i8* @realloc(i8* %102, i64 %104) #10
  %106 = bitcast i8* %105 to i32*
  br label %107

107:                                              ; preds = %100, %94
  %108 = phi i32 [ %101, %100 ], [ %86, %94 ]
  %109 = phi i32* [ %106, %100 ], [ %85, %94 ]
  %110 = load i32*, i32** %11, align 8, !tbaa !24
  %111 = getelementptr inbounds i32, i32* %110, i64 %84
  %112 = load i32, i32* %111, align 4, !tbaa !3
  %113 = load i32, i32* %14, align 4, !tbaa !3
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %14, align 4, !tbaa !3
  %115 = sext i32 %113 to i64
  %116 = getelementptr inbounds i32, i32* %109, i64 %115
  store i32 %112, i32* %116, align 4, !tbaa !3
  br label %117

117:                                              ; preds = %83, %107
  %118 = phi i32 [ %108, %107 ], [ %86, %83 ]
  %119 = phi i32* [ %109, %107 ], [ %85, %83 ]
  %120 = add nuw nsw i64 %84, 1
  %121 = load i32, i32* %10, align 4, !tbaa !3
  %122 = sext i32 %121 to i64
  %123 = icmp slt i64 %120, %122
  br i1 %123, label %83, label %124, !llvm.loop !108

124:                                              ; preds = %117, %74
  %125 = phi i32 [ %77, %74 ], [ %118, %117 ]
  %126 = phi i32* [ %76, %74 ], [ %119, %117 ]
  %127 = add nuw nsw i64 %75, 1
  %128 = load i32, i32* %7, align 4, !tbaa !3
  %129 = sext i32 %128 to i64
  %130 = icmp slt i64 %127, %129
  br i1 %130, label %74, label %131, !llvm.loop !109

131:                                              ; preds = %124, %53
  %132 = phi i32 [ %56, %53 ], [ %125, %124 ]
  %133 = phi i32* [ %55, %53 ], [ %126, %124 ]
  %134 = phi i32 [ %72, %53 ], [ %128, %124 ]
  %135 = load i32, i32* %14, align 4, !tbaa !3
  %136 = mul nsw i32 %135, %134
  %137 = icmp sgt i32 %136, %58
  br i1 %137, label %138, label %147

138:                                              ; preds = %131
  %139 = bitcast double* %59 to i8*
  call void @free(i8* %139) #10
  %140 = load i32, i32* %7, align 4, !tbaa !3
  %141 = load i32, i32* %14, align 4, !tbaa !3
  %142 = mul nsw i32 %141, %140
  %143 = sext i32 %142 to i64
  %144 = shl nsw i64 %143, 3
  %145 = call noalias align 16 i8* @malloc(i64 %144) #10
  %146 = bitcast i8* %145 to double*
  br label %147

147:                                              ; preds = %138, %131
  %148 = phi double* [ %146, %138 ], [ %59, %131 ]
  %149 = phi i32 [ %142, %138 ], [ %58, %131 ]
  %150 = bitcast double* %148 to i8*
  %151 = load i32, i32* %7, align 4, !tbaa !3
  %152 = load i32, i32* %14, align 4, !tbaa !3
  %153 = mul nsw i32 %152, %151
  %154 = sext i32 %153 to i64
  %155 = shl nsw i64 %154, 3
  call void @llvm.memset.p0i8.i64(i8* align 8 %150, i8 0, i64 %155, i1 false)
  %156 = load i32, i32* %7, align 4, !tbaa !3
  %157 = icmp sgt i32 %156, 0
  br i1 %157, label %158, label %191

158:                                              ; preds = %147, %183
  %159 = phi i64 [ %187, %183 ], [ 0, %147 ]
  %160 = phi double* [ %186, %183 ], [ %148, %147 ]
  %161 = load i32*, i32** %8, align 8, !tbaa !24
  %162 = getelementptr inbounds i32, i32* %161, i64 %159
  %163 = load i32, i32* %162, align 4, !tbaa !3
  call void @StoredRowsGet(%struct.StoredRows* %0, i32 %163, i32* nonnull %10, i32** nonnull %11, double** nonnull %13) #10
  %164 = load i32, i32* %10, align 4, !tbaa !3
  %165 = load i32*, i32** %11, align 8
  %166 = load double*, double** %13, align 8
  %167 = icmp sgt i32 %164, 0
  br i1 %167, label %168, label %183

168:                                              ; preds = %158
  %169 = zext i32 %164 to i64
  br label %170

170:                                              ; preds = %168, %170
  %171 = phi i64 [ 0, %168 ], [ %181, %170 ]
  %172 = getelementptr inbounds i32, i32* %165, i64 %171
  %173 = load i32, i32* %172, align 4, !tbaa !3
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i32, i32* %37, i64 %174
  %176 = load i32, i32* %175, align 4, !tbaa !3
  store i32 %176, i32* %12, align 4, !tbaa !3
  %177 = getelementptr inbounds double, double* %166, i64 %171
  %178 = load double, double* %177, align 8, !tbaa !36
  %179 = sext i32 %176 to i64
  %180 = getelementptr inbounds double, double* %160, i64 %179
  store double %178, double* %180, align 8, !tbaa !36
  %181 = add nuw nsw i64 %171, 1
  %182 = icmp eq i64 %181, %169
  br i1 %182, label %183, label %170, !llvm.loop !110

183:                                              ; preds = %170, %158
  %184 = load i32, i32* %14, align 4, !tbaa !3
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds double, double* %160, i64 %185
  %187 = add nuw nsw i64 %159, 1
  %188 = load i32, i32* %7, align 4, !tbaa !3
  %189 = sext i32 %188 to i64
  %190 = icmp slt i64 %187, %189
  br i1 %190, label %158, label %191, !llvm.loop !111

191:                                              ; preds = %183, %147
  %192 = call double @hypre_MPI_Wtime() #10
  %193 = load i32, i32* %14, align 4, !tbaa !3
  %194 = icmp sgt i32 %193, %57
  br i1 %194, label %195, label %202

195:                                              ; preds = %191
  %196 = bitcast double* %60 to i8*
  call void @free(i8* %196) #10
  %197 = load i32, i32* %14, align 4, !tbaa !3
  %198 = sext i32 %197 to i64
  %199 = shl nsw i64 %198, 3
  %200 = call noalias align 16 i8* @malloc(i64 %199) #10
  %201 = bitcast i8* %200 to double*
  br label %202

202:                                              ; preds = %195, %191
  %203 = phi double* [ %201, %195 ], [ %60, %191 ]
  %204 = phi i32 [ %197, %195 ], [ %57, %191 ]
  %205 = bitcast double* %203 to i8*
  %206 = load i32, i32* %14, align 4, !tbaa !3
  %207 = sext i32 %206 to i64
  %208 = shl nsw i64 %207, 3
  call void @llvm.memset.p0i8.i64(i8* align 8 %205, i8 0, i64 %208, i1 false)
  call void @NumberingGlobalToLocal(%struct.numbering* %3, i32 1, i32* nonnull %6, i32* nonnull %12) #10
  %209 = load i32, i32* %12, align 4, !tbaa !3
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i32, i32* %37, i64 %210
  %212 = load i32, i32* %211, align 4, !tbaa !3
  store i32 %212, i32* %12, align 4, !tbaa !3
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds double, double* %203, i64 %213
  store double 1.000000e+00, double* %214, align 8, !tbaa !36
  %215 = load i32, i32* %14, align 4, !tbaa !3
  %216 = icmp sgt i32 %215, 0
  br i1 %216, label %217, label %227

217:                                              ; preds = %202
  %218 = zext i32 %215 to i64
  br label %219

219:                                              ; preds = %217, %219
  %220 = phi i64 [ 0, %217 ], [ %225, %219 ]
  %221 = getelementptr inbounds i32, i32* %133, i64 %220
  %222 = load i32, i32* %221, align 4, !tbaa !3
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i32, i32* %37, i64 %223
  store i32 -1, i32* %224, align 4, !tbaa !3
  %225 = add nuw nsw i64 %220, 1
  %226 = icmp eq i64 %225, %218
  br i1 %226, label %227, label %219, !llvm.loop !112

227:                                              ; preds = %219, %202
  %228 = call double @hypre_MPI_Wtime() #10
  %229 = call i32 @hypre_dgels(i8* nonnull %16, i32* nonnull %14, i32* nonnull %7, i32* nonnull %17, double* %148, i32* nonnull %14, double* %203, i32* nonnull %14, double* %48, i32* nonnull %5, i32* nonnull %15) #10
  %230 = load i32, i32* %15, align 4, !tbaa !3
  %231 = icmp eq i32 %230, 0
  %232 = select i1 %231, i32 %54, i32 1
  %233 = load i32, i32* %7, align 4, !tbaa !3
  %234 = load double*, double** %9, align 8
  %235 = icmp sgt i32 %233, 0
  br i1 %235, label %236, label %245

236:                                              ; preds = %227
  %237 = zext i32 %233 to i64
  br label %238

238:                                              ; preds = %236, %238
  %239 = phi i64 [ 0, %236 ], [ %243, %238 ]
  %240 = getelementptr inbounds double, double* %203, i64 %239
  %241 = load double, double* %240, align 8, !tbaa !36
  %242 = getelementptr inbounds double, double* %234, i64 %239
  store double %241, double* %242, align 8, !tbaa !36
  %243 = add nuw nsw i64 %239, 1
  %244 = icmp eq i64 %243, %237
  br i1 %244, label %245, label %238, !llvm.loop !113

245:                                              ; preds = %238, %227
  %246 = call double @hypre_MPI_Wtime() #10
  %247 = load i32, i32* %6, align 4, !tbaa !3
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %6, align 4, !tbaa !3
  %249 = load i32, i32* %49, align 8, !tbaa !22
  %250 = icmp slt i32 %247, %249
  br i1 %250, label %53, label %251, !llvm.loop !114

251:                                              ; preds = %245, %42
  %252 = phi double* [ %44, %42 ], [ %203, %245 ]
  %253 = phi double* [ %46, %42 ], [ %148, %245 ]
  %254 = phi i32* [ %29, %42 ], [ %133, %245 ]
  %255 = phi i32 [ 0, %42 ], [ %232, %245 ]
  %256 = bitcast i32* %254 to i8*
  call void @free(i8* %256) #10
  call void @free(i8* %36) #10
  %257 = bitcast double* %252 to i8*
  call void @free(i8* %257) #10
  %258 = bitcast double* %253 to i8*
  call void @free(i8* %258) #10
  call void @free(i8* %47) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #10
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %16) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #10
  ret i32 %255
}

declare dso_local void @LoadBalReturn(%struct.LoadBal*, i32, %struct.Matrix*) local_unnamed_addr #2

declare dso_local i32 @hypre_printf(i8*, ...) local_unnamed_addr #2

declare dso_local void @MatrixComplete(%struct.Matrix*) local_unnamed_addr #2

declare dso_local void @StoredRowsDestroy(%struct.StoredRows*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @ParaSailsApply(%struct.ParaSails* nocapture readonly %0, double* %1, double* %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.ParaSails, %struct.ParaSails* %0, i64 0, i32 0
  %5 = load i32, i32* %4, align 8, !tbaa !7
  %6 = icmp eq i32 %5, 0
  %7 = getelementptr inbounds %struct.ParaSails, %struct.ParaSails* %0, i64 0, i32 9
  %8 = load %struct.Matrix*, %struct.Matrix** %7, align 8, !tbaa !19
  call void @MatrixMatvec(%struct.Matrix* %8, double* %1, double* %2) #10
  br i1 %6, label %11, label %9

9:                                                ; preds = %3
  %10 = load %struct.Matrix*, %struct.Matrix** %7, align 8, !tbaa !19
  call void @MatrixMatvecTrans(%struct.Matrix* %10, double* %2, double* %2) #10
  br label %11

11:                                               ; preds = %3, %9
  ret void
}

declare dso_local void @MatrixMatvec(%struct.Matrix*, double*, double*) local_unnamed_addr #2

declare dso_local void @MatrixMatvecTrans(%struct.Matrix*, double*, double*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @ParaSailsApplyTrans(%struct.ParaSails* nocapture readonly %0, double* %1, double* %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.ParaSails, %struct.ParaSails* %0, i64 0, i32 0
  %5 = load i32, i32* %4, align 8, !tbaa !7
  %6 = icmp eq i32 %5, 0
  %7 = getelementptr inbounds %struct.ParaSails, %struct.ParaSails* %0, i64 0, i32 9
  %8 = load %struct.Matrix*, %struct.Matrix** %7, align 8, !tbaa !19
  br i1 %6, label %11, label %9

9:                                                ; preds = %3
  call void @MatrixMatvec(%struct.Matrix* %8, double* %1, double* %2) #10
  %10 = load %struct.Matrix*, %struct.Matrix** %7, align 8, !tbaa !19
  call void @MatrixMatvecTrans(%struct.Matrix* %10, double* %2, double* %2) #10
  br label %12

11:                                               ; preds = %3
  call void @MatrixMatvecTrans(%struct.Matrix* %8, double* %1, double* %2) #10
  br label %12

12:                                               ; preds = %11, %9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local double @ParaSailsStatsPattern(%struct.ParaSails* %0, %struct.Matrix* %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #10
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #10
  %10 = getelementptr inbounds %struct.ParaSails, %struct.ParaSails* %0, i64 0, i32 10
  %11 = load i32, i32* %10, align 8, !tbaa !13
  %12 = bitcast double* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #10
  %13 = bitcast double* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #10
  %14 = bitcast double* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #10
  %15 = call i32 @hypre_MPI_Comm_rank(i32 %11, i32* nonnull %3) #10
  %16 = call i32 @hypre_MPI_Comm_size(i32 %11, i32* nonnull %4) #10
  %17 = getelementptr inbounds %struct.ParaSails, %struct.ParaSails* %0, i64 0, i32 9
  %18 = load %struct.Matrix*, %struct.Matrix** %17, align 8, !tbaa !19
  %19 = call i32 @MatrixNnz(%struct.Matrix* %18) #10
  %20 = call i32 @MatrixNnz(%struct.Matrix* %1) #10
  %21 = getelementptr inbounds %struct.ParaSails, %struct.ParaSails* %0, i64 0, i32 0
  %22 = load i32, i32* %21, align 8, !tbaa !7
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %40, label %24

24:                                               ; preds = %2
  %25 = getelementptr inbounds %struct.ParaSails, %struct.ParaSails* %0, i64 0, i32 14
  %26 = load i32*, i32** %25, align 8, !tbaa !17
  %27 = load i32, i32* %4, align 4, !tbaa !3
  %28 = add nsw i32 %27, -1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %26, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !3
  %32 = getelementptr inbounds %struct.ParaSails, %struct.ParaSails* %0, i64 0, i32 13
  %33 = load i32*, i32** %32, align 8, !tbaa !16
  %34 = load i32, i32* %33, align 4, !tbaa !3
  %35 = sub nsw i32 %31, %34
  %36 = add nsw i32 %35, 1
  %37 = sub nsw i32 %20, %36
  %38 = sdiv i32 %37, 2
  %39 = add nsw i32 %38, %36
  br label %40

40:                                               ; preds = %24, %2
  %41 = phi i32 [ %39, %24 ], [ %20, %2 ]
  %42 = getelementptr inbounds %struct.ParaSails, %struct.ParaSails* %0, i64 0, i32 6
  %43 = bitcast double* %42 to i8*
  %44 = call i32 @hypre_MPI_Allreduce(i8* nonnull %43, i8* nonnull %12, i32 1, i32 1275070475, i32 1476395009, i32 %11) #10
  %45 = getelementptr inbounds %struct.ParaSails, %struct.ParaSails* %0, i64 0, i32 5
  %46 = bitcast double* %45 to i8*
  %47 = call i32 @hypre_MPI_Allreduce(i8* nonnull %46, i8* nonnull %13, i32 1, i32 1275070475, i32 1476395009, i32 %11) #10
  %48 = call i32 @hypre_MPI_Allreduce(i8* nonnull %46, i8* nonnull %14, i32 1, i32 1275070475, i32 1476395011, i32 %11) #10
  %49 = load double, double* %7, align 8, !tbaa !36
  %50 = load i32, i32* %4, align 4, !tbaa !3
  %51 = sitofp i32 %50 to double
  %52 = fdiv double %49, %51
  store double %52, double* %7, align 8, !tbaa !36
  %53 = load i32, i32* %3, align 4, !tbaa !3
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %84

55:                                               ; preds = %40
  %56 = load i32, i32* %21, align 8, !tbaa !7
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %55
  %59 = load double, double* %6, align 8, !tbaa !36
  %60 = fmul double %59, 8.000000e+00
  store double %60, double* %6, align 8, !tbaa !36
  br label %61

61:                                               ; preds = %58, %55
  %62 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.4, i64 0, i64 0)) #10
  %63 = load i32, i32* %21, align 8, !tbaa !7
  %64 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.5, i64 0, i64 0), i32 %63) #10
  %65 = getelementptr inbounds %struct.ParaSails, %struct.ParaSails* %0, i64 0, i32 1
  %66 = load double, double* %65, align 8, !tbaa !11
  %67 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.6, i64 0, i64 0), double %66) #10
  %68 = getelementptr inbounds %struct.ParaSails, %struct.ParaSails* %0, i64 0, i32 2
  %69 = load i32, i32* %68, align 8, !tbaa !12
  %70 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.7, i64 0, i64 0), i32 %69) #10
  %71 = load double, double* %6, align 8, !tbaa !36
  %72 = load double, double* %7, align 8, !tbaa !36
  %73 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.8, i64 0, i64 0), double %71, double %72) #10
  %74 = sitofp i32 %19 to double
  %75 = sitofp i32 %41 to double
  %76 = fdiv double %74, %75
  %77 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.9, i64 0, i64 0), i32 %19, double %76) #10
  %78 = load double, double* %5, align 8, !tbaa !36
  %79 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.10, i64 0, i64 0), double %78) #10
  %80 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.11, i64 0, i64 0)) #10
  %81 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !24
  %82 = call i32 @fflush(%struct._IO_FILE* %81)
  %83 = load double, double* %7, align 8, !tbaa !36
  br label %84

84:                                               ; preds = %40, %61
  %85 = phi double [ %83, %61 ], [ %52, %40 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #10
  ret double %85
}

declare dso_local i32 @MatrixNnz(%struct.Matrix*) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare dso_local noundef i32 @fflush(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local void @ParaSailsStatsValues(%struct.ParaSails* %0, %struct.Matrix* %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #10
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #10
  %9 = getelementptr inbounds %struct.ParaSails, %struct.ParaSails* %0, i64 0, i32 10
  %10 = load i32, i32* %9, align 8, !tbaa !13
  %11 = bitcast double* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #10
  %12 = bitcast double* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #10
  %13 = call i32 @hypre_MPI_Comm_rank(i32 %10, i32* nonnull %3) #10
  %14 = call i32 @hypre_MPI_Comm_size(i32 %10, i32* nonnull %4) #10
  %15 = getelementptr inbounds %struct.ParaSails, %struct.ParaSails* %0, i64 0, i32 9
  %16 = load %struct.Matrix*, %struct.Matrix** %15, align 8, !tbaa !19
  %17 = call i32 @MatrixNnz(%struct.Matrix* %16) #10
  %18 = call i32 @MatrixNnz(%struct.Matrix* %1) #10
  %19 = getelementptr inbounds %struct.ParaSails, %struct.ParaSails* %0, i64 0, i32 0
  %20 = load i32, i32* %19, align 8, !tbaa !7
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %38, label %22

22:                                               ; preds = %2
  %23 = getelementptr inbounds %struct.ParaSails, %struct.ParaSails* %0, i64 0, i32 14
  %24 = load i32*, i32** %23, align 8, !tbaa !17
  %25 = load i32, i32* %4, align 4, !tbaa !3
  %26 = add nsw i32 %25, -1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, i32* %24, i64 %27
  %29 = load i32, i32* %28, align 4, !tbaa !3
  %30 = getelementptr inbounds %struct.ParaSails, %struct.ParaSails* %0, i64 0, i32 13
  %31 = load i32*, i32** %30, align 8, !tbaa !16
  %32 = load i32, i32* %31, align 4, !tbaa !3
  %33 = sub nsw i32 %29, %32
  %34 = add nsw i32 %33, 1
  %35 = sub nsw i32 %18, %34
  %36 = sdiv i32 %35, 2
  %37 = add nsw i32 %36, %34
  br label %38

38:                                               ; preds = %22, %2
  %39 = phi i32 [ %37, %22 ], [ %18, %2 ]
  %40 = getelementptr inbounds %struct.ParaSails, %struct.ParaSails* %0, i64 0, i32 7
  %41 = bitcast double* %40 to i8*
  %42 = call i32 @hypre_MPI_Allreduce(i8* nonnull %41, i8* nonnull %11, i32 1, i32 1275070475, i32 1476395009, i32 %10) #10
  %43 = load i32, i32* %3, align 4, !tbaa !3
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %51

45:                                               ; preds = %38
  %46 = load i32, i32* %4, align 4, !tbaa !3
  %47 = sext i32 %46 to i64
  %48 = shl nsw i64 %47, 3
  %49 = call noalias align 16 i8* @malloc(i64 %48) #10
  %50 = bitcast i8* %49 to double*
  br label %51

51:                                               ; preds = %45, %38
  %52 = phi double* [ null, %38 ], [ %50, %45 ]
  %53 = getelementptr inbounds %struct.ParaSails, %struct.ParaSails* %0, i64 0, i32 6
  %54 = load double, double* %53, align 8, !tbaa !42
  %55 = load double, double* %40, align 8, !tbaa !83
  %56 = fadd double %54, %55
  store double %56, double* %6, align 8, !tbaa !36
  %57 = bitcast double* %52 to i8*
  %58 = call i32 @hypre_MPI_Gather(i8* nonnull %12, i32 1, i32 1275070475, i8* %57, i32 1, i32 1275070475, i32 0, i32 %10) #10
  %59 = load i32, i32* %3, align 4, !tbaa !3
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %101

61:                                               ; preds = %51
  %62 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.12, i64 0, i64 0)) #10
  %63 = getelementptr inbounds %struct.ParaSails, %struct.ParaSails* %0, i64 0, i32 3
  %64 = load double, double* %63, align 8, !tbaa !84
  %65 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.13, i64 0, i64 0), double %64) #10
  %66 = getelementptr inbounds %struct.ParaSails, %struct.ParaSails* %0, i64 0, i32 4
  %67 = load double, double* %66, align 8, !tbaa !65
  %68 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.14, i64 0, i64 0), double %67) #10
  %69 = sitofp i32 %17 to double
  %70 = sitofp i32 %39 to double
  %71 = fdiv double %69, %70
  %72 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.15, i64 0, i64 0), i32 %17, double %71) #10
  %73 = load double, double* %5, align 8, !tbaa !36
  %74 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.16, i64 0, i64 0), double %73) #10
  %75 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.11, i64 0, i64 0)) #10
  %76 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.17, i64 0, i64 0)) #10
  store double 0.000000e+00, double* %6, align 8, !tbaa !36
  %77 = load i32, i32* %4, align 4, !tbaa !3
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %79, label %92

79:                                               ; preds = %61, %79
  %80 = phi i64 [ %88, %79 ], [ 0, %61 ]
  %81 = getelementptr inbounds double, double* %52, i64 %80
  %82 = load double, double* %81, align 8, !tbaa !36
  %83 = trunc i64 %80 to i32
  %84 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.18, i64 0, i64 0), i32 %83, double %82) #10
  %85 = load double, double* %81, align 8, !tbaa !36
  %86 = load double, double* %6, align 8, !tbaa !36
  %87 = fadd double %85, %86
  store double %87, double* %6, align 8, !tbaa !36
  %88 = add nuw nsw i64 %80, 1
  %89 = load i32, i32* %4, align 4, !tbaa !3
  %90 = sext i32 %89 to i64
  %91 = icmp slt i64 %88, %90
  br i1 %91, label %79, label %92, !llvm.loop !115

92:                                               ; preds = %79, %61
  %93 = phi i32 [ %77, %61 ], [ %89, %79 ]
  %94 = load double, double* %6, align 8, !tbaa !36
  %95 = sitofp i32 %93 to double
  %96 = fdiv double %94, %95
  %97 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.19, i64 0, i64 0), double %96) #10
  %98 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.11, i64 0, i64 0)) #10
  call void @free(i8* %57) #10
  %99 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !24
  %100 = call i32 @fflush(%struct._IO_FILE* %99)
  br label %101

101:                                              ; preds = %51, %92
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #10
  ret void
}

declare dso_local i32 @hypre_MPI_Gather(i8*, i32, i32, i8*, i32, i32, i32, i32) local_unnamed_addr #2

declare dso_local double @DiagScaleGet(%struct.DiagScale*, i32) local_unnamed_addr #2

declare dso_local double @randomized_select(double*, i32, i32, i32) local_unnamed_addr #2

declare dso_local %struct.RowPatt* @RowPattCreate(i32) local_unnamed_addr #2

declare dso_local void @PrunedRowsGet(%struct.PrunedRows*, i32, i32*, i32**) local_unnamed_addr #2

declare dso_local void @RowPattMergeExt(%struct.RowPatt*, i32, i32*, i32) local_unnamed_addr #2

declare dso_local %struct.Mem* @MemCreate(...) local_unnamed_addr #2

declare dso_local void @RowPattPrevLevel(%struct.RowPatt*, i32*, i32**) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare dso_local noalias noundef align 16 i8* @calloc(i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc void @SendRequests(i32 %0, i32 %1, %struct.Matrix* %2, i32 %3, i32* %4, i32* nocapture %5, i32* %6) unnamed_addr #0 {
  %8 = alloca i32, align 4
  %9 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #10
  call void @hypre_shell_sort(i32 %3, i32* %4) #10
  store i32 0, i32* %5, align 4, !tbaa !3
  %10 = getelementptr inbounds %struct.Matrix, %struct.Matrix* %2, i64 0, i32 4
  %11 = getelementptr inbounds %struct.Matrix, %struct.Matrix* %2, i64 0, i32 3
  %12 = icmp eq i32* %6, null
  %13 = icmp sgt i32 %3, 0
  br i1 %13, label %14, label %56

14:                                               ; preds = %7
  %15 = sext i32 %3 to i64
  br label %16

16:                                               ; preds = %14, %54
  %17 = phi i32 [ %44, %54 ], [ 0, %14 ]
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, i32* %4, i64 %18
  %20 = load i32, i32* %19, align 4, !tbaa !3
  %21 = call i32 @MatrixRowPe(%struct.Matrix* %2, i32 %20) #10
  %22 = sext i32 %21 to i64
  %23 = sext i32 %17 to i64
  %24 = add nsw i64 %23, 1
  %25 = call i64 @llvm.smax.i64(i64 %24, i64 %15)
  br label %26

26:                                               ; preds = %37, %16
  %27 = phi i64 [ %28, %37 ], [ %23, %16 ]
  %28 = add nsw i64 %27, 1
  %29 = icmp slt i64 %28, %15
  br i1 %29, label %30, label %42

30:                                               ; preds = %26
  %31 = getelementptr inbounds i32, i32* %4, i64 %28
  %32 = load i32, i32* %31, align 4, !tbaa !3
  %33 = load i32*, i32** %11, align 8, !tbaa !46
  %34 = getelementptr inbounds i32, i32* %33, i64 %22
  %35 = load i32, i32* %34, align 4, !tbaa !3
  %36 = icmp slt i32 %32, %35
  br i1 %36, label %42, label %37

37:                                               ; preds = %30
  %38 = load i32*, i32** %10, align 8, !tbaa !45
  %39 = getelementptr inbounds i32, i32* %38, i64 %22
  %40 = load i32, i32* %39, align 4, !tbaa !3
  %41 = icmp sgt i32 %32, %40
  br i1 %41, label %42, label %26, !llvm.loop !116

42:                                               ; preds = %30, %37, %26
  %43 = phi i64 [ %28, %30 ], [ %28, %37 ], [ %25, %26 ]
  %44 = trunc i64 %43 to i32
  %45 = bitcast i32* %19 to i8*
  %46 = sub nsw i32 %44, %17
  %47 = call i32 @hypre_MPI_Isend(i8* nonnull %45, i32 %46, i32 1275069445, i32 %21, i32 %1, i32 %0, i32* nonnull %8) #10
  %48 = call i32 @hypre_MPI_Request_free(i32* nonnull %8) #10
  %49 = load i32, i32* %5, align 4, !tbaa !3
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %5, align 4, !tbaa !3
  br i1 %12, label %54, label %51

51:                                               ; preds = %42
  %52 = sext i32 %21 to i64
  %53 = getelementptr inbounds i32, i32* %6, i64 %52
  store i32 1, i32* %53, align 4, !tbaa !3
  br label %54

54:                                               ; preds = %42, %51
  %55 = icmp slt i32 %44, %3
  br i1 %55, label %16, label %56, !llvm.loop !117

56:                                               ; preds = %54, %7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @SendReplyPrunedRows(i32 %0, %struct.numbering* %1, i32 %2, i32* %3, i32 %4, %struct.PrunedRows* %5, %struct.Mem* %6, i32* %7) unnamed_addr #0 {
  %9 = alloca i32, align 4
  %10 = alloca i32*, align 8
  %11 = alloca i32, align 4
  %12 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #10
  %13 = bitcast i32** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #10
  %14 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #10
  %15 = add nsw i32 %4, 1
  %16 = icmp sgt i32 %4, 0
  br i1 %16, label %17, label %29

17:                                               ; preds = %8
  %18 = zext i32 %4 to i64
  br label %19

19:                                               ; preds = %17, %19
  %20 = phi i64 [ 0, %17 ], [ %27, %19 ]
  %21 = phi i32 [ %15, %17 ], [ %26, %19 ]
  %22 = getelementptr inbounds i32, i32* %3, i64 %20
  call void @NumberingGlobalToLocal(%struct.numbering* %1, i32 1, i32* %22, i32* nonnull %11) #10
  %23 = load i32, i32* %11, align 4, !tbaa !3
  call void @PrunedRowsGet(%struct.PrunedRows* %5, i32 %23, i32* nonnull %9, i32** nonnull %10) #10
  %24 = load i32, i32* %9, align 4, !tbaa !3
  %25 = add i32 %21, 1
  %26 = add i32 %25, %24
  %27 = add nuw nsw i64 %20, 1
  %28 = icmp eq i64 %27, %18
  br i1 %28, label %29, label %19, !llvm.loop !118

29:                                               ; preds = %19, %8
  %30 = phi i32 [ %15, %8 ], [ %26, %19 ]
  %31 = shl i32 %30, 2
  %32 = call i8* @MemAlloc(%struct.Mem* %6, i32 %31) #10
  %33 = bitcast i8* %32 to i32*
  %34 = getelementptr inbounds i8, i8* %32, i64 4
  %35 = bitcast i8* %34 to i32*
  store i32 %4, i32* %33, align 4, !tbaa !3
  %36 = icmp sgt i32 %4, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %29
  %38 = zext i32 %4 to i64
  br label %44

39:                                               ; preds = %44, %29
  %40 = phi i32* [ %35, %29 ], [ %49, %44 ]
  %41 = icmp sgt i32 %4, 0
  br i1 %41, label %42, label %66

42:                                               ; preds = %39
  %43 = zext i32 %4 to i64
  br label %52

44:                                               ; preds = %37, %44
  %45 = phi i64 [ 0, %37 ], [ %50, %44 ]
  %46 = phi i32* [ %35, %37 ], [ %49, %44 ]
  %47 = getelementptr inbounds i32, i32* %3, i64 %45
  %48 = load i32, i32* %47, align 4, !tbaa !3
  %49 = getelementptr inbounds i32, i32* %46, i64 1
  store i32 %48, i32* %46, align 4, !tbaa !3
  %50 = add nuw nsw i64 %45, 1
  %51 = icmp eq i64 %50, %38
  br i1 %51, label %39, label %44, !llvm.loop !119

52:                                               ; preds = %42, %52
  %53 = phi i64 [ 0, %42 ], [ %64, %52 ]
  %54 = phi i32* [ %40, %42 ], [ %63, %52 ]
  %55 = getelementptr inbounds i32, i32* %3, i64 %53
  call void @NumberingGlobalToLocal(%struct.numbering* %1, i32 1, i32* %55, i32* nonnull %11) #10
  %56 = load i32, i32* %11, align 4, !tbaa !3
  call void @PrunedRowsGet(%struct.PrunedRows* %5, i32 %56, i32* nonnull %9, i32** nonnull %10) #10
  %57 = load i32, i32* %9, align 4, !tbaa !3
  %58 = getelementptr inbounds i32, i32* %54, i64 1
  store i32 %57, i32* %54, align 4, !tbaa !3
  %59 = load i32, i32* %9, align 4, !tbaa !3
  %60 = load i32*, i32** %10, align 8, !tbaa !24
  call void @NumberingLocalToGlobal(%struct.numbering* %1, i32 %59, i32* %60, i32* nonnull %58) #10
  %61 = load i32, i32* %9, align 4, !tbaa !3
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, i32* %58, i64 %62
  %64 = add nuw nsw i64 %53, 1
  %65 = icmp eq i64 %64, %43
  br i1 %65, label %66, label %52, !llvm.loop !120

66:                                               ; preds = %52, %39
  %67 = phi i32* [ %40, %39 ], [ %63, %52 ]
  %68 = ptrtoint i32* %67 to i64
  %69 = ptrtoint i8* %32 to i64
  %70 = sub i64 %68, %69
  %71 = lshr exact i64 %70, 2
  %72 = trunc i64 %71 to i32
  %73 = call i32 @hypre_MPI_Isend(i8* %32, i32 %72, i32 1275069445, i32 %2, i32 223, i32 %0, i32* %7) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @ReceiveReplyPrunedRows(i32 %0, %struct.numbering* %1, %struct.PrunedRows* %2, %struct.RowPatt* %3) unnamed_addr #0 {
  %5 = alloca %struct.MPI_Status, align 4
  %6 = alloca i32, align 4
  %7 = bitcast %struct.MPI_Status* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %7) #10
  %8 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #10
  %9 = call i32 @hypre_MPI_Probe(i32 -2, i32 223, i32 %0, %struct.MPI_Status* nonnull %5) #10
  %10 = getelementptr inbounds %struct.MPI_Status, %struct.MPI_Status* %5, i64 0, i32 2
  %11 = load i32, i32* %10, align 4, !tbaa !30
  %12 = call i32 @hypre_MPI_Get_count(%struct.MPI_Status* nonnull %5, i32 1275069445, i32* nonnull %6) #10
  %13 = load i32, i32* %6, align 4, !tbaa !3
  %14 = call i32* @PrunedRowsAlloc(%struct.PrunedRows* %2, i32 %13) #10
  %15 = bitcast i32* %14 to i8*
  %16 = load i32, i32* %6, align 4, !tbaa !3
  %17 = call i32 @hypre_MPI_Recv(i8* %15, i32 %16, i32 1275069445, i32 %11, i32 223, i32 %0, %struct.MPI_Status* nonnull %5) #10
  %18 = getelementptr inbounds i32, i32* %14, i64 1
  %19 = load i32, i32* %14, align 4, !tbaa !3
  call void @NumberingGlobalToLocal(%struct.numbering* %1, i32 %19, i32* nonnull %18, i32* nonnull %18) #10
  %20 = getelementptr inbounds %struct.numbering, %struct.numbering* %1, i64 0, i32 3
  %21 = icmp sgt i32 %19, 0
  br i1 %21, label %22, label %38

22:                                               ; preds = %4
  %23 = sext i32 %19 to i64
  %24 = getelementptr inbounds i32, i32* %18, i64 %23
  %25 = zext i32 %19 to i64
  br label %26

26:                                               ; preds = %22, %26
  %27 = phi i64 [ 0, %22 ], [ %36, %26 ]
  %28 = phi i32* [ %24, %22 ], [ %35, %26 ]
  %29 = getelementptr inbounds i32, i32* %28, i64 1
  %30 = load i32, i32* %28, align 4, !tbaa !3
  call void @NumberingGlobalToLocal(%struct.numbering* %1, i32 %30, i32* nonnull %29, i32* nonnull %29) #10
  %31 = getelementptr inbounds i32, i32* %18, i64 %27
  %32 = load i32, i32* %31, align 4, !tbaa !3
  call void @PrunedRowsPut(%struct.PrunedRows* %2, i32 %32, i32 %30, i32* nonnull %29) #10
  %33 = load i32, i32* %20, align 4, !tbaa !25
  call void @RowPattMergeExt(%struct.RowPatt* %3, i32 %30, i32* nonnull %29, i32 %33) #10
  %34 = sext i32 %30 to i64
  %35 = getelementptr inbounds i32, i32* %29, i64 %34
  %36 = add nuw nsw i64 %27, 1
  %37 = icmp eq i64 %36, %25
  br i1 %37, label %38, label %26, !llvm.loop !121

38:                                               ; preds = %26, %4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #10
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %7) #10
  ret void
}

declare dso_local i32 @hypre_MPI_Waitall(i32, i32*, %struct.MPI_Status*) local_unnamed_addr #2

declare dso_local void @MemDestroy(%struct.Mem*) local_unnamed_addr #2

declare dso_local void @RowPattDestroy(%struct.RowPatt*) local_unnamed_addr #2

declare dso_local void @hypre_shell_sort(i32, i32*) local_unnamed_addr #2

declare dso_local i32 @MatrixRowPe(%struct.Matrix*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Isend(i8*, i32, i32, i32, i32, i32, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Request_free(i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Probe(i32, i32, i32, %struct.MPI_Status*) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Get_count(%struct.MPI_Status*, i32, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Recv(i8*, i32, i32, i32, i32, i32, %struct.MPI_Status*) local_unnamed_addr #2

declare dso_local i8* @MemAlloc(%struct.Mem*, i32) local_unnamed_addr #2

declare dso_local i32* @PrunedRowsAlloc(%struct.PrunedRows*, i32) local_unnamed_addr #2

declare dso_local void @PrunedRowsPut(%struct.PrunedRows*, i32, i32, i32*) local_unnamed_addr #2

declare dso_local void @RowPattMerge(%struct.RowPatt*, i32, i32*) local_unnamed_addr #2

declare dso_local void @RowPattGet(%struct.RowPatt*, i32*, i32**) local_unnamed_addr #2

declare dso_local void @RowPattReset(%struct.RowPatt*) local_unnamed_addr #2

declare dso_local void @MatrixSetRow(%struct.Matrix*, i32, i32, i32*, double*) local_unnamed_addr #2

declare dso_local void @StoredRowsGet(%struct.StoredRows*, i32, i32*, i32**, double**) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

declare dso_local i32* @StoredRowsAllocInd(%struct.StoredRows*, i32) local_unnamed_addr #2

declare dso_local double* @StoredRowsAllocVal(%struct.StoredRows*, i32) local_unnamed_addr #2

declare dso_local void @StoredRowsPut(%struct.StoredRows*, i32, i32, i32*, double*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

declare dso_local i32 @hypre_dpotrf(i8*, i32*, double*, i32*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_dpotrs(i8*, i32*, i32*, double*, i32*, double*, i32*, i32*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare dso_local double @sqrt(double) local_unnamed_addr #6

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare dso_local noalias noundef align 16 i8* @realloc(i8* nocapture, i64 noundef) local_unnamed_addr #4

declare dso_local i32 @hypre_dgels(i8*, i32*, i32*, i32*, double*, i32*, double*, i32*, double*, i32*, i32*) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #9

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { nounwind }

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
!8 = !{!"", !4, i64 0, !9, i64 8, !4, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !10, i64 64, !10, i64 72, !4, i64 80, !4, i64 84, !4, i64 88, !10, i64 96, !10, i64 104}
!9 = !{!"double", !5, i64 0}
!10 = !{!"any pointer", !5, i64 0}
!11 = !{!8, !9, i64 8}
!12 = !{!8, !4, i64 16}
!13 = !{!8, !4, i64 80}
!14 = !{!8, !4, i64 84}
!15 = !{!8, !4, i64 88}
!16 = !{!8, !10, i64 96}
!17 = !{!8, !10, i64 104}
!18 = !{!8, !10, i64 64}
!19 = !{!8, !10, i64 72}
!20 = !{!21, !10, i64 144}
!21 = !{!"", !4, i64 0, !4, i64 4, !4, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !4, i64 64, !4, i64 68, !4, i64 72, !4, i64 76, !10, i64 80, !10, i64 88, !10, i64 96, !10, i64 104, !10, i64 112, !10, i64 120, !10, i64 128, !10, i64 136, !10, i64 144}
!22 = !{!21, !4, i64 8}
!23 = !{!21, !4, i64 4}
!24 = !{!10, !10, i64 0}
!25 = !{!26, !4, i64 12}
!26 = !{!"numbering", !4, i64 0, !4, i64 4, !4, i64 8, !4, i64 12, !4, i64 16, !10, i64 24, !10, i64 32}
!27 = distinct !{!27, !28, !29}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!"llvm.loop.unroll.disable"}
!30 = !{!31, !4, i64 8}
!31 = !{!"MPI_Status", !4, i64 0, !4, i64 4, !4, i64 8, !4, i64 12, !4, i64 16}
!32 = distinct !{!32, !28, !29}
!33 = distinct !{!33, !28, !29}
!34 = distinct !{!34, !28, !29}
!35 = !{!21, !4, i64 0}
!36 = !{!9, !9, i64 0}
!37 = distinct !{!37, !28, !29}
!38 = distinct !{!38, !28, !29}
!39 = !{!26, !10, i64 24}
!40 = distinct !{!40, !28, !29}
!41 = distinct !{!41, !28, !29}
!42 = !{!8, !9, i64 48}
!43 = distinct !{!43, !28, !29}
!44 = distinct !{!44, !28, !29}
!45 = !{!21, !10, i64 24}
!46 = !{!21, !10, i64 16}
!47 = distinct !{!47, !28, !29}
!48 = distinct !{!48, !28, !29}
!49 = distinct !{!49, !28, !29}
!50 = distinct !{!50, !28, !29}
!51 = distinct !{!51, !28, !29}
!52 = distinct !{!52, !28, !29}
!53 = distinct !{!53, !28, !29}
!54 = distinct !{!54, !28, !29}
!55 = distinct !{!55, !28, !29}
!56 = distinct !{!56, !28, !29}
!57 = distinct !{!57, !28, !29}
!58 = distinct !{!58, !28, !29}
!59 = distinct !{!59, !28, !29}
!60 = distinct !{!60, !28, !29}
!61 = distinct !{!61, !28, !29}
!62 = distinct !{!62, !28, !29}
!63 = distinct !{!63, !28, !29}
!64 = !{!8, !9, i64 40}
!65 = !{!8, !9, i64 32}
!66 = !{!67, !4, i64 4}
!67 = !{!"", !4, i64 0, !4, i64 4, !10, i64 8, !10, i64 16, !4, i64 24}
!68 = distinct !{!68, !28, !29}
!69 = !{!67, !10, i64 16}
!70 = !{!71, !10, i64 8}
!71 = !{!"", !4, i64 0, !10, i64 8, !10, i64 16}
!72 = distinct !{!72, !28, !29}
!73 = distinct !{!73, !28, !29}
!74 = distinct !{!74, !28, !29}
!75 = distinct !{!75, !28, !29}
!76 = distinct !{!76, !28, !29}
!77 = distinct !{!77, !28, !29}
!78 = distinct !{!78, !28, !29}
!79 = distinct !{!79, !28, !29}
!80 = !{!67, !4, i64 24}
!81 = distinct !{!81, !28, !29}
!82 = distinct !{!82, !28, !29}
!83 = !{!8, !9, i64 56}
!84 = !{!8, !9, i64 24}
!85 = distinct !{!85, !28, !29}
!86 = distinct !{!86, !28, !29}
!87 = distinct !{!87, !28, !29}
!88 = distinct !{!88, !28, !29}
!89 = !{!26, !4, i64 16}
!90 = distinct !{!90, !28, !29}
!91 = distinct !{!91, !28, !29}
!92 = distinct !{!92, !28, !29}
!93 = distinct !{!93, !28, !29}
!94 = distinct !{!94, !28, !29}
!95 = distinct !{!95, !28, !29}
!96 = distinct !{!96, !28, !29}
!97 = distinct !{!97, !28, !29}
!98 = !{!5, !5, i64 0}
!99 = distinct !{!99, !28, !29}
!100 = distinct !{!100, !28, !29}
!101 = distinct !{!101, !28, !29}
!102 = distinct !{!102, !28, !29}
!103 = distinct !{!103, !28, !29}
!104 = distinct !{!104, !28, !29}
!105 = distinct !{!105, !28, !29}
!106 = distinct !{!106, !28, !29}
!107 = distinct !{!107, !28, !29}
!108 = distinct !{!108, !28, !29}
!109 = distinct !{!109, !28, !29}
!110 = distinct !{!110, !28, !29}
!111 = distinct !{!111, !28, !29}
!112 = distinct !{!112, !28, !29}
!113 = distinct !{!113, !28, !29}
!114 = distinct !{!114, !28, !29}
!115 = distinct !{!115, !28, !29}
!116 = distinct !{!116, !28, !29}
!117 = distinct !{!117, !28, !29}
!118 = distinct !{!118, !28, !29}
!119 = distinct !{!119, !28, !29}
!120 = distinct !{!120, !28, !29}
!121 = distinct !{!121, !28, !29}
