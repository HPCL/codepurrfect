; ModuleID = '/hypre/src/utilities/mpistubs.c'
source_filename = "/hypre/src/utilities/mpistubs.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.MPI_Status = type { i32, i32, i32, i32, i32 }

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone uwtable willreturn
define dso_local i32 @hypre_MPI_Comm_f2c(i32 returned %0) local_unnamed_addr #0 {
  ret i32 %0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_MPI_Init(i32* %0, i8*** %1) local_unnamed_addr #1 {
  %3 = call i32 @MPI_Init(i32* %0, i8*** %1) #4
  ret i32 %3
}

declare dso_local i32 @MPI_Init(i32*, i8***) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_MPI_Finalize() local_unnamed_addr #1 {
  %1 = call i32 @MPI_Finalize() #4
  ret i32 %1
}

declare dso_local i32 @MPI_Finalize() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_MPI_Abort(i32 %0, i32 %1) local_unnamed_addr #1 {
  %3 = call i32 @MPI_Abort(i32 %0, i32 %1) #4
  ret i32 %3
}

declare dso_local i32 @MPI_Abort(i32, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local double @hypre_MPI_Wtime() local_unnamed_addr #1 {
  %1 = call double @MPI_Wtime() #4
  ret double %1
}

declare dso_local double @MPI_Wtime() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local double @hypre_MPI_Wtick() local_unnamed_addr #1 {
  %1 = call double @MPI_Wtick() #4
  ret double %1
}

declare dso_local double @MPI_Wtick() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_MPI_Barrier(i32 %0) local_unnamed_addr #1 {
  %2 = call i32 @MPI_Barrier(i32 %0) #4
  ret i32 %2
}

declare dso_local i32 @MPI_Barrier(i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_MPI_Comm_create(i32 %0, i32 %1, i32* %2) local_unnamed_addr #1 {
  %4 = call i32 @MPI_Comm_create(i32 %0, i32 %1, i32* %2) #4
  ret i32 %4
}

declare dso_local i32 @MPI_Comm_create(i32, i32, i32*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_MPI_Comm_dup(i32 %0, i32* %1) local_unnamed_addr #1 {
  %3 = call i32 @MPI_Comm_dup(i32 %0, i32* %1) #4
  ret i32 %3
}

declare dso_local i32 @MPI_Comm_dup(i32, i32*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_MPI_Comm_size(i32 %0, i32* nocapture %1) local_unnamed_addr #1 {
  %3 = alloca i32, align 4
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 @MPI_Comm_size(i32 %0, i32* nonnull %3) #4
  %6 = load i32, i32* %3, align 4, !tbaa !3
  store i32 %6, i32* %1, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 %5
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare dso_local i32 @MPI_Comm_size(i32, i32*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_MPI_Comm_rank(i32 %0, i32* nocapture %1) local_unnamed_addr #1 {
  %3 = alloca i32, align 4
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 @MPI_Comm_rank(i32 %0, i32* nonnull %3) #4
  %6 = load i32, i32* %3, align 4, !tbaa !3
  store i32 %6, i32* %1, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 %5
}

declare dso_local i32 @MPI_Comm_rank(i32, i32*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_MPI_Comm_free(i32* %0) local_unnamed_addr #1 {
  %2 = call i32 @MPI_Comm_free(i32* %0) #4
  ret i32 %2
}

declare dso_local i32 @MPI_Comm_free(i32*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_MPI_Comm_group(i32 %0, i32* %1) local_unnamed_addr #1 {
  %3 = call i32 @MPI_Comm_group(i32 %0, i32* %1) #4
  ret i32 %3
}

declare dso_local i32 @MPI_Comm_group(i32, i32*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_MPI_Comm_split(i32 %0, i32 %1, i32 %2, i32* %3) local_unnamed_addr #1 {
  %5 = call i32 @MPI_Comm_split(i32 %0, i32 %1, i32 %2, i32* %3) #4
  ret i32 %5
}

declare dso_local i32 @MPI_Comm_split(i32, i32, i32, i32*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_MPI_Group_incl(i32 %0, i32 %1, i32* nocapture readonly %2, i32* %3) local_unnamed_addr #1 {
  %5 = sext i32 %1 to i64
  %6 = shl nsw i64 %5, 2
  %7 = call i8* @hypre_MAlloc(i64 %6, i32 0) #4
  %8 = bitcast i8* %7 to i32*
  %9 = icmp sgt i32 %1, 0
  br i1 %9, label %10, label %19

10:                                               ; preds = %4
  %11 = zext i32 %1 to i64
  br label %12

12:                                               ; preds = %10, %12
  %13 = phi i64 [ 0, %10 ], [ %17, %12 ]
  %14 = getelementptr inbounds i32, i32* %2, i64 %13
  %15 = load i32, i32* %14, align 4, !tbaa !3
  %16 = getelementptr inbounds i32, i32* %8, i64 %13
  store i32 %15, i32* %16, align 4, !tbaa !3
  %17 = add nuw nsw i64 %13, 1
  %18 = icmp eq i64 %17, %11
  br i1 %18, label %19, label %12, !llvm.loop !7

19:                                               ; preds = %12, %4
  %20 = call i32 @MPI_Group_incl(i32 %0, i32 %1, i32* %8, i32* %3) #4
  call void @hypre_Free(i8* %7, i32 0) #4
  ret i32 %20
}

declare dso_local i8* @hypre_MAlloc(i64, i32) local_unnamed_addr #2

declare dso_local i32 @MPI_Group_incl(i32, i32, i32*, i32*) local_unnamed_addr #2

declare dso_local void @hypre_Free(i8*, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_MPI_Group_free(i32* %0) local_unnamed_addr #1 {
  %2 = call i32 @MPI_Group_free(i32* %0) #4
  ret i32 %2
}

declare dso_local i32 @MPI_Group_free(i32*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_MPI_Address(i8* %0, i64* %1) local_unnamed_addr #1 {
  %3 = call i32 @MPI_Get_address(i8* %0, i64* %1) #4
  ret i32 %3
}

declare dso_local i32 @MPI_Get_address(i8*, i64*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_MPI_Get_count(%struct.MPI_Status* %0, i32 %1, i32* nocapture %2) local_unnamed_addr #1 {
  %4 = alloca i32, align 4
  %5 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = call i32 @MPI_Get_count(%struct.MPI_Status* %0, i32 %1, i32* nonnull %4) #4
  %7 = load i32, i32* %4, align 4, !tbaa !3
  store i32 %7, i32* %2, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 %6
}

declare dso_local i32 @MPI_Get_count(%struct.MPI_Status*, i32, i32*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_MPI_Alltoall(i8* %0, i32 %1, i32 %2, i8* %3, i32 %4, i32 %5, i32 %6) local_unnamed_addr #1 {
  %8 = call i32 @MPI_Alltoall(i8* %0, i32 %1, i32 %2, i8* %3, i32 %4, i32 %5, i32 %6) #4
  ret i32 %8
}

declare dso_local i32 @MPI_Alltoall(i8*, i32, i32, i8*, i32, i32, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_MPI_Allgather(i8* %0, i32 %1, i32 %2, i8* %3, i32 %4, i32 %5, i32 %6) local_unnamed_addr #1 {
  %8 = call i32 @MPI_Allgather(i8* %0, i32 %1, i32 %2, i8* %3, i32 %4, i32 %5, i32 %6) #4
  ret i32 %8
}

declare dso_local i32 @MPI_Allgather(i8*, i32, i32, i8*, i32, i32, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_MPI_Allgatherv(i8* %0, i32 %1, i32 %2, i8* %3, i32* nocapture readonly %4, i32* nocapture readonly %5, i32 %6, i32 %7) local_unnamed_addr #1 {
  %9 = alloca i32, align 4
  %10 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #4
  %11 = call i32 @MPI_Comm_size(i32 %7, i32* nonnull %9) #4
  %12 = load i32, i32* %9, align 4, !tbaa !3
  %13 = sext i32 %12 to i64
  %14 = shl nsw i64 %13, 2
  %15 = call i8* @hypre_MAlloc(i64 %14, i32 0) #4
  %16 = bitcast i8* %15 to i32*
  %17 = load i32, i32* %9, align 4, !tbaa !3
  %18 = sext i32 %17 to i64
  %19 = shl nsw i64 %18, 2
  %20 = call i8* @hypre_MAlloc(i64 %19, i32 0) #4
  %21 = bitcast i8* %20 to i32*
  %22 = load i32, i32* %9, align 4, !tbaa !3
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %36

24:                                               ; preds = %8, %24
  %25 = phi i64 [ %32, %24 ], [ 0, %8 ]
  %26 = getelementptr inbounds i32, i32* %4, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !3
  %28 = getelementptr inbounds i32, i32* %16, i64 %25
  store i32 %27, i32* %28, align 4, !tbaa !3
  %29 = getelementptr inbounds i32, i32* %5, i64 %25
  %30 = load i32, i32* %29, align 4, !tbaa !3
  %31 = getelementptr inbounds i32, i32* %21, i64 %25
  store i32 %30, i32* %31, align 4, !tbaa !3
  %32 = add nuw nsw i64 %25, 1
  %33 = load i32, i32* %9, align 4, !tbaa !3
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %32, %34
  br i1 %35, label %24, label %36, !llvm.loop !10

36:                                               ; preds = %24, %8
  %37 = call i32 @MPI_Allgatherv(i8* %0, i32 %1, i32 %2, i8* %3, i32* %16, i32* %21, i32 %6, i32 %7) #4
  call void @hypre_Free(i8* %15, i32 0) #4
  call void @hypre_Free(i8* %20, i32 0) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #4
  ret i32 %37
}

declare dso_local i32 @MPI_Allgatherv(i8*, i32, i32, i8*, i32*, i32*, i32, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_MPI_Gather(i8* %0, i32 %1, i32 %2, i8* %3, i32 %4, i32 %5, i32 %6, i32 %7) local_unnamed_addr #1 {
  %9 = call i32 @MPI_Gather(i8* %0, i32 %1, i32 %2, i8* %3, i32 %4, i32 %5, i32 %6, i32 %7) #4
  ret i32 %9
}

declare dso_local i32 @MPI_Gather(i8*, i32, i32, i8*, i32, i32, i32, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_MPI_Gatherv(i8* %0, i32 %1, i32 %2, i8* %3, i32* nocapture readonly %4, i32* nocapture readonly %5, i32 %6, i32 %7, i32 %8) local_unnamed_addr #1 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #4
  %13 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #4
  %14 = call i32 @MPI_Comm_size(i32 %8, i32* nonnull %10) #4
  %15 = call i32 @MPI_Comm_rank(i32 %8, i32* nonnull %11) #4
  %16 = load i32, i32* %11, align 4, !tbaa !3
  %17 = icmp eq i32 %16, %7
  br i1 %17, label %18, label %43

18:                                               ; preds = %9
  %19 = load i32, i32* %10, align 4, !tbaa !3
  %20 = sext i32 %19 to i64
  %21 = shl nsw i64 %20, 2
  %22 = call i8* @hypre_MAlloc(i64 %21, i32 0) #4
  %23 = bitcast i8* %22 to i32*
  %24 = load i32, i32* %10, align 4, !tbaa !3
  %25 = sext i32 %24 to i64
  %26 = shl nsw i64 %25, 2
  %27 = call i8* @hypre_MAlloc(i64 %26, i32 0) #4
  %28 = bitcast i8* %27 to i32*
  %29 = load i32, i32* %10, align 4, !tbaa !3
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %43

31:                                               ; preds = %18, %31
  %32 = phi i64 [ %39, %31 ], [ 0, %18 ]
  %33 = getelementptr inbounds i32, i32* %4, i64 %32
  %34 = load i32, i32* %33, align 4, !tbaa !3
  %35 = getelementptr inbounds i32, i32* %23, i64 %32
  store i32 %34, i32* %35, align 4, !tbaa !3
  %36 = getelementptr inbounds i32, i32* %5, i64 %32
  %37 = load i32, i32* %36, align 4, !tbaa !3
  %38 = getelementptr inbounds i32, i32* %28, i64 %32
  store i32 %37, i32* %38, align 4, !tbaa !3
  %39 = add nuw nsw i64 %32, 1
  %40 = load i32, i32* %10, align 4, !tbaa !3
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %39, %41
  br i1 %42, label %31, label %43, !llvm.loop !11

43:                                               ; preds = %31, %18, %9
  %44 = phi i32* [ null, %9 ], [ %28, %18 ], [ %28, %31 ]
  %45 = phi i32* [ null, %9 ], [ %23, %18 ], [ %23, %31 ]
  %46 = call i32 @MPI_Gatherv(i8* %0, i32 %1, i32 %2, i8* %3, i32* %45, i32* %44, i32 %6, i32 %7, i32 %8) #4
  %47 = bitcast i32* %45 to i8*
  call void @hypre_Free(i8* %47, i32 0) #4
  %48 = bitcast i32* %44 to i8*
  call void @hypre_Free(i8* %48, i32 0) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #4
  ret i32 %46
}

declare dso_local i32 @MPI_Gatherv(i8*, i32, i32, i8*, i32*, i32*, i32, i32, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_MPI_Scatter(i8* %0, i32 %1, i32 %2, i8* %3, i32 %4, i32 %5, i32 %6, i32 %7) local_unnamed_addr #1 {
  %9 = call i32 @MPI_Scatter(i8* %0, i32 %1, i32 %2, i8* %3, i32 %4, i32 %5, i32 %6, i32 %7) #4
  ret i32 %9
}

declare dso_local i32 @MPI_Scatter(i8*, i32, i32, i8*, i32, i32, i32, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_MPI_Scatterv(i8* %0, i32* nocapture readonly %1, i32* nocapture readonly %2, i32 %3, i8* %4, i32 %5, i32 %6, i32 %7, i32 %8) local_unnamed_addr #1 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #4
  %13 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #4
  %14 = call i32 @MPI_Comm_size(i32 %8, i32* nonnull %10) #4
  %15 = call i32 @MPI_Comm_rank(i32 %8, i32* nonnull %11) #4
  %16 = load i32, i32* %11, align 4, !tbaa !3
  %17 = icmp eq i32 %16, %7
  br i1 %17, label %18, label %43

18:                                               ; preds = %9
  %19 = load i32, i32* %10, align 4, !tbaa !3
  %20 = sext i32 %19 to i64
  %21 = shl nsw i64 %20, 2
  %22 = call i8* @hypre_MAlloc(i64 %21, i32 0) #4
  %23 = bitcast i8* %22 to i32*
  %24 = load i32, i32* %10, align 4, !tbaa !3
  %25 = sext i32 %24 to i64
  %26 = shl nsw i64 %25, 2
  %27 = call i8* @hypre_MAlloc(i64 %26, i32 0) #4
  %28 = bitcast i8* %27 to i32*
  %29 = load i32, i32* %10, align 4, !tbaa !3
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %43

31:                                               ; preds = %18, %31
  %32 = phi i64 [ %39, %31 ], [ 0, %18 ]
  %33 = getelementptr inbounds i32, i32* %1, i64 %32
  %34 = load i32, i32* %33, align 4, !tbaa !3
  %35 = getelementptr inbounds i32, i32* %23, i64 %32
  store i32 %34, i32* %35, align 4, !tbaa !3
  %36 = getelementptr inbounds i32, i32* %2, i64 %32
  %37 = load i32, i32* %36, align 4, !tbaa !3
  %38 = getelementptr inbounds i32, i32* %28, i64 %32
  store i32 %37, i32* %38, align 4, !tbaa !3
  %39 = add nuw nsw i64 %32, 1
  %40 = load i32, i32* %10, align 4, !tbaa !3
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %39, %41
  br i1 %42, label %31, label %43, !llvm.loop !12

43:                                               ; preds = %31, %18, %9
  %44 = phi i32* [ null, %9 ], [ %28, %18 ], [ %28, %31 ]
  %45 = phi i32* [ null, %9 ], [ %23, %18 ], [ %23, %31 ]
  %46 = call i32 @MPI_Scatterv(i8* %0, i32* %45, i32* %44, i32 %3, i8* %4, i32 %5, i32 %6, i32 %7, i32 %8) #4
  %47 = bitcast i32* %45 to i8*
  call void @hypre_Free(i8* %47, i32 0) #4
  %48 = bitcast i32* %44 to i8*
  call void @hypre_Free(i8* %48, i32 0) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #4
  ret i32 %46
}

declare dso_local i32 @MPI_Scatterv(i8*, i32*, i32*, i32, i8*, i32, i32, i32, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_MPI_Bcast(i8* %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #1 {
  %6 = call i32 @MPI_Bcast(i8* %0, i32 %1, i32 %2, i32 %3, i32 %4) #4
  ret i32 %6
}

declare dso_local i32 @MPI_Bcast(i8*, i32, i32, i32, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_MPI_Send(i8* %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #1 {
  %7 = call i32 @MPI_Send(i8* %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) #4
  ret i32 %7
}

declare dso_local i32 @MPI_Send(i8*, i32, i32, i32, i32, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_MPI_Recv(i8* %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5, %struct.MPI_Status* %6) local_unnamed_addr #1 {
  %8 = call i32 @MPI_Recv(i8* %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5, %struct.MPI_Status* %6) #4
  ret i32 %8
}

declare dso_local i32 @MPI_Recv(i8*, i32, i32, i32, i32, i32, %struct.MPI_Status*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_MPI_Isend(i8* %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5, i32* %6) local_unnamed_addr #1 {
  %8 = call i32 @MPI_Isend(i8* %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5, i32* %6) #4
  ret i32 %8
}

declare dso_local i32 @MPI_Isend(i8*, i32, i32, i32, i32, i32, i32*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_MPI_Irecv(i8* %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5, i32* %6) local_unnamed_addr #1 {
  %8 = call i32 @MPI_Irecv(i8* %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5, i32* %6) #4
  ret i32 %8
}

declare dso_local i32 @MPI_Irecv(i8*, i32, i32, i32, i32, i32, i32*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_MPI_Send_init(i8* %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5, i32* %6) local_unnamed_addr #1 {
  %8 = call i32 @MPI_Send_init(i8* %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5, i32* %6) #4
  ret i32 %8
}

declare dso_local i32 @MPI_Send_init(i8*, i32, i32, i32, i32, i32, i32*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_MPI_Recv_init(i8* %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5, i32* %6) local_unnamed_addr #1 {
  %8 = call i32 @MPI_Recv_init(i8* %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5, i32* %6) #4
  ret i32 %8
}

declare dso_local i32 @MPI_Recv_init(i8*, i32, i32, i32, i32, i32, i32*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_MPI_Irsend(i8* %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5, i32* %6) local_unnamed_addr #1 {
  %8 = call i32 @MPI_Irsend(i8* %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5, i32* %6) #4
  ret i32 %8
}

declare dso_local i32 @MPI_Irsend(i8*, i32, i32, i32, i32, i32, i32*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_MPI_Startall(i32 %0, i32* %1) local_unnamed_addr #1 {
  %3 = call i32 @MPI_Startall(i32 %0, i32* %1) #4
  ret i32 %3
}

declare dso_local i32 @MPI_Startall(i32, i32*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_MPI_Probe(i32 %0, i32 %1, i32 %2, %struct.MPI_Status* %3) local_unnamed_addr #1 {
  %5 = call i32 @MPI_Probe(i32 %0, i32 %1, i32 %2, %struct.MPI_Status* %3) #4
  ret i32 %5
}

declare dso_local i32 @MPI_Probe(i32, i32, i32, %struct.MPI_Status*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_MPI_Iprobe(i32 %0, i32 %1, i32 %2, i32* nocapture %3, %struct.MPI_Status* %4) local_unnamed_addr #1 {
  %6 = alloca i32, align 4
  %7 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = call i32 @MPI_Iprobe(i32 %0, i32 %1, i32 %2, i32* nonnull %6, %struct.MPI_Status* %4) #4
  %9 = load i32, i32* %6, align 4, !tbaa !3
  store i32 %9, i32* %3, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  ret i32 %8
}

declare dso_local i32 @MPI_Iprobe(i32, i32, i32, i32*, %struct.MPI_Status*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_MPI_Test(i32* %0, i32* nocapture %1, %struct.MPI_Status* %2) local_unnamed_addr #1 {
  %4 = alloca i32, align 4
  %5 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = call i32 @MPI_Test(i32* %0, i32* nonnull %4, %struct.MPI_Status* %2) #4
  %7 = load i32, i32* %4, align 4, !tbaa !3
  store i32 %7, i32* %1, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 %6
}

declare dso_local i32 @MPI_Test(i32*, i32*, %struct.MPI_Status*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_MPI_Testall(i32 %0, i32* %1, i32* nocapture %2, %struct.MPI_Status* %3) local_unnamed_addr #1 {
  %5 = alloca i32, align 4
  %6 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 @MPI_Testall(i32 %0, i32* %1, i32* nonnull %5, %struct.MPI_Status* %3) #4
  %8 = load i32, i32* %5, align 4, !tbaa !3
  store i32 %8, i32* %2, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  ret i32 %7
}

declare dso_local i32 @MPI_Testall(i32, i32*, i32*, %struct.MPI_Status*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_MPI_Wait(i32* %0, %struct.MPI_Status* %1) local_unnamed_addr #1 {
  %3 = call i32 @MPI_Wait(i32* %0, %struct.MPI_Status* %1) #4
  ret i32 %3
}

declare dso_local i32 @MPI_Wait(i32*, %struct.MPI_Status*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_MPI_Waitall(i32 %0, i32* %1, %struct.MPI_Status* %2) local_unnamed_addr #1 {
  %4 = call i32 @MPI_Waitall(i32 %0, i32* %1, %struct.MPI_Status* %2) #4
  ret i32 %4
}

declare dso_local i32 @MPI_Waitall(i32, i32*, %struct.MPI_Status*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_MPI_Waitany(i32 %0, i32* %1, i32* nocapture %2, %struct.MPI_Status* %3) local_unnamed_addr #1 {
  %5 = alloca i32, align 4
  %6 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 @MPI_Waitany(i32 %0, i32* %1, i32* nonnull %5, %struct.MPI_Status* %3) #4
  %8 = load i32, i32* %5, align 4, !tbaa !3
  store i32 %8, i32* %2, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  ret i32 %7
}

declare dso_local i32 @MPI_Waitany(i32, i32*, i32*, %struct.MPI_Status*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_MPI_Allreduce(i8* %0, i8* %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #1 {
  %7 = call i32 @MPI_Allreduce(i8* %0, i8* %1, i32 %2, i32 %3, i32 %4, i32 %5) #4
  ret i32 %7
}

declare dso_local i32 @MPI_Allreduce(i8*, i8*, i32, i32, i32, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_MPI_Reduce(i8* %0, i8* %1, i32 %2, i32 %3, i32 %4, i32 %5, i32 %6) local_unnamed_addr #1 {
  %8 = call i32 @MPI_Reduce(i8* %0, i8* %1, i32 %2, i32 %3, i32 %4, i32 %5, i32 %6) #4
  ret i32 %8
}

declare dso_local i32 @MPI_Reduce(i8*, i8*, i32, i32, i32, i32, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_MPI_Scan(i8* %0, i8* %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #1 {
  %7 = call i32 @MPI_Scan(i8* %0, i8* %1, i32 %2, i32 %3, i32 %4, i32 %5) #4
  ret i32 %7
}

declare dso_local i32 @MPI_Scan(i8*, i8*, i32, i32, i32, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_MPI_Request_free(i32* %0) local_unnamed_addr #1 {
  %2 = call i32 @MPI_Request_free(i32* %0) #4
  ret i32 %2
}

declare dso_local i32 @MPI_Request_free(i32*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_MPI_Type_contiguous(i32 %0, i32 %1, i32* %2) local_unnamed_addr #1 {
  %4 = call i32 @MPI_Type_contiguous(i32 %0, i32 %1, i32* %2) #4
  ret i32 %4
}

declare dso_local i32 @MPI_Type_contiguous(i32, i32, i32*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_MPI_Type_vector(i32 %0, i32 %1, i32 %2, i32 %3, i32* %4) local_unnamed_addr #1 {
  %6 = call i32 @MPI_Type_vector(i32 %0, i32 %1, i32 %2, i32 %3, i32* %4) #4
  ret i32 %6
}

declare dso_local i32 @MPI_Type_vector(i32, i32, i32, i32, i32*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_MPI_Type_hvector(i32 %0, i32 %1, i64 %2, i32 %3, i32* %4) local_unnamed_addr #1 {
  %6 = call i32 @MPI_Type_create_hvector(i32 %0, i32 %1, i64 %2, i32 %3, i32* %4) #4
  ret i32 %6
}

declare dso_local i32 @MPI_Type_create_hvector(i32, i32, i64, i32, i32*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_MPI_Type_struct(i32 %0, i32* nocapture readonly %1, i64* %2, i32* %3, i32* %4) local_unnamed_addr #1 {
  %6 = sext i32 %0 to i64
  %7 = shl nsw i64 %6, 2
  %8 = call i8* @hypre_MAlloc(i64 %7, i32 0) #4
  %9 = bitcast i8* %8 to i32*
  %10 = icmp sgt i32 %0, 0
  br i1 %10, label %11, label %20

11:                                               ; preds = %5
  %12 = zext i32 %0 to i64
  br label %13

13:                                               ; preds = %11, %13
  %14 = phi i64 [ 0, %11 ], [ %18, %13 ]
  %15 = getelementptr inbounds i32, i32* %1, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !3
  %17 = getelementptr inbounds i32, i32* %9, i64 %14
  store i32 %16, i32* %17, align 4, !tbaa !3
  %18 = add nuw nsw i64 %14, 1
  %19 = icmp eq i64 %18, %12
  br i1 %19, label %20, label %13, !llvm.loop !13

20:                                               ; preds = %13, %5
  %21 = call i32 @MPI_Type_create_struct(i32 %0, i32* %9, i64* %2, i32* %3, i32* %4) #4
  call void @hypre_Free(i8* %8, i32 0) #4
  ret i32 %21
}

declare dso_local i32 @MPI_Type_create_struct(i32, i32*, i64*, i32*, i32*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_MPI_Type_commit(i32* %0) local_unnamed_addr #1 {
  %2 = call i32 @MPI_Type_commit(i32* %0) #4
  ret i32 %2
}

declare dso_local i32 @MPI_Type_commit(i32*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_MPI_Type_free(i32* %0) local_unnamed_addr #1 {
  %2 = call i32 @MPI_Type_free(i32* %0) #4
  ret i32 %2
}

declare dso_local i32 @MPI_Type_free(i32*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_MPI_Op_free(i32* %0) local_unnamed_addr #1 {
  %2 = call i32 @MPI_Op_free(i32* %0) #4
  ret i32 %2
}

declare dso_local i32 @MPI_Op_free(i32*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_MPI_Op_create(void (i8*, i8*, i32*, i32*)* %0, i32 %1, i32* %2) local_unnamed_addr #1 {
  %4 = call i32 @MPI_Op_create(void (i8*, i8*, i32*, i32*)* %0, i32 %1, i32* %2) #4
  ret i32 %4
}

declare dso_local i32 @MPI_Op_create(void (i8*, i8*, i32*, i32*)*, i32, i32*) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = distinct !{!7, !8, !9}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = distinct !{!10, !8, !9}
!11 = distinct !{!11, !8, !9}
!12 = distinct !{!12, !8, !9}
!13 = distinct !{!13, !8, !9}
