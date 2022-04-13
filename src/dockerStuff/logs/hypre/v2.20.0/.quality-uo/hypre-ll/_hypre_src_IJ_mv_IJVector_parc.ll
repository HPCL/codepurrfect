; ModuleID = '/hypre/src/IJ_mv/IJVector_parcsr.c'
source_filename = "/hypre/src/IJ_mv/IJVector_parcsr.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_IJVector_struct = type { i32, i32*, i32, i8*, i8*, i8*, i32, i32, i32 }
%struct.hypre_ParVector_struct = type { i32, i32, i32, i32, i32*, i32, %struct.hypre_Vector*, i32, i32, %struct.hypre_IJAssumedPart* }
%struct.hypre_Vector = type { double*, i32, i32, i32, i32, i32, i32, i32 }
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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 @hypre_MPI_Comm_size(i32 %5, i32* nonnull %3) #3
  %8 = getelementptr inbounds %struct.hypre_IJVector_struct, %struct.hypre_IJVector_struct* %0, i64 0, i32 6
  %9 = load i32, i32* %8, align 8, !tbaa !9
  %10 = getelementptr inbounds %struct.hypre_IJVector_struct, %struct.hypre_IJVector_struct* %0, i64 0, i32 7
  %11 = load i32, i32* %10, align 4, !tbaa !10
  %12 = call i8* @hypre_CAlloc(i64 2, i64 4, i32 0) #3
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
  %23 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %5, i32 %11, i32* %13) #3
  %24 = getelementptr inbounds %struct.hypre_IJVector_struct, %struct.hypre_IJVector_struct* %0, i64 0, i32 3
  %25 = bitcast i8** %24 to %struct.hypre_ParVector_struct**
  store %struct.hypre_ParVector_struct* %23, %struct.hypre_ParVector_struct** %25, align 8, !tbaa !15
  %26 = load i32, i32* @hypre__global_error, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
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
  %5 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* %4) #3
  ret i32 %5
}

declare dso_local i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_IJVectorInitializePar(%struct.hypre_IJVector_struct* nocapture %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.hypre_IJVector_struct, %struct.hypre_IJVector_struct* %0, i64 0, i32 3
  %3 = load i8*, i8** %2, align 8, !tbaa !15
  %4 = icmp eq i8* %3, null
  br i1 %4, label %15, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.hypre_IJVector_struct, %struct.hypre_IJVector_struct* %0, i64 0, i32 2
  %7 = load i32, i32* %6, align 8, !tbaa !16
  %8 = icmp eq i32 %7, 5555
  br i1 %8, label %9, label %15

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, i8* %3, i64 32
  %11 = bitcast i8* %10 to %struct.hypre_Vector**
  %12 = load %struct.hypre_Vector*, %struct.hypre_Vector** %11, align 8, !tbaa !17
  %13 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %12, i64 0, i32 3
  %14 = load i32, i32* %13, align 8, !tbaa !19
  br label %15

15:                                               ; preds = %1, %5, %9
  %16 = phi i32 [ %14, %9 ], [ -1, %5 ], [ -1, %1 ]
  %17 = call i32 @hypre_IJVectorInitializePar_v2(%struct.hypre_IJVector_struct* %0, i32 %16)
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_IJVectorInitializePar_v2(%struct.hypre_IJVector_struct* nocapture %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca %struct.hypre_AuxParVector*, align 8
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds %struct.hypre_IJVector_struct, %struct.hypre_IJVector_struct* %0, i64 0, i32 3
  %6 = bitcast i8** %5 to %struct.hypre_ParVector_struct**
  %7 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %6, align 8, !tbaa !15
  %8 = bitcast %struct.hypre_AuxParVector** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #3
  %9 = getelementptr inbounds %struct.hypre_IJVector_struct, %struct.hypre_IJVector_struct* %0, i64 0, i32 4
  %10 = bitcast i8** %9 to %struct.hypre_AuxParVector**
  %11 = load %struct.hypre_AuxParVector*, %struct.hypre_AuxParVector** %10, align 8, !tbaa !21
  store %struct.hypre_AuxParVector* %11, %struct.hypre_AuxParVector** %3, align 8, !tbaa !22
  %12 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %7, i64 0, i32 4
  %13 = load i32*, i32** %12, align 8, !tbaa !23
  %14 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %7, i64 0, i32 6
  %15 = load %struct.hypre_Vector*, %struct.hypre_Vector** %14, align 8, !tbaa !17
  %16 = getelementptr inbounds %struct.hypre_IJVector_struct, %struct.hypre_IJVector_struct* %0, i64 0, i32 8
  %17 = load i32, i32* %16, align 8, !tbaa !24
  %18 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #3
  %19 = getelementptr inbounds %struct.hypre_IJVector_struct, %struct.hypre_IJVector_struct* %0, i64 0, i32 0
  %20 = load i32, i32* %19, align 8, !tbaa !3
  %21 = call i32 @hypre_MPI_Comm_rank(i32 %20, i32* nonnull %4) #3
  %22 = call i32 @hypre_GetExecPolicy1(i32 %1) #3
  %23 = icmp ne i32 %22, 0
  %24 = zext i1 %23 to i32
  %25 = icmp eq i32* %13, null
  br i1 %25, label %26, label %32

26:                                               ; preds = %2
  %27 = icmp eq i32 %17, 0
  br i1 %27, label %31, label %28

28:                                               ; preds = %26
  %29 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #3
  %30 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i64 0, i64 0)) #3
  br label %31

31:                                               ; preds = %28, %26
  call void @hypre_error_handler(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.2, i64 0, i64 0), i32 118, i32 12, i8* null) #3
  br label %48

32:                                               ; preds = %2
  %33 = getelementptr inbounds i32, i32* %13, i64 1
  %34 = load i32, i32* %33, align 4, !tbaa !11
  %35 = load i32, i32* %13, align 4, !tbaa !11
  %36 = sub nsw i32 %34, %35
  %37 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %15, i64 0, i32 1
  store i32 %36, i32* %37, align 8, !tbaa !25
  %38 = call i32 @hypre_ParVectorInitialize_v2(%struct.hypre_ParVector_struct* %7, i32 %1) #3
  %39 = load %struct.hypre_AuxParVector*, %struct.hypre_AuxParVector** %3, align 8, !tbaa !22
  %40 = icmp eq %struct.hypre_AuxParVector* %39, null
  br i1 %40, label %41, label %45

41:                                               ; preds = %32
  %42 = call i32 @hypre_AuxParVectorCreate(%struct.hypre_AuxParVector** nonnull %3) #3
  %43 = bitcast %struct.hypre_AuxParVector** %3 to i8**
  %44 = load i8*, i8** %43, align 8, !tbaa !22
  store i8* %44, i8** %9, align 8, !tbaa !21
  br label %45

45:                                               ; preds = %41, %32
  %46 = load %struct.hypre_AuxParVector*, %struct.hypre_AuxParVector** %3, align 8, !tbaa !22
  %47 = call i32 @hypre_AuxParVectorInitialize_v2(%struct.hypre_AuxParVector* %46, i32 %24) #3
  br label %48

48:                                               ; preds = %45, %31
  %49 = load i32, i32* @hypre__global_error, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #3
  ret i32 %49
}

declare dso_local i32 @hypre_MPI_Comm_rank(i32, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_GetExecPolicy1(i32) local_unnamed_addr #2

declare dso_local i32 @hypre_printf(i8*, ...) local_unnamed_addr #2

declare dso_local void @hypre_error_handler(i8*, i32, i32, i8*) local_unnamed_addr #2

declare dso_local i32 @hypre_ParVectorInitialize_v2(%struct.hypre_ParVector_struct*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_AuxParVectorCreate(%struct.hypre_AuxParVector**) local_unnamed_addr #2

declare dso_local i32 @hypre_AuxParVectorInitialize_v2(%struct.hypre_AuxParVector*, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_IJVectorSetMaxOffProcElmtsPar(%struct.hypre_IJVector_struct* nocapture %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca %struct.hypre_AuxParVector*, align 8
  %4 = bitcast %struct.hypre_AuxParVector** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #3
  %5 = getelementptr inbounds %struct.hypre_IJVector_struct, %struct.hypre_IJVector_struct* %0, i64 0, i32 4
  %6 = bitcast i8** %5 to %struct.hypre_AuxParVector**
  %7 = load %struct.hypre_AuxParVector*, %struct.hypre_AuxParVector** %6, align 8, !tbaa !21
  store %struct.hypre_AuxParVector* %7, %struct.hypre_AuxParVector** %3, align 8, !tbaa !22
  %8 = icmp eq %struct.hypre_AuxParVector* %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = call i32 @hypre_AuxParVectorCreate(%struct.hypre_AuxParVector** nonnull %3) #3
  %11 = bitcast %struct.hypre_AuxParVector** %3 to i8**
  %12 = load i8*, i8** %11, align 8, !tbaa !22
  store i8* %12, i8** %5, align 8, !tbaa !21
  br label %13

13:                                               ; preds = %9, %2
  %14 = load %struct.hypre_AuxParVector*, %struct.hypre_AuxParVector** %3, align 8, !tbaa !22
  %15 = getelementptr inbounds %struct.hypre_AuxParVector, %struct.hypre_AuxParVector* %14, i64 0, i32 0
  store i32 %1, i32* %15, align 8, !tbaa !26
  %16 = load i32, i32* @hypre__global_error, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #3
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_IJVectorDistributePar(%struct.hypre_IJVector_struct* nocapture %0, i32* %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.hypre_IJVector_struct, %struct.hypre_IJVector_struct* %0, i64 0, i32 3
  %4 = bitcast i8** %3 to %struct.hypre_ParVector_struct**
  %5 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %4, align 8, !tbaa !15
  %6 = getelementptr inbounds %struct.hypre_IJVector_struct, %struct.hypre_IJVector_struct* %0, i64 0, i32 8
  %7 = load i32, i32* %6, align 8, !tbaa !24
  %8 = icmp eq %struct.hypre_ParVector_struct* %5, null
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = icmp eq i32 %7, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %9
  %12 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.3, i64 0, i64 0)) #3
  %13 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i64 0, i64 0)) #3
  %14 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.5, i64 0, i64 0)) #3
  br label %15

15:                                               ; preds = %11, %9
  call void @hypre_error_handler(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.2, i64 0, i64 0), i32 193, i32 12, i8* null) #3
  br label %32

16:                                               ; preds = %2
  %17 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %5, i64 0, i32 0
  %18 = load i32, i32* %17, align 8, !tbaa !28
  %19 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %5, i64 0, i32 6
  %20 = load %struct.hypre_Vector*, %struct.hypre_Vector** %19, align 8, !tbaa !17
  %21 = call %struct.hypre_ParVector_struct* @hypre_VectorToParVector(i32 %18, %struct.hypre_Vector* %20, i32* %1) #3
  %22 = icmp eq %struct.hypre_ParVector_struct* %21, null
  br i1 %22, label %23, label %30

23:                                               ; preds = %16
  %24 = icmp eq i32 %7, 0
  br i1 %24, label %29, label %25

25:                                               ; preds = %23
  %26 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.6, i64 0, i64 0)) #3
  %27 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i64 0, i64 0)) #3
  %28 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.7, i64 0, i64 0)) #3
  br label %29

29:                                               ; preds = %25, %23
  call void @hypre_error_handler(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.2, i64 0, i64 0), i32 208, i32 12, i8* null) #3
  br label %30

30:                                               ; preds = %29, %16
  %31 = call i32 @hypre_ParVectorDestroy(%struct.hypre_ParVector_struct* nonnull %5) #3
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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = getelementptr inbounds %struct.hypre_IJVector_struct, %struct.hypre_IJVector_struct* %0, i64 0, i32 3
  %5 = bitcast i8** %4 to %struct.hypre_ParVector_struct**
  %6 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %5, align 8, !tbaa !15
  %7 = getelementptr inbounds %struct.hypre_IJVector_struct, %struct.hypre_IJVector_struct* %0, i64 0, i32 0
  %8 = load i32, i32* %7, align 8, !tbaa !3
  %9 = getelementptr inbounds %struct.hypre_IJVector_struct, %struct.hypre_IJVector_struct* %0, i64 0, i32 8
  %10 = load i32, i32* %9, align 8, !tbaa !24
  %11 = call i32 @hypre_MPI_Comm_rank(i32 %8, i32* nonnull %2) #3
  %12 = icmp eq %struct.hypre_ParVector_struct* %6, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = icmp eq i32 %10, 0
  br i1 %14, label %19, label %15

15:                                               ; preds = %13
  %16 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.6, i64 0, i64 0)) #3
  %17 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.8, i64 0, i64 0)) #3
  %18 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.5, i64 0, i64 0)) #3
  br label %19

19:                                               ; preds = %15, %13
  call void @hypre_error_handler(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.2, i64 0, i64 0), i32 251, i32 12, i8* null) #3
  br label %56

20:                                               ; preds = %1
  %21 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %6, i64 0, i32 4
  %22 = load i32*, i32** %21, align 8, !tbaa !23
  %23 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %6, i64 0, i32 6
  %24 = load %struct.hypre_Vector*, %struct.hypre_Vector** %23, align 8, !tbaa !17
  %25 = icmp eq i32* %22, null
  br i1 %25, label %26, label %33

26:                                               ; preds = %20
  %27 = icmp eq i32 %10, 0
  br i1 %27, label %32, label %28

28:                                               ; preds = %26
  %29 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.9, i64 0, i64 0)) #3
  %30 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.8, i64 0, i64 0)) #3
  %31 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([65 x i8], [65 x i8]* @.str.10, i64 0, i64 0)) #3
  br label %32

32:                                               ; preds = %28, %26
  call void @hypre_error_handler(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.2, i64 0, i64 0), i32 264, i32 12, i8* null) #3
  br label %56

33:                                               ; preds = %20
  %34 = icmp eq %struct.hypre_Vector* %24, null
  br i1 %34, label %35, label %42

35:                                               ; preds = %33
  %36 = icmp eq i32 %10, 0
  br i1 %36, label %41, label %37

37:                                               ; preds = %35
  %38 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.11, i64 0, i64 0)) #3
  %39 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.8, i64 0, i64 0)) #3
  %40 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([63 x i8], [63 x i8]* @.str.12, i64 0, i64 0)) #3
  br label %41

41:                                               ; preds = %37, %35
  call void @hypre_error_handler(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.2, i64 0, i64 0), i32 275, i32 12, i8* null) #3
  br label %56

42:                                               ; preds = %33
  %43 = load i32, i32* %22, align 4, !tbaa !11
  %44 = getelementptr inbounds i32, i32* %22, i64 1
  %45 = load i32, i32* %44, align 4, !tbaa !11
  %46 = icmp sgt i32 %43, %45
  br i1 %46, label %47, label %54

47:                                               ; preds = %42
  %48 = icmp eq i32 %10, 0
  br i1 %48, label %53, label %49

49:                                               ; preds = %47
  %50 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.13, i64 0, i64 0)) #3
  %51 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.8, i64 0, i64 0)) #3
  %52 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.14, i64 0, i64 0)) #3
  br label %53

53:                                               ; preds = %49, %47
  call void @hypre_error_handler(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.2, i64 0, i64 0), i32 295, i32 12, i8* null) #3
  br label %56

54:                                               ; preds = %42
  %55 = call i32 @hypre_SeqVectorSetConstantValues(%struct.hypre_Vector* nonnull %24, double 0.000000e+00) #3
  br label %56

56:                                               ; preds = %54, %53, %41, %32, %19
  %57 = load i32, i32* @hypre__global_error, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret i32 %57
}

declare dso_local i32 @hypre_SeqVectorSetConstantValues(%struct.hypre_Vector*, double) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_IJVectorSetValuesPar(%struct.hypre_IJVector_struct* nocapture readonly %0, i32 %1, i32* readonly %2, double* nocapture readonly %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = getelementptr inbounds %struct.hypre_IJVector_struct, %struct.hypre_IJVector_struct* %0, i64 0, i32 8
  %8 = load i32, i32* %7, align 8, !tbaa !24
  %9 = getelementptr inbounds %struct.hypre_IJVector_struct, %struct.hypre_IJVector_struct* %0, i64 0, i32 1
  %10 = load i32*, i32** %9, align 8, !tbaa !29
  %11 = getelementptr inbounds %struct.hypre_IJVector_struct, %struct.hypre_IJVector_struct* %0, i64 0, i32 3
  %12 = bitcast i8** %11 to %struct.hypre_ParVector_struct**
  %13 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %12, align 8, !tbaa !15
  %14 = icmp slt i32 %1, 1
  br i1 %14, label %109, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds %struct.hypre_IJVector_struct, %struct.hypre_IJVector_struct* %0, i64 0, i32 0
  %17 = load i32, i32* %16, align 8, !tbaa !3
  %18 = call i32 @hypre_MPI_Comm_rank(i32 %17, i32* nonnull %5) #3
  %19 = icmp eq %struct.hypre_ParVector_struct* %13, null
  br i1 %19, label %20, label %28

20:                                               ; preds = %15
  %21 = icmp eq i32 %8, 0
  br i1 %21, label %26, label %22

22:                                               ; preds = %20
  %23 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.6, i64 0, i64 0)) #3
  %24 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.15, i64 0, i64 0)) #3
  %25 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.5, i64 0, i64 0)) #3
  br label %26

26:                                               ; preds = %22, %20
  call void @hypre_error_handler(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.2, i64 0, i64 0), i32 348, i32 12, i8* null) #3
  %27 = load i32, i32* @hypre__global_error, align 4, !tbaa !11
  br label %109

28:                                               ; preds = %15
  %29 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %13, i64 0, i32 6
  %30 = load %struct.hypre_Vector*, %struct.hypre_Vector** %29, align 8, !tbaa !17
  %31 = icmp eq i32* %10, null
  br i1 %31, label %32, label %40

32:                                               ; preds = %28
  %33 = icmp eq i32 %8, 0
  br i1 %33, label %38, label %34

34:                                               ; preds = %32
  %35 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.16, i64 0, i64 0)) #3
  %36 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.15, i64 0, i64 0)) #3
  %37 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.17, i64 0, i64 0)) #3
  br label %38

38:                                               ; preds = %34, %32
  call void @hypre_error_handler(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.2, i64 0, i64 0), i32 360, i32 12, i8* null) #3
  %39 = load i32, i32* @hypre__global_error, align 4, !tbaa !11
  br label %109

40:                                               ; preds = %28
  %41 = icmp eq %struct.hypre_Vector* %30, null
  br i1 %41, label %42, label %50

42:                                               ; preds = %40
  %43 = icmp eq i32 %8, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %42
  %45 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.11, i64 0, i64 0)) #3
  %46 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.15, i64 0, i64 0)) #3
  %47 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([63 x i8], [63 x i8]* @.str.12, i64 0, i64 0)) #3
  br label %48

48:                                               ; preds = %44, %42
  call void @hypre_error_handler(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.2, i64 0, i64 0), i32 371, i32 12, i8* null) #3
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
  %58 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.13, i64 0, i64 0)) #3
  %59 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.15, i64 0, i64 0)) #3
  %60 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.14, i64 0, i64 0)) #3
  br label %61

61:                                               ; preds = %57, %55
  call void @hypre_error_handler(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.2, i64 0, i64 0), i32 391, i32 12, i8* null) #3
  %62 = load i32, i32* @hypre__global_error, align 4, !tbaa !11
  br label %109

63:                                               ; preds = %50
  %64 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %30, i64 0, i32 0
  %65 = load double*, double** %64, align 8, !tbaa !30
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
  %81 = load double, double* %80, align 8, !tbaa !31
  %82 = sext i32 %79 to i64
  %83 = getelementptr inbounds double, double* %65, i64 %82
  store double %81, double* %83, align 8, !tbaa !31
  br label %84

84:                                               ; preds = %71, %78
  %85 = add nuw nsw i64 %72, 1
  %86 = icmp eq i64 %85, %70
  br i1 %86, label %107, label %71, !llvm.loop !33

87:                                               ; preds = %63
  %88 = sub i32 %53, %51
  %89 = icmp slt i32 %88, %1
  br i1 %89, label %90, label %95

90:                                               ; preds = %87
  %91 = icmp eq i32 %8, 0
  br i1 %91, label %95, label %92

92:                                               ; preds = %90
  %93 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.18, i64 0, i64 0)) #3
  %94 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.19, i64 0, i64 0)) #3
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
  %103 = load double, double* %102, align 8, !tbaa !31
  %104 = getelementptr inbounds double, double* %65, i64 %101
  store double %103, double* %104, align 8, !tbaa !31
  %105 = add nuw nsw i64 %101, 1
  %106 = icmp eq i64 %105, %99
  br i1 %106, label %107, label %100, !llvm.loop !34

107:                                              ; preds = %84, %100, %67, %95
  %108 = load i32, i32* @hypre__global_error, align 4, !tbaa !11
  br label %109

109:                                              ; preds = %4, %107, %61, %48, %38, %26
  %110 = phi i32 [ %62, %61 ], [ %108, %107 ], [ %49, %48 ], [ %39, %38 ], [ %27, %26 ], [ 0, %4 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  ret i32 %110
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_IJVectorAddToValuesPar(%struct.hypre_IJVector_struct* nocapture readonly %0, i32 %1, i32* readonly %2, double* nocapture readonly %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = getelementptr inbounds %struct.hypre_IJVector_struct, %struct.hypre_IJVector_struct* %0, i64 0, i32 8
  %8 = load i32, i32* %7, align 8, !tbaa !24
  %9 = getelementptr inbounds %struct.hypre_IJVector_struct, %struct.hypre_IJVector_struct* %0, i64 0, i32 1
  %10 = load i32*, i32** %9, align 8, !tbaa !29
  %11 = getelementptr inbounds %struct.hypre_IJVector_struct, %struct.hypre_IJVector_struct* %0, i64 0, i32 3
  %12 = bitcast i8** %11 to %struct.hypre_ParVector_struct**
  %13 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %12, align 8, !tbaa !15
  %14 = getelementptr inbounds %struct.hypre_IJVector_struct, %struct.hypre_IJVector_struct* %0, i64 0, i32 4
  %15 = bitcast i8** %14 to %struct.hypre_AuxParVector**
  %16 = load %struct.hypre_AuxParVector*, %struct.hypre_AuxParVector** %15, align 8, !tbaa !21
  %17 = icmp slt i32 %1, 1
  br i1 %17, label %166, label %18

18:                                               ; preds = %4
  %19 = getelementptr inbounds %struct.hypre_IJVector_struct, %struct.hypre_IJVector_struct* %0, i64 0, i32 0
  %20 = load i32, i32* %19, align 8, !tbaa !3
  %21 = call i32 @hypre_MPI_Comm_rank(i32 %20, i32* nonnull %5) #3
  %22 = icmp eq %struct.hypre_ParVector_struct* %13, null
  br i1 %22, label %23, label %31

23:                                               ; preds = %18
  %24 = icmp eq i32 %8, 0
  br i1 %24, label %29, label %25

25:                                               ; preds = %23
  %26 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.6, i64 0, i64 0)) #3
  %27 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.20, i64 0, i64 0)) #3
  %28 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.5, i64 0, i64 0)) #3
  br label %29

29:                                               ; preds = %25, %23
  call void @hypre_error_handler(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.2, i64 0, i64 0), i32 476, i32 12, i8* null) #3
  %30 = load i32, i32* @hypre__global_error, align 4, !tbaa !11
  br label %166

31:                                               ; preds = %18
  %32 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %13, i64 0, i32 6
  %33 = load %struct.hypre_Vector*, %struct.hypre_Vector** %32, align 8, !tbaa !17
  %34 = icmp eq i32* %10, null
  br i1 %34, label %35, label %43

35:                                               ; preds = %31
  %36 = icmp eq i32 %8, 0
  br i1 %36, label %41, label %37

37:                                               ; preds = %35
  %38 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.16, i64 0, i64 0)) #3
  %39 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.20, i64 0, i64 0)) #3
  %40 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.17, i64 0, i64 0)) #3
  br label %41

41:                                               ; preds = %37, %35
  call void @hypre_error_handler(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.2, i64 0, i64 0), i32 488, i32 12, i8* null) #3
  %42 = load i32, i32* @hypre__global_error, align 4, !tbaa !11
  br label %166

43:                                               ; preds = %31
  %44 = icmp eq %struct.hypre_Vector* %33, null
  br i1 %44, label %45, label %53

45:                                               ; preds = %43
  %46 = icmp eq i32 %8, 0
  br i1 %46, label %51, label %47

47:                                               ; preds = %45
  %48 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.11, i64 0, i64 0)) #3
  %49 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.20, i64 0, i64 0)) #3
  %50 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([63 x i8], [63 x i8]* @.str.12, i64 0, i64 0)) #3
  br label %51

51:                                               ; preds = %47, %45
  call void @hypre_error_handler(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.2, i64 0, i64 0), i32 499, i32 12, i8* null) #3
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
  %61 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.13, i64 0, i64 0)) #3
  %62 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.20, i64 0, i64 0)) #3
  %63 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.14, i64 0, i64 0)) #3
  br label %64

64:                                               ; preds = %60, %58
  call void @hypre_error_handler(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.2, i64 0, i64 0), i32 519, i32 12, i8* null) #3
  %65 = load i32, i32* @hypre__global_error, align 4, !tbaa !11
  br label %166

66:                                               ; preds = %53
  %67 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %33, i64 0, i32 0
  %68 = load double*, double** %67, align 8, !tbaa !30
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
  %81 = load double*, double** %74, align 8, !tbaa !35
  %82 = load i32*, i32** %73, align 8, !tbaa !36
  %83 = load i32, i32* %72, align 8, !tbaa !26
  %84 = load i32, i32* %71, align 4, !tbaa !37
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
  store i32 100, i32* %72, align 8, !tbaa !26
  %100 = call i8* @hypre_CAlloc(i64 100, i64 4, i32 0) #3
  store i8* %100, i8** %77, align 8, !tbaa !36
  %101 = call i8* @hypre_CAlloc(i64 100, i64 8, i32 0) #3
  %102 = bitcast i8* %101 to double*
  store i8* %101, i8** %78, align 8, !tbaa !35
  %103 = load i32*, i32** %73, align 8, !tbaa !36
  br label %117

104:                                              ; preds = %97
  %105 = icmp slt i32 %91, %90
  br i1 %105, label %117, label %106

106:                                              ; preds = %104
  %107 = add nsw i32 %90, 10
  %108 = bitcast i32* %89 to i8*
  %109 = sext i32 %107 to i64
  %110 = shl nsw i64 %109, 2
  %111 = call i8* @hypre_ReAlloc(i8* %108, i64 %110, i32 0) #3
  %112 = bitcast i8* %111 to i32*
  %113 = bitcast double* %88 to i8*
  %114 = shl nsw i64 %109, 3
  %115 = call i8* @hypre_ReAlloc(i8* %113, i64 %114, i32 0) #3
  %116 = bitcast i8* %115 to double*
  store i32 %107, i32* %72, align 8, !tbaa !26
  store i8* %111, i8** %75, align 8, !tbaa !36
  store i8* %115, i8** %76, align 8, !tbaa !35
  br label %117

117:                                              ; preds = %104, %106, %99
  %118 = phi i32 [ %107, %106 ], [ %90, %104 ], [ 100, %99 ]
  %119 = phi i32* [ %112, %106 ], [ %89, %104 ], [ %103, %99 ]
  %120 = phi double* [ %116, %106 ], [ %88, %104 ], [ %102, %99 ]
  %121 = sext i32 %91 to i64
  %122 = getelementptr inbounds i32, i32* %119, i64 %121
  store i32 %93, i32* %122, align 4, !tbaa !11
  %123 = getelementptr inbounds double, double* %3, i64 %87
  %124 = load double, double* %123, align 8, !tbaa !31
  %125 = add nsw i32 %91, 1
  %126 = getelementptr inbounds double, double* %120, i64 %121
  store double %124, double* %126, align 8, !tbaa !31
  store i32 %125, i32* %71, align 4, !tbaa !37
  br label %135

127:                                              ; preds = %86
  %128 = sub nsw i32 %93, %54
  %129 = getelementptr inbounds double, double* %3, i64 %87
  %130 = load double, double* %129, align 8, !tbaa !31
  %131 = sext i32 %128 to i64
  %132 = getelementptr inbounds double, double* %68, i64 %131
  %133 = load double, double* %132, align 8, !tbaa !31
  %134 = fadd double %130, %133
  store double %134, double* %132, align 8, !tbaa !31
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
  %148 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.18, i64 0, i64 0)) #3
  %149 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.19, i64 0, i64 0)) #3
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
  %158 = load double, double* %157, align 8, !tbaa !31
  %159 = getelementptr inbounds double, double* %68, i64 %156
  %160 = load double, double* %159, align 8, !tbaa !31
  %161 = fadd double %158, %160
  store double %161, double* %159, align 8, !tbaa !31
  %162 = add nuw nsw i64 %156, 1
  %163 = icmp eq i64 %162, %154
  br i1 %163, label %164, label %155, !llvm.loop !39

164:                                              ; preds = %135, %155, %70, %150
  %165 = load i32, i32* @hypre__global_error, align 4, !tbaa !11
  br label %166

166:                                              ; preds = %4, %164, %64, %51, %41, %29
  %167 = phi i32 [ %65, %64 ], [ %165, %164 ], [ %52, %51 ], [ %42, %41 ], [ %30, %29 ], [ 0, %4 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  ret i32 %167
}

declare dso_local i8* @hypre_ReAlloc(i8*, i64, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_IJVectorAssemblePar(%struct.hypre_IJVector_struct* %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds %struct.hypre_IJVector_struct, %struct.hypre_IJVector_struct* %0, i64 0, i32 1
  %5 = load i32*, i32** %4, align 8, !tbaa !29
  %6 = getelementptr inbounds %struct.hypre_IJVector_struct, %struct.hypre_IJVector_struct* %0, i64 0, i32 3
  %7 = bitcast i8** %6 to %struct.hypre_ParVector_struct**
  %8 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %7, align 8, !tbaa !15
  %9 = getelementptr inbounds %struct.hypre_IJVector_struct, %struct.hypre_IJVector_struct* %0, i64 0, i32 4
  %10 = bitcast i8** %9 to %struct.hypre_AuxParVector**
  %11 = load %struct.hypre_AuxParVector*, %struct.hypre_AuxParVector** %10, align 8, !tbaa !21
  %12 = getelementptr inbounds %struct.hypre_IJVector_struct, %struct.hypre_IJVector_struct* %0, i64 0, i32 0
  %13 = load i32, i32* %12, align 8, !tbaa !3
  %14 = getelementptr inbounds %struct.hypre_IJVector_struct, %struct.hypre_IJVector_struct* %0, i64 0, i32 8
  %15 = load i32, i32* %14, align 8, !tbaa !24
  %16 = icmp eq %struct.hypre_ParVector_struct* %8, null
  br i1 %16, label %17, label %24

17:                                               ; preds = %1
  %18 = icmp eq i32 %15, 0
  br i1 %18, label %23, label %19

19:                                               ; preds = %17
  %20 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.6, i64 0, i64 0)) #3
  %21 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.21, i64 0, i64 0)) #3
  %22 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.5, i64 0, i64 0)) #3
  br label %23

23:                                               ; preds = %19, %17
  call void @hypre_error_handler(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.2, i64 0, i64 0), i32 623, i32 12, i8* null) #3
  br label %24

24:                                               ; preds = %23, %1
  %25 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %8, i64 0, i32 4
  %26 = load i32*, i32** %25, align 8, !tbaa !23
  %27 = icmp eq i32* %5, null
  br i1 %27, label %28, label %35

28:                                               ; preds = %24
  %29 = icmp eq i32 %15, 0
  br i1 %29, label %34, label %30

30:                                               ; preds = %28
  %31 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.16, i64 0, i64 0)) #3
  %32 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.21, i64 0, i64 0)) #3
  %33 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.17, i64 0, i64 0)) #3
  br label %34

34:                                               ; preds = %30, %28
  call void @hypre_error_handler(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.2, i64 0, i64 0), i32 634, i32 12, i8* null) #3
  br label %35

35:                                               ; preds = %34, %24
  %36 = icmp eq i32* %26, null
  br i1 %36, label %37, label %44

37:                                               ; preds = %35
  %38 = icmp eq i32 %15, 0
  br i1 %38, label %43, label %39

39:                                               ; preds = %37
  %40 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.9, i64 0, i64 0)) #3
  %41 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.21, i64 0, i64 0)) #3
  %42 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.22, i64 0, i64 0)) #3
  br label %43

43:                                               ; preds = %39, %37
  call void @hypre_error_handler(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.2, i64 0, i64 0), i32 644, i32 12, i8* null) #3
  br label %44

44:                                               ; preds = %43, %35
  %45 = icmp eq %struct.hypre_AuxParVector* %11, null
  br i1 %45, label %67, label %46

46:                                               ; preds = %44
  %47 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %47) #3
  %48 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %48) #3
  %49 = getelementptr inbounds %struct.hypre_AuxParVector, %struct.hypre_AuxParVector* %11, i64 0, i32 1
  %50 = load i32, i32* %49, align 4, !tbaa !37
  store i32 %50, i32* %3, align 4, !tbaa !11
  %51 = call i32 @hypre_MPI_Allreduce(i8* nonnull %48, i8* nonnull %47, i32 1, i32 1275069445, i32 1476395011, i32 %13) #3
  %52 = load i32, i32* %2, align 4, !tbaa !11
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %66, label %54

54:                                               ; preds = %46
  %55 = getelementptr inbounds %struct.hypre_AuxParVector, %struct.hypre_AuxParVector* %11, i64 0, i32 0
  %56 = getelementptr inbounds %struct.hypre_AuxParVector, %struct.hypre_AuxParVector* %11, i64 0, i32 2
  %57 = load i32*, i32** %56, align 8, !tbaa !36
  %58 = getelementptr inbounds %struct.hypre_AuxParVector, %struct.hypre_AuxParVector* %11, i64 0, i32 3
  %59 = load double*, double** %58, align 8, !tbaa !35
  %60 = load i32, i32* %3, align 4, !tbaa !11
  %61 = call i32 @hypre_IJVectorAssembleOffProcValsPar(%struct.hypre_IJVector_struct* %0, i32 undef, i32 %60, i32 0, i32* %57, double* %59)
  %62 = bitcast i32** %56 to i8**
  %63 = load i8*, i8** %62, align 8, !tbaa !36
  call void @hypre_Free(i8* %63, i32 0) #3
  store i32* null, i32** %56, align 8, !tbaa !36
  %64 = bitcast double** %58 to i8**
  %65 = load i8*, i8** %64, align 8, !tbaa !35
  call void @hypre_Free(i8* %65, i32 0) #3
  store double* null, double** %58, align 8, !tbaa !35
  store i32 0, i32* %55, align 8, !tbaa !26
  store i32 0, i32* %49, align 4, !tbaa !37
  br label %66

66:                                               ; preds = %54, %46
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %48) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %47) #3
  br label %67

67:                                               ; preds = %66, %44
  %68 = load i32, i32* @hypre__global_error, align 4, !tbaa !11
  ret i32 %68
}

declare dso_local i32 @hypre_MPI_Allreduce(i8*, i8*, i32, i32, i32, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_IJVectorAssembleOffProcValsPar(%struct.hypre_IJVector_struct* %0, i32 %1, i32 %2, i32 %3, i32* %4, double* %5) local_unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32, align 4
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca %struct.hypre_DataExchangeResponse, align 8
  %19 = alloca %struct.hypre_DataExchangeResponse, align 8
  %20 = alloca %struct.hypre_ProcListElements, align 8
  %21 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #3
  %22 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #3
  %23 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #3
  %24 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #3
  %25 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #3
  %26 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #3
  %27 = bitcast i32** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %27) #3
  store i32* null, i32** %13, align 8, !tbaa !22
  %28 = bitcast i32** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %28) #3
  store i32* null, i32** %14, align 8, !tbaa !22
  %29 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %29) #3
  %30 = bitcast double* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %30) #3
  %31 = bitcast double* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %31) #3
  %32 = bitcast %struct.hypre_DataExchangeResponse* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %32) #3
  %33 = bitcast %struct.hypre_DataExchangeResponse* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %33) #3
  %34 = bitcast %struct.hypre_ProcListElements* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %34) #3
  %35 = getelementptr inbounds %struct.hypre_IJVector_struct, %struct.hypre_IJVector_struct* %0, i64 0, i32 0
  %36 = load i32, i32* %35, align 8, !tbaa !3
  %37 = getelementptr inbounds %struct.hypre_IJVector_struct, %struct.hypre_IJVector_struct* %0, i64 0, i32 3
  %38 = bitcast i8** %37 to %struct.hypre_ParVector_struct**
  %39 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %38, align 8, !tbaa !15
  %40 = call i32 @hypre_MPI_Comm_rank(i32 %36, i32* nonnull %7) #3
  %41 = getelementptr inbounds %struct.hypre_IJVector_struct, %struct.hypre_IJVector_struct* %0, i64 0, i32 7
  %42 = load i32, i32* %41, align 4, !tbaa !10
  %43 = getelementptr inbounds %struct.hypre_IJVector_struct, %struct.hypre_IJVector_struct* %0, i64 0, i32 6
  %44 = load i32, i32* %43, align 8, !tbaa !9
  %45 = icmp eq i32 %3, 1
  br i1 %45, label %46, label %56

46:                                               ; preds = %6
  %47 = sext i32 %2 to i64
  %48 = shl nsw i64 %47, 2
  %49 = call i8* @hypre_MAlloc(i64 %48, i32 0) #3
  %50 = bitcast i8* %49 to i32*
  %51 = shl nsw i64 %47, 3
  %52 = call i8* @hypre_MAlloc(i64 %51, i32 0) #3
  %53 = bitcast i8* %52 to double*
  %54 = bitcast i32* %4 to i8*
  call void @hypre_Memcpy(i8* %49, i8* %54, i64 %48, i32 0, i32 1) #3
  %55 = bitcast double* %5 to i8*
  call void @hypre_Memcpy(i8* %52, i8* %55, i64 %51, i32 0, i32 1) #3
  br label %56

56:                                               ; preds = %46, %6
  %57 = phi double* [ %53, %46 ], [ %5, %6 ]
  %58 = phi i32* [ %50, %46 ], [ %4, %6 ]
  %59 = getelementptr inbounds %struct.hypre_IJVector_struct, %struct.hypre_IJVector_struct* %0, i64 0, i32 5
  %60 = load i8*, i8** %59, align 8, !tbaa !40
  %61 = icmp eq i8* %60, null
  br i1 %61, label %62, label %64

62:                                               ; preds = %56
  %63 = call i32 @hypre_IJVectorCreateAssumedPartition(%struct.hypre_IJVector_struct* %0) #3
  br label %64

64:                                               ; preds = %62, %56
  %65 = load i8*, i8** %59, align 8, !tbaa !40
  %66 = sext i32 %2 to i64
  %67 = call i8* @hypre_CAlloc(i64 %66, i64 4, i32 0) #3
  %68 = bitcast i8* %67 to i32*
  %69 = call i8* @hypre_CAlloc(i64 %66, i64 4, i32 0) #3
  %70 = bitcast i8* %69 to i32*
  %71 = call i8* @hypre_CAlloc(i64 %66, i64 4, i32 0) #3
  %72 = bitcast i8* %71 to i32*
  %73 = call i8* @hypre_CAlloc(i64 %66, i64 4, i32 0) #3
  %74 = bitcast i8* %73 to i32*
  %75 = icmp sgt i32 %2, 0
  br i1 %75, label %76, label %109

76:                                               ; preds = %64
  %77 = zext i32 %2 to i64
  br label %78

78:                                               ; preds = %76, %78
  %79 = phi i64 [ 0, %76 ], [ %89, %78 ]
  %80 = getelementptr inbounds i32, i32* %58, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !11
  store i32 %81, i32* %11, align 4, !tbaa !11
  %82 = getelementptr inbounds i32, i32* %74, i64 %79
  store i32 %81, i32* %82, align 4, !tbaa !11
  %83 = load i32, i32* %11, align 4, !tbaa !11
  %84 = call i32 @hypre_GetAssumedPartitionProcFromRow(i32 %36, i32 %83, i32 %44, i32 %42, i32* nonnull %8) #3
  %85 = load i32, i32* %8, align 4, !tbaa !11
  %86 = getelementptr inbounds i32, i32* %68, i64 %79
  store i32 %85, i32* %86, align 4, !tbaa !11
  %87 = getelementptr inbounds i32, i32* %70, i64 %79
  %88 = trunc i64 %79 to i32
  store i32 %88, i32* %87, align 4, !tbaa !11
  %89 = add nuw nsw i64 %79, 1
  %90 = icmp eq i64 %89, %77
  br i1 %90, label %91, label %78, !llvm.loop !41

91:                                               ; preds = %78
  %92 = add nsw i32 %2, -1
  call void @hypre_BigQsortb2i(i32* %74, i32* %68, i32* %70, i32 0, i32 %92) #3
  %93 = icmp sgt i32 %2, 1
  br i1 %93, label %94, label %109

94:                                               ; preds = %91
  %95 = load i32, i32* %68, align 4, !tbaa !11
  %96 = zext i32 %2 to i64
  br label %97

97:                                               ; preds = %94, %97
  %98 = phi i64 [ 1, %94 ], [ %107, %97 ]
  %99 = phi i32 [ %95, %94 ], [ %106, %97 ]
  %100 = phi i32 [ 1, %94 ], [ %105, %97 ]
  %101 = getelementptr inbounds i32, i32* %68, i64 %98
  %102 = load i32, i32* %101, align 4, !tbaa !11
  %103 = icmp sgt i32 %102, %99
  %104 = zext i1 %103 to i32
  %105 = add nuw nsw i32 %100, %104
  %106 = select i1 %103, i32 %102, i32 %99
  %107 = add nuw nsw i64 %98, 1
  %108 = icmp eq i64 %107, %96
  br i1 %108, label %109, label %97, !llvm.loop !42

109:                                              ; preds = %97, %91, %64
  %110 = phi i32 [ 0, %64 ], [ 1, %91 ], [ %105, %97 ]
  %111 = sext i32 %110 to i64
  %112 = call i8* @hypre_CAlloc(i64 %111, i64 4, i32 0) #3
  %113 = bitcast i8* %112 to i32*
  %114 = add nsw i32 %110, 1
  %115 = sext i32 %114 to i64
  %116 = call i8* @hypre_CAlloc(i64 %115, i64 4, i32 0) #3
  %117 = bitcast i8* %116 to i32*
  %118 = shl nsw i32 %110, 1
  %119 = sext i32 %118 to i64
  %120 = call i8* @hypre_CAlloc(i64 %119, i64 4, i32 0) #3
  %121 = bitcast i8* %120 to i32*
  store i32 -1, i32* %10, align 4, !tbaa !11
  %122 = icmp sgt i32 %2, 0
  br i1 %122, label %123, label %160

123:                                              ; preds = %109
  %124 = zext i32 %2 to i64
  br label %125

125:                                              ; preds = %123, %156
  %126 = phi i64 [ 0, %123 ], [ %158, %156 ]
  %127 = phi i32 [ 0, %123 ], [ %157, %156 ]
  %128 = getelementptr inbounds i32, i32* %74, i64 %126
  %129 = load i32, i32* %128, align 4, !tbaa !11
  %130 = load i32, i32* %10, align 4, !tbaa !11
  %131 = icmp sgt i32 %129, %130
  br i1 %131, label %132, label %156

132:                                              ; preds = %125
  %133 = getelementptr inbounds i32, i32* %68, i64 %126
  %134 = load i32, i32* %133, align 4, !tbaa !11
  store i32 %134, i32* %8, align 4, !tbaa !11
  %135 = icmp sgt i32 %127, 0
  br i1 %135, label %136, label %144

136:                                              ; preds = %132
  %137 = add nsw i64 %126, -1
  %138 = getelementptr inbounds i32, i32* %74, i64 %137
  %139 = load i32, i32* %138, align 4, !tbaa !11
  %140 = shl nsw i32 %127, 1
  %141 = add nsw i32 %140, -1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, i32* %121, i64 %142
  store i32 %139, i32* %143, align 4, !tbaa !11
  br label %144

144:                                              ; preds = %136, %132
  %145 = load i32, i32* %8, align 4, !tbaa !11
  %146 = sext i32 %127 to i64
  %147 = getelementptr inbounds i32, i32* %113, i64 %146
  store i32 %145, i32* %147, align 4, !tbaa !11
  %148 = shl nsw i32 %127, 1
  %149 = getelementptr inbounds i32, i32* %117, i64 %146
  store i32 %148, i32* %149, align 4, !tbaa !11
  %150 = load i32, i32* %128, align 4, !tbaa !11
  %151 = sext i32 %148 to i64
  %152 = getelementptr inbounds i32, i32* %121, i64 %151
  store i32 %150, i32* %152, align 4, !tbaa !11
  %153 = add nsw i32 %127, 1
  %154 = load i32, i32* %8, align 4, !tbaa !11
  %155 = call i32 @hypre_GetAssumedPartitionRowRange(i32 %36, i32 %154, i32 %44, i32 %42, i32* nonnull %9, i32* nonnull %10) #3
  br label %156

156:                                              ; preds = %125, %144
  %157 = phi i32 [ %153, %144 ], [ %127, %125 ]
  %158 = add nuw nsw i64 %126, 1
  %159 = icmp eq i64 %158, %124
  br i1 %159, label %160, label %125, !llvm.loop !43

160:                                              ; preds = %156, %109
  %161 = phi i32 [ 0, %109 ], [ %157, %156 ]
  %162 = shl nsw i32 %161, 1
  %163 = sext i32 %161 to i64
  %164 = getelementptr inbounds i32, i32* %117, i64 %163
  store i32 %162, i32* %164, align 4, !tbaa !11
  %165 = icmp sgt i32 %161, 0
  br i1 %165, label %166, label %174

166:                                              ; preds = %160
  %167 = add nsw i32 %2, -1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i32, i32* %74, i64 %168
  %170 = load i32, i32* %169, align 4, !tbaa !11
  %171 = add nsw i32 %162, -1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i32, i32* %121, i64 %172
  store i32 %170, i32* %173, align 4, !tbaa !11
  br label %174

174:                                              ; preds = %166, %160
  %175 = getelementptr inbounds %struct.hypre_DataExchangeResponse, %struct.hypre_DataExchangeResponse* %18, i64 0, i32 0
  store i32 (i8*, i32, i32, i8*, i32, i8**, i32*)* @hypre_RangeFillResponseIJDetermineRecvProcs, i32 (i8*, i32, i32, i8*, i32, i8**, i32*)** %175, align 8, !tbaa !44
  %176 = getelementptr inbounds %struct.hypre_DataExchangeResponse, %struct.hypre_DataExchangeResponse* %18, i64 0, i32 3
  store i8* %65, i8** %176, align 8, !tbaa !46
  %177 = getelementptr inbounds %struct.hypre_DataExchangeResponse, %struct.hypre_DataExchangeResponse* %18, i64 0, i32 4
  store i8* null, i8** %177, align 8, !tbaa !47
  %178 = bitcast i32** %13 to i8**
  %179 = call i32 @hypre_DataExchangeList(i32 %110, i32* %113, i8* %120, i32* %117, i32 4, i32 4, %struct.hypre_DataExchangeResponse* nonnull %18, i32 6, i32 4, i32 %36, i8** nonnull %178, i32** nonnull %14) #3
  call void @hypre_Free(i8* %112, i32 0) #3
  call void @hypre_Free(i8* %120, i32 0) #3
  call void @hypre_Free(i8* %116, i32 0) #3
  call void @hypre_Free(i8* %67, i32 0) #3
  %180 = load i32*, i32** %14, align 8, !tbaa !22
  %181 = getelementptr inbounds i32, i32* %180, i64 %111
  %182 = load i32, i32* %181, align 4, !tbaa !11
  %183 = load i32*, i32** %13, align 8
  %184 = icmp sgt i32 %182, 1
  br i1 %184, label %185, label %226

185:                                              ; preds = %174
  %186 = sdiv i32 %182, 2
  %187 = sext i32 %2 to i64
  %188 = zext i32 %186 to i64
  br label %189

189:                                              ; preds = %185, %216
  %190 = phi i64 [ 0, %185 ], [ %224, %216 ]
  %191 = phi i32 [ 0, %185 ], [ %218, %216 ]
  %192 = phi i32 [ -1, %185 ], [ %199, %216 ]
  %193 = phi i32 [ 0, %185 ], [ %223, %216 ]
  %194 = shl nuw nsw i64 %190, 1
  %195 = or i64 %194, 1
  %196 = getelementptr inbounds i32, i32* %183, i64 %195
  %197 = load i32, i32* %196, align 4, !tbaa !11
  %198 = getelementptr inbounds i32, i32* %183, i64 %194
  %199 = load i32, i32* %198, align 4, !tbaa !11
  %200 = icmp slt i32 %191, %2
  br i1 %200, label %201, label %216

201:                                              ; preds = %189
  %202 = sext i32 %191 to i64
  br label %203

203:                                              ; preds = %201, %209
  %204 = phi i64 [ %202, %201 ], [ %211, %209 ]
  %205 = phi i32 [ 0, %201 ], [ %212, %209 ]
  %206 = getelementptr inbounds i32, i32* %74, i64 %204
  %207 = load i32, i32* %206, align 4, !tbaa !11
  %208 = icmp sgt i32 %207, %197
  br i1 %208, label %214, label %209

209:                                              ; preds = %203
  %210 = getelementptr inbounds i32, i32* %72, i64 %204
  store i32 %199, i32* %210, align 4, !tbaa !11
  %211 = add nsw i64 %204, 1
  %212 = add nuw nsw i32 %205, 1
  %213 = icmp eq i64 %211, %187
  br i1 %213, label %216, label %203, !llvm.loop !48

214:                                              ; preds = %203
  %215 = trunc i64 %204 to i32
  br label %216

216:                                              ; preds = %214, %209, %189
  %217 = phi i32 [ 0, %189 ], [ %205, %214 ], [ 1, %209 ]
  %218 = phi i32 [ %191, %189 ], [ %215, %214 ], [ %2, %209 ]
  %219 = icmp ne i32 %217, 0
  %220 = icmp ne i32 %199, %192
  %221 = select i1 %219, i1 %220, i1 false
  %222 = zext i1 %221 to i32
  %223 = add nuw nsw i32 %193, %222
  %224 = add nuw nsw i64 %190, 1
  %225 = icmp eq i64 %224, %188
  br i1 %225, label %226, label %189, !llvm.loop !49

226:                                              ; preds = %216, %174
  %227 = phi i32 [ 0, %174 ], [ %223, %216 ]
  %228 = zext i32 %227 to i64
  %229 = call i8* @hypre_CAlloc(i64 %228, i64 4, i32 0) #3
  %230 = bitcast i8* %229 to i32*
  %231 = call i8* @hypre_CAlloc(i64 %228, i64 4, i32 0) #3
  %232 = bitcast i8* %231 to i32*
  %233 = icmp eq i32 %227, 0
  br i1 %233, label %261, label %234

234:                                              ; preds = %226
  %235 = load i32, i32* %72, align 4, !tbaa !11
  store i32 %235, i32* %230, align 4, !tbaa !11
  store i32 1, i32* %232, align 4, !tbaa !11
  %236 = icmp sgt i32 %2, 1
  br i1 %236, label %237, label %261

237:                                              ; preds = %234
  %238 = zext i32 %2 to i64
  br label %239

239:                                              ; preds = %237, %257
  %240 = phi i64 [ 1, %237 ], [ %259, %257 ]
  %241 = phi i32 [ 0, %237 ], [ %258, %257 ]
  %242 = getelementptr inbounds i32, i32* %72, i64 %240
  %243 = load i32, i32* %242, align 4, !tbaa !11
  %244 = sext i32 %241 to i64
  %245 = getelementptr inbounds i32, i32* %230, i64 %244
  %246 = load i32, i32* %245, align 4, !tbaa !11
  %247 = icmp eq i32 %243, %246
  br i1 %247, label %248, label %252

248:                                              ; preds = %239
  %249 = getelementptr inbounds i32, i32* %232, i64 %244
  %250 = load i32, i32* %249, align 4, !tbaa !11
  %251 = add nsw i32 %250, 1
  store i32 %251, i32* %249, align 4, !tbaa !11
  br label %257

252:                                              ; preds = %239
  %253 = add nsw i32 %241, 1
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds i32, i32* %230, i64 %254
  store i32 %243, i32* %255, align 4, !tbaa !11
  %256 = getelementptr inbounds i32, i32* %232, i64 %254
  store i32 1, i32* %256, align 4, !tbaa !11
  br label %257

257:                                              ; preds = %248, %252
  %258 = phi i32 [ %241, %248 ], [ %253, %252 ]
  %259 = add nuw nsw i64 %240, 1
  %260 = icmp eq i64 %259, %238
  br i1 %260, label %261, label %239, !llvm.loop !50

261:                                              ; preds = %257, %234, %226
  %262 = add nuw nsw i32 %227, 1
  %263 = zext i32 %262 to i64
  %264 = call i8* @hypre_CAlloc(i64 %263, i64 4, i32 0) #3
  %265 = bitcast i8* %264 to i32*
  store i32 -1, i32* %265, align 4, !tbaa !11
  %266 = icmp eq i32 %227, 0
  br i1 %266, label %281, label %267

267:                                              ; preds = %261
  %268 = zext i32 %227 to i64
  br label %269

269:                                              ; preds = %267, %269
  %270 = phi i64 [ 0, %267 ], [ %278, %269 ]
  %271 = phi i32 [ 0, %267 ], [ %276, %269 ]
  %272 = getelementptr inbounds i32, i32* %232, i64 %270
  %273 = load i32, i32* %272, align 4, !tbaa !11
  %274 = shl nsw i32 %273, 1
  %275 = add i32 %271, 1
  %276 = add i32 %275, %274
  %277 = xor i32 %276, -1
  %278 = add nuw nsw i64 %270, 1
  %279 = getelementptr inbounds i32, i32* %265, i64 %278
  store i32 %277, i32* %279, align 4, !tbaa !11
  %280 = icmp eq i64 %278, %268
  br i1 %280, label %281, label %269, !llvm.loop !51

281:                                              ; preds = %269, %261
  %282 = phi i32 [ 0, %261 ], [ %276, %269 ]
  %283 = shl nsw i32 %282, 3
  %284 = sext i32 %283 to i64
  %285 = call i8* @hypre_CAlloc(i64 %284, i64 1, i32 0) #3
  %286 = call i8* @hypre_CAlloc(i64 %66, i64 4, i32 0) #3
  %287 = bitcast i8* %286 to i32*
  %288 = icmp sgt i32 %2, 0
  br i1 %288, label %289, label %301

289:                                              ; preds = %281
  %290 = zext i32 %2 to i64
  br label %291

291:                                              ; preds = %289, %291
  %292 = phi i64 [ 0, %289 ], [ %299, %291 ]
  %293 = getelementptr inbounds i32, i32* %72, i64 %292
  %294 = load i32, i32* %293, align 4, !tbaa !11
  %295 = getelementptr inbounds i32, i32* %70, i64 %292
  %296 = load i32, i32* %295, align 4, !tbaa !11
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds i32, i32* %287, i64 %297
  store i32 %294, i32* %298, align 4, !tbaa !11
  %299 = add nuw nsw i64 %292, 1
  %300 = icmp eq i64 %299, %290
  br i1 %300, label %301, label %291, !llvm.loop !52

301:                                              ; preds = %291, %281
  call void @hypre_Free(i8* %71, i32 0) #3
  %302 = icmp sgt i32 %2, 0
  br i1 %302, label %303, label %337

303:                                              ; preds = %301
  %304 = zext i32 %2 to i64
  br label %305

305:                                              ; preds = %303, %328
  %306 = phi i64 [ 0, %303 ], [ %335, %328 ]
  %307 = getelementptr inbounds i32, i32* %287, i64 %306
  %308 = load i32, i32* %307, align 4, !tbaa !11
  store i32 %308, i32* %8, align 4, !tbaa !11
  %309 = getelementptr inbounds i32, i32* %58, i64 %306
  %310 = load i32, i32* %309, align 4, !tbaa !11
  store i32 %310, i32* %11, align 4, !tbaa !11
  %311 = call i32 @hypre_BinarySearch(i32* %230, i32 %308, i32 %227) #3
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds i32, i32* %265, i64 %312
  %314 = load i32, i32* %313, align 4, !tbaa !11
  %315 = shl nsw i32 %314, 3
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds i8, i8* %285, i64 %316
  %318 = icmp slt i32 %314, 0
  br i1 %318, label %319, label %328

319:                                              ; preds = %305
  %320 = sub nsw i32 0, %314
  %321 = xor i32 %314, -1
  %322 = shl nsw i32 %321, 3
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds i8, i8* %285, i64 %323
  %325 = getelementptr inbounds i32, i32* %232, i64 %312
  %326 = load i32, i32* %325, align 4, !tbaa !11
  store i32 %326, i32* %15, align 4, !tbaa !11
  call void @hypre_Memcpy(i8* %324, i8* nonnull %29, i64 4, i32 0, i32 0) #3
  %327 = getelementptr inbounds i8, i8* %324, i64 8
  br label %328

328:                                              ; preds = %319, %305
  %329 = phi i8* [ %327, %319 ], [ %317, %305 ]
  %330 = phi i32 [ %320, %319 ], [ %314, %305 ]
  call void @hypre_Memcpy(i8* %329, i8* nonnull %25, i64 4, i32 0, i32 0) #3
  %331 = getelementptr inbounds i8, i8* %329, i64 8
  %332 = getelementptr inbounds double, double* %57, i64 %306
  %333 = load double, double* %332, align 8, !tbaa !31
  store double %333, double* %16, align 8, !tbaa !31
  call void @hypre_Memcpy(i8* nonnull %331, i8* nonnull %30, i64 8, i32 0, i32 0) #3
  %334 = add nsw i32 %330, 2
  store i32 %334, i32* %313, align 4, !tbaa !11
  %335 = add nuw nsw i64 %306, 1
  %336 = icmp eq i64 %335, %304
  br i1 %336, label %337, label %305, !llvm.loop !53

337:                                              ; preds = %328, %301
  %338 = load i8*, i8** %178, align 8, !tbaa !22
  call void @hypre_Free(i8* %338, i32 0) #3
  store i32* null, i32** %13, align 8, !tbaa !22
  %339 = bitcast i32** %14 to i8**
  %340 = load i8*, i8** %339, align 8, !tbaa !22
  call void @hypre_Free(i8* %340, i32 0) #3
  store i32* null, i32** %14, align 8, !tbaa !22
  call void @hypre_Free(i8* %286, i32 0) #3
  call void @hypre_Free(i8* %69, i32 0) #3
  call void @hypre_Free(i8* %73, i32 0) #3
  call void @hypre_Free(i8* %231, i32 0) #3
  %341 = icmp sgt i32 %227, 0
  br i1 %341, label %342, label %354

342:                                              ; preds = %337
  %343 = zext i32 %227 to i64
  br label %344

344:                                              ; preds = %342, %344
  %345 = phi i64 [ %343, %342 ], [ %353, %344 ]
  %346 = phi i32 [ %227, %342 ], [ %347, %344 ]
  %347 = add nsw i32 %346, -1
  %348 = zext i32 %347 to i64
  %349 = getelementptr inbounds i32, i32* %265, i64 %348
  %350 = load i32, i32* %349, align 4, !tbaa !11
  %351 = getelementptr inbounds i32, i32* %265, i64 %345
  store i32 %350, i32* %351, align 4, !tbaa !11
  %352 = icmp sgt i64 %345, 1
  %353 = add nsw i64 %345, -1
  br i1 %352, label %344, label %354, !llvm.loop !54

354:                                              ; preds = %344, %337
  store i32 0, i32* %265, align 4, !tbaa !11
  store i32* null, i32** %13, align 8, !tbaa !22
  store i32* null, i32** %14, align 8, !tbaa !22
  %355 = getelementptr inbounds %struct.hypre_ProcListElements, %struct.hypre_ProcListElements* %20, i64 0, i32 0
  store i32 0, i32* %355, align 8, !tbaa !55
  %356 = add nuw nsw i32 %227, 5
  %357 = getelementptr inbounds %struct.hypre_ProcListElements, %struct.hypre_ProcListElements* %20, i64 0, i32 1
  store i32 %356, i32* %357, align 4, !tbaa !57
  %358 = getelementptr inbounds %struct.hypre_ProcListElements, %struct.hypre_ProcListElements* %20, i64 0, i32 2
  store i32* null, i32** %358, align 8, !tbaa !58
  %359 = add nuw nsw i32 %227, 6
  %360 = zext i32 %359 to i64
  %361 = call i8* @hypre_CAlloc(i64 %360, i64 4, i32 0) #3
  %362 = bitcast i8* %361 to i32*
  %363 = getelementptr inbounds %struct.hypre_ProcListElements, %struct.hypre_ProcListElements* %20, i64 0, i32 3
  %364 = bitcast i32** %363 to i8**
  store i8* %361, i8** %364, align 8, !tbaa !59
  store i32 0, i32* %362, align 4, !tbaa !11
  %365 = add nsw i32 %282, 20
  %366 = getelementptr inbounds %struct.hypre_ProcListElements, %struct.hypre_ProcListElements* %20, i64 0, i32 4
  store i32 %365, i32* %366, align 8, !tbaa !60
  %367 = shl nsw i32 %365, 3
  %368 = sext i32 %367 to i64
  %369 = call i8* @hypre_MAlloc(i64 %368, i32 0) #3
  %370 = getelementptr inbounds %struct.hypre_ProcListElements, %struct.hypre_ProcListElements* %20, i64 0, i32 7
  store i8* %369, i8** %370, align 8, !tbaa !61
  %371 = getelementptr inbounds %struct.hypre_DataExchangeResponse, %struct.hypre_DataExchangeResponse* %19, i64 0, i32 0
  store i32 (i8*, i32, i32, i8*, i32, i8**, i32*)* @hypre_FillResponseIJOffProcVals, i32 (i8*, i32, i32, i8*, i32, i8**, i32*)** %371, align 8, !tbaa !44
  %372 = getelementptr inbounds %struct.hypre_DataExchangeResponse, %struct.hypre_DataExchangeResponse* %19, i64 0, i32 3
  store i8* null, i8** %372, align 8, !tbaa !46
  %373 = getelementptr inbounds %struct.hypre_DataExchangeResponse, %struct.hypre_DataExchangeResponse* %19, i64 0, i32 4
  %374 = bitcast i8** %373 to %struct.hypre_ProcListElements**
  store %struct.hypre_ProcListElements* %20, %struct.hypre_ProcListElements** %374, align 8, !tbaa !47
  %375 = call i32 @hypre_DataExchangeList(i32 %227, i32* %230, i8* %285, i32* nonnull %265, i32 8, i32 0, %struct.hypre_DataExchangeResponse* nonnull %19, i32 0, i32 5, i32 %36, i8** nonnull %178, i32** nonnull %14) #3
  %376 = load i8*, i8** %178, align 8, !tbaa !22
  call void @hypre_Free(i8* %376, i32 0) #3
  store i32* null, i32** %13, align 8, !tbaa !22
  %377 = load i8*, i8** %339, align 8, !tbaa !22
  call void @hypre_Free(i8* %377, i32 0) #3
  store i32* null, i32** %14, align 8, !tbaa !22
  call void @hypre_Free(i8* %229, i32 0) #3
  call void @hypre_Free(i8* %285, i32 0) #3
  call void @hypre_Free(i8* %264, i32 0) #3
  %378 = load i32, i32* %355, align 8, !tbaa !55
  %379 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %39, i64 0, i32 6
  %380 = load %struct.hypre_Vector*, %struct.hypre_Vector** %379, align 8, !tbaa !17
  %381 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %380, i64 0, i32 0
  %382 = load double*, double** %381, align 8, !tbaa !30
  %383 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %39, i64 0, i32 2
  %384 = load i32, i32* %383, align 8, !tbaa !62
  %385 = icmp eq i32 %3, 0
  %386 = add i32 %384, %44
  %387 = icmp sgt i32 %378, 0
  br i1 %387, label %388, label %458

388:                                              ; preds = %354
  %389 = load i8*, i8** %370, align 8, !tbaa !61
  br label %390

390:                                              ; preds = %388, %450
  %391 = phi double* [ %454, %450 ], [ null, %388 ]
  %392 = phi i32* [ %453, %450 ], [ null, %388 ]
  %393 = phi i32 [ %452, %450 ], [ 0, %388 ]
  %394 = phi i32 [ %451, %450 ], [ 0, %388 ]
  %395 = phi i32 [ %456, %450 ], [ 0, %388 ]
  %396 = phi i8* [ %455, %450 ], [ %389, %388 ]
  call void @hypre_Memcpy(i8* nonnull %26, i8* %396, i64 4, i32 0, i32 0) #3
  %397 = getelementptr inbounds i8, i8* %396, i64 8
  %398 = load i32, i32* %12, align 4, !tbaa !11
  %399 = icmp sgt i32 %398, 0
  br i1 %399, label %400, label %450

400:                                              ; preds = %390, %441
  %401 = phi i8* [ %447, %441 ], [ %397, %390 ]
  %402 = phi double* [ %445, %441 ], [ %391, %390 ]
  %403 = phi i32* [ %444, %441 ], [ %392, %390 ]
  %404 = phi i32 [ %443, %441 ], [ %393, %390 ]
  %405 = phi i32 [ %442, %441 ], [ %394, %390 ]
  %406 = phi i32 [ %446, %441 ], [ 0, %390 ]
  %407 = phi i8* [ %408, %441 ], [ %396, %390 ]
  call void @hypre_Memcpy(i8* nonnull %25, i8* nonnull %401, i64 4, i32 0, i32 0) #3
  %408 = getelementptr inbounds i8, i8* %407, i64 16
  call void @hypre_Memcpy(i8* nonnull %31, i8* nonnull %408, i64 8, i32 0, i32 0) #3
  br i1 %385, label %409, label %417

409:                                              ; preds = %400
  %410 = load i32, i32* %11, align 4, !tbaa !11
  %411 = sub i32 %410, %386
  %412 = load double, double* %17, align 8, !tbaa !31
  %413 = sext i32 %411 to i64
  %414 = getelementptr inbounds double, double* %382, i64 %413
  %415 = load double, double* %414, align 8, !tbaa !31
  %416 = fadd double %412, %415
  store double %416, double* %414, align 8, !tbaa !31
  br label %441

417:                                              ; preds = %400
  %418 = icmp slt i32 %405, %404
  br i1 %418, label %431, label %419

419:                                              ; preds = %417
  %420 = shl i32 %405, 1
  %421 = add i32 %420, 2
  %422 = bitcast i32* %403 to i8*
  %423 = sext i32 %421 to i64
  %424 = shl nsw i64 %423, 2
  %425 = call i8* @hypre_ReAlloc(i8* %422, i64 %424, i32 0) #3
  %426 = bitcast i8* %425 to i32*
  %427 = bitcast double* %402 to i8*
  %428 = shl nsw i64 %423, 3
  %429 = call i8* @hypre_ReAlloc(i8* %427, i64 %428, i32 0) #3
  %430 = bitcast i8* %429 to double*
  br label %431

431:                                              ; preds = %419, %417
  %432 = phi i32 [ %421, %419 ], [ %404, %417 ]
  %433 = phi i32* [ %426, %419 ], [ %403, %417 ]
  %434 = phi double* [ %430, %419 ], [ %402, %417 ]
  %435 = load i32, i32* %11, align 4, !tbaa !11
  %436 = sext i32 %405 to i64
  %437 = getelementptr inbounds i32, i32* %433, i64 %436
  store i32 %435, i32* %437, align 4, !tbaa !11
  %438 = load double, double* %17, align 8, !tbaa !31
  %439 = getelementptr inbounds double, double* %434, i64 %436
  store double %438, double* %439, align 8, !tbaa !31
  %440 = add nsw i32 %405, 1
  br label %441

441:                                              ; preds = %409, %431
  %442 = phi i32 [ %405, %409 ], [ %440, %431 ]
  %443 = phi i32 [ %404, %409 ], [ %432, %431 ]
  %444 = phi i32* [ %403, %409 ], [ %433, %431 ]
  %445 = phi double* [ %402, %409 ], [ %434, %431 ]
  %446 = add nuw nsw i32 %406, 1
  %447 = getelementptr inbounds i8, i8* %407, i64 24
  %448 = load i32, i32* %12, align 4, !tbaa !11
  %449 = icmp slt i32 %446, %448
  br i1 %449, label %400, label %450, !llvm.loop !63

450:                                              ; preds = %441, %390
  %451 = phi i32 [ %394, %390 ], [ %442, %441 ]
  %452 = phi i32 [ %393, %390 ], [ %443, %441 ]
  %453 = phi i32* [ %392, %390 ], [ %444, %441 ]
  %454 = phi double* [ %391, %390 ], [ %445, %441 ]
  %455 = phi i8* [ %397, %390 ], [ %447, %441 ]
  %456 = add nuw nsw i32 %395, 1
  %457 = icmp eq i32 %456, %378
  br i1 %457, label %458, label %390, !llvm.loop !64

458:                                              ; preds = %450, %354
  %459 = phi i32 [ 0, %354 ], [ %451, %450 ]
  %460 = phi i32* [ null, %354 ], [ %453, %450 ]
  %461 = phi double* [ null, %354 ], [ %454, %450 ]
  br i1 %45, label %462, label %470

462:                                              ; preds = %458
  %463 = sext i32 %459 to i64
  %464 = shl nsw i64 %463, 2
  %465 = call i8* @hypre_MAlloc(i64 %464, i32 1) #3
  %466 = shl nsw i64 %463, 3
  %467 = call i8* @hypre_MAlloc(i64 %466, i32 1) #3
  %468 = bitcast i32* %460 to i8*
  call void @hypre_Memcpy(i8* %465, i8* %468, i64 %464, i32 1, i32 0) #3
  %469 = bitcast double* %461 to i8*
  call void @hypre_Memcpy(i8* %467, i8* %469, i64 %466, i32 1, i32 0) #3
  br label %470

470:                                              ; preds = %462, %458
  %471 = phi i8* [ %465, %462 ], [ null, %458 ]
  %472 = phi i8* [ %467, %462 ], [ null, %458 ]
  %473 = load i8*, i8** %370, align 8, !tbaa !61
  call void @hypre_Free(i8* %473, i32 0) #3
  store i8* null, i8** %370, align 8, !tbaa !61
  %474 = load i8*, i8** %364, align 8, !tbaa !59
  call void @hypre_Free(i8* %474, i32 0) #3
  store i32* null, i32** %363, align 8, !tbaa !59
  br i1 %45, label %475, label %478

475:                                              ; preds = %470
  %476 = bitcast i32* %58 to i8*
  call void @hypre_Free(i8* %476, i32 0) #3
  %477 = bitcast double* %57 to i8*
  call void @hypre_Free(i8* %477, i32 0) #3
  br label %478

478:                                              ; preds = %475, %470
  %479 = bitcast i32* %460 to i8*
  call void @hypre_Free(i8* %479, i32 0) #3
  %480 = bitcast double* %461 to i8*
  call void @hypre_Free(i8* %480, i32 0) #3
  call void @hypre_Free(i8* %471, i32 1) #3
  call void @hypre_Free(i8* %472, i32 1) #3
  %481 = load i32, i32* @hypre__global_error, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %34) #3
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %33) #3
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %32) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %31) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %30) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #3
  ret i32 %481
}

declare dso_local void @hypre_Free(i8*, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_IJVectorGetValuesPar(%struct.hypre_IJVector_struct* nocapture readonly %0, i32 %1, i32* readonly %2, double* nocapture %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = getelementptr inbounds %struct.hypre_IJVector_struct, %struct.hypre_IJVector_struct* %0, i64 0, i32 1
  %8 = load i32*, i32** %7, align 8, !tbaa !29
  %9 = getelementptr inbounds %struct.hypre_IJVector_struct, %struct.hypre_IJVector_struct* %0, i64 0, i32 3
  %10 = bitcast i8** %9 to %struct.hypre_ParVector_struct**
  %11 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %10, align 8, !tbaa !15
  %12 = getelementptr inbounds %struct.hypre_IJVector_struct, %struct.hypre_IJVector_struct* %0, i64 0, i32 8
  %13 = load i32, i32* %12, align 8, !tbaa !24
  %14 = icmp slt i32 %1, 1
  br i1 %14, label %129, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds %struct.hypre_IJVector_struct, %struct.hypre_IJVector_struct* %0, i64 0, i32 0
  %17 = load i32, i32* %16, align 8, !tbaa !3
  %18 = call i32 @hypre_MPI_Comm_rank(i32 %17, i32* nonnull %5) #3
  %19 = icmp eq %struct.hypre_ParVector_struct* %11, null
  br i1 %19, label %20, label %28

20:                                               ; preds = %15
  %21 = icmp eq i32 %13, 0
  br i1 %21, label %26, label %22

22:                                               ; preds = %20
  %23 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.6, i64 0, i64 0)) #3
  %24 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.23, i64 0, i64 0)) #3
  %25 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.5, i64 0, i64 0)) #3
  br label %26

26:                                               ; preds = %22, %20
  call void @hypre_error_handler(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.2, i64 0, i64 0), i32 716, i32 12, i8* null) #3
  %27 = load i32, i32* @hypre__global_error, align 4, !tbaa !11
  br label %129

28:                                               ; preds = %15
  %29 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %11, i64 0, i32 6
  %30 = load %struct.hypre_Vector*, %struct.hypre_Vector** %29, align 8, !tbaa !17
  %31 = icmp eq i32* %8, null
  br i1 %31, label %32, label %40

32:                                               ; preds = %28
  %33 = icmp eq i32 %13, 0
  br i1 %33, label %38, label %34

34:                                               ; preds = %32
  %35 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.16, i64 0, i64 0)) #3
  %36 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.23, i64 0, i64 0)) #3
  %37 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.17, i64 0, i64 0)) #3
  br label %38

38:                                               ; preds = %34, %32
  call void @hypre_error_handler(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.2, i64 0, i64 0), i32 728, i32 12, i8* null) #3
  %39 = load i32, i32* @hypre__global_error, align 4, !tbaa !11
  br label %129

40:                                               ; preds = %28
  %41 = icmp eq %struct.hypre_Vector* %30, null
  br i1 %41, label %42, label %50

42:                                               ; preds = %40
  %43 = icmp eq i32 %13, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %42
  %45 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.11, i64 0, i64 0)) #3
  %46 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.23, i64 0, i64 0)) #3
  %47 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([63 x i8], [63 x i8]* @.str.12, i64 0, i64 0)) #3
  br label %48

48:                                               ; preds = %44, %42
  call void @hypre_error_handler(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.2, i64 0, i64 0), i32 739, i32 12, i8* null) #3
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
  %58 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.13, i64 0, i64 0)) #3
  %59 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.23, i64 0, i64 0)) #3
  %60 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.14, i64 0, i64 0)) #3
  br label %61

61:                                               ; preds = %57, %55
  call void @hypre_error_handler(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.2, i64 0, i64 0), i32 759, i32 12, i8* null) #3
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
  br i1 %82, label %83, label %70, !llvm.loop !65

83:                                               ; preds = %70
  %84 = icmp eq i32 %80, 0
  br i1 %84, label %93, label %85

85:                                               ; preds = %83
  %86 = icmp eq i32 %13, 0
  br i1 %86, label %91, label %87

87:                                               ; preds = %85
  %88 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.24, i64 0, i64 0)) #3
  %89 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.23, i64 0, i64 0)) #3
  %90 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.25, i64 0, i64 0)) #3
  br label %91

91:                                               ; preds = %87, %85
  call void @hypre_error_handler(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.2, i64 0, i64 0), i32 785, i32 28, i8* null) #3
  %92 = load i32, i32* @hypre__global_error, align 4, !tbaa !11
  br label %129

93:                                               ; preds = %63, %83
  %94 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %30, i64 0, i32 0
  %95 = load double*, double** %94, align 8, !tbaa !30
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
  %107 = load double, double* %106, align 8, !tbaa !31
  %108 = getelementptr inbounds double, double* %3, i64 %101
  store double %107, double* %108, align 8, !tbaa !31
  %109 = add nuw nsw i64 %101, 1
  %110 = icmp eq i64 %109, %99
  br i1 %110, label %127, label %100, !llvm.loop !66

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
  call void @hypre_error_handler(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.2, i64 0, i64 0), i32 806, i32 20, i8* null) #3
  %119 = load i32, i32* @hypre__global_error, align 4, !tbaa !11
  br label %129

120:                                              ; preds = %116, %120
  %121 = phi i64 [ 0, %116 ], [ %125, %120 ]
  %122 = getelementptr inbounds double, double* %95, i64 %121
  %123 = load double, double* %122, align 8, !tbaa !31
  %124 = getelementptr inbounds double, double* %3, i64 %121
  store double %123, double* %124, align 8, !tbaa !31
  %125 = add nuw nsw i64 %121, 1
  %126 = icmp eq i64 %125, %117
  br i1 %126, label %127, label %120, !llvm.loop !67

127:                                              ; preds = %100, %120, %96, %114
  %128 = load i32, i32* @hypre__global_error, align 4, !tbaa !11
  br label %129

129:                                              ; preds = %4, %127, %118, %91, %61, %48, %38, %26
  %130 = phi i32 [ %62, %61 ], [ %92, %91 ], [ %128, %127 ], [ %119, %118 ], [ %49, %48 ], [ %39, %38 ], [ %27, %26 ], [ 0, %4 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  ret i32 %130
}

declare dso_local i8* @hypre_MAlloc(i64, i32) local_unnamed_addr #2

declare dso_local void @hypre_Memcpy(i8*, i8*, i64, i32, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_IJVectorCreateAssumedPartition(%struct.hypre_IJVector_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_GetAssumedPartitionProcFromRow(i32, i32, i32, i32, i32*) local_unnamed_addr #2

declare dso_local void @hypre_BigQsortb2i(i32*, i32*, i32*, i32, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_GetAssumedPartitionRowRange(i32, i32, i32, i32, i32*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_RangeFillResponseIJDetermineRecvProcs(i8*, i32, i32, i8*, i32, i8**, i32*) #2

declare dso_local i32 @hypre_DataExchangeList(i32, i32*, i8*, i32*, i32, i32, %struct.hypre_DataExchangeResponse*, i32, i32, i32, i8**, i32**) local_unnamed_addr #2

declare dso_local i32 @hypre_BinarySearch(i32*, i32, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_FillResponseIJOffProcVals(i8*, i32, i32, i8*, i32, i8**, i32*) #2

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!16 = !{!4, !5, i64 16}
!17 = !{!18, !8, i64 32}
!18 = !{!"hypre_ParVector_struct", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !8, i64 16, !5, i64 24, !8, i64 32, !5, i64 40, !5, i64 44, !8, i64 48}
!19 = !{!20, !6, i64 16}
!20 = !{!"", !8, i64 0, !5, i64 8, !5, i64 12, !6, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32}
!21 = !{!4, !8, i64 32}
!22 = !{!8, !8, i64 0}
!23 = !{!18, !8, i64 16}
!24 = !{!4, !5, i64 56}
!25 = !{!20, !5, i64 8}
!26 = !{!27, !5, i64 0}
!27 = !{!"", !5, i64 0, !5, i64 4, !8, i64 8, !8, i64 16, !6, i64 24}
!28 = !{!18, !5, i64 0}
!29 = !{!4, !8, i64 8}
!30 = !{!20, !8, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"double", !6, i64 0}
!33 = distinct !{!33, !13, !14}
!34 = distinct !{!34, !13, !14}
!35 = !{!27, !8, i64 16}
!36 = !{!27, !8, i64 8}
!37 = !{!27, !5, i64 4}
!38 = distinct !{!38, !13, !14}
!39 = distinct !{!39, !13, !14}
!40 = !{!4, !8, i64 40}
!41 = distinct !{!41, !13, !14}
!42 = distinct !{!42, !13, !14}
!43 = distinct !{!43, !13, !14}
!44 = !{!45, !8, i64 0}
!45 = !{!"", !8, i64 0, !5, i64 8, !5, i64 12, !8, i64 16, !8, i64 24}
!46 = !{!45, !8, i64 16}
!47 = !{!45, !8, i64 24}
!48 = distinct !{!48, !13, !14}
!49 = distinct !{!49, !13, !14}
!50 = distinct !{!50, !13, !14}
!51 = distinct !{!51, !13, !14}
!52 = distinct !{!52, !13, !14}
!53 = distinct !{!53, !13, !14}
!54 = distinct !{!54, !13, !14}
!55 = !{!56, !5, i64 0}
!56 = !{!"", !5, i64 0, !5, i64 4, !8, i64 8, !8, i64 16, !5, i64 24, !8, i64 32, !8, i64 40, !8, i64 48}
!57 = !{!56, !5, i64 4}
!58 = !{!56, !8, i64 8}
!59 = !{!56, !8, i64 16}
!60 = !{!56, !5, i64 24}
!61 = !{!56, !8, i64 48}
!62 = !{!18, !5, i64 8}
!63 = distinct !{!63, !13, !14}
!64 = distinct !{!64, !13, !14}
!65 = distinct !{!65, !13, !14}
!66 = distinct !{!66, !13, !14}
!67 = distinct !{!67, !13, !14}
