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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = call i32 @hypre_MPI_Comm_rank(i32 %0, i32* nonnull %4) #8
  %8 = call i32 @hypre_MPI_Comm_size(i32 %0, i32* nonnull %3) #8
  %9 = load i32, i32* %3, align 4, !tbaa !3
  %10 = sext i32 %9 to i64
  %11 = shl nsw i64 %10, 2
  %12 = call i8* @hypre_MAlloc(i64 %11, i32 0) #8
  %13 = bitcast i8* %12 to i32*
  %14 = bitcast i32* %1 to i8*
  %15 = load i32, i32* %3, align 4, !tbaa !3
  %16 = call i32 @hypre_MPI_Allreduce(i8* %14, i8* %12, i32 %15, i32 1275069445, i32 1476395011, i32 %0) #8
  %17 = load i32, i32* %4, align 4, !tbaa !3
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, i32* %13, i64 %18
  %20 = load i32, i32* %19, align 4, !tbaa !3
  call void @free(i8* %12) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  ret i32 %20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @hypre_MPI_Comm_rank(i32, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Comm_size(i32, i32*) local_unnamed_addr #2

declare dso_local i8* @hypre_MAlloc(i64, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Allreduce(i8*, i8*, i32, i32, i32, i32) local_unnamed_addr #2

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare dso_local void @free(i8* nocapture noundef) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local %struct.ParaSails* @ParaSailsCreate(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %1, i32* %5, align 4, !tbaa !3
  store i32 %2, i32* %6, align 4, !tbaa !3
  %8 = call i8* @hypre_MAlloc(i64 112, i32 0) #8
  %9 = bitcast i8* %8 to %struct.ParaSails*
  %10 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #8
  %11 = bitcast i8* %8 to i32*
  store i32 %3, i32* %11, align 8, !tbaa !7
  %12 = getelementptr inbounds i8, i8* %8, i64 8
  %13 = bitcast i8* %12 to double*
  store double 1.000000e-01, double* %13, align 8, !tbaa !11
  %14 = getelementptr inbounds i8, i8* %8, i64 16
  %15 = bitcast i8* %14 to i32*
  store i32 1, i32* %15, align 8, !tbaa !12
  %16 = getelementptr inbounds i8, i8* %8, i64 24
  %17 = getelementptr inbounds i8, i8* %8, i64 80
  %18 = bitcast i8* %17 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(56) %16, i8 0, i64 56, i1 false)
  store i32 %0, i32* %18, align 8, !tbaa !13
  %19 = load i32, i32* %5, align 4, !tbaa !3
  %20 = getelementptr inbounds i8, i8* %8, i64 84
  %21 = bitcast i8* %20 to i32*
  store i32 %19, i32* %21, align 4, !tbaa !14
  %22 = load i32, i32* %6, align 4, !tbaa !3
  %23 = getelementptr inbounds i8, i8* %8, i64 88
  %24 = bitcast i8* %23 to i32*
  store i32 %22, i32* %24, align 8, !tbaa !15
  %25 = call i32 @hypre_MPI_Comm_size(i32 %0, i32* nonnull %7) #8
  %26 = load i32, i32* %7, align 4, !tbaa !3
  %27 = sext i32 %26 to i64
  %28 = shl nsw i64 %27, 2
  %29 = call i8* @hypre_MAlloc(i64 %28, i32 0) #8
  %30 = getelementptr inbounds i8, i8* %8, i64 96
  %31 = bitcast i8* %30 to i8**
  store i8* %29, i8** %31, align 8, !tbaa !16
  %32 = load i32, i32* %7, align 4, !tbaa !3
  %33 = sext i32 %32 to i64
  %34 = shl nsw i64 %33, 2
  %35 = call i8* @hypre_MAlloc(i64 %34, i32 0) #8
  %36 = getelementptr inbounds i8, i8* %8, i64 104
  %37 = bitcast i8* %36 to i8**
  store i8* %35, i8** %37, align 8, !tbaa !17
  %38 = bitcast i32* %5 to i8*
  %39 = load i8*, i8** %31, align 8, !tbaa !16
  %40 = call i32 @hypre_MPI_Allgather(i8* nonnull %38, i32 1, i32 1275069445, i8* %39, i32 1, i32 1275069445, i32 %0) #8
  %41 = bitcast i32* %6 to i8*
  %42 = load i8*, i8** %37, align 8, !tbaa !17
  %43 = call i32 @hypre_MPI_Allgather(i8* nonnull %41, i32 1, i32 1275069445, i8* %42, i32 1, i32 1275069445, i32 %0) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #8
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
  call void @NumberingDestroy(%struct.numbering* nonnull %5) #8
  br label %8

8:                                                ; preds = %7, %3
  %9 = getelementptr inbounds %struct.ParaSails, %struct.ParaSails* %0, i64 0, i32 9
  %10 = load %struct.Matrix*, %struct.Matrix** %9, align 8, !tbaa !19
  %11 = icmp eq %struct.Matrix* %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  call void @MatrixDestroy(%struct.Matrix* nonnull %10) #8
  br label %13

13:                                               ; preds = %12, %8
  %14 = getelementptr inbounds %struct.ParaSails, %struct.ParaSails* %0, i64 0, i32 13
  %15 = bitcast i32** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !16
  call void @free(i8* %16) #8
  %17 = getelementptr inbounds %struct.ParaSails, %struct.ParaSails* %0, i64 0, i32 14
  %18 = bitcast i32** %17 to i8**
  %19 = load i8*, i8** %18, align 8, !tbaa !17
  call void @free(i8* %19) #8
  %20 = bitcast %struct.ParaSails* %0 to i8*
  call void @free(i8* %20) #8
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
  %18 = call double @hypre_MPI_Wtime() #8
  %19 = getelementptr inbounds %struct.ParaSails, %struct.ParaSails* %0, i64 0, i32 1
  store double %2, double* %19, align 8, !tbaa !11
  %20 = getelementptr inbounds %struct.ParaSails, %struct.ParaSails* %0, i64 0, i32 2
  store i32 %3, i32* %20, align 8, !tbaa !12
  %21 = getelementptr inbounds %struct.ParaSails, %struct.ParaSails* %0, i64 0, i32 8
  %22 = load %struct.numbering*, %struct.numbering** %21, align 8, !tbaa !18
  %23 = icmp eq %struct.numbering* %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %4
  call void @NumberingDestroy(%struct.numbering* nonnull %22) #8
  br label %25

25:                                               ; preds = %24, %4
  %26 = getelementptr inbounds %struct.Matrix, %struct.Matrix* %1, i64 0, i32 21
  %27 = load %struct.numbering*, %struct.numbering** %26, align 8, !tbaa !20
  %28 = call %struct.numbering* @NumberingCreateCopy(%struct.numbering* %27) #8
  store %struct.numbering* %28, %struct.numbering** %21, align 8, !tbaa !18
  %29 = getelementptr inbounds %struct.ParaSails, %struct.ParaSails* %0, i64 0, i32 9
  %30 = load %struct.Matrix*, %struct.Matrix** %29, align 8, !tbaa !19
  %31 = icmp eq %struct.Matrix* %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %25
  call void @MatrixDestroy(%struct.Matrix* nonnull %30) #8
  br label %33

33:                                               ; preds = %32, %25
  %34 = getelementptr inbounds %struct.ParaSails, %struct.ParaSails* %0, i64 0, i32 10
  %35 = load i32, i32* %34, align 8, !tbaa !13
  %36 = getelementptr inbounds %struct.ParaSails, %struct.ParaSails* %0, i64 0, i32 11
  %37 = load i32, i32* %36, align 4, !tbaa !14
  %38 = getelementptr inbounds %struct.ParaSails, %struct.ParaSails* %0, i64 0, i32 12
  %39 = load i32, i32* %38, align 8, !tbaa !15
  %40 = call %struct.Matrix* @MatrixCreate(i32 %35, i32 %37, i32 %39) #8
  store %struct.Matrix* %40, %struct.Matrix** %29, align 8, !tbaa !19
  %41 = load %struct.numbering*, %struct.numbering** %26, align 8, !tbaa !20
  %42 = call %struct.DiagScale* @DiagScaleCreate(%struct.Matrix* %1, %struct.numbering* %41) #8
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
  %51 = call %struct.PrunedRows* @PrunedRowsCreate(%struct.Matrix* %1, i32 300000, %struct.DiagScale* %42, double %50) #8
  %52 = load i32, i32* %34, align 8, !tbaa !13
  %53 = load %struct.numbering*, %struct.numbering** %21, align 8, !tbaa !18
  %54 = load i32, i32* %20, align 8, !tbaa !12
  %55 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %55) #8
  %56 = bitcast i32** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %56) #8
  %57 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %57) #8
  %58 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %58) #8
  %59 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %59) #8
  %60 = call i32 @hypre_MPI_Comm_size(i32 %52, i32* nonnull %17) #8
  %61 = load i32, i32* %17, align 4, !tbaa !3
  %62 = sext i32 %61 to i64
  %63 = shl nsw i64 %62, 2
  %64 = call i8* @hypre_MAlloc(i64 %63, i32 0) #8
  %65 = bitcast i8* %64 to i32*
  %66 = load i32, i32* %17, align 4, !tbaa !3
  %67 = sext i32 %66 to i64
  %68 = mul nsw i64 %67, 20
  %69 = call i8* @hypre_MAlloc(i64 %68, i32 0) #8
  %70 = bitcast i8* %69 to %struct.MPI_Status*
  %71 = call %struct.RowPatt* @RowPattCreate(i32 300000) #8
  %72 = getelementptr inbounds %struct.Matrix, %struct.Matrix* %1, i64 0, i32 2
  %73 = getelementptr inbounds %struct.Matrix, %struct.Matrix* %1, i64 0, i32 1
  %74 = getelementptr inbounds %struct.numbering, %struct.numbering* %53, i64 0, i32 3
  %75 = load i32, i32* %72, align 8, !tbaa !22
  %76 = load i32, i32* %73, align 4, !tbaa !23
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %88, label %78

78:                                               ; preds = %49, %78
  %79 = phi i32 [ %83, %78 ], [ 0, %49 ]
  call void @PrunedRowsGet(%struct.PrunedRows* %51, i32 %79, i32* nonnull %13, i32** nonnull %14) #8
  %80 = load i32, i32* %13, align 4, !tbaa !3
  %81 = load i32*, i32** %14, align 8, !tbaa !24
  %82 = load i32, i32* %74, align 4, !tbaa !25
  call void @RowPattMergeExt(%struct.RowPatt* %71, i32 %80, i32* %81, i32 %82) #8
  %83 = add nuw nsw i32 %79, 1
  %84 = load i32, i32* %72, align 8, !tbaa !22
  %85 = load i32, i32* %73, align 4, !tbaa !23
  %86 = sub nsw i32 %84, %85
  %87 = icmp slt i32 %79, %86
  br i1 %87, label %78, label %88, !llvm.loop !27

88:                                               ; preds = %78, %49
  %89 = call i8* @hypre_MAlloc(i64 40, i32 0) #8
  %90 = bitcast i8* %89 to i32*
  %91 = bitcast i32* %11 to i8*
  %92 = bitcast i32* %12 to i8*
  %93 = bitcast %struct.MPI_Status* %10 to i8*
  %94 = getelementptr inbounds %struct.MPI_Status, %struct.MPI_Status* %10, i64 0, i32 2
  %95 = icmp slt i32 %54, 1
  br i1 %95, label %164, label %96

96:                                               ; preds = %88, %160
  %97 = phi i32 [ %162, %160 ], [ 1, %88 ]
  %98 = phi i32* [ %127, %160 ], [ %90, %88 ]
  %99 = phi i32 [ %126, %160 ], [ 10, %88 ]
  %100 = call %struct.Mem* (...) @MemCreate() #8
  call void @RowPattPrevLevel(%struct.RowPatt* %71, i32* nonnull %13, i32** nonnull %14) #8
  %101 = load i32, i32* %13, align 4, !tbaa !3
  %102 = load i32*, i32** %14, align 8, !tbaa !24
  call void @NumberingLocalToGlobal(%struct.numbering* %53, i32 %101, i32* %102, i32* %102) #8
  %103 = load i32, i32* %17, align 4, !tbaa !3
  %104 = sext i32 %103 to i64
  %105 = call i8* @hypre_CAlloc(i64 %104, i64 4, i32 0) #8
  %106 = bitcast i8* %105 to i32*
  %107 = load i32, i32* %13, align 4, !tbaa !3
  %108 = load i32*, i32** %14, align 8, !tbaa !24
  call fastcc void @SendRequests(i32 %52, i32 221, %struct.Matrix* %1, i32 %107, i32* %108, i32* nonnull %15, i32* %106) #8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %91) #8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %92) #8
  %109 = call i32 @hypre_MPI_Comm_rank(i32 %52, i32* nonnull %12) #8
  %110 = call i32 @hypre_MPI_Comm_size(i32 %52, i32* nonnull %11) #8
  %111 = load i32, i32* %11, align 4, !tbaa !3
  %112 = sext i32 %111 to i64
  %113 = shl nsw i64 %112, 2
  %114 = call i8* @hypre_MAlloc(i64 %113, i32 0) #8
  %115 = bitcast i8* %114 to i32*
  %116 = load i32, i32* %11, align 4, !tbaa !3
  %117 = call i32 @hypre_MPI_Allreduce(i8* %105, i8* %114, i32 %116, i32 1275069445, i32 1476395011, i32 %52) #8
  %118 = load i32, i32* %12, align 4, !tbaa !3
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, i32* %115, i64 %119
  %121 = load i32, i32* %120, align 4, !tbaa !3
  call void @free(i8* %114) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %92) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %91) #8
  call void @free(i8* %105) #8
  %122 = icmp sgt i32 %121, 0
  br i1 %122, label %123, label %125

123:                                              ; preds = %96
  %124 = zext i32 %121 to i64
  br label %130

125:                                              ; preds = %146, %96
  %126 = phi i32 [ %99, %96 ], [ %147, %146 ]
  %127 = phi i32* [ %98, %96 ], [ %148, %146 ]
  %128 = load i32, i32* %15, align 4, !tbaa !3
  %129 = icmp sgt i32 %128, 0
  br i1 %129, label %156, label %160

130:                                              ; preds = %146, %123
  %131 = phi i64 [ 0, %123 ], [ %154, %146 ]
  %132 = phi i32* [ %98, %123 ], [ %148, %146 ]
  %133 = phi i32 [ %99, %123 ], [ %147, %146 ]
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %93) #8
  %134 = call i32 @hypre_MPI_Probe(i32 -2, i32 221, i32 %52, %struct.MPI_Status* nonnull %10) #8
  %135 = load i32, i32* %94, align 4, !tbaa !30
  %136 = call i32 @hypre_MPI_Get_count(%struct.MPI_Status* nonnull %10, i32 1275069445, i32* nonnull %16) #8
  %137 = load i32, i32* %16, align 4, !tbaa !3
  %138 = icmp sgt i32 %137, %133
  br i1 %138, label %139, label %146

139:                                              ; preds = %130
  %140 = bitcast i32* %132 to i8*
  call void @free(i8* %140) #8
  %141 = load i32, i32* %16, align 4, !tbaa !3
  %142 = sext i32 %141 to i64
  %143 = shl nsw i64 %142, 2
  %144 = call i8* @hypre_MAlloc(i64 %143, i32 0) #8
  %145 = bitcast i8* %144 to i32*
  br label %146

146:                                              ; preds = %139, %130
  %147 = phi i32 [ %141, %139 ], [ %133, %130 ]
  %148 = phi i32* [ %145, %139 ], [ %132, %130 ]
  %149 = bitcast i32* %148 to i8*
  %150 = load i32, i32* %16, align 4, !tbaa !3
  %151 = call i32 @hypre_MPI_Recv(i8* %149, i32 %150, i32 1275069445, i32 %135, i32 221, i32 %52, %struct.MPI_Status* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %93) #8
  %152 = load i32, i32* %16, align 4, !tbaa !3
  %153 = getelementptr inbounds i32, i32* %65, i64 %131
  call fastcc void @SendReplyPrunedRows(i32 %52, %struct.numbering* %53, i32 %135, i32* %148, i32 %152, %struct.PrunedRows* %51, %struct.Mem* %100, i32* %153) #8
  %154 = add nuw nsw i64 %131, 1
  %155 = icmp eq i64 %154, %124
  br i1 %155, label %125, label %130, !llvm.loop !32

156:                                              ; preds = %125, %156
  %157 = phi i32 [ %158, %156 ], [ 0, %125 ]
  call fastcc void @ReceiveReplyPrunedRows(i32 %52, %struct.numbering* %53, %struct.PrunedRows* %51, %struct.RowPatt* %71) #8
  %158 = add nuw nsw i32 %157, 1
  %159 = icmp eq i32 %158, %128
  br i1 %159, label %160, label %156, !llvm.loop !33

160:                                              ; preds = %156, %125
  %161 = call i32 @hypre_MPI_Waitall(i32 %121, i32* %65, %struct.MPI_Status* %70) #8
  call void @MemDestroy(%struct.Mem* %100) #8
  %162 = add nuw i32 %97, 1
  %163 = icmp eq i32 %97, %54
  br i1 %163, label %164, label %96, !llvm.loop !34

164:                                              ; preds = %160, %88
  %165 = phi i32* [ %90, %88 ], [ %127, %160 ]
  call void @RowPattDestroy(%struct.RowPatt* %71) #8
  %166 = bitcast i32* %165 to i8*
  call void @free(i8* %166) #8
  call void @free(i8* %64) #8
  call void @free(i8* %69) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %59) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %58) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %57) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %56) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %55) #8
  %167 = getelementptr inbounds %struct.ParaSails, %struct.ParaSails* %0, i64 0, i32 0
  %168 = load i32, i32* %167, align 8, !tbaa !7
  %169 = load i32, i32* %20, align 8, !tbaa !12
  %170 = load %struct.numbering*, %struct.numbering** %21, align 8, !tbaa !18
  %171 = load %struct.Matrix*, %struct.Matrix** %29, align 8, !tbaa !19
  %172 = getelementptr inbounds %struct.ParaSails, %struct.ParaSails* %0, i64 0, i32 5
  %173 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %173) #8
  %174 = bitcast i32** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %174) #8
  %175 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %175) #8
  %176 = bitcast i32** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %176) #8
  %177 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %177) #8
  %178 = getelementptr inbounds %struct.Matrix, %struct.Matrix* %171, i64 0, i32 0
  %179 = load i32, i32* %178, align 8, !tbaa !35
  %180 = call i32 @hypre_MPI_Comm_size(i32 %179, i32* nonnull %9) #8
  store double 0.000000e+00, double* %172, align 8, !tbaa !36
  %181 = call %struct.RowPatt* @RowPattCreate(i32 300000) #8
  %182 = getelementptr inbounds %struct.Matrix, %struct.Matrix* %171, i64 0, i32 2
  %183 = getelementptr inbounds %struct.Matrix, %struct.Matrix* %171, i64 0, i32 1
  %184 = icmp slt i32 %169, 1
  %185 = icmp eq i32 %168, 0
  %186 = getelementptr inbounds %struct.numbering, %struct.numbering* %170, i64 0, i32 5
  %187 = load i32, i32* %182, align 8, !tbaa !22
  %188 = load i32, i32* %183, align 4, !tbaa !23
  %189 = icmp slt i32 %187, %188
  br i1 %189, label %260, label %190

190:                                              ; preds = %164, %243
  %191 = phi i64 [ %254, %243 ], [ 0, %164 ]
  %192 = trunc i64 %191 to i32
  call void @PrunedRowsGet(%struct.PrunedRows* %51, i32 %192, i32* nonnull %5, i32** nonnull %6) #8
  %193 = load i32, i32* %5, align 4, !tbaa !3
  %194 = load i32*, i32** %6, align 8, !tbaa !24
  call void @RowPattMerge(%struct.RowPatt* %181, i32 %193, i32* %194) #8
  br i1 %184, label %213, label %195

195:                                              ; preds = %190, %210
  %196 = phi i32 [ %211, %210 ], [ 1, %190 ]
  call void @RowPattPrevLevel(%struct.RowPatt* %181, i32* nonnull %7, i32** nonnull %8) #8
  %197 = load i32, i32* %7, align 4, !tbaa !3
  %198 = icmp sgt i32 %197, 0
  br i1 %198, label %199, label %210

199:                                              ; preds = %195, %199
  %200 = phi i64 [ %206, %199 ], [ 0, %195 ]
  %201 = load i32*, i32** %8, align 8, !tbaa !24
  %202 = getelementptr inbounds i32, i32* %201, i64 %200
  %203 = load i32, i32* %202, align 4, !tbaa !3
  call void @PrunedRowsGet(%struct.PrunedRows* %51, i32 %203, i32* nonnull %5, i32** nonnull %6) #8
  %204 = load i32, i32* %5, align 4, !tbaa !3
  %205 = load i32*, i32** %6, align 8, !tbaa !24
  call void @RowPattMerge(%struct.RowPatt* %181, i32 %204, i32* %205) #8
  %206 = add nuw nsw i64 %200, 1
  %207 = load i32, i32* %7, align 4, !tbaa !3
  %208 = sext i32 %207 to i64
  %209 = icmp slt i64 %206, %208
  br i1 %209, label %199, label %210, !llvm.loop !37

210:                                              ; preds = %199, %195
  %211 = add nuw i32 %196, 1
  %212 = icmp eq i32 %196, %169
  br i1 %212, label %213, label %195, !llvm.loop !38

213:                                              ; preds = %210, %190
  call void @RowPattGet(%struct.RowPatt* %181, i32* nonnull %5, i32** nonnull %6) #8
  call void @RowPattReset(%struct.RowPatt* %181) #8
  br i1 %185, label %243, label %214

214:                                              ; preds = %213
  %215 = load i32*, i32** %6, align 8
  %216 = load i32, i32* %5, align 4, !tbaa !3
  %217 = icmp sgt i32 %216, 0
  br i1 %217, label %218, label %241

218:                                              ; preds = %214
  %219 = load i32*, i32** %186, align 8, !tbaa !39
  %220 = getelementptr inbounds i32, i32* %219, i64 %191
  br label %221

221:                                              ; preds = %235, %218
  %222 = phi i64 [ 0, %218 ], [ %237, %235 ]
  %223 = phi i32 [ 0, %218 ], [ %236, %235 ]
  %224 = getelementptr inbounds i32, i32* %215, i64 %222
  %225 = load i32, i32* %224, align 4, !tbaa !3
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i32, i32* %219, i64 %226
  %228 = load i32, i32* %227, align 4, !tbaa !3
  %229 = load i32, i32* %220, align 4, !tbaa !3
  %230 = icmp sgt i32 %228, %229
  br i1 %230, label %235, label %231

231:                                              ; preds = %221
  %232 = add nsw i32 %223, 1
  %233 = sext i32 %223 to i64
  %234 = getelementptr inbounds i32, i32* %215, i64 %233
  store i32 %225, i32* %234, align 4, !tbaa !3
  br label %235

235:                                              ; preds = %231, %221
  %236 = phi i32 [ %232, %231 ], [ %223, %221 ]
  %237 = add nuw nsw i64 %222, 1
  %238 = load i32, i32* %5, align 4, !tbaa !3
  %239 = sext i32 %238 to i64
  %240 = icmp slt i64 %237, %239
  br i1 %240, label %221, label %241, !llvm.loop !40

241:                                              ; preds = %235, %214
  %242 = phi i32 [ 0, %214 ], [ %236, %235 ]
  store i32 %242, i32* %5, align 4, !tbaa !3
  br label %243

243:                                              ; preds = %241, %213
  %244 = load i32, i32* %183, align 4, !tbaa !23
  %245 = add nsw i32 %244, %192
  %246 = load i32, i32* %5, align 4, !tbaa !3
  %247 = load i32*, i32** %6, align 8, !tbaa !24
  call void @MatrixSetRow(%struct.Matrix* %171, i32 %245, i32 %246, i32* %247, double* null) #8
  %248 = load i32, i32* %5, align 4, !tbaa !3
  %249 = sitofp i32 %248 to double
  %250 = fmul double %249, %249
  %251 = fmul double %250, %249
  %252 = load double, double* %172, align 8, !tbaa !36
  %253 = fadd double %252, %251
  store double %253, double* %172, align 8, !tbaa !36
  %254 = add nuw nsw i64 %191, 1
  %255 = load i32, i32* %182, align 8, !tbaa !22
  %256 = load i32, i32* %183, align 4, !tbaa !23
  %257 = sub nsw i32 %255, %256
  %258 = sext i32 %257 to i64
  %259 = icmp slt i64 %191, %258
  br i1 %259, label %190, label %260, !llvm.loop !41

260:                                              ; preds = %243, %164
  call void @RowPattDestroy(%struct.RowPatt* %181) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %177) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %176) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %175) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %174) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %173) #8
  call void @DiagScaleDestroy(%struct.DiagScale* %42) #8
  call void @PrunedRowsDestroy(%struct.PrunedRows* %51) #8
  %261 = call double @hypre_MPI_Wtime() #8
  %262 = fsub double %261, %18
  %263 = getelementptr inbounds %struct.ParaSails, %struct.ParaSails* %0, i64 0, i32 6
  store double %262, double* %263, align 8, !tbaa !42
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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #8
  %12 = bitcast i32** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #8
  %13 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #8
  %14 = bitcast double** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #8
  %15 = bitcast double* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #8
  store double 0.000000e+00, double* %9, align 8, !tbaa !36
  %16 = bitcast double* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #8
  %17 = call i8* @hypre_MAlloc(i64 80, i32 0) #8
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
  call void @MatrixGetRow(%struct.Matrix* %1, i32 %27, i32* nonnull %5, i32** nonnull %6, double** nonnull %8) #8
  %28 = load i32, i32* %5, align 4, !tbaa !3
  %29 = icmp sgt i32 %28, %25
  br i1 %29, label %30, label %37

30:                                               ; preds = %24
  %31 = bitcast double* %26 to i8*
  call void @free(i8* %31) #8
  %32 = load i32, i32* %5, align 4, !tbaa !3
  %33 = sext i32 %32 to i64
  %34 = shl nsw i64 %33, 3
  %35 = call i8* @hypre_MAlloc(i64 %34, i32 0) #8
  %36 = bitcast i8* %35 to double*
  br label %37

37:                                               ; preds = %30, %24
  %38 = phi double* [ %36, %30 ], [ %26, %24 ]
  %39 = phi i32 [ %32, %30 ], [ %25, %24 ]
  %40 = call double @DiagScaleGet(%struct.DiagScale* %2, i32 %27) #8
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
  %55 = call double @DiagScaleGet(%struct.DiagScale* %2, i32 %54) #8
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
  %74 = call double @randomized_select(double* %38, i32 0, i32 %73, i32 %72) #8
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
  %84 = call i32 @hypre_MPI_Allreduce(i8* nonnull %15, i8* nonnull %16, i32 1, i32 1275070475, i32 1476395011, i32 %0) #8
  %85 = call i32 @hypre_MPI_Comm_size(i32 %0, i32* nonnull %7) #8
  %86 = bitcast double* %83 to i8*
  call void @free(i8* %86) #8
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
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #8
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
  %29 = call double @hypre_MPI_Wtime() #8
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
  call void @NumberingDestroy(%struct.numbering* nonnull %35) #8
  br label %38

38:                                               ; preds = %37, %5
  %39 = getelementptr inbounds %struct.Matrix, %struct.Matrix* %1, i64 0, i32 21
  %40 = load %struct.numbering*, %struct.numbering** %39, align 8, !tbaa !20
  %41 = call %struct.numbering* @NumberingCreateCopy(%struct.numbering* %40) #8
  store %struct.numbering* %41, %struct.numbering** %34, align 8, !tbaa !18
  %42 = getelementptr inbounds %struct.ParaSails, %struct.ParaSails* %0, i64 0, i32 9
  %43 = load %struct.Matrix*, %struct.Matrix** %42, align 8, !tbaa !19
  %44 = icmp eq %struct.Matrix* %43, null
  br i1 %44, label %46, label %45

45:                                               ; preds = %38
  call void @MatrixDestroy(%struct.Matrix* nonnull %43) #8
  br label %46

46:                                               ; preds = %45, %38
  %47 = getelementptr inbounds %struct.ParaSails, %struct.ParaSails* %0, i64 0, i32 10
  %48 = load i32, i32* %47, align 8, !tbaa !13
  %49 = getelementptr inbounds %struct.ParaSails, %struct.ParaSails* %0, i64 0, i32 11
  %50 = load i32, i32* %49, align 4, !tbaa !14
  %51 = getelementptr inbounds %struct.ParaSails, %struct.ParaSails* %0, i64 0, i32 12
  %52 = load i32, i32* %51, align 8, !tbaa !15
  %53 = call %struct.Matrix* @MatrixCreate(i32 %48, i32 %50, i32 %52) #8
  store %struct.Matrix* %53, %struct.Matrix** %42, align 8, !tbaa !19
  %54 = load %struct.numbering*, %struct.numbering** %39, align 8, !tbaa !20
  %55 = call %struct.DiagScale* @DiagScaleCreate(%struct.Matrix* %1, %struct.numbering* %54) #8
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
  %63 = call %struct.PrunedRows* @PrunedRowsCreate(%struct.Matrix* %1, i32 300000, %struct.DiagScale* %55, double %2) #8
  %64 = call %struct.PrunedRows* @PrunedRowsCreate(%struct.Matrix* %1, i32 300000, %struct.DiagScale* %55, double %3) #8
  %65 = load i32, i32* %47, align 8, !tbaa !13
  %66 = load %struct.numbering*, %struct.numbering** %34, align 8, !tbaa !18
  %67 = load i32, i32* %33, align 8, !tbaa !12
  %68 = bitcast i32* %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %68) #8
  %69 = bitcast i32** %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %69) #8
  %70 = bitcast i32* %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %70) #8
  %71 = bitcast i32* %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %71) #8
  %72 = bitcast i32* %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %72) #8
  %73 = call i32 @hypre_MPI_Comm_size(i32 %65, i32* nonnull %28) #8
  %74 = load i32, i32* %28, align 4, !tbaa !3
  %75 = sext i32 %74 to i64
  %76 = shl nsw i64 %75, 2
  %77 = call i8* @hypre_MAlloc(i64 %76, i32 0) #8
  %78 = bitcast i8* %77 to i32*
  %79 = load i32, i32* %28, align 4, !tbaa !3
  %80 = sext i32 %79 to i64
  %81 = mul nsw i64 %80, 20
  %82 = call i8* @hypre_MAlloc(i64 %81, i32 0) #8
  %83 = bitcast i8* %82 to %struct.MPI_Status*
  %84 = call %struct.RowPatt* @RowPattCreate(i32 300000) #8
  %85 = getelementptr inbounds %struct.Matrix, %struct.Matrix* %1, i64 0, i32 2
  %86 = getelementptr inbounds %struct.Matrix, %struct.Matrix* %1, i64 0, i32 1
  %87 = getelementptr inbounds %struct.numbering, %struct.numbering* %66, i64 0, i32 3
  %88 = load i32, i32* %85, align 8, !tbaa !22
  %89 = load i32, i32* %86, align 4, !tbaa !23
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %101, label %91

91:                                               ; preds = %62, %91
  %92 = phi i32 [ %96, %91 ], [ 0, %62 ]
  call void @PrunedRowsGet(%struct.PrunedRows* %63, i32 %92, i32* nonnull %24, i32** nonnull %25) #8
  %93 = load i32, i32* %24, align 4, !tbaa !3
  %94 = load i32*, i32** %25, align 8, !tbaa !24
  %95 = load i32, i32* %87, align 4, !tbaa !25
  call void @RowPattMergeExt(%struct.RowPatt* %84, i32 %93, i32* %94, i32 %95) #8
  %96 = add nuw nsw i32 %92, 1
  %97 = load i32, i32* %85, align 8, !tbaa !22
  %98 = load i32, i32* %86, align 4, !tbaa !23
  %99 = sub nsw i32 %97, %98
  %100 = icmp slt i32 %92, %99
  br i1 %100, label %91, label %101, !llvm.loop !47

101:                                              ; preds = %91, %62
  %102 = call i8* @hypre_MAlloc(i64 40, i32 0) #8
  %103 = bitcast i8* %102 to i32*
  %104 = bitcast i32* %22 to i8*
  %105 = bitcast i32* %23 to i8*
  %106 = bitcast %struct.MPI_Status* %21 to i8*
  %107 = getelementptr inbounds %struct.MPI_Status, %struct.MPI_Status* %21, i64 0, i32 2
  %108 = icmp slt i32 %67, 0
  br i1 %108, label %177, label %109

109:                                              ; preds = %101, %173
  %110 = phi i32 [ %175, %173 ], [ 0, %101 ]
  %111 = phi i32* [ %140, %173 ], [ %103, %101 ]
  %112 = phi i32 [ %139, %173 ], [ 10, %101 ]
  %113 = call %struct.Mem* (...) @MemCreate() #8
  call void @RowPattPrevLevel(%struct.RowPatt* %84, i32* nonnull %24, i32** nonnull %25) #8
  %114 = load i32, i32* %24, align 4, !tbaa !3
  %115 = load i32*, i32** %25, align 8, !tbaa !24
  call void @NumberingLocalToGlobal(%struct.numbering* %66, i32 %114, i32* %115, i32* %115) #8
  %116 = load i32, i32* %28, align 4, !tbaa !3
  %117 = sext i32 %116 to i64
  %118 = call i8* @hypre_CAlloc(i64 %117, i64 4, i32 0) #8
  %119 = bitcast i8* %118 to i32*
  %120 = load i32, i32* %24, align 4, !tbaa !3
  %121 = load i32*, i32** %25, align 8, !tbaa !24
  call fastcc void @SendRequests(i32 %65, i32 221, %struct.Matrix* %1, i32 %120, i32* %121, i32* nonnull %26, i32* %119) #8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %104) #8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %105) #8
  %122 = call i32 @hypre_MPI_Comm_rank(i32 %65, i32* nonnull %23) #8
  %123 = call i32 @hypre_MPI_Comm_size(i32 %65, i32* nonnull %22) #8
  %124 = load i32, i32* %22, align 4, !tbaa !3
  %125 = sext i32 %124 to i64
  %126 = shl nsw i64 %125, 2
  %127 = call i8* @hypre_MAlloc(i64 %126, i32 0) #8
  %128 = bitcast i8* %127 to i32*
  %129 = load i32, i32* %22, align 4, !tbaa !3
  %130 = call i32 @hypre_MPI_Allreduce(i8* %118, i8* %127, i32 %129, i32 1275069445, i32 1476395011, i32 %65) #8
  %131 = load i32, i32* %23, align 4, !tbaa !3
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i32, i32* %128, i64 %132
  %134 = load i32, i32* %133, align 4, !tbaa !3
  call void @free(i8* %127) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %105) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %104) #8
  call void @free(i8* %118) #8
  %135 = icmp sgt i32 %134, 0
  br i1 %135, label %136, label %138

136:                                              ; preds = %109
  %137 = zext i32 %134 to i64
  br label %143

138:                                              ; preds = %159, %109
  %139 = phi i32 [ %112, %109 ], [ %160, %159 ]
  %140 = phi i32* [ %111, %109 ], [ %161, %159 ]
  %141 = load i32, i32* %26, align 4, !tbaa !3
  %142 = icmp sgt i32 %141, 0
  br i1 %142, label %169, label %173

143:                                              ; preds = %159, %136
  %144 = phi i64 [ 0, %136 ], [ %167, %159 ]
  %145 = phi i32* [ %111, %136 ], [ %161, %159 ]
  %146 = phi i32 [ %112, %136 ], [ %160, %159 ]
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %106) #8
  %147 = call i32 @hypre_MPI_Probe(i32 -2, i32 221, i32 %65, %struct.MPI_Status* nonnull %21) #8
  %148 = load i32, i32* %107, align 4, !tbaa !30
  %149 = call i32 @hypre_MPI_Get_count(%struct.MPI_Status* nonnull %21, i32 1275069445, i32* nonnull %27) #8
  %150 = load i32, i32* %27, align 4, !tbaa !3
  %151 = icmp sgt i32 %150, %146
  br i1 %151, label %152, label %159

152:                                              ; preds = %143
  %153 = bitcast i32* %145 to i8*
  call void @free(i8* %153) #8
  %154 = load i32, i32* %27, align 4, !tbaa !3
  %155 = sext i32 %154 to i64
  %156 = shl nsw i64 %155, 2
  %157 = call i8* @hypre_MAlloc(i64 %156, i32 0) #8
  %158 = bitcast i8* %157 to i32*
  br label %159

159:                                              ; preds = %152, %143
  %160 = phi i32 [ %154, %152 ], [ %146, %143 ]
  %161 = phi i32* [ %158, %152 ], [ %145, %143 ]
  %162 = bitcast i32* %161 to i8*
  %163 = load i32, i32* %27, align 4, !tbaa !3
  %164 = call i32 @hypre_MPI_Recv(i8* %162, i32 %163, i32 1275069445, i32 %148, i32 221, i32 %65, %struct.MPI_Status* nonnull %21) #8
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %106) #8
  %165 = load i32, i32* %27, align 4, !tbaa !3
  %166 = getelementptr inbounds i32, i32* %78, i64 %144
  call fastcc void @SendReplyPrunedRows(i32 %65, %struct.numbering* %66, i32 %148, i32* %161, i32 %165, %struct.PrunedRows* %64, %struct.Mem* %113, i32* %166) #8
  %167 = add nuw nsw i64 %144, 1
  %168 = icmp eq i64 %167, %137
  br i1 %168, label %138, label %143, !llvm.loop !48

169:                                              ; preds = %138, %169
  %170 = phi i32 [ %171, %169 ], [ 0, %138 ]
  call fastcc void @ReceiveReplyPrunedRows(i32 %65, %struct.numbering* %66, %struct.PrunedRows* %64, %struct.RowPatt* %84) #8
  %171 = add nuw nsw i32 %170, 1
  %172 = icmp eq i32 %171, %141
  br i1 %172, label %173, label %169, !llvm.loop !49

173:                                              ; preds = %169, %138
  %174 = call i32 @hypre_MPI_Waitall(i32 %134, i32* %78, %struct.MPI_Status* %83) #8
  call void @MemDestroy(%struct.Mem* %113) #8
  %175 = add nuw i32 %110, 1
  %176 = icmp eq i32 %110, %67
  br i1 %176, label %177, label %109, !llvm.loop !50

177:                                              ; preds = %173, %101
  %178 = phi i32* [ %103, %101 ], [ %140, %173 ]
  call void @RowPattDestroy(%struct.RowPatt* %84) #8
  %179 = bitcast i32* %178 to i8*
  call void @free(i8* %179) #8
  call void @free(i8* %77) #8
  call void @free(i8* %82) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %72) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %71) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %70) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %69) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %68) #8
  %180 = load i32, i32* %47, align 8, !tbaa !13
  %181 = load %struct.numbering*, %struct.numbering** %34, align 8, !tbaa !18
  %182 = load i32, i32* %33, align 8, !tbaa !12
  %183 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %183) #8
  %184 = bitcast i32** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %184) #8
  %185 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %185) #8
  %186 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %186) #8
  %187 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %187) #8
  %188 = call i32 @hypre_MPI_Comm_size(i32 %180, i32* nonnull %18) #8
  %189 = load i32, i32* %18, align 4, !tbaa !3
  %190 = sext i32 %189 to i64
  %191 = shl nsw i64 %190, 2
  %192 = call i8* @hypre_MAlloc(i64 %191, i32 0) #8
  %193 = bitcast i8* %192 to i32*
  %194 = load i32, i32* %18, align 4, !tbaa !3
  %195 = sext i32 %194 to i64
  %196 = mul nsw i64 %195, 20
  %197 = call i8* @hypre_MAlloc(i64 %196, i32 0) #8
  %198 = call %struct.RowPatt* @RowPattCreate(i32 300000) #8
  %199 = getelementptr inbounds %struct.numbering, %struct.numbering* %181, i64 0, i32 3
  %200 = load i32, i32* %85, align 8, !tbaa !22
  %201 = load i32, i32* %86, align 4, !tbaa !23
  %202 = icmp slt i32 %200, %201
  br i1 %202, label %203, label %207

203:                                              ; preds = %207, %177
  %204 = bitcast i32* %19 to i8*
  %205 = bitcast i32** %20 to i8*
  %206 = icmp slt i32 %182, 1
  br i1 %206, label %236, label %217

207:                                              ; preds = %177, %207
  %208 = phi i32 [ %212, %207 ], [ 0, %177 ]
  call void @PrunedRowsGet(%struct.PrunedRows* %64, i32 %208, i32* nonnull %14, i32** nonnull %15) #8
  %209 = load i32, i32* %14, align 4, !tbaa !3
  %210 = load i32*, i32** %15, align 8, !tbaa !24
  %211 = load i32, i32* %199, align 4, !tbaa !25
  call void @RowPattMergeExt(%struct.RowPatt* %198, i32 %209, i32* %210, i32 %211) #8
  %212 = add nuw nsw i32 %208, 1
  %213 = load i32, i32* %85, align 8, !tbaa !22
  %214 = load i32, i32* %86, align 4, !tbaa !23
  %215 = sub nsw i32 %213, %214
  %216 = icmp slt i32 %208, %215
  br i1 %216, label %207, label %203, !llvm.loop !51

217:                                              ; preds = %203, %233
  %218 = phi i32 [ %234, %233 ], [ 1, %203 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %204) #8
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %205) #8
  call void @RowPattPrevLevel(%struct.RowPatt* %198, i32* nonnull %19, i32** nonnull %20) #8
  %219 = load i32, i32* %19, align 4, !tbaa !3
  %220 = icmp sgt i32 %219, 0
  br i1 %220, label %221, label %233

221:                                              ; preds = %217, %221
  %222 = phi i64 [ %229, %221 ], [ 0, %217 ]
  %223 = load i32*, i32** %20, align 8, !tbaa !24
  %224 = getelementptr inbounds i32, i32* %223, i64 %222
  %225 = load i32, i32* %224, align 4, !tbaa !3
  call void @PrunedRowsGet(%struct.PrunedRows* %64, i32 %225, i32* nonnull %14, i32** nonnull %15) #8
  %226 = load i32, i32* %14, align 4, !tbaa !3
  %227 = load i32*, i32** %15, align 8, !tbaa !24
  %228 = load i32, i32* %199, align 4, !tbaa !25
  call void @RowPattMergeExt(%struct.RowPatt* %198, i32 %226, i32* %227, i32 %228) #8
  %229 = add nuw nsw i64 %222, 1
  %230 = load i32, i32* %19, align 4, !tbaa !3
  %231 = sext i32 %230 to i64
  %232 = icmp slt i64 %229, %231
  br i1 %232, label %221, label %233, !llvm.loop !52

233:                                              ; preds = %221, %217
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %205) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %204) #8
  %234 = add nuw i32 %218, 1
  %235 = icmp eq i32 %218, %182
  br i1 %235, label %236, label %217, !llvm.loop !53

236:                                              ; preds = %233, %203
  %237 = call i8* @hypre_MAlloc(i64 40, i32 0) #8
  %238 = bitcast i8* %237 to i32*
  %239 = call %struct.Mem* (...) @MemCreate() #8
  call void @RowPattGet(%struct.RowPatt* %198, i32* nonnull %14, i32** nonnull %15) #8
  %240 = load i32, i32* %14, align 4, !tbaa !3
  %241 = load i32*, i32** %15, align 8, !tbaa !24
  call void @NumberingLocalToGlobal(%struct.numbering* %181, i32 %240, i32* %241, i32* %241) #8
  %242 = load i32, i32* %18, align 4, !tbaa !3
  %243 = sext i32 %242 to i64
  %244 = call i8* @hypre_CAlloc(i64 %243, i64 4, i32 0) #8
  %245 = bitcast i8* %244 to i32*
  %246 = load i32, i32* %14, align 4, !tbaa !3
  %247 = load i32*, i32** %15, align 8, !tbaa !24
  call fastcc void @SendRequests(i32 %180, i32 221, %struct.Matrix* %1, i32 %246, i32* %247, i32* nonnull %16, i32* %245) #8
  %248 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %248) #8
  %249 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %249) #8
  %250 = call i32 @hypre_MPI_Comm_rank(i32 %180, i32* nonnull %13) #8
  %251 = call i32 @hypre_MPI_Comm_size(i32 %180, i32* nonnull %12) #8
  %252 = load i32, i32* %12, align 4, !tbaa !3
  %253 = sext i32 %252 to i64
  %254 = shl nsw i64 %253, 2
  %255 = call i8* @hypre_MAlloc(i64 %254, i32 0) #8
  %256 = bitcast i8* %255 to i32*
  %257 = load i32, i32* %12, align 4, !tbaa !3
  %258 = call i32 @hypre_MPI_Allreduce(i8* %244, i8* %255, i32 %257, i32 1275069445, i32 1476395011, i32 %180) #8
  %259 = load i32, i32* %13, align 4, !tbaa !3
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds i32, i32* %256, i64 %260
  %262 = load i32, i32* %261, align 4, !tbaa !3
  call void @free(i8* %255) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %249) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %248) #8
  call void @free(i8* %244) #8
  %263 = bitcast %struct.MPI_Status* %11 to i8*
  %264 = getelementptr inbounds %struct.MPI_Status, %struct.MPI_Status* %11, i64 0, i32 2
  %265 = icmp sgt i32 %262, 0
  br i1 %265, label %266, label %268

266:                                              ; preds = %236
  %267 = zext i32 %262 to i64
  br label %272

268:                                              ; preds = %288, %236
  %269 = phi i32* [ %238, %236 ], [ %290, %288 ]
  %270 = load i32, i32* %16, align 4, !tbaa !3
  %271 = icmp sgt i32 %270, 0
  br i1 %271, label %298, label %302

272:                                              ; preds = %288, %266
  %273 = phi i64 [ 0, %266 ], [ %296, %288 ]
  %274 = phi i32* [ %238, %266 ], [ %290, %288 ]
  %275 = phi i32 [ 10, %266 ], [ %289, %288 ]
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %263) #8
  %276 = call i32 @hypre_MPI_Probe(i32 -2, i32 221, i32 %180, %struct.MPI_Status* nonnull %11) #8
  %277 = load i32, i32* %264, align 4, !tbaa !30
  %278 = call i32 @hypre_MPI_Get_count(%struct.MPI_Status* nonnull %11, i32 1275069445, i32* nonnull %17) #8
  %279 = load i32, i32* %17, align 4, !tbaa !3
  %280 = icmp sgt i32 %279, %275
  br i1 %280, label %281, label %288

281:                                              ; preds = %272
  %282 = bitcast i32* %274 to i8*
  call void @free(i8* %282) #8
  %283 = load i32, i32* %17, align 4, !tbaa !3
  %284 = sext i32 %283 to i64
  %285 = shl nsw i64 %284, 2
  %286 = call i8* @hypre_MAlloc(i64 %285, i32 0) #8
  %287 = bitcast i8* %286 to i32*
  br label %288

288:                                              ; preds = %281, %272
  %289 = phi i32 [ %283, %281 ], [ %275, %272 ]
  %290 = phi i32* [ %287, %281 ], [ %274, %272 ]
  %291 = bitcast i32* %290 to i8*
  %292 = load i32, i32* %17, align 4, !tbaa !3
  %293 = call i32 @hypre_MPI_Recv(i8* %291, i32 %292, i32 1275069445, i32 %277, i32 221, i32 %180, %struct.MPI_Status* nonnull %11) #8
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %263) #8
  %294 = load i32, i32* %17, align 4, !tbaa !3
  %295 = getelementptr inbounds i32, i32* %193, i64 %273
  call fastcc void @SendReplyPrunedRows(i32 %180, %struct.numbering* %181, i32 %277, i32* %290, i32 %294, %struct.PrunedRows* %63, %struct.Mem* %239, i32* %295) #8
  %296 = add nuw nsw i64 %273, 1
  %297 = icmp eq i64 %296, %267
  br i1 %297, label %268, label %272, !llvm.loop !54

298:                                              ; preds = %268, %298
  %299 = phi i32 [ %300, %298 ], [ 0, %268 ]
  call fastcc void @ReceiveReplyPrunedRows(i32 %180, %struct.numbering* %181, %struct.PrunedRows* %63, %struct.RowPatt* %198) #8
  %300 = add nuw nsw i32 %299, 1
  %301 = icmp eq i32 %300, %270
  br i1 %301, label %302, label %298, !llvm.loop !55

302:                                              ; preds = %298, %268
  %303 = bitcast i8* %197 to %struct.MPI_Status*
  %304 = call i32 @hypre_MPI_Waitall(i32 %262, i32* %193, %struct.MPI_Status* %303) #8
  call void @MemDestroy(%struct.Mem* %239) #8
  call void @RowPattDestroy(%struct.RowPatt* %198) #8
  %305 = bitcast i32* %269 to i8*
  call void @free(i8* %305) #8
  call void @free(i8* %192) #8
  call void @free(i8* %197) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %187) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %186) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %185) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %184) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %183) #8
  %306 = getelementptr inbounds %struct.ParaSails, %struct.ParaSails* %0, i64 0, i32 0
  %307 = load i32, i32* %306, align 8, !tbaa !7
  %308 = load i32, i32* %33, align 8, !tbaa !12
  %309 = load %struct.numbering*, %struct.numbering** %34, align 8, !tbaa !18
  %310 = load %struct.Matrix*, %struct.Matrix** %42, align 8, !tbaa !19
  %311 = getelementptr inbounds %struct.ParaSails, %struct.ParaSails* %0, i64 0, i32 5
  %312 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %312) #8
  %313 = bitcast i32** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %313) #8
  %314 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %314) #8
  %315 = bitcast i32** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %315) #8
  %316 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %316) #8
  %317 = getelementptr inbounds %struct.Matrix, %struct.Matrix* %310, i64 0, i32 0
  %318 = load i32, i32* %317, align 8, !tbaa !35
  %319 = call i32 @hypre_MPI_Comm_size(i32 %318, i32* nonnull %10) #8
  store double 0.000000e+00, double* %311, align 8, !tbaa !36
  %320 = call %struct.RowPatt* @RowPattCreate(i32 300000) #8
  %321 = call %struct.RowPatt* @RowPattCreate(i32 300000) #8
  %322 = getelementptr inbounds %struct.Matrix, %struct.Matrix* %310, i64 0, i32 2
  %323 = getelementptr inbounds %struct.Matrix, %struct.Matrix* %310, i64 0, i32 1
  %324 = icmp slt i32 %308, 0
  %325 = icmp slt i32 %308, 1
  %326 = icmp eq i32 %307, 0
  %327 = getelementptr inbounds %struct.numbering, %struct.numbering* %309, i64 0, i32 5
  %328 = load i32, i32* %322, align 8, !tbaa !22
  %329 = load i32, i32* %323, align 4, !tbaa !23
  %330 = icmp slt i32 %328, %329
  br i1 %330, label %438, label %331

331:                                              ; preds = %302, %421
  %332 = phi i64 [ %432, %421 ], [ 0, %302 ]
  %333 = trunc i64 %332 to i32
  call void @PrunedRowsGet(%struct.PrunedRows* %63, i32 %333, i32* nonnull %6, i32** nonnull %7) #8
  %334 = load i32, i32* %6, align 4, !tbaa !3
  %335 = load i32*, i32** %7, align 8, !tbaa !24
  call void @RowPattMerge(%struct.RowPatt* %320, i32 %334, i32* %335) #8
  br i1 %324, label %354, label %336

336:                                              ; preds = %331, %351
  %337 = phi i32 [ %352, %351 ], [ 0, %331 ]
  call void @RowPattPrevLevel(%struct.RowPatt* %320, i32* nonnull %8, i32** nonnull %9) #8
  %338 = load i32, i32* %8, align 4, !tbaa !3
  %339 = icmp sgt i32 %338, 0
  br i1 %339, label %340, label %351

340:                                              ; preds = %336, %340
  %341 = phi i64 [ %347, %340 ], [ 0, %336 ]
  %342 = load i32*, i32** %9, align 8, !tbaa !24
  %343 = getelementptr inbounds i32, i32* %342, i64 %341
  %344 = load i32, i32* %343, align 4, !tbaa !3
  call void @PrunedRowsGet(%struct.PrunedRows* %64, i32 %344, i32* nonnull %6, i32** nonnull %7) #8
  %345 = load i32, i32* %6, align 4, !tbaa !3
  %346 = load i32*, i32** %7, align 8, !tbaa !24
  call void @RowPattMerge(%struct.RowPatt* %320, i32 %345, i32* %346) #8
  %347 = add nuw nsw i64 %341, 1
  %348 = load i32, i32* %8, align 4, !tbaa !3
  %349 = sext i32 %348 to i64
  %350 = icmp slt i64 %347, %349
  br i1 %350, label %340, label %351, !llvm.loop !56

351:                                              ; preds = %340, %336
  %352 = add nuw i32 %337, 1
  %353 = icmp eq i32 %337, %308
  br i1 %353, label %354, label %336, !llvm.loop !57

354:                                              ; preds = %351, %331
  call void @PrunedRowsGet(%struct.PrunedRows* %64, i32 %333, i32* nonnull %6, i32** nonnull %7) #8
  %355 = load i32, i32* %6, align 4, !tbaa !3
  %356 = load i32*, i32** %7, align 8, !tbaa !24
  call void @RowPattMerge(%struct.RowPatt* %321, i32 %355, i32* %356) #8
  br i1 %325, label %375, label %357

357:                                              ; preds = %354, %372
  %358 = phi i32 [ %373, %372 ], [ 1, %354 ]
  call void @RowPattPrevLevel(%struct.RowPatt* %321, i32* nonnull %8, i32** nonnull %9) #8
  %359 = load i32, i32* %8, align 4, !tbaa !3
  %360 = icmp sgt i32 %359, 0
  br i1 %360, label %361, label %372

361:                                              ; preds = %357, %361
  %362 = phi i64 [ %368, %361 ], [ 0, %357 ]
  %363 = load i32*, i32** %9, align 8, !tbaa !24
  %364 = getelementptr inbounds i32, i32* %363, i64 %362
  %365 = load i32, i32* %364, align 4, !tbaa !3
  call void @PrunedRowsGet(%struct.PrunedRows* %64, i32 %365, i32* nonnull %6, i32** nonnull %7) #8
  %366 = load i32, i32* %6, align 4, !tbaa !3
  %367 = load i32*, i32** %7, align 8, !tbaa !24
  call void @RowPattMerge(%struct.RowPatt* %321, i32 %366, i32* %367) #8
  %368 = add nuw nsw i64 %362, 1
  %369 = load i32, i32* %8, align 4, !tbaa !3
  %370 = sext i32 %369 to i64
  %371 = icmp slt i64 %368, %370
  br i1 %371, label %361, label %372, !llvm.loop !58

372:                                              ; preds = %361, %357
  %373 = add nuw i32 %358, 1
  %374 = icmp eq i32 %358, %308
  br i1 %374, label %375, label %357, !llvm.loop !59

375:                                              ; preds = %372, %354
  call void @RowPattGet(%struct.RowPatt* %321, i32* nonnull %8, i32** nonnull %9) #8
  %376 = load i32, i32* %8, align 4, !tbaa !3
  %377 = icmp sgt i32 %376, 0
  br i1 %377, label %378, label %389

378:                                              ; preds = %375, %378
  %379 = phi i64 [ %385, %378 ], [ 0, %375 ]
  %380 = load i32*, i32** %9, align 8, !tbaa !24
  %381 = getelementptr inbounds i32, i32* %380, i64 %379
  %382 = load i32, i32* %381, align 4, !tbaa !3
  call void @PrunedRowsGet(%struct.PrunedRows* %63, i32 %382, i32* nonnull %6, i32** nonnull %7) #8
  %383 = load i32, i32* %6, align 4, !tbaa !3
  %384 = load i32*, i32** %7, align 8, !tbaa !24
  call void @RowPattMerge(%struct.RowPatt* %321, i32 %383, i32* %384) #8
  %385 = add nuw nsw i64 %379, 1
  %386 = load i32, i32* %8, align 4, !tbaa !3
  %387 = sext i32 %386 to i64
  %388 = icmp slt i64 %385, %387
  br i1 %388, label %378, label %389, !llvm.loop !60

389:                                              ; preds = %378, %375
  call void @RowPattGet(%struct.RowPatt* %321, i32* nonnull %6, i32** nonnull %7) #8
  %390 = load i32, i32* %6, align 4, !tbaa !3
  %391 = load i32*, i32** %7, align 8, !tbaa !24
  call void @RowPattMerge(%struct.RowPatt* %320, i32 %390, i32* %391) #8
  call void @RowPattGet(%struct.RowPatt* %320, i32* nonnull %6, i32** nonnull %7) #8
  call void @RowPattReset(%struct.RowPatt* %320) #8
  call void @RowPattReset(%struct.RowPatt* %321) #8
  br i1 %326, label %421, label %392

392:                                              ; preds = %389
  %393 = load i32*, i32** %7, align 8
  %394 = load i32, i32* %6, align 4, !tbaa !3
  %395 = icmp sgt i32 %394, 0
  br i1 %395, label %396, label %419

396:                                              ; preds = %392
  %397 = load i32*, i32** %327, align 8, !tbaa !39
  %398 = getelementptr inbounds i32, i32* %397, i64 %332
  br label %399

399:                                              ; preds = %413, %396
  %400 = phi i64 [ 0, %396 ], [ %415, %413 ]
  %401 = phi i32 [ 0, %396 ], [ %414, %413 ]
  %402 = getelementptr inbounds i32, i32* %393, i64 %400
  %403 = load i32, i32* %402, align 4, !tbaa !3
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds i32, i32* %397, i64 %404
  %406 = load i32, i32* %405, align 4, !tbaa !3
  %407 = load i32, i32* %398, align 4, !tbaa !3
  %408 = icmp sgt i32 %406, %407
  br i1 %408, label %413, label %409

409:                                              ; preds = %399
  %410 = add nsw i32 %401, 1
  %411 = sext i32 %401 to i64
  %412 = getelementptr inbounds i32, i32* %393, i64 %411
  store i32 %403, i32* %412, align 4, !tbaa !3
  br label %413

413:                                              ; preds = %409, %399
  %414 = phi i32 [ %410, %409 ], [ %401, %399 ]
  %415 = add nuw nsw i64 %400, 1
  %416 = load i32, i32* %6, align 4, !tbaa !3
  %417 = sext i32 %416 to i64
  %418 = icmp slt i64 %415, %417
  br i1 %418, label %399, label %419, !llvm.loop !61

419:                                              ; preds = %413, %392
  %420 = phi i32 [ 0, %392 ], [ %414, %413 ]
  store i32 %420, i32* %6, align 4, !tbaa !3
  br label %421

421:                                              ; preds = %419, %389
  %422 = load i32, i32* %323, align 4, !tbaa !23
  %423 = add nsw i32 %422, %333
  %424 = load i32, i32* %6, align 4, !tbaa !3
  %425 = load i32*, i32** %7, align 8, !tbaa !24
  call void @MatrixSetRow(%struct.Matrix* %310, i32 %423, i32 %424, i32* %425, double* null) #8
  %426 = load i32, i32* %6, align 4, !tbaa !3
  %427 = sitofp i32 %426 to double
  %428 = fmul double %427, %427
  %429 = fmul double %428, %427
  %430 = load double, double* %311, align 8, !tbaa !36
  %431 = fadd double %430, %429
  store double %431, double* %311, align 8, !tbaa !36
  %432 = add nuw nsw i64 %332, 1
  %433 = load i32, i32* %322, align 8, !tbaa !22
  %434 = load i32, i32* %323, align 4, !tbaa !23
  %435 = sub nsw i32 %433, %434
  %436 = sext i32 %435 to i64
  %437 = icmp slt i64 %332, %436
  br i1 %437, label %331, label %438, !llvm.loop !62

438:                                              ; preds = %421, %302
  call void @RowPattDestroy(%struct.RowPatt* %320) #8
  call void @RowPattDestroy(%struct.RowPatt* %321) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %316) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %315) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %314) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %313) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %312) #8
  call void @DiagScaleDestroy(%struct.DiagScale* %55) #8
  call void @PrunedRowsDestroy(%struct.PrunedRows* %63) #8
  call void @PrunedRowsDestroy(%struct.PrunedRows* %64) #8
  %439 = call double @hypre_MPI_Wtime() #8
  %440 = fsub double %439, %29
  %441 = getelementptr inbounds %struct.ParaSails, %struct.ParaSails* %0, i64 0, i32 6
  store double %440, double* %441, align 8, !tbaa !42
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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %39) #8
  %40 = bitcast i32** %35 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %40) #8
  %41 = bitcast double** %36 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %41) #8
  %42 = getelementptr inbounds %struct.ParaSails, %struct.ParaSails* %0, i64 0, i32 10
  %43 = load i32, i32* %42, align 8, !tbaa !13
  %44 = bitcast i32* %37 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %44) #8
  store i32 0, i32* %37, align 4, !tbaa !3
  %45 = bitcast i32* %38 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %45) #8
  %46 = call double @hypre_MPI_Wtime() #8
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
  call void @NumberingDestroy(%struct.numbering* nonnull %54) #8
  br label %57

57:                                               ; preds = %56, %52
  %58 = getelementptr inbounds %struct.Matrix, %struct.Matrix* %1, i64 0, i32 21
  %59 = load %struct.numbering*, %struct.numbering** %58, align 8, !tbaa !20
  %60 = call %struct.numbering* @NumberingCreateCopy(%struct.numbering* %59) #8
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
  call void @MatrixGetRow(%struct.Matrix* %68, i32 %69, i32* nonnull %34, i32** nonnull %35, double** nonnull %36) #8
  %70 = load %struct.Matrix*, %struct.Matrix** %47, align 8, !tbaa !19
  %71 = getelementptr inbounds %struct.Matrix, %struct.Matrix* %70, i64 0, i32 21
  %72 = load %struct.numbering*, %struct.numbering** %71, align 8, !tbaa !20
  %73 = load i32, i32* %34, align 4, !tbaa !3
  %74 = load i32*, i32** %35, align 8, !tbaa !24
  call void @NumberingLocalToGlobal(%struct.numbering* %72, i32 %73, i32* %74, i32* %74) #8
  %75 = load %struct.numbering*, %struct.numbering** %53, align 8, !tbaa !18
  %76 = load i32, i32* %34, align 4, !tbaa !3
  %77 = load i32*, i32** %35, align 8, !tbaa !24
  call void @NumberingGlobalToLocal(%struct.numbering* %75, i32 %76, i32* %77, i32* %77) #8
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
  %95 = call %struct.LoadBal* @LoadBalDonate(i32 %87, %struct.Matrix* %88, %struct.numbering* %90, double %92, double %94) #8
  %96 = call %struct.StoredRows* @StoredRowsCreate(%struct.Matrix* %1, i32 300000) #8
  %97 = load i32, i32* %42, align 8, !tbaa !13
  %98 = load %struct.Matrix*, %struct.Matrix** %47, align 8, !tbaa !19
  %99 = load %struct.numbering*, %struct.numbering** %89, align 8, !tbaa !18
  %100 = bitcast i32* %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %100) #8
  %101 = bitcast i32** %29 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %101) #8
  %102 = bitcast double** %30 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %102) #8
  %103 = bitcast i32* %31 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %103) #8
  %104 = bitcast i32* %32 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %104) #8
  %105 = bitcast i32* %33 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %105) #8
  %106 = call %struct.Mem* (...) @MemCreate() #8
  %107 = call i32 @hypre_MPI_Comm_size(i32 %97, i32* nonnull %33) #8
  %108 = call %struct.RowPatt* @RowPattCreate(i32 300000) #8
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
  call void @MatrixGetRow(%struct.Matrix* %98, i32 %123, i32* nonnull %28, i32** nonnull %29, double** nonnull %30) #8
  %124 = load i32, i32* %28, align 4, !tbaa !3
  %125 = load i32*, i32** %29, align 8, !tbaa !24
  %126 = load i32, i32* %112, align 4, !tbaa !25
  call void @RowPattMergeExt(%struct.RowPatt* %108, i32 %124, i32* %125, i32 %126) #8
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
  call void @MatrixGetRow(%struct.Matrix* %141, i32 %142, i32* nonnull %28, i32** nonnull %29, double** nonnull %30) #8
  %143 = load i32, i32* %28, align 4, !tbaa !3
  %144 = load i32*, i32** %29, align 8, !tbaa !24
  %145 = load i32, i32* %112, align 4, !tbaa !25
  call void @RowPattMergeExt(%struct.RowPatt* %108, i32 %143, i32* %144, i32 %145) #8
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
  call void @RowPattGet(%struct.RowPatt* %108, i32* nonnull %28, i32** nonnull %29) #8
  %162 = load i32, i32* %28, align 4, !tbaa !3
  %163 = load i32*, i32** %29, align 8, !tbaa !24
  call void @NumberingLocalToGlobal(%struct.numbering* %99, i32 %162, i32* %163, i32* %163) #8
  %164 = load i32, i32* %33, align 4, !tbaa !3
  %165 = sext i32 %164 to i64
  %166 = call i8* @hypre_CAlloc(i64 %165, i64 4, i32 0) #8
  %167 = bitcast i8* %166 to i32*
  %168 = load i32, i32* %28, align 4, !tbaa !3
  %169 = load i32*, i32** %29, align 8, !tbaa !24
  call fastcc void @SendRequests(i32 %97, i32 222, %struct.Matrix* %1, i32 %168, i32* %169, i32* nonnull %31, i32* %167) #8
  %170 = bitcast i32* %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %170) #8
  %171 = bitcast i32* %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %171) #8
  %172 = call i32 @hypre_MPI_Comm_rank(i32 %97, i32* nonnull %27) #8
  %173 = call i32 @hypre_MPI_Comm_size(i32 %97, i32* nonnull %26) #8
  %174 = load i32, i32* %26, align 4, !tbaa !3
  %175 = sext i32 %174 to i64
  %176 = shl nsw i64 %175, 2
  %177 = call i8* @hypre_MAlloc(i64 %176, i32 0) #8
  %178 = bitcast i8* %177 to i32*
  %179 = load i32, i32* %26, align 4, !tbaa !3
  %180 = call i32 @hypre_MPI_Allreduce(i8* %166, i8* %177, i32 %179, i32 1275069445, i32 1476395011, i32 %97) #8
  %181 = load i32, i32* %27, align 4, !tbaa !3
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i32, i32* %178, i64 %182
  %184 = load i32, i32* %183, align 4, !tbaa !3
  call void @free(i8* %177) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %171) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %170) #8
  call void @free(i8* %166) #8
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %194, label %186

186:                                              ; preds = %161
  %187 = sext i32 %184 to i64
  %188 = shl nsw i64 %187, 2
  %189 = call i8* @hypre_MAlloc(i64 %188, i32 0) #8
  %190 = bitcast i8* %189 to i32*
  %191 = mul nsw i64 %187, 20
  %192 = call i8* @hypre_MAlloc(i64 %191, i32 0) #8
  %193 = bitcast i8* %192 to %struct.MPI_Status*
  br label %194

194:                                              ; preds = %186, %161
  %195 = phi %struct.MPI_Status* [ %193, %186 ], [ null, %161 ]
  %196 = phi i32* [ %190, %186 ], [ null, %161 ]
  %197 = call i8* @hypre_MAlloc(i64 40, i32 0) #8
  %198 = bitcast i8* %197 to i32*
  %199 = bitcast %struct.MPI_Status* %25 to i8*
  %200 = getelementptr inbounds %struct.MPI_Status, %struct.MPI_Status* %25, i64 0, i32 2
  %201 = bitcast i32* %21 to i8*
  %202 = bitcast i32** %22 to i8*
  %203 = bitcast double** %23 to i8*
  %204 = bitcast i32* %24 to i8*
  %205 = bitcast double** %23 to i8**
  %206 = icmp sgt i32 %184, 0
  br i1 %206, label %207, label %209

207:                                              ; preds = %194
  %208 = zext i32 %184 to i64
  br label %216

209:                                              ; preds = %299, %194
  %210 = phi i32* [ %198, %194 ], [ %234, %299 ]
  %211 = load i32, i32* %31, align 4, !tbaa !3
  %212 = bitcast %struct.MPI_Status* %19 to i8*
  %213 = bitcast i32* %20 to i8*
  %214 = getelementptr inbounds %struct.MPI_Status, %struct.MPI_Status* %19, i64 0, i32 2
  %215 = icmp sgt i32 %211, 0
  br i1 %215, label %317, label %355

216:                                              ; preds = %299, %207
  %217 = phi i64 [ 0, %207 ], [ %315, %299 ]
  %218 = phi i32* [ %198, %207 ], [ %234, %299 ]
  %219 = phi i32 [ 10, %207 ], [ %233, %299 ]
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %199) #8
  %220 = call i32 @hypre_MPI_Probe(i32 -2, i32 222, i32 %97, %struct.MPI_Status* nonnull %25) #8
  %221 = load i32, i32* %200, align 4, !tbaa !30
  %222 = call i32 @hypre_MPI_Get_count(%struct.MPI_Status* nonnull %25, i32 1275069445, i32* nonnull %32) #8
  %223 = load i32, i32* %32, align 4, !tbaa !3
  %224 = icmp sgt i32 %223, %219
  br i1 %224, label %225, label %232

225:                                              ; preds = %216
  %226 = bitcast i32* %218 to i8*
  call void @free(i8* %226) #8
  %227 = load i32, i32* %32, align 4, !tbaa !3
  %228 = sext i32 %227 to i64
  %229 = shl nsw i64 %228, 2
  %230 = call i8* @hypre_MAlloc(i64 %229, i32 0) #8
  %231 = bitcast i8* %230 to i32*
  br label %232

232:                                              ; preds = %225, %216
  %233 = phi i32 [ %227, %225 ], [ %219, %216 ]
  %234 = phi i32* [ %231, %225 ], [ %218, %216 ]
  %235 = bitcast i32* %234 to i8*
  %236 = load i32, i32* %32, align 4, !tbaa !3
  %237 = call i32 @hypre_MPI_Recv(i8* %235, i32 %236, i32 1275069445, i32 %221, i32 222, i32 %97, %struct.MPI_Status* nonnull %25) #8
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %199) #8
  %238 = load i32, i32* %32, align 4, !tbaa !3
  %239 = getelementptr inbounds i32, i32* %196, i64 %217
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %201) #8
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %202) #8
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %203) #8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %204) #8
  %240 = add nsw i32 %238, 1
  %241 = icmp sgt i32 %238, 0
  br i1 %241, label %242, label %254

242:                                              ; preds = %232
  %243 = zext i32 %238 to i64
  br label %244

244:                                              ; preds = %244, %242
  %245 = phi i64 [ 0, %242 ], [ %252, %244 ]
  %246 = phi i32 [ %240, %242 ], [ %251, %244 ]
  %247 = getelementptr inbounds i32, i32* %234, i64 %245
  call void @NumberingGlobalToLocal(%struct.numbering* %99, i32 1, i32* %247, i32* nonnull %24) #8
  %248 = load i32, i32* %24, align 4, !tbaa !3
  call void @StoredRowsGet(%struct.StoredRows* %96, i32 %248, i32* nonnull %21, i32** nonnull %22, double** nonnull %23) #8
  %249 = load i32, i32* %21, align 4, !tbaa !3
  %250 = add i32 %246, 1
  %251 = add i32 %250, %249
  %252 = add nuw nsw i64 %245, 1
  %253 = icmp eq i64 %252, %243
  br i1 %253, label %254, label %244, !llvm.loop !74

254:                                              ; preds = %244, %232
  %255 = phi i32 [ %240, %232 ], [ %251, %244 ]
  %256 = shl i32 %255, 2
  %257 = call i8* @MemAlloc(%struct.Mem* %106, i32 %256) #8
  %258 = bitcast i8* %257 to i32*
  %259 = shl i32 %255, 3
  %260 = call i8* @MemAlloc(%struct.Mem* %106, i32 %259) #8
  %261 = bitcast i8* %260 to double*
  %262 = getelementptr inbounds i8, i8* %257, i64 4
  %263 = bitcast i8* %262 to i32*
  store i32 %238, i32* %258, align 4, !tbaa !3
  br i1 %241, label %264, label %266

264:                                              ; preds = %254
  %265 = zext i32 %238 to i64
  br label %270

266:                                              ; preds = %270, %254
  %267 = phi i32* [ %263, %254 ], [ %275, %270 ]
  br i1 %241, label %268, label %299

268:                                              ; preds = %266
  %269 = zext i32 %238 to i64
  br label %278

270:                                              ; preds = %270, %264
  %271 = phi i64 [ 0, %264 ], [ %276, %270 ]
  %272 = phi i32* [ %263, %264 ], [ %275, %270 ]
  %273 = getelementptr inbounds i32, i32* %234, i64 %271
  %274 = load i32, i32* %273, align 4, !tbaa !3
  %275 = getelementptr inbounds i32, i32* %272, i64 1
  store i32 %274, i32* %272, align 4, !tbaa !3
  %276 = add nuw nsw i64 %271, 1
  %277 = icmp eq i64 %276, %265
  br i1 %277, label %266, label %270, !llvm.loop !75

278:                                              ; preds = %278, %268
  %279 = phi i64 [ 0, %268 ], [ %297, %278 ]
  %280 = phi double* [ %261, %268 ], [ %296, %278 ]
  %281 = phi i32* [ %267, %268 ], [ %295, %278 ]
  %282 = getelementptr inbounds i32, i32* %234, i64 %279
  call void @NumberingGlobalToLocal(%struct.numbering* %99, i32 1, i32* %282, i32* nonnull %24) #8
  %283 = load i32, i32* %24, align 4, !tbaa !3
  call void @StoredRowsGet(%struct.StoredRows* %96, i32 %283, i32* nonnull %21, i32** nonnull %22, double** nonnull %23) #8
  %284 = load i32, i32* %21, align 4, !tbaa !3
  %285 = getelementptr inbounds i32, i32* %281, i64 1
  store i32 %284, i32* %281, align 4, !tbaa !3
  %286 = load i32, i32* %21, align 4, !tbaa !3
  %287 = load i32*, i32** %22, align 8, !tbaa !24
  call void @NumberingLocalToGlobal(%struct.numbering* %99, i32 %286, i32* %287, i32* nonnull %285) #8
  %288 = bitcast double* %280 to i8*
  %289 = load i8*, i8** %205, align 8, !tbaa !24
  %290 = load i32, i32* %21, align 4, !tbaa !3
  %291 = sext i32 %290 to i64
  %292 = shl nsw i64 %291, 3
  call void @hypre_Memcpy(i8* %288, i8* %289, i64 %292, i32 0, i32 0) #8
  %293 = load i32, i32* %21, align 4, !tbaa !3
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds i32, i32* %285, i64 %294
  %296 = getelementptr inbounds double, double* %280, i64 %294
  %297 = add nuw nsw i64 %279, 1
  %298 = icmp eq i64 %297, %269
  br i1 %298, label %299, label %278, !llvm.loop !76

299:                                              ; preds = %278, %266
  %300 = phi i32* [ %267, %266 ], [ %295, %278 ]
  %301 = phi double* [ %261, %266 ], [ %296, %278 ]
  %302 = ptrtoint i32* %300 to i64
  %303 = ptrtoint i8* %257 to i64
  %304 = sub i64 %302, %303
  %305 = lshr exact i64 %304, 2
  %306 = trunc i64 %305 to i32
  %307 = call i32 @hypre_MPI_Isend(i8* %257, i32 %306, i32 1275069445, i32 %221, i32 223, i32 %97, i32* %239) #8
  %308 = call i32 @hypre_MPI_Request_free(i32* %239) #8
  %309 = ptrtoint double* %301 to i64
  %310 = ptrtoint i8* %260 to i64
  %311 = sub i64 %309, %310
  %312 = lshr exact i64 %311, 3
  %313 = trunc i64 %312 to i32
  %314 = call i32 @hypre_MPI_Isend(i8* %260, i32 %313, i32 1275070475, i32 %221, i32 224, i32 %97, i32* %239) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %204) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %203) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %202) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %201) #8
  %315 = add nuw nsw i64 %217, 1
  %316 = icmp eq i64 %315, %208
  br i1 %316, label %209, label %216, !llvm.loop !77

317:                                              ; preds = %209, %352
  %318 = phi i32 [ %353, %352 ], [ 0, %209 ]
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %212) #8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %213) #8
  %319 = call i32 @hypre_MPI_Probe(i32 -2, i32 223, i32 %97, %struct.MPI_Status* nonnull %19) #8
  %320 = load i32, i32* %214, align 4, !tbaa !30
  %321 = call i32 @hypre_MPI_Get_count(%struct.MPI_Status* nonnull %19, i32 1275069445, i32* nonnull %20) #8
  %322 = load i32, i32* %20, align 4, !tbaa !3
  %323 = call i32* @StoredRowsAllocInd(%struct.StoredRows* %96, i32 %322) #8
  %324 = bitcast i32* %323 to i8*
  %325 = load i32, i32* %20, align 4, !tbaa !3
  %326 = call i32 @hypre_MPI_Recv(i8* %324, i32 %325, i32 1275069445, i32 %320, i32 223, i32 %97, %struct.MPI_Status* nonnull %19) #8
  %327 = load i32, i32* %20, align 4, !tbaa !3
  %328 = call double* @StoredRowsAllocVal(%struct.StoredRows* %96, i32 %327) #8
  %329 = bitcast double* %328 to i8*
  %330 = load i32, i32* %20, align 4, !tbaa !3
  %331 = call i32 @hypre_MPI_Recv(i8* %329, i32 %330, i32 1275070475, i32 %320, i32 224, i32 %97, %struct.MPI_Status* nonnull %19) #8
  %332 = getelementptr inbounds i32, i32* %323, i64 1
  %333 = load i32, i32* %323, align 4, !tbaa !3
  call void @NumberingGlobalToLocal(%struct.numbering* %99, i32 %333, i32* nonnull %332, i32* nonnull %332) #8
  %334 = icmp sgt i32 %333, 0
  br i1 %334, label %335, label %352

335:                                              ; preds = %317
  %336 = sext i32 %333 to i64
  %337 = getelementptr inbounds i32, i32* %332, i64 %336
  %338 = zext i32 %333 to i64
  br label %339

339:                                              ; preds = %339, %335
  %340 = phi i64 [ 0, %335 ], [ %350, %339 ]
  %341 = phi double* [ %328, %335 ], [ %349, %339 ]
  %342 = phi i32* [ %337, %335 ], [ %348, %339 ]
  %343 = getelementptr inbounds i32, i32* %342, i64 1
  %344 = load i32, i32* %342, align 4, !tbaa !3
  call void @NumberingGlobalToLocal(%struct.numbering* %99, i32 %344, i32* nonnull %343, i32* nonnull %343) #8
  %345 = getelementptr inbounds i32, i32* %332, i64 %340
  %346 = load i32, i32* %345, align 4, !tbaa !3
  call void @StoredRowsPut(%struct.StoredRows* %96, i32 %346, i32 %344, i32* nonnull %343, double* %341) #8
  %347 = sext i32 %344 to i64
  %348 = getelementptr inbounds i32, i32* %343, i64 %347
  %349 = getelementptr inbounds double, double* %341, i64 %347
  %350 = add nuw nsw i64 %340, 1
  %351 = icmp eq i64 %350, %338
  br i1 %351, label %352, label %339, !llvm.loop !78

352:                                              ; preds = %339, %317
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %213) #8
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %212) #8
  %353 = add nuw nsw i32 %318, 1
  %354 = icmp eq i32 %353, %211
  br i1 %354, label %355, label %317, !llvm.loop !79

355:                                              ; preds = %352, %209
  %356 = call i32 @hypre_MPI_Waitall(i32 %184, i32* %196, %struct.MPI_Status* %195) #8
  call void @MemDestroy(%struct.Mem* %106) #8
  call void @RowPattDestroy(%struct.RowPatt* %108) #8
  %357 = bitcast i32* %210 to i8*
  call void @free(i8* %357) #8
  %358 = bitcast i32* %196 to i8*
  call void @free(i8* %358) #8
  %359 = bitcast %struct.MPI_Status* %195 to i8*
  call void @free(i8* %359) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %105) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %104) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %103) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %102) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %101) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %100) #8
  %360 = getelementptr inbounds %struct.ParaSails, %struct.ParaSails* %0, i64 0, i32 0
  %361 = load i32, i32* %360, align 8, !tbaa !7
  %362 = icmp eq i32 %361, 0
  %363 = load %struct.Matrix*, %struct.Matrix** %47, align 8, !tbaa !19
  %364 = getelementptr inbounds %struct.LoadBal, %struct.LoadBal* %95, i64 0, i32 4
  %365 = load i32, i32* %364, align 8, !tbaa !80
  %366 = load %struct.numbering*, %struct.numbering** %89, align 8, !tbaa !18
  br i1 %362, label %389, label %367

367:                                              ; preds = %355
  %368 = call fastcc i32 @ComputeValuesSym(%struct.StoredRows* %96, %struct.Matrix* %363, i32 %365, %struct.numbering* %366, i32 %361)
  %369 = load i32, i32* %37, align 4, !tbaa !3
  %370 = add nsw i32 %369, %368
  store i32 %370, i32* %37, align 4, !tbaa !3
  %371 = load i32, i32* %116, align 4, !tbaa !66
  %372 = icmp sgt i32 %371, 0
  br i1 %372, label %373, label %410

373:                                              ; preds = %367, %373
  %374 = phi i64 [ %385, %373 ], [ 0, %367 ]
  %375 = load %struct.RecipData*, %struct.RecipData** %117, align 8, !tbaa !69
  %376 = getelementptr inbounds %struct.RecipData, %struct.RecipData* %375, i64 %374, i32 1
  %377 = load %struct.Matrix*, %struct.Matrix** %376, align 8, !tbaa !70
  %378 = getelementptr inbounds %struct.Matrix, %struct.Matrix* %377, i64 0, i32 1
  %379 = load i32, i32* %378, align 4, !tbaa !23
  %380 = load %struct.numbering*, %struct.numbering** %89, align 8, !tbaa !18
  %381 = load i32, i32* %360, align 8, !tbaa !7
  %382 = call fastcc i32 @ComputeValuesSym(%struct.StoredRows* %96, %struct.Matrix* %377, i32 %379, %struct.numbering* %380, i32 %381)
  %383 = load i32, i32* %37, align 4, !tbaa !3
  %384 = add nsw i32 %383, %382
  store i32 %384, i32* %37, align 4, !tbaa !3
  %385 = add nuw nsw i64 %374, 1
  %386 = load i32, i32* %116, align 4, !tbaa !66
  %387 = sext i32 %386 to i64
  %388 = icmp slt i64 %385, %387
  br i1 %388, label %373, label %410, !llvm.loop !81

389:                                              ; preds = %355
  %390 = call fastcc i32 @ComputeValuesNonsym(%struct.StoredRows* %96, %struct.Matrix* %363, i32 %365, %struct.numbering* %366)
  %391 = load i32, i32* %37, align 4, !tbaa !3
  %392 = add nsw i32 %391, %390
  store i32 %392, i32* %37, align 4, !tbaa !3
  %393 = load i32, i32* %116, align 4, !tbaa !66
  %394 = icmp sgt i32 %393, 0
  br i1 %394, label %395, label %410

395:                                              ; preds = %389, %395
  %396 = phi i64 [ %406, %395 ], [ 0, %389 ]
  %397 = load %struct.RecipData*, %struct.RecipData** %117, align 8, !tbaa !69
  %398 = getelementptr inbounds %struct.RecipData, %struct.RecipData* %397, i64 %396, i32 1
  %399 = load %struct.Matrix*, %struct.Matrix** %398, align 8, !tbaa !70
  %400 = getelementptr inbounds %struct.Matrix, %struct.Matrix* %399, i64 0, i32 1
  %401 = load i32, i32* %400, align 4, !tbaa !23
  %402 = load %struct.numbering*, %struct.numbering** %89, align 8, !tbaa !18
  %403 = call fastcc i32 @ComputeValuesNonsym(%struct.StoredRows* %96, %struct.Matrix* %399, i32 %401, %struct.numbering* %402)
  %404 = load i32, i32* %37, align 4, !tbaa !3
  %405 = add nsw i32 %404, %403
  store i32 %405, i32* %37, align 4, !tbaa !3
  %406 = add nuw nsw i64 %396, 1
  %407 = load i32, i32* %116, align 4, !tbaa !66
  %408 = sext i32 %407 to i64
  %409 = icmp slt i64 %406, %408
  br i1 %409, label %395, label %410, !llvm.loop !82

410:                                              ; preds = %373, %395, %367, %389
  %411 = call double @hypre_MPI_Wtime() #8
  %412 = fsub double %411, %46
  %413 = getelementptr inbounds %struct.ParaSails, %struct.ParaSails* %0, i64 0, i32 7
  store double %412, double* %413, align 8, !tbaa !83
  %414 = load i32, i32* %42, align 8, !tbaa !13
  %415 = load %struct.Matrix*, %struct.Matrix** %47, align 8, !tbaa !19
  call void @LoadBalReturn(%struct.LoadBal* %95, i32 %414, %struct.Matrix* %415) #8
  %416 = call i32 @hypre_MPI_Allreduce(i8* nonnull %44, i8* nonnull %45, i32 1, i32 1275069445, i32 1476395011, i32 %43) #8
  %417 = load i32, i32* %38, align 4, !tbaa !3
  %418 = icmp eq i32 %417, 0
  br i1 %418, label %425, label %419

419:                                              ; preds = %410
  %420 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str, i64 0, i64 0)) #8
  %421 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.1, i64 0, i64 0)) #8
  %422 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i64 0, i64 0)) #8
  %423 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.3, i64 0, i64 0)) #8
  %424 = load i32, i32* %38, align 4, !tbaa !3
  br label %782

425:                                              ; preds = %410
  %426 = getelementptr inbounds %struct.ParaSails, %struct.ParaSails* %0, i64 0, i32 3
  store double %2, double* %426, align 8, !tbaa !84
  %427 = fcmp une double %2, 0.000000e+00
  br i1 %427, label %428, label %734

428:                                              ; preds = %425
  %429 = load %struct.numbering*, %struct.numbering** %89, align 8, !tbaa !18
  %430 = call %struct.DiagScale* @DiagScaleCreate(%struct.Matrix* %1, %struct.numbering* %429) #8
  %431 = load i32, i32* %42, align 8, !tbaa !13
  %432 = getelementptr inbounds %struct.ParaSails, %struct.ParaSails* %0, i64 0, i32 11
  %433 = load i32, i32* %432, align 4, !tbaa !14
  %434 = getelementptr inbounds %struct.ParaSails, %struct.ParaSails* %0, i64 0, i32 12
  %435 = load i32, i32* %434, align 8, !tbaa !15
  %436 = call %struct.Matrix* @MatrixCreate(i32 %431, i32 %433, i32 %435) #8
  %437 = load double, double* %426, align 8, !tbaa !84
  %438 = fcmp olt double %437, 0.000000e+00
  br i1 %438, label %439, label %541

439:                                              ; preds = %428
  %440 = load i32, i32* %42, align 8, !tbaa !13
  %441 = load %struct.Matrix*, %struct.Matrix** %47, align 8, !tbaa !19
  %442 = fneg double %437
  %443 = load i32, i32* %360, align 8, !tbaa !7
  %444 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %444) #8
  %445 = bitcast i32** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %445) #8
  %446 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %446) #8
  %447 = bitcast double** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %447) #8
  %448 = bitcast double* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %448) #8
  store double 0.000000e+00, double* %17, align 8, !tbaa !36
  %449 = bitcast double* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %449) #8
  %450 = call i8* @hypre_MAlloc(i64 80, i32 0) #8
  %451 = bitcast i8* %450 to double*
  %452 = getelementptr inbounds %struct.Matrix, %struct.Matrix* %441, i64 0, i32 2
  %453 = getelementptr inbounds %struct.Matrix, %struct.Matrix* %441, i64 0, i32 1
  %454 = icmp eq i32 %443, 0
  %455 = load i32, i32* %452, align 8, !tbaa !22
  %456 = load i32, i32* %453, align 4, !tbaa !23
  %457 = icmp slt i32 %455, %456
  br i1 %457, label %521, label %458

458:                                              ; preds = %439, %506
  %459 = phi i32 [ %474, %506 ], [ 10, %439 ]
  %460 = phi double* [ %473, %506 ], [ %451, %439 ]
  %461 = phi double [ %479, %506 ], [ 1.000000e+00, %439 ]
  %462 = phi i32 [ %516, %506 ], [ 0, %439 ]
  call void @MatrixGetRow(%struct.Matrix* %441, i32 %462, i32* nonnull %13, i32** nonnull %14, double** nonnull %16) #8
  %463 = load i32, i32* %13, align 4, !tbaa !3
  %464 = icmp sgt i32 %463, %459
  br i1 %464, label %465, label %472

465:                                              ; preds = %458
  %466 = bitcast double* %460 to i8*
  call void @free(i8* %466) #8
  %467 = load i32, i32* %13, align 4, !tbaa !3
  %468 = sext i32 %467 to i64
  %469 = shl nsw i64 %468, 3
  %470 = call i8* @hypre_MAlloc(i64 %469, i32 0) #8
  %471 = bitcast i8* %470 to double*
  br label %472

472:                                              ; preds = %465, %458
  %473 = phi double* [ %471, %465 ], [ %460, %458 ]
  %474 = phi i32 [ %467, %465 ], [ %459, %458 ]
  br i1 %454, label %475, label %478

475:                                              ; preds = %472
  %476 = call double @DiagScaleGet(%struct.DiagScale* %430, i32 %462) #8
  %477 = fdiv double 1.000000e+00, %476
  br label %478

478:                                              ; preds = %475, %472
  %479 = phi double [ %477, %475 ], [ %461, %472 ]
  %480 = load i32, i32* %13, align 4, !tbaa !3
  %481 = icmp sgt i32 %480, 0
  br i1 %481, label %482, label %506

482:                                              ; preds = %478, %482
  %483 = phi i64 [ %502, %482 ], [ 0, %478 ]
  %484 = load double*, double** %16, align 8, !tbaa !24
  %485 = getelementptr inbounds double, double* %484, i64 %483
  %486 = load double, double* %485, align 8, !tbaa !36
  %487 = fcmp olt double %486, 0.000000e+00
  %488 = fneg double %486
  %489 = select i1 %487, double %488, double %486
  %490 = fmul double %479, %489
  %491 = load i32*, i32** %14, align 8, !tbaa !24
  %492 = getelementptr inbounds i32, i32* %491, i64 %483
  %493 = load i32, i32* %492, align 4, !tbaa !3
  %494 = call double @DiagScaleGet(%struct.DiagScale* %430, i32 %493) #8
  %495 = fdiv double %490, %494
  %496 = getelementptr inbounds double, double* %473, i64 %483
  store double %495, double* %496, align 8, !tbaa !36
  %497 = load i32*, i32** %14, align 8, !tbaa !24
  %498 = getelementptr inbounds i32, i32* %497, i64 %483
  %499 = load i32, i32* %498, align 4, !tbaa !3
  %500 = icmp eq i32 %499, %462
  %501 = select i1 %500, double 0.000000e+00, double %495
  store double %501, double* %496, align 8
  %502 = add nuw nsw i64 %483, 1
  %503 = load i32, i32* %13, align 4, !tbaa !3
  %504 = sext i32 %503 to i64
  %505 = icmp slt i64 %502, %504
  br i1 %505, label %482, label %506, !llvm.loop !85

506:                                              ; preds = %482, %478
  %507 = phi i32 [ %480, %478 ], [ %503, %482 ]
  %508 = sitofp i32 %507 to double
  %509 = fmul double %442, %508
  %510 = fptosi double %509 to i32
  %511 = add nsw i32 %510, 1
  %512 = add nsw i32 %507, -1
  %513 = call double @randomized_select(double* %473, i32 0, i32 %512, i32 %511) #8
  %514 = load double, double* %17, align 8, !tbaa !36
  %515 = fadd double %513, %514
  store double %515, double* %17, align 8, !tbaa !36
  %516 = add nuw nsw i32 %462, 1
  %517 = load i32, i32* %452, align 8, !tbaa !22
  %518 = load i32, i32* %453, align 4, !tbaa !23
  %519 = sub nsw i32 %517, %518
  %520 = icmp slt i32 %462, %519
  br i1 %520, label %458, label %521, !llvm.loop !86

521:                                              ; preds = %506, %439
  %522 = phi double* [ %451, %439 ], [ %473, %506 ]
  %523 = call i32 @hypre_MPI_Allreduce(i8* nonnull %448, i8* nonnull %449, i32 1, i32 1275070475, i32 1476395011, i32 %440) #8
  %524 = call i32 @hypre_MPI_Comm_size(i32 %440, i32* nonnull %15) #8
  %525 = bitcast double* %522 to i8*
  call void @free(i8* %525) #8
  %526 = load double, double* %18, align 8, !tbaa !36
  %527 = getelementptr inbounds %struct.Matrix, %struct.Matrix* %441, i64 0, i32 4
  %528 = load i32*, i32** %527, align 8, !tbaa !45
  %529 = load i32, i32* %15, align 4, !tbaa !3
  %530 = add nsw i32 %529, -1
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds i32, i32* %528, i64 %531
  %533 = load i32, i32* %532, align 4, !tbaa !3
  %534 = getelementptr inbounds %struct.Matrix, %struct.Matrix* %441, i64 0, i32 3
  %535 = load i32*, i32** %534, align 8, !tbaa !46
  %536 = load i32, i32* %535, align 4, !tbaa !3
  %537 = add i32 %533, 1
  %538 = sub i32 %537, %536
  %539 = sitofp i32 %538 to double
  %540 = fdiv double %526, %539
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %449) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %448) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %447) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %446) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %445) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %444) #8
  store double %540, double* %426, align 8, !tbaa !84
  br label %541

541:                                              ; preds = %521, %428
  %542 = load %struct.Matrix*, %struct.Matrix** %47, align 8, !tbaa !19
  %543 = load double, double* %426, align 8, !tbaa !84
  %544 = load i32, i32* %360, align 8, !tbaa !7
  %545 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %545) #8
  %546 = bitcast i32** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %546) #8
  %547 = bitcast double** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %547) #8
  %548 = getelementptr inbounds %struct.Matrix, %struct.Matrix* %542, i64 0, i32 2
  %549 = getelementptr inbounds %struct.Matrix, %struct.Matrix* %542, i64 0, i32 1
  %550 = icmp eq i32 %544, 0
  %551 = getelementptr inbounds %struct.Matrix, %struct.Matrix* %436, i64 0, i32 1
  %552 = load i32, i32* %548, align 8, !tbaa !22
  %553 = load i32, i32* %549, align 4, !tbaa !23
  %554 = icmp slt i32 %552, %553
  br i1 %554, label %621, label %555

555:                                              ; preds = %541, %605
  %556 = phi double [ %615, %605 ], [ 0.000000e+00, %541 ]
  %557 = phi double [ %607, %605 ], [ 1.000000e+00, %541 ]
  %558 = phi i32 [ %616, %605 ], [ 0, %541 ]
  call void @MatrixGetRow(%struct.Matrix* %542, i32 %558, i32* nonnull %10, i32** nonnull %11, double** nonnull %12) #8
  %559 = load i32, i32* %10, align 4, !tbaa !3
  %560 = icmp sgt i32 %559, 0
  br i1 %560, label %561, label %605

561:                                              ; preds = %555, %599
  %562 = phi i64 [ %601, %599 ], [ 0, %555 ]
  %563 = phi double [ %569, %599 ], [ %557, %555 ]
  %564 = phi i32 [ %600, %599 ], [ 0, %555 ]
  br i1 %550, label %565, label %568

565:                                              ; preds = %561
  %566 = call double @DiagScaleGet(%struct.DiagScale* %430, i32 %558) #8
  %567 = fdiv double 1.000000e+00, %566
  br label %568

568:                                              ; preds = %565, %561
  %569 = phi double [ %567, %565 ], [ %563, %561 ]
  %570 = load double*, double** %12, align 8, !tbaa !24
  %571 = getelementptr inbounds double, double* %570, i64 %562
  %572 = load double, double* %571, align 8, !tbaa !36
  %573 = fcmp olt double %572, 0.000000e+00
  %574 = fneg double %572
  %575 = select i1 %573, double %574, double %572
  %576 = fmul double %569, %575
  %577 = load i32*, i32** %11, align 8, !tbaa !24
  %578 = getelementptr inbounds i32, i32* %577, i64 %562
  %579 = load i32, i32* %578, align 4, !tbaa !3
  %580 = call double @DiagScaleGet(%struct.DiagScale* %430, i32 %579) #8
  %581 = fdiv double %576, %580
  %582 = fcmp ult double %581, %543
  br i1 %582, label %583, label %588

583:                                              ; preds = %568
  %584 = load i32*, i32** %11, align 8, !tbaa !24
  %585 = getelementptr inbounds i32, i32* %584, i64 %562
  %586 = load i32, i32* %585, align 4, !tbaa !3
  %587 = icmp eq i32 %558, %586
  br i1 %587, label %588, label %599

588:                                              ; preds = %583, %568
  %589 = load double*, double** %12, align 8, !tbaa !24
  %590 = getelementptr inbounds double, double* %589, i64 %562
  %591 = load double, double* %590, align 8, !tbaa !36
  %592 = sext i32 %564 to i64
  %593 = getelementptr inbounds double, double* %589, i64 %592
  store double %591, double* %593, align 8, !tbaa !36
  %594 = load i32*, i32** %11, align 8, !tbaa !24
  %595 = getelementptr inbounds i32, i32* %594, i64 %562
  %596 = load i32, i32* %595, align 4, !tbaa !3
  %597 = getelementptr inbounds i32, i32* %594, i64 %592
  store i32 %596, i32* %597, align 4, !tbaa !3
  %598 = add nsw i32 %564, 1
  br label %599

599:                                              ; preds = %588, %583
  %600 = phi i32 [ %598, %588 ], [ %564, %583 ]
  %601 = add nuw nsw i64 %562, 1
  %602 = load i32, i32* %10, align 4, !tbaa !3
  %603 = sext i32 %602 to i64
  %604 = icmp slt i64 %601, %603
  br i1 %604, label %561, label %605, !llvm.loop !87

605:                                              ; preds = %599, %555
  %606 = phi i32 [ 0, %555 ], [ %600, %599 ]
  %607 = phi double [ %557, %555 ], [ %569, %599 ]
  %608 = load i32, i32* %551, align 4, !tbaa !23
  %609 = add nsw i32 %608, %558
  %610 = load i32*, i32** %11, align 8, !tbaa !24
  %611 = load double*, double** %12, align 8, !tbaa !24
  call void @MatrixSetRow(%struct.Matrix* %436, i32 %609, i32 %606, i32* %610, double* %611) #8
  %612 = sitofp i32 %606 to double
  %613 = fmul double %612, %612
  %614 = fmul double %613, %612
  %615 = fadd double %556, %614
  %616 = add nuw nsw i32 %558, 1
  %617 = load i32, i32* %548, align 8, !tbaa !22
  %618 = load i32, i32* %549, align 4, !tbaa !23
  %619 = sub nsw i32 %617, %618
  %620 = icmp slt i32 %558, %619
  br i1 %620, label %555, label %621, !llvm.loop !88

621:                                              ; preds = %605, %541
  %622 = phi double [ 0.000000e+00, %541 ], [ %615, %605 ]
  store double %622, double* %91, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %547) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %546) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %545) #8
  call void @DiagScaleDestroy(%struct.DiagScale* %430) #8
  %623 = load %struct.Matrix*, %struct.Matrix** %47, align 8, !tbaa !19
  call void @MatrixDestroy(%struct.Matrix* %623) #8
  store %struct.Matrix* %436, %struct.Matrix** %47, align 8, !tbaa !19
  %624 = load i32, i32* %360, align 8, !tbaa !7
  %625 = icmp eq i32 %624, 0
  br i1 %625, label %734, label %626

626:                                              ; preds = %621
  %627 = load %struct.numbering*, %struct.numbering** %89, align 8, !tbaa !18
  %628 = getelementptr inbounds %struct.numbering, %struct.numbering* %627, i64 0, i32 4
  %629 = load i32, i32* %628, align 8, !tbaa !89
  %630 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %630) #8
  %631 = bitcast i32** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %631) #8
  %632 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %632) #8
  %633 = bitcast i32** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %633) #8
  %634 = bitcast double** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %634) #8
  %635 = bitcast double** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %635) #8
  %636 = sext i32 %629 to i64
  %637 = call i8* @hypre_CAlloc(i64 %636, i64 8, i32 0) #8
  %638 = bitcast i8* %637 to double*
  %639 = getelementptr inbounds %struct.Matrix, %struct.Matrix* %436, i64 0, i32 2
  %640 = load i32, i32* %639, align 8, !tbaa !22
  %641 = load i32, i32* %551, align 4, !tbaa !23
  %642 = icmp slt i32 %640, %641
  br i1 %642, label %733, label %643

643:                                              ; preds = %626, %727
  %644 = phi i32 [ %728, %727 ], [ 0, %626 ]
  call void @MatrixGetRow(%struct.Matrix* %436, i32 %644, i32* nonnull %4, i32** nonnull %5, double** nonnull %8) #8
  %645 = load i32, i32* %4, align 4, !tbaa !3
  %646 = icmp sgt i32 %645, 0
  br i1 %646, label %647, label %711

647:                                              ; preds = %643, %707
  %648 = phi i64 [ %708, %707 ], [ 0, %643 ]
  %649 = phi double [ %695, %707 ], [ 0.000000e+00, %643 ]
  %650 = load i32*, i32** %5, align 8, !tbaa !24
  %651 = getelementptr inbounds i32, i32* %650, i64 %648
  %652 = load i32, i32* %651, align 4, !tbaa !3
  call void @StoredRowsGet(%struct.StoredRows* %96, i32 %652, i32* nonnull %6, i32** nonnull %7, double** nonnull %9) #8
  %653 = load i32, i32* %6, align 4, !tbaa !3
  %654 = load i32*, i32** %7, align 8
  %655 = load double*, double** %9, align 8
  %656 = icmp sgt i32 %653, 0
  br i1 %656, label %657, label %659

657:                                              ; preds = %647
  %658 = zext i32 %653 to i64
  br label %666

659:                                              ; preds = %666, %647
  %660 = load i32, i32* %4, align 4, !tbaa !3
  %661 = load i32*, i32** %5, align 8
  %662 = load double*, double** %8, align 8
  %663 = icmp sgt i32 %660, 0
  br i1 %663, label %664, label %690

664:                                              ; preds = %659
  %665 = zext i32 %660 to i64
  br label %676

666:                                              ; preds = %666, %657
  %667 = phi i64 [ 0, %657 ], [ %674, %666 ]
  %668 = getelementptr inbounds i32, i32* %654, i64 %667
  %669 = load i32, i32* %668, align 4, !tbaa !3
  %670 = getelementptr inbounds double, double* %655, i64 %667
  %671 = load double, double* %670, align 8, !tbaa !36
  %672 = sext i32 %669 to i64
  %673 = getelementptr inbounds double, double* %638, i64 %672
  store double %671, double* %673, align 8, !tbaa !36
  %674 = add nuw nsw i64 %667, 1
  %675 = icmp eq i64 %674, %658
  br i1 %675, label %659, label %666, !llvm.loop !90

676:                                              ; preds = %676, %664
  %677 = phi i64 [ 0, %664 ], [ %688, %676 ]
  %678 = phi double [ 0.000000e+00, %664 ], [ %687, %676 ]
  %679 = getelementptr inbounds i32, i32* %661, i64 %677
  %680 = load i32, i32* %679, align 4, !tbaa !3
  %681 = getelementptr inbounds double, double* %662, i64 %677
  %682 = load double, double* %681, align 8, !tbaa !36
  %683 = sext i32 %680 to i64
  %684 = getelementptr inbounds double, double* %638, i64 %683
  %685 = load double, double* %684, align 8, !tbaa !36
  %686 = fmul double %682, %685
  %687 = fadd double %678, %686
  %688 = add nuw nsw i64 %677, 1
  %689 = icmp eq i64 %688, %665
  br i1 %689, label %690, label %676, !llvm.loop !91

690:                                              ; preds = %676, %659
  %691 = phi double [ 0.000000e+00, %659 ], [ %687, %676 ]
  %692 = getelementptr inbounds double, double* %662, i64 %648
  %693 = load double, double* %692, align 8, !tbaa !36
  %694 = fmul double %691, %693
  %695 = fadd double %649, %694
  %696 = load i32*, i32** %7, align 8
  br i1 %656, label %697, label %707

697:                                              ; preds = %690
  %698 = zext i32 %653 to i64
  br label %699

699:                                              ; preds = %699, %697
  %700 = phi i64 [ 0, %697 ], [ %705, %699 ]
  %701 = getelementptr inbounds i32, i32* %696, i64 %700
  %702 = load i32, i32* %701, align 4, !tbaa !3
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds double, double* %638, i64 %703
  store double 0.000000e+00, double* %704, align 8, !tbaa !36
  %705 = add nuw nsw i64 %700, 1
  %706 = icmp eq i64 %705, %698
  br i1 %706, label %707, label %699, !llvm.loop !92

707:                                              ; preds = %699, %690
  %708 = add nuw nsw i64 %648, 1
  %709 = sext i32 %660 to i64
  %710 = icmp slt i64 %708, %709
  br i1 %710, label %647, label %711, !llvm.loop !93

711:                                              ; preds = %707, %643
  %712 = phi double [ 0.000000e+00, %643 ], [ %695, %707 ]
  %713 = call double @sqrt(double %712) #8
  %714 = fdiv double 1.000000e+00, %713
  %715 = load i32, i32* %4, align 4, !tbaa !3
  %716 = load double*, double** %8, align 8
  %717 = icmp sgt i32 %715, 0
  br i1 %717, label %718, label %727

718:                                              ; preds = %711
  %719 = zext i32 %715 to i64
  br label %720

720:                                              ; preds = %720, %718
  %721 = phi i64 [ 0, %718 ], [ %725, %720 ]
  %722 = getelementptr inbounds double, double* %716, i64 %721
  %723 = load double, double* %722, align 8, !tbaa !36
  %724 = fmul double %714, %723
  store double %724, double* %722, align 8, !tbaa !36
  %725 = add nuw nsw i64 %721, 1
  %726 = icmp eq i64 %725, %719
  br i1 %726, label %727, label %720, !llvm.loop !94

727:                                              ; preds = %720, %711
  %728 = add nuw nsw i32 %644, 1
  %729 = load i32, i32* %639, align 8, !tbaa !22
  %730 = load i32, i32* %551, align 4, !tbaa !23
  %731 = sub nsw i32 %729, %730
  %732 = icmp slt i32 %644, %731
  br i1 %732, label %643, label %733, !llvm.loop !95

733:                                              ; preds = %727, %626
  call void @free(i8* %637) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %635) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %634) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %633) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %632) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %631) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %630) #8
  br label %734

734:                                              ; preds = %621, %733, %425
  %735 = load %struct.Matrix*, %struct.Matrix** %47, align 8, !tbaa !19
  %736 = getelementptr inbounds %struct.Matrix, %struct.Matrix* %735, i64 0, i32 21
  %737 = load %struct.numbering*, %struct.numbering** %736, align 8, !tbaa !20
  %738 = icmp eq %struct.numbering* %737, null
  %739 = getelementptr inbounds %struct.Matrix, %struct.Matrix* %735, i64 0, i32 2
  %740 = load i32, i32* %739, align 8, !tbaa !22
  %741 = getelementptr inbounds %struct.Matrix, %struct.Matrix* %735, i64 0, i32 1
  %742 = load i32, i32* %741, align 4, !tbaa !23
  %743 = icmp slt i32 %740, %742
  br i1 %738, label %745, label %744

744:                                              ; preds = %734
  br i1 %743, label %781, label %746

745:                                              ; preds = %734
  br i1 %743, label %779, label %765

746:                                              ; preds = %744, %746
  %747 = phi %struct.Matrix* [ %758, %746 ], [ %735, %744 ]
  %748 = phi i32 [ %757, %746 ], [ 0, %744 ]
  call void @MatrixGetRow(%struct.Matrix* %747, i32 %748, i32* nonnull %34, i32** nonnull %35, double** nonnull %36) #8
  %749 = load %struct.numbering*, %struct.numbering** %89, align 8, !tbaa !18
  %750 = load i32, i32* %34, align 4, !tbaa !3
  %751 = load i32*, i32** %35, align 8, !tbaa !24
  call void @NumberingLocalToGlobal(%struct.numbering* %749, i32 %750, i32* %751, i32* %751) #8
  %752 = load %struct.Matrix*, %struct.Matrix** %47, align 8, !tbaa !19
  %753 = getelementptr inbounds %struct.Matrix, %struct.Matrix* %752, i64 0, i32 21
  %754 = load %struct.numbering*, %struct.numbering** %753, align 8, !tbaa !20
  %755 = load i32, i32* %34, align 4, !tbaa !3
  %756 = load i32*, i32** %35, align 8, !tbaa !24
  call void @NumberingGlobalToLocal(%struct.numbering* %754, i32 %755, i32* %756, i32* %756) #8
  %757 = add nuw nsw i32 %748, 1
  %758 = load %struct.Matrix*, %struct.Matrix** %47, align 8, !tbaa !19
  %759 = getelementptr inbounds %struct.Matrix, %struct.Matrix* %758, i64 0, i32 2
  %760 = load i32, i32* %759, align 8, !tbaa !22
  %761 = getelementptr inbounds %struct.Matrix, %struct.Matrix* %758, i64 0, i32 1
  %762 = load i32, i32* %761, align 4, !tbaa !23
  %763 = sub nsw i32 %760, %762
  %764 = icmp slt i32 %748, %763
  br i1 %764, label %746, label %781, !llvm.loop !96

765:                                              ; preds = %745, %765
  %766 = phi %struct.Matrix* [ %772, %765 ], [ %735, %745 ]
  %767 = phi i32 [ %771, %765 ], [ 0, %745 ]
  call void @MatrixGetRow(%struct.Matrix* %766, i32 %767, i32* nonnull %34, i32** nonnull %35, double** nonnull %36) #8
  %768 = load %struct.numbering*, %struct.numbering** %89, align 8, !tbaa !18
  %769 = load i32, i32* %34, align 4, !tbaa !3
  %770 = load i32*, i32** %35, align 8, !tbaa !24
  call void @NumberingLocalToGlobal(%struct.numbering* %768, i32 %769, i32* %770, i32* %770) #8
  %771 = add nuw nsw i32 %767, 1
  %772 = load %struct.Matrix*, %struct.Matrix** %47, align 8, !tbaa !19
  %773 = getelementptr inbounds %struct.Matrix, %struct.Matrix* %772, i64 0, i32 2
  %774 = load i32, i32* %773, align 8, !tbaa !22
  %775 = getelementptr inbounds %struct.Matrix, %struct.Matrix* %772, i64 0, i32 1
  %776 = load i32, i32* %775, align 4, !tbaa !23
  %777 = sub nsw i32 %774, %776
  %778 = icmp slt i32 %767, %777
  br i1 %778, label %765, label %779, !llvm.loop !97

779:                                              ; preds = %765, %745
  %780 = phi %struct.Matrix* [ %735, %745 ], [ %772, %765 ]
  call void @MatrixComplete(%struct.Matrix* %780) #8
  br label %781

781:                                              ; preds = %746, %744, %779
  call void @StoredRowsDestroy(%struct.StoredRows* %96) #8
  br label %782

782:                                              ; preds = %781, %419
  %783 = phi i32 [ %424, %419 ], [ 0, %781 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %45) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %44) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %41) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %40) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %39) #8
  ret i32 %783
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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #8
  %18 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #8
  %19 = bitcast i32** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #8
  %20 = bitcast double** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #8
  %21 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #8
  %22 = bitcast i32** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #8
  %23 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #8
  %24 = bitcast double** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24) #8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %14) #8
  store i8 76, i8* %14, align 1, !tbaa !98
  %25 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #8
  store i32 1, i32* %15, align 4, !tbaa !3
  %26 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #8
  %27 = getelementptr inbounds %struct.numbering, %struct.numbering* %3, i64 0, i32 4
  %28 = load i32, i32* %27, align 8, !tbaa !89
  %29 = sext i32 %28 to i64
  %30 = shl nsw i64 %29, 2
  %31 = call i8* @hypre_MAlloc(i64 %30, i32 0) #8
  %32 = bitcast i8* %31 to i32*
  %33 = load i32, i32* %27, align 8, !tbaa !89
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %40, label %35

35:                                               ; preds = %40, %5
  %36 = getelementptr inbounds %struct.Matrix, %struct.Matrix* %1, i64 0, i32 2
  %37 = getelementptr inbounds %struct.Matrix, %struct.Matrix* %1, i64 0, i32 1
  store i32 %2, i32* %6, align 4, !tbaa !3
  %38 = load i32, i32* %36, align 8, !tbaa !22
  %39 = icmp slt i32 %38, %2
  br i1 %39, label %59, label %47

40:                                               ; preds = %5, %40
  %41 = phi i64 [ %43, %40 ], [ 0, %5 ]
  %42 = getelementptr inbounds i32, i32* %32, i64 %41
  store i32 -1, i32* %42, align 4, !tbaa !3
  %43 = add nuw nsw i64 %41, 1
  %44 = load i32, i32* %27, align 8, !tbaa !89
  %45 = sext i32 %44 to i64
  %46 = icmp slt i64 %43, %45
  br i1 %46, label %40, label %35, !llvm.loop !99

47:                                               ; preds = %35, %47
  %48 = phi i32 [ %54, %47 ], [ 0, %35 ]
  %49 = phi i32 [ %56, %47 ], [ %2, %35 ]
  %50 = load i32, i32* %37, align 4, !tbaa !23
  %51 = sub nsw i32 %49, %50
  call void @MatrixGetRow(%struct.Matrix* %1, i32 %51, i32* nonnull %7, i32** nonnull %8, double** nonnull %9) #8
  %52 = load i32, i32* %7, align 4, !tbaa !3
  %53 = icmp sgt i32 %52, %48
  %54 = select i1 %53, i32 %52, i32 %48
  %55 = load i32, i32* %6, align 4, !tbaa !3
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %6, align 4, !tbaa !3
  %57 = load i32, i32* %36, align 8, !tbaa !22
  %58 = icmp slt i32 %55, %57
  br i1 %58, label %47, label %59, !llvm.loop !100

59:                                               ; preds = %47, %35
  %60 = phi i32 [ 0, %35 ], [ %54, %47 ]
  %61 = getelementptr inbounds %struct.Matrix, %struct.Matrix* %1, i64 0, i32 2
  %62 = mul nsw i32 %60, %60
  %63 = zext i32 %62 to i64
  %64 = shl nuw nsw i64 %63, 3
  %65 = call i8* @hypre_MAlloc(i64 %64, i32 0) #8
  %66 = bitcast i8* %65 to double*
  %67 = getelementptr inbounds %struct.Matrix, %struct.Matrix* %1, i64 0, i32 1
  %68 = icmp eq i32 %4, 2
  %69 = bitcast double** %9 to i8**
  store i32 %2, i32* %6, align 4, !tbaa !3
  %70 = load i32, i32* %61, align 8, !tbaa !22
  %71 = icmp slt i32 %70, %2
  br i1 %71, label %235, label %72

72:                                               ; preds = %59, %228
  %73 = phi double [ %204, %228 ], [ 0.000000e+00, %59 ]
  %74 = phi i32 [ %230, %228 ], [ %2, %59 ]
  %75 = load i32, i32* %67, align 4, !tbaa !23
  %76 = sub nsw i32 %74, %75
  call void @MatrixGetRow(%struct.Matrix* %1, i32 %76, i32* nonnull %7, i32** nonnull %8, double** nonnull %9) #8
  %77 = load i32*, i32** %8, align 8
  %78 = load i32, i32* %7, align 4, !tbaa !3
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %80, label %91

80:                                               ; preds = %72, %80
  %81 = phi i64 [ %87, %80 ], [ 0, %72 ]
  %82 = getelementptr inbounds i32, i32* %77, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !3
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, i32* %32, i64 %84
  %86 = trunc i64 %81 to i32
  store i32 %86, i32* %85, align 4, !tbaa !3
  %87 = add nuw nsw i64 %81, 1
  %88 = load i32, i32* %7, align 4, !tbaa !3
  %89 = sext i32 %88 to i64
  %90 = icmp slt i64 %87, %89
  br i1 %90, label %80, label %91, !llvm.loop !101

91:                                               ; preds = %80, %72
  %92 = phi i32 [ %78, %72 ], [ %88, %80 ]
  %93 = mul nsw i32 %92, %92
  %94 = zext i32 %93 to i64
  %95 = shl nuw nsw i64 %94, 3
  call void @llvm.memset.p0i8.i64(i8* align 8 %65, i8 0, i64 %95, i1 false)
  %96 = call double @hypre_MPI_Wtime() #8
  %97 = load i32, i32* %7, align 4, !tbaa !3
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %99, label %134

99:                                               ; preds = %91, %127
  %100 = phi i64 [ %131, %127 ], [ 0, %91 ]
  %101 = phi double* [ %130, %127 ], [ %66, %91 ]
  %102 = load i32*, i32** %8, align 8, !tbaa !24
  %103 = getelementptr inbounds i32, i32* %102, i64 %100
  %104 = load i32, i32* %103, align 4, !tbaa !3
  call void @StoredRowsGet(%struct.StoredRows* %0, i32 %104, i32* nonnull %10, i32** nonnull %11, double** nonnull %13) #8
  %105 = load i32, i32* %10, align 4, !tbaa !3
  %106 = load i32*, i32** %11, align 8
  %107 = load double*, double** %13, align 8
  %108 = icmp sgt i32 %105, 0
  br i1 %108, label %109, label %127

109:                                              ; preds = %99
  %110 = zext i32 %105 to i64
  br label %111

111:                                              ; preds = %109, %124
  %112 = phi i64 [ 0, %109 ], [ %125, %124 ]
  %113 = getelementptr inbounds i32, i32* %106, i64 %112
  %114 = load i32, i32* %113, align 4, !tbaa !3
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, i32* %32, i64 %115
  %117 = load i32, i32* %116, align 4, !tbaa !3
  store i32 %117, i32* %12, align 4, !tbaa !3
  %118 = icmp eq i32 %117, -1
  br i1 %118, label %124, label %119

119:                                              ; preds = %111
  %120 = getelementptr inbounds double, double* %107, i64 %112
  %121 = load double, double* %120, align 8, !tbaa !36
  %122 = sext i32 %117 to i64
  %123 = getelementptr inbounds double, double* %101, i64 %122
  store double %121, double* %123, align 8, !tbaa !36
  br label %124

124:                                              ; preds = %111, %119
  %125 = add nuw nsw i64 %112, 1
  %126 = icmp eq i64 %125, %110
  br i1 %126, label %127, label %111, !llvm.loop !102

127:                                              ; preds = %124, %99
  %128 = load i32, i32* %7, align 4, !tbaa !3
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds double, double* %101, i64 %129
  %131 = add nuw nsw i64 %100, 1
  %132 = sext i32 %128 to i64
  %133 = icmp slt i64 %131, %132
  br i1 %133, label %99, label %134, !llvm.loop !103

134:                                              ; preds = %127, %91
  %135 = phi i32 [ %97, %91 ], [ %128, %127 ]
  br i1 %68, label %136, label %168

136:                                              ; preds = %134
  %137 = icmp sgt i32 %135, 0
  %138 = icmp sgt i32 %135, 0
  br i1 %138, label %139, label %168

139:                                              ; preds = %136
  %140 = sext i32 %135 to i64
  %141 = zext i32 %135 to i64
  %142 = zext i32 %135 to i64
  br label %143

143:                                              ; preds = %139, %164
  %144 = phi i64 [ 0, %139 ], [ %166, %164 ]
  %145 = phi i32 [ 0, %139 ], [ %165, %164 ]
  br i1 %137, label %146, label %164

146:                                              ; preds = %143
  %147 = sext i32 %145 to i64
  br label %148

148:                                              ; preds = %146, %148
  %149 = phi i64 [ 0, %146 ], [ %160, %148 ]
  %150 = phi i64 [ %147, %146 ], [ %159, %148 ]
  %151 = mul nsw i64 %149, %140
  %152 = add nsw i64 %151, %144
  %153 = getelementptr inbounds double, double* %66, i64 %150
  %154 = load double, double* %153, align 8, !tbaa !36
  %155 = getelementptr inbounds double, double* %66, i64 %152
  %156 = load double, double* %155, align 8, !tbaa !36
  %157 = fadd double %154, %156
  %158 = fmul double %157, 5.000000e-01
  store double %158, double* %153, align 8, !tbaa !36
  %159 = add nsw i64 %150, 1
  %160 = add nuw nsw i64 %149, 1
  %161 = icmp eq i64 %160, %142
  br i1 %161, label %162, label %148, !llvm.loop !104

162:                                              ; preds = %148
  %163 = trunc i64 %159 to i32
  br label %164

164:                                              ; preds = %162, %143
  %165 = phi i32 [ %145, %143 ], [ %163, %162 ]
  %166 = add nuw nsw i64 %144, 1
  %167 = icmp eq i64 %166, %141
  br i1 %167, label %168, label %143, !llvm.loop !105

168:                                              ; preds = %164, %136, %134
  %169 = call double @hypre_MPI_Wtime() #8
  %170 = load i32, i32* %7, align 4, !tbaa !3
  %171 = load i8*, i8** %69, align 8, !tbaa !24
  %172 = sext i32 %170 to i64
  %173 = shl nsw i64 %172, 3
  call void @llvm.memset.p0i8.i64(i8* align 8 %171, i8 0, i64 %173, i1 false)
  call void @NumberingGlobalToLocal(%struct.numbering* %3, i32 1, i32* nonnull %6, i32* nonnull %12) #8
  %174 = load i32, i32* %12, align 4, !tbaa !3
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i32, i32* %32, i64 %175
  %177 = load i32, i32* %176, align 4, !tbaa !3
  store i32 %177, i32* %12, align 4, !tbaa !3
  %178 = load double*, double** %9, align 8, !tbaa !24
  %179 = sext i32 %177 to i64
  %180 = getelementptr inbounds double, double* %178, i64 %179
  store double 1.000000e+00, double* %180, align 8, !tbaa !36
  %181 = load i32*, i32** %8, align 8
  %182 = load i32, i32* %7, align 4, !tbaa !3
  %183 = icmp sgt i32 %182, 0
  br i1 %183, label %184, label %194

184:                                              ; preds = %168, %184
  %185 = phi i64 [ %190, %184 ], [ 0, %168 ]
  %186 = getelementptr inbounds i32, i32* %181, i64 %185
  %187 = load i32, i32* %186, align 4, !tbaa !3
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i32, i32* %32, i64 %188
  store i32 -1, i32* %189, align 4, !tbaa !3
  %190 = add nuw nsw i64 %185, 1
  %191 = load i32, i32* %7, align 4, !tbaa !3
  %192 = sext i32 %191 to i64
  %193 = icmp slt i64 %190, %192
  br i1 %193, label %184, label %194, !llvm.loop !106

194:                                              ; preds = %184, %168
  %195 = call double @hypre_MPI_Wtime() #8
  %196 = call i32 @hypre_dpotrf(i8* nonnull %14, i32* nonnull %7, double* %66, i32* nonnull %7, i32* nonnull %16) #8
  %197 = load i32, i32* %16, align 4, !tbaa !3
  %198 = icmp eq i32 %197, 0
  %199 = load double*, double** %9, align 8, !tbaa !24
  %200 = call i32 @hypre_dpotrs(i8* nonnull %14, i32* nonnull %7, i32* nonnull %15, double* %66, i32* nonnull %7, double* %199, i32* nonnull %7, i32* nonnull %16) #8
  %201 = load i32, i32* %16, align 4, !tbaa !3
  %202 = icmp eq i32 %201, 0
  %203 = select i1 %202, i1 %198, i1 false
  %204 = select i1 %203, double %73, double 1.000000e+00
  %205 = call double @hypre_MPI_Wtime() #8
  %206 = load double*, double** %9, align 8, !tbaa !24
  %207 = load i32, i32* %12, align 4, !tbaa !3
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds double, double* %206, i64 %208
  %210 = load double, double* %209, align 8, !tbaa !36
  %211 = fcmp olt double %210, 0.000000e+00
  %212 = fneg double %210
  %213 = select i1 %211, double %212, double %210
  %214 = call double @sqrt(double %213) #8
  %215 = fdiv double 1.000000e+00, %214
  %216 = load i32, i32* %7, align 4, !tbaa !3
  %217 = load double*, double** %9, align 8
  %218 = icmp sgt i32 %216, 0
  br i1 %218, label %219, label %228

219:                                              ; preds = %194
  %220 = zext i32 %216 to i64
  br label %221

221:                                              ; preds = %219, %221
  %222 = phi i64 [ 0, %219 ], [ %226, %221 ]
  %223 = getelementptr inbounds double, double* %217, i64 %222
  %224 = load double, double* %223, align 8, !tbaa !36
  %225 = fmul double %215, %224
  store double %225, double* %223, align 8, !tbaa !36
  %226 = add nuw nsw i64 %222, 1
  %227 = icmp eq i64 %226, %220
  br i1 %227, label %228, label %221, !llvm.loop !107

228:                                              ; preds = %221, %194
  %229 = load i32, i32* %6, align 4, !tbaa !3
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %6, align 4, !tbaa !3
  %231 = load i32, i32* %61, align 8, !tbaa !22
  %232 = icmp slt i32 %229, %231
  br i1 %232, label %72, label %233, !llvm.loop !108

233:                                              ; preds = %228
  %234 = fptosi double %204 to i32
  br label %235

235:                                              ; preds = %233, %59
  %236 = phi i32 [ 0, %59 ], [ %234, %233 ]
  call void @free(i8* %31) #8
  call void @free(i8* %65) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #8
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %14) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #8
  ret i32 %236
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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #8
  store i32 128000, i32* %5, align 4, !tbaa !3
  %19 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #8
  %20 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #8
  %21 = bitcast i32** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #8
  %22 = bitcast double** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #8
  %23 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #8
  %24 = bitcast i32** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24) #8
  %25 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #8
  %26 = bitcast double** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %26) #8
  %27 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #8
  %28 = call i8* @hypre_MAlloc(i64 4000, i32 0) #8
  %29 = bitcast i8* %28 to i32*
  %30 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %30) #8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %16) #8
  store i8 78, i8* %16, align 1, !tbaa !98
  %31 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %31) #8
  store i32 1, i32* %17, align 4, !tbaa !3
  %32 = getelementptr inbounds %struct.numbering, %struct.numbering* %3, i64 0, i32 4
  %33 = load i32, i32* %32, align 8, !tbaa !89
  %34 = sext i32 %33 to i64
  %35 = shl nsw i64 %34, 2
  %36 = call i8* @hypre_MAlloc(i64 %35, i32 0) #8
  %37 = bitcast i8* %36 to i32*
  %38 = load i32, i32* %32, align 8, !tbaa !89
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %47

40:                                               ; preds = %4, %40
  %41 = phi i64 [ %43, %40 ], [ 0, %4 ]
  %42 = getelementptr inbounds i32, i32* %37, i64 %41
  store i32 -1, i32* %42, align 4, !tbaa !3
  %43 = add nuw nsw i64 %41, 1
  %44 = load i32, i32* %32, align 8, !tbaa !89
  %45 = sext i32 %44 to i64
  %46 = icmp slt i64 %43, %45
  br i1 %46, label %40, label %47, !llvm.loop !109

47:                                               ; preds = %40, %4
  %48 = call i8* @hypre_MAlloc(i64 8000, i32 0) #8
  %49 = bitcast i8* %48 to double*
  %50 = call i8* @hypre_MAlloc(i64 80000, i32 0) #8
  %51 = bitcast i8* %50 to double*
  %52 = load i32, i32* %5, align 4, !tbaa !3
  %53 = sext i32 %52 to i64
  %54 = call i8* @hypre_CAlloc(i64 %53, i64 8, i32 0) #8
  %55 = bitcast i8* %54 to double*
  %56 = getelementptr inbounds %struct.Matrix, %struct.Matrix* %1, i64 0, i32 2
  %57 = getelementptr inbounds %struct.Matrix, %struct.Matrix* %1, i64 0, i32 1
  store i32 %2, i32* %6, align 4, !tbaa !3
  %58 = load i32, i32* %56, align 8, !tbaa !22
  %59 = icmp slt i32 %58, %2
  br i1 %59, label %261, label %60

60:                                               ; preds = %47, %255
  %61 = phi i32 [ %242, %255 ], [ 0, %47 ]
  %62 = phi i32* [ %143, %255 ], [ %29, %47 ]
  %63 = phi i32 [ %142, %255 ], [ 1000, %47 ]
  %64 = phi i32 [ %214, %255 ], [ 1000, %47 ]
  %65 = phi i32 [ %159, %255 ], [ 10000, %47 ]
  %66 = phi double* [ %158, %255 ], [ %51, %47 ]
  %67 = phi double* [ %213, %255 ], [ %49, %47 ]
  %68 = call double @hypre_MPI_Wtime() #8
  %69 = load i32, i32* %6, align 4, !tbaa !3
  %70 = load i32, i32* %57, align 4, !tbaa !23
  %71 = sub nsw i32 %69, %70
  call void @MatrixGetRow(%struct.Matrix* %1, i32 %71, i32* nonnull %7, i32** nonnull %8, double** nonnull %9) #8
  store i32 0, i32* %14, align 4, !tbaa !3
  call void @NumberingGlobalToLocal(%struct.numbering* %3, i32 1, i32* nonnull %6, i32* nonnull %12) #8
  %72 = load i32, i32* %14, align 4, !tbaa !3
  %73 = load i32, i32* %12, align 4, !tbaa !3
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, i32* %37, i64 %74
  store i32 %72, i32* %75, align 4, !tbaa !3
  %76 = load i32, i32* %12, align 4, !tbaa !3
  %77 = load i32, i32* %14, align 4, !tbaa !3
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %14, align 4, !tbaa !3
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds i32, i32* %62, i64 %79
  store i32 %76, i32* %80, align 4, !tbaa !3
  %81 = load i32, i32* %7, align 4, !tbaa !3
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %83, label %141

83:                                               ; preds = %60, %134
  %84 = phi i64 [ %137, %134 ], [ 0, %60 ]
  %85 = phi i32* [ %136, %134 ], [ %62, %60 ]
  %86 = phi i32 [ %135, %134 ], [ %63, %60 ]
  %87 = load i32*, i32** %8, align 8, !tbaa !24
  %88 = getelementptr inbounds i32, i32* %87, i64 %84
  %89 = load i32, i32* %88, align 4, !tbaa !3
  call void @StoredRowsGet(%struct.StoredRows* %0, i32 %89, i32* nonnull %10, i32** nonnull %11, double** nonnull %13) #8
  %90 = load i32, i32* %10, align 4, !tbaa !3
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %92, label %134

92:                                               ; preds = %83, %127
  %93 = phi i64 [ %130, %127 ], [ 0, %83 ]
  %94 = phi i32* [ %129, %127 ], [ %85, %83 ]
  %95 = phi i32 [ %128, %127 ], [ %86, %83 ]
  %96 = load i32*, i32** %11, align 8, !tbaa !24
  %97 = getelementptr inbounds i32, i32* %96, i64 %93
  %98 = load i32, i32* %97, align 4, !tbaa !3
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, i32* %37, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !3
  store i32 %101, i32* %12, align 4, !tbaa !3
  %102 = icmp eq i32 %101, -1
  br i1 %102, label %103, label %127

103:                                              ; preds = %92
  %104 = load i32, i32* %14, align 4, !tbaa !3
  %105 = load i32, i32* %97, align 4, !tbaa !3
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, i32* %37, i64 %106
  store i32 %104, i32* %107, align 4, !tbaa !3
  %108 = load i32, i32* %14, align 4, !tbaa !3
  %109 = icmp slt i32 %108, %95
  br i1 %109, label %117, label %110

110:                                              ; preds = %103
  %111 = shl nsw i32 %108, 1
  %112 = bitcast i32* %94 to i8*
  %113 = sext i32 %111 to i64
  %114 = shl nsw i64 %113, 2
  %115 = call i8* @hypre_ReAlloc(i8* %112, i64 %114, i32 0) #8
  %116 = bitcast i8* %115 to i32*
  br label %117

117:                                              ; preds = %110, %103
  %118 = phi i32 [ %111, %110 ], [ %95, %103 ]
  %119 = phi i32* [ %116, %110 ], [ %94, %103 ]
  %120 = load i32*, i32** %11, align 8, !tbaa !24
  %121 = getelementptr inbounds i32, i32* %120, i64 %93
  %122 = load i32, i32* %121, align 4, !tbaa !3
  %123 = load i32, i32* %14, align 4, !tbaa !3
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %14, align 4, !tbaa !3
  %125 = sext i32 %123 to i64
  %126 = getelementptr inbounds i32, i32* %119, i64 %125
  store i32 %122, i32* %126, align 4, !tbaa !3
  br label %127

127:                                              ; preds = %92, %117
  %128 = phi i32 [ %118, %117 ], [ %95, %92 ]
  %129 = phi i32* [ %119, %117 ], [ %94, %92 ]
  %130 = add nuw nsw i64 %93, 1
  %131 = load i32, i32* %10, align 4, !tbaa !3
  %132 = sext i32 %131 to i64
  %133 = icmp slt i64 %130, %132
  br i1 %133, label %92, label %134, !llvm.loop !110

134:                                              ; preds = %127, %83
  %135 = phi i32 [ %86, %83 ], [ %128, %127 ]
  %136 = phi i32* [ %85, %83 ], [ %129, %127 ]
  %137 = add nuw nsw i64 %84, 1
  %138 = load i32, i32* %7, align 4, !tbaa !3
  %139 = sext i32 %138 to i64
  %140 = icmp slt i64 %137, %139
  br i1 %140, label %83, label %141, !llvm.loop !111

141:                                              ; preds = %134, %60
  %142 = phi i32 [ %63, %60 ], [ %135, %134 ]
  %143 = phi i32* [ %62, %60 ], [ %136, %134 ]
  %144 = phi i32 [ %81, %60 ], [ %138, %134 ]
  %145 = load i32, i32* %14, align 4, !tbaa !3
  %146 = mul nsw i32 %145, %144
  %147 = icmp sgt i32 %146, %65
  br i1 %147, label %148, label %157

148:                                              ; preds = %141
  %149 = bitcast double* %66 to i8*
  call void @free(i8* %149) #8
  %150 = load i32, i32* %7, align 4, !tbaa !3
  %151 = load i32, i32* %14, align 4, !tbaa !3
  %152 = mul nsw i32 %151, %150
  %153 = sext i32 %152 to i64
  %154 = shl nsw i64 %153, 3
  %155 = call i8* @hypre_MAlloc(i64 %154, i32 0) #8
  %156 = bitcast i8* %155 to double*
  br label %157

157:                                              ; preds = %148, %141
  %158 = phi double* [ %156, %148 ], [ %66, %141 ]
  %159 = phi i32 [ %152, %148 ], [ %65, %141 ]
  %160 = bitcast double* %158 to i8*
  %161 = load i32, i32* %7, align 4, !tbaa !3
  %162 = load i32, i32* %14, align 4, !tbaa !3
  %163 = mul nsw i32 %162, %161
  %164 = sext i32 %163 to i64
  %165 = shl nsw i64 %164, 3
  call void @llvm.memset.p0i8.i64(i8* align 8 %160, i8 0, i64 %165, i1 false)
  %166 = load i32, i32* %7, align 4, !tbaa !3
  %167 = icmp sgt i32 %166, 0
  br i1 %167, label %168, label %201

168:                                              ; preds = %157, %193
  %169 = phi i64 [ %197, %193 ], [ 0, %157 ]
  %170 = phi double* [ %196, %193 ], [ %158, %157 ]
  %171 = load i32*, i32** %8, align 8, !tbaa !24
  %172 = getelementptr inbounds i32, i32* %171, i64 %169
  %173 = load i32, i32* %172, align 4, !tbaa !3
  call void @StoredRowsGet(%struct.StoredRows* %0, i32 %173, i32* nonnull %10, i32** nonnull %11, double** nonnull %13) #8
  %174 = load i32, i32* %10, align 4, !tbaa !3
  %175 = load i32*, i32** %11, align 8
  %176 = load double*, double** %13, align 8
  %177 = icmp sgt i32 %174, 0
  br i1 %177, label %178, label %193

178:                                              ; preds = %168
  %179 = zext i32 %174 to i64
  br label %180

180:                                              ; preds = %178, %180
  %181 = phi i64 [ 0, %178 ], [ %191, %180 ]
  %182 = getelementptr inbounds i32, i32* %175, i64 %181
  %183 = load i32, i32* %182, align 4, !tbaa !3
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i32, i32* %37, i64 %184
  %186 = load i32, i32* %185, align 4, !tbaa !3
  store i32 %186, i32* %12, align 4, !tbaa !3
  %187 = getelementptr inbounds double, double* %176, i64 %181
  %188 = load double, double* %187, align 8, !tbaa !36
  %189 = sext i32 %186 to i64
  %190 = getelementptr inbounds double, double* %170, i64 %189
  store double %188, double* %190, align 8, !tbaa !36
  %191 = add nuw nsw i64 %181, 1
  %192 = icmp eq i64 %191, %179
  br i1 %192, label %193, label %180, !llvm.loop !112

193:                                              ; preds = %180, %168
  %194 = load i32, i32* %14, align 4, !tbaa !3
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds double, double* %170, i64 %195
  %197 = add nuw nsw i64 %169, 1
  %198 = load i32, i32* %7, align 4, !tbaa !3
  %199 = sext i32 %198 to i64
  %200 = icmp slt i64 %197, %199
  br i1 %200, label %168, label %201, !llvm.loop !113

201:                                              ; preds = %193, %157
  %202 = call double @hypre_MPI_Wtime() #8
  %203 = load i32, i32* %14, align 4, !tbaa !3
  %204 = icmp sgt i32 %203, %64
  br i1 %204, label %205, label %212

205:                                              ; preds = %201
  %206 = bitcast double* %67 to i8*
  call void @free(i8* %206) #8
  %207 = load i32, i32* %14, align 4, !tbaa !3
  %208 = sext i32 %207 to i64
  %209 = shl nsw i64 %208, 3
  %210 = call i8* @hypre_MAlloc(i64 %209, i32 0) #8
  %211 = bitcast i8* %210 to double*
  br label %212

212:                                              ; preds = %205, %201
  %213 = phi double* [ %211, %205 ], [ %67, %201 ]
  %214 = phi i32 [ %207, %205 ], [ %64, %201 ]
  %215 = bitcast double* %213 to i8*
  %216 = load i32, i32* %14, align 4, !tbaa !3
  %217 = sext i32 %216 to i64
  %218 = shl nsw i64 %217, 3
  call void @llvm.memset.p0i8.i64(i8* align 8 %215, i8 0, i64 %218, i1 false)
  call void @NumberingGlobalToLocal(%struct.numbering* %3, i32 1, i32* nonnull %6, i32* nonnull %12) #8
  %219 = load i32, i32* %12, align 4, !tbaa !3
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i32, i32* %37, i64 %220
  %222 = load i32, i32* %221, align 4, !tbaa !3
  store i32 %222, i32* %12, align 4, !tbaa !3
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds double, double* %213, i64 %223
  store double 1.000000e+00, double* %224, align 8, !tbaa !36
  %225 = load i32, i32* %14, align 4, !tbaa !3
  %226 = icmp sgt i32 %225, 0
  br i1 %226, label %227, label %237

227:                                              ; preds = %212, %227
  %228 = phi i64 [ %233, %227 ], [ 0, %212 ]
  %229 = getelementptr inbounds i32, i32* %143, i64 %228
  %230 = load i32, i32* %229, align 4, !tbaa !3
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds i32, i32* %37, i64 %231
  store i32 -1, i32* %232, align 4, !tbaa !3
  %233 = add nuw nsw i64 %228, 1
  %234 = load i32, i32* %14, align 4, !tbaa !3
  %235 = sext i32 %234 to i64
  %236 = icmp slt i64 %233, %235
  br i1 %236, label %227, label %237, !llvm.loop !114

237:                                              ; preds = %227, %212
  %238 = call double @hypre_MPI_Wtime() #8
  %239 = call i32 @hypre_dgels(i8* nonnull %16, i32* nonnull %14, i32* nonnull %7, i32* nonnull %17, double* %158, i32* nonnull %14, double* %213, i32* nonnull %14, double* %55, i32* nonnull %5, i32* nonnull %15) #8
  %240 = load i32, i32* %15, align 4, !tbaa !3
  %241 = icmp eq i32 %240, 0
  %242 = select i1 %241, i32 %61, i32 1
  %243 = load i32, i32* %7, align 4, !tbaa !3
  %244 = load double*, double** %9, align 8
  %245 = icmp sgt i32 %243, 0
  br i1 %245, label %246, label %255

246:                                              ; preds = %237
  %247 = zext i32 %243 to i64
  br label %248

248:                                              ; preds = %246, %248
  %249 = phi i64 [ 0, %246 ], [ %253, %248 ]
  %250 = getelementptr inbounds double, double* %213, i64 %249
  %251 = load double, double* %250, align 8, !tbaa !36
  %252 = getelementptr inbounds double, double* %244, i64 %249
  store double %251, double* %252, align 8, !tbaa !36
  %253 = add nuw nsw i64 %249, 1
  %254 = icmp eq i64 %253, %247
  br i1 %254, label %255, label %248, !llvm.loop !115

255:                                              ; preds = %248, %237
  %256 = call double @hypre_MPI_Wtime() #8
  %257 = load i32, i32* %6, align 4, !tbaa !3
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %6, align 4, !tbaa !3
  %259 = load i32, i32* %56, align 8, !tbaa !22
  %260 = icmp slt i32 %257, %259
  br i1 %260, label %60, label %261, !llvm.loop !116

261:                                              ; preds = %255, %47
  %262 = phi double* [ %49, %47 ], [ %213, %255 ]
  %263 = phi double* [ %51, %47 ], [ %158, %255 ]
  %264 = phi i32* [ %29, %47 ], [ %143, %255 ]
  %265 = phi i32 [ 0, %47 ], [ %242, %255 ]
  %266 = bitcast i32* %264 to i8*
  call void @free(i8* %266) #8
  call void @free(i8* %36) #8
  %267 = bitcast double* %262 to i8*
  call void @free(i8* %267) #8
  %268 = bitcast double* %263 to i8*
  call void @free(i8* %268) #8
  call void @free(i8* %54) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #8
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %16) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #8
  ret i32 %265
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
  call void @MatrixMatvec(%struct.Matrix* %8, double* %1, double* %2) #8
  br i1 %6, label %11, label %9

9:                                                ; preds = %3
  %10 = load %struct.Matrix*, %struct.Matrix** %7, align 8, !tbaa !19
  call void @MatrixMatvecTrans(%struct.Matrix* %10, double* %2, double* %2) #8
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
  call void @MatrixMatvec(%struct.Matrix* %8, double* %1, double* %2) #8
  %10 = load %struct.Matrix*, %struct.Matrix** %7, align 8, !tbaa !19
  call void @MatrixMatvecTrans(%struct.Matrix* %10, double* %2, double* %2) #8
  br label %12

11:                                               ; preds = %3
  call void @MatrixMatvecTrans(%struct.Matrix* %8, double* %1, double* %2) #8
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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #8
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #8
  %10 = getelementptr inbounds %struct.ParaSails, %struct.ParaSails* %0, i64 0, i32 10
  %11 = load i32, i32* %10, align 8, !tbaa !13
  %12 = bitcast double* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #8
  %13 = bitcast double* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #8
  %14 = bitcast double* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #8
  %15 = call i32 @hypre_MPI_Comm_rank(i32 %11, i32* nonnull %3) #8
  %16 = call i32 @hypre_MPI_Comm_size(i32 %11, i32* nonnull %4) #8
  %17 = getelementptr inbounds %struct.ParaSails, %struct.ParaSails* %0, i64 0, i32 9
  %18 = load %struct.Matrix*, %struct.Matrix** %17, align 8, !tbaa !19
  %19 = call i32 @MatrixNnz(%struct.Matrix* %18) #8
  %20 = call i32 @MatrixNnz(%struct.Matrix* %1) #8
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
  %44 = call i32 @hypre_MPI_Allreduce(i8* nonnull %43, i8* nonnull %12, i32 1, i32 1275070475, i32 1476395009, i32 %11) #8
  %45 = getelementptr inbounds %struct.ParaSails, %struct.ParaSails* %0, i64 0, i32 5
  %46 = bitcast double* %45 to i8*
  %47 = call i32 @hypre_MPI_Allreduce(i8* nonnull %46, i8* nonnull %13, i32 1, i32 1275070475, i32 1476395009, i32 %11) #8
  %48 = call i32 @hypre_MPI_Allreduce(i8* nonnull %46, i8* nonnull %14, i32 1, i32 1275070475, i32 1476395011, i32 %11) #8
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
  %62 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.4, i64 0, i64 0)) #8
  %63 = load i32, i32* %21, align 8, !tbaa !7
  %64 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.5, i64 0, i64 0), i32 %63) #8
  %65 = getelementptr inbounds %struct.ParaSails, %struct.ParaSails* %0, i64 0, i32 1
  %66 = load double, double* %65, align 8, !tbaa !11
  %67 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.6, i64 0, i64 0), double %66) #8
  %68 = getelementptr inbounds %struct.ParaSails, %struct.ParaSails* %0, i64 0, i32 2
  %69 = load i32, i32* %68, align 8, !tbaa !12
  %70 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.7, i64 0, i64 0), i32 %69) #8
  %71 = load double, double* %6, align 8, !tbaa !36
  %72 = load double, double* %7, align 8, !tbaa !36
  %73 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.8, i64 0, i64 0), double %71, double %72) #8
  %74 = sitofp i32 %19 to double
  %75 = sitofp i32 %41 to double
  %76 = fdiv double %74, %75
  %77 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.9, i64 0, i64 0), i32 %19, double %76) #8
  %78 = load double, double* %5, align 8, !tbaa !36
  %79 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.10, i64 0, i64 0), double %78) #8
  %80 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.11, i64 0, i64 0)) #8
  %81 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !24
  %82 = call i32 @fflush(%struct._IO_FILE* %81)
  %83 = load double, double* %7, align 8, !tbaa !36
  br label %84

84:                                               ; preds = %40, %61
  %85 = phi double [ %83, %61 ], [ %52, %40 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8
  ret double %85
}

declare dso_local i32 @MatrixNnz(%struct.Matrix*) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare dso_local noundef i32 @fflush(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @ParaSailsStatsValues(%struct.ParaSails* %0, %struct.Matrix* %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #8
  %9 = getelementptr inbounds %struct.ParaSails, %struct.ParaSails* %0, i64 0, i32 10
  %10 = load i32, i32* %9, align 8, !tbaa !13
  %11 = bitcast double* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #8
  %12 = bitcast double* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #8
  %13 = call i32 @hypre_MPI_Comm_rank(i32 %10, i32* nonnull %3) #8
  %14 = call i32 @hypre_MPI_Comm_size(i32 %10, i32* nonnull %4) #8
  %15 = getelementptr inbounds %struct.ParaSails, %struct.ParaSails* %0, i64 0, i32 9
  %16 = load %struct.Matrix*, %struct.Matrix** %15, align 8, !tbaa !19
  %17 = call i32 @MatrixNnz(%struct.Matrix* %16) #8
  %18 = call i32 @MatrixNnz(%struct.Matrix* %1) #8
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
  %42 = call i32 @hypre_MPI_Allreduce(i8* nonnull %41, i8* nonnull %11, i32 1, i32 1275070475, i32 1476395009, i32 %10) #8
  %43 = load i32, i32* %3, align 4, !tbaa !3
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %51

45:                                               ; preds = %38
  %46 = load i32, i32* %4, align 4, !tbaa !3
  %47 = sext i32 %46 to i64
  %48 = shl nsw i64 %47, 3
  %49 = call i8* @hypre_MAlloc(i64 %48, i32 0) #8
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
  %58 = call i32 @hypre_MPI_Gather(i8* nonnull %12, i32 1, i32 1275070475, i8* %57, i32 1, i32 1275070475, i32 0, i32 %10) #8
  %59 = load i32, i32* %3, align 4, !tbaa !3
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %101

61:                                               ; preds = %51
  %62 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.12, i64 0, i64 0)) #8
  %63 = getelementptr inbounds %struct.ParaSails, %struct.ParaSails* %0, i64 0, i32 3
  %64 = load double, double* %63, align 8, !tbaa !84
  %65 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.13, i64 0, i64 0), double %64) #8
  %66 = getelementptr inbounds %struct.ParaSails, %struct.ParaSails* %0, i64 0, i32 4
  %67 = load double, double* %66, align 8, !tbaa !65
  %68 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.14, i64 0, i64 0), double %67) #8
  %69 = sitofp i32 %17 to double
  %70 = sitofp i32 %39 to double
  %71 = fdiv double %69, %70
  %72 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.15, i64 0, i64 0), i32 %17, double %71) #8
  %73 = load double, double* %5, align 8, !tbaa !36
  %74 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.16, i64 0, i64 0), double %73) #8
  %75 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.11, i64 0, i64 0)) #8
  %76 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.17, i64 0, i64 0)) #8
  store double 0.000000e+00, double* %6, align 8, !tbaa !36
  %77 = load i32, i32* %4, align 4, !tbaa !3
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %79, label %92

79:                                               ; preds = %61, %79
  %80 = phi i64 [ %88, %79 ], [ 0, %61 ]
  %81 = getelementptr inbounds double, double* %52, i64 %80
  %82 = load double, double* %81, align 8, !tbaa !36
  %83 = trunc i64 %80 to i32
  %84 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.18, i64 0, i64 0), i32 %83, double %82) #8
  %85 = load double, double* %81, align 8, !tbaa !36
  %86 = load double, double* %6, align 8, !tbaa !36
  %87 = fadd double %85, %86
  store double %87, double* %6, align 8, !tbaa !36
  %88 = add nuw nsw i64 %80, 1
  %89 = load i32, i32* %4, align 4, !tbaa !3
  %90 = sext i32 %89 to i64
  %91 = icmp slt i64 %88, %90
  br i1 %91, label %79, label %92, !llvm.loop !117

92:                                               ; preds = %79, %61
  %93 = phi i32 [ %77, %61 ], [ %89, %79 ]
  %94 = load double, double* %6, align 8, !tbaa !36
  %95 = sitofp i32 %93 to double
  %96 = fdiv double %94, %95
  %97 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.19, i64 0, i64 0), double %96) #8
  %98 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.11, i64 0, i64 0)) #8
  call void @free(i8* %57) #8
  %99 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !24
  %100 = call i32 @fflush(%struct._IO_FILE* %99)
  br label %101

101:                                              ; preds = %51, %92
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
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

declare dso_local i8* @hypre_CAlloc(i64, i64, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @SendRequests(i32 %0, i32 %1, %struct.Matrix* %2, i32 %3, i32* %4, i32* nocapture %5, i32* %6) unnamed_addr #0 {
  %8 = alloca i32, align 4
  %9 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #8
  call void @hypre_shell_sort(i32 %3, i32* %4) #8
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
  %21 = call i32 @MatrixRowPe(%struct.Matrix* %2, i32 %20) #8
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
  br i1 %41, label %42, label %26, !llvm.loop !118

42:                                               ; preds = %30, %37, %26
  %43 = phi i64 [ %28, %30 ], [ %28, %37 ], [ %25, %26 ]
  %44 = trunc i64 %43 to i32
  %45 = bitcast i32* %19 to i8*
  %46 = sub nsw i32 %44, %17
  %47 = call i32 @hypre_MPI_Isend(i8* nonnull %45, i32 %46, i32 1275069445, i32 %21, i32 %1, i32 %0, i32* nonnull %8) #8
  %48 = call i32 @hypre_MPI_Request_free(i32* nonnull %8) #8
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
  br i1 %55, label %16, label %56, !llvm.loop !119

56:                                               ; preds = %54, %7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @SendReplyPrunedRows(i32 %0, %struct.numbering* %1, i32 %2, i32* %3, i32 %4, %struct.PrunedRows* %5, %struct.Mem* %6, i32* %7) unnamed_addr #0 {
  %9 = alloca i32, align 4
  %10 = alloca i32*, align 8
  %11 = alloca i32, align 4
  %12 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #8
  %13 = bitcast i32** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #8
  %14 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #8
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
  call void @NumberingGlobalToLocal(%struct.numbering* %1, i32 1, i32* %22, i32* nonnull %11) #8
  %23 = load i32, i32* %11, align 4, !tbaa !3
  call void @PrunedRowsGet(%struct.PrunedRows* %5, i32 %23, i32* nonnull %9, i32** nonnull %10) #8
  %24 = load i32, i32* %9, align 4, !tbaa !3
  %25 = add i32 %21, 1
  %26 = add i32 %25, %24
  %27 = add nuw nsw i64 %20, 1
  %28 = icmp eq i64 %27, %18
  br i1 %28, label %29, label %19, !llvm.loop !120

29:                                               ; preds = %19, %8
  %30 = phi i32 [ %15, %8 ], [ %26, %19 ]
  %31 = shl i32 %30, 2
  %32 = call i8* @MemAlloc(%struct.Mem* %6, i32 %31) #8
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
  br i1 %51, label %39, label %44, !llvm.loop !121

52:                                               ; preds = %42, %52
  %53 = phi i64 [ 0, %42 ], [ %64, %52 ]
  %54 = phi i32* [ %40, %42 ], [ %63, %52 ]
  %55 = getelementptr inbounds i32, i32* %3, i64 %53
  call void @NumberingGlobalToLocal(%struct.numbering* %1, i32 1, i32* %55, i32* nonnull %11) #8
  %56 = load i32, i32* %11, align 4, !tbaa !3
  call void @PrunedRowsGet(%struct.PrunedRows* %5, i32 %56, i32* nonnull %9, i32** nonnull %10) #8
  %57 = load i32, i32* %9, align 4, !tbaa !3
  %58 = getelementptr inbounds i32, i32* %54, i64 1
  store i32 %57, i32* %54, align 4, !tbaa !3
  %59 = load i32, i32* %9, align 4, !tbaa !3
  %60 = load i32*, i32** %10, align 8, !tbaa !24
  call void @NumberingLocalToGlobal(%struct.numbering* %1, i32 %59, i32* %60, i32* nonnull %58) #8
  %61 = load i32, i32* %9, align 4, !tbaa !3
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, i32* %58, i64 %62
  %64 = add nuw nsw i64 %53, 1
  %65 = icmp eq i64 %64, %43
  br i1 %65, label %66, label %52, !llvm.loop !122

66:                                               ; preds = %52, %39
  %67 = phi i32* [ %40, %39 ], [ %63, %52 ]
  %68 = ptrtoint i32* %67 to i64
  %69 = ptrtoint i8* %32 to i64
  %70 = sub i64 %68, %69
  %71 = lshr exact i64 %70, 2
  %72 = trunc i64 %71 to i32
  %73 = call i32 @hypre_MPI_Isend(i8* %32, i32 %72, i32 1275069445, i32 %2, i32 223, i32 %0, i32* %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @ReceiveReplyPrunedRows(i32 %0, %struct.numbering* %1, %struct.PrunedRows* %2, %struct.RowPatt* %3) unnamed_addr #0 {
  %5 = alloca %struct.MPI_Status, align 4
  %6 = alloca i32, align 4
  %7 = bitcast %struct.MPI_Status* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %7) #8
  %8 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #8
  %9 = call i32 @hypre_MPI_Probe(i32 -2, i32 223, i32 %0, %struct.MPI_Status* nonnull %5) #8
  %10 = getelementptr inbounds %struct.MPI_Status, %struct.MPI_Status* %5, i64 0, i32 2
  %11 = load i32, i32* %10, align 4, !tbaa !30
  %12 = call i32 @hypre_MPI_Get_count(%struct.MPI_Status* nonnull %5, i32 1275069445, i32* nonnull %6) #8
  %13 = load i32, i32* %6, align 4, !tbaa !3
  %14 = call i32* @PrunedRowsAlloc(%struct.PrunedRows* %2, i32 %13) #8
  %15 = bitcast i32* %14 to i8*
  %16 = load i32, i32* %6, align 4, !tbaa !3
  %17 = call i32 @hypre_MPI_Recv(i8* %15, i32 %16, i32 1275069445, i32 %11, i32 223, i32 %0, %struct.MPI_Status* nonnull %5) #8
  %18 = getelementptr inbounds i32, i32* %14, i64 1
  %19 = load i32, i32* %14, align 4, !tbaa !3
  call void @NumberingGlobalToLocal(%struct.numbering* %1, i32 %19, i32* nonnull %18, i32* nonnull %18) #8
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
  call void @NumberingGlobalToLocal(%struct.numbering* %1, i32 %30, i32* nonnull %29, i32* nonnull %29) #8
  %31 = getelementptr inbounds i32, i32* %18, i64 %27
  %32 = load i32, i32* %31, align 4, !tbaa !3
  call void @PrunedRowsPut(%struct.PrunedRows* %2, i32 %32, i32 %30, i32* nonnull %29) #8
  %33 = load i32, i32* %20, align 4, !tbaa !25
  call void @RowPattMergeExt(%struct.RowPatt* %3, i32 %30, i32* nonnull %29, i32 %33) #8
  %34 = sext i32 %30 to i64
  %35 = getelementptr inbounds i32, i32* %29, i64 %34
  %36 = add nuw nsw i64 %27, 1
  %37 = icmp eq i64 %36, %25
  br i1 %37, label %38, label %26, !llvm.loop !123

38:                                               ; preds = %26, %4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %7) #8
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

declare dso_local void @hypre_Memcpy(i8*, i8*, i64, i32, i32) local_unnamed_addr #2

declare dso_local i32* @StoredRowsAllocInd(%struct.StoredRows*, i32) local_unnamed_addr #2

declare dso_local double* @StoredRowsAllocVal(%struct.StoredRows*, i32) local_unnamed_addr #2

declare dso_local void @StoredRowsPut(%struct.StoredRows*, i32, i32, i32*, double*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare dso_local i32 @hypre_dpotrf(i8*, i32*, double*, i32*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_dpotrs(i8*, i32*, i32*, double*, i32*, double*, i32*, i32*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare dso_local double @sqrt(double) local_unnamed_addr #6

declare dso_local i8* @hypre_ReAlloc(i8*, i64, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_dgels(i8*, i32*, i32*, i32*, double*, i32*, double*, i32*, double*, i32*, i32*) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #7

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!122 = distinct !{!122, !28, !29}
!123 = distinct !{!123, !28, !29}
