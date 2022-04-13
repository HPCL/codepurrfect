; ModuleID = '/hypre/src/parcsr_block_mv/par_csr_block_matrix.c'
source_filename = "/hypre/src/parcsr_block_mv/par_csr_block_matrix.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_ParCSRBlockMatrix = type { i32, i32, i32, i32, i32, i32, i32, %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix*, i32*, i32*, i32*, %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg*, i32, i32, i32, i32, double, i32*, double*, i32, %struct.hypre_IJAssumedPart* }
%struct.hypre_CSRBlockMatrix = type { double*, i32*, i32*, i32*, i32, i32, i32, i32, i32 }
%struct.hypre_ParCSRCommPkg = type { i32, i32, i32*, i32*, i32*, i32, i32*, i32*, i32*, i32* }
%struct.hypre_IJAssumedPart = type { i32, i32, i32, i32, i32*, i32*, i32*, i32* }
%struct.hypre_ParCSRMatrix_struct = type { i32, i32, i32, i32, i32, i32, i32, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, i32*, i32*, i32*, %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg*, i32, i32, i32, i32, double, i32*, double*, i32, %struct.hypre_IJAssumedPart* }
%struct.hypre_CSRMatrix = type { i32*, i32*, i32*, i32, i32, i32, i32*, i32*, i32, double*, i32*, i32 }
%struct.hypre_ParCSRCommHandle = type { %struct.hypre_ParCSRCommPkg*, i8*, i8*, i32, i32* }
%struct.hypre_ParVector_struct = type { i32, i32, i32, i32, i32*, i32, %struct.hypre_Vector*, i32, i32, %struct.hypre_IJAssumedPart* }
%struct.hypre_Vector = type { double*, i32, i32, i32, i32, i32, i32 }

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
  br i1 %20, label %21, label %25

21:                                               ; preds = %9
  %22 = load i32, i32* %12, align 4, !tbaa !7
  %23 = load i32, i32* %13, align 4, !tbaa !7
  %24 = call i32 @hypre_GenerateLocalPartitioning(i32 %2, i32 %22, i32 %23, i32** nonnull %10) #6
  br label %25

25:                                               ; preds = %21, %9
  %26 = load i32*, i32** %11, align 8, !tbaa !3
  %27 = icmp eq i32* %26, null
  br i1 %27, label %28, label %36

28:                                               ; preds = %25
  %29 = icmp eq i32 %2, %3
  br i1 %29, label %30, label %32

30:                                               ; preds = %28
  %31 = load i32*, i32** %10, align 8, !tbaa !3
  store i32* %31, i32** %11, align 8, !tbaa !3
  br label %36

32:                                               ; preds = %28
  %33 = load i32, i32* %12, align 4, !tbaa !7
  %34 = load i32, i32* %13, align 4, !tbaa !7
  %35 = call i32 @hypre_GenerateLocalPartitioning(i32 %3, i32 %33, i32 %34, i32** nonnull %11) #6
  br label %36

36:                                               ; preds = %30, %32, %25
  %37 = load i32*, i32** %10, align 8, !tbaa !3
  %38 = load i32, i32* %37, align 4, !tbaa !7
  %39 = getelementptr inbounds i32, i32* %37, i64 1
  %40 = load i32, i32* %39, align 4, !tbaa !7
  %41 = sub nsw i32 %40, %38
  %42 = load i32*, i32** %11, align 8, !tbaa !3
  %43 = load i32, i32* %42, align 4, !tbaa !7
  %44 = getelementptr inbounds i32, i32* %42, i64 1
  %45 = load i32, i32* %44, align 4, !tbaa !7
  %46 = sub nsw i32 %45, %43
  %47 = bitcast i8* %16 to i32*
  store i32 %0, i32* %47, align 8, !tbaa !9
  %48 = call %struct.hypre_CSRBlockMatrix* @hypre_CSRBlockMatrixCreate(i32 %1, i32 %41, i32 %46, i32 %7) #6
  %49 = getelementptr inbounds i8, i8* %16, i64 32
  %50 = bitcast i8* %49 to %struct.hypre_CSRBlockMatrix**
  store %struct.hypre_CSRBlockMatrix* %48, %struct.hypre_CSRBlockMatrix** %50, align 8, !tbaa !12
  %51 = call %struct.hypre_CSRBlockMatrix* @hypre_CSRBlockMatrixCreate(i32 %1, i32 %41, i32 %6, i32 %8) #6
  %52 = getelementptr inbounds i8, i8* %16, i64 40
  %53 = bitcast i8* %52 to %struct.hypre_CSRBlockMatrix**
  store %struct.hypre_CSRBlockMatrix* %51, %struct.hypre_CSRBlockMatrix** %53, align 8, !tbaa !13
  %54 = load %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix** %50, align 8, !tbaa !12
  %55 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %54, i64 0, i32 4
  store i32 %1, i32* %55, align 8, !tbaa !14
  %56 = getelementptr inbounds i8, i8* %16, i64 4
  %57 = bitcast i8* %56 to i32*
  store i32 %2, i32* %57, align 4, !tbaa !16
  %58 = getelementptr inbounds i8, i8* %16, i64 8
  %59 = bitcast i8* %58 to i32*
  store i32 %3, i32* %59, align 8, !tbaa !17
  %60 = getelementptr inbounds i8, i8* %16, i64 12
  %61 = bitcast i8* %60 to i32*
  store i32 %38, i32* %61, align 4, !tbaa !18
  %62 = getelementptr inbounds i8, i8* %16, i64 16
  %63 = bitcast i8* %62 to i32*
  store i32 %43, i32* %63, align 8, !tbaa !19
  %64 = add nsw i32 %40, -1
  %65 = getelementptr inbounds i8, i8* %16, i64 20
  %66 = bitcast i8* %65 to i32*
  store i32 %64, i32* %66, align 4, !tbaa !20
  %67 = add nsw i32 %45, -1
  %68 = getelementptr inbounds i8, i8* %16, i64 24
  %69 = bitcast i8* %68 to i32*
  store i32 %67, i32* %69, align 8, !tbaa !21
  %70 = getelementptr inbounds i8, i8* %16, i64 48
  %71 = bitcast i8* %70 to i32**
  store i32* null, i32** %71, align 8, !tbaa !22
  %72 = getelementptr inbounds i8, i8* %16, i64 136
  %73 = bitcast i8* %72 to %struct.hypre_IJAssumedPart**
  store %struct.hypre_IJAssumedPart* null, %struct.hypre_IJAssumedPart** %73, align 8, !tbaa !23
  %74 = load i32*, i32** %10, align 8, !tbaa !3
  %75 = getelementptr inbounds i8, i8* %16, i64 56
  %76 = bitcast i8* %75 to i32**
  store i32* %74, i32** %76, align 8, !tbaa !24
  %77 = load i32*, i32** %11, align 8, !tbaa !3
  %78 = getelementptr inbounds i8, i8* %16, i64 64
  %79 = bitcast i8* %78 to i32**
  store i32* %77, i32** %79, align 8, !tbaa !25
  %80 = getelementptr inbounds i8, i8* %16, i64 72
  %81 = getelementptr inbounds i8, i8* %16, i64 88
  %82 = bitcast i8* %81 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %80, i8 0, i64 16, i1 false)
  store i32 1, i32* %82, align 8, !tbaa !26
  %83 = getelementptr inbounds i8, i8* %16, i64 92
  %84 = bitcast i8* %83 to i32*
  store i32 1, i32* %84, align 4, !tbaa !27
  %85 = getelementptr inbounds i8, i8* %16, i64 96
  %86 = bitcast i8* %85 to i32*
  %87 = icmp ne i32* %74, %77
  %88 = zext i1 %87 to i32
  store i32 %88, i32* %86, align 8
  %89 = bitcast i8* %16 to %struct.hypre_ParCSRBlockMatrix*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #6
  ret %struct.hypre_ParCSRBlockMatrix* %89
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i8* @hypre_CAlloc(i64, i64, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Comm_rank(i32, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Comm_size(i32, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_GenerateLocalPartitioning(i32, i32, i32, i32**) local_unnamed_addr #2

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
  %21 = load %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg** %20, align 8, !tbaa !28
  %22 = icmp eq %struct.hypre_ParCSRCommPkg* %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %19
  %24 = call i32 @hypre_MatvecCommPkgDestroy(%struct.hypre_ParCSRCommPkg* nonnull %21) #6
  br label %25

25:                                               ; preds = %23, %19
  %26 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %0, i64 0, i32 13
  %27 = load %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg** %26, align 8, !tbaa !29
  %28 = icmp eq %struct.hypre_ParCSRCommPkg* %27, null
  br i1 %28, label %31, label %29

29:                                               ; preds = %25
  %30 = call i32 @hypre_MatvecCommPkgDestroy(%struct.hypre_ParCSRCommPkg* nonnull %27) #6
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

declare dso_local i32 @hypre_MatvecCommPkgDestroy(%struct.hypre_ParCSRCommPkg*) local_unnamed_addr #2

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
  %27 = call i8* @hypre_CAlloc(i64 2, i64 4, i32 1) #6
  %28 = bitcast i8* %27 to i32*
  %29 = call i8* @hypre_CAlloc(i64 2, i64 4, i32 1) #6
  %30 = bitcast i8* %29 to i32*
  br label %31

31:                                               ; preds = %1, %31
  %32 = phi i64 [ 0, %1 ], [ %41, %31 ]
  %33 = getelementptr inbounds i32, i32* %16, i64 %32
  %34 = load i32, i32* %33, align 4, !tbaa !7
  %35 = mul nsw i32 %34, %10
  %36 = getelementptr inbounds i32, i32* %28, i64 %32
  store i32 %35, i32* %36, align 4, !tbaa !7
  %37 = getelementptr inbounds i32, i32* %18, i64 %32
  %38 = load i32, i32* %37, align 4, !tbaa !7
  %39 = mul nsw i32 %38, %10
  %40 = getelementptr inbounds i32, i32* %30, i64 %32
  store i32 %39, i32* %40, align 4, !tbaa !7
  %41 = add nuw nsw i64 %32, 1
  %42 = icmp eq i64 %32, 0
  br i1 %42, label %31, label %43, !llvm.loop !45

43:                                               ; preds = %31
  %44 = mul nsw i32 %12, %10
  %45 = mul nsw i32 %14, %10
  %46 = mul nsw i32 %20, %10
  %47 = mul i32 %10, %10
  %48 = mul i32 %47, %22
  %49 = mul i32 %10, %10
  %50 = mul i32 %49, %24
  %51 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixCreate(i32 %4, i32 %44, i32 %45, i32* %28, i32* %30, i32 %46, i32 %48, i32 %50) #6
  %52 = call i32 @hypre_ParCSRMatrixInitialize(%struct.hypre_ParCSRMatrix_struct* %51) #6
  %53 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %51, i64 0, i32 7
  %54 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %53, align 8, !tbaa !38
  %55 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %54) #6
  %56 = call %struct.hypre_CSRMatrix* @hypre_CSRBlockMatrixConvertToCSRMatrix(%struct.hypre_CSRBlockMatrix* %6) #6
  store %struct.hypre_CSRMatrix* %56, %struct.hypre_CSRMatrix** %53, align 8, !tbaa !38
  %57 = call %struct.hypre_CSRMatrix* @hypre_CSRMatrixDeleteZeros(%struct.hypre_CSRMatrix* %56, double 0x3D06849B86A12B9B) #6
  %58 = icmp eq %struct.hypre_CSRMatrix* %57, null
  br i1 %58, label %62, label %59

59:                                               ; preds = %43
  %60 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %53, align 8, !tbaa !38
  %61 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %60) #6
  store %struct.hypre_CSRMatrix* %57, %struct.hypre_CSRMatrix** %53, align 8, !tbaa !38
  br label %62

62:                                               ; preds = %59, %43
  %63 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %51, i64 0, i32 8
  %64 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %63, align 8, !tbaa !40
  %65 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %64) #6
  %66 = call %struct.hypre_CSRMatrix* @hypre_CSRBlockMatrixConvertToCSRMatrix(%struct.hypre_CSRBlockMatrix* %8) #6
  store %struct.hypre_CSRMatrix* %66, %struct.hypre_CSRMatrix** %63, align 8, !tbaa !40
  %67 = call %struct.hypre_CSRMatrix* @hypre_CSRMatrixDeleteZeros(%struct.hypre_CSRMatrix* %66, double 0x3D06849B86A12B9B) #6
  %68 = icmp eq %struct.hypre_CSRMatrix* %67, null
  br i1 %68, label %72, label %69

69:                                               ; preds = %62
  %70 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %63, align 8, !tbaa !40
  %71 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %70) #6
  store %struct.hypre_CSRMatrix* %67, %struct.hypre_CSRMatrix** %63, align 8, !tbaa !40
  br label %72

72:                                               ; preds = %69, %62
  %73 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %0, i64 0, i32 9
  %74 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %51, i64 0, i32 11
  %75 = icmp sgt i32 %10, 0
  %76 = icmp sgt i32 %20, 0
  br i1 %76, label %77, label %102

77:                                               ; preds = %72
  %78 = zext i32 %20 to i64
  %79 = zext i32 %10 to i64
  br label %80

80:                                               ; preds = %77, %99
  %81 = phi i64 [ 0, %77 ], [ %100, %99 ]
  br i1 %75, label %82, label %99

82:                                               ; preds = %80
  %83 = trunc i64 %81 to i32
  %84 = mul nsw i32 %10, %83
  %85 = load i32*, i32** %73, align 8, !tbaa !22
  %86 = getelementptr inbounds i32, i32* %85, i64 %81
  %87 = load i32*, i32** %74, align 8, !tbaa !41
  %88 = sext i32 %84 to i64
  br label %89

89:                                               ; preds = %82, %89
  %90 = phi i64 [ 0, %82 ], [ %97, %89 ]
  %91 = load i32, i32* %86, align 4, !tbaa !7
  %92 = mul nsw i32 %91, %10
  %93 = trunc i64 %90 to i32
  %94 = add nsw i32 %92, %93
  %95 = add nsw i64 %90, %88
  %96 = getelementptr inbounds i32, i32* %87, i64 %95
  store i32 %94, i32* %96, align 4, !tbaa !7
  %97 = add nuw nsw i64 %90, 1
  %98 = icmp eq i64 %97, %79
  br i1 %98, label %99, label %89, !llvm.loop !46

99:                                               ; preds = %89, %80
  %100 = add nuw nsw i64 %81, 1
  %101 = icmp eq i64 %100, %78
  br i1 %101, label %102, label %80, !llvm.loop !47

102:                                              ; preds = %99, %72
  br i1 %68, label %191, label %103

103:                                              ; preds = %102
  %104 = sext i32 %46 to i64
  %105 = call i8* @hypre_CAlloc(i64 %104, i64 4, i32 1) #6
  %106 = bitcast i8* %105 to i32*
  %107 = call i8* @hypre_CAlloc(i64 %104, i64 4, i32 1) #6
  %108 = bitcast i8* %107 to i32*
  %109 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %63, align 8, !tbaa !40
  %110 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %109, i64 0, i32 1
  %111 = load i32*, i32** %110, align 8, !tbaa !48
  %112 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %51, i64 0, i32 11
  %113 = load i32*, i32** %112, align 8, !tbaa !41
  %114 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %109, i64 0, i32 5
  %115 = load i32, i32* %114, align 8, !tbaa !50
  %116 = icmp sgt i32 %115, 0
  br i1 %116, label %117, label %119

117:                                              ; preds = %103
  %118 = zext i32 %115 to i64
  br label %124

119:                                              ; preds = %124, %103
  %120 = icmp sgt i32 %46, 0
  br i1 %120, label %121, label %145

121:                                              ; preds = %119
  %122 = mul i32 %20, %10
  %123 = zext i32 %122 to i64
  br label %132

124:                                              ; preds = %117, %124
  %125 = phi i64 [ 0, %117 ], [ %130, %124 ]
  %126 = getelementptr inbounds i32, i32* %111, i64 %125
  %127 = load i32, i32* %126, align 4, !tbaa !7
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32, i32* %106, i64 %128
  store i32 1, i32* %129, align 4, !tbaa !7
  %130 = add nuw nsw i64 %125, 1
  %131 = icmp eq i64 %130, %118
  br i1 %131, label %119, label %124, !llvm.loop !51

132:                                              ; preds = %121, %141
  %133 = phi i64 [ 0, %121 ], [ %143, %141 ]
  %134 = phi i32 [ 0, %121 ], [ %142, %141 ]
  %135 = getelementptr inbounds i32, i32* %106, i64 %133
  %136 = load i32, i32* %135, align 4, !tbaa !7
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %141, label %138

138:                                              ; preds = %132
  %139 = add nsw i32 %134, 1
  %140 = getelementptr inbounds i32, i32* %108, i64 %133
  store i32 %134, i32* %140, align 4, !tbaa !7
  br label %141

141:                                              ; preds = %132, %138
  %142 = phi i32 [ %139, %138 ], [ %134, %132 ]
  %143 = add nuw nsw i64 %133, 1
  %144 = icmp eq i64 %143, %123
  br i1 %144, label %145, label %132, !llvm.loop !52

145:                                              ; preds = %141, %119
  %146 = phi i32 [ 0, %119 ], [ %142, %141 ]
  %147 = icmp eq i32 %146, %46
  br i1 %147, label %190, label %148

148:                                              ; preds = %145
  %149 = icmp sgt i32 %115, 0
  br i1 %149, label %150, label %161

150:                                              ; preds = %148
  %151 = zext i32 %115 to i64
  br label %152

152:                                              ; preds = %150, %152
  %153 = phi i64 [ 0, %150 ], [ %159, %152 ]
  %154 = getelementptr inbounds i32, i32* %111, i64 %153
  %155 = load i32, i32* %154, align 4, !tbaa !7
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i32, i32* %108, i64 %156
  %158 = load i32, i32* %157, align 4, !tbaa !7
  store i32 %158, i32* %154, align 4, !tbaa !7
  %159 = add nuw nsw i64 %153, 1
  %160 = icmp eq i64 %159, %151
  br i1 %160, label %161, label %152, !llvm.loop !53

161:                                              ; preds = %152, %148
  %162 = sext i32 %146 to i64
  %163 = call i8* @hypre_CAlloc(i64 %162, i64 4, i32 1) #6
  %164 = bitcast i8* %163 to i32*
  %165 = icmp sgt i32 %46, 0
  br i1 %165, label %166, label %185

166:                                              ; preds = %161
  %167 = mul i32 %20, %10
  %168 = zext i32 %167 to i64
  br label %169

169:                                              ; preds = %166, %181
  %170 = phi i64 [ 0, %166 ], [ %183, %181 ]
  %171 = phi i32 [ 0, %166 ], [ %182, %181 ]
  %172 = getelementptr inbounds i32, i32* %106, i64 %170
  %173 = load i32, i32* %172, align 4, !tbaa !7
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %181, label %175

175:                                              ; preds = %169
  %176 = getelementptr inbounds i32, i32* %113, i64 %170
  %177 = load i32, i32* %176, align 4, !tbaa !7
  %178 = add nsw i32 %171, 1
  %179 = sext i32 %171 to i64
  %180 = getelementptr inbounds i32, i32* %164, i64 %179
  store i32 %177, i32* %180, align 4, !tbaa !7
  br label %181

181:                                              ; preds = %169, %175
  %182 = phi i32 [ %178, %175 ], [ %171, %169 ]
  %183 = add nuw nsw i64 %170, 1
  %184 = icmp eq i64 %183, %168
  br i1 %184, label %185, label %169, !llvm.loop !54

185:                                              ; preds = %181, %161
  %186 = bitcast i32* %113 to i8*
  call void @hypre_Free(i8* %186, i32 1) #6
  %187 = bitcast i32** %112 to i8**
  store i8* %163, i8** %187, align 8, !tbaa !41
  %188 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %63, align 8, !tbaa !40
  %189 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %188, i64 0, i32 4
  store i32 %146, i32* %189, align 4, !tbaa !55
  br label %190

190:                                              ; preds = %185, %145
  call void @hypre_Free(i8* %107, i32 1) #6
  call void @hypre_Free(i8* %105, i32 1) #6
  br label %191

191:                                              ; preds = %190, %102
  %192 = call i32 @hypre_ParCSRMatrixSetNumNonzeros(%struct.hypre_ParCSRMatrix_struct* %51) #6
  %193 = call i32 @hypre_ParCSRMatrixSetDNumNonzeros(%struct.hypre_ParCSRMatrix_struct* %51) #6
  %194 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %51, i64 0, i32 14
  store %struct.hypre_ParCSRCommPkg* null, %struct.hypre_ParCSRCommPkg** %194, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #6
  ret %struct.hypre_ParCSRMatrix_struct* %51
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
  %14 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 12
  %15 = load i32*, i32** %14, align 8, !tbaa !60
  %16 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 13
  %17 = load i32*, i32** %16, align 8, !tbaa !61
  %18 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 11
  %19 = load i32*, i32** %18, align 8, !tbaa !41
  %20 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %9, i64 0, i32 0
  %21 = load i32*, i32** %20, align 8, !tbaa !62
  %22 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %9, i64 0, i32 1
  %23 = load i32*, i32** %22, align 8, !tbaa !48
  %24 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %9, i64 0, i32 9
  %25 = load double*, double** %24, align 8, !tbaa !63
  %26 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #6
  %27 = call i32 @hypre_MPI_Comm_size(i32 %5, i32* nonnull %3) #6
  %28 = call i8* @hypre_CAlloc(i64 2, i64 4, i32 1) #6
  %29 = bitcast i8* %28 to i32*
  %30 = call i8* @hypre_CAlloc(i64 2, i64 4, i32 1) #6
  %31 = bitcast i8* %30 to i32*
  br label %32

32:                                               ; preds = %2, %32
  %33 = phi i64 [ 0, %2 ], [ %42, %32 ]
  %34 = getelementptr inbounds i32, i32* %15, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !7
  %36 = sdiv i32 %35, %1
  %37 = getelementptr inbounds i32, i32* %29, i64 %33
  store i32 %36, i32* %37, align 4, !tbaa !7
  %38 = getelementptr inbounds i32, i32* %17, i64 %33
  %39 = load i32, i32* %38, align 4, !tbaa !7
  %40 = sdiv i32 %39, %1
  %41 = getelementptr inbounds i32, i32* %31, i64 %33
  store i32 %40, i32* %41, align 4, !tbaa !7
  %42 = add nuw nsw i64 %33, 1
  %43 = icmp eq i64 %33, 0
  br i1 %43, label %32, label %44, !llvm.loop !64

44:                                               ; preds = %32
  %45 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %9, i64 0, i32 4
  %46 = call %struct.hypre_CSRBlockMatrix* @hypre_CSRBlockMatrixConvertFromCSRMatrix(%struct.hypre_CSRMatrix* %7, i32 %1) #6
  %47 = load i32, i32* %45, align 4, !tbaa !55
  %48 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %7, i64 0, i32 3
  %49 = load i32, i32* %48, align 8, !tbaa !65
  %50 = sdiv i32 %49, %1
  %51 = add nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = call i8* @hypre_CAlloc(i64 %52, i64 4, i32 1) #6
  %54 = bitcast i8* %53 to i32*
  store i32 0, i32* %54, align 4, !tbaa !7
  %55 = icmp eq i32 %47, 0
  br i1 %55, label %174, label %56

56:                                               ; preds = %44
  %57 = sext i32 %47 to i64
  %58 = call i8* @hypre_CAlloc(i64 %57, i64 4, i32 1) #6
  %59 = bitcast i8* %58 to i32*
  %60 = load i32, i32* %19, align 4, !tbaa !7
  %61 = sdiv i32 %60, %1
  store i32 %61, i32* %59, align 4, !tbaa !7
  %62 = icmp sgt i32 %47, 1
  br i1 %62, label %63, label %79

63:                                               ; preds = %56
  %64 = zext i32 %47 to i64
  %65 = load i32, i32* %59, align 4
  br label %66

66:                                               ; preds = %63, %66
  %67 = phi i32 [ %65, %63 ], [ %72, %66 ]
  %68 = phi i64 [ 1, %63 ], [ %77, %66 ]
  %69 = phi i32 [ 1, %63 ], [ %76, %66 ]
  %70 = getelementptr inbounds i32, i32* %19, i64 %68
  %71 = load i32, i32* %70, align 4, !tbaa !7
  %72 = sdiv i32 %71, %1
  %73 = getelementptr inbounds i32, i32* %59, i64 %68
  store i32 %72, i32* %73, align 4, !tbaa !7
  %74 = icmp sgt i32 %72, %67
  %75 = zext i1 %74 to i32
  %76 = add nuw nsw i32 %69, %75
  %77 = add nuw nsw i64 %68, 1
  %78 = icmp eq i64 %77, %64
  br i1 %78, label %79, label %66, !llvm.loop !66

79:                                               ; preds = %66, %56
  %80 = phi i32 [ 1, %56 ], [ %76, %66 ]
  %81 = zext i32 %80 to i64
  %82 = call i8* @hypre_CAlloc(i64 %81, i64 4, i32 1) #6
  %83 = bitcast i8* %82 to i32*
  %84 = call i8* @hypre_CAlloc(i64 %57, i64 4, i32 1) #6
  %85 = bitcast i8* %84 to i32*
  %86 = load i32, i32* %59, align 4, !tbaa !7
  store i32 %86, i32* %83, align 4, !tbaa !7
  store i32 0, i32* %85, align 4, !tbaa !7
  %87 = icmp sgt i32 %47, 1
  br i1 %87, label %88, label %109

88:                                               ; preds = %79
  %89 = zext i32 %47 to i64
  br label %90

90:                                               ; preds = %88, %103
  %91 = phi i64 [ 1, %88 ], [ %106, %103 ]
  %92 = phi i32 [ 1, %88 ], [ %104, %103 ]
  %93 = getelementptr inbounds i32, i32* %59, i64 %91
  %94 = load i32, i32* %93, align 4, !tbaa !7
  %95 = add nsw i64 %91, -1
  %96 = getelementptr inbounds i32, i32* %59, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !7
  %98 = icmp sgt i32 %94, %97
  br i1 %98, label %99, label %103

99:                                               ; preds = %90
  %100 = add nsw i32 %92, 1
  %101 = sext i32 %92 to i64
  %102 = getelementptr inbounds i32, i32* %83, i64 %101
  store i32 %94, i32* %102, align 4, !tbaa !7
  br label %103

103:                                              ; preds = %99, %90
  %104 = phi i32 [ %100, %99 ], [ %92, %90 ]
  %105 = add nsw i32 %104, -1
  %106 = add nuw nsw i64 %91, 1
  %107 = getelementptr inbounds i32, i32* %85, i64 %91
  store i32 %105, i32* %107, align 4, !tbaa !7
  %108 = icmp eq i64 %106, %89
  br i1 %108, label %109, label %90, !llvm.loop !67

109:                                              ; preds = %103, %79
  %110 = call i8* @hypre_CAlloc(i64 %81, i64 4, i32 1) #6
  %111 = call i32 @llvm.umax.i32(i32 %80, i32 1)
  %112 = zext i32 %111 to i64
  %113 = shl nuw nsw i64 %112, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %110, i8 -1, i64 %113, i1 false)
  %114 = bitcast i8* %110 to i32*
  %115 = icmp sgt i32 %1, 0
  %116 = icmp sgt i32 %50, 0
  br i1 %116, label %117, label %170

117:                                              ; preds = %109
  %118 = zext i32 %50 to i64
  %119 = zext i32 %1 to i64
  br label %120

120:                                              ; preds = %117, %166
  %121 = phi i64 [ 0, %117 ], [ %168, %166 ]
  %122 = phi i32 [ 0, %117 ], [ %167, %166 ]
  %123 = getelementptr inbounds i32, i32* %54, i64 %121
  store i32 %122, i32* %123, align 4, !tbaa !7
  br i1 %115, label %124, label %166

124:                                              ; preds = %120
  %125 = trunc i64 %121 to i32
  %126 = mul nsw i32 %125, %1
  %127 = sext i32 %126 to i64
  %128 = trunc i64 %121 to i32
  br label %129

129:                                              ; preds = %124, %162
  %130 = phi i64 [ 0, %124 ], [ %164, %162 ]
  %131 = phi i32 [ %122, %124 ], [ %163, %162 ]
  %132 = add nsw i64 %130, %127
  %133 = getelementptr inbounds i32, i32* %21, i64 %132
  %134 = load i32, i32* %133, align 4, !tbaa !7
  %135 = add nsw i64 %132, 1
  %136 = getelementptr inbounds i32, i32* %21, i64 %135
  %137 = load i32, i32* %136, align 4, !tbaa !7
  %138 = icmp slt i32 %134, %137
  br i1 %138, label %139, label %162

139:                                              ; preds = %129
  %140 = sext i32 %134 to i64
  br label %141

141:                                              ; preds = %139, %156
  %142 = phi i64 [ %140, %139 ], [ %158, %156 ]
  %143 = phi i32 [ %131, %139 ], [ %157, %156 ]
  %144 = getelementptr inbounds i32, i32* %23, i64 %142
  %145 = load i32, i32* %144, align 4, !tbaa !7
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i32, i32* %85, i64 %146
  %148 = load i32, i32* %147, align 4, !tbaa !7
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i32, i32* %114, i64 %149
  %151 = load i32, i32* %150, align 4, !tbaa !7
  %152 = sext i32 %151 to i64
  %153 = icmp sgt i64 %121, %152
  br i1 %153, label %154, label %156

154:                                              ; preds = %141
  store i32 %128, i32* %150, align 4, !tbaa !7
  %155 = add nsw i32 %143, 1
  br label %156

156:                                              ; preds = %141, %154
  %157 = phi i32 [ %155, %154 ], [ %143, %141 ]
  %158 = add nsw i64 %142, 1
  %159 = load i32, i32* %136, align 4, !tbaa !7
  %160 = sext i32 %159 to i64
  %161 = icmp slt i64 %158, %160
  br i1 %161, label %141, label %162, !llvm.loop !68

162:                                              ; preds = %156, %129
  %163 = phi i32 [ %131, %129 ], [ %157, %156 ]
  %164 = add nuw nsw i64 %130, 1
  %165 = icmp eq i64 %164, %119
  br i1 %165, label %166, label %129, !llvm.loop !69

166:                                              ; preds = %162, %120
  %167 = phi i32 [ %122, %120 ], [ %163, %162 ]
  %168 = add nuw nsw i64 %121, 1
  %169 = icmp eq i64 %168, %118
  br i1 %169, label %170, label %120, !llvm.loop !70

170:                                              ; preds = %166, %109
  %171 = phi i32 [ 0, %109 ], [ %167, %166 ]
  %172 = sext i32 %50 to i64
  %173 = getelementptr inbounds i32, i32* %54, i64 %172
  store i32 %171, i32* %173, align 4, !tbaa !7
  br label %174

174:                                              ; preds = %170, %44
  %175 = phi i32 [ %171, %170 ], [ 0, %44 ]
  %176 = phi i32 [ %80, %170 ], [ 0, %44 ]
  %177 = phi i32* [ %83, %170 ], [ null, %44 ]
  %178 = phi i32* [ %85, %170 ], [ null, %44 ]
  %179 = phi i32* [ %114, %170 ], [ null, %44 ]
  %180 = phi i8* [ %58, %170 ], [ null, %44 ]
  %181 = bitcast i32* %179 to i8*
  %182 = call %struct.hypre_CSRBlockMatrix* @hypre_CSRBlockMatrixCreate(i32 %1, i32 %50, i32 %176, i32 %175) #6
  %183 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %182, i64 0, i32 1
  %184 = bitcast i32** %183 to i8**
  store i8* %53, i8** %184, align 8, !tbaa !32
  %185 = icmp eq i32 %175, 0
  br i1 %185, label %282, label %186

186:                                              ; preds = %174
  %187 = sext i32 %175 to i64
  %188 = call i8* @hypre_CAlloc(i64 %187, i64 4, i32 1) #6
  %189 = bitcast i8* %188 to i32*
  %190 = mul i32 %1, %1
  %191 = mul i32 %190, %175
  %192 = sext i32 %191 to i64
  %193 = call i8* @hypre_CAlloc(i64 %192, i64 8, i32 1) #6
  %194 = bitcast i8* %193 to double*
  %195 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %182, i64 0, i32 2
  %196 = bitcast i32** %195 to i8**
  store i8* %188, i8** %196, align 8, !tbaa !71
  %197 = bitcast %struct.hypre_CSRBlockMatrix* %182 to i8**
  store i8* %193, i8** %197, align 8, !tbaa !72
  %198 = icmp sgt i32 %176, 0
  br i1 %198, label %199, label %202

199:                                              ; preds = %186
  %200 = zext i32 %176 to i64
  %201 = shl nuw nsw i64 %200, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %181, i8 -1, i64 %201, i1 false)
  br label %202

202:                                              ; preds = %199, %186
  %203 = icmp sgt i32 %1, 0
  %204 = icmp sgt i32 %50, 0
  br i1 %204, label %205, label %282

205:                                              ; preds = %202
  %206 = sext i32 %1 to i64
  %207 = zext i32 %50 to i64
  %208 = zext i32 %1 to i64
  br label %209

209:                                              ; preds = %205, %278
  %210 = phi i64 [ 0, %205 ], [ %280, %278 ]
  %211 = phi i32 [ 0, %205 ], [ %279, %278 ]
  %212 = mul nsw i64 %210, %206
  br i1 %203, label %213, label %278

213:                                              ; preds = %209, %274
  %214 = phi i64 [ %276, %274 ], [ 0, %209 ]
  %215 = phi i32 [ %275, %274 ], [ %211, %209 ]
  %216 = add nsw i64 %214, %212
  %217 = getelementptr inbounds i32, i32* %21, i64 %216
  %218 = load i32, i32* %217, align 4, !tbaa !7
  %219 = add nsw i64 %216, 1
  %220 = getelementptr inbounds i32, i32* %21, i64 %219
  %221 = load i32, i32* %220, align 4, !tbaa !7
  %222 = icmp slt i32 %218, %221
  br i1 %222, label %223, label %274

223:                                              ; preds = %213
  %224 = sext i32 %218 to i64
  %225 = trunc i64 %214 to i32
  %226 = trunc i64 %214 to i32
  br label %227

227:                                              ; preds = %223, %268
  %228 = phi i64 [ %224, %223 ], [ %270, %268 ]
  %229 = phi i32 [ %215, %223 ], [ %269, %268 ]
  %230 = getelementptr inbounds i32, i32* %23, i64 %228
  %231 = load i32, i32* %230, align 4, !tbaa !7
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i32, i32* %178, i64 %232
  %234 = load i32, i32* %233, align 4, !tbaa !7
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i32, i32* %179, i64 %235
  %237 = load i32, i32* %236, align 4, !tbaa !7
  %238 = icmp slt i32 %237, %211
  br i1 %238, label %239, label %256

239:                                              ; preds = %227
  store i32 %229, i32* %236, align 4, !tbaa !7
  %240 = sext i32 %229 to i64
  %241 = getelementptr inbounds i32, i32* %189, i64 %240
  store i32 %234, i32* %241, align 4, !tbaa !7
  %242 = mul nsw i32 %229, %1
  %243 = add i32 %242, %226
  %244 = mul i32 %243, %1
  %245 = load i32, i32* %230, align 4, !tbaa !7
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds i32, i32* %19, i64 %246
  %248 = load i32, i32* %247, align 4, !tbaa !7
  %249 = srem i32 %248, %1
  %250 = add nsw i32 %249, %244
  %251 = getelementptr inbounds double, double* %25, i64 %228
  %252 = load double, double* %251, align 8, !tbaa !35
  %253 = sext i32 %250 to i64
  %254 = getelementptr inbounds double, double* %194, i64 %253
  store double %252, double* %254, align 8, !tbaa !35
  %255 = add nsw i32 %229, 1
  br label %268

256:                                              ; preds = %227
  %257 = mul nsw i32 %237, %1
  %258 = add i32 %257, %225
  %259 = mul i32 %258, %1
  %260 = getelementptr inbounds i32, i32* %19, i64 %232
  %261 = load i32, i32* %260, align 4, !tbaa !7
  %262 = srem i32 %261, %1
  %263 = add nsw i32 %262, %259
  %264 = getelementptr inbounds double, double* %25, i64 %228
  %265 = load double, double* %264, align 8, !tbaa !35
  %266 = sext i32 %263 to i64
  %267 = getelementptr inbounds double, double* %194, i64 %266
  store double %265, double* %267, align 8, !tbaa !35
  br label %268

268:                                              ; preds = %239, %256
  %269 = phi i32 [ %255, %239 ], [ %229, %256 ]
  %270 = add nsw i64 %228, 1
  %271 = load i32, i32* %220, align 4, !tbaa !7
  %272 = sext i32 %271 to i64
  %273 = icmp slt i64 %270, %272
  br i1 %273, label %227, label %274, !llvm.loop !73

274:                                              ; preds = %268, %213
  %275 = phi i32 [ %215, %213 ], [ %269, %268 ]
  %276 = add nuw nsw i64 %214, 1
  %277 = icmp eq i64 %276, %208
  br i1 %277, label %278, label %213, !llvm.loop !74

278:                                              ; preds = %274, %209
  %279 = phi i32 [ %211, %209 ], [ %275, %274 ]
  %280 = add nuw nsw i64 %210, 1
  %281 = icmp eq i64 %280, %207
  br i1 %281, label %282, label %209, !llvm.loop !75

282:                                              ; preds = %278, %202, %174
  %283 = sdiv i32 %11, %1
  %284 = sdiv i32 %13, %1
  %285 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %46, i64 0, i32 7
  %286 = load i32, i32* %285, align 4, !tbaa !37
  %287 = call %struct.hypre_ParCSRBlockMatrix* @hypre_ParCSRBlockMatrixCreate(i32 %5, i32 %1, i32 %283, i32 %284, i32* %29, i32* %31, i32 %176, i32 %286, i32 %175)
  %288 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %287, i64 0, i32 7
  %289 = load %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix** %288, align 8, !tbaa !12
  %290 = call i32 @hypre_CSRBlockMatrixDestroy(%struct.hypre_CSRBlockMatrix* %289) #6
  store %struct.hypre_CSRBlockMatrix* %46, %struct.hypre_CSRBlockMatrix** %288, align 8, !tbaa !12
  %291 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %287, i64 0, i32 8
  %292 = load %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix** %291, align 8, !tbaa !13
  %293 = call i32 @hypre_CSRBlockMatrixDestroy(%struct.hypre_CSRBlockMatrix* %292) #6
  store %struct.hypre_CSRBlockMatrix* %182, %struct.hypre_CSRBlockMatrix** %291, align 8, !tbaa !13
  %294 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %287, i64 0, i32 9
  store i32* %177, i32** %294, align 8, !tbaa !22
  %295 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %287, i64 0, i32 12
  store %struct.hypre_ParCSRCommPkg* null, %struct.hypre_ParCSRCommPkg** %295, align 8, !tbaa !28
  call void @hypre_Free(i8* %180, i32 1) #6
  %296 = bitcast i32* %178 to i8*
  call void @hypre_Free(i8* %296, i32 1) #6
  %297 = bitcast i32* %179 to i8*
  call void @hypre_Free(i8* %297, i32 1) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #6
  ret %struct.hypre_ParCSRBlockMatrix* %287
}

declare dso_local %struct.hypre_CSRBlockMatrix* @hypre_CSRBlockMatrixConvertFromCSRMatrix(%struct.hypre_CSRMatrix*, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BlockMatvecCommPkgCreate(%struct.hypre_ParCSRBlockMatrix* %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #6
  %10 = bitcast i32** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #6
  %11 = bitcast i32** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #6
  %12 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #6
  %13 = bitcast i32** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #6
  %14 = bitcast i32** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #6
  %15 = bitcast i32** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #6
  %16 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %0, i64 0, i32 9
  %17 = load i32*, i32** %16, align 8, !tbaa !22
  %18 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %0, i64 0, i32 8
  %19 = load %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix** %18, align 8, !tbaa !13
  %20 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %19, i64 0, i32 6
  %21 = load i32, i32* %20, align 8, !tbaa !31
  %22 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %0, i64 0, i32 2
  %23 = load i32, i32* %22, align 8, !tbaa !17
  %24 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %0, i64 0, i32 0
  %25 = load i32, i32* %24, align 8, !tbaa !9
  %26 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %0, i64 0, i32 4
  %27 = load i32, i32* %26, align 8, !tbaa !19
  %28 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %0, i64 0, i32 22
  %29 = load %struct.hypre_IJAssumedPart*, %struct.hypre_IJAssumedPart** %28, align 8, !tbaa !23
  %30 = icmp eq %struct.hypre_IJAssumedPart* %29, null
  br i1 %30, label %31, label %33

31:                                               ; preds = %1
  %32 = call i32 @hypre_ParCSRBlockMatrixCreateAssumedPartition(%struct.hypre_ParCSRBlockMatrix* %0) #6
  br label %33

33:                                               ; preds = %31, %1
  %34 = load %struct.hypre_IJAssumedPart*, %struct.hypre_IJAssumedPart** %28, align 8, !tbaa !23
  %35 = call i32 @hypre_ParCSRCommPkgCreateApart_core(i32 %25, i32* %17, i32 %27, i32 %21, i32 %23, i32* nonnull %2, i32** nonnull %3, i32** nonnull %4, i32* nonnull %5, i32** nonnull %6, i32** nonnull %7, i32** nonnull %8, %struct.hypre_IJAssumedPart* %34) #6
  %36 = load i32, i32* %2, align 4, !tbaa !7
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %33
  %39 = bitcast i32** %3 to i8**
  %40 = load i8*, i8** %39, align 8, !tbaa !3
  call void @hypre_Free(i8* %40, i32 1) #6
  store i32* null, i32** %3, align 8, !tbaa !3
  br label %41

41:                                               ; preds = %38, %33
  %42 = load i32, i32* %5, align 4, !tbaa !7
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %41
  %45 = bitcast i32** %6 to i8**
  %46 = load i8*, i8** %45, align 8, !tbaa !3
  call void @hypre_Free(i8* %46, i32 1) #6
  store i32* null, i32** %6, align 8, !tbaa !3
  %47 = bitcast i32** %8 to i8**
  %48 = load i8*, i8** %47, align 8, !tbaa !3
  call void @hypre_Free(i8* %48, i32 1) #6
  store i32* null, i32** %8, align 8, !tbaa !3
  store i32* null, i32** %6, align 8, !tbaa !3
  store i32* null, i32** %8, align 8, !tbaa !3
  br label %49

49:                                               ; preds = %44, %41
  %50 = call i8* @hypre_CAlloc(i64 1, i64 72, i32 1) #6
  %51 = bitcast i8* %50 to i32*
  store i32 %25, i32* %51, align 8, !tbaa !76
  %52 = load i32, i32* %2, align 4, !tbaa !7
  %53 = getelementptr inbounds i8, i8* %50, i64 32
  %54 = bitcast i8* %53 to i32*
  store i32 %52, i32* %54, align 8, !tbaa !78
  %55 = load i32*, i32** %3, align 8, !tbaa !3
  %56 = getelementptr inbounds i8, i8* %50, i64 40
  %57 = bitcast i8* %56 to i32**
  store i32* %55, i32** %57, align 8, !tbaa !79
  %58 = load i32*, i32** %4, align 8, !tbaa !3
  %59 = getelementptr inbounds i8, i8* %50, i64 48
  %60 = bitcast i8* %59 to i32**
  store i32* %58, i32** %60, align 8, !tbaa !80
  %61 = load i32, i32* %5, align 4, !tbaa !7
  %62 = getelementptr inbounds i8, i8* %50, i64 4
  %63 = bitcast i8* %62 to i32*
  store i32 %61, i32* %63, align 4, !tbaa !81
  %64 = load i32*, i32** %6, align 8, !tbaa !3
  %65 = getelementptr inbounds i8, i8* %50, i64 8
  %66 = bitcast i8* %65 to i32**
  store i32* %64, i32** %66, align 8, !tbaa !82
  %67 = load i32*, i32** %7, align 8, !tbaa !3
  %68 = getelementptr inbounds i8, i8* %50, i64 16
  %69 = bitcast i8* %68 to i32**
  store i32* %67, i32** %69, align 8, !tbaa !83
  %70 = load i32*, i32** %8, align 8, !tbaa !3
  %71 = getelementptr inbounds i8, i8* %50, i64 24
  %72 = bitcast i8* %71 to i32**
  store i32* %70, i32** %72, align 8, !tbaa !84
  %73 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %0, i64 0, i32 12
  %74 = bitcast %struct.hypre_ParCSRCommPkg** %73 to i8**
  store i8* %50, i8** %74, align 8, !tbaa !28
  %75 = load i32, i32* @hypre__global_error, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #6
  ret i32 %75
}

declare dso_local i32 @hypre_ParCSRBlockMatrixCreateAssumedPartition(%struct.hypre_ParCSRBlockMatrix*) local_unnamed_addr #2

declare dso_local i32 @hypre_ParCSRCommPkgCreateApart_core(i32, i32*, i32, i32, i32, i32*, i32**, i32**, i32*, i32**, i32**, i32**, %struct.hypre_IJAssumedPart*) local_unnamed_addr #2

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
  %17 = load %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg** %16, align 8, !tbaa !28
  %18 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %17, i64 0, i32 5
  %19 = load i32, i32* %18, align 8, !tbaa !78
  %20 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %17, i64 0, i32 7
  %21 = load i32*, i32** %20, align 8, !tbaa !80
  %22 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %17, i64 0, i32 1
  %23 = load i32, i32* %22, align 4, !tbaa !81
  %24 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %17, i64 0, i32 3
  %25 = load i32*, i32** %24, align 8, !tbaa !83
  %26 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %17, i64 0, i32 4
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
  %116 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 11, %struct.hypre_ParCSRCommPkg* %17, i8* nonnull %114, i8* nonnull %115) #6
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
  %256 = call i8* @hypre_CAlloc(i64 1, i64 72, i32 1) #6
  %257 = bitcast i8* %256 to %struct.hypre_ParCSRCommPkg*
  %258 = bitcast i8* %256 to i32*
  store i32 %7, i32* %258, align 8, !tbaa !76
  %259 = getelementptr inbounds i8, i8* %256, i64 4
  %260 = bitcast i8* %259 to i32*
  store i32 %23, i32* %260, align 4, !tbaa !81
  %261 = getelementptr inbounds i8, i8* %256, i64 32
  %262 = bitcast i8* %261 to i32*
  store i32 %19, i32* %262, align 8, !tbaa !78
  %263 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %17, i64 0, i32 2
  %264 = load i32*, i32** %263, align 8, !tbaa !82
  %265 = getelementptr inbounds i8, i8* %256, i64 8
  %266 = bitcast i8* %265 to i32**
  store i32* %264, i32** %266, align 8, !tbaa !82
  %267 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %17, i64 0, i32 6
  %268 = load i32*, i32** %267, align 8, !tbaa !79
  %269 = getelementptr inbounds i8, i8* %256, i64 40
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
  %327 = getelementptr inbounds i8, i8* %256, i64 48
  %328 = bitcast i8* %327 to i8**
  store i8* %134, i8** %328, align 8, !tbaa !80
  %329 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 21, %struct.hypre_ParCSRCommPkg* %257, i8* %118, i8* %306) #6
  %330 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %329) #6
  br i1 %120, label %340, label %331

331:                                              ; preds = %326
  %332 = bitcast double* %127 to i8*
  %333 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRBlockCommHandleCreate(i32 1, i32 %46, %struct.hypre_ParCSRCommPkg* %257, i8* %332, i8* %312) #6
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

declare dso_local %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32, %struct.hypre_ParCSRCommPkg*, i8*, i8*) local_unnamed_addr #2

declare dso_local i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle*) local_unnamed_addr #2

declare dso_local %struct.hypre_ParCSRCommHandle* @hypre_ParCSRBlockCommHandleCreate(i32, i32, %struct.hypre_ParCSRCommPkg*, i8*, i8*) local_unnamed_addr #2

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
  br i1 %15, label %16, label %20

16:                                               ; preds = %4
  %17 = load i32, i32* %5, align 4, !tbaa !7
  %18 = load i32, i32* %6, align 4, !tbaa !7
  %19 = call i32 @hypre_GenerateLocalPartitioning(i32 %11, i32 %17, i32 %18, i32** nonnull %7) #6
  br label %32

20:                                               ; preds = %4
  %21 = call i8* @hypre_CAlloc(i64 2, i64 4, i32 1) #6
  %22 = bitcast i32** %7 to i8**
  store i8* %21, i8** %22, align 8, !tbaa !3
  %23 = bitcast i8* %21 to i32*
  br label %24

24:                                               ; preds = %20, %24
  %25 = phi i64 [ 0, %20 ], [ %30, %24 ]
  %26 = getelementptr inbounds i32, i32* %2, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !7
  %28 = mul nsw i32 %27, %3
  %29 = getelementptr inbounds i32, i32* %23, i64 %25
  store i32 %28, i32* %29, align 4, !tbaa !7
  %30 = add nuw nsw i64 %25, 1
  %31 = icmp eq i64 %25, 0
  br i1 %31, label %24, label %32, !llvm.loop !97

32:                                               ; preds = %24, %16
  %33 = bitcast i8* %12 to %struct.hypre_ParVector_struct*
  %34 = bitcast i8* %12 to i32*
  store i32 %0, i32* %34, align 8, !tbaa !98
  %35 = getelementptr inbounds i8, i8* %12, i64 4
  %36 = bitcast i8* %35 to i32*
  store i32 %11, i32* %36, align 4, !tbaa !100
  %37 = load i32*, i32** %7, align 8, !tbaa !3
  %38 = load i32, i32* %37, align 4, !tbaa !7
  %39 = getelementptr inbounds i8, i8* %12, i64 8
  %40 = bitcast i8* %39 to i32*
  store i32 %38, i32* %40, align 8, !tbaa !101
  %41 = getelementptr inbounds i32, i32* %37, i64 1
  %42 = load i32, i32* %41, align 4, !tbaa !7
  %43 = add nsw i32 %42, -1
  %44 = getelementptr inbounds i8, i8* %12, i64 12
  %45 = bitcast i8* %44 to i32*
  store i32 %43, i32* %45, align 4, !tbaa !102
  %46 = getelementptr inbounds i8, i8* %12, i64 16
  %47 = bitcast i8* %46 to i32**
  store i32* %37, i32** %47, align 8, !tbaa !103
  %48 = load i32, i32* %41, align 4, !tbaa !7
  %49 = load i32, i32* %37, align 4, !tbaa !7
  %50 = sub nsw i32 %48, %49
  %51 = call %struct.hypre_Vector* @hypre_SeqVectorCreate(i32 %50) #6
  %52 = getelementptr inbounds i8, i8* %12, i64 32
  %53 = bitcast i8* %52 to %struct.hypre_Vector**
  store %struct.hypre_Vector* %51, %struct.hypre_Vector** %53, align 8, !tbaa !104
  %54 = getelementptr inbounds i8, i8* %12, i64 40
  %55 = bitcast i8* %54 to i32*
  store i32 1, i32* %55, align 8, !tbaa !105
  %56 = getelementptr inbounds i8, i8* %12, i64 44
  %57 = bitcast i8* %56 to i32*
  store i32 1, i32* %57, align 4, !tbaa !106
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #6
  ret %struct.hypre_ParVector_struct* %33
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
!39 = !{!"hypre_ParCSRMatrix_struct", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !8, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56, !4, i64 64, !4, i64 72, !4, i64 80, !4, i64 88, !4, i64 96, !8, i64 104, !8, i64 108, !8, i64 112, !8, i64 116, !11, i64 120, !4, i64 128, !4, i64 136, !8, i64 144, !4, i64 152}
!40 = !{!39, !4, i64 40}
!41 = !{!39, !4, i64 64}
!42 = distinct !{!42, !43, !44}
!43 = !{!"llvm.loop.mustprogress"}
!44 = !{!"llvm.loop.unroll.disable"}
!45 = distinct !{!45, !43, !44}
!46 = distinct !{!46, !43, !44}
!47 = distinct !{!47, !43, !44}
!48 = !{!49, !4, i64 8}
!49 = !{!"", !4, i64 0, !4, i64 8, !4, i64 16, !8, i64 24, !8, i64 28, !8, i64 32, !4, i64 40, !4, i64 48, !8, i64 56, !4, i64 64, !4, i64 72, !8, i64 80}
!50 = !{!49, !8, i64 32}
!51 = distinct !{!51, !43, !44}
!52 = distinct !{!52, !43, !44}
!53 = distinct !{!53, !43, !44}
!54 = distinct !{!54, !43, !44}
!55 = !{!49, !8, i64 28}
!56 = !{!39, !4, i64 88}
!57 = !{!39, !8, i64 0}
!58 = !{!39, !8, i64 4}
!59 = !{!39, !8, i64 8}
!60 = !{!39, !4, i64 72}
!61 = !{!39, !4, i64 80}
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
!77 = !{!"", !8, i64 0, !8, i64 4, !4, i64 8, !4, i64 16, !4, i64 24, !8, i64 32, !4, i64 40, !4, i64 48, !4, i64 56, !4, i64 64}
!78 = !{!77, !8, i64 32}
!79 = !{!77, !4, i64 40}
!80 = !{!77, !4, i64 48}
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
