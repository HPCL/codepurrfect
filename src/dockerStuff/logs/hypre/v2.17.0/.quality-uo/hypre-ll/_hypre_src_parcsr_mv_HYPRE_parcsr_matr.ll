; ModuleID = '/hypre/src/parcsr_mv/HYPRE_parcsr_matrix.c'
source_filename = "/hypre/src/parcsr_mv/HYPRE_parcsr_matrix.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_ParCSRMatrix_struct = type { i32, i32, i32, i32, i32, i32, i32, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, i32*, i32*, i32*, %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg*, i32, i32, i32, i32, double, i32*, double*, i32, %struct.hypre_IJAssumedPart* }
%struct.hypre_CSRMatrix = type { i32*, i32*, i32*, i32, i32, i32, i32*, i32*, i32, double*, i32*, i32 }
%struct.hypre_ParCSRCommPkg = type { i32, i32, i32*, i32*, i32*, i32, i32*, i32*, i32*, i32* }
%struct.hypre_IJAssumedPart = type { i32, i32, i32, i32, i32*, i32*, i32*, i32* }
%struct.hypre_CSRMatrix_struct = type opaque
%struct.hypre_ParVector_struct = type { i32, i32, i32, i32, i32*, i32, %struct.hypre_Vector*, i32, i32, %struct.hypre_IJAssumedPart* }
%struct.hypre_Vector = type { double*, i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [43 x i8] c"/hypre/src/parcsr_mv/HYPRE_parcsr_matrix.c\00", align 1
@hypre__global_error = external dso_local local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_ParCSRMatrixCreate(i32 %0, i32 %1, i32 %2, i32* %3, i32* %4, i32 %5, i32 %6, i32 %7, %struct.hypre_ParCSRMatrix_struct** %8) local_unnamed_addr #0 {
  %10 = icmp eq %struct.hypre_ParCSRMatrix_struct** %8, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  call void @hypre_error_handler(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str, i64 0, i64 0), i32 33, i32 76, i8* null) #3
  br label %14

12:                                               ; preds = %9
  %13 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixCreate(i32 %0, i32 %1, i32 %2, i32* %3, i32* %4, i32 %5, i32 %6, i32 %7) #3
  store %struct.hypre_ParCSRMatrix_struct* %13, %struct.hypre_ParCSRMatrix_struct** %8, align 8, !tbaa !3
  br label %14

14:                                               ; preds = %12, %11
  %15 = load i32, i32* @hypre__global_error, align 4, !tbaa !7
  ret i32 %15
}

declare dso_local void @hypre_error_handler(i8*, i32, i32, i8*) local_unnamed_addr #1

declare dso_local %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixCreate(i32, i32, i32, i32*, i32*, i32, i32, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %0) local_unnamed_addr #0 {
  %2 = call i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct* %0) #3
  ret i32 %2
}

declare dso_local i32 @hypre_ParCSRMatrixDestroy(%struct.hypre_ParCSRMatrix_struct*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_ParCSRMatrixInitialize(%struct.hypre_ParCSRMatrix_struct* %0) local_unnamed_addr #0 {
  %2 = call i32 @hypre_ParCSRMatrixInitialize(%struct.hypre_ParCSRMatrix_struct* %0) #3
  ret i32 %2
}

declare dso_local i32 @hypre_ParCSRMatrixInitialize(%struct.hypre_ParCSRMatrix_struct*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_ParCSRMatrixRead(i32 %0, i8* %1, %struct.hypre_ParCSRMatrix_struct** %2) local_unnamed_addr #0 {
  %4 = icmp eq %struct.hypre_ParCSRMatrix_struct** %2, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  call void @hypre_error_handler(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str, i64 0, i64 0), i32 76, i32 28, i8* null) #3
  br label %8

6:                                                ; preds = %3
  %7 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixRead(i32 %0, i8* %1) #3
  store %struct.hypre_ParCSRMatrix_struct* %7, %struct.hypre_ParCSRMatrix_struct** %2, align 8, !tbaa !3
  br label %8

8:                                                ; preds = %6, %5
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !7
  ret i32 %9
}

declare dso_local %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixRead(i32, i8*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_ParCSRMatrixPrint(%struct.hypre_ParCSRMatrix_struct* %0, i8* %1) local_unnamed_addr #0 {
  %3 = call i32 @hypre_ParCSRMatrixPrint(%struct.hypre_ParCSRMatrix_struct* %0, i8* %1) #3
  %4 = load i32, i32* @hypre__global_error, align 4, !tbaa !7
  ret i32 %4
}

declare dso_local i32 @hypre_ParCSRMatrixPrint(%struct.hypre_ParCSRMatrix_struct*, i8*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_ParCSRMatrixGetComm(%struct.hypre_ParCSRMatrix_struct* readonly %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = icmp eq %struct.hypre_ParCSRMatrix_struct* %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str, i64 0, i64 0), i32 106, i32 12, i8* null) #3
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 0
  %7 = load i32, i32* %6, align 8, !tbaa !9
  store i32 %7, i32* %1, align 4, !tbaa !7
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, i32* @hypre__global_error, align 4, !tbaa !7
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_ParCSRMatrixGetDims(%struct.hypre_ParCSRMatrix_struct* readonly %0, i32* nocapture %1, i32* nocapture %2) local_unnamed_addr #0 {
  %4 = icmp eq %struct.hypre_ParCSRMatrix_struct* %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  call void @hypre_error_handler(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str, i64 0, i64 0), i32 124, i32 12, i8* null) #3
  br label %11

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 1
  %8 = load i32, i32* %7, align 4, !tbaa !12
  store i32 %8, i32* %1, align 4, !tbaa !7
  %9 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 2
  %10 = load i32, i32* %9, align 8, !tbaa !13
  store i32 %10, i32* %2, align 4, !tbaa !7
  br label %11

11:                                               ; preds = %6, %5
  %12 = load i32, i32* @hypre__global_error, align 4, !tbaa !7
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_ParCSRMatrixGetRowPartitioning(%struct.hypre_ParCSRMatrix_struct* readonly %0, i32** nocapture %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = icmp eq %struct.hypre_ParCSRMatrix_struct* %0, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str, i64 0, i64 0), i32 146, i32 12, i8* null) #3
  %7 = load i32, i32* @hypre__global_error, align 4, !tbaa !7
  br label %35

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 0
  %10 = load i32, i32* %9, align 8, !tbaa !9
  %11 = call i32 @hypre_MPI_Comm_size(i32 %10, i32* nonnull %3) #3
  %12 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 12
  %13 = load i32*, i32** %12, align 8, !tbaa !14
  %14 = icmp eq i32* %13, null
  br i1 %14, label %35, label %15

15:                                               ; preds = %8
  %16 = load i32, i32* %3, align 4, !tbaa !7
  %17 = add nsw i32 %16, 1
  %18 = sext i32 %17 to i64
  %19 = call i8* @hypre_CAlloc(i64 %18, i64 4, i32 1) #3
  %20 = bitcast i8* %19 to i32*
  %21 = load i32, i32* %3, align 4, !tbaa !7
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %32, label %23

23:                                               ; preds = %15, %23
  %24 = phi i64 [ %28, %23 ], [ 0, %15 ]
  %25 = getelementptr inbounds i32, i32* %13, i64 %24
  %26 = load i32, i32* %25, align 4, !tbaa !7
  %27 = getelementptr inbounds i32, i32* %20, i64 %24
  store i32 %26, i32* %27, align 4, !tbaa !7
  %28 = add nuw nsw i64 %24, 1
  %29 = load i32, i32* %3, align 4, !tbaa !7
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %24, %30
  br i1 %31, label %23, label %32, !llvm.loop !15

32:                                               ; preds = %23, %15
  %33 = bitcast i32** %1 to i8**
  store i8* %19, i8** %33, align 8, !tbaa !3
  %34 = load i32, i32* @hypre__global_error, align 4, !tbaa !7
  br label %35

35:                                               ; preds = %8, %32, %6
  %36 = phi i32 [ %34, %32 ], [ %7, %6 ], [ -1, %8 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 %36
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare dso_local i32 @hypre_MPI_Comm_size(i32, i32*) local_unnamed_addr #1

declare dso_local i8* @hypre_CAlloc(i64, i64, i32) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_ParCSRMatrixGetColPartitioning(%struct.hypre_ParCSRMatrix_struct* readonly %0, i32** nocapture %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = icmp eq %struct.hypre_ParCSRMatrix_struct* %0, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  call void @hypre_error_handler(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str, i64 0, i64 0), i32 175, i32 12, i8* null) #3
  %7 = load i32, i32* @hypre__global_error, align 4, !tbaa !7
  br label %35

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 0
  %10 = load i32, i32* %9, align 8, !tbaa !9
  %11 = call i32 @hypre_MPI_Comm_size(i32 %10, i32* nonnull %3) #3
  %12 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 13
  %13 = load i32*, i32** %12, align 8, !tbaa !18
  %14 = icmp eq i32* %13, null
  br i1 %14, label %35, label %15

15:                                               ; preds = %8
  %16 = load i32, i32* %3, align 4, !tbaa !7
  %17 = add nsw i32 %16, 1
  %18 = sext i32 %17 to i64
  %19 = call i8* @hypre_CAlloc(i64 %18, i64 4, i32 1) #3
  %20 = bitcast i8* %19 to i32*
  %21 = load i32, i32* %3, align 4, !tbaa !7
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %32, label %23

23:                                               ; preds = %15, %23
  %24 = phi i64 [ %28, %23 ], [ 0, %15 ]
  %25 = getelementptr inbounds i32, i32* %13, i64 %24
  %26 = load i32, i32* %25, align 4, !tbaa !7
  %27 = getelementptr inbounds i32, i32* %20, i64 %24
  store i32 %26, i32* %27, align 4, !tbaa !7
  %28 = add nuw nsw i64 %24, 1
  %29 = load i32, i32* %3, align 4, !tbaa !7
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %24, %30
  br i1 %31, label %23, label %32, !llvm.loop !19

32:                                               ; preds = %23, %15
  %33 = bitcast i32** %1 to i8**
  store i8* %19, i8** %33, align 8, !tbaa !3
  %34 = load i32, i32* @hypre__global_error, align 4, !tbaa !7
  br label %35

35:                                               ; preds = %8, %32, %6
  %36 = phi i32 [ %34, %32 ], [ %7, %6 ], [ -1, %8 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_ParCSRMatrixGetLocalRange(%struct.hypre_ParCSRMatrix_struct* %0, i32* %1, i32* %2, i32* %3, i32* %4) local_unnamed_addr #0 {
  %6 = icmp eq %struct.hypre_ParCSRMatrix_struct* %0, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str, i64 0, i64 0), i32 220, i32 12, i8* null) #3
  br label %10

8:                                                ; preds = %5
  %9 = call i32 @hypre_ParCSRMatrixGetLocalRange(%struct.hypre_ParCSRMatrix_struct* nonnull %0, i32* %1, i32* %2, i32* %3, i32* %4) #3
  br label %10

10:                                               ; preds = %8, %7
  %11 = load i32, i32* @hypre__global_error, align 4, !tbaa !7
  ret i32 %11
}

declare dso_local i32 @hypre_ParCSRMatrixGetLocalRange(%struct.hypre_ParCSRMatrix_struct*, i32*, i32*, i32*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_ParCSRMatrixGetRow(%struct.hypre_ParCSRMatrix_struct* %0, i32 %1, i32* %2, i32** %3, double** %4) local_unnamed_addr #0 {
  %6 = icmp eq %struct.hypre_ParCSRMatrix_struct* %0, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str, i64 0, i64 0), i32 242, i32 12, i8* null) #3
  br label %10

8:                                                ; preds = %5
  %9 = call i32 @hypre_ParCSRMatrixGetRow(%struct.hypre_ParCSRMatrix_struct* nonnull %0, i32 %1, i32* %2, i32** %3, double** %4) #3
  br label %10

10:                                               ; preds = %8, %7
  %11 = load i32, i32* @hypre__global_error, align 4, !tbaa !7
  ret i32 %11
}

declare dso_local i32 @hypre_ParCSRMatrixGetRow(%struct.hypre_ParCSRMatrix_struct*, i32, i32*, i32**, double**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_ParCSRMatrixRestoreRow(%struct.hypre_ParCSRMatrix_struct* %0, i32 %1, i32* %2, i32** %3, double** %4) local_unnamed_addr #0 {
  %6 = icmp eq %struct.hypre_ParCSRMatrix_struct* %0, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str, i64 0, i64 0), i32 264, i32 12, i8* null) #3
  br label %10

8:                                                ; preds = %5
  %9 = call i32 @hypre_ParCSRMatrixRestoreRow(%struct.hypre_ParCSRMatrix_struct* nonnull %0, i32 %1, i32* %2, i32** %3, double** %4) #3
  br label %10

10:                                               ; preds = %8, %7
  %11 = load i32, i32* @hypre__global_error, align 4, !tbaa !7
  ret i32 %11
}

declare dso_local i32 @hypre_ParCSRMatrixRestoreRow(%struct.hypre_ParCSRMatrix_struct*, i32, i32*, i32**, double**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_CSRMatrixToParCSRMatrix(i32 %0, %struct.hypre_CSRMatrix_struct* %1, i32* %2, i32* %3, %struct.hypre_ParCSRMatrix_struct** %4) local_unnamed_addr #0 {
  %6 = icmp eq %struct.hypre_ParCSRMatrix_struct** %4, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  call void @hypre_error_handler(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str, i64 0, i64 0), i32 292, i32 44, i8* null) #3
  br label %11

8:                                                ; preds = %5
  %9 = bitcast %struct.hypre_CSRMatrix_struct* %1 to %struct.hypre_CSRMatrix*
  %10 = call %struct.hypre_ParCSRMatrix_struct* @hypre_CSRMatrixToParCSRMatrix(i32 %0, %struct.hypre_CSRMatrix* %9, i32* %2, i32* %3) #3
  store %struct.hypre_ParCSRMatrix_struct* %10, %struct.hypre_ParCSRMatrix_struct** %4, align 8, !tbaa !3
  br label %11

11:                                               ; preds = %8, %7
  %12 = load i32, i32* @hypre__global_error, align 4, !tbaa !7
  ret i32 %12
}

declare dso_local %struct.hypre_ParCSRMatrix_struct* @hypre_CSRMatrixToParCSRMatrix(i32, %struct.hypre_CSRMatrix*, i32*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_CSRMatrixToParCSRMatrix_WithNewPartitioning(i32 %0, %struct.hypre_CSRMatrix_struct* %1, %struct.hypre_ParCSRMatrix_struct** %2) local_unnamed_addr #0 {
  %4 = icmp eq %struct.hypre_ParCSRMatrix_struct** %2, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  call void @hypre_error_handler(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str, i64 0, i64 0), i32 316, i32 28, i8* null) #3
  br label %9

6:                                                ; preds = %3
  %7 = bitcast %struct.hypre_CSRMatrix_struct* %1 to %struct.hypre_CSRMatrix*
  %8 = call %struct.hypre_ParCSRMatrix_struct* @hypre_CSRMatrixToParCSRMatrix(i32 %0, %struct.hypre_CSRMatrix* %7, i32* null, i32* null) #3
  store %struct.hypre_ParCSRMatrix_struct* %8, %struct.hypre_ParCSRMatrix_struct** %2, align 8, !tbaa !3
  br label %9

9:                                                ; preds = %6, %5
  %10 = load i32, i32* @hypre__global_error, align 4, !tbaa !7
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_ParCSRMatrixMatvec(double %0, %struct.hypre_ParCSRMatrix_struct* %1, %struct.hypre_ParVector_struct* %2, double %3, %struct.hypre_ParVector_struct* %4) local_unnamed_addr #0 {
  %6 = call i32 @hypre_ParCSRMatrixMatvec(double %0, %struct.hypre_ParCSRMatrix_struct* %1, %struct.hypre_ParVector_struct* %2, double %3, %struct.hypre_ParVector_struct* %4) #3
  ret i32 %6
}

declare dso_local i32 @hypre_ParCSRMatrixMatvec(double, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, double, %struct.hypre_ParVector_struct*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_ParCSRMatrixMatvecT(double %0, %struct.hypre_ParCSRMatrix_struct* %1, %struct.hypre_ParVector_struct* %2, double %3, %struct.hypre_ParVector_struct* %4) local_unnamed_addr #0 {
  %6 = call i32 @hypre_ParCSRMatrixMatvecT(double %0, %struct.hypre_ParCSRMatrix_struct* %1, %struct.hypre_ParVector_struct* %2, double %3, %struct.hypre_ParVector_struct* %4) #3
  ret i32 %6
}

declare dso_local i32 @hypre_ParCSRMatrixMatvecT(double, %struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParVector_struct*, double, %struct.hypre_ParVector_struct*) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { nounwind }

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
!9 = !{!10, !8, i64 0}
!10 = !{!"hypre_ParCSRMatrix_struct", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !8, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56, !4, i64 64, !4, i64 72, !4, i64 80, !4, i64 88, !4, i64 96, !8, i64 104, !8, i64 108, !8, i64 112, !8, i64 116, !11, i64 120, !4, i64 128, !4, i64 136, !8, i64 144, !4, i64 152}
!11 = !{!"double", !5, i64 0}
!12 = !{!10, !8, i64 4}
!13 = !{!10, !8, i64 8}
!14 = !{!10, !4, i64 72}
!15 = distinct !{!15, !16, !17}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = !{!10, !4, i64 80}
!19 = distinct !{!19, !16, !17}
