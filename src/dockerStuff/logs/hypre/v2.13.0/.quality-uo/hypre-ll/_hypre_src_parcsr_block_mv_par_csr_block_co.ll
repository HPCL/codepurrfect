; ModuleID = '/hypre/src/parcsr_block_mv/par_csr_block_comm.c'
source_filename = "/hypre/src/parcsr_block_mv/par_csr_block_comm.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_ParCSRCommHandle = type { %struct.hypre_ParCSRCommPkg*, i8*, i8*, i32, i32* }
%struct.hypre_ParCSRCommPkg = type { i32, i32, i32*, i32*, i32*, i32, i32*, i32*, i32*, i32* }
%struct.MPI_Status = type { i32, i32, i32, i32, i32 }
%struct.hypre_ParCSRBlockMatrix = type { i32, i32, i32, i32, i32, i32, i32, %struct.hypre_CSRBlockMatrix*, %struct.hypre_CSRBlockMatrix*, i32*, i32*, i32*, %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg*, i32, i32, i32, i32, double, i32*, double*, i32, %struct.hypre_IJAssumedPart* }
%struct.hypre_CSRBlockMatrix = type { double*, i32*, i32*, i32, i32, i32, i32, i32 }
%struct.hypre_IJAssumedPart = type { i32, i32, i32, i32, i32*, i32*, i32*, i32* }

@hypre__global_error = external dso_local local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define dso_local %struct.hypre_ParCSRCommHandle* @hypre_ParCSRBlockCommHandleCreate(i32 %0, i32 %1, %struct.hypre_ParCSRCommPkg* %2, i8* %3, i8* %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %2, i64 0, i32 1
  %9 = load i32, i32* %8, align 4, !tbaa !3
  %10 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %2, i64 0, i32 5
  %11 = load i32, i32* %10, align 8, !tbaa !9
  %12 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %2, i64 0, i32 0
  %13 = load i32, i32* %12, align 8, !tbaa !10
  %14 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #3
  %15 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #3
  %16 = bitcast i8* %3 to double*
  %17 = bitcast i8* %4 to double*
  %18 = add nsw i32 %11, %9
  %19 = sext i32 %18 to i64
  %20 = call i8* @hypre_CAlloc(i64 %19, i64 4) #3
  %21 = bitcast i8* %20 to i32*
  %22 = call i32 @hypre_MPI_Comm_size(i32 %13, i32* nonnull %7) #3
  %23 = call i32 @hypre_MPI_Comm_rank(i32 %13, i32* nonnull %6) #3
  switch i32 %0, label %138 [
    i32 1, label %30
    i32 2, label %24
  ]

24:                                               ; preds = %5
  %25 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %2, i64 0, i32 3
  %26 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %2, i64 0, i32 2
  %27 = icmp sgt i32 %9, 0
  br i1 %27, label %28, label %89

28:                                               ; preds = %24
  %29 = zext i32 %9 to i64
  br label %96

30:                                               ; preds = %5
  %31 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %2, i64 0, i32 6
  %32 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %2, i64 0, i32 7
  %33 = icmp sgt i32 %11, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %30
  %35 = zext i32 %11 to i64
  br label %45

36:                                               ; preds = %45
  %37 = and i64 %53, 4294967295
  br label %38

38:                                               ; preds = %36, %30
  %39 = phi i64 [ 0, %30 ], [ %37, %36 ]
  %40 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %2, i64 0, i32 3
  %41 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %2, i64 0, i32 2
  %42 = icmp sgt i32 %9, 0
  br i1 %42, label %43, label %138

43:                                               ; preds = %38
  %44 = zext i32 %9 to i64
  br label %65

45:                                               ; preds = %34, %45
  %46 = phi i64 [ 0, %34 ], [ %53, %45 ]
  %47 = load i32*, i32** %31, align 8, !tbaa !11
  %48 = getelementptr inbounds i32, i32* %47, i64 %46
  %49 = load i32, i32* %48, align 4, !tbaa !12
  %50 = load i32*, i32** %32, align 8, !tbaa !13
  %51 = getelementptr inbounds i32, i32* %50, i64 %46
  %52 = load i32, i32* %51, align 4, !tbaa !12
  %53 = add nuw nsw i64 %46, 1
  %54 = getelementptr inbounds i32, i32* %50, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !12
  %56 = sub nsw i32 %55, %52
  %57 = mul nsw i32 %56, %1
  %58 = mul nsw i32 %52, %1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds double, double* %17, i64 %59
  %61 = bitcast double* %60 to i8*
  %62 = getelementptr inbounds i32, i32* %21, i64 %46
  %63 = call i32 @hypre_MPI_Irecv(i8* %61, i32 %57, i32 1275070475, i32 %49, i32 0, i32 %13, i32* %62) #3
  %64 = icmp eq i64 %53, %35
  br i1 %64, label %36, label %45, !llvm.loop !14

65:                                               ; preds = %43, %65
  %66 = phi i64 [ %39, %43 ], [ %83, %65 ]
  %67 = phi i64 [ 0, %43 ], [ %71, %65 ]
  %68 = load i32*, i32** %40, align 8, !tbaa !17
  %69 = getelementptr inbounds i32, i32* %68, i64 %67
  %70 = load i32, i32* %69, align 4, !tbaa !12
  %71 = add nuw nsw i64 %67, 1
  %72 = getelementptr inbounds i32, i32* %68, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !12
  %74 = sub nsw i32 %73, %70
  %75 = mul nsw i32 %74, %1
  %76 = load i32*, i32** %41, align 8, !tbaa !18
  %77 = getelementptr inbounds i32, i32* %76, i64 %67
  %78 = load i32, i32* %77, align 4, !tbaa !12
  %79 = mul nsw i32 %70, %1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds double, double* %16, i64 %80
  %82 = bitcast double* %81 to i8*
  %83 = add nuw nsw i64 %66, 1
  %84 = getelementptr inbounds i32, i32* %21, i64 %66
  %85 = call i32 @hypre_MPI_Isend(i8* %82, i32 %75, i32 1275070475, i32 %78, i32 0, i32 %13, i32* %84) #3
  %86 = icmp eq i64 %71, %44
  br i1 %86, label %138, label %65, !llvm.loop !19

87:                                               ; preds = %96
  %88 = and i64 %101, 4294967295
  br label %89

89:                                               ; preds = %87, %24
  %90 = phi i64 [ 0, %24 ], [ %88, %87 ]
  %91 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %2, i64 0, i32 6
  %92 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %2, i64 0, i32 7
  %93 = icmp sgt i32 %11, 0
  br i1 %93, label %94, label %138

94:                                               ; preds = %89
  %95 = zext i32 %11 to i64
  br label %116

96:                                               ; preds = %28, %96
  %97 = phi i64 [ 0, %28 ], [ %101, %96 ]
  %98 = load i32*, i32** %25, align 8, !tbaa !17
  %99 = getelementptr inbounds i32, i32* %98, i64 %97
  %100 = load i32, i32* %99, align 4, !tbaa !12
  %101 = add nuw nsw i64 %97, 1
  %102 = getelementptr inbounds i32, i32* %98, i64 %101
  %103 = load i32, i32* %102, align 4, !tbaa !12
  %104 = sub nsw i32 %103, %100
  %105 = mul nsw i32 %104, %1
  %106 = load i32*, i32** %26, align 8, !tbaa !18
  %107 = getelementptr inbounds i32, i32* %106, i64 %97
  %108 = load i32, i32* %107, align 4, !tbaa !12
  %109 = mul nsw i32 %100, %1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds double, double* %17, i64 %110
  %112 = bitcast double* %111 to i8*
  %113 = getelementptr inbounds i32, i32* %21, i64 %97
  %114 = call i32 @hypre_MPI_Irecv(i8* %112, i32 %105, i32 1275070475, i32 %108, i32 0, i32 %13, i32* %113) #3
  %115 = icmp eq i64 %101, %29
  br i1 %115, label %87, label %96, !llvm.loop !20

116:                                              ; preds = %94, %116
  %117 = phi i64 [ %90, %94 ], [ %134, %116 ]
  %118 = phi i64 [ 0, %94 ], [ %125, %116 ]
  %119 = load i32*, i32** %91, align 8, !tbaa !11
  %120 = getelementptr inbounds i32, i32* %119, i64 %118
  %121 = load i32, i32* %120, align 4, !tbaa !12
  %122 = load i32*, i32** %92, align 8, !tbaa !13
  %123 = getelementptr inbounds i32, i32* %122, i64 %118
  %124 = load i32, i32* %123, align 4, !tbaa !12
  %125 = add nuw nsw i64 %118, 1
  %126 = getelementptr inbounds i32, i32* %122, i64 %125
  %127 = load i32, i32* %126, align 4, !tbaa !12
  %128 = sub nsw i32 %127, %124
  %129 = mul nsw i32 %128, %1
  %130 = mul nsw i32 %124, %1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds double, double* %16, i64 %131
  %133 = bitcast double* %132 to i8*
  %134 = add nuw nsw i64 %117, 1
  %135 = getelementptr inbounds i32, i32* %21, i64 %117
  %136 = call i32 @hypre_MPI_Isend(i8* %133, i32 %129, i32 1275070475, i32 %121, i32 0, i32 %13, i32* %135) #3
  %137 = icmp eq i64 %125, %95
  br i1 %137, label %138, label %116, !llvm.loop !21

138:                                              ; preds = %116, %65, %89, %38, %5
  %139 = call i8* @hypre_CAlloc(i64 1, i64 40) #3
  %140 = bitcast i8* %139 to %struct.hypre_ParCSRCommHandle*
  %141 = bitcast i8* %139 to %struct.hypre_ParCSRCommPkg**
  store %struct.hypre_ParCSRCommPkg* %2, %struct.hypre_ParCSRCommPkg** %141, align 8, !tbaa !22
  %142 = getelementptr inbounds i8, i8* %139, i64 8
  %143 = bitcast i8* %142 to i8**
  store i8* %3, i8** %143, align 8, !tbaa !24
  %144 = getelementptr inbounds i8, i8* %139, i64 16
  %145 = bitcast i8* %144 to i8**
  store i8* %4, i8** %145, align 8, !tbaa !25
  %146 = getelementptr inbounds i8, i8* %139, i64 24
  %147 = bitcast i8* %146 to i32*
  store i32 %18, i32* %147, align 8, !tbaa !26
  %148 = getelementptr inbounds i8, i8* %139, i64 32
  %149 = bitcast i8* %148 to i8**
  store i8* %20, i8** %149, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #3
  ret %struct.hypre_ParCSRCommHandle* %140
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i8* @hypre_CAlloc(i64, i64) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Comm_size(i32, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Comm_rank(i32, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Irecv(i8*, i32, i32, i32, i32, i32, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_MPI_Isend(i8*, i32, i32, i32, i32, i32, i32*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_ParCSRBlockCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %0) local_unnamed_addr #0 {
  %2 = icmp eq %struct.hypre_ParCSRCommHandle* %0, null
  br i1 %2, label %20, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.hypre_ParCSRCommHandle, %struct.hypre_ParCSRCommHandle* %0, i64 0, i32 3
  %5 = load i32, i32* %4, align 8, !tbaa !26
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %15, label %7

7:                                                ; preds = %3
  %8 = sext i32 %5 to i64
  %9 = call i8* @hypre_CAlloc(i64 %8, i64 20) #3
  %10 = bitcast i8* %9 to %struct.MPI_Status*
  %11 = load i32, i32* %4, align 8, !tbaa !26
  %12 = getelementptr inbounds %struct.hypre_ParCSRCommHandle, %struct.hypre_ParCSRCommHandle* %0, i64 0, i32 4
  %13 = load i32*, i32** %12, align 8, !tbaa !27
  %14 = call i32 @hypre_MPI_Waitall(i32 %11, i32* %13, %struct.MPI_Status* %10) #3
  call void @hypre_Free(i8* %9) #3
  br label %15

15:                                               ; preds = %7, %3
  %16 = getelementptr inbounds %struct.hypre_ParCSRCommHandle, %struct.hypre_ParCSRCommHandle* %0, i64 0, i32 4
  %17 = bitcast i32** %16 to i8**
  %18 = load i8*, i8** %17, align 8, !tbaa !27
  call void @hypre_Free(i8* %18) #3
  store i32* null, i32** %16, align 8, !tbaa !27
  %19 = bitcast %struct.hypre_ParCSRCommHandle* %0 to i8*
  call void @hypre_Free(i8* nonnull %19) #3
  br label %20

20:                                               ; preds = %1, %15
  %21 = load i32, i32* @hypre__global_error, align 4, !tbaa !12
  ret i32 %21
}

declare dso_local i32 @hypre_MPI_Waitall(i32, i32*, %struct.MPI_Status*) local_unnamed_addr #2

declare dso_local void @hypre_Free(i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_ParCSRBlockMatrixCreateAssumedPartition(%struct.hypre_ParCSRBlockMatrix* nocapture %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %0, i64 0, i32 2
  %5 = load i32, i32* %4, align 8, !tbaa !28
  %6 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %0, i64 0, i32 0
  %7 = load i32, i32* %6, align 8, !tbaa !31
  %8 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %0, i64 0, i32 4
  %9 = load i32, i32* %8, align 8, !tbaa !32
  %10 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %0, i64 0, i32 6
  %11 = load i32, i32* %10, align 8, !tbaa !33
  %12 = call i32 @hypre_MPI_Comm_rank(i32 %7, i32* nonnull %2) #3
  %13 = call i8* @hypre_CAlloc(i64 1, i64 48) #3
  %14 = bitcast i8* %13 to %struct.hypre_IJAssumedPart*
  %15 = load i32, i32* %2, align 4, !tbaa !12
  %16 = getelementptr inbounds i8, i8* %13, i64 4
  %17 = bitcast i8* %16 to i32*
  %18 = getelementptr inbounds i8, i8* %13, i64 8
  %19 = bitcast i8* %18 to i32*
  %20 = call i32 @hypre_GetAssumedPartitionRowRange(i32 %7, i32 %15, i32 0, i32 %5, i32* nonnull %17, i32* nonnull %19) #3
  %21 = bitcast i8* %13 to i32*
  store i32 0, i32* %21, align 8, !tbaa !34
  %22 = getelementptr inbounds i8, i8* %13, i64 12
  %23 = bitcast i8* %22 to i32*
  store i32 10, i32* %23, align 4, !tbaa !36
  %24 = call i8* @hypre_MAlloc(i64 40) #3
  %25 = getelementptr inbounds i8, i8* %13, i64 16
  %26 = bitcast i8* %25 to i8**
  store i8* %24, i8** %26, align 8, !tbaa !37
  %27 = load i32, i32* %23, align 4, !tbaa !36
  %28 = sext i32 %27 to i64
  %29 = shl nsw i64 %28, 2
  %30 = call i8* @hypre_MAlloc(i64 %29) #3
  %31 = getelementptr inbounds i8, i8* %13, i64 24
  %32 = bitcast i8* %31 to i8**
  store i8* %30, i8** %32, align 8, !tbaa !38
  %33 = load i32, i32* %23, align 4, !tbaa !36
  %34 = sext i32 %33 to i64
  %35 = shl nsw i64 %34, 2
  %36 = call i8* @hypre_MAlloc(i64 %35) #3
  %37 = getelementptr inbounds i8, i8* %13, i64 32
  %38 = bitcast i8* %37 to i8**
  store i8* %36, i8** %38, align 8, !tbaa !39
  %39 = load i32, i32* %2, align 4, !tbaa !12
  %40 = call i32 @hypre_LocateAssummedPartition(i32 %7, i32 %9, i32 %11, i32 0, i32 %5, %struct.hypre_IJAssumedPart* %14, i32 %39) #3
  %41 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %0, i64 0, i32 22
  %42 = bitcast %struct.hypre_IJAssumedPart** %41 to i8**
  store i8* %13, i8** %42, align 8, !tbaa !40
  %43 = load i32, i32* @hypre__global_error, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret i32 %43
}

declare dso_local i32 @hypre_GetAssumedPartitionRowRange(i32, i32, i32, i32, i32*, i32*) local_unnamed_addr #2

declare dso_local i8* @hypre_MAlloc(i64) local_unnamed_addr #2

declare dso_local i32 @hypre_LocateAssummedPartition(i32, i32, i32, i32, i32, %struct.hypre_IJAssumedPart*, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_ParCSRBlockMatrixDestroyAssumedPartition(%struct.hypre_ParCSRBlockMatrix* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.hypre_ParCSRBlockMatrix, %struct.hypre_ParCSRBlockMatrix* %0, i64 0, i32 22
  %3 = load %struct.hypre_IJAssumedPart*, %struct.hypre_IJAssumedPart** %2, align 8, !tbaa !40
  %4 = getelementptr inbounds %struct.hypre_IJAssumedPart, %struct.hypre_IJAssumedPart* %3, i64 0, i32 3
  %5 = load i32, i32* %4, align 4, !tbaa !36
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %20

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.hypre_IJAssumedPart, %struct.hypre_IJAssumedPart* %3, i64 0, i32 4
  %9 = bitcast i32** %8 to i8**
  %10 = load i8*, i8** %9, align 8, !tbaa !37
  call void @hypre_Free(i8* %10) #3
  store i32* null, i32** %8, align 8, !tbaa !37
  %11 = getelementptr inbounds %struct.hypre_IJAssumedPart, %struct.hypre_IJAssumedPart* %3, i64 0, i32 5
  %12 = bitcast i32** %11 to i8**
  %13 = load i8*, i8** %12, align 8, !tbaa !38
  call void @hypre_Free(i8* %13) #3
  store i32* null, i32** %11, align 8, !tbaa !38
  %14 = getelementptr inbounds %struct.hypre_IJAssumedPart, %struct.hypre_IJAssumedPart* %3, i64 0, i32 6
  %15 = bitcast i32** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !39
  call void @hypre_Free(i8* %16) #3
  store i32* null, i32** %14, align 8, !tbaa !39
  %17 = getelementptr inbounds %struct.hypre_IJAssumedPart, %struct.hypre_IJAssumedPart* %3, i64 0, i32 7
  %18 = bitcast i32** %17 to i8**
  %19 = load i8*, i8** %18, align 8, !tbaa !41
  call void @hypre_Free(i8* %19) #3
  store i32* null, i32** %17, align 8, !tbaa !41
  br label %20

20:                                               ; preds = %7, %1
  %21 = bitcast %struct.hypre_IJAssumedPart* %3 to i8*
  call void @hypre_Free(i8* %21) #3
  ret i32 0
}

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
!3 = !{!4, !5, i64 4}
!4 = !{!"", !5, i64 0, !5, i64 4, !8, i64 8, !8, i64 16, !8, i64 24, !5, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"any pointer", !6, i64 0}
!9 = !{!4, !5, i64 32}
!10 = !{!4, !5, i64 0}
!11 = !{!4, !8, i64 40}
!12 = !{!5, !5, i64 0}
!13 = !{!4, !8, i64 48}
!14 = distinct !{!14, !15, !16}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = !{!4, !8, i64 16}
!18 = !{!4, !8, i64 8}
!19 = distinct !{!19, !15, !16}
!20 = distinct !{!20, !15, !16}
!21 = distinct !{!21, !15, !16}
!22 = !{!23, !8, i64 0}
!23 = !{!"", !8, i64 0, !8, i64 8, !8, i64 16, !5, i64 24, !8, i64 32}
!24 = !{!23, !8, i64 8}
!25 = !{!23, !8, i64 16}
!26 = !{!23, !5, i64 24}
!27 = !{!23, !8, i64 32}
!28 = !{!29, !5, i64 8}
!29 = !{!"", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !5, i64 88, !5, i64 92, !5, i64 96, !5, i64 100, !30, i64 104, !8, i64 112, !8, i64 120, !5, i64 128, !8, i64 136}
!30 = !{!"double", !6, i64 0}
!31 = !{!29, !5, i64 0}
!32 = !{!29, !5, i64 16}
!33 = !{!29, !5, i64 24}
!34 = !{!35, !5, i64 0}
!35 = !{!"", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40}
!36 = !{!35, !5, i64 12}
!37 = !{!35, !8, i64 16}
!38 = !{!35, !8, i64 24}
!39 = !{!35, !8, i64 32}
!40 = !{!29, !8, i64 136}
!41 = !{!35, !8, i64 40}
