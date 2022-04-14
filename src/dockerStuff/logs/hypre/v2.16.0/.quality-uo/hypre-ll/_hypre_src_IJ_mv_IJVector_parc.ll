; ModuleID = '/hypre/src/IJ_mv/IJVector_parcsr.c'
source_filename = "/hypre/src/IJ_mv/IJVector_parcsr.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_IJVector_struct = type { i32, i32*, i32, i8*, i8*, i8*, i32, i32, i32 }
%struct.hypre_ParVector_struct = type { i32, i32, i32, i32, i32*, i32, %struct.hypre_Vector*, i32, i32, %struct.hypre_IJAssumedPart* }
%struct.hypre_Vector = type { double*, i32, i32, i32, i32, i32, i32 }
%struct.hypre_IJAssumedPart = type { i32, i32, i32, i32, i32*, i32*, i32*, i32* }
%struct.hypre_AuxParVector = type { i32, i32, i32*, double* }
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
  %12 = call i8* @hypre_CAlloc(i64 2, i64 4, i32 1) #4
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

declare dso_local i8* @hypre_CAlloc(i64, i64, i32) local_unnamed_addr #2

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
  call void @hypre_error_handler(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.2, i64 0, i64 0), i32 112, i32 12, i8* null) #4
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.2, i64 0, i64 0), i32 182, i32 12, i8* null) #4
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.2, i64 0, i64 0), i32 197, i32 12, i8* null) #4
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.2, i64 0, i64 0), i32 242, i32 12, i8* null) #4
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.2, i64 0, i64 0), i32 255, i32 12, i8* null) #4
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.2, i64 0, i64 0), i32 266, i32 12, i8* null) #4
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.2, i64 0, i64 0), i32 286, i32 12, i8* null) #4
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
  %14 = icmp slt i32 %1, 1
  br i1 %14, label %109, label %15

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
  call void @hypre_error_handler(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.2, i64 0, i64 0), i32 341, i32 12, i8* null) #4
  %27 = load i32, i32* @hypre__global_error, align 4, !tbaa !11
  br label %109

28:                                               ; preds = %15
  %29 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %13, i64 0, i32 6
  %30 = load %struct.hypre_Vector*, %struct.hypre_Vector** %29, align 8, !tbaa !20
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.2, i64 0, i64 0), i32 353, i32 12, i8* null) #4
  %39 = load i32, i32* @hypre__global_error, align 4, !tbaa !11
  br label %109

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
  call void @hypre_error_handler(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.2, i64 0, i64 0), i32 364, i32 12, i8* null) #4
  %49 = load i32, i32* @hypre__global_error, align 4, !tbaa !11
  br label %109

50:                                               ; preds = %40
  %51 = load i32, i32* %10, align 4, !tbaa !11
  %52 = getelementptr inbounds i32, i32* %10, i64 1
  %53 = load i32, i32* %52, align 4, !tbaa !11
  %54 = icmp sgt i32 %53, %51
  br i1 %54, label %63, label %55

55:                                               ; preds = %50
  %56 = icmp eq i32 %8, 0
  br i1 %56, label %61, label %57

57:                                               ; preds = %55
  %58 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.13, i64 0, i64 0)) #4
  %59 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.15, i64 0, i64 0)) #4
  %60 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.14, i64 0, i64 0)) #4
  br label %61

61:                                               ; preds = %57, %55
  call void @hypre_error_handler(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.2, i64 0, i64 0), i32 384, i32 12, i8* null) #4
  %62 = load i32, i32* @hypre__global_error, align 4, !tbaa !11
  br label %109

63:                                               ; preds = %50
  %64 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %30, i64 0, i32 0
  %65 = load double*, double** %64, align 8, !tbaa !27
  %66 = icmp eq i32* %2, null
  br i1 %66, label %87, label %67

67:                                               ; preds = %63
  %68 = icmp sgt i32 %1, 0
  br i1 %68, label %69, label %107

69:                                               ; preds = %67
  %70 = zext i32 %1 to i64
  br label %71

71:                                               ; preds = %69, %84
  %72 = phi i64 [ 0, %69 ], [ %85, %84 ]
  %73 = getelementptr inbounds i32, i32* %2, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !11
  %75 = icmp sge i32 %74, %51
  %76 = icmp slt i32 %74, %53
  %77 = select i1 %75, i1 %76, i1 false
  br i1 %77, label %78, label %84

78:                                               ; preds = %71
  %79 = sub nsw i32 %74, %51
  %80 = getelementptr inbounds double, double* %3, i64 %72
  %81 = load double, double* %80, align 8, !tbaa !29
  %82 = sext i32 %79 to i64
  %83 = getelementptr inbounds double, double* %65, i64 %82
  store double %81, double* %83, align 8, !tbaa !29
  br label %84

84:                                               ; preds = %71, %78
  %85 = add nuw nsw i64 %72, 1
  %86 = icmp eq i64 %85, %70
  br i1 %86, label %107, label %71, !llvm.loop !31

87:                                               ; preds = %63
  %88 = sub i32 %53, %51
  %89 = icmp slt i32 %88, %1
  br i1 %89, label %90, label %95

90:                                               ; preds = %87
  %91 = icmp eq i32 %8, 0
  br i1 %91, label %95, label %92

92:                                               ; preds = %90
  %93 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.18, i64 0, i64 0)) #4
  %94 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.19, i64 0, i64 0)) #4
  br label %95

95:                                               ; preds = %90, %92, %87
  %96 = phi i32 [ %1, %87 ], [ %88, %92 ], [ %88, %90 ]
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %98, label %107

98:                                               ; preds = %95
  %99 = zext i32 %96 to i64
  br label %100

100:                                              ; preds = %98, %100
  %101 = phi i64 [ 0, %98 ], [ %105, %100 ]
  %102 = getelementptr inbounds double, double* %3, i64 %101
  %103 = load double, double* %102, align 8, !tbaa !29
  %104 = getelementptr inbounds double, double* %65, i64 %101
  store double %103, double* %104, align 8, !tbaa !29
  %105 = add nuw nsw i64 %101, 1
  %106 = icmp eq i64 %105, %99
  br i1 %106, label %107, label %100, !llvm.loop !32

107:                                              ; preds = %84, %100, %67, %95
  %108 = load i32, i32* @hypre__global_error, align 4, !tbaa !11
  br label %109

109:                                              ; preds = %4, %107, %61, %48, %38, %26
  %110 = phi i32 [ %62, %61 ], [ %108, %107 ], [ %49, %48 ], [ %39, %38 ], [ %27, %26 ], [ 0, %4 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  ret i32 %110
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.2, i64 0, i64 0), i32 469, i32 12, i8* null) #4
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.2, i64 0, i64 0), i32 481, i32 12, i8* null) #4
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.2, i64 0, i64 0), i32 492, i32 12, i8* null) #4
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.2, i64 0, i64 0), i32 512, i32 12, i8* null) #4
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
  %81 = load double*, double** %74, align 8, !tbaa !33
  %82 = load i32*, i32** %73, align 8, !tbaa !34
  %83 = load i32, i32* %72, align 8, !tbaa !24
  %84 = load i32, i32* %71, align 4, !tbaa !35
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
  %100 = call i8* @hypre_CAlloc(i64 100, i64 4, i32 1) #4
  store i8* %100, i8** %77, align 8, !tbaa !34
  %101 = call i8* @hypre_CAlloc(i64 100, i64 8, i32 1) #4
  %102 = bitcast i8* %101 to double*
  store i8* %101, i8** %78, align 8, !tbaa !33
  %103 = load i32*, i32** %73, align 8, !tbaa !34
  br label %117

104:                                              ; preds = %97
  %105 = icmp slt i32 %91, %90
  br i1 %105, label %117, label %106

106:                                              ; preds = %104
  %107 = add nsw i32 %90, 10
  %108 = bitcast i32* %89 to i8*
  %109 = sext i32 %107 to i64
  %110 = shl nsw i64 %109, 2
  %111 = call i8* @hypre_ReAlloc(i8* %108, i64 %110, i32 1) #4
  %112 = bitcast i8* %111 to i32*
  %113 = bitcast double* %88 to i8*
  %114 = shl nsw i64 %109, 3
  %115 = call i8* @hypre_ReAlloc(i8* %113, i64 %114, i32 1) #4
  %116 = bitcast i8* %115 to double*
  store i32 %107, i32* %72, align 8, !tbaa !24
  store i8* %111, i8** %75, align 8, !tbaa !34
  store i8* %115, i8** %76, align 8, !tbaa !33
  br label %117

117:                                              ; preds = %104, %106, %99
  %118 = phi i32 [ %107, %106 ], [ %90, %104 ], [ 100, %99 ]
  %119 = phi i32* [ %112, %106 ], [ %89, %104 ], [ %103, %99 ]
  %120 = phi double* [ %116, %106 ], [ %88, %104 ], [ %102, %99 ]
  %121 = sext i32 %91 to i64
  %122 = getelementptr inbounds i32, i32* %119, i64 %121
  store i32 %93, i32* %122, align 4, !tbaa !11
  %123 = getelementptr inbounds double, double* %3, i64 %87
  %124 = load double, double* %123, align 8, !tbaa !29
  %125 = add nsw i32 %91, 1
  %126 = getelementptr inbounds double, double* %120, i64 %121
  store double %124, double* %126, align 8, !tbaa !29
  store i32 %125, i32* %71, align 4, !tbaa !35
  br label %135

127:                                              ; preds = %86
  %128 = sub nsw i32 %93, %54
  %129 = getelementptr inbounds double, double* %3, i64 %87
  %130 = load double, double* %129, align 8, !tbaa !29
  %131 = sext i32 %128 to i64
  %132 = getelementptr inbounds double, double* %68, i64 %131
  %133 = load double, double* %132, align 8, !tbaa !29
  %134 = fadd double %130, %133
  store double %134, double* %132, align 8, !tbaa !29
  br label %135

135:                                              ; preds = %117, %127
  %136 = phi i32 [ %125, %117 ], [ %91, %127 ]
  %137 = phi i32 [ %118, %117 ], [ %90, %127 ]
  %138 = phi i32* [ %119, %117 ], [ %89, %127 ]
  %139 = phi double* [ %120, %117 ], [ %88, %127 ]
  %140 = add nuw nsw i64 %87, 1
  %141 = icmp eq i64 %140, %85
  br i1 %141, label %164, label %86, !llvm.loop !36

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
  %158 = load double, double* %157, align 8, !tbaa !29
  %159 = getelementptr inbounds double, double* %68, i64 %156
  %160 = load double, double* %159, align 8, !tbaa !29
  %161 = fadd double %158, %160
  store double %161, double* %159, align 8, !tbaa !29
  %162 = add nuw nsw i64 %156, 1
  %163 = icmp eq i64 %162, %154
  br i1 %163, label %164, label %155, !llvm.loop !37

164:                                              ; preds = %135, %155, %70, %150
  %165 = load i32, i32* @hypre__global_error, align 4, !tbaa !11
  br label %166

166:                                              ; preds = %4, %164, %64, %51, %41, %29
  %167 = phi i32 [ %65, %64 ], [ %165, %164 ], [ %52, %51 ], [ %42, %41 ], [ %30, %29 ], [ 0, %4 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  ret i32 %167
}

declare dso_local i8* @hypre_ReAlloc(i8*, i64, i32) local_unnamed_addr #2

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
  call void @hypre_error_handler(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.2, i64 0, i64 0), i32 616, i32 12, i8* null) #4
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.2, i64 0, i64 0), i32 627, i32 12, i8* null) #4
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.2, i64 0, i64 0), i32 637, i32 12, i8* null) #4
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
  %50 = load i32, i32* %49, align 4, !tbaa !35
  store i32 %50, i32* %3, align 4, !tbaa !11
  %51 = call i32 @hypre_MPI_Allreduce(i8* nonnull %48, i8* nonnull %47, i32 1, i32 1275069445, i32 1476395011, i32 %13) #4
  %52 = load i32, i32* %2, align 4, !tbaa !11
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %66, label %54

54:                                               ; preds = %46
  %55 = getelementptr inbounds %struct.hypre_AuxParVector, %struct.hypre_AuxParVector* %11, i64 0, i32 0
  %56 = getelementptr inbounds %struct.hypre_AuxParVector, %struct.hypre_AuxParVector* %11, i64 0, i32 2
  %57 = load i32*, i32** %56, align 8, !tbaa !34
  %58 = getelementptr inbounds %struct.hypre_AuxParVector, %struct.hypre_AuxParVector* %11, i64 0, i32 3
  %59 = load double*, double** %58, align 8, !tbaa !33
  %60 = load i32, i32* %3, align 4, !tbaa !11
  %61 = call i32 @hypre_IJVectorAssembleOffProcValsPar(%struct.hypre_IJVector_struct* %0, i32 undef, i32 %60, i32* %57, double* %59)
  %62 = bitcast i32** %56 to i8**
  %63 = load i8*, i8** %62, align 8, !tbaa !34
  call void @hypre_Free(i8* %63, i32 1) #4
  store i32* null, i32** %56, align 8, !tbaa !34
  %64 = bitcast double** %58 to i8**
  %65 = load i8*, i8** %64, align 8, !tbaa !33
  call void @hypre_Free(i8* %65, i32 1) #4
  store double* null, double** %58, align 8, !tbaa !33
  store i32 0, i32* %55, align 8, !tbaa !24
  store i32 0, i32* %49, align 4, !tbaa !35
  br label %66

66:                                               ; preds = %54, %46
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %48) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %47) #4
  br label %67

67:                                               ; preds = %66, %44
  %68 = load i32, i32* @hypre__global_error, align 4, !tbaa !11
  ret i32 %68
}

declare dso_local i32 @hypre_MPI_Allreduce(i8*, i8*, i32, i32, i32, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_IJVectorAssembleOffProcValsPar(%struct.hypre_IJVector_struct* %0, i32 %1, i32 %2, i32* nocapture readonly %3, double* nocapture readonly %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32, align 4
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca %struct.hypre_DataExchangeResponse, align 8
  %18 = alloca %struct.hypre_DataExchangeResponse, align 8
  %19 = alloca %struct.hypre_ProcListElements, align 8
  %20 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #4
  %21 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #4
  %22 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #4
  %23 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #4
  %24 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #4
  %25 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #4
  %26 = bitcast i32** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %26) #4
  store i32* null, i32** %12, align 8, !tbaa !17
  %27 = bitcast i32** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %27) #4
  store i32* null, i32** %13, align 8, !tbaa !17
  %28 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %28) #4
  %29 = bitcast double* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %29) #4
  %30 = bitcast double* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %30) #4
  %31 = bitcast %struct.hypre_DataExchangeResponse* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %31) #4
  %32 = bitcast %struct.hypre_DataExchangeResponse* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %32) #4
  %33 = bitcast %struct.hypre_ProcListElements* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %33) #4
  %34 = getelementptr inbounds %struct.hypre_IJVector_struct, %struct.hypre_IJVector_struct* %0, i64 0, i32 0
  %35 = load i32, i32* %34, align 8, !tbaa !3
  %36 = getelementptr inbounds %struct.hypre_IJVector_struct, %struct.hypre_IJVector_struct* %0, i64 0, i32 3
  %37 = bitcast i8** %36 to %struct.hypre_ParVector_struct**
  %38 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %37, align 8, !tbaa !15
  %39 = call i32 @hypre_MPI_Comm_rank(i32 %35, i32* nonnull %6) #4
  %40 = getelementptr inbounds %struct.hypre_IJVector_struct, %struct.hypre_IJVector_struct* %0, i64 0, i32 7
  %41 = load i32, i32* %40, align 4, !tbaa !10
  %42 = getelementptr inbounds %struct.hypre_IJVector_struct, %struct.hypre_IJVector_struct* %0, i64 0, i32 6
  %43 = load i32, i32* %42, align 8, !tbaa !9
  %44 = getelementptr inbounds %struct.hypre_IJVector_struct, %struct.hypre_IJVector_struct* %0, i64 0, i32 5
  %45 = load i8*, i8** %44, align 8, !tbaa !38
  %46 = icmp eq i8* %45, null
  br i1 %46, label %47, label %49

47:                                               ; preds = %5
  %48 = call i32 @hypre_IJVectorCreateAssumedPartition(%struct.hypre_IJVector_struct* %0) #4
  br label %49

49:                                               ; preds = %47, %5
  %50 = load i8*, i8** %44, align 8, !tbaa !38
  %51 = sext i32 %2 to i64
  %52 = call i8* @hypre_CAlloc(i64 %51, i64 4, i32 1) #4
  %53 = bitcast i8* %52 to i32*
  %54 = call i8* @hypre_CAlloc(i64 %51, i64 4, i32 1) #4
  %55 = bitcast i8* %54 to i32*
  %56 = call i8* @hypre_CAlloc(i64 %51, i64 4, i32 1) #4
  %57 = bitcast i8* %56 to i32*
  %58 = call i8* @hypre_CAlloc(i64 %51, i64 4, i32 1) #4
  %59 = bitcast i8* %58 to i32*
  %60 = icmp sgt i32 %2, 0
  br i1 %60, label %61, label %94

61:                                               ; preds = %49
  %62 = zext i32 %2 to i64
  br label %63

63:                                               ; preds = %61, %63
  %64 = phi i64 [ 0, %61 ], [ %74, %63 ]
  %65 = getelementptr inbounds i32, i32* %3, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !11
  store i32 %66, i32* %10, align 4, !tbaa !11
  %67 = getelementptr inbounds i32, i32* %59, i64 %64
  store i32 %66, i32* %67, align 4, !tbaa !11
  %68 = load i32, i32* %10, align 4, !tbaa !11
  %69 = call i32 @hypre_GetAssumedPartitionProcFromRow(i32 %35, i32 %68, i32 %43, i32 %41, i32* nonnull %7) #4
  %70 = load i32, i32* %7, align 4, !tbaa !11
  %71 = getelementptr inbounds i32, i32* %53, i64 %64
  store i32 %70, i32* %71, align 4, !tbaa !11
  %72 = getelementptr inbounds i32, i32* %55, i64 %64
  %73 = trunc i64 %64 to i32
  store i32 %73, i32* %72, align 4, !tbaa !11
  %74 = add nuw nsw i64 %64, 1
  %75 = icmp eq i64 %74, %62
  br i1 %75, label %76, label %63, !llvm.loop !39

76:                                               ; preds = %63
  %77 = add nsw i32 %2, -1
  call void @hypre_BigQsortb2i(i32* %59, i32* %53, i32* %55, i32 0, i32 %77) #4
  %78 = icmp sgt i32 %2, 1
  br i1 %78, label %79, label %94

79:                                               ; preds = %76
  %80 = load i32, i32* %53, align 4, !tbaa !11
  %81 = zext i32 %2 to i64
  br label %82

82:                                               ; preds = %79, %82
  %83 = phi i64 [ 1, %79 ], [ %92, %82 ]
  %84 = phi i32 [ %80, %79 ], [ %91, %82 ]
  %85 = phi i32 [ 1, %79 ], [ %90, %82 ]
  %86 = getelementptr inbounds i32, i32* %53, i64 %83
  %87 = load i32, i32* %86, align 4, !tbaa !11
  %88 = icmp sgt i32 %87, %84
  %89 = zext i1 %88 to i32
  %90 = add nuw nsw i32 %85, %89
  %91 = select i1 %88, i32 %87, i32 %84
  %92 = add nuw nsw i64 %83, 1
  %93 = icmp eq i64 %92, %81
  br i1 %93, label %94, label %82, !llvm.loop !40

94:                                               ; preds = %82, %76, %49
  %95 = phi i32 [ 0, %49 ], [ 1, %76 ], [ %90, %82 ]
  %96 = sext i32 %95 to i64
  %97 = call i8* @hypre_CAlloc(i64 %96, i64 4, i32 1) #4
  %98 = bitcast i8* %97 to i32*
  %99 = add nsw i32 %95, 1
  %100 = sext i32 %99 to i64
  %101 = call i8* @hypre_CAlloc(i64 %100, i64 4, i32 1) #4
  %102 = bitcast i8* %101 to i32*
  %103 = shl nsw i32 %95, 1
  %104 = sext i32 %103 to i64
  %105 = call i8* @hypre_CAlloc(i64 %104, i64 4, i32 1) #4
  %106 = bitcast i8* %105 to i32*
  store i32 -1, i32* %9, align 4, !tbaa !11
  %107 = icmp sgt i32 %2, 0
  br i1 %107, label %108, label %145

108:                                              ; preds = %94
  %109 = zext i32 %2 to i64
  br label %110

110:                                              ; preds = %108, %141
  %111 = phi i64 [ 0, %108 ], [ %143, %141 ]
  %112 = phi i32 [ 0, %108 ], [ %142, %141 ]
  %113 = getelementptr inbounds i32, i32* %59, i64 %111
  %114 = load i32, i32* %113, align 4, !tbaa !11
  %115 = load i32, i32* %9, align 4, !tbaa !11
  %116 = icmp sgt i32 %114, %115
  br i1 %116, label %117, label %141

117:                                              ; preds = %110
  %118 = getelementptr inbounds i32, i32* %53, i64 %111
  %119 = load i32, i32* %118, align 4, !tbaa !11
  store i32 %119, i32* %7, align 4, !tbaa !11
  %120 = icmp sgt i32 %112, 0
  br i1 %120, label %121, label %129

121:                                              ; preds = %117
  %122 = add nsw i64 %111, -1
  %123 = getelementptr inbounds i32, i32* %59, i64 %122
  %124 = load i32, i32* %123, align 4, !tbaa !11
  %125 = shl nsw i32 %112, 1
  %126 = add nsw i32 %125, -1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, i32* %106, i64 %127
  store i32 %124, i32* %128, align 4, !tbaa !11
  br label %129

129:                                              ; preds = %121, %117
  %130 = load i32, i32* %7, align 4, !tbaa !11
  %131 = sext i32 %112 to i64
  %132 = getelementptr inbounds i32, i32* %98, i64 %131
  store i32 %130, i32* %132, align 4, !tbaa !11
  %133 = shl nsw i32 %112, 1
  %134 = getelementptr inbounds i32, i32* %102, i64 %131
  store i32 %133, i32* %134, align 4, !tbaa !11
  %135 = load i32, i32* %113, align 4, !tbaa !11
  %136 = sext i32 %133 to i64
  %137 = getelementptr inbounds i32, i32* %106, i64 %136
  store i32 %135, i32* %137, align 4, !tbaa !11
  %138 = add nsw i32 %112, 1
  %139 = load i32, i32* %7, align 4, !tbaa !11
  %140 = call i32 @hypre_GetAssumedPartitionRowRange(i32 %35, i32 %139, i32 %43, i32 %41, i32* nonnull %8, i32* nonnull %9) #4
  br label %141

141:                                              ; preds = %110, %129
  %142 = phi i32 [ %138, %129 ], [ %112, %110 ]
  %143 = add nuw nsw i64 %111, 1
  %144 = icmp eq i64 %143, %109
  br i1 %144, label %145, label %110, !llvm.loop !41

145:                                              ; preds = %141, %94
  %146 = phi i32 [ 0, %94 ], [ %142, %141 ]
  %147 = shl nsw i32 %146, 1
  %148 = sext i32 %146 to i64
  %149 = getelementptr inbounds i32, i32* %102, i64 %148
  store i32 %147, i32* %149, align 4, !tbaa !11
  %150 = icmp sgt i32 %146, 0
  br i1 %150, label %151, label %159

151:                                              ; preds = %145
  %152 = add nsw i32 %2, -1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i32, i32* %59, i64 %153
  %155 = load i32, i32* %154, align 4, !tbaa !11
  %156 = add nsw i32 %147, -1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i32, i32* %106, i64 %157
  store i32 %155, i32* %158, align 4, !tbaa !11
  br label %159

159:                                              ; preds = %151, %145
  %160 = getelementptr inbounds %struct.hypre_DataExchangeResponse, %struct.hypre_DataExchangeResponse* %17, i64 0, i32 0
  store i32 (i8*, i32, i32, i8*, i32, i8**, i32*)* @hypre_RangeFillResponseIJDetermineRecvProcs, i32 (i8*, i32, i32, i8*, i32, i8**, i32*)** %160, align 8, !tbaa !42
  %161 = getelementptr inbounds %struct.hypre_DataExchangeResponse, %struct.hypre_DataExchangeResponse* %17, i64 0, i32 3
  store i8* %50, i8** %161, align 8, !tbaa !44
  %162 = getelementptr inbounds %struct.hypre_DataExchangeResponse, %struct.hypre_DataExchangeResponse* %17, i64 0, i32 4
  store i8* null, i8** %162, align 8, !tbaa !45
  %163 = bitcast i32** %12 to i8**
  %164 = call i32 @hypre_DataExchangeList(i32 %95, i32* %98, i8* %105, i32* %102, i32 4, i32 4, %struct.hypre_DataExchangeResponse* nonnull %17, i32 6, i32 4, i32 %35, i8** nonnull %163, i32** nonnull %13) #4
  call void @hypre_Free(i8* %97, i32 1) #4
  call void @hypre_Free(i8* %105, i32 1) #4
  call void @hypre_Free(i8* %101, i32 1) #4
  call void @hypre_Free(i8* %52, i32 1) #4
  %165 = load i32*, i32** %13, align 8, !tbaa !17
  %166 = getelementptr inbounds i32, i32* %165, i64 %96
  %167 = load i32, i32* %166, align 4, !tbaa !11
  %168 = load i32*, i32** %12, align 8
  %169 = icmp sgt i32 %167, 1
  br i1 %169, label %170, label %211

170:                                              ; preds = %159
  %171 = sdiv i32 %167, 2
  %172 = sext i32 %2 to i64
  %173 = zext i32 %171 to i64
  br label %174

174:                                              ; preds = %170, %201
  %175 = phi i64 [ 0, %170 ], [ %209, %201 ]
  %176 = phi i32 [ 0, %170 ], [ %203, %201 ]
  %177 = phi i32 [ -1, %170 ], [ %184, %201 ]
  %178 = phi i32 [ 0, %170 ], [ %208, %201 ]
  %179 = shl nuw nsw i64 %175, 1
  %180 = or i64 %179, 1
  %181 = getelementptr inbounds i32, i32* %168, i64 %180
  %182 = load i32, i32* %181, align 4, !tbaa !11
  %183 = getelementptr inbounds i32, i32* %168, i64 %179
  %184 = load i32, i32* %183, align 4, !tbaa !11
  %185 = icmp slt i32 %176, %2
  br i1 %185, label %186, label %201

186:                                              ; preds = %174
  %187 = sext i32 %176 to i64
  br label %188

188:                                              ; preds = %186, %194
  %189 = phi i64 [ %187, %186 ], [ %196, %194 ]
  %190 = phi i32 [ 0, %186 ], [ %197, %194 ]
  %191 = getelementptr inbounds i32, i32* %59, i64 %189
  %192 = load i32, i32* %191, align 4, !tbaa !11
  %193 = icmp sgt i32 %192, %182
  br i1 %193, label %199, label %194

194:                                              ; preds = %188
  %195 = getelementptr inbounds i32, i32* %57, i64 %189
  store i32 %184, i32* %195, align 4, !tbaa !11
  %196 = add nsw i64 %189, 1
  %197 = add nuw nsw i32 %190, 1
  %198 = icmp eq i64 %196, %172
  br i1 %198, label %201, label %188, !llvm.loop !46

199:                                              ; preds = %188
  %200 = trunc i64 %189 to i32
  br label %201

201:                                              ; preds = %199, %194, %174
  %202 = phi i32 [ 0, %174 ], [ %190, %199 ], [ 1, %194 ]
  %203 = phi i32 [ %176, %174 ], [ %200, %199 ], [ %2, %194 ]
  %204 = icmp ne i32 %202, 0
  %205 = icmp ne i32 %184, %177
  %206 = select i1 %204, i1 %205, i1 false
  %207 = zext i1 %206 to i32
  %208 = add nuw nsw i32 %178, %207
  %209 = add nuw nsw i64 %175, 1
  %210 = icmp eq i64 %209, %173
  br i1 %210, label %211, label %174, !llvm.loop !47

211:                                              ; preds = %201, %159
  %212 = phi i32 [ 0, %159 ], [ %208, %201 ]
  %213 = zext i32 %212 to i64
  %214 = call i8* @hypre_CAlloc(i64 %213, i64 4, i32 1) #4
  %215 = bitcast i8* %214 to i32*
  %216 = call i8* @hypre_CAlloc(i64 %213, i64 4, i32 1) #4
  %217 = bitcast i8* %216 to i32*
  %218 = icmp eq i32 %212, 0
  br i1 %218, label %246, label %219

219:                                              ; preds = %211
  %220 = load i32, i32* %57, align 4, !tbaa !11
  store i32 %220, i32* %215, align 4, !tbaa !11
  store i32 1, i32* %217, align 4, !tbaa !11
  %221 = icmp sgt i32 %2, 1
  br i1 %221, label %222, label %246

222:                                              ; preds = %219
  %223 = zext i32 %2 to i64
  br label %224

224:                                              ; preds = %222, %242
  %225 = phi i64 [ 1, %222 ], [ %244, %242 ]
  %226 = phi i32 [ 0, %222 ], [ %243, %242 ]
  %227 = getelementptr inbounds i32, i32* %57, i64 %225
  %228 = load i32, i32* %227, align 4, !tbaa !11
  %229 = sext i32 %226 to i64
  %230 = getelementptr inbounds i32, i32* %215, i64 %229
  %231 = load i32, i32* %230, align 4, !tbaa !11
  %232 = icmp eq i32 %228, %231
  br i1 %232, label %233, label %237

233:                                              ; preds = %224
  %234 = getelementptr inbounds i32, i32* %217, i64 %229
  %235 = load i32, i32* %234, align 4, !tbaa !11
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %234, align 4, !tbaa !11
  br label %242

237:                                              ; preds = %224
  %238 = add nsw i32 %226, 1
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i32, i32* %215, i64 %239
  store i32 %228, i32* %240, align 4, !tbaa !11
  %241 = getelementptr inbounds i32, i32* %217, i64 %239
  store i32 1, i32* %241, align 4, !tbaa !11
  br label %242

242:                                              ; preds = %233, %237
  %243 = phi i32 [ %226, %233 ], [ %238, %237 ]
  %244 = add nuw nsw i64 %225, 1
  %245 = icmp eq i64 %244, %223
  br i1 %245, label %246, label %224, !llvm.loop !48

246:                                              ; preds = %242, %219, %211
  %247 = add nuw nsw i32 %212, 1
  %248 = zext i32 %247 to i64
  %249 = call i8* @hypre_CAlloc(i64 %248, i64 4, i32 1) #4
  %250 = bitcast i8* %249 to i32*
  store i32 -1, i32* %250, align 4, !tbaa !11
  %251 = icmp eq i32 %212, 0
  br i1 %251, label %266, label %252

252:                                              ; preds = %246
  %253 = zext i32 %212 to i64
  br label %254

254:                                              ; preds = %252, %254
  %255 = phi i64 [ 0, %252 ], [ %263, %254 ]
  %256 = phi i32 [ 0, %252 ], [ %261, %254 ]
  %257 = getelementptr inbounds i32, i32* %217, i64 %255
  %258 = load i32, i32* %257, align 4, !tbaa !11
  %259 = shl nsw i32 %258, 1
  %260 = add i32 %256, 1
  %261 = add i32 %260, %259
  %262 = xor i32 %261, -1
  %263 = add nuw nsw i64 %255, 1
  %264 = getelementptr inbounds i32, i32* %250, i64 %263
  store i32 %262, i32* %264, align 4, !tbaa !11
  %265 = icmp eq i64 %263, %253
  br i1 %265, label %266, label %254, !llvm.loop !49

266:                                              ; preds = %254, %246
  %267 = phi i32 [ 0, %246 ], [ %261, %254 ]
  %268 = shl nsw i32 %267, 3
  %269 = sext i32 %268 to i64
  %270 = call i8* @hypre_CAlloc(i64 %269, i64 1, i32 1) #4
  %271 = call i8* @hypre_CAlloc(i64 %51, i64 4, i32 1) #4
  %272 = bitcast i8* %271 to i32*
  %273 = icmp sgt i32 %2, 0
  br i1 %273, label %274, label %286

274:                                              ; preds = %266
  %275 = zext i32 %2 to i64
  br label %276

276:                                              ; preds = %274, %276
  %277 = phi i64 [ 0, %274 ], [ %284, %276 ]
  %278 = getelementptr inbounds i32, i32* %57, i64 %277
  %279 = load i32, i32* %278, align 4, !tbaa !11
  %280 = getelementptr inbounds i32, i32* %55, i64 %277
  %281 = load i32, i32* %280, align 4, !tbaa !11
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds i32, i32* %272, i64 %282
  store i32 %279, i32* %283, align 4, !tbaa !11
  %284 = add nuw nsw i64 %277, 1
  %285 = icmp eq i64 %284, %275
  br i1 %285, label %286, label %276, !llvm.loop !50

286:                                              ; preds = %276, %266
  call void @hypre_Free(i8* %56, i32 1) #4
  %287 = icmp sgt i32 %2, 0
  br i1 %287, label %288, label %322

288:                                              ; preds = %286
  %289 = zext i32 %2 to i64
  br label %290

290:                                              ; preds = %288, %313
  %291 = phi i64 [ 0, %288 ], [ %320, %313 ]
  %292 = getelementptr inbounds i32, i32* %272, i64 %291
  %293 = load i32, i32* %292, align 4, !tbaa !11
  store i32 %293, i32* %7, align 4, !tbaa !11
  %294 = getelementptr inbounds i32, i32* %3, i64 %291
  %295 = load i32, i32* %294, align 4, !tbaa !11
  store i32 %295, i32* %10, align 4, !tbaa !11
  %296 = call i32 @hypre_BinarySearch(i32* %215, i32 %293, i32 %212) #4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds i32, i32* %250, i64 %297
  %299 = load i32, i32* %298, align 4, !tbaa !11
  %300 = shl nsw i32 %299, 3
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds i8, i8* %270, i64 %301
  %303 = icmp slt i32 %299, 0
  br i1 %303, label %304, label %313

304:                                              ; preds = %290
  %305 = sub nsw i32 0, %299
  %306 = xor i32 %299, -1
  %307 = shl nsw i32 %306, 3
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds i8, i8* %270, i64 %308
  %310 = getelementptr inbounds i32, i32* %217, i64 %297
  %311 = load i32, i32* %310, align 4, !tbaa !11
  store i32 %311, i32* %14, align 4, !tbaa !11
  call void @hypre_Memcpy(i8* %309, i8* nonnull %28, i64 4, i32 1, i32 1) #4
  %312 = getelementptr inbounds i8, i8* %309, i64 8
  br label %313

313:                                              ; preds = %304, %290
  %314 = phi i8* [ %312, %304 ], [ %302, %290 ]
  %315 = phi i32 [ %305, %304 ], [ %299, %290 ]
  call void @hypre_Memcpy(i8* %314, i8* nonnull %24, i64 4, i32 1, i32 1) #4
  %316 = getelementptr inbounds i8, i8* %314, i64 8
  %317 = getelementptr inbounds double, double* %4, i64 %291
  %318 = load double, double* %317, align 8, !tbaa !29
  store double %318, double* %15, align 8, !tbaa !29
  call void @hypre_Memcpy(i8* nonnull %316, i8* nonnull %29, i64 8, i32 1, i32 1) #4
  %319 = add nsw i32 %315, 2
  store i32 %319, i32* %298, align 4, !tbaa !11
  %320 = add nuw nsw i64 %291, 1
  %321 = icmp eq i64 %320, %289
  br i1 %321, label %322, label %290, !llvm.loop !51

322:                                              ; preds = %313, %286
  %323 = load i8*, i8** %163, align 8, !tbaa !17
  call void @hypre_Free(i8* %323, i32 1) #4
  store i32* null, i32** %12, align 8, !tbaa !17
  %324 = bitcast i32** %13 to i8**
  %325 = load i8*, i8** %324, align 8, !tbaa !17
  call void @hypre_Free(i8* %325, i32 1) #4
  store i32* null, i32** %13, align 8, !tbaa !17
  call void @hypre_Free(i8* %271, i32 1) #4
  call void @hypre_Free(i8* %54, i32 1) #4
  call void @hypre_Free(i8* %58, i32 1) #4
  call void @hypre_Free(i8* %216, i32 1) #4
  %326 = icmp sgt i32 %212, 0
  br i1 %326, label %327, label %339

327:                                              ; preds = %322
  %328 = zext i32 %212 to i64
  br label %329

329:                                              ; preds = %327, %329
  %330 = phi i64 [ %328, %327 ], [ %338, %329 ]
  %331 = phi i32 [ %212, %327 ], [ %332, %329 ]
  %332 = add nsw i32 %331, -1
  %333 = zext i32 %332 to i64
  %334 = getelementptr inbounds i32, i32* %250, i64 %333
  %335 = load i32, i32* %334, align 4, !tbaa !11
  %336 = getelementptr inbounds i32, i32* %250, i64 %330
  store i32 %335, i32* %336, align 4, !tbaa !11
  %337 = icmp sgt i64 %330, 1
  %338 = add nsw i64 %330, -1
  br i1 %337, label %329, label %339, !llvm.loop !52

339:                                              ; preds = %329, %322
  store i32 0, i32* %250, align 4, !tbaa !11
  store i32* null, i32** %12, align 8, !tbaa !17
  store i32* null, i32** %13, align 8, !tbaa !17
  %340 = getelementptr inbounds %struct.hypre_ProcListElements, %struct.hypre_ProcListElements* %19, i64 0, i32 0
  store i32 0, i32* %340, align 8, !tbaa !53
  %341 = add nuw nsw i32 %212, 5
  %342 = getelementptr inbounds %struct.hypre_ProcListElements, %struct.hypre_ProcListElements* %19, i64 0, i32 1
  store i32 %341, i32* %342, align 4, !tbaa !55
  %343 = getelementptr inbounds %struct.hypre_ProcListElements, %struct.hypre_ProcListElements* %19, i64 0, i32 2
  store i32* null, i32** %343, align 8, !tbaa !56
  %344 = add nuw nsw i32 %212, 6
  %345 = zext i32 %344 to i64
  %346 = call i8* @hypre_CAlloc(i64 %345, i64 4, i32 1) #4
  %347 = bitcast i8* %346 to i32*
  %348 = getelementptr inbounds %struct.hypre_ProcListElements, %struct.hypre_ProcListElements* %19, i64 0, i32 3
  %349 = bitcast i32** %348 to i8**
  store i8* %346, i8** %349, align 8, !tbaa !57
  store i32 0, i32* %347, align 4, !tbaa !11
  %350 = add nsw i32 %267, 20
  %351 = getelementptr inbounds %struct.hypre_ProcListElements, %struct.hypre_ProcListElements* %19, i64 0, i32 4
  store i32 %350, i32* %351, align 8, !tbaa !58
  %352 = shl nsw i32 %350, 3
  %353 = sext i32 %352 to i64
  %354 = call i8* @hypre_MAlloc(i64 %353, i32 1) #4
  %355 = getelementptr inbounds %struct.hypre_ProcListElements, %struct.hypre_ProcListElements* %19, i64 0, i32 7
  store i8* %354, i8** %355, align 8, !tbaa !59
  %356 = getelementptr inbounds %struct.hypre_DataExchangeResponse, %struct.hypre_DataExchangeResponse* %18, i64 0, i32 0
  store i32 (i8*, i32, i32, i8*, i32, i8**, i32*)* @hypre_FillResponseIJOffProcVals, i32 (i8*, i32, i32, i8*, i32, i8**, i32*)** %356, align 8, !tbaa !42
  %357 = getelementptr inbounds %struct.hypre_DataExchangeResponse, %struct.hypre_DataExchangeResponse* %18, i64 0, i32 3
  store i8* null, i8** %357, align 8, !tbaa !44
  %358 = getelementptr inbounds %struct.hypre_DataExchangeResponse, %struct.hypre_DataExchangeResponse* %18, i64 0, i32 4
  %359 = bitcast i8** %358 to %struct.hypre_ProcListElements**
  store %struct.hypre_ProcListElements* %19, %struct.hypre_ProcListElements** %359, align 8, !tbaa !45
  %360 = call i32 @hypre_DataExchangeList(i32 %212, i32* %215, i8* %270, i32* nonnull %250, i32 8, i32 0, %struct.hypre_DataExchangeResponse* nonnull %18, i32 0, i32 5, i32 %35, i8** nonnull %163, i32** nonnull %13) #4
  %361 = load i8*, i8** %163, align 8, !tbaa !17
  call void @hypre_Free(i8* %361, i32 1) #4
  store i32* null, i32** %12, align 8, !tbaa !17
  %362 = load i8*, i8** %324, align 8, !tbaa !17
  call void @hypre_Free(i8* %362, i32 1) #4
  store i32* null, i32** %13, align 8, !tbaa !17
  call void @hypre_Free(i8* %214, i32 1) #4
  call void @hypre_Free(i8* %270, i32 1) #4
  call void @hypre_Free(i8* %249, i32 1) #4
  %363 = load i32, i32* %340, align 8, !tbaa !53
  %364 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %38, i64 0, i32 6
  %365 = load %struct.hypre_Vector*, %struct.hypre_Vector** %364, align 8, !tbaa !20
  %366 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %365, i64 0, i32 0
  %367 = load double*, double** %366, align 8, !tbaa !27
  %368 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %38, i64 0, i32 2
  %369 = load i32, i32* %368, align 8, !tbaa !60
  %370 = add i32 %369, %43
  %371 = icmp sgt i32 %363, 0
  br i1 %371, label %372, label %400

372:                                              ; preds = %339
  %373 = load i8*, i8** %355, align 8, !tbaa !59
  br label %374

374:                                              ; preds = %372, %396
  %375 = phi i32 [ %398, %396 ], [ 0, %372 ]
  %376 = phi i8* [ %397, %396 ], [ %373, %372 ]
  call void @hypre_Memcpy(i8* nonnull %25, i8* %376, i64 4, i32 1, i32 1) #4
  %377 = getelementptr inbounds i8, i8* %376, i64 8
  %378 = load i32, i32* %11, align 4, !tbaa !11
  %379 = icmp sgt i32 %378, 0
  br i1 %379, label %380, label %396

380:                                              ; preds = %374, %380
  %381 = phi i8* [ %393, %380 ], [ %377, %374 ]
  %382 = phi i32 [ %392, %380 ], [ 0, %374 ]
  %383 = phi i8* [ %384, %380 ], [ %376, %374 ]
  call void @hypre_Memcpy(i8* nonnull %24, i8* nonnull %381, i64 4, i32 1, i32 1) #4
  %384 = getelementptr inbounds i8, i8* %383, i64 16
  call void @hypre_Memcpy(i8* nonnull %30, i8* nonnull %384, i64 8, i32 1, i32 1) #4
  %385 = load i32, i32* %10, align 4, !tbaa !11
  %386 = sub i32 %385, %370
  %387 = load double, double* %16, align 8, !tbaa !29
  %388 = sext i32 %386 to i64
  %389 = getelementptr inbounds double, double* %367, i64 %388
  %390 = load double, double* %389, align 8, !tbaa !29
  %391 = fadd double %387, %390
  store double %391, double* %389, align 8, !tbaa !29
  %392 = add nuw nsw i32 %382, 1
  %393 = getelementptr inbounds i8, i8* %383, i64 24
  %394 = load i32, i32* %11, align 4, !tbaa !11
  %395 = icmp slt i32 %392, %394
  br i1 %395, label %380, label %396, !llvm.loop !61

396:                                              ; preds = %380, %374
  %397 = phi i8* [ %377, %374 ], [ %393, %380 ]
  %398 = add nuw nsw i32 %375, 1
  %399 = icmp eq i32 %398, %363
  br i1 %399, label %400, label %374, !llvm.loop !62

400:                                              ; preds = %396, %339
  %401 = load i8*, i8** %355, align 8, !tbaa !59
  call void @hypre_Free(i8* %401, i32 1) #4
  store i8* null, i8** %355, align 8, !tbaa !59
  %402 = load i8*, i8** %349, align 8, !tbaa !57
  call void @hypre_Free(i8* %402, i32 1) #4
  store i32* null, i32** %348, align 8, !tbaa !57
  %403 = load i32, i32* @hypre__global_error, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %33) #4
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %32) #4
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %31) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %30) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %29) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #4
  ret i32 %403
}

declare dso_local void @hypre_Free(i8*, i32) local_unnamed_addr #2

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
  call void @hypre_error_handler(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.2, i64 0, i64 0), i32 708, i32 12, i8* null) #4
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.2, i64 0, i64 0), i32 720, i32 12, i8* null) #4
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.2, i64 0, i64 0), i32 731, i32 12, i8* null) #4
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.2, i64 0, i64 0), i32 751, i32 12, i8* null) #4
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
  br i1 %82, label %83, label %70, !llvm.loop !63

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
  call void @hypre_error_handler(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.2, i64 0, i64 0), i32 777, i32 28, i8* null) #4
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
  %107 = load double, double* %106, align 8, !tbaa !29
  %108 = getelementptr inbounds double, double* %3, i64 %101
  store double %107, double* %108, align 8, !tbaa !29
  %109 = add nuw nsw i64 %101, 1
  %110 = icmp eq i64 %109, %99
  br i1 %110, label %127, label %100, !llvm.loop !64

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
  call void @hypre_error_handler(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.2, i64 0, i64 0), i32 798, i32 20, i8* null) #4
  %119 = load i32, i32* @hypre__global_error, align 4, !tbaa !11
  br label %129

120:                                              ; preds = %116, %120
  %121 = phi i64 [ 0, %116 ], [ %125, %120 ]
  %122 = getelementptr inbounds double, double* %95, i64 %121
  %123 = load double, double* %122, align 8, !tbaa !29
  %124 = getelementptr inbounds double, double* %3, i64 %121
  store double %123, double* %124, align 8, !tbaa !29
  %125 = add nuw nsw i64 %121, 1
  %126 = icmp eq i64 %125, %117
  br i1 %126, label %127, label %120, !llvm.loop !65

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

declare dso_local void @hypre_BigQsortb2i(i32*, i32*, i32*, i32, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_GetAssumedPartitionRowRange(i32, i32, i32, i32, i32*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_RangeFillResponseIJDetermineRecvProcs(i8*, i32, i32, i8*, i32, i8**, i32*) #2

declare dso_local i32 @hypre_DataExchangeList(i32, i32*, i8*, i32*, i32, i32, %struct.hypre_DataExchangeResponse*, i32, i32, i32, i8**, i32**) local_unnamed_addr #2

declare dso_local i32 @hypre_BinarySearch(i32*, i32, i32) local_unnamed_addr #2

declare dso_local void @hypre_Memcpy(i8*, i8*, i64, i32, i32) local_unnamed_addr #2

declare dso_local i8* @hypre_MAlloc(i64, i32) local_unnamed_addr #2

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
!25 = !{!"", !5, i64 0, !5, i64 4, !8, i64 8, !8, i64 16}
!26 = !{!19, !5, i64 0}
!27 = !{!23, !8, i64 0}
!28 = !{!4, !8, i64 8}
!29 = !{!30, !30, i64 0}
!30 = !{!"double", !6, i64 0}
!31 = distinct !{!31, !13, !14}
!32 = distinct !{!32, !13, !14}
!33 = !{!25, !8, i64 16}
!34 = !{!25, !8, i64 8}
!35 = !{!25, !5, i64 4}
!36 = distinct !{!36, !13, !14}
!37 = distinct !{!37, !13, !14}
!38 = !{!4, !8, i64 40}
!39 = distinct !{!39, !13, !14}
!40 = distinct !{!40, !13, !14}
!41 = distinct !{!41, !13, !14}
!42 = !{!43, !8, i64 0}
!43 = !{!"", !8, i64 0, !5, i64 8, !5, i64 12, !8, i64 16, !8, i64 24}
!44 = !{!43, !8, i64 16}
!45 = !{!43, !8, i64 24}
!46 = distinct !{!46, !13, !14}
!47 = distinct !{!47, !13, !14}
!48 = distinct !{!48, !13, !14}
!49 = distinct !{!49, !13, !14}
!50 = distinct !{!50, !13, !14}
!51 = distinct !{!51, !13, !14}
!52 = distinct !{!52, !13, !14}
!53 = !{!54, !5, i64 0}
!54 = !{!"", !5, i64 0, !5, i64 4, !8, i64 8, !8, i64 16, !5, i64 24, !8, i64 32, !8, i64 40, !8, i64 48}
!55 = !{!54, !5, i64 4}
!56 = !{!54, !8, i64 8}
!57 = !{!54, !8, i64 16}
!58 = !{!54, !5, i64 24}
!59 = !{!54, !8, i64 48}
!60 = !{!19, !5, i64 8}
!61 = distinct !{!61, !13, !14}
!62 = distinct !{!62, !13, !14}
!63 = distinct !{!63, !13, !14}
!64 = distinct !{!64, !13, !14}
!65 = distinct !{!65, !13, !14}
