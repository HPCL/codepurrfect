; ModuleID = '/hypre/src/IJ_mv/IJVector_parcsr.c'
source_filename = "/hypre/src/IJ_mv/IJVector_parcsr.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_IJVector_struct = type { i32, i32*, i32, i8*, i8*, i8*, i32, i32, i32 }
%struct.hypre_ParVector_struct = type { i32, i32, i32, i32, i32*, i32, %struct.hypre_Vector*, i32, i32, %struct.hypre_IJAssumedPart* }
%struct.hypre_Vector = type { double*, i32, i32, i32, i32, i32, i32, i32 }
%struct.hypre_IJAssumedPart = type { i32, i32, i32, i32, i32*, i32*, i32*, i32* }
%struct.hypre_AuxParVector = type { i32, i32, i32*, double* }
%struct.MPI_Status = type { i32, i32, i32, i32, i32 }

@hypre__global_error = external dso_local local_unnamed_addr global i32, align 4
@.str = private unnamed_addr constant [49 x i8] c"No ParVector partitioning for initialization -- \00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"hypre_IJVectorInitializePar\0A\00", align 1
@.str.2 = private unnamed_addr constant [35 x i8] c"/hypre/src/IJ_mv/IJVector_parcsr.c\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"old_vector == NULL -- \00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"hypre_IJVectorDistributePar\0A\00", align 1
@.str.5 = private unnamed_addr constant [60 x i8] c"**** Vector storage is either unallocated or orphaned ****\0A\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"par_vector == NULL -- \00", align 1
@.str.7 = private unnamed_addr constant [41 x i8] c"**** Vector storage is unallocated ****\0A\00", align 1
@.str.8 = private unnamed_addr constant [29 x i8] c"hypre_IJVectorZeroValuesPar\0A\00", align 1
@.str.9 = private unnamed_addr constant [25 x i8] c"partitioning == NULL -- \00", align 1
@.str.10 = private unnamed_addr constant [65 x i8] c"**** Vector partitioning is either unallocated or orphaned ****\0A\00", align 1
@.str.11 = private unnamed_addr constant [25 x i8] c"local_vector == NULL -- \00", align 1
@.str.12 = private unnamed_addr constant [63 x i8] c"**** Vector local data is either unallocated or orphaned ****\0A\00", align 1
@.str.13 = private unnamed_addr constant [25 x i8] c"vec_start > vec_stop -- \00", align 1
@.str.14 = private unnamed_addr constant [53 x i8] c"**** This vector partitioning should not occur ****\0A\00", align 1
@.str.15 = private unnamed_addr constant [28 x i8] c"hypre_IJVectorSetValuesPar\0A\00", align 1
@.str.16 = private unnamed_addr constant [27 x i8] c"IJpartitioning == NULL -- \00", align 1
@.str.17 = private unnamed_addr constant [67 x i8] c"**** IJVector partitioning is either unallocated or orphaned ****\0A\00", align 1
@.str.18 = private unnamed_addr constant [55 x i8] c"Warning! Indices beyond local range  not identified!\0A \00", align 1
@.str.19 = private unnamed_addr constant [41 x i8] c"Off processor values have been ignored!\0A\00", align 1
@.str.20 = private unnamed_addr constant [30 x i8] c"hypre_IJVectorAddToValuesPar\0A\00", align 1
@.str.21 = private unnamed_addr constant [27 x i8] c"hypre_IJVectorAssemblePar\0A\00", align 1
@.str.22 = private unnamed_addr constant [68 x i8] c"**** ParVector partitioning is either unallocated or orphaned ****\0A\00", align 1
@.str.23 = private unnamed_addr constant [28 x i8] c"hypre_IJVectorGetValuesPar\0A\00", align 1
@.str.24 = private unnamed_addr constant [31 x i8] c"indices beyond local range -- \00", align 1
@.str.25 = private unnamed_addr constant [42 x i8] c"**** Indices specified are unusable ****\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_IJVectorCreatePar(%struct.hypre_IJVector_struct* nocapture %0, i32* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds %struct.hypre_IJVector_struct, %struct.hypre_IJVector_struct* %0, i64 0, i32 0
  %5 = load i32, i32* %4, align 8, !tbaa !3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 @hypre_MPI_Comm_size(i32 %5, i32* nonnull %3) #4
  %8 = load i32, i32* %1, align 4, !tbaa !9
  %9 = load i32, i32* %3, align 4, !tbaa !9
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, i32* %1, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !9
  %13 = add nsw i32 %9, 1
  %14 = sext i32 %13 to i64
  %15 = call i8* @hypre_CAlloc(i64 %14, i64 4, i32 1) #4
  %16 = bitcast i8* %15 to i32*
  %17 = load i32, i32* %3, align 4, !tbaa !9
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %29, label %19

19:                                               ; preds = %2, %19
  %20 = phi i64 [ %25, %19 ], [ 0, %2 ]
  %21 = getelementptr inbounds i32, i32* %1, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !9
  %23 = sub nsw i32 %22, %8
  %24 = getelementptr inbounds i32, i32* %16, i64 %20
  store i32 %23, i32* %24, align 4, !tbaa !9
  %25 = add nuw nsw i64 %20, 1
  %26 = load i32, i32* %3, align 4, !tbaa !9
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %20, %27
  br i1 %28, label %19, label %29, !llvm.loop !10

29:                                               ; preds = %19, %2
  %30 = sub nsw i32 %12, %8
  %31 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %5, i32 %30, i32* %16) #4
  %32 = getelementptr inbounds %struct.hypre_IJVector_struct, %struct.hypre_IJVector_struct* %0, i64 0, i32 3
  %33 = bitcast i8** %32 to %struct.hypre_ParVector_struct**
  store %struct.hypre_ParVector_struct* %31, %struct.hypre_ParVector_struct** %33, align 8, !tbaa !13
  %34 = load i32, i32* @hypre__global_error, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  ret i32 %34
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @hypre_MPI_Comm_size(i32, i32*) local_unnamed_addr #2

declare dso_local i8* @hypre_CAlloc(i64, i64, i32) local_unnamed_addr #2

declare dso_local %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32, i32, i32*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_IJVectorDestroyPar(%struct.hypre_IJVector_struct* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.hypre_IJVector_struct, %struct.hypre_IJVector_struct* %0, i64 0, i32 3
  %3 = bitcast i8** %2 to %struct.hypre_ParVector_struct**
  %4 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %3, align 8, !tbaa !13
  %5 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* %4) #4
  ret i32 %5
}

declare dso_local i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_IJVectorInitializePar(%struct.hypre_IJVector_struct* nocapture %0) local_unnamed_addr #0 {
  %2 = alloca %struct.hypre_AuxParVector*, align 8
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds %struct.hypre_IJVector_struct, %struct.hypre_IJVector_struct* %0, i64 0, i32 3
  %5 = bitcast i8** %4 to %struct.hypre_ParVector_struct**
  %6 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %5, align 8, !tbaa !13
  %7 = bitcast %struct.hypre_AuxParVector** %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #4
  %8 = getelementptr inbounds %struct.hypre_IJVector_struct, %struct.hypre_IJVector_struct* %0, i64 0, i32 4
  %9 = bitcast i8** %8 to %struct.hypre_AuxParVector**
  %10 = load %struct.hypre_AuxParVector*, %struct.hypre_AuxParVector** %9, align 8, !tbaa !14
  store %struct.hypre_AuxParVector* %10, %struct.hypre_AuxParVector** %2, align 8, !tbaa !15
  %11 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %6, i64 0, i32 4
  %12 = load i32*, i32** %11, align 8, !tbaa !16
  %13 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %6, i64 0, i32 6
  %14 = load %struct.hypre_Vector*, %struct.hypre_Vector** %13, align 8, !tbaa !18
  %15 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #4
  %16 = getelementptr inbounds %struct.hypre_IJVector_struct, %struct.hypre_IJVector_struct* %0, i64 0, i32 8
  %17 = load i32, i32* %16, align 8, !tbaa !19
  %18 = getelementptr inbounds %struct.hypre_IJVector_struct, %struct.hypre_IJVector_struct* %0, i64 0, i32 0
  %19 = load i32, i32* %18, align 8, !tbaa !3
  %20 = call i32 @hypre_MPI_Comm_rank(i32 %19, i32* nonnull %3) #4
  %21 = icmp eq i32* %12, null
  br i1 %21, label %22, label %28

22:                                               ; preds = %1
  %23 = icmp eq i32 %17, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %22
  %25 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #4
  %26 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i64 0, i64 0)) #4
  br label %27

27:                                               ; preds = %24, %22
  call void @hypre_error_handler(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.2, i64 0, i64 0), i32 107, i32 12, i8* null) #4
  br label %49

28:                                               ; preds = %1
  %29 = load i32, i32* %3, align 4, !tbaa !9
  %30 = add nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, i32* %12, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !9
  %34 = sext i32 %29 to i64
  %35 = getelementptr inbounds i32, i32* %12, i64 %34
  %36 = load i32, i32* %35, align 4, !tbaa !9
  %37 = sub nsw i32 %33, %36
  %38 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %14, i64 0, i32 1
  store i32 %37, i32* %38, align 8, !tbaa !20
  %39 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %6) #4
  %40 = load %struct.hypre_AuxParVector*, %struct.hypre_AuxParVector** %2, align 8, !tbaa !15
  %41 = icmp eq %struct.hypre_AuxParVector* %40, null
  br i1 %41, label %42, label %46

42:                                               ; preds = %28
  %43 = call i32 @hypre_AuxParVectorCreate(%struct.hypre_AuxParVector** nonnull %2) #4
  %44 = bitcast %struct.hypre_AuxParVector** %2 to i8**
  %45 = load i8*, i8** %44, align 8, !tbaa !15
  store i8* %45, i8** %8, align 8, !tbaa !14
  br label %46

46:                                               ; preds = %42, %28
  %47 = load %struct.hypre_AuxParVector*, %struct.hypre_AuxParVector** %2, align 8, !tbaa !15
  %48 = call i32 @hypre_AuxParVectorInitialize(%struct.hypre_AuxParVector* %47) #4
  br label %49

49:                                               ; preds = %46, %27
  %50 = load i32, i32* @hypre__global_error, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #4
  ret i32 %50
}

declare dso_local i32 @hypre_MPI_Comm_rank(i32, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_printf(i8*, ...) local_unnamed_addr #2

declare dso_local void @hypre_error_handler(i8*, i32, i32, i8*) local_unnamed_addr #2

declare dso_local i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_AuxParVectorCreate(%struct.hypre_AuxParVector**) local_unnamed_addr #2

declare dso_local i32 @hypre_AuxParVectorInitialize(%struct.hypre_AuxParVector*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_IJVectorSetMaxOffProcElmtsPar(%struct.hypre_IJVector_struct* nocapture %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca %struct.hypre_AuxParVector*, align 8
  %4 = bitcast %struct.hypre_AuxParVector** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #4
  %5 = getelementptr inbounds %struct.hypre_IJVector_struct, %struct.hypre_IJVector_struct* %0, i64 0, i32 4
  %6 = bitcast i8** %5 to %struct.hypre_AuxParVector**
  %7 = load %struct.hypre_AuxParVector*, %struct.hypre_AuxParVector** %6, align 8, !tbaa !14
  store %struct.hypre_AuxParVector* %7, %struct.hypre_AuxParVector** %3, align 8, !tbaa !15
  %8 = icmp eq %struct.hypre_AuxParVector* %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = call i32 @hypre_AuxParVectorCreate(%struct.hypre_AuxParVector** nonnull %3) #4
  %11 = bitcast %struct.hypre_AuxParVector** %3 to i8**
  %12 = load i8*, i8** %11, align 8, !tbaa !15
  store i8* %12, i8** %5, align 8, !tbaa !14
  br label %13

13:                                               ; preds = %9, %2
  %14 = load %struct.hypre_AuxParVector*, %struct.hypre_AuxParVector** %3, align 8, !tbaa !15
  %15 = getelementptr inbounds %struct.hypre_AuxParVector, %struct.hypre_AuxParVector* %14, i64 0, i32 0
  store i32 %1, i32* %15, align 8, !tbaa !22
  %16 = load i32, i32* @hypre__global_error, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_IJVectorDistributePar(%struct.hypre_IJVector_struct* nocapture %0, i32* %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.hypre_IJVector_struct, %struct.hypre_IJVector_struct* %0, i64 0, i32 3
  %4 = bitcast i8** %3 to %struct.hypre_ParVector_struct**
  %5 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %4, align 8, !tbaa !13
  %6 = getelementptr inbounds %struct.hypre_IJVector_struct, %struct.hypre_IJVector_struct* %0, i64 0, i32 8
  %7 = load i32, i32* %6, align 8, !tbaa !19
  %8 = icmp eq %struct.hypre_ParVector_struct* %5, null
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = icmp eq i32 %7, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %9
  %12 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.3, i64 0, i64 0)) #4
  %13 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i64 0, i64 0)) #4
  %14 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.5, i64 0, i64 0)) #4
  br label %15

15:                                               ; preds = %11, %9
  call void @hypre_error_handler(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.2, i64 0, i64 0), i32 177, i32 12, i8* null) #4
  br label %32

16:                                               ; preds = %2
  %17 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %5, i64 0, i32 0
  %18 = load i32, i32* %17, align 8, !tbaa !24
  %19 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %5, i64 0, i32 6
  %20 = load %struct.hypre_Vector*, %struct.hypre_Vector** %19, align 8, !tbaa !18
  %21 = call %struct.hypre_ParVector_struct* @hypre_VectorToParVector(i32 %18, %struct.hypre_Vector* %20, i32* %1) #4
  %22 = icmp eq %struct.hypre_ParVector_struct* %21, null
  br i1 %22, label %23, label %30

23:                                               ; preds = %16
  %24 = icmp eq i32 %7, 0
  br i1 %24, label %29, label %25

25:                                               ; preds = %23
  %26 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.6, i64 0, i64 0)) #4
  %27 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i64 0, i64 0)) #4
  %28 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.7, i64 0, i64 0)) #4
  br label %29

29:                                               ; preds = %25, %23
  call void @hypre_error_handler(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.2, i64 0, i64 0), i32 192, i32 12, i8* null) #4
  br label %30

30:                                               ; preds = %29, %16
  %31 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* nonnull %5) #4
  store %struct.hypre_ParVector_struct* %21, %struct.hypre_ParVector_struct** %4, align 8, !tbaa !13
  br label %32

32:                                               ; preds = %30, %15
  %33 = load i32, i32* @hypre__global_error, align 4, !tbaa !9
  ret i32 %33
}

declare dso_local %struct.hypre_ParVector_struct* @hypre_VectorToParVector(i32, %struct.hypre_Vector*, i32*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_IJVectorZeroValuesPar(%struct.hypre_IJVector_struct* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = getelementptr inbounds %struct.hypre_IJVector_struct, %struct.hypre_IJVector_struct* %0, i64 0, i32 3
  %5 = bitcast i8** %4 to %struct.hypre_ParVector_struct**
  %6 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %5, align 8, !tbaa !13
  %7 = getelementptr inbounds %struct.hypre_IJVector_struct, %struct.hypre_IJVector_struct* %0, i64 0, i32 0
  %8 = load i32, i32* %7, align 8, !tbaa !3
  %9 = getelementptr inbounds %struct.hypre_IJVector_struct, %struct.hypre_IJVector_struct* %0, i64 0, i32 8
  %10 = load i32, i32* %9, align 8, !tbaa !19
  %11 = call i32 @hypre_MPI_Comm_rank(i32 %8, i32* nonnull %2) #4
  %12 = icmp eq %struct.hypre_ParVector_struct* %6, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = icmp eq i32 %10, 0
  br i1 %14, label %19, label %15

15:                                               ; preds = %13
  %16 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.6, i64 0, i64 0)) #4
  %17 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.8, i64 0, i64 0)) #4
  %18 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.5, i64 0, i64 0)) #4
  br label %19

19:                                               ; preds = %15, %13
  call void @hypre_error_handler(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.2, i64 0, i64 0), i32 237, i32 12, i8* null) #4
  br label %69

20:                                               ; preds = %1
  %21 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %6, i64 0, i32 4
  %22 = load i32*, i32** %21, align 8, !tbaa !16
  %23 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %6, i64 0, i32 6
  %24 = load %struct.hypre_Vector*, %struct.hypre_Vector** %23, align 8, !tbaa !18
  %25 = icmp eq i32* %22, null
  br i1 %25, label %26, label %33

26:                                               ; preds = %20
  %27 = icmp eq i32 %10, 0
  br i1 %27, label %32, label %28

28:                                               ; preds = %26
  %29 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.9, i64 0, i64 0)) #4
  %30 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.8, i64 0, i64 0)) #4
  %31 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([65 x i8], [65 x i8]* @.str.10, i64 0, i64 0)) #4
  br label %32

32:                                               ; preds = %28, %26
  call void @hypre_error_handler(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.2, i64 0, i64 0), i32 250, i32 12, i8* null) #4
  br label %69

33:                                               ; preds = %20
  %34 = icmp eq %struct.hypre_Vector* %24, null
  br i1 %34, label %35, label %42

35:                                               ; preds = %33
  %36 = icmp eq i32 %10, 0
  br i1 %36, label %41, label %37

37:                                               ; preds = %35
  %38 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.11, i64 0, i64 0)) #4
  %39 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.8, i64 0, i64 0)) #4
  %40 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([63 x i8], [63 x i8]* @.str.12, i64 0, i64 0)) #4
  br label %41

41:                                               ; preds = %37, %35
  call void @hypre_error_handler(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.2, i64 0, i64 0), i32 261, i32 12, i8* null) #4
  br label %69

42:                                               ; preds = %33
  %43 = load i32, i32* %2, align 4, !tbaa !9
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, i32* %22, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !9
  %47 = add nsw i32 %43, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, i32* %22, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !9
  %51 = icmp slt i32 %50, %46
  br i1 %51, label %52, label %59

52:                                               ; preds = %42
  %53 = icmp eq i32 %10, 0
  br i1 %53, label %58, label %54

54:                                               ; preds = %52
  %55 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.13, i64 0, i64 0)) #4
  %56 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.8, i64 0, i64 0)) #4
  %57 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.14, i64 0, i64 0)) #4
  br label %58

58:                                               ; preds = %54, %52
  call void @hypre_error_handler(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.2, i64 0, i64 0), i32 281, i32 12, i8* null) #4
  br label %69

59:                                               ; preds = %42
  %60 = icmp sgt i32 %50, %46
  br i1 %60, label %61, label %69

61:                                               ; preds = %59
  %62 = bitcast %struct.hypre_Vector* %24 to i8**
  %63 = load i8*, i8** %62, align 8, !tbaa !25
  %64 = xor i32 %46, -1
  %65 = add i32 %50, %64
  %66 = zext i32 %65 to i64
  %67 = shl nuw nsw i64 %66, 3
  %68 = add nuw nsw i64 %67, 8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(1) %63, i8 0, i64 %68, i1 false)
  br label %69

69:                                               ; preds = %61, %59, %58, %41, %32, %19
  %70 = load i32, i32* @hypre__global_error, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 %70
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_IJVectorSetValuesPar(%struct.hypre_IJVector_struct* nocapture readonly %0, i32 %1, i32* readonly %2, double* nocapture readonly %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = getelementptr inbounds %struct.hypre_IJVector_struct, %struct.hypre_IJVector_struct* %0, i64 0, i32 8
  %8 = load i32, i32* %7, align 8, !tbaa !19
  %9 = getelementptr inbounds %struct.hypre_IJVector_struct, %struct.hypre_IJVector_struct* %0, i64 0, i32 1
  %10 = load i32*, i32** %9, align 8, !tbaa !26
  %11 = getelementptr inbounds %struct.hypre_IJVector_struct, %struct.hypre_IJVector_struct* %0, i64 0, i32 3
  %12 = bitcast i8** %11 to %struct.hypre_ParVector_struct**
  %13 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %12, align 8, !tbaa !13
  %14 = icmp slt i32 %1, 1
  br i1 %14, label %114, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds %struct.hypre_IJVector_struct, %struct.hypre_IJVector_struct* %0, i64 0, i32 0
  %17 = load i32, i32* %16, align 8, !tbaa !3
  %18 = call i32 @hypre_MPI_Comm_rank(i32 %17, i32* nonnull %5) #4
  %19 = icmp eq %struct.hypre_ParVector_struct* %13, null
  br i1 %19, label %20, label %28

20:                                               ; preds = %15
  %21 = icmp eq i32 %8, 0
  br i1 %21, label %26, label %22

22:                                               ; preds = %20
  %23 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.6, i64 0, i64 0)) #4
  %24 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.15, i64 0, i64 0)) #4
  %25 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.5, i64 0, i64 0)) #4
  br label %26

26:                                               ; preds = %22, %20
  call void @hypre_error_handler(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.2, i64 0, i64 0), i32 336, i32 12, i8* null) #4
  %27 = load i32, i32* @hypre__global_error, align 4, !tbaa !9
  br label %114

28:                                               ; preds = %15
  %29 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %13, i64 0, i32 6
  %30 = load %struct.hypre_Vector*, %struct.hypre_Vector** %29, align 8, !tbaa !18
  %31 = icmp eq i32* %10, null
  br i1 %31, label %32, label %40

32:                                               ; preds = %28
  %33 = icmp eq i32 %8, 0
  br i1 %33, label %38, label %34

34:                                               ; preds = %32
  %35 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.16, i64 0, i64 0)) #4
  %36 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.15, i64 0, i64 0)) #4
  %37 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.17, i64 0, i64 0)) #4
  br label %38

38:                                               ; preds = %34, %32
  call void @hypre_error_handler(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.2, i64 0, i64 0), i32 348, i32 12, i8* null) #4
  %39 = load i32, i32* @hypre__global_error, align 4, !tbaa !9
  br label %114

40:                                               ; preds = %28
  %41 = icmp eq %struct.hypre_Vector* %30, null
  br i1 %41, label %42, label %50

42:                                               ; preds = %40
  %43 = icmp eq i32 %8, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %42
  %45 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.11, i64 0, i64 0)) #4
  %46 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.15, i64 0, i64 0)) #4
  %47 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([63 x i8], [63 x i8]* @.str.12, i64 0, i64 0)) #4
  br label %48

48:                                               ; preds = %44, %42
  call void @hypre_error_handler(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.2, i64 0, i64 0), i32 359, i32 12, i8* null) #4
  %49 = load i32, i32* @hypre__global_error, align 4, !tbaa !9
  br label %114

50:                                               ; preds = %40
  %51 = load i32, i32* %5, align 4, !tbaa !9
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, i32* %10, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !9
  %55 = add nsw i32 %51, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, i32* %10, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !9
  %59 = icmp sgt i32 %58, %54
  br i1 %59, label %68, label %60

60:                                               ; preds = %50
  %61 = icmp eq i32 %8, 0
  br i1 %61, label %66, label %62

62:                                               ; preds = %60
  %63 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.13, i64 0, i64 0)) #4
  %64 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.15, i64 0, i64 0)) #4
  %65 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.14, i64 0, i64 0)) #4
  br label %66

66:                                               ; preds = %62, %60
  call void @hypre_error_handler(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.2, i64 0, i64 0), i32 379, i32 12, i8* null) #4
  %67 = load i32, i32* @hypre__global_error, align 4, !tbaa !9
  br label %114

68:                                               ; preds = %50
  %69 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %30, i64 0, i32 0
  %70 = load double*, double** %69, align 8, !tbaa !25
  %71 = icmp eq i32* %2, null
  br i1 %71, label %92, label %72

72:                                               ; preds = %68
  %73 = icmp sgt i32 %1, 0
  br i1 %73, label %74, label %112

74:                                               ; preds = %72
  %75 = zext i32 %1 to i64
  br label %76

76:                                               ; preds = %74, %89
  %77 = phi i64 [ 0, %74 ], [ %90, %89 ]
  %78 = getelementptr inbounds i32, i32* %2, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !9
  %80 = icmp sge i32 %79, %54
  %81 = icmp slt i32 %79, %58
  %82 = select i1 %80, i1 %81, i1 false
  br i1 %82, label %83, label %89

83:                                               ; preds = %76
  %84 = sub nsw i32 %79, %54
  %85 = getelementptr inbounds double, double* %3, i64 %77
  %86 = load double, double* %85, align 8, !tbaa !27
  %87 = sext i32 %84 to i64
  %88 = getelementptr inbounds double, double* %70, i64 %87
  store double %86, double* %88, align 8, !tbaa !27
  br label %89

89:                                               ; preds = %76, %83
  %90 = add nuw nsw i64 %77, 1
  %91 = icmp eq i64 %90, %75
  br i1 %91, label %112, label %76, !llvm.loop !29

92:                                               ; preds = %68
  %93 = sub i32 %58, %54
  %94 = icmp slt i32 %93, %1
  br i1 %94, label %95, label %100

95:                                               ; preds = %92
  %96 = icmp eq i32 %8, 0
  br i1 %96, label %100, label %97

97:                                               ; preds = %95
  %98 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.18, i64 0, i64 0)) #4
  %99 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.19, i64 0, i64 0)) #4
  br label %100

100:                                              ; preds = %95, %97, %92
  %101 = phi i32 [ %1, %92 ], [ %93, %97 ], [ %93, %95 ]
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %103, label %112

103:                                              ; preds = %100
  %104 = zext i32 %101 to i64
  br label %105

105:                                              ; preds = %103, %105
  %106 = phi i64 [ 0, %103 ], [ %110, %105 ]
  %107 = getelementptr inbounds double, double* %3, i64 %106
  %108 = load double, double* %107, align 8, !tbaa !27
  %109 = getelementptr inbounds double, double* %70, i64 %106
  store double %108, double* %109, align 8, !tbaa !27
  %110 = add nuw nsw i64 %106, 1
  %111 = icmp eq i64 %110, %104
  br i1 %111, label %112, label %105, !llvm.loop !30

112:                                              ; preds = %89, %105, %72, %100
  %113 = load i32, i32* @hypre__global_error, align 4, !tbaa !9
  br label %114

114:                                              ; preds = %4, %112, %66, %48, %38, %26
  %115 = phi i32 [ %67, %66 ], [ %113, %112 ], [ %49, %48 ], [ %39, %38 ], [ %27, %26 ], [ 0, %4 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  ret i32 %115
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_IJVectorAddToValuesPar(%struct.hypre_IJVector_struct* nocapture readonly %0, i32 %1, i32* readonly %2, double* nocapture readonly %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = getelementptr inbounds %struct.hypre_IJVector_struct, %struct.hypre_IJVector_struct* %0, i64 0, i32 8
  %8 = load i32, i32* %7, align 8, !tbaa !19
  %9 = getelementptr inbounds %struct.hypre_IJVector_struct, %struct.hypre_IJVector_struct* %0, i64 0, i32 1
  %10 = load i32*, i32** %9, align 8, !tbaa !26
  %11 = getelementptr inbounds %struct.hypre_IJVector_struct, %struct.hypre_IJVector_struct* %0, i64 0, i32 3
  %12 = bitcast i8** %11 to %struct.hypre_ParVector_struct**
  %13 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %12, align 8, !tbaa !13
  %14 = getelementptr inbounds %struct.hypre_IJVector_struct, %struct.hypre_IJVector_struct* %0, i64 0, i32 4
  %15 = bitcast i8** %14 to %struct.hypre_AuxParVector**
  %16 = load %struct.hypre_AuxParVector*, %struct.hypre_AuxParVector** %15, align 8, !tbaa !14
  %17 = icmp slt i32 %1, 1
  br i1 %17, label %171, label %18

18:                                               ; preds = %4
  %19 = getelementptr inbounds %struct.hypre_IJVector_struct, %struct.hypre_IJVector_struct* %0, i64 0, i32 0
  %20 = load i32, i32* %19, align 8, !tbaa !3
  %21 = call i32 @hypre_MPI_Comm_rank(i32 %20, i32* nonnull %5) #4
  %22 = icmp eq %struct.hypre_ParVector_struct* %13, null
  br i1 %22, label %23, label %31

23:                                               ; preds = %18
  %24 = icmp eq i32 %8, 0
  br i1 %24, label %29, label %25

25:                                               ; preds = %23
  %26 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.6, i64 0, i64 0)) #4
  %27 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.20, i64 0, i64 0)) #4
  %28 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.5, i64 0, i64 0)) #4
  br label %29

29:                                               ; preds = %25, %23
  call void @hypre_error_handler(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.2, i64 0, i64 0), i32 464, i32 12, i8* null) #4
  %30 = load i32, i32* @hypre__global_error, align 4, !tbaa !9
  br label %171

31:                                               ; preds = %18
  %32 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %13, i64 0, i32 6
  %33 = load %struct.hypre_Vector*, %struct.hypre_Vector** %32, align 8, !tbaa !18
  %34 = icmp eq i32* %10, null
  br i1 %34, label %35, label %43

35:                                               ; preds = %31
  %36 = icmp eq i32 %8, 0
  br i1 %36, label %41, label %37

37:                                               ; preds = %35
  %38 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.16, i64 0, i64 0)) #4
  %39 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.20, i64 0, i64 0)) #4
  %40 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.17, i64 0, i64 0)) #4
  br label %41

41:                                               ; preds = %37, %35
  call void @hypre_error_handler(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.2, i64 0, i64 0), i32 476, i32 12, i8* null) #4
  %42 = load i32, i32* @hypre__global_error, align 4, !tbaa !9
  br label %171

43:                                               ; preds = %31
  %44 = icmp eq %struct.hypre_Vector* %33, null
  br i1 %44, label %45, label %53

45:                                               ; preds = %43
  %46 = icmp eq i32 %8, 0
  br i1 %46, label %51, label %47

47:                                               ; preds = %45
  %48 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.11, i64 0, i64 0)) #4
  %49 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.20, i64 0, i64 0)) #4
  %50 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([63 x i8], [63 x i8]* @.str.12, i64 0, i64 0)) #4
  br label %51

51:                                               ; preds = %47, %45
  call void @hypre_error_handler(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.2, i64 0, i64 0), i32 487, i32 12, i8* null) #4
  %52 = load i32, i32* @hypre__global_error, align 4, !tbaa !9
  br label %171

53:                                               ; preds = %43
  %54 = load i32, i32* %5, align 4, !tbaa !9
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, i32* %10, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !9
  %58 = add nsw i32 %54, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, i32* %10, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !9
  %62 = icmp sgt i32 %61, %57
  br i1 %62, label %71, label %63

63:                                               ; preds = %53
  %64 = icmp eq i32 %8, 0
  br i1 %64, label %69, label %65

65:                                               ; preds = %63
  %66 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.13, i64 0, i64 0)) #4
  %67 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.20, i64 0, i64 0)) #4
  %68 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.14, i64 0, i64 0)) #4
  br label %69

69:                                               ; preds = %65, %63
  call void @hypre_error_handler(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.2, i64 0, i64 0), i32 507, i32 12, i8* null) #4
  %70 = load i32, i32* @hypre__global_error, align 4, !tbaa !9
  br label %171

71:                                               ; preds = %53
  %72 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %33, i64 0, i32 0
  %73 = load double*, double** %72, align 8, !tbaa !25
  %74 = icmp eq i32* %2, null
  br i1 %74, label %147, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds %struct.hypre_AuxParVector, %struct.hypre_AuxParVector* %16, i64 0, i32 1
  %77 = getelementptr inbounds %struct.hypre_AuxParVector, %struct.hypre_AuxParVector* %16, i64 0, i32 0
  %78 = getelementptr inbounds %struct.hypre_AuxParVector, %struct.hypre_AuxParVector* %16, i64 0, i32 2
  %79 = getelementptr inbounds %struct.hypre_AuxParVector, %struct.hypre_AuxParVector* %16, i64 0, i32 3
  %80 = bitcast i32** %78 to i8**
  %81 = bitcast double** %79 to i8**
  %82 = bitcast i32** %78 to i8**
  %83 = bitcast double** %79 to i8**
  %84 = icmp sgt i32 %1, 0
  br i1 %84, label %85, label %169

85:                                               ; preds = %75
  %86 = load double*, double** %79, align 8, !tbaa !31
  %87 = load i32*, i32** %78, align 8, !tbaa !32
  %88 = load i32, i32* %77, align 8, !tbaa !22
  %89 = load i32, i32* %76, align 4, !tbaa !33
  %90 = zext i32 %1 to i64
  br label %91

91:                                               ; preds = %85, %140
  %92 = phi i64 [ 0, %85 ], [ %145, %140 ]
  %93 = phi double* [ %86, %85 ], [ %144, %140 ]
  %94 = phi i32* [ %87, %85 ], [ %143, %140 ]
  %95 = phi i32 [ %88, %85 ], [ %142, %140 ]
  %96 = phi i32 [ %89, %85 ], [ %141, %140 ]
  %97 = getelementptr inbounds i32, i32* %2, i64 %92
  %98 = load i32, i32* %97, align 4, !tbaa !9
  %99 = icmp sge i32 %98, %57
  %100 = icmp slt i32 %98, %61
  %101 = select i1 %99, i1 %100, i1 false
  br i1 %101, label %132, label %102

102:                                              ; preds = %91
  %103 = icmp eq i32 %95, 0
  br i1 %103, label %104, label %109

104:                                              ; preds = %102
  store i32 100, i32* %77, align 8, !tbaa !22
  %105 = call i8* @hypre_CAlloc(i64 100, i64 4, i32 1) #4
  store i8* %105, i8** %82, align 8, !tbaa !32
  %106 = call i8* @hypre_CAlloc(i64 100, i64 8, i32 1) #4
  %107 = bitcast i8* %106 to double*
  store i8* %106, i8** %83, align 8, !tbaa !31
  %108 = load i32*, i32** %78, align 8, !tbaa !32
  br label %122

109:                                              ; preds = %102
  %110 = icmp slt i32 %96, %95
  br i1 %110, label %122, label %111

111:                                              ; preds = %109
  %112 = add nsw i32 %95, 10
  %113 = bitcast i32* %94 to i8*
  %114 = sext i32 %112 to i64
  %115 = shl nsw i64 %114, 2
  %116 = call i8* @hypre_ReAlloc(i8* %113, i64 %115, i32 1) #4
  %117 = bitcast i8* %116 to i32*
  %118 = bitcast double* %93 to i8*
  %119 = shl nsw i64 %114, 3
  %120 = call i8* @hypre_ReAlloc(i8* %118, i64 %119, i32 1) #4
  %121 = bitcast i8* %120 to double*
  store i32 %112, i32* %77, align 8, !tbaa !22
  store i8* %116, i8** %80, align 8, !tbaa !32
  store i8* %120, i8** %81, align 8, !tbaa !31
  br label %122

122:                                              ; preds = %109, %111, %104
  %123 = phi i32 [ %112, %111 ], [ %95, %109 ], [ 100, %104 ]
  %124 = phi i32* [ %117, %111 ], [ %94, %109 ], [ %108, %104 ]
  %125 = phi double* [ %121, %111 ], [ %93, %109 ], [ %107, %104 ]
  %126 = sext i32 %96 to i64
  %127 = getelementptr inbounds i32, i32* %124, i64 %126
  store i32 %98, i32* %127, align 4, !tbaa !9
  %128 = getelementptr inbounds double, double* %3, i64 %92
  %129 = load double, double* %128, align 8, !tbaa !27
  %130 = add nsw i32 %96, 1
  %131 = getelementptr inbounds double, double* %125, i64 %126
  store double %129, double* %131, align 8, !tbaa !27
  store i32 %130, i32* %76, align 4, !tbaa !33
  br label %140

132:                                              ; preds = %91
  %133 = sub nsw i32 %98, %57
  %134 = getelementptr inbounds double, double* %3, i64 %92
  %135 = load double, double* %134, align 8, !tbaa !27
  %136 = sext i32 %133 to i64
  %137 = getelementptr inbounds double, double* %73, i64 %136
  %138 = load double, double* %137, align 8, !tbaa !27
  %139 = fadd double %135, %138
  store double %139, double* %137, align 8, !tbaa !27
  br label %140

140:                                              ; preds = %122, %132
  %141 = phi i32 [ %130, %122 ], [ %96, %132 ]
  %142 = phi i32 [ %123, %122 ], [ %95, %132 ]
  %143 = phi i32* [ %124, %122 ], [ %94, %132 ]
  %144 = phi double* [ %125, %122 ], [ %93, %132 ]
  %145 = add nuw nsw i64 %92, 1
  %146 = icmp eq i64 %145, %90
  br i1 %146, label %169, label %91, !llvm.loop !34

147:                                              ; preds = %71
  %148 = sub i32 %61, %57
  %149 = icmp slt i32 %148, %1
  br i1 %149, label %150, label %155

150:                                              ; preds = %147
  %151 = icmp eq i32 %8, 0
  br i1 %151, label %155, label %152

152:                                              ; preds = %150
  %153 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.18, i64 0, i64 0)) #4
  %154 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.19, i64 0, i64 0)) #4
  br label %155

155:                                              ; preds = %150, %152, %147
  %156 = phi i32 [ %1, %147 ], [ %148, %152 ], [ %148, %150 ]
  %157 = icmp sgt i32 %156, 0
  br i1 %157, label %158, label %169

158:                                              ; preds = %155
  %159 = zext i32 %156 to i64
  br label %160

160:                                              ; preds = %158, %160
  %161 = phi i64 [ 0, %158 ], [ %167, %160 ]
  %162 = getelementptr inbounds double, double* %3, i64 %161
  %163 = load double, double* %162, align 8, !tbaa !27
  %164 = getelementptr inbounds double, double* %73, i64 %161
  %165 = load double, double* %164, align 8, !tbaa !27
  %166 = fadd double %163, %165
  store double %166, double* %164, align 8, !tbaa !27
  %167 = add nuw nsw i64 %161, 1
  %168 = icmp eq i64 %167, %159
  br i1 %168, label %169, label %160, !llvm.loop !35

169:                                              ; preds = %140, %160, %75, %155
  %170 = load i32, i32* @hypre__global_error, align 4, !tbaa !9
  br label %171

171:                                              ; preds = %4, %169, %69, %51, %41, %29
  %172 = phi i32 [ %70, %69 ], [ %170, %169 ], [ %52, %51 ], [ %42, %41 ], [ %30, %29 ], [ 0, %4 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  ret i32 %172
}

declare dso_local i8* @hypre_ReAlloc(i8*, i64, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_IJVectorAssemblePar(%struct.hypre_IJVector_struct* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds %struct.hypre_IJVector_struct, %struct.hypre_IJVector_struct* %0, i64 0, i32 1
  %5 = load i32*, i32** %4, align 8, !tbaa !26
  %6 = getelementptr inbounds %struct.hypre_IJVector_struct, %struct.hypre_IJVector_struct* %0, i64 0, i32 3
  %7 = bitcast i8** %6 to %struct.hypre_ParVector_struct**
  %8 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %7, align 8, !tbaa !13
  %9 = getelementptr inbounds %struct.hypre_IJVector_struct, %struct.hypre_IJVector_struct* %0, i64 0, i32 4
  %10 = bitcast i8** %9 to %struct.hypre_AuxParVector**
  %11 = load %struct.hypre_AuxParVector*, %struct.hypre_AuxParVector** %10, align 8, !tbaa !14
  %12 = getelementptr inbounds %struct.hypre_IJVector_struct, %struct.hypre_IJVector_struct* %0, i64 0, i32 0
  %13 = load i32, i32* %12, align 8, !tbaa !3
  %14 = getelementptr inbounds %struct.hypre_IJVector_struct, %struct.hypre_IJVector_struct* %0, i64 0, i32 8
  %15 = load i32, i32* %14, align 8, !tbaa !19
  %16 = icmp eq %struct.hypre_ParVector_struct* %8, null
  br i1 %16, label %17, label %24

17:                                               ; preds = %1
  %18 = icmp eq i32 %15, 0
  br i1 %18, label %23, label %19

19:                                               ; preds = %17
  %20 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.6, i64 0, i64 0)) #4
  %21 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.21, i64 0, i64 0)) #4
  %22 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.5, i64 0, i64 0)) #4
  br label %23

23:                                               ; preds = %19, %17
  call void @hypre_error_handler(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.2, i64 0, i64 0), i32 611, i32 12, i8* null) #4
  br label %24

24:                                               ; preds = %23, %1
  %25 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %8, i64 0, i32 4
  %26 = load i32*, i32** %25, align 8, !tbaa !16
  %27 = icmp eq i32* %5, null
  br i1 %27, label %28, label %35

28:                                               ; preds = %24
  %29 = icmp eq i32 %15, 0
  br i1 %29, label %34, label %30

30:                                               ; preds = %28
  %31 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.16, i64 0, i64 0)) #4
  %32 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.21, i64 0, i64 0)) #4
  %33 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.17, i64 0, i64 0)) #4
  br label %34

34:                                               ; preds = %30, %28
  call void @hypre_error_handler(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.2, i64 0, i64 0), i32 622, i32 12, i8* null) #4
  br label %35

35:                                               ; preds = %34, %24
  %36 = icmp eq i32* %26, null
  br i1 %36, label %37, label %44

37:                                               ; preds = %35
  %38 = icmp eq i32 %15, 0
  br i1 %38, label %43, label %39

39:                                               ; preds = %37
  %40 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.9, i64 0, i64 0)) #4
  %41 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.21, i64 0, i64 0)) #4
  %42 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.22, i64 0, i64 0)) #4
  br label %43

43:                                               ; preds = %39, %37
  call void @hypre_error_handler(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.2, i64 0, i64 0), i32 632, i32 12, i8* null) #4
  br label %44

44:                                               ; preds = %43, %35
  %45 = icmp eq %struct.hypre_AuxParVector* %11, null
  br i1 %45, label %67, label %46

46:                                               ; preds = %44
  %47 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %47) #4
  %48 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %48) #4
  %49 = getelementptr inbounds %struct.hypre_AuxParVector, %struct.hypre_AuxParVector* %11, i64 0, i32 1
  %50 = load i32, i32* %49, align 4, !tbaa !33
  store i32 %50, i32* %3, align 4, !tbaa !9
  %51 = call i32 @hypre_MPI_Allreduce(i8* nonnull %48, i8* nonnull %47, i32 1, i32 1275069445, i32 1476395011, i32 %13) #4
  %52 = load i32, i32* %2, align 4, !tbaa !9
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %66, label %54

54:                                               ; preds = %46
  %55 = getelementptr inbounds %struct.hypre_AuxParVector, %struct.hypre_AuxParVector* %11, i64 0, i32 0
  %56 = getelementptr inbounds %struct.hypre_AuxParVector, %struct.hypre_AuxParVector* %11, i64 0, i32 2
  %57 = load i32*, i32** %56, align 8, !tbaa !32
  %58 = getelementptr inbounds %struct.hypre_AuxParVector, %struct.hypre_AuxParVector* %11, i64 0, i32 3
  %59 = load double*, double** %58, align 8, !tbaa !31
  %60 = load i32, i32* %3, align 4, !tbaa !9
  %61 = call i32 @hypre_IJVectorAssembleOffProcValsPar(%struct.hypre_IJVector_struct* %0, i32 undef, i32 %60, i32* %57, double* %59)
  %62 = bitcast i32** %56 to i8**
  %63 = load i8*, i8** %62, align 8, !tbaa !32
  call void @hypre_Free(i8* %63, i32 1) #4
  store i32* null, i32** %56, align 8, !tbaa !32
  %64 = bitcast double** %58 to i8**
  %65 = load i8*, i8** %64, align 8, !tbaa !31
  call void @hypre_Free(i8* %65, i32 1) #4
  store double* null, double** %58, align 8, !tbaa !31
  store i32 0, i32* %55, align 8, !tbaa !22
  store i32 0, i32* %49, align 4, !tbaa !33
  br label %66

66:                                               ; preds = %54, %46
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %48) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %47) #4
  br label %67

67:                                               ; preds = %66, %44
  %68 = load i32, i32* @hypre__global_error, align 4, !tbaa !9
  ret i32 %68
}

declare dso_local i32 @hypre_MPI_Allreduce(i8*, i8*, i32, i32, i32, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_IJVectorAssembleOffProcValsPar(%struct.hypre_IJVector_struct* nocapture readonly %0, i32 %1, i32 %2, i32* nocapture readonly %3, double* nocapture readonly %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds %struct.hypre_IJVector_struct, %struct.hypre_IJVector_struct* %0, i64 0, i32 0
  %10 = load i32, i32* %9, align 8, !tbaa !3
  %11 = getelementptr inbounds %struct.hypre_IJVector_struct, %struct.hypre_IJVector_struct* %0, i64 0, i32 3
  %12 = bitcast i8** %11 to %struct.hypre_ParVector_struct**
  %13 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %12, align 8, !tbaa !13
  %14 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #4
  %15 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #4
  %16 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #4
  %17 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %13, i64 0, i32 6
  %18 = load %struct.hypre_Vector*, %struct.hypre_Vector** %17, align 8, !tbaa !18
  %19 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %18, i64 0, i32 0
  %20 = load double*, double** %19, align 8, !tbaa !25
  %21 = call i32 @hypre_MPI_Comm_size(i32 %10, i32* nonnull %6) #4
  %22 = call i32 @hypre_MPI_Comm_rank(i32 %10, i32* nonnull %7) #4
  %23 = getelementptr inbounds %struct.hypre_IJVector_struct, %struct.hypre_IJVector_struct* %0, i64 0, i32 1
  %24 = load i32*, i32** %23, align 8, !tbaa !26
  %25 = load i32, i32* %7, align 4, !tbaa !9
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, i32* %24, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !9
  %29 = load i32, i32* %6, align 4, !tbaa !9
  %30 = sext i32 %29 to i64
  %31 = call i8* @hypre_CAlloc(i64 %30, i64 4, i32 1) #4
  %32 = bitcast i8* %31 to i32*
  %33 = sext i32 %2 to i64
  %34 = call i8* @hypre_CAlloc(i64 %33, i64 4, i32 1) #4
  %35 = bitcast i8* %34 to i32*
  %36 = icmp sgt i32 %2, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %5
  %38 = zext i32 %2 to i64
  br label %44

39:                                               ; preds = %44, %5
  %40 = load i32, i32* %6, align 4, !tbaa !9
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %67

42:                                               ; preds = %39
  %43 = zext i32 %40 to i64
  br label %57

44:                                               ; preds = %37, %44
  %45 = phi i64 [ 0, %37 ], [ %55, %44 ]
  %46 = getelementptr inbounds i32, i32* %3, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !9
  %48 = load i32, i32* %6, align 4, !tbaa !9
  %49 = call i32 @hypre_FindProc(i32* %24, i32 %47, i32 %48) #4
  %50 = getelementptr inbounds i32, i32* %35, i64 %45
  store i32 %49, i32* %50, align 4, !tbaa !9
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds i32, i32* %32, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !9
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %52, align 4, !tbaa !9
  %55 = add nuw nsw i64 %45, 1
  %56 = icmp eq i64 %55, %38
  br i1 %56, label %39, label %44, !llvm.loop !36

57:                                               ; preds = %42, %57
  %58 = phi i64 [ 0, %42 ], [ %65, %57 ]
  %59 = phi i32 [ 0, %42 ], [ %64, %57 ]
  %60 = getelementptr inbounds i32, i32* %32, i64 %58
  %61 = load i32, i32* %60, align 4, !tbaa !9
  %62 = icmp ne i32 %61, 0
  %63 = zext i1 %62 to i32
  %64 = add nuw nsw i32 %59, %63
  %65 = add nuw nsw i64 %58, 1
  %66 = icmp eq i64 %65, %43
  br i1 %66, label %67, label %57, !llvm.loop !37

67:                                               ; preds = %57, %39
  %68 = phi i32 [ 0, %39 ], [ %64, %57 ]
  %69 = shl nuw nsw i32 %68, 1
  store i32 %69, i32* %8, align 4, !tbaa !9
  %70 = zext i32 %68 to i64
  %71 = call i8* @hypre_CAlloc(i64 %70, i64 4, i32 1) #4
  %72 = bitcast i8* %71 to i32*
  %73 = add nuw nsw i32 %68, 1
  %74 = zext i32 %73 to i64
  %75 = call i8* @hypre_CAlloc(i64 %74, i64 4, i32 1) #4
  %76 = bitcast i8* %75 to i32*
  %77 = load i32, i32* %8, align 4, !tbaa !9
  %78 = sext i32 %77 to i64
  %79 = call i8* @hypre_CAlloc(i64 %78, i64 4, i32 1) #4
  %80 = bitcast i8* %79 to i32*
  store i32 0, i32* %76, align 4, !tbaa !9
  %81 = load i32, i32* %6, align 4, !tbaa !9
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %83, label %116

83:                                               ; preds = %67, %109
  %84 = phi i64 [ %112, %109 ], [ 0, %67 ]
  %85 = phi i32 [ %111, %109 ], [ 0, %67 ]
  %86 = phi i32 [ %110, %109 ], [ 0, %67 ]
  %87 = getelementptr inbounds i32, i32* %32, i64 %84
  %88 = load i32, i32* %87, align 4, !tbaa !9
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %109, label %90

90:                                               ; preds = %83
  %91 = add nsw i32 %85, 1
  %92 = sext i32 %85 to i64
  %93 = getelementptr inbounds i32, i32* %72, i64 %92
  %94 = trunc i64 %84 to i32
  store i32 %94, i32* %93, align 4, !tbaa !9
  %95 = getelementptr inbounds i32, i32* %76, i64 %92
  %96 = load i32, i32* %95, align 4, !tbaa !9
  %97 = load i32, i32* %87, align 4, !tbaa !9
  %98 = add nsw i32 %97, %96
  %99 = sext i32 %91 to i64
  %100 = getelementptr inbounds i32, i32* %76, i64 %99
  store i32 %98, i32* %100, align 4, !tbaa !9
  %101 = add nsw i32 %86, 1
  %102 = sext i32 %86 to i64
  %103 = getelementptr inbounds i32, i32* %80, i64 %102
  %104 = trunc i64 %84 to i32
  store i32 %104, i32* %103, align 4, !tbaa !9
  %105 = load i32, i32* %87, align 4, !tbaa !9
  %106 = add nsw i32 %86, 2
  %107 = sext i32 %101 to i64
  %108 = getelementptr inbounds i32, i32* %80, i64 %107
  store i32 %105, i32* %108, align 4, !tbaa !9
  br label %109

109:                                              ; preds = %83, %90
  %110 = phi i32 [ %106, %90 ], [ %86, %83 ]
  %111 = phi i32 [ %91, %90 ], [ %85, %83 ]
  %112 = add nuw nsw i64 %84, 1
  %113 = load i32, i32* %6, align 4, !tbaa !9
  %114 = sext i32 %113 to i64
  %115 = icmp slt i64 %112, %114
  br i1 %115, label %83, label %116, !llvm.loop !38

116:                                              ; preds = %109, %67
  %117 = call i32 @hypre_MPI_Allgather(i8* nonnull %16, i32 1, i32 1275069445, i8* %31, i32 1, i32 1275069445, i32 %10) #4
  %118 = load i32, i32* %6, align 4, !tbaa !9
  %119 = add nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = call i8* @hypre_CAlloc(i64 %120, i64 4, i32 1) #4
  %122 = bitcast i8* %121 to i32*
  store i32 0, i32* %122, align 4, !tbaa !9
  %123 = load i32, i32* %6, align 4, !tbaa !9
  %124 = icmp slt i32 %123, 1
  br i1 %124, label %138, label %125

125:                                              ; preds = %116, %125
  %126 = phi i64 [ %134, %125 ], [ 1, %116 ]
  %127 = add nsw i64 %126, -1
  %128 = getelementptr inbounds i32, i32* %122, i64 %127
  %129 = load i32, i32* %128, align 4, !tbaa !9
  %130 = getelementptr inbounds i32, i32* %32, i64 %127
  %131 = load i32, i32* %130, align 4, !tbaa !9
  %132 = add nsw i32 %131, %129
  %133 = getelementptr inbounds i32, i32* %122, i64 %126
  store i32 %132, i32* %133, align 4, !tbaa !9
  %134 = add nuw nsw i64 %126, 1
  %135 = load i32, i32* %6, align 4, !tbaa !9
  %136 = sext i32 %135 to i64
  %137 = icmp slt i64 %126, %136
  br i1 %137, label %125, label %138, !llvm.loop !39

138:                                              ; preds = %125, %116
  %139 = phi i32 [ %123, %116 ], [ %135, %125 ]
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i32, i32* %122, i64 %140
  %142 = load i32, i32* %141, align 4, !tbaa !9
  %143 = sext i32 %142 to i64
  %144 = call i8* @hypre_CAlloc(i64 %143, i64 4, i32 1) #4
  %145 = bitcast i8* %144 to i32*
  %146 = load i32, i32* %8, align 4, !tbaa !9
  %147 = call i32 @hypre_MPI_Allgatherv(i8* %79, i32 %146, i32 1275069445, i8* %144, i32* %32, i32* nonnull %122, i32 1275069445, i32 %10) #4
  call void @hypre_Free(i8* %79, i32 1) #4
  call void @hypre_Free(i8* %31, i32 1) #4
  %148 = load i32, i32* %6, align 4, !tbaa !9
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i32, i32* %122, i64 %149
  %151 = load i32, i32* %150, align 4, !tbaa !9
  %152 = load i32, i32* %7, align 4
  %153 = icmp sgt i32 %151, 0
  br i1 %153, label %154, label %166

154:                                              ; preds = %138
  %155 = sext i32 %151 to i64
  br label %156

156:                                              ; preds = %154, %156
  %157 = phi i64 [ 0, %154 ], [ %164, %156 ]
  %158 = phi i32 [ 0, %154 ], [ %163, %156 ]
  %159 = getelementptr inbounds i32, i32* %145, i64 %157
  %160 = load i32, i32* %159, align 4, !tbaa !9
  %161 = icmp eq i32 %160, %152
  %162 = zext i1 %161 to i32
  %163 = add nuw nsw i32 %158, %162
  %164 = add nuw nsw i64 %157, 2
  %165 = icmp slt i64 %164, %155
  br i1 %165, label %156, label %166, !llvm.loop !40

166:                                              ; preds = %156, %138
  %167 = phi i32 [ 0, %138 ], [ %163, %156 ]
  %168 = zext i32 %167 to i64
  %169 = call i8* @hypre_CAlloc(i64 %168, i64 4, i32 1) #4
  %170 = bitcast i8* %169 to i32*
  %171 = add nuw nsw i32 %167, 1
  %172 = zext i32 %171 to i64
  %173 = call i8* @hypre_CAlloc(i64 %172, i64 4, i32 1) #4
  %174 = bitcast i8* %173 to i32*
  store i32 0, i32* %174, align 4, !tbaa !9
  %175 = load i32, i32* %6, align 4, !tbaa !9
  %176 = icmp sgt i32 %175, 0
  br i1 %176, label %177, label %221

177:                                              ; preds = %166, %216
  %178 = phi i64 [ %182, %216 ], [ 0, %166 ]
  %179 = phi i32 [ %217, %216 ], [ 0, %166 ]
  %180 = getelementptr inbounds i32, i32* %122, i64 %178
  %181 = load i32, i32* %180, align 4, !tbaa !9
  %182 = add nuw nsw i64 %178, 1
  %183 = getelementptr inbounds i32, i32* %122, i64 %182
  %184 = load i32, i32* %183, align 4, !tbaa !9
  %185 = icmp slt i32 %181, %184
  br i1 %185, label %186, label %216

186:                                              ; preds = %177
  %187 = sext i32 %181 to i64
  %188 = trunc i64 %178 to i32
  br label %193

189:                                              ; preds = %212
  %190 = load i32, i32* %183, align 4, !tbaa !9
  %191 = sext i32 %190 to i64
  %192 = icmp slt i64 %215, %191
  br i1 %192, label %193, label %216, !llvm.loop !41

193:                                              ; preds = %186, %189
  %194 = phi i64 [ %187, %186 ], [ %215, %189 ]
  %195 = phi i32 [ %179, %186 ], [ %213, %189 ]
  %196 = getelementptr inbounds i32, i32* %145, i64 %194
  %197 = load i32, i32* %196, align 4, !tbaa !9
  %198 = load i32, i32* %7, align 4, !tbaa !9
  %199 = icmp eq i32 %197, %198
  br i1 %199, label %200, label %212

200:                                              ; preds = %193
  %201 = add nsw i32 %195, 1
  %202 = sext i32 %195 to i64
  %203 = getelementptr inbounds i32, i32* %170, i64 %202
  store i32 %188, i32* %203, align 4, !tbaa !9
  %204 = getelementptr inbounds i32, i32* %174, i64 %202
  %205 = load i32, i32* %204, align 4, !tbaa !9
  %206 = add nsw i64 %194, 1
  %207 = getelementptr inbounds i32, i32* %145, i64 %206
  %208 = load i32, i32* %207, align 4, !tbaa !9
  %209 = add nsw i32 %208, %205
  %210 = sext i32 %201 to i64
  %211 = getelementptr inbounds i32, i32* %174, i64 %210
  store i32 %209, i32* %211, align 4, !tbaa !9
  br label %212

212:                                              ; preds = %200, %193
  %213 = phi i32 [ %201, %200 ], [ %195, %193 ]
  %214 = icmp eq i32 %213, %167
  %215 = add i64 %194, 2
  br i1 %214, label %216, label %189

216:                                              ; preds = %212, %189, %177
  %217 = phi i32 [ %179, %177 ], [ %213, %189 ], [ %213, %212 ]
  %218 = load i32, i32* %6, align 4, !tbaa !9
  %219 = sext i32 %218 to i64
  %220 = icmp slt i64 %182, %219
  br i1 %220, label %177, label %221, !llvm.loop !42

221:                                              ; preds = %216, %166
  call void @hypre_Free(i8* %144, i32 1) #4
  call void @hypre_Free(i8* %121, i32 1) #4
  %222 = getelementptr inbounds i32, i32* %76, i64 %70
  %223 = load i32, i32* %222, align 4, !tbaa !9
  %224 = sext i32 %223 to i64
  %225 = call i8* @hypre_CAlloc(i64 %224, i64 4, i32 1) #4
  %226 = bitcast i8* %225 to i32*
  %227 = load i32, i32* %222, align 4, !tbaa !9
  %228 = sext i32 %227 to i64
  %229 = call i8* @hypre_CAlloc(i64 %228, i64 8, i32 1) #4
  %230 = bitcast i8* %229 to double*
  %231 = getelementptr inbounds i32, i32* %174, i64 %168
  %232 = load i32, i32* %231, align 4, !tbaa !9
  %233 = sext i32 %232 to i64
  %234 = call i8* @hypre_CAlloc(i64 %233, i64 4, i32 1) #4
  %235 = bitcast i8* %234 to i32*
  %236 = load i32, i32* %231, align 4, !tbaa !9
  %237 = sext i32 %236 to i64
  %238 = call i8* @hypre_CAlloc(i64 %237, i64 8, i32 1) #4
  %239 = bitcast i8* %238 to double*
  %240 = icmp sgt i32 %2, 0
  br i1 %240, label %241, label %262

241:                                              ; preds = %221
  %242 = zext i32 %2 to i64
  br label %243

243:                                              ; preds = %241, %243
  %244 = phi i64 [ 0, %241 ], [ %260, %243 ]
  %245 = getelementptr inbounds i32, i32* %35, i64 %244
  %246 = load i32, i32* %245, align 4, !tbaa !9
  %247 = call i32 @hypre_BinarySearch(i32* %72, i32 %246, i32 %68) #4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds i32, i32* %76, i64 %248
  %250 = load i32, i32* %249, align 4, !tbaa !9
  %251 = getelementptr inbounds i32, i32* %3, i64 %244
  %252 = load i32, i32* %251, align 4, !tbaa !9
  %253 = sext i32 %250 to i64
  %254 = getelementptr inbounds i32, i32* %226, i64 %253
  store i32 %252, i32* %254, align 4, !tbaa !9
  %255 = getelementptr inbounds double, double* %4, i64 %244
  %256 = load double, double* %255, align 8, !tbaa !27
  %257 = getelementptr inbounds double, double* %230, i64 %253
  store double %256, double* %257, align 8, !tbaa !27
  %258 = load i32, i32* %249, align 4, !tbaa !9
  %259 = add nsw i32 %258, 1
  store i32 %259, i32* %249, align 4, !tbaa !9
  %260 = add nuw nsw i64 %244, 1
  %261 = icmp eq i64 %260, %242
  br i1 %261, label %262, label %243, !llvm.loop !43

262:                                              ; preds = %243, %221
  call void @hypre_Free(i8* %34, i32 1) #4
  %263 = icmp sgt i32 %68, 0
  br i1 %263, label %264, label %276

264:                                              ; preds = %262
  %265 = zext i32 %68 to i64
  br label %266

266:                                              ; preds = %264, %266
  %267 = phi i64 [ %265, %264 ], [ %275, %266 ]
  %268 = phi i32 [ %68, %264 ], [ %269, %266 ]
  %269 = add nsw i32 %268, -1
  %270 = zext i32 %269 to i64
  %271 = getelementptr inbounds i32, i32* %76, i64 %270
  %272 = load i32, i32* %271, align 4, !tbaa !9
  %273 = getelementptr inbounds i32, i32* %76, i64 %267
  store i32 %272, i32* %273, align 4, !tbaa !9
  %274 = icmp sgt i64 %267, 1
  %275 = add nsw i64 %267, -1
  br i1 %274, label %266, label %276, !llvm.loop !44

276:                                              ; preds = %266, %262
  store i32 0, i32* %76, align 4, !tbaa !9
  %277 = add nuw nsw i32 %167, %68
  %278 = zext i32 %277 to i64
  %279 = call i8* @hypre_CAlloc(i64 %278, i64 4, i32 1) #4
  %280 = bitcast i8* %279 to i32*
  %281 = call i8* @hypre_CAlloc(i64 %278, i64 20, i32 1) #4
  %282 = bitcast i8* %281 to %struct.MPI_Status*
  %283 = icmp eq i32 %167, 0
  br i1 %283, label %288, label %284

284:                                              ; preds = %276
  %285 = zext i32 %167 to i64
  br label %293

286:                                              ; preds = %293
  %287 = and i64 %297, 4294967295
  br label %288

288:                                              ; preds = %286, %276
  %289 = phi i64 [ 0, %276 ], [ %287, %286 ]
  %290 = icmp eq i32 %68, 0
  br i1 %290, label %327, label %291

291:                                              ; preds = %288
  %292 = zext i32 %68 to i64
  br label %309

293:                                              ; preds = %284, %293
  %294 = phi i64 [ 0, %284 ], [ %297, %293 ]
  %295 = getelementptr inbounds i32, i32* %174, i64 %294
  %296 = load i32, i32* %295, align 4, !tbaa !9
  %297 = add nuw nsw i64 %294, 1
  %298 = getelementptr inbounds i32, i32* %174, i64 %297
  %299 = load i32, i32* %298, align 4, !tbaa !9
  %300 = sub nsw i32 %299, %296
  %301 = getelementptr inbounds i32, i32* %170, i64 %294
  %302 = load i32, i32* %301, align 4, !tbaa !9
  %303 = sext i32 %296 to i64
  %304 = getelementptr inbounds i32, i32* %235, i64 %303
  %305 = bitcast i32* %304 to i8*
  %306 = getelementptr inbounds i32, i32* %280, i64 %294
  %307 = call i32 @hypre_MPI_Irecv(i8* %305, i32 %300, i32 1275069445, i32 %302, i32 0, i32 %10, i32* %306) #4
  %308 = icmp eq i64 %297, %285
  br i1 %308, label %286, label %293, !llvm.loop !45

309:                                              ; preds = %291, %309
  %310 = phi i64 [ %289, %291 ], [ %323, %309 ]
  %311 = phi i64 [ 0, %291 ], [ %314, %309 ]
  %312 = getelementptr inbounds i32, i32* %76, i64 %311
  %313 = load i32, i32* %312, align 4, !tbaa !9
  %314 = add nuw nsw i64 %311, 1
  %315 = getelementptr inbounds i32, i32* %76, i64 %314
  %316 = load i32, i32* %315, align 4, !tbaa !9
  %317 = sub nsw i32 %316, %313
  %318 = getelementptr inbounds i32, i32* %72, i64 %311
  %319 = load i32, i32* %318, align 4, !tbaa !9
  %320 = sext i32 %313 to i64
  %321 = getelementptr inbounds i32, i32* %226, i64 %320
  %322 = bitcast i32* %321 to i8*
  %323 = add nuw nsw i64 %310, 1
  %324 = getelementptr inbounds i32, i32* %280, i64 %310
  %325 = call i32 @hypre_MPI_Isend(i8* %322, i32 %317, i32 1275069445, i32 %319, i32 0, i32 %10, i32* %324) #4
  %326 = icmp eq i64 %314, %292
  br i1 %326, label %327, label %309, !llvm.loop !46

327:                                              ; preds = %309, %288
  %328 = icmp eq i32 %277, 0
  br i1 %328, label %331, label %329

329:                                              ; preds = %327
  %330 = call i32 @hypre_MPI_Waitall(i32 %277, i32* %280, %struct.MPI_Status* %282) #4
  br label %331

331:                                              ; preds = %329, %327
  %332 = icmp eq i32 %167, 0
  br i1 %332, label %337, label %333

333:                                              ; preds = %331
  %334 = zext i32 %167 to i64
  br label %342

335:                                              ; preds = %342
  %336 = and i64 %346, 4294967295
  br label %337

337:                                              ; preds = %335, %331
  %338 = phi i64 [ 0, %331 ], [ %336, %335 ]
  %339 = icmp eq i32 %68, 0
  br i1 %339, label %376, label %340

340:                                              ; preds = %337
  %341 = zext i32 %68 to i64
  br label %358

342:                                              ; preds = %333, %342
  %343 = phi i64 [ 0, %333 ], [ %346, %342 ]
  %344 = getelementptr inbounds i32, i32* %174, i64 %343
  %345 = load i32, i32* %344, align 4, !tbaa !9
  %346 = add nuw nsw i64 %343, 1
  %347 = getelementptr inbounds i32, i32* %174, i64 %346
  %348 = load i32, i32* %347, align 4, !tbaa !9
  %349 = sub nsw i32 %348, %345
  %350 = getelementptr inbounds i32, i32* %170, i64 %343
  %351 = load i32, i32* %350, align 4, !tbaa !9
  %352 = sext i32 %345 to i64
  %353 = getelementptr inbounds double, double* %239, i64 %352
  %354 = bitcast double* %353 to i8*
  %355 = getelementptr inbounds i32, i32* %280, i64 %343
  %356 = call i32 @hypre_MPI_Irecv(i8* %354, i32 %349, i32 1275070475, i32 %351, i32 0, i32 %10, i32* %355) #4
  %357 = icmp eq i64 %346, %334
  br i1 %357, label %335, label %342, !llvm.loop !47

358:                                              ; preds = %340, %358
  %359 = phi i64 [ %338, %340 ], [ %372, %358 ]
  %360 = phi i64 [ 0, %340 ], [ %363, %358 ]
  %361 = getelementptr inbounds i32, i32* %76, i64 %360
  %362 = load i32, i32* %361, align 4, !tbaa !9
  %363 = add nuw nsw i64 %360, 1
  %364 = getelementptr inbounds i32, i32* %76, i64 %363
  %365 = load i32, i32* %364, align 4, !tbaa !9
  %366 = sub nsw i32 %365, %362
  %367 = getelementptr inbounds i32, i32* %72, i64 %360
  %368 = load i32, i32* %367, align 4, !tbaa !9
  %369 = sext i32 %362 to i64
  %370 = getelementptr inbounds double, double* %230, i64 %369
  %371 = bitcast double* %370 to i8*
  %372 = add nuw nsw i64 %359, 1
  %373 = getelementptr inbounds i32, i32* %280, i64 %359
  %374 = call i32 @hypre_MPI_Isend(i8* %371, i32 %366, i32 1275070475, i32 %368, i32 0, i32 %10, i32* %373) #4
  %375 = icmp eq i64 %363, %341
  br i1 %375, label %376, label %358, !llvm.loop !48

376:                                              ; preds = %358, %337
  br i1 %328, label %379, label %377

377:                                              ; preds = %376
  %378 = call i32 @hypre_MPI_Waitall(i32 %277, i32* %280, %struct.MPI_Status* %282) #4
  br label %379

379:                                              ; preds = %377, %376
  call void @hypre_Free(i8* %279, i32 1) #4
  call void @hypre_Free(i8* %281, i32 1) #4
  call void @hypre_Free(i8* %225, i32 1) #4
  call void @hypre_Free(i8* %229, i32 1) #4
  call void @hypre_Free(i8* %71, i32 1) #4
  call void @hypre_Free(i8* %75, i32 1) #4
  call void @hypre_Free(i8* %169, i32 1) #4
  %380 = load i32, i32* %231, align 4, !tbaa !9
  %381 = icmp sgt i32 %380, 0
  br i1 %381, label %382, label %397

382:                                              ; preds = %379
  %383 = zext i32 %380 to i64
  br label %384

384:                                              ; preds = %382, %384
  %385 = phi i64 [ 0, %382 ], [ %395, %384 ]
  %386 = getelementptr inbounds i32, i32* %235, i64 %385
  %387 = load i32, i32* %386, align 4, !tbaa !9
  %388 = sub nsw i32 %387, %28
  %389 = getelementptr inbounds double, double* %239, i64 %385
  %390 = load double, double* %389, align 8, !tbaa !27
  %391 = sext i32 %388 to i64
  %392 = getelementptr inbounds double, double* %20, i64 %391
  %393 = load double, double* %392, align 8, !tbaa !27
  %394 = fadd double %390, %393
  store double %394, double* %392, align 8, !tbaa !27
  %395 = add nuw nsw i64 %385, 1
  %396 = icmp eq i64 %395, %383
  br i1 %396, label %397, label %384, !llvm.loop !49

397:                                              ; preds = %384, %379
  call void @hypre_Free(i8* %173, i32 1) #4
  call void @hypre_Free(i8* %234, i32 1) #4
  call void @hypre_Free(i8* %238, i32 1) #4
  %398 = load i32, i32* @hypre__global_error, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #4
  ret i32 %398
}

declare dso_local void @hypre_Free(i8*, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_IJVectorGetValuesPar(%struct.hypre_IJVector_struct* nocapture readonly %0, i32 %1, i32* readonly %2, double* nocapture %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = getelementptr inbounds %struct.hypre_IJVector_struct, %struct.hypre_IJVector_struct* %0, i64 0, i32 1
  %8 = load i32*, i32** %7, align 8, !tbaa !26
  %9 = getelementptr inbounds %struct.hypre_IJVector_struct, %struct.hypre_IJVector_struct* %0, i64 0, i32 3
  %10 = bitcast i8** %9 to %struct.hypre_ParVector_struct**
  %11 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %10, align 8, !tbaa !13
  %12 = getelementptr inbounds %struct.hypre_IJVector_struct, %struct.hypre_IJVector_struct* %0, i64 0, i32 8
  %13 = load i32, i32* %12, align 8, !tbaa !19
  %14 = icmp slt i32 %1, 1
  br i1 %14, label %134, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds %struct.hypre_IJVector_struct, %struct.hypre_IJVector_struct* %0, i64 0, i32 0
  %17 = load i32, i32* %16, align 8, !tbaa !3
  %18 = call i32 @hypre_MPI_Comm_rank(i32 %17, i32* nonnull %5) #4
  %19 = icmp eq %struct.hypre_ParVector_struct* %11, null
  br i1 %19, label %20, label %28

20:                                               ; preds = %15
  %21 = icmp eq i32 %13, 0
  br i1 %21, label %26, label %22

22:                                               ; preds = %20
  %23 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.6, i64 0, i64 0)) #4
  %24 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.23, i64 0, i64 0)) #4
  %25 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.5, i64 0, i64 0)) #4
  br label %26

26:                                               ; preds = %22, %20
  call void @hypre_error_handler(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.2, i64 0, i64 0), i32 703, i32 12, i8* null) #4
  %27 = load i32, i32* @hypre__global_error, align 4, !tbaa !9
  br label %134

28:                                               ; preds = %15
  %29 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %11, i64 0, i32 6
  %30 = load %struct.hypre_Vector*, %struct.hypre_Vector** %29, align 8, !tbaa !18
  %31 = icmp eq i32* %8, null
  br i1 %31, label %32, label %40

32:                                               ; preds = %28
  %33 = icmp eq i32 %13, 0
  br i1 %33, label %38, label %34

34:                                               ; preds = %32
  %35 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.16, i64 0, i64 0)) #4
  %36 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.23, i64 0, i64 0)) #4
  %37 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.17, i64 0, i64 0)) #4
  br label %38

38:                                               ; preds = %34, %32
  call void @hypre_error_handler(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.2, i64 0, i64 0), i32 715, i32 12, i8* null) #4
  %39 = load i32, i32* @hypre__global_error, align 4, !tbaa !9
  br label %134

40:                                               ; preds = %28
  %41 = icmp eq %struct.hypre_Vector* %30, null
  br i1 %41, label %42, label %50

42:                                               ; preds = %40
  %43 = icmp eq i32 %13, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %42
  %45 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.11, i64 0, i64 0)) #4
  %46 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.23, i64 0, i64 0)) #4
  %47 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([63 x i8], [63 x i8]* @.str.12, i64 0, i64 0)) #4
  br label %48

48:                                               ; preds = %44, %42
  call void @hypre_error_handler(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.2, i64 0, i64 0), i32 726, i32 12, i8* null) #4
  %49 = load i32, i32* @hypre__global_error, align 4, !tbaa !9
  br label %134

50:                                               ; preds = %40
  %51 = load i32, i32* %5, align 4, !tbaa !9
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, i32* %8, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !9
  %55 = add nsw i32 %51, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, i32* %8, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !9
  %59 = icmp slt i32 %58, %54
  br i1 %59, label %60, label %68

60:                                               ; preds = %50
  %61 = icmp eq i32 %13, 0
  br i1 %61, label %66, label %62

62:                                               ; preds = %60
  %63 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.13, i64 0, i64 0)) #4
  %64 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.23, i64 0, i64 0)) #4
  %65 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.14, i64 0, i64 0)) #4
  br label %66

66:                                               ; preds = %62, %60
  call void @hypre_error_handler(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.2, i64 0, i64 0), i32 746, i32 12, i8* null) #4
  %67 = load i32, i32* @hypre__global_error, align 4, !tbaa !9
  br label %134

68:                                               ; preds = %50
  %69 = icmp eq i32* %2, null
  %70 = xor i1 %69, true
  %71 = icmp sgt i32 %1, 0
  %72 = select i1 %70, i1 %71, i1 false
  br i1 %72, label %73, label %98

73:                                               ; preds = %68
  %74 = zext i32 %1 to i64
  br label %75

75:                                               ; preds = %73, %75
  %76 = phi i64 [ 0, %73 ], [ %86, %75 ]
  %77 = phi i32 [ 0, %73 ], [ %85, %75 ]
  %78 = getelementptr inbounds i32, i32* %2, i64 %76
  %79 = load i32, i32* %78, align 4, !tbaa !9
  %80 = icmp slt i32 %79, %54
  %81 = zext i1 %80 to i32
  %82 = add nsw i32 %77, %81
  %83 = icmp sge i32 %79, %58
  %84 = zext i1 %83 to i32
  %85 = add nsw i32 %82, %84
  %86 = add nuw nsw i64 %76, 1
  %87 = icmp eq i64 %86, %74
  br i1 %87, label %88, label %75, !llvm.loop !50

88:                                               ; preds = %75
  %89 = icmp eq i32 %85, 0
  br i1 %89, label %98, label %90

90:                                               ; preds = %88
  %91 = icmp eq i32 %13, 0
  br i1 %91, label %96, label %92

92:                                               ; preds = %90
  %93 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.24, i64 0, i64 0)) #4
  %94 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.23, i64 0, i64 0)) #4
  %95 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.25, i64 0, i64 0)) #4
  br label %96

96:                                               ; preds = %92, %90
  call void @hypre_error_handler(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.2, i64 0, i64 0), i32 772, i32 28, i8* null) #4
  %97 = load i32, i32* @hypre__global_error, align 4, !tbaa !9
  br label %134

98:                                               ; preds = %68, %88
  %99 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %30, i64 0, i32 0
  %100 = load double*, double** %99, align 8, !tbaa !25
  br i1 %69, label %116, label %101

101:                                              ; preds = %98
  %102 = icmp sgt i32 %1, 0
  br i1 %102, label %103, label %132

103:                                              ; preds = %101
  %104 = zext i32 %1 to i64
  br label %105

105:                                              ; preds = %103, %105
  %106 = phi i64 [ 0, %103 ], [ %114, %105 ]
  %107 = getelementptr inbounds i32, i32* %2, i64 %106
  %108 = load i32, i32* %107, align 4, !tbaa !9
  %109 = sub nsw i32 %108, %54
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds double, double* %100, i64 %110
  %112 = load double, double* %111, align 8, !tbaa !27
  %113 = getelementptr inbounds double, double* %3, i64 %106
  store double %112, double* %113, align 8, !tbaa !27
  %114 = add nuw nsw i64 %106, 1
  %115 = icmp eq i64 %114, %104
  br i1 %115, label %132, label %105, !llvm.loop !51

116:                                              ; preds = %98
  %117 = sub nsw i32 %58, %54
  %118 = icmp slt i32 %117, %1
  br i1 %118, label %123, label %119

119:                                              ; preds = %116
  %120 = icmp sgt i32 %1, 0
  br i1 %120, label %121, label %132

121:                                              ; preds = %119
  %122 = zext i32 %1 to i64
  br label %125

123:                                              ; preds = %116
  call void @hypre_error_handler(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.2, i64 0, i64 0), i32 793, i32 20, i8* null) #4
  %124 = load i32, i32* @hypre__global_error, align 4, !tbaa !9
  br label %134

125:                                              ; preds = %121, %125
  %126 = phi i64 [ 0, %121 ], [ %130, %125 ]
  %127 = getelementptr inbounds double, double* %100, i64 %126
  %128 = load double, double* %127, align 8, !tbaa !27
  %129 = getelementptr inbounds double, double* %3, i64 %126
  store double %128, double* %129, align 8, !tbaa !27
  %130 = add nuw nsw i64 %126, 1
  %131 = icmp eq i64 %130, %122
  br i1 %131, label %132, label %125, !llvm.loop !52

132:                                              ; preds = %105, %125, %101, %119
  %133 = load i32, i32* @hypre__global_error, align 4, !tbaa !9
  br label %134

134:                                              ; preds = %4, %132, %123, %96, %66, %48, %38, %26
  %135 = phi i32 [ %67, %66 ], [ %97, %96 ], [ %133, %132 ], [ %124, %123 ], [ %49, %48 ], [ %39, %38 ], [ %27, %26 ], [ 0, %4 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  ret i32 %135
}

declare dso_local i32 @hypre_FindProc(i32*, i32, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Allgather(i8*, i32, i32, i8*, i32, i32, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Allgatherv(i8*, i32, i32, i8*, i32*, i32*, i32, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_BinarySearch(i32*, i32, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Irecv(i8*, i32, i32, i32, i32, i32, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Isend(i8*, i32, i32, i32, i32, i32, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Waitall(i32, i32*, %struct.MPI_Status*) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn writeonly }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
!3 = !{!4, !5, i64 0}
!4 = !{!"hypre_IJVector_struct", !5, i64 0, !8, i64 8, !5, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !5, i64 48, !5, i64 52, !5, i64 56}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"any pointer", !6, i64 0}
!9 = !{!5, !5, i64 0}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = !{!4, !8, i64 24}
!14 = !{!4, !8, i64 32}
!15 = !{!8, !8, i64 0}
!16 = !{!17, !8, i64 16}
!17 = !{!"hypre_ParVector_struct", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !8, i64 16, !5, i64 24, !8, i64 32, !5, i64 40, !5, i64 44, !8, i64 48}
!18 = !{!17, !8, i64 32}
!19 = !{!4, !5, i64 56}
!20 = !{!21, !5, i64 8}
!21 = !{!"", !8, i64 0, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32}
!22 = !{!23, !5, i64 0}
!23 = !{!"", !5, i64 0, !5, i64 4, !8, i64 8, !8, i64 16}
!24 = !{!17, !5, i64 0}
!25 = !{!21, !8, i64 0}
!26 = !{!4, !8, i64 8}
!27 = !{!28, !28, i64 0}
!28 = !{!"double", !6, i64 0}
!29 = distinct !{!29, !11, !12}
!30 = distinct !{!30, !11, !12}
!31 = !{!23, !8, i64 16}
!32 = !{!23, !8, i64 8}
!33 = !{!23, !5, i64 4}
!34 = distinct !{!34, !11, !12}
!35 = distinct !{!35, !11, !12}
!36 = distinct !{!36, !11, !12}
!37 = distinct !{!37, !11, !12}
!38 = distinct !{!38, !11, !12}
!39 = distinct !{!39, !11, !12}
!40 = distinct !{!40, !11, !12}
!41 = distinct !{!41, !11, !12}
!42 = distinct !{!42, !11, !12}
!43 = distinct !{!43, !11, !12}
!44 = distinct !{!44, !11, !12}
!45 = distinct !{!45, !11, !12}
!46 = distinct !{!46, !11, !12}
!47 = distinct !{!47, !11, !12}
!48 = distinct !{!48, !11, !12}
!49 = distinct !{!49, !11, !12}
!50 = distinct !{!50, !11, !12}
!51 = distinct !{!51, !11, !12}
!52 = distinct !{!52, !11, !12}
