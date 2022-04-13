; ModuleID = '/hypre/src/parcsr_mv/par_vector.c'
source_filename = "/hypre/src/parcsr_mv/par_vector.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_ParVector_struct = type { i32, i32, i32, i32, [2 x i32], i32, %struct.hypre_Vector*, i32, %struct.hypre_IJAssumedPart* }
%struct.hypre_Vector = type { double*, i32, i32, i32, i32, i32, i32, i32 }
%struct.hypre_IJAssumedPart = type { i32, i32, i32, i32, i32*, i32*, i32*, i32* }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct.MPI_Status = type { i32, i32, i32, i32, i32 }
%struct.hypre_DataExchangeResponse = type { i32 (i8*, i32, i32, i8*, i32, i8**, i32*)*, i32, i32, i8*, i8* }
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
@.str.14 = private unnamed_addr constant [49 x i8] c"Index out of range! -- hypre_ParVectorGetValues.\00", align 1
@.str.15 = private unnamed_addr constant [49 x i8] c"Index out of range! -- hypre_ParVectorGetValues\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %0, i32 %1, i32* readonly %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [2 x i32], align 4
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = bitcast [2 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #4
  %10 = icmp slt i32 %1, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 38, i32 20, i8* null) #4
  br label %58

12:                                               ; preds = %3
  %13 = call i8* @hypre_CAlloc(i64 1, i64 56, i32 0) #4
  %14 = bitcast i8* %13 to %struct.hypre_ParVector_struct*
  %15 = call i32 @hypre_MPI_Comm_rank(i32 %0, i32* nonnull %5) #4
  %16 = icmp eq i32* %2, null
  br i1 %16, label %17, label %23

17:                                               ; preds = %12
  %18 = call i32 @hypre_MPI_Comm_size(i32 %0, i32* nonnull %4) #4
  %19 = load i32, i32* %4, align 4, !tbaa !3
  %20 = load i32, i32* %5, align 4, !tbaa !3
  %21 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 0
  %22 = call i32 @hypre_GenerateLocalPartitioning(i32 %1, i32 %19, i32 %20, i32* nonnull %21) #4
  br label %29

23:                                               ; preds = %12
  %24 = load i32, i32* %2, align 4, !tbaa !3
  %25 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 0
  store i32 %24, i32* %25, align 4, !tbaa !3
  %26 = getelementptr inbounds i32, i32* %2, i64 1
  %27 = load i32, i32* %26, align 4, !tbaa !3
  %28 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 1
  store i32 %27, i32* %28, align 4, !tbaa !3
  br label %29

29:                                               ; preds = %23, %17
  %30 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 1
  %31 = load i32, i32* %30, align 4, !tbaa !3
  %32 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 0
  %33 = load i32, i32* %32, align 4, !tbaa !3
  %34 = sub nsw i32 %31, %33
  %35 = getelementptr inbounds i8, i8* %13, i64 48
  %36 = bitcast i8* %35 to %struct.hypre_IJAssumedPart**
  store %struct.hypre_IJAssumedPart* null, %struct.hypre_IJAssumedPart** %36, align 8, !tbaa !7
  %37 = bitcast i8* %13 to i32*
  store i32 %0, i32* %37, align 8, !tbaa !10
  %38 = getelementptr inbounds i8, i8* %13, i64 4
  %39 = bitcast i8* %38 to i32*
  store i32 %1, i32* %39, align 4, !tbaa !11
  %40 = load i32, i32* %32, align 4, !tbaa !3
  %41 = getelementptr inbounds i8, i8* %13, i64 16
  %42 = bitcast i8* %41 to i32*
  store i32 %40, i32* %42, align 8, !tbaa !3
  %43 = load i32, i32* %30, align 4, !tbaa !3
  %44 = getelementptr inbounds i8, i8* %13, i64 20
  %45 = bitcast i8* %44 to i32*
  store i32 %43, i32* %45, align 4, !tbaa !3
  %46 = getelementptr inbounds i8, i8* %13, i64 8
  %47 = bitcast i8* %46 to i32*
  store i32 %40, i32* %47, align 8, !tbaa !12
  %48 = add nsw i32 %43, -1
  %49 = getelementptr inbounds i8, i8* %13, i64 12
  %50 = bitcast i8* %49 to i32*
  store i32 %48, i32* %50, align 4, !tbaa !13
  %51 = call %struct.hypre_Vector* @hypre_SeqVectorCreate(i32 %34) #4
  %52 = getelementptr inbounds i8, i8* %13, i64 32
  %53 = bitcast i8* %52 to %struct.hypre_Vector**
  store %struct.hypre_Vector* %51, %struct.hypre_Vector** %53, align 8, !tbaa !14
  %54 = getelementptr inbounds i8, i8* %13, i64 40
  %55 = bitcast i8* %54 to i32*
  store i32 1, i32* %55, align 8, !tbaa !15
  %56 = getelementptr inbounds i8, i8* %13, i64 24
  %57 = bitcast i8* %56 to i32*
  store i32 0, i32* %57, align 8, !tbaa !16
  br label %58

58:                                               ; preds = %29, %11
  %59 = phi %struct.hypre_ParVector_struct* [ null, %11 ], [ %14, %29 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  ret %struct.hypre_ParVector_struct* %59
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local void @hypre_error_handler(i8*, i32, i32, i8*) local_unnamed_addr #2

declare dso_local i8* @hypre_CAlloc(i64, i64, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Comm_rank(i32, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Comm_size(i32, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_GenerateLocalPartitioning(i32, i32, i32, i32*) local_unnamed_addr #2

declare dso_local %struct.hypre_Vector* @hypre_SeqVectorCreate(i32) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local %struct.hypre_ParVector_struct* @hypre_ParMultiVectorCreate(i32 %0, i32 %1, i32* readonly %2, i32 %3) local_unnamed_addr #0 {
  %5 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %0, i32 %1, i32* %2)
  %6 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %5, i64 0, i32 6
  %7 = load %struct.hypre_Vector*, %struct.hypre_Vector** %6, align 8, !tbaa !14
  %8 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %7, i64 0, i32 4
  store i32 %3, i32* %8, align 4, !tbaa !17
  ret %struct.hypre_ParVector_struct* %5
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* %0) local_unnamed_addr #0 {
  %2 = icmp eq %struct.hypre_ParVector_struct* %0, null
  br i1 %2, label %19, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %0, i64 0, i32 7
  %5 = load i32, i32* %4, align 8, !tbaa !15
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %0, i64 0, i32 6
  %9 = load %struct.hypre_Vector*, %struct.hypre_Vector** %8, align 8, !tbaa !14
  %10 = call i32 @hypre_SeqVectorDestroy(%struct.hypre_Vector* %9) #4
  br label %11

11:                                               ; preds = %7, %3
  %12 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %0, i64 0, i32 8
  %13 = load %struct.hypre_IJAssumedPart*, %struct.hypre_IJAssumedPart** %12, align 8, !tbaa !7
  %14 = icmp eq %struct.hypre_IJAssumedPart* %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %11
  %16 = call i32 @hypre_AssumedPartitionDestroy(%struct.hypre_IJAssumedPart* nonnull %13) #4
  br label %17

17:                                               ; preds = %15, %11
  %18 = bitcast %struct.hypre_ParVector_struct* %0 to i8*
  call void @hypre_Free(i8* nonnull %18, i32 0) #4
  br label %19

19:                                               ; preds = %17, %1
  %20 = load i32, i32* @hypre__global_error, align 4, !tbaa !3
  ret i32 %20
}

declare dso_local i32 @hypre_SeqVectorDestroy(%struct.hypre_Vector*) local_unnamed_addr #2

declare dso_local i32 @hypre_AssumedPartitionDestroy(%struct.hypre_IJAssumedPart*) local_unnamed_addr #2

declare dso_local void @hypre_Free(i8*, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_ParVectorInitialize_v2(%struct.hypre_ParVector_struct* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq %struct.hypre_ParVector_struct* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 123, i32 12, i8* null) #4
  br label %13

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %0, i64 0, i32 6
  %7 = load %struct.hypre_Vector*, %struct.hypre_Vector** %6, align 8, !tbaa !14
  %8 = call i32 @hypre_SeqVectorInitialize_v2(%struct.hypre_Vector* %7, i32 %1) #4
  %9 = load %struct.hypre_Vector*, %struct.hypre_Vector** %6, align 8, !tbaa !14
  %10 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %9, i64 0, i32 1
  %11 = load i32, i32* %10, align 8, !tbaa !19
  %12 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %0, i64 0, i32 5
  store i32 %11, i32* %12, align 8, !tbaa !16
  br label %13

13:                                               ; preds = %5, %4
  %14 = load i32, i32* @hypre__global_error, align 4, !tbaa !3
  ret i32 %14
}

declare dso_local i32 @hypre_SeqVectorInitialize_v2(%struct.hypre_Vector*, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %0, i64 0, i32 6
  %3 = load %struct.hypre_Vector*, %struct.hypre_Vector** %2, align 8, !tbaa !14
  %4 = icmp eq %struct.hypre_ParVector_struct* %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 123, i32 12, i8* null) #4
  br label %14

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %3, i64 0, i32 3
  %8 = load i32, i32* %7, align 8, !tbaa !20
  %9 = call i32 @hypre_SeqVectorInitialize_v2(%struct.hypre_Vector* %3, i32 %8) #4
  %10 = load %struct.hypre_Vector*, %struct.hypre_Vector** %2, align 8, !tbaa !14
  %11 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %10, i64 0, i32 1
  %12 = load i32, i32* %11, align 8, !tbaa !19
  %13 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %0, i64 0, i32 5
  store i32 %12, i32* %13, align 8, !tbaa !16
  br label %14

14:                                               ; preds = %5, %6
  %15 = load i32, i32* @hypre__global_error, align 4, !tbaa !3
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_ParVectorSetDataOwner(%struct.hypre_ParVector_struct* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq %struct.hypre_ParVector_struct* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 149, i32 12, i8* null) #4
  br label %7

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %0, i64 0, i32 7
  store i32 %1, i32* %6, align 8, !tbaa !15
  br label %7

7:                                                ; preds = %5, %4
  %8 = load i32, i32* @hypre__global_error, align 4, !tbaa !3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define dso_local %struct.hypre_ParVector_struct* @hypre_ParVectorRead(i32 %0, i8* %1) local_unnamed_addr #0 {
  %3 = alloca [80 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca [2 x i32], align 4
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %7) #4
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = bitcast [2 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #4
  %10 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #4
  %11 = call i32 @hypre_MPI_Comm_rank(i32 %0, i32* nonnull %4) #4
  %12 = load i32, i32* %4, align 4, !tbaa !3
  %13 = call i32 (i8*, i8*, ...) @hypre_sprintf(i8* nonnull %7, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i64 0, i64 0), i8* %1, i32 %12) #4
  %14 = call %struct._IO_FILE* @fopen(i8* nonnull %7, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %15 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fscanf(%struct._IO_FILE* %14, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %6) #4
  %16 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 0
  %17 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fscanf(%struct._IO_FILE* %14, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %16) #4
  %18 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 1
  %19 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fscanf(%struct._IO_FILE* %14, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %18) #4
  %20 = call i32 @fclose(%struct._IO_FILE* %14)
  %21 = call i8* @hypre_CAlloc(i64 1, i64 56, i32 0) #4
  %22 = bitcast i8* %21 to %struct.hypre_ParVector_struct*
  %23 = bitcast i8* %21 to i32*
  store i32 %0, i32* %23, align 8, !tbaa !10
  %24 = load i32, i32* %6, align 4, !tbaa !3
  %25 = getelementptr inbounds i8, i8* %21, i64 4
  %26 = bitcast i8* %25 to i32*
  store i32 %24, i32* %26, align 4, !tbaa !11
  %27 = load i32, i32* %16, align 4, !tbaa !3
  %28 = getelementptr inbounds i8, i8* %21, i64 8
  %29 = bitcast i8* %28 to i32*
  store i32 %27, i32* %29, align 8, !tbaa !12
  %30 = load i32, i32* %18, align 4, !tbaa !3
  %31 = add nsw i32 %30, -1
  %32 = getelementptr inbounds i8, i8* %21, i64 12
  %33 = bitcast i8* %32 to i32*
  store i32 %31, i32* %33, align 4, !tbaa !13
  %34 = getelementptr inbounds i8, i8* %21, i64 16
  %35 = bitcast i8* %34 to i32*
  store i32 %27, i32* %35, align 8, !tbaa !3
  %36 = getelementptr inbounds i8, i8* %21, i64 20
  %37 = bitcast i8* %36 to i32*
  store i32 %30, i32* %37, align 4, !tbaa !3
  %38 = getelementptr inbounds i8, i8* %21, i64 40
  %39 = bitcast i8* %38 to i32*
  store i32 1, i32* %39, align 8, !tbaa !15
  %40 = load i32, i32* %4, align 4, !tbaa !3
  %41 = call i32 (i8*, i8*, ...) @hypre_sprintf(i8* nonnull %7, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i8* %1, i32 %40) #4
  %42 = call %struct.hypre_Vector* @hypre_SeqVectorRead(i8* nonnull %7) #4
  %43 = getelementptr inbounds i8, i8* %21, i64 32
  %44 = bitcast i8* %43 to %struct.hypre_Vector**
  store %struct.hypre_Vector* %42, %struct.hypre_Vector** %44, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %7) #4
  ret %struct.hypre_ParVector_struct* %22
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
  %5 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %5) #4
  %6 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = icmp eq %struct.hypre_ParVector_struct* %0, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 239, i32 12, i8* null) #4
  br label %31

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %0, i64 0, i32 6
  %11 = load %struct.hypre_Vector*, %struct.hypre_Vector** %10, align 8, !tbaa !14
  %12 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %0, i64 0, i32 0
  %13 = load i32, i32* %12, align 8, !tbaa !10
  %14 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %0, i64 0, i32 4, i64 0
  %15 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %0, i64 0, i32 1
  %16 = load i32, i32* %15, align 4, !tbaa !11
  %17 = call i32 @hypre_MPI_Comm_rank(i32 %13, i32* nonnull %4) #4
  %18 = load i32, i32* %4, align 4, !tbaa !3
  %19 = call i32 (i8*, i8*, ...) @hypre_sprintf(i8* nonnull %5, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i8* %1, i32 %18) #4
  %20 = call i32 @hypre_SeqVectorPrint(%struct.hypre_Vector* %11, i8* nonnull %5) #4
  %21 = load i32, i32* %4, align 4, !tbaa !3
  %22 = call i32 (i8*, i8*, ...) @hypre_sprintf(i8* nonnull %5, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i64 0, i64 0), i8* %1, i32 %21) #4
  %23 = call %struct._IO_FILE* @fopen(i8* nonnull %5, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0))
  %24 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %23, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %16) #4
  %25 = load i32, i32* %14, align 4, !tbaa !3
  %26 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %23, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %25) #4
  %27 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %0, i64 0, i32 4, i64 1
  %28 = load i32, i32* %27, align 4, !tbaa !3
  %29 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %23, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %28) #4
  %30 = call i32 @fclose(%struct._IO_FILE* %23)
  br label %31

31:                                               ; preds = %9, %8
  %32 = load i32, i32* @hypre__global_error, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %5) #4
  ret i32 %32
}

declare dso_local i32 @hypre_SeqVectorPrint(%struct.hypre_Vector*, i8*) local_unnamed_addr #2

declare dso_local i32 @hypre_fprintf(%struct._IO_FILE*, i8*, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_ParVectorSetConstantValues(%struct.hypre_ParVector_struct* nocapture readonly %0, double %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %0, i64 0, i32 6
  %4 = load %struct.hypre_Vector*, %struct.hypre_Vector** %3, align 8, !tbaa !14
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
  %6 = load %struct.hypre_Vector*, %struct.hypre_Vector** %5, align 8, !tbaa !14
  %7 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %0, i64 0, i32 0
  %8 = load i32, i32* %7, align 8, !tbaa !10
  %9 = call i32 @hypre_MPI_Comm_rank(i32 %8, i32* nonnull %3) #4
  %10 = load i32, i32* %3, align 4, !tbaa !3
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
  %4 = load %struct.hypre_Vector*, %struct.hypre_Vector** %3, align 8, !tbaa !14
  %5 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %1, i64 0, i32 6
  %6 = load %struct.hypre_Vector*, %struct.hypre_Vector** %5, align 8, !tbaa !14
  %7 = call i32 @hypre_SeqVectorCopy(%struct.hypre_Vector* %4, %struct.hypre_Vector* %6) #4
  ret i32 %7
}

declare dso_local i32 @hypre_SeqVectorCopy(%struct.hypre_Vector*, %struct.hypre_Vector*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local %struct.hypre_ParVector_struct* @hypre_ParVectorCloneShallow(%struct.hypre_ParVector_struct* %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %0, i64 0, i32 0
  %3 = load i32, i32* %2, align 8, !tbaa !10
  %4 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %0, i64 0, i32 1
  %5 = load i32, i32* %4, align 4, !tbaa !11
  %6 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %0, i64 0, i32 4, i64 0
  %7 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %3, i32 %5, i32* nonnull %6)
  %8 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %7, i64 0, i32 7
  store i32 1, i32* %8, align 8, !tbaa !15
  %9 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %7, i64 0, i32 6
  %10 = load %struct.hypre_Vector*, %struct.hypre_Vector** %9, align 8, !tbaa !14
  %11 = call i32 @hypre_SeqVectorDestroy(%struct.hypre_Vector* %10) #4
  %12 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %0, i64 0, i32 6
  %13 = load %struct.hypre_Vector*, %struct.hypre_Vector** %12, align 8, !tbaa !14
  %14 = call %struct.hypre_Vector* @hypre_SeqVectorCloneShallow(%struct.hypre_Vector* %13) #4
  store %struct.hypre_Vector* %14, %struct.hypre_Vector** %9, align 8, !tbaa !14
  %15 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %0, i64 0, i32 2
  %16 = load i32, i32* %15, align 8, !tbaa !12
  %17 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %7, i64 0, i32 2
  store i32 %16, i32* %17, align 8, !tbaa !12
  ret %struct.hypre_ParVector_struct* %7
}

declare dso_local %struct.hypre_Vector* @hypre_SeqVectorCloneShallow(%struct.hypre_Vector*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local %struct.hypre_ParVector_struct* @hypre_ParVectorCloneDeep_v2(%struct.hypre_ParVector_struct* %0, i32 %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %0, i64 0, i32 0
  %4 = load i32, i32* %3, align 8, !tbaa !10
  %5 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %0, i64 0, i32 1
  %6 = load i32, i32* %5, align 4, !tbaa !11
  %7 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %0, i64 0, i32 4, i64 0
  %8 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %4, i32 %6, i32* nonnull %7)
  %9 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %8, i64 0, i32 7
  store i32 1, i32* %9, align 8, !tbaa !15
  %10 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %8, i64 0, i32 6
  %11 = load %struct.hypre_Vector*, %struct.hypre_Vector** %10, align 8, !tbaa !14
  %12 = call i32 @hypre_SeqVectorDestroy(%struct.hypre_Vector* %11) #4
  %13 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %0, i64 0, i32 6
  %14 = load %struct.hypre_Vector*, %struct.hypre_Vector** %13, align 8, !tbaa !14
  %15 = call %struct.hypre_Vector* @hypre_SeqVectorCloneDeep_v2(%struct.hypre_Vector* %14, i32 %1) #4
  store %struct.hypre_Vector* %15, %struct.hypre_Vector** %10, align 8, !tbaa !14
  %16 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %0, i64 0, i32 2
  %17 = load i32, i32* %16, align 8, !tbaa !12
  %18 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %8, i64 0, i32 2
  store i32 %17, i32* %18, align 8, !tbaa !12
  ret %struct.hypre_ParVector_struct* %8
}

declare dso_local %struct.hypre_Vector* @hypre_SeqVectorCloneDeep_v2(%struct.hypre_Vector*, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_ParVectorMigrate(%struct.hypre_ParVector_struct* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq %struct.hypre_ParVector_struct* %0, null
  br i1 %3, label %17, label %4

4:                                                ; preds = %2
  %5 = icmp ult i32 %1, 2
  %6 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %0, i64 0, i32 6
  %7 = load %struct.hypre_Vector*, %struct.hypre_Vector** %6, align 8, !tbaa !14
  %8 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %7, i64 0, i32 3
  %9 = load i32, i32* %8, align 8, !tbaa !20
  %10 = icmp ugt i32 %9, 1
  %11 = xor i1 %5, %10
  br i1 %11, label %16, label %12

12:                                               ; preds = %4
  %13 = call %struct.hypre_Vector* @hypre_SeqVectorCloneDeep_v2(%struct.hypre_Vector* %7, i32 %1) #4
  %14 = load %struct.hypre_Vector*, %struct.hypre_Vector** %6, align 8, !tbaa !14
  %15 = call i32 @hypre_SeqVectorDestroy(%struct.hypre_Vector* %14) #4
  store %struct.hypre_Vector* %13, %struct.hypre_Vector** %6, align 8, !tbaa !14
  br label %17

16:                                               ; preds = %4
  store i32 %1, i32* %8, align 8, !tbaa !20
  br label %17

17:                                               ; preds = %12, %16, %2
  %18 = load i32, i32* @hypre__global_error, align 4, !tbaa !3
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_ParVectorScale(double %0, %struct.hypre_ParVector_struct* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %1, i64 0, i32 6
  %4 = load %struct.hypre_Vector*, %struct.hypre_Vector** %3, align 8, !tbaa !14
  %5 = call i32 @hypre_SeqVectorScale(double %0, %struct.hypre_Vector* %4) #4
  ret i32 %5
}

declare dso_local i32 @hypre_SeqVectorScale(double, %struct.hypre_Vector*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_ParVectorAxpy(double %0, %struct.hypre_ParVector_struct* nocapture readonly %1, %struct.hypre_ParVector_struct* nocapture readonly %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %1, i64 0, i32 6
  %5 = load %struct.hypre_Vector*, %struct.hypre_Vector** %4, align 8, !tbaa !14
  %6 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %2, i64 0, i32 6
  %7 = load %struct.hypre_Vector*, %struct.hypre_Vector** %6, align 8, !tbaa !14
  %8 = call i32 @hypre_SeqVectorAxpy(double %0, %struct.hypre_Vector* %5, %struct.hypre_Vector* %7) #4
  ret i32 %8
}

declare dso_local i32 @hypre_SeqVectorAxpy(double, %struct.hypre_Vector*, %struct.hypre_Vector*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local double @hypre_ParVectorInnerProd(%struct.hypre_ParVector_struct* nocapture readonly %0, %struct.hypre_ParVector_struct* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %0, i64 0, i32 0
  %6 = load i32, i32* %5, align 8, !tbaa !10
  %7 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %0, i64 0, i32 6
  %8 = load %struct.hypre_Vector*, %struct.hypre_Vector** %7, align 8, !tbaa !14
  %9 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %1, i64 0, i32 6
  %10 = load %struct.hypre_Vector*, %struct.hypre_Vector** %9, align 8, !tbaa !14
  %11 = bitcast double* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #4
  store double 0.000000e+00, double* %3, align 8, !tbaa !21
  %12 = bitcast double* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #4
  %13 = call double @hypre_SeqVectorInnerProd(%struct.hypre_Vector* %8, %struct.hypre_Vector* %10) #4
  store double %13, double* %4, align 8, !tbaa !21
  %14 = call i32 @hypre_MPI_Allreduce(i8* nonnull %12, i8* nonnull %11, i32 1, i32 1275070475, i32 1476395011, i32 %6) #4
  %15 = load double, double* %3, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #4
  ret double %15
}

declare dso_local double @hypre_SeqVectorInnerProd(%struct.hypre_Vector*, %struct.hypre_Vector*) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Allreduce(i8*, i8*, i32, i32, i32, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_ParVectorElmdivpy(%struct.hypre_ParVector_struct* nocapture readonly %0, %struct.hypre_ParVector_struct* nocapture readonly %1, %struct.hypre_ParVector_struct* nocapture readonly %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %0, i64 0, i32 6
  %5 = load %struct.hypre_Vector*, %struct.hypre_Vector** %4, align 8, !tbaa !14
  %6 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %1, i64 0, i32 6
  %7 = load %struct.hypre_Vector*, %struct.hypre_Vector** %6, align 8, !tbaa !14
  %8 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %2, i64 0, i32 6
  %9 = load %struct.hypre_Vector*, %struct.hypre_Vector** %8, align 8, !tbaa !14
  %10 = call i32 @hypre_SeqVectorElmdivpy(%struct.hypre_Vector* %5, %struct.hypre_Vector* %7, %struct.hypre_Vector* %9) #4
  ret i32 %10
}

declare dso_local i32 @hypre_SeqVectorElmdivpy(%struct.hypre_Vector*, %struct.hypre_Vector*, %struct.hypre_Vector*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_ParVectorElmdivpyMarked(%struct.hypre_ParVector_struct* nocapture readonly %0, %struct.hypre_ParVector_struct* nocapture readonly %1, %struct.hypre_ParVector_struct* nocapture readonly %2, i32* %3, i32 %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %0, i64 0, i32 6
  %7 = load %struct.hypre_Vector*, %struct.hypre_Vector** %6, align 8, !tbaa !14
  %8 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %1, i64 0, i32 6
  %9 = load %struct.hypre_Vector*, %struct.hypre_Vector** %8, align 8, !tbaa !14
  %10 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %2, i64 0, i32 6
  %11 = load %struct.hypre_Vector*, %struct.hypre_Vector** %10, align 8, !tbaa !14
  %12 = call i32 @hypre_SeqVectorElmdivpyMarked(%struct.hypre_Vector* %7, %struct.hypre_Vector* %9, %struct.hypre_Vector* %11, i32* %3, i32 %4) #4
  ret i32 %12
}

declare dso_local i32 @hypre_SeqVectorElmdivpyMarked(%struct.hypre_Vector*, %struct.hypre_Vector*, %struct.hypre_Vector*, i32*, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local %struct.hypre_ParVector_struct* @hypre_VectorToParVector(i32 %0, %struct.hypre_Vector* nocapture readonly %1, i32* %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.MPI_Status, align 4
  %11 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #4
  %12 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #4
  %13 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #4
  %14 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #4
  %15 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #4
  %16 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #4
  %17 = bitcast %struct.MPI_Status* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %17) #4
  %18 = call i32 @hypre_MPI_Comm_size(i32 %0, i32* nonnull %7) #4
  %19 = call i32 @hypre_MPI_Comm_rank(i32 %0, i32* nonnull %8) #4
  %20 = load i32, i32* %8, align 4, !tbaa !3
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %31

22:                                               ; preds = %3
  %23 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %1, i64 0, i32 1
  %24 = load i32, i32* %23, align 8, !tbaa !19
  store i32 %24, i32* %4, align 4, !tbaa !3
  %25 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %1, i64 0, i32 0
  %26 = load double*, double** %25, align 8, !tbaa !23
  %27 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %1, i64 0, i32 4
  %28 = load i32, i32* %27, align 4, !tbaa !17
  store i32 %28, i32* %6, align 4, !tbaa !3
  %29 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %1, i64 0, i32 6
  %30 = load i32, i32* %29, align 4, !tbaa !24
  store i32 %30, i32* %9, align 4, !tbaa !3
  br label %31

31:                                               ; preds = %22, %3
  %32 = phi double* [ %26, %22 ], [ undef, %3 ]
  %33 = call i32 @hypre_MPI_Bcast(i8* nonnull %11, i32 1, i32 1275069445, i32 0, i32 %0) #4
  %34 = call i32 @hypre_MPI_Bcast(i8* nonnull %13, i32 1, i32 1275069445, i32 0, i32 %0) #4
  %35 = call i32 @hypre_MPI_Bcast(i8* nonnull %16, i32 1, i32 1275069445, i32 0, i32 %0) #4
  %36 = load i32, i32* %6, align 4, !tbaa !3
  %37 = icmp eq i32 %36, 1
  %38 = load i32, i32* %4, align 4, !tbaa !3
  br i1 %37, label %39, label %41

39:                                               ; preds = %31
  %40 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %0, i32 %38, i32* %2)
  br label %46

41:                                               ; preds = %31
  %42 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %0, i32 %38, i32* %2) #4
  %43 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %42, i64 0, i32 6
  %44 = load %struct.hypre_Vector*, %struct.hypre_Vector** %43, align 8, !tbaa !14
  %45 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %44, i64 0, i32 4
  store i32 %36, i32* %45, align 4, !tbaa !17
  br label %46

46:                                               ; preds = %41, %39
  %47 = phi %struct.hypre_ParVector_struct* [ %40, %39 ], [ %42, %41 ]
  %48 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %47, i64 0, i32 2
  %49 = load i32, i32* %48, align 8, !tbaa !12
  store i32 %49, i32* %5, align 4, !tbaa !3
  %50 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %47, i64 0, i32 3
  %51 = load i32, i32* %50, align 4, !tbaa !13
  %52 = sub nsw i32 %51, %49
  %53 = add nsw i32 %52, 1
  %54 = load i32, i32* %8, align 4, !tbaa !3
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %62

56:                                               ; preds = %46
  %57 = load i32, i32* %7, align 4, !tbaa !3
  %58 = add nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = call i8* @hypre_CAlloc(i64 %59, i64 4, i32 0) #4
  %61 = bitcast i8* %60 to i32*
  br label %62

62:                                               ; preds = %56, %46
  %63 = phi i32* [ %61, %56 ], [ null, %46 ]
  %64 = bitcast i32* %63 to i8*
  %65 = call i32 @hypre_MPI_Gather(i8* nonnull %12, i32 1, i32 1275069445, i8* %64, i32 1, i32 1275069445, i32 0, i32 %0) #4
  %66 = load i32, i32* %8, align 4, !tbaa !3
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %74

68:                                               ; preds = %62
  %69 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %47, i64 0, i32 1
  %70 = load i32, i32* %69, align 4, !tbaa !11
  %71 = load i32, i32* %7, align 4, !tbaa !3
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, i32* %63, i64 %72
  store i32 %70, i32* %73, align 4, !tbaa !3
  br label %74

74:                                               ; preds = %68, %62
  %75 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %47, i64 0, i32 6
  %76 = load %struct.hypre_Vector*, %struct.hypre_Vector** %75, align 8, !tbaa !14
  %77 = icmp eq %struct.hypre_ParVector_struct* %47, null
  br i1 %77, label %78, label %79

78:                                               ; preds = %74
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 123, i32 12, i8* null) #4
  br label %87

79:                                               ; preds = %74
  %80 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %76, i64 0, i32 3
  %81 = load i32, i32* %80, align 8, !tbaa !20
  %82 = call i32 @hypre_SeqVectorInitialize_v2(%struct.hypre_Vector* %76, i32 %81) #4
  %83 = load %struct.hypre_Vector*, %struct.hypre_Vector** %75, align 8, !tbaa !14
  %84 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %83, i64 0, i32 1
  %85 = load i32, i32* %84, align 8, !tbaa !19
  %86 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %47, i64 0, i32 5
  store i32 %85, i32* %86, align 8, !tbaa !16
  br label %87

87:                                               ; preds = %78, %79
  %88 = load %struct.hypre_Vector*, %struct.hypre_Vector** %75, align 8, !tbaa !14
  %89 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %88, i64 0, i32 0
  %90 = load double*, double** %89, align 8, !tbaa !23
  %91 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %88, i64 0, i32 6
  %92 = load i32, i32* %91, align 4, !tbaa !24
  %93 = load i32, i32* %8, align 4, !tbaa !3
  %94 = icmp eq i32 %93, 0
  %95 = load i32, i32* %6, align 4, !tbaa !3
  br i1 %94, label %100, label %96

96:                                               ; preds = %87
  %97 = icmp sgt i32 %95, 0
  br i1 %97, label %98, label %209

98:                                               ; preds = %96
  %99 = sext i32 %92 to i64
  br label %199

100:                                              ; preds = %87
  %101 = load i32, i32* %7, align 4, !tbaa !3
  %102 = add nsw i32 %101, -1
  %103 = mul nsw i32 %102, %95
  %104 = sext i32 %103 to i64
  %105 = call i8* @hypre_CAlloc(i64 %104, i64 4, i32 0) #4
  %106 = bitcast i8* %105 to i32*
  %107 = load i32, i32* %6, align 4, !tbaa !3
  %108 = load i32, i32* %7, align 4, !tbaa !3
  %109 = add nsw i32 %108, -1
  %110 = mul nsw i32 %109, %107
  %111 = sext i32 %110 to i64
  %112 = call i8* @hypre_CAlloc(i64 %111, i64 20, i32 0) #4
  %113 = bitcast i8* %112 to %struct.MPI_Status*
  %114 = load i32, i32* %7, align 4, !tbaa !3
  %115 = icmp sgt i32 %114, 1
  br i1 %115, label %116, label %153

116:                                              ; preds = %100, %148
  %117 = phi i64 [ %120, %148 ], [ 1, %100 ]
  %118 = phi i32 [ %149, %148 ], [ 0, %100 ]
  %119 = getelementptr inbounds i32, i32* %63, i64 %117
  %120 = add nuw nsw i64 %117, 1
  %121 = getelementptr inbounds i32, i32* %63, i64 %120
  %122 = load i32, i32* %6, align 4, !tbaa !3
  %123 = icmp sgt i32 %122, 0
  br i1 %123, label %124, label %148

124:                                              ; preds = %116
  %125 = sext i32 %118 to i64
  %126 = trunc i64 %117 to i32
  br label %127

127:                                              ; preds = %124, %127
  %128 = phi i64 [ %125, %124 ], [ %140, %127 ]
  %129 = phi i32 [ 0, %124 ], [ %143, %127 ]
  %130 = load i32, i32* %119, align 4, !tbaa !3
  %131 = sext i32 %130 to i64
  %132 = load i32, i32* %9, align 4, !tbaa !3
  %133 = mul nsw i32 %132, %129
  %134 = sext i32 %133 to i64
  %135 = add nsw i64 %134, %131
  %136 = getelementptr inbounds double, double* %32, i64 %135
  %137 = bitcast double* %136 to i8*
  %138 = load i32, i32* %121, align 4, !tbaa !3
  %139 = sub nsw i32 %138, %130
  %140 = add nsw i64 %128, 1
  %141 = getelementptr inbounds i32, i32* %106, i64 %128
  %142 = call i32 @hypre_MPI_Isend(i8* %137, i32 %139, i32 1275070475, i32 %126, i32 0, i32 %0, i32* %141) #4
  %143 = add nuw nsw i32 %129, 1
  %144 = load i32, i32* %6, align 4, !tbaa !3
  %145 = icmp slt i32 %143, %144
  br i1 %145, label %127, label %146, !llvm.loop !25

146:                                              ; preds = %127
  %147 = trunc i64 %140 to i32
  br label %148

148:                                              ; preds = %146, %116
  %149 = phi i32 [ %118, %116 ], [ %147, %146 ]
  %150 = load i32, i32* %7, align 4, !tbaa !3
  %151 = sext i32 %150 to i64
  %152 = icmp slt i64 %120, %151
  br i1 %152, label %116, label %153, !llvm.loop !28

153:                                              ; preds = %148, %100
  %154 = phi i32 [ %114, %100 ], [ %150, %148 ]
  %155 = load i32, i32* %6, align 4, !tbaa !3
  %156 = icmp eq i32 %155, 1
  %157 = icmp slt i32 %52, 0
  br i1 %156, label %168, label %158

158:                                              ; preds = %153
  %159 = icmp sgt i32 %155, 0
  br i1 %159, label %160, label %196

160:                                              ; preds = %158
  %161 = load i32, i32* %9, align 4
  %162 = add i32 %51, 1
  %163 = sub i32 %162, %49
  %164 = sext i32 %161 to i64
  %165 = sext i32 %92 to i64
  %166 = zext i32 %155 to i64
  %167 = zext i32 %163 to i64
  br label %180

168:                                              ; preds = %153
  br i1 %157, label %196, label %169

169:                                              ; preds = %168
  %170 = add i32 %51, 1
  %171 = sub i32 %170, %49
  %172 = zext i32 %171 to i64
  br label %173

173:                                              ; preds = %169, %173
  %174 = phi i64 [ 0, %169 ], [ %178, %173 ]
  %175 = getelementptr inbounds double, double* %32, i64 %174
  %176 = load double, double* %175, align 8, !tbaa !21
  %177 = getelementptr inbounds double, double* %90, i64 %174
  store double %176, double* %177, align 8, !tbaa !21
  %178 = add nuw nsw i64 %174, 1
  %179 = icmp eq i64 %178, %172
  br i1 %179, label %196, label %173, !llvm.loop !29

180:                                              ; preds = %160, %193
  %181 = phi i64 [ 0, %160 ], [ %194, %193 ]
  %182 = mul nsw i64 %181, %164
  %183 = mul nsw i64 %181, %165
  br i1 %157, label %193, label %184

184:                                              ; preds = %180, %184
  %185 = phi i64 [ %191, %184 ], [ 0, %180 ]
  %186 = add nsw i64 %182, %185
  %187 = getelementptr inbounds double, double* %32, i64 %186
  %188 = load double, double* %187, align 8, !tbaa !21
  %189 = add nsw i64 %185, %183
  %190 = getelementptr inbounds double, double* %90, i64 %189
  store double %188, double* %190, align 8, !tbaa !21
  %191 = add nuw nsw i64 %185, 1
  %192 = icmp eq i64 %191, %167
  br i1 %192, label %193, label %184, !llvm.loop !30

193:                                              ; preds = %184, %180
  %194 = add nuw nsw i64 %181, 1
  %195 = icmp eq i64 %194, %166
  br i1 %195, label %196, label %180, !llvm.loop !31

196:                                              ; preds = %193, %173, %158, %168
  %197 = add nsw i32 %154, -1
  %198 = call i32 @hypre_MPI_Waitall(i32 %197, i32* %106, %struct.MPI_Status* %113) #4
  call void @hypre_Free(i8* %105, i32 0) #4
  call void @hypre_Free(i8* %112, i32 0) #4
  br label %209

199:                                              ; preds = %98, %199
  %200 = phi i64 [ 0, %98 ], [ %205, %199 ]
  %201 = mul nsw i64 %200, %99
  %202 = getelementptr inbounds double, double* %90, i64 %201
  %203 = bitcast double* %202 to i8*
  %204 = call i32 @hypre_MPI_Recv(i8* %203, i32 %53, i32 1275070475, i32 0, i32 0, i32 %0, %struct.MPI_Status* nonnull %10) #4
  %205 = add nuw nsw i64 %200, 1
  %206 = load i32, i32* %6, align 4, !tbaa !3
  %207 = sext i32 %206 to i64
  %208 = icmp slt i64 %205, %207
  br i1 %208, label %199, label %209, !llvm.loop !32

209:                                              ; preds = %199, %96, %196
  %210 = icmp eq i32* %63, null
  br i1 %210, label %212, label %211

211:                                              ; preds = %209
  call void @hypre_Free(i8* nonnull %64, i32 0) #4
  br label %212

212:                                              ; preds = %211, %209
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %17) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #4
  ret %struct.hypre_ParVector_struct* %47
}

declare dso_local i32 @hypre_MPI_Bcast(i8*, i32, i32, i32, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Gather(i8*, i32, i32, i8*, i32, i32, i32, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Isend(i8*, i32, i32, i32, i32, i32, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Waitall(i32, i32*, %struct.MPI_Status*) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Recv(i8*, i32, i32, i32, i32, i32, %struct.MPI_Status*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local %struct.hypre_Vector* @hypre_ParVectorToVectorAll(%struct.hypre_ParVector_struct* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [1 x i32], align 4
  %5 = alloca [1 x i32], align 4
  %6 = alloca [2 x i32], align 4
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca %struct.hypre_DataExchangeResponse, align 8
  %10 = alloca %struct.hypre_ProcListElements, align 8
  %11 = alloca %struct.MPI_Status, align 4
  %12 = alloca i32, align 4
  %13 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %0, i64 0, i32 0
  %14 = load i32, i32* %13, align 8, !tbaa !10
  %15 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %0, i64 0, i32 1
  %16 = load i32, i32* %15, align 4, !tbaa !11
  %17 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %0, i64 0, i32 6
  %18 = load %struct.hypre_Vector*, %struct.hypre_Vector** %17, align 8, !tbaa !14
  %19 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #4
  %20 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #4
  %21 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %18, i64 0, i32 4
  %22 = load i32, i32* %21, align 4, !tbaa !17
  %23 = bitcast [1 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #4
  %24 = bitcast [1 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #4
  %25 = bitcast [2 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %25) #4
  %26 = bitcast i32** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %26) #4
  store i32* null, i32** %7, align 8, !tbaa !33
  %27 = bitcast i32** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %27) #4
  store i32* null, i32** %8, align 8, !tbaa !33
  %28 = bitcast %struct.hypre_DataExchangeResponse* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %28) #4
  %29 = bitcast %struct.hypre_ProcListElements* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %29) #4
  %30 = bitcast %struct.MPI_Status* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %30) #4
  %31 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %31) #4
  %32 = call i32 @hypre_MPI_Comm_size(i32 %14, i32* nonnull %2) #4
  %33 = call i32 @hypre_MPI_Comm_rank(i32 %14, i32* nonnull %3) #4
  %34 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %0, i64 0, i32 3
  %35 = load i32, i32* %34, align 4, !tbaa !13
  %36 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %0, i64 0, i32 2
  %37 = load i32, i32* %36, align 8, !tbaa !12
  %38 = sub nsw i32 %35, %37
  %39 = add nsw i32 %38, 1
  %40 = icmp sgt i32 %38, -1
  br i1 %40, label %41, label %45

41:                                               ; preds = %1
  %42 = getelementptr inbounds [1 x i32], [1 x i32]* %4, i64 0, i64 0
  store i32 0, i32* %42, align 4, !tbaa !3
  %43 = getelementptr inbounds [1 x i32], [1 x i32]* %5, i64 0, i64 0
  store i32 %35, i32* %43, align 4, !tbaa !3
  %44 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 0
  store i32 0, i32* %44, align 4, !tbaa !3
  br label %47

45:                                               ; preds = %1
  %46 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 0
  store i32 0, i32* %46, align 4, !tbaa !3
  br label %47

47:                                               ; preds = %45, %41
  %48 = phi i32 [ 0, %45 ], [ 1, %41 ]
  %49 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 1
  store i32 %48, i32* %49, align 4, !tbaa !3
  %50 = getelementptr inbounds %struct.hypre_ProcListElements, %struct.hypre_ProcListElements* %10, i64 0, i32 0
  store i32 0, i32* %50, align 8, !tbaa !34
  %51 = getelementptr inbounds %struct.hypre_ProcListElements, %struct.hypre_ProcListElements* %10, i64 0, i32 1
  store i32 10, i32* %51, align 4, !tbaa !36
  %52 = call i8* @hypre_CAlloc(i64 10, i64 4, i32 0) #4
  %53 = getelementptr inbounds %struct.hypre_ProcListElements, %struct.hypre_ProcListElements* %10, i64 0, i32 2
  %54 = bitcast i32** %53 to i8**
  store i8* %52, i8** %54, align 8, !tbaa !37
  %55 = load i32, i32* %51, align 4, !tbaa !36
  %56 = add nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = call i8* @hypre_CAlloc(i64 %57, i64 4, i32 0) #4
  %59 = bitcast i8* %58 to i32*
  %60 = getelementptr inbounds %struct.hypre_ProcListElements, %struct.hypre_ProcListElements* %10, i64 0, i32 3
  %61 = bitcast i32** %60 to i8**
  store i8* %58, i8** %61, align 8, !tbaa !38
  store i32 0, i32* %59, align 4, !tbaa !3
  %62 = getelementptr inbounds %struct.hypre_ProcListElements, %struct.hypre_ProcListElements* %10, i64 0, i32 4
  store i32 10, i32* %62, align 8, !tbaa !39
  %63 = call i8* @hypre_CAlloc(i64 10, i64 4, i32 0) #4
  %64 = getelementptr inbounds %struct.hypre_ProcListElements, %struct.hypre_ProcListElements* %10, i64 0, i32 5
  %65 = bitcast i32** %64 to i8**
  store i8* %63, i8** %65, align 8, !tbaa !40
  %66 = getelementptr inbounds %struct.hypre_DataExchangeResponse, %struct.hypre_DataExchangeResponse* %9, i64 0, i32 0
  store i32 (i8*, i32, i32, i8*, i32, i8**, i32*)* @hypre_FillResponseParToVectorAll, i32 (i8*, i32, i32, i8*, i32, i8**, i32*)** %66, align 8, !tbaa !41
  %67 = getelementptr inbounds %struct.hypre_DataExchangeResponse, %struct.hypre_DataExchangeResponse* %9, i64 0, i32 3
  store i8* null, i8** %67, align 8, !tbaa !43
  %68 = getelementptr inbounds %struct.hypre_DataExchangeResponse, %struct.hypre_DataExchangeResponse* %9, i64 0, i32 4
  %69 = bitcast i8** %68 to %struct.hypre_ProcListElements**
  store %struct.hypre_ProcListElements* %10, %struct.hypre_ProcListElements** %69, align 8, !tbaa !44
  %70 = getelementptr inbounds [1 x i32], [1 x i32]* %4, i64 0, i64 0
  %71 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 0
  %72 = bitcast i32** %7 to i8**
  %73 = call i32 @hypre_DataExchangeList(i32 %48, i32* nonnull %70, i8* nonnull %24, i32* nonnull %71, i32 4, i32 4, %struct.hypre_DataExchangeResponse* nonnull %9, i32 0, i32 1, i32 %14, i8** nonnull %72, i32** nonnull %8) #4
  %74 = load i32, i32* %3, align 4, !tbaa !3
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %139, label %76

76:                                               ; preds = %47
  %77 = icmp eq i32 %39, 0
  br i1 %77, label %126, label %78

78:                                               ; preds = %76
  %79 = call i32 @hypre_MPI_Probe(i32 0, i32 112, i32 %14, %struct.MPI_Status* nonnull %11) #4
  %80 = call i32 @hypre_MPI_Get_count(%struct.MPI_Status* nonnull %11, i32 1275069445, i32* nonnull %12) #4
  %81 = load i32, i32* %12, align 4, !tbaa !3
  %82 = sext i32 %81 to i64
  %83 = call i8* @hypre_CAlloc(i64 %82, i64 4, i32 0) #4
  %84 = bitcast i8* %83 to i32*
  %85 = load i32, i32* %12, align 4, !tbaa !3
  %86 = call i32 @hypre_MPI_Recv(i8* %83, i32 %85, i32 1275069445, i32 0, i32 112, i32 %14, %struct.MPI_Status* nonnull %11) #4
  %87 = load i32, i32* %84, align 4, !tbaa !3
  %88 = sext i32 %87 to i64
  %89 = call i8* @hypre_CAlloc(i64 %88, i64 4, i32 0) #4
  %90 = bitcast i8* %89 to i32*
  %91 = add nsw i32 %87, 1
  %92 = sext i32 %91 to i64
  %93 = call i8* @hypre_CAlloc(i64 %92, i64 4, i32 0) #4
  %94 = bitcast i8* %93 to i32*
  %95 = icmp slt i32 %87, 1
  br i1 %95, label %99, label %96

96:                                               ; preds = %78
  %97 = add i32 %87, 1
  %98 = zext i32 %97 to i64
  br label %106

99:                                               ; preds = %106, %78
  %100 = xor i32 %87, -1
  %101 = load i32, i32* %12, align 4, !tbaa !3
  %102 = icmp slt i32 %91, %101
  br i1 %102, label %103, label %228

103:                                              ; preds = %99
  %104 = add i32 %87, 1
  %105 = sext i32 %104 to i64
  br label %114

106:                                              ; preds = %96, %106
  %107 = phi i64 [ 1, %96 ], [ %112, %106 ]
  %108 = getelementptr inbounds i32, i32* %84, i64 %107
  %109 = load i32, i32* %108, align 4, !tbaa !3
  %110 = add nsw i64 %107, -1
  %111 = getelementptr inbounds i32, i32* %90, i64 %110
  store i32 %109, i32* %111, align 4, !tbaa !3
  %112 = add nuw nsw i64 %107, 1
  %113 = icmp eq i64 %112, %98
  br i1 %113, label %99, label %106, !llvm.loop !45

114:                                              ; preds = %103, %114
  %115 = phi i64 [ %105, %103 ], [ %122, %114 ]
  %116 = getelementptr inbounds i32, i32* %84, i64 %115
  %117 = load i32, i32* %116, align 4, !tbaa !3
  %118 = trunc i64 %115 to i32
  %119 = add i32 %118, %100
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, i32* %94, i64 %120
  store i32 %117, i32* %121, align 4, !tbaa !3
  %122 = add nsw i64 %115, 1
  %123 = load i32, i32* %12, align 4, !tbaa !3
  %124 = sext i32 %123 to i64
  %125 = icmp slt i64 %122, %124
  br i1 %125, label %114, label %228, !llvm.loop !46

126:                                              ; preds = %76
  %127 = load i8*, i8** %61, align 8, !tbaa !38
  call void @hypre_Free(i8* %127, i32 0) #4
  store i32* null, i32** %60, align 8, !tbaa !38
  %128 = load i8*, i8** %54, align 8, !tbaa !37
  call void @hypre_Free(i8* %128, i32 0) #4
  store i32* null, i32** %53, align 8, !tbaa !37
  %129 = load i8*, i8** %65, align 8, !tbaa !40
  call void @hypre_Free(i8* %129, i32 0) #4
  store i32* null, i32** %64, align 8, !tbaa !40
  %130 = load i32*, i32** %7, align 8, !tbaa !33
  %131 = icmp eq i32* %130, null
  br i1 %131, label %134, label %132

132:                                              ; preds = %126
  %133 = bitcast i32* %130 to i8*
  call void @hypre_Free(i8* nonnull %133, i32 0) #4
  store i32* null, i32** %7, align 8, !tbaa !33
  br label %134

134:                                              ; preds = %132, %126
  %135 = load i32*, i32** %8, align 8, !tbaa !33
  %136 = icmp eq i32* %135, null
  br i1 %136, label %309, label %137

137:                                              ; preds = %134
  %138 = bitcast i32* %135 to i8*
  call void @hypre_Free(i8* nonnull %138, i32 0) #4
  store i32* null, i32** %8, align 8, !tbaa !33
  br label %309

139:                                              ; preds = %47
  %140 = load i32, i32* %50, align 8, !tbaa !34
  %141 = sext i32 %140 to i64
  %142 = call i8* @hypre_CAlloc(i64 %141, i64 4, i32 0) #4
  %143 = bitcast i8* %142 to i32*
  %144 = add nsw i32 %140, 1
  %145 = sext i32 %144 to i64
  %146 = call i8* @hypre_CAlloc(i64 %145, i64 4, i32 0) #4
  %147 = bitcast i8* %146 to i32*
  store i32 0, i32* %147, align 4, !tbaa !3
  %148 = load i32*, i32** %53, align 8
  %149 = load i32*, i32** %64, align 8
  %150 = icmp sgt i32 %140, 0
  br i1 %150, label %151, label %164

151:                                              ; preds = %139
  %152 = zext i32 %140 to i64
  br label %153

153:                                              ; preds = %151, %153
  %154 = phi i64 [ 0, %151 ], [ %161, %153 ]
  %155 = getelementptr inbounds i32, i32* %148, i64 %154
  %156 = load i32, i32* %155, align 4, !tbaa !3
  %157 = getelementptr inbounds i32, i32* %143, i64 %154
  store i32 %156, i32* %157, align 4, !tbaa !3
  %158 = getelementptr inbounds i32, i32* %149, i64 %154
  %159 = load i32, i32* %158, align 4, !tbaa !3
  %160 = add nsw i32 %159, 1
  %161 = add nuw nsw i64 %154, 1
  %162 = getelementptr inbounds i32, i32* %147, i64 %161
  store i32 %160, i32* %162, align 4, !tbaa !3
  %163 = icmp eq i64 %161, %152
  br i1 %163, label %164, label %153, !llvm.loop !47

164:                                              ; preds = %153, %139
  %165 = add nsw i32 %140, -1
  call void @hypre_qsort0(i32* %143, i32 0, i32 %165) #4
  call void @hypre_qsort0(i32* nonnull %147, i32 0, i32 %140) #4
  %166 = shl nsw i32 %140, 1
  %167 = add nsw i32 %166, 2
  store i32 %167, i32* %12, align 4, !tbaa !3
  %168 = sext i32 %167 to i64
  %169 = call i8* @hypre_CAlloc(i64 %168, i64 4, i32 0) #4
  %170 = bitcast i8* %169 to i32*
  store i32 %140, i32* %170, align 4, !tbaa !3
  %171 = icmp slt i32 %140, 1
  br i1 %171, label %175, label %172

172:                                              ; preds = %164
  %173 = add i32 %140, 1
  %174 = zext i32 %173 to i64
  br label %182

175:                                              ; preds = %182, %164
  %176 = xor i32 %140, -1
  %177 = load i32, i32* %12, align 4, !tbaa !3
  %178 = icmp slt i32 %144, %177
  br i1 %178, label %179, label %202

179:                                              ; preds = %175
  %180 = add i32 %140, 1
  %181 = sext i32 %180 to i64
  br label %190

182:                                              ; preds = %172, %182
  %183 = phi i64 [ 1, %172 ], [ %188, %182 ]
  %184 = add nsw i64 %183, -1
  %185 = getelementptr inbounds i32, i32* %143, i64 %184
  %186 = load i32, i32* %185, align 4, !tbaa !3
  %187 = getelementptr inbounds i32, i32* %170, i64 %183
  store i32 %186, i32* %187, align 4, !tbaa !3
  %188 = add nuw nsw i64 %183, 1
  %189 = icmp eq i64 %188, %174
  br i1 %189, label %175, label %182, !llvm.loop !48

190:                                              ; preds = %179, %190
  %191 = phi i64 [ %181, %179 ], [ %198, %190 ]
  %192 = trunc i64 %191 to i32
  %193 = add i32 %192, %176
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i32, i32* %147, i64 %194
  %196 = load i32, i32* %195, align 4, !tbaa !3
  %197 = getelementptr inbounds i32, i32* %170, i64 %191
  store i32 %196, i32* %197, align 4, !tbaa !3
  %198 = add nsw i64 %191, 1
  %199 = load i32, i32* %12, align 4, !tbaa !3
  %200 = sext i32 %199 to i64
  %201 = icmp slt i64 %198, %200
  br i1 %201, label %190, label %202, !llvm.loop !49

202:                                              ; preds = %190, %175
  %203 = call i8* @hypre_CAlloc(i64 %141, i64 4, i32 0) #4
  %204 = bitcast i8* %203 to i32*
  %205 = call i8* @hypre_CAlloc(i64 %141, i64 20, i32 0) #4
  %206 = bitcast i8* %205 to %struct.MPI_Status*
  %207 = load i32, i32* %143, align 4, !tbaa !3
  %208 = icmp eq i32 %207, 0
  %209 = zext i1 %208 to i32
  %210 = icmp sgt i32 %140, %209
  br i1 %210, label %211, label %225

211:                                              ; preds = %202
  %212 = zext i1 %208 to i64
  %213 = sext i1 %208 to i64
  %214 = zext i32 %140 to i64
  br label %215

215:                                              ; preds = %211, %215
  %216 = phi i64 [ %212, %211 ], [ %223, %215 ]
  %217 = load i32, i32* %12, align 4, !tbaa !3
  %218 = getelementptr inbounds i32, i32* %143, i64 %216
  %219 = load i32, i32* %218, align 4, !tbaa !3
  %220 = add i64 %216, %213
  %221 = getelementptr inbounds i32, i32* %204, i64 %220
  %222 = call i32 @hypre_MPI_Isend(i8* %169, i32 %217, i32 1275069445, i32 %219, i32 112, i32 %14, i32* %221) #4
  %223 = add nuw nsw i64 %216, 1
  %224 = icmp eq i64 %223, %214
  br i1 %224, label %225, label %215, !llvm.loop !50

225:                                              ; preds = %215, %202
  %226 = sub nsw i32 %140, %209
  %227 = call i32 @hypre_MPI_Waitall(i32 %226, i32* %204, %struct.MPI_Status* %206) #4
  call void @hypre_Free(i8* %205, i32 0) #4
  call void @hypre_Free(i8* %203, i32 0) #4
  br label %228

228:                                              ; preds = %114, %99, %225
  %229 = phi i32 [ %140, %225 ], [ %87, %99 ], [ %87, %114 ]
  %230 = phi i32* [ %143, %225 ], [ %90, %99 ], [ %90, %114 ]
  %231 = phi i32* [ %147, %225 ], [ %94, %99 ], [ %94, %114 ]
  %232 = phi i8* [ %169, %225 ], [ %83, %99 ], [ %83, %114 ]
  %233 = load i8*, i8** %61, align 8, !tbaa !38
  call void @hypre_Free(i8* %233, i32 0) #4
  store i32* null, i32** %60, align 8, !tbaa !38
  %234 = load i8*, i8** %54, align 8, !tbaa !37
  call void @hypre_Free(i8* %234, i32 0) #4
  store i32* null, i32** %53, align 8, !tbaa !37
  %235 = load i8*, i8** %65, align 8, !tbaa !40
  call void @hypre_Free(i8* %235, i32 0) #4
  store i32* null, i32** %64, align 8, !tbaa !40
  call void @hypre_Free(i8* %232, i32 0) #4
  %236 = load i32*, i32** %7, align 8, !tbaa !33
  %237 = icmp eq i32* %236, null
  br i1 %237, label %240, label %238

238:                                              ; preds = %228
  %239 = bitcast i32* %236 to i8*
  call void @hypre_Free(i8* nonnull %239, i32 0) #4
  store i32* null, i32** %7, align 8, !tbaa !33
  br label %240

240:                                              ; preds = %238, %228
  %241 = load i32*, i32** %8, align 8, !tbaa !33
  %242 = icmp eq i32* %241, null
  br i1 %242, label %245, label %243

243:                                              ; preds = %240
  %244 = bitcast i32* %241 to i8*
  call void @hypre_Free(i8* nonnull %244, i32 0) #4
  store i32* null, i32** %8, align 8, !tbaa !33
  br label %245

245:                                              ; preds = %243, %240
  %246 = icmp eq i32 %39, 0
  br i1 %246, label %247, label %250

247:                                              ; preds = %245
  %248 = bitcast i32* %230 to i8*
  call void @hypre_Free(i8* %248, i32 0) #4
  %249 = bitcast i32* %231 to i8*
  call void @hypre_Free(i8* %249, i32 0) #4
  br label %309

250:                                              ; preds = %245
  %251 = bitcast %struct.hypre_Vector* %18 to i8**
  %252 = load i8*, i8** %251, align 8, !tbaa !23
  %253 = call %struct.hypre_Vector* @hypre_SeqVectorCreate(i32 %16) #4
  %254 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %253, i64 0, i32 4
  store i32 %22, i32* %254, align 4, !tbaa !17
  %255 = call i32 @hypre_SeqVectorInitialize(%struct.hypre_Vector* %253) #4
  %256 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %253, i64 0, i32 0
  %257 = load double*, double** %256, align 8, !tbaa !23
  %258 = shl nsw i32 %229, 1
  %259 = sext i32 %258 to i64
  %260 = call i8* @hypre_CAlloc(i64 %259, i64 4, i32 0) #4
  %261 = bitcast i8* %260 to i32*
  %262 = call i8* @hypre_CAlloc(i64 %259, i64 20, i32 0) #4
  %263 = bitcast i8* %262 to %struct.MPI_Status*
  %264 = icmp sgt i32 %229, 0
  br i1 %264, label %265, label %269

265:                                              ; preds = %250
  %266 = zext i32 %229 to i64
  br label %275

267:                                              ; preds = %275
  %268 = and i64 %279, 4294967295
  br label %269

269:                                              ; preds = %267, %250
  %270 = phi i64 [ 0, %250 ], [ %268, %267 ]
  %271 = mul nsw i32 %39, %22
  %272 = icmp sgt i32 %229, 0
  br i1 %272, label %273, label %302

273:                                              ; preds = %269
  %274 = zext i32 %229 to i64
  br label %292

275:                                              ; preds = %265, %275
  %276 = phi i64 [ 0, %265 ], [ %279, %275 ]
  %277 = getelementptr inbounds i32, i32* %230, i64 %276
  %278 = load i32, i32* %277, align 4, !tbaa !3
  %279 = add nuw nsw i64 %276, 1
  %280 = getelementptr inbounds i32, i32* %231, i64 %279
  %281 = load i32, i32* %280, align 4, !tbaa !3
  %282 = getelementptr inbounds i32, i32* %231, i64 %276
  %283 = load i32, i32* %282, align 4, !tbaa !3
  %284 = sub nsw i32 %281, %283
  %285 = sext i32 %283 to i64
  %286 = getelementptr inbounds double, double* %257, i64 %285
  %287 = bitcast double* %286 to i8*
  %288 = mul nsw i32 %284, %22
  %289 = getelementptr inbounds i32, i32* %261, i64 %276
  %290 = call i32 @hypre_MPI_Irecv(i8* %287, i32 %288, i32 1275070475, i32 %278, i32 223, i32 %14, i32* %289) #4
  %291 = icmp eq i64 %279, %266
  br i1 %291, label %267, label %275, !llvm.loop !51

292:                                              ; preds = %273, %292
  %293 = phi i64 [ %270, %273 ], [ %297, %292 ]
  %294 = phi i64 [ 0, %273 ], [ %300, %292 ]
  %295 = getelementptr inbounds i32, i32* %230, i64 %294
  %296 = load i32, i32* %295, align 4, !tbaa !3
  %297 = add nuw nsw i64 %293, 1
  %298 = getelementptr inbounds i32, i32* %261, i64 %293
  %299 = call i32 @hypre_MPI_Isend(i8* %252, i32 %271, i32 1275070475, i32 %296, i32 223, i32 %14, i32* %298) #4
  %300 = add nuw nsw i64 %294, 1
  %301 = icmp eq i64 %300, %274
  br i1 %301, label %302, label %292, !llvm.loop !52

302:                                              ; preds = %292, %269
  %303 = call i32 @hypre_MPI_Waitall(i32 %258, i32* %261, %struct.MPI_Status* %263) #4
  %304 = icmp eq i32 %229, 0
  br i1 %304, label %307, label %305

305:                                              ; preds = %302
  call void @hypre_Free(i8* %260, i32 0) #4
  call void @hypre_Free(i8* %262, i32 0) #4
  %306 = bitcast i32* %230 to i8*
  call void @hypre_Free(i8* %306, i32 0) #4
  br label %307

307:                                              ; preds = %305, %302
  %308 = bitcast i32* %231 to i8*
  call void @hypre_Free(i8* %308, i32 0) #4
  br label %309

309:                                              ; preds = %134, %137, %307, %247
  %310 = phi %struct.hypre_Vector* [ %253, %307 ], [ null, %247 ], [ null, %137 ], [ null, %134 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #4
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %30) #4
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %29) #4
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %28) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #4
  ret %struct.hypre_Vector* %310
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_FillResponseParToVectorAll(i8* nocapture readonly %0, i32 %1, i32 %2, i8* nocapture readonly %3, i32 %4, i8** nocapture readnone %5, i32* nocapture %6) #0 {
  %8 = alloca i32, align 4
  %9 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4
  %10 = bitcast i8* %0 to i32*
  %11 = getelementptr inbounds i8, i8* %3, i64 24
  %12 = bitcast i8* %11 to %struct.hypre_ProcListElements**
  %13 = load %struct.hypre_ProcListElements*, %struct.hypre_ProcListElements** %12, align 8, !tbaa !44
  %14 = call i32 @hypre_MPI_Comm_rank(i32 %4, i32* nonnull %8) #4
  %15 = getelementptr inbounds %struct.hypre_ProcListElements, %struct.hypre_ProcListElements* %13, i64 0, i32 0
  %16 = load i32, i32* %15, align 8, !tbaa !34
  %17 = getelementptr inbounds %struct.hypre_ProcListElements, %struct.hypre_ProcListElements* %13, i64 0, i32 1
  %18 = load i32, i32* %17, align 4, !tbaa !36
  %19 = icmp eq i32 %16, %18
  br i1 %19, label %20, label %36

20:                                               ; preds = %7
  %21 = add nsw i32 %18, 10
  store i32 %21, i32* %17, align 4, !tbaa !36
  %22 = getelementptr inbounds %struct.hypre_ProcListElements, %struct.hypre_ProcListElements* %13, i64 0, i32 2
  %23 = bitcast i32** %22 to i8**
  %24 = load i8*, i8** %23, align 8, !tbaa !37
  %25 = sext i32 %21 to i64
  %26 = shl nsw i64 %25, 2
  %27 = call i8* @hypre_ReAlloc(i8* %24, i64 %26, i32 0) #4
  store i8* %27, i8** %23, align 8, !tbaa !37
  %28 = getelementptr inbounds %struct.hypre_ProcListElements, %struct.hypre_ProcListElements* %13, i64 0, i32 3
  %29 = bitcast i32** %28 to i8**
  %30 = load i8*, i8** %29, align 8, !tbaa !38
  %31 = load i32, i32* %17, align 4, !tbaa !36
  %32 = add nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = shl nsw i64 %33, 2
  %35 = call i8* @hypre_ReAlloc(i8* %30, i64 %34, i32 0) #4
  store i8* %35, i8** %29, align 8, !tbaa !38
  br label %36

36:                                               ; preds = %20, %7
  %37 = load i32, i32* %15, align 8, !tbaa !34
  %38 = getelementptr inbounds %struct.hypre_ProcListElements, %struct.hypre_ProcListElements* %13, i64 0, i32 3
  %39 = load i32*, i32** %38, align 8, !tbaa !38
  %40 = sext i32 %37 to i64
  %41 = getelementptr inbounds i32, i32* %39, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !3
  %43 = getelementptr inbounds %struct.hypre_ProcListElements, %struct.hypre_ProcListElements* %13, i64 0, i32 2
  %44 = load i32*, i32** %43, align 8, !tbaa !37
  %45 = getelementptr inbounds i32, i32* %44, i64 %40
  store i32 %2, i32* %45, align 4, !tbaa !3
  %46 = getelementptr inbounds %struct.hypre_ProcListElements, %struct.hypre_ProcListElements* %13, i64 0, i32 4
  %47 = load i32, i32* %46, align 8, !tbaa !39
  %48 = add nsw i32 %42, %1
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %60

50:                                               ; preds = %36
  %51 = icmp sgt i32 %1, 10
  %52 = select i1 %51, i32 %1, i32 10
  %53 = add nsw i32 %42, %52
  %54 = getelementptr inbounds %struct.hypre_ProcListElements, %struct.hypre_ProcListElements* %13, i64 0, i32 5
  %55 = bitcast i32** %54 to i8**
  %56 = load i8*, i8** %55, align 8, !tbaa !40
  %57 = sext i32 %53 to i64
  %58 = shl nsw i64 %57, 2
  %59 = call i8* @hypre_ReAlloc(i8* %56, i64 %58, i32 0) #4
  store i8* %59, i8** %55, align 8, !tbaa !40
  store i32 %53, i32* %46, align 8, !tbaa !39
  br label %60

60:                                               ; preds = %50, %36
  %61 = icmp sgt i32 %1, 0
  br i1 %61, label %62, label %78

62:                                               ; preds = %60
  %63 = getelementptr inbounds %struct.hypre_ProcListElements, %struct.hypre_ProcListElements* %13, i64 0, i32 5
  %64 = load i32*, i32** %63, align 8, !tbaa !40
  %65 = sext i32 %42 to i64
  %66 = zext i32 %1 to i64
  br label %67

67:                                               ; preds = %62, %67
  %68 = phi i64 [ %65, %62 ], [ %72, %67 ]
  %69 = phi i64 [ 0, %62 ], [ %74, %67 ]
  %70 = getelementptr inbounds i32, i32* %10, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !3
  %72 = add nsw i64 %68, 1
  %73 = getelementptr inbounds i32, i32* %64, i64 %68
  store i32 %71, i32* %73, align 4, !tbaa !3
  %74 = add nuw nsw i64 %69, 1
  %75 = icmp eq i64 %74, %66
  br i1 %75, label %76, label %67, !llvm.loop !53

76:                                               ; preds = %67
  %77 = trunc i64 %72 to i32
  br label %78

78:                                               ; preds = %76, %60
  %79 = phi i32 [ %42, %60 ], [ %77, %76 ]
  %80 = load i32*, i32** %38, align 8, !tbaa !38
  %81 = add nsw i32 %37, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, i32* %80, i64 %82
  store i32 %79, i32* %83, align 4, !tbaa !3
  %84 = load i32, i32* %15, align 8, !tbaa !34
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %15, align 8, !tbaa !34
  store i32 0, i32* %6, align 4, !tbaa !3
  %86 = load i32, i32* @hypre__global_error, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  ret i32 %86
}

declare dso_local i32 @hypre_DataExchangeList(i32, i32*, i8*, i32*, i32, i32, %struct.hypre_DataExchangeResponse*, i32, i32, i32, i8**, i32**) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Probe(i32, i32, i32, %struct.MPI_Status*) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Get_count(%struct.MPI_Status*, i32, i32*) local_unnamed_addr #2

declare dso_local void @hypre_qsort0(i32*, i32, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_SeqVectorInitialize(%struct.hypre_Vector*) local_unnamed_addr #2

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
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 845, i32 12, i8* null) #4
  br label %68

12:                                               ; preds = %3
  %13 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %0, i64 0, i32 0
  %14 = load i32, i32* %13, align 8, !tbaa !10
  %15 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %0, i64 0, i32 1
  %16 = load i32, i32* %15, align 4, !tbaa !11
  %17 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %0, i64 0, i32 4, i64 0
  %18 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %0, i64 0, i32 6
  %19 = load %struct.hypre_Vector*, %struct.hypre_Vector** %18, align 8, !tbaa !14
  %20 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %19, i64 0, i32 4
  %21 = load i32, i32* %20, align 4, !tbaa !17
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %24, label %23

23:                                               ; preds = %12
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 854, i32 12, i8* null) #4
  br label %24

24:                                               ; preds = %23, %12
  %25 = call i32 @hypre_MPI_Comm_rank(i32 %14, i32* nonnull %4) #4
  %26 = call i32 @hypre_MPI_Comm_size(i32 %14, i32* nonnull %5) #4
  %27 = load i32, i32* %4, align 4, !tbaa !3
  %28 = call i32 (i8*, i8*, ...) @hypre_sprintf(i8* nonnull %9, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.6, i64 0, i64 0), i8* %2, i32 %27) #4
  %29 = call %struct._IO_FILE* @fopen(i8* nonnull %9, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0))
  %30 = icmp eq %struct._IO_FILE* %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %24
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 863, i32 1, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.7, i64 0, i64 0)) #4
  br label %68

32:                                               ; preds = %24
  %33 = load %struct.hypre_Vector*, %struct.hypre_Vector** %18, align 8, !tbaa !14
  %34 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %33, i64 0, i32 0
  %35 = load double*, double** %34, align 8, !tbaa !23
  %36 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* nonnull %29, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i64 0, i64 0), i32 %16) #4
  br label %37

37:                                               ; preds = %32, %37
  %38 = phi i64 [ 0, %32 ], [ %43, %37 ]
  %39 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %0, i64 0, i32 4, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !3
  %41 = add nsw i32 %40, %1
  %42 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* nonnull %29, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.9, i64 0, i64 0), i32 %41) #4
  %43 = add nuw nsw i64 %38, 1
  %44 = icmp eq i64 %38, 0
  br i1 %44, label %37, label %45, !llvm.loop !54

45:                                               ; preds = %37
  %46 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* nonnull %29, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i64 0, i64 0)) #4
  %47 = load i32, i32* %17, align 4, !tbaa !3
  %48 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %0, i64 0, i32 4, i64 1
  %49 = load i32, i32* %48, align 4, !tbaa !3
  %50 = icmp slt i32 %47, %49
  br i1 %50, label %51, label %66

51:                                               ; preds = %45
  %52 = sext i32 %47 to i64
  %53 = sext i32 %47 to i64
  br label %54

54:                                               ; preds = %51, %54
  %55 = phi i64 [ %52, %51 ], [ %62, %54 ]
  %56 = sub nsw i64 %55, %53
  %57 = getelementptr inbounds double, double* %35, i64 %56
  %58 = load double, double* %57, align 8, !tbaa !21
  %59 = trunc i64 %55 to i32
  %60 = add i32 %59, %1
  %61 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* nonnull %29, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.11, i64 0, i64 0), i32 %60, double %58) #4
  %62 = add nsw i64 %55, 1
  %63 = load i32, i32* %48, align 4, !tbaa !3
  %64 = sext i32 %63 to i64
  %65 = icmp slt i64 %62, %64
  br i1 %65, label %54, label %66, !llvm.loop !55

66:                                               ; preds = %54, %45
  %67 = call i32 @fclose(%struct._IO_FILE* nonnull %29)
  br label %68

68:                                               ; preds = %66, %31, %11
  %69 = load i32, i32* @hypre__global_error, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0i8(i64 255, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  ret i32 %69
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_ParVectorReadIJ(i32 %0, i8* %1, i32* nocapture %2, %struct.hypre_ParVector_struct** nocapture %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [2 x i32], align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [255 x i8], align 16
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #4
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #4
  %13 = bitcast [2 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #4
  %14 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #4
  %15 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #4
  %16 = getelementptr inbounds [255 x i8], [255 x i8]* %10, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 255, i8* nonnull %16) #4
  %17 = call i32 @hypre_MPI_Comm_size(i32 %0, i32* nonnull %9) #4
  %18 = call i32 @hypre_MPI_Comm_rank(i32 %0, i32* nonnull %8) #4
  %19 = load i32, i32* %8, align 4, !tbaa !3
  %20 = call i32 (i8*, i8*, ...) @hypre_sprintf(i8* nonnull %16, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.6, i64 0, i64 0), i8* %1, i32 %19) #4
  %21 = call %struct._IO_FILE* @fopen(i8* nonnull %16, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %22 = icmp eq %struct._IO_FILE* %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %4
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 916, i32 1, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.7, i64 0, i64 0)) #4
  br label %74

24:                                               ; preds = %4
  %25 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fscanf(%struct._IO_FILE* nonnull %21, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.12, i64 0, i64 0), i32* nonnull %5) #4
  %26 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 0
  %27 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fscanf(%struct._IO_FILE* nonnull %21, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.12, i64 0, i64 0), i32* nonnull %26) #4
  br label %28

28:                                               ; preds = %24, %28
  %29 = phi i64 [ 0, %24 ], [ %32, %28 ]
  %30 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 %29
  %31 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fscanf(%struct._IO_FILE* nonnull %21, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.12, i64 0, i64 0), i32* nonnull %30) #4
  %32 = add nuw nsw i64 %29, 1
  %33 = icmp eq i64 %29, 0
  br i1 %33, label %28, label %34, !llvm.loop !56

34:                                               ; preds = %28
  %35 = load i32, i32* %5, align 4, !tbaa !3
  %36 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %0, i32 %35, i32* nonnull %26)
  %37 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %36, i64 0, i32 6
  %38 = load %struct.hypre_Vector*, %struct.hypre_Vector** %37, align 8, !tbaa !14
  %39 = icmp eq %struct.hypre_ParVector_struct* %36, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %34
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 123, i32 12, i8* null) #4
  br label %49

41:                                               ; preds = %34
  %42 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %38, i64 0, i32 3
  %43 = load i32, i32* %42, align 8, !tbaa !20
  %44 = call i32 @hypre_SeqVectorInitialize_v2(%struct.hypre_Vector* %38, i32 %43) #4
  %45 = load %struct.hypre_Vector*, %struct.hypre_Vector** %37, align 8, !tbaa !14
  %46 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %45, i64 0, i32 1
  %47 = load i32, i32* %46, align 8, !tbaa !19
  %48 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %36, i64 0, i32 5
  store i32 %47, i32* %48, align 8, !tbaa !16
  br label %49

49:                                               ; preds = %40, %41
  %50 = load %struct.hypre_Vector*, %struct.hypre_Vector** %37, align 8, !tbaa !14
  %51 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %50, i64 0, i32 0
  %52 = load double*, double** %51, align 8, !tbaa !23
  %53 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 1
  %54 = load i32, i32* %53, align 4, !tbaa !3
  %55 = load i32, i32* %26, align 4, !tbaa !3
  %56 = icmp sgt i32 %54, %55
  br i1 %56, label %57, label %67

57:                                               ; preds = %49, %57
  %58 = phi i64 [ %61, %57 ], [ 0, %49 ]
  %59 = getelementptr inbounds double, double* %52, i64 %58
  %60 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fscanf(%struct._IO_FILE* nonnull %21, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.13, i64 0, i64 0), i32* nonnull %6, double* %59) #4
  %61 = add nuw nsw i64 %58, 1
  %62 = load i32, i32* %53, align 4, !tbaa !3
  %63 = load i32, i32* %26, align 4, !tbaa !3
  %64 = sub nsw i32 %62, %63
  %65 = sext i32 %64 to i64
  %66 = icmp slt i64 %61, %65
  br i1 %66, label %57, label %67, !llvm.loop !57

67:                                               ; preds = %57, %49
  %68 = call i32 @fclose(%struct._IO_FILE* nonnull %21)
  store i32 0, i32* %2, align 4, !tbaa !3
  store %struct.hypre_ParVector_struct* %36, %struct.hypre_ParVector_struct** %3, align 8, !tbaa !33
  %69 = load %struct.hypre_Vector*, %struct.hypre_Vector** %37, align 8, !tbaa !14
  %70 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %69, i64 0, i32 4
  %71 = load i32, i32* %70, align 4, !tbaa !17
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %74, label %73

73:                                               ; preds = %67
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 949, i32 1, i8* null) #4
  br label %74

74:                                               ; preds = %67, %73, %23
  %75 = load i32, i32* @hypre__global_error, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0i8(i64 255, i8* nonnull %16) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #4
  ret i32 %75
}

declare dso_local i8* @hypre_ReAlloc(i8*, i64, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local double @hypre_ParVectorLocalSumElts(%struct.hypre_ParVector_struct* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %0, i64 0, i32 6
  %3 = load %struct.hypre_Vector*, %struct.hypre_Vector** %2, align 8, !tbaa !14
  %4 = call double @hypre_SeqVectorSumElts(%struct.hypre_Vector* %3) #4
  ret double %4
}

declare dso_local double @hypre_SeqVectorSumElts(%struct.hypre_Vector*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_ParVectorGetValuesHost(%struct.hypre_ParVector_struct* nocapture readonly %0, i32 %1, i32* readonly %2, i32 %3, double* nocapture %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %0, i64 0, i32 2
  %7 = load i32, i32* %6, align 8, !tbaa !12
  %8 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %0, i64 0, i32 3
  %9 = load i32, i32* %8, align 4, !tbaa !13
  %10 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %0, i64 0, i32 6
  %11 = load %struct.hypre_Vector*, %struct.hypre_Vector** %10, align 8, !tbaa !14
  %12 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %11, i64 0, i32 0
  %13 = load double*, double** %12, align 8, !tbaa !23
  %14 = icmp eq i32* %2, null
  br i1 %14, label %45, label %15

15:                                               ; preds = %5
  %16 = icmp sgt i32 %1, 0
  br i1 %16, label %17, label %40

17:                                               ; preds = %15
  %18 = zext i32 %1 to i64
  br label %19

19:                                               ; preds = %17, %36
  %20 = phi i64 [ 0, %17 ], [ %38, %36 ]
  %21 = phi i32 [ 0, %17 ], [ %37, %36 ]
  %22 = getelementptr inbounds i32, i32* %2, i64 %20
  %23 = load i32, i32* %22, align 4, !tbaa !3
  %24 = sub nsw i32 %23, %3
  %25 = icmp slt i32 %24, %7
  %26 = icmp sgt i32 %24, %9
  %27 = select i1 %25, i1 true, i1 %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %19
  %29 = add nsw i32 %21, 1
  br label %36

30:                                               ; preds = %19
  %31 = sub nsw i32 %24, %7
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds double, double* %13, i64 %32
  %34 = load double, double* %33, align 8, !tbaa !21
  %35 = getelementptr inbounds double, double* %4, i64 %20
  store double %34, double* %35, align 8, !tbaa !21
  br label %36

36:                                               ; preds = %30, %28
  %37 = phi i32 [ %29, %28 ], [ %21, %30 ]
  %38 = add nuw nsw i64 %20, 1
  %39 = icmp eq i64 %38, %18
  br i1 %39, label %40, label %19, !llvm.loop !58

40:                                               ; preds = %36, %15
  %41 = phi i32 [ 0, %15 ], [ %37, %36 ]
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %61, label %43

43:                                               ; preds = %40
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 1071, i32 28, i8* null) #4
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 1072, i32 1, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.14, i64 0, i64 0)) #4
  %44 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.15, i64 0, i64 0)) #4
  br label %61

45:                                               ; preds = %5
  %46 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %11, i64 0, i32 1
  %47 = load i32, i32* %46, align 8, !tbaa !19
  %48 = icmp slt i32 %47, %1
  br i1 %48, label %53, label %49

49:                                               ; preds = %45
  %50 = icmp sgt i32 %1, 0
  br i1 %50, label %51, label %61

51:                                               ; preds = %49
  %52 = zext i32 %1 to i64
  br label %54

53:                                               ; preds = %45
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 1080, i32 20, i8* null) #4
  br label %61

54:                                               ; preds = %51, %54
  %55 = phi i64 [ 0, %51 ], [ %59, %54 ]
  %56 = getelementptr inbounds double, double* %13, i64 %55
  %57 = load double, double* %56, align 8, !tbaa !21
  %58 = getelementptr inbounds double, double* %4, i64 %55
  store double %57, double* %58, align 8, !tbaa !21
  %59 = add nuw nsw i64 %55, 1
  %60 = icmp eq i64 %59, %52
  br i1 %60, label %61, label %54, !llvm.loop !59

61:                                               ; preds = %54, %49, %43, %40, %53
  %62 = load i32, i32* @hypre__global_error, align 4, !tbaa !3
  ret i32 %62
}

declare dso_local i32 @hypre_printf(i8*, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_ParVectorGetValues2(%struct.hypre_ParVector_struct* nocapture readonly %0, i32 %1, i32* readonly %2, i32 %3, double* nocapture %4) local_unnamed_addr #0 {
  %6 = call i32 @hypre_ParVectorGetValuesHost(%struct.hypre_ParVector_struct* %0, i32 %1, i32* %2, i32 %3, double* %4)
  %7 = load i32, i32* @hypre__global_error, align 4, !tbaa !3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_ParVectorGetValues(%struct.hypre_ParVector_struct* nocapture readonly %0, i32 %1, i32* readonly %2, double* nocapture %3) local_unnamed_addr #0 {
  %5 = call i32 @hypre_ParVectorGetValuesHost(%struct.hypre_ParVector_struct* %0, i32 %1, i32* %2, i32 0, double* %3) #4
  %6 = load i32, i32* @hypre__global_error, align 4, !tbaa !3
  ret i32 %6
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
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !9, i64 48}
!8 = !{!"hypre_ParVector_struct", !4, i64 0, !4, i64 4, !4, i64 8, !4, i64 12, !5, i64 16, !4, i64 24, !9, i64 32, !4, i64 40, !9, i64 48}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!8, !4, i64 0}
!11 = !{!8, !4, i64 4}
!12 = !{!8, !4, i64 8}
!13 = !{!8, !4, i64 12}
!14 = !{!8, !9, i64 32}
!15 = !{!8, !4, i64 40}
!16 = !{!8, !4, i64 24}
!17 = !{!18, !4, i64 20}
!18 = !{!"", !9, i64 0, !4, i64 8, !4, i64 12, !5, i64 16, !4, i64 20, !4, i64 24, !4, i64 28, !4, i64 32}
!19 = !{!18, !4, i64 8}
!20 = !{!18, !5, i64 16}
!21 = !{!22, !22, i64 0}
!22 = !{!"double", !5, i64 0}
!23 = !{!18, !9, i64 0}
!24 = !{!18, !4, i64 28}
!25 = distinct !{!25, !26, !27}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!"llvm.loop.unroll.disable"}
!28 = distinct !{!28, !26, !27}
!29 = distinct !{!29, !26, !27}
!30 = distinct !{!30, !26, !27}
!31 = distinct !{!31, !26, !27}
!32 = distinct !{!32, !26, !27}
!33 = !{!9, !9, i64 0}
!34 = !{!35, !4, i64 0}
!35 = !{!"", !4, i64 0, !4, i64 4, !9, i64 8, !9, i64 16, !4, i64 24, !9, i64 32, !9, i64 40, !9, i64 48}
!36 = !{!35, !4, i64 4}
!37 = !{!35, !9, i64 8}
!38 = !{!35, !9, i64 16}
!39 = !{!35, !4, i64 24}
!40 = !{!35, !9, i64 32}
!41 = !{!42, !9, i64 0}
!42 = !{!"", !9, i64 0, !4, i64 8, !4, i64 12, !9, i64 16, !9, i64 24}
!43 = !{!42, !9, i64 16}
!44 = !{!42, !9, i64 24}
!45 = distinct !{!45, !26, !27}
!46 = distinct !{!46, !26, !27}
!47 = distinct !{!47, !26, !27}
!48 = distinct !{!48, !26, !27}
!49 = distinct !{!49, !26, !27}
!50 = distinct !{!50, !26, !27}
!51 = distinct !{!51, !26, !27}
!52 = distinct !{!52, !26, !27}
!53 = distinct !{!53, !26, !27}
!54 = distinct !{!54, !26, !27}
!55 = distinct !{!55, !26, !27}
!56 = distinct !{!56, !26, !27}
!57 = distinct !{!57, !26, !27}
!58 = distinct !{!58, !26, !27}
!59 = distinct !{!59, !26, !27}
