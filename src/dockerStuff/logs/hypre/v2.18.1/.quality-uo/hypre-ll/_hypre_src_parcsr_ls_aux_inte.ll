; ModuleID = '/hypre/src/parcsr_ls/aux_interp.c'
source_filename = "/hypre/src/parcsr_ls/aux_interp.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._hypre_ParCSRCommPkg = type { i32, i32, i32*, i32*, i32*, i32*, i32, i32*, i32*, i32*, i32* }
%struct.hypre_ParCSRCommHandle = type { %struct._hypre_ParCSRCommPkg*, i32, i32, i32, i32, i8*, i8*, i8*, i8*, i32, i32* }
%struct.hypre_CSRMatrix = type { i32*, i32*, i32*, i32, i32, i32, i32*, i32*, i32, double*, i32*, i32, i32 }
%struct.hypre_ParCSRMatrix_struct = type { i32, i32, i32, i32, i32, i32, i32, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix*, i32*, i32*, i32*, i32*, %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg*, i32, i32, i32, i32, double, i32*, double*, i32, %struct.hypre_IJAssumedPart*, i32, i32*, i32, double*, %struct._hypre_ParCSRCommPkg* }
%struct.hypre_IJAssumedPart = type { i32, i32, i32, i32, i32*, i32*, i32*, i32* }

@hypre__global_error = external dso_local local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_alt_insert_new_nodes(%struct._hypre_ParCSRCommPkg* %0, %struct._hypre_ParCSRCommPkg* %1, i32* nocapture readonly %2, i32 %3, i32* %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %0, i64 0, i32 1
  %7 = load i32, i32* %6, align 4, !tbaa !3
  %8 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %0, i64 0, i32 6
  %9 = load i32, i32* %8, align 8, !tbaa !9
  %10 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %0, i64 0, i32 8
  %11 = load i32*, i32** %10, align 8, !tbaa !10
  %12 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %1, i64 0, i32 1
  %13 = load i32, i32* %12, align 4, !tbaa !3
  %14 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %0, i64 0, i32 3
  %15 = load i32*, i32** %14, align 8, !tbaa !11
  %16 = sext i32 %7 to i64
  %17 = getelementptr inbounds i32, i32* %15, i64 %16
  %18 = load i32, i32* %17, align 4, !tbaa !12
  %19 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %1, i64 0, i32 3
  %20 = load i32*, i32** %19, align 8, !tbaa !11
  %21 = sext i32 %13 to i64
  %22 = getelementptr inbounds i32, i32* %20, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !12
  %24 = icmp slt i32 %18, %23
  %25 = select i1 %24, i32 %23, i32 %18
  %26 = sext i32 %25 to i64
  %27 = call i8* @hypre_CAlloc(i64 %26, i64 4, i32 1) #8
  %28 = bitcast i8* %27 to i32*
  %29 = load i32*, i32** %14, align 8, !tbaa !11
  %30 = load i32, i32* %29, align 4, !tbaa !12
  %31 = getelementptr inbounds i32, i32* %29, i64 %16
  %32 = load i32, i32* %31, align 4, !tbaa !12
  %33 = icmp slt i32 %30, %32
  br i1 %33, label %34, label %51

34:                                               ; preds = %5
  %35 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %0, i64 0, i32 4
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
  %53 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 11, %struct._hypre_ParCSRCommPkg* %0, i8* %27, i8* %52) #8
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
  %64 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %1, i64 0, i32 4
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
  %84 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 11, %struct._hypre_ParCSRCommPkg* %1, i8* %27, i8* %83) #8
  %85 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %84) #8
  call void @hypre_Free(i8* %27, i32 1) #8
  %86 = load i32, i32* @hypre__global_error, align 4, !tbaa !12
  ret i32 %86
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i8* @hypre_CAlloc(i64, i64, i32) local_unnamed_addr #2

declare dso_local %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32, %struct._hypre_ParCSRCommPkg*, i8*, i8*) local_unnamed_addr #2

declare dso_local i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle*) local_unnamed_addr #2

declare dso_local void @hypre_Free(i8*, i32) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_big_insert_new_nodes(%struct._hypre_ParCSRCommPkg* %0, %struct._hypre_ParCSRCommPkg* %1, i32* nocapture readonly %2, i32 %3, i32 %4, i32* %5) local_unnamed_addr #0 {
  %7 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %0, i64 0, i32 1
  %8 = load i32, i32* %7, align 4, !tbaa !3
  %9 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %0, i64 0, i32 6
  %10 = load i32, i32* %9, align 8, !tbaa !9
  %11 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %0, i64 0, i32 8
  %12 = load i32*, i32** %11, align 8, !tbaa !10
  %13 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %1, i64 0, i32 1
  %14 = load i32, i32* %13, align 4, !tbaa !3
  %15 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %0, i64 0, i32 3
  %16 = load i32*, i32** %15, align 8, !tbaa !11
  %17 = sext i32 %8 to i64
  %18 = getelementptr inbounds i32, i32* %16, i64 %17
  %19 = load i32, i32* %18, align 4, !tbaa !12
  %20 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %1, i64 0, i32 3
  %21 = load i32*, i32** %20, align 8, !tbaa !11
  %22 = sext i32 %14 to i64
  %23 = getelementptr inbounds i32, i32* %21, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !12
  %25 = icmp slt i32 %19, %24
  %26 = select i1 %25, i32 %24, i32 %19
  %27 = sext i32 %26 to i64
  %28 = call i8* @hypre_CAlloc(i64 %27, i64 4, i32 1) #8
  %29 = bitcast i8* %28 to i32*
  %30 = load i32*, i32** %15, align 8, !tbaa !11
  %31 = load i32, i32* %30, align 4, !tbaa !12
  %32 = getelementptr inbounds i32, i32* %30, i64 %17
  %33 = load i32, i32* %32, align 4, !tbaa !12
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %35, label %53

35:                                               ; preds = %6
  %36 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %0, i64 0, i32 4
  %37 = load i32*, i32** %36, align 8, !tbaa !13
  %38 = sext i32 %31 to i64
  %39 = sext i32 %31 to i64
  %40 = sext i32 %33 to i64
  br label %41

41:                                               ; preds = %35, %41
  %42 = phi i64 [ %38, %35 ], [ %51, %41 ]
  %43 = getelementptr inbounds i32, i32* %37, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !12
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, i32* %2, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !12
  %48 = add nsw i32 %47, %4
  %49 = sub nsw i64 %42, %39
  %50 = getelementptr inbounds i32, i32* %29, i64 %49
  store i32 %48, i32* %50, align 4, !tbaa !12
  %51 = add nsw i64 %42, 1
  %52 = icmp eq i64 %51, %40
  br i1 %52, label %53, label %41, !llvm.loop !18

53:                                               ; preds = %41, %6
  %54 = bitcast i32* %5 to i8*
  %55 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 21, %struct._hypre_ParCSRCommPkg* %0, i8* %28, i8* %54) #8
  %56 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %55) #8
  %57 = sext i32 %10 to i64
  %58 = getelementptr inbounds i32, i32* %12, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !12
  %60 = load i32*, i32** %20, align 8, !tbaa !11
  %61 = load i32, i32* %60, align 4, !tbaa !12
  %62 = getelementptr inbounds i32, i32* %60, i64 %22
  %63 = load i32, i32* %62, align 4, !tbaa !12
  %64 = icmp slt i32 %61, %63
  br i1 %64, label %65, label %83

65:                                               ; preds = %53
  %66 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %1, i64 0, i32 4
  %67 = load i32*, i32** %66, align 8, !tbaa !13
  %68 = sext i32 %61 to i64
  %69 = sext i32 %61 to i64
  %70 = sext i32 %63 to i64
  br label %71

71:                                               ; preds = %65, %71
  %72 = phi i64 [ %68, %65 ], [ %81, %71 ]
  %73 = getelementptr inbounds i32, i32* %67, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !12
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, i32* %2, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !12
  %78 = add nsw i32 %77, %4
  %79 = sub nsw i64 %72, %69
  %80 = getelementptr inbounds i32, i32* %29, i64 %79
  store i32 %78, i32* %80, align 4, !tbaa !12
  %81 = add nsw i64 %72, 1
  %82 = icmp eq i64 %81, %70
  br i1 %82, label %83, label %71, !llvm.loop !19

83:                                               ; preds = %71, %53
  %84 = sext i32 %59 to i64
  %85 = getelementptr inbounds i32, i32* %5, i64 %84
  %86 = bitcast i32* %85 to i8*
  %87 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 21, %struct._hypre_ParCSRCommPkg* %1, i8* %28, i8* %86) #8
  %88 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %87) #8
  call void @hypre_Free(i8* %28, i32 1) #8
  %89 = load i32, i32* @hypre__global_error, align 4, !tbaa !12
  ret i32 %89
}

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
  br i1 %22, label %23, label %10, !llvm.loop !20

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
  br i1 %35, label %6, label %37, !llvm.loop !21

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
  br i1 %18, label %19, label %6, !llvm.loop !20

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
  br i1 %37, label %19, label %25, !llvm.loop !22

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
  br i1 %45, label %74, label %38, !llvm.loop !23

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
  br i1 %64, label %46, label %52, !llvm.loop !24

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
  br i1 %73, label %74, label %65, !llvm.loop !25

74:                                               ; preds = %71, %43, %46, %19
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_exchange_marker(%struct._hypre_ParCSRCommPkg* %0, i32* nocapture readonly %1, i32* %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %0, i64 0, i32 1
  %5 = load i32, i32* %4, align 4, !tbaa !3
  %6 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %0, i64 0, i32 3
  %7 = load i32*, i32** %6, align 8, !tbaa !11
  %8 = load i32, i32* %7, align 4, !tbaa !12
  %9 = sext i32 %5 to i64
  %10 = getelementptr inbounds i32, i32* %7, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !12
  %12 = sext i32 %11 to i64
  %13 = call i8* @hypre_CAlloc(i64 %12, i64 4, i32 1) #8
  %14 = bitcast i8* %13 to i32*
  %15 = icmp slt i32 %8, %11
  br i1 %15, label %16, label %33

16:                                               ; preds = %3
  %17 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %0, i64 0, i32 4
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
  br i1 %32, label %33, label %22, !llvm.loop !26

33:                                               ; preds = %22, %3
  %34 = bitcast i32* %2 to i8*
  %35 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 11, %struct._hypre_ParCSRCommPkg* %0, i8* %13, i8* %34) #8
  %36 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %35) #8
  call void @hypre_Free(i8* %13, i32 1) #8
  %37 = load i32, i32* @hypre__global_error, align 4, !tbaa !12
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_exchange_interp_data(i32** nocapture %0, i32** nocapture %1, %struct.hypre_CSRMatrix** nocapture %2, i32* nocapture %3, %struct.hypre_CSRMatrix** nocapture %4, %struct._hypre_ParCSRCommPkg** %5, %struct.hypre_ParCSRMatrix_struct* %6, i32* %7, %struct.hypre_ParCSRMatrix_struct* %8, i32 %9, i32* nocapture readonly %10, i32 %11) local_unnamed_addr #0 {
  %13 = alloca %struct.hypre_ParCSRCommHandle*, align 8
  %14 = alloca %struct.hypre_ParCSRCommHandle*, align 8
  %15 = alloca %struct.hypre_ParCSRCommHandle*, align 8
  %16 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %6, i64 0, i32 15
  %17 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %16, align 8, !tbaa !27
  %18 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %6, i64 0, i32 7
  %19 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %18, align 8, !tbaa !30
  %20 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %6, i64 0, i32 8
  %21 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %20, align 8, !tbaa !31
  %22 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %21, i64 0, i32 4
  %23 = load i32, i32* %22, align 4, !tbaa !32
  %24 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %6, i64 0, i32 11
  %25 = load i32*, i32** %24, align 8, !tbaa !34
  %26 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %6, i64 0, i32 3
  %27 = load i32, i32* %26, align 4, !tbaa !35
  %28 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %19, i64 0, i32 3
  %29 = load i32, i32* %28, align 8, !tbaa !36
  %30 = add nsw i32 %29, %27
  %31 = sext i32 %23 to i64
  %32 = shl nsw i64 %31, 2
  %33 = call i8* @hypre_MAlloc(i64 %32, i32 1) #8
  %34 = bitcast i32** %0 to i8**
  store i8* %33, i8** %34, align 8, !tbaa !37
  %35 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %17, i64 0, i32 1
  %36 = load i32, i32* %35, align 4, !tbaa !3
  %37 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %17, i64 0, i32 3
  %38 = load i32*, i32** %37, align 8, !tbaa !11
  %39 = load i32, i32* %38, align 4, !tbaa !12
  %40 = sext i32 %36 to i64
  %41 = getelementptr inbounds i32, i32* %38, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !12
  %43 = sext i32 %42 to i64
  %44 = call i8* @hypre_CAlloc(i64 %43, i64 4, i32 1) #8
  %45 = bitcast i8* %44 to i32*
  %46 = icmp slt i32 %39, %42
  br i1 %46, label %47, label %62

47:                                               ; preds = %12
  %48 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %17, i64 0, i32 4
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
  br i1 %61, label %62, label %51, !llvm.loop !26

62:                                               ; preds = %51, %12
  %63 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 11, %struct._hypre_ParCSRCommPkg* %17, i8* %44, i8* %33) #8
  %64 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %63) #8
  call void @hypre_Free(i8* %44, i32 1) #8
  %65 = bitcast %struct.hypre_ParCSRCommHandle** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %65) #8
  %66 = bitcast %struct.hypre_ParCSRCommHandle** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %66) #8
  %67 = load i32*, i32** %0, align 8, !tbaa !37
  %68 = call %struct.hypre_CSRMatrix* @hypre_ParCSRMatrixExtractBExt_Overlap(%struct.hypre_ParCSRMatrix_struct* %6, %struct.hypre_ParCSRMatrix_struct* %6, i32 1, %struct.hypre_ParCSRCommHandle** nonnull %13, %struct.hypre_ParCSRCommHandle** nonnull %14, i32* %7, i32* %67, i32 %11, i32 %11) #8
  store %struct.hypre_CSRMatrix* %68, %struct.hypre_CSRMatrix** %2, align 8, !tbaa !37
  %69 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %68, i64 0, i32 0
  %70 = load i32*, i32** %69, align 8, !tbaa !38
  %71 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %68, i64 0, i32 2
  %72 = load i32*, i32** %71, align 8, !tbaa !39
  %73 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %68, i64 0, i32 3
  %74 = load i32, i32* %73, align 8, !tbaa !36
  %75 = bitcast %struct.hypre_ParCSRCommHandle** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %75) #8
  %76 = load i32*, i32** %0, align 8, !tbaa !37
  %77 = call %struct.hypre_CSRMatrix* @hypre_ParCSRMatrixExtractBExt_Overlap(%struct.hypre_ParCSRMatrix_struct* %8, %struct.hypre_ParCSRMatrix_struct* %6, i32 0, %struct.hypre_ParCSRCommHandle** nonnull %15, %struct.hypre_ParCSRCommHandle** null, i32* %7, i32* %76, i32 %11, i32 0) #8
  store %struct.hypre_CSRMatrix* %77, %struct.hypre_CSRMatrix** %4, align 8, !tbaa !37
  %78 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %77, i64 0, i32 0
  %79 = load i32*, i32** %78, align 8, !tbaa !38
  %80 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %77, i64 0, i32 2
  %81 = load i32*, i32** %80, align 8, !tbaa !39
  %82 = load %struct.hypre_ParCSRCommHandle*, %struct.hypre_ParCSRCommHandle** %15, align 8, !tbaa !37
  %83 = getelementptr inbounds %struct.hypre_ParCSRCommHandle, %struct.hypre_ParCSRCommHandle* %82, i64 0, i32 5
  %84 = load i8*, i8** %83, align 8, !tbaa !40
  %85 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %82) #8
  call void @hypre_Free(i8* %84, i32 1) #8
  %86 = load %struct.hypre_ParCSRCommHandle*, %struct.hypre_ParCSRCommHandle** %13, align 8, !tbaa !37
  %87 = getelementptr inbounds %struct.hypre_ParCSRCommHandle, %struct.hypre_ParCSRCommHandle* %86, i64 0, i32 5
  %88 = load i8*, i8** %87, align 8, !tbaa !40
  %89 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %86) #8
  call void @hypre_Free(i8* %88, i32 1) #8
  %90 = load i32*, i32** %0, align 8, !tbaa !37
  %91 = sext i32 %74 to i64
  %92 = getelementptr inbounds i32, i32* %70, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !12
  %94 = getelementptr inbounds i32, i32* %79, i64 %91
  %95 = load i32, i32* %94, align 4, !tbaa !12
  %96 = add nsw i32 %95, %93
  %97 = sext i32 %96 to i64
  %98 = call i8* @hypre_CAlloc(i64 %97, i64 4, i32 1) #8
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
  %127 = call i32 @hypre_BigBinarySearch(i32* %25, i32 %122, i32 %74) #8
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
  br i1 %140, label %118, label %141, !llvm.loop !42

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
  %159 = call i32 @hypre_BigBinarySearch(i32* %25, i32 %154, i32 %74) #8
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
  br i1 %172, label %150, label %173, !llvm.loop !43

173:                                              ; preds = %167, %141, %103
  %174 = phi i32 [ %105, %103 ], [ %142, %141 ], [ %168, %167 ]
  %175 = add nuw nsw i64 %104, 1
  %176 = icmp eq i64 %175, %102
  br i1 %176, label %177, label %103, !llvm.loop !44

177:                                              ; preds = %173, %62
  %178 = phi i32 [ 0, %62 ], [ %174, %173 ]
  %179 = icmp sgt i32 %178, 0
  br i1 %179, label %180, label %202

180:                                              ; preds = %177
  %181 = add nsw i32 %178, -1
  call void @hypre_BigQsort0(i32* %99, i32 0, i32 %181) #8
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
  br i1 %201, label %202, label %186, !llvm.loop !45

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
  %232 = call i32 @hypre_BigBinarySearch(i32* %99, i32 %225, i32 %203) #8
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
  br i1 %242, label %221, label %243, !llvm.loop !46

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
  %263 = call i32 @hypre_BigBinarySearch(i32* %99, i32 %256, i32 %203) #8
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
  br i1 %271, label %252, label %272, !llvm.loop !47

272:                                              ; preds = %266, %243, %206
  %273 = phi i32 [ %208, %206 ], [ %244, %243 ], [ %267, %266 ]
  %274 = add nuw nsw i64 %207, 1
  %275 = icmp eq i64 %274, %205
  br i1 %275, label %276, label %206, !llvm.loop !48

276:                                              ; preds = %272, %202
  %277 = icmp sgt i32 %203, -1
  br i1 %277, label %278, label %349

278:                                              ; preds = %276
  %279 = add nsw i32 %203, %23
  store i32 %279, i32* %3, align 4, !tbaa !12
  %280 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %6, i64 0, i32 0
  %281 = load i32, i32* %280, align 8, !tbaa !49
  %282 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %6, i64 0, i32 2
  %283 = load i32, i32* %282, align 8, !tbaa !50
  %284 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %6, i64 0, i32 4
  %285 = load i32, i32* %284, align 8, !tbaa !51
  %286 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %19, i64 0, i32 4
  %287 = load i32, i32* %286, align 4, !tbaa !32
  %288 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %6, i64 0, i32 14
  %289 = load i32*, i32** %288, align 8, !tbaa !52
  %290 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %6, i64 0, i32 25
  %291 = load %struct.hypre_IJAssumedPart*, %struct.hypre_IJAssumedPart** %290, align 8, !tbaa !53
  %292 = call i32 @hypre_ParCSRFindExtendCommPkg(i32 %281, i32 %283, i32 %285, i32 %287, i32* %289, %struct.hypre_IJAssumedPart* %291, i32 %203, i32* %99, %struct._hypre_ParCSRCommPkg** %5) #8
  %293 = load i8*, i8** %34, align 8, !tbaa !37
  %294 = load i32, i32* %3, align 4, !tbaa !12
  %295 = sext i32 %294 to i64
  %296 = shl nsw i64 %295, 2
  %297 = call i8* @hypre_ReAlloc(i8* %293, i64 %296, i32 1) #8
  %298 = bitcast i8* %297 to i32*
  store i8* %297, i8** %34, align 8, !tbaa !37
  %299 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %5, align 8, !tbaa !37
  %300 = getelementptr inbounds i32, i32* %298, i64 %91
  %301 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %299, i64 0, i32 1
  %302 = load i32, i32* %301, align 4, !tbaa !3
  %303 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %299, i64 0, i32 3
  %304 = load i32*, i32** %303, align 8, !tbaa !11
  %305 = load i32, i32* %304, align 4, !tbaa !12
  %306 = sext i32 %302 to i64
  %307 = getelementptr inbounds i32, i32* %304, i64 %306
  %308 = load i32, i32* %307, align 4, !tbaa !12
  %309 = sext i32 %308 to i64
  %310 = call i8* @hypre_CAlloc(i64 %309, i64 4, i32 1) #8
  %311 = bitcast i8* %310 to i32*
  %312 = icmp slt i32 %305, %308
  br i1 %312, label %313, label %328

313:                                              ; preds = %278
  %314 = getelementptr inbounds %struct._hypre_ParCSRCommPkg, %struct._hypre_ParCSRCommPkg* %299, i64 0, i32 4
  %315 = load i32*, i32** %314, align 8, !tbaa !13
  %316 = sext i32 %305 to i64
  br label %317

317:                                              ; preds = %317, %313
  %318 = phi i64 [ %316, %313 ], [ %326, %317 ]
  %319 = getelementptr inbounds i32, i32* %315, i64 %318
  %320 = load i32, i32* %319, align 4, !tbaa !12
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds i32, i32* %7, i64 %321
  %323 = load i32, i32* %322, align 4, !tbaa !12
  %324 = sub nsw i64 %318, %316
  %325 = getelementptr inbounds i32, i32* %311, i64 %324
  store i32 %323, i32* %325, align 4, !tbaa !12
  %326 = add nsw i64 %318, 1
  %327 = icmp eq i64 %326, %309
  br i1 %327, label %328, label %317, !llvm.loop !26

328:                                              ; preds = %317, %278
  %329 = bitcast i32* %300 to i8*
  %330 = call %struct.hypre_ParCSRCommHandle* @hypre_ParCSRCommHandleCreate(i32 11, %struct._hypre_ParCSRCommPkg* %299, i8* %310, i8* %329) #8
  %331 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %330) #8
  call void @hypre_Free(i8* %310, i32 1) #8
  %332 = icmp sgt i32 %9, 1
  br i1 %332, label %333, label %344

333:                                              ; preds = %328
  %334 = load i32, i32* %3, align 4, !tbaa !12
  %335 = icmp sgt i32 %334, 0
  br i1 %335, label %336, label %340

336:                                              ; preds = %333
  %337 = sext i32 %334 to i64
  %338 = call i8* @hypre_CAlloc(i64 %337, i64 4, i32 1) #8
  %339 = bitcast i32** %1 to i8**
  store i8* %338, i8** %339, align 8, !tbaa !37
  br label %340

340:                                              ; preds = %336, %333
  %341 = load %struct._hypre_ParCSRCommPkg*, %struct._hypre_ParCSRCommPkg** %5, align 8, !tbaa !37
  %342 = load i32*, i32** %1, align 8, !tbaa !37
  %343 = call i32 @hypre_alt_insert_new_nodes(%struct._hypre_ParCSRCommPkg* %17, %struct._hypre_ParCSRCommPkg* %341, i32* %10, i32 undef, i32* %342)
  br label %344

344:                                              ; preds = %340, %328
  call void @hypre_Free(i8* %98, i32 1) #8
  %345 = load %struct.hypre_ParCSRCommHandle*, %struct.hypre_ParCSRCommHandle** %14, align 8, !tbaa !37
  %346 = getelementptr inbounds %struct.hypre_ParCSRCommHandle, %struct.hypre_ParCSRCommHandle* %345, i64 0, i32 5
  %347 = load i8*, i8** %346, align 8, !tbaa !40
  %348 = call i32 @hypre_ParCSRCommHandleDestroy(%struct.hypre_ParCSRCommHandle* %345) #8
  call void @hypre_Free(i8* %347, i32 1) #8
  br label %349

349:                                              ; preds = %276, %344
  %350 = load i32, i32* @hypre__global_error, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %75) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %66) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %65) #8
  ret i32 %350
}

declare dso_local i8* @hypre_MAlloc(i64, i32) local_unnamed_addr #2

declare dso_local %struct.hypre_CSRMatrix* @hypre_ParCSRMatrixExtractBExt_Overlap(%struct.hypre_ParCSRMatrix_struct*, %struct.hypre_ParCSRMatrix_struct*, i32, %struct.hypre_ParCSRCommHandle**, %struct.hypre_ParCSRCommHandle**, i32*, i32*, i32, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_ParCSRFindExtendCommPkg(i32, i32, i32, i32, i32*, %struct.hypre_IJAssumedPart*, i32, i32*, %struct._hypre_ParCSRCommPkg**) local_unnamed_addr #2

declare dso_local i8* @hypre_ReAlloc(i8*, i64, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @hypre_build_interp_colmap(%struct.hypre_ParCSRMatrix_struct* nocapture %0, i32 %1, i32* nocapture readonly %2, i32* nocapture readonly %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 7
  %6 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %5, align 8, !tbaa !30
  %7 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %6, i64 0, i32 3
  %8 = load i32, i32* %7, align 8, !tbaa !36
  %9 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 8
  %10 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %9, align 8, !tbaa !31
  %11 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %10, i64 0, i32 0
  %12 = load i32*, i32** %11, align 8, !tbaa !38
  %13 = sext i32 %8 to i64
  %14 = getelementptr inbounds i32, i32* %12, i64 %13
  %15 = load i32, i32* %14, align 4, !tbaa !12
  %16 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %10, i64 0, i32 1
  %17 = load i32*, i32** %16, align 8, !tbaa !54
  %18 = icmp eq i32 %1, 0
  br i1 %18, label %24, label %19

19:                                               ; preds = %4
  %20 = sext i32 %1 to i64
  %21 = shl nsw i64 %20, 2
  %22 = call i8* @hypre_MAlloc(i64 %21, i32 1) #8
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
  br i1 %53, label %54, label %35, !llvm.loop !55

54:                                               ; preds = %50, %31
  %55 = phi i32 [ 0, %31 ], [ %51, %50 ]
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %195, label %57

57:                                               ; preds = %54
  %58 = sext i32 %55 to i64
  %59 = call i8* @hypre_CAlloc(i64 %58, i64 4, i32 1) #8
  %60 = bitcast i8* %59 to i32*
  %61 = call i8* @hypre_CAlloc(i64 %58, i64 4, i32 1) #8
  %62 = bitcast i8* %61 to i32*
  %63 = call i8* @hypre_CAlloc(i64 %58, i64 4, i32 1) #8
  %64 = bitcast i8* %63 to i32*
  %65 = icmp sgt i32 %55, 0
  br i1 %65, label %66, label %73

66:                                               ; preds = %57
  %67 = zext i32 %55 to i64
  br label %68

68:                                               ; preds = %66, %83
  %69 = phi i64 [ 0, %66 ], [ %87, %83 ]
  %70 = phi i64 [ 0, %66 ], [ %85, %83 ]
  %71 = shl i64 %70, 32
  %72 = ashr exact i64 %71, 32
  br label %77

73:                                               ; preds = %83, %57
  %74 = icmp sgt i32 %15, 0
  br i1 %74, label %75, label %89

75:                                               ; preds = %73
  %76 = zext i32 %15 to i64
  br label %93

77:                                               ; preds = %77, %68
  %78 = phi i64 [ %82, %77 ], [ %72, %68 ]
  %79 = getelementptr inbounds i32, i32* %25, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !12
  %81 = icmp eq i32 %80, 0
  %82 = add i64 %78, 1
  br i1 %81, label %77, label %83, !llvm.loop !56

83:                                               ; preds = %77
  %84 = trunc i64 %78 to i32
  %85 = add i64 %78, 1
  %86 = getelementptr inbounds i32, i32* %60, i64 %69
  store i32 %84, i32* %86, align 4, !tbaa !12
  %87 = add nuw nsw i64 %69, 1
  %88 = icmp eq i64 %87, %67
  br i1 %88, label %73, label %68, !llvm.loop !57

89:                                               ; preds = %93, %73
  %90 = icmp sgt i32 %55, 0
  br i1 %90, label %91, label %105

91:                                               ; preds = %89
  %92 = zext i32 %55 to i64
  br label %100

93:                                               ; preds = %75, %93
  %94 = phi i64 [ 0, %75 ], [ %98, %93 ]
  %95 = getelementptr inbounds i32, i32* %17, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !12
  %97 = call i32 @hypre_BinarySearch(i32* %60, i32 %96, i32 %55) #8
  store i32 %97, i32* %95, align 4, !tbaa !12
  %98 = add nuw nsw i64 %94, 1
  %99 = icmp eq i64 %98, %76
  br i1 %99, label %89, label %93, !llvm.loop !58

100:                                              ; preds = %91, %115
  %101 = phi i64 [ 0, %91 ], [ %120, %115 ]
  %102 = phi i64 [ 0, %91 ], [ %119, %115 ]
  %103 = shl i64 %102, 32
  %104 = ashr exact i64 %103, 32
  br label %109

105:                                              ; preds = %115, %89
  %106 = icmp sgt i32 %55, 0
  br i1 %106, label %107, label %129

107:                                              ; preds = %105
  %108 = zext i32 %55 to i64
  br label %122

109:                                              ; preds = %109, %100
  %110 = phi i64 [ %114, %109 ], [ %104, %100 ]
  %111 = getelementptr inbounds i32, i32* %25, i64 %110
  %112 = load i32, i32* %111, align 4, !tbaa !12
  %113 = icmp eq i32 %112, 0
  %114 = add i64 %110, 1
  br i1 %113, label %109, label %115, !llvm.loop !59

115:                                              ; preds = %109
  %116 = getelementptr inbounds i32, i32* %3, i64 %110
  %117 = load i32, i32* %116, align 4, !tbaa !12
  %118 = getelementptr inbounds i32, i32* %64, i64 %101
  store i32 %117, i32* %118, align 4, !tbaa !12
  %119 = add i64 %110, 1
  %120 = add nuw nsw i64 %101, 1
  %121 = icmp eq i64 %120, %92
  br i1 %121, label %105, label %100, !llvm.loop !60

122:                                              ; preds = %107, %122
  %123 = phi i64 [ 0, %107 ], [ %127, %122 ]
  %124 = getelementptr inbounds i32, i32* %64, i64 %123
  %125 = load i32, i32* %124, align 4, !tbaa !12
  %126 = getelementptr inbounds i32, i32* %62, i64 %123
  store i32 %125, i32* %126, align 4, !tbaa !12
  %127 = add nuw nsw i64 %123, 1
  %128 = icmp eq i64 %127, %108
  br i1 %128, label %129, label %122, !llvm.loop !61

129:                                              ; preds = %122, %105
  %130 = icmp sgt i32 %55, 1
  br i1 %130, label %131, label %165

131:                                              ; preds = %129
  %132 = zext i32 %55 to i64
  %133 = sext i32 %55 to i64
  br label %134

134:                                              ; preds = %161, %131
  %135 = phi i64 [ %152, %161 ], [ %133, %131 ]
  %136 = phi i64 [ %164, %161 ], [ %132, %131 ]
  %137 = phi i32 [ %162, %161 ], [ 0, %131 ]
  br label %138

138:                                              ; preds = %138, %134
  %139 = phi i64 [ 1, %134 ], [ %149, %138 ]
  %140 = phi i32 [ 0, %134 ], [ %148, %138 ]
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32, i32* %64, i64 %141
  %143 = load i32, i32* %142, align 4, !tbaa !12
  %144 = getelementptr inbounds i32, i32* %64, i64 %139
  %145 = load i32, i32* %144, align 4, !tbaa !12
  %146 = icmp slt i32 %143, %145
  %147 = trunc i64 %139 to i32
  %148 = select i1 %146, i32 %147, i32 %140
  %149 = add nuw nsw i64 %139, 1
  %150 = icmp eq i64 %149, %136
  br i1 %150, label %151, label %138, !llvm.loop !20

151:                                              ; preds = %138
  %152 = add nsw i64 %135, -1
  %153 = trunc i64 %152 to i32
  %154 = icmp eq i32 %148, %153
  br i1 %154, label %161, label %155

155:                                              ; preds = %151
  %156 = getelementptr inbounds i32, i32* %64, i64 %152
  %157 = load i32, i32* %156, align 4, !tbaa !12
  %158 = sext i32 %148 to i64
  %159 = getelementptr inbounds i32, i32* %64, i64 %158
  %160 = load i32, i32* %159, align 4, !tbaa !12
  store i32 %160, i32* %156, align 4, !tbaa !12
  store i32 %157, i32* %159, align 4, !tbaa !12
  br label %161

161:                                              ; preds = %155, %151
  %162 = phi i32 [ 1, %155 ], [ %137, %151 ]
  %163 = icmp sgt i64 %136, 2
  %164 = add nsw i64 %136, -1
  br i1 %163, label %134, label %165, !llvm.loop !21

165:                                              ; preds = %161, %129
  %166 = phi i32 [ 0, %129 ], [ %162, %161 ]
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %194, label %168

168:                                              ; preds = %165
  %169 = icmp sgt i32 %55, 0
  %170 = icmp sgt i32 %15, 0
  br i1 %170, label %171, label %194

171:                                              ; preds = %168
  %172 = zext i32 %15 to i64
  br label %173

173:                                              ; preds = %171, %191
  %174 = phi i64 [ 0, %171 ], [ %192, %191 ]
  %175 = getelementptr inbounds i32, i32* %17, i64 %174
  br i1 %169, label %176, label %191

176:                                              ; preds = %173, %187
  %177 = phi i32 [ %189, %187 ], [ 0, %173 ]
  %178 = load i32, i32* %175, align 4, !tbaa !12
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i32, i32* %62, i64 %179
  %181 = load i32, i32* %180, align 4, !tbaa !12
  %182 = sext i32 %177 to i64
  %183 = getelementptr inbounds i32, i32* %64, i64 %182
  %184 = load i32, i32* %183, align 4, !tbaa !12
  %185 = icmp eq i32 %181, %184
  br i1 %185, label %186, label %187

186:                                              ; preds = %176
  store i32 %177, i32* %175, align 4, !tbaa !12
  br label %187

187:                                              ; preds = %176, %186
  %188 = phi i32 [ %55, %186 ], [ %177, %176 ]
  %189 = add nsw i32 %188, 1
  %190 = icmp slt i32 %189, %55
  br i1 %190, label %176, label %191, !llvm.loop !62

191:                                              ; preds = %187, %173
  %192 = add nuw nsw i64 %174, 1
  %193 = icmp eq i64 %192, %172
  br i1 %193, label %194, label %173, !llvm.loop !63

194:                                              ; preds = %191, %168, %165
  call void @hypre_Free(i8* %61, i32 1) #8
  call void @hypre_Free(i8* %59, i32 1) #8
  br label %195

195:                                              ; preds = %194, %54
  %196 = phi i32* [ %64, %194 ], [ null, %54 ]
  %197 = bitcast i32* %25 to i8*
  call void @hypre_Free(i8* %197, i32 1) #8
  br i1 %56, label %202, label %198

198:                                              ; preds = %195
  %199 = getelementptr inbounds %struct.hypre_ParCSRMatrix_struct, %struct.hypre_ParCSRMatrix_struct* %0, i64 0, i32 11
  store i32* %196, i32** %199, align 8, !tbaa !34
  %200 = load %struct.hypre_CSRMatrix*, %struct.hypre_CSRMatrix** %9, align 8, !tbaa !31
  %201 = getelementptr inbounds %struct.hypre_CSRMatrix, %struct.hypre_CSRMatrix* %200, i64 0, i32 4
  store i32 %55, i32* %201, align 4, !tbaa !32
  br label %202

202:                                              ; preds = %198, %195
  ret void
}

declare dso_local i32 @hypre_BinarySearch(i32*, i32, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_BigBinarySearch(i32*, i32, i32) local_unnamed_addr #2

declare dso_local void @hypre_BigQsort0(i32*, i32, i32) local_unnamed_addr #2

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
!4 = !{!"_hypre_ParCSRCommPkg", !5, i64 0, !5, i64 4, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !5, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"any pointer", !6, i64 0}
!9 = !{!4, !5, i64 40}
!10 = !{!4, !8, i64 56}
!11 = !{!4, !8, i64 16}
!12 = !{!5, !5, i64 0}
!13 = !{!4, !8, i64 24}
!14 = distinct !{!14, !15, !16}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !15, !16}
!18 = distinct !{!18, !15, !16}
!19 = distinct !{!19, !15, !16}
!20 = distinct !{!20, !15, !16}
!21 = distinct !{!21, !15, !16}
!22 = distinct !{!22, !15, !16}
!23 = distinct !{!23, !15, !16}
!24 = distinct !{!24, !15, !16}
!25 = distinct !{!25, !15, !16}
!26 = distinct !{!26, !15, !16}
!27 = !{!28, !8, i64 96}
!28 = !{!"hypre_ParCSRMatrix_struct", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !5, i64 112, !5, i64 116, !5, i64 120, !5, i64 124, !29, i64 128, !8, i64 136, !8, i64 144, !5, i64 152, !8, i64 160, !5, i64 168, !8, i64 176, !5, i64 184, !8, i64 192, !8, i64 200}
!29 = !{!"double", !6, i64 0}
!30 = !{!28, !8, i64 32}
!31 = !{!28, !8, i64 40}
!32 = !{!33, !5, i64 28}
!33 = !{!"", !8, i64 0, !8, i64 8, !8, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !8, i64 40, !8, i64 48, !5, i64 56, !8, i64 64, !8, i64 72, !5, i64 80, !5, i64 84}
!34 = !{!28, !8, i64 64}
!35 = !{!28, !5, i64 12}
!36 = !{!33, !5, i64 24}
!37 = !{!8, !8, i64 0}
!38 = !{!33, !8, i64 0}
!39 = !{!33, !8, i64 16}
!40 = !{!41, !8, i64 24}
!41 = !{!"", !8, i64 0, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !5, i64 56, !8, i64 64}
!42 = distinct !{!42, !15, !16}
!43 = distinct !{!43, !15, !16}
!44 = distinct !{!44, !15, !16}
!45 = distinct !{!45, !15, !16}
!46 = distinct !{!46, !15, !16}
!47 = distinct !{!47, !15, !16}
!48 = distinct !{!48, !15, !16}
!49 = !{!28, !5, i64 0}
!50 = !{!28, !5, i64 8}
!51 = !{!28, !5, i64 16}
!52 = !{!28, !8, i64 88}
!53 = !{!28, !8, i64 160}
!54 = !{!33, !8, i64 8}
!55 = distinct !{!55, !15, !16}
!56 = distinct !{!56, !15, !16}
!57 = distinct !{!57, !15, !16}
!58 = distinct !{!58, !15, !16}
!59 = distinct !{!59, !15, !16}
!60 = distinct !{!60, !15, !16}
!61 = distinct !{!61, !15, !16}
!62 = distinct !{!62, !15, !16}
!63 = distinct !{!63, !15, !16}
