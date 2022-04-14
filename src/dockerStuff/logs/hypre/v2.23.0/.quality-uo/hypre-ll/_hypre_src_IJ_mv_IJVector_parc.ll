; ModuleID = '/hypre/src/IJ_mv/IJVector_parcsr.c'
source_filename = "/hypre/src/IJ_mv/IJVector_parcsr.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_IJVector_struct = type { i32, [2 x i32], i32, i8*, i8*, i8*, i32, i32, i32 }
%struct.hypre_ParVector_struct = type { i32, i32, i32, i32, [2 x i32], i32, %struct.hypre_Vector*, i32, %struct.hypre_IJAssumedPart* }
%struct.hypre_Vector = type { double*, i32, i32, i32, i32, i32, i32, i32 }
%struct.hypre_IJAssumedPart = type { i32, i32, i32, i32, i32*, i32*, i32*, i32* }
%struct.hypre_AuxParVector = type { i32, i32, i32*, double*, i32 }
%struct.hypre_DataExchangeResponse = type { i32 (i8*, i32, i32, i8*, i32, i8**, i32*)*, i32, i32, i8*, i8* }
%struct.hypre_ProcListElements = type { i32, i32, i32*, i32*, i32, i32*, double*, i8* }

@hypre__global_error = external dso_local local_unnamed_addr global i32, align 4
@.str.2 = private unnamed_addr constant [35 x i8] c"/hypre/src/IJ_mv/IJVector_parcsr.c\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"old_vector == NULL -- \00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"hypre_IJVectorDistributePar\0A\00", align 1
@.str.5 = private unnamed_addr constant [60 x i8] c"**** Vector storage is either unallocated or orphaned ****\0A\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"par_vector == NULL -- \00", align 1
@.str.7 = private unnamed_addr constant [41 x i8] c"**** Vector storage is unallocated ****\0A\00", align 1
@.str.8 = private unnamed_addr constant [29 x i8] c"hypre_IJVectorZeroValuesPar\0A\00", align 1
@.str.9 = private unnamed_addr constant [25 x i8] c"local_vector == NULL -- \00", align 1
@.str.10 = private unnamed_addr constant [63 x i8] c"**** Vector local data is either unallocated or orphaned ****\0A\00", align 1
@.str.11 = private unnamed_addr constant [25 x i8] c"vec_start > vec_stop -- \00", align 1
@.str.12 = private unnamed_addr constant [53 x i8] c"**** This vector partitioning should not occur ****\0A\00", align 1
@.str.13 = private unnamed_addr constant [28 x i8] c"hypre_IJVectorSetValuesPar\0A\00", align 1
@.str.14 = private unnamed_addr constant [55 x i8] c"Warning! Indices beyond local range  not identified!\0A \00", align 1
@.str.15 = private unnamed_addr constant [41 x i8] c"Off processor values have been ignored!\0A\00", align 1
@.str.16 = private unnamed_addr constant [30 x i8] c"hypre_IJVectorAddToValuesPar\0A\00", align 1
@.str.17 = private unnamed_addr constant [27 x i8] c"hypre_IJVectorAssemblePar\0A\00", align 1
@.str.18 = private unnamed_addr constant [28 x i8] c"hypre_IJVectorGetValuesPar\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_IJVectorCreatePar(%struct.hypre_IJVector_struct* nocapture %0, i32* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = alloca [2 x i32], align 4
  %4 = getelementptr inbounds %struct.hypre_IJVector_struct, %struct.hypre_IJVector_struct* %0, i64 0, i32 0
  %5 = load i32, i32* %4, align 8, !tbaa !3
  %6 = bitcast [2 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #3
  %7 = getelementptr inbounds %struct.hypre_IJVector_struct, %struct.hypre_IJVector_struct* %0, i64 0, i32 6
  %8 = load i32, i32* %7, align 8, !tbaa !9
  %9 = getelementptr inbounds %struct.hypre_IJVector_struct, %struct.hypre_IJVector_struct* %0, i64 0, i32 7
  %10 = load i32, i32* %9, align 4, !tbaa !10
  br label %11

11:                                               ; preds = %2, %11
  %12 = phi i64 [ 0, %2 ], [ %17, %11 ]
  %13 = getelementptr inbounds i32, i32* %1, i64 %12
  %14 = load i32, i32* %13, align 4, !tbaa !11
  %15 = sub nsw i32 %14, %8
  %16 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 %12
  store i32 %15, i32* %16, align 4, !tbaa !11
  %17 = add nuw nsw i64 %12, 1
  %18 = icmp eq i64 %12, 0
  br i1 %18, label %11, label %19, !llvm.loop !12

19:                                               ; preds = %11
  %20 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 0
  %21 = call %struct.hypre_ParVector_struct* @hypre_ParVectorCreate(i32 %5, i32 %10, i32* nonnull %20) #3
  %22 = getelementptr inbounds %struct.hypre_IJVector_struct, %struct.hypre_IJVector_struct* %0, i64 0, i32 3
  %23 = bitcast i8** %22 to %struct.hypre_ParVector_struct**
  store %struct.hypre_ParVector_struct* %21, %struct.hypre_ParVector_struct** %23, align 8, !tbaa !15
  %24 = load i32, i32* @hypre__global_error, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #3
  ret i32 %24
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

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
  %7 = load i32, i32* %6, align 4, !tbaa !16
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
  %12 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %7, i64 0, i32 6
  %13 = load %struct.hypre_Vector*, %struct.hypre_Vector** %12, align 8, !tbaa !17
  %14 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #3
  %15 = getelementptr inbounds %struct.hypre_IJVector_struct, %struct.hypre_IJVector_struct* %0, i64 0, i32 0
  %16 = load i32, i32* %15, align 8, !tbaa !3
  %17 = call i32 @hypre_MPI_Comm_rank(i32 %16, i32* nonnull %4) #3
  %18 = call i32 @hypre_GetExecPolicy1(i32 %1) #3
  %19 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %7, i64 0, i32 4, i64 0
  %20 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %7, i64 0, i32 4, i64 1
  %21 = load i32, i32* %20, align 4, !tbaa !11
  %22 = load i32, i32* %19, align 4, !tbaa !11
  %23 = sub nsw i32 %21, %22
  %24 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %13, i64 0, i32 1
  store i32 %23, i32* %24, align 8, !tbaa !23
  %25 = call i32 @hypre_ParVectorInitialize_v2(%struct.hypre_ParVector_struct* %7, i32 %1) #3
  %26 = load %struct.hypre_AuxParVector*, %struct.hypre_AuxParVector** %3, align 8, !tbaa !22
  %27 = icmp eq %struct.hypre_AuxParVector* %26, null
  br i1 %27, label %28, label %32

28:                                               ; preds = %2
  %29 = call i32 @hypre_AuxParVectorCreate(%struct.hypre_AuxParVector** nonnull %3) #3
  %30 = bitcast %struct.hypre_AuxParVector** %3 to i8**
  %31 = load i8*, i8** %30, align 8, !tbaa !22
  store i8* %31, i8** %9, align 8, !tbaa !21
  br label %32

32:                                               ; preds = %28, %2
  %33 = icmp ne i32 %18, 0
  %34 = zext i1 %33 to i32
  %35 = load %struct.hypre_AuxParVector*, %struct.hypre_AuxParVector** %3, align 8, !tbaa !22
  %36 = call i32 @hypre_AuxParVectorInitialize_v2(%struct.hypre_AuxParVector* %35, i32 %34) #3
  %37 = load i32, i32* @hypre__global_error, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #3
  ret i32 %37
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
  store i32 %1, i32* %15, align 8, !tbaa !24
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
  %7 = load i32, i32* %6, align 8, !tbaa !26
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.2, i64 0, i64 0), i32 170, i32 12, i8* null) #3
  br label %32

16:                                               ; preds = %2
  %17 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %5, i64 0, i32 0
  %18 = load i32, i32* %17, align 8, !tbaa !27
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.2, i64 0, i64 0), i32 185, i32 12, i8* null) #3
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
  %10 = load i32, i32* %9, align 8, !tbaa !26
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
  call void @hypre_error_handler(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.2, i64 0, i64 0), i32 228, i32 12, i8* null) #3
  br label %46

20:                                               ; preds = %1
  %21 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %6, i64 0, i32 6
  %22 = load %struct.hypre_Vector*, %struct.hypre_Vector** %21, align 8, !tbaa !17
  %23 = icmp eq %struct.hypre_Vector* %22, null
  br i1 %23, label %24, label %31

24:                                               ; preds = %20
  %25 = icmp eq i32 %10, 0
  br i1 %25, label %30, label %26

26:                                               ; preds = %24
  %27 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.9, i64 0, i64 0)) #3
  %28 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.8, i64 0, i64 0)) #3
  %29 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([63 x i8], [63 x i8]* @.str.10, i64 0, i64 0)) #3
  br label %30

30:                                               ; preds = %26, %24
  call void @hypre_error_handler(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.2, i64 0, i64 0), i32 241, i32 12, i8* null) #3
  br label %46

31:                                               ; preds = %20
  %32 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %6, i64 0, i32 4, i64 0
  %33 = load i32, i32* %32, align 4, !tbaa !11
  %34 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %6, i64 0, i32 4, i64 1
  %35 = load i32, i32* %34, align 4, !tbaa !11
  %36 = icmp sgt i32 %33, %35
  br i1 %36, label %37, label %44

37:                                               ; preds = %31
  %38 = icmp eq i32 %10, 0
  br i1 %38, label %43, label %39

39:                                               ; preds = %37
  %40 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.11, i64 0, i64 0)) #3
  %41 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.8, i64 0, i64 0)) #3
  %42 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.12, i64 0, i64 0)) #3
  br label %43

43:                                               ; preds = %39, %37
  call void @hypre_error_handler(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.2, i64 0, i64 0), i32 256, i32 12, i8* null) #3
  br label %46

44:                                               ; preds = %31
  %45 = call i32 @hypre_SeqVectorSetConstantValues(%struct.hypre_Vector* nonnull %22, double 0.000000e+00) #3
  br label %46

46:                                               ; preds = %44, %43, %30, %19
  %47 = load i32, i32* @hypre__global_error, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret i32 %47
}

declare dso_local i32 @hypre_SeqVectorSetConstantValues(%struct.hypre_Vector*, double) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_IJVectorSetValuesPar(%struct.hypre_IJVector_struct* nocapture readonly %0, i32 %1, i32* readonly %2, double* nocapture readonly %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = getelementptr inbounds %struct.hypre_IJVector_struct, %struct.hypre_IJVector_struct* %0, i64 0, i32 8
  %8 = load i32, i32* %7, align 8, !tbaa !26
  %9 = getelementptr inbounds %struct.hypre_IJVector_struct, %struct.hypre_IJVector_struct* %0, i64 0, i32 1, i64 0
  %10 = getelementptr inbounds %struct.hypre_IJVector_struct, %struct.hypre_IJVector_struct* %0, i64 0, i32 3
  %11 = bitcast i8** %10 to %struct.hypre_ParVector_struct**
  %12 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %11, align 8, !tbaa !15
  %13 = icmp slt i32 %1, 1
  br i1 %13, label %98, label %14

14:                                               ; preds = %4
  %15 = getelementptr inbounds %struct.hypre_IJVector_struct, %struct.hypre_IJVector_struct* %0, i64 0, i32 0
  %16 = load i32, i32* %15, align 8, !tbaa !3
  %17 = call i32 @hypre_MPI_Comm_rank(i32 %16, i32* nonnull %5) #3
  %18 = icmp eq %struct.hypre_ParVector_struct* %12, null
  br i1 %18, label %19, label %27

19:                                               ; preds = %14
  %20 = icmp eq i32 %8, 0
  br i1 %20, label %25, label %21

21:                                               ; preds = %19
  %22 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.6, i64 0, i64 0)) #3
  %23 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.13, i64 0, i64 0)) #3
  %24 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.5, i64 0, i64 0)) #3
  br label %25

25:                                               ; preds = %21, %19
  call void @hypre_error_handler(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.2, i64 0, i64 0), i32 308, i32 12, i8* null) #3
  %26 = load i32, i32* @hypre__global_error, align 4, !tbaa !11
  br label %98

27:                                               ; preds = %14
  %28 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %12, i64 0, i32 6
  %29 = load %struct.hypre_Vector*, %struct.hypre_Vector** %28, align 8, !tbaa !17
  %30 = icmp eq %struct.hypre_Vector* %29, null
  br i1 %30, label %31, label %39

31:                                               ; preds = %27
  %32 = icmp eq i32 %8, 0
  br i1 %32, label %37, label %33

33:                                               ; preds = %31
  %34 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.9, i64 0, i64 0)) #3
  %35 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.13, i64 0, i64 0)) #3
  %36 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([63 x i8], [63 x i8]* @.str.10, i64 0, i64 0)) #3
  br label %37

37:                                               ; preds = %33, %31
  call void @hypre_error_handler(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.2, i64 0, i64 0), i32 320, i32 12, i8* null) #3
  %38 = load i32, i32* @hypre__global_error, align 4, !tbaa !11
  br label %98

39:                                               ; preds = %27
  %40 = load i32, i32* %9, align 4, !tbaa !11
  %41 = getelementptr inbounds %struct.hypre_IJVector_struct, %struct.hypre_IJVector_struct* %0, i64 0, i32 1, i64 1
  %42 = load i32, i32* %41, align 4, !tbaa !11
  %43 = icmp sgt i32 %42, %40
  br i1 %43, label %52, label %44

44:                                               ; preds = %39
  %45 = icmp eq i32 %8, 0
  br i1 %45, label %50, label %46

46:                                               ; preds = %44
  %47 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.11, i64 0, i64 0)) #3
  %48 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.13, i64 0, i64 0)) #3
  %49 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.12, i64 0, i64 0)) #3
  br label %50

50:                                               ; preds = %46, %44
  call void @hypre_error_handler(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.2, i64 0, i64 0), i32 335, i32 12, i8* null) #3
  %51 = load i32, i32* @hypre__global_error, align 4, !tbaa !11
  br label %98

52:                                               ; preds = %39
  %53 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %29, i64 0, i32 0
  %54 = load double*, double** %53, align 8, !tbaa !28
  %55 = icmp eq i32* %2, null
  br i1 %55, label %76, label %56

56:                                               ; preds = %52
  %57 = icmp sgt i32 %1, 0
  br i1 %57, label %58, label %96

58:                                               ; preds = %56
  %59 = zext i32 %1 to i64
  br label %60

60:                                               ; preds = %58, %73
  %61 = phi i64 [ 0, %58 ], [ %74, %73 ]
  %62 = getelementptr inbounds i32, i32* %2, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !11
  %64 = icmp sge i32 %63, %40
  %65 = icmp slt i32 %63, %42
  %66 = select i1 %64, i1 %65, i1 false
  br i1 %66, label %67, label %73

67:                                               ; preds = %60
  %68 = sub nsw i32 %63, %40
  %69 = getelementptr inbounds double, double* %3, i64 %61
  %70 = load double, double* %69, align 8, !tbaa !29
  %71 = sext i32 %68 to i64
  %72 = getelementptr inbounds double, double* %54, i64 %71
  store double %70, double* %72, align 8, !tbaa !29
  br label %73

73:                                               ; preds = %60, %67
  %74 = add nuw nsw i64 %61, 1
  %75 = icmp eq i64 %74, %59
  br i1 %75, label %96, label %60, !llvm.loop !31

76:                                               ; preds = %52
  %77 = sub i32 %42, %40
  %78 = icmp slt i32 %77, %1
  br i1 %78, label %79, label %84

79:                                               ; preds = %76
  %80 = icmp eq i32 %8, 0
  br i1 %80, label %84, label %81

81:                                               ; preds = %79
  %82 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.14, i64 0, i64 0)) #3
  %83 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.15, i64 0, i64 0)) #3
  br label %84

84:                                               ; preds = %79, %81, %76
  %85 = phi i32 [ %1, %76 ], [ %77, %81 ], [ %77, %79 ]
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %87, label %96

87:                                               ; preds = %84
  %88 = zext i32 %85 to i64
  br label %89

89:                                               ; preds = %87, %89
  %90 = phi i64 [ 0, %87 ], [ %94, %89 ]
  %91 = getelementptr inbounds double, double* %3, i64 %90
  %92 = load double, double* %91, align 8, !tbaa !29
  %93 = getelementptr inbounds double, double* %54, i64 %90
  store double %92, double* %93, align 8, !tbaa !29
  %94 = add nuw nsw i64 %90, 1
  %95 = icmp eq i64 %94, %88
  br i1 %95, label %96, label %89, !llvm.loop !32

96:                                               ; preds = %73, %89, %56, %84
  %97 = load i32, i32* @hypre__global_error, align 4, !tbaa !11
  br label %98

98:                                               ; preds = %4, %96, %50, %37, %25
  %99 = phi i32 [ %51, %50 ], [ %97, %96 ], [ %38, %37 ], [ %26, %25 ], [ 0, %4 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  ret i32 %99
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_IJVectorAddToValuesPar(%struct.hypre_IJVector_struct* nocapture readonly %0, i32 %1, i32* readonly %2, double* nocapture readonly %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = getelementptr inbounds %struct.hypre_IJVector_struct, %struct.hypre_IJVector_struct* %0, i64 0, i32 8
  %8 = load i32, i32* %7, align 8, !tbaa !26
  %9 = getelementptr inbounds %struct.hypre_IJVector_struct, %struct.hypre_IJVector_struct* %0, i64 0, i32 1, i64 0
  %10 = getelementptr inbounds %struct.hypre_IJVector_struct, %struct.hypre_IJVector_struct* %0, i64 0, i32 3
  %11 = bitcast i8** %10 to %struct.hypre_ParVector_struct**
  %12 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %11, align 8, !tbaa !15
  %13 = getelementptr inbounds %struct.hypre_IJVector_struct, %struct.hypre_IJVector_struct* %0, i64 0, i32 4
  %14 = bitcast i8** %13 to %struct.hypre_AuxParVector**
  %15 = load %struct.hypre_AuxParVector*, %struct.hypre_AuxParVector** %14, align 8, !tbaa !21
  %16 = icmp slt i32 %1, 1
  br i1 %16, label %155, label %17

17:                                               ; preds = %4
  %18 = getelementptr inbounds %struct.hypre_IJVector_struct, %struct.hypre_IJVector_struct* %0, i64 0, i32 0
  %19 = load i32, i32* %18, align 8, !tbaa !3
  %20 = call i32 @hypre_MPI_Comm_rank(i32 %19, i32* nonnull %5) #3
  %21 = icmp eq %struct.hypre_ParVector_struct* %12, null
  br i1 %21, label %22, label %30

22:                                               ; preds = %17
  %23 = icmp eq i32 %8, 0
  br i1 %23, label %28, label %24

24:                                               ; preds = %22
  %25 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.6, i64 0, i64 0)) #3
  %26 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.16, i64 0, i64 0)) #3
  %27 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.5, i64 0, i64 0)) #3
  br label %28

28:                                               ; preds = %24, %22
  call void @hypre_error_handler(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.2, i64 0, i64 0), i32 420, i32 12, i8* null) #3
  %29 = load i32, i32* @hypre__global_error, align 4, !tbaa !11
  br label %155

30:                                               ; preds = %17
  %31 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %12, i64 0, i32 6
  %32 = load %struct.hypre_Vector*, %struct.hypre_Vector** %31, align 8, !tbaa !17
  %33 = icmp eq %struct.hypre_Vector* %32, null
  br i1 %33, label %34, label %42

34:                                               ; preds = %30
  %35 = icmp eq i32 %8, 0
  br i1 %35, label %40, label %36

36:                                               ; preds = %34
  %37 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.9, i64 0, i64 0)) #3
  %38 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.16, i64 0, i64 0)) #3
  %39 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([63 x i8], [63 x i8]* @.str.10, i64 0, i64 0)) #3
  br label %40

40:                                               ; preds = %36, %34
  call void @hypre_error_handler(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.2, i64 0, i64 0), i32 432, i32 12, i8* null) #3
  %41 = load i32, i32* @hypre__global_error, align 4, !tbaa !11
  br label %155

42:                                               ; preds = %30
  %43 = load i32, i32* %9, align 4, !tbaa !11
  %44 = getelementptr inbounds %struct.hypre_IJVector_struct, %struct.hypre_IJVector_struct* %0, i64 0, i32 1, i64 1
  %45 = load i32, i32* %44, align 4, !tbaa !11
  %46 = icmp sgt i32 %45, %43
  br i1 %46, label %55, label %47

47:                                               ; preds = %42
  %48 = icmp eq i32 %8, 0
  br i1 %48, label %53, label %49

49:                                               ; preds = %47
  %50 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.11, i64 0, i64 0)) #3
  %51 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.16, i64 0, i64 0)) #3
  %52 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.12, i64 0, i64 0)) #3
  br label %53

53:                                               ; preds = %49, %47
  call void @hypre_error_handler(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.2, i64 0, i64 0), i32 447, i32 12, i8* null) #3
  %54 = load i32, i32* @hypre__global_error, align 4, !tbaa !11
  br label %155

55:                                               ; preds = %42
  %56 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %32, i64 0, i32 0
  %57 = load double*, double** %56, align 8, !tbaa !28
  %58 = icmp eq i32* %2, null
  br i1 %58, label %131, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds %struct.hypre_AuxParVector, %struct.hypre_AuxParVector* %15, i64 0, i32 1
  %61 = getelementptr inbounds %struct.hypre_AuxParVector, %struct.hypre_AuxParVector* %15, i64 0, i32 0
  %62 = getelementptr inbounds %struct.hypre_AuxParVector, %struct.hypre_AuxParVector* %15, i64 0, i32 2
  %63 = getelementptr inbounds %struct.hypre_AuxParVector, %struct.hypre_AuxParVector* %15, i64 0, i32 3
  %64 = bitcast i32** %62 to i8**
  %65 = bitcast double** %63 to i8**
  %66 = bitcast i32** %62 to i8**
  %67 = bitcast double** %63 to i8**
  %68 = icmp sgt i32 %1, 0
  br i1 %68, label %69, label %153

69:                                               ; preds = %59
  %70 = load double*, double** %63, align 8, !tbaa !33
  %71 = load i32*, i32** %62, align 8, !tbaa !34
  %72 = load i32, i32* %61, align 8, !tbaa !24
  %73 = load i32, i32* %60, align 4, !tbaa !35
  %74 = zext i32 %1 to i64
  br label %75

75:                                               ; preds = %69, %124
  %76 = phi i64 [ 0, %69 ], [ %129, %124 ]
  %77 = phi double* [ %70, %69 ], [ %128, %124 ]
  %78 = phi i32* [ %71, %69 ], [ %127, %124 ]
  %79 = phi i32 [ %72, %69 ], [ %126, %124 ]
  %80 = phi i32 [ %73, %69 ], [ %125, %124 ]
  %81 = getelementptr inbounds i32, i32* %2, i64 %76
  %82 = load i32, i32* %81, align 4, !tbaa !11
  %83 = icmp sge i32 %82, %43
  %84 = icmp slt i32 %82, %45
  %85 = select i1 %83, i1 %84, i1 false
  br i1 %85, label %116, label %86

86:                                               ; preds = %75
  %87 = icmp eq i32 %79, 0
  br i1 %87, label %88, label %93

88:                                               ; preds = %86
  store i32 100, i32* %61, align 8, !tbaa !24
  %89 = call i8* @hypre_CAlloc(i64 100, i64 4, i32 0) #3
  store i8* %89, i8** %66, align 8, !tbaa !34
  %90 = call i8* @hypre_CAlloc(i64 100, i64 8, i32 0) #3
  %91 = bitcast i8* %90 to double*
  store i8* %90, i8** %67, align 8, !tbaa !33
  %92 = load i32*, i32** %62, align 8, !tbaa !34
  br label %106

93:                                               ; preds = %86
  %94 = icmp slt i32 %80, %79
  br i1 %94, label %106, label %95

95:                                               ; preds = %93
  %96 = add nsw i32 %79, 10
  %97 = bitcast i32* %78 to i8*
  %98 = sext i32 %96 to i64
  %99 = shl nsw i64 %98, 2
  %100 = call i8* @hypre_ReAlloc(i8* %97, i64 %99, i32 0) #3
  %101 = bitcast i8* %100 to i32*
  %102 = bitcast double* %77 to i8*
  %103 = shl nsw i64 %98, 3
  %104 = call i8* @hypre_ReAlloc(i8* %102, i64 %103, i32 0) #3
  %105 = bitcast i8* %104 to double*
  store i32 %96, i32* %61, align 8, !tbaa !24
  store i8* %100, i8** %64, align 8, !tbaa !34
  store i8* %104, i8** %65, align 8, !tbaa !33
  br label %106

106:                                              ; preds = %93, %95, %88
  %107 = phi i32 [ %96, %95 ], [ %79, %93 ], [ 100, %88 ]
  %108 = phi i32* [ %101, %95 ], [ %78, %93 ], [ %92, %88 ]
  %109 = phi double* [ %105, %95 ], [ %77, %93 ], [ %91, %88 ]
  %110 = sext i32 %80 to i64
  %111 = getelementptr inbounds i32, i32* %108, i64 %110
  store i32 %82, i32* %111, align 4, !tbaa !11
  %112 = getelementptr inbounds double, double* %3, i64 %76
  %113 = load double, double* %112, align 8, !tbaa !29
  %114 = add nsw i32 %80, 1
  %115 = getelementptr inbounds double, double* %109, i64 %110
  store double %113, double* %115, align 8, !tbaa !29
  store i32 %114, i32* %60, align 4, !tbaa !35
  br label %124

116:                                              ; preds = %75
  %117 = sub nsw i32 %82, %43
  %118 = getelementptr inbounds double, double* %3, i64 %76
  %119 = load double, double* %118, align 8, !tbaa !29
  %120 = sext i32 %117 to i64
  %121 = getelementptr inbounds double, double* %57, i64 %120
  %122 = load double, double* %121, align 8, !tbaa !29
  %123 = fadd double %119, %122
  store double %123, double* %121, align 8, !tbaa !29
  br label %124

124:                                              ; preds = %106, %116
  %125 = phi i32 [ %114, %106 ], [ %80, %116 ]
  %126 = phi i32 [ %107, %106 ], [ %79, %116 ]
  %127 = phi i32* [ %108, %106 ], [ %78, %116 ]
  %128 = phi double* [ %109, %106 ], [ %77, %116 ]
  %129 = add nuw nsw i64 %76, 1
  %130 = icmp eq i64 %129, %74
  br i1 %130, label %153, label %75, !llvm.loop !36

131:                                              ; preds = %55
  %132 = sub i32 %45, %43
  %133 = icmp slt i32 %132, %1
  br i1 %133, label %134, label %139

134:                                              ; preds = %131
  %135 = icmp eq i32 %8, 0
  br i1 %135, label %139, label %136

136:                                              ; preds = %134
  %137 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.14, i64 0, i64 0)) #3
  %138 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.15, i64 0, i64 0)) #3
  br label %139

139:                                              ; preds = %134, %136, %131
  %140 = phi i32 [ %1, %131 ], [ %132, %136 ], [ %132, %134 ]
  %141 = icmp sgt i32 %140, 0
  br i1 %141, label %142, label %153

142:                                              ; preds = %139
  %143 = zext i32 %140 to i64
  br label %144

144:                                              ; preds = %142, %144
  %145 = phi i64 [ 0, %142 ], [ %151, %144 ]
  %146 = getelementptr inbounds double, double* %3, i64 %145
  %147 = load double, double* %146, align 8, !tbaa !29
  %148 = getelementptr inbounds double, double* %57, i64 %145
  %149 = load double, double* %148, align 8, !tbaa !29
  %150 = fadd double %147, %149
  store double %150, double* %148, align 8, !tbaa !29
  %151 = add nuw nsw i64 %145, 1
  %152 = icmp eq i64 %151, %143
  br i1 %152, label %153, label %144, !llvm.loop !37

153:                                              ; preds = %124, %144, %59, %139
  %154 = load i32, i32* @hypre__global_error, align 4, !tbaa !11
  br label %155

155:                                              ; preds = %4, %153, %53, %40, %28
  %156 = phi i32 [ %54, %53 ], [ %154, %153 ], [ %41, %40 ], [ %29, %28 ], [ 0, %4 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  ret i32 %156
}

declare dso_local i8* @hypre_CAlloc(i64, i64, i32) local_unnamed_addr #2

declare dso_local i8* @hypre_ReAlloc(i8*, i64, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_IJVectorAssemblePar(%struct.hypre_IJVector_struct* %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds %struct.hypre_IJVector_struct, %struct.hypre_IJVector_struct* %0, i64 0, i32 3
  %5 = bitcast i8** %4 to %struct.hypre_ParVector_struct**
  %6 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %5, align 8, !tbaa !15
  %7 = getelementptr inbounds %struct.hypre_IJVector_struct, %struct.hypre_IJVector_struct* %0, i64 0, i32 4
  %8 = bitcast i8** %7 to %struct.hypre_AuxParVector**
  %9 = load %struct.hypre_AuxParVector*, %struct.hypre_AuxParVector** %8, align 8, !tbaa !21
  %10 = getelementptr inbounds %struct.hypre_IJVector_struct, %struct.hypre_IJVector_struct* %0, i64 0, i32 0
  %11 = load i32, i32* %10, align 8, !tbaa !3
  %12 = icmp eq %struct.hypre_ParVector_struct* %6, null
  br i1 %12, label %13, label %22

13:                                               ; preds = %1
  %14 = getelementptr inbounds %struct.hypre_IJVector_struct, %struct.hypre_IJVector_struct* %0, i64 0, i32 8
  %15 = load i32, i32* %14, align 8, !tbaa !26
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %13
  %18 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.6, i64 0, i64 0)) #3
  %19 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.17, i64 0, i64 0)) #3
  %20 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.5, i64 0, i64 0)) #3
  br label %21

21:                                               ; preds = %17, %13
  call void @hypre_error_handler(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.2, i64 0, i64 0), i32 549, i32 12, i8* null) #3
  br label %22

22:                                               ; preds = %21, %1
  %23 = icmp eq %struct.hypre_AuxParVector* %9, null
  br i1 %23, label %45, label %24

24:                                               ; preds = %22
  %25 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #3
  %26 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #3
  %27 = getelementptr inbounds %struct.hypre_AuxParVector, %struct.hypre_AuxParVector* %9, i64 0, i32 1
  %28 = load i32, i32* %27, align 4, !tbaa !35
  store i32 %28, i32* %3, align 4, !tbaa !11
  %29 = call i32 @hypre_MPI_Allreduce(i8* nonnull %26, i8* nonnull %25, i32 1, i32 1275069445, i32 1476395011, i32 %11) #3
  %30 = load i32, i32* %2, align 4, !tbaa !11
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %44, label %32

32:                                               ; preds = %24
  %33 = getelementptr inbounds %struct.hypre_AuxParVector, %struct.hypre_AuxParVector* %9, i64 0, i32 0
  %34 = getelementptr inbounds %struct.hypre_AuxParVector, %struct.hypre_AuxParVector* %9, i64 0, i32 2
  %35 = load i32*, i32** %34, align 8, !tbaa !34
  %36 = getelementptr inbounds %struct.hypre_AuxParVector, %struct.hypre_AuxParVector* %9, i64 0, i32 3
  %37 = load double*, double** %36, align 8, !tbaa !33
  %38 = load i32, i32* %3, align 4, !tbaa !11
  %39 = call i32 @hypre_IJVectorAssembleOffProcValsPar(%struct.hypre_IJVector_struct* %0, i32 undef, i32 %38, i32 0, i32* %35, double* %37)
  %40 = bitcast i32** %34 to i8**
  %41 = load i8*, i8** %40, align 8, !tbaa !34
  call void @hypre_Free(i8* %41, i32 0) #3
  store i32* null, i32** %34, align 8, !tbaa !34
  %42 = bitcast double** %36 to i8**
  %43 = load i8*, i8** %42, align 8, !tbaa !33
  call void @hypre_Free(i8* %43, i32 0) #3
  store double* null, double** %36, align 8, !tbaa !33
  store i32 0, i32* %33, align 8, !tbaa !24
  store i32 0, i32* %27, align 4, !tbaa !35
  br label %44

44:                                               ; preds = %32, %24
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #3
  br label %45

45:                                               ; preds = %44, %22
  %46 = load i32, i32* @hypre__global_error, align 4, !tbaa !11
  ret i32 %46
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
  %60 = load i8*, i8** %59, align 8, !tbaa !38
  %61 = icmp eq i8* %60, null
  br i1 %61, label %62, label %64

62:                                               ; preds = %56
  %63 = call i32 @hypre_IJVectorCreateAssumedPartition(%struct.hypre_IJVector_struct* %0) #3
  br label %64

64:                                               ; preds = %62, %56
  %65 = load i8*, i8** %59, align 8, !tbaa !38
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
  br i1 %90, label %91, label %78, !llvm.loop !39

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
  br i1 %108, label %109, label %97, !llvm.loop !40

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
  br i1 %159, label %160, label %125, !llvm.loop !41

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
  store i32 (i8*, i32, i32, i8*, i32, i8**, i32*)* @hypre_RangeFillResponseIJDetermineRecvProcs, i32 (i8*, i32, i32, i8*, i32, i8**, i32*)** %175, align 8, !tbaa !42
  %176 = getelementptr inbounds %struct.hypre_DataExchangeResponse, %struct.hypre_DataExchangeResponse* %18, i64 0, i32 3
  store i8* %65, i8** %176, align 8, !tbaa !44
  %177 = getelementptr inbounds %struct.hypre_DataExchangeResponse, %struct.hypre_DataExchangeResponse* %18, i64 0, i32 4
  store i8* null, i8** %177, align 8, !tbaa !45
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
  br i1 %213, label %216, label %203, !llvm.loop !46

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
  br i1 %225, label %226, label %189, !llvm.loop !47

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
  br i1 %260, label %261, label %239, !llvm.loop !48

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
  br i1 %280, label %281, label %269, !llvm.loop !49

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
  br i1 %300, label %301, label %291, !llvm.loop !50

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
  %333 = load double, double* %332, align 8, !tbaa !29
  store double %333, double* %16, align 8, !tbaa !29
  call void @hypre_Memcpy(i8* nonnull %331, i8* nonnull %30, i64 8, i32 0, i32 0) #3
  %334 = add nsw i32 %330, 2
  store i32 %334, i32* %313, align 4, !tbaa !11
  %335 = add nuw nsw i64 %306, 1
  %336 = icmp eq i64 %335, %304
  br i1 %336, label %337, label %305, !llvm.loop !51

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
  br i1 %352, label %344, label %354, !llvm.loop !52

354:                                              ; preds = %344, %337
  store i32 0, i32* %265, align 4, !tbaa !11
  store i32* null, i32** %13, align 8, !tbaa !22
  store i32* null, i32** %14, align 8, !tbaa !22
  %355 = getelementptr inbounds %struct.hypre_ProcListElements, %struct.hypre_ProcListElements* %20, i64 0, i32 0
  store i32 0, i32* %355, align 8, !tbaa !53
  %356 = add nuw nsw i32 %227, 5
  %357 = getelementptr inbounds %struct.hypre_ProcListElements, %struct.hypre_ProcListElements* %20, i64 0, i32 1
  store i32 %356, i32* %357, align 4, !tbaa !55
  %358 = getelementptr inbounds %struct.hypre_ProcListElements, %struct.hypre_ProcListElements* %20, i64 0, i32 2
  store i32* null, i32** %358, align 8, !tbaa !56
  %359 = add nuw nsw i32 %227, 6
  %360 = zext i32 %359 to i64
  %361 = call i8* @hypre_CAlloc(i64 %360, i64 4, i32 0) #3
  %362 = bitcast i8* %361 to i32*
  %363 = getelementptr inbounds %struct.hypre_ProcListElements, %struct.hypre_ProcListElements* %20, i64 0, i32 3
  %364 = bitcast i32** %363 to i8**
  store i8* %361, i8** %364, align 8, !tbaa !57
  store i32 0, i32* %362, align 4, !tbaa !11
  %365 = add nsw i32 %282, 20
  %366 = getelementptr inbounds %struct.hypre_ProcListElements, %struct.hypre_ProcListElements* %20, i64 0, i32 4
  store i32 %365, i32* %366, align 8, !tbaa !58
  %367 = shl nsw i32 %365, 3
  %368 = sext i32 %367 to i64
  %369 = call i8* @hypre_MAlloc(i64 %368, i32 0) #3
  %370 = getelementptr inbounds %struct.hypre_ProcListElements, %struct.hypre_ProcListElements* %20, i64 0, i32 7
  store i8* %369, i8** %370, align 8, !tbaa !59
  %371 = getelementptr inbounds %struct.hypre_DataExchangeResponse, %struct.hypre_DataExchangeResponse* %19, i64 0, i32 0
  store i32 (i8*, i32, i32, i8*, i32, i8**, i32*)* @hypre_FillResponseIJOffProcVals, i32 (i8*, i32, i32, i8*, i32, i8**, i32*)** %371, align 8, !tbaa !42
  %372 = getelementptr inbounds %struct.hypre_DataExchangeResponse, %struct.hypre_DataExchangeResponse* %19, i64 0, i32 3
  store i8* null, i8** %372, align 8, !tbaa !44
  %373 = getelementptr inbounds %struct.hypre_DataExchangeResponse, %struct.hypre_DataExchangeResponse* %19, i64 0, i32 4
  %374 = bitcast i8** %373 to %struct.hypre_ProcListElements**
  store %struct.hypre_ProcListElements* %20, %struct.hypre_ProcListElements** %374, align 8, !tbaa !45
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
  %378 = load i32, i32* %355, align 8, !tbaa !53
  %379 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %39, i64 0, i32 6
  %380 = load %struct.hypre_Vector*, %struct.hypre_Vector** %379, align 8, !tbaa !17
  %381 = getelementptr inbounds %struct.hypre_Vector, %struct.hypre_Vector* %380, i64 0, i32 0
  %382 = load double*, double** %381, align 8, !tbaa !28
  %383 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %39, i64 0, i32 2
  %384 = load i32, i32* %383, align 8, !tbaa !60
  %385 = icmp eq i32 %3, 0
  %386 = add i32 %384, %44
  %387 = icmp sgt i32 %378, 0
  br i1 %387, label %388, label %458

388:                                              ; preds = %354
  %389 = load i8*, i8** %370, align 8, !tbaa !59
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
  %412 = load double, double* %17, align 8, !tbaa !29
  %413 = sext i32 %411 to i64
  %414 = getelementptr inbounds double, double* %382, i64 %413
  %415 = load double, double* %414, align 8, !tbaa !29
  %416 = fadd double %412, %415
  store double %416, double* %414, align 8, !tbaa !29
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
  %438 = load double, double* %17, align 8, !tbaa !29
  %439 = getelementptr inbounds double, double* %434, i64 %436
  store double %438, double* %439, align 8, !tbaa !29
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
  br i1 %449, label %400, label %450, !llvm.loop !61

450:                                              ; preds = %441, %390
  %451 = phi i32 [ %394, %390 ], [ %442, %441 ]
  %452 = phi i32 [ %393, %390 ], [ %443, %441 ]
  %453 = phi i32* [ %392, %390 ], [ %444, %441 ]
  %454 = phi double* [ %391, %390 ], [ %445, %441 ]
  %455 = phi i8* [ %397, %390 ], [ %447, %441 ]
  %456 = add nuw nsw i32 %395, 1
  %457 = icmp eq i32 %456, %378
  br i1 %457, label %458, label %390, !llvm.loop !62

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
  %473 = load i8*, i8** %370, align 8, !tbaa !59
  call void @hypre_Free(i8* %473, i32 0) #3
  store i8* null, i8** %370, align 8, !tbaa !59
  %474 = load i8*, i8** %364, align 8, !tbaa !57
  call void @hypre_Free(i8* %474, i32 0) #3
  store i32* null, i32** %363, align 8, !tbaa !57
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
define dso_local i32 @hypre_IJVectorGetValuesPar(%struct.hypre_IJVector_struct* nocapture readonly %0, i32 %1, i32* %2, double* %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = getelementptr inbounds %struct.hypre_IJVector_struct, %struct.hypre_IJVector_struct* %0, i64 0, i32 1, i64 0
  %8 = getelementptr inbounds %struct.hypre_IJVector_struct, %struct.hypre_IJVector_struct* %0, i64 0, i32 6
  %9 = load i32, i32* %8, align 8, !tbaa !9
  %10 = getelementptr inbounds %struct.hypre_IJVector_struct, %struct.hypre_IJVector_struct* %0, i64 0, i32 3
  %11 = bitcast i8** %10 to %struct.hypre_ParVector_struct**
  %12 = load %struct.hypre_ParVector_struct*, %struct.hypre_ParVector_struct** %11, align 8, !tbaa !15
  %13 = getelementptr inbounds %struct.hypre_IJVector_struct, %struct.hypre_IJVector_struct* %0, i64 0, i32 8
  %14 = load i32, i32* %13, align 8, !tbaa !26
  %15 = icmp slt i32 %1, 1
  br i1 %15, label %56, label %16

16:                                               ; preds = %4
  %17 = getelementptr inbounds %struct.hypre_IJVector_struct, %struct.hypre_IJVector_struct* %0, i64 0, i32 0
  %18 = load i32, i32* %17, align 8, !tbaa !3
  %19 = call i32 @hypre_MPI_Comm_rank(i32 %18, i32* nonnull %5) #3
  %20 = icmp eq %struct.hypre_ParVector_struct* %12, null
  br i1 %20, label %21, label %29

21:                                               ; preds = %16
  %22 = icmp eq i32 %14, 0
  br i1 %22, label %27, label %23

23:                                               ; preds = %21
  %24 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.6, i64 0, i64 0)) #3
  %25 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.18, i64 0, i64 0)) #3
  %26 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.5, i64 0, i64 0)) #3
  br label %27

27:                                               ; preds = %23, %21
  call void @hypre_error_handler(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.2, i64 0, i64 0), i32 621, i32 12, i8* null) #3
  %28 = load i32, i32* @hypre__global_error, align 4, !tbaa !11
  br label %56

29:                                               ; preds = %16
  %30 = getelementptr inbounds %struct.hypre_ParVector_struct, %struct.hypre_ParVector_struct* %12, i64 0, i32 6
  %31 = load %struct.hypre_Vector*, %struct.hypre_Vector** %30, align 8, !tbaa !17
  %32 = icmp eq %struct.hypre_Vector* %31, null
  br i1 %32, label %33, label %40

33:                                               ; preds = %29
  %34 = icmp eq i32 %14, 0
  br i1 %34, label %39, label %35

35:                                               ; preds = %33
  %36 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.9, i64 0, i64 0)) #3
  %37 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.18, i64 0, i64 0)) #3
  %38 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([63 x i8], [63 x i8]* @.str.10, i64 0, i64 0)) #3
  br label %39

39:                                               ; preds = %35, %33
  call void @hypre_error_handler(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.2, i64 0, i64 0), i32 634, i32 12, i8* null) #3
  br label %54

40:                                               ; preds = %29
  %41 = load i32, i32* %7, align 4, !tbaa !11
  %42 = getelementptr inbounds %struct.hypre_IJVector_struct, %struct.hypre_IJVector_struct* %0, i64 0, i32 1, i64 1
  %43 = load i32, i32* %42, align 4, !tbaa !11
  %44 = icmp sgt i32 %41, %43
  br i1 %44, label %45, label %52

45:                                               ; preds = %40
  %46 = icmp eq i32 %14, 0
  br i1 %46, label %51, label %47

47:                                               ; preds = %45
  %48 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.11, i64 0, i64 0)) #3
  %49 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.18, i64 0, i64 0)) #3
  %50 = call i32 (i8*, ...) @hypre_printf(i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.12, i64 0, i64 0)) #3
  br label %51

51:                                               ; preds = %47, %45
  call void @hypre_error_handler(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.2, i64 0, i64 0), i32 649, i32 12, i8* null) #3
  br label %54

52:                                               ; preds = %40
  %53 = call i32 @hypre_ParVectorGetValues2(%struct.hypre_ParVector_struct* nonnull %12, i32 %1, i32* %2, i32 %9, double* %3) #3
  br label %54

54:                                               ; preds = %52, %51, %39
  %55 = load i32, i32* @hypre__global_error, align 4, !tbaa !11
  br label %56

56:                                               ; preds = %4, %54, %27
  %57 = phi i32 [ %55, %54 ], [ %28, %27 ], [ 0, %4 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  ret i32 %57
}

declare dso_local i32 @hypre_ParVectorGetValues2(%struct.hypre_ParVector_struct*, i32, i32*, i32, double*) local_unnamed_addr #2

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
!4 = !{!"hypre_IJVector_struct", !5, i64 0, !6, i64 4, !5, i64 12, !8, i64 16, !8, i64 24, !8, i64 32, !5, i64 40, !5, i64 44, !5, i64 48}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"any pointer", !6, i64 0}
!9 = !{!4, !5, i64 40}
!10 = !{!4, !5, i64 44}
!11 = !{!5, !5, i64 0}
!12 = distinct !{!12, !13, !14}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = !{!4, !8, i64 16}
!16 = !{!4, !5, i64 12}
!17 = !{!18, !8, i64 32}
!18 = !{!"hypre_ParVector_struct", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !6, i64 16, !5, i64 24, !8, i64 32, !5, i64 40, !8, i64 48}
!19 = !{!20, !6, i64 16}
!20 = !{!"", !8, i64 0, !5, i64 8, !5, i64 12, !6, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32}
!21 = !{!4, !8, i64 24}
!22 = !{!8, !8, i64 0}
!23 = !{!20, !5, i64 8}
!24 = !{!25, !5, i64 0}
!25 = !{!"", !5, i64 0, !5, i64 4, !8, i64 8, !8, i64 16, !6, i64 24}
!26 = !{!4, !5, i64 48}
!27 = !{!18, !5, i64 0}
!28 = !{!20, !8, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"double", !6, i64 0}
!31 = distinct !{!31, !13, !14}
!32 = distinct !{!32, !13, !14}
!33 = !{!25, !8, i64 16}
!34 = !{!25, !8, i64 8}
!35 = !{!25, !5, i64 4}
!36 = distinct !{!36, !13, !14}
!37 = distinct !{!37, !13, !14}
!38 = !{!4, !8, i64 32}
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
!60 = !{!18, !5, i64 8}
!61 = distinct !{!61, !13, !14}
!62 = distinct !{!62, !13, !14}
