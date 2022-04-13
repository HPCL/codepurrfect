; ModuleID = '/hypre/src/parcsr_mv/par_vector.c'
source_filename = "/hypre/src/parcsr_mv/par_vector.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_ParVector_struct = type { i32, i32, i32, i32, i32*, i32, %struct.hypre_Vector*, i32, i32, %struct.hypre_IJAssumedPart* }
%struct.hypre_Vector = type { double*, i32, i32, i32, i32, i32, i32 }
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
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%s.%d\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"%s.%05d\00", align 1
@.str.7 = private unnamed_addr constant [34 x i8] c"Error: can't open output file %s\0A\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"%d \0A\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"%d %.14e\0A\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"%d %le\00", align 1

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
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 45, i32 20, i8* null) #4
  br label %51

11:                                               ; preds = %3
  %12 = call i8* @hypre_CAlloc(i64 1, i64 56, i32 1) #4
  %13 = bitcast i8* %12 to %struct.hypre_ParVector_struct*
  %14 = call i32 @hypre_MPI_Comm_rank(i32 %0, i32* nonnull %6) #4
  %15 = load i32*, i32** %4, align 8, !tbaa !3
  %16 = icmp eq i32* %15, null
  br i1 %16, label %17, label %22

17:                                               ; preds = %11
  %18 = call i32 @hypre_MPI_Comm_size(i32 %0, i32* nonnull %5) #4
  %19 = load i32, i32* %5, align 4, !tbaa !7
  %20 = load i32, i32* %6, align 4, !tbaa !7
  %21 = call i32 @hypre_GenerateLocalPartitioning(i32 %1, i32 %19, i32 %20, i32** nonnull %4) #4
  br label %22

22:                                               ; preds = %17, %11
  %23 = getelementptr inbounds i8, i8* %12, i64 48
  %24 = bitcast i8* %23 to %struct.hypre_IJAssumedPart**
  store %struct.hypre_IJAssumedPart* null, %struct.hypre_IJAssumedPart** %24, align 8, !tbaa !9
  %25 = bitcast i8* %12 to i32*
  store i32 %0, i32* %25, align 8, !tbaa !11
  %26 = getelementptr inbounds i8, i8* %12, i64 4
  %27 = bitcast i8* %26 to i32*
  store i32 %1, i32* %27, align 4, !tbaa !12
  %28 = load i32*, i32** %4, align 8, !tbaa !3
  %29 = load i32, i32* %28, align 4, !tbaa !7
  %30 = getelementptr inbounds i8, i8* %12, i64 8
  %31 = bitcast i8* %30 to i32*
  store i32 %29, i32* %31, align 8, !tbaa !13
  %32 = getelementptr inbounds i32, i32* %28, i64 1
  %33 = load i32, i32* %32, align 4, !tbaa !7
  %34 = add nsw i32 %33, -1
  %35 = getelementptr inbounds i8, i8* %12, i64 12
  %36 = bitcast i8* %35 to i32*
  store i32 %34, i32* %36, align 4, !tbaa !14
  %37 = getelementptr inbounds i8, i8* %12, i64 16
  %38 = bitcast i8* %37 to i32**
  store i32* %28, i32** %38, align 8, !tbaa !15
  %39 = load i32, i32* %32, align 4, !tbaa !7
  %40 = load i32, i32* %28, align 4, !tbaa !7
  %41 = sub nsw i32 %39, %40
  %42 = call %struct.hypre_Vector* @hypre_SeqVectorCreate(i32 %41) #4
  %43 = getelementptr inbounds i8, i8* %12, i64 32
  %44 = bitcast i8* %43 to %struct.hypre_Vector**
  store %struct.hypre_Vector* %42, %struct.hypre_Vector** %44, align 8, !tbaa !16
  %45 = getelementptr inbounds i8, i8* %12, i64 40
  %46 = bitcast i8* %45 to i32*
  store i32 1, i32* %46, align 8, !tbaa !17
  %47 = getelementptr inbounds i8, i8* %12, i64 44
  %48 = bitcast i8* %47 to i32*
  store i32 1, i32* %48, align 4, !tbaa !18
  %49 = getelementptr inbounds i8, i8* %12, i64 24
  %50 = bitcast i8* %49 to i32*
  store i32 0, i32* %50, align 8, !tbaa !19
  br label %51

51:                                               ; preds = %22, %10
  %52 = phi %struct.hypre_ParVector_struct* [ null, %10 ], [ %13, %22 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  ret %struct.hypre_ParVector_struct* %52
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local void @hypre_error_handler(i8*, i32, i32, i8*) local_unnamed_addr #2

declare dso_local i8* @hypre_CAlloc(i64, i64, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Comm_rank(i32, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Comm_size(i32, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_GenerateLocalPartitioning(i32, i32, i32, i32**) local_unnamed_addr #2

declare dso_local %struct.hypre_Vector* @hypre_SeqVectorCreate(i32) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local %struct.hypre_ParVector_struct* @hypre_ParMultiVectorCreate(i32 %0, i32 %1, i32* %2, i32 %3) local_unnamed_addr #0 {
  %5 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %0, i32 %1, i32* %2)
  %6 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %5, i64 0, i32 6
  %7 = load %struct.hypre_Vector*, %struct.hypre_Vector** %6, align 8, !tbaa !16
  %8 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %7, i64 0, i32 3
  store i32 %3, i32* %8, align 8, !tbaa !20
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 142, i32 12, i8* null) #4
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 161, i32 12, i8* null) #4
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 179, i32 12, i8* null) #4
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
  br label %22

22:                                               ; preds = %2, %22
  %23 = phi i64 [ 0, %2 ], [ %26, %22 ]
  %24 = getelementptr inbounds i32, i32* %17, i64 %23
  %25 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fscanf(%struct._IO_FILE* %20, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32* %24) #4
  %26 = add nuw nsw i64 %23, 1
  %27 = icmp eq i64 %23, 0
  br i1 %27, label %22, label %28, !llvm.loop !23

28:                                               ; preds = %22
  %29 = call i32 @fclose(%struct._IO_FILE* %20)
  %30 = call i8* @hypre_CAlloc(i64 1, i64 56, i32 1) #4
  %31 = bitcast i8* %30 to %struct.hypre_ParVector_struct*
  %32 = bitcast i8* %30 to i32*
  store i32 %0, i32* %32, align 8, !tbaa !11
  %33 = load i32, i32* %6, align 4, !tbaa !7
  %34 = getelementptr inbounds i8, i8* %30, i64 4
  %35 = bitcast i8* %34 to i32*
  store i32 %33, i32* %35, align 4, !tbaa !12
  %36 = load i32, i32* %17, align 4, !tbaa !7
  %37 = getelementptr inbounds i8, i8* %30, i64 8
  %38 = bitcast i8* %37 to i32*
  store i32 %36, i32* %38, align 8, !tbaa !13
  %39 = getelementptr inbounds i8, i8* %16, i64 4
  %40 = bitcast i8* %39 to i32*
  %41 = load i32, i32* %40, align 4, !tbaa !7
  %42 = add nsw i32 %41, -1
  %43 = getelementptr inbounds i8, i8* %30, i64 12
  %44 = bitcast i8* %43 to i32*
  store i32 %42, i32* %44, align 4, !tbaa !14
  %45 = getelementptr inbounds i8, i8* %30, i64 16
  %46 = bitcast i8* %45 to i8**
  store i8* %16, i8** %46, align 8, !tbaa !15
  %47 = getelementptr inbounds i8, i8* %30, i64 40
  %48 = bitcast i8* %47 to i32*
  store i32 1, i32* %48, align 8, !tbaa !17
  %49 = getelementptr inbounds i8, i8* %30, i64 44
  %50 = bitcast i8* %49 to i32*
  store i32 1, i32* %50, align 4, !tbaa !18
  %51 = load i32, i32* %4, align 4, !tbaa !7
  %52 = call i32 (i8*, i8*, ...) @hypre_sprintf(i8* nonnull %7, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i8* %1, i32 %51) #4
  %53 = call %struct.hypre_Vector* @hypre_SeqVectorRead(i8* nonnull %7) #4
  %54 = getelementptr inbounds i8, i8* %30, i64 32
  %55 = bitcast i8* %54 to %struct.hypre_Vector**
  store %struct.hypre_Vector* %53, %struct.hypre_Vector** %55, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %7) #4
  ret %struct.hypre_ParVector_struct* %31
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 284, i32 12, i8* null) #4
  br label %38

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
  br label %29

29:                                               ; preds = %11, %29
  %30 = phi i64 [ 0, %11 ], [ %34, %29 ]
  %31 = getelementptr inbounds i32, i32* %17, i64 %30
  %32 = load i32, i32* %31, align 4, !tbaa !7
  %33 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* %27, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %32) #4
  %34 = add nuw nsw i64 %30, 1
  %35 = icmp eq i64 %30, 0
  br i1 %35, label %29, label %36, !llvm.loop !26

36:                                               ; preds = %29
  %37 = call i32 @fclose(%struct._IO_FILE* %27)
  br label %38

38:                                               ; preds = %36, %10
  %39 = load i32, i32* @hypre__global_error, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %6) #4
  ret i32 %39
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
  store double 0.000000e+00, double* %3, align 8, !tbaa !27
  %12 = bitcast double* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #4
  %13 = call double @hypre_SeqVectorInnerProd(%struct.hypre_Vector* %8, %struct.hypre_Vector* %10) #4
  store double %13, double* %4, align 8, !tbaa !27
  %14 = call i32 @hypre_MPI_Allreduce(i8* nonnull %12, i8* nonnull %11, i32 1, i32 1275070475, i32 1476395011, i32 %6) #4
  %15 = load double, double* %3, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #4
  ret double %15
}

declare dso_local double @hypre_SeqVectorInnerProd(%struct.hypre_Vector*, %struct.hypre_Vector*) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Allreduce(i8*, i8*, i32, i32, i32, i32) local_unnamed_addr #2

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
  %24 = load double*, double** %23, align 8, !tbaa !29
  %25 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %1, i64 0, i32 3
  %26 = load i32, i32* %25, align 8, !tbaa !20
  store i32 %26, i32* %5, align 4, !tbaa !7
  %27 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %1, i64 0, i32 5
  %28 = load i32, i32* %27, align 8, !tbaa !30
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
  %43 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %42, i64 0, i32 3
  store i32 %34, i32* %43, align 8, !tbaa !20
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 142, i32 12, i8* null) #4
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
  %71 = load double*, double** %70, align 8, !tbaa !29
  %72 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %69, i64 0, i32 5
  %73 = load i32, i32* %72, align 8, !tbaa !30
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
  br i1 %126, label %108, label %127, !llvm.loop !31

127:                                              ; preds = %108
  %128 = trunc i64 %121 to i32
  br label %129

129:                                              ; preds = %127, %97
  %130 = phi i32 [ %99, %97 ], [ %128, %127 ]
  %131 = load i32, i32* %6, align 4, !tbaa !7
  %132 = sext i32 %131 to i64
  %133 = icmp slt i64 %101, %132
  br i1 %133, label %97, label %134, !llvm.loop !32

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
  %155 = load double, double* %154, align 8, !tbaa !27
  %156 = getelementptr inbounds double, double* %71, i64 %153
  store double %155, double* %156, align 8, !tbaa !27
  %157 = add nuw nsw i64 %153, 1
  %158 = icmp eq i64 %157, %151
  br i1 %158, label %175, label %152, !llvm.loop !33

159:                                              ; preds = %141, %172
  %160 = phi i64 [ 0, %141 ], [ %173, %172 ]
  %161 = mul nsw i64 %160, %144
  %162 = mul nsw i64 %160, %145
  br i1 %138, label %163, label %172

163:                                              ; preds = %159, %163
  %164 = phi i64 [ %170, %163 ], [ 0, %159 ]
  %165 = add nsw i64 %161, %164
  %166 = getelementptr inbounds double, double* %30, i64 %165
  %167 = load double, double* %166, align 8, !tbaa !27
  %168 = add nsw i64 %164, %162
  %169 = getelementptr inbounds double, double* %71, i64 %168
  store double %167, double* %169, align 8, !tbaa !27
  %170 = add nuw nsw i64 %164, 1
  %171 = icmp eq i64 %170, %147
  br i1 %171, label %172, label %163, !llvm.loop !34

172:                                              ; preds = %163, %159
  %173 = add nuw nsw i64 %160, 1
  %174 = icmp eq i64 %173, %146
  br i1 %174, label %175, label %159, !llvm.loop !35

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
  br i1 %187, label %178, label %188, !llvm.loop !36

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
  %14 = load i32, i32* %13, align 8, !tbaa !11
  %15 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %0, i64 0, i32 1
  %16 = load i32, i32* %15, align 4, !tbaa !12
  %17 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %0, i64 0, i32 6
  %18 = load %struct.hypre_Vector*, %struct.hypre_Vector** %17, align 8, !tbaa !16
  %19 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #4
  %20 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #4
  %21 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %18, i64 0, i32 3
  %22 = load i32, i32* %21, align 8, !tbaa !20
  %23 = bitcast [1 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #4
  %24 = bitcast [1 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #4
  %25 = bitcast [2 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %25) #4
  %26 = bitcast i32** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %26) #4
  store i32* null, i32** %7, align 8, !tbaa !3
  %27 = bitcast i32** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %27) #4
  store i32* null, i32** %8, align 8, !tbaa !3
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
  %35 = load i32, i32* %34, align 4, !tbaa !14
  %36 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %0, i64 0, i32 2
  %37 = load i32, i32* %36, align 8, !tbaa !13
  %38 = sub nsw i32 %35, %37
  %39 = add nsw i32 %38, 1
  %40 = icmp sgt i32 %38, -1
  br i1 %40, label %41, label %45

41:                                               ; preds = %1
  %42 = getelementptr inbounds [1 x i32], [1 x i32]* %4, i64 0, i64 0
  store i32 0, i32* %42, align 4, !tbaa !7
  %43 = getelementptr inbounds [1 x i32], [1 x i32]* %5, i64 0, i64 0
  store i32 %35, i32* %43, align 4, !tbaa !7
  %44 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 0
  store i32 0, i32* %44, align 4, !tbaa !7
  br label %47

45:                                               ; preds = %1
  %46 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 0
  store i32 0, i32* %46, align 4, !tbaa !7
  br label %47

47:                                               ; preds = %45, %41
  %48 = phi i32 [ 0, %45 ], [ 1, %41 ]
  %49 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 1
  store i32 %48, i32* %49, align 4, !tbaa !7
  %50 = getelementptr inbounds %struct.hypre_ProcListElements, %struct.hypre_ProcListElements* %10, i64 0, i32 0
  store i32 0, i32* %50, align 8, !tbaa !37
  %51 = getelementptr inbounds %struct.hypre_ProcListElements, %struct.hypre_ProcListElements* %10, i64 0, i32 1
  store i32 10, i32* %51, align 4, !tbaa !39
  %52 = call i8* @hypre_CAlloc(i64 10, i64 4, i32 1) #4
  %53 = getelementptr inbounds %struct.hypre_ProcListElements, %struct.hypre_ProcListElements* %10, i64 0, i32 2
  %54 = bitcast i32** %53 to i8**
  store i8* %52, i8** %54, align 8, !tbaa !40
  %55 = load i32, i32* %51, align 4, !tbaa !39
  %56 = add nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = call i8* @hypre_CAlloc(i64 %57, i64 4, i32 1) #4
  %59 = bitcast i8* %58 to i32*
  %60 = getelementptr inbounds %struct.hypre_ProcListElements, %struct.hypre_ProcListElements* %10, i64 0, i32 3
  %61 = bitcast i32** %60 to i8**
  store i8* %58, i8** %61, align 8, !tbaa !41
  store i32 0, i32* %59, align 4, !tbaa !7
  %62 = getelementptr inbounds %struct.hypre_ProcListElements, %struct.hypre_ProcListElements* %10, i64 0, i32 4
  store i32 10, i32* %62, align 8, !tbaa !42
  %63 = call i8* @hypre_CAlloc(i64 10, i64 4, i32 1) #4
  %64 = getelementptr inbounds %struct.hypre_ProcListElements, %struct.hypre_ProcListElements* %10, i64 0, i32 5
  %65 = bitcast i32** %64 to i8**
  store i8* %63, i8** %65, align 8, !tbaa !43
  %66 = getelementptr inbounds %struct.hypre_DataExchangeResponse, %struct.hypre_DataExchangeResponse* %9, i64 0, i32 0
  store i32 (i8*, i32, i32, i8*, i32, i8**, i32*)* @hypre_FillResponseParToVectorAll, i32 (i8*, i32, i32, i8*, i32, i8**, i32*)** %66, align 8, !tbaa !44
  %67 = getelementptr inbounds %struct.hypre_DataExchangeResponse, %struct.hypre_DataExchangeResponse* %9, i64 0, i32 3
  store i8* null, i8** %67, align 8, !tbaa !46
  %68 = getelementptr inbounds %struct.hypre_DataExchangeResponse, %struct.hypre_DataExchangeResponse* %9, i64 0, i32 4
  %69 = bitcast i8** %68 to %struct.hypre_ProcListElements**
  store %struct.hypre_ProcListElements* %10, %struct.hypre_ProcListElements** %69, align 8, !tbaa !47
  %70 = getelementptr inbounds [1 x i32], [1 x i32]* %4, i64 0, i64 0
  %71 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 0
  %72 = bitcast i32** %7 to i8**
  %73 = call i32 @hypre_DataExchangeList(i32 %48, i32* nonnull %70, i8* nonnull %24, i32* nonnull %71, i32 4, i32 4, %struct.hypre_DataExchangeResponse* nonnull %9, i32 0, i32 1, i32 %14, i8** nonnull %72, i32** nonnull %8) #4
  %74 = load i32, i32* %3, align 4, !tbaa !7
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %139, label %76

76:                                               ; preds = %47
  %77 = icmp eq i32 %39, 0
  br i1 %77, label %126, label %78

78:                                               ; preds = %76
  %79 = call i32 @hypre_MPI_Probe(i32 0, i32 112, i32 %14, %struct.MPI_Status* nonnull %11) #4
  %80 = call i32 @hypre_MPI_Get_count(%struct.MPI_Status* nonnull %11, i32 1275069445, i32* nonnull %12) #4
  %81 = load i32, i32* %12, align 4, !tbaa !7
  %82 = sext i32 %81 to i64
  %83 = call i8* @hypre_CAlloc(i64 %82, i64 4, i32 1) #4
  %84 = bitcast i8* %83 to i32*
  %85 = load i32, i32* %12, align 4, !tbaa !7
  %86 = call i32 @hypre_MPI_Recv(i8* %83, i32 %85, i32 1275069445, i32 0, i32 112, i32 %14, %struct.MPI_Status* nonnull %11) #4
  %87 = load i32, i32* %84, align 4, !tbaa !7
  %88 = sext i32 %87 to i64
  %89 = call i8* @hypre_CAlloc(i64 %88, i64 4, i32 1) #4
  %90 = bitcast i8* %89 to i32*
  %91 = add nsw i32 %87, 1
  %92 = sext i32 %91 to i64
  %93 = call i8* @hypre_CAlloc(i64 %92, i64 4, i32 1) #4
  %94 = bitcast i8* %93 to i32*
  %95 = icmp slt i32 %87, 1
  br i1 %95, label %99, label %96

96:                                               ; preds = %78
  %97 = add i32 %87, 1
  %98 = zext i32 %97 to i64
  br label %106

99:                                               ; preds = %106, %78
  %100 = xor i32 %87, -1
  %101 = load i32, i32* %12, align 4, !tbaa !7
  %102 = icmp slt i32 %91, %101
  br i1 %102, label %103, label %228

103:                                              ; preds = %99
  %104 = add i32 %87, 1
  %105 = sext i32 %104 to i64
  br label %114

106:                                              ; preds = %96, %106
  %107 = phi i64 [ 1, %96 ], [ %112, %106 ]
  %108 = getelementptr inbounds i32, i32* %84, i64 %107
  %109 = load i32, i32* %108, align 4, !tbaa !7
  %110 = add nsw i64 %107, -1
  %111 = getelementptr inbounds i32, i32* %90, i64 %110
  store i32 %109, i32* %111, align 4, !tbaa !7
  %112 = add nuw nsw i64 %107, 1
  %113 = icmp eq i64 %112, %98
  br i1 %113, label %99, label %106, !llvm.loop !48

114:                                              ; preds = %103, %114
  %115 = phi i64 [ %105, %103 ], [ %122, %114 ]
  %116 = getelementptr inbounds i32, i32* %84, i64 %115
  %117 = load i32, i32* %116, align 4, !tbaa !7
  %118 = trunc i64 %115 to i32
  %119 = add i32 %118, %100
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, i32* %94, i64 %120
  store i32 %117, i32* %121, align 4, !tbaa !7
  %122 = add nsw i64 %115, 1
  %123 = load i32, i32* %12, align 4, !tbaa !7
  %124 = sext i32 %123 to i64
  %125 = icmp slt i64 %122, %124
  br i1 %125, label %114, label %228, !llvm.loop !49

126:                                              ; preds = %76
  %127 = load i8*, i8** %61, align 8, !tbaa !41
  call void @hypre_Free(i8* %127, i32 1) #4
  store i32* null, i32** %60, align 8, !tbaa !41
  %128 = load i8*, i8** %54, align 8, !tbaa !40
  call void @hypre_Free(i8* %128, i32 1) #4
  store i32* null, i32** %53, align 8, !tbaa !40
  %129 = load i8*, i8** %65, align 8, !tbaa !43
  call void @hypre_Free(i8* %129, i32 1) #4
  store i32* null, i32** %64, align 8, !tbaa !43
  %130 = load i32*, i32** %7, align 8, !tbaa !3
  %131 = icmp eq i32* %130, null
  br i1 %131, label %134, label %132

132:                                              ; preds = %126
  %133 = bitcast i32* %130 to i8*
  call void @hypre_Free(i8* nonnull %133, i32 1) #4
  store i32* null, i32** %7, align 8, !tbaa !3
  br label %134

134:                                              ; preds = %132, %126
  %135 = load i32*, i32** %8, align 8, !tbaa !3
  %136 = icmp eq i32* %135, null
  br i1 %136, label %309, label %137

137:                                              ; preds = %134
  %138 = bitcast i32* %135 to i8*
  call void @hypre_Free(i8* nonnull %138, i32 1) #4
  store i32* null, i32** %8, align 8, !tbaa !3
  br label %309

139:                                              ; preds = %47
  %140 = load i32, i32* %50, align 8, !tbaa !37
  %141 = sext i32 %140 to i64
  %142 = call i8* @hypre_CAlloc(i64 %141, i64 4, i32 1) #4
  %143 = bitcast i8* %142 to i32*
  %144 = add nsw i32 %140, 1
  %145 = sext i32 %144 to i64
  %146 = call i8* @hypre_CAlloc(i64 %145, i64 4, i32 1) #4
  %147 = bitcast i8* %146 to i32*
  store i32 0, i32* %147, align 4, !tbaa !7
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
  %156 = load i32, i32* %155, align 4, !tbaa !7
  %157 = getelementptr inbounds i32, i32* %143, i64 %154
  store i32 %156, i32* %157, align 4, !tbaa !7
  %158 = getelementptr inbounds i32, i32* %149, i64 %154
  %159 = load i32, i32* %158, align 4, !tbaa !7
  %160 = add nsw i32 %159, 1
  %161 = add nuw nsw i64 %154, 1
  %162 = getelementptr inbounds i32, i32* %147, i64 %161
  store i32 %160, i32* %162, align 4, !tbaa !7
  %163 = icmp eq i64 %161, %152
  br i1 %163, label %164, label %153, !llvm.loop !50

164:                                              ; preds = %153, %139
  %165 = add nsw i32 %140, -1
  call void @hypre_qsort0(i32* %143, i32 0, i32 %165) #4
  call void @hypre_qsort0(i32* nonnull %147, i32 0, i32 %140) #4
  %166 = shl nsw i32 %140, 1
  %167 = add nsw i32 %166, 2
  store i32 %167, i32* %12, align 4, !tbaa !7
  %168 = sext i32 %167 to i64
  %169 = call i8* @hypre_CAlloc(i64 %168, i64 4, i32 1) #4
  %170 = bitcast i8* %169 to i32*
  store i32 %140, i32* %170, align 4, !tbaa !7
  %171 = icmp slt i32 %140, 1
  br i1 %171, label %175, label %172

172:                                              ; preds = %164
  %173 = add i32 %140, 1
  %174 = zext i32 %173 to i64
  br label %182

175:                                              ; preds = %182, %164
  %176 = xor i32 %140, -1
  %177 = load i32, i32* %12, align 4, !tbaa !7
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
  %186 = load i32, i32* %185, align 4, !tbaa !7
  %187 = getelementptr inbounds i32, i32* %170, i64 %183
  store i32 %186, i32* %187, align 4, !tbaa !7
  %188 = add nuw nsw i64 %183, 1
  %189 = icmp eq i64 %188, %174
  br i1 %189, label %175, label %182, !llvm.loop !51

190:                                              ; preds = %179, %190
  %191 = phi i64 [ %181, %179 ], [ %198, %190 ]
  %192 = trunc i64 %191 to i32
  %193 = add i32 %192, %176
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i32, i32* %147, i64 %194
  %196 = load i32, i32* %195, align 4, !tbaa !7
  %197 = getelementptr inbounds i32, i32* %170, i64 %191
  store i32 %196, i32* %197, align 4, !tbaa !7
  %198 = add nsw i64 %191, 1
  %199 = load i32, i32* %12, align 4, !tbaa !7
  %200 = sext i32 %199 to i64
  %201 = icmp slt i64 %198, %200
  br i1 %201, label %190, label %202, !llvm.loop !52

202:                                              ; preds = %190, %175
  %203 = call i8* @hypre_CAlloc(i64 %141, i64 4, i32 1) #4
  %204 = bitcast i8* %203 to i32*
  %205 = call i8* @hypre_CAlloc(i64 %141, i64 20, i32 1) #4
  %206 = bitcast i8* %205 to %struct.MPI_Status*
  %207 = load i32, i32* %143, align 4, !tbaa !7
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
  %217 = load i32, i32* %12, align 4, !tbaa !7
  %218 = getelementptr inbounds i32, i32* %143, i64 %216
  %219 = load i32, i32* %218, align 4, !tbaa !7
  %220 = add i64 %216, %213
  %221 = getelementptr inbounds i32, i32* %204, i64 %220
  %222 = call i32 @hypre_MPI_Isend(i8* %169, i32 %217, i32 1275069445, i32 %219, i32 112, i32 %14, i32* %221) #4
  %223 = add nuw nsw i64 %216, 1
  %224 = icmp eq i64 %223, %214
  br i1 %224, label %225, label %215, !llvm.loop !53

225:                                              ; preds = %215, %202
  %226 = sub nsw i32 %140, %209
  %227 = call i32 @hypre_MPI_Waitall(i32 %226, i32* %204, %struct.MPI_Status* %206) #4
  call void @hypre_Free(i8* %205, i32 1) #4
  call void @hypre_Free(i8* %203, i32 1) #4
  br label %228

228:                                              ; preds = %114, %99, %225
  %229 = phi i32 [ %140, %225 ], [ %87, %99 ], [ %87, %114 ]
  %230 = phi i32* [ %143, %225 ], [ %90, %99 ], [ %90, %114 ]
  %231 = phi i32* [ %147, %225 ], [ %94, %99 ], [ %94, %114 ]
  %232 = phi i8* [ %169, %225 ], [ %83, %99 ], [ %83, %114 ]
  %233 = load i8*, i8** %61, align 8, !tbaa !41
  call void @hypre_Free(i8* %233, i32 1) #4
  store i32* null, i32** %60, align 8, !tbaa !41
  %234 = load i8*, i8** %54, align 8, !tbaa !40
  call void @hypre_Free(i8* %234, i32 1) #4
  store i32* null, i32** %53, align 8, !tbaa !40
  %235 = load i8*, i8** %65, align 8, !tbaa !43
  call void @hypre_Free(i8* %235, i32 1) #4
  store i32* null, i32** %64, align 8, !tbaa !43
  call void @hypre_Free(i8* %232, i32 1) #4
  %236 = load i32*, i32** %7, align 8, !tbaa !3
  %237 = icmp eq i32* %236, null
  br i1 %237, label %240, label %238

238:                                              ; preds = %228
  %239 = bitcast i32* %236 to i8*
  call void @hypre_Free(i8* nonnull %239, i32 1) #4
  store i32* null, i32** %7, align 8, !tbaa !3
  br label %240

240:                                              ; preds = %238, %228
  %241 = load i32*, i32** %8, align 8, !tbaa !3
  %242 = icmp eq i32* %241, null
  br i1 %242, label %245, label %243

243:                                              ; preds = %240
  %244 = bitcast i32* %241 to i8*
  call void @hypre_Free(i8* nonnull %244, i32 1) #4
  store i32* null, i32** %8, align 8, !tbaa !3
  br label %245

245:                                              ; preds = %243, %240
  %246 = icmp eq i32 %39, 0
  br i1 %246, label %247, label %250

247:                                              ; preds = %245
  %248 = bitcast i32* %230 to i8*
  call void @hypre_Free(i8* %248, i32 1) #4
  %249 = bitcast i32* %231 to i8*
  call void @hypre_Free(i8* %249, i32 1) #4
  br label %309

250:                                              ; preds = %245
  %251 = bitcast %struct.hypre_Vector* %18 to i8**
  %252 = load i8*, i8** %251, align 8, !tbaa !29
  %253 = call %struct.hypre_Vector* @hypre_SeqVectorCreate(i32 %16) #4
  %254 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %253, i64 0, i32 3
  store i32 %22, i32* %254, align 8, !tbaa !20
  %255 = call i32 @hypre_SeqVectorInitialize(%struct.hypre_Vector* %253) #4
  %256 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %253, i64 0, i32 0
  %257 = load double*, double** %256, align 8, !tbaa !29
  %258 = shl nsw i32 %229, 1
  %259 = sext i32 %258 to i64
  %260 = call i8* @hypre_CAlloc(i64 %259, i64 4, i32 1) #4
  %261 = bitcast i8* %260 to i32*
  %262 = call i8* @hypre_CAlloc(i64 %259, i64 20, i32 1) #4
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
  %278 = load i32, i32* %277, align 4, !tbaa !7
  %279 = add nuw nsw i64 %276, 1
  %280 = getelementptr inbounds i32, i32* %231, i64 %279
  %281 = load i32, i32* %280, align 4, !tbaa !7
  %282 = getelementptr inbounds i32, i32* %231, i64 %276
  %283 = load i32, i32* %282, align 4, !tbaa !7
  %284 = sub nsw i32 %281, %283
  %285 = sext i32 %283 to i64
  %286 = getelementptr inbounds double, double* %257, i64 %285
  %287 = bitcast double* %286 to i8*
  %288 = mul nsw i32 %284, %22
  %289 = getelementptr inbounds i32, i32* %261, i64 %276
  %290 = call i32 @hypre_MPI_Irecv(i8* %287, i32 %288, i32 1275070475, i32 %278, i32 223, i32 %14, i32* %289) #4
  %291 = icmp eq i64 %279, %266
  br i1 %291, label %267, label %275, !llvm.loop !54

292:                                              ; preds = %273, %292
  %293 = phi i64 [ %270, %273 ], [ %297, %292 ]
  %294 = phi i64 [ 0, %273 ], [ %300, %292 ]
  %295 = getelementptr inbounds i32, i32* %230, i64 %294
  %296 = load i32, i32* %295, align 4, !tbaa !7
  %297 = add nuw nsw i64 %293, 1
  %298 = getelementptr inbounds i32, i32* %261, i64 %293
  %299 = call i32 @hypre_MPI_Isend(i8* %252, i32 %271, i32 1275070475, i32 %296, i32 223, i32 %14, i32* %298) #4
  %300 = add nuw nsw i64 %294, 1
  %301 = icmp eq i64 %300, %274
  br i1 %301, label %302, label %292, !llvm.loop !55

302:                                              ; preds = %292, %269
  %303 = call i32 @hypre_MPI_Waitall(i32 %258, i32* %261, %struct.MPI_Status* %263) #4
  %304 = icmp eq i32 %229, 0
  br i1 %304, label %307, label %305

305:                                              ; preds = %302
  call void @hypre_Free(i8* %260, i32 1) #4
  call void @hypre_Free(i8* %262, i32 1) #4
  %306 = bitcast i32* %230 to i8*
  call void @hypre_Free(i8* %306, i32 1) #4
  br label %307

307:                                              ; preds = %305, %302
  %308 = bitcast i32* %231 to i8*
  call void @hypre_Free(i8* %308, i32 1) #4
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
  %13 = load %struct.hypre_ProcListElements*, %struct.hypre_ProcListElements** %12, align 8, !tbaa !47
  %14 = call i32 @hypre_MPI_Comm_rank(i32 %4, i32* nonnull %8) #4
  %15 = getelementptr inbounds %struct.hypre_ProcListElements, %struct.hypre_ProcListElements* %13, i64 0, i32 0
  %16 = load i32, i32* %15, align 8, !tbaa !37
  %17 = getelementptr inbounds %struct.hypre_ProcListElements, %struct.hypre_ProcListElements* %13, i64 0, i32 1
  %18 = load i32, i32* %17, align 4, !tbaa !39
  %19 = icmp eq i32 %16, %18
  br i1 %19, label %20, label %36

20:                                               ; preds = %7
  %21 = add nsw i32 %18, 10
  store i32 %21, i32* %17, align 4, !tbaa !39
  %22 = getelementptr inbounds %struct.hypre_ProcListElements, %struct.hypre_ProcListElements* %13, i64 0, i32 2
  %23 = bitcast i32** %22 to i8**
  %24 = load i8*, i8** %23, align 8, !tbaa !40
  %25 = sext i32 %21 to i64
  %26 = shl nsw i64 %25, 2
  %27 = call i8* @hypre_ReAlloc(i8* %24, i64 %26, i32 1) #4
  store i8* %27, i8** %23, align 8, !tbaa !40
  %28 = getelementptr inbounds %struct.hypre_ProcListElements, %struct.hypre_ProcListElements* %13, i64 0, i32 3
  %29 = bitcast i32** %28 to i8**
  %30 = load i8*, i8** %29, align 8, !tbaa !41
  %31 = load i32, i32* %17, align 4, !tbaa !39
  %32 = add nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = shl nsw i64 %33, 2
  %35 = call i8* @hypre_ReAlloc(i8* %30, i64 %34, i32 1) #4
  store i8* %35, i8** %29, align 8, !tbaa !41
  br label %36

36:                                               ; preds = %20, %7
  %37 = load i32, i32* %15, align 8, !tbaa !37
  %38 = getelementptr inbounds %struct.hypre_ProcListElements, %struct.hypre_ProcListElements* %13, i64 0, i32 3
  %39 = load i32*, i32** %38, align 8, !tbaa !41
  %40 = sext i32 %37 to i64
  %41 = getelementptr inbounds i32, i32* %39, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !7
  %43 = getelementptr inbounds %struct.hypre_ProcListElements, %struct.hypre_ProcListElements* %13, i64 0, i32 2
  %44 = load i32*, i32** %43, align 8, !tbaa !40
  %45 = getelementptr inbounds i32, i32* %44, i64 %40
  store i32 %2, i32* %45, align 4, !tbaa !7
  %46 = getelementptr inbounds %struct.hypre_ProcListElements, %struct.hypre_ProcListElements* %13, i64 0, i32 4
  %47 = load i32, i32* %46, align 8, !tbaa !42
  %48 = add nsw i32 %42, %1
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %60

50:                                               ; preds = %36
  %51 = icmp sgt i32 %1, 10
  %52 = select i1 %51, i32 %1, i32 10
  %53 = add nsw i32 %42, %52
  %54 = getelementptr inbounds %struct.hypre_ProcListElements, %struct.hypre_ProcListElements* %13, i64 0, i32 5
  %55 = bitcast i32** %54 to i8**
  %56 = load i8*, i8** %55, align 8, !tbaa !43
  %57 = sext i32 %53 to i64
  %58 = shl nsw i64 %57, 2
  %59 = call i8* @hypre_ReAlloc(i8* %56, i64 %58, i32 1) #4
  store i8* %59, i8** %55, align 8, !tbaa !43
  store i32 %53, i32* %46, align 8, !tbaa !42
  br label %60

60:                                               ; preds = %50, %36
  %61 = icmp sgt i32 %1, 0
  br i1 %61, label %62, label %78

62:                                               ; preds = %60
  %63 = getelementptr inbounds %struct.hypre_ProcListElements, %struct.hypre_ProcListElements* %13, i64 0, i32 5
  %64 = load i32*, i32** %63, align 8, !tbaa !43
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
  br i1 %75, label %76, label %67, !llvm.loop !56

76:                                               ; preds = %67
  %77 = trunc i64 %72 to i32
  br label %78

78:                                               ; preds = %76, %60
  %79 = phi i32 [ %42, %60 ], [ %77, %76 ]
  %80 = load i32*, i32** %38, align 8, !tbaa !41
  %81 = add nsw i32 %37, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, i32* %80, i64 %82
  store i32 %79, i32* %83, align 4, !tbaa !7
  %84 = load i32, i32* %15, align 8, !tbaa !37
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %15, align 8, !tbaa !37
  store i32 0, i32* %6, align 4, !tbaa !7
  %86 = load i32, i32* @hypre__global_error, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  ret i32 %86
}

declare dso_local i32 @hypre_DataExchangeList(i32, i32*, i8*, i32*, i32, i32, %struct.hypre_DataExchangeResponse*, i32, i32, i32, i8**, i32**) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Probe(i32, i32, i32, %struct.MPI_Status*) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Get_count(%struct.MPI_Status*, i32, i32*) local_unnamed_addr #2

declare dso_local void @hypre_qsort0(i32*, i32, i32) local_unnamed_addr #2

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
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 861, i32 12, i8* null) #4
  br label %69

12:                                               ; preds = %3
  %13 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %0, i64 0, i32 0
  %14 = load i32, i32* %13, align 8, !tbaa !11
  %15 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %0, i64 0, i32 1
  %16 = load i32, i32* %15, align 4, !tbaa !12
  %17 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %0, i64 0, i32 4
  %18 = load i32*, i32** %17, align 8, !tbaa !15
  %19 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %0, i64 0, i32 6
  %20 = load %struct.hypre_Vector*, %struct.hypre_Vector** %19, align 8, !tbaa !16
  %21 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %20, i64 0, i32 3
  %22 = load i32, i32* %21, align 8, !tbaa !20
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %25, label %24

24:                                               ; preds = %12
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 870, i32 12, i8* null) #4
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 879, i32 1, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.7, i64 0, i64 0)) #4
  br label %69

33:                                               ; preds = %25
  %34 = load %struct.hypre_Vector*, %struct.hypre_Vector** %19, align 8, !tbaa !16
  %35 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %34, i64 0, i32 0
  %36 = load double*, double** %35, align 8, !tbaa !29
  %37 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* nonnull %30, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i64 0, i64 0), i32 %16) #4
  br label %38

38:                                               ; preds = %33, %38
  %39 = phi i64 [ 0, %33 ], [ %44, %38 ]
  %40 = getelementptr inbounds i32, i32* %18, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !7
  %42 = add nsw i32 %41, %1
  %43 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* nonnull %30, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.9, i64 0, i64 0), i32 %42) #4
  %44 = add nuw nsw i64 %39, 1
  %45 = icmp eq i64 %39, 0
  br i1 %45, label %38, label %46, !llvm.loop !57

46:                                               ; preds = %38
  %47 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* nonnull %30, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i64 0, i64 0)) #4
  %48 = load i32, i32* %18, align 4, !tbaa !7
  %49 = getelementptr inbounds i32, i32* %18, i64 1
  %50 = load i32, i32* %49, align 4, !tbaa !7
  %51 = icmp slt i32 %48, %50
  br i1 %51, label %52, label %67

52:                                               ; preds = %46
  %53 = sext i32 %48 to i64
  %54 = sext i32 %48 to i64
  br label %55

55:                                               ; preds = %52, %55
  %56 = phi i64 [ %53, %52 ], [ %63, %55 ]
  %57 = sub nsw i64 %56, %54
  %58 = getelementptr inbounds double, double* %36, i64 %57
  %59 = load double, double* %58, align 8, !tbaa !27
  %60 = trunc i64 %56 to i32
  %61 = add i32 %60, %1
  %62 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fprintf(%struct._IO_FILE* nonnull %30, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.11, i64 0, i64 0), i32 %61, double %59) #4
  %63 = add nsw i64 %56, 1
  %64 = load i32, i32* %49, align 4, !tbaa !7
  %65 = sext i32 %64 to i64
  %66 = icmp slt i64 %63, %65
  br i1 %66, label %55, label %67, !llvm.loop !58

67:                                               ; preds = %55, %46
  %68 = call i32 @fclose(%struct._IO_FILE* nonnull %30)
  br label %69

69:                                               ; preds = %67, %32, %11
  %70 = load i32, i32* @hypre__global_error, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0i8(i64 255, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  ret i32 %70
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
  %15 = call i32 @hypre_MPI_Comm_size(i32 %0, i32* nonnull %7) #4
  %16 = call i32 @hypre_MPI_Comm_rank(i32 %0, i32* nonnull %6) #4
  %17 = load i32, i32* %6, align 4, !tbaa !7
  %18 = call i32 (i8*, i8*, ...) @hypre_sprintf(i8* nonnull %14, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.6, i64 0, i64 0), i8* %1, i32 %17) #4
  %19 = call %struct._IO_FILE* @fopen(i8* nonnull %14, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %20 = icmp eq %struct._IO_FILE* %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %4
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 946, i32 1, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.7, i64 0, i64 0)) #4
  br label %73

22:                                               ; preds = %4
  %23 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fscanf(%struct._IO_FILE* nonnull %19, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.12, i64 0, i64 0), i32* nonnull %5) #4
  %24 = call i8* @hypre_CAlloc(i64 2, i64 4, i32 1) #4
  %25 = bitcast i8* %24 to i32*
  %26 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fscanf(%struct._IO_FILE* nonnull %19, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.12, i64 0, i64 0), i8* %24) #4
  br label %27

27:                                               ; preds = %22, %27
  %28 = phi i64 [ 0, %22 ], [ %31, %27 ]
  %29 = getelementptr inbounds i32, i32* %25, i64 %28
  %30 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fscanf(%struct._IO_FILE* nonnull %19, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.12, i64 0, i64 0), i32* %29) #4
  %31 = add nuw nsw i64 %28, 1
  %32 = icmp eq i64 %28, 0
  br i1 %32, label %27, label %33, !llvm.loop !59

33:                                               ; preds = %27
  %34 = load i32, i32* %5, align 4, !tbaa !7
  %35 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %0, i32 %34, i32* %25)
  %36 = icmp eq %struct.hypre_ParVector_struct* %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 142, i32 12, i8* null) #4
  br label %46

38:                                               ; preds = %33
  %39 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %35, i64 0, i32 6
  %40 = load %struct.hypre_Vector*, %struct.hypre_Vector** %39, align 8, !tbaa !16
  %41 = call i32 @hypre_SeqVectorInitialize(%struct.hypre_Vector* %40) #4
  %42 = load %struct.hypre_Vector*, %struct.hypre_Vector** %39, align 8, !tbaa !16
  %43 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %42, i64 0, i32 1
  %44 = load i32, i32* %43, align 8, !tbaa !22
  %45 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %35, i64 0, i32 5
  store i32 %44, i32* %45, align 8, !tbaa !19
  br label %46

46:                                               ; preds = %37, %38
  %47 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %35, i64 0, i32 6
  %48 = load %struct.hypre_Vector*, %struct.hypre_Vector** %47, align 8, !tbaa !16
  %49 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %48, i64 0, i32 0
  %50 = load double*, double** %49, align 8, !tbaa !29
  %51 = getelementptr inbounds i8, i8* %24, i64 4
  %52 = bitcast i8* %51 to i32*
  %53 = load i32, i32* %52, align 4, !tbaa !7
  %54 = load i32, i32* %25, align 4, !tbaa !7
  %55 = icmp sgt i32 %53, %54
  br i1 %55, label %56, label %66

56:                                               ; preds = %46, %56
  %57 = phi i64 [ %60, %56 ], [ 0, %46 ]
  %58 = getelementptr inbounds double, double* %50, i64 %57
  %59 = call i32 (%struct._IO_FILE*, i8*, ...) @hypre_fscanf(%struct._IO_FILE* nonnull %19, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.13, i64 0, i64 0), i32* nonnull %8, double* %58) #4
  %60 = add nuw nsw i64 %57, 1
  %61 = load i32, i32* %52, align 4, !tbaa !7
  %62 = load i32, i32* %25, align 4, !tbaa !7
  %63 = sub nsw i32 %61, %62
  %64 = sext i32 %63 to i64
  %65 = icmp slt i64 %60, %64
  br i1 %65, label %56, label %66, !llvm.loop !60

66:                                               ; preds = %56, %46
  %67 = call i32 @fclose(%struct._IO_FILE* nonnull %19)
  store i32 0, i32* %2, align 4, !tbaa !7
  store %struct.hypre_ParVector_struct* %35, %struct.hypre_ParVector_struct** %3, align 8, !tbaa !3
  %68 = load %struct.hypre_Vector*, %struct.hypre_Vector** %47, align 8, !tbaa !16
  %69 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %68, i64 0, i32 3
  %70 = load i32, i32* %69, align 8, !tbaa !20
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %73, label %72

72:                                               ; preds = %66
  call void @hypre_error_handler(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i64 0, i64 0), i32 1001, i32 1, i8* null) #4
  br label %73

73:                                               ; preds = %66, %72, %21
  %74 = load i32, i32* @hypre__global_error, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0i8(i64 255, i8* nonnull %14) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #4
  ret i32 %74
}

declare dso_local i8* @hypre_ReAlloc(i8*, i64, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local double @hypre_ParVectorLocalSumElts(%struct.hypre_ParVector_struct* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %0, i64 0, i32 6
  %3 = load %struct.hypre_Vector*, %struct.hypre_Vector** %2, align 8, !tbaa !16
  %4 = call double @hypre_VectorSumElts(%struct.hypre_Vector* %3) #4
  ret double %4
}

declare dso_local double @hypre_VectorSumElts(%struct.hypre_Vector*) local_unnamed_addr #2

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
!20 = !{!21, !8, i64 16}
!21 = !{!"", !4, i64 0, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !8, i64 24, !8, i64 28}
!22 = !{!21, !8, i64 8}
!23 = distinct !{!23, !24, !25}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!"llvm.loop.unroll.disable"}
!26 = distinct !{!26, !24, !25}
!27 = !{!28, !28, i64 0}
!28 = !{!"double", !5, i64 0}
!29 = !{!21, !4, i64 0}
!30 = !{!21, !8, i64 24}
!31 = distinct !{!31, !24, !25}
!32 = distinct !{!32, !24, !25}
!33 = distinct !{!33, !24, !25}
!34 = distinct !{!34, !24, !25}
!35 = distinct !{!35, !24, !25}
!36 = distinct !{!36, !24, !25}
!37 = !{!38, !8, i64 0}
!38 = !{!"", !8, i64 0, !8, i64 4, !4, i64 8, !4, i64 16, !8, i64 24, !4, i64 32, !4, i64 40, !4, i64 48}
!39 = !{!38, !8, i64 4}
!40 = !{!38, !4, i64 8}
!41 = !{!38, !4, i64 16}
!42 = !{!38, !8, i64 24}
!43 = !{!38, !4, i64 32}
!44 = !{!45, !4, i64 0}
!45 = !{!"", !4, i64 0, !8, i64 8, !8, i64 12, !4, i64 16, !4, i64 24}
!46 = !{!45, !4, i64 16}
!47 = !{!45, !4, i64 24}
!48 = distinct !{!48, !24, !25}
!49 = distinct !{!49, !24, !25}
!50 = distinct !{!50, !24, !25}
!51 = distinct !{!51, !24, !25}
!52 = distinct !{!52, !24, !25}
!53 = distinct !{!53, !24, !25}
!54 = distinct !{!54, !24, !25}
!55 = distinct !{!55, !24, !25}
!56 = distinct !{!56, !24, !25}
!57 = distinct !{!57, !24, !25}
!58 = distinct !{!58, !24, !25}
!59 = distinct !{!59, !24, !25}
!60 = distinct !{!60, !24, !25}
