; ModuleID = '/hypre/src/parcsr_block_mv/par_csr_block_matrix.c'
source_filename = "/hypre/src/parcsr_block_mv/par_csr_block_matrix.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_ParCSRBlockMatrix = type { i32, i32, i32, i32, i32, i32, i32, %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix*, i32*, [2 x i32], [2 x i32], %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg*, i32, i32, double, i32*, double*, i32, %struct.hypre_IJAssumedPart* }
%struct.hypre_CSRBlockMatrix = type { double*, i32*, i32*, i32*, i32, i32, i32, i32, i32 }
%struct._hypre_ParCSRCommPkg = type { i32, i32, i32*, i32*, i32*, i32*, i32, i32*, i32*, i32*, i32* }
%struct.hypre_IJAssumedPart = type { i32, i32, i32, i32, i32*, i32*, i32*, i32* }
%struct.hypre_ParCSRMatrix_struct = type { i32, i32, i32, i32, i32, i32, i32, i32, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, i32*, i32*, [2 x i32], [2 x i32], %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg*, i32, i32, double, i32*, double*, i32, %struct.hypre_IJAssumedPart*, i32, i32*, i32, double*, %struct._hypre_ParCSRCommPkg* }
%struct.hypre_CSRMatrix = type { i32*, i32*, i32*, i32, i32, i32, i32*, i32*, i32, double*, i32*, i32, i32 }
%struct.hypre_ParCSRCommHandle = type { %struct._hypre_ParCSRCommPkg*, i32, i32, i32, i32, i8*, i8*, i8*, i8*, i32, i32* }
%struct.hypre_ParVector_struct = type { i32, i32, i32, i32, [2 x i32], i32, %struct.hypre_Vector*, i32, %struct.hypre_IJAssumedPart* }
%struct.hypre_Vector = type { double*, i32, i32, i32, i32, i32, i32, i32 }

@hypre__global_error = external dso_local local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define dso_local %struct.hypre_ParCSRBlockMatrix* @hypre_ParCSRBlockMatrixCreate(i32 %0, i32 %1, i32 %2, i32 %3, i32* readonly %4, i32* readonly %5, i32 %6, i32 %7, i32 %8) local_unnamed_addr #0 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [2 x i32], align 4
  %13 = alloca [2 x i32], align 4
  %14 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #6
  %15 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #6
  %16 = bitcast [2 x i32]* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #6
  %17 = bitcast [2 x i32]* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #6
  %18 = call i8* @hypre_CAlloc(i64 1, i64 136, i32 0) #6
  %19 = call i32 @hypre_MPI_Comm_rank(i32 %0, i32* nonnull %11) #6
  %20 = call i32 @hypre_MPI_Comm_size(i32 %0, i32* nonnull %10) #6
  %21 = icmp eq i32* %4, null
  br i1 %21, label %22, label %27

22:                                               ; preds = %9
  %23 = load i32, i32* %10, align 4, !tbaa !3
  %24 = load i32, i32* %11, align 4, !tbaa !3
  %25 = getelementptr inbounds [2 x i32], [2 x i32]* %12, i64 0, i64 0
  %26 = call i32 @hypre_GenerateLocalPartitioning(i32 %2, i32 %23, i32 %24, i32* nonnull %25) #6
  br label %33

27:                                               ; preds = %9
  %28 = load i32, i32* %4, align 4, !tbaa !3
  %29 = getelementptr inbounds [2 x i32], [2 x i32]* %12, i64 0, i64 0
  store i32 %28, i32* %29, align 4, !tbaa !3
  %30 = getelementptr inbounds i32, i32* %4, i64 1
  %31 = load i32, i32* %30, align 4, !tbaa !3
  %32 = getelementptr inbounds [2 x i32], [2 x i32]* %12, i64 0, i64 1
  store i32 %31, i32* %32, align 4, !tbaa !3
  br label %33

33:                                               ; preds = %27, %22
  %34 = icmp eq i32* %5, null
  br i1 %34, label %35, label %40

35:                                               ; preds = %33
  %36 = load i32, i32* %10, align 4, !tbaa !3
  %37 = load i32, i32* %11, align 4, !tbaa !3
  %38 = getelementptr inbounds [2 x i32], [2 x i32]* %13, i64 0, i64 0
  %39 = call i32 @hypre_GenerateLocalPartitioning(i32 %3, i32 %36, i32 %37, i32* nonnull %38) #6
  br label %46

40:                                               ; preds = %33
  %41 = load i32, i32* %5, align 4, !tbaa !3
  %42 = getelementptr inbounds [2 x i32], [2 x i32]* %13, i64 0, i64 0
  store i32 %41, i32* %42, align 4, !tbaa !3
  %43 = getelementptr inbounds i32, i32* %5, i64 1
  %44 = load i32, i32* %43, align 4, !tbaa !3
  %45 = getelementptr inbounds [2 x i32], [2 x i32]* %13, i64 0, i64 1
  store i32 %44, i32* %45, align 4, !tbaa !3
  br label %46

46:                                               ; preds = %40, %35
  %47 = bitcast i8* %18 to %struct.hypre_ParCSRBlockMatrix*
  %48 = getelementptr inbounds [2 x i32], [2 x i32]* %12, i64 0, i64 0
  %49 = load i32, i32* %48, align 4, !tbaa !3
  %50 = getelementptr inbounds [2 x i32], [2 x i32]* %12, i64 0, i64 1
  %51 = load i32, i32* %50, align 4, !tbaa !3
  %52 = sub nsw i32 %51, %49
  %53 = getelementptr inbounds [2 x i32], [2 x i32]* %13, i64 0, i64 0
  %54 = load i32, i32* %53, align 4, !tbaa !3
  %55 = getelementptr inbounds [2 x i32], [2 x i32]* %13, i64 0, i64 1
  %56 = load i32, i32* %55, align 4, !tbaa !3
  %57 = sub nsw i32 %56, %54
  %58 = bitcast i8* %18 to i32*
  store i32 %0, i32* %58, align 8, !tbaa !7
  %59 = call %struct.hypre_CSRBlockMatrix* @hypre_CSRBlockMatrixCreate(i32 %1, i32 %52, i32 %57, i32 %7) #6
  %60 = getelementptr inbounds i8, i8* %18, i64 32
  %61 = bitcast i8* %60 to %struct.hypre_CSRBlockMatrix**
  store %struct.hypre_CSRBlockMatrix* %59, %struct.hypre_CSRBlockMatrix** %61, align 8, !tbaa !11
  %62 = call %struct.hypre_CSRBlockMatrix* @hypre_CSRBlockMatrixCreate(i32 %1, i32 %52, i32 %6, i32 %8) #6
  %63 = getelementptr inbounds i8, i8* %18, i64 40
  %64 = bitcast i8* %63 to %struct.hypre_CSRBlockMatrix**
  store %struct.hypre_CSRBlockMatrix* %62, %struct.hypre_CSRBlockMatrix** %64, align 8, !tbaa !12
  %65 = load %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix** %61, align 8, !tbaa !11
  %66 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %65, i64 0, i32 4
  store i32 %1, i32* %66, align 8, !tbaa !13
  %67 = getelementptr inbounds i8, i8* %18, i64 4
  %68 = bitcast i8* %67 to i32*
  store i32 %2, i32* %68, align 4, !tbaa !15
  %69 = getelementptr inbounds i8, i8* %18, i64 8
  %70 = bitcast i8* %69 to i32*
  store i32 %3, i32* %70, align 8, !tbaa !16
  %71 = getelementptr inbounds i8, i8* %18, i64 12
  %72 = bitcast i8* %71 to i32*
  store i32 %49, i32* %72, align 4, !tbaa !17
  %73 = getelementptr inbounds i8, i8* %18, i64 16
  %74 = bitcast i8* %73 to i32*
  store i32 %54, i32* %74, align 8, !tbaa !18
  %75 = add nsw i32 %51, -1
  %76 = getelementptr inbounds i8, i8* %18, i64 20
  %77 = bitcast i8* %76 to i32*
  store i32 %75, i32* %77, align 4, !tbaa !19
  %78 = add nsw i32 %56, -1
  %79 = getelementptr inbounds i8, i8* %18, i64 24
  %80 = bitcast i8* %79 to i32*
  store i32 %78, i32* %80, align 8, !tbaa !20
  %81 = load i32, i32* %48, align 4, !tbaa !3
  %82 = getelementptr inbounds i8, i8* %18, i64 56
  %83 = bitcast i8* %82 to i32*
  store i32 %81, i32* %83, align 8, !tbaa !3
  %84 = load i32, i32* %50, align 4, !tbaa !3
  %85 = getelementptr inbounds i8, i8* %18, i64 60
  %86 = bitcast i8* %85 to i32*
  store i32 %84, i32* %86, align 4, !tbaa !3
  %87 = load i32, i32* %53, align 4, !tbaa !3
  %88 = getelementptr inbounds i8, i8* %18, i64 64
  %89 = bitcast i8* %88 to i32*
  store i32 %87, i32* %89, align 8, !tbaa !3
  %90 = load i32, i32* %55, align 4, !tbaa !3
  %91 = getelementptr inbounds i8, i8* %18, i64 68
  %92 = bitcast i8* %91 to i32*
  store i32 %90, i32* %92, align 4, !tbaa !3
  %93 = getelementptr inbounds i8, i8* %18, i64 48
  %94 = bitcast i8* %93 to i32**
  store i32* null, i32** %94, align 8, !tbaa !21
  %95 = getelementptr inbounds i8, i8* %18, i64 72
  %96 = getelementptr inbounds i8, i8* %18, i64 128
  %97 = bitcast i8* %96 to %struct.hypre_IJAssumedPart**
  store %struct.hypre_IJAssumedPart* null, %struct.hypre_IJAssumedPart** %97, align 8, !tbaa !22
  %98 = getelementptr inbounds i8, i8* %18, i64 88
  %99 = bitcast i8* %98 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %95, i8 0, i64 16, i1 false)
  store i32 1, i32* %99, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #6
  ret %struct.hypre_ParCSRBlockMatrix* %47
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i8* @hypre_CAlloc(i64, i64, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Comm_rank(i32, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Comm_size(i32, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_GenerateLocalPartitioning(i32, i32, i32, i32*) local_unnamed_addr #2

declare dso_local %struct.hypre_CSRBlockMatrix* @hypre_CSRBlockMatrixCreate(i32, i32, i32, i32) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_ParCSRBlockMatrixDestroy(%struct.hypre_ParCSRBlockMatrix* %0) local_unnamed_addr #0 {
  %2 = icmp eq %struct.hypre_ParCSRBlockMatrix* %0, null
  br i1 %2, label %39, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %0, i64 0, i32 14
  %5 = load i32, i32* %4, align 8, !tbaa !23
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %31, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %0, i64 0, i32 7
  %9 = load %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix** %8, align 8, !tbaa !11
  %10 = call i32 @hypre_CSRBlockMatrixDestroy(%struct.hypre_CSRBlockMatrix* %9) #6
  %11 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %0, i64 0, i32 8
  %12 = load %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix** %11, align 8, !tbaa !12
  %13 = call i32 @hypre_CSRBlockMatrixDestroy(%struct.hypre_CSRBlockMatrix* %12) #6
  %14 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %0, i64 0, i32 9
  %15 = load i32*, i32** %14, align 8, !tbaa !21
  %16 = icmp eq i32* %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %7
  %18 = bitcast i32* %15 to i8*
  call void @hypre_Free(i8* nonnull %18, i32 0) #6
  store i32* null, i32** %14, align 8, !tbaa !21
  br label %19

19:                                               ; preds = %17, %7
  %20 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %0, i64 0, i32 12
  %21 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %20, align 8, !tbaa !24
  %22 = icmp eq %struct._hypre_ParCSRCommPkg* %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %19
  %24 = call i32 @hypre_MatvecCommPkgDestroy(%struct._hypre_ParCSRCommPkg* nonnull %21) #6
  br label %25

25:                                               ; preds = %23, %19
  %26 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %0, i64 0, i32 13
  %27 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %26, align 8, !tbaa !25
  %28 = icmp eq %struct._hypre_ParCSRCommPkg* %27, null
  br i1 %28, label %31, label %29

29:                                               ; preds = %25
  %30 = call i32 @hypre_MatvecCommPkgDestroy(%struct._hypre_ParCSRCommPkg* nonnull %27) #6
  br label %31

31:                                               ; preds = %25, %29, %3
  %32 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %0, i64 0, i32 20
  %33 = load %struct.hypre_IJAssumedPart*, %struct.hypre_IJAssumedPart** %32, align 8, !tbaa !22
  %34 = icmp eq %struct.hypre_IJAssumedPart* %33, null
  br i1 %34, label %37, label %35

35:                                               ; preds = %31
  %36 = call i32 @hypre_ParCSRBlockMatrixDestroyAssumedPartition(%struct.hypre_ParCSRBlockMatrix* nonnull %0) #6
  br label %37

37:                                               ; preds = %35, %31
  %38 = bitcast %struct.hypre_ParCSRBlockMatrix* %0 to i8*
  call void @hypre_Free(i8* nonnull %38, i32 0) #6
  br label %39

39:                                               ; preds = %37, %1
  %40 = load i32, i32* @hypre__global_error, align 4, !tbaa !3
  ret i32 %40
}

declare dso_local i32 @hypre_CSRBlockMatrixDestroy(%struct.hypre_CSRBlockMatrix*) local_unnamed_addr #2

declare dso_local void @hypre_Free(i8*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_MatvecCommPkgDestroy(%struct._hypre_ParCSRCommPkg*) local_unnamed_addr #2

declare dso_local i32 @hypre_ParCSRBlockMatrixDestroyAssumedPartition(%struct.hypre_ParCSRBlockMatrix*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_ParCSRBlockMatrixInitialize(%struct.hypre_ParCSRBlockMatrix* nocapture %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %0, i64 0, i32 7
  %3 = load %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix** %2, align 8, !tbaa !11
  %4 = call i32 @hypre_CSRBlockMatrixInitialize(%struct.hypre_CSRBlockMatrix* %3) #6
  %5 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %0, i64 0, i32 8
  %6 = load %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix** %5, align 8, !tbaa !12
  %7 = call i32 @hypre_CSRBlockMatrixInitialize(%struct.hypre_CSRBlockMatrix* %6) #6
  %8 = load %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix** %5, align 8, !tbaa !12
  %9 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %8, i64 0, i32 6
  %10 = load i32, i32* %9, align 8, !tbaa !26
  %11 = sext i32 %10 to i64
  %12 = call i8* @hypre_CAlloc(i64 %11, i64 4, i32 0) #6
  %13 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %0, i64 0, i32 9
  %14 = bitcast i32** %13 to i8**
  store i8* %12, i8** %14, align 8, !tbaa !21
  ret i32 0
}

declare dso_local i32 @hypre_CSRBlockMatrixInitialize(%struct.hypre_CSRBlockMatrix*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_ParCSRBlockMatrixSetNumNonzeros(%struct.hypre_ParCSRBlockMatrix* nocapture %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %0, i64 0, i32 0
  %5 = load i32, i32* %4, align 8, !tbaa !7
  %6 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %0, i64 0, i32 7
  %7 = load %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix** %6, align 8, !tbaa !11
  %8 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %7, i64 0, i32 1
  %9 = load i32*, i32** %8, align 8, !tbaa !27
  %10 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %0, i64 0, i32 8
  %11 = load %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix** %10, align 8, !tbaa !12
  %12 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %11, i64 0, i32 1
  %13 = load i32*, i32** %12, align 8, !tbaa !27
  %14 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %7, i64 0, i32 5
  %15 = load i32, i32* %14, align 4, !tbaa !28
  %16 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #6
  %17 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #6
  %18 = sext i32 %15 to i64
  %19 = getelementptr inbounds i32, i32* %9, i64 %18
  %20 = load i32, i32* %19, align 4, !tbaa !3
  %21 = getelementptr inbounds i32, i32* %13, i64 %18
  %22 = load i32, i32* %21, align 4, !tbaa !3
  %23 = add nsw i32 %22, %20
  store i32 %23, i32* %3, align 4, !tbaa !3
  %24 = call i32 @hypre_MPI_Allreduce(i8* nonnull %17, i8* nonnull %16, i32 1, i32 1275069445, i32 1476395011, i32 %5) #6
  %25 = load i32, i32* %2, align 4, !tbaa !3
  %26 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %0, i64 0, i32 15
  store i32 %25, i32* %26, align 4, !tbaa !29
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
  %5 = load i32, i32* %4, align 8, !tbaa !7
  %6 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %0, i64 0, i32 7
  %7 = load %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix** %6, align 8, !tbaa !11
  %8 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %7, i64 0, i32 1
  %9 = load i32*, i32** %8, align 8, !tbaa !27
  %10 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %0, i64 0, i32 8
  %11 = load %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix** %10, align 8, !tbaa !12
  %12 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %11, i64 0, i32 1
  %13 = load i32*, i32** %12, align 8, !tbaa !27
  %14 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %7, i64 0, i32 5
  %15 = load i32, i32* %14, align 4, !tbaa !28
  %16 = bitcast double* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #6
  %17 = bitcast double* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #6
  %18 = sext i32 %15 to i64
  %19 = getelementptr inbounds i32, i32* %9, i64 %18
  %20 = load i32, i32* %19, align 4, !tbaa !3
  %21 = sitofp i32 %20 to double
  %22 = getelementptr inbounds i32, i32* %13, i64 %18
  %23 = load i32, i32* %22, align 4, !tbaa !3
  %24 = sitofp i32 %23 to double
  %25 = fadd double %21, %24
  store double %25, double* %3, align 8, !tbaa !30
  %26 = call i32 @hypre_MPI_Allreduce(i8* nonnull %17, i8* nonnull %16, i32 1, i32 1275070475, i32 1476395011, i32 %5) #6
  %27 = load double, double* %2, align 8, !tbaa !30
  %28 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %0, i64 0, i32 16
  store double %27, double* %28, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #6
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn writeonly
define dso_local i32 @hypre_ParCSRBlockMatrixSetDataOwner(%struct.hypre_ParCSRBlockMatrix* nocapture %0, i32 %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %0, i64 0, i32 14
  store i32 %1, i32* %3, align 8, !tbaa !23
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRBlockMatrixCompress(%struct.hypre_ParCSRBlockMatrix* %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %0, i64 0, i32 0
  %3 = load i32, i32* %2, align 8, !tbaa !7
  %4 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %0, i64 0, i32 7
  %5 = load %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix** %4, align 8, !tbaa !11
  %6 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %0, i64 0, i32 8
  %7 = load %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix** %6, align 8, !tbaa !12
  %8 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %0, i64 0, i32 1
  %9 = load i32, i32* %8, align 4, !tbaa !15
  %10 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %0, i64 0, i32 2
  %11 = load i32, i32* %10, align 8, !tbaa !16
  %12 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %0, i64 0, i32 10, i64 0
  %13 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %0, i64 0, i32 11, i64 0
  %14 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %7, i64 0, i32 6
  %15 = load i32, i32* %14, align 8, !tbaa !26
  %16 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %5, i64 0, i32 7
  %17 = load i32, i32* %16, align 4, !tbaa !32
  %18 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %7, i64 0, i32 7
  %19 = load i32, i32* %18, align 4, !tbaa !32
  %20 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixCreate(i32 %3, i32 %9, i32 %11, i32* nonnull %12, i32* nonnull %13, i32 %15, i32 %17, i32 %19) #6
  %21 = call i32 @hypre_ParCSRMatrixInitialize(%struct.hypre_ParCSRMatrix_struct* %20) #6
  %22 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %20, i64 0, i32 8
  %23 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %22, align 8, !tbaa !33
  %24 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %23) #6
  %25 = call %struct.hypre_CSRMatrix* @hypre_CSRBlockMatrixCompress(%struct.hypre_CSRBlockMatrix* %5) #6
  store %struct.hypre_CSRMatrix* %25, %struct.hypre_CSRMatrix** %22, align 8, !tbaa !33
  %26 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %20, i64 0, i32 9
  %27 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %26, align 8, !tbaa !35
  %28 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %27) #6
  %29 = call %struct.hypre_CSRMatrix* @hypre_CSRBlockMatrixCompress(%struct.hypre_CSRBlockMatrix* %7) #6
  store %struct.hypre_CSRMatrix* %29, %struct.hypre_CSRMatrix** %26, align 8, !tbaa !35
  %30 = icmp sgt i32 %15, 0
  br i1 %30, label %31, label %44

31:                                               ; preds = %1
  %32 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %20, i64 0, i32 12
  %33 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %0, i64 0, i32 9
  %34 = load i32*, i32** %33, align 8, !tbaa !21
  %35 = load i32*, i32** %32, align 8, !tbaa !36
  %36 = zext i32 %15 to i64
  br label %37

37:                                               ; preds = %31, %37
  %38 = phi i64 [ 0, %31 ], [ %42, %37 ]
  %39 = getelementptr inbounds i32, i32* %34, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !3
  %41 = getelementptr inbounds i32, i32* %35, i64 %38
  store i32 %40, i32* %41, align 4, !tbaa !3
  %42 = add nuw nsw i64 %38, 1
  %43 = icmp eq i64 %42, %36
  br i1 %43, label %44, label %37, !llvm.loop !37

44:                                               ; preds = %37, %1
  ret %struct.hypre_ParCSRMatrix_struct* %20
}

declare dso_local %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixCreate(i32, i32, i32, i32*, i32*, i32, i32, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_ParCSRMatrixInitialize(%struct.hypre_ParCSRMatrix_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix*) local_unnamed_addr #2

declare dso_local %struct.hypre_CSRMatrix* @hypre_CSRBlockMatrixCompress(%struct.hypre_CSRBlockMatrix*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRBlockMatrixConvertToParCSRMatrix(%struct.hypre_ParCSRBlockMatrix* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = alloca [2 x i32], align 4
  %3 = alloca [2 x i32], align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %0, i64 0, i32 0
  %6 = load i32, i32* %5, align 8, !tbaa !7
  %7 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %0, i64 0, i32 7
  %8 = load %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix** %7, align 8, !tbaa !11
  %9 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %0, i64 0, i32 8
  %10 = load %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix** %9, align 8, !tbaa !12
  %11 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %8, i64 0, i32 4
  %12 = load i32, i32* %11, align 8, !tbaa !13
  %13 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %0, i64 0, i32 1
  %14 = load i32, i32* %13, align 4, !tbaa !15
  %15 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %0, i64 0, i32 2
  %16 = load i32, i32* %15, align 8, !tbaa !16
  %17 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %10, i64 0, i32 6
  %18 = load i32, i32* %17, align 8, !tbaa !26
  %19 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %8, i64 0, i32 7
  %20 = load i32, i32* %19, align 4, !tbaa !32
  %21 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %10, i64 0, i32 7
  %22 = load i32, i32* %21, align 4, !tbaa !32
  %23 = bitcast [2 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #6
  %24 = bitcast [2 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24) #6
  %25 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #6
  %26 = call i32 @hypre_MPI_Comm_size(i32 %6, i32* nonnull %4) #6
  br label %27

27:                                               ; preds = %1, %27
  %28 = phi i64 [ 0, %1 ], [ %37, %27 ]
  %29 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %0, i64 0, i32 10, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !3
  %31 = mul nsw i32 %30, %12
  %32 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 %28
  store i32 %31, i32* %32, align 4, !tbaa !3
  %33 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %0, i64 0, i32 11, i64 %28
  %34 = load i32, i32* %33, align 4, !tbaa !3
  %35 = mul nsw i32 %34, %12
  %36 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 %28
  store i32 %35, i32* %36, align 4, !tbaa !3
  %37 = add nuw nsw i64 %28, 1
  %38 = icmp eq i64 %28, 0
  br i1 %38, label %27, label %39, !llvm.loop !40

39:                                               ; preds = %27
  %40 = mul nsw i32 %14, %12
  %41 = mul nsw i32 %16, %12
  %42 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 0
  %43 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 0
  %44 = mul nsw i32 %18, %12
  %45 = mul i32 %12, %12
  %46 = mul i32 %45, %20
  %47 = mul i32 %12, %12
  %48 = mul i32 %47, %22
  %49 = call %struct.hypre_ParCSRMatrix_struct* @hypre_ParCSRMatrixCreate(i32 %6, i32 %40, i32 %41, i32* nonnull %42, i32* nonnull %43, i32 %44, i32 %46, i32 %48) #6
  %50 = call i32 @hypre_ParCSRMatrixInitialize(%struct.hypre_ParCSRMatrix_struct* %49) #6
  %51 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %49, i64 0, i32 8
  %52 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %51, align 8, !tbaa !33
  %53 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %52) #6
  %54 = call %struct.hypre_CSRMatrix* @hypre_CSRBlockMatrixConvertToCSRMatrix(%struct.hypre_CSRBlockMatrix* %8) #6
  store %struct.hypre_CSRMatrix* %54, %struct.hypre_CSRMatrix** %51, align 8, !tbaa !33
  %55 = call %struct.hypre_CSRMatrix* @hypre_CSRMatrixDeleteZeros(%struct.hypre_CSRMatrix* %54, double 0x3D06849B86A12B9B) #6
  %56 = icmp eq %struct.hypre_CSRMatrix* %55, null
  br i1 %56, label %60, label %57

57:                                               ; preds = %39
  %58 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %51, align 8, !tbaa !33
  %59 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %58) #6
  store %struct.hypre_CSRMatrix* %55, %struct.hypre_CSRMatrix** %51, align 8, !tbaa !33
  br label %60

60:                                               ; preds = %57, %39
  %61 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %49, i64 0, i32 9
  %62 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %61, align 8, !tbaa !35
  %63 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %62) #6
  %64 = call %struct.hypre_CSRMatrix* @hypre_CSRBlockMatrixConvertToCSRMatrix(%struct.hypre_CSRBlockMatrix* %10) #6
  store %struct.hypre_CSRMatrix* %64, %struct.hypre_CSRMatrix** %61, align 8, !tbaa !35
  %65 = call %struct.hypre_CSRMatrix* @hypre_CSRMatrixDeleteZeros(%struct.hypre_CSRMatrix* %64, double 0x3D06849B86A12B9B) #6
  %66 = icmp eq %struct.hypre_CSRMatrix* %65, null
  br i1 %66, label %70, label %67

67:                                               ; preds = %60
  %68 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %61, align 8, !tbaa !35
  %69 = call i32 @hypre_CSRMatrixDestroy(%struct.hypre_CSRMatrix* %68) #6
  store %struct.hypre_CSRMatrix* %65, %struct.hypre_CSRMatrix** %61, align 8, !tbaa !35
  br label %70

70:                                               ; preds = %67, %60
  %71 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %0, i64 0, i32 9
  %72 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %49, i64 0, i32 12
  %73 = icmp sgt i32 %12, 0
  %74 = icmp sgt i32 %18, 0
  br i1 %74, label %75, label %100

75:                                               ; preds = %70
  %76 = zext i32 %18 to i64
  %77 = zext i32 %12 to i64
  br label %78

78:                                               ; preds = %75, %97
  %79 = phi i64 [ 0, %75 ], [ %98, %97 ]
  br i1 %73, label %80, label %97

80:                                               ; preds = %78
  %81 = trunc i64 %79 to i32
  %82 = mul nsw i32 %12, %81
  %83 = load i32*, i32** %71, align 8, !tbaa !21
  %84 = getelementptr inbounds i32, i32* %83, i64 %79
  %85 = load i32*, i32** %72, align 8, !tbaa !36
  %86 = sext i32 %82 to i64
  br label %87

87:                                               ; preds = %80, %87
  %88 = phi i64 [ 0, %80 ], [ %95, %87 ]
  %89 = load i32, i32* %84, align 4, !tbaa !3
  %90 = mul nsw i32 %89, %12
  %91 = trunc i64 %88 to i32
  %92 = add nsw i32 %90, %91
  %93 = add nsw i64 %88, %86
  %94 = getelementptr inbounds i32, i32* %85, i64 %93
  store i32 %92, i32* %94, align 4, !tbaa !3
  %95 = add nuw nsw i64 %88, 1
  %96 = icmp eq i64 %95, %77
  br i1 %96, label %97, label %87, !llvm.loop !41

97:                                               ; preds = %87, %78
  %98 = add nuw nsw i64 %79, 1
  %99 = icmp eq i64 %98, %76
  br i1 %99, label %100, label %78, !llvm.loop !42

100:                                              ; preds = %97, %70
  br i1 %66, label %189, label %101

101:                                              ; preds = %100
  %102 = sext i32 %44 to i64
  %103 = call i8* @hypre_CAlloc(i64 %102, i64 4, i32 0) #6
  %104 = bitcast i8* %103 to i32*
  %105 = call i8* @hypre_CAlloc(i64 %102, i64 4, i32 0) #6
  %106 = bitcast i8* %105 to i32*
  %107 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %61, align 8, !tbaa !35
  %108 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %107, i64 0, i32 1
  %109 = load i32*, i32** %108, align 8, !tbaa !43
  %110 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %49, i64 0, i32 12
  %111 = load i32*, i32** %110, align 8, !tbaa !36
  %112 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %107, i64 0, i32 5
  %113 = load i32, i32* %112, align 8, !tbaa !45
  %114 = icmp sgt i32 %113, 0
  br i1 %114, label %115, label %117

115:                                              ; preds = %101
  %116 = zext i32 %113 to i64
  br label %122

117:                                              ; preds = %122, %101
  %118 = icmp sgt i32 %44, 0
  br i1 %118, label %119, label %143

119:                                              ; preds = %117
  %120 = mul i32 %18, %12
  %121 = zext i32 %120 to i64
  br label %130

122:                                              ; preds = %115, %122
  %123 = phi i64 [ 0, %115 ], [ %128, %122 ]
  %124 = getelementptr inbounds i32, i32* %109, i64 %123
  %125 = load i32, i32* %124, align 4, !tbaa !3
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, i32* %104, i64 %126
  store i32 1, i32* %127, align 4, !tbaa !3
  %128 = add nuw nsw i64 %123, 1
  %129 = icmp eq i64 %128, %116
  br i1 %129, label %117, label %122, !llvm.loop !46

130:                                              ; preds = %119, %139
  %131 = phi i64 [ 0, %119 ], [ %141, %139 ]
  %132 = phi i32 [ 0, %119 ], [ %140, %139 ]
  %133 = getelementptr inbounds i32, i32* %104, i64 %131
  %134 = load i32, i32* %133, align 4, !tbaa !3
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %139, label %136

136:                                              ; preds = %130
  %137 = add nsw i32 %132, 1
  %138 = getelementptr inbounds i32, i32* %106, i64 %131
  store i32 %132, i32* %138, align 4, !tbaa !3
  br label %139

139:                                              ; preds = %130, %136
  %140 = phi i32 [ %137, %136 ], [ %132, %130 ]
  %141 = add nuw nsw i64 %131, 1
  %142 = icmp eq i64 %141, %121
  br i1 %142, label %143, label %130, !llvm.loop !47

143:                                              ; preds = %139, %117
  %144 = phi i32 [ 0, %117 ], [ %140, %139 ]
  %145 = icmp eq i32 %144, %44
  br i1 %145, label %188, label %146

146:                                              ; preds = %143
  %147 = icmp sgt i32 %113, 0
  br i1 %147, label %148, label %159

148:                                              ; preds = %146
  %149 = zext i32 %113 to i64
  br label %150

150:                                              ; preds = %148, %150
  %151 = phi i64 [ 0, %148 ], [ %157, %150 ]
  %152 = getelementptr inbounds i32, i32* %109, i64 %151
  %153 = load i32, i32* %152, align 4, !tbaa !3
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i32, i32* %106, i64 %154
  %156 = load i32, i32* %155, align 4, !tbaa !3
  store i32 %156, i32* %152, align 4, !tbaa !3
  %157 = add nuw nsw i64 %151, 1
  %158 = icmp eq i64 %157, %149
  br i1 %158, label %159, label %150, !llvm.loop !48

159:                                              ; preds = %150, %146
  %160 = sext i32 %144 to i64
  %161 = call i8* @hypre_CAlloc(i64 %160, i64 4, i32 0) #6
  %162 = bitcast i8* %161 to i32*
  %163 = icmp sgt i32 %44, 0
  br i1 %163, label %164, label %183

164:                                              ; preds = %159
  %165 = mul i32 %18, %12
  %166 = zext i32 %165 to i64
  br label %167

167:                                              ; preds = %164, %179
  %168 = phi i64 [ 0, %164 ], [ %181, %179 ]
  %169 = phi i32 [ 0, %164 ], [ %180, %179 ]
  %170 = getelementptr inbounds i32, i32* %104, i64 %168
  %171 = load i32, i32* %170, align 4, !tbaa !3
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %179, label %173

173:                                              ; preds = %167
  %174 = getelementptr inbounds i32, i32* %111, i64 %168
  %175 = load i32, i32* %174, align 4, !tbaa !3
  %176 = add nsw i32 %169, 1
  %177 = sext i32 %169 to i64
  %178 = getelementptr inbounds i32, i32* %162, i64 %177
  store i32 %175, i32* %178, align 4, !tbaa !3
  br label %179

179:                                              ; preds = %167, %173
  %180 = phi i32 [ %176, %173 ], [ %169, %167 ]
  %181 = add nuw nsw i64 %168, 1
  %182 = icmp eq i64 %181, %166
  br i1 %182, label %183, label %167, !llvm.loop !49

183:                                              ; preds = %179, %159
  %184 = bitcast i32* %111 to i8*
  call void @hypre_Free(i8* %184, i32 0) #6
  %185 = bitcast i32** %110 to i8**
  store i8* %161, i8** %185, align 8, !tbaa !36
  %186 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %61, align 8, !tbaa !35
  %187 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %186, i64 0, i32 4
  store i32 %144, i32* %187, align 4, !tbaa !50
  br label %188

188:                                              ; preds = %183, %143
  call void @hypre_Free(i8* %105, i32 0) #6
  call void @hypre_Free(i8* %103, i32 0) #6
  br label %189

189:                                              ; preds = %188, %100
  %190 = call i32 @hypre_ParCSRMatrixSetNumNonzeros(%struct.hypre_ParCSRMatrix_struct* %49) #6
  %191 = call i32 @hypre_ParCSRMatrixSetDNumNonzeros(%struct.hypre_ParCSRMatrix_struct* %49) #6
  %192 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %49, i64 0, i32 16
  store %struct._hypre_ParCSRCommPkg* null, %struct._hypre_ParCSRCommPkg** %192, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #6
  ret %struct.hypre_ParCSRMatrix_struct* %49
}

declare dso_local %struct.hypre_CSRMatrix* @hypre_CSRBlockMatrixConvertToCSRMatrix(%struct.hypre_CSRBlockMatrix*) local_unnamed_addr #2

declare dso_local %struct.hypre_CSRMatrix* @hypre_CSRMatrixDeleteZeros(%struct.hypre_CSRMatrix*, double) local_unnamed_addr #2

declare dso_local i32 @hypre_ParCSRMatrixSetNumNonzeros(%struct.hypre_ParCSRMatrix_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_ParCSRMatrixSetDNumNonzeros(%struct.hypre_ParCSRMatrix_struct*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local %struct.hypre_ParCSRBlockMatrix* @hypre_ParCSRBlockMatrixConvertFromParCSRMatrix(%struct.hypre_ParCSRMatrix_struct* nocapture readonly %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca [2 x i32], align 4
  %4 = alloca [2 x i32], align 4
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 0
  %7 = load i32, i32* %6, align 8, !tbaa !52
  %8 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 8
  %9 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %8, align 8, !tbaa !33
  %10 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 9
  %11 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %10, align 8, !tbaa !35
  %12 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 1
  %13 = load i32, i32* %12, align 4, !tbaa !53
  %14 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 2
  %15 = load i32, i32* %14, align 8, !tbaa !54
  %16 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 12
  %17 = load i32*, i32** %16, align 8, !tbaa !36
  %18 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %11, i64 0, i32 0
  %19 = load i32*, i32** %18, align 8, !tbaa !55
  %20 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %11, i64 0, i32 1
  %21 = load i32*, i32** %20, align 8, !tbaa !43
  %22 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %11, i64 0, i32 9
  %23 = load double*, double** %22, align 8, !tbaa !56
  %24 = bitcast [2 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24) #6
  %25 = bitcast [2 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %25) #6
  %26 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #6
  %27 = call i32 @hypre_MPI_Comm_size(i32 %7, i32* nonnull %5) #6
  br label %28

28:                                               ; preds = %2, %28
  %29 = phi i64 [ 0, %2 ], [ %38, %28 ]
  %30 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 14, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !3
  %32 = sdiv i32 %31, %1
  %33 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 %29
  store i32 %32, i32* %33, align 4, !tbaa !3
  %34 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 15, i64 %29
  %35 = load i32, i32* %34, align 4, !tbaa !3
  %36 = sdiv i32 %35, %1
  %37 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 %29
  store i32 %36, i32* %37, align 4, !tbaa !3
  %38 = add nuw nsw i64 %29, 1
  %39 = icmp eq i64 %29, 0
  br i1 %39, label %28, label %40, !llvm.loop !57

40:                                               ; preds = %28
  %41 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %11, i64 0, i32 4
  %42 = call %struct.hypre_CSRBlockMatrix* @hypre_CSRBlockMatrixConvertFromCSRMatrix(%struct.hypre_CSRMatrix* %9, i32 %1) #6
  %43 = load i32, i32* %41, align 4, !tbaa !50
  %44 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %9, i64 0, i32 3
  %45 = load i32, i32* %44, align 8, !tbaa !58
  %46 = sdiv i32 %45, %1
  %47 = add nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = call i8* @hypre_CAlloc(i64 %48, i64 4, i32 0) #6
  %50 = bitcast i8* %49 to i32*
  store i32 0, i32* %50, align 4, !tbaa !3
  %51 = icmp eq i32 %43, 0
  br i1 %51, label %170, label %52

52:                                               ; preds = %40
  %53 = sext i32 %43 to i64
  %54 = call i8* @hypre_CAlloc(i64 %53, i64 4, i32 0) #6
  %55 = bitcast i8* %54 to i32*
  %56 = load i32, i32* %17, align 4, !tbaa !3
  %57 = sdiv i32 %56, %1
  store i32 %57, i32* %55, align 4, !tbaa !3
  %58 = icmp sgt i32 %43, 1
  br i1 %58, label %59, label %75

59:                                               ; preds = %52
  %60 = zext i32 %43 to i64
  %61 = load i32, i32* %55, align 4
  br label %62

62:                                               ; preds = %59, %62
  %63 = phi i32 [ %61, %59 ], [ %68, %62 ]
  %64 = phi i64 [ 1, %59 ], [ %73, %62 ]
  %65 = phi i32 [ 1, %59 ], [ %72, %62 ]
  %66 = getelementptr inbounds i32, i32* %17, i64 %64
  %67 = load i32, i32* %66, align 4, !tbaa !3
  %68 = sdiv i32 %67, %1
  %69 = getelementptr inbounds i32, i32* %55, i64 %64
  store i32 %68, i32* %69, align 4, !tbaa !3
  %70 = icmp sgt i32 %68, %63
  %71 = zext i1 %70 to i32
  %72 = add nuw nsw i32 %65, %71
  %73 = add nuw nsw i64 %64, 1
  %74 = icmp eq i64 %73, %60
  br i1 %74, label %75, label %62, !llvm.loop !59

75:                                               ; preds = %62, %52
  %76 = phi i32 [ 1, %52 ], [ %72, %62 ]
  %77 = zext i32 %76 to i64
  %78 = call i8* @hypre_CAlloc(i64 %77, i64 4, i32 0) #6
  %79 = bitcast i8* %78 to i32*
  %80 = call i8* @hypre_CAlloc(i64 %53, i64 4, i32 0) #6
  %81 = bitcast i8* %80 to i32*
  %82 = load i32, i32* %55, align 4, !tbaa !3
  store i32 %82, i32* %79, align 4, !tbaa !3
  store i32 0, i32* %81, align 4, !tbaa !3
  %83 = icmp sgt i32 %43, 1
  br i1 %83, label %84, label %105

84:                                               ; preds = %75
  %85 = zext i32 %43 to i64
  br label %86

86:                                               ; preds = %84, %99
  %87 = phi i64 [ 1, %84 ], [ %102, %99 ]
  %88 = phi i32 [ 1, %84 ], [ %100, %99 ]
  %89 = getelementptr inbounds i32, i32* %55, i64 %87
  %90 = load i32, i32* %89, align 4, !tbaa !3
  %91 = add nsw i64 %87, -1
  %92 = getelementptr inbounds i32, i32* %55, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !3
  %94 = icmp sgt i32 %90, %93
  br i1 %94, label %95, label %99

95:                                               ; preds = %86
  %96 = add nsw i32 %88, 1
  %97 = sext i32 %88 to i64
  %98 = getelementptr inbounds i32, i32* %79, i64 %97
  store i32 %90, i32* %98, align 4, !tbaa !3
  br label %99

99:                                               ; preds = %95, %86
  %100 = phi i32 [ %96, %95 ], [ %88, %86 ]
  %101 = add nsw i32 %100, -1
  %102 = add nuw nsw i64 %87, 1
  %103 = getelementptr inbounds i32, i32* %81, i64 %87
  store i32 %101, i32* %103, align 4, !tbaa !3
  %104 = icmp eq i64 %102, %85
  br i1 %104, label %105, label %86, !llvm.loop !60

105:                                              ; preds = %99, %75
  %106 = call i8* @hypre_CAlloc(i64 %77, i64 4, i32 0) #6
  %107 = call i32 @llvm.umax.i32(i32 %76, i32 1)
  %108 = zext i32 %107 to i64
  %109 = shl nuw nsw i64 %108, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %106, i8 -1, i64 %109, i1 false)
  %110 = bitcast i8* %106 to i32*
  %111 = icmp sgt i32 %1, 0
  %112 = icmp sgt i32 %46, 0
  br i1 %112, label %113, label %166

113:                                              ; preds = %105
  %114 = zext i32 %46 to i64
  %115 = zext i32 %1 to i64
  br label %116

116:                                              ; preds = %113, %162
  %117 = phi i64 [ 0, %113 ], [ %164, %162 ]
  %118 = phi i32 [ 0, %113 ], [ %163, %162 ]
  %119 = getelementptr inbounds i32, i32* %50, i64 %117
  store i32 %118, i32* %119, align 4, !tbaa !3
  br i1 %111, label %120, label %162

120:                                              ; preds = %116
  %121 = trunc i64 %117 to i32
  %122 = mul nsw i32 %121, %1
  %123 = sext i32 %122 to i64
  %124 = trunc i64 %117 to i32
  br label %125

125:                                              ; preds = %120, %158
  %126 = phi i64 [ 0, %120 ], [ %160, %158 ]
  %127 = phi i32 [ %118, %120 ], [ %159, %158 ]
  %128 = add nsw i64 %126, %123
  %129 = getelementptr inbounds i32, i32* %19, i64 %128
  %130 = load i32, i32* %129, align 4, !tbaa !3
  %131 = add nsw i64 %128, 1
  %132 = getelementptr inbounds i32, i32* %19, i64 %131
  %133 = load i32, i32* %132, align 4, !tbaa !3
  %134 = icmp slt i32 %130, %133
  br i1 %134, label %135, label %158

135:                                              ; preds = %125
  %136 = sext i32 %130 to i64
  br label %137

137:                                              ; preds = %135, %152
  %138 = phi i64 [ %136, %135 ], [ %154, %152 ]
  %139 = phi i32 [ %127, %135 ], [ %153, %152 ]
  %140 = getelementptr inbounds i32, i32* %21, i64 %138
  %141 = load i32, i32* %140, align 4, !tbaa !3
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, i32* %81, i64 %142
  %144 = load i32, i32* %143, align 4, !tbaa !3
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i32, i32* %110, i64 %145
  %147 = load i32, i32* %146, align 4, !tbaa !3
  %148 = sext i32 %147 to i64
  %149 = icmp sgt i64 %117, %148
  br i1 %149, label %150, label %152

150:                                              ; preds = %137
  store i32 %124, i32* %146, align 4, !tbaa !3
  %151 = add nsw i32 %139, 1
  br label %152

152:                                              ; preds = %137, %150
  %153 = phi i32 [ %151, %150 ], [ %139, %137 ]
  %154 = add nsw i64 %138, 1
  %155 = load i32, i32* %132, align 4, !tbaa !3
  %156 = sext i32 %155 to i64
  %157 = icmp slt i64 %154, %156
  br i1 %157, label %137, label %158, !llvm.loop !61

158:                                              ; preds = %152, %125
  %159 = phi i32 [ %127, %125 ], [ %153, %152 ]
  %160 = add nuw nsw i64 %126, 1
  %161 = icmp eq i64 %160, %115
  br i1 %161, label %162, label %125, !llvm.loop !62

162:                                              ; preds = %158, %116
  %163 = phi i32 [ %118, %116 ], [ %159, %158 ]
  %164 = add nuw nsw i64 %117, 1
  %165 = icmp eq i64 %164, %114
  br i1 %165, label %166, label %116, !llvm.loop !63

166:                                              ; preds = %162, %105
  %167 = phi i32 [ 0, %105 ], [ %163, %162 ]
  %168 = sext i32 %46 to i64
  %169 = getelementptr inbounds i32, i32* %50, i64 %168
  store i32 %167, i32* %169, align 4, !tbaa !3
  br label %170

170:                                              ; preds = %166, %40
  %171 = phi i32 [ %167, %166 ], [ 0, %40 ]
  %172 = phi i32 [ %76, %166 ], [ 0, %40 ]
  %173 = phi i32* [ %79, %166 ], [ null, %40 ]
  %174 = phi i32* [ %81, %166 ], [ null, %40 ]
  %175 = phi i32* [ %110, %166 ], [ null, %40 ]
  %176 = phi i8* [ %54, %166 ], [ null, %40 ]
  %177 = bitcast i32* %175 to i8*
  %178 = call %struct.hypre_CSRBlockMatrix* @hypre_CSRBlockMatrixCreate(i32 %1, i32 %46, i32 %172, i32 %171) #6
  %179 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %178, i64 0, i32 1
  %180 = bitcast i32** %179 to i8**
  store i8* %49, i8** %180, align 8, !tbaa !27
  %181 = icmp eq i32 %171, 0
  br i1 %181, label %278, label %182

182:                                              ; preds = %170
  %183 = sext i32 %171 to i64
  %184 = call i8* @hypre_CAlloc(i64 %183, i64 4, i32 0) #6
  %185 = bitcast i8* %184 to i32*
  %186 = mul i32 %1, %1
  %187 = mul i32 %186, %171
  %188 = sext i32 %187 to i64
  %189 = call i8* @hypre_CAlloc(i64 %188, i64 8, i32 0) #6
  %190 = bitcast i8* %189 to double*
  %191 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %178, i64 0, i32 2
  %192 = bitcast i32** %191 to i8**
  store i8* %184, i8** %192, align 8, !tbaa !64
  %193 = bitcast %struct.hypre_CSRBlockMatrix* %178 to i8**
  store i8* %189, i8** %193, align 8, !tbaa !65
  %194 = icmp sgt i32 %172, 0
  br i1 %194, label %195, label %198

195:                                              ; preds = %182
  %196 = zext i32 %172 to i64
  %197 = shl nuw nsw i64 %196, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %177, i8 -1, i64 %197, i1 false)
  br label %198

198:                                              ; preds = %195, %182
  %199 = icmp sgt i32 %1, 0
  %200 = icmp sgt i32 %46, 0
  br i1 %200, label %201, label %278

201:                                              ; preds = %198
  %202 = sext i32 %1 to i64
  %203 = zext i32 %46 to i64
  %204 = zext i32 %1 to i64
  br label %205

205:                                              ; preds = %201, %274
  %206 = phi i64 [ 0, %201 ], [ %276, %274 ]
  %207 = phi i32 [ 0, %201 ], [ %275, %274 ]
  %208 = mul nsw i64 %206, %202
  br i1 %199, label %209, label %274

209:                                              ; preds = %205, %270
  %210 = phi i64 [ %272, %270 ], [ 0, %205 ]
  %211 = phi i32 [ %271, %270 ], [ %207, %205 ]
  %212 = add nsw i64 %210, %208
  %213 = getelementptr inbounds i32, i32* %19, i64 %212
  %214 = load i32, i32* %213, align 4, !tbaa !3
  %215 = add nsw i64 %212, 1
  %216 = getelementptr inbounds i32, i32* %19, i64 %215
  %217 = load i32, i32* %216, align 4, !tbaa !3
  %218 = icmp slt i32 %214, %217
  br i1 %218, label %219, label %270

219:                                              ; preds = %209
  %220 = sext i32 %214 to i64
  %221 = trunc i64 %210 to i32
  %222 = trunc i64 %210 to i32
  br label %223

223:                                              ; preds = %219, %264
  %224 = phi i64 [ %220, %219 ], [ %266, %264 ]
  %225 = phi i32 [ %211, %219 ], [ %265, %264 ]
  %226 = getelementptr inbounds i32, i32* %21, i64 %224
  %227 = load i32, i32* %226, align 4, !tbaa !3
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i32, i32* %174, i64 %228
  %230 = load i32, i32* %229, align 4, !tbaa !3
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds i32, i32* %175, i64 %231
  %233 = load i32, i32* %232, align 4, !tbaa !3
  %234 = icmp slt i32 %233, %207
  br i1 %234, label %235, label %252

235:                                              ; preds = %223
  store i32 %225, i32* %232, align 4, !tbaa !3
  %236 = sext i32 %225 to i64
  %237 = getelementptr inbounds i32, i32* %185, i64 %236
  store i32 %230, i32* %237, align 4, !tbaa !3
  %238 = mul nsw i32 %225, %1
  %239 = add i32 %238, %222
  %240 = mul i32 %239, %1
  %241 = load i32, i32* %226, align 4, !tbaa !3
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds i32, i32* %17, i64 %242
  %244 = load i32, i32* %243, align 4, !tbaa !3
  %245 = srem i32 %244, %1
  %246 = add nsw i32 %245, %240
  %247 = getelementptr inbounds double, double* %23, i64 %224
  %248 = load double, double* %247, align 8, !tbaa !30
  %249 = sext i32 %246 to i64
  %250 = getelementptr inbounds double, double* %190, i64 %249
  store double %248, double* %250, align 8, !tbaa !30
  %251 = add nsw i32 %225, 1
  br label %264

252:                                              ; preds = %223
  %253 = mul nsw i32 %233, %1
  %254 = add i32 %253, %221
  %255 = mul i32 %254, %1
  %256 = getelementptr inbounds i32, i32* %17, i64 %228
  %257 = load i32, i32* %256, align 4, !tbaa !3
  %258 = srem i32 %257, %1
  %259 = add nsw i32 %258, %255
  %260 = getelementptr inbounds double, double* %23, i64 %224
  %261 = load double, double* %260, align 8, !tbaa !30
  %262 = sext i32 %259 to i64
  %263 = getelementptr inbounds double, double* %190, i64 %262
  store double %261, double* %263, align 8, !tbaa !30
  br label %264

264:                                              ; preds = %235, %252
  %265 = phi i32 [ %251, %235 ], [ %225, %252 ]
  %266 = add nsw i64 %224, 1
  %267 = load i32, i32* %216, align 4, !tbaa !3
  %268 = sext i32 %267 to i64
  %269 = icmp slt i64 %266, %268
  br i1 %269, label %223, label %270, !llvm.loop !66

270:                                              ; preds = %264, %209
  %271 = phi i32 [ %211, %209 ], [ %265, %264 ]
  %272 = add nuw nsw i64 %210, 1
  %273 = icmp eq i64 %272, %204
  br i1 %273, label %274, label %209, !llvm.loop !67

274:                                              ; preds = %270, %205
  %275 = phi i32 [ %207, %205 ], [ %271, %270 ]
  %276 = add nuw nsw i64 %206, 1
  %277 = icmp eq i64 %276, %203
  br i1 %277, label %278, label %205, !llvm.loop !68

278:                                              ; preds = %274, %198, %170
  %279 = sdiv i32 %13, %1
  %280 = sdiv i32 %15, %1
  %281 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 0
  %282 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 0
  %283 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %42, i64 0, i32 7
  %284 = load i32, i32* %283, align 4, !tbaa !32
  %285 = call %struct.hypre_ParCSRBlockMatrix* @hypre_ParCSRBlockMatrixCreate(i32 %7, i32 %1, i32 %279, i32 %280, i32* nonnull %281, i32* nonnull %282, i32 %172, i32 %284, i32 %171)
  %286 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %285, i64 0, i32 7
  %287 = load %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix** %286, align 8, !tbaa !11
  %288 = call i32 @hypre_CSRBlockMatrixDestroy(%struct.hypre_CSRBlockMatrix* %287) #6
  store %struct.hypre_CSRBlockMatrix* %42, %struct.hypre_CSRBlockMatrix** %286, align 8, !tbaa !11
  %289 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %285, i64 0, i32 8
  %290 = load %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix** %289, align 8, !tbaa !12
  %291 = call i32 @hypre_CSRBlockMatrixDestroy(%struct.hypre_CSRBlockMatrix* %290) #6
  store %struct.hypre_CSRBlockMatrix* %178, %struct.hypre_CSRBlockMatrix** %289, align 8, !tbaa !12
  %292 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %285, i64 0, i32 9
  store i32* %173, i32** %292, align 8, !tbaa !21
  %293 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %285, i64 0, i32 12
  store %struct._hypre_ParCSRCommPkg* null, %struct._hypre_ParCSRCommPkg** %293, align 8, !tbaa !24
  call void @hypre_Free(i8* %176, i32 0) #6
  %294 = bitcast i32* %174 to i8*
  call void @hypre_Free(i8* %294, i32 0) #6
  %295 = bitcast i32* %175 to i8*
  call void @hypre_Free(i8* %295, i32 0) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #6
  ret %struct.hypre_ParCSRBlockMatrix* %285
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
  %17 = load i32*, i32** %16, align 8, !tbaa !21
  %18 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %0, i64 0, i32 8
  %19 = load %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix** %18, align 8, !tbaa !12
  %20 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %19, i64 0, i32 6
  %21 = load i32, i32* %20, align 8, !tbaa !26
  %22 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %0, i64 0, i32 2
  %23 = load i32, i32* %22, align 8, !tbaa !16
  %24 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %0, i64 0, i32 0
  %25 = load i32, i32* %24, align 8, !tbaa !7
  %26 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %0, i64 0, i32 4
  %27 = load i32, i32* %26, align 8, !tbaa !18
  %28 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %0, i64 0, i32 20
  %29 = load %struct.hypre_IJAssumedPart*, %struct.hypre_IJAssumedPart** %28, align 8, !tbaa !22
  %30 = icmp eq %struct.hypre_IJAssumedPart* %29, null
  br i1 %30, label %31, label %33

31:                                               ; preds = %1
  %32 = call i32 @hypre_ParCSRBlockMatrixCreateAssumedPartition(%struct.hypre_ParCSRBlockMatrix* %0) #6
  br label %33

33:                                               ; preds = %31, %1
  %34 = load %struct.hypre_IJAssumedPart*, %struct.hypre_IJAssumedPart** %28, align 8, !tbaa !22
  %35 = call i32 @hypre_ParCSRCommPkgCreateApart_core(i32 %25, i32* %17, i32 %27, i32 %21, i32 %23, i32* nonnull %2, i32** nonnull %3, i32** nonnull %4, i32* nonnull %5, i32** nonnull %6, i32** nonnull %7, i32** nonnull %8, %struct.hypre_IJAssumedPart* %34) #6
  %36 = load i32, i32* %2, align 4, !tbaa !3
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %33
  %39 = bitcast i32** %3 to i8**
  %40 = load i8*, i8** %39, align 8, !tbaa !69
  call void @hypre_Free(i8* %40, i32 0) #6
  store i32* null, i32** %3, align 8, !tbaa !69
  br label %41

41:                                               ; preds = %38, %33
  %42 = load i32, i32* %5, align 4, !tbaa !3
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %41
  %45 = bitcast i32** %6 to i8**
  %46 = load i8*, i8** %45, align 8, !tbaa !69
  call void @hypre_Free(i8* %46, i32 0) #6
  store i32* null, i32** %6, align 8, !tbaa !69
  %47 = bitcast i32** %8 to i8**
  %48 = load i8*, i8** %47, align 8, !tbaa !69
  call void @hypre_Free(i8* %48, i32 0) #6
  store i32* null, i32** %8, align 8, !tbaa !69
  store i32* null, i32** %6, align 8, !tbaa !69
  store i32* null, i32** %8, align 8, !tbaa !69
  br label %49

49:                                               ; preds = %44, %41
  %50 = call i8* @hypre_CAlloc(i64 1, i64 80, i32 0) #6
  %51 = bitcast i8* %50 to i32*
  store i32 %25, i32* %51, align 8, !tbaa !70
  %52 = load i32, i32* %2, align 4, !tbaa !3
  %53 = getelementptr inbounds i8, i8* %50, i64 40
  %54 = bitcast i8* %53 to i32*
  store i32 %52, i32* %54, align 8, !tbaa !72
  %55 = load i32*, i32** %3, align 8, !tbaa !69
  %56 = getelementptr inbounds i8, i8* %50, i64 48
  %57 = bitcast i8* %56 to i32**
  store i32* %55, i32** %57, align 8, !tbaa !73
  %58 = load i32*, i32** %4, align 8, !tbaa !69
  %59 = getelementptr inbounds i8, i8* %50, i64 56
  %60 = bitcast i8* %59 to i32**
  store i32* %58, i32** %60, align 8, !tbaa !74
  %61 = load i32, i32* %5, align 4, !tbaa !3
  %62 = getelementptr inbounds i8, i8* %50, i64 4
  %63 = bitcast i8* %62 to i32*
  store i32 %61, i32* %63, align 4, !tbaa !75
  %64 = load i32*, i32** %6, align 8, !tbaa !69
  %65 = getelementptr inbounds i8, i8* %50, i64 8
  %66 = bitcast i8* %65 to i32**
  store i32* %64, i32** %66, align 8, !tbaa !76
  %67 = load i32*, i32** %7, align 8, !tbaa !69
  %68 = getelementptr inbounds i8, i8* %50, i64 16
  %69 = bitcast i8* %68 to i32**
  store i32* %67, i32** %69, align 8, !tbaa !77
  %70 = load i32*, i32** %8, align 8, !tbaa !69
  %71 = getelementptr inbounds i8, i8* %50, i64 24
  %72 = bitcast i8* %71 to i32**
  store i32* %70, i32** %72, align 8, !tbaa !78
  %73 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %0, i64 0, i32 12
  %74 = bitcast %struct._hypre_ParCSRCommPkg** %73 to i8**
  store i8* %50, i8** %74, align 8, !tbaa !24
  %75 = load i32, i32* @hypre__global_error, align 4, !tbaa !3
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
  %7 = load i32, i32* %6, align 8, !tbaa !7
  %8 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %0, i64 0, i32 4
  %9 = load i32, i32* %8, align 8, !tbaa !18
  %10 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %0, i64 0, i32 9
  %11 = load i32*, i32** %10, align 8, !tbaa !21
  %12 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %0, i64 0, i32 7
  %13 = load %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix** %12, align 8, !tbaa !11
  %14 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %13, i64 0, i32 4
  %15 = load i32, i32* %14, align 8, !tbaa !13
  %16 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %1, i64 0, i32 12
  %17 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %16, align 8, !tbaa !24
  %18 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %17, i64 0, i32 6
  %19 = load i32, i32* %18, align 8, !tbaa !72
  %20 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %17, i64 0, i32 8
  %21 = load i32*, i32** %20, align 8, !tbaa !74
  %22 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %17, i64 0, i32 1
  %23 = load i32, i32* %22, align 4, !tbaa !75
  %24 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %17, i64 0, i32 3
  %25 = load i32*, i32** %24, align 8, !tbaa !77
  %26 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %17, i64 0, i32 4
  %27 = load i32*, i32** %26, align 8, !tbaa !78
  %28 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %13, i64 0, i32 1
  %29 = load i32*, i32** %28, align 8, !tbaa !27
  %30 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %13, i64 0, i32 2
  %31 = load i32*, i32** %30, align 8, !tbaa !64
  %32 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %13, i64 0, i32 0
  %33 = load double*, double** %32, align 8, !tbaa !65
  %34 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %0, i64 0, i32 8
  %35 = load %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix** %34, align 8, !tbaa !12
  %36 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %35, i64 0, i32 1
  %37 = load i32*, i32** %36, align 8, !tbaa !27
  %38 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %35, i64 0, i32 2
  %39 = load i32*, i32** %38, align 8, !tbaa !64
  %40 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %35, i64 0, i32 0
  %41 = load double*, double** %40, align 8, !tbaa !65
  %42 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %42) #6
  %43 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %43) #6
  %44 = call i32 @hypre_MPI_Comm_size(i32 %7, i32* nonnull %4) #6
  %45 = call i32 @hypre_MPI_Comm_rank(i32 %7, i32* nonnull %5) #6
  %46 = mul nsw i32 %15, %15
  %47 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %0, i64 0, i32 2
  %48 = load i32, i32* %47, align 8, !tbaa !16
  %49 = sext i32 %19 to i64
  %50 = getelementptr inbounds i32, i32* %21, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !3
  %52 = sext i32 %23 to i64
  %53 = getelementptr inbounds i32, i32* %25, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !3
  %55 = add nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = call i8* @hypre_CAlloc(i64 %56, i64 4, i32 0) #6
  %58 = bitcast i8* %57 to i32*
  %59 = add nsw i32 %51, 1
  %60 = sext i32 %59 to i64
  %61 = call i8* @hypre_CAlloc(i64 %60, i64 4, i32 0) #6
  %62 = bitcast i8* %61 to i32*
  store i32 0, i32* %58, align 4, !tbaa !3
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
  br i1 %71, label %112, label %72, !llvm.loop !79

72:                                               ; preds = %64, %68
  %73 = phi i64 [ 0, %64 ], [ %78, %68 ]
  %74 = phi i32 [ 0, %64 ], [ %70, %68 ]
  %75 = phi i32 [ 0, %64 ], [ %69, %68 ]
  %76 = getelementptr inbounds i32, i32* %25, i64 %73
  %77 = load i32, i32* %76, align 4, !tbaa !3
  %78 = add nuw nsw i64 %73, 1
  %79 = getelementptr inbounds i32, i32* %25, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !3
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
  %90 = load i32, i32* %89, align 4, !tbaa !3
  %91 = add nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, i32* %37, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !3
  %95 = sext i32 %90 to i64
  %96 = getelementptr inbounds i32, i32* %37, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !3
  %98 = getelementptr inbounds i32, i32* %29, i64 %92
  %99 = load i32, i32* %98, align 4, !tbaa !3
  %100 = getelementptr inbounds i32, i32* %29, i64 %95
  %101 = load i32, i32* %100, align 4, !tbaa !3
  %102 = add i32 %94, %99
  %103 = add i32 %97, %101
  %104 = sub i32 %102, %103
  %105 = add nsw i64 %87, 1
  %106 = getelementptr inbounds i32, i32* %58, i64 %105
  store i32 %104, i32* %106, align 4, !tbaa !3
  %107 = add nsw i32 %104, %88
  %108 = add nsw i64 %86, 1
  %109 = load i32, i32* %79, align 4, !tbaa !3
  %110 = sext i32 %109 to i64
  %111 = icmp slt i64 %108, %110
  br i1 %111, label %85, label %66, !llvm.loop !80

112:                                              ; preds = %68, %3
  %113 = phi i32 [ 0, %3 ], [ %69, %68 ]
  %114 = getelementptr inbounds i8, i8* %57, i64 4
  %115 = getelementptr inbounds i8, i8* %61, i64 4
  %116 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 11, %struct._hypre_ParCSRCommPkg* %17, i8* nonnull %114, i8* nonnull %115) #6
  %117 = sext i32 %113 to i64
  %118 = call i8* @hypre_CAlloc(i64 %117, i64 4, i32 0) #6
  %119 = bitcast i8* %118 to i32*
  %120 = icmp eq i32 %2, 0
  br i1 %120, label %126, label %121

121:                                              ; preds = %112
  %122 = mul nsw i32 %113, %46
  %123 = sext i32 %122 to i64
  %124 = call i8* @hypre_CAlloc(i64 %123, i64 8, i32 0) #6
  %125 = bitcast i8* %124 to double*
  br label %126

126:                                              ; preds = %121, %112
  %127 = phi double* [ %125, %121 ], [ undef, %112 ]
  %128 = add nsw i32 %23, 1
  %129 = sext i32 %128 to i64
  %130 = call i8* @hypre_CAlloc(i64 %129, i64 4, i32 0) #6
  %131 = bitcast i8* %130 to i32*
  %132 = add nsw i32 %19, 1
  %133 = sext i32 %132 to i64
  %134 = call i8* @hypre_CAlloc(i64 %133, i64 4, i32 0) #6
  %135 = bitcast i8* %134 to i32*
  %136 = load i32, i32* %58, align 4, !tbaa !3
  store i32 %136, i32* %131, align 4, !tbaa !3
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
  %154 = load i32, i32* %153, align 4, !tbaa !3
  %155 = add nuw nsw i64 %150, 1
  %156 = getelementptr inbounds i32, i32* %25, i64 %155
  %157 = load i32, i32* %156, align 4, !tbaa !3
  %158 = icmp slt i32 %154, %157
  br i1 %158, label %159, label %249

159:                                              ; preds = %149
  %160 = sext i32 %154 to i64
  br label %161

161:                                              ; preds = %159, %243
  %162 = phi i64 [ %160, %159 ], [ %245, %243 ]
  %163 = phi i32 [ %152, %159 ], [ %244, %243 ]
  %164 = getelementptr inbounds i32, i32* %27, i64 %162
  %165 = load i32, i32* %164, align 4, !tbaa !3
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i32, i32* %29, i64 %166
  %168 = load i32, i32* %167, align 4, !tbaa !3
  %169 = add nsw i32 %165, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i32, i32* %29, i64 %170
  %172 = load i32, i32* %171, align 4, !tbaa !3
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
  %181 = load i32, i32* %180, align 4, !tbaa !3
  %182 = add nsw i32 %181, %9
  %183 = getelementptr inbounds i32, i32* %119, i64 %179
  store i32 %182, i32* %183, align 4, !tbaa !3
  br i1 %120, label %196, label %184

184:                                              ; preds = %177
  %185 = mul nsw i64 %178, %143
  %186 = mul nsw i64 %179, %142
  br i1 %137, label %196, label %187

187:                                              ; preds = %184, %187
  %188 = phi i64 [ %194, %187 ], [ 0, %184 ]
  %189 = add nsw i64 %188, %185
  %190 = getelementptr inbounds double, double* %33, i64 %189
  %191 = load double, double* %190, align 8, !tbaa !30
  %192 = add nsw i64 %188, %186
  %193 = getelementptr inbounds double, double* %127, i64 %192
  store double %191, double* %193, align 8, !tbaa !30
  %194 = add nuw nsw i64 %188, 1
  %195 = icmp eq i64 %194, %147
  br i1 %195, label %196, label %187, !llvm.loop !81

196:                                              ; preds = %187, %184, %177
  %197 = add nsw i64 %179, 1
  %198 = add nsw i64 %178, 1
  %199 = load i32, i32* %171, align 4, !tbaa !3
  %200 = sext i32 %199 to i64
  %201 = icmp slt i64 %198, %200
  br i1 %201, label %177, label %202, !llvm.loop !82

202:                                              ; preds = %196
  %203 = trunc i64 %197 to i32
  br label %204

204:                                              ; preds = %202, %161
  %205 = phi i32 [ %163, %161 ], [ %203, %202 ]
  %206 = getelementptr inbounds i32, i32* %37, i64 %166
  %207 = load i32, i32* %206, align 4, !tbaa !3
  %208 = getelementptr inbounds i32, i32* %37, i64 %170
  %209 = load i32, i32* %208, align 4, !tbaa !3
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
  %218 = load i32, i32* %217, align 4, !tbaa !3
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i32, i32* %11, i64 %219
  %221 = load i32, i32* %220, align 4, !tbaa !3
  %222 = getelementptr inbounds i32, i32* %119, i64 %216
  store i32 %221, i32* %222, align 4, !tbaa !3
  br i1 %120, label %235, label %223

223:                                              ; preds = %214
  %224 = mul nsw i64 %215, %145
  %225 = mul nsw i64 %216, %144
  br i1 %138, label %235, label %226

226:                                              ; preds = %223, %226
  %227 = phi i64 [ %233, %226 ], [ 0, %223 ]
  %228 = add nsw i64 %227, %224
  %229 = getelementptr inbounds double, double* %41, i64 %228
  %230 = load double, double* %229, align 8, !tbaa !30
  %231 = add nsw i64 %227, %225
  %232 = getelementptr inbounds double, double* %127, i64 %231
  store double %230, double* %232, align 8, !tbaa !30
  %233 = add nuw nsw i64 %227, 1
  %234 = icmp eq i64 %233, %148
  br i1 %234, label %235, label %226, !llvm.loop !83

235:                                              ; preds = %226, %223, %214
  %236 = add nsw i64 %216, 1
  %237 = add nsw i64 %215, 1
  %238 = load i32, i32* %208, align 4, !tbaa !3
  %239 = sext i32 %238 to i64
  %240 = icmp slt i64 %237, %239
  br i1 %240, label %214, label %241, !llvm.loop !84

241:                                              ; preds = %235
  %242 = trunc i64 %236 to i32
  br label %243

243:                                              ; preds = %241, %204
  %244 = phi i32 [ %205, %204 ], [ %242, %241 ]
  %245 = add nsw i64 %162, 1
  %246 = load i32, i32* %156, align 4, !tbaa !3
  %247 = sext i32 %246 to i64
  %248 = icmp slt i64 %245, %247
  br i1 %248, label %161, label %249, !llvm.loop !85

249:                                              ; preds = %243, %149
  %250 = phi i32 [ %152, %149 ], [ %244, %243 ]
  %251 = sub nsw i32 %250, %152
  %252 = add nsw i32 %251, %151
  %253 = getelementptr inbounds i32, i32* %131, i64 %155
  store i32 %252, i32* %253, align 4, !tbaa !3
  %254 = icmp eq i64 %155, %146
  br i1 %254, label %255, label %149, !llvm.loop !86

255:                                              ; preds = %249, %126
  %256 = call i8* @hypre_CAlloc(i64 1, i64 80, i32 0) #6
  %257 = bitcast i8* %256 to %struct._hypre_ParCSRCommPkg*
  %258 = bitcast i8* %256 to i32*
  store i32 %7, i32* %258, align 8, !tbaa !70
  %259 = getelementptr inbounds i8, i8* %256, i64 4
  %260 = bitcast i8* %259 to i32*
  store i32 %23, i32* %260, align 4, !tbaa !75
  %261 = getelementptr inbounds i8, i8* %256, i64 40
  %262 = bitcast i8* %261 to i32*
  store i32 %19, i32* %262, align 8, !tbaa !72
  %263 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %17, i64 0, i32 2
  %264 = load i32*, i32** %263, align 8, !tbaa !76
  %265 = getelementptr inbounds i8, i8* %256, i64 8
  %266 = bitcast i8* %265 to i32**
  store i32* %264, i32** %266, align 8, !tbaa !76
  %267 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %17, i64 0, i32 7
  %268 = load i32*, i32** %267, align 8, !tbaa !73
  %269 = getelementptr inbounds i8, i8* %256, i64 48
  %270 = bitcast i8* %269 to i32**
  store i32* %268, i32** %270, align 8, !tbaa !73
  %271 = getelementptr inbounds i8, i8* %256, i64 16
  %272 = bitcast i8* %271 to i8**
  store i8* %130, i8** %272, align 8, !tbaa !77
  %273 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %116) #6
  %274 = icmp sgt i32 %19, 0
  br i1 %274, label %275, label %300

275:                                              ; preds = %255
  %276 = zext i32 %19 to i64
  br label %279

277:                                              ; preds = %289, %279
  %278 = icmp eq i64 %283, %276
  br i1 %278, label %300, label %279, !llvm.loop !87

279:                                              ; preds = %275, %277
  %280 = phi i64 [ 0, %275 ], [ %283, %277 ]
  %281 = getelementptr inbounds i32, i32* %21, i64 %280
  %282 = load i32, i32* %281, align 4, !tbaa !3
  %283 = add nuw nsw i64 %280, 1
  %284 = getelementptr inbounds i32, i32* %21, i64 %283
  %285 = load i32, i32* %284, align 4, !tbaa !3
  %286 = icmp slt i32 %282, %285
  br i1 %286, label %287, label %277

287:                                              ; preds = %279
  %288 = sext i32 %282 to i64
  br label %289

289:                                              ; preds = %287, %289
  %290 = phi i64 [ %288, %287 ], [ %293, %289 ]
  %291 = getelementptr inbounds i32, i32* %62, i64 %290
  %292 = load i32, i32* %291, align 4, !tbaa !3
  %293 = add nsw i64 %290, 1
  %294 = getelementptr inbounds i32, i32* %62, i64 %293
  %295 = load i32, i32* %294, align 4, !tbaa !3
  %296 = add nsw i32 %295, %292
  store i32 %296, i32* %294, align 4, !tbaa !3
  %297 = load i32, i32* %284, align 4, !tbaa !3
  %298 = sext i32 %297 to i64
  %299 = icmp slt i64 %293, %298
  br i1 %299, label %289, label %277, !llvm.loop !88

300:                                              ; preds = %277, %255
  %301 = sext i32 %51 to i64
  %302 = getelementptr inbounds i32, i32* %62, i64 %301
  %303 = load i32, i32* %302, align 4, !tbaa !3
  %304 = call %struct.hypre_CSRBlockMatrix* @hypre_CSRBlockMatrixCreate(i32 %15, i32 %51, i32 %48, i32 %303) #6
  %305 = sext i32 %303 to i64
  %306 = call i8* @hypre_CAlloc(i64 %305, i64 4, i32 0) #6
  br i1 %120, label %311, label %307

307:                                              ; preds = %300
  %308 = mul nsw i32 %303, %46
  %309 = sext i32 %308 to i64
  %310 = call i8* @hypre_CAlloc(i64 %309, i64 8, i32 0) #6
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
  %320 = load i32, i32* %319, align 4, !tbaa !3
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds i32, i32* %62, i64 %321
  %323 = load i32, i32* %322, align 4, !tbaa !3
  %324 = getelementptr inbounds i32, i32* %135, i64 %318
  store i32 %323, i32* %324, align 4, !tbaa !3
  %325 = icmp eq i64 %318, %315
  br i1 %325, label %326, label %316, !llvm.loop !89

326:                                              ; preds = %316, %311
  %327 = getelementptr inbounds i8, i8* %256, i64 56
  %328 = bitcast i8* %327 to i8**
  store i8* %134, i8** %328, align 8, !tbaa !74
  %329 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 21, %struct._hypre_ParCSRCommPkg* %257, i8* %118, i8* %306) #6
  %330 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %329) #6
  br i1 %120, label %340, label %331

331:                                              ; preds = %326
  %332 = bitcast double* %127 to i8*
  %333 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRBlockCommHandleCreate(i32 1, i32 %46, %struct._hypre_ParCSRCommPkg* %257, i8* %332, i8* %312) #6
  %334 = call i32 @hypre_ParCSRBlockCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %333) #6
  %335 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %304, i64 0, i32 1
  %336 = bitcast i32** %335 to i8**
  store i8* %61, i8** %336, align 8, !tbaa !27
  %337 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %304, i64 0, i32 3
  %338 = bitcast i32** %337 to i8**
  store i8* %306, i8** %338, align 8, !tbaa !90
  %339 = bitcast %struct.hypre_CSRBlockMatrix* %304 to i8**
  store i8* %312, i8** %339, align 8, !tbaa !65
  br label %345

340:                                              ; preds = %326
  %341 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %304, i64 0, i32 1
  %342 = bitcast i32** %341 to i8**
  store i8* %61, i8** %342, align 8, !tbaa !27
  %343 = getelementptr inbounds %struct.hypre_CSRBlockMatrix, %struct.hypre_CSRBlockMatrix* %304, i64 0, i32 3
  %344 = bitcast i32** %343 to i8**
  store i8* %306, i8** %344, align 8, !tbaa !90
  br label %345

345:                                              ; preds = %340, %331
  call void @hypre_Free(i8* %57, i32 0) #6
  call void @hypre_Free(i8* %118, i32 0) #6
  br i1 %120, label %348, label %346

346:                                              ; preds = %345
  %347 = bitcast double* %127 to i8*
  call void @hypre_Free(i8* %347, i32 0) #6
  br label %348

348:                                              ; preds = %346, %345
  call void @hypre_Free(i8* %130, i32 0) #6
  call void @hypre_Free(i8* %134, i32 0) #6
  call void @hypre_Free(i8* %256, i32 0) #6
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
  %7 = alloca [2 x i32], align 4
  %8 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #6
  %9 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #6
  %10 = bitcast [2 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #6
  %11 = mul nsw i32 %3, %1
  %12 = call i8* @hypre_CAlloc(i64 1, i64 56, i32 0) #6
  %13 = call i32 @hypre_MPI_Comm_rank(i32 %0, i32* nonnull %6) #6
  %14 = call i32 @hypre_MPI_Comm_size(i32 %0, i32* nonnull %5) #6
  %15 = icmp eq i32* %2, null
  br i1 %15, label %16, label %21

16:                                               ; preds = %4
  %17 = load i32, i32* %5, align 4, !tbaa !3
  %18 = load i32, i32* %6, align 4, !tbaa !3
  %19 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 0
  %20 = call i32 @hypre_GenerateLocalPartitioning(i32 %11, i32 %17, i32 %18, i32* nonnull %19) #6
  br label %29

21:                                               ; preds = %4
  %22 = load i32, i32* %2, align 4, !tbaa !3
  %23 = mul nsw i32 %22, %3
  %24 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 0
  store i32 %23, i32* %24, align 4, !tbaa !3
  %25 = getelementptr inbounds i32, i32* %2, i64 1
  %26 = load i32, i32* %25, align 4, !tbaa !3
  %27 = mul nsw i32 %26, %3
  %28 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 1
  store i32 %27, i32* %28, align 4, !tbaa !3
  br label %29

29:                                               ; preds = %21, %16
  %30 = bitcast i8* %12 to %struct.hypre_ParVector_struct*
  %31 = bitcast i8* %12 to i32*
  store i32 %0, i32* %31, align 8, !tbaa !91
  %32 = getelementptr inbounds i8, i8* %12, i64 4
  %33 = bitcast i8* %32 to i32*
  store i32 %11, i32* %33, align 4, !tbaa !93
  %34 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 0
  %35 = load i32, i32* %34, align 4, !tbaa !3
  %36 = getelementptr inbounds i8, i8* %12, i64 8
  %37 = bitcast i8* %36 to i32*
  store i32 %35, i32* %37, align 8, !tbaa !94
  %38 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 1
  %39 = load i32, i32* %38, align 4, !tbaa !3
  %40 = add nsw i32 %39, -1
  %41 = getelementptr inbounds i8, i8* %12, i64 12
  %42 = bitcast i8* %41 to i32*
  store i32 %40, i32* %42, align 4, !tbaa !95
  %43 = getelementptr inbounds i8, i8* %12, i64 16
  %44 = bitcast i8* %43 to i32*
  store i32 %35, i32* %44, align 8, !tbaa !3
  %45 = getelementptr inbounds i8, i8* %12, i64 20
  %46 = bitcast i8* %45 to i32*
  store i32 %39, i32* %46, align 4, !tbaa !3
  %47 = sub nsw i32 %39, %35
  %48 = call %struct.hypre_Vector* @hypre_SeqVectorCreate(i32 %47) #6
  %49 = getelementptr inbounds i8, i8* %12, i64 32
  %50 = bitcast i8* %49 to %struct.hypre_Vector**
  store %struct.hypre_Vector* %48, %struct.hypre_Vector** %50, align 8, !tbaa !96
  %51 = getelementptr inbounds i8, i8* %12, i64 40
  %52 = bitcast i8* %51 to i32*
  store i32 1, i32* %52, align 8, !tbaa !97
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #6
  ret %struct.hypre_ParVector_struct* %30
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
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !4, i64 0}
!8 = !{!"", !4, i64 0, !4, i64 4, !4, i64 8, !4, i64 12, !4, i64 16, !4, i64 20, !4, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !5, i64 56, !5, i64 64, !9, i64 72, !9, i64 80, !4, i64 88, !4, i64 92, !10, i64 96, !9, i64 104, !9, i64 112, !4, i64 120, !9, i64 128}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!"double", !5, i64 0}
!11 = !{!8, !9, i64 32}
!12 = !{!8, !9, i64 40}
!13 = !{!14, !4, i64 32}
!14 = !{!"", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !4, i64 32, !4, i64 36, !4, i64 40, !4, i64 44, !4, i64 48}
!15 = !{!8, !4, i64 4}
!16 = !{!8, !4, i64 8}
!17 = !{!8, !4, i64 12}
!18 = !{!8, !4, i64 16}
!19 = !{!8, !4, i64 20}
!20 = !{!8, !4, i64 24}
!21 = !{!8, !9, i64 48}
!22 = !{!8, !9, i64 128}
!23 = !{!8, !4, i64 88}
!24 = !{!8, !9, i64 72}
!25 = !{!8, !9, i64 80}
!26 = !{!14, !4, i64 40}
!27 = !{!14, !9, i64 8}
!28 = !{!14, !4, i64 36}
!29 = !{!8, !4, i64 92}
!30 = !{!10, !10, i64 0}
!31 = !{!8, !10, i64 96}
!32 = !{!14, !4, i64 44}
!33 = !{!34, !9, i64 32}
!34 = !{!"hypre_ParCSRMatrix_struct", !4, i64 0, !4, i64 4, !4, i64 8, !4, i64 12, !4, i64 16, !4, i64 20, !4, i64 24, !4, i64 28, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !5, i64 80, !5, i64 88, !9, i64 96, !9, i64 104, !4, i64 112, !4, i64 116, !10, i64 120, !9, i64 128, !9, i64 136, !4, i64 144, !9, i64 152, !4, i64 160, !9, i64 168, !4, i64 176, !9, i64 184, !9, i64 192}
!35 = !{!34, !9, i64 40}
!36 = !{!34, !9, i64 64}
!37 = distinct !{!37, !38, !39}
!38 = !{!"llvm.loop.mustprogress"}
!39 = !{!"llvm.loop.unroll.disable"}
!40 = distinct !{!40, !38, !39}
!41 = distinct !{!41, !38, !39}
!42 = distinct !{!42, !38, !39}
!43 = !{!44, !9, i64 8}
!44 = !{!"", !9, i64 0, !9, i64 8, !9, i64 16, !4, i64 24, !4, i64 28, !4, i64 32, !9, i64 40, !9, i64 48, !4, i64 56, !9, i64 64, !9, i64 72, !4, i64 80, !5, i64 84}
!45 = !{!44, !4, i64 32}
!46 = distinct !{!46, !38, !39}
!47 = distinct !{!47, !38, !39}
!48 = distinct !{!48, !38, !39}
!49 = distinct !{!49, !38, !39}
!50 = !{!44, !4, i64 28}
!51 = !{!34, !9, i64 96}
!52 = !{!34, !4, i64 0}
!53 = !{!34, !4, i64 4}
!54 = !{!34, !4, i64 8}
!55 = !{!44, !9, i64 0}
!56 = !{!44, !9, i64 64}
!57 = distinct !{!57, !38, !39}
!58 = !{!44, !4, i64 24}
!59 = distinct !{!59, !38, !39}
!60 = distinct !{!60, !38, !39}
!61 = distinct !{!61, !38, !39}
!62 = distinct !{!62, !38, !39}
!63 = distinct !{!63, !38, !39}
!64 = !{!14, !9, i64 16}
!65 = !{!14, !9, i64 0}
!66 = distinct !{!66, !38, !39}
!67 = distinct !{!67, !38, !39}
!68 = distinct !{!68, !38, !39}
!69 = !{!9, !9, i64 0}
!70 = !{!71, !4, i64 0}
!71 = !{!"_hypre_ParCSRCommPkg", !4, i64 0, !4, i64 4, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !4, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72}
!72 = !{!71, !4, i64 40}
!73 = !{!71, !9, i64 48}
!74 = !{!71, !9, i64 56}
!75 = !{!71, !4, i64 4}
!76 = !{!71, !9, i64 8}
!77 = !{!71, !9, i64 16}
!78 = !{!71, !9, i64 24}
!79 = distinct !{!79, !38, !39}
!80 = distinct !{!80, !38, !39}
!81 = distinct !{!81, !38, !39}
!82 = distinct !{!82, !38, !39}
!83 = distinct !{!83, !38, !39}
!84 = distinct !{!84, !38, !39}
!85 = distinct !{!85, !38, !39}
!86 = distinct !{!86, !38, !39}
!87 = distinct !{!87, !38, !39}
!88 = distinct !{!88, !38, !39}
!89 = distinct !{!89, !38, !39}
!90 = !{!14, !9, i64 24}
!91 = !{!92, !4, i64 0}
!92 = !{!"hypre_ParVector_struct", !4, i64 0, !4, i64 4, !4, i64 8, !4, i64 12, !5, i64 16, !4, i64 24, !9, i64 32, !4, i64 40, !9, i64 48}
!93 = !{!92, !4, i64 4}
!94 = !{!92, !4, i64 8}
!95 = !{!92, !4, i64 12}
!96 = !{!92, !9, i64 32}
!97 = !{!92, !4, i64 40}
