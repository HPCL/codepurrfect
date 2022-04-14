; ModuleID = '/hypre/src/struct_mv/box_boundary.c'
source_filename = "/hypre/src/struct_mv/box_boundary.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_Box_struct = type { [3 x i32], [3 x i32], i32 }
%struct.hypre_StructGrid_struct = type { i32, i32, %struct.hypre_BoxArray_struct*, i32*, [3 x i32], %struct.hypre_Box_struct*, i32, i32, [3 x i32], i32, [3 x i32]*, i32, i32, [6 x i32], %struct.hypre_BoxManager* }
%struct.hypre_BoxManager = type { i32, i32, i32, %struct.hypre_BoxArray_struct*, i32, i32, i32, i32, i32, %struct.hypre_BoxManEntry_struct*, i32*, i32*, i32, i32*, i32, i32, %struct.hypre_BoxManEntry_struct**, [3 x i32*], [3 x i32], [3 x i32], i32, i32*, %struct.hypre_BoxManEntry_struct**, i8*, %struct.hypre_StructAssumedPart*, i32, %struct.hypre_Box_struct*, i32, [6 x i32] }
%struct.hypre_BoxManEntry_struct = type { [3 x i32], [3 x i32], i32, i32, i32, [6 x i32], i32, i8*, %struct.hypre_BoxManEntry_struct* }
%struct.hypre_StructAssumedPart = type { i32, %struct.hypre_BoxArray_struct*, i32, i32*, [3 x i32]*, %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct*, i32*, i32*, i32, i32, i32 }
%struct.hypre_BoxArray_struct = type { %struct.hypre_Box_struct*, i32, i32, i32 }

@hypre__global_error = external dso_local local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoxBoundaryIntersect(%struct.hypre_Box_struct* %0, %struct.hypre_StructGrid_struct* nocapture readonly %1, i32 %2, i32 %3, %struct.hypre_BoxArray_struct* %4) local_unnamed_addr #0 {
  %6 = alloca %struct.hypre_BoxManEntry_struct**, align 8
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %0, i64 0, i32 2
  %9 = load i32, i32* %8, align 4, !tbaa !3
  %10 = bitcast %struct.hypre_BoxManEntry_struct*** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #3
  %11 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #3
  %12 = call i32 @hypre_BoxArraySetSize(%struct.hypre_BoxArray_struct* %4, i32 1) #3
  %13 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %4, i64 0, i32 0
  %14 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %13, align 8, !tbaa !8
  %15 = call i32 @hypre_CopyBox(%struct.hypre_Box_struct* %0, %struct.hypre_Box_struct* %14) #3
  %16 = icmp sgt i32 %3, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %5
  %18 = sext i32 %2 to i64
  %19 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %14, i64 0, i32 1, i64 %18
  %20 = load i32, i32* %19, align 4, !tbaa !11
  %21 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %14, i64 0, i32 0, i64 %18
  store i32 %20, i32* %21, align 4, !tbaa !11
  br label %29

22:                                               ; preds = %5
  %23 = icmp slt i32 %3, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %22
  %25 = sext i32 %2 to i64
  %26 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %14, i64 0, i32 0, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !11
  %28 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %14, i64 0, i32 1, i64 %25
  store i32 %27, i32* %28, align 4, !tbaa !11
  br label %29

29:                                               ; preds = %22, %24, %17
  %30 = sext i32 %2 to i64
  %31 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %14, i64 0, i32 0, i64 %30
  %32 = load i32, i32* %31, align 4, !tbaa !11
  %33 = add nsw i32 %32, %3
  store i32 %33, i32* %31, align 4, !tbaa !11
  %34 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %14, i64 0, i32 1, i64 %30
  %35 = load i32, i32* %34, align 4, !tbaa !11
  %36 = add nsw i32 %35, %3
  store i32 %36, i32* %34, align 4, !tbaa !11
  %37 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %1, i64 0, i32 14
  %38 = load %struct.hypre_BoxManager*, %struct.hypre_BoxManager** %37, align 8, !tbaa !12
  %39 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %14, i64 0, i32 0, i64 0
  %40 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %14, i64 0, i32 1, i64 0
  %41 = call i32 @hypre_BoxManIntersect(%struct.hypre_BoxManager* %38, i32* %39, i32* nonnull %40, %struct.hypre_BoxManEntry_struct*** nonnull %6, i32* nonnull %7) #3
  %42 = load i32, i32* %31, align 4, !tbaa !11
  %43 = sub nsw i32 %42, %3
  store i32 %43, i32* %31, align 4, !tbaa !11
  %44 = load i32, i32* %34, align 4, !tbaa !11
  %45 = sub nsw i32 %44, %3
  store i32 %45, i32* %34, align 4, !tbaa !11
  %46 = load i32, i32* %7, align 4, !tbaa !11
  %47 = call %struct.hypre_BoxArray_struct* @hypre_BoxArrayCreate(i32 %46, i32 %9) #3
  %48 = call %struct.hypre_BoxArray_struct* @hypre_BoxArrayCreate(i32 0, i32 %9) #3
  %49 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %47, i64 0, i32 0
  %50 = load i32, i32* %7, align 4, !tbaa !11
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %52, label %71

52:                                               ; preds = %29, %52
  %53 = phi i64 [ %67, %52 ], [ 0, %29 ]
  %54 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %49, align 8, !tbaa !8
  %55 = load %struct.hypre_BoxManEntry_struct**, %struct.hypre_BoxManEntry_struct*** %6, align 8, !tbaa !14
  %56 = getelementptr inbounds %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %55, i64 %53
  %57 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %56, align 8, !tbaa !14
  %58 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %54, i64 %53, i32 0, i64 0
  %59 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %54, i64 %53, i32 1, i64 0
  %60 = call i32 @hypre_BoxManEntryGetExtents(%struct.hypre_BoxManEntry_struct* %57, i32* %58, i32* nonnull %59) #3
  %61 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %54, i64 %53, i32 0, i64 %30
  %62 = load i32, i32* %61, align 4, !tbaa !11
  %63 = sub nsw i32 %62, %3
  store i32 %63, i32* %61, align 4, !tbaa !11
  %64 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %54, i64 %53, i32 1, i64 %30
  %65 = load i32, i32* %64, align 4, !tbaa !11
  %66 = sub nsw i32 %65, %3
  store i32 %66, i32* %64, align 4, !tbaa !11
  %67 = add nuw nsw i64 %53, 1
  %68 = load i32, i32* %7, align 4, !tbaa !11
  %69 = sext i32 %68 to i64
  %70 = icmp slt i64 %67, %69
  br i1 %70, label %52, label %71, !llvm.loop !15

71:                                               ; preds = %52, %29
  %72 = call i32 @hypre_SubtractBoxArrays(%struct.hypre_BoxArray_struct* %4, %struct.hypre_BoxArray_struct* %47, %struct.hypre_BoxArray_struct* %48) #3
  %73 = call i32 @hypre_BoxArrayDestroy(%struct.hypre_BoxArray_struct* %47) #3
  %74 = call i32 @hypre_BoxArrayDestroy(%struct.hypre_BoxArray_struct* %48) #3
  %75 = bitcast %struct.hypre_BoxManEntry_struct*** %6 to i8**
  %76 = load i8*, i8** %75, align 8, !tbaa !14
  call void @hypre_Free(i8* %76, i32 1) #3
  store %struct.hypre_BoxManEntry_struct** null, %struct.hypre_BoxManEntry_struct*** %6, align 8, !tbaa !14
  %77 = load i32, i32* @hypre__global_error, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #3
  ret i32 %77
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @hypre_BoxArraySetSize(%struct.hypre_BoxArray_struct*, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_CopyBox(%struct.hypre_Box_struct*, %struct.hypre_Box_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_BoxManIntersect(%struct.hypre_BoxManager*, i32*, i32*, %struct.hypre_BoxManEntry_struct***, i32*) local_unnamed_addr #2

declare dso_local %struct.hypre_BoxArray_struct* @hypre_BoxArrayCreate(i32, i32) local_unnamed_addr #2

declare dso_local i32 @hypre_BoxManEntryGetExtents(%struct.hypre_BoxManEntry_struct*, i32*, i32*) local_unnamed_addr #2

declare dso_local i32 @hypre_SubtractBoxArrays(%struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct*) local_unnamed_addr #2

declare dso_local i32 @hypre_BoxArrayDestroy(%struct.hypre_BoxArray_struct*) local_unnamed_addr #2

declare dso_local void @hypre_Free(i8*, i32) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoxBoundaryG(%struct.hypre_Box_struct* %0, %struct.hypre_StructGrid_struct* nocapture readonly %1, %struct.hypre_BoxArray_struct* %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %0, i64 0, i32 2
  %5 = load i32, i32* %4, align 4, !tbaa !3
  %6 = call %struct.hypre_BoxArray_struct* @hypre_BoxArrayCreate(i32 0, i32 %5) #3
  %7 = icmp sgt i32 %5, 0
  br i1 %7, label %8, label %16

8:                                                ; preds = %3, %8
  %9 = phi i32 [ %14, %8 ], [ 0, %3 ]
  %10 = call i32 @hypre_BoxBoundaryIntersect(%struct.hypre_Box_struct* %0, %struct.hypre_StructGrid_struct* %1, i32 %9, i32 -1, %struct.hypre_BoxArray_struct* %6)
  %11 = call i32 @hypre_AppendBoxArray(%struct.hypre_BoxArray_struct* %6, %struct.hypre_BoxArray_struct* %2) #3
  %12 = call i32 @hypre_BoxBoundaryIntersect(%struct.hypre_Box_struct* %0, %struct.hypre_StructGrid_struct* %1, i32 %9, i32 1, %struct.hypre_BoxArray_struct* %6)
  %13 = call i32 @hypre_AppendBoxArray(%struct.hypre_BoxArray_struct* %6, %struct.hypre_BoxArray_struct* %2) #3
  %14 = add nuw nsw i32 %9, 1
  %15 = icmp eq i32 %14, %5
  br i1 %15, label %16, label %8, !llvm.loop !18

16:                                               ; preds = %8, %3
  %17 = call i32 @hypre_BoxArrayDestroy(%struct.hypre_BoxArray_struct* %6) #3
  %18 = load i32, i32* @hypre__global_error, align 4, !tbaa !11
  ret i32 %18
}

declare dso_local i32 @hypre_AppendBoxArray(%struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_BoxBoundaryDG(%struct.hypre_Box_struct* %0, %struct.hypre_StructGrid_struct* nocapture readonly %1, %struct.hypre_BoxArray_struct* %2, %struct.hypre_BoxArray_struct* %3, i32 %4) local_unnamed_addr #0 {
  %6 = call i32 @hypre_BoxBoundaryIntersect(%struct.hypre_Box_struct* %0, %struct.hypre_StructGrid_struct* %1, i32 %4, i32 -1, %struct.hypre_BoxArray_struct* %2)
  %7 = call i32 @hypre_BoxBoundaryIntersect(%struct.hypre_Box_struct* %0, %struct.hypre_StructGrid_struct* %1, i32 %4, i32 1, %struct.hypre_BoxArray_struct* %3)
  %8 = load i32, i32* @hypre__global_error, align 4, !tbaa !11
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_GeneralBoxBoundaryIntersect(%struct.hypre_Box_struct* %0, %struct.hypre_StructGrid_struct* nocapture readonly %1, i32* nocapture readonly %2, %struct.hypre_BoxArray_struct* %3) local_unnamed_addr #0 {
  %5 = alloca %struct.hypre_BoxManEntry_struct**, align 8
  %6 = alloca i32, align 4
  %7 = bitcast %struct.hypre_BoxManEntry_struct*** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #3
  %8 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #3
  %9 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %1, i64 0, i32 1
  %10 = load i32, i32* %9, align 4, !tbaa !19
  %11 = sext i32 %10 to i64
  %12 = call i8* @hypre_CAlloc(i64 %11, i64 4, i32 1) #3
  %13 = bitcast i8* %12 to i32*
  %14 = icmp sgt i32 %10, 0
  br i1 %14, label %15, label %24

15:                                               ; preds = %4
  %16 = zext i32 %10 to i64
  br label %17

17:                                               ; preds = %15, %17
  %18 = phi i64 [ 0, %15 ], [ %22, %17 ]
  %19 = getelementptr inbounds i32, i32* %2, i64 %18
  %20 = load i32, i32* %19, align 4, !tbaa !11
  %21 = getelementptr inbounds i32, i32* %13, i64 %18
  store i32 %20, i32* %21, align 4, !tbaa !11
  %22 = add nuw nsw i64 %18, 1
  %23 = icmp eq i64 %22, %16
  br i1 %23, label %24, label %17, !llvm.loop !20

24:                                               ; preds = %17, %4
  %25 = call i32 @hypre_BoxArraySetSize(%struct.hypre_BoxArray_struct* %3, i32 1) #3
  %26 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %3, i64 0, i32 0
  %27 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %26, align 8, !tbaa !8
  %28 = call i32 @hypre_CopyBox(%struct.hypre_Box_struct* %0, %struct.hypre_Box_struct* %27) #3
  %29 = icmp sgt i32 %10, 0
  br i1 %29, label %30, label %45

30:                                               ; preds = %24
  %31 = zext i32 %10 to i64
  br label %32

32:                                               ; preds = %30, %32
  %33 = phi i64 [ 0, %30 ], [ %43, %32 ]
  %34 = getelementptr inbounds i32, i32* %13, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !11
  %36 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %27, i64 0, i32 0, i64 %33
  %37 = load i32, i32* %36, align 4, !tbaa !11
  %38 = add nsw i32 %37, %35
  store i32 %38, i32* %36, align 4, !tbaa !11
  %39 = load i32, i32* %34, align 4, !tbaa !11
  %40 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %27, i64 0, i32 1, i64 %33
  %41 = load i32, i32* %40, align 4, !tbaa !11
  %42 = add nsw i32 %41, %39
  store i32 %42, i32* %40, align 4, !tbaa !11
  %43 = add nuw nsw i64 %33, 1
  %44 = icmp eq i64 %43, %31
  br i1 %44, label %45, label %32, !llvm.loop !21

45:                                               ; preds = %32, %24
  %46 = getelementptr inbounds %struct.hypre_StructGrid_struct, %struct.hypre_StructGrid_struct* %1, i64 0, i32 14
  %47 = load %struct.hypre_BoxManager*, %struct.hypre_BoxManager** %46, align 8, !tbaa !12
  %48 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %27, i64 0, i32 0, i64 0
  %49 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %27, i64 0, i32 1, i64 0
  %50 = call i32 @hypre_BoxManIntersect(%struct.hypre_BoxManager* %47, i32* %48, i32* nonnull %49, %struct.hypre_BoxManEntry_struct*** nonnull %5, i32* nonnull %6) #3
  %51 = icmp sgt i32 %10, 0
  br i1 %51, label %52, label %67

52:                                               ; preds = %45
  %53 = zext i32 %10 to i64
  br label %54

54:                                               ; preds = %52, %54
  %55 = phi i64 [ 0, %52 ], [ %65, %54 ]
  %56 = getelementptr inbounds i32, i32* %13, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !11
  %58 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %27, i64 0, i32 0, i64 %55
  %59 = load i32, i32* %58, align 4, !tbaa !11
  %60 = sub nsw i32 %59, %57
  store i32 %60, i32* %58, align 4, !tbaa !11
  %61 = load i32, i32* %56, align 4, !tbaa !11
  %62 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %27, i64 0, i32 1, i64 %55
  %63 = load i32, i32* %62, align 4, !tbaa !11
  %64 = sub nsw i32 %63, %61
  store i32 %64, i32* %62, align 4, !tbaa !11
  %65 = add nuw nsw i64 %55, 1
  %66 = icmp eq i64 %65, %53
  br i1 %66, label %67, label %54, !llvm.loop !22

67:                                               ; preds = %54, %45
  %68 = load i32, i32* %6, align 4, !tbaa !11
  %69 = call %struct.hypre_BoxArray_struct* @hypre_BoxArrayCreate(i32 %68, i32 %10) #3
  %70 = call %struct.hypre_BoxArray_struct* @hypre_BoxArrayCreate(i32 0, i32 %10) #3
  %71 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %69, i64 0, i32 0
  %72 = icmp sgt i32 %10, 0
  %73 = load i32, i32* %6, align 4, !tbaa !11
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %75, label %104

75:                                               ; preds = %67
  %76 = zext i32 %10 to i64
  br label %77

77:                                               ; preds = %75, %99
  %78 = phi i64 [ %100, %99 ], [ 0, %75 ]
  %79 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %71, align 8, !tbaa !8
  %80 = load %struct.hypre_BoxManEntry_struct**, %struct.hypre_BoxManEntry_struct*** %5, align 8, !tbaa !14
  %81 = getelementptr inbounds %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %80, i64 %78
  %82 = load %struct.hypre_BoxManEntry_struct*, %struct.hypre_BoxManEntry_struct** %81, align 8, !tbaa !14
  %83 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %79, i64 %78, i32 0, i64 0
  %84 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %79, i64 %78, i32 1, i64 0
  %85 = call i32 @hypre_BoxManEntryGetExtents(%struct.hypre_BoxManEntry_struct* %82, i32* %83, i32* nonnull %84) #3
  br i1 %72, label %86, label %99

86:                                               ; preds = %77, %86
  %87 = phi i64 [ %97, %86 ], [ 0, %77 ]
  %88 = getelementptr inbounds i32, i32* %13, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !11
  %90 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %79, i64 %78, i32 0, i64 %87
  %91 = load i32, i32* %90, align 4, !tbaa !11
  %92 = sub nsw i32 %91, %89
  store i32 %92, i32* %90, align 4, !tbaa !11
  %93 = load i32, i32* %88, align 4, !tbaa !11
  %94 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %79, i64 %78, i32 1, i64 %87
  %95 = load i32, i32* %94, align 4, !tbaa !11
  %96 = sub nsw i32 %95, %93
  store i32 %96, i32* %94, align 4, !tbaa !11
  %97 = add nuw nsw i64 %87, 1
  %98 = icmp eq i64 %97, %76
  br i1 %98, label %99, label %86, !llvm.loop !23

99:                                               ; preds = %86, %77
  %100 = add nuw nsw i64 %78, 1
  %101 = load i32, i32* %6, align 4, !tbaa !11
  %102 = sext i32 %101 to i64
  %103 = icmp slt i64 %100, %102
  br i1 %103, label %77, label %104, !llvm.loop !24

104:                                              ; preds = %99, %67
  %105 = call i32 @hypre_SubtractBoxArrays(%struct.hypre_BoxArray_struct* %3, %struct.hypre_BoxArray_struct* %69, %struct.hypre_BoxArray_struct* %70) #3
  %106 = call i32 @hypre_BoxArrayDestroy(%struct.hypre_BoxArray_struct* %69) #3
  %107 = call i32 @hypre_BoxArrayDestroy(%struct.hypre_BoxArray_struct* %70) #3
  %108 = bitcast %struct.hypre_BoxManEntry_struct*** %5 to i8**
  %109 = load i8*, i8** %108, align 8, !tbaa !14
  call void @hypre_Free(i8* %109, i32 1) #3
  store %struct.hypre_BoxManEntry_struct** null, %struct.hypre_BoxManEntry_struct*** %5, align 8, !tbaa !14
  call void @hypre_Free(i8* %12, i32 1) #3
  %110 = load i32, i32* @hypre__global_error, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #3
  ret i32 %110
}

declare dso_local i8* @hypre_CAlloc(i64, i64, i32) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!8 = !{!9, !10, i64 0}
!9 = !{!"hypre_BoxArray_struct", !10, i64 0, !7, i64 8, !7, i64 12, !7, i64 16}
!10 = !{!"any pointer", !5, i64 0}
!11 = !{!7, !7, i64 0}
!12 = !{!13, !10, i64 112}
!13 = !{!"hypre_StructGrid_struct", !7, i64 0, !7, i64 4, !10, i64 8, !10, i64 16, !5, i64 24, !10, i64 40, !7, i64 48, !7, i64 52, !5, i64 56, !7, i64 68, !10, i64 72, !7, i64 80, !7, i64 84, !5, i64 88, !10, i64 112}
!14 = !{!10, !10, i64 0}
!15 = distinct !{!15, !16, !17}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !16, !17}
!19 = !{!13, !7, i64 4}
!20 = distinct !{!20, !16, !17}
!21 = distinct !{!21, !16, !17}
!22 = distinct !{!22, !16, !17}
!23 = distinct !{!23, !16, !17}
!24 = distinct !{!24, !16, !17}
