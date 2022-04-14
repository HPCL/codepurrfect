; ModuleID = '/hypre/src/struct_mv/box_algebra.c'
source_filename = "/hypre/src/struct_mv/box_algebra.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_Box_struct = type { [3 x i32], [3 x i32], i32 }
%struct.hypre_BoxArray_struct = type { %struct.hypre_Box_struct*, i32, i32, i32 }
%struct.hypre_BoxArrayArray_struct = type { %struct.hypre_BoxArray_struct**, i32, i32 }

@hypre__global_error = external dso_local local_unnamed_addr global i32, align 4
@switch.table.hypre_UnionBoxes = private unnamed_addr constant [3 x i32] [i32 2, i32 2, i32 0], align 4
@switch.table.hypre_UnionBoxes.1 = private unnamed_addr constant [3 x i32] [i32 1, i32 0, i32 1], align 4

; Function Attrs: nofree norecurse nosync nounwind uwtable
define dso_local i32 @hypre_IntersectBoxes(%struct.hypre_Box_struct* nocapture readonly %0, %struct.hypre_Box_struct* nocapture readonly %1, %struct.hypre_Box_struct* nocapture %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %0, i64 0, i32 2
  %5 = load i32, i32* %4, align 4, !tbaa !3
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %27

7:                                                ; preds = %3
  %8 = zext i32 %5 to i64
  br label %9

9:                                                ; preds = %7, %9
  %10 = phi i64 [ 0, %7 ], [ %25, %9 ]
  %11 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %0, i64 0, i32 0, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !8
  %13 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %1, i64 0, i32 0, i64 %10
  %14 = load i32, i32* %13, align 4, !tbaa !8
  %15 = icmp slt i32 %12, %14
  %16 = select i1 %15, i32 %14, i32 %12
  %17 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %2, i64 0, i32 0, i64 %10
  store i32 %16, i32* %17, align 4, !tbaa !8
  %18 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %0, i64 0, i32 1, i64 %10
  %19 = load i32, i32* %18, align 4, !tbaa !8
  %20 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %1, i64 0, i32 1, i64 %10
  %21 = load i32, i32* %20, align 4, !tbaa !8
  %22 = icmp slt i32 %19, %21
  %23 = select i1 %22, i32 %19, i32 %21
  %24 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %2, i64 0, i32 1, i64 %10
  store i32 %23, i32* %24, align 4, !tbaa !8
  %25 = add nuw nsw i64 %10, 1
  %26 = icmp eq i64 %25, %8
  br i1 %26, label %27, label %9, !llvm.loop !9

27:                                               ; preds = %9, %3
  %28 = load i32, i32* @hypre__global_error, align 4, !tbaa !8
  ret i32 %28
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_SubtractBoxes(%struct.hypre_Box_struct* %0, %struct.hypre_Box_struct* nocapture readonly %1, %struct.hypre_BoxArray_struct* %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %0, i64 0, i32 2
  %5 = load i32, i32* %4, align 4, !tbaa !3
  %6 = shl nsw i32 %5, 1
  %7 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %2, i64 0, i32 1
  %8 = load i32, i32* %7, align 8, !tbaa !12
  %9 = add nsw i32 %8, %6
  %10 = add nsw i32 %9, 1
  %11 = call i32 @hypre_BoxArraySetSize(%struct.hypre_BoxArray_struct* %2, i32 %10) #6
  %12 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %2, i64 0, i32 0
  %13 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %12, align 8, !tbaa !15
  %14 = sext i32 %9 to i64
  %15 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %13, i64 %14
  %16 = call i32 @hypre_CopyBox(%struct.hypre_Box_struct* %0, %struct.hypre_Box_struct* %15) #6
  %17 = icmp sgt i32 %5, 0
  br i1 %17, label %18, label %79

18:                                               ; preds = %3
  %19 = zext i32 %5 to i64
  br label %20

20:                                               ; preds = %18, %75
  %21 = phi i64 [ 0, %18 ], [ %77, %75 ]
  %22 = phi i32 [ %8, %18 ], [ %76, %75 ]
  %23 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %1, i64 0, i32 0, i64 %21
  %24 = load i32, i32* %23, align 4, !tbaa !8
  %25 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %13, i64 %14, i32 1, i64 %21
  %26 = load i32, i32* %25, align 4, !tbaa !8
  %27 = icmp sgt i32 %24, %26
  br i1 %27, label %34, label %28

28:                                               ; preds = %20
  %29 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %1, i64 0, i32 1, i64 %21
  %30 = load i32, i32* %29, align 4, !tbaa !8
  %31 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %13, i64 %14, i32 0, i64 %21
  %32 = load i32, i32* %31, align 4, !tbaa !8
  %33 = icmp slt i32 %30, %32
  br i1 %33, label %34, label %42

34:                                               ; preds = %28, %20
  %35 = load i32, i32* %7, align 8, !tbaa !12
  %36 = sub nsw i32 %35, %6
  %37 = add nsw i32 %36, -1
  %38 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %12, align 8, !tbaa !15
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %38, i64 %39
  %41 = call i32 @hypre_CopyBox(%struct.hypre_Box_struct* %0, %struct.hypre_Box_struct* %40) #6
  br label %79

42:                                               ; preds = %28
  %43 = icmp sgt i32 %24, %32
  br i1 %43, label %44, label %57

44:                                               ; preds = %42
  %45 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %12, align 8, !tbaa !15
  %46 = sext i32 %22 to i64
  %47 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %45, i64 %46
  %48 = call i32 @hypre_CopyBox(%struct.hypre_Box_struct* %15, %struct.hypre_Box_struct* %47) #6
  %49 = load i32, i32* %23, align 4, !tbaa !8
  %50 = add nsw i32 %49, -1
  %51 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %45, i64 %46, i32 1, i64 %21
  store i32 %50, i32* %51, align 4, !tbaa !8
  %52 = load i32, i32* %23, align 4, !tbaa !8
  store i32 %52, i32* %31, align 4, !tbaa !8
  %53 = call i32 @hypre_BoxVolume(%struct.hypre_Box_struct* %47) #6
  %54 = icmp sgt i32 %53, 0
  %55 = zext i1 %54 to i32
  %56 = add nsw i32 %22, %55
  br label %57

57:                                               ; preds = %44, %42
  %58 = phi i32 [ %22, %42 ], [ %56, %44 ]
  %59 = load i32, i32* %29, align 4, !tbaa !8
  %60 = load i32, i32* %25, align 4, !tbaa !8
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %75

62:                                               ; preds = %57
  %63 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %12, align 8, !tbaa !15
  %64 = sext i32 %58 to i64
  %65 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %63, i64 %64
  %66 = call i32 @hypre_CopyBox(%struct.hypre_Box_struct* %15, %struct.hypre_Box_struct* %65) #6
  %67 = load i32, i32* %29, align 4, !tbaa !8
  %68 = add nsw i32 %67, 1
  %69 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %63, i64 %64, i32 0, i64 %21
  store i32 %68, i32* %69, align 4, !tbaa !8
  %70 = load i32, i32* %29, align 4, !tbaa !8
  store i32 %70, i32* %25, align 4, !tbaa !8
  %71 = call i32 @hypre_BoxVolume(%struct.hypre_Box_struct* %65) #6
  %72 = icmp sgt i32 %71, 0
  %73 = zext i1 %72 to i32
  %74 = add nsw i32 %58, %73
  br label %75

75:                                               ; preds = %62, %57
  %76 = phi i32 [ %58, %57 ], [ %74, %62 ]
  %77 = add nuw nsw i64 %21, 1
  %78 = icmp eq i64 %77, %19
  br i1 %78, label %79, label %20, !llvm.loop !16

79:                                               ; preds = %75, %3, %34
  %80 = phi i32 [ %36, %34 ], [ %8, %3 ], [ %76, %75 ]
  %81 = call i32 @hypre_BoxArraySetSize(%struct.hypre_BoxArray_struct* %2, i32 %80) #6
  %82 = load i32, i32* @hypre__global_error, align 4, !tbaa !8
  ret i32 %82
}

declare dso_local i32 @hypre_BoxArraySetSize(%struct.hypre_BoxArray_struct*, i32) local_unnamed_addr #3

declare dso_local i32 @hypre_CopyBox(%struct.hypre_Box_struct*, %struct.hypre_Box_struct*) local_unnamed_addr #3

declare dso_local i32 @hypre_BoxVolume(%struct.hypre_Box_struct*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_SubtractBoxArrays(%struct.hypre_BoxArray_struct* nocapture %0, %struct.hypre_BoxArray_struct* nocapture readonly %1, %struct.hypre_BoxArray_struct* %2) local_unnamed_addr #2 {
  %4 = alloca %struct.hypre_BoxArray_struct, align 8
  %5 = bitcast %struct.hypre_BoxArray_struct* %4 to i8*
  %6 = bitcast %struct.hypre_BoxArray_struct* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %6)
  %7 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %1, i64 0, i32 1
  %8 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %1, i64 0, i32 0
  %9 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %0, i64 0, i32 1
  %10 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %0, i64 0, i32 0
  %11 = bitcast %struct.hypre_BoxArray_struct* %2 to i8*
  %12 = bitcast %struct.hypre_BoxArray_struct* %0 to i8*
  %13 = load i32, i32* %7, align 8, !tbaa !12
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %36

15:                                               ; preds = %3, %31
  %16 = phi i64 [ %32, %31 ], [ 0, %3 ]
  %17 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %8, align 8, !tbaa !15
  %18 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %17, i64 %16
  %19 = call i32 @hypre_BoxArraySetSize(%struct.hypre_BoxArray_struct* %2, i32 0) #6
  %20 = load i32, i32* %9, align 8, !tbaa !12
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %31

22:                                               ; preds = %15, %22
  %23 = phi i64 [ %27, %22 ], [ 0, %15 ]
  %24 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %10, align 8, !tbaa !15
  %25 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %24, i64 %23
  %26 = call i32 @hypre_SubtractBoxes(%struct.hypre_Box_struct* %25, %struct.hypre_Box_struct* %18, %struct.hypre_BoxArray_struct* %2)
  %27 = add nuw nsw i64 %23, 1
  %28 = load i32, i32* %9, align 8, !tbaa !12
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %22, label %31, !llvm.loop !17

31:                                               ; preds = %22, %15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %5, i8* noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false), !tbaa.struct !18
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %11, i8* noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false), !tbaa.struct !18
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8* noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !tbaa.struct !18
  %32 = add nuw nsw i64 %16, 1
  %33 = load i32, i32* %7, align 8, !tbaa !12
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %32, %34
  br i1 %35, label %15, label %36, !llvm.loop !20

36:                                               ; preds = %31, %3
  %37 = load i32, i32* @hypre__global_error, align 4, !tbaa !8
  %38 = bitcast %struct.hypre_BoxArray_struct* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %38)
  ret i32 %37
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_UnionBoxes(%struct.hypre_BoxArray_struct* %0) local_unnamed_addr #2 {
  %2 = alloca [3 x i32*], align 16
  %3 = alloca [3 x i32], align 4
  %4 = alloca [3 x i32], align 4
  %5 = alloca [2 x i32], align 4
  %6 = alloca [3 x i32], align 4
  %7 = alloca [3 x i32], align 4
  %8 = alloca [3 x i32], align 4
  %9 = bitcast [3 x i32*]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %9) #6
  %10 = bitcast [3 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %10) #6
  %11 = bitcast [3 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %11) #6
  %12 = bitcast [2 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #6
  %13 = bitcast [3 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %13) #6
  %14 = bitcast [3 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %14) #6
  %15 = bitcast [3 x i32]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %15) #6
  %16 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %0, i64 0, i32 1
  %17 = load i32, i32* %16, align 8, !tbaa !12
  %18 = icmp slt i32 %17, 2
  br i1 %18, label %435, label %19

19:                                               ; preds = %1
  %20 = shl nsw i32 %17, 1
  %21 = mul nsw i32 %17, 6
  %22 = sext i32 %21 to i64
  %23 = shl nsw i64 %22, 2
  %24 = call i8* @hypre_MAlloc(i64 %23, i32 0) #6
  %25 = bitcast [3 x i32*]* %2 to i8**
  store i8* %24, i8** %25, align 16, !tbaa !19
  %26 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 0
  %27 = sext i32 %20 to i64
  %28 = bitcast [3 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %28, i8 0, i64 12, i1 false)
  %29 = bitcast i8* %24 to i32*
  br label %39

30:                                               ; preds = %39
  %31 = getelementptr inbounds [3 x i32*], [3 x i32*]* %2, i64 0, i64 0
  %32 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 0
  %33 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 1
  %34 = load i32, i32* %16, align 8, !tbaa !12
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %113

36:                                               ; preds = %30
  %37 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %0, i64 0, i32 0
  %38 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %37, align 8, !tbaa !15
  br label %46

39:                                               ; preds = %19, %39
  %40 = phi i32* [ %29, %19 ], [ %42, %39 ]
  %41 = phi i64 [ 1, %19 ], [ %44, %39 ]
  %42 = getelementptr inbounds i32, i32* %40, i64 %27
  %43 = getelementptr inbounds [3 x i32*], [3 x i32*]* %2, i64 0, i64 %41
  store i32* %42, i32** %43, align 8, !tbaa !19
  %44 = add nuw nsw i64 %41, 1
  %45 = icmp eq i64 %44, 3
  br i1 %45, label %30, label %39, !llvm.loop !21

46:                                               ; preds = %36, %108
  %47 = phi i64 [ 0, %36 ], [ %109, %108 ]
  br label %48

48:                                               ; preds = %46, %105
  %49 = phi i64 [ 0, %46 ], [ %106, %105 ]
  %50 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %38, i64 %47, i32 0, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !8
  store i32 %51, i32* %32, align 4, !tbaa !8
  %52 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %38, i64 %47, i32 1, i64 %49
  %53 = load i32, i32* %52, align 4, !tbaa !8
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %33, align 4, !tbaa !8
  %55 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 %49
  %56 = getelementptr inbounds [3 x i32*], [3 x i32*]* %2, i64 0, i64 %49
  %57 = getelementptr inbounds [3 x i32*], [3 x i32*]* %2, i64 0, i64 %49
  %58 = getelementptr inbounds [3 x i32*], [3 x i32*]* %2, i64 0, i64 %49
  %59 = load i32, i32* %55, align 4, !tbaa !8
  br label %60

60:                                               ; preds = %48, %101
  %61 = phi i32 [ %59, %48 ], [ %102, %101 ]
  %62 = phi i64 [ 0, %48 ], [ %103, %101 ]
  %63 = icmp sgt i32 %61, 0
  br i1 %63, label %64, label %80

64:                                               ; preds = %60
  %65 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 %62
  %66 = load i32, i32* %65, align 4, !tbaa !8
  %67 = load i32*, i32** %56, align 8, !tbaa !19
  %68 = zext i32 %61 to i64
  br label %69

69:                                               ; preds = %64, %77
  %70 = phi i64 [ 0, %64 ], [ %78, %77 ]
  %71 = getelementptr inbounds i32, i32* %67, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !8
  %73 = icmp sgt i32 %66, %72
  br i1 %73, label %77, label %74

74:                                               ; preds = %69
  %75 = trunc i64 %70 to i32
  %76 = icmp eq i32 %66, %72
  br i1 %76, label %101, label %80

77:                                               ; preds = %69
  %78 = add nuw nsw i64 %70, 1
  %79 = icmp eq i64 %78, %68
  br i1 %79, label %80, label %69, !llvm.loop !22

80:                                               ; preds = %77, %60, %74
  %81 = phi i32 [ %75, %74 ], [ 0, %60 ], [ %61, %77 ]
  %82 = icmp sgt i32 %61, %81
  br i1 %82, label %83, label %94

83:                                               ; preds = %80
  %84 = load i32*, i32** %57, align 8, !tbaa !19
  %85 = sext i32 %61 to i64
  %86 = sext i32 %81 to i64
  br label %87

87:                                               ; preds = %83, %87
  %88 = phi i64 [ %85, %83 ], [ %89, %87 ]
  %89 = add nsw i64 %88, -1
  %90 = getelementptr inbounds i32, i32* %84, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !8
  %92 = getelementptr inbounds i32, i32* %84, i64 %88
  store i32 %91, i32* %92, align 4, !tbaa !8
  %93 = icmp sgt i64 %89, %86
  br i1 %93, label %87, label %94, !llvm.loop !23

94:                                               ; preds = %87, %80
  %95 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 %62
  %96 = load i32, i32* %95, align 4, !tbaa !8
  %97 = load i32*, i32** %58, align 8, !tbaa !19
  %98 = zext i32 %81 to i64
  %99 = getelementptr inbounds i32, i32* %97, i64 %98
  store i32 %96, i32* %99, align 4, !tbaa !8
  %100 = add nsw i32 %61, 1
  br label %101

101:                                              ; preds = %74, %94
  %102 = phi i32 [ %61, %74 ], [ %100, %94 ]
  %103 = add nuw nsw i64 %62, 1
  %104 = icmp eq i64 %62, 0
  br i1 %104, label %60, label %105, !llvm.loop !24

105:                                              ; preds = %101
  store i32 %102, i32* %55, align 4, !tbaa !8
  %106 = add nuw nsw i64 %49, 1
  %107 = icmp eq i64 %106, 3
  br i1 %107, label %108, label %48, !llvm.loop !25

108:                                              ; preds = %105
  %109 = add nuw nsw i64 %47, 1
  %110 = load i32, i32* %16, align 8, !tbaa !12
  %111 = sext i32 %110 to i64
  %112 = icmp slt i64 %109, %111
  br i1 %112, label %46, label %113, !llvm.loop !26

113:                                              ; preds = %108, %30
  br label %114

114:                                              ; preds = %113, %114
  %115 = phi i64 [ %119, %114 ], [ 0, %113 ]
  %116 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4, !tbaa !8
  %118 = add nsw i32 %117, -1
  store i32 %118, i32* %116, align 4, !tbaa !8
  %119 = add nuw nsw i64 %115, 1
  %120 = icmp eq i64 %119, 3
  br i1 %120, label %121, label %114, !llvm.loop !27

121:                                              ; preds = %114
  %122 = load i32, i32* %26, align 4, !tbaa !8
  %123 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  %124 = load i32, i32* %123, align 4, !tbaa !8
  %125 = mul nsw i32 %124, %122
  %126 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 2
  %127 = load i32, i32* %126, align 4, !tbaa !8
  %128 = mul nsw i32 %125, %127
  %129 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 0
  store i32 1, i32* %129, align 4, !tbaa !8
  %130 = add nsw i32 %122, 1
  %131 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 1
  store i32 %130, i32* %131, align 4, !tbaa !8
  %132 = add nsw i32 %124, 1
  %133 = mul nsw i32 %132, %130
  %134 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 2
  store i32 %133, i32* %134, align 4, !tbaa !8
  %135 = sext i32 %128 to i64
  %136 = call i8* @hypre_CAlloc(i64 %135, i64 4, i32 0) #6
  %137 = bitcast i8* %136 to i32*
  %138 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 2
  %139 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 2
  %140 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 1
  %141 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 1
  %142 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 0
  %143 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 0
  %144 = add i32 %122, 2
  %145 = add i32 %144, %133
  %146 = load i32, i32* %16, align 8, !tbaa !12
  %147 = icmp sgt i32 %146, 0
  br i1 %147, label %148, label %153

148:                                              ; preds = %121
  %149 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %0, i64 0, i32 0
  %150 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %149, align 8, !tbaa !15
  %151 = sext i32 %122 to i64
  %152 = sext i32 %124 to i64
  br label %157

153:                                              ; preds = %225, %121
  %154 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 2
  %155 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 1
  %156 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 0
  br label %236

157:                                              ; preds = %148, %225
  %158 = phi i64 [ 0, %148 ], [ %226, %225 ]
  br label %159

159:                                              ; preds = %157, %184
  %160 = phi i64 [ 0, %157 ], [ %187, %184 ]
  %161 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %150, i64 %158, i32 0, i64 %160
  %162 = load i32, i32* %161, align 4, !tbaa !8
  %163 = getelementptr inbounds [3 x i32*], [3 x i32*]* %2, i64 0, i64 %160
  %164 = load i32*, i32** %163, align 8, !tbaa !19
  br label %165

165:                                              ; preds = %165, %159
  %166 = phi i64 [ %170, %165 ], [ 0, %159 ]
  %167 = getelementptr inbounds i32, i32* %164, i64 %166
  %168 = load i32, i32* %167, align 4, !tbaa !8
  %169 = icmp eq i32 %162, %168
  %170 = add nuw i64 %166, 1
  br i1 %169, label %171, label %165, !llvm.loop !28

171:                                              ; preds = %165
  %172 = trunc i64 %166 to i32
  %173 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 %160
  store i32 %172, i32* %173, align 4, !tbaa !8
  %174 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %150, i64 %158, i32 1, i64 %160
  %175 = load i32, i32* %174, align 4, !tbaa !8
  %176 = add nsw i32 %175, 1
  %177 = and i64 %166, 4294967295
  br label %178

178:                                              ; preds = %178, %171
  %179 = phi i64 [ %183, %178 ], [ %177, %171 ]
  %180 = getelementptr inbounds i32, i32* %164, i64 %179
  %181 = load i32, i32* %180, align 4, !tbaa !8
  %182 = icmp eq i32 %176, %181
  %183 = add nuw i64 %179, 1
  br i1 %182, label %184, label %178, !llvm.loop !29

184:                                              ; preds = %178
  %185 = trunc i64 %179 to i32
  %186 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 %160
  store i32 %185, i32* %186, align 4, !tbaa !8
  %187 = add nuw nsw i64 %160, 1
  %188 = icmp eq i64 %187, 3
  br i1 %188, label %189, label %159, !llvm.loop !30

189:                                              ; preds = %184
  %190 = load i32, i32* %138, align 4, !tbaa !8
  %191 = load i32, i32* %139, align 4, !tbaa !8
  %192 = load i32, i32* %140, align 4
  %193 = load i32, i32* %141, align 4
  %194 = load i32, i32* %142, align 4
  %195 = load i32, i32* %143, align 4
  %196 = icmp slt i32 %194, %195
  %197 = icmp slt i32 %192, %193
  %198 = icmp slt i32 %190, %191
  br i1 %198, label %199, label %225

199:                                              ; preds = %189
  %200 = sext i32 %194 to i64
  %201 = sext i32 %192 to i64
  %202 = sext i32 %190 to i64
  %203 = sext i32 %191 to i64
  %204 = sext i32 %193 to i64
  %205 = sext i32 %195 to i64
  br label %206

206:                                              ; preds = %199, %222
  %207 = phi i64 [ %202, %199 ], [ %223, %222 ]
  %208 = mul nsw i64 %207, %152
  br i1 %197, label %209, label %222

209:                                              ; preds = %206, %219
  %210 = phi i64 [ %220, %219 ], [ %201, %206 ]
  %211 = add nsw i64 %210, %208
  %212 = mul nsw i64 %211, %151
  br i1 %196, label %213, label %219

213:                                              ; preds = %209, %213
  %214 = phi i64 [ %217, %213 ], [ %200, %209 ]
  %215 = add nsw i64 %214, %212
  %216 = getelementptr inbounds i32, i32* %137, i64 %215
  store i32 %145, i32* %216, align 4, !tbaa !8
  %217 = add nsw i64 %214, 1
  %218 = icmp eq i64 %217, %205
  br i1 %218, label %219, label %213, !llvm.loop !31

219:                                              ; preds = %213, %209
  %220 = add nsw i64 %210, 1
  %221 = icmp eq i64 %220, %204
  br i1 %221, label %222, label %209, !llvm.loop !32

222:                                              ; preds = %219, %206
  %223 = add nsw i64 %207, 1
  %224 = icmp eq i64 %223, %203
  br i1 %224, label %225, label %206, !llvm.loop !33

225:                                              ; preds = %222, %189
  %226 = add nuw nsw i64 %158, 1
  %227 = load i32, i32* %16, align 8, !tbaa !12
  %228 = sext i32 %227 to i64
  %229 = icmp slt i64 %226, %228
  br i1 %229, label %157, label %153, !llvm.loop !34

230:                                              ; preds = %330
  %231 = icmp sgt i32 %128, 0
  br i1 %231, label %232, label %345

232:                                              ; preds = %230
  %233 = mul i32 %124, %122
  %234 = mul i32 %233, %127
  %235 = zext i32 %234 to i64
  br label %335

236:                                              ; preds = %153, %330
  %237 = phi i32 [ 0, %153 ], [ %333, %330 ]
  %238 = phi i32 [ undef, %153 ], [ %332, %330 ]
  %239 = phi i32 [ %20, %153 ], [ %331, %330 ]
  %240 = phi i32 [ undef, %153 ], [ %254, %330 ]
  %241 = phi i32 [ undef, %153 ], [ %253, %330 ]
  %242 = phi i32 [ undef, %153 ], [ %252, %330 ]
  %243 = icmp ult i32 %237, 3
  br i1 %243, label %244, label %251

244:                                              ; preds = %236
  %245 = zext i32 %237 to i64
  %246 = getelementptr inbounds [3 x i32], [3 x i32]* @switch.table.hypre_UnionBoxes, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = zext i32 %237 to i64
  %249 = getelementptr inbounds [3 x i32], [3 x i32]* @switch.table.hypre_UnionBoxes.1, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  br label %251

251:                                              ; preds = %244, %236
  %252 = phi i32 [ %242, %236 ], [ %247, %244 ]
  %253 = phi i32 [ %241, %236 ], [ %250, %244 ]
  %254 = phi i32 [ %240, %236 ], [ %237, %244 ]
  %255 = sext i32 %252 to i64
  %256 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 %255
  %257 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 %255
  %258 = load i32, i32* %257, align 4, !tbaa !8
  %259 = sext i32 %253 to i64
  %260 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 %259
  %261 = sext i32 %254 to i64
  %262 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 %261
  %263 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 %261
  %264 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 %261
  store i32 0, i32* %256, align 4, !tbaa !8
  %265 = icmp sgt i32 %258, 0
  br i1 %265, label %266, label %330

266:                                              ; preds = %251
  %267 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 %259
  %268 = load i32, i32* %267, align 4, !tbaa !8
  %269 = icmp sgt i32 %268, 0
  br label %270

270:                                              ; preds = %266, %324
  %271 = phi i32 [ %238, %266 ], [ %326, %324 ]
  %272 = phi i32 [ %239, %266 ], [ %325, %324 ]
  store i32 0, i32* %260, align 4, !tbaa !8
  br i1 %269, label %273, label %324

273:                                              ; preds = %270
  %274 = load i32, i32* %263, align 4, !tbaa !8
  %275 = icmp sgt i32 %274, 0
  br label %276

276:                                              ; preds = %273, %318
  %277 = phi i32 [ %271, %273 ], [ %320, %318 ]
  %278 = phi i32 [ %272, %273 ], [ %319, %318 ]
  store i32 0, i32* %262, align 4, !tbaa !8
  br i1 %275, label %279, label %318

279:                                              ; preds = %276, %312
  %280 = phi i32 [ %315, %312 ], [ %277, %276 ]
  %281 = phi i32 [ %314, %312 ], [ %278, %276 ]
  %282 = phi i32 [ %313, %312 ], [ 0, %276 ]
  %283 = phi i32 [ %316, %312 ], [ 0, %276 ]
  %284 = load i32, i32* %154, align 4, !tbaa !8
  %285 = mul nsw i32 %284, %124
  %286 = load i32, i32* %155, align 4, !tbaa !8
  %287 = add nsw i32 %285, %286
  %288 = mul nsw i32 %287, %122
  %289 = load i32, i32* %156, align 4, !tbaa !8
  %290 = add nsw i32 %288, %289
  %291 = icmp eq i32 %282, 0
  br i1 %291, label %303, label %292

292:                                              ; preds = %279
  %293 = sext i32 %290 to i64
  %294 = getelementptr inbounds i32, i32* %137, i64 %293
  %295 = load i32, i32* %294, align 4, !tbaa !8
  %296 = icmp eq i32 %295, %280
  br i1 %296, label %297, label %303

297:                                              ; preds = %292
  store i32 0, i32* %294, align 4, !tbaa !8
  %298 = load i32, i32* %264, align 4, !tbaa !8
  %299 = sext i32 %281 to i64
  %300 = getelementptr inbounds i32, i32* %137, i64 %299
  %301 = load i32, i32* %300, align 4, !tbaa !8
  %302 = add nsw i32 %301, %298
  store i32 %302, i32* %300, align 4, !tbaa !8
  br label %312

303:                                              ; preds = %292, %279
  %304 = sext i32 %290 to i64
  %305 = getelementptr inbounds i32, i32* %137, i64 %304
  %306 = load i32, i32* %305, align 4, !tbaa !8
  %307 = icmp eq i32 %306, 0
  %308 = xor i1 %307, true
  %309 = zext i1 %308 to i32
  %310 = select i1 %307, i32 %281, i32 %290
  %311 = select i1 %307, i32 %280, i32 %306
  br label %312

312:                                              ; preds = %303, %297
  %313 = phi i32 [ 1, %297 ], [ %309, %303 ]
  %314 = phi i32 [ %281, %297 ], [ %310, %303 ]
  %315 = phi i32 [ %280, %297 ], [ %311, %303 ]
  %316 = add nuw nsw i32 %283, 1
  store i32 %316, i32* %262, align 4, !tbaa !8
  %317 = icmp eq i32 %316, %274
  br i1 %317, label %318, label %279, !llvm.loop !35

318:                                              ; preds = %312, %276
  %319 = phi i32 [ %278, %276 ], [ %314, %312 ]
  %320 = phi i32 [ %277, %276 ], [ %315, %312 ]
  %321 = load i32, i32* %260, align 4, !tbaa !8
  %322 = add nsw i32 %321, 1
  store i32 %322, i32* %260, align 4, !tbaa !8
  %323 = icmp slt i32 %322, %268
  br i1 %323, label %276, label %324, !llvm.loop !36

324:                                              ; preds = %318, %270
  %325 = phi i32 [ %272, %270 ], [ %319, %318 ]
  %326 = phi i32 [ %271, %270 ], [ %320, %318 ]
  %327 = load i32, i32* %256, align 4, !tbaa !8
  %328 = add nsw i32 %327, 1
  store i32 %328, i32* %256, align 4, !tbaa !8
  %329 = icmp slt i32 %328, %258
  br i1 %329, label %270, label %330, !llvm.loop !37

330:                                              ; preds = %324, %251
  %331 = phi i32 [ %239, %251 ], [ %325, %324 ]
  %332 = phi i32 [ %238, %251 ], [ %326, %324 ]
  %333 = add nuw nsw i32 %237, 1
  %334 = icmp eq i32 %333, 3
  br i1 %334, label %230, label %236, !llvm.loop !38

335:                                              ; preds = %232, %335
  %336 = phi i64 [ 0, %232 ], [ %343, %335 ]
  %337 = phi i32 [ 0, %232 ], [ %342, %335 ]
  %338 = getelementptr inbounds i32, i32* %137, i64 %336
  %339 = load i32, i32* %338, align 4, !tbaa !8
  %340 = icmp ne i32 %339, 0
  %341 = zext i1 %340 to i32
  %342 = add nuw nsw i32 %337, %341
  %343 = add nuw nsw i64 %336, 1
  %344 = icmp eq i64 %343, %235
  br i1 %344, label %345, label %335, !llvm.loop !39

345:                                              ; preds = %335, %230
  %346 = phi i32 [ 0, %230 ], [ %342, %335 ]
  %347 = call i32 @hypre_BoxArraySetSize(%struct.hypre_BoxArray_struct* %0, i32 %346) #6
  %348 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %0, i64 0, i32 0
  %349 = load i32*, i32** %31, align 16
  %350 = getelementptr inbounds [3 x i32*], [3 x i32*]* %2, i64 0, i64 1
  %351 = load i32*, i32** %350, align 8
  %352 = getelementptr inbounds [3 x i32*], [3 x i32*]* %2, i64 0, i64 2
  %353 = load i32*, i32** %352, align 16
  %354 = icmp sgt i32 %122, 0
  %355 = icmp sgt i32 %124, 0
  %356 = icmp sgt i32 %127, 0
  br i1 %356, label %357, label %434

357:                                              ; preds = %345
  %358 = zext i32 %127 to i64
  %359 = zext i32 %124 to i64
  %360 = zext i32 %122 to i64
  br label %361

361:                                              ; preds = %357, %429
  %362 = phi i64 [ 0, %357 ], [ %432, %429 ]
  %363 = phi i32 [ 0, %357 ], [ %431, %429 ]
  %364 = phi i32 [ 0, %357 ], [ %430, %429 ]
  %365 = getelementptr inbounds i32, i32* %353, i64 %362
  br i1 %355, label %366, label %429

366:                                              ; preds = %361
  %367 = trunc i64 %362 to i32
  br label %368

368:                                              ; preds = %366, %424
  %369 = phi i64 [ 0, %366 ], [ %427, %424 ]
  %370 = phi i32 [ %363, %366 ], [ %426, %424 ]
  %371 = phi i32 [ %364, %366 ], [ %425, %424 ]
  %372 = getelementptr inbounds i32, i32* %351, i64 %369
  br i1 %354, label %373, label %424

373:                                              ; preds = %368
  %374 = sext i32 %371 to i64
  %375 = trunc i64 %369 to i32
  br label %376

376:                                              ; preds = %373, %417
  %377 = phi i64 [ %374, %373 ], [ %419, %417 ]
  %378 = phi i64 [ 0, %373 ], [ %420, %417 ]
  %379 = phi i32 [ %370, %373 ], [ %418, %417 ]
  %380 = getelementptr inbounds i32, i32* %137, i64 %377
  %381 = load i32, i32* %380, align 4, !tbaa !8
  %382 = icmp eq i32 %381, 0
  br i1 %382, label %417, label %383

383:                                              ; preds = %376
  %384 = srem i32 %381, %130
  %385 = srem i32 %381, %133
  %386 = sdiv i32 %385, %130
  %387 = sdiv i32 %381, %133
  %388 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %348, align 8, !tbaa !15
  %389 = sext i32 %379 to i64
  %390 = getelementptr inbounds i32, i32* %349, i64 %378
  %391 = load i32, i32* %390, align 4, !tbaa !8
  %392 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %388, i64 %389, i32 0, i64 0
  store i32 %391, i32* %392, align 4, !tbaa !8
  %393 = load i32, i32* %372, align 4, !tbaa !8
  %394 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %388, i64 %389, i32 0, i64 1
  store i32 %393, i32* %394, align 4, !tbaa !8
  %395 = load i32, i32* %365, align 4, !tbaa !8
  %396 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %388, i64 %389, i32 0, i64 2
  store i32 %395, i32* %396, align 4, !tbaa !8
  %397 = trunc i64 %378 to i32
  %398 = add nsw i32 %384, %397
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds i32, i32* %349, i64 %399
  %401 = load i32, i32* %400, align 4, !tbaa !8
  %402 = add nsw i32 %401, -1
  %403 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %388, i64 %389, i32 1, i64 0
  store i32 %402, i32* %403, align 4, !tbaa !8
  %404 = add nsw i32 %386, %375
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds i32, i32* %351, i64 %405
  %407 = load i32, i32* %406, align 4, !tbaa !8
  %408 = add nsw i32 %407, -1
  %409 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %388, i64 %389, i32 1, i64 1
  store i32 %408, i32* %409, align 4, !tbaa !8
  %410 = add nsw i32 %387, %367
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds i32, i32* %353, i64 %411
  %413 = load i32, i32* %412, align 4, !tbaa !8
  %414 = add nsw i32 %413, -1
  %415 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %388, i64 %389, i32 1, i64 2
  store i32 %414, i32* %415, align 4, !tbaa !8
  %416 = add nsw i32 %379, 1
  br label %417

417:                                              ; preds = %383, %376
  %418 = phi i32 [ %416, %383 ], [ %379, %376 ]
  %419 = add nsw i64 %377, 1
  %420 = add nuw nsw i64 %378, 1
  %421 = icmp eq i64 %420, %360
  br i1 %421, label %422, label %376, !llvm.loop !40

422:                                              ; preds = %417
  %423 = trunc i64 %419 to i32
  br label %424

424:                                              ; preds = %422, %368
  %425 = phi i32 [ %371, %368 ], [ %423, %422 ]
  %426 = phi i32 [ %370, %368 ], [ %418, %422 ]
  %427 = add nuw nsw i64 %369, 1
  %428 = icmp eq i64 %427, %359
  br i1 %428, label %429, label %368, !llvm.loop !41

429:                                              ; preds = %424, %361
  %430 = phi i32 [ %364, %361 ], [ %425, %424 ]
  %431 = phi i32 [ %363, %361 ], [ %426, %424 ]
  %432 = add nuw nsw i64 %362, 1
  %433 = icmp eq i64 %432, %358
  br i1 %433, label %434, label %361, !llvm.loop !42

434:                                              ; preds = %429, %345
  call void @hypre_Free(i8* %24, i32 0) #6
  store i32* null, i32** %31, align 16, !tbaa !19
  call void @hypre_Free(i8* %136, i32 0) #6
  br label %435

435:                                              ; preds = %1, %434
  %436 = load i32, i32* @hypre__global_error, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %15) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %14) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %13) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %11) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9) #6
  ret i32 %436
}

declare dso_local i8* @hypre_MAlloc(i64, i32) local_unnamed_addr #3

declare dso_local i8* @hypre_CAlloc(i64, i64, i32) local_unnamed_addr #3

declare dso_local void @hypre_Free(i8*, i32) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_MinUnionBoxes(%struct.hypre_BoxArray_struct* %0) local_unnamed_addr #2 {
  %2 = alloca [3 x i32], align 4
  %3 = alloca [3 x i32], align 4
  %4 = bitcast [3 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %4) #6
  %5 = bitcast [3 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %5) #6
  %6 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %0, i64 0, i32 1
  %7 = load i32, i32* %6, align 8, !tbaa !12
  %8 = call i8* @hypre_CAlloc(i64 1, i64 28, i32 0) #6
  %9 = bitcast i8* %8 to %struct.hypre_Box_struct*
  %10 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %0, i64 0, i32 3
  %11 = load i32, i32* %10, align 8, !tbaa !43
  %12 = call %struct.hypre_BoxArrayArray_struct* @hypre_BoxArrayArrayCreate(i32 5, i32 %11) #6
  %13 = getelementptr inbounds %struct.hypre_BoxArrayArray_struct, %struct.hypre_BoxArrayArray_struct* %12, i64 0, i32 0
  %14 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %0, i64 0, i32 0
  %15 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %16 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %17 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %18 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 0
  %19 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  %20 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 2
  %21 = icmp sgt i32 %7, 0
  %22 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %0, i64 0, i32 0
  %23 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %24 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %25 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %26 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 0
  %27 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  %28 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 2
  %29 = icmp sgt i32 %7, 0
  %30 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %0, i64 0, i32 0
  %31 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %32 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %33 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %34 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 0
  %35 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  %36 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 2
  %37 = icmp sgt i32 %7, 0
  %38 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %0, i64 0, i32 0
  %39 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %40 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %41 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %42 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 0
  %43 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  %44 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 2
  %45 = icmp sgt i32 %7, 0
  %46 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %0, i64 0, i32 0
  %47 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %48 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %49 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %50 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 0
  %51 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  %52 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 2
  %53 = icmp sgt i32 %7, 0
  %54 = zext i32 %7 to i64
  %55 = zext i32 %7 to i64
  %56 = zext i32 %7 to i64
  %57 = zext i32 %7 to i64
  %58 = zext i32 %7 to i64
  br label %59

59:                                               ; preds = %1, %167
  %60 = phi i64 [ 0, %1 ], [ %168, %167 ]
  %61 = load %struct.hypre_BoxArray_struct**, %struct.hypre_BoxArray_struct*** %13, align 8, !tbaa !44
  %62 = getelementptr inbounds %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %61, i64 %60
  %63 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %62, align 8, !tbaa !19
  %64 = trunc i64 %60 to i32
  switch i32 %64, label %167 [
    i32 0, label %69
    i32 1, label %68
    i32 2, label %67
    i32 3, label %66
    i32 4, label %65
  ]

65:                                               ; preds = %59
  br i1 %21, label %146, label %165

66:                                               ; preds = %59
  br i1 %29, label %127, label %165

67:                                               ; preds = %59
  br i1 %37, label %108, label %165

68:                                               ; preds = %59
  br i1 %45, label %89, label %165

69:                                               ; preds = %59
  br i1 %53, label %70, label %165

70:                                               ; preds = %69, %70
  %71 = phi i64 [ %87, %70 ], [ 0, %69 ]
  %72 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %46, align 8, !tbaa !15
  %73 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %72, i64 %71, i32 0, i64 0
  %74 = load i32, i32* %73, align 4, !tbaa !8
  store i32 %74, i32* %47, align 4, !tbaa !8
  %75 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %72, i64 %71, i32 0, i64 2
  %76 = load i32, i32* %75, align 4, !tbaa !8
  store i32 %76, i32* %48, align 4, !tbaa !8
  %77 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %72, i64 %71, i32 0, i64 1
  %78 = load i32, i32* %77, align 4, !tbaa !8
  store i32 %78, i32* %49, align 4, !tbaa !8
  %79 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %72, i64 %71, i32 1, i64 0
  %80 = load i32, i32* %79, align 4, !tbaa !8
  store i32 %80, i32* %50, align 4, !tbaa !8
  %81 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %72, i64 %71, i32 1, i64 2
  %82 = load i32, i32* %81, align 4, !tbaa !8
  store i32 %82, i32* %51, align 4, !tbaa !8
  %83 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %72, i64 %71, i32 1, i64 1
  %84 = load i32, i32* %83, align 4, !tbaa !8
  store i32 %84, i32* %52, align 4, !tbaa !8
  %85 = call i32 @hypre_BoxSetExtents(%struct.hypre_Box_struct* %9, i32* nonnull %47, i32* nonnull %50) #6
  %86 = call i32 @hypre_AppendBox(%struct.hypre_Box_struct* %9, %struct.hypre_BoxArray_struct* %63) #6
  %87 = add nuw nsw i64 %71, 1
  %88 = icmp eq i64 %87, %58
  br i1 %88, label %165, label %70, !llvm.loop !46

89:                                               ; preds = %68, %89
  %90 = phi i64 [ %106, %89 ], [ 0, %68 ]
  %91 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %38, align 8, !tbaa !15
  %92 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %91, i64 %90, i32 0, i64 1
  %93 = load i32, i32* %92, align 4, !tbaa !8
  store i32 %93, i32* %39, align 4, !tbaa !8
  %94 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %91, i64 %90, i32 0, i64 2
  %95 = load i32, i32* %94, align 4, !tbaa !8
  store i32 %95, i32* %40, align 4, !tbaa !8
  %96 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %91, i64 %90, i32 0, i64 0
  %97 = load i32, i32* %96, align 4, !tbaa !8
  store i32 %97, i32* %41, align 4, !tbaa !8
  %98 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %91, i64 %90, i32 1, i64 1
  %99 = load i32, i32* %98, align 4, !tbaa !8
  store i32 %99, i32* %42, align 4, !tbaa !8
  %100 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %91, i64 %90, i32 1, i64 2
  %101 = load i32, i32* %100, align 4, !tbaa !8
  store i32 %101, i32* %43, align 4, !tbaa !8
  %102 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %91, i64 %90, i32 1, i64 0
  %103 = load i32, i32* %102, align 4, !tbaa !8
  store i32 %103, i32* %44, align 4, !tbaa !8
  %104 = call i32 @hypre_BoxSetExtents(%struct.hypre_Box_struct* %9, i32* nonnull %39, i32* nonnull %42) #6
  %105 = call i32 @hypre_AppendBox(%struct.hypre_Box_struct* %9, %struct.hypre_BoxArray_struct* %63) #6
  %106 = add nuw nsw i64 %90, 1
  %107 = icmp eq i64 %106, %57
  br i1 %107, label %165, label %89, !llvm.loop !47

108:                                              ; preds = %67, %108
  %109 = phi i64 [ %125, %108 ], [ 0, %67 ]
  %110 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %30, align 8, !tbaa !15
  %111 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %110, i64 %109, i32 0, i64 1
  %112 = load i32, i32* %111, align 4, !tbaa !8
  store i32 %112, i32* %31, align 4, !tbaa !8
  %113 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %110, i64 %109, i32 0, i64 0
  %114 = load i32, i32* %113, align 4, !tbaa !8
  store i32 %114, i32* %32, align 4, !tbaa !8
  %115 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %110, i64 %109, i32 0, i64 2
  %116 = load i32, i32* %115, align 4, !tbaa !8
  store i32 %116, i32* %33, align 4, !tbaa !8
  %117 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %110, i64 %109, i32 1, i64 1
  %118 = load i32, i32* %117, align 4, !tbaa !8
  store i32 %118, i32* %34, align 4, !tbaa !8
  %119 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %110, i64 %109, i32 1, i64 0
  %120 = load i32, i32* %119, align 4, !tbaa !8
  store i32 %120, i32* %35, align 4, !tbaa !8
  %121 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %110, i64 %109, i32 1, i64 2
  %122 = load i32, i32* %121, align 4, !tbaa !8
  store i32 %122, i32* %36, align 4, !tbaa !8
  %123 = call i32 @hypre_BoxSetExtents(%struct.hypre_Box_struct* %9, i32* nonnull %31, i32* nonnull %34) #6
  %124 = call i32 @hypre_AppendBox(%struct.hypre_Box_struct* %9, %struct.hypre_BoxArray_struct* %63) #6
  %125 = add nuw nsw i64 %109, 1
  %126 = icmp eq i64 %125, %56
  br i1 %126, label %165, label %108, !llvm.loop !48

127:                                              ; preds = %66, %127
  %128 = phi i64 [ %144, %127 ], [ 0, %66 ]
  %129 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %22, align 8, !tbaa !15
  %130 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %129, i64 %128, i32 0, i64 2
  %131 = load i32, i32* %130, align 4, !tbaa !8
  store i32 %131, i32* %23, align 4, !tbaa !8
  %132 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %129, i64 %128, i32 0, i64 0
  %133 = load i32, i32* %132, align 4, !tbaa !8
  store i32 %133, i32* %24, align 4, !tbaa !8
  %134 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %129, i64 %128, i32 0, i64 1
  %135 = load i32, i32* %134, align 4, !tbaa !8
  store i32 %135, i32* %25, align 4, !tbaa !8
  %136 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %129, i64 %128, i32 1, i64 2
  %137 = load i32, i32* %136, align 4, !tbaa !8
  store i32 %137, i32* %26, align 4, !tbaa !8
  %138 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %129, i64 %128, i32 1, i64 0
  %139 = load i32, i32* %138, align 4, !tbaa !8
  store i32 %139, i32* %27, align 4, !tbaa !8
  %140 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %129, i64 %128, i32 1, i64 1
  %141 = load i32, i32* %140, align 4, !tbaa !8
  store i32 %141, i32* %28, align 4, !tbaa !8
  %142 = call i32 @hypre_BoxSetExtents(%struct.hypre_Box_struct* %9, i32* nonnull %23, i32* nonnull %26) #6
  %143 = call i32 @hypre_AppendBox(%struct.hypre_Box_struct* %9, %struct.hypre_BoxArray_struct* %63) #6
  %144 = add nuw nsw i64 %128, 1
  %145 = icmp eq i64 %144, %55
  br i1 %145, label %165, label %127, !llvm.loop !49

146:                                              ; preds = %65, %146
  %147 = phi i64 [ %163, %146 ], [ 0, %65 ]
  %148 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %14, align 8, !tbaa !15
  %149 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %148, i64 %147, i32 0, i64 2
  %150 = load i32, i32* %149, align 4, !tbaa !8
  store i32 %150, i32* %15, align 4, !tbaa !8
  %151 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %148, i64 %147, i32 0, i64 1
  %152 = load i32, i32* %151, align 4, !tbaa !8
  store i32 %152, i32* %16, align 4, !tbaa !8
  %153 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %148, i64 %147, i32 0, i64 0
  %154 = load i32, i32* %153, align 4, !tbaa !8
  store i32 %154, i32* %17, align 4, !tbaa !8
  %155 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %148, i64 %147, i32 1, i64 2
  %156 = load i32, i32* %155, align 4, !tbaa !8
  store i32 %156, i32* %18, align 4, !tbaa !8
  %157 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %148, i64 %147, i32 1, i64 1
  %158 = load i32, i32* %157, align 4, !tbaa !8
  store i32 %158, i32* %19, align 4, !tbaa !8
  %159 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %148, i64 %147, i32 1, i64 0
  %160 = load i32, i32* %159, align 4, !tbaa !8
  store i32 %160, i32* %20, align 4, !tbaa !8
  %161 = call i32 @hypre_BoxSetExtents(%struct.hypre_Box_struct* %9, i32* nonnull %15, i32* nonnull %18) #6
  %162 = call i32 @hypre_AppendBox(%struct.hypre_Box_struct* %9, %struct.hypre_BoxArray_struct* %63) #6
  %163 = add nuw nsw i64 %147, 1
  %164 = icmp eq i64 %163, %54
  br i1 %164, label %165, label %146, !llvm.loop !50

165:                                              ; preds = %146, %127, %108, %89, %70, %65, %66, %67, %68, %69
  %166 = call i32 @hypre_UnionBoxes(%struct.hypre_BoxArray_struct* %63)
  br label %167

167:                                              ; preds = %165, %59
  %168 = add nuw nsw i64 %60, 1
  %169 = icmp eq i64 %168, 5
  br i1 %169, label %170, label %59, !llvm.loop !51

170:                                              ; preds = %167
  call void @hypre_Free(i8* %8, i32 0) #6
  %171 = call i32 @hypre_UnionBoxes(%struct.hypre_BoxArray_struct* %0)
  %172 = load i32, i32* %6, align 8, !tbaa !12
  %173 = getelementptr inbounds %struct.hypre_BoxArrayArray_struct, %struct.hypre_BoxArrayArray_struct* %12, i64 0, i32 0
  %174 = load %struct.hypre_BoxArray_struct**, %struct.hypre_BoxArray_struct*** %173, align 8, !tbaa !44
  br label %175

175:                                              ; preds = %170, %175
  %176 = phi i64 [ 0, %170 ], [ %187, %175 ]
  %177 = phi i32 [ 5, %170 ], [ %186, %175 ]
  %178 = phi i32 [ %172, %170 ], [ %184, %175 ]
  %179 = getelementptr inbounds %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %174, i64 %176
  %180 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %179, align 8, !tbaa !19
  %181 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %180, i64 0, i32 1
  %182 = load i32, i32* %181, align 8, !tbaa !12
  %183 = icmp slt i32 %182, %178
  %184 = select i1 %183, i32 %182, i32 %178
  %185 = trunc i64 %176 to i32
  %186 = select i1 %183, i32 %185, i32 %177
  %187 = add nuw nsw i64 %176, 1
  %188 = icmp eq i64 %187, 5
  br i1 %188, label %189, label %175, !llvm.loop !52

189:                                              ; preds = %175
  %190 = icmp eq i32 %186, 5
  br i1 %190, label %357, label %191

191:                                              ; preds = %189
  %192 = getelementptr inbounds %struct.hypre_BoxArrayArray_struct, %struct.hypre_BoxArrayArray_struct* %12, i64 0, i32 0
  %193 = load %struct.hypre_BoxArray_struct**, %struct.hypre_BoxArray_struct*** %192, align 8, !tbaa !44
  %194 = sext i32 %186 to i64
  %195 = getelementptr inbounds %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %193, i64 %194
  %196 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %195, align 8, !tbaa !19
  store i32 %184, i32* %6, align 8, !tbaa !12
  switch i32 %186, label %357 [
    i32 0, label %245
    i32 1, label %233
    i32 2, label %221
    i32 3, label %209
    i32 4, label %197
  ]

197:                                              ; preds = %191
  %198 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %196, i64 0, i32 0
  %199 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %200 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %201 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %202 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 0
  %203 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  %204 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 2
  %205 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %0, i64 0, i32 0
  %206 = icmp sgt i32 %184, 0
  br i1 %206, label %207, label %357

207:                                              ; preds = %197
  %208 = zext i32 %184 to i64
  br label %337

209:                                              ; preds = %191
  %210 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %196, i64 0, i32 0
  %211 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %212 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %213 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %214 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 0
  %215 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  %216 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 2
  %217 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %0, i64 0, i32 0
  %218 = icmp sgt i32 %184, 0
  br i1 %218, label %219, label %357

219:                                              ; preds = %209
  %220 = zext i32 %184 to i64
  br label %317

221:                                              ; preds = %191
  %222 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %196, i64 0, i32 0
  %223 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %224 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %225 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %226 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 0
  %227 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  %228 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 2
  %229 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %0, i64 0, i32 0
  %230 = icmp sgt i32 %184, 0
  br i1 %230, label %231, label %357

231:                                              ; preds = %221
  %232 = zext i32 %184 to i64
  br label %297

233:                                              ; preds = %191
  %234 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %196, i64 0, i32 0
  %235 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %236 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %237 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %238 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 0
  %239 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  %240 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 2
  %241 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %0, i64 0, i32 0
  %242 = icmp sgt i32 %184, 0
  br i1 %242, label %243, label %357

243:                                              ; preds = %233
  %244 = zext i32 %184 to i64
  br label %277

245:                                              ; preds = %191
  %246 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %196, i64 0, i32 0
  %247 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %248 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %249 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %250 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 0
  %251 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  %252 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 2
  %253 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %0, i64 0, i32 0
  %254 = icmp sgt i32 %184, 0
  br i1 %254, label %255, label %357

255:                                              ; preds = %245
  %256 = zext i32 %184 to i64
  br label %257

257:                                              ; preds = %255, %257
  %258 = phi i64 [ 0, %255 ], [ %275, %257 ]
  %259 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %246, align 8, !tbaa !15
  %260 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %259, i64 %258, i32 0, i64 0
  %261 = load i32, i32* %260, align 4, !tbaa !8
  store i32 %261, i32* %247, align 4, !tbaa !8
  %262 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %259, i64 %258, i32 0, i64 2
  %263 = load i32, i32* %262, align 4, !tbaa !8
  store i32 %263, i32* %248, align 4, !tbaa !8
  %264 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %259, i64 %258, i32 0, i64 1
  %265 = load i32, i32* %264, align 4, !tbaa !8
  store i32 %265, i32* %249, align 4, !tbaa !8
  %266 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %259, i64 %258, i32 1, i64 0
  %267 = load i32, i32* %266, align 4, !tbaa !8
  store i32 %267, i32* %250, align 4, !tbaa !8
  %268 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %259, i64 %258, i32 1, i64 2
  %269 = load i32, i32* %268, align 4, !tbaa !8
  store i32 %269, i32* %251, align 4, !tbaa !8
  %270 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %259, i64 %258, i32 1, i64 1
  %271 = load i32, i32* %270, align 4, !tbaa !8
  store i32 %271, i32* %252, align 4, !tbaa !8
  %272 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %253, align 8, !tbaa !15
  %273 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %272, i64 %258
  %274 = call i32 @hypre_BoxSetExtents(%struct.hypre_Box_struct* %273, i32* nonnull %247, i32* nonnull %250) #6
  %275 = add nuw nsw i64 %258, 1
  %276 = icmp eq i64 %275, %256
  br i1 %276, label %357, label %257, !llvm.loop !53

277:                                              ; preds = %243, %277
  %278 = phi i64 [ 0, %243 ], [ %295, %277 ]
  %279 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %234, align 8, !tbaa !15
  %280 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %279, i64 %278, i32 0, i64 2
  %281 = load i32, i32* %280, align 4, !tbaa !8
  store i32 %281, i32* %235, align 4, !tbaa !8
  %282 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %279, i64 %278, i32 0, i64 0
  %283 = load i32, i32* %282, align 4, !tbaa !8
  store i32 %283, i32* %236, align 4, !tbaa !8
  %284 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %279, i64 %278, i32 0, i64 1
  %285 = load i32, i32* %284, align 4, !tbaa !8
  store i32 %285, i32* %237, align 4, !tbaa !8
  %286 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %279, i64 %278, i32 1, i64 2
  %287 = load i32, i32* %286, align 4, !tbaa !8
  store i32 %287, i32* %238, align 4, !tbaa !8
  %288 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %279, i64 %278, i32 1, i64 0
  %289 = load i32, i32* %288, align 4, !tbaa !8
  store i32 %289, i32* %239, align 4, !tbaa !8
  %290 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %279, i64 %278, i32 1, i64 1
  %291 = load i32, i32* %290, align 4, !tbaa !8
  store i32 %291, i32* %240, align 4, !tbaa !8
  %292 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %241, align 8, !tbaa !15
  %293 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %292, i64 %278
  %294 = call i32 @hypre_BoxSetExtents(%struct.hypre_Box_struct* %293, i32* nonnull %235, i32* nonnull %238) #6
  %295 = add nuw nsw i64 %278, 1
  %296 = icmp eq i64 %295, %244
  br i1 %296, label %357, label %277, !llvm.loop !54

297:                                              ; preds = %231, %297
  %298 = phi i64 [ 0, %231 ], [ %315, %297 ]
  %299 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %222, align 8, !tbaa !15
  %300 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %299, i64 %298, i32 0, i64 1
  %301 = load i32, i32* %300, align 4, !tbaa !8
  store i32 %301, i32* %223, align 4, !tbaa !8
  %302 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %299, i64 %298, i32 0, i64 0
  %303 = load i32, i32* %302, align 4, !tbaa !8
  store i32 %303, i32* %224, align 4, !tbaa !8
  %304 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %299, i64 %298, i32 0, i64 2
  %305 = load i32, i32* %304, align 4, !tbaa !8
  store i32 %305, i32* %225, align 4, !tbaa !8
  %306 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %299, i64 %298, i32 1, i64 1
  %307 = load i32, i32* %306, align 4, !tbaa !8
  store i32 %307, i32* %226, align 4, !tbaa !8
  %308 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %299, i64 %298, i32 1, i64 0
  %309 = load i32, i32* %308, align 4, !tbaa !8
  store i32 %309, i32* %227, align 4, !tbaa !8
  %310 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %299, i64 %298, i32 1, i64 2
  %311 = load i32, i32* %310, align 4, !tbaa !8
  store i32 %311, i32* %228, align 4, !tbaa !8
  %312 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %229, align 8, !tbaa !15
  %313 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %312, i64 %298
  %314 = call i32 @hypre_BoxSetExtents(%struct.hypre_Box_struct* %313, i32* nonnull %223, i32* nonnull %226) #6
  %315 = add nuw nsw i64 %298, 1
  %316 = icmp eq i64 %315, %232
  br i1 %316, label %357, label %297, !llvm.loop !55

317:                                              ; preds = %219, %317
  %318 = phi i64 [ 0, %219 ], [ %335, %317 ]
  %319 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %210, align 8, !tbaa !15
  %320 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %319, i64 %318, i32 0, i64 1
  %321 = load i32, i32* %320, align 4, !tbaa !8
  store i32 %321, i32* %211, align 4, !tbaa !8
  %322 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %319, i64 %318, i32 0, i64 2
  %323 = load i32, i32* %322, align 4, !tbaa !8
  store i32 %323, i32* %212, align 4, !tbaa !8
  %324 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %319, i64 %318, i32 0, i64 0
  %325 = load i32, i32* %324, align 4, !tbaa !8
  store i32 %325, i32* %213, align 4, !tbaa !8
  %326 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %319, i64 %318, i32 1, i64 1
  %327 = load i32, i32* %326, align 4, !tbaa !8
  store i32 %327, i32* %214, align 4, !tbaa !8
  %328 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %319, i64 %318, i32 1, i64 2
  %329 = load i32, i32* %328, align 4, !tbaa !8
  store i32 %329, i32* %215, align 4, !tbaa !8
  %330 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %319, i64 %318, i32 1, i64 0
  %331 = load i32, i32* %330, align 4, !tbaa !8
  store i32 %331, i32* %216, align 4, !tbaa !8
  %332 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %217, align 8, !tbaa !15
  %333 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %332, i64 %318
  %334 = call i32 @hypre_BoxSetExtents(%struct.hypre_Box_struct* %333, i32* nonnull %211, i32* nonnull %214) #6
  %335 = add nuw nsw i64 %318, 1
  %336 = icmp eq i64 %335, %220
  br i1 %336, label %357, label %317, !llvm.loop !56

337:                                              ; preds = %207, %337
  %338 = phi i64 [ 0, %207 ], [ %355, %337 ]
  %339 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %198, align 8, !tbaa !15
  %340 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %339, i64 %338, i32 0, i64 2
  %341 = load i32, i32* %340, align 4, !tbaa !8
  store i32 %341, i32* %199, align 4, !tbaa !8
  %342 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %339, i64 %338, i32 0, i64 1
  %343 = load i32, i32* %342, align 4, !tbaa !8
  store i32 %343, i32* %200, align 4, !tbaa !8
  %344 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %339, i64 %338, i32 0, i64 0
  %345 = load i32, i32* %344, align 4, !tbaa !8
  store i32 %345, i32* %201, align 4, !tbaa !8
  %346 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %339, i64 %338, i32 1, i64 2
  %347 = load i32, i32* %346, align 4, !tbaa !8
  store i32 %347, i32* %202, align 4, !tbaa !8
  %348 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %339, i64 %338, i32 1, i64 1
  %349 = load i32, i32* %348, align 4, !tbaa !8
  store i32 %349, i32* %203, align 4, !tbaa !8
  %350 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %339, i64 %338, i32 1, i64 0
  %351 = load i32, i32* %350, align 4, !tbaa !8
  store i32 %351, i32* %204, align 4, !tbaa !8
  %352 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %205, align 8, !tbaa !15
  %353 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %352, i64 %338
  %354 = call i32 @hypre_BoxSetExtents(%struct.hypre_Box_struct* %353, i32* nonnull %199, i32* nonnull %202) #6
  %355 = add nuw nsw i64 %338, 1
  %356 = icmp eq i64 %355, %208
  br i1 %356, label %357, label %337, !llvm.loop !57

357:                                              ; preds = %337, %317, %297, %277, %257, %197, %209, %221, %233, %245, %191, %189
  %358 = call i32 @hypre_BoxArrayArrayDestroy(%struct.hypre_BoxArrayArray_struct* %12) #6
  %359 = load i32, i32* @hypre__global_error, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %4) #6
  ret i32 %359
}

declare dso_local %struct.hypre_BoxArrayArray_struct* @hypre_BoxArrayArrayCreate(i32, i32) local_unnamed_addr #3

declare dso_local i32 @hypre_BoxSetExtents(%struct.hypre_Box_struct*, i32*, i32*) local_unnamed_addr #3

declare dso_local i32 @hypre_AppendBox(%struct.hypre_Box_struct*, %struct.hypre_BoxArray_struct*) local_unnamed_addr #3

declare dso_local i32 @hypre_BoxArrayArrayDestroy(%struct.hypre_BoxArrayArray_struct*) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nofree norecurse nosync nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #5 = { argmemonly nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
!3 = !{!4, !7, i64 24}
!4 = !{!"hypre_Box_struct", !5, i64 0, !5, i64 12, !7, i64 24}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!"int", !5, i64 0}
!8 = !{!7, !7, i64 0}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = !{!13, !7, i64 8}
!13 = !{!"hypre_BoxArray_struct", !14, i64 0, !7, i64 8, !7, i64 12, !7, i64 16}
!14 = !{!"any pointer", !5, i64 0}
!15 = !{!13, !14, i64 0}
!16 = distinct !{!16, !10, !11}
!17 = distinct !{!17, !10, !11}
!18 = !{i64 0, i64 8, !19, i64 8, i64 4, !8, i64 12, i64 4, !8, i64 16, i64 4, !8}
!19 = !{!14, !14, i64 0}
!20 = distinct !{!20, !10, !11}
!21 = distinct !{!21, !10, !11}
!22 = distinct !{!22, !10, !11}
!23 = distinct !{!23, !10, !11}
!24 = distinct !{!24, !10, !11}
!25 = distinct !{!25, !10, !11}
!26 = distinct !{!26, !10, !11}
!27 = distinct !{!27, !10, !11}
!28 = distinct !{!28, !10, !11}
!29 = distinct !{!29, !10, !11}
!30 = distinct !{!30, !10, !11}
!31 = distinct !{!31, !10, !11}
!32 = distinct !{!32, !10, !11}
!33 = distinct !{!33, !10, !11}
!34 = distinct !{!34, !10, !11}
!35 = distinct !{!35, !10, !11}
!36 = distinct !{!36, !10, !11}
!37 = distinct !{!37, !10, !11}
!38 = distinct !{!38, !10, !11}
!39 = distinct !{!39, !10, !11}
!40 = distinct !{!40, !10, !11}
!41 = distinct !{!41, !10, !11}
!42 = distinct !{!42, !10, !11}
!43 = !{!13, !7, i64 16}
!44 = !{!45, !14, i64 0}
!45 = !{!"hypre_BoxArrayArray_struct", !14, i64 0, !7, i64 8, !7, i64 12}
!46 = distinct !{!46, !10, !11}
!47 = distinct !{!47, !10, !11}
!48 = distinct !{!48, !10, !11}
!49 = distinct !{!49, !10, !11}
!50 = distinct !{!50, !10, !11}
!51 = distinct !{!51, !10, !11}
!52 = distinct !{!52, !10, !11}
!53 = distinct !{!53, !10, !11}
!54 = distinct !{!54, !10, !11}
!55 = distinct !{!55, !10, !11}
!56 = distinct !{!56, !10, !11}
!57 = distinct !{!57, !10, !11}
