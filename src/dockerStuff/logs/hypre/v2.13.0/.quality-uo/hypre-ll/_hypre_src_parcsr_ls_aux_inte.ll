; ModuleID = '/hypre/src/parcsr_ls/aux_interp.c'
source_filename = "/hypre/src/parcsr_ls/aux_interp.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_ParCSRCommPkg = type { i32, i32, i32*, i32*, i32*, i32, i32*, i32*, i32*, i32* }
%struct.hypre_ParCSRCommHandle = type { %struct.hypre_ParCSRCommPkg*, i8*, i8*, i32, i32* }
%struct.hypre_ParCSRMatrix_struct = type { i32, i32, i32, i32, i32, i32, i32, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, i32*, i32*, i32*, %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg*, i32, i32, i32, i32, double, i32*, double*, i32, %struct.hypre_IJAssumedPart* }
%struct.hypre_CSRMatrix = type { i32*, i32*, i32, i32, i32, i32, double*, i32*, i32 }
%struct.hypre_IJAssumedPart = type { i32, i32, i32, i32, i32*, i32*, i32*, i32* }

@hypre__global_error = external dso_local local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_alt_insert_new_nodes(%struct.hypre_ParCSRCommPkg* %0, %struct.hypre_ParCSRCommPkg* %1, i32* nocapture readonly %2, i32 %3, i32* %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %0, i64 0, i32 1
  %7 = load i32, i32* %6, align 4, !tbaa !3
  %8 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %0, i64 0, i32 5
  %9 = load i32, i32* %8, align 8, !tbaa !9
  %10 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %0, i64 0, i32 7
  %11 = load i32*, i32** %10, align 8, !tbaa !10
  %12 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %1, i64 0, i32 1
  %13 = load i32, i32* %12, align 4, !tbaa !3
  %14 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %0, i64 0, i32 3
  %15 = load i32*, i32** %14, align 8, !tbaa !11
  %16 = sext i32 %7 to i64
  %17 = getelementptr inbounds i32, i32* %15, i64 %16
  %18 = load i32, i32* %17, align 4, !tbaa !12
  %19 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %1, i64 0, i32 3
  %20 = load i32*, i32** %19, align 8, !tbaa !11
  %21 = sext i32 %13 to i64
  %22 = getelementptr inbounds i32, i32* %20, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !12
  %24 = icmp slt i32 %18, %23
  %25 = select i1 %24, i32 %23, i32 %18
  %26 = sext i32 %25 to i64
  %27 = call i8* @hypre_CAlloc(i64 %26, i64 4) #8
  %28 = bitcast i8* %27 to i32*
  %29 = load i32*, i32** %14, align 8, !tbaa !11
  %30 = load i32, i32* %29, align 4, !tbaa !12
  %31 = getelementptr inbounds i32, i32* %29, i64 %16
  %32 = load i32, i32* %31, align 4, !tbaa !12
  %33 = icmp slt i32 %30, %32
  br i1 %33, label %34, label %51

34:                                               ; preds = %5
  %35 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %0, i64 0, i32 4
  %36 = load i32*, i32** %35, align 8, !tbaa !13
  %37 = sext i32 %30 to i64
  %38 = sext i32 %30 to i64
  %39 = sext i32 %32 to i64
  br label %40

40:                                               ; preds = %34, %40
  %41 = phi i64 [ %37, %34 ], [ %49, %40 ]
  %42 = getelementptr inbounds i32, i32* %36, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !12
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, i32* %2, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !12
  %47 = sub nsw i64 %41, %38
  %48 = getelementptr inbounds i32, i32* %28, i64 %47
  store i32 %46, i32* %48, align 4, !tbaa !12
  %49 = add nsw i64 %41, 1
  %50 = icmp eq i64 %49, %39
  br i1 %50, label %51, label %40, !llvm.loop !14

51:                                               ; preds = %40, %5
  %52 = bitcast i32* %4 to i8*
  %53 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 11, %struct.hypre_ParCSRCommPkg* %0, i8* %27, i8* %52) #8
  %54 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %53) #8
  %55 = sext i32 %9 to i64
  %56 = getelementptr inbounds i32, i32* %11, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !12
  %58 = load i32*, i32** %19, align 8, !tbaa !11
  %59 = load i32, i32* %58, align 4, !tbaa !12
  %60 = getelementptr inbounds i32, i32* %58, i64 %21
  %61 = load i32, i32* %60, align 4, !tbaa !12
  %62 = icmp slt i32 %59, %61
  br i1 %62, label %63, label %80

63:                                               ; preds = %51
  %64 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %1, i64 0, i32 4
  %65 = load i32*, i32** %64, align 8, !tbaa !13
  %66 = sext i32 %59 to i64
  %67 = sext i32 %59 to i64
  %68 = sext i32 %61 to i64
  br label %69

69:                                               ; preds = %63, %69
  %70 = phi i64 [ %66, %63 ], [ %78, %69 ]
  %71 = getelementptr inbounds i32, i32* %65, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !12
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, i32* %2, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !12
  %76 = sub nsw i64 %70, %67
  %77 = getelementptr inbounds i32, i32* %28, i64 %76
  store i32 %75, i32* %77, align 4, !tbaa !12
  %78 = add nsw i64 %70, 1
  %79 = icmp eq i64 %78, %68
  br i1 %79, label %80, label %69, !llvm.loop !17

80:                                               ; preds = %69, %51
  %81 = sext i32 %57 to i64
  %82 = getelementptr inbounds i32, i32* %4, i64 %81
  %83 = bitcast i32* %82 to i8*
  %84 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 11, %struct.hypre_ParCSRCommPkg* %1, i8* %27, i8* %83) #8
  %85 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %84) #8
  call void @hypre_Free(i8* %27) #8
  %86 = load i32, i32* @hypre__global_error, align 4, !tbaa !12
  ret i32 %86
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i8* @hypre_CAlloc(i64, i64) local_unnamed_addr #2

declare dso_local %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32, %struct.hypre_ParCSRCommPkg*, i8*, i8*) local_unnamed_addr #2

declare dso_local i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle*) local_unnamed_addr #2

declare dso_local void @hypre_Free(i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_ParCSRFindExtendCommPkg(%struct.hypre_ParCSRMatrix_struct* %0, i32 %1, i32* %2, %struct.hypre_ParCSRCommPkg** nocapture %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #8
  %17 = bitcast i32** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #8
  %18 = bitcast i32** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #8
  %19 = bitcast i32** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #8
  %20 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #8
  %21 = bitcast i32** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #8
  %22 = bitcast i32** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #8
  %23 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 0
  %24 = load i32, i32* %23, align 8, !tbaa !18
  %25 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 4
  %26 = load i32, i32* %25, align 8, !tbaa !21
  %27 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #8
  store i32 0, i32* %12, align 4, !tbaa !12
  %28 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %28) #8
  store i32 0, i32* %13, align 4, !tbaa !12
  %29 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %29) #8
  store i32 0, i32* %14, align 4, !tbaa !12
  %30 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %30) #8
  store i32 0, i32* %15, align 4, !tbaa !12
  %31 = call i32 @hypre_ParCSRMatrixGetLocalRange(%struct.hypre_ParCSRMatrix_struct* %0, i32* nonnull %12, i32* nonnull %13, i32* nonnull %14, i32* nonnull %15) #8
  %32 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 2
  %33 = load i32, i32* %32, align 8, !tbaa !22
  %34 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 24
  %35 = load %struct.hypre_IJAssumedPart*, %struct.hypre_IJAssumedPart** %34, align 8, !tbaa !23
  %36 = icmp eq %struct.hypre_IJAssumedPart* %35, null
  br i1 %36, label %37, label %39

37:                                               ; preds = %4
  %38 = call i32 @hypre_ParCSRMatrixCreateAssumedPartition(%struct.hypre_ParCSRMatrix_struct* %0) #8
  br label %39

39:                                               ; preds = %37, %4
  %40 = load %struct.hypre_IJAssumedPart*, %struct.hypre_IJAssumedPart** %34, align 8, !tbaa !23
  %41 = load i32, i32* %14, align 4, !tbaa !12
  %42 = load i32, i32* %15, align 4, !tbaa !12
  %43 = call i32 @hypre_NewCommPkgCreate_core(i32 %24, i32* %2, i32 %26, i32 %41, i32 %42, i32 %1, i32 %33, i32* nonnull %9, i32** nonnull %10, i32** nonnull %11, i32* nonnull %5, i32** nonnull %6, i32** nonnull %7, i32** nonnull %8, %struct.hypre_IJAssumedPart* %40) #8
  %44 = call i8* @hypre_CAlloc(i64 1, i64 72) #8
  %45 = bitcast i8* %44 to i32*
  store i32 %24, i32* %45, align 8, !tbaa !24
  %46 = load i32, i32* %9, align 4, !tbaa !12
  %47 = getelementptr inbounds i8, i8* %44, i64 32
  %48 = bitcast i8* %47 to i32*
  store i32 %46, i32* %48, align 8, !tbaa !9
  %49 = load i32*, i32** %10, align 8, !tbaa !25
  %50 = getelementptr inbounds i8, i8* %44, i64 40
  %51 = bitcast i8* %50 to i32**
  store i32* %49, i32** %51, align 8, !tbaa !26
  %52 = load i32*, i32** %11, align 8, !tbaa !25
  %53 = getelementptr inbounds i8, i8* %44, i64 48
  %54 = bitcast i8* %53 to i32**
  store i32* %52, i32** %54, align 8, !tbaa !10
  %55 = load i32, i32* %5, align 4, !tbaa !12
  %56 = getelementptr inbounds i8, i8* %44, i64 4
  %57 = bitcast i8* %56 to i32*
  store i32 %55, i32* %57, align 4, !tbaa !3
  %58 = load i32*, i32** %6, align 8, !tbaa !25
  %59 = getelementptr inbounds i8, i8* %44, i64 8
  %60 = bitcast i8* %59 to i32**
  store i32* %58, i32** %60, align 8, !tbaa !27
  %61 = load i32*, i32** %7, align 8, !tbaa !25
  %62 = getelementptr inbounds i8, i8* %44, i64 16
  %63 = bitcast i8* %62 to i32**
  store i32* %61, i32** %63, align 8, !tbaa !11
  %64 = load i32*, i32** %8, align 8, !tbaa !25
  %65 = getelementptr inbounds i8, i8* %44, i64 24
  %66 = bitcast i8* %65 to i32**
  store i32* %64, i32** %66, align 8, !tbaa !13
  %67 = bitcast %struct.hypre_ParCSRCommPkg** %3 to i8**
  store i8* %44, i8** %67, align 8, !tbaa !25
  %68 = load i32, i32* @hypre__global_error, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #8
  ret i32 %68
}

declare dso_local i32 @hypre_ParCSRMatrixGetLocalRange(%struct.hypre_ParCSRMatrix_struct*, i32*, i32*, i32*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_ParCSRMatrixCreateAssumedPartition(%struct.hypre_ParCSRMatrix_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_NewCommPkgCreate_core(i32, i32*, i32, i32, i32, i32, i32, i32*, i32**, i32**, i32*, i32**, i32**, i32**, %struct.hypre_IJAssumedPart*) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind uwtable
define dso_local i32 @hypre_ssort(i32* nocapture %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i32 %1, 1
  br i1 %3, label %4, label %37

4:                                                ; preds = %2
  %5 = zext i32 %1 to i64
  br label %6

6:                                                ; preds = %4, %33
  %7 = phi i64 [ %5, %4 ], [ %36, %33 ]
  %8 = phi i32 [ 0, %4 ], [ %34, %33 ]
  %9 = phi i32 [ %1, %4 ], [ %24, %33 ]
  br label %10

10:                                               ; preds = %10, %6
  %11 = phi i64 [ 1, %6 ], [ %21, %10 ]
  %12 = phi i32 [ 0, %6 ], [ %20, %10 ]
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i32, i32* %0, i64 %13
  %15 = load i32, i32* %14, align 4, !tbaa !12
  %16 = getelementptr inbounds i32, i32* %0, i64 %11
  %17 = load i32, i32* %16, align 4, !tbaa !12
  %18 = icmp slt i32 %15, %17
  %19 = trunc i64 %11 to i32
  %20 = select i1 %18, i32 %19, i32 %12
  %21 = add nuw nsw i64 %11, 1
  %22 = icmp eq i64 %21, %7
  br i1 %22, label %23, label %10, !llvm.loop !28

23:                                               ; preds = %10
  %24 = add nsw i32 %9, -1
  %25 = icmp eq i32 %24, %20
  br i1 %25, label %33, label %26

26:                                               ; preds = %23
  %27 = sext i32 %24 to i64
  %28 = getelementptr inbounds i32, i32* %0, i64 %27
  %29 = load i32, i32* %28, align 4, !tbaa !12
  %30 = sext i32 %20 to i64
  %31 = getelementptr inbounds i32, i32* %0, i64 %30
  %32 = load i32, i32* %31, align 4, !tbaa !12
  store i32 %32, i32* %28, align 4, !tbaa !12
  store i32 %29, i32* %31, align 4, !tbaa !12
  br label %33

33:                                               ; preds = %23, %26
  %34 = phi i32 [ 1, %26 ], [ %8, %23 ]
  %35 = icmp sgt i64 %7, 2
  %36 = add nsw i64 %7, -1
  br i1 %35, label %6, label %37, !llvm.loop !29

37:                                               ; preds = %33, %2
  %38 = phi i32 [ 0, %2 ], [ %34, %33 ]
  ret i32 %38
}

; Function Attrs: nofree norecurse nosync nounwind readonly uwtable
define dso_local i32 @hypre_index_of_minimum(i32* nocapture readonly %0, i32 %1) local_unnamed_addr #4 {
  %3 = icmp sgt i32 %1, 1
  br i1 %3, label %4, label %19

4:                                                ; preds = %2
  %5 = zext i32 %1 to i64
  br label %6

6:                                                ; preds = %4, %6
  %7 = phi i64 [ 1, %4 ], [ %17, %6 ]
  %8 = phi i32 [ 0, %4 ], [ %16, %6 ]
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, i32* %0, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !12
  %12 = getelementptr inbounds i32, i32* %0, i64 %7
  %13 = load i32, i32* %12, align 4, !tbaa !12
  %14 = icmp slt i32 %11, %13
  %15 = trunc i64 %7 to i32
  %16 = select i1 %14, i32 %15, i32 %8
  %17 = add nuw nsw i64 %7, 1
  %18 = icmp eq i64 %17, %5
  br i1 %18, label %19, label %6, !llvm.loop !28

19:                                               ; preds = %6, %2
  %20 = phi i32 [ 0, %2 ], [ %16, %6 ]
  ret i32 %20
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local void @hypre_swap_int(i32* nocapture %0, i32 %1, i32 %2) local_unnamed_addr #5 {
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds i32, i32* %0, i64 %4
  %6 = load i32, i32* %5, align 4, !tbaa !12
  %7 = sext i32 %2 to i64
  %8 = getelementptr inbounds i32, i32* %0, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !12
  store i32 %9, i32* %5, align 4, !tbaa !12
  store i32 %6, i32* %8, align 4, !tbaa !12
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind uwtable writeonly
define dso_local void @hypre_initialize_vecs(i32 %0, i32 %1, i32* nocapture %2, i32* nocapture %3, i32* %4, i32* %5, i32* nocapture %6) local_unnamed_addr #6 {
  %8 = icmp slt i32 %1, %0
  %9 = icmp eq i32* %4, null
  %10 = icmp eq i32* %5, null
  br i1 %8, label %15, label %11

11:                                               ; preds = %7
  %12 = icmp sgt i32 %0, 0
  br i1 %12, label %13, label %46

13:                                               ; preds = %11
  %14 = zext i32 %0 to i64
  br label %52

15:                                               ; preds = %7
  %16 = icmp sgt i32 %1, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %15
  %18 = zext i32 %1 to i64
  br label %25

19:                                               ; preds = %35, %15
  %20 = icmp eq i32* %4, null
  %21 = icmp slt i32 %1, %0
  br i1 %21, label %22, label %74

22:                                               ; preds = %19
  %23 = sext i32 %1 to i64
  %24 = sext i32 %0 to i64
  br label %38

25:                                               ; preds = %17, %35
  %26 = phi i64 [ 0, %17 ], [ %36, %35 ]
  %27 = getelementptr inbounds i32, i32* %2, i64 %26
  store i32 -1, i32* %27, align 4, !tbaa !12
  %28 = getelementptr inbounds i32, i32* %3, i64 %26
  store i32 -1, i32* %28, align 4, !tbaa !12
  %29 = getelementptr inbounds i32, i32* %6, i64 %26
  store i32 -1, i32* %29, align 4, !tbaa !12
  br i1 %9, label %32, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds i32, i32* %4, i64 %26
  store i32 -1, i32* %31, align 4, !tbaa !12
  br label %32

32:                                               ; preds = %30, %25
  br i1 %10, label %35, label %33

33:                                               ; preds = %32
  %34 = getelementptr inbounds i32, i32* %5, i64 %26
  store i32 -1, i32* %34, align 4, !tbaa !12
  br label %35

35:                                               ; preds = %32, %33
  %36 = add nuw nsw i64 %26, 1
  %37 = icmp eq i64 %36, %18
  br i1 %37, label %19, label %25, !llvm.loop !30

38:                                               ; preds = %22, %43
  %39 = phi i64 [ %23, %22 ], [ %44, %43 ]
  %40 = getelementptr inbounds i32, i32* %2, i64 %39
  store i32 -1, i32* %40, align 4, !tbaa !12
  br i1 %20, label %43, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds i32, i32* %4, i64 %39
  store i32 -1, i32* %42, align 4, !tbaa !12
  br label %43

43:                                               ; preds = %38, %41
  %44 = add nsw i64 %39, 1
  %45 = icmp eq i64 %44, %24
  br i1 %45, label %74, label %38, !llvm.loop !31

46:                                               ; preds = %62, %11
  %47 = icmp eq i32* %5, null
  %48 = icmp slt i32 %0, %1
  br i1 %48, label %49, label %74

49:                                               ; preds = %46
  %50 = sext i32 %0 to i64
  %51 = sext i32 %1 to i64
  br label %65

52:                                               ; preds = %13, %62
  %53 = phi i64 [ 0, %13 ], [ %63, %62 ]
  %54 = getelementptr inbounds i32, i32* %2, i64 %53
  store i32 -1, i32* %54, align 4, !tbaa !12
  %55 = getelementptr inbounds i32, i32* %3, i64 %53
  store i32 -1, i32* %55, align 4, !tbaa !12
  %56 = getelementptr inbounds i32, i32* %6, i64 %53
  store i32 -1, i32* %56, align 4, !tbaa !12
  br i1 %9, label %59, label %57

57:                                               ; preds = %52
  %58 = getelementptr inbounds i32, i32* %4, i64 %53
  store i32 -1, i32* %58, align 4, !tbaa !12
  br label %59

59:                                               ; preds = %57, %52
  br i1 %10, label %62, label %60

60:                                               ; preds = %59
  %61 = getelementptr inbounds i32, i32* %5, i64 %53
  store i32 -1, i32* %61, align 4, !tbaa !12
  br label %62

62:                                               ; preds = %59, %60
  %63 = add nuw nsw i64 %53, 1
  %64 = icmp eq i64 %63, %14
  br i1 %64, label %46, label %52, !llvm.loop !32

65:                                               ; preds = %49, %71
  %66 = phi i64 [ %50, %49 ], [ %72, %71 ]
  %67 = getelementptr inbounds i32, i32* %3, i64 %66
  store i32 -1, i32* %67, align 4, !tbaa !12
  %68 = getelementptr inbounds i32, i32* %6, i64 %66
  store i32 -1, i32* %68, align 4, !tbaa !12
  br i1 %47, label %71, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds i32, i32* %5, i64 %66
  store i32 -1, i32* %70, align 4, !tbaa !12
  br label %71

71:                                               ; preds = %65, %69
  %72 = add nsw i64 %66, 1
  %73 = icmp eq i64 %72, %51
  br i1 %73, label %74, label %65, !llvm.loop !33

74:                                               ; preds = %71, %43, %46, %19
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_exchange_marker(%struct.hypre_ParCSRCommPkg* %0, i32* nocapture readonly %1, i32* %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %0, i64 0, i32 1
  %5 = load i32, i32* %4, align 4, !tbaa !3
  %6 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %0, i64 0, i32 3
  %7 = load i32*, i32** %6, align 8, !tbaa !11
  %8 = load i32, i32* %7, align 4, !tbaa !12
  %9 = sext i32 %5 to i64
  %10 = getelementptr inbounds i32, i32* %7, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !12
  %12 = sext i32 %11 to i64
  %13 = call i8* @hypre_CAlloc(i64 %12, i64 4) #8
  %14 = bitcast i8* %13 to i32*
  %15 = icmp slt i32 %8, %11
  br i1 %15, label %16, label %33

16:                                               ; preds = %3
  %17 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %0, i64 0, i32 4
  %18 = load i32*, i32** %17, align 8, !tbaa !13
  %19 = sext i32 %8 to i64
  %20 = sext i32 %8 to i64
  %21 = sext i32 %11 to i64
  br label %22

22:                                               ; preds = %16, %22
  %23 = phi i64 [ %19, %16 ], [ %31, %22 ]
  %24 = getelementptr inbounds i32, i32* %18, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !12
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, i32* %1, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !12
  %29 = sub nsw i64 %23, %20
  %30 = getelementptr inbounds i32, i32* %14, i64 %29
  store i32 %28, i32* %30, align 4, !tbaa !12
  %31 = add nsw i64 %23, 1
  %32 = icmp eq i64 %31, %21
  br i1 %32, label %33, label %22, !llvm.loop !34

33:                                               ; preds = %22, %3
  %34 = bitcast i32* %2 to i8*
  %35 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 11, %struct.hypre_ParCSRCommPkg* %0, i8* %13, i8* %34) #8
  %36 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %35) #8
  call void @hypre_Free(i8* %13) #8
  %37 = load i32, i32* @hypre__global_error, align 4, !tbaa !12
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_exchange_interp_data(i32** nocapture %0, i32** nocapture %1, %struct.hypre_CSRMatrix** nocapture %2, i32* nocapture %3, %struct.hypre_CSRMatrix** nocapture %4, %struct.hypre_ParCSRCommPkg** nocapture %5, %struct.hypre_ParCSRMatrix_struct* %6, i32* %7, %struct.hypre_ParCSRMatrix_struct* %8, i32 %9, i32* nocapture readonly %10, i32 %11) local_unnamed_addr #0 {
  %13 = alloca %struct.hypre_ParCSRCommHandle*, align 8
  %14 = alloca %struct.hypre_ParCSRCommHandle*, align 8
  %15 = alloca %struct.hypre_ParCSRCommHandle*, align 8
  %16 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %6, i64 0, i32 14
  %17 = load %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg** %16, align 8, !tbaa !35
  %18 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %6, i64 0, i32 7
  %19 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %18, align 8, !tbaa !36
  %20 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %6, i64 0, i32 8
  %21 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %20, align 8, !tbaa !37
  %22 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %21, i64 0, i32 3
  %23 = load i32, i32* %22, align 4, !tbaa !38
  %24 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %6, i64 0, i32 11
  %25 = load i32*, i32** %24, align 8, !tbaa !40
  %26 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %6, i64 0, i32 3
  %27 = load i32, i32* %26, align 4, !tbaa !41
  %28 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %19, i64 0, i32 2
  %29 = load i32, i32* %28, align 8, !tbaa !42
  %30 = add nsw i32 %29, %27
  %31 = sext i32 %23 to i64
  %32 = shl nsw i64 %31, 2
  %33 = call i8* @hypre_MAlloc(i64 %32) #8
  %34 = bitcast i32** %0 to i8**
  store i8* %33, i8** %34, align 8, !tbaa !25
  %35 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %17, i64 0, i32 1
  %36 = load i32, i32* %35, align 4, !tbaa !3
  %37 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %17, i64 0, i32 3
  %38 = load i32*, i32** %37, align 8, !tbaa !11
  %39 = load i32, i32* %38, align 4, !tbaa !12
  %40 = sext i32 %36 to i64
  %41 = getelementptr inbounds i32, i32* %38, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !12
  %43 = sext i32 %42 to i64
  %44 = call i8* @hypre_CAlloc(i64 %43, i64 4) #8
  %45 = bitcast i8* %44 to i32*
  %46 = icmp slt i32 %39, %42
  br i1 %46, label %47, label %62

47:                                               ; preds = %12
  %48 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %17, i64 0, i32 4
  %49 = load i32*, i32** %48, align 8, !tbaa !13
  %50 = sext i32 %39 to i64
  br label %51

51:                                               ; preds = %51, %47
  %52 = phi i64 [ %50, %47 ], [ %60, %51 ]
  %53 = getelementptr inbounds i32, i32* %49, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !12
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, i32* %7, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !12
  %58 = sub nsw i64 %52, %50
  %59 = getelementptr inbounds i32, i32* %45, i64 %58
  store i32 %57, i32* %59, align 4, !tbaa !12
  %60 = add nsw i64 %52, 1
  %61 = icmp eq i64 %60, %43
  br i1 %61, label %62, label %51, !llvm.loop !34

62:                                               ; preds = %51, %12
  %63 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 11, %struct.hypre_ParCSRCommPkg* %17, i8* %44, i8* %33) #8
  %64 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %63) #8
  call void @hypre_Free(i8* %44) #8
  %65 = bitcast %struct.hypre_ParCSRCommHandle** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %65) #8
  %66 = bitcast %struct.hypre_ParCSRCommHandle** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %66) #8
  %67 = load i32*, i32** %0, align 8, !tbaa !25
  %68 = call %struct.hypre_CSRMatrix* @hypre_ParCSRMatrixExtractBExt_Overlap(%struct.hypre_ParCSRMatrix_struct* %6, %struct.hypre_ParCSRMatrix_struct* %6, i32 1, %struct.hypre_ParCSRCommHandle** nonnull %13, %struct.hypre_ParCSRCommHandle** nonnull %14, i32* %7, i32* %67, i32 %11, i32 %11) #8
  store %struct.hypre_CSRMatrix* %68, %struct.hypre_CSRMatrix** %2, align 8, !tbaa !25
  %69 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %68, i64 0, i32 0
  %70 = load i32*, i32** %69, align 8, !tbaa !43
  %71 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %68, i64 0, i32 1
  %72 = load i32*, i32** %71, align 8, !tbaa !44
  %73 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %68, i64 0, i32 2
  %74 = load i32, i32* %73, align 8, !tbaa !42
  %75 = bitcast %struct.hypre_ParCSRCommHandle** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %75) #8
  %76 = load i32*, i32** %0, align 8, !tbaa !25
  %77 = call %struct.hypre_CSRMatrix* @hypre_ParCSRMatrixExtractBExt_Overlap(%struct.hypre_ParCSRMatrix_struct* %8, %struct.hypre_ParCSRMatrix_struct* %6, i32 0, %struct.hypre_ParCSRCommHandle** nonnull %15, %struct.hypre_ParCSRCommHandle** null, i32* %7, i32* %76, i32 %11, i32 0) #8
  store %struct.hypre_CSRMatrix* %77, %struct.hypre_CSRMatrix** %4, align 8, !tbaa !25
  %78 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %77, i64 0, i32 0
  %79 = load i32*, i32** %78, align 8, !tbaa !43
  %80 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %77, i64 0, i32 1
  %81 = load i32*, i32** %80, align 8, !tbaa !44
  %82 = load %struct.hypre_ParCSRCommHandle*, %struct.hypre_ParCSRCommHandle** %15, align 8, !tbaa !25
  %83 = getelementptr inbounds %struct.hypre_ParCSRCommHandle, %struct.hypre_ParCSRCommHandle* %82, i64 0, i32 1
  %84 = load i8*, i8** %83, align 8, !tbaa !45
  %85 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %82) #8
  call void @hypre_Free(i8* %84) #8
  %86 = load %struct.hypre_ParCSRCommHandle*, %struct.hypre_ParCSRCommHandle** %13, align 8, !tbaa !25
  %87 = getelementptr inbounds %struct.hypre_ParCSRCommHandle, %struct.hypre_ParCSRCommHandle* %86, i64 0, i32 1
  %88 = load i8*, i8** %87, align 8, !tbaa !45
  %89 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %86) #8
  call void @hypre_Free(i8* %88) #8
  %90 = load i32*, i32** %0, align 8, !tbaa !25
  %91 = sext i32 %74 to i64
  %92 = getelementptr inbounds i32, i32* %70, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !12
  %94 = getelementptr inbounds i32, i32* %79, i64 %91
  %95 = load i32, i32* %94, align 4, !tbaa !12
  %96 = add nsw i32 %95, %93
  %97 = sext i32 %96 to i64
  %98 = call i8* @hypre_CAlloc(i64 %97, i64 4) #8
  %99 = bitcast i8* %98 to i32*
  %100 = icmp sgt i32 %74, 0
  br i1 %100, label %101, label %177

101:                                              ; preds = %62
  %102 = zext i32 %74 to i64
  br label %103

103:                                              ; preds = %173, %101
  %104 = phi i64 [ 0, %101 ], [ %175, %173 ]
  %105 = phi i32 [ 0, %101 ], [ %174, %173 ]
  %106 = getelementptr inbounds i32, i32* %90, i64 %104
  %107 = load i32, i32* %106, align 4, !tbaa !12
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %109, label %173

109:                                              ; preds = %103
  %110 = getelementptr inbounds i32, i32* %70, i64 %104
  %111 = load i32, i32* %110, align 4, !tbaa !12
  %112 = add nuw nsw i64 %104, 1
  %113 = getelementptr inbounds i32, i32* %70, i64 %112
  %114 = load i32, i32* %113, align 4, !tbaa !12
  %115 = icmp slt i32 %111, %114
  br i1 %115, label %116, label %141

116:                                              ; preds = %109
  %117 = sext i32 %111 to i64
  br label %118

118:                                              ; preds = %135, %116
  %119 = phi i64 [ %117, %116 ], [ %137, %135 ]
  %120 = phi i32 [ %105, %116 ], [ %136, %135 ]
  %121 = getelementptr inbounds i32, i32* %72, i64 %119
  %122 = load i32, i32* %121, align 4, !tbaa !12
  %123 = icmp sge i32 %122, %27
  %124 = icmp slt i32 %122, %30
  %125 = select i1 %123, i1 %124, i1 false
  br i1 %125, label %135, label %126

126:                                              ; preds = %118
  %127 = call i32 @hypre_BinarySearch(i32* %25, i32 %122, i32 %74) #8
  %128 = icmp eq i32 %127, -1
  br i1 %128, label %129, label %133

129:                                              ; preds = %126
  %130 = sext i32 %120 to i64
  %131 = getelementptr inbounds i32, i32* %99, i64 %130
  store i32 %122, i32* %131, align 4, !tbaa !12
  %132 = add nsw i32 %120, 1
  br label %135

133:                                              ; preds = %126
  %134 = xor i32 %127, -1
  store i32 %134, i32* %121, align 4, !tbaa !12
  br label %135

135:                                              ; preds = %133, %129, %118
  %136 = phi i32 [ %132, %129 ], [ %120, %133 ], [ %120, %118 ]
  %137 = add nsw i64 %119, 1
  %138 = load i32, i32* %113, align 4, !tbaa !12
  %139 = sext i32 %138 to i64
  %140 = icmp slt i64 %137, %139
  br i1 %140, label %118, label %141, !llvm.loop !47

141:                                              ; preds = %135, %109
  %142 = phi i32 [ %105, %109 ], [ %136, %135 ]
  %143 = getelementptr inbounds i32, i32* %79, i64 %104
  %144 = load i32, i32* %143, align 4, !tbaa !12
  %145 = getelementptr inbounds i32, i32* %79, i64 %112
  %146 = load i32, i32* %145, align 4, !tbaa !12
  %147 = icmp slt i32 %144, %146
  br i1 %147, label %148, label %173

148:                                              ; preds = %141
  %149 = sext i32 %144 to i64
  br label %150

150:                                              ; preds = %167, %148
  %151 = phi i64 [ %149, %148 ], [ %169, %167 ]
  %152 = phi i32 [ %142, %148 ], [ %168, %167 ]
  %153 = getelementptr inbounds i32, i32* %81, i64 %151
  %154 = load i32, i32* %153, align 4, !tbaa !12
  %155 = icmp sge i32 %154, %27
  %156 = icmp slt i32 %154, %30
  %157 = select i1 %155, i1 %156, i1 false
  br i1 %157, label %167, label %158

158:                                              ; preds = %150
  %159 = call i32 @hypre_BinarySearch(i32* %25, i32 %154, i32 %74) #8
  %160 = icmp eq i32 %159, -1
  br i1 %160, label %161, label %165

161:                                              ; preds = %158
  %162 = sext i32 %152 to i64
  %163 = getelementptr inbounds i32, i32* %99, i64 %162
  store i32 %154, i32* %163, align 4, !tbaa !12
  %164 = add nsw i32 %152, 1
  br label %167

165:                                              ; preds = %158
  %166 = xor i32 %159, -1
  store i32 %166, i32* %153, align 4, !tbaa !12
  br label %167

167:                                              ; preds = %165, %161, %150
  %168 = phi i32 [ %164, %161 ], [ %152, %165 ], [ %152, %150 ]
  %169 = add nsw i64 %151, 1
  %170 = load i32, i32* %145, align 4, !tbaa !12
  %171 = sext i32 %170 to i64
  %172 = icmp slt i64 %169, %171
  br i1 %172, label %150, label %173, !llvm.loop !48

173:                                              ; preds = %167, %141, %103
  %174 = phi i32 [ %105, %103 ], [ %142, %141 ], [ %168, %167 ]
  %175 = add nuw nsw i64 %104, 1
  %176 = icmp eq i64 %175, %102
  br i1 %176, label %177, label %103, !llvm.loop !49

177:                                              ; preds = %173, %62
  %178 = phi i32 [ 0, %62 ], [ %174, %173 ]
  %179 = icmp sgt i32 %178, 0
  br i1 %179, label %180, label %202

180:                                              ; preds = %177
  %181 = add nsw i32 %178, -1
  call void @hypre_qsort0(i32* %99, i32 0, i32 %181) #8
  %182 = icmp eq i32 %178, 1
  br i1 %182, label %202, label %183

183:                                              ; preds = %180
  %184 = load i32, i32* %99, align 4, !tbaa !12
  %185 = zext i32 %178 to i64
  br label %186

186:                                              ; preds = %197, %183
  %187 = phi i64 [ 1, %183 ], [ %200, %197 ]
  %188 = phi i32 [ %184, %183 ], [ %199, %197 ]
  %189 = phi i32 [ 1, %183 ], [ %198, %197 ]
  %190 = getelementptr inbounds i32, i32* %99, i64 %187
  %191 = load i32, i32* %190, align 4, !tbaa !12
  %192 = icmp sgt i32 %191, %188
  br i1 %192, label %193, label %197

193:                                              ; preds = %186
  %194 = add nsw i32 %189, 1
  %195 = sext i32 %189 to i64
  %196 = getelementptr inbounds i32, i32* %99, i64 %195
  store i32 %191, i32* %196, align 4, !tbaa !12
  br label %197

197:                                              ; preds = %193, %186
  %198 = phi i32 [ %194, %193 ], [ %189, %186 ]
  %199 = phi i32 [ %191, %193 ], [ %188, %186 ]
  %200 = add nuw nsw i64 %187, 1
  %201 = icmp eq i64 %200, %185
  br i1 %201, label %202, label %186, !llvm.loop !50

202:                                              ; preds = %197, %180, %177
  %203 = phi i32 [ %178, %177 ], [ 1, %180 ], [ %198, %197 ]
  br i1 %100, label %204, label %276

204:                                              ; preds = %202
  %205 = zext i32 %74 to i64
  br label %206

206:                                              ; preds = %272, %204
  %207 = phi i64 [ 0, %204 ], [ %274, %272 ]
  %208 = phi i32 [ undef, %204 ], [ %273, %272 ]
  %209 = getelementptr inbounds i32, i32* %90, i64 %207
  %210 = load i32, i32* %209, align 4, !tbaa !12
  %211 = icmp slt i32 %210, 0
  br i1 %211, label %212, label %272

212:                                              ; preds = %206
  %213 = getelementptr inbounds i32, i32* %79, i64 %207
  %214 = load i32, i32* %213, align 4, !tbaa !12
  %215 = add nuw nsw i64 %207, 1
  %216 = getelementptr inbounds i32, i32* %79, i64 %215
  %217 = load i32, i32* %216, align 4, !tbaa !12
  %218 = icmp slt i32 %214, %217
  br i1 %218, label %219, label %243

219:                                              ; preds = %212
  %220 = sext i32 %214 to i64
  br label %221

221:                                              ; preds = %237, %219
  %222 = phi i64 [ %220, %219 ], [ %239, %237 ]
  %223 = phi i32 [ %208, %219 ], [ %238, %237 ]
  %224 = getelementptr inbounds i32, i32* %81, i64 %222
  %225 = load i32, i32* %224, align 4, !tbaa !12
  %226 = icmp sgt i32 %225, -1
  br i1 %226, label %227, label %237

227:                                              ; preds = %221
  %228 = icmp sge i32 %225, %27
  %229 = icmp slt i32 %225, %30
  %230 = select i1 %228, i1 %229, i1 false
  br i1 %230, label %237, label %231

231:                                              ; preds = %227
  %232 = call i32 @hypre_BinarySearch(i32* %99, i32 %225, i32 %203) #8
  %233 = icmp sgt i32 %232, -1
  %234 = add nsw i32 %232, %74
  %235 = select i1 %233, i32 %234, i32 %223
  %236 = xor i32 %235, -1
  store i32 %236, i32* %224, align 4, !tbaa !12
  br label %237

237:                                              ; preds = %231, %227, %221
  %238 = phi i32 [ %235, %231 ], [ %223, %221 ], [ %223, %227 ]
  %239 = add nsw i64 %222, 1
  %240 = load i32, i32* %216, align 4, !tbaa !12
  %241 = sext i32 %240 to i64
  %242 = icmp slt i64 %239, %241
  br i1 %242, label %221, label %243, !llvm.loop !51

243:                                              ; preds = %237, %212
  %244 = phi i32 [ %208, %212 ], [ %238, %237 ]
  %245 = getelementptr inbounds i32, i32* %70, i64 %207
  %246 = load i32, i32* %245, align 4, !tbaa !12
  %247 = getelementptr inbounds i32, i32* %70, i64 %215
  %248 = load i32, i32* %247, align 4, !tbaa !12
  %249 = icmp slt i32 %246, %248
  br i1 %249, label %250, label %272

250:                                              ; preds = %243
  %251 = sext i32 %246 to i64
  br label %252

252:                                              ; preds = %266, %250
  %253 = phi i64 [ %251, %250 ], [ %268, %266 ]
  %254 = phi i32 [ %244, %250 ], [ %267, %266 ]
  %255 = getelementptr inbounds i32, i32* %72, i64 %253
  %256 = load i32, i32* %255, align 4, !tbaa !12
  %257 = icmp sgt i32 %256, -1
  br i1 %257, label %258, label %266

258:                                              ; preds = %252
  %259 = icmp sge i32 %256, %27
  %260 = icmp slt i32 %256, %30
  %261 = select i1 %259, i1 %260, i1 false
  br i1 %261, label %266, label %262

262:                                              ; preds = %258
  %263 = call i32 @hypre_BinarySearch(i32* %99, i32 %256, i32 %203) #8
  %264 = add nsw i32 %263, %74
  %265 = xor i32 %264, -1
  store i32 %265, i32* %255, align 4, !tbaa !12
  br label %266

266:                                              ; preds = %262, %258, %252
  %267 = phi i32 [ %264, %262 ], [ %254, %252 ], [ %254, %258 ]
  %268 = add nsw i64 %253, 1
  %269 = load i32, i32* %247, align 4, !tbaa !12
  %270 = sext i32 %269 to i64
  %271 = icmp slt i64 %268, %270
  br i1 %271, label %252, label %272, !llvm.loop !52

272:                                              ; preds = %266, %243, %206
  %273 = phi i32 [ %208, %206 ], [ %244, %243 ], [ %267, %266 ]
  %274 = add nuw nsw i64 %207, 1
  %275 = icmp eq i64 %274, %205
  br i1 %275, label %276, label %206, !llvm.loop !53

276:                                              ; preds = %272, %202
  %277 = icmp sgt i32 %203, -1
  br i1 %277, label %278, label %337

278:                                              ; preds = %276
  %279 = add nsw i32 %203, %23
  store i32 %279, i32* %3, align 4, !tbaa !12
  %280 = call i32 @hypre_ParCSRFindExtendCommPkg(%struct.hypre_ParCSRMatrix_struct* %6, i32 %203, i32* %99, %struct.hypre_ParCSRCommPkg** %5)
  %281 = load i8*, i8** %34, align 8, !tbaa !25
  %282 = load i32, i32* %3, align 4, !tbaa !12
  %283 = sext i32 %282 to i64
  %284 = shl nsw i64 %283, 2
  %285 = call i8* @hypre_ReAlloc(i8* %281, i64 %284) #8
  %286 = bitcast i8* %285 to i32*
  store i8* %285, i8** %34, align 8, !tbaa !25
  %287 = load %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg** %5, align 8, !tbaa !25
  %288 = getelementptr inbounds i32, i32* %286, i64 %91
  %289 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %287, i64 0, i32 1
  %290 = load i32, i32* %289, align 4, !tbaa !3
  %291 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %287, i64 0, i32 3
  %292 = load i32*, i32** %291, align 8, !tbaa !11
  %293 = load i32, i32* %292, align 4, !tbaa !12
  %294 = sext i32 %290 to i64
  %295 = getelementptr inbounds i32, i32* %292, i64 %294
  %296 = load i32, i32* %295, align 4, !tbaa !12
  %297 = sext i32 %296 to i64
  %298 = call i8* @hypre_CAlloc(i64 %297, i64 4) #8
  %299 = bitcast i8* %298 to i32*
  %300 = icmp slt i32 %293, %296
  br i1 %300, label %301, label %316

301:                                              ; preds = %278
  %302 = getelementptr inbounds %struct.hypre_ParCSRCommPkg, %struct.hypre_ParCSRCommPkg* %287, i64 0, i32 4
  %303 = load i32*, i32** %302, align 8, !tbaa !13
  %304 = sext i32 %293 to i64
  br label %305

305:                                              ; preds = %305, %301
  %306 = phi i64 [ %304, %301 ], [ %314, %305 ]
  %307 = getelementptr inbounds i32, i32* %303, i64 %306
  %308 = load i32, i32* %307, align 4, !tbaa !12
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds i32, i32* %7, i64 %309
  %311 = load i32, i32* %310, align 4, !tbaa !12
  %312 = sub nsw i64 %306, %304
  %313 = getelementptr inbounds i32, i32* %299, i64 %312
  store i32 %311, i32* %313, align 4, !tbaa !12
  %314 = add nsw i64 %306, 1
  %315 = icmp eq i64 %314, %297
  br i1 %315, label %316, label %305, !llvm.loop !34

316:                                              ; preds = %305, %278
  %317 = bitcast i32* %288 to i8*
  %318 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 11, %struct.hypre_ParCSRCommPkg* %287, i8* %298, i8* %317) #8
  %319 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %318) #8
  call void @hypre_Free(i8* %298) #8
  %320 = icmp sgt i32 %9, 1
  br i1 %320, label %321, label %332

321:                                              ; preds = %316
  %322 = load i32, i32* %3, align 4, !tbaa !12
  %323 = icmp sgt i32 %322, 0
  br i1 %323, label %324, label %328

324:                                              ; preds = %321
  %325 = sext i32 %322 to i64
  %326 = call i8* @hypre_CAlloc(i64 %325, i64 4) #8
  %327 = bitcast i32** %1 to i8**
  store i8* %326, i8** %327, align 8, !tbaa !25
  br label %328

328:                                              ; preds = %324, %321
  %329 = load %struct.hypre_ParCSRCommPkg*, %struct.hypre_ParCSRCommPkg** %5, align 8, !tbaa !25
  %330 = load i32*, i32** %1, align 8, !tbaa !25
  %331 = call i32 @hypre_alt_insert_new_nodes(%struct.hypre_ParCSRCommPkg* %17, %struct.hypre_ParCSRCommPkg* %329, i32* %10, i32 undef, i32* %330)
  br label %332

332:                                              ; preds = %328, %316
  call void @hypre_Free(i8* %98) #8
  %333 = load %struct.hypre_ParCSRCommHandle*, %struct.hypre_ParCSRCommHandle** %14, align 8, !tbaa !25
  %334 = getelementptr inbounds %struct.hypre_ParCSRCommHandle, %struct.hypre_ParCSRCommHandle* %333, i64 0, i32 1
  %335 = load i8*, i8** %334, align 8, !tbaa !45
  %336 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %333) #8
  call void @hypre_Free(i8* %335) #8
  br label %337

337:                                              ; preds = %276, %332
  %338 = load i32, i32* @hypre__global_error, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %75) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %66) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %65) #8
  ret i32 %338
}

declare dso_local i8* @hypre_MAlloc(i64) local_unnamed_addr #2

declare dso_local %struct.hypre_CSRMatrix* @hypre_ParCSRMatrixExtractBExt_Overlap(%struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct*, i32, %struct.hypre_ParCSRCommHandle**, %struct.hypre_ParCSRCommHandle**, i32*, i32*, i32, i32) local_unnamed_addr #2

declare dso_local i8* @hypre_ReAlloc(i8*, i64) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @hypre_build_interp_colmap(%struct.hypre_ParCSRMatrix_struct* nocapture %0, i32 %1, i32* nocapture readonly %2, i32* nocapture readonly %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 7
  %6 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %5, align 8, !tbaa !36
  %7 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %6, i64 0, i32 2
  %8 = load i32, i32* %7, align 8, !tbaa !42
  %9 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 8
  %10 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %9, align 8, !tbaa !37
  %11 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %10, i64 0, i32 0
  %12 = load i32*, i32** %11, align 8, !tbaa !43
  %13 = sext i32 %8 to i64
  %14 = getelementptr inbounds i32, i32* %12, i64 %13
  %15 = load i32, i32* %14, align 4, !tbaa !12
  %16 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %10, i64 0, i32 1
  %17 = load i32*, i32** %16, align 8, !tbaa !44
  %18 = icmp eq i32 %1, 0
  br i1 %18, label %24, label %19

19:                                               ; preds = %4
  %20 = sext i32 %1 to i64
  %21 = shl nsw i64 %20, 2
  %22 = call i8* @hypre_MAlloc(i64 %21) #8
  %23 = bitcast i8* %22 to i32*
  br label %24

24:                                               ; preds = %19, %4
  %25 = phi i32* [ %23, %19 ], [ null, %4 ]
  %26 = icmp sgt i32 %1, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = bitcast i32* %25 to i8*
  %29 = zext i32 %1 to i64
  %30 = shl nuw nsw i64 %29, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %28, i8 0, i64 %30, i1 false)
  br label %31

31:                                               ; preds = %27, %24
  %32 = icmp sgt i32 %15, 0
  br i1 %32, label %33, label %54

33:                                               ; preds = %31
  %34 = zext i32 %15 to i64
  br label %35

35:                                               ; preds = %33, %50
  %36 = phi i64 [ 0, %33 ], [ %52, %50 ]
  %37 = phi i32 [ 0, %33 ], [ %51, %50 ]
  %38 = getelementptr inbounds i32, i32* %17, i64 %36
  %39 = load i32, i32* %38, align 4, !tbaa !12
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, i32* %25, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !12
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %50

44:                                               ; preds = %35
  %45 = getelementptr inbounds i32, i32* %2, i64 %40
  %46 = load i32, i32* %45, align 4, !tbaa !12
  %47 = icmp sgt i32 %46, -1
  br i1 %47, label %48, label %50

48:                                               ; preds = %44
  %49 = add nsw i32 %37, 1
  store i32 1, i32* %41, align 4, !tbaa !12
  br label %50

50:                                               ; preds = %35, %48, %44
  %51 = phi i32 [ %37, %35 ], [ %49, %48 ], [ %37, %44 ]
  %52 = add nuw nsw i64 %36, 1
  %53 = icmp eq i64 %52, %34
  br i1 %53, label %54, label %35, !llvm.loop !54

54:                                               ; preds = %50, %31
  %55 = phi i32 [ 0, %31 ], [ %51, %50 ]
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %61, label %57

57:                                               ; preds = %54
  %58 = sext i32 %55 to i64
  %59 = call i8* @hypre_CAlloc(i64 %58, i64 4) #8
  %60 = bitcast i8* %59 to i32*
  br label %61

61:                                               ; preds = %57, %54
  %62 = phi i32* [ %60, %57 ], [ null, %54 ]
  %63 = icmp sgt i32 %55, 0
  br i1 %63, label %64, label %71

64:                                               ; preds = %61
  %65 = zext i32 %55 to i64
  br label %66

66:                                               ; preds = %64, %81
  %67 = phi i64 [ 0, %64 ], [ %85, %81 ]
  %68 = phi i64 [ 0, %64 ], [ %83, %81 ]
  %69 = shl i64 %68, 32
  %70 = ashr exact i64 %69, 32
  br label %75

71:                                               ; preds = %81, %61
  %72 = icmp sgt i32 %15, 0
  br i1 %72, label %73, label %87

73:                                               ; preds = %71
  %74 = zext i32 %15 to i64
  br label %91

75:                                               ; preds = %75, %66
  %76 = phi i64 [ %80, %75 ], [ %70, %66 ]
  %77 = getelementptr inbounds i32, i32* %25, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !12
  %79 = icmp eq i32 %78, 0
  %80 = add i64 %76, 1
  br i1 %79, label %75, label %81, !llvm.loop !55

81:                                               ; preds = %75
  %82 = trunc i64 %76 to i32
  %83 = add i64 %76, 1
  %84 = getelementptr inbounds i32, i32* %62, i64 %67
  store i32 %82, i32* %84, align 4, !tbaa !12
  %85 = add nuw nsw i64 %67, 1
  %86 = icmp eq i64 %85, %65
  br i1 %86, label %71, label %66, !llvm.loop !56

87:                                               ; preds = %91, %71
  %88 = icmp sgt i32 %55, 0
  br i1 %88, label %89, label %103

89:                                               ; preds = %87
  %90 = zext i32 %55 to i64
  br label %98

91:                                               ; preds = %73, %91
  %92 = phi i64 [ 0, %73 ], [ %96, %91 ]
  %93 = getelementptr inbounds i32, i32* %17, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !12
  %95 = call i32 @hypre_BinarySearch(i32* %62, i32 %94, i32 %55) #8
  store i32 %95, i32* %93, align 4, !tbaa !12
  %96 = add nuw nsw i64 %92, 1
  %97 = icmp eq i64 %96, %74
  br i1 %97, label %87, label %91, !llvm.loop !57

98:                                               ; preds = %89, %113
  %99 = phi i64 [ 0, %89 ], [ %118, %113 ]
  %100 = phi i64 [ 0, %89 ], [ %117, %113 ]
  %101 = shl i64 %100, 32
  %102 = ashr exact i64 %101, 32
  br label %107

103:                                              ; preds = %113, %87
  %104 = icmp sgt i32 %55, 0
  br i1 %104, label %105, label %127

105:                                              ; preds = %103
  %106 = zext i32 %55 to i64
  br label %120

107:                                              ; preds = %107, %98
  %108 = phi i64 [ %112, %107 ], [ %102, %98 ]
  %109 = getelementptr inbounds i32, i32* %25, i64 %108
  %110 = load i32, i32* %109, align 4, !tbaa !12
  %111 = icmp eq i32 %110, 0
  %112 = add i64 %108, 1
  br i1 %111, label %107, label %113, !llvm.loop !58

113:                                              ; preds = %107
  %114 = getelementptr inbounds i32, i32* %3, i64 %108
  %115 = load i32, i32* %114, align 4, !tbaa !12
  %116 = getelementptr inbounds i32, i32* %62, i64 %99
  store i32 %115, i32* %116, align 4, !tbaa !12
  %117 = add i64 %108, 1
  %118 = add nuw nsw i64 %99, 1
  %119 = icmp eq i64 %118, %90
  br i1 %119, label %103, label %98, !llvm.loop !59

120:                                              ; preds = %105, %120
  %121 = phi i64 [ 0, %105 ], [ %125, %120 ]
  %122 = getelementptr inbounds i32, i32* %62, i64 %121
  %123 = load i32, i32* %122, align 4, !tbaa !12
  %124 = getelementptr inbounds i32, i32* %25, i64 %121
  store i32 %123, i32* %124, align 4, !tbaa !12
  %125 = add nuw nsw i64 %121, 1
  %126 = icmp eq i64 %125, %106
  br i1 %126, label %127, label %120, !llvm.loop !60

127:                                              ; preds = %120, %103
  %128 = icmp sgt i32 %55, 1
  br i1 %128, label %129, label %163

129:                                              ; preds = %127
  %130 = zext i32 %55 to i64
  %131 = sext i32 %55 to i64
  br label %132

132:                                              ; preds = %159, %129
  %133 = phi i64 [ %150, %159 ], [ %131, %129 ]
  %134 = phi i64 [ %162, %159 ], [ %130, %129 ]
  %135 = phi i32 [ %160, %159 ], [ 0, %129 ]
  br label %136

136:                                              ; preds = %136, %132
  %137 = phi i64 [ 1, %132 ], [ %147, %136 ]
  %138 = phi i32 [ 0, %132 ], [ %146, %136 ]
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i32, i32* %62, i64 %139
  %141 = load i32, i32* %140, align 4, !tbaa !12
  %142 = getelementptr inbounds i32, i32* %62, i64 %137
  %143 = load i32, i32* %142, align 4, !tbaa !12
  %144 = icmp slt i32 %141, %143
  %145 = trunc i64 %137 to i32
  %146 = select i1 %144, i32 %145, i32 %138
  %147 = add nuw nsw i64 %137, 1
  %148 = icmp eq i64 %147, %134
  br i1 %148, label %149, label %136, !llvm.loop !28

149:                                              ; preds = %136
  %150 = add nsw i64 %133, -1
  %151 = trunc i64 %150 to i32
  %152 = icmp eq i32 %146, %151
  br i1 %152, label %159, label %153

153:                                              ; preds = %149
  %154 = getelementptr inbounds i32, i32* %62, i64 %150
  %155 = load i32, i32* %154, align 4, !tbaa !12
  %156 = sext i32 %146 to i64
  %157 = getelementptr inbounds i32, i32* %62, i64 %156
  %158 = load i32, i32* %157, align 4, !tbaa !12
  store i32 %158, i32* %154, align 4, !tbaa !12
  store i32 %155, i32* %157, align 4, !tbaa !12
  br label %159

159:                                              ; preds = %153, %149
  %160 = phi i32 [ 1, %153 ], [ %135, %149 ]
  %161 = icmp sgt i64 %134, 2
  %162 = add nsw i64 %134, -1
  br i1 %161, label %132, label %163, !llvm.loop !29

163:                                              ; preds = %159, %127
  %164 = phi i32 [ 0, %127 ], [ %160, %159 ]
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %192, label %166

166:                                              ; preds = %163
  %167 = icmp sgt i32 %55, 0
  %168 = icmp sgt i32 %15, 0
  br i1 %168, label %169, label %192

169:                                              ; preds = %166
  %170 = zext i32 %15 to i64
  br label %171

171:                                              ; preds = %169, %189
  %172 = phi i64 [ 0, %169 ], [ %190, %189 ]
  %173 = getelementptr inbounds i32, i32* %17, i64 %172
  br i1 %167, label %174, label %189

174:                                              ; preds = %171, %185
  %175 = phi i32 [ %187, %185 ], [ 0, %171 ]
  %176 = load i32, i32* %173, align 4, !tbaa !12
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i32, i32* %25, i64 %177
  %179 = load i32, i32* %178, align 4, !tbaa !12
  %180 = sext i32 %175 to i64
  %181 = getelementptr inbounds i32, i32* %62, i64 %180
  %182 = load i32, i32* %181, align 4, !tbaa !12
  %183 = icmp eq i32 %179, %182
  br i1 %183, label %184, label %185

184:                                              ; preds = %174
  store i32 %175, i32* %173, align 4, !tbaa !12
  br label %185

185:                                              ; preds = %174, %184
  %186 = phi i32 [ %55, %184 ], [ %175, %174 ]
  %187 = add nsw i32 %186, 1
  %188 = icmp slt i32 %187, %55
  br i1 %188, label %174, label %189, !llvm.loop !61

189:                                              ; preds = %185, %171
  %190 = add nuw nsw i64 %172, 1
  %191 = icmp eq i64 %190, %170
  br i1 %191, label %192, label %171, !llvm.loop !62

192:                                              ; preds = %189, %166, %163
  %193 = bitcast i32* %25 to i8*
  call void @hypre_Free(i8* %193) #8
  br i1 %56, label %198, label %194

194:                                              ; preds = %192
  %195 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 11
  store i32* %62, i32** %195, align 8, !tbaa !40
  %196 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %9, align 8, !tbaa !37
  %197 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %196, i64 0, i32 3
  store i32 %55, i32* %197, align 4, !tbaa !38
  br label %198

198:                                              ; preds = %194, %192
  ret void
}

declare dso_local i32 @hypre_BinarySearch(i32*, i32, i32) local_unnamed_addr #2

declare dso_local void @hypre_qsort0(i32*, i32, i32) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind readonly uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind uwtable writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nounwind willreturn writeonly }
attributes #8 = { nounwind }

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
!10 = !{!4, !8, i64 48}
!11 = !{!4, !8, i64 16}
!12 = !{!5, !5, i64 0}
!13 = !{!4, !8, i64 24}
!14 = distinct !{!14, !15, !16}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !15, !16}
!18 = !{!19, !5, i64 0}
!19 = !{!"hypre_ParCSRMatrix_struct", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !5, i64 104, !5, i64 108, !5, i64 112, !5, i64 116, !20, i64 120, !8, i64 128, !8, i64 136, !5, i64 144, !8, i64 152}
!20 = !{!"double", !6, i64 0}
!21 = !{!19, !5, i64 16}
!22 = !{!19, !5, i64 8}
!23 = !{!19, !8, i64 152}
!24 = !{!4, !5, i64 0}
!25 = !{!8, !8, i64 0}
!26 = !{!4, !8, i64 40}
!27 = !{!4, !8, i64 8}
!28 = distinct !{!28, !15, !16}
!29 = distinct !{!29, !15, !16}
!30 = distinct !{!30, !15, !16}
!31 = distinct !{!31, !15, !16}
!32 = distinct !{!32, !15, !16}
!33 = distinct !{!33, !15, !16}
!34 = distinct !{!34, !15, !16}
!35 = !{!19, !8, i64 88}
!36 = !{!19, !8, i64 32}
!37 = !{!19, !8, i64 40}
!38 = !{!39, !5, i64 20}
!39 = !{!"", !8, i64 0, !8, i64 8, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !8, i64 32, !8, i64 40, !5, i64 48}
!40 = !{!19, !8, i64 64}
!41 = !{!19, !5, i64 12}
!42 = !{!39, !5, i64 16}
!43 = !{!39, !8, i64 0}
!44 = !{!39, !8, i64 8}
!45 = !{!46, !8, i64 8}
!46 = !{!"", !8, i64 0, !8, i64 8, !8, i64 16, !5, i64 24, !8, i64 32}
!47 = distinct !{!47, !15, !16}
!48 = distinct !{!48, !15, !16}
!49 = distinct !{!49, !15, !16}
!50 = distinct !{!50, !15, !16}
!51 = distinct !{!51, !15, !16}
!52 = distinct !{!52, !15, !16}
!53 = distinct !{!53, !15, !16}
!54 = distinct !{!54, !15, !16}
!55 = distinct !{!55, !15, !16}
!56 = distinct !{!56, !15, !16}
!57 = distinct !{!57, !15, !16}
!58 = distinct !{!58, !15, !16}
!59 = distinct !{!59, !15, !16}
!60 = distinct !{!60, !15, !16}
!61 = distinct !{!61, !15, !16}
!62 = distinct !{!62, !15, !16}
