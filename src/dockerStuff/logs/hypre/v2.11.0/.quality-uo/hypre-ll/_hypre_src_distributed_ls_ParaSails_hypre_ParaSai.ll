; ModuleID = '/hypre/src/distributed_ls/ParaSails/hypre_ParaSails.c'
source_filename = "/hypre/src/distributed_ls/ParaSails/hypre_ParaSails.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ParaSails = type { i32, double, i32, double, double, double, double, double, %struct.numbering*, %struct.Matrix*, i32, i32, i32, i32*, i32* }
%struct.numbering = type { i32, i32, i32, i32, i32, i32*, %struct.Hash* }
%struct.Hash = type { i32, i32, i32*, i32*, i32* }
%struct.Matrix = type { i32, i32, i32, i32*, i32*, %struct.Mem*, i32*, i32**, double**, i32, i32, i32, i32, i32*, double*, double*, i32*, i32*, i32*, i32*, %struct.MPI_Status*, %struct.numbering* }
%struct.Mem = type { i32, i32, i64, i64, i32, i8*, [1024 x i8*] }
%struct.MPI_Status = type { i32, i32, i32, i32, i32 }
%struct.hypre_IJMatrix_struct = type opaque

@hypre__global_error = external dso_local local_unnamed_addr global i32, align 4
@.str = private unnamed_addr constant [54 x i8] c"/hypre/src/distributed_ls/ParaSails/hypre_ParaSails.c\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_ParaSailsCreate(i32 %0, i8** nocapture %1) local_unnamed_addr #0 {
  %3 = call i8* @hypre_CAlloc(i64 1, i64 16) #3
  %4 = bitcast i8* %3 to i32*
  store i32 %0, i32* %4, align 8, !tbaa !3
  %5 = getelementptr inbounds i8, i8* %3, i64 8
  %6 = bitcast i8* %5 to %struct.ParaSails**
  store %struct.ParaSails* null, %struct.ParaSails** %6, align 8, !tbaa !9
  store i8* %3, i8** %1, align 8, !tbaa !10
  %7 = load i32, i32* @hypre__global_error, align 4, !tbaa !11
  ret i32 %7
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i8* @hypre_CAlloc(i64, i64) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_ParaSailsDestroy(i8* %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, i8* %0, i64 8
  %3 = bitcast i8* %2 to %struct.ParaSails**
  %4 = load %struct.ParaSails*, %struct.ParaSails** %3, align 8, !tbaa !9
  call void @ParaSailsDestroy(%struct.ParaSails* %4) #3
  call void @hypre_Free(i8* %0) #3
  %5 = load i32, i32* @hypre__global_error, align 4, !tbaa !11
  ret i32 %5
}

declare dso_local void @ParaSailsDestroy(%struct.ParaSails*) local_unnamed_addr #2

declare dso_local void @hypre_Free(i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_ParaSailsSetup(i8* nocapture %0, i8** %1, i32 %2, double %3, i32 %4, double %5, double %6, i32 %7) local_unnamed_addr #0 {
  %9 = bitcast i8* %0 to i32*
  %10 = load i32, i32* %9, align 8, !tbaa !3
  %11 = call fastcc %struct.Matrix* @convert_matrix(i32 %10, i8** %1)
  %12 = getelementptr inbounds i8, i8* %0, i64 8
  %13 = bitcast i8* %12 to %struct.ParaSails**
  %14 = load %struct.ParaSails*, %struct.ParaSails** %13, align 8, !tbaa !9
  call void @ParaSailsDestroy(%struct.ParaSails* %14) #3
  %15 = load i32, i32* %9, align 8, !tbaa !3
  %16 = getelementptr inbounds %struct.Matrix, %struct.Matrix* %11, i64 0, i32 1
  %17 = load i32, i32* %16, align 4, !tbaa !12
  %18 = getelementptr inbounds %struct.Matrix, %struct.Matrix* %11, i64 0, i32 2
  %19 = load i32, i32* %18, align 8, !tbaa !14
  %20 = call %struct.ParaSails* @ParaSailsCreate(i32 %15, i32 %17, i32 %19, i32 %2) #3
  store %struct.ParaSails* %20, %struct.ParaSails** %13, align 8, !tbaa !9
  call void @ParaSailsSetupPattern(%struct.ParaSails* %20, %struct.Matrix* %11, double %3, i32 %4) #3
  %21 = icmp eq i32 %7, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %8
  %23 = load %struct.ParaSails*, %struct.ParaSails** %13, align 8, !tbaa !9
  %24 = call double @ParaSailsStatsPattern(%struct.ParaSails* %23, %struct.Matrix* %11) #3
  br label %25

25:                                               ; preds = %22, %8
  %26 = load %struct.ParaSails*, %struct.ParaSails** %13, align 8, !tbaa !9
  %27 = getelementptr inbounds %struct.ParaSails, %struct.ParaSails* %26, i64 0, i32 4
  store double %6, double* %27, align 8, !tbaa !15
  %28 = call i32 @ParaSailsSetupValues(%struct.ParaSails* %26, %struct.Matrix* %11, double %5) #3
  br i1 %21, label %31, label %29

29:                                               ; preds = %25
  %30 = load %struct.ParaSails*, %struct.ParaSails** %13, align 8, !tbaa !9
  call void @ParaSailsStatsValues(%struct.ParaSails* %30, %struct.Matrix* %11) #3
  br label %31

31:                                               ; preds = %29, %25
  call void @MatrixDestroy(%struct.Matrix* %11) #3
  %32 = icmp eq i32 %28, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %31
  call void @hypre_error_handler(i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str, i64 0, i64 0), i32 243, i32 1, i8* null) #3
  br label %34

34:                                               ; preds = %33, %31
  %35 = load i32, i32* @hypre__global_error, align 4, !tbaa !11
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal fastcc %struct.Matrix* @convert_matrix(i32 %0, i8** %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  %8 = alloca double*, align 8
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #3
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #3
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #3
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #3
  %13 = bitcast i32** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #3
  %14 = bitcast double** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #3
  %15 = bitcast i8** %1 to i8*
  %16 = call i32 @HYPRE_DistributedMatrixGetLocalRange(i8* %15, i32* nonnull %3, i32* nonnull %4, i32* nonnull %5, i32* nonnull %5) #3
  %17 = load i32, i32* %3, align 4, !tbaa !11
  %18 = load i32, i32* %4, align 4, !tbaa !11
  %19 = call %struct.Matrix* @MatrixCreate(i32 %0, i32 %17, i32 %18) #3
  %20 = load i32, i32* %3, align 4, !tbaa !11
  %21 = load i32, i32* %4, align 4, !tbaa !11
  %22 = icmp sgt i32 %20, %21
  br i1 %22, label %33, label %23

23:                                               ; preds = %2, %23
  %24 = phi i32 [ %30, %23 ], [ %20, %2 ]
  %25 = call i32 @HYPRE_DistributedMatrixGetRow(i8* %15, i32 %24, i32* nonnull %6, i32** nonnull %7, double** nonnull %8) #3
  %26 = load i32, i32* %6, align 4, !tbaa !11
  %27 = load i32*, i32** %7, align 8, !tbaa !10
  %28 = load double*, double** %8, align 8, !tbaa !10
  call void @MatrixSetRow(%struct.Matrix* %19, i32 %24, i32 %26, i32* %27, double* %28) #3
  %29 = call i32 @HYPRE_DistributedMatrixRestoreRow(i8* %15, i32 %24, i32* nonnull %6, i32** nonnull %7, double** nonnull %8) #3
  %30 = add nsw i32 %24, 1
  %31 = load i32, i32* %4, align 4, !tbaa !11
  %32 = icmp slt i32 %24, %31
  br i1 %32, label %23, label %33, !llvm.loop !18

33:                                               ; preds = %23, %2
  call void @MatrixComplete(%struct.Matrix* %19) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #3
  ret %struct.Matrix* %19
}

declare dso_local %struct.ParaSails* @ParaSailsCreate(i32, i32, i32, i32) local_unnamed_addr #2

declare dso_local void @ParaSailsSetupPattern(%struct.ParaSails*, %struct.Matrix*, double, i32) local_unnamed_addr #2

declare dso_local double @ParaSailsStatsPattern(%struct.ParaSails*, %struct.Matrix*) local_unnamed_addr #2

declare dso_local i32 @ParaSailsSetupValues(%struct.ParaSails*, %struct.Matrix*, double) local_unnamed_addr #2

declare dso_local void @ParaSailsStatsValues(%struct.ParaSails*, %struct.Matrix*) local_unnamed_addr #2

declare dso_local void @MatrixDestroy(%struct.Matrix*) local_unnamed_addr #2

declare dso_local void @hypre_error_handler(i8*, i32, i32, i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_ParaSailsSetupPattern(i8* nocapture %0, i8** %1, i32 %2, double %3, i32 %4, i32 %5) local_unnamed_addr #0 {
  %7 = bitcast i8* %0 to i32*
  %8 = load i32, i32* %7, align 8, !tbaa !3
  %9 = call fastcc %struct.Matrix* @convert_matrix(i32 %8, i8** %1)
  %10 = getelementptr inbounds i8, i8* %0, i64 8
  %11 = bitcast i8* %10 to %struct.ParaSails**
  %12 = load %struct.ParaSails*, %struct.ParaSails** %11, align 8, !tbaa !9
  call void @ParaSailsDestroy(%struct.ParaSails* %12) #3
  %13 = load i32, i32* %7, align 8, !tbaa !3
  %14 = getelementptr inbounds %struct.Matrix, %struct.Matrix* %9, i64 0, i32 1
  %15 = load i32, i32* %14, align 4, !tbaa !12
  %16 = getelementptr inbounds %struct.Matrix, %struct.Matrix* %9, i64 0, i32 2
  %17 = load i32, i32* %16, align 8, !tbaa !14
  %18 = call %struct.ParaSails* @ParaSailsCreate(i32 %13, i32 %15, i32 %17, i32 %2) #3
  store %struct.ParaSails* %18, %struct.ParaSails** %11, align 8, !tbaa !9
  call void @ParaSailsSetupPattern(%struct.ParaSails* %18, %struct.Matrix* %9, double %3, i32 %4) #3
  %19 = icmp eq i32 %5, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %6
  %21 = load %struct.ParaSails*, %struct.ParaSails** %11, align 8, !tbaa !9
  %22 = call double @ParaSailsStatsPattern(%struct.ParaSails* %21, %struct.Matrix* %9) #3
  br label %23

23:                                               ; preds = %20, %6
  call void @MatrixDestroy(%struct.Matrix* %9) #3
  %24 = load i32, i32* @hypre__global_error, align 4, !tbaa !11
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_ParaSailsSetupValues(i8* nocapture readonly %0, i8** %1, double %2, double %3, i32 %4) local_unnamed_addr #0 {
  %6 = bitcast i8* %0 to i32*
  %7 = load i32, i32* %6, align 8, !tbaa !3
  %8 = call fastcc %struct.Matrix* @convert_matrix(i32 %7, i8** %1)
  %9 = getelementptr inbounds i8, i8* %0, i64 8
  %10 = bitcast i8* %9 to %struct.ParaSails**
  %11 = load %struct.ParaSails*, %struct.ParaSails** %10, align 8, !tbaa !9
  %12 = getelementptr inbounds %struct.ParaSails, %struct.ParaSails* %11, i64 0, i32 4
  store double %3, double* %12, align 8, !tbaa !15
  %13 = getelementptr inbounds %struct.ParaSails, %struct.ParaSails* %11, i64 0, i32 6
  store double 0.000000e+00, double* %13, align 8, !tbaa !21
  %14 = call i32 @ParaSailsSetupValues(%struct.ParaSails* %11, %struct.Matrix* %8, double %2) #3
  %15 = icmp eq i32 %4, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %5
  %17 = load %struct.ParaSails*, %struct.ParaSails** %10, align 8, !tbaa !9
  call void @ParaSailsStatsValues(%struct.ParaSails* %17, %struct.Matrix* %8) #3
  br label %18

18:                                               ; preds = %16, %5
  call void @MatrixDestroy(%struct.Matrix* %8) #3
  %19 = icmp eq i32 %14, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %18
  call void @hypre_error_handler(i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str, i64 0, i64 0), i32 303, i32 1, i8* null) #3
  br label %21

21:                                               ; preds = %20, %18
  %22 = load i32, i32* @hypre__global_error, align 4, !tbaa !11
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_ParaSailsApply(i8* nocapture readonly %0, double* %1, double* %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds i8, i8* %0, i64 8
  %5 = bitcast i8* %4 to %struct.ParaSails**
  %6 = load %struct.ParaSails*, %struct.ParaSails** %5, align 8, !tbaa !9
  call void @ParaSailsApply(%struct.ParaSails* %6, double* %1, double* %2) #3
  %7 = load i32, i32* @hypre__global_error, align 4, !tbaa !11
  ret i32 %7
}

declare dso_local void @ParaSailsApply(%struct.ParaSails*, double*, double*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_ParaSailsApplyTrans(i8* nocapture readonly %0, double* %1, double* %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds i8, i8* %0, i64 8
  %5 = bitcast i8* %4 to %struct.ParaSails**
  %6 = load %struct.ParaSails*, %struct.ParaSails** %5, align 8, !tbaa !9
  call void @ParaSailsApplyTrans(%struct.ParaSails* %6, double* %1, double* %2) #3
  %7 = load i32, i32* @hypre__global_error, align 4, !tbaa !11
  ret i32 %7
}

declare dso_local void @ParaSailsApplyTrans(%struct.ParaSails*, double*, double*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_ParaSailsBuildIJMatrix(i8* nocapture readonly %0, %struct.hypre_IJMatrix_struct** %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32*, align 8
  %6 = alloca double*, align 8
  %7 = getelementptr inbounds i8, i8* %0, i64 8
  %8 = bitcast i8* %7 to %struct.ParaSails**
  %9 = load %struct.ParaSails*, %struct.ParaSails** %8, align 8, !tbaa !9
  %10 = getelementptr inbounds %struct.ParaSails, %struct.ParaSails* %9, i64 0, i32 9
  %11 = load %struct.Matrix*, %struct.Matrix** %10, align 8, !tbaa !22
  %12 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #3
  %13 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #3
  %14 = bitcast i32** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #3
  %15 = bitcast double** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #3
  %16 = getelementptr inbounds %struct.ParaSails, %struct.ParaSails* %9, i64 0, i32 10
  %17 = load i32, i32* %16, align 8, !tbaa !23
  %18 = getelementptr inbounds %struct.ParaSails, %struct.ParaSails* %9, i64 0, i32 11
  %19 = load i32, i32* %18, align 4, !tbaa !24
  %20 = getelementptr inbounds %struct.ParaSails, %struct.ParaSails* %9, i64 0, i32 12
  %21 = load i32, i32* %20, align 8, !tbaa !25
  %22 = call i32 @HYPRE_IJMatrixCreate(i32 %17, i32 %19, i32 %21, i32 %19, i32 %21, %struct.hypre_IJMatrix_struct** %1) #3
  %23 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %1, align 8, !tbaa !10
  %24 = call i32 @HYPRE_IJMatrixSetObjectType(%struct.hypre_IJMatrix_struct* %23, i32 5555) #3
  %25 = load i32, i32* %20, align 8, !tbaa !25
  %26 = load i32, i32* %18, align 4, !tbaa !24
  %27 = add i32 %25, 1
  %28 = sub i32 %27, %26
  %29 = sext i32 %28 to i64
  %30 = call i8* @hypre_CAlloc(i64 %29, i64 4) #3
  %31 = bitcast i8* %30 to i32*
  %32 = load i32, i32* %20, align 8, !tbaa !25
  %33 = load i32, i32* %18, align 4, !tbaa !24
  %34 = add i32 %32, 1
  %35 = sub i32 %34, %33
  %36 = sext i32 %35 to i64
  %37 = call i8* @hypre_CAlloc(i64 %36, i64 4) #3
  %38 = bitcast i8* %37 to i32*
  %39 = load i32, i32* %18, align 4, !tbaa !24
  %40 = getelementptr inbounds %struct.ParaSails, %struct.ParaSails* %9, i64 0, i32 8
  store i32 %39, i32* %3, align 4, !tbaa !11
  %41 = load i32, i32* %20, align 8, !tbaa !25
  %42 = icmp sgt i32 %39, %41
  br i1 %42, label %78, label %43

43:                                               ; preds = %2, %72
  %44 = phi i64 [ %73, %72 ], [ 0, %2 ]
  %45 = trunc i64 %44 to i32
  call void @MatrixGetRow(%struct.Matrix* %11, i32 %45, i32* nonnull %4, i32** nonnull %5, double** nonnull %6) #3
  %46 = load %struct.numbering*, %struct.numbering** %40, align 8, !tbaa !26
  %47 = load i32, i32* %4, align 4, !tbaa !11
  %48 = load i32*, i32** %5, align 8, !tbaa !10
  call void @NumberingLocalToGlobal(%struct.numbering* %46, i32 %47, i32* %48, i32* %48) #3
  %49 = load i32*, i32** %5, align 8
  %50 = getelementptr inbounds i32, i32* %31, i64 %44
  %51 = getelementptr inbounds i32, i32* %38, i64 %44
  %52 = load i32, i32* %4, align 4, !tbaa !11
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %54, label %72

54:                                               ; preds = %43, %64
  %55 = phi i64 [ %68, %64 ], [ 0, %43 ]
  %56 = getelementptr inbounds i32, i32* %49, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !11
  %58 = load i32, i32* %18, align 4, !tbaa !24
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %64, label %60

60:                                               ; preds = %54
  %61 = load i32, i32* %20, align 8, !tbaa !25
  %62 = icmp sgt i32 %57, %61
  %63 = select i1 %62, i32* %51, i32* %50
  br label %64

64:                                               ; preds = %60, %54
  %65 = phi i32* [ %51, %54 ], [ %63, %60 ]
  %66 = load i32, i32* %65, align 4, !tbaa !11
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %65, align 4, !tbaa !11
  %68 = add nuw nsw i64 %55, 1
  %69 = load i32, i32* %4, align 4, !tbaa !11
  %70 = sext i32 %69 to i64
  %71 = icmp slt i64 %68, %70
  br i1 %71, label %54, label %72, !llvm.loop !27

72:                                               ; preds = %64, %43
  %73 = add nuw i64 %44, 1
  %74 = load i32, i32* %3, align 4, !tbaa !11
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %3, align 4, !tbaa !11
  %76 = load i32, i32* %20, align 8, !tbaa !25
  %77 = icmp slt i32 %74, %76
  br i1 %77, label %43, label %78, !llvm.loop !28

78:                                               ; preds = %72, %2
  %79 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %1, align 8, !tbaa !10
  %80 = call i32 @HYPRE_IJMatrixSetDiagOffdSizes(%struct.hypre_IJMatrix_struct* %79, i32* %31, i32* %38) #3
  call void @hypre_Free(i8* %30) #3
  call void @hypre_Free(i8* %37) #3
  %81 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %1, align 8, !tbaa !10
  %82 = call i32 @HYPRE_IJMatrixInitialize(%struct.hypre_IJMatrix_struct* %81) #3
  %83 = load i32, i32* %18, align 4, !tbaa !24
  %84 = getelementptr inbounds %struct.ParaSails, %struct.ParaSails* %9, i64 0, i32 8
  store i32 %83, i32* %3, align 4, !tbaa !11
  %85 = load i32, i32* %20, align 8, !tbaa !25
  %86 = icmp sgt i32 %83, %85
  br i1 %86, label %101, label %87

87:                                               ; preds = %78, %87
  %88 = phi i32 [ %96, %87 ], [ 0, %78 ]
  call void @MatrixGetRow(%struct.Matrix* %11, i32 %88, i32* nonnull %4, i32** nonnull %5, double** nonnull %6) #3
  %89 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %1, align 8, !tbaa !10
  %90 = load i32*, i32** %5, align 8, !tbaa !10
  %91 = load double*, double** %6, align 8, !tbaa !10
  %92 = call i32 @HYPRE_IJMatrixSetValues(%struct.hypre_IJMatrix_struct* %89, i32 1, i32* nonnull %4, i32* nonnull %3, i32* %90, double* %91) #3
  %93 = load %struct.numbering*, %struct.numbering** %84, align 8, !tbaa !26
  %94 = load i32, i32* %4, align 4, !tbaa !11
  %95 = load i32*, i32** %5, align 8, !tbaa !10
  call void @NumberingGlobalToLocal(%struct.numbering* %93, i32 %94, i32* %95, i32* %95) #3
  %96 = add nuw nsw i32 %88, 1
  %97 = load i32, i32* %3, align 4, !tbaa !11
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %3, align 4, !tbaa !11
  %99 = load i32, i32* %20, align 8, !tbaa !25
  %100 = icmp slt i32 %97, %99
  br i1 %100, label %87, label %101, !llvm.loop !29

101:                                              ; preds = %87, %78
  %102 = load %struct.hypre_IJMatrix_struct*, %struct.hypre_IJMatrix_struct** %1, align 8, !tbaa !10
  %103 = call i32 @HYPRE_IJMatrixAssemble(%struct.hypre_IJMatrix_struct* %102) #3
  %104 = load i32, i32* @hypre__global_error, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #3
  ret i32 %104
}

declare dso_local i32 @HYPRE_IJMatrixCreate(i32, i32, i32, i32, i32, %struct.hypre_IJMatrix_struct**) local_unnamed_addr #2

declare dso_local i32 @HYPRE_IJMatrixSetObjectType(%struct.hypre_IJMatrix_struct*, i32) local_unnamed_addr #2

declare dso_local void @MatrixGetRow(%struct.Matrix*, i32, i32*, i32**, double**) local_unnamed_addr #2

declare dso_local void @NumberingLocalToGlobal(%struct.numbering*, i32, i32*, i32*) local_unnamed_addr #2

declare dso_local i32 @HYPRE_IJMatrixSetDiagOffdSizes(%struct.hypre_IJMatrix_struct*, i32*, i32*) local_unnamed_addr #2

declare dso_local i32 @HYPRE_IJMatrixInitialize(%struct.hypre_IJMatrix_struct*) local_unnamed_addr #2

declare dso_local i32 @HYPRE_IJMatrixSetValues(%struct.hypre_IJMatrix_struct*, i32, i32*, i32*, i32*, double*) local_unnamed_addr #2

declare dso_local void @NumberingGlobalToLocal(%struct.numbering*, i32, i32*, i32*) local_unnamed_addr #2

declare dso_local i32 @HYPRE_IJMatrixAssemble(%struct.hypre_IJMatrix_struct*) local_unnamed_addr #2

declare dso_local i32 @HYPRE_DistributedMatrixGetLocalRange(i8*, i32*, i32*, i32*, i32*) local_unnamed_addr #2

declare dso_local %struct.Matrix* @MatrixCreate(i32, i32, i32) local_unnamed_addr #2

declare dso_local i32 @HYPRE_DistributedMatrixGetRow(i8*, i32, i32*, i32**, double**) local_unnamed_addr #2

declare dso_local void @MatrixSetRow(%struct.Matrix*, i32, i32, i32*, double*) local_unnamed_addr #2

declare dso_local i32 @HYPRE_DistributedMatrixRestoreRow(i8*, i32, i32*, i32**, double**) local_unnamed_addr #2

declare dso_local void @MatrixComplete(%struct.Matrix*) local_unnamed_addr #2

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
!4 = !{!"", !5, i64 0, !8, i64 8}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"any pointer", !6, i64 0}
!9 = !{!4, !8, i64 8}
!10 = !{!8, !8, i64 0}
!11 = !{!5, !5, i64 0}
!12 = !{!13, !5, i64 4}
!13 = !{!"", !5, i64 0, !5, i64 4, !5, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !5, i64 64, !5, i64 68, !5, i64 72, !5, i64 76, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144}
!14 = !{!13, !5, i64 8}
!15 = !{!16, !17, i64 32}
!16 = !{!"", !5, i64 0, !17, i64 8, !5, i64 16, !17, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !17, i64 56, !8, i64 64, !8, i64 72, !5, i64 80, !5, i64 84, !5, i64 88, !8, i64 96, !8, i64 104}
!17 = !{!"double", !6, i64 0}
!18 = distinct !{!18, !19, !20}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = !{!16, !17, i64 48}
!22 = !{!16, !8, i64 72}
!23 = !{!16, !5, i64 80}
!24 = !{!16, !5, i64 84}
!25 = !{!16, !5, i64 88}
!26 = !{!16, !8, i64 64}
!27 = distinct !{!27, !19, !20}
!28 = distinct !{!28, !19, !20}
!29 = distinct !{!29, !19, !20}
