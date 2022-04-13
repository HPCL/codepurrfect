; ModuleID = '/hypre/src/parcsr_block_mv/par_csr_block_matrix.c'
source_filename = "/hypre/src/parcsr_block_mv/par_csr_block_matrix.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_ParCSRBlockMatrix = type { i32, i32, i32, i32, i32, i32, i32, %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix*, i32*, i32*, i32*, %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg*, i32, i32, i32, i32, double, i32*, double*, i32, %struct.hypre_IJAssumedPart* }
%struct.hypre_CSRBlockMatrix = type { double*, i32*, i32*, i32*, i32, i32, i32, i32, i32 }
%struct._hypre_ParCSRCommPkg = type { i32, i32, i32*, i32*, i32*, i32*, i32, i32*, i32*, i32*, i32* }
%struct.hypre_IJAssumedPart = type { i32, i32, i32, i32, i32*, i32*, i32*, i32* }
%struct.hypre_ParCSRMatrix_struct = type { i32, i32, i32, i32, i32, i32, i32, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, i32*, i32*, i32*, i32*, %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg*, i32, i32, i32, i32, double, i32*, double*, i32, %struct.hypre_IJAssumedPart*, i32, i32*, i32, double*, %struct._hypre_ParCSRCommPkg* }
%struct.hypre_CSRMatrix = type { i32*, i32*, i32*, i32, i32, i32, i32*, i32*, i32, double*, i32*, i32, i32 }
%struct.hypre_ParCSRCommHandle = type { %struct._hypre_ParCSRCommPkg*, i32, i32, i32, i32, i8*, i8*, i8*, i8*, i32, i32* }
%struct.hypre_ParVector_struct = type { i32, i32, i32, i32, i32*, i32, %struct.hypre_Vector*, i32, i32, %struct.hypre_IJAssumedPart* }
%struct.hypre_Vector = type { double*, i32, i32, i32, i32, i32, i32, i32 }

@hypre__global_error = external dso_local local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define dso_local %struct.hypre_ParCSRBlockMatrix* @hypre_ParCSRBlockMatrixCreate(i32 %0, i32 %1, i32 %2, i32 %3, i32* %4, i32* %5, i32 %6, i32 %7, i32 %8) local_unnamed_addr #0 {
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32* %4, i32** %10, align 8, !tbaa !3
  store i32* %5, i32** %11, align 8, !tbaa !3
  %14 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #6
  %15 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #6
  %16 = call i8* @hypre_CAlloc(i64 1, i64 144, i32 1) #6
  %17 = call i32 @hypre_MPI_Comm_rank(i32 %0, i32* nonnull %13) #6
  %18 = call i32 @hypre_MPI_Comm_size(i32 %0, i32* nonnull %12) #6
  %19 = load i32*, i32** %10, align 8, !tbaa !3
  %20 = icmp eq i32* %19, null
  br i1 %20, label %21, label %24

21:                                               ; preds = %9
  %22 = load i32, i32* %12, align 4, !tbaa !7
  %23 = call i32 @hypre_GeneratePartitioning(i32 %2, i32 %22, i32** nonnull %10) #6
  br label %24

24:                                               ; preds = %21, %9
  %25 = load i32*, i32** %11, align 8, !tbaa !3
  %26 = icmp eq i32* %25, null
  br i1 %26, label %27, label %34

27:                                               ; preds = %24
  %28 = icmp eq i32 %2, %3
  br i1 %28, label %29, label %31

29:                                               ; preds = %27
  %30 = load i32*, i32** %10, align 8, !tbaa !3
  store i32* %30, i32** %11, align 8, !tbaa !3
  br label %34

31:                                               ; preds = %27
  %32 = load i32, i32* %12, align 4, !tbaa !7
  %33 = call i32 @hypre_GeneratePartitioning(i32 %3, i32 %32, i32** nonnull %11) #6
  br label %34

34:                                               ; preds = %29, %31, %24
  %35 = load i32*, i32** %10, align 8, !tbaa !3
  %36 = load i32, i32* %13, align 4, !tbaa !7
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, i32* %35, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !7
  %40 = add nsw i32 %36, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, i32* %35, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !7
  %44 = sub nsw i32 %43, %39
  %45 = load i32*, i32** %11, align 8, !tbaa !3
  %46 = getelementptr inbounds i32, i32* %45, i64 %37
  %47 = load i32, i32* %46, align 4, !tbaa !7
  %48 = getelementptr inbounds i32, i32* %45, i64 %41
  %49 = load i32, i32* %48, align 4, !tbaa !7
  %50 = sub nsw i32 %49, %47
  %51 = bitcast i8* %16 to i32*
  store i32 %0, i32* %51, align 8, !tbaa !9
  %52 = call %struct.hypre_CSRBlockMatrix* @hypre_CSRBlockMatrixCreate(i32 %1, i32 %44, i32 %50, i32 %7) #6
  %53 = getelementptr inbounds i8, i8* %16, i64 32
  %54 = bitcast i8* %53 to %struct.hypre_CSRBlockMatrix**
  store %struct.hypre_CSRBlockMatrix* %52, %struct.hypre_CSRBlockMatrix** %54, align 8, !tbaa !12
  %55 = call %struct.hypre_CSRBlockMatrix* @hypre_CSRBlockMatrixCreate(i32 %1, i32 %44, i32 %6, i32 %8) #6
  %56 = getelementptr inbounds i8, i8* %16, i64 40
  %57 = bitcast i8* %56 to %struct.hypre_CSRBlockMatrix**
  store %struct.hypre_CSRBlockMatrix* %55, %struct.hypre_CSRBlockMatrix** %57, align 8, !tbaa !13
  %58 = load %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix** %54, align 8, !tbaa !12
  %59 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %58, i64 0, i32 4
  store i32 %1, i32* %59, align 8, !tbaa !14
  %60 = getelementptr inbounds i8, i8* %16, i64 4
  %61 = bitcast i8* %60 to i32*
  store i32 %2, i32* %61, align 4, !tbaa !16
  %62 = getelementptr inbounds i8, i8* %16, i64 8
  %63 = bitcast i8* %62 to i32*
  store i32 %3, i32* %63, align 8, !tbaa !17
  %64 = getelementptr inbounds i8, i8* %16, i64 12
  %65 = bitcast i8* %64 to i32*
  store i32 %39, i32* %65, align 4, !tbaa !18
  %66 = getelementptr inbounds i8, i8* %16, i64 16
  %67 = bitcast i8* %66 to i32*
  store i32 %47, i32* %67, align 8, !tbaa !19
  %68 = add nsw i32 %43, -1
  %69 = getelementptr inbounds i8, i8* %16, i64 20
  %70 = bitcast i8* %69 to i32*
  store i32 %68, i32* %70, align 4, !tbaa !20
  %71 = add nsw i32 %49, -1
  %72 = getelementptr inbounds i8, i8* %16, i64 24
  %73 = bitcast i8* %72 to i32*
  store i32 %71, i32* %73, align 8, !tbaa !21
  %74 = getelementptr inbounds i8, i8* %16, i64 48
  %75 = bitcast i8* %74 to i32**
  store i32* null, i32** %75, align 8, !tbaa !22
  %76 = getelementptr inbounds i8, i8* %16, i64 136
  %77 = bitcast i8* %76 to %struct.hypre_IJAssumedPart**
  store %struct.hypre_IJAssumedPart* null, %struct.hypre_IJAssumedPart** %77, align 8, !tbaa !23
  %78 = load i32*, i32** %10, align 8, !tbaa !3
  %79 = getelementptr inbounds i8, i8* %16, i64 56
  %80 = bitcast i8* %79 to i32**
  store i32* %78, i32** %80, align 8, !tbaa !24
  %81 = load i32*, i32** %11, align 8, !tbaa !3
  %82 = getelementptr inbounds i8, i8* %16, i64 64
  %83 = bitcast i8* %82 to i32**
  store i32* %81, i32** %83, align 8, !tbaa !25
  %84 = getelementptr inbounds i8, i8* %16, i64 72
  %85 = getelementptr inbounds i8, i8* %16, i64 88
  %86 = bitcast i8* %85 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %84, i8 0, i64 16, i1 false)
  store i32 1, i32* %86, align 8, !tbaa !26
  %87 = getelementptr inbounds i8, i8* %16, i64 92
  %88 = bitcast i8* %87 to i32*
  store i32 1, i32* %88, align 4, !tbaa !27
  %89 = getelementptr inbounds i8, i8* %16, i64 96
  %90 = bitcast i8* %89 to i32*
  %91 = icmp ne i32* %78, %81
  %92 = zext i1 %91 to i32
  store i32 %92, i32* %90, align 8
  %93 = bitcast i8* %16 to %struct.hypre_ParCSRBlockMatrix*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #6
  ret %struct.hypre_ParCSRBlockMatrix* %93
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i8* @hypre_CAlloc(i64, i64, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Comm_rank(i32, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Comm_size(i32, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_GeneratePartitioning(i32, i32, i32**) local_unnamed_addr #2

declare dso_local %struct.hypre_CSRBlockMatrix* @hypre_CSRBlockMatrixCreate(i32, i32, i32, i32) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_ParCSRBlockMatrixDestroy(%struct.hypre_ParCSRBlockMatrix* %0) local_unnamed_addr #0 {
  %2 = icmp eq %struct.hypre_ParCSRBlockMatrix* %0, null
  br i1 %2, label %55, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %0, i64 0, i32 14
  %5 = load i32, i32* %4, align 8, !tbaa !26
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %31, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %0, i64 0, i32 7
  %9 = load %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix** %8, align 8, !tbaa !12
  %10 = call i32 @hypre_CSRBlockMatrixDestroy(%struct.hypre_CSRBlockMatrix* %9) #6
  %11 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %0, i64 0, i32 8
  %12 = load %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix** %11, align 8, !tbaa !13
  %13 = call i32 @hypre_CSRBlockMatrixDestroy(%struct.hypre_CSRBlockMatrix* %12) #6
  %14 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %0, i64 0, i32 9
  %15 = load i32*, i32** %14, align 8, !tbaa !22
  %16 = icmp eq i32* %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %7
  %18 = bitcast i32* %15 to i8*
  call void @hypre_Free(i8* nonnull %18, i32 1) #6
  store i32* null, i32** %14, align 8, !tbaa !22
  br label %19

19:                                               ; preds = %17, %7
  %20 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %0, i64 0, i32 12
  %21 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %20, align 8, !tbaa !28
  %22 = icmp eq %struct._hypre_ParCSRCommPkg* %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %19
  %24 = call i32 @hypre_MatvecCommPkgDestroy(%struct._hypre_ParCSRCommPkg* nonnull %21) #6
  br label %25

25:                                               ; preds = %23, %19
  %26 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %0, i64 0, i32 13
  %27 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %26, align 8, !tbaa !29
  %28 = icmp eq %struct._hypre_ParCSRCommPkg* %27, null
  br i1 %28, label %31, label %29

29:                                               ; preds = %25
  %30 = call i32 @hypre_MatvecCommPkgDestroy(%struct._hypre_ParCSRCommPkg* nonnull %27) #6
  br label %31

31:                                               ; preds = %25, %29, %3
  %32 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %0, i64 0, i32 15
  %33 = load i32, i32* %32, align 4, !tbaa !27
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %39, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %0, i64 0, i32 10
  %37 = bitcast i32** %36 to i8**
  %38 = load i8*, i8** %37, align 8, !tbaa !24
  call void @hypre_Free(i8* %38, i32 1) #6
  store i32* null, i32** %36, align 8, !tbaa !24
  br label %39

39:                                               ; preds = %35, %31
  %40 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %0, i64 0, i32 16
  %41 = load i32, i32* %40, align 8, !tbaa !30
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %47, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %0, i64 0, i32 11
  %45 = bitcast i32** %44 to i8**
  %46 = load i8*, i8** %45, align 8, !tbaa !25
  call void @hypre_Free(i8* %46, i32 1) #6
  store i32* null, i32** %44, align 8, !tbaa !25
  br label %47

47:                                               ; preds = %43, %39
  %48 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %0, i64 0, i32 22
  %49 = load %struct.hypre_IJAssumedPart*, %struct.hypre_IJAssumedPart** %48, align 8, !tbaa !23
  %50 = icmp eq %struct.hypre_IJAssumedPart* %49, null
  br i1 %50, label %53, label %51

51:                                               ; preds = %47
  %52 = call i32 @hypre_ParCSRBlockMatrixDestroyAssumedPartition(%struct.hypre_ParCSRBlockMatrix* nonnull %0) #6
  br label %53

53:                                               ; preds = %51, %47
  %54 = bitcast %struct.hypre_ParCSRBlockMatrix* %0 to i8*
  call void @hypre_Free(i8* nonnull %54, i32 1) #6
  br label %55

55:                                               ; preds = %53, %1
  %56 = load i32, i32* @hypre__global_error, align 4, !tbaa !7
  ret i32 %56
}

declare dso_local i32 @hypre_CSRBlockMatrixDestroy(%struct.hypre_CSRBlockMatrix*) local_unnamed_addr #2

declare dso_local void @hypre_Free(i8*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_MatvecCommPkgDestroy(%struct._hypre_ParCSRCommPkg*) local_unnamed_addr #2

declare dso_local i32 @hypre_ParCSRBlockMatrixDestroyAssumedPartition(%struct.hypre_ParCSRBlockMatrix*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_ParCSRBlockMatrixInitialize(%struct.hypre_ParCSRBlockMatrix* nocapture %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %0, i64 0, i32 7
  %3 = load %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix** %2, align 8, !tbaa !12
  %4 = call i32 @hypre_CSRBlockMatrixInitialize(%struct.hypre_CSRBlockMatrix* %3) #6
  %5 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %0, i64 0, i32 8
  %6 = load %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix** %5, align 8, !tbaa !13
  %7 = call i32 @hypre_CSRBlockMatrixInitialize(%struct.hypre_CSRBlockMatrix* %6) #6
  %8 = load %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix** %5, align 8, !tbaa !13
  %9 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %8, i64 0, i32 6
  %10 = load i32, i32* %9, align 8, !tbaa !31
  %11 = sext i32 %10 to i64
  %12 = call i8* @hypre_CAlloc(i64 %11, i64 4, i32 1) #6
  %13 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %0, i64 0, i32 9
  %14 = bitcast i32** %13 to i8**
  store i8* %12, i8** %14, align 8, !tbaa !22
  ret i32 0
}

declare dso_local i32 @hypre_CSRBlockMatrixInitialize(%struct.hypre_CSRBlockMatrix*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_ParCSRBlockMatrixSetNumNonzeros(%struct.hypre_ParCSRBlockMatrix* nocapture %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %0, i64 0, i32 0
  %5 = load i32, i32* %4, align 8, !tbaa !9
  %6 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %0, i64 0, i32 7
  %7 = load %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix** %6, align 8, !tbaa !12
  %8 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %7, i64 0, i32 1
  %9 = load i32*, i32** %8, align 8, !tbaa !32
  %10 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %0, i64 0, i32 8
  %11 = load %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix** %10, align 8, !tbaa !13
  %12 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %11, i64 0, i32 1
  %13 = load i32*, i32** %12, align 8, !tbaa !32
  %14 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %7, i64 0, i32 5
  %15 = load i32, i32* %14, align 4, !tbaa !33
  %16 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #6
  %17 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #6
  %18 = sext i32 %15 to i64
  %19 = getelementptr inbounds i32, i32* %9, i64 %18
  %20 = load i32, i32* %19, align 4, !tbaa !7
  %21 = getelementptr inbounds i32, i32* %13, i64 %18
  %22 = load i32, i32* %21, align 4, !tbaa !7
  %23 = add nsw i32 %22, %20
  store i32 %23, i32* %3, align 4, !tbaa !7
  %24 = call i32 @hypre_MPI_Allreduce(i8* nonnull %17, i8* nonnull %16, i32 1, i32 1275069445, i32 1476395011, i32 %5) #6
  %25 = load i32, i32* %2, align 4, !tbaa !7
  %26 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %0, i64 0, i32 17
  store i32 %25, i32* %26, align 4, !tbaa !34
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #6
  ret i32 0
}

declare dso_local i32 @hypre_MPI_Allreduce(i8*, i8*, i32, i32, i32, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_ParCSRBlockMatrixSetDNumNonzeros(%struct.hypre_ParCSRBlockMatrix* nocapture %0) local_unnamed_addr #0 {
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %0, i64 0, i32 0
  %5 = load i32, i32* %4, align 8, !tbaa !9
  %6 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %0, i64 0, i32 7
  %7 = load %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix** %6, align 8, !tbaa !12
  %8 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %7, i64 0, i32 1
  %9 = load i32*, i32** %8, align 8, !tbaa !32
  %10 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %0, i64 0, i32 8
  %11 = load %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix** %10, align 8, !tbaa !13
  %12 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %11, i64 0, i32 1
  %13 = load i32*, i32** %12, align 8, !tbaa !32
  %14 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %7, i64 0, i32 5
  %15 = load i32, i32* %14, align 4, !tbaa !33
  %16 = bitcast double* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #6
  %17 = bitcast double* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #6
  %18 = sext i32 %15 to i64
  %19 = getelementptr inbounds i32, i32* %9, i64 %18
  %20 = load i32, i32* %19, align 4, !tbaa !7
  %21 = sitofp i32 %20 to double
  %22 = getelementptr inbounds i32, i32* %13, i64 %18
  %23 = load i32, i32* %22, align 4, !tbaa !7
  %24 = sitofp i32 %23 to double
  %25 = fadd double %21, %24
  store double %25, double* %3, align 8, !tbaa !35
  %26 = call i32 @hypre_MPI_Allreduce(i8* nonnull %17, i8* nonnull %16, i32 1, i32 1275070475, i32 1476395011, i32 %5) #6
  %27 = load double, double* %2, align 8, !tbaa !35
  %28 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %0, i64 0, i32 18
  store double %27, double* %28, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #6
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn writeonly
define dso_local i32 @hypre_ParCSRBlockMatrixSetDataOwner(%struct.hypre_ParCSRBlockMatrix* nocapture %0, i32 %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %0, i64 0, i32 14
  store i32 %1, i32* %3, align 8, !tbaa !26
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn writeonly
define dso_local i32 @hypre_ParCSRBlockMatrixSetRowStartsOwner(%struct.hypre_ParCSRBlockMatrix* nocapture %0, i32 %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %0, i64 0, i32 15
  store i32 %1, i32* %3, align 4, !tbaa !27
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn writeonly
define dso_local i32 @hypre_ParCSRBlockMatrixSetColStartsOwner(%struct.hypre_ParCSRBlockMatrix* nocapture %0, i32 %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %0, i64 0, i32 16
  store i32 %1, i32* %3, align 8, !tbaa !30
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRBlockMatrixCompress(%struct.hypre_ParCSRBlockMatrix* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %0, i64 0, i32 0
  %3 = load i32, i32* %2, align 8, !tbaa !9
  %4 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %0, i64 0, i32 7
  %5 = load %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix** %4, align 8, !tbaa !12
  %6 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %0, i64 0, i32 8
  %7 = load %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix** %6, align 8, !tbaa !13
  %8 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %0, i64 0, i32 1
  %9 = load i32, i32* %8, align 4, !tbaa !16
  %10 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %0, i64 0, i32 2
  %11 = load i32, i32* %10, align 8, !tbaa !17
  %12 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %0, i64 0, i32 10
  %13 = load i32*, i32** %12, align 8, !tbaa !24
  %14 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %0, i64 0, i32 11
  %15 = load i32*, i32** %14, align 8, !tbaa !25
  %16 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %7, i64 0, i32 6
  %17 = load i32, i32* %16, align 8, !tbaa !31
  %18 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %5, i64 0, i32 7
  %19 = load i32, i32* %18, align 4, !tbaa !37
  %20 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %7, i64 0, i32 7
  %21 = load i32, i32* %20, align 4, !tbaa !37
  %22 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixCreate(i32 %3, i32 %9, i32 %11, i32* %13, i32* %15, i32 %17, i32 %19, i32 %21) #6
  %23 = call i32 @hypre_ParCSRMatrixInitialize(%struct.hypre_ParCSRMatrix_struct* %22) #6
  %24 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %22, i64 0, i32 7
  %25 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %24, align 8, !tbaa !38
  %26 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %25) #6
  %27 = call %struct.hypre_CSRMatrix* @hypre_CSRBlockMatrixCompress(%struct.hypre_CSRBlockMatrix* %5) #6
  store %struct.hypre_CSRMatrix* %27, %struct.hypre_CSRMatrix** %24, align 8, !tbaa !38
  %28 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %22, i64 0, i32 8
  %29 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %28, align 8, !tbaa !40
  %30 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %29) #6
  %31 = call %struct.hypre_CSRMatrix* @hypre_CSRBlockMatrixCompress(%struct.hypre_CSRBlockMatrix* %7) #6
  store %struct.hypre_CSRMatrix* %31, %struct.hypre_CSRMatrix** %28, align 8, !tbaa !40
  %32 = icmp sgt i32 %17, 0
  br i1 %32, label %33, label %46

33:                                               ; preds = %1
  %34 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %22, i64 0, i32 11
  %35 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %0, i64 0, i32 9
  %36 = load i32*, i32** %35, align 8, !tbaa !22
  %37 = load i32*, i32** %34, align 8, !tbaa !41
  %38 = zext i32 %17 to i64
  br label %39

39:                                               ; preds = %33, %39
  %40 = phi i64 [ 0, %33 ], [ %44, %39 ]
  %41 = getelementptr inbounds i32, i32* %36, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !7
  %43 = getelementptr inbounds i32, i32* %37, i64 %40
  store i32 %42, i32* %43, align 4, !tbaa !7
  %44 = add nuw nsw i64 %40, 1
  %45 = icmp eq i64 %44, %38
  br i1 %45, label %46, label %39, !llvm.loop !42

46:                                               ; preds = %39, %1
  ret %struct.hypre_ParCSRMatrix_struct* %22
}

declare dso_local %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixCreate(i32, i32, i32, i32*, i32*, i32, i32, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_ParCSRMatrixInitialize(%struct.hypre_ParCSRMatrix_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix*) local_unnamed_addr #2

declare dso_local %struct.hypre_CSRMatrix* @hypre_CSRBlockMatrixCompress(%struct.hypre_CSRBlockMatrix*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRBlockMatrixConvertToParCSRMatrix(%struct.hypre_ParCSRBlockMatrix* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %0, i64 0, i32 0
  %4 = load i32, i32* %3, align 8, !tbaa !9
  %5 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %0, i64 0, i32 7
  %6 = load %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix** %5, align 8, !tbaa !12
  %7 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %0, i64 0, i32 8
  %8 = load %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix** %7, align 8, !tbaa !13
  %9 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %6, i64 0, i32 4
  %10 = load i32, i32* %9, align 8, !tbaa !14
  %11 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %0, i64 0, i32 1
  %12 = load i32, i32* %11, align 4, !tbaa !16
  %13 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %0, i64 0, i32 2
  %14 = load i32, i32* %13, align 8, !tbaa !17
  %15 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %0, i64 0, i32 10
  %16 = load i32*, i32** %15, align 8, !tbaa !24
  %17 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %0, i64 0, i32 11
  %18 = load i32*, i32** %17, align 8, !tbaa !25
  %19 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %8, i64 0, i32 6
  %20 = load i32, i32* %19, align 8, !tbaa !31
  %21 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %6, i64 0, i32 7
  %22 = load i32, i32* %21, align 4, !tbaa !37
  %23 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %8, i64 0, i32 7
  %24 = load i32, i32* %23, align 4, !tbaa !37
  %25 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #6
  %26 = call i32 @hypre_MPI_Comm_size(i32 %4, i32* nonnull %2) #6
  %27 = load i32, i32* %2, align 4, !tbaa !7
  %28 = add nsw i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = call i8* @hypre_CAlloc(i64 %29, i64 4, i32 1) #6
  %31 = bitcast i8* %30 to i32*
  %32 = load i32, i32* %2, align 4, !tbaa !7
  %33 = add nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = call i8* @hypre_CAlloc(i64 %34, i64 4, i32 1) #6
  %36 = bitcast i8* %35 to i32*
  %37 = load i32, i32* %2, align 4, !tbaa !7
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %53, label %39

39:                                               ; preds = %1, %39
  %40 = phi i64 [ %49, %39 ], [ 0, %1 ]
  %41 = getelementptr inbounds i32, i32* %16, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !7
  %43 = mul nsw i32 %42, %10
  %44 = getelementptr inbounds i32, i32* %31, i64 %40
  store i32 %43, i32* %44, align 4, !tbaa !7
  %45 = getelementptr inbounds i32, i32* %18, i64 %40
  %46 = load i32, i32* %45, align 4, !tbaa !7
  %47 = mul nsw i32 %46, %10
  %48 = getelementptr inbounds i32, i32* %36, i64 %40
  store i32 %47, i32* %48, align 4, !tbaa !7
  %49 = add nuw nsw i64 %40, 1
  %50 = load i32, i32* %2, align 4, !tbaa !7
  %51 = sext i32 %50 to i64
  %52 = icmp slt i64 %40, %51
  br i1 %52, label %39, label %53, !llvm.loop !45

53:                                               ; preds = %39, %1
  %54 = mul nsw i32 %12, %10
  %55 = mul nsw i32 %14, %10
  %56 = mul nsw i32 %20, %10
  %57 = mul i32 %10, %10
  %58 = mul i32 %57, %22
  %59 = mul i32 %10, %10
  %60 = mul i32 %59, %24
  %61 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixCreate(i32 %4, i32 %54, i32 %55, i32* %31, i32* %36, i32 %56, i32 %58, i32 %60) #6
  %62 = call i32 @hypre_ParCSRMatrixInitialize(%struct.hypre_ParCSRMatrix_struct* %61) #6
  %63 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %61, i64 0, i32 7
  %64 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %63, align 8, !tbaa !38
  %65 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %64) #6
  %66 = call %struct.hypre_CSRMatrix* @hypre_CSRBlockMatrixConvertToCSRMatrix(%struct.hypre_CSRBlockMatrix* %6) #6
  store %struct.hypre_CSRMatrix* %66, %struct.hypre_CSRMatrix** %63, align 8, !tbaa !38
  %67 = call %struct.hypre_CSRMatrix* @hypre_CSRMatrixDeleteZeros(%struct.hypre_CSRMatrix* %66, double 0x3D06849B86A12B9B) #6
  %68 = icmp eq %struct.hypre_CSRMatrix* %67, null
  br i1 %68, label %72, label %69

69:                                               ; preds = %53
  %70 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %63, align 8, !tbaa !38
  %71 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %70) #6
  store %struct.hypre_CSRMatrix* %67, %struct.hypre_CSRMatrix** %63, align 8, !tbaa !38
  br label %72

72:                                               ; preds = %69, %53
  %73 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %61, i64 0, i32 8
  %74 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %73, align 8, !tbaa !40
  %75 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %74) #6
  %76 = call %struct.hypre_CSRMatrix* @hypre_CSRBlockMatrixConvertToCSRMatrix(%struct.hypre_CSRBlockMatrix* %8) #6
  store %struct.hypre_CSRMatrix* %76, %struct.hypre_CSRMatrix** %73, align 8, !tbaa !40
  %77 = call %struct.hypre_CSRMatrix* @hypre_CSRMatrixDeleteZeros(%struct.hypre_CSRMatrix* %76, double 0x3D06849B86A12B9B) #6
  %78 = icmp eq %struct.hypre_CSRMatrix* %77, null
  br i1 %78, label %82, label %79

79:                                               ; preds = %72
  %80 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %73, align 8, !tbaa !40
  %81 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %80) #6
  store %struct.hypre_CSRMatrix* %77, %struct.hypre_CSRMatrix** %73, align 8, !tbaa !40
  br label %82

82:                                               ; preds = %79, %72
  %83 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %0, i64 0, i32 9
  %84 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %61, i64 0, i32 11
  %85 = icmp sgt i32 %10, 0
  %86 = icmp sgt i32 %20, 0
  br i1 %86, label %87, label %112

87:                                               ; preds = %82
  %88 = zext i32 %20 to i64
  %89 = zext i32 %10 to i64
  br label %90

90:                                               ; preds = %87, %109
  %91 = phi i64 [ 0, %87 ], [ %110, %109 ]
  br i1 %85, label %92, label %109

92:                                               ; preds = %90
  %93 = trunc i64 %91 to i32
  %94 = mul nsw i32 %10, %93
  %95 = load i32*, i32** %83, align 8, !tbaa !22
  %96 = getelementptr inbounds i32, i32* %95, i64 %91
  %97 = load i32*, i32** %84, align 8, !tbaa !41
  %98 = sext i32 %94 to i64
  br label %99

99:                                               ; preds = %92, %99
  %100 = phi i64 [ 0, %92 ], [ %107, %99 ]
  %101 = load i32, i32* %96, align 4, !tbaa !7
  %102 = mul nsw i32 %101, %10
  %103 = trunc i64 %100 to i32
  %104 = add nsw i32 %102, %103
  %105 = add nsw i64 %100, %98
  %106 = getelementptr inbounds i32, i32* %97, i64 %105
  store i32 %104, i32* %106, align 4, !tbaa !7
  %107 = add nuw nsw i64 %100, 1
  %108 = icmp eq i64 %107, %89
  br i1 %108, label %109, label %99, !llvm.loop !46

109:                                              ; preds = %99, %90
  %110 = add nuw nsw i64 %91, 1
  %111 = icmp eq i64 %110, %88
  br i1 %111, label %112, label %90, !llvm.loop !47

112:                                              ; preds = %109, %82
  br i1 %78, label %201, label %113

113:                                              ; preds = %112
  %114 = sext i32 %56 to i64
  %115 = call i8* @hypre_CAlloc(i64 %114, i64 4, i32 1) #6
  %116 = bitcast i8* %115 to i32*
  %117 = call i8* @hypre_CAlloc(i64 %114, i64 4, i32 1) #6
  %118 = bitcast i8* %117 to i32*
  %119 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %73, align 8, !tbaa !40
  %120 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %119, i64 0, i32 1
  %121 = load i32*, i32** %120, align 8, !tbaa !48
  %122 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %61, i64 0, i32 11
  %123 = load i32*, i32** %122, align 8, !tbaa !41
  %124 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %119, i64 0, i32 5
  %125 = load i32, i32* %124, align 8, !tbaa !50
  %126 = icmp sgt i32 %125, 0
  br i1 %126, label %127, label %129

127:                                              ; preds = %113
  %128 = zext i32 %125 to i64
  br label %134

129:                                              ; preds = %134, %113
  %130 = icmp sgt i32 %56, 0
  br i1 %130, label %131, label %155

131:                                              ; preds = %129
  %132 = mul i32 %20, %10
  %133 = zext i32 %132 to i64
  br label %142

134:                                              ; preds = %127, %134
  %135 = phi i64 [ 0, %127 ], [ %140, %134 ]
  %136 = getelementptr inbounds i32, i32* %121, i64 %135
  %137 = load i32, i32* %136, align 4, !tbaa !7
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i32, i32* %116, i64 %138
  store i32 1, i32* %139, align 4, !tbaa !7
  %140 = add nuw nsw i64 %135, 1
  %141 = icmp eq i64 %140, %128
  br i1 %141, label %129, label %134, !llvm.loop !51

142:                                              ; preds = %131, %151
  %143 = phi i64 [ 0, %131 ], [ %153, %151 ]
  %144 = phi i32 [ 0, %131 ], [ %152, %151 ]
  %145 = getelementptr inbounds i32, i32* %116, i64 %143
  %146 = load i32, i32* %145, align 4, !tbaa !7
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %151, label %148

148:                                              ; preds = %142
  %149 = add nsw i32 %144, 1
  %150 = getelementptr inbounds i32, i32* %118, i64 %143
  store i32 %144, i32* %150, align 4, !tbaa !7
  br label %151

151:                                              ; preds = %142, %148
  %152 = phi i32 [ %149, %148 ], [ %144, %142 ]
  %153 = add nuw nsw i64 %143, 1
  %154 = icmp eq i64 %153, %133
  br i1 %154, label %155, label %142, !llvm.loop !52

155:                                              ; preds = %151, %129
  %156 = phi i32 [ 0, %129 ], [ %152, %151 ]
  %157 = icmp eq i32 %156, %56
  br i1 %157, label %200, label %158

158:                                              ; preds = %155
  %159 = icmp sgt i32 %125, 0
  br i1 %159, label %160, label %171

160:                                              ; preds = %158
  %161 = zext i32 %125 to i64
  br label %162

162:                                              ; preds = %160, %162
  %163 = phi i64 [ 0, %160 ], [ %169, %162 ]
  %164 = getelementptr inbounds i32, i32* %121, i64 %163
  %165 = load i32, i32* %164, align 4, !tbaa !7
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i32, i32* %118, i64 %166
  %168 = load i32, i32* %167, align 4, !tbaa !7
  store i32 %168, i32* %164, align 4, !tbaa !7
  %169 = add nuw nsw i64 %163, 1
  %170 = icmp eq i64 %169, %161
  br i1 %170, label %171, label %162, !llvm.loop !53

171:                                              ; preds = %162, %158
  %172 = sext i32 %156 to i64
  %173 = call i8* @hypre_CAlloc(i64 %172, i64 4, i32 1) #6
  %174 = bitcast i8* %173 to i32*
  %175 = icmp sgt i32 %56, 0
  br i1 %175, label %176, label %195

176:                                              ; preds = %171
  %177 = mul i32 %20, %10
  %178 = zext i32 %177 to i64
  br label %179

179:                                              ; preds = %176, %191
  %180 = phi i64 [ 0, %176 ], [ %193, %191 ]
  %181 = phi i32 [ 0, %176 ], [ %192, %191 ]
  %182 = getelementptr inbounds i32, i32* %116, i64 %180
  %183 = load i32, i32* %182, align 4, !tbaa !7
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %191, label %185

185:                                              ; preds = %179
  %186 = getelementptr inbounds i32, i32* %123, i64 %180
  %187 = load i32, i32* %186, align 4, !tbaa !7
  %188 = add nsw i32 %181, 1
  %189 = sext i32 %181 to i64
  %190 = getelementptr inbounds i32, i32* %174, i64 %189
  store i32 %187, i32* %190, align 4, !tbaa !7
  br label %191

191:                                              ; preds = %179, %185
  %192 = phi i32 [ %188, %185 ], [ %181, %179 ]
  %193 = add nuw nsw i64 %180, 1
  %194 = icmp eq i64 %193, %178
  br i1 %194, label %195, label %179, !llvm.loop !54

195:                                              ; preds = %191, %171
  %196 = bitcast i32* %123 to i8*
  call void @hypre_Free(i8* %196, i32 1) #6
  %197 = bitcast i32** %122 to i8**
  store i8* %173, i8** %197, align 8, !tbaa !41
  %198 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %73, align 8, !tbaa !40
  %199 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %198, i64 0, i32 4
  store i32 %156, i32* %199, align 4, !tbaa !55
  br label %200

200:                                              ; preds = %195, %155
  call void @hypre_Free(i8* %117, i32 1) #6
  call void @hypre_Free(i8* %115, i32 1) #6
  br label %201

201:                                              ; preds = %200, %112
  %202 = call i32 @hypre_ParCSRMatrixSetNumNonzeros(%struct.hypre_ParCSRMatrix_struct* %61) #6
  %203 = call i32 @hypre_ParCSRMatrixSetDNumNonzeros(%struct.hypre_ParCSRMatrix_struct* %61) #6
  %204 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %61, i64 0, i32 15
  store %struct._hypre_ParCSRCommPkg* null, %struct._hypre_ParCSRCommPkg** %204, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #6
  ret %struct.hypre_ParCSRMatrix_struct* %61
}

declare dso_local %struct.hypre_CSRMatrix* @hypre_CSRBlockMatrixConvertToCSRMatrix(%struct.hypre_CSRBlockMatrix*) local_unnamed_addr #2

declare dso_local %struct.hypre_CSRMatrix* @hypre_CSRMatrixDeleteZeros(%struct.hypre_CSRMatrix*, double) local_unnamed_addr #2

declare dso_local i32 @hypre_ParCSRMatrixSetNumNonzeros(%struct.hypre_ParCSRMatrix_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_ParCSRMatrixSetDNumNonzeros(%struct.hypre_ParCSRMatrix_struct*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local %struct.hypre_ParCSRBlockMatrix* @hypre_ParCSRBlockMatrixConvertFromParCSRMatrix(%struct.hypre_ParCSRMatrix_struct* nocapture readonly %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 0
  %5 = load i32, i32* %4, align 8, !tbaa !57
  %6 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 7
  %7 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %6, align 8, !tbaa !38
  %8 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 8
  %9 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %8, align 8, !tbaa !40
  %10 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 1
  %11 = load i32, i32* %10, align 4, !tbaa !58
  %12 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 2
  %13 = load i32, i32* %12, align 8, !tbaa !59
  %14 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 13
  %15 = load i32*, i32** %14, align 8, !tbaa !60
  %16 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 14
  %17 = load i32*, i32** %16, align 8, !tbaa !61
  %18 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %9, i64 0, i32 4
  %19 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 11
  %20 = load i32*, i32** %19, align 8, !tbaa !41
  %21 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %9, i64 0, i32 0
  %22 = load i32*, i32** %21, align 8, !tbaa !62
  %23 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %9, i64 0, i32 1
  %24 = load i32*, i32** %23, align 8, !tbaa !48
  %25 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %9, i64 0, i32 9
  %26 = load double*, double** %25, align 8, !tbaa !63
  %27 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #6
  %28 = call i32 @hypre_MPI_Comm_size(i32 %5, i32* nonnull %3) #6
  %29 = load i32, i32* %3, align 4, !tbaa !7
  %30 = add nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = call i8* @hypre_CAlloc(i64 %31, i64 4, i32 1) #6
  %33 = bitcast i8* %32 to i32*
  %34 = load i32, i32* %3, align 4, !tbaa !7
  %35 = add nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = call i8* @hypre_CAlloc(i64 %36, i64 4, i32 1) #6
  %38 = bitcast i8* %37 to i32*
  %39 = load i32, i32* %3, align 4, !tbaa !7
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %55, label %41

41:                                               ; preds = %2, %41
  %42 = phi i64 [ %51, %41 ], [ 0, %2 ]
  %43 = getelementptr inbounds i32, i32* %15, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !7
  %45 = sdiv i32 %44, %1
  %46 = getelementptr inbounds i32, i32* %33, i64 %42
  store i32 %45, i32* %46, align 4, !tbaa !7
  %47 = getelementptr inbounds i32, i32* %17, i64 %42
  %48 = load i32, i32* %47, align 4, !tbaa !7
  %49 = sdiv i32 %48, %1
  %50 = getelementptr inbounds i32, i32* %38, i64 %42
  store i32 %49, i32* %50, align 4, !tbaa !7
  %51 = add nuw nsw i64 %42, 1
  %52 = load i32, i32* %3, align 4, !tbaa !7
  %53 = sext i32 %52 to i64
  %54 = icmp slt i64 %42, %53
  br i1 %54, label %41, label %55, !llvm.loop !64

55:                                               ; preds = %41, %2
  %56 = call %struct.hypre_CSRBlockMatrix* @hypre_CSRBlockMatrixConvertFromCSRMatrix(%struct.hypre_CSRMatrix* %7, i32 %1) #6
  %57 = load i32, i32* %18, align 4, !tbaa !55
  %58 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %7, i64 0, i32 3
  %59 = load i32, i32* %58, align 8, !tbaa !65
  %60 = sdiv i32 %59, %1
  %61 = add nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = call i8* @hypre_CAlloc(i64 %62, i64 4, i32 1) #6
  %64 = bitcast i8* %63 to i32*
  store i32 0, i32* %64, align 4, !tbaa !7
  %65 = icmp eq i32 %57, 0
  br i1 %65, label %184, label %66

66:                                               ; preds = %55
  %67 = sext i32 %57 to i64
  %68 = call i8* @hypre_CAlloc(i64 %67, i64 4, i32 1) #6
  %69 = bitcast i8* %68 to i32*
  %70 = load i32, i32* %20, align 4, !tbaa !7
  %71 = sdiv i32 %70, %1
  store i32 %71, i32* %69, align 4, !tbaa !7
  %72 = icmp sgt i32 %57, 1
  br i1 %72, label %73, label %89

73:                                               ; preds = %66
  %74 = zext i32 %57 to i64
  %75 = load i32, i32* %69, align 4
  br label %76

76:                                               ; preds = %73, %76
  %77 = phi i32 [ %75, %73 ], [ %82, %76 ]
  %78 = phi i64 [ 1, %73 ], [ %87, %76 ]
  %79 = phi i32 [ 1, %73 ], [ %86, %76 ]
  %80 = getelementptr inbounds i32, i32* %20, i64 %78
  %81 = load i32, i32* %80, align 4, !tbaa !7
  %82 = sdiv i32 %81, %1
  %83 = getelementptr inbounds i32, i32* %69, i64 %78
  store i32 %82, i32* %83, align 4, !tbaa !7
  %84 = icmp sgt i32 %82, %77
  %85 = zext i1 %84 to i32
  %86 = add nuw nsw i32 %79, %85
  %87 = add nuw nsw i64 %78, 1
  %88 = icmp eq i64 %87, %74
  br i1 %88, label %89, label %76, !llvm.loop !66

89:                                               ; preds = %76, %66
  %90 = phi i32 [ 1, %66 ], [ %86, %76 ]
  %91 = zext i32 %90 to i64
  %92 = call i8* @hypre_CAlloc(i64 %91, i64 4, i32 1) #6
  %93 = bitcast i8* %92 to i32*
  %94 = call i8* @hypre_CAlloc(i64 %67, i64 4, i32 1) #6
  %95 = bitcast i8* %94 to i32*
  %96 = load i32, i32* %69, align 4, !tbaa !7
  store i32 %96, i32* %93, align 4, !tbaa !7
  store i32 0, i32* %95, align 4, !tbaa !7
  %97 = icmp sgt i32 %57, 1
  br i1 %97, label %98, label %119

98:                                               ; preds = %89
  %99 = zext i32 %57 to i64
  br label %100

100:                                              ; preds = %98, %113
  %101 = phi i64 [ 1, %98 ], [ %116, %113 ]
  %102 = phi i32 [ 1, %98 ], [ %114, %113 ]
  %103 = getelementptr inbounds i32, i32* %69, i64 %101
  %104 = load i32, i32* %103, align 4, !tbaa !7
  %105 = add nsw i64 %101, -1
  %106 = getelementptr inbounds i32, i32* %69, i64 %105
  %107 = load i32, i32* %106, align 4, !tbaa !7
  %108 = icmp sgt i32 %104, %107
  br i1 %108, label %109, label %113

109:                                              ; preds = %100
  %110 = add nsw i32 %102, 1
  %111 = sext i32 %102 to i64
  %112 = getelementptr inbounds i32, i32* %93, i64 %111
  store i32 %104, i32* %112, align 4, !tbaa !7
  br label %113

113:                                              ; preds = %109, %100
  %114 = phi i32 [ %110, %109 ], [ %102, %100 ]
  %115 = add nsw i32 %114, -1
  %116 = add nuw nsw i64 %101, 1
  %117 = getelementptr inbounds i32, i32* %95, i64 %101
  store i32 %115, i32* %117, align 4, !tbaa !7
  %118 = icmp eq i64 %116, %99
  br i1 %118, label %119, label %100, !llvm.loop !67

119:                                              ; preds = %113, %89
  %120 = call i8* @hypre_CAlloc(i64 %91, i64 4, i32 1) #6
  %121 = call i32 @llvm.umax.i32(i32 %90, i32 1)
  %122 = zext i32 %121 to i64
  %123 = shl nuw nsw i64 %122, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %120, i8 -1, i64 %123, i1 false)
  %124 = bitcast i8* %120 to i32*
  %125 = icmp sgt i32 %1, 0
  %126 = icmp sgt i32 %60, 0
  br i1 %126, label %127, label %180

127:                                              ; preds = %119
  %128 = zext i32 %60 to i64
  %129 = zext i32 %1 to i64
  br label %130

130:                                              ; preds = %127, %176
  %131 = phi i64 [ 0, %127 ], [ %178, %176 ]
  %132 = phi i32 [ 0, %127 ], [ %177, %176 ]
  %133 = getelementptr inbounds i32, i32* %64, i64 %131
  store i32 %132, i32* %133, align 4, !tbaa !7
  br i1 %125, label %134, label %176

134:                                              ; preds = %130
  %135 = trunc i64 %131 to i32
  %136 = mul nsw i32 %135, %1
  %137 = sext i32 %136 to i64
  %138 = trunc i64 %131 to i32
  br label %139

139:                                              ; preds = %134, %172
  %140 = phi i64 [ 0, %134 ], [ %174, %172 ]
  %141 = phi i32 [ %132, %134 ], [ %173, %172 ]
  %142 = add nsw i64 %140, %137
  %143 = getelementptr inbounds i32, i32* %22, i64 %142
  %144 = load i32, i32* %143, align 4, !tbaa !7
  %145 = add nsw i64 %142, 1
  %146 = getelementptr inbounds i32, i32* %22, i64 %145
  %147 = load i32, i32* %146, align 4, !tbaa !7
  %148 = icmp slt i32 %144, %147
  br i1 %148, label %149, label %172

149:                                              ; preds = %139
  %150 = sext i32 %144 to i64
  br label %151

151:                                              ; preds = %149, %166
  %152 = phi i64 [ %150, %149 ], [ %168, %166 ]
  %153 = phi i32 [ %141, %149 ], [ %167, %166 ]
  %154 = getelementptr inbounds i32, i32* %24, i64 %152
  %155 = load i32, i32* %154, align 4, !tbaa !7
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i32, i32* %95, i64 %156
  %158 = load i32, i32* %157, align 4, !tbaa !7
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i32, i32* %124, i64 %159
  %161 = load i32, i32* %160, align 4, !tbaa !7
  %162 = sext i32 %161 to i64
  %163 = icmp sgt i64 %131, %162
  br i1 %163, label %164, label %166

164:                                              ; preds = %151
  store i32 %138, i32* %160, align 4, !tbaa !7
  %165 = add nsw i32 %153, 1
  br label %166

166:                                              ; preds = %151, %164
  %167 = phi i32 [ %165, %164 ], [ %153, %151 ]
  %168 = add nsw i64 %152, 1
  %169 = load i32, i32* %146, align 4, !tbaa !7
  %170 = sext i32 %169 to i64
  %171 = icmp slt i64 %168, %170
  br i1 %171, label %151, label %172, !llvm.loop !68

172:                                              ; preds = %166, %139
  %173 = phi i32 [ %141, %139 ], [ %167, %166 ]
  %174 = add nuw nsw i64 %140, 1
  %175 = icmp eq i64 %174, %129
  br i1 %175, label %176, label %139, !llvm.loop !69

176:                                              ; preds = %172, %130
  %177 = phi i32 [ %132, %130 ], [ %173, %172 ]
  %178 = add nuw nsw i64 %131, 1
  %179 = icmp eq i64 %178, %128
  br i1 %179, label %180, label %130, !llvm.loop !70

180:                                              ; preds = %176, %119
  %181 = phi i32 [ 0, %119 ], [ %177, %176 ]
  %182 = sext i32 %60 to i64
  %183 = getelementptr inbounds i32, i32* %64, i64 %182
  store i32 %181, i32* %183, align 4, !tbaa !7
  br label %184

184:                                              ; preds = %180, %55
  %185 = phi i32 [ %181, %180 ], [ 0, %55 ]
  %186 = phi i32 [ %90, %180 ], [ 0, %55 ]
  %187 = phi i32* [ %93, %180 ], [ null, %55 ]
  %188 = phi i32* [ %95, %180 ], [ null, %55 ]
  %189 = phi i32* [ %124, %180 ], [ null, %55 ]
  %190 = phi i8* [ %68, %180 ], [ null, %55 ]
  %191 = bitcast i32* %189 to i8*
  %192 = call %struct.hypre_CSRBlockMatrix* @hypre_CSRBlockMatrixCreate(i32 %1, i32 %60, i32 %186, i32 %185) #6
  %193 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %192, i64 0, i32 1
  %194 = bitcast i32** %193 to i8**
  store i8* %63, i8** %194, align 8, !tbaa !32
  %195 = icmp eq i32 %185, 0
  br i1 %195, label %292, label %196

196:                                              ; preds = %184
  %197 = sext i32 %185 to i64
  %198 = call i8* @hypre_CAlloc(i64 %197, i64 4, i32 1) #6
  %199 = bitcast i8* %198 to i32*
  %200 = mul i32 %1, %1
  %201 = mul i32 %200, %185
  %202 = sext i32 %201 to i64
  %203 = call i8* @hypre_CAlloc(i64 %202, i64 8, i32 1) #6
  %204 = bitcast i8* %203 to double*
  %205 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %192, i64 0, i32 2
  %206 = bitcast i32** %205 to i8**
  store i8* %198, i8** %206, align 8, !tbaa !71
  %207 = bitcast %struct.hypre_CSRBlockMatrix* %192 to i8**
  store i8* %203, i8** %207, align 8, !tbaa !72
  %208 = icmp sgt i32 %186, 0
  br i1 %208, label %209, label %212

209:                                              ; preds = %196
  %210 = zext i32 %186 to i64
  %211 = shl nuw nsw i64 %210, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %191, i8 -1, i64 %211, i1 false)
  br label %212

212:                                              ; preds = %209, %196
  %213 = icmp sgt i32 %1, 0
  %214 = icmp sgt i32 %60, 0
  br i1 %214, label %215, label %292

215:                                              ; preds = %212
  %216 = sext i32 %1 to i64
  %217 = zext i32 %60 to i64
  %218 = zext i32 %1 to i64
  br label %219

219:                                              ; preds = %215, %288
  %220 = phi i64 [ 0, %215 ], [ %290, %288 ]
  %221 = phi i32 [ 0, %215 ], [ %289, %288 ]
  %222 = mul nsw i64 %220, %216
  br i1 %213, label %223, label %288

223:                                              ; preds = %219, %284
  %224 = phi i64 [ %286, %284 ], [ 0, %219 ]
  %225 = phi i32 [ %285, %284 ], [ %221, %219 ]
  %226 = add nsw i64 %224, %222
  %227 = getelementptr inbounds i32, i32* %22, i64 %226
  %228 = load i32, i32* %227, align 4, !tbaa !7
  %229 = add nsw i64 %226, 1
  %230 = getelementptr inbounds i32, i32* %22, i64 %229
  %231 = load i32, i32* %230, align 4, !tbaa !7
  %232 = icmp slt i32 %228, %231
  br i1 %232, label %233, label %284

233:                                              ; preds = %223
  %234 = sext i32 %228 to i64
  %235 = trunc i64 %224 to i32
  %236 = trunc i64 %224 to i32
  br label %237

237:                                              ; preds = %233, %278
  %238 = phi i64 [ %234, %233 ], [ %280, %278 ]
  %239 = phi i32 [ %225, %233 ], [ %279, %278 ]
  %240 = getelementptr inbounds i32, i32* %24, i64 %238
  %241 = load i32, i32* %240, align 4, !tbaa !7
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds i32, i32* %188, i64 %242
  %244 = load i32, i32* %243, align 4, !tbaa !7
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds i32, i32* %189, i64 %245
  %247 = load i32, i32* %246, align 4, !tbaa !7
  %248 = icmp slt i32 %247, %221
  br i1 %248, label %249, label %266

249:                                              ; preds = %237
  store i32 %239, i32* %246, align 4, !tbaa !7
  %250 = sext i32 %239 to i64
  %251 = getelementptr inbounds i32, i32* %199, i64 %250
  store i32 %244, i32* %251, align 4, !tbaa !7
  %252 = mul nsw i32 %239, %1
  %253 = add i32 %252, %236
  %254 = mul i32 %253, %1
  %255 = load i32, i32* %240, align 4, !tbaa !7
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds i32, i32* %20, i64 %256
  %258 = load i32, i32* %257, align 4, !tbaa !7
  %259 = srem i32 %258, %1
  %260 = add nsw i32 %259, %254
  %261 = getelementptr inbounds double, double* %26, i64 %238
  %262 = load double, double* %261, align 8, !tbaa !35
  %263 = sext i32 %260 to i64
  %264 = getelementptr inbounds double, double* %204, i64 %263
  store double %262, double* %264, align 8, !tbaa !35
  %265 = add nsw i32 %239, 1
  br label %278

266:                                              ; preds = %237
  %267 = mul nsw i32 %247, %1
  %268 = add i32 %267, %235
  %269 = mul i32 %268, %1
  %270 = getelementptr inbounds i32, i32* %20, i64 %242
  %271 = load i32, i32* %270, align 4, !tbaa !7
  %272 = srem i32 %271, %1
  %273 = add nsw i32 %272, %269
  %274 = getelementptr inbounds double, double* %26, i64 %238
  %275 = load double, double* %274, align 8, !tbaa !35
  %276 = sext i32 %273 to i64
  %277 = getelementptr inbounds double, double* %204, i64 %276
  store double %275, double* %277, align 8, !tbaa !35
  br label %278

278:                                              ; preds = %249, %266
  %279 = phi i32 [ %265, %249 ], [ %239, %266 ]
  %280 = add nsw i64 %238, 1
  %281 = load i32, i32* %230, align 4, !tbaa !7
  %282 = sext i32 %281 to i64
  %283 = icmp slt i64 %280, %282
  br i1 %283, label %237, label %284, !llvm.loop !73

284:                                              ; preds = %278, %223
  %285 = phi i32 [ %225, %223 ], [ %279, %278 ]
  %286 = add nuw nsw i64 %224, 1
  %287 = icmp eq i64 %286, %218
  br i1 %287, label %288, label %223, !llvm.loop !74

288:                                              ; preds = %284, %219
  %289 = phi i32 [ %221, %219 ], [ %285, %284 ]
  %290 = add nuw nsw i64 %220, 1
  %291 = icmp eq i64 %290, %217
  br i1 %291, label %292, label %219, !llvm.loop !75

292:                                              ; preds = %288, %212, %184
  %293 = sdiv i32 %11, %1
  %294 = sdiv i32 %13, %1
  %295 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %56, i64 0, i32 7
  %296 = load i32, i32* %295, align 4, !tbaa !37
  %297 = call %struct.hypre_ParCSRBlockMatrix* @hypre_ParCSRBlockMatrixCreate(i32 %5, i32 %1, i32 %293, i32 %294, i32* %33, i32* %38, i32 %186, i32 %296, i32 %185)
  %298 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %297, i64 0, i32 7
  %299 = load %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix** %298, align 8, !tbaa !12
  %300 = call i32 @hypre_CSRBlockMatrixDestroy(%struct.hypre_CSRBlockMatrix* %299) #6
  store %struct.hypre_CSRBlockMatrix* %56, %struct.hypre_CSRBlockMatrix** %298, align 8, !tbaa !12
  %301 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %297, i64 0, i32 8
  %302 = load %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix** %301, align 8, !tbaa !13
  %303 = call i32 @hypre_CSRBlockMatrixDestroy(%struct.hypre_CSRBlockMatrix* %302) #6
  store %struct.hypre_CSRBlockMatrix* %192, %struct.hypre_CSRBlockMatrix** %301, align 8, !tbaa !13
  %304 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %297, i64 0, i32 9
  store i32* %187, i32** %304, align 8, !tbaa !22
  %305 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %297, i64 0, i32 12
  store %struct._hypre_ParCSRCommPkg* null, %struct._hypre_ParCSRCommPkg** %305, align 8, !tbaa !28
  call void @hypre_Free(i8* %190, i32 1) #6
  %306 = bitcast i32* %188 to i8*
  call void @hypre_Free(i8* %306, i32 1) #6
  %307 = bitcast i32* %189 to i8*
  call void @hypre_Free(i8* %307, i32 1) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #6
  ret %struct.hypre_ParCSRBlockMatrix* %297
}

declare dso_local %struct.hypre_CSRBlockMatrix* @hypre_CSRBlockMatrixConvertFromCSRMatrix(%struct.hypre_CSRMatrix*, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BlockMatvecCommPkgCreate(%struct.hypre_ParCSRBlockMatrix* nocapture %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %0, i64 0, i32 0
  %10 = load i32, i32* %9, align 8, !tbaa !9
  %11 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #6
  %12 = bitcast i32** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #6
  %13 = bitcast i32** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #6
  %14 = bitcast i32** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #6
  %15 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #6
  %16 = bitcast i32** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #6
  %17 = bitcast i32** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #6
  %18 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %0, i64 0, i32 9
  %19 = load i32*, i32** %18, align 8, !tbaa !22
  %20 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %0, i64 0, i32 4
  %21 = load i32, i32* %20, align 8, !tbaa !19
  %22 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %0, i64 0, i32 11
  %23 = load i32*, i32** %22, align 8, !tbaa !25
  %24 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %0, i64 0, i32 7
  %25 = load %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix** %24, align 8, !tbaa !12
  %26 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %25, i64 0, i32 6
  %27 = load i32, i32* %26, align 8, !tbaa !31
  %28 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %0, i64 0, i32 8
  %29 = load %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix** %28, align 8, !tbaa !13
  %30 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %29, i64 0, i32 6
  %31 = load i32, i32* %30, align 8, !tbaa !31
  call void @hypre_ParCSRCommPkgCreate_core(i32 %10, i32* %19, i32 %21, i32* %23, i32 %27, i32 %31, i32* nonnull %6, i32** nonnull %7, i32** nonnull %8, i32* nonnull %2, i32** nonnull %3, i32** nonnull %4, i32** nonnull %5) #6
  %32 = call i8* @hypre_CAlloc(i64 1, i64 80, i32 1) #6
  %33 = bitcast i8* %32 to i32*
  store i32 %10, i32* %33, align 8, !tbaa !76
  %34 = load i32, i32* %6, align 4, !tbaa !7
  %35 = getelementptr inbounds i8, i8* %32, i64 40
  %36 = bitcast i8* %35 to i32*
  store i32 %34, i32* %36, align 8, !tbaa !78
  %37 = load i32*, i32** %7, align 8, !tbaa !3
  %38 = getelementptr inbounds i8, i8* %32, i64 48
  %39 = bitcast i8* %38 to i32**
  store i32* %37, i32** %39, align 8, !tbaa !79
  %40 = load i32*, i32** %8, align 8, !tbaa !3
  %41 = getelementptr inbounds i8, i8* %32, i64 56
  %42 = bitcast i8* %41 to i32**
  store i32* %40, i32** %42, align 8, !tbaa !80
  %43 = load i32, i32* %2, align 4, !tbaa !7
  %44 = getelementptr inbounds i8, i8* %32, i64 4
  %45 = bitcast i8* %44 to i32*
  store i32 %43, i32* %45, align 4, !tbaa !81
  %46 = load i32*, i32** %3, align 8, !tbaa !3
  %47 = getelementptr inbounds i8, i8* %32, i64 8
  %48 = bitcast i8* %47 to i32**
  store i32* %46, i32** %48, align 8, !tbaa !82
  %49 = load i32*, i32** %4, align 8, !tbaa !3
  %50 = getelementptr inbounds i8, i8* %32, i64 16
  %51 = bitcast i8* %50 to i32**
  store i32* %49, i32** %51, align 8, !tbaa !83
  %52 = load i32*, i32** %5, align 8, !tbaa !3
  %53 = getelementptr inbounds i8, i8* %32, i64 24
  %54 = bitcast i8* %53 to i32**
  store i32* %52, i32** %54, align 8, !tbaa !84
  %55 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %0, i64 0, i32 12
  %56 = bitcast %struct._hypre_ParCSRCommPkg** %55 to i8**
  store i8* %32, i8** %56, align 8, !tbaa !28
  %57 = load i32, i32* @hypre__global_error, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #6
  ret i32 %57
}

declare dso_local void @hypre_ParCSRCommPkgCreate_core(i32, i32*, i32, i32*, i32, i32, i32*, i32**, i32**, i32*, i32**, i32**, i32**) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local %struct.hypre_CSRBlockMatrix* @hypre_ParCSRBlockMatrixExtractBExt(%struct.hypre_ParCSRBlockMatrix* nocapture readonly %0, %struct.hypre_ParCSRBlockMatrix* nocapture readonly %1, i32 %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %0, i64 0, i32 0
  %7 = load i32, i32* %6, align 8, !tbaa !9
  %8 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %0, i64 0, i32 4
  %9 = load i32, i32* %8, align 8, !tbaa !19
  %10 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %0, i64 0, i32 9
  %11 = load i32*, i32** %10, align 8, !tbaa !22
  %12 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %0, i64 0, i32 7
  %13 = load %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix** %12, align 8, !tbaa !12
  %14 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %13, i64 0, i32 4
  %15 = load i32, i32* %14, align 8, !tbaa !14
  %16 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %1, i64 0, i32 12
  %17 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %16, align 8, !tbaa !28
  %18 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %17, i64 0, i32 6
  %19 = load i32, i32* %18, align 8, !tbaa !78
  %20 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %17, i64 0, i32 8
  %21 = load i32*, i32** %20, align 8, !tbaa !80
  %22 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %17, i64 0, i32 1
  %23 = load i32, i32* %22, align 4, !tbaa !81
  %24 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %17, i64 0, i32 3
  %25 = load i32*, i32** %24, align 8, !tbaa !83
  %26 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %17, i64 0, i32 4
  %27 = load i32*, i32** %26, align 8, !tbaa !84
  %28 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %13, i64 0, i32 1
  %29 = load i32*, i32** %28, align 8, !tbaa !32
  %30 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %13, i64 0, i32 2
  %31 = load i32*, i32** %30, align 8, !tbaa !71
  %32 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %13, i64 0, i32 0
  %33 = load double*, double** %32, align 8, !tbaa !72
  %34 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %0, i64 0, i32 8
  %35 = load %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix** %34, align 8, !tbaa !13
  %36 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %35, i64 0, i32 1
  %37 = load i32*, i32** %36, align 8, !tbaa !32
  %38 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %35, i64 0, i32 2
  %39 = load i32*, i32** %38, align 8, !tbaa !71
  %40 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %35, i64 0, i32 0
  %41 = load double*, double** %40, align 8, !tbaa !72
  %42 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %42) #6
  %43 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %43) #6
  %44 = call i32 @hypre_MPI_Comm_size(i32 %7, i32* nonnull %4) #6
  %45 = call i32 @hypre_MPI_Comm_rank(i32 %7, i32* nonnull %5) #6
  %46 = mul nsw i32 %15, %15
  %47 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %0, i64 0, i32 2
  %48 = load i32, i32* %47, align 8, !tbaa !17
  %49 = sext i32 %19 to i64
  %50 = getelementptr inbounds i32, i32* %21, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !7
  %52 = sext i32 %23 to i64
  %53 = getelementptr inbounds i32, i32* %25, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !7
  %55 = add nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = call i8* @hypre_CAlloc(i64 %56, i64 4, i32 1) #6
  %58 = bitcast i8* %57 to i32*
  %59 = add nsw i32 %51, 1
  %60 = sext i32 %59 to i64
  %61 = call i8* @hypre_CAlloc(i64 %60, i64 4, i32 1) #6
  %62 = bitcast i8* %61 to i32*
  store i32 0, i32* %58, align 4, !tbaa !7
  %63 = icmp sgt i32 %23, 0
  br i1 %63, label %64, label %112

64:                                               ; preds = %3
  %65 = zext i32 %23 to i64
  br label %72

66:                                               ; preds = %85
  %67 = trunc i64 %105 to i32
  br label %68

68:                                               ; preds = %66, %72
  %69 = phi i32 [ %75, %72 ], [ %107, %66 ]
  %70 = phi i32 [ %74, %72 ], [ %67, %66 ]
  %71 = icmp eq i64 %78, %65
  br i1 %71, label %112, label %72, !llvm.loop !85

72:                                               ; preds = %64, %68
  %73 = phi i64 [ 0, %64 ], [ %78, %68 ]
  %74 = phi i32 [ 0, %64 ], [ %70, %68 ]
  %75 = phi i32 [ 0, %64 ], [ %69, %68 ]
  %76 = getelementptr inbounds i32, i32* %25, i64 %73
  %77 = load i32, i32* %76, align 4, !tbaa !7
  %78 = add nuw nsw i64 %73, 1
  %79 = getelementptr inbounds i32, i32* %25, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !7
  %81 = icmp slt i32 %77, %80
  br i1 %81, label %82, label %68

82:                                               ; preds = %72
  %83 = sext i32 %74 to i64
  %84 = sext i32 %77 to i64
  br label %85

85:                                               ; preds = %82, %85
  %86 = phi i64 [ %84, %82 ], [ %108, %85 ]
  %87 = phi i64 [ %83, %82 ], [ %105, %85 ]
  %88 = phi i32 [ %75, %82 ], [ %107, %85 ]
  %89 = getelementptr inbounds i32, i32* %27, i64 %86
  %90 = load i32, i32* %89, align 4, !tbaa !7
  %91 = add nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, i32* %37, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !7
  %95 = sext i32 %90 to i64
  %96 = getelementptr inbounds i32, i32* %37, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !7
  %98 = getelementptr inbounds i32, i32* %29, i64 %92
  %99 = load i32, i32* %98, align 4, !tbaa !7
  %100 = getelementptr inbounds i32, i32* %29, i64 %95
  %101 = load i32, i32* %100, align 4, !tbaa !7
  %102 = add i32 %94, %99
  %103 = add i32 %97, %101
  %104 = sub i32 %102, %103
  %105 = add nsw i64 %87, 1
  %106 = getelementptr inbounds i32, i32* %58, i64 %105
  store i32 %104, i32* %106, align 4, !tbaa !7
  %107 = add nsw i32 %104, %88
  %108 = add nsw i64 %86, 1
  %109 = load i32, i32* %79, align 4, !tbaa !7
  %110 = sext i32 %109 to i64
  %111 = icmp slt i64 %108, %110
  br i1 %111, label %85, label %66, !llvm.loop !86

112:                                              ; preds = %68, %3
  %113 = phi i32 [ 0, %3 ], [ %69, %68 ]
  %114 = getelementptr inbounds i8, i8* %57, i64 4
  %115 = getelementptr inbounds i8, i8* %61, i64 4
  %116 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 11, %struct._hypre_ParCSRCommPkg* %17, i8* nonnull %114, i8* nonnull %115) #6
  %117 = sext i32 %113 to i64
  %118 = call i8* @hypre_CAlloc(i64 %117, i64 4, i32 1) #6
  %119 = bitcast i8* %118 to i32*
  %120 = icmp eq i32 %2, 0
  br i1 %120, label %126, label %121

121:                                              ; preds = %112
  %122 = mul nsw i32 %113, %46
  %123 = sext i32 %122 to i64
  %124 = call i8* @hypre_CAlloc(i64 %123, i64 8, i32 1) #6
  %125 = bitcast i8* %124 to double*
  br label %126

126:                                              ; preds = %121, %112
  %127 = phi double* [ %125, %121 ], [ undef, %112 ]
  %128 = add nsw i32 %23, 1
  %129 = sext i32 %128 to i64
  %130 = call i8* @hypre_CAlloc(i64 %129, i64 4, i32 1) #6
  %131 = bitcast i8* %130 to i32*
  %132 = add nsw i32 %19, 1
  %133 = sext i32 %132 to i64
  %134 = call i8* @hypre_CAlloc(i64 %133, i64 4, i32 1) #6
  %135 = bitcast i8* %134 to i32*
  %136 = load i32, i32* %58, align 4, !tbaa !7
  store i32 %136, i32* %131, align 4, !tbaa !7
  %137 = icmp eq i32 %46, 0
  %138 = icmp eq i32 %46, 0
  %139 = icmp sgt i32 %23, 0
  br i1 %139, label %140, label %255

140:                                              ; preds = %126
  %141 = mul i32 %15, %15
  %142 = zext i32 %46 to i64
  %143 = zext i32 %46 to i64
  %144 = zext i32 %46 to i64
  %145 = zext i32 %46 to i64
  %146 = zext i32 %23 to i64
  %147 = zext i32 %141 to i64
  %148 = zext i32 %141 to i64
  br label %149

149:                                              ; preds = %140, %249
  %150 = phi i64 [ 0, %140 ], [ %155, %249 ]
  %151 = phi i32 [ %136, %140 ], [ %252, %249 ]
  %152 = phi i32 [ 0, %140 ], [ %250, %249 ]
  %153 = getelementptr inbounds i32, i32* %25, i64 %150
  %154 = load i32, i32* %153, align 4, !tbaa !7
  %155 = add nuw nsw i64 %150, 1
  %156 = getelementptr inbounds i32, i32* %25, i64 %155
  %157 = load i32, i32* %156, align 4, !tbaa !7
  %158 = icmp slt i32 %154, %157
  br i1 %158, label %159, label %249

159:                                              ; preds = %149
  %160 = sext i32 %154 to i64
  br label %161

161:                                              ; preds = %159, %243
  %162 = phi i64 [ %160, %159 ], [ %245, %243 ]
  %163 = phi i32 [ %152, %159 ], [ %244, %243 ]
  %164 = getelementptr inbounds i32, i32* %27, i64 %162
  %165 = load i32, i32* %164, align 4, !tbaa !7
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i32, i32* %29, i64 %166
  %168 = load i32, i32* %167, align 4, !tbaa !7
  %169 = add nsw i32 %165, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i32, i32* %29, i64 %170
  %172 = load i32, i32* %171, align 4, !tbaa !7
  %173 = icmp slt i32 %168, %172
  br i1 %173, label %174, label %204

174:                                              ; preds = %161
  %175 = sext i32 %163 to i64
  %176 = sext i32 %168 to i64
  br label %177

177:                                              ; preds = %174, %196
  %178 = phi i64 [ %176, %174 ], [ %198, %196 ]
  %179 = phi i64 [ %175, %174 ], [ %197, %196 ]
  %180 = getelementptr inbounds i32, i32* %31, i64 %178
  %181 = load i32, i32* %180, align 4, !tbaa !7
  %182 = add nsw i32 %181, %9
  %183 = getelementptr inbounds i32, i32* %119, i64 %179
  store i32 %182, i32* %183, align 4, !tbaa !7
  br i1 %120, label %196, label %184

184:                                              ; preds = %177
  %185 = mul nsw i64 %178, %143
  %186 = mul nsw i64 %179, %142
  br i1 %137, label %196, label %187

187:                                              ; preds = %184, %187
  %188 = phi i64 [ %194, %187 ], [ 0, %184 ]
  %189 = add nsw i64 %188, %185
  %190 = getelementptr inbounds double, double* %33, i64 %189
  %191 = load double, double* %190, align 8, !tbaa !35
  %192 = add nsw i64 %188, %186
  %193 = getelementptr inbounds double, double* %127, i64 %192
  store double %191, double* %193, align 8, !tbaa !35
  %194 = add nuw nsw i64 %188, 1
  %195 = icmp eq i64 %194, %147
  br i1 %195, label %196, label %187, !llvm.loop !87

196:                                              ; preds = %187, %184, %177
  %197 = add nsw i64 %179, 1
  %198 = add nsw i64 %178, 1
  %199 = load i32, i32* %171, align 4, !tbaa !7
  %200 = sext i32 %199 to i64
  %201 = icmp slt i64 %198, %200
  br i1 %201, label %177, label %202, !llvm.loop !88

202:                                              ; preds = %196
  %203 = trunc i64 %197 to i32
  br label %204

204:                                              ; preds = %202, %161
  %205 = phi i32 [ %163, %161 ], [ %203, %202 ]
  %206 = getelementptr inbounds i32, i32* %37, i64 %166
  %207 = load i32, i32* %206, align 4, !tbaa !7
  %208 = getelementptr inbounds i32, i32* %37, i64 %170
  %209 = load i32, i32* %208, align 4, !tbaa !7
  %210 = icmp slt i32 %207, %209
  br i1 %210, label %211, label %243

211:                                              ; preds = %204
  %212 = sext i32 %205 to i64
  %213 = sext i32 %207 to i64
  br label %214

214:                                              ; preds = %211, %235
  %215 = phi i64 [ %213, %211 ], [ %237, %235 ]
  %216 = phi i64 [ %212, %211 ], [ %236, %235 ]
  %217 = getelementptr inbounds i32, i32* %39, i64 %215
  %218 = load i32, i32* %217, align 4, !tbaa !7
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i32, i32* %11, i64 %219
  %221 = load i32, i32* %220, align 4, !tbaa !7
  %222 = getelementptr inbounds i32, i32* %119, i64 %216
  store i32 %221, i32* %222, align 4, !tbaa !7
  br i1 %120, label %235, label %223

223:                                              ; preds = %214
  %224 = mul nsw i64 %215, %145
  %225 = mul nsw i64 %216, %144
  br i1 %138, label %235, label %226

226:                                              ; preds = %223, %226
  %227 = phi i64 [ %233, %226 ], [ 0, %223 ]
  %228 = add nsw i64 %227, %224
  %229 = getelementptr inbounds double, double* %41, i64 %228
  %230 = load double, double* %229, align 8, !tbaa !35
  %231 = add nsw i64 %227, %225
  %232 = getelementptr inbounds double, double* %127, i64 %231
  store double %230, double* %232, align 8, !tbaa !35
  %233 = add nuw nsw i64 %227, 1
  %234 = icmp eq i64 %233, %148
  br i1 %234, label %235, label %226, !llvm.loop !89

235:                                              ; preds = %226, %223, %214
  %236 = add nsw i64 %216, 1
  %237 = add nsw i64 %215, 1
  %238 = load i32, i32* %208, align 4, !tbaa !7
  %239 = sext i32 %238 to i64
  %240 = icmp slt i64 %237, %239
  br i1 %240, label %214, label %241, !llvm.loop !90

241:                                              ; preds = %235
  %242 = trunc i64 %236 to i32
  br label %243

243:                                              ; preds = %241, %204
  %244 = phi i32 [ %205, %204 ], [ %242, %241 ]
  %245 = add nsw i64 %162, 1
  %246 = load i32, i32* %156, align 4, !tbaa !7
  %247 = sext i32 %246 to i64
  %248 = icmp slt i64 %245, %247
  br i1 %248, label %161, label %249, !llvm.loop !91

249:                                              ; preds = %243, %149
  %250 = phi i32 [ %152, %149 ], [ %244, %243 ]
  %251 = sub nsw i32 %250, %152
  %252 = add nsw i32 %251, %151
  %253 = getelementptr inbounds i32, i32* %131, i64 %155
  store i32 %252, i32* %253, align 4, !tbaa !7
  %254 = icmp eq i64 %155, %146
  br i1 %254, label %255, label %149, !llvm.loop !92

255:                                              ; preds = %249, %126
  %256 = call i8* @hypre_CAlloc(i64 1, i64 80, i32 1) #6
  %257 = bitcast i8* %256 to %struct._hypre_ParCSRCommPkg*
  %258 = bitcast i8* %256 to i32*
  store i32 %7, i32* %258, align 8, !tbaa !76
  %259 = getelementptr inbounds i8, i8* %256, i64 4
  %260 = bitcast i8* %259 to i32*
  store i32 %23, i32* %260, align 4, !tbaa !81
  %261 = getelementptr inbounds i8, i8* %256, i64 40
  %262 = bitcast i8* %261 to i32*
  store i32 %19, i32* %262, align 8, !tbaa !78
  %263 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %17, i64 0, i32 2
  %264 = load i32*, i32** %263, align 8, !tbaa !82
  %265 = getelementptr inbounds i8, i8* %256, i64 8
  %266 = bitcast i8* %265 to i32**
  store i32* %264, i32** %266, align 8, !tbaa !82
  %267 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %17, i64 0, i32 7
  %268 = load i32*, i32** %267, align 8, !tbaa !79
  %269 = getelementptr inbounds i8, i8* %256, i64 48
  %270 = bitcast i8* %269 to i32**
  store i32* %268, i32** %270, align 8, !tbaa !79
  %271 = getelementptr inbounds i8, i8* %256, i64 16
  %272 = bitcast i8* %271 to i8**
  store i8* %130, i8** %272, align 8, !tbaa !83
  %273 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %116) #6
  %274 = icmp sgt i32 %19, 0
  br i1 %274, label %275, label %300

275:                                              ; preds = %255
  %276 = zext i32 %19 to i64
  br label %279

277:                                              ; preds = %289, %279
  %278 = icmp eq i64 %283, %276
  br i1 %278, label %300, label %279, !llvm.loop !93

279:                                              ; preds = %275, %277
  %280 = phi i64 [ 0, %275 ], [ %283, %277 ]
  %281 = getelementptr inbounds i32, i32* %21, i64 %280
  %282 = load i32, i32* %281, align 4, !tbaa !7
  %283 = add nuw nsw i64 %280, 1
  %284 = getelementptr inbounds i32, i32* %21, i64 %283
  %285 = load i32, i32* %284, align 4, !tbaa !7
  %286 = icmp slt i32 %282, %285
  br i1 %286, label %287, label %277

287:                                              ; preds = %279
  %288 = sext i32 %282 to i64
  br label %289

289:                                              ; preds = %287, %289
  %290 = phi i64 [ %288, %287 ], [ %293, %289 ]
  %291 = getelementptr inbounds i32, i32* %62, i64 %290
  %292 = load i32, i32* %291, align 4, !tbaa !7
  %293 = add nsw i64 %290, 1
  %294 = getelementptr inbounds i32, i32* %62, i64 %293
  %295 = load i32, i32* %294, align 4, !tbaa !7
  %296 = add nsw i32 %295, %292
  store i32 %296, i32* %294, align 4, !tbaa !7
  %297 = load i32, i32* %284, align 4, !tbaa !7
  %298 = sext i32 %297 to i64
  %299 = icmp slt i64 %293, %298
  br i1 %299, label %289, label %277, !llvm.loop !94

300:                                              ; preds = %277, %255
  %301 = sext i32 %51 to i64
  %302 = getelementptr inbounds i32, i32* %62, i64 %301
  %303 = load i32, i32* %302, align 4, !tbaa !7
  %304 = call %struct.hypre_CSRBlockMatrix* @hypre_CSRBlockMatrixCreate(i32 %15, i32 %51, i32 %48, i32 %303) #6
  %305 = sext i32 %303 to i64
  %306 = call i8* @hypre_CAlloc(i64 %305, i64 4, i32 1) #6
  br i1 %120, label %311, label %307

307:                                              ; preds = %300
  %308 = mul nsw i32 %303, %46
  %309 = sext i32 %308 to i64
  %310 = call i8* @hypre_CAlloc(i64 %309, i64 8, i32 1) #6
  br label %311

311:                                              ; preds = %307, %300
  %312 = phi i8* [ %310, %307 ], [ undef, %300 ]
  %313 = icmp sgt i32 %19, 0
  br i1 %313, label %314, label %326

314:                                              ; preds = %311
  %315 = zext i32 %19 to i64
  br label %316

316:                                              ; preds = %314, %316
  %317 = phi i64 [ 0, %314 ], [ %318, %316 ]
  %318 = add nuw nsw i64 %317, 1
  %319 = getelementptr inbounds i32, i32* %21, i64 %318
  %320 = load i32, i32* %319, align 4, !tbaa !7
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds i32, i32* %62, i64 %321
  %323 = load i32, i32* %322, align 4, !tbaa !7
  %324 = getelementptr inbounds i32, i32* %135, i64 %318
  store i32 %323, i32* %324, align 4, !tbaa !7
  %325 = icmp eq i64 %318, %315
  br i1 %325, label %326, label %316, !llvm.loop !95

326:                                              ; preds = %316, %311
  %327 = getelementptr inbounds i8, i8* %256, i64 56
  %328 = bitcast i8* %327 to i8**
  store i8* %134, i8** %328, align 8, !tbaa !80
  %329 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 21, %struct._hypre_ParCSRCommPkg* %257, i8* %118, i8* %306) #6
  %330 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %329) #6
  br i1 %120, label %340, label %331

331:                                              ; preds = %326
  %332 = bitcast double* %127 to i8*
  %333 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRBlockCommHandleCreate(i32 1, i32 %46, %struct._hypre_ParCSRCommPkg* %257, i8* %332, i8* %312) #6
  %334 = call i32 @hypre_ParCSRBlockCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %333) #6
  %335 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %304, i64 0, i32 1
  %336 = bitcast i32** %335 to i8**
  store i8* %61, i8** %336, align 8, !tbaa !32
  %337 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %304, i64 0, i32 3
  %338 = bitcast i32** %337 to i8**
  store i8* %306, i8** %338, align 8, !tbaa !96
  %339 = bitcast %struct.hypre_CSRBlockMatrix* %304 to i8**
  store i8* %312, i8** %339, align 8, !tbaa !72
  br label %345

340:                                              ; preds = %326
  %341 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %304, i64 0, i32 1
  %342 = bitcast i32** %341 to i8**
  store i8* %61, i8** %342, align 8, !tbaa !32
  %343 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %304, i64 0, i32 3
  %344 = bitcast i32** %343 to i8**
  store i8* %306, i8** %344, align 8, !tbaa !96
  br label %345

345:                                              ; preds = %340, %331
  call void @hypre_Free(i8* %57, i32 1) #6
  call void @hypre_Free(i8* %118, i32 1) #6
  br i1 %120, label %348, label %346

346:                                              ; preds = %345
  %347 = bitcast double* %127 to i8*
  call void @hypre_Free(i8* %347, i32 1) #6
  br label %348

348:                                              ; preds = %346, %345
  call void @hypre_Free(i8* %130, i32 1) #6
  call void @hypre_Free(i8* %134, i32 1) #6
  call void @hypre_Free(i8* %256, i32 1) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %43) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %42) #6
  ret %struct.hypre_CSRBlockMatrix* %304
}

declare dso_local %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32, %struct._hypre_ParCSRCommPkg*, i8*, i8*) local_unnamed_addr #2

declare dso_local i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle*) local_unnamed_addr #2

declare dso_local %struct.hypre_ParCSRCommHandle* @hypre_ParCSRBlockCommHandleCreate(i32, i32, %struct._hypre_ParCSRCommPkg*, i8*, i8*) local_unnamed_addr #2

declare dso_local i32 @hypre_ParCSRBlockCommHandleDestroy(%struct.hypre_ParCSRCommHandle*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local %struct.hypre_ParVector_struct* @hypre_ParVectorCreateFromBlock(i32 %0, i32 %1, i32* readonly %2, i32 %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  %8 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #6
  %9 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #6
  %10 = bitcast i32** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #6
  %11 = mul nsw i32 %3, %1
  %12 = call i8* @hypre_CAlloc(i64 1, i64 56, i32 1) #6
  %13 = call i32 @hypre_MPI_Comm_rank(i32 %0, i32* nonnull %6) #6
  %14 = call i32 @hypre_MPI_Comm_size(i32 %0, i32* nonnull %5) #6
  %15 = icmp eq i32* %2, null
  %16 = load i32, i32* %5, align 4, !tbaa !7
  br i1 %15, label %17, label %19

17:                                               ; preds = %4
  %18 = call i32 @hypre_GeneratePartitioning(i32 %11, i32 %16, i32** nonnull %7) #6
  br label %37

19:                                               ; preds = %4
  %20 = add nsw i32 %16, 1
  %21 = sext i32 %20 to i64
  %22 = call i8* @hypre_CAlloc(i64 %21, i64 4, i32 1) #6
  %23 = bitcast i32** %7 to i8**
  store i8* %22, i8** %23, align 8, !tbaa !3
  %24 = bitcast i8* %22 to i32*
  %25 = load i32, i32* %5, align 4, !tbaa !7
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %37, label %27

27:                                               ; preds = %19, %27
  %28 = phi i64 [ %33, %27 ], [ 0, %19 ]
  %29 = getelementptr inbounds i32, i32* %2, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !7
  %31 = mul nsw i32 %30, %3
  %32 = getelementptr inbounds i32, i32* %24, i64 %28
  store i32 %31, i32* %32, align 4, !tbaa !7
  %33 = add nuw nsw i64 %28, 1
  %34 = load i32, i32* %5, align 4, !tbaa !7
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %28, %35
  br i1 %36, label %27, label %37, !llvm.loop !97

37:                                               ; preds = %27, %19, %17
  %38 = bitcast i8* %12 to %struct.hypre_ParVector_struct*
  %39 = bitcast i8* %12 to i32*
  store i32 %0, i32* %39, align 8, !tbaa !98
  %40 = getelementptr inbounds i8, i8* %12, i64 4
  %41 = bitcast i8* %40 to i32*
  store i32 %11, i32* %41, align 4, !tbaa !100
  %42 = load i32*, i32** %7, align 8, !tbaa !3
  %43 = load i32, i32* %6, align 4, !tbaa !7
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, i32* %42, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !7
  %47 = getelementptr inbounds i8, i8* %12, i64 8
  %48 = bitcast i8* %47 to i32*
  store i32 %46, i32* %48, align 8, !tbaa !101
  %49 = add nsw i32 %43, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, i32* %42, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !7
  %53 = add nsw i32 %52, -1
  %54 = getelementptr inbounds i8, i8* %12, i64 12
  %55 = bitcast i8* %54 to i32*
  store i32 %53, i32* %55, align 4, !tbaa !102
  %56 = getelementptr inbounds i8, i8* %12, i64 16
  %57 = bitcast i8* %56 to i32**
  store i32* %42, i32** %57, align 8, !tbaa !103
  %58 = load i32, i32* %51, align 4, !tbaa !7
  %59 = load i32, i32* %45, align 4, !tbaa !7
  %60 = sub nsw i32 %58, %59
  %61 = call %struct.hypre_Vector* @hypre_SeqVectorCreate(i32 %60) #6
  %62 = getelementptr inbounds i8, i8* %12, i64 32
  %63 = bitcast i8* %62 to %struct.hypre_Vector**
  store %struct.hypre_Vector* %61, %struct.hypre_Vector** %63, align 8, !tbaa !104
  %64 = getelementptr inbounds i8, i8* %12, i64 40
  %65 = bitcast i8* %64 to i32*
  store i32 1, i32* %65, align 8, !tbaa !105
  %66 = getelementptr inbounds i8, i8* %12, i64 44
  %67 = bitcast i8* %66 to i32*
  store i32 1, i32* %67, align 4, !tbaa !106
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #6
  ret %struct.hypre_ParVector_struct* %38
}

declare dso_local %struct.hypre_Vector* @hypre_SeqVectorCreate(i32) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.umax.i32(i32, i32) #5

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind uwtable willreturn writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }

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
!10 = !{!"", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !8, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56, !4, i64 64, !4, i64 72, !4, i64 80, !8, i64 88, !8, i64 92, !8, i64 96, !8, i64 100, !11, i64 104, !4, i64 112, !4, i64 120, !8, i64 128, !4, i64 136}
!11 = !{!"double", !5, i64 0}
!12 = !{!10, !4, i64 32}
!13 = !{!10, !4, i64 40}
!14 = !{!15, !8, i64 32}
!15 = !{!"", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !8, i64 32, !8, i64 36, !8, i64 40, !8, i64 44, !8, i64 48}
!16 = !{!10, !8, i64 4}
!17 = !{!10, !8, i64 8}
!18 = !{!10, !8, i64 12}
!19 = !{!10, !8, i64 16}
!20 = !{!10, !8, i64 20}
!21 = !{!10, !8, i64 24}
!22 = !{!10, !4, i64 48}
!23 = !{!10, !4, i64 136}
!24 = !{!10, !4, i64 56}
!25 = !{!10, !4, i64 64}
!26 = !{!10, !8, i64 88}
!27 = !{!10, !8, i64 92}
!28 = !{!10, !4, i64 72}
!29 = !{!10, !4, i64 80}
!30 = !{!10, !8, i64 96}
!31 = !{!15, !8, i64 40}
!32 = !{!15, !4, i64 8}
!33 = !{!15, !8, i64 36}
!34 = !{!10, !8, i64 100}
!35 = !{!11, !11, i64 0}
!36 = !{!10, !11, i64 104}
!37 = !{!15, !8, i64 44}
!38 = !{!39, !4, i64 32}
!39 = !{!"hypre_ParCSRMatrix_struct", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !8, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56, !4, i64 64, !4, i64 72, !4, i64 80, !4, i64 88, !4, i64 96, !4, i64 104, !8, i64 112, !8, i64 116, !8, i64 120, !8, i64 124, !11, i64 128, !4, i64 136, !4, i64 144, !8, i64 152, !4, i64 160, !8, i64 168, !4, i64 176, !8, i64 184, !4, i64 192, !4, i64 200}
!40 = !{!39, !4, i64 40}
!41 = !{!39, !4, i64 64}
!42 = distinct !{!42, !43, !44}
!43 = !{!"llvm.loop.mustprogress"}
!44 = !{!"llvm.loop.unroll.disable"}
!45 = distinct !{!45, !43, !44}
!46 = distinct !{!46, !43, !44}
!47 = distinct !{!47, !43, !44}
!48 = !{!49, !4, i64 8}
!49 = !{!"", !4, i64 0, !4, i64 8, !4, i64 16, !8, i64 24, !8, i64 28, !8, i64 32, !4, i64 40, !4, i64 48, !8, i64 56, !4, i64 64, !4, i64 72, !8, i64 80, !8, i64 84}
!50 = !{!49, !8, i64 32}
!51 = distinct !{!51, !43, !44}
!52 = distinct !{!52, !43, !44}
!53 = distinct !{!53, !43, !44}
!54 = distinct !{!54, !43, !44}
!55 = !{!49, !8, i64 28}
!56 = !{!39, !4, i64 96}
!57 = !{!39, !8, i64 0}
!58 = !{!39, !8, i64 4}
!59 = !{!39, !8, i64 8}
!60 = !{!39, !4, i64 80}
!61 = !{!39, !4, i64 88}
!62 = !{!49, !4, i64 0}
!63 = !{!49, !4, i64 64}
!64 = distinct !{!64, !43, !44}
!65 = !{!49, !8, i64 24}
!66 = distinct !{!66, !43, !44}
!67 = distinct !{!67, !43, !44}
!68 = distinct !{!68, !43, !44}
!69 = distinct !{!69, !43, !44}
!70 = distinct !{!70, !43, !44}
!71 = !{!15, !4, i64 16}
!72 = !{!15, !4, i64 0}
!73 = distinct !{!73, !43, !44}
!74 = distinct !{!74, !43, !44}
!75 = distinct !{!75, !43, !44}
!76 = !{!77, !8, i64 0}
!77 = !{!"_hypre_ParCSRCommPkg", !8, i64 0, !8, i64 4, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !8, i64 40, !4, i64 48, !4, i64 56, !4, i64 64, !4, i64 72}
!78 = !{!77, !8, i64 40}
!79 = !{!77, !4, i64 48}
!80 = !{!77, !4, i64 56}
!81 = !{!77, !8, i64 4}
!82 = !{!77, !4, i64 8}
!83 = !{!77, !4, i64 16}
!84 = !{!77, !4, i64 24}
!85 = distinct !{!85, !43, !44}
!86 = distinct !{!86, !43, !44}
!87 = distinct !{!87, !43, !44}
!88 = distinct !{!88, !43, !44}
!89 = distinct !{!89, !43, !44}
!90 = distinct !{!90, !43, !44}
!91 = distinct !{!91, !43, !44}
!92 = distinct !{!92, !43, !44}
!93 = distinct !{!93, !43, !44}
!94 = distinct !{!94, !43, !44}
!95 = distinct !{!95, !43, !44}
!96 = !{!15, !4, i64 24}
!97 = distinct !{!97, !43, !44}
!98 = !{!99, !8, i64 0}
!99 = !{!"hypre_ParVector_struct", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !4, i64 16, !8, i64 24, !4, i64 32, !8, i64 40, !8, i64 44, !4, i64 48}
!100 = !{!99, !8, i64 4}
!101 = !{!99, !8, i64 8}
!102 = !{!99, !8, i64 12}
!103 = !{!99, !4, i64 16}
!104 = !{!99, !4, i64 32}
!105 = !{!99, !8, i64 40}
!106 = !{!99, !8, i64 44}
