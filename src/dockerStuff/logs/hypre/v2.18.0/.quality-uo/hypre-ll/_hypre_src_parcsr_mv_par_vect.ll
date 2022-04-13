; ModuleID = '/hypre/src/parcsr_mv/par_vector.c'
source_filename = "/hypre/src/parcsr_mv/par_vector.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_ParVector_struct = type { i32, i32, i32, i32, i32*, i32, %struct.hypre_Vector*, i32, i32, %struct.hypre_IJAssumedPart* }
%struct.hypre_Vector = type { double*, i32, i32, i32, i32, i32, i32, i32 }
%struct.hypre_IJAssumedPart = type { i32, i32, i32, i32, i32*, i32*, i32*, i32* }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct.MPI_Status = type { i32, i32, i32, i32, i32 }
%struct.hypre_ProcListElements = type { i32, i32, i32*, i32*, i32, i32*, double*, i8* }

@.str = private unnamed_addr constant [34 x i8] c"/hypre/src/parcsr_mv/par_vector.c\00", align 1
@hypre__global_error = external dso_local local_unnamed_addr global i32, align 4
@.str.1 = private unnamed_addr constant [11 x i8] c"%s.INFO.%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%b\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%s.%d\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"%s.%05d\00", align 1
@.str.7 = private unnamed_addr constant [34 x i8] c"Error: can't open output file %s\0A\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"%b \0A\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"%b \00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"%b %.14e\0A\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"%b\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"%b %le\00", align 1
@.str.14 = private unnamed_addr constant [55 x i8] c"Vector does not own data! -- hypre_ParVectorGetValues.\00", align 1
@.str.15 = private unnamed_addr constant [49 x i8] c"Index out of range! -- hypre_ParVectorGetValues.\00", align 1

; Function Attrs: nounwind uwtable
define dso_local %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %0, i32 %1, i32* %2) local_unnamed_addr #0 {
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32* %2, i32** %4, align 8, !tbaa !3
  %7 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = icmp slt i32 %1, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 40, i32 20, i8* null) #4
  br label %55

11:                                               ; preds = %3
  %12 = call i8* @hypre_CAlloc(i64 1, i64 56, i32 1) #4
  %13 = bitcast i8* %12 to %struct.hypre_ParVector_struct*
  %14 = call i32 @hypre_MPI_Comm_rank(i32 %0, i32* nonnull %6) #4
  %15 = load i32*, i32** %4, align 8, !tbaa !3
  %16 = icmp eq i32* %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %11
  %18 = call i32 @hypre_MPI_Comm_size(i32 %0, i32* nonnull %5) #4
  %19 = load i32, i32* %5, align 4, !tbaa !7
  %20 = call i32 @hypre_GeneratePartitioning(i32 %1, i32 %19, i32** nonnull %4) #4
  br label %21

21:                                               ; preds = %17, %11
  %22 = getelementptr inbounds i8, i8* %12, i64 48
  %23 = bitcast i8* %22 to %struct.hypre_IJAssumedPart**
  store %struct.hypre_IJAssumedPart* null, %struct.hypre_IJAssumedPart** %23, align 8, !tbaa !9
  %24 = bitcast i8* %12 to i32*
  store i32 %0, i32* %24, align 8, !tbaa !11
  %25 = getelementptr inbounds i8, i8* %12, i64 4
  %26 = bitcast i8* %25 to i32*
  store i32 %1, i32* %26, align 4, !tbaa !12
  %27 = load i32*, i32** %4, align 8, !tbaa !3
  %28 = load i32, i32* %6, align 4, !tbaa !7
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %27, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !7
  %32 = getelementptr inbounds i8, i8* %12, i64 8
  %33 = bitcast i8* %32 to i32*
  store i32 %31, i32* %33, align 8, !tbaa !13
  %34 = add nsw i32 %28, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, i32* %27, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !7
  %38 = add nsw i32 %37, -1
  %39 = getelementptr inbounds i8, i8* %12, i64 12
  %40 = bitcast i8* %39 to i32*
  store i32 %38, i32* %40, align 4, !tbaa !14
  %41 = getelementptr inbounds i8, i8* %12, i64 16
  %42 = bitcast i8* %41 to i32**
  store i32* %27, i32** %42, align 8, !tbaa !15
  %43 = load i32, i32* %36, align 4, !tbaa !7
  %44 = load i32, i32* %30, align 4, !tbaa !7
  %45 = sub nsw i32 %43, %44
  %46 = call %struct.hypre_Vector* @hypre_SeqVectorCreate(i32 %45) #4
  %47 = getelementptr inbounds i8, i8* %12, i64 32
  %48 = bitcast i8* %47 to %struct.hypre_Vector**
  store %struct.hypre_Vector* %46, %struct.hypre_Vector** %48, align 8, !tbaa !16
  %49 = getelementptr inbounds i8, i8* %12, i64 40
  %50 = bitcast i8* %49 to i32*
  store i32 1, i32* %50, align 8, !tbaa !17
  %51 = getelementptr inbounds i8, i8* %12, i64 44
  %52 = bitcast i8* %51 to i32*
  store i32 1, i32* %52, align 4, !tbaa !18
  %53 = getelementptr inbounds i8, i8* %12, i64 24
  %54 = bitcast i8* %53 to i32*
  store i32 0, i32* %54, align 8, !tbaa !19
  br label %55

55:                                               ; preds = %21, %10
  %56 = phi %struct.hypre_ParVector_struct* [ null, %10 ], [ %13, %21 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  ret %struct.hypre_ParVector_struct* %56
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local void @hypre_error_handler(i8*, i32, i32, i8*) local_unnamed_addr #2

declare dso_local i8* @hypre_CAlloc(i64, i64, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Comm_rank(i32, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Comm_size(i32, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_GeneratePartitioning(i32, i32, i32**) local_unnamed_addr #2

declare dso_local %struct.hypre_Vector* @hypre_SeqVectorCreate(i32) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local %struct.hypre_ParVector_struct* @hypre_ParMultiVectorCreate(i32 %0, i32 %1, i32* %2, i32 %3) local_unnamed_addr #0 {
  %5 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %0, i32 %1, i32* %2)
  %6 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %5, i64 0, i32 6
  %7 = load %struct.hypre_Vector*, %struct.hypre_Vector** %6, align 8, !tbaa !16
  %8 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %7, i64 0, i32 4
  store i32 %3, i32* %8, align 4, !tbaa !20
  ret %struct.hypre_ParVector_struct* %5
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* %0) local_unnamed_addr #0 {
  %2 = icmp eq %struct.hypre_ParVector_struct* %0, null
  br i1 %2, label %27, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %0, i64 0, i32 7
  %5 = load i32, i32* %4, align 8, !tbaa !17
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %0, i64 0, i32 6
  %9 = load %struct.hypre_Vector*, %struct.hypre_Vector** %8, align 8, !tbaa !16
  %10 = call i32 @hypre_SeqVectorDestroy(%struct.hypre_Vector* %9) #4
  br label %11

11:                                               ; preds = %7, %3
  %12 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %0, i64 0, i32 8
  %13 = load i32, i32* %12, align 4, !tbaa !18
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %19, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %0, i64 0, i32 4
  %17 = bitcast i32** %16 to i8**
  %18 = load i8*, i8** %17, align 8, !tbaa !15
  call void @hypre_Free(i8* %18, i32 1) #4
  store i32* null, i32** %16, align 8, !tbaa !15
  br label %19

19:                                               ; preds = %15, %11
  %20 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %0, i64 0, i32 9
  %21 = load %struct.hypre_IJAssumedPart*, %struct.hypre_IJAssumedPart** %20, align 8, !tbaa !9
  %22 = icmp eq %struct.hypre_IJAssumedPart* %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %19
  %24 = call i32 @hypre_AssumedPartitionDestroy(%struct.hypre_IJAssumedPart* nonnull %21) #4
  br label %25

25:                                               ; preds = %23, %19
  %26 = bitcast %struct.hypre_ParVector_struct* %0 to i8*
  call void @hypre_Free(i8* nonnull %26, i32 1) #4
  br label %27

27:                                               ; preds = %25, %1
  %28 = load i32, i32* @hypre__global_error, align 4, !tbaa !7
  ret i32 %28
}

declare dso_local i32 @hypre_SeqVectorDestroy(%struct.hypre_Vector*) local_unnamed_addr #2

declare dso_local void @hypre_Free(i8*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_AssumedPartitionDestroy(%struct.hypre_IJAssumedPart*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %0) local_unnamed_addr #0 {
  %2 = icmp eq %struct.hypre_ParVector_struct* %0, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 137, i32 12, i8* null) #4
  br label %12

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %0, i64 0, i32 6
  %6 = load %struct.hypre_Vector*, %struct.hypre_Vector** %5, align 8, !tbaa !16
  %7 = call i32 @hypre_SeqVectorInitialize(%struct.hypre_Vector* %6) #4
  %8 = load %struct.hypre_Vector*, %struct.hypre_Vector** %5, align 8, !tbaa !16
  %9 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %8, i64 0, i32 1
  %10 = load i32, i32* %9, align 8, !tbaa !22
  %11 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %0, i64 0, i32 5
  store i32 %10, i32* %11, align 8, !tbaa !19
  br label %12

12:                                               ; preds = %4, %3
  %13 = load i32, i32* @hypre__global_error, align 4, !tbaa !7
  ret i32 %13
}

declare dso_local i32 @hypre_SeqVectorInitialize(%struct.hypre_Vector*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_ParVectorSetDataOwner(%struct.hypre_ParVector_struct* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq %struct.hypre_ParVector_struct* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 156, i32 12, i8* null) #4
  br label %7

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %0, i64 0, i32 7
  store i32 %1, i32* %6, align 8, !tbaa !17
  br label %7

7:                                                ; preds = %5, %4
  %8 = load i32, i32* @hypre__global_error, align 4, !tbaa !7
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_ParVectorSetPartitioningOwner(%struct.hypre_ParVector_struct* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq %struct.hypre_ParVector_struct* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 174, i32 12, i8* null) #4
  br label %7

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %0, i64 0, i32 8
  store i32 %1, i32* %6, align 4, !tbaa !18
  br label %7

7:                                                ; preds = %5, %4
  %8 = load i32, i32* @hypre__global_error, align 4, !tbaa !7
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define dso_local %struct.hypre_ParVector_struct* @hypre_ParVectorRead(i32 %0, i8* %1) local_unnamed_addr #0 {
  %3 = alloca [80 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %7) #4
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4
  %10 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #4
  %11 = call i32 @hypre_MPI_Comm_rank(i32 %0, i32* nonnull %4) #4
  %12 = call i32 @hypre_MPI_Comm_size(i32 %0, i32* nonnull %5) #4
  %13 = load i32, i32* %5, align 4, !tbaa !7
  %14 = add nsw i32 %13, 1
  %15 = sext i32 %14 to i64
  %16 = call i8* @hypre_CAlloc(i64 %15, i64 4, i32 1) #4
  %17 = bitcast i8* %16 to i32*
  %18 = load i32, i32* %4, align 4, !tbaa !7
  %19 = call i32 (i8*, i8*, ...) @hypre_sprintf(i8* nonnull %7, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i64 0, i64 0), i8* %1, i32 %18) #4
  %20 = call %struct._IO_FILE* @fopen(i8* nonnull %7, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %21 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fscanf(%struct._IO_FILE* %20, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %6) #4
  %22 = load i32, i32* %5, align 4, !tbaa !7
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %32

24:                                               ; preds = %2, %24
  %25 = phi i64 [ %28, %24 ], [ 0, %2 ]
  %26 = getelementptr inbounds i32, i32* %17, i64 %25
  %27 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fscanf(%struct._IO_FILE* %20, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32* %26) #4
  %28 = add nuw nsw i64 %25, 1
  %29 = load i32, i32* %5, align 4, !tbaa !7
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %28, %30
  br i1 %31, label %24, label %32, !llvm.loop !23

32:                                               ; preds = %24, %2
  %33 = call i32 @fclose(%struct._IO_FILE* %20)
  %34 = load i32, i32* %6, align 4, !tbaa !7
  %35 = load i32, i32* %5, align 4, !tbaa !7
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, i32* %17, i64 %36
  store i32 %34, i32* %37, align 4, !tbaa !7
  %38 = call i8* @hypre_CAlloc(i64 1, i64 56, i32 1) #4
  %39 = bitcast i8* %38 to %struct.hypre_ParVector_struct*
  %40 = bitcast i8* %38 to i32*
  store i32 %0, i32* %40, align 8, !tbaa !11
  %41 = load i32, i32* %6, align 4, !tbaa !7
  %42 = getelementptr inbounds i8, i8* %38, i64 4
  %43 = bitcast i8* %42 to i32*
  store i32 %41, i32* %43, align 4, !tbaa !12
  %44 = load i32, i32* %4, align 4, !tbaa !7
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, i32* %17, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !7
  %48 = getelementptr inbounds i8, i8* %38, i64 8
  %49 = bitcast i8* %48 to i32*
  store i32 %47, i32* %49, align 8, !tbaa !13
  %50 = add nsw i32 %44, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, i32* %17, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !7
  %54 = add nsw i32 %53, -1
  %55 = getelementptr inbounds i8, i8* %38, i64 12
  %56 = bitcast i8* %55 to i32*
  store i32 %54, i32* %56, align 4, !tbaa !14
  %57 = getelementptr inbounds i8, i8* %38, i64 16
  %58 = bitcast i8* %57 to i8**
  store i8* %16, i8** %58, align 8, !tbaa !15
  %59 = getelementptr inbounds i8, i8* %38, i64 40
  %60 = bitcast i8* %59 to i32*
  store i32 1, i32* %60, align 8, !tbaa !17
  %61 = getelementptr inbounds i8, i8* %38, i64 44
  %62 = bitcast i8* %61 to i32*
  store i32 1, i32* %62, align 4, !tbaa !18
  %63 = call i32 (i8*, i8*, ...) @hypre_sprintf(i8* nonnull %7, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i8* %1, i32 %44) #4
  %64 = call %struct.hypre_Vector* @hypre_SeqVectorRead(i8* nonnull %7) #4
  %65 = getelementptr inbounds i8, i8* %38, i64 32
  %66 = bitcast i8* %65 to %struct.hypre_Vector**
  store %struct.hypre_Vector* %64, %struct.hypre_Vector** %66, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %7) #4
  ret %struct.hypre_ParVector_struct* %39
}

declare dso_local i32 @hypre_sprintf(i8*, i8*, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare dso_local noalias noundef %struct._IO_FILE* @fopen(i8* nocapture noundef readonly, i8* nocapture noundef readonly) local_unnamed_addr #3

declare dso_local i32 @hypre_fscanf(%struct._IO_FILE*, i8*, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare dso_local noundef i32 @fclose(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #3

declare dso_local %struct.hypre_Vector* @hypre_SeqVectorRead(i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_ParVectorPrint(%struct.hypre_ParVector_struct* readonly %0, i8* %1) local_unnamed_addr #0 {
  %3 = alloca [80 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %6) #4
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = icmp eq %struct.hypre_ParVector_struct* %0, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 280, i32 12, i8* null) #4
  br label %42

11:                                               ; preds = %2
  %12 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %0, i64 0, i32 6
  %13 = load %struct.hypre_Vector*, %struct.hypre_Vector** %12, align 8, !tbaa !16
  %14 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %0, i64 0, i32 0
  %15 = load i32, i32* %14, align 8, !tbaa !11
  %16 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %0, i64 0, i32 4
  %17 = load i32*, i32** %16, align 8, !tbaa !15
  %18 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %0, i64 0, i32 1
  %19 = load i32, i32* %18, align 4, !tbaa !12
  %20 = call i32 @hypre_MPI_Comm_rank(i32 %15, i32* nonnull %4) #4
  %21 = call i32 @hypre_MPI_Comm_size(i32 %15, i32* nonnull %5) #4
  %22 = load i32, i32* %4, align 4, !tbaa !7
  %23 = call i32 (i8*, i8*, ...) @hypre_sprintf(i8* nonnull %6, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i8* %1, i32 %22) #4
  %24 = call i32 @hypre_SeqVectorPrint(%struct.hypre_Vector* %13, i8* nonnull %6) #4
  %25 = load i32, i32* %4, align 4, !tbaa !7
  %26 = call i32 (i8*, i8*, ...) @hypre_sprintf(i8* nonnull %6, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i64 0, i64 0), i8* %1, i32 %25) #4
  %27 = call %struct._IO_FILE* @fopen(i8* nonnull %6, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0))
  %28 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %27, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %19) #4
  %29 = load i32, i32* %5, align 4, !tbaa !7
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %40

31:                                               ; preds = %11, %31
  %32 = phi i64 [ %36, %31 ], [ 0, %11 ]
  %33 = getelementptr inbounds i32, i32* %17, i64 %32
  %34 = load i32, i32* %33, align 4, !tbaa !7
  %35 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %27, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %34) #4
  %36 = add nuw nsw i64 %32, 1
  %37 = load i32, i32* %5, align 4, !tbaa !7
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %36, %38
  br i1 %39, label %31, label %40, !llvm.loop !26

40:                                               ; preds = %31, %11
  %41 = call i32 @fclose(%struct._IO_FILE* %27)
  br label %42

42:                                               ; preds = %40, %10
  %43 = load i32, i32* @hypre__global_error, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %6) #4
  ret i32 %43
}

declare dso_local i32 @hypre_SeqVectorPrint(%struct.hypre_Vector*, i8*) local_unnamed_addr #2

declare dso_local i32 @hypre_fprintf(%struct._IO_FILE*, i8*, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_ParVectorSetConstantValues(%struct.hypre_ParVector_struct* nocapture readonly %0, double %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %0, i64 0, i32 6
  %4 = load %struct.hypre_Vector*, %struct.hypre_Vector** %3, align 8, !tbaa !16
  %5 = call i32 @hypre_SeqVectorSetConstantValues(%struct.hypre_Vector* %4, double %1) #4
  ret i32 %5
}

declare dso_local i32 @hypre_SeqVectorSetConstantValues(%struct.hypre_Vector*, double) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_ParVectorSetRandomValues(%struct.hypre_ParVector_struct* nocapture readonly %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %0, i64 0, i32 6
  %6 = load %struct.hypre_Vector*, %struct.hypre_Vector** %5, align 8, !tbaa !16
  %7 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %0, i64 0, i32 0
  %8 = load i32, i32* %7, align 8, !tbaa !11
  %9 = call i32 @hypre_MPI_Comm_rank(i32 %8, i32* nonnull %3) #4
  %10 = load i32, i32* %3, align 4, !tbaa !7
  %11 = add nsw i32 %10, 1
  %12 = mul nsw i32 %11, %1
  %13 = call i32 @hypre_SeqVectorSetRandomValues(%struct.hypre_Vector* %6, i32 %12) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 %13
}

declare dso_local i32 @hypre_SeqVectorSetRandomValues(%struct.hypre_Vector*, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_ParVectorCopy(%struct.hypre_ParVector_struct* nocapture readonly %0, %struct.hypre_ParVector_struct* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %0, i64 0, i32 6
  %4 = load %struct.hypre_Vector*, %struct.hypre_Vector** %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %1, i64 0, i32 6
  %6 = load %struct.hypre_Vector*, %struct.hypre_Vector** %5, align 8, !tbaa !16
  %7 = call i32 @hypre_SeqVectorCopy(%struct.hypre_Vector* %4, %struct.hypre_Vector* %6) #4
  ret i32 %7
}

declare dso_local i32 @hypre_SeqVectorCopy(%struct.hypre_Vector*, %struct.hypre_Vector*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local %struct.hypre_ParVector_struct* @hypre_ParVectorCloneShallow(%struct.hypre_ParVector_struct* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %0, i64 0, i32 0
  %3 = load i32, i32* %2, align 8, !tbaa !11
  %4 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %0, i64 0, i32 1
  %5 = load i32, i32* %4, align 4, !tbaa !12
  %6 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %0, i64 0, i32 4
  %7 = load i32*, i32** %6, align 8, !tbaa !15
  %8 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %3, i32 %5, i32* %7)
  %9 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %8, i64 0, i32 7
  store i32 1, i32* %9, align 8, !tbaa !17
  %10 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %8, i64 0, i32 8
  store i32 0, i32* %10, align 4, !tbaa !18
  %11 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %8, i64 0, i32 6
  %12 = load %struct.hypre_Vector*, %struct.hypre_Vector** %11, align 8, !tbaa !16
  %13 = call i32 @hypre_SeqVectorDestroy(%struct.hypre_Vector* %12) #4
  %14 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %0, i64 0, i32 6
  %15 = load %struct.hypre_Vector*, %struct.hypre_Vector** %14, align 8, !tbaa !16
  %16 = call %struct.hypre_Vector* @hypre_SeqVectorCloneShallow(%struct.hypre_Vector* %15) #4
  store %struct.hypre_Vector* %16, %struct.hypre_Vector** %11, align 8, !tbaa !16
  %17 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %0, i64 0, i32 2
  %18 = load i32, i32* %17, align 8, !tbaa !13
  %19 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %8, i64 0, i32 2
  store i32 %18, i32* %19, align 8, !tbaa !13
  ret %struct.hypre_ParVector_struct* %8
}

declare dso_local %struct.hypre_Vector* @hypre_SeqVectorCloneShallow(%struct.hypre_Vector*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_ParVectorScale(double %0, %struct.hypre_ParVector_struct* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %1, i64 0, i32 6
  %4 = load %struct.hypre_Vector*, %struct.hypre_Vector** %3, align 8, !tbaa !16
  %5 = call i32 @hypre_SeqVectorScale(double %0, %struct.hypre_Vector* %4) #4
  ret i32 %5
}

declare dso_local i32 @hypre_SeqVectorScale(double, %struct.hypre_Vector*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_ParVectorAxpy(double %0, %struct.hypre_ParVector_struct* nocapture readonly %1, %struct.hypre_ParVector_struct* nocapture readonly %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %1, i64 0, i32 6
  %5 = load %struct.hypre_Vector*, %struct.hypre_Vector** %4, align 8, !tbaa !16
  %6 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %2, i64 0, i32 6
  %7 = load %struct.hypre_Vector*, %struct.hypre_Vector** %6, align 8, !tbaa !16
  %8 = call i32 @hypre_SeqVectorAxpy(double %0, %struct.hypre_Vector* %5, %struct.hypre_Vector* %7) #4
  ret i32 %8
}

declare dso_local i32 @hypre_SeqVectorAxpy(double, %struct.hypre_Vector*, %struct.hypre_Vector*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_ParVectorMassAxpy(double* %0, %struct.hypre_ParVector_struct** nocapture readonly %1, %struct.hypre_ParVector_struct* nocapture readonly %2, i32 %3, i32 %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %2, i64 0, i32 6
  %7 = load %struct.hypre_Vector*, %struct.hypre_Vector** %6, align 8, !tbaa !16
  %8 = sext i32 %3 to i64
  %9 = shl nsw i64 %8, 3
  %10 = call i8* @hypre_MAlloc(i64 %9, i32 2) #4
  %11 = bitcast i8* %10 to %struct.hypre_Vector**
  %12 = icmp sgt i32 %3, 0
  br i1 %12, label %13, label %24

13:                                               ; preds = %5
  %14 = zext i32 %3 to i64
  br label %15

15:                                               ; preds = %13, %15
  %16 = phi i64 [ 0, %13 ], [ %22, %15 ]
  %17 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %1, i64 %16
  %18 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %17, align 8, !tbaa !3
  %19 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %18, i64 0, i32 6
  %20 = load %struct.hypre_Vector*, %struct.hypre_Vector** %19, align 8, !tbaa !16
  %21 = getelementptr inbounds %struct.hypre_Vector*, %struct.hypre_Vector** %11, i64 %16
  store %struct.hypre_Vector* %20, %struct.hypre_Vector** %21, align 8, !tbaa !3
  %22 = add nuw nsw i64 %16, 1
  %23 = icmp eq i64 %22, %14
  br i1 %23, label %24, label %15, !llvm.loop !27

24:                                               ; preds = %15, %5
  %25 = call i32 @hypre_SeqVectorMassAxpy(double* %0, %struct.hypre_Vector** %11, %struct.hypre_Vector* %7, i32 %3, i32 %4) #4
  call void @hypre_Free(i8* %10, i32 2) #4
  %26 = load i32, i32* @hypre__global_error, align 4, !tbaa !7
  ret i32 %26
}

declare dso_local i8* @hypre_MAlloc(i64, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_SeqVectorMassAxpy(double*, %struct.hypre_Vector**, %struct.hypre_Vector*, i32, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local double @hypre_ParVectorInnerProd(%struct.hypre_ParVector_struct* nocapture readonly %0, %struct.hypre_ParVector_struct* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %0, i64 0, i32 0
  %6 = load i32, i32* %5, align 8, !tbaa !11
  %7 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %0, i64 0, i32 6
  %8 = load %struct.hypre_Vector*, %struct.hypre_Vector** %7, align 8, !tbaa !16
  %9 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %1, i64 0, i32 6
  %10 = load %struct.hypre_Vector*, %struct.hypre_Vector** %9, align 8, !tbaa !16
  %11 = bitcast double* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #4
  store double 0.000000e+00, double* %3, align 8, !tbaa !28
  %12 = bitcast double* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #4
  %13 = call double @hypre_SeqVectorInnerProd(%struct.hypre_Vector* %8, %struct.hypre_Vector* %10) #4
  store double %13, double* %4, align 8, !tbaa !28
  %14 = call i32 @hypre_MPI_Allreduce(i8* nonnull %12, i8* nonnull %11, i32 1, i32 1275070475, i32 1476395011, i32 %6) #4
  %15 = load double, double* %3, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #4
  ret double %15
}

declare dso_local double @hypre_SeqVectorInnerProd(%struct.hypre_Vector*, %struct.hypre_Vector*) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Allreduce(i8*, i8*, i32, i32, i32, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_ParVectorMassInnerProd(%struct.hypre_ParVector_struct* nocapture readonly %0, %struct.hypre_ParVector_struct** nocapture readonly %1, i32 %2, i32 %3, double* %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %0, i64 0, i32 0
  %7 = load i32, i32* %6, align 8, !tbaa !11
  %8 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %0, i64 0, i32 6
  %9 = load %struct.hypre_Vector*, %struct.hypre_Vector** %8, align 8, !tbaa !16
  %10 = sext i32 %2 to i64
  %11 = shl nsw i64 %10, 3
  %12 = call i8* @hypre_MAlloc(i64 %11, i32 2) #4
  %13 = bitcast i8* %12 to %struct.hypre_Vector**
  %14 = icmp sgt i32 %2, 0
  br i1 %14, label %15, label %26

15:                                               ; preds = %5
  %16 = zext i32 %2 to i64
  br label %17

17:                                               ; preds = %15, %17
  %18 = phi i64 [ 0, %15 ], [ %24, %17 ]
  %19 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %1, i64 %18
  %20 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %19, align 8, !tbaa !3
  %21 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %20, i64 0, i32 6
  %22 = load %struct.hypre_Vector*, %struct.hypre_Vector** %21, align 8, !tbaa !16
  %23 = getelementptr inbounds %struct.hypre_Vector*, %struct.hypre_Vector** %13, i64 %18
  store %struct.hypre_Vector* %22, %struct.hypre_Vector** %23, align 8, !tbaa !3
  %24 = add nuw nsw i64 %18, 1
  %25 = icmp eq i64 %24, %16
  br i1 %25, label %26, label %17, !llvm.loop !30

26:                                               ; preds = %17, %5
  %27 = call i8* @hypre_CAlloc(i64 %10, i64 8, i32 2) #4
  %28 = bitcast i8* %27 to double*
  %29 = call i32 @hypre_SeqVectorMassInnerProd(%struct.hypre_Vector* %9, %struct.hypre_Vector** %13, i32 %2, i32 %3, double* %28) #4
  %30 = bitcast double* %4 to i8*
  %31 = call i32 @hypre_MPI_Allreduce(i8* %27, i8* %30, i32 %2, i32 1275070475, i32 1476395011, i32 %7) #4
  call void @hypre_Free(i8* %12, i32 2) #4
  call void @hypre_Free(i8* %27, i32 2) #4
  %32 = load i32, i32* @hypre__global_error, align 4, !tbaa !7
  ret i32 %32
}

declare dso_local i32 @hypre_SeqVectorMassInnerProd(%struct.hypre_Vector*, %struct.hypre_Vector**, i32, i32, double*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_ParVectorMassDotpTwo(%struct.hypre_ParVector_struct* nocapture readonly %0, %struct.hypre_ParVector_struct* nocapture readonly %1, %struct.hypre_ParVector_struct** nocapture readonly %2, i32 %3, i32 %4, double* nocapture %5, double* nocapture %6) local_unnamed_addr #0 {
  %8 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %0, i64 0, i32 0
  %9 = load i32, i32* %8, align 8, !tbaa !11
  %10 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %0, i64 0, i32 6
  %11 = load %struct.hypre_Vector*, %struct.hypre_Vector** %10, align 8, !tbaa !16
  %12 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %1, i64 0, i32 6
  %13 = load %struct.hypre_Vector*, %struct.hypre_Vector** %12, align 8, !tbaa !16
  %14 = sext i32 %3 to i64
  %15 = shl nsw i64 %14, 3
  %16 = call i8* @hypre_MAlloc(i64 %15, i32 2) #4
  %17 = bitcast i8* %16 to %struct.hypre_Vector**
  %18 = icmp sgt i32 %3, 0
  br i1 %18, label %19, label %30

19:                                               ; preds = %7
  %20 = zext i32 %3 to i64
  br label %21

21:                                               ; preds = %19, %21
  %22 = phi i64 [ 0, %19 ], [ %28, %21 ]
  %23 = getelementptr inbounds %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %2, i64 %22
  %24 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %23, align 8, !tbaa !3
  %25 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %24, i64 0, i32 6
  %26 = load %struct.hypre_Vector*, %struct.hypre_Vector** %25, align 8, !tbaa !16
  %27 = getelementptr inbounds %struct.hypre_Vector*, %struct.hypre_Vector** %17, i64 %22
  store %struct.hypre_Vector* %26, %struct.hypre_Vector** %27, align 8, !tbaa !3
  %28 = add nuw nsw i64 %22, 1
  %29 = icmp eq i64 %28, %20
  br i1 %29, label %30, label %21, !llvm.loop !31

30:                                               ; preds = %21, %7
  %31 = shl nsw i32 %3, 1
  %32 = sext i32 %31 to i64
  %33 = call i8* @hypre_CAlloc(i64 %32, i64 8, i32 2) #4
  %34 = bitcast i8* %33 to double*
  %35 = call i8* @hypre_CAlloc(i64 %32, i64 8, i32 2) #4
  %36 = bitcast i8* %35 to double*
  %37 = getelementptr inbounds double, double* %34, i64 %14
  %38 = call i32 @hypre_SeqVectorMassDotpTwo(%struct.hypre_Vector* %11, %struct.hypre_Vector* %13, %struct.hypre_Vector** %17, i32 %3, i32 %4, double* %34, double* %37) #4
  %39 = call i32 @hypre_MPI_Allreduce(i8* %33, i8* %35, i32 %31, i32 1275070475, i32 1476395011, i32 %9) #4
  %40 = icmp sgt i32 %3, 0
  br i1 %40, label %41, label %55

41:                                               ; preds = %30
  %42 = sext i32 %3 to i64
  %43 = zext i32 %3 to i64
  br label %44

44:                                               ; preds = %41, %44
  %45 = phi i64 [ 0, %41 ], [ %53, %44 ]
  %46 = getelementptr inbounds double, double* %36, i64 %45
  %47 = load double, double* %46, align 8, !tbaa !28
  %48 = getelementptr inbounds double, double* %5, i64 %45
  store double %47, double* %48, align 8, !tbaa !28
  %49 = add nsw i64 %45, %42
  %50 = getelementptr inbounds double, double* %36, i64 %49
  %51 = load double, double* %50, align 8, !tbaa !28
  %52 = getelementptr inbounds double, double* %6, i64 %45
  store double %51, double* %52, align 8, !tbaa !28
  %53 = add nuw nsw i64 %45, 1
  %54 = icmp eq i64 %53, %43
  br i1 %54, label %55, label %44, !llvm.loop !32

55:                                               ; preds = %44, %30
  call void @hypre_Free(i8* %16, i32 2) #4
  call void @hypre_Free(i8* %33, i32 2) #4
  call void @hypre_Free(i8* %35, i32 2) #4
  %56 = load i32, i32* @hypre__global_error, align 4, !tbaa !7
  ret i32 %56
}

declare dso_local i32 @hypre_SeqVectorMassDotpTwo(%struct.hypre_Vector*, %struct.hypre_Vector*, %struct.hypre_Vector**, i32, i32, double*, double*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local %struct.hypre_ParVector_struct* @hypre_VectorToParVector(i32 %0, %struct.hypre_Vector* nocapture readonly %1, i32* %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.MPI_Status, align 4
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #4
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #4
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #4
  %13 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #4
  %14 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #4
  %15 = bitcast %struct.MPI_Status* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %15) #4
  %16 = call i32 @hypre_MPI_Comm_size(i32 %0, i32* nonnull %6) #4
  %17 = call i32 @hypre_MPI_Comm_rank(i32 %0, i32* nonnull %7) #4
  %18 = load i32, i32* %7, align 4, !tbaa !7
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %29

20:                                               ; preds = %3
  %21 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %1, i64 0, i32 1
  %22 = load i32, i32* %21, align 8, !tbaa !22
  store i32 %22, i32* %4, align 4, !tbaa !7
  %23 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %1, i64 0, i32 0
  %24 = load double*, double** %23, align 8, !tbaa !33
  %25 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %1, i64 0, i32 4
  %26 = load i32, i32* %25, align 4, !tbaa !20
  store i32 %26, i32* %5, align 4, !tbaa !7
  %27 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %1, i64 0, i32 6
  %28 = load i32, i32* %27, align 4, !tbaa !34
  store i32 %28, i32* %8, align 4, !tbaa !7
  br label %29

29:                                               ; preds = %20, %3
  %30 = phi double* [ %24, %20 ], [ undef, %3 ]
  %31 = call i32 @hypre_MPI_Bcast(i8* nonnull %10, i32 1, i32 1275069445, i32 0, i32 %0) #4
  %32 = call i32 @hypre_MPI_Bcast(i8* nonnull %11, i32 1, i32 1275069445, i32 0, i32 %0) #4
  %33 = call i32 @hypre_MPI_Bcast(i8* nonnull %14, i32 1, i32 1275069445, i32 0, i32 %0) #4
  %34 = load i32, i32* %5, align 4, !tbaa !7
  %35 = icmp eq i32 %34, 1
  %36 = load i32, i32* %4, align 4, !tbaa !7
  br i1 %35, label %37, label %39

37:                                               ; preds = %29
  %38 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %0, i32 %36, i32* %2)
  br label %44

39:                                               ; preds = %29
  %40 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %0, i32 %36, i32* %2) #4
  %41 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %40, i64 0, i32 6
  %42 = load %struct.hypre_Vector*, %struct.hypre_Vector** %41, align 8, !tbaa !16
  %43 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %42, i64 0, i32 4
  store i32 %34, i32* %43, align 4, !tbaa !20
  br label %44

44:                                               ; preds = %39, %37
  %45 = phi %struct.hypre_ParVector_struct* [ %38, %37 ], [ %40, %39 ]
  %46 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %45, i64 0, i32 4
  %47 = load i32*, i32** %46, align 8, !tbaa !15
  %48 = load i32, i32* %7, align 4, !tbaa !7
  %49 = add nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, i32* %47, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !7
  %53 = sext i32 %48 to i64
  %54 = getelementptr inbounds i32, i32* %47, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !7
  %56 = sub nsw i32 %52, %55
  %57 = icmp eq %struct.hypre_ParVector_struct* %45, null
  br i1 %57, label %58, label %59

58:                                               ; preds = %44
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 137, i32 12, i8* null) #4
  br label %67

59:                                               ; preds = %44
  %60 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %45, i64 0, i32 6
  %61 = load %struct.hypre_Vector*, %struct.hypre_Vector** %60, align 8, !tbaa !16
  %62 = call i32 @hypre_SeqVectorInitialize(%struct.hypre_Vector* %61) #4
  %63 = load %struct.hypre_Vector*, %struct.hypre_Vector** %60, align 8, !tbaa !16
  %64 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %63, i64 0, i32 1
  %65 = load i32, i32* %64, align 8, !tbaa !22
  %66 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %45, i64 0, i32 5
  store i32 %65, i32* %66, align 8, !tbaa !19
  br label %67

67:                                               ; preds = %58, %59
  %68 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %45, i64 0, i32 6
  %69 = load %struct.hypre_Vector*, %struct.hypre_Vector** %68, align 8, !tbaa !16
  %70 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %69, i64 0, i32 0
  %71 = load double*, double** %70, align 8, !tbaa !33
  %72 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %69, i64 0, i32 6
  %73 = load i32, i32* %72, align 4, !tbaa !34
  %74 = load i32, i32* %7, align 4, !tbaa !7
  %75 = icmp eq i32 %74, 0
  %76 = load i32, i32* %5, align 4, !tbaa !7
  br i1 %75, label %81, label %77

77:                                               ; preds = %67
  %78 = icmp sgt i32 %76, 0
  br i1 %78, label %79, label %188

79:                                               ; preds = %77
  %80 = sext i32 %73 to i64
  br label %178

81:                                               ; preds = %67
  %82 = load i32, i32* %6, align 4, !tbaa !7
  %83 = add nsw i32 %82, -1
  %84 = mul nsw i32 %83, %76
  %85 = sext i32 %84 to i64
  %86 = call i8* @hypre_CAlloc(i64 %85, i64 4, i32 1) #4
  %87 = bitcast i8* %86 to i32*
  %88 = load i32, i32* %5, align 4, !tbaa !7
  %89 = load i32, i32* %6, align 4, !tbaa !7
  %90 = add nsw i32 %89, -1
  %91 = mul nsw i32 %90, %88
  %92 = sext i32 %91 to i64
  %93 = call i8* @hypre_CAlloc(i64 %92, i64 20, i32 1) #4
  %94 = bitcast i8* %93 to %struct.MPI_Status*
  %95 = load i32, i32* %6, align 4, !tbaa !7
  %96 = icmp sgt i32 %95, 1
  br i1 %96, label %97, label %134

97:                                               ; preds = %81, %129
  %98 = phi i64 [ %101, %129 ], [ 1, %81 ]
  %99 = phi i32 [ %130, %129 ], [ 0, %81 ]
  %100 = getelementptr inbounds i32, i32* %47, i64 %98
  %101 = add nuw nsw i64 %98, 1
  %102 = getelementptr inbounds i32, i32* %47, i64 %101
  %103 = load i32, i32* %5, align 4, !tbaa !7
  %104 = icmp sgt i32 %103, 0
  br i1 %104, label %105, label %129

105:                                              ; preds = %97
  %106 = sext i32 %99 to i64
  %107 = trunc i64 %98 to i32
  br label %108

108:                                              ; preds = %105, %108
  %109 = phi i64 [ %106, %105 ], [ %121, %108 ]
  %110 = phi i32 [ 0, %105 ], [ %124, %108 ]
  %111 = load i32, i32* %100, align 4, !tbaa !7
  %112 = sext i32 %111 to i64
  %113 = load i32, i32* %8, align 4, !tbaa !7
  %114 = mul nsw i32 %113, %110
  %115 = sext i32 %114 to i64
  %116 = add nsw i64 %115, %112
  %117 = getelementptr inbounds double, double* %30, i64 %116
  %118 = bitcast double* %117 to i8*
  %119 = load i32, i32* %102, align 4, !tbaa !7
  %120 = sub nsw i32 %119, %111
  %121 = add nsw i64 %109, 1
  %122 = getelementptr inbounds i32, i32* %87, i64 %109
  %123 = call i32 @hypre_MPI_Isend(i8* %118, i32 %120, i32 1275070475, i32 %107, i32 0, i32 %0, i32* %122) #4
  %124 = add nuw nsw i32 %110, 1
  %125 = load i32, i32* %5, align 4, !tbaa !7
  %126 = icmp slt i32 %124, %125
  br i1 %126, label %108, label %127, !llvm.loop !35

127:                                              ; preds = %108
  %128 = trunc i64 %121 to i32
  br label %129

129:                                              ; preds = %127, %97
  %130 = phi i32 [ %99, %97 ], [ %128, %127 ]
  %131 = load i32, i32* %6, align 4, !tbaa !7
  %132 = sext i32 %131 to i64
  %133 = icmp slt i64 %101, %132
  br i1 %133, label %97, label %134, !llvm.loop !36

134:                                              ; preds = %129, %81
  %135 = phi i32 [ %95, %81 ], [ %131, %129 ]
  %136 = load i32, i32* %5, align 4, !tbaa !7
  %137 = icmp eq i32 %136, 1
  %138 = icmp sgt i32 %56, 0
  br i1 %137, label %148, label %139

139:                                              ; preds = %134
  %140 = icmp sgt i32 %136, 0
  br i1 %140, label %141, label %175

141:                                              ; preds = %139
  %142 = load i32, i32* %8, align 4
  %143 = sub i32 %52, %55
  %144 = sext i32 %142 to i64
  %145 = sext i32 %73 to i64
  %146 = zext i32 %136 to i64
  %147 = zext i32 %143 to i64
  br label %159

148:                                              ; preds = %134
  br i1 %138, label %149, label %175

149:                                              ; preds = %148
  %150 = sub i32 %52, %55
  %151 = zext i32 %150 to i64
  br label %152

152:                                              ; preds = %149, %152
  %153 = phi i64 [ 0, %149 ], [ %157, %152 ]
  %154 = getelementptr inbounds double, double* %30, i64 %153
  %155 = load double, double* %154, align 8, !tbaa !28
  %156 = getelementptr inbounds double, double* %71, i64 %153
  store double %155, double* %156, align 8, !tbaa !28
  %157 = add nuw nsw i64 %153, 1
  %158 = icmp eq i64 %157, %151
  br i1 %158, label %175, label %152, !llvm.loop !37

159:                                              ; preds = %141, %172
  %160 = phi i64 [ 0, %141 ], [ %173, %172 ]
  %161 = mul nsw i64 %160, %144
  %162 = mul nsw i64 %160, %145
  br i1 %138, label %163, label %172

163:                                              ; preds = %159, %163
  %164 = phi i64 [ %170, %163 ], [ 0, %159 ]
  %165 = add nsw i64 %161, %164
  %166 = getelementptr inbounds double, double* %30, i64 %165
  %167 = load double, double* %166, align 8, !tbaa !28
  %168 = add nsw i64 %164, %162
  %169 = getelementptr inbounds double, double* %71, i64 %168
  store double %167, double* %169, align 8, !tbaa !28
  %170 = add nuw nsw i64 %164, 1
  %171 = icmp eq i64 %170, %147
  br i1 %171, label %172, label %163, !llvm.loop !38

172:                                              ; preds = %163, %159
  %173 = add nuw nsw i64 %160, 1
  %174 = icmp eq i64 %173, %146
  br i1 %174, label %175, label %159, !llvm.loop !39

175:                                              ; preds = %172, %152, %139, %148
  %176 = add nsw i32 %135, -1
  %177 = call i32 @hypre_MPI_Waitall(i32 %176, i32* %87, %struct.MPI_Status* %94) #4
  call void @hypre_Free(i8* %86, i32 1) #4
  call void @hypre_Free(i8* %93, i32 1) #4
  br label %188

178:                                              ; preds = %79, %178
  %179 = phi i64 [ 0, %79 ], [ %184, %178 ]
  %180 = mul nsw i64 %179, %80
  %181 = getelementptr inbounds double, double* %71, i64 %180
  %182 = bitcast double* %181 to i8*
  %183 = call i32 @hypre_MPI_Recv(i8* %182, i32 %56, i32 1275070475, i32 0, i32 0, i32 %0, %struct.MPI_Status* nonnull %9) #4
  %184 = add nuw nsw i64 %179, 1
  %185 = load i32, i32* %5, align 4, !tbaa !7
  %186 = sext i32 %185 to i64
  %187 = icmp slt i64 %184, %186
  br i1 %187, label %178, label %188, !llvm.loop !40

188:                                              ; preds = %178, %77, %175
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %15) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #4
  ret %struct.hypre_ParVector_struct* %45
}

declare dso_local i32 @hypre_MPI_Bcast(i8*, i32, i32, i32, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Isend(i8*, i32, i32, i32, i32, i32, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Waitall(i32, i32*, %struct.MPI_Status*) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Recv(i8*, i32, i32, i32, i32, i32, %struct.MPI_Status*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local %struct.hypre_Vector* @hypre_ParVectorToVectorAll(%struct.hypre_ParVector_struct* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %0, i64 0, i32 0
  %5 = load i32, i32* %4, align 8, !tbaa !11
  %6 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %0, i64 0, i32 1
  %7 = load i32, i32* %6, align 4, !tbaa !12
  %8 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %0, i64 0, i32 4
  %9 = load i32*, i32** %8, align 8, !tbaa !15
  %10 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %0, i64 0, i32 6
  %11 = load %struct.hypre_Vector*, %struct.hypre_Vector** %10, align 8, !tbaa !16
  %12 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #4
  %13 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #4
  %14 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %11, i64 0, i32 4
  %15 = load i32, i32* %14, align 4, !tbaa !20
  %16 = call i32 @hypre_MPI_Comm_size(i32 %5, i32* nonnull %2) #4
  %17 = call i32 @hypre_MPI_Comm_rank(i32 %5, i32* nonnull %3) #4
  %18 = load i32, i32* %3, align 4, !tbaa !7
  %19 = add nsw i32 %18, 1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, i32* %9, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !7
  %23 = sext i32 %18 to i64
  %24 = getelementptr inbounds i32, i32* %9, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !7
  %26 = sub nsw i32 %22, %25
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %155, label %28

28:                                               ; preds = %1
  %29 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %11, i64 0, i32 0
  %30 = load double*, double** %29, align 8, !tbaa !33
  %31 = call %struct.hypre_Vector* @hypre_SeqVectorCreate(i32 %7) #4
  %32 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %31, i64 0, i32 4
  store i32 %15, i32* %32, align 4, !tbaa !20
  %33 = call i32 @hypre_SeqVectorInitialize(%struct.hypre_Vector* %31) #4
  %34 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %31, i64 0, i32 0
  %35 = load double*, double** %34, align 8, !tbaa !33
  %36 = load i32, i32* %2, align 4, !tbaa !7
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %52

38:                                               ; preds = %28
  %39 = zext i32 %36 to i64
  br label %40

40:                                               ; preds = %38, %40
  %41 = phi i64 [ 0, %38 ], [ %43, %40 ]
  %42 = phi i32 [ -1, %38 ], [ %50, %40 ]
  %43 = add nuw nsw i64 %41, 1
  %44 = getelementptr inbounds i32, i32* %9, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !7
  %46 = getelementptr inbounds i32, i32* %9, i64 %41
  %47 = load i32, i32* %46, align 4, !tbaa !7
  %48 = icmp ne i32 %45, %47
  %49 = zext i1 %48 to i32
  %50 = add nsw i32 %42, %49
  %51 = icmp eq i64 %43, %39
  br i1 %51, label %52, label %40, !llvm.loop !41

52:                                               ; preds = %40, %28
  %53 = phi i32 [ -1, %28 ], [ %50, %40 ]
  %54 = shl nsw i32 %53, 1
  %55 = sext i32 %53 to i64
  %56 = call i8* @hypre_CAlloc(i64 %55, i64 4, i32 1) #4
  %57 = bitcast i8* %56 to i32*
  %58 = load i32, i32* %2, align 4, !tbaa !7
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %60, label %83

60:                                               ; preds = %52, %78
  %61 = phi i64 [ %63, %78 ], [ 0, %52 ]
  %62 = phi i32 [ %79, %78 ], [ 0, %52 ]
  %63 = add nuw nsw i64 %61, 1
  %64 = getelementptr inbounds i32, i32* %9, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !7
  %66 = getelementptr inbounds i32, i32* %9, i64 %61
  %67 = load i32, i32* %66, align 4, !tbaa !7
  %68 = icmp eq i32 %65, %67
  %69 = load i32, i32* %3, align 4
  %70 = zext i32 %69 to i64
  %71 = icmp eq i64 %61, %70
  %72 = select i1 %68, i1 true, i1 %71
  br i1 %72, label %78, label %73

73:                                               ; preds = %60
  %74 = add nsw i32 %62, 1
  %75 = sext i32 %62 to i64
  %76 = getelementptr inbounds i32, i32* %57, i64 %75
  %77 = trunc i64 %61 to i32
  store i32 %77, i32* %76, align 4, !tbaa !7
  br label %78

78:                                               ; preds = %60, %73
  %79 = phi i32 [ %74, %73 ], [ %62, %60 ]
  %80 = load i32, i32* %2, align 4, !tbaa !7
  %81 = sext i32 %80 to i64
  %82 = icmp slt i64 %63, %81
  br i1 %82, label %60, label %83, !llvm.loop !42

83:                                               ; preds = %78, %52
  %84 = sext i32 %54 to i64
  %85 = call i8* @hypre_CAlloc(i64 %84, i64 4, i32 1) #4
  %86 = bitcast i8* %85 to i32*
  %87 = call i8* @hypre_CAlloc(i64 %84, i64 20, i32 1) #4
  %88 = bitcast i8* %87 to %struct.MPI_Status*
  %89 = icmp sgt i32 %53, 0
  br i1 %89, label %90, label %94

90:                                               ; preds = %83
  %91 = zext i32 %53 to i64
  br label %101

92:                                               ; preds = %101
  %93 = and i64 %117, 4294967295
  br label %94

94:                                               ; preds = %92, %83
  %95 = phi i64 [ 0, %83 ], [ %93, %92 ]
  %96 = bitcast double* %30 to i8*
  %97 = mul nsw i32 %26, %15
  %98 = icmp sgt i32 %53, 0
  br i1 %98, label %99, label %121

99:                                               ; preds = %94
  %100 = zext i32 %53 to i64
  br label %133

101:                                              ; preds = %90, %101
  %102 = phi i64 [ 0, %90 ], [ %117, %101 ]
  %103 = getelementptr inbounds i32, i32* %57, i64 %102
  %104 = load i32, i32* %103, align 4, !tbaa !7
  %105 = add nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, i32* %9, i64 %106
  %108 = load i32, i32* %107, align 4, !tbaa !7
  %109 = sext i32 %104 to i64
  %110 = getelementptr inbounds i32, i32* %9, i64 %109
  %111 = load i32, i32* %110, align 4, !tbaa !7
  %112 = sub nsw i32 %108, %111
  %113 = sext i32 %111 to i64
  %114 = getelementptr inbounds double, double* %35, i64 %113
  %115 = bitcast double* %114 to i8*
  %116 = mul nsw i32 %112, %15
  %117 = add nuw nsw i64 %102, 1
  %118 = getelementptr inbounds i32, i32* %86, i64 %102
  %119 = call i32 @hypre_MPI_Irecv(i8* %115, i32 %116, i32 1275070475, i32 %104, i32 0, i32 %5, i32* %118) #4
  %120 = icmp eq i64 %117, %91
  br i1 %120, label %92, label %101, !llvm.loop !43

121:                                              ; preds = %133, %94
  %122 = mul nsw i32 %26, %15
  %123 = icmp sgt i32 %122, 0
  br i1 %123, label %124, label %151

124:                                              ; preds = %121
  %125 = load i32, i32* %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, i32* %9, i64 %126
  %128 = load i32, i32* %127, align 4, !tbaa !7
  %129 = sext i32 %128 to i64
  %130 = sub i32 %22, %25
  %131 = mul i32 %15, %130
  %132 = zext i32 %131 to i64
  br label %143

133:                                              ; preds = %99, %133
  %134 = phi i64 [ 0, %99 ], [ %141, %133 ]
  %135 = phi i64 [ %95, %99 ], [ %138, %133 ]
  %136 = getelementptr inbounds i32, i32* %57, i64 %134
  %137 = load i32, i32* %136, align 4, !tbaa !7
  %138 = add nuw nsw i64 %135, 1
  %139 = getelementptr inbounds i32, i32* %86, i64 %135
  %140 = call i32 @hypre_MPI_Isend(i8* %96, i32 %97, i32 1275070475, i32 %137, i32 0, i32 %5, i32* %139) #4
  %141 = add nuw nsw i64 %134, 1
  %142 = icmp eq i64 %141, %100
  br i1 %142, label %121, label %133, !llvm.loop !44

143:                                              ; preds = %124, %143
  %144 = phi i64 [ 0, %124 ], [ %149, %143 ]
  %145 = getelementptr inbounds double, double* %30, i64 %144
  %146 = load double, double* %145, align 8, !tbaa !28
  %147 = add nsw i64 %144, %129
  %148 = getelementptr inbounds double, double* %35, i64 %147
  store double %146, double* %148, align 8, !tbaa !28
  %149 = add nuw nsw i64 %144, 1
  %150 = icmp eq i64 %149, %132
  br i1 %150, label %151, label %143, !llvm.loop !45

151:                                              ; preds = %143, %121
  %152 = call i32 @hypre_MPI_Waitall(i32 %54, i32* %86, %struct.MPI_Status* %88) #4
  %153 = icmp eq i32 %53, 0
  br i1 %153, label %155, label %154

154:                                              ; preds = %151
  call void @hypre_Free(i8* %56, i32 1) #4
  call void @hypre_Free(i8* %85, i32 1) #4
  call void @hypre_Free(i8* %87, i32 1) #4
  br label %155

155:                                              ; preds = %151, %154, %1
  %156 = phi %struct.hypre_Vector* [ null, %1 ], [ %31, %154 ], [ %31, %151 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #4
  ret %struct.hypre_Vector* %156
}

declare dso_local i32 @hypre_MPI_Irecv(i8*, i32, i32, i32, i32, i32, i32*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_ParVectorPrintIJ(%struct.hypre_ParVector_struct* readonly %0, i32 %1, i8* %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [255 x i8], align 16
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = getelementptr inbounds [255 x i8], [255 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 255, i8* nonnull %9) #4
  %10 = icmp eq %struct.hypre_ParVector_struct* %0, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 966, i32 12, i8* null) #4
  br label %82

12:                                               ; preds = %3
  %13 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %0, i64 0, i32 0
  %14 = load i32, i32* %13, align 8, !tbaa !11
  %15 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %0, i64 0, i32 1
  %16 = load i32, i32* %15, align 4, !tbaa !12
  %17 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %0, i64 0, i32 4
  %18 = load i32*, i32** %17, align 8, !tbaa !15
  %19 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %0, i64 0, i32 6
  %20 = load %struct.hypre_Vector*, %struct.hypre_Vector** %19, align 8, !tbaa !16
  %21 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %20, i64 0, i32 4
  %22 = load i32, i32* %21, align 4, !tbaa !20
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %25, label %24

24:                                               ; preds = %12
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 975, i32 12, i8* null) #4
  br label %25

25:                                               ; preds = %24, %12
  %26 = call i32 @hypre_MPI_Comm_rank(i32 %14, i32* nonnull %4) #4
  %27 = call i32 @hypre_MPI_Comm_size(i32 %14, i32* nonnull %5) #4
  %28 = load i32, i32* %4, align 4, !tbaa !7
  %29 = call i32 (i8*, i8*, ...) @hypre_sprintf(i8* nonnull %9, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.6, i64 0, i64 0), i8* %2, i32 %28) #4
  %30 = call %struct._IO_FILE* @fopen(i8* nonnull %9, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0))
  %31 = icmp eq %struct._IO_FILE* %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %25
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 984, i32 1, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.7, i64 0, i64 0)) #4
  br label %82

33:                                               ; preds = %25
  %34 = load %struct.hypre_Vector*, %struct.hypre_Vector** %19, align 8, !tbaa !16
  %35 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %34, i64 0, i32 0
  %36 = load double*, double** %35, align 8, !tbaa !33
  %37 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* nonnull %30, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i64 0, i64 0), i32 %16) #4
  %38 = load i32, i32* %5, align 4, !tbaa !7
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %50, label %40

40:                                               ; preds = %33, %40
  %41 = phi i64 [ %46, %40 ], [ 0, %33 ]
  %42 = getelementptr inbounds i32, i32* %18, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !7
  %44 = add nsw i32 %43, %1
  %45 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* nonnull %30, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.9, i64 0, i64 0), i32 %44) #4
  %46 = add nuw nsw i64 %41, 1
  %47 = load i32, i32* %5, align 4, !tbaa !7
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %41, %48
  br i1 %49, label %40, label %50, !llvm.loop !46

50:                                               ; preds = %40, %33
  %51 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* nonnull %30, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i64 0, i64 0)) #4
  %52 = load i32, i32* %4, align 4, !tbaa !7
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, i32* %18, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !7
  %56 = add nsw i32 %52, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, i32* %18, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !7
  %60 = icmp slt i32 %55, %59
  br i1 %60, label %61, label %80

61:                                               ; preds = %50
  %62 = sext i32 %55 to i64
  %63 = sext i32 %55 to i64
  br label %64

64:                                               ; preds = %61, %64
  %65 = phi i64 [ %62, %61 ], [ %72, %64 ]
  %66 = sub nsw i64 %65, %63
  %67 = getelementptr inbounds double, double* %36, i64 %66
  %68 = load double, double* %67, align 8, !tbaa !28
  %69 = trunc i64 %65 to i32
  %70 = add i32 %69, %1
  %71 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* nonnull %30, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.11, i64 0, i64 0), i32 %70, double %68) #4
  %72 = add nsw i64 %65, 1
  %73 = load i32, i32* %4, align 4, !tbaa !7
  %74 = add nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, i32* %18, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !7
  %78 = sext i32 %77 to i64
  %79 = icmp slt i64 %72, %78
  br i1 %79, label %64, label %80, !llvm.loop !47

80:                                               ; preds = %64, %50
  %81 = call i32 @fclose(%struct._IO_FILE* nonnull %30)
  br label %82

82:                                               ; preds = %80, %32, %11
  %83 = load i32, i32* @hypre__global_error, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0i8(i64 255, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  ret i32 %83
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_ParVectorReadIJ(i32 %0, i8* %1, i32* nocapture %2, %struct.hypre_ParVector_struct** nocapture %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [255 x i8], align 16
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #4
  %11 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #4
  %12 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #4
  %13 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #4
  %14 = getelementptr inbounds [255 x i8], [255 x i8]* %9, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 255, i8* nonnull %14) #4
  %15 = call i32 @hypre_MPI_Comm_size(i32 %0, i32* nonnull %8) #4
  %16 = call i32 @hypre_MPI_Comm_rank(i32 %0, i32* nonnull %7) #4
  %17 = load i32, i32* %7, align 4, !tbaa !7
  %18 = call i32 (i8*, i8*, ...) @hypre_sprintf(i8* nonnull %14, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.6, i64 0, i64 0), i8* %1, i32 %17) #4
  %19 = call %struct._IO_FILE* @fopen(i8* nonnull %14, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %20 = icmp eq %struct._IO_FILE* %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %4
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 1052, i32 1, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.7, i64 0, i64 0)) #4
  br label %94

22:                                               ; preds = %4
  %23 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fscanf(%struct._IO_FILE* nonnull %19, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.12, i64 0, i64 0), i32* nonnull %5) #4
  %24 = load i32, i32* %8, align 4, !tbaa !7
  %25 = add nsw i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = call i8* @hypre_CAlloc(i64 %26, i64 4, i32 1) #4
  %28 = bitcast i8* %27 to i32*
  %29 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fscanf(%struct._IO_FILE* nonnull %19, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.12, i64 0, i64 0), i8* %27) #4
  %30 = load i32, i32* %8, align 4, !tbaa !7
  %31 = icmp slt i32 %30, 1
  br i1 %31, label %43, label %32

32:                                               ; preds = %22, %32
  %33 = phi i64 [ %39, %32 ], [ 1, %22 ]
  %34 = getelementptr inbounds i32, i32* %28, i64 %33
  %35 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fscanf(%struct._IO_FILE* nonnull %19, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.12, i64 0, i64 0), i32* nonnull %34) #4
  %36 = load i32, i32* %28, align 4, !tbaa !7
  %37 = load i32, i32* %34, align 4, !tbaa !7
  %38 = sub nsw i32 %37, %36
  store i32 %38, i32* %34, align 4, !tbaa !7
  %39 = add nuw nsw i64 %33, 1
  %40 = load i32, i32* %8, align 4, !tbaa !7
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %33, %41
  br i1 %42, label %32, label %43, !llvm.loop !48

43:                                               ; preds = %32, %22
  %44 = load i32, i32* %28, align 4, !tbaa !7
  store i32 0, i32* %28, align 4, !tbaa !7
  %45 = load i32, i32* %5, align 4, !tbaa !7
  %46 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %0, i32 %45, i32* nonnull %28)
  %47 = icmp eq %struct.hypre_ParVector_struct* %46, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 137, i32 12, i8* null) #4
  br label %57

49:                                               ; preds = %43
  %50 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %46, i64 0, i32 6
  %51 = load %struct.hypre_Vector*, %struct.hypre_Vector** %50, align 8, !tbaa !16
  %52 = call i32 @hypre_SeqVectorInitialize(%struct.hypre_Vector* %51) #4
  %53 = load %struct.hypre_Vector*, %struct.hypre_Vector** %50, align 8, !tbaa !16
  %54 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %53, i64 0, i32 1
  %55 = load i32, i32* %54, align 8, !tbaa !22
  %56 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %46, i64 0, i32 5
  store i32 %55, i32* %56, align 8, !tbaa !19
  br label %57

57:                                               ; preds = %48, %49
  %58 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %46, i64 0, i32 6
  %59 = load %struct.hypre_Vector*, %struct.hypre_Vector** %58, align 8, !tbaa !16
  %60 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %59, i64 0, i32 0
  %61 = load double*, double** %60, align 8, !tbaa !33
  %62 = load i32, i32* %7, align 4, !tbaa !7
  %63 = add nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, i32* %28, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !7
  %67 = sext i32 %62 to i64
  %68 = getelementptr inbounds i32, i32* %28, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !7
  %70 = icmp sgt i32 %66, %69
  br i1 %70, label %71, label %87

71:                                               ; preds = %57, %71
  %72 = phi i64 [ %75, %71 ], [ 0, %57 ]
  %73 = getelementptr inbounds double, double* %61, i64 %72
  %74 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fscanf(%struct._IO_FILE* nonnull %19, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.13, i64 0, i64 0), i32* nonnull %6, double* %73) #4
  %75 = add nuw nsw i64 %72, 1
  %76 = load i32, i32* %7, align 4, !tbaa !7
  %77 = add nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, i32* %28, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !7
  %81 = sext i32 %76 to i64
  %82 = getelementptr inbounds i32, i32* %28, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !7
  %84 = sub nsw i32 %80, %83
  %85 = sext i32 %84 to i64
  %86 = icmp slt i64 %75, %85
  br i1 %86, label %71, label %87, !llvm.loop !49

87:                                               ; preds = %71, %57
  %88 = call i32 @fclose(%struct._IO_FILE* nonnull %19)
  store i32 %44, i32* %2, align 4, !tbaa !7
  store %struct.hypre_ParVector_struct* %46, %struct.hypre_ParVector_struct** %3, align 8, !tbaa !3
  %89 = load %struct.hypre_Vector*, %struct.hypre_Vector** %58, align 8, !tbaa !16
  %90 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %89, i64 0, i32 4
  %91 = load i32, i32* %90, align 4, !tbaa !20
  %92 = icmp eq i32 %91, 1
  br i1 %92, label %94, label %93

93:                                               ; preds = %87
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 1107, i32 1, i8* null) #4
  br label %94

94:                                               ; preds = %87, %93, %21
  %95 = load i32, i32* @hypre__global_error, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0i8(i64 255, i8* nonnull %14) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #4
  ret i32 %95
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_FillResponseParToVectorAll(i8* nocapture readonly %0, i32 %1, i32 %2, i8* nocapture readonly %3, i32 %4, i8** nocapture readnone %5, i32* nocapture %6) local_unnamed_addr #0 {
  %8 = alloca i32, align 4
  %9 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4
  %10 = bitcast i8* %0 to i32*
  %11 = getelementptr inbounds i8, i8* %3, i64 24
  %12 = bitcast i8* %11 to %struct.hypre_ProcListElements**
  %13 = load %struct.hypre_ProcListElements*, %struct.hypre_ProcListElements** %12, align 8, !tbaa !50
  %14 = call i32 @hypre_MPI_Comm_rank(i32 %4, i32* nonnull %8) #4
  %15 = getelementptr inbounds %struct.hypre_ProcListElements, %struct.hypre_ProcListElements* %13, i64 0, i32 0
  %16 = load i32, i32* %15, align 8, !tbaa !52
  %17 = getelementptr inbounds %struct.hypre_ProcListElements, %struct.hypre_ProcListElements* %13, i64 0, i32 1
  %18 = load i32, i32* %17, align 4, !tbaa !54
  %19 = icmp eq i32 %16, %18
  br i1 %19, label %20, label %36

20:                                               ; preds = %7
  %21 = add nsw i32 %18, 10
  store i32 %21, i32* %17, align 4, !tbaa !54
  %22 = getelementptr inbounds %struct.hypre_ProcListElements, %struct.hypre_ProcListElements* %13, i64 0, i32 2
  %23 = bitcast i32** %22 to i8**
  %24 = load i8*, i8** %23, align 8, !tbaa !55
  %25 = sext i32 %21 to i64
  %26 = shl nsw i64 %25, 2
  %27 = call i8* @hypre_ReAlloc(i8* %24, i64 %26, i32 1) #4
  store i8* %27, i8** %23, align 8, !tbaa !55
  %28 = getelementptr inbounds %struct.hypre_ProcListElements, %struct.hypre_ProcListElements* %13, i64 0, i32 3
  %29 = bitcast i32** %28 to i8**
  %30 = load i8*, i8** %29, align 8, !tbaa !56
  %31 = load i32, i32* %17, align 4, !tbaa !54
  %32 = add nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = shl nsw i64 %33, 2
  %35 = call i8* @hypre_ReAlloc(i8* %30, i64 %34, i32 1) #4
  store i8* %35, i8** %29, align 8, !tbaa !56
  br label %36

36:                                               ; preds = %20, %7
  %37 = load i32, i32* %15, align 8, !tbaa !52
  %38 = getelementptr inbounds %struct.hypre_ProcListElements, %struct.hypre_ProcListElements* %13, i64 0, i32 3
  %39 = load i32*, i32** %38, align 8, !tbaa !56
  %40 = sext i32 %37 to i64
  %41 = getelementptr inbounds i32, i32* %39, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !7
  %43 = getelementptr inbounds %struct.hypre_ProcListElements, %struct.hypre_ProcListElements* %13, i64 0, i32 2
  %44 = load i32*, i32** %43, align 8, !tbaa !55
  %45 = getelementptr inbounds i32, i32* %44, i64 %40
  store i32 %2, i32* %45, align 4, !tbaa !7
  %46 = getelementptr inbounds %struct.hypre_ProcListElements, %struct.hypre_ProcListElements* %13, i64 0, i32 4
  %47 = load i32, i32* %46, align 8, !tbaa !57
  %48 = add nsw i32 %42, %1
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %60

50:                                               ; preds = %36
  %51 = icmp sgt i32 %1, 10
  %52 = select i1 %51, i32 %1, i32 10
  %53 = add nsw i32 %42, %52
  %54 = getelementptr inbounds %struct.hypre_ProcListElements, %struct.hypre_ProcListElements* %13, i64 0, i32 5
  %55 = bitcast i32** %54 to i8**
  %56 = load i8*, i8** %55, align 8, !tbaa !58
  %57 = sext i32 %53 to i64
  %58 = shl nsw i64 %57, 2
  %59 = call i8* @hypre_ReAlloc(i8* %56, i64 %58, i32 1) #4
  store i8* %59, i8** %55, align 8, !tbaa !58
  store i32 %53, i32* %46, align 8, !tbaa !57
  br label %60

60:                                               ; preds = %50, %36
  %61 = icmp sgt i32 %1, 0
  br i1 %61, label %62, label %78

62:                                               ; preds = %60
  %63 = getelementptr inbounds %struct.hypre_ProcListElements, %struct.hypre_ProcListElements* %13, i64 0, i32 5
  %64 = load i32*, i32** %63, align 8, !tbaa !58
  %65 = sext i32 %42 to i64
  %66 = zext i32 %1 to i64
  br label %67

67:                                               ; preds = %62, %67
  %68 = phi i64 [ %65, %62 ], [ %72, %67 ]
  %69 = phi i64 [ 0, %62 ], [ %74, %67 ]
  %70 = getelementptr inbounds i32, i32* %10, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !7
  %72 = add nsw i64 %68, 1
  %73 = getelementptr inbounds i32, i32* %64, i64 %68
  store i32 %71, i32* %73, align 4, !tbaa !7
  %74 = add nuw nsw i64 %69, 1
  %75 = icmp eq i64 %74, %66
  br i1 %75, label %76, label %67, !llvm.loop !59

76:                                               ; preds = %67
  %77 = trunc i64 %72 to i32
  br label %78

78:                                               ; preds = %76, %60
  %79 = phi i32 [ %42, %60 ], [ %77, %76 ]
  %80 = load i32*, i32** %38, align 8, !tbaa !56
  %81 = add nsw i32 %37, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, i32* %80, i64 %82
  store i32 %79, i32* %83, align 4, !tbaa !7
  %84 = load i32, i32* %15, align 8, !tbaa !52
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %15, align 8, !tbaa !52
  store i32 0, i32* %6, align 4, !tbaa !7
  %86 = load i32, i32* @hypre__global_error, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  ret i32 %86
}

declare dso_local i8* @hypre_ReAlloc(i8*, i64, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local double @hypre_ParVectorLocalSumElts(%struct.hypre_ParVector_struct* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %0, i64 0, i32 6
  %3 = load %struct.hypre_Vector*, %struct.hypre_Vector** %2, align 8, !tbaa !16
  %4 = call double @hypre_SeqVectorSumElts(%struct.hypre_Vector* %3) #4
  ret double %4
}

declare dso_local double @hypre_SeqVectorSumElts(%struct.hypre_Vector*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_ParVectorGetValues(%struct.hypre_ParVector_struct* nocapture readonly %0, i32 %1, i32* readonly %2, double* nocapture %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %0, i64 0, i32 2
  %6 = load i32, i32* %5, align 8, !tbaa !13
  %7 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %0, i64 0, i32 3
  %8 = load i32, i32* %7, align 4, !tbaa !14
  %9 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %0, i64 0, i32 6
  %10 = load %struct.hypre_Vector*, %struct.hypre_Vector** %9, align 8, !tbaa !16
  %11 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %10, i64 0, i32 0
  %12 = load double*, double** %11, align 8, !tbaa !33
  %13 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %10, i64 0, i32 2
  %14 = load i32, i32* %13, align 4, !tbaa !60
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 1214, i32 1, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.14, i64 0, i64 0)) #4
  br label %65

17:                                               ; preds = %4
  %18 = icmp eq i32* %2, null
  br i1 %18, label %49, label %19

19:                                               ; preds = %17
  %20 = icmp sgt i32 %1, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %19
  %22 = zext i32 %1 to i64
  br label %29

23:                                               ; preds = %29
  %24 = icmp eq i64 %36, %22
  br i1 %24, label %25, label %29, !llvm.loop !61

25:                                               ; preds = %23, %19
  %26 = icmp sgt i32 %1, 0
  br i1 %26, label %27, label %65

27:                                               ; preds = %25
  %28 = zext i32 %1 to i64
  br label %38

29:                                               ; preds = %21, %23
  %30 = phi i64 [ 0, %21 ], [ %36, %23 ]
  %31 = getelementptr inbounds i32, i32* %2, i64 %30
  %32 = load i32, i32* %31, align 4, !tbaa !7
  %33 = icmp slt i32 %32, %6
  %34 = icmp sgt i32 %32, %8
  %35 = select i1 %33, i1 true, i1 %34
  %36 = add nuw nsw i64 %30, 1
  br i1 %35, label %37, label %23

37:                                               ; preds = %29
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 1225, i32 1, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.15, i64 0, i64 0)) #4
  br label %65

38:                                               ; preds = %27, %38
  %39 = phi i64 [ 0, %27 ], [ %47, %38 ]
  %40 = getelementptr inbounds i32, i32* %2, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !7
  %42 = sub nsw i32 %41, %6
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds double, double* %12, i64 %43
  %45 = load double, double* %44, align 8, !tbaa !28
  %46 = getelementptr inbounds double, double* %3, i64 %39
  store double %45, double* %46, align 8, !tbaa !28
  %47 = add nuw nsw i64 %39, 1
  %48 = icmp eq i64 %47, %28
  br i1 %48, label %65, label %38, !llvm.loop !62

49:                                               ; preds = %17
  %50 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %10, i64 0, i32 1
  %51 = load i32, i32* %50, align 8, !tbaa !22
  %52 = icmp slt i32 %51, %1
  br i1 %52, label %57, label %53

53:                                               ; preds = %49
  %54 = icmp sgt i32 %1, 0
  br i1 %54, label %55, label %65

55:                                               ; preds = %53
  %56 = zext i32 %1 to i64
  br label %58

57:                                               ; preds = %49
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 1242, i32 20, i8* null) #4
  br label %65

58:                                               ; preds = %55, %58
  %59 = phi i64 [ 0, %55 ], [ %63, %58 ]
  %60 = getelementptr inbounds double, double* %12, i64 %59
  %61 = load double, double* %60, align 8, !tbaa !28
  %62 = getelementptr inbounds double, double* %3, i64 %59
  store double %61, double* %62, align 8, !tbaa !28
  %63 = add nuw nsw i64 %59, 1
  %64 = icmp eq i64 %63, %56
  br i1 %64, label %65, label %58, !llvm.loop !63

65:                                               ; preds = %38, %58, %25, %53, %57, %37, %16
  %66 = load i32, i32* @hypre__global_error, align 4, !tbaa !7
  ret i32 %66
}

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !5, i64 0}
!9 = !{!10, !4, i64 48}
!10 = !{!"hypre_ParVector_struct", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !4, i64 16, !8, i64 24, !4, i64 32, !8, i64 40, !8, i64 44, !4, i64 48}
!11 = !{!10, !8, i64 0}
!12 = !{!10, !8, i64 4}
!13 = !{!10, !8, i64 8}
!14 = !{!10, !8, i64 12}
!15 = !{!10, !4, i64 16}
!16 = !{!10, !4, i64 32}
!17 = !{!10, !8, i64 40}
!18 = !{!10, !8, i64 44}
!19 = !{!10, !8, i64 24}
!20 = !{!21, !8, i64 20}
!21 = !{!"", !4, i64 0, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !8, i64 24, !8, i64 28, !8, i64 32}
!22 = !{!21, !8, i64 8}
!23 = distinct !{!23, !24, !25}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!"llvm.loop.unroll.disable"}
!26 = distinct !{!26, !24, !25}
!27 = distinct !{!27, !24, !25}
!28 = !{!29, !29, i64 0}
!29 = !{!"double", !5, i64 0}
!30 = distinct !{!30, !24, !25}
!31 = distinct !{!31, !24, !25}
!32 = distinct !{!32, !24, !25}
!33 = !{!21, !4, i64 0}
!34 = !{!21, !8, i64 28}
!35 = distinct !{!35, !24, !25}
!36 = distinct !{!36, !24, !25}
!37 = distinct !{!37, !24, !25}
!38 = distinct !{!38, !24, !25}
!39 = distinct !{!39, !24, !25}
!40 = distinct !{!40, !24, !25}
!41 = distinct !{!41, !24, !25}
!42 = distinct !{!42, !24, !25}
!43 = distinct !{!43, !24, !25}
!44 = distinct !{!44, !24, !25}
!45 = distinct !{!45, !24, !25}
!46 = distinct !{!46, !24, !25}
!47 = distinct !{!47, !24, !25}
!48 = distinct !{!48, !24, !25}
!49 = distinct !{!49, !24, !25}
!50 = !{!51, !4, i64 24}
!51 = !{!"", !4, i64 0, !8, i64 8, !8, i64 12, !4, i64 16, !4, i64 24}
!52 = !{!53, !8, i64 0}
!53 = !{!"", !8, i64 0, !8, i64 4, !4, i64 8, !4, i64 16, !8, i64 24, !4, i64 32, !4, i64 40, !4, i64 48}
!54 = !{!53, !8, i64 4}
!55 = !{!53, !4, i64 8}
!56 = !{!53, !4, i64 16}
!57 = !{!53, !8, i64 24}
!58 = !{!53, !4, i64 32}
!59 = distinct !{!59, !24, !25}
!60 = !{!21, !8, i64 12}
!61 = distinct !{!61, !24, !25}
!62 = distinct !{!62, !24, !25}
!63 = distinct !{!63, !24, !25}
