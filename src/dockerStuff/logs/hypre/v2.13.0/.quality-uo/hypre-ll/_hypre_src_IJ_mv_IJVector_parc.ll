; ModuleID = '/hypre/src/IJ_mv/IJVector_parcsr.c'
source_filename = "/hypre/src/IJ_mv/IJVector_parcsr.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_IJVector_struct = type { i32, i32*, i32, i8*, i8*, i8*, i32, i32, i32 }
%struct.hypre_ParVector_struct = type { i32, i32, i32, i32, i32*, i32, %struct.hypre_Vector*, i32, i32, %struct.hypre_IJAssumedPart* }
%struct.hypre_Vector = type { double*, i32, i32, i32, i32, i32, i32 }
%struct.hypre_IJAssumedPart = type { i32, i32, i32, i32, i32*, i32*, i32*, i32* }
%struct.hypre_AuxParVector = type { i32, i32, i32*, double*, i32 }
%struct.hypre_DataExchangeResponse = type { i32 (i8*, i32, i32, i8*, i32, i8**, i32*)*, i32, i32, i8*, i8* }
%struct.hypre_ProcListElements = type { i32, i32, i32*, i32*, i32, i32*, double*, i8* }

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
  %8 = getelementptr inbounds %struct.hypre_IJVector_struct, %struct.hypre_IJVector_struct* %0, i64 0, i32 6
  %9 = load i32, i32* %8, align 8, !tbaa !9
  %10 = getelementptr inbounds %struct.hypre_IJVector_struct, %struct.hypre_IJVector_struct* %0, i64 0, i32 7
  %11 = load i32, i32* %10, align 4, !tbaa !10
  %12 = call i8* @hypre_CAlloc(i64 2, i64 4) #4
  %13 = bitcast i8* %12 to i32*
  br label %14

14:                                               ; preds = %2, %14
  %15 = phi i64 [ 0, %2 ], [ %20, %14 ]
  %16 = getelementptr inbounds i32, i32* %1, i64 %15
  %17 = load i32, i32* %16, align 4, !tbaa !11
  %18 = sub nsw i32 %17, %9
  %19 = getelementptr inbounds i32, i32* %13, i64 %15
  store i32 %18, i32* %19, align 4, !tbaa !11
  %20 = add nuw nsw i64 %15, 1
  %21 = icmp eq i64 %15, 0
  br i1 %21, label %14, label %22, !llvm.loop !12

22:                                               ; preds = %14
  %23 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %5, i32 %11, i32* %13) #4
  %24 = getelementptr inbounds %struct.hypre_IJVector_struct, %struct.hypre_IJVector_struct* %0, i64 0, i32 3
  %25 = bitcast i8** %24 to %struct.hypre_ParVector_struct**
  store %struct.hypre_ParVector_struct* %23, %struct.hypre_ParVector_struct** %25, align 8, !tbaa !15
  %26 = load i32, i32* @hypre__global_error, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  ret i32 %26
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @hypre_MPI_Comm_size(i32, i32*) local_unnamed_addr #2

declare dso_local i8* @hypre_CAlloc(i64, i64) local_unnamed_addr #2

declare dso_local %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32, i32, i32*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_IJVectorDestroyPar(%struct.hypre_IJVector_struct* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.hypre_IJVector_struct, %struct.hypre_IJVector_struct* %0, i64 0, i32 3
  %3 = bitcast i8** %2 to %struct.hypre_ParVector_struct**
  %4 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %3, align 8, !tbaa !15
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
  %6 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %5, align 8, !tbaa !15
  %7 = bitcast %struct.hypre_AuxParVector** %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #4
  %8 = getelementptr inbounds %struct.hypre_IJVector_struct, %struct.hypre_IJVector_struct* %0, i64 0, i32 4
  %9 = bitcast i8** %8 to %struct.hypre_AuxParVector**
  %10 = load %struct.hypre_AuxParVector*, %struct.hypre_AuxParVector** %9, align 8, !tbaa !16
  store %struct.hypre_AuxParVector* %10, %struct.hypre_AuxParVector** %2, align 8, !tbaa !17
  %11 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %6, i64 0, i32 4
  %12 = load i32*, i32** %11, align 8, !tbaa !18
  %13 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %6, i64 0, i32 6
  %14 = load %struct.hypre_Vector*, %struct.hypre_Vector** %13, align 8, !tbaa !20
  %15 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #4
  %16 = getelementptr inbounds %struct.hypre_IJVector_struct, %struct.hypre_IJVector_struct* %0, i64 0, i32 8
  %17 = load i32, i32* %16, align 8, !tbaa !21
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.2, i64 0, i64 0), i32 111, i32 12, i8* null) #4
  br label %44

28:                                               ; preds = %1
  %29 = getelementptr inbounds i32, i32* %12, i64 1
  %30 = load i32, i32* %29, align 4, !tbaa !11
  %31 = load i32, i32* %12, align 4, !tbaa !11
  %32 = sub nsw i32 %30, %31
  %33 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %14, i64 0, i32 1
  store i32 %32, i32* %33, align 8, !tbaa !22
  %34 = call i32 @hypre_ParVectorInitialize(%struct.hypre_ParVector_struct* %6) #4
  %35 = load %struct.hypre_AuxParVector*, %struct.hypre_AuxParVector** %2, align 8, !tbaa !17
  %36 = icmp eq %struct.hypre_AuxParVector* %35, null
  br i1 %36, label %37, label %41

37:                                               ; preds = %28
  %38 = call i32 @hypre_AuxParVectorCreate(%struct.hypre_AuxParVector** nonnull %2) #4
  %39 = bitcast %struct.hypre_AuxParVector** %2 to i8**
  %40 = load i8*, i8** %39, align 8, !tbaa !17
  store i8* %40, i8** %8, align 8, !tbaa !16
  br label %41

41:                                               ; preds = %37, %28
  %42 = load %struct.hypre_AuxParVector*, %struct.hypre_AuxParVector** %2, align 8, !tbaa !17
  %43 = call i32 @hypre_AuxParVectorInitialize(%struct.hypre_AuxParVector* %42) #4
  br label %44

44:                                               ; preds = %41, %27
  %45 = load i32, i32* @hypre__global_error, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #4
  ret i32 %45
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
  %7 = load %struct.hypre_AuxParVector*, %struct.hypre_AuxParVector** %6, align 8, !tbaa !16
  store %struct.hypre_AuxParVector* %7, %struct.hypre_AuxParVector** %3, align 8, !tbaa !17
  %8 = icmp eq %struct.hypre_AuxParVector* %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = call i32 @hypre_AuxParVectorCreate(%struct.hypre_AuxParVector** nonnull %3) #4
  %11 = bitcast %struct.hypre_AuxParVector** %3 to i8**
  %12 = load i8*, i8** %11, align 8, !tbaa !17
  store i8* %12, i8** %5, align 8, !tbaa !16
  br label %13

13:                                               ; preds = %9, %2
  %14 = load %struct.hypre_AuxParVector*, %struct.hypre_AuxParVector** %3, align 8, !tbaa !17
  %15 = getelementptr inbounds %struct.hypre_AuxParVector, %struct.hypre_AuxParVector* %14, i64 0, i32 0
  store i32 %1, i32* %15, align 8, !tbaa !24
  %16 = load i32, i32* @hypre__global_error, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_IJVectorDistributePar(%struct.hypre_IJVector_struct* nocapture %0, i32* %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.hypre_IJVector_struct, %struct.hypre_IJVector_struct* %0, i64 0, i32 3
  %4 = bitcast i8** %3 to %struct.hypre_ParVector_struct**
  %5 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %4, align 8, !tbaa !15
  %6 = getelementptr inbounds %struct.hypre_IJVector_struct, %struct.hypre_IJVector_struct* %0, i64 0, i32 8
  %7 = load i32, i32* %6, align 8, !tbaa !21
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.2, i64 0, i64 0), i32 181, i32 12, i8* null) #4
  br label %32

16:                                               ; preds = %2
  %17 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %5, i64 0, i32 0
  %18 = load i32, i32* %17, align 8, !tbaa !26
  %19 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %5, i64 0, i32 6
  %20 = load %struct.hypre_Vector*, %struct.hypre_Vector** %19, align 8, !tbaa !20
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.2, i64 0, i64 0), i32 196, i32 12, i8* null) #4
  br label %30

30:                                               ; preds = %29, %16
  %31 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* nonnull %5) #4
  store %struct.hypre_ParVector_struct* %21, %struct.hypre_ParVector_struct** %4, align 8, !tbaa !15
  br label %32

32:                                               ; preds = %30, %15
  %33 = load i32, i32* @hypre__global_error, align 4, !tbaa !11
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
  %6 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %5, align 8, !tbaa !15
  %7 = getelementptr inbounds %struct.hypre_IJVector_struct, %struct.hypre_IJVector_struct* %0, i64 0, i32 0
  %8 = load i32, i32* %7, align 8, !tbaa !3
  %9 = getelementptr inbounds %struct.hypre_IJVector_struct, %struct.hypre_IJVector_struct* %0, i64 0, i32 8
  %10 = load i32, i32* %9, align 8, !tbaa !21
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.2, i64 0, i64 0), i32 240, i32 12, i8* null) #4
  br label %64

20:                                               ; preds = %1
  %21 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %6, i64 0, i32 4
  %22 = load i32*, i32** %21, align 8, !tbaa !18
  %23 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %6, i64 0, i32 6
  %24 = load %struct.hypre_Vector*, %struct.hypre_Vector** %23, align 8, !tbaa !20
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.2, i64 0, i64 0), i32 253, i32 12, i8* null) #4
  br label %64

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
  call void @hypre_error_handler(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.2, i64 0, i64 0), i32 264, i32 12, i8* null) #4
  br label %64

42:                                               ; preds = %33
  %43 = load i32, i32* %22, align 4, !tbaa !11
  %44 = getelementptr inbounds i32, i32* %22, i64 1
  %45 = load i32, i32* %44, align 4, !tbaa !11
  %46 = icmp slt i32 %45, %43
  br i1 %46, label %47, label %54

47:                                               ; preds = %42
  %48 = icmp eq i32 %10, 0
  br i1 %48, label %53, label %49

49:                                               ; preds = %47
  %50 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.13, i64 0, i64 0)) #4
  %51 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.8, i64 0, i64 0)) #4
  %52 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.14, i64 0, i64 0)) #4
  br label %53

53:                                               ; preds = %49, %47
  call void @hypre_error_handler(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.2, i64 0, i64 0), i32 284, i32 12, i8* null) #4
  br label %64

54:                                               ; preds = %42
  %55 = icmp sgt i32 %45, %43
  br i1 %55, label %56, label %64

56:                                               ; preds = %54
  %57 = bitcast %struct.hypre_Vector* %24 to i8**
  %58 = load i8*, i8** %57, align 8, !tbaa !27
  %59 = xor i32 %43, -1
  %60 = add i32 %45, %59
  %61 = zext i32 %60 to i64
  %62 = shl nuw nsw i64 %61, 3
  %63 = add nuw nsw i64 %62, 8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(1) %58, i8 0, i64 %63, i1 false)
  br label %64

64:                                               ; preds = %56, %54, %53, %41, %32, %19
  %65 = load i32, i32* @hypre__global_error, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 %65
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_IJVectorSetValuesPar(%struct.hypre_IJVector_struct* nocapture readonly %0, i32 %1, i32* readonly %2, double* nocapture readonly %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = getelementptr inbounds %struct.hypre_IJVector_struct, %struct.hypre_IJVector_struct* %0, i64 0, i32 8
  %8 = load i32, i32* %7, align 8, !tbaa !21
  %9 = getelementptr inbounds %struct.hypre_IJVector_struct, %struct.hypre_IJVector_struct* %0, i64 0, i32 1
  %10 = load i32*, i32** %9, align 8, !tbaa !28
  %11 = getelementptr inbounds %struct.hypre_IJVector_struct, %struct.hypre_IJVector_struct* %0, i64 0, i32 3
  %12 = bitcast i8** %11 to %struct.hypre_ParVector_struct**
  %13 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %12, align 8, !tbaa !15
  %14 = getelementptr inbounds %struct.hypre_IJVector_struct, %struct.hypre_IJVector_struct* %0, i64 0, i32 4
  %15 = bitcast i8** %14 to %struct.hypre_AuxParVector**
  %16 = load %struct.hypre_AuxParVector*, %struct.hypre_AuxParVector** %15, align 8, !tbaa !16
  %17 = icmp slt i32 %1, 1
  br i1 %17, label %137, label %18

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
  %27 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.15, i64 0, i64 0)) #4
  %28 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.5, i64 0, i64 0)) #4
  br label %29

29:                                               ; preds = %25, %23
  call void @hypre_error_handler(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.2, i64 0, i64 0), i32 339, i32 12, i8* null) #4
  %30 = load i32, i32* @hypre__global_error, align 4, !tbaa !11
  br label %137

31:                                               ; preds = %18
  %32 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %13, i64 0, i32 6
  %33 = load %struct.hypre_Vector*, %struct.hypre_Vector** %32, align 8, !tbaa !20
  %34 = icmp eq i32* %10, null
  br i1 %34, label %35, label %43

35:                                               ; preds = %31
  %36 = icmp eq i32 %8, 0
  br i1 %36, label %41, label %37

37:                                               ; preds = %35
  %38 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.16, i64 0, i64 0)) #4
  %39 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.15, i64 0, i64 0)) #4
  %40 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.17, i64 0, i64 0)) #4
  br label %41

41:                                               ; preds = %37, %35
  call void @hypre_error_handler(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.2, i64 0, i64 0), i32 351, i32 12, i8* null) #4
  %42 = load i32, i32* @hypre__global_error, align 4, !tbaa !11
  br label %137

43:                                               ; preds = %31
  %44 = icmp eq %struct.hypre_Vector* %33, null
  br i1 %44, label %45, label %53

45:                                               ; preds = %43
  %46 = icmp eq i32 %8, 0
  br i1 %46, label %51, label %47

47:                                               ; preds = %45
  %48 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.11, i64 0, i64 0)) #4
  %49 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.15, i64 0, i64 0)) #4
  %50 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([63 x i8], [63 x i8]* @.str.12, i64 0, i64 0)) #4
  br label %51

51:                                               ; preds = %47, %45
  call void @hypre_error_handler(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.2, i64 0, i64 0), i32 362, i32 12, i8* null) #4
  %52 = load i32, i32* @hypre__global_error, align 4, !tbaa !11
  br label %137

53:                                               ; preds = %43
  %54 = load i32, i32* %10, align 4, !tbaa !11
  %55 = getelementptr inbounds i32, i32* %10, i64 1
  %56 = load i32, i32* %55, align 4, !tbaa !11
  %57 = icmp sgt i32 %56, %54
  br i1 %57, label %66, label %58

58:                                               ; preds = %53
  %59 = icmp eq i32 %8, 0
  br i1 %59, label %64, label %60

60:                                               ; preds = %58
  %61 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.13, i64 0, i64 0)) #4
  %62 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.15, i64 0, i64 0)) #4
  %63 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.14, i64 0, i64 0)) #4
  br label %64

64:                                               ; preds = %60, %58
  call void @hypre_error_handler(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.2, i64 0, i64 0), i32 382, i32 12, i8* null) #4
  %65 = load i32, i32* @hypre__global_error, align 4, !tbaa !11
  br label %137

66:                                               ; preds = %53
  %67 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %33, i64 0, i32 0
  %68 = load double*, double** %67, align 8, !tbaa !27
  %69 = icmp eq i32* %2, null
  br i1 %69, label %115, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds %struct.hypre_AuxParVector, %struct.hypre_AuxParVector* %16, i64 0, i32 1
  %72 = load i32, i32* %71, align 4, !tbaa !29
  %73 = getelementptr inbounds %struct.hypre_AuxParVector, %struct.hypre_AuxParVector* %16, i64 0, i32 2
  %74 = load i32*, i32** %73, align 8, !tbaa !30
  %75 = getelementptr inbounds %struct.hypre_AuxParVector, %struct.hypre_AuxParVector* %16, i64 0, i32 4
  %76 = icmp sgt i32 %72, 0
  %77 = icmp sgt i32 %1, 0
  br i1 %77, label %78, label %135

78:                                               ; preds = %70
  %79 = load i32, i32* %75, align 8, !tbaa !31
  %80 = zext i32 %1 to i64
  %81 = zext i32 %72 to i64
  br label %82

82:                                               ; preds = %78, %111
  %83 = phi i64 [ 0, %78 ], [ %113, %111 ]
  %84 = phi i32 [ %79, %78 ], [ %112, %111 ]
  %85 = getelementptr inbounds i32, i32* %2, i64 %83
  %86 = load i32, i32* %85, align 4, !tbaa !11
  %87 = icmp sge i32 %86, %54
  %88 = icmp slt i32 %86, %56
  %89 = select i1 %87, i1 %88, i1 false
  br i1 %89, label %105, label %90

90:                                               ; preds = %82
  br i1 %76, label %91, label %103

91:                                               ; preds = %90, %99
  %92 = phi i64 [ %101, %99 ], [ 0, %90 ]
  %93 = phi i32 [ %100, %99 ], [ %84, %90 ]
  %94 = getelementptr inbounds i32, i32* %74, i64 %92
  %95 = load i32, i32* %94, align 4, !tbaa !11
  %96 = icmp eq i32 %86, %95
  br i1 %96, label %97, label %99

97:                                               ; preds = %91
  store i32 -1, i32* %94, align 4, !tbaa !11
  %98 = add nsw i32 %93, 1
  br label %99

99:                                               ; preds = %91, %97
  %100 = phi i32 [ %98, %97 ], [ %93, %91 ]
  %101 = add nuw nsw i64 %92, 1
  %102 = icmp eq i64 %101, %81
  br i1 %102, label %103, label %91, !llvm.loop !32

103:                                              ; preds = %99, %90
  %104 = phi i32 [ %84, %90 ], [ %100, %99 ]
  store i32 %104, i32* %75, align 8, !tbaa !31
  br label %111

105:                                              ; preds = %82
  %106 = sub nsw i32 %86, %54
  %107 = getelementptr inbounds double, double* %3, i64 %83
  %108 = load double, double* %107, align 8, !tbaa !33
  %109 = sext i32 %106 to i64
  %110 = getelementptr inbounds double, double* %68, i64 %109
  store double %108, double* %110, align 8, !tbaa !33
  br label %111

111:                                              ; preds = %103, %105
  %112 = phi i32 [ %104, %103 ], [ %84, %105 ]
  %113 = add nuw nsw i64 %83, 1
  %114 = icmp eq i64 %113, %80
  br i1 %114, label %135, label %82, !llvm.loop !35

115:                                              ; preds = %66
  %116 = sub i32 %56, %54
  %117 = icmp slt i32 %116, %1
  br i1 %117, label %118, label %123

118:                                              ; preds = %115
  %119 = icmp eq i32 %8, 0
  br i1 %119, label %123, label %120

120:                                              ; preds = %118
  %121 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.18, i64 0, i64 0)) #4
  %122 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.19, i64 0, i64 0)) #4
  br label %123

123:                                              ; preds = %118, %120, %115
  %124 = phi i32 [ %1, %115 ], [ %116, %120 ], [ %116, %118 ]
  %125 = icmp sgt i32 %124, 0
  br i1 %125, label %126, label %135

126:                                              ; preds = %123
  %127 = zext i32 %124 to i64
  br label %128

128:                                              ; preds = %126, %128
  %129 = phi i64 [ 0, %126 ], [ %133, %128 ]
  %130 = getelementptr inbounds double, double* %3, i64 %129
  %131 = load double, double* %130, align 8, !tbaa !33
  %132 = getelementptr inbounds double, double* %68, i64 %129
  store double %131, double* %132, align 8, !tbaa !33
  %133 = add nuw nsw i64 %129, 1
  %134 = icmp eq i64 %133, %127
  br i1 %134, label %135, label %128, !llvm.loop !36

135:                                              ; preds = %111, %128, %70, %123
  %136 = load i32, i32* @hypre__global_error, align 4, !tbaa !11
  br label %137

137:                                              ; preds = %4, %135, %64, %51, %41, %29
  %138 = phi i32 [ %65, %64 ], [ %136, %135 ], [ %52, %51 ], [ %42, %41 ], [ %30, %29 ], [ 0, %4 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  ret i32 %138
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_IJVectorAddToValuesPar(%struct.hypre_IJVector_struct* nocapture readonly %0, i32 %1, i32* readonly %2, double* nocapture readonly %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = getelementptr inbounds %struct.hypre_IJVector_struct, %struct.hypre_IJVector_struct* %0, i64 0, i32 8
  %8 = load i32, i32* %7, align 8, !tbaa !21
  %9 = getelementptr inbounds %struct.hypre_IJVector_struct, %struct.hypre_IJVector_struct* %0, i64 0, i32 1
  %10 = load i32*, i32** %9, align 8, !tbaa !28
  %11 = getelementptr inbounds %struct.hypre_IJVector_struct, %struct.hypre_IJVector_struct* %0, i64 0, i32 3
  %12 = bitcast i8** %11 to %struct.hypre_ParVector_struct**
  %13 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %12, align 8, !tbaa !15
  %14 = getelementptr inbounds %struct.hypre_IJVector_struct, %struct.hypre_IJVector_struct* %0, i64 0, i32 4
  %15 = bitcast i8** %14 to %struct.hypre_AuxParVector**
  %16 = load %struct.hypre_AuxParVector*, %struct.hypre_AuxParVector** %15, align 8, !tbaa !16
  %17 = icmp slt i32 %1, 1
  br i1 %17, label %166, label %18

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
  call void @hypre_error_handler(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.2, i64 0, i64 0), i32 485, i32 12, i8* null) #4
  %30 = load i32, i32* @hypre__global_error, align 4, !tbaa !11
  br label %166

31:                                               ; preds = %18
  %32 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %13, i64 0, i32 6
  %33 = load %struct.hypre_Vector*, %struct.hypre_Vector** %32, align 8, !tbaa !20
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.2, i64 0, i64 0), i32 497, i32 12, i8* null) #4
  %42 = load i32, i32* @hypre__global_error, align 4, !tbaa !11
  br label %166

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
  call void @hypre_error_handler(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.2, i64 0, i64 0), i32 508, i32 12, i8* null) #4
  %52 = load i32, i32* @hypre__global_error, align 4, !tbaa !11
  br label %166

53:                                               ; preds = %43
  %54 = load i32, i32* %10, align 4, !tbaa !11
  %55 = getelementptr inbounds i32, i32* %10, i64 1
  %56 = load i32, i32* %55, align 4, !tbaa !11
  %57 = icmp sgt i32 %56, %54
  br i1 %57, label %66, label %58

58:                                               ; preds = %53
  %59 = icmp eq i32 %8, 0
  br i1 %59, label %64, label %60

60:                                               ; preds = %58
  %61 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.13, i64 0, i64 0)) #4
  %62 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.20, i64 0, i64 0)) #4
  %63 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.14, i64 0, i64 0)) #4
  br label %64

64:                                               ; preds = %60, %58
  call void @hypre_error_handler(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.2, i64 0, i64 0), i32 528, i32 12, i8* null) #4
  %65 = load i32, i32* @hypre__global_error, align 4, !tbaa !11
  br label %166

66:                                               ; preds = %53
  %67 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %33, i64 0, i32 0
  %68 = load double*, double** %67, align 8, !tbaa !27
  %69 = icmp eq i32* %2, null
  br i1 %69, label %142, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds %struct.hypre_AuxParVector, %struct.hypre_AuxParVector* %16, i64 0, i32 1
  %72 = getelementptr inbounds %struct.hypre_AuxParVector, %struct.hypre_AuxParVector* %16, i64 0, i32 0
  %73 = getelementptr inbounds %struct.hypre_AuxParVector, %struct.hypre_AuxParVector* %16, i64 0, i32 2
  %74 = getelementptr inbounds %struct.hypre_AuxParVector, %struct.hypre_AuxParVector* %16, i64 0, i32 3
  %75 = bitcast i32** %73 to i8**
  %76 = bitcast double** %74 to i8**
  %77 = bitcast i32** %73 to i8**
  %78 = bitcast double** %74 to i8**
  %79 = icmp sgt i32 %1, 0
  br i1 %79, label %80, label %164

80:                                               ; preds = %70
  %81 = load double*, double** %74, align 8, !tbaa !37
  %82 = load i32*, i32** %73, align 8, !tbaa !30
  %83 = load i32, i32* %72, align 8, !tbaa !24
  %84 = load i32, i32* %71, align 4, !tbaa !29
  %85 = zext i32 %1 to i64
  br label %86

86:                                               ; preds = %80, %135
  %87 = phi i64 [ 0, %80 ], [ %140, %135 ]
  %88 = phi double* [ %81, %80 ], [ %139, %135 ]
  %89 = phi i32* [ %82, %80 ], [ %138, %135 ]
  %90 = phi i32 [ %83, %80 ], [ %137, %135 ]
  %91 = phi i32 [ %84, %80 ], [ %136, %135 ]
  %92 = getelementptr inbounds i32, i32* %2, i64 %87
  %93 = load i32, i32* %92, align 4, !tbaa !11
  %94 = icmp sge i32 %93, %54
  %95 = icmp slt i32 %93, %56
  %96 = select i1 %94, i1 %95, i1 false
  br i1 %96, label %127, label %97

97:                                               ; preds = %86
  %98 = icmp eq i32 %90, 0
  br i1 %98, label %99, label %104

99:                                               ; preds = %97
  store i32 100, i32* %72, align 8, !tbaa !24
  %100 = call i8* @hypre_CAlloc(i64 100, i64 4) #4
  store i8* %100, i8** %77, align 8, !tbaa !30
  %101 = call i8* @hypre_CAlloc(i64 100, i64 8) #4
  %102 = bitcast i8* %101 to double*
  store i8* %101, i8** %78, align 8, !tbaa !37
  %103 = load i32*, i32** %73, align 8, !tbaa !30
  br label %117

104:                                              ; preds = %97
  %105 = icmp slt i32 %91, %90
  br i1 %105, label %117, label %106

106:                                              ; preds = %104
  %107 = add nsw i32 %90, 10
  %108 = bitcast i32* %89 to i8*
  %109 = sext i32 %107 to i64
  %110 = shl nsw i64 %109, 2
  %111 = call i8* @hypre_ReAlloc(i8* %108, i64 %110) #4
  %112 = bitcast i8* %111 to i32*
  %113 = bitcast double* %88 to i8*
  %114 = shl nsw i64 %109, 3
  %115 = call i8* @hypre_ReAlloc(i8* %113, i64 %114) #4
  %116 = bitcast i8* %115 to double*
  store i32 %107, i32* %72, align 8, !tbaa !24
  store i8* %111, i8** %75, align 8, !tbaa !30
  store i8* %115, i8** %76, align 8, !tbaa !37
  br label %117

117:                                              ; preds = %104, %106, %99
  %118 = phi i32 [ %107, %106 ], [ %90, %104 ], [ 100, %99 ]
  %119 = phi i32* [ %112, %106 ], [ %89, %104 ], [ %103, %99 ]
  %120 = phi double* [ %116, %106 ], [ %88, %104 ], [ %102, %99 ]
  %121 = sext i32 %91 to i64
  %122 = getelementptr inbounds i32, i32* %119, i64 %121
  store i32 %93, i32* %122, align 4, !tbaa !11
  %123 = getelementptr inbounds double, double* %3, i64 %87
  %124 = load double, double* %123, align 8, !tbaa !33
  %125 = add nsw i32 %91, 1
  %126 = getelementptr inbounds double, double* %120, i64 %121
  store double %124, double* %126, align 8, !tbaa !33
  store i32 %125, i32* %71, align 4, !tbaa !29
  br label %135

127:                                              ; preds = %86
  %128 = sub nsw i32 %93, %54
  %129 = getelementptr inbounds double, double* %3, i64 %87
  %130 = load double, double* %129, align 8, !tbaa !33
  %131 = sext i32 %128 to i64
  %132 = getelementptr inbounds double, double* %68, i64 %131
  %133 = load double, double* %132, align 8, !tbaa !33
  %134 = fadd double %130, %133
  store double %134, double* %132, align 8, !tbaa !33
  br label %135

135:                                              ; preds = %117, %127
  %136 = phi i32 [ %125, %117 ], [ %91, %127 ]
  %137 = phi i32 [ %118, %117 ], [ %90, %127 ]
  %138 = phi i32* [ %119, %117 ], [ %89, %127 ]
  %139 = phi double* [ %120, %117 ], [ %88, %127 ]
  %140 = add nuw nsw i64 %87, 1
  %141 = icmp eq i64 %140, %85
  br i1 %141, label %164, label %86, !llvm.loop !38

142:                                              ; preds = %66
  %143 = sub i32 %56, %54
  %144 = icmp slt i32 %143, %1
  br i1 %144, label %145, label %150

145:                                              ; preds = %142
  %146 = icmp eq i32 %8, 0
  br i1 %146, label %150, label %147

147:                                              ; preds = %145
  %148 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.18, i64 0, i64 0)) #4
  %149 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.19, i64 0, i64 0)) #4
  br label %150

150:                                              ; preds = %145, %147, %142
  %151 = phi i32 [ %1, %142 ], [ %143, %147 ], [ %143, %145 ]
  %152 = icmp sgt i32 %151, 0
  br i1 %152, label %153, label %164

153:                                              ; preds = %150
  %154 = zext i32 %151 to i64
  br label %155

155:                                              ; preds = %153, %155
  %156 = phi i64 [ 0, %153 ], [ %162, %155 ]
  %157 = getelementptr inbounds double, double* %3, i64 %156
  %158 = load double, double* %157, align 8, !tbaa !33
  %159 = getelementptr inbounds double, double* %68, i64 %156
  %160 = load double, double* %159, align 8, !tbaa !33
  %161 = fadd double %158, %160
  store double %161, double* %159, align 8, !tbaa !33
  %162 = add nuw nsw i64 %156, 1
  %163 = icmp eq i64 %162, %154
  br i1 %163, label %164, label %155, !llvm.loop !39

164:                                              ; preds = %135, %155, %70, %150
  %165 = load i32, i32* @hypre__global_error, align 4, !tbaa !11
  br label %166

166:                                              ; preds = %4, %164, %64, %51, %41, %29
  %167 = phi i32 [ %65, %64 ], [ %165, %164 ], [ %52, %51 ], [ %42, %41 ], [ %30, %29 ], [ 0, %4 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  ret i32 %167
}

declare dso_local i8* @hypre_ReAlloc(i8*, i64) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_IJVectorAssemblePar(%struct.hypre_IJVector_struct* %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds %struct.hypre_IJVector_struct, %struct.hypre_IJVector_struct* %0, i64 0, i32 1
  %5 = load i32*, i32** %4, align 8, !tbaa !28
  %6 = getelementptr inbounds %struct.hypre_IJVector_struct, %struct.hypre_IJVector_struct* %0, i64 0, i32 3
  %7 = bitcast i8** %6 to %struct.hypre_ParVector_struct**
  %8 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %7, align 8, !tbaa !15
  %9 = getelementptr inbounds %struct.hypre_IJVector_struct, %struct.hypre_IJVector_struct* %0, i64 0, i32 4
  %10 = bitcast i8** %9 to %struct.hypre_AuxParVector**
  %11 = load %struct.hypre_AuxParVector*, %struct.hypre_AuxParVector** %10, align 8, !tbaa !16
  %12 = getelementptr inbounds %struct.hypre_IJVector_struct, %struct.hypre_IJVector_struct* %0, i64 0, i32 0
  %13 = load i32, i32* %12, align 8, !tbaa !3
  %14 = getelementptr inbounds %struct.hypre_IJVector_struct, %struct.hypre_IJVector_struct* %0, i64 0, i32 8
  %15 = load i32, i32* %14, align 8, !tbaa !21
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.2, i64 0, i64 0), i32 631, i32 12, i8* null) #4
  br label %24

24:                                               ; preds = %23, %1
  %25 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %8, i64 0, i32 4
  %26 = load i32*, i32** %25, align 8, !tbaa !18
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.2, i64 0, i64 0), i32 642, i32 12, i8* null) #4
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.2, i64 0, i64 0), i32 652, i32 12, i8* null) #4
  br label %44

44:                                               ; preds = %43, %35
  %45 = icmp eq %struct.hypre_AuxParVector* %11, null
  br i1 %45, label %99, label %46

46:                                               ; preds = %44
  %47 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %47) #4
  %48 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %48) #4
  %49 = getelementptr inbounds %struct.hypre_AuxParVector, %struct.hypre_AuxParVector* %11, i64 0, i32 4
  %50 = load i32, i32* %49, align 8, !tbaa !31
  %51 = getelementptr inbounds %struct.hypre_AuxParVector, %struct.hypre_AuxParVector* %11, i64 0, i32 1
  %52 = load i32, i32* %51, align 4, !tbaa !29
  store i32 %52, i32* %3, align 4, !tbaa !11
  %53 = icmp eq i32 %50, 0
  br i1 %53, label %82, label %54

54:                                               ; preds = %46
  %55 = getelementptr inbounds %struct.hypre_AuxParVector, %struct.hypre_AuxParVector* %11, i64 0, i32 2
  %56 = load i32*, i32** %55, align 8, !tbaa !30
  %57 = getelementptr inbounds %struct.hypre_AuxParVector, %struct.hypre_AuxParVector* %11, i64 0, i32 3
  %58 = load double*, double** %57, align 8, !tbaa !37
  %59 = load i32, i32* %3, align 4, !tbaa !11
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %61, label %80

61:                                               ; preds = %54, %74
  %62 = phi i64 [ %76, %74 ], [ 0, %54 ]
  %63 = phi i32 [ %75, %74 ], [ 0, %54 ]
  %64 = getelementptr inbounds i32, i32* %56, i64 %62
  %65 = load i32, i32* %64, align 4, !tbaa !11
  %66 = icmp eq i32 %65, -1
  br i1 %66, label %74, label %67

67:                                               ; preds = %61
  %68 = sext i32 %63 to i64
  %69 = getelementptr inbounds i32, i32* %56, i64 %68
  store i32 %65, i32* %69, align 4, !tbaa !11
  %70 = getelementptr inbounds double, double* %58, i64 %62
  %71 = load double, double* %70, align 8, !tbaa !33
  %72 = add nsw i32 %63, 1
  %73 = getelementptr inbounds double, double* %58, i64 %68
  store double %71, double* %73, align 8, !tbaa !33
  br label %74

74:                                               ; preds = %61, %67
  %75 = phi i32 [ %72, %67 ], [ %63, %61 ]
  %76 = add nuw nsw i64 %62, 1
  %77 = load i32, i32* %3, align 4, !tbaa !11
  %78 = sext i32 %77 to i64
  %79 = icmp slt i64 %76, %78
  br i1 %79, label %61, label %80, !llvm.loop !40

80:                                               ; preds = %74, %54
  %81 = phi i32 [ 0, %54 ], [ %75, %74 ]
  store i32 %81, i32* %51, align 4, !tbaa !29
  store i32 %81, i32* %3, align 4, !tbaa !11
  br label %82

82:                                               ; preds = %80, %46
  %83 = call i32 @hypre_MPI_Allreduce(i8* nonnull %48, i8* nonnull %47, i32 1, i32 1275069445, i32 1476395011, i32 %13) #4
  %84 = load i32, i32* %2, align 4, !tbaa !11
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %98, label %86

86:                                               ; preds = %82
  %87 = getelementptr inbounds %struct.hypre_AuxParVector, %struct.hypre_AuxParVector* %11, i64 0, i32 0
  %88 = getelementptr inbounds %struct.hypre_AuxParVector, %struct.hypre_AuxParVector* %11, i64 0, i32 2
  %89 = load i32*, i32** %88, align 8, !tbaa !30
  %90 = getelementptr inbounds %struct.hypre_AuxParVector, %struct.hypre_AuxParVector* %11, i64 0, i32 3
  %91 = load double*, double** %90, align 8, !tbaa !37
  %92 = load i32, i32* %3, align 4, !tbaa !11
  %93 = call i32 @hypre_IJVectorAssembleOffProcValsPar(%struct.hypre_IJVector_struct* %0, i32 undef, i32 %92, i32* %89, double* %91)
  %94 = bitcast i32** %88 to i8**
  %95 = load i8*, i8** %94, align 8, !tbaa !30
  call void @hypre_Free(i8* %95) #4
  store i32* null, i32** %88, align 8, !tbaa !30
  %96 = bitcast double** %90 to i8**
  %97 = load i8*, i8** %96, align 8, !tbaa !37
  call void @hypre_Free(i8* %97) #4
  store double* null, double** %90, align 8, !tbaa !37
  store i32 0, i32* %87, align 8, !tbaa !24
  store i32 0, i32* %51, align 4, !tbaa !29
  br label %98

98:                                               ; preds = %86, %82
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %48) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %47) #4
  br label %99

99:                                               ; preds = %98, %44
  %100 = load i32, i32* @hypre__global_error, align 4, !tbaa !11
  ret i32 %100
}

declare dso_local i32 @hypre_MPI_Allreduce(i8*, i8*, i32, i32, i32, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_IJVectorAssembleOffProcValsPar(%struct.hypre_IJVector_struct* %0, i32 %1, i32 %2, i32* nocapture readonly %3, double* nocapture readonly %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca %struct.hypre_DataExchangeResponse, align 8
  %13 = alloca %struct.hypre_DataExchangeResponse, align 8
  %14 = alloca %struct.hypre_ProcListElements, align 8
  %15 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #4
  %16 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #4
  %17 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #4
  %18 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #4
  %19 = bitcast i32** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #4
  store i32* null, i32** %10, align 8, !tbaa !17
  %20 = bitcast i32** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #4
  store i32* null, i32** %11, align 8, !tbaa !17
  %21 = bitcast %struct.hypre_DataExchangeResponse* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %21) #4
  %22 = bitcast %struct.hypre_DataExchangeResponse* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %22) #4
  %23 = bitcast %struct.hypre_ProcListElements* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %23) #4
  %24 = getelementptr inbounds %struct.hypre_IJVector_struct, %struct.hypre_IJVector_struct* %0, i64 0, i32 0
  %25 = load i32, i32* %24, align 8, !tbaa !3
  %26 = getelementptr inbounds %struct.hypre_IJVector_struct, %struct.hypre_IJVector_struct* %0, i64 0, i32 3
  %27 = bitcast i8** %26 to %struct.hypre_ParVector_struct**
  %28 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %27, align 8, !tbaa !15
  %29 = call i32 @hypre_MPI_Comm_rank(i32 %25, i32* nonnull %6) #4
  %30 = getelementptr inbounds %struct.hypre_IJVector_struct, %struct.hypre_IJVector_struct* %0, i64 0, i32 7
  %31 = load i32, i32* %30, align 4, !tbaa !10
  %32 = getelementptr inbounds %struct.hypre_IJVector_struct, %struct.hypre_IJVector_struct* %0, i64 0, i32 6
  %33 = load i32, i32* %32, align 8, !tbaa !9
  %34 = getelementptr inbounds %struct.hypre_IJVector_struct, %struct.hypre_IJVector_struct* %0, i64 0, i32 5
  %35 = load i8*, i8** %34, align 8, !tbaa !41
  %36 = icmp eq i8* %35, null
  br i1 %36, label %37, label %39

37:                                               ; preds = %5
  %38 = call i32 @hypre_IJVectorCreateAssumedPartition(%struct.hypre_IJVector_struct* %0) #4
  br label %39

39:                                               ; preds = %37, %5
  %40 = load i8*, i8** %34, align 8, !tbaa !41
  %41 = sext i32 %2 to i64
  %42 = call i8* @hypre_CAlloc(i64 %41, i64 4) #4
  %43 = bitcast i8* %42 to i32*
  %44 = call i8* @hypre_CAlloc(i64 %41, i64 4) #4
  %45 = bitcast i8* %44 to i32*
  %46 = call i8* @hypre_CAlloc(i64 %41, i64 4) #4
  %47 = bitcast i8* %46 to i32*
  %48 = call i8* @hypre_CAlloc(i64 %41, i64 4) #4
  %49 = bitcast i8* %48 to i32*
  %50 = icmp sgt i32 %2, 0
  br i1 %50, label %51, label %83

51:                                               ; preds = %39
  %52 = zext i32 %2 to i64
  br label %53

53:                                               ; preds = %51, %53
  %54 = phi i64 [ 0, %51 ], [ %63, %53 ]
  %55 = getelementptr inbounds i32, i32* %3, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !11
  %57 = getelementptr inbounds i32, i32* %49, i64 %54
  store i32 %56, i32* %57, align 4, !tbaa !11
  %58 = call i32 @hypre_GetAssumedPartitionProcFromRow(i32 %25, i32 %56, i32 %33, i32 %31, i32* nonnull %7) #4
  %59 = load i32, i32* %7, align 4, !tbaa !11
  %60 = getelementptr inbounds i32, i32* %43, i64 %54
  store i32 %59, i32* %60, align 4, !tbaa !11
  %61 = getelementptr inbounds i32, i32* %45, i64 %54
  %62 = trunc i64 %54 to i32
  store i32 %62, i32* %61, align 4, !tbaa !11
  %63 = add nuw nsw i64 %54, 1
  %64 = icmp eq i64 %63, %52
  br i1 %64, label %65, label %53, !llvm.loop !42

65:                                               ; preds = %53
  %66 = add nsw i32 %2, -1
  call void @hypre_qsort3i(i32* %49, i32* %43, i32* %45, i32 0, i32 %66) #4
  %67 = icmp sgt i32 %2, 1
  br i1 %67, label %68, label %83

68:                                               ; preds = %65
  %69 = load i32, i32* %43, align 4, !tbaa !11
  %70 = zext i32 %2 to i64
  br label %71

71:                                               ; preds = %68, %71
  %72 = phi i64 [ 1, %68 ], [ %81, %71 ]
  %73 = phi i32 [ %69, %68 ], [ %80, %71 ]
  %74 = phi i32 [ 1, %68 ], [ %79, %71 ]
  %75 = getelementptr inbounds i32, i32* %43, i64 %72
  %76 = load i32, i32* %75, align 4, !tbaa !11
  %77 = icmp sgt i32 %76, %73
  %78 = zext i1 %77 to i32
  %79 = add nuw nsw i32 %74, %78
  %80 = select i1 %77, i32 %76, i32 %73
  %81 = add nuw nsw i64 %72, 1
  %82 = icmp eq i64 %81, %70
  br i1 %82, label %83, label %71, !llvm.loop !43

83:                                               ; preds = %71, %65, %39
  %84 = phi i32 [ 0, %39 ], [ 1, %65 ], [ %79, %71 ]
  %85 = sext i32 %84 to i64
  %86 = call i8* @hypre_CAlloc(i64 %85, i64 4) #4
  %87 = bitcast i8* %86 to i32*
  %88 = add nsw i32 %84, 1
  %89 = sext i32 %88 to i64
  %90 = call i8* @hypre_CAlloc(i64 %89, i64 4) #4
  %91 = bitcast i8* %90 to i32*
  %92 = shl nsw i32 %84, 1
  %93 = sext i32 %92 to i64
  %94 = call i8* @hypre_CAlloc(i64 %93, i64 4) #4
  %95 = bitcast i8* %94 to i32*
  store i32 -1, i32* %9, align 4, !tbaa !11
  %96 = icmp sgt i32 %2, 0
  br i1 %96, label %97, label %134

97:                                               ; preds = %83
  %98 = zext i32 %2 to i64
  br label %99

99:                                               ; preds = %97, %130
  %100 = phi i64 [ 0, %97 ], [ %132, %130 ]
  %101 = phi i32 [ 0, %97 ], [ %131, %130 ]
  %102 = getelementptr inbounds i32, i32* %49, i64 %100
  %103 = load i32, i32* %102, align 4, !tbaa !11
  %104 = load i32, i32* %9, align 4, !tbaa !11
  %105 = icmp sgt i32 %103, %104
  br i1 %105, label %106, label %130

106:                                              ; preds = %99
  %107 = getelementptr inbounds i32, i32* %43, i64 %100
  %108 = load i32, i32* %107, align 4, !tbaa !11
  store i32 %108, i32* %7, align 4, !tbaa !11
  %109 = icmp sgt i32 %101, 0
  br i1 %109, label %110, label %118

110:                                              ; preds = %106
  %111 = add nsw i64 %100, -1
  %112 = getelementptr inbounds i32, i32* %49, i64 %111
  %113 = load i32, i32* %112, align 4, !tbaa !11
  %114 = shl nsw i32 %101, 1
  %115 = add nsw i32 %114, -1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, i32* %95, i64 %116
  store i32 %113, i32* %117, align 4, !tbaa !11
  br label %118

118:                                              ; preds = %110, %106
  %119 = load i32, i32* %7, align 4, !tbaa !11
  %120 = sext i32 %101 to i64
  %121 = getelementptr inbounds i32, i32* %87, i64 %120
  store i32 %119, i32* %121, align 4, !tbaa !11
  %122 = shl nsw i32 %101, 1
  %123 = getelementptr inbounds i32, i32* %91, i64 %120
  store i32 %122, i32* %123, align 4, !tbaa !11
  %124 = load i32, i32* %102, align 4, !tbaa !11
  %125 = sext i32 %122 to i64
  %126 = getelementptr inbounds i32, i32* %95, i64 %125
  store i32 %124, i32* %126, align 4, !tbaa !11
  %127 = add nsw i32 %101, 1
  %128 = load i32, i32* %7, align 4, !tbaa !11
  %129 = call i32 @hypre_GetAssumedPartitionRowRange(i32 %25, i32 %128, i32 %33, i32 %31, i32* nonnull %8, i32* nonnull %9) #4
  br label %130

130:                                              ; preds = %99, %118
  %131 = phi i32 [ %127, %118 ], [ %101, %99 ]
  %132 = add nuw nsw i64 %100, 1
  %133 = icmp eq i64 %132, %98
  br i1 %133, label %134, label %99, !llvm.loop !44

134:                                              ; preds = %130, %83
  %135 = phi i32 [ 0, %83 ], [ %131, %130 ]
  %136 = shl nsw i32 %135, 1
  %137 = sext i32 %135 to i64
  %138 = getelementptr inbounds i32, i32* %91, i64 %137
  store i32 %136, i32* %138, align 4, !tbaa !11
  %139 = icmp sgt i32 %135, 0
  br i1 %139, label %140, label %148

140:                                              ; preds = %134
  %141 = add nsw i32 %2, -1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, i32* %49, i64 %142
  %144 = load i32, i32* %143, align 4, !tbaa !11
  %145 = add nsw i32 %136, -1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i32, i32* %95, i64 %146
  store i32 %144, i32* %147, align 4, !tbaa !11
  br label %148

148:                                              ; preds = %140, %134
  %149 = getelementptr inbounds %struct.hypre_DataExchangeResponse, %struct.hypre_DataExchangeResponse* %12, i64 0, i32 0
  store i32 (i8*, i32, i32, i8*, i32, i8**, i32*)* @hypre_RangeFillResponseIJDetermineRecvProcs, i32 (i8*, i32, i32, i8*, i32, i8**, i32*)** %149, align 8, !tbaa !45
  %150 = getelementptr inbounds %struct.hypre_DataExchangeResponse, %struct.hypre_DataExchangeResponse* %12, i64 0, i32 3
  store i8* %40, i8** %150, align 8, !tbaa !47
  %151 = getelementptr inbounds %struct.hypre_DataExchangeResponse, %struct.hypre_DataExchangeResponse* %12, i64 0, i32 4
  store i8* null, i8** %151, align 8, !tbaa !48
  %152 = bitcast i32** %10 to i8**
  %153 = call i32 @hypre_DataExchangeList(i32 %84, i32* %87, i8* %94, i32* %91, i32 4, i32 4, %struct.hypre_DataExchangeResponse* nonnull %12, i32 6, i32 4, i32 %25, i8** nonnull %152, i32** nonnull %11) #4
  call void @hypre_Free(i8* %86) #4
  call void @hypre_Free(i8* %94) #4
  call void @hypre_Free(i8* %90) #4
  call void @hypre_Free(i8* %42) #4
  %154 = load i32*, i32** %11, align 8, !tbaa !17
  %155 = getelementptr inbounds i32, i32* %154, i64 %85
  %156 = load i32, i32* %155, align 4, !tbaa !11
  %157 = load i32*, i32** %10, align 8
  %158 = icmp sgt i32 %156, 1
  br i1 %158, label %159, label %200

159:                                              ; preds = %148
  %160 = sdiv i32 %156, 2
  %161 = sext i32 %2 to i64
  %162 = zext i32 %160 to i64
  br label %163

163:                                              ; preds = %159, %190
  %164 = phi i64 [ 0, %159 ], [ %198, %190 ]
  %165 = phi i32 [ 0, %159 ], [ %192, %190 ]
  %166 = phi i32 [ -1, %159 ], [ %173, %190 ]
  %167 = phi i32 [ 0, %159 ], [ %197, %190 ]
  %168 = shl nuw nsw i64 %164, 1
  %169 = or i64 %168, 1
  %170 = getelementptr inbounds i32, i32* %157, i64 %169
  %171 = load i32, i32* %170, align 4, !tbaa !11
  %172 = getelementptr inbounds i32, i32* %157, i64 %168
  %173 = load i32, i32* %172, align 4, !tbaa !11
  %174 = icmp slt i32 %165, %2
  br i1 %174, label %175, label %190

175:                                              ; preds = %163
  %176 = sext i32 %165 to i64
  br label %177

177:                                              ; preds = %175, %183
  %178 = phi i64 [ %176, %175 ], [ %185, %183 ]
  %179 = phi i32 [ 0, %175 ], [ %186, %183 ]
  %180 = getelementptr inbounds i32, i32* %49, i64 %178
  %181 = load i32, i32* %180, align 4, !tbaa !11
  %182 = icmp sgt i32 %181, %171
  br i1 %182, label %188, label %183

183:                                              ; preds = %177
  %184 = getelementptr inbounds i32, i32* %47, i64 %178
  store i32 %173, i32* %184, align 4, !tbaa !11
  %185 = add nsw i64 %178, 1
  %186 = add nuw nsw i32 %179, 1
  %187 = icmp eq i64 %185, %161
  br i1 %187, label %190, label %177, !llvm.loop !49

188:                                              ; preds = %177
  %189 = trunc i64 %178 to i32
  br label %190

190:                                              ; preds = %188, %183, %163
  %191 = phi i32 [ 0, %163 ], [ %179, %188 ], [ 1, %183 ]
  %192 = phi i32 [ %165, %163 ], [ %189, %188 ], [ %2, %183 ]
  %193 = icmp ne i32 %191, 0
  %194 = icmp ne i32 %173, %166
  %195 = select i1 %193, i1 %194, i1 false
  %196 = zext i1 %195 to i32
  %197 = add nuw nsw i32 %167, %196
  %198 = add nuw nsw i64 %164, 1
  %199 = icmp eq i64 %198, %162
  br i1 %199, label %200, label %163, !llvm.loop !50

200:                                              ; preds = %190, %148
  %201 = phi i32 [ 0, %148 ], [ %197, %190 ]
  %202 = zext i32 %201 to i64
  %203 = call i8* @hypre_CAlloc(i64 %202, i64 4) #4
  %204 = bitcast i8* %203 to i32*
  %205 = call i8* @hypre_CAlloc(i64 %202, i64 4) #4
  %206 = bitcast i8* %205 to i32*
  %207 = icmp eq i32 %201, 0
  br i1 %207, label %235, label %208

208:                                              ; preds = %200
  %209 = load i32, i32* %47, align 4, !tbaa !11
  store i32 %209, i32* %204, align 4, !tbaa !11
  store i32 1, i32* %206, align 4, !tbaa !11
  %210 = icmp sgt i32 %2, 1
  br i1 %210, label %211, label %235

211:                                              ; preds = %208
  %212 = zext i32 %2 to i64
  br label %213

213:                                              ; preds = %211, %231
  %214 = phi i64 [ 1, %211 ], [ %233, %231 ]
  %215 = phi i32 [ 0, %211 ], [ %232, %231 ]
  %216 = getelementptr inbounds i32, i32* %47, i64 %214
  %217 = load i32, i32* %216, align 4, !tbaa !11
  %218 = sext i32 %215 to i64
  %219 = getelementptr inbounds i32, i32* %204, i64 %218
  %220 = load i32, i32* %219, align 4, !tbaa !11
  %221 = icmp eq i32 %217, %220
  br i1 %221, label %222, label %226

222:                                              ; preds = %213
  %223 = getelementptr inbounds i32, i32* %206, i64 %218
  %224 = load i32, i32* %223, align 4, !tbaa !11
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %223, align 4, !tbaa !11
  br label %231

226:                                              ; preds = %213
  %227 = add nsw i32 %215, 1
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i32, i32* %204, i64 %228
  store i32 %217, i32* %229, align 4, !tbaa !11
  %230 = getelementptr inbounds i32, i32* %206, i64 %228
  store i32 1, i32* %230, align 4, !tbaa !11
  br label %231

231:                                              ; preds = %222, %226
  %232 = phi i32 [ %215, %222 ], [ %227, %226 ]
  %233 = add nuw nsw i64 %214, 1
  %234 = icmp eq i64 %233, %212
  br i1 %234, label %235, label %213, !llvm.loop !51

235:                                              ; preds = %231, %208, %200
  %236 = add nuw nsw i32 %201, 1
  %237 = zext i32 %236 to i64
  %238 = call i8* @hypre_CAlloc(i64 %237, i64 4) #4
  %239 = bitcast i8* %238 to i32*
  store i32 -1, i32* %239, align 4, !tbaa !11
  %240 = icmp eq i32 %201, 0
  br i1 %240, label %255, label %241

241:                                              ; preds = %235
  %242 = zext i32 %201 to i64
  br label %243

243:                                              ; preds = %241, %243
  %244 = phi i64 [ 0, %241 ], [ %252, %243 ]
  %245 = phi i32 [ 0, %241 ], [ %250, %243 ]
  %246 = getelementptr inbounds i32, i32* %206, i64 %244
  %247 = load i32, i32* %246, align 4, !tbaa !11
  %248 = shl nsw i32 %247, 1
  %249 = add i32 %245, 1
  %250 = add i32 %249, %248
  %251 = xor i32 %250, -1
  %252 = add nuw nsw i64 %244, 1
  %253 = getelementptr inbounds i32, i32* %239, i64 %252
  store i32 %251, i32* %253, align 4, !tbaa !11
  %254 = icmp eq i64 %252, %242
  br i1 %254, label %255, label %243, !llvm.loop !52

255:                                              ; preds = %243, %235
  %256 = phi i32 [ 0, %235 ], [ %250, %243 ]
  %257 = sext i32 %256 to i64
  %258 = call i8* @hypre_CAlloc(i64 %257, i64 8) #4
  %259 = call i8* @hypre_CAlloc(i64 %41, i64 4) #4
  %260 = bitcast i8* %259 to i32*
  %261 = icmp sgt i32 %2, 0
  br i1 %261, label %262, label %274

262:                                              ; preds = %255
  %263 = zext i32 %2 to i64
  br label %264

264:                                              ; preds = %262, %264
  %265 = phi i64 [ 0, %262 ], [ %272, %264 ]
  %266 = getelementptr inbounds i32, i32* %47, i64 %265
  %267 = load i32, i32* %266, align 4, !tbaa !11
  %268 = getelementptr inbounds i32, i32* %45, i64 %265
  %269 = load i32, i32* %268, align 4, !tbaa !11
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds i32, i32* %260, i64 %270
  store i32 %267, i32* %271, align 4, !tbaa !11
  %272 = add nuw nsw i64 %265, 1
  %273 = icmp eq i64 %272, %263
  br i1 %273, label %274, label %264, !llvm.loop !53

274:                                              ; preds = %264, %255
  call void @hypre_Free(i8* %46) #4
  %275 = icmp sgt i32 %2, 0
  br i1 %275, label %276, label %313

276:                                              ; preds = %274
  %277 = zext i32 %2 to i64
  br label %278

278:                                              ; preds = %276, %302
  %279 = phi i64 [ 0, %276 ], [ %311, %302 ]
  %280 = getelementptr inbounds i32, i32* %260, i64 %279
  %281 = load i32, i32* %280, align 4, !tbaa !11
  store i32 %281, i32* %7, align 4, !tbaa !11
  %282 = getelementptr inbounds i32, i32* %3, i64 %279
  %283 = load i32, i32* %282, align 4, !tbaa !11
  %284 = call i32 @hypre_BinarySearch(i32* %204, i32 %281, i32 %201) #4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds i32, i32* %239, i64 %285
  %287 = load i32, i32* %286, align 4, !tbaa !11
  %288 = shl nsw i32 %287, 3
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds i8, i8* %258, i64 %289
  %291 = icmp slt i32 %287, 0
  br i1 %291, label %292, label %302

292:                                              ; preds = %278
  %293 = sub nsw i32 0, %287
  %294 = xor i32 %287, -1
  %295 = shl nsw i32 %294, 3
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds i8, i8* %258, i64 %296
  %298 = getelementptr inbounds i32, i32* %206, i64 %285
  %299 = load i32, i32* %298, align 4, !tbaa !11
  %300 = bitcast i8* %297 to i32*
  store i32 %299, i32* %300, align 1
  %301 = getelementptr inbounds i8, i8* %297, i64 8
  br label %302

302:                                              ; preds = %292, %278
  %303 = phi i8* [ %301, %292 ], [ %290, %278 ]
  %304 = phi i32 [ %293, %292 ], [ %287, %278 ]
  %305 = bitcast i8* %303 to i32*
  store i32 %283, i32* %305, align 1
  %306 = getelementptr inbounds i8, i8* %303, i64 8
  %307 = getelementptr inbounds double, double* %4, i64 %279
  %308 = load double, double* %307, align 8, !tbaa !33
  %309 = bitcast i8* %306 to double*
  store double %308, double* %309, align 1
  %310 = add nsw i32 %304, 2
  store i32 %310, i32* %286, align 4, !tbaa !11
  %311 = add nuw nsw i64 %279, 1
  %312 = icmp eq i64 %311, %277
  br i1 %312, label %313, label %278, !llvm.loop !54

313:                                              ; preds = %302, %274
  %314 = load i8*, i8** %152, align 8, !tbaa !17
  call void @hypre_Free(i8* %314) #4
  store i32* null, i32** %10, align 8, !tbaa !17
  %315 = bitcast i32** %11 to i8**
  %316 = load i8*, i8** %315, align 8, !tbaa !17
  call void @hypre_Free(i8* %316) #4
  store i32* null, i32** %11, align 8, !tbaa !17
  call void @hypre_Free(i8* %259) #4
  call void @hypre_Free(i8* %44) #4
  call void @hypre_Free(i8* %48) #4
  call void @hypre_Free(i8* %205) #4
  %317 = icmp sgt i32 %201, 0
  br i1 %317, label %318, label %330

318:                                              ; preds = %313
  %319 = zext i32 %201 to i64
  br label %320

320:                                              ; preds = %318, %320
  %321 = phi i64 [ %319, %318 ], [ %329, %320 ]
  %322 = phi i32 [ %201, %318 ], [ %323, %320 ]
  %323 = add nsw i32 %322, -1
  %324 = zext i32 %323 to i64
  %325 = getelementptr inbounds i32, i32* %239, i64 %324
  %326 = load i32, i32* %325, align 4, !tbaa !11
  %327 = getelementptr inbounds i32, i32* %239, i64 %321
  store i32 %326, i32* %327, align 4, !tbaa !11
  %328 = icmp sgt i64 %321, 1
  %329 = add nsw i64 %321, -1
  br i1 %328, label %320, label %330, !llvm.loop !55

330:                                              ; preds = %320, %313
  store i32 0, i32* %239, align 4, !tbaa !11
  store i32* null, i32** %10, align 8, !tbaa !17
  store i32* null, i32** %11, align 8, !tbaa !17
  %331 = getelementptr inbounds %struct.hypre_ProcListElements, %struct.hypre_ProcListElements* %14, i64 0, i32 0
  store i32 0, i32* %331, align 8, !tbaa !56
  %332 = add nuw nsw i32 %201, 5
  %333 = getelementptr inbounds %struct.hypre_ProcListElements, %struct.hypre_ProcListElements* %14, i64 0, i32 1
  store i32 %332, i32* %333, align 4, !tbaa !58
  %334 = getelementptr inbounds %struct.hypre_ProcListElements, %struct.hypre_ProcListElements* %14, i64 0, i32 2
  store i32* null, i32** %334, align 8, !tbaa !59
  %335 = add nuw nsw i32 %201, 6
  %336 = zext i32 %335 to i64
  %337 = call i8* @hypre_CAlloc(i64 %336, i64 4) #4
  %338 = bitcast i8* %337 to i32*
  %339 = getelementptr inbounds %struct.hypre_ProcListElements, %struct.hypre_ProcListElements* %14, i64 0, i32 3
  %340 = bitcast i32** %339 to i8**
  store i8* %337, i8** %340, align 8, !tbaa !60
  store i32 0, i32* %338, align 4, !tbaa !11
  %341 = add nsw i32 %256, 20
  %342 = getelementptr inbounds %struct.hypre_ProcListElements, %struct.hypre_ProcListElements* %14, i64 0, i32 4
  store i32 %341, i32* %342, align 8, !tbaa !61
  %343 = shl nsw i32 %341, 3
  %344 = sext i32 %343 to i64
  %345 = call i8* @hypre_MAlloc(i64 %344) #4
  %346 = getelementptr inbounds %struct.hypre_ProcListElements, %struct.hypre_ProcListElements* %14, i64 0, i32 7
  store i8* %345, i8** %346, align 8, !tbaa !62
  %347 = getelementptr inbounds %struct.hypre_DataExchangeResponse, %struct.hypre_DataExchangeResponse* %13, i64 0, i32 0
  store i32 (i8*, i32, i32, i8*, i32, i8**, i32*)* @hypre_FillResponseIJOffProcVals, i32 (i8*, i32, i32, i8*, i32, i8**, i32*)** %347, align 8, !tbaa !45
  %348 = getelementptr inbounds %struct.hypre_DataExchangeResponse, %struct.hypre_DataExchangeResponse* %13, i64 0, i32 3
  store i8* null, i8** %348, align 8, !tbaa !47
  %349 = getelementptr inbounds %struct.hypre_DataExchangeResponse, %struct.hypre_DataExchangeResponse* %13, i64 0, i32 4
  %350 = bitcast i8** %349 to %struct.hypre_ProcListElements**
  store %struct.hypre_ProcListElements* %14, %struct.hypre_ProcListElements** %350, align 8, !tbaa !48
  %351 = call i32 @hypre_DataExchangeList(i32 %201, i32* %204, i8* %258, i32* nonnull %239, i32 8, i32 0, %struct.hypre_DataExchangeResponse* nonnull %13, i32 0, i32 5, i32 %25, i8** nonnull %152, i32** nonnull %11) #4
  %352 = load i8*, i8** %152, align 8, !tbaa !17
  call void @hypre_Free(i8* %352) #4
  store i32* null, i32** %10, align 8, !tbaa !17
  %353 = load i8*, i8** %315, align 8, !tbaa !17
  call void @hypre_Free(i8* %353) #4
  store i32* null, i32** %11, align 8, !tbaa !17
  call void @hypre_Free(i8* %203) #4
  call void @hypre_Free(i8* %258) #4
  call void @hypre_Free(i8* %238) #4
  %354 = load i32, i32* %331, align 8, !tbaa !56
  %355 = load i8*, i8** %346, align 8, !tbaa !62
  %356 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %28, i64 0, i32 6
  %357 = load %struct.hypre_Vector*, %struct.hypre_Vector** %356, align 8, !tbaa !20
  %358 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %357, i64 0, i32 0
  %359 = load double*, double** %358, align 8, !tbaa !27
  %360 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %28, i64 0, i32 2
  %361 = load i32, i32* %360, align 8, !tbaa !63
  %362 = add i32 %361, %33
  %363 = icmp sgt i32 %354, 0
  br i1 %363, label %364, label %392

364:                                              ; preds = %330, %388
  %365 = phi i32 [ %390, %388 ], [ 0, %330 ]
  %366 = phi i8* [ %389, %388 ], [ %355, %330 ]
  %367 = bitcast i8* %366 to i32*
  %368 = load i32, i32* %367, align 1
  %369 = getelementptr inbounds i8, i8* %366, i64 8
  %370 = icmp sgt i32 %368, 0
  br i1 %370, label %371, label %388

371:                                              ; preds = %364, %371
  %372 = phi i8* [ %386, %371 ], [ %369, %364 ]
  %373 = phi i32 [ %385, %371 ], [ 0, %364 ]
  %374 = phi i8* [ %377, %371 ], [ %366, %364 ]
  %375 = bitcast i8* %372 to i32*
  %376 = load i32, i32* %375, align 1
  %377 = getelementptr inbounds i8, i8* %374, i64 16
  %378 = bitcast i8* %377 to double*
  %379 = load double, double* %378, align 1
  %380 = sub i32 %376, %362
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds double, double* %359, i64 %381
  %383 = load double, double* %382, align 8, !tbaa !33
  %384 = fadd double %379, %383
  store double %384, double* %382, align 8, !tbaa !33
  %385 = add nuw nsw i32 %373, 1
  %386 = getelementptr inbounds i8, i8* %374, i64 24
  %387 = icmp eq i32 %385, %368
  br i1 %387, label %388, label %371, !llvm.loop !64

388:                                              ; preds = %371, %364
  %389 = phi i8* [ %369, %364 ], [ %386, %371 ]
  %390 = add nuw nsw i32 %365, 1
  %391 = icmp eq i32 %390, %354
  br i1 %391, label %392, label %364, !llvm.loop !65

392:                                              ; preds = %388, %330
  call void @hypre_Free(i8* %355) #4
  store i8* null, i8** %346, align 8, !tbaa !62
  %393 = load i8*, i8** %340, align 8, !tbaa !60
  call void @hypre_Free(i8* %393) #4
  store i32* null, i32** %339, align 8, !tbaa !60
  %394 = load i32, i32* @hypre__global_error, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %23) #4
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %22) #4
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %21) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #4
  ret i32 %394
}

declare dso_local void @hypre_Free(i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_IJVectorGetValuesPar(%struct.hypre_IJVector_struct* nocapture readonly %0, i32 %1, i32* readonly %2, double* nocapture %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = getelementptr inbounds %struct.hypre_IJVector_struct, %struct.hypre_IJVector_struct* %0, i64 0, i32 1
  %8 = load i32*, i32** %7, align 8, !tbaa !28
  %9 = getelementptr inbounds %struct.hypre_IJVector_struct, %struct.hypre_IJVector_struct* %0, i64 0, i32 3
  %10 = bitcast i8** %9 to %struct.hypre_ParVector_struct**
  %11 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %10, align 8, !tbaa !15
  %12 = getelementptr inbounds %struct.hypre_IJVector_struct, %struct.hypre_IJVector_struct* %0, i64 0, i32 8
  %13 = load i32, i32* %12, align 8, !tbaa !21
  %14 = icmp slt i32 %1, 1
  br i1 %14, label %129, label %15

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
  call void @hypre_error_handler(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.2, i64 0, i64 0), i32 740, i32 12, i8* null) #4
  %27 = load i32, i32* @hypre__global_error, align 4, !tbaa !11
  br label %129

28:                                               ; preds = %15
  %29 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %11, i64 0, i32 6
  %30 = load %struct.hypre_Vector*, %struct.hypre_Vector** %29, align 8, !tbaa !20
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.2, i64 0, i64 0), i32 752, i32 12, i8* null) #4
  %39 = load i32, i32* @hypre__global_error, align 4, !tbaa !11
  br label %129

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
  call void @hypre_error_handler(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.2, i64 0, i64 0), i32 763, i32 12, i8* null) #4
  %49 = load i32, i32* @hypre__global_error, align 4, !tbaa !11
  br label %129

50:                                               ; preds = %40
  %51 = load i32, i32* %8, align 4, !tbaa !11
  %52 = getelementptr inbounds i32, i32* %8, i64 1
  %53 = load i32, i32* %52, align 4, !tbaa !11
  %54 = icmp slt i32 %53, %51
  br i1 %54, label %55, label %63

55:                                               ; preds = %50
  %56 = icmp eq i32 %13, 0
  br i1 %56, label %61, label %57

57:                                               ; preds = %55
  %58 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.13, i64 0, i64 0)) #4
  %59 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.23, i64 0, i64 0)) #4
  %60 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.14, i64 0, i64 0)) #4
  br label %61

61:                                               ; preds = %57, %55
  call void @hypre_error_handler(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.2, i64 0, i64 0), i32 783, i32 12, i8* null) #4
  %62 = load i32, i32* @hypre__global_error, align 4, !tbaa !11
  br label %129

63:                                               ; preds = %50
  %64 = icmp eq i32* %2, null
  %65 = xor i1 %64, true
  %66 = icmp sgt i32 %1, 0
  %67 = select i1 %65, i1 %66, i1 false
  br i1 %67, label %68, label %93

68:                                               ; preds = %63
  %69 = zext i32 %1 to i64
  br label %70

70:                                               ; preds = %68, %70
  %71 = phi i64 [ 0, %68 ], [ %81, %70 ]
  %72 = phi i32 [ 0, %68 ], [ %80, %70 ]
  %73 = getelementptr inbounds i32, i32* %2, i64 %71
  %74 = load i32, i32* %73, align 4, !tbaa !11
  %75 = icmp slt i32 %74, %51
  %76 = zext i1 %75 to i32
  %77 = add nsw i32 %72, %76
  %78 = icmp sge i32 %74, %53
  %79 = zext i1 %78 to i32
  %80 = add nsw i32 %77, %79
  %81 = add nuw nsw i64 %71, 1
  %82 = icmp eq i64 %81, %69
  br i1 %82, label %83, label %70, !llvm.loop !66

83:                                               ; preds = %70
  %84 = icmp eq i32 %80, 0
  br i1 %84, label %93, label %85

85:                                               ; preds = %83
  %86 = icmp eq i32 %13, 0
  br i1 %86, label %91, label %87

87:                                               ; preds = %85
  %88 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.24, i64 0, i64 0)) #4
  %89 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.23, i64 0, i64 0)) #4
  %90 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.25, i64 0, i64 0)) #4
  br label %91

91:                                               ; preds = %87, %85
  call void @hypre_error_handler(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.2, i64 0, i64 0), i32 809, i32 28, i8* null) #4
  %92 = load i32, i32* @hypre__global_error, align 4, !tbaa !11
  br label %129

93:                                               ; preds = %63, %83
  %94 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %30, i64 0, i32 0
  %95 = load double*, double** %94, align 8, !tbaa !27
  br i1 %64, label %111, label %96

96:                                               ; preds = %93
  %97 = icmp sgt i32 %1, 0
  br i1 %97, label %98, label %127

98:                                               ; preds = %96
  %99 = zext i32 %1 to i64
  br label %100

100:                                              ; preds = %98, %100
  %101 = phi i64 [ 0, %98 ], [ %109, %100 ]
  %102 = getelementptr inbounds i32, i32* %2, i64 %101
  %103 = load i32, i32* %102, align 4, !tbaa !11
  %104 = sub nsw i32 %103, %51
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds double, double* %95, i64 %105
  %107 = load double, double* %106, align 8, !tbaa !33
  %108 = getelementptr inbounds double, double* %3, i64 %101
  store double %107, double* %108, align 8, !tbaa !33
  %109 = add nuw nsw i64 %101, 1
  %110 = icmp eq i64 %109, %99
  br i1 %110, label %127, label %100, !llvm.loop !67

111:                                              ; preds = %93
  %112 = sub nsw i32 %53, %51
  %113 = icmp slt i32 %112, %1
  br i1 %113, label %118, label %114

114:                                              ; preds = %111
  %115 = icmp sgt i32 %1, 0
  br i1 %115, label %116, label %127

116:                                              ; preds = %114
  %117 = zext i32 %1 to i64
  br label %120

118:                                              ; preds = %111
  call void @hypre_error_handler(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.2, i64 0, i64 0), i32 830, i32 20, i8* null) #4
  %119 = load i32, i32* @hypre__global_error, align 4, !tbaa !11
  br label %129

120:                                              ; preds = %116, %120
  %121 = phi i64 [ 0, %116 ], [ %125, %120 ]
  %122 = getelementptr inbounds double, double* %95, i64 %121
  %123 = load double, double* %122, align 8, !tbaa !33
  %124 = getelementptr inbounds double, double* %3, i64 %121
  store double %123, double* %124, align 8, !tbaa !33
  %125 = add nuw nsw i64 %121, 1
  %126 = icmp eq i64 %125, %117
  br i1 %126, label %127, label %120, !llvm.loop !68

127:                                              ; preds = %100, %120, %96, %114
  %128 = load i32, i32* @hypre__global_error, align 4, !tbaa !11
  br label %129

129:                                              ; preds = %4, %127, %118, %91, %61, %48, %38, %26
  %130 = phi i32 [ %62, %61 ], [ %92, %91 ], [ %128, %127 ], [ %119, %118 ], [ %49, %48 ], [ %39, %38 ], [ %27, %26 ], [ 0, %4 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  ret i32 %130
}

declare dso_local i32 @hypre_IJVectorCreateAssumedPartition(%struct.hypre_IJVector_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_GetAssumedPartitionProcFromRow(i32, i32, i32, i32, i32*) local_unnamed_addr #2

declare dso_local void @hypre_qsort3i(i32*, i32*, i32*, i32, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_GetAssumedPartitionRowRange(i32, i32, i32, i32, i32*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_RangeFillResponseIJDetermineRecvProcs(i8*, i32, i32, i8*, i32, i8**, i32*) #2

declare dso_local i32 @hypre_DataExchangeList(i32, i32*, i8*, i32*, i32, i32, %struct.hypre_DataExchangeResponse*, i32, i32, i32, i8**, i32**) local_unnamed_addr #2

declare dso_local i32 @hypre_BinarySearch(i32*, i32, i32) local_unnamed_addr #2

declare dso_local i8* @hypre_MAlloc(i64) local_unnamed_addr #2

declare dso_local i32 @hypre_FillResponseIJOffProcVals(i8*, i32, i32, i8*, i32, i8**, i32*) #2

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
!9 = !{!4, !5, i64 48}
!10 = !{!4, !5, i64 52}
!11 = !{!5, !5, i64 0}
!12 = distinct !{!12, !13, !14}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = !{!4, !8, i64 24}
!16 = !{!4, !8, i64 32}
!17 = !{!8, !8, i64 0}
!18 = !{!19, !8, i64 16}
!19 = !{!"hypre_ParVector_struct", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !8, i64 16, !5, i64 24, !8, i64 32, !5, i64 40, !5, i64 44, !8, i64 48}
!20 = !{!19, !8, i64 32}
!21 = !{!4, !5, i64 56}
!22 = !{!23, !5, i64 8}
!23 = !{!"", !8, i64 0, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28}
!24 = !{!25, !5, i64 0}
!25 = !{!"", !5, i64 0, !5, i64 4, !8, i64 8, !8, i64 16, !5, i64 24}
!26 = !{!19, !5, i64 0}
!27 = !{!23, !8, i64 0}
!28 = !{!4, !8, i64 8}
!29 = !{!25, !5, i64 4}
!30 = !{!25, !8, i64 8}
!31 = !{!25, !5, i64 24}
!32 = distinct !{!32, !13, !14}
!33 = !{!34, !34, i64 0}
!34 = !{!"double", !6, i64 0}
!35 = distinct !{!35, !13, !14}
!36 = distinct !{!36, !13, !14}
!37 = !{!25, !8, i64 16}
!38 = distinct !{!38, !13, !14}
!39 = distinct !{!39, !13, !14}
!40 = distinct !{!40, !13, !14}
!41 = !{!4, !8, i64 40}
!42 = distinct !{!42, !13, !14}
!43 = distinct !{!43, !13, !14}
!44 = distinct !{!44, !13, !14}
!45 = !{!46, !8, i64 0}
!46 = !{!"", !8, i64 0, !5, i64 8, !5, i64 12, !8, i64 16, !8, i64 24}
!47 = !{!46, !8, i64 16}
!48 = !{!46, !8, i64 24}
!49 = distinct !{!49, !13, !14}
!50 = distinct !{!50, !13, !14}
!51 = distinct !{!51, !13, !14}
!52 = distinct !{!52, !13, !14}
!53 = distinct !{!53, !13, !14}
!54 = distinct !{!54, !13, !14}
!55 = distinct !{!55, !13, !14}
!56 = !{!57, !5, i64 0}
!57 = !{!"", !5, i64 0, !5, i64 4, !8, i64 8, !8, i64 16, !5, i64 24, !8, i64 32, !8, i64 40, !8, i64 48}
!58 = !{!57, !5, i64 4}
!59 = !{!57, !8, i64 8}
!60 = !{!57, !8, i64 16}
!61 = !{!57, !5, i64 24}
!62 = !{!57, !8, i64 48}
!63 = !{!19, !5, i64 8}
!64 = distinct !{!64, !13, !14}
!65 = distinct !{!65, !13, !14}
!66 = distinct !{!66, !13, !14}
!67 = distinct !{!67, !13, !14}
!68 = distinct !{!68, !13, !14}
