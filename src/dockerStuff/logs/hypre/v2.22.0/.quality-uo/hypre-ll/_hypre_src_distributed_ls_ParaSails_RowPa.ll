; ModuleID = '/hypre/src/distributed_ls/ParaSails/RowPatt.c'
source_filename = "/hypre/src/distributed_ls/ParaSails/RowPatt.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.RowPatt = type { i32, i32, i32, i32*, i32*, i32*, i32 }

; Function Attrs: nounwind uwtable
define dso_local %struct.RowPatt* @RowPattCreate(i32 %0) local_unnamed_addr #0 {
  %2 = call i8* @hypre_MAlloc(i64 48, i32 0) #4
  %3 = bitcast i8* %2 to i32*
  store i32 %0, i32* %3, align 8, !tbaa !3
  %4 = getelementptr inbounds i8, i8* %2, i64 4
  %5 = bitcast i8* %4 to i32*
  store i32 0, i32* %5, align 4, !tbaa !9
  %6 = getelementptr inbounds i8, i8* %2, i64 8
  %7 = bitcast i8* %6 to i32*
  store i32 0, i32* %7, align 8, !tbaa !10
  %8 = sext i32 %0 to i64
  %9 = shl nsw i64 %8, 2
  %10 = call i8* @hypre_MAlloc(i64 %9, i32 0) #4
  %11 = getelementptr inbounds i8, i8* %2, i64 16
  %12 = bitcast i8* %11 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !11
  %13 = call i8* @hypre_MAlloc(i64 %9, i32 0) #4
  %14 = getelementptr inbounds i8, i8* %2, i64 24
  %15 = bitcast i8* %14 to i8**
  store i8* %13, i8** %15, align 8, !tbaa !12
  %16 = getelementptr inbounds i8, i8* %2, i64 32
  %17 = bitcast i8* %16 to i32**
  store i32* null, i32** %17, align 8, !tbaa !13
  %18 = getelementptr inbounds i8, i8* %2, i64 40
  %19 = bitcast i8* %18 to i32*
  store i32 0, i32* %19, align 8, !tbaa !14
  %20 = icmp sgt i32 %0, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %1
  %22 = bitcast i8* %14 to i8**
  %23 = load i8*, i8** %22, align 8, !tbaa !12
  %24 = zext i32 %0 to i64
  %25 = shl nuw nsw i64 %24, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %23, i8 -1, i64 %25, i1 false)
  br label %26

26:                                               ; preds = %21, %1
  %27 = bitcast i8* %2 to %struct.RowPatt*
  ret %struct.RowPatt* %27
}

declare dso_local i8* @hypre_MAlloc(i64, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @RowPattDestroy(%struct.RowPatt* %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.RowPatt, %struct.RowPatt* %0, i64 0, i32 3
  %3 = bitcast i32** %2 to i8**
  %4 = load i8*, i8** %3, align 8, !tbaa !11
  call void @hypre_Free(i8* %4, i32 0) #4
  store i32* null, i32** %2, align 8, !tbaa !11
  %5 = getelementptr inbounds %struct.RowPatt, %struct.RowPatt* %0, i64 0, i32 4
  %6 = bitcast i32** %5 to i8**
  %7 = load i8*, i8** %6, align 8, !tbaa !12
  call void @hypre_Free(i8* %7, i32 0) #4
  store i32* null, i32** %5, align 8, !tbaa !12
  %8 = getelementptr inbounds %struct.RowPatt, %struct.RowPatt* %0, i64 0, i32 5
  %9 = bitcast i32** %8 to i8**
  %10 = load i8*, i8** %9, align 8, !tbaa !13
  call void @hypre_Free(i8* %10, i32 0) #4
  store i32* null, i32** %8, align 8, !tbaa !13
  %11 = bitcast %struct.RowPatt* %0 to i8*
  call void @hypre_Free(i8* %11, i32 0) #4
  ret void
}

declare dso_local void @hypre_Free(i8*, i32) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind uwtable
define dso_local void @RowPattReset(%struct.RowPatt* nocapture %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds %struct.RowPatt, %struct.RowPatt* %0, i64 0, i32 1
  %3 = load i32, i32* %2, align 4, !tbaa !9
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %20

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.RowPatt, %struct.RowPatt* %0, i64 0, i32 3
  %7 = getelementptr inbounds %struct.RowPatt, %struct.RowPatt* %0, i64 0, i32 4
  %8 = load i32*, i32** %7, align 8, !tbaa !12
  %9 = load i32*, i32** %6, align 8, !tbaa !11
  br label %10

10:                                               ; preds = %5, %10
  %11 = phi i64 [ 0, %5 ], [ %16, %10 ]
  %12 = getelementptr inbounds i32, i32* %9, i64 %11
  %13 = load i32, i32* %12, align 4, !tbaa !15
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, i32* %8, i64 %14
  store i32 -1, i32* %15, align 4, !tbaa !15
  %16 = add nuw nsw i64 %11, 1
  %17 = load i32, i32* %2, align 4, !tbaa !9
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %10, label %20, !llvm.loop !16

20:                                               ; preds = %10, %1
  %21 = getelementptr inbounds %struct.RowPatt, %struct.RowPatt* %0, i64 0, i32 1
  store i32 0, i32* %21, align 4, !tbaa !9
  %22 = getelementptr inbounds %struct.RowPatt, %struct.RowPatt* %0, i64 0, i32 2
  store i32 0, i32* %22, align 8, !tbaa !10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @RowPattMerge(%struct.RowPatt* nocapture %0, i32 %1, i32* nocapture readonly %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.RowPatt, %struct.RowPatt* %0, i64 0, i32 0
  %5 = getelementptr inbounds %struct.RowPatt, %struct.RowPatt* %0, i64 0, i32 3
  %6 = bitcast i32** %5 to i8**
  %7 = getelementptr inbounds %struct.RowPatt, %struct.RowPatt* %0, i64 0, i32 4
  %8 = bitcast i32** %7 to i8**
  %9 = getelementptr inbounds %struct.RowPatt, %struct.RowPatt* %0, i64 0, i32 4
  %10 = getelementptr inbounds %struct.RowPatt, %struct.RowPatt* %0, i64 0, i32 1
  %11 = getelementptr inbounds %struct.RowPatt, %struct.RowPatt* %0, i64 0, i32 3
  %12 = icmp sgt i32 %1, 0
  br i1 %12, label %13, label %63

13:                                               ; preds = %3
  %14 = zext i32 %1 to i64
  br label %15

15:                                               ; preds = %13, %60
  %16 = phi i64 [ 0, %13 ], [ %61, %60 ]
  %17 = getelementptr inbounds i32, i32* %2, i64 %16
  %18 = load i32, i32* %17, align 4, !tbaa !15
  %19 = load i32, i32* %4, align 8, !tbaa !3
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %44, label %21

21:                                               ; preds = %15
  %22 = shl nsw i32 %18, 1
  store i32 %22, i32* %4, align 8, !tbaa !3
  %23 = load i8*, i8** %6, align 8, !tbaa !11
  %24 = sext i32 %22 to i64
  %25 = shl nsw i64 %24, 2
  %26 = call i8* @hypre_ReAlloc(i8* %23, i64 %25, i32 0) #4
  store i8* %26, i8** %6, align 8, !tbaa !11
  %27 = load i8*, i8** %8, align 8, !tbaa !12
  %28 = load i32, i32* %4, align 8, !tbaa !3
  %29 = sext i32 %28 to i64
  %30 = shl nsw i64 %29, 2
  %31 = call i8* @hypre_ReAlloc(i8* %27, i64 %30, i32 0) #4
  store i8* %31, i8** %8, align 8, !tbaa !12
  %32 = load i32, i32* %4, align 8, !tbaa !3
  %33 = icmp slt i32 %19, %32
  br i1 %33, label %34, label %44

34:                                               ; preds = %21
  %35 = load i32*, i32** %7, align 8, !tbaa !12
  %36 = sext i32 %19 to i64
  br label %37

37:                                               ; preds = %37, %34
  %38 = phi i64 [ %36, %34 ], [ %40, %37 ]
  %39 = getelementptr inbounds i32, i32* %35, i64 %38
  store i32 -1, i32* %39, align 4, !tbaa !15
  %40 = add nsw i64 %38, 1
  %41 = load i32, i32* %4, align 8, !tbaa !3
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %40, %42
  br i1 %43, label %37, label %44, !llvm.loop !19

44:                                               ; preds = %37, %21, %15
  %45 = load i32*, i32** %9, align 8, !tbaa !12
  %46 = load i32, i32* %17, align 4, !tbaa !15
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, i32* %45, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !15
  %50 = icmp eq i32 %49, -1
  br i1 %50, label %51, label %60

51:                                               ; preds = %44
  %52 = load i32, i32* %10, align 4, !tbaa !9
  store i32 %52, i32* %48, align 4, !tbaa !15
  %53 = load i32, i32* %17, align 4, !tbaa !15
  %54 = load i32*, i32** %11, align 8, !tbaa !11
  %55 = load i32, i32* %10, align 4, !tbaa !9
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, i32* %54, i64 %56
  store i32 %53, i32* %57, align 4, !tbaa !15
  %58 = load i32, i32* %10, align 4, !tbaa !9
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %10, align 4, !tbaa !9
  br label %60

60:                                               ; preds = %44, %51
  %61 = add nuw nsw i64 %16, 1
  %62 = icmp eq i64 %61, %14
  br i1 %62, label %63, label %15, !llvm.loop !20

63:                                               ; preds = %60, %3
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @RowPattMergeExt(%struct.RowPatt* nocapture %0, i32 %1, i32* nocapture readonly %2, i32 %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds %struct.RowPatt, %struct.RowPatt* %0, i64 0, i32 0
  %6 = getelementptr inbounds %struct.RowPatt, %struct.RowPatt* %0, i64 0, i32 3
  %7 = bitcast i32** %6 to i8**
  %8 = getelementptr inbounds %struct.RowPatt, %struct.RowPatt* %0, i64 0, i32 4
  %9 = bitcast i32** %8 to i8**
  %10 = getelementptr inbounds %struct.RowPatt, %struct.RowPatt* %0, i64 0, i32 4
  %11 = getelementptr inbounds %struct.RowPatt, %struct.RowPatt* %0, i64 0, i32 1
  %12 = getelementptr inbounds %struct.RowPatt, %struct.RowPatt* %0, i64 0, i32 3
  %13 = icmp sgt i32 %1, 0
  br i1 %13, label %14, label %66

14:                                               ; preds = %4
  %15 = zext i32 %1 to i64
  br label %16

16:                                               ; preds = %14, %63
  %17 = phi i64 [ 0, %14 ], [ %64, %63 ]
  %18 = getelementptr inbounds i32, i32* %2, i64 %17
  %19 = load i32, i32* %18, align 4, !tbaa !15
  %20 = icmp slt i32 %19, %3
  br i1 %20, label %63, label %21

21:                                               ; preds = %16
  %22 = load i32, i32* %5, align 8, !tbaa !3
  %23 = icmp slt i32 %19, %22
  br i1 %23, label %47, label %24

24:                                               ; preds = %21
  %25 = shl nsw i32 %19, 1
  store i32 %25, i32* %5, align 8, !tbaa !3
  %26 = load i8*, i8** %7, align 8, !tbaa !11
  %27 = sext i32 %25 to i64
  %28 = shl nsw i64 %27, 2
  %29 = call i8* @hypre_ReAlloc(i8* %26, i64 %28, i32 0) #4
  store i8* %29, i8** %7, align 8, !tbaa !11
  %30 = load i8*, i8** %9, align 8, !tbaa !12
  %31 = load i32, i32* %5, align 8, !tbaa !3
  %32 = sext i32 %31 to i64
  %33 = shl nsw i64 %32, 2
  %34 = call i8* @hypre_ReAlloc(i8* %30, i64 %33, i32 0) #4
  store i8* %34, i8** %9, align 8, !tbaa !12
  %35 = load i32, i32* %5, align 8, !tbaa !3
  %36 = icmp slt i32 %22, %35
  br i1 %36, label %37, label %47

37:                                               ; preds = %24
  %38 = load i32*, i32** %8, align 8, !tbaa !12
  %39 = sext i32 %22 to i64
  br label %40

40:                                               ; preds = %40, %37
  %41 = phi i64 [ %39, %37 ], [ %43, %40 ]
  %42 = getelementptr inbounds i32, i32* %38, i64 %41
  store i32 -1, i32* %42, align 4, !tbaa !15
  %43 = add nsw i64 %41, 1
  %44 = load i32, i32* %5, align 8, !tbaa !3
  %45 = sext i32 %44 to i64
  %46 = icmp slt i64 %43, %45
  br i1 %46, label %40, label %47, !llvm.loop !19

47:                                               ; preds = %40, %24, %21
  %48 = load i32*, i32** %10, align 8, !tbaa !12
  %49 = load i32, i32* %18, align 4, !tbaa !15
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, i32* %48, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !15
  %53 = icmp eq i32 %52, -1
  br i1 %53, label %54, label %63

54:                                               ; preds = %47
  %55 = load i32, i32* %11, align 4, !tbaa !9
  store i32 %55, i32* %51, align 4, !tbaa !15
  %56 = load i32, i32* %18, align 4, !tbaa !15
  %57 = load i32*, i32** %12, align 8, !tbaa !11
  %58 = load i32, i32* %11, align 4, !tbaa !9
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, i32* %57, i64 %59
  store i32 %56, i32* %60, align 4, !tbaa !15
  %61 = load i32, i32* %11, align 4, !tbaa !9
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %11, align 4, !tbaa !9
  br label %63

63:                                               ; preds = %47, %54, %16
  %64 = add nuw nsw i64 %17, 1
  %65 = icmp eq i64 %64, %15
  br i1 %65, label %66, label %16, !llvm.loop !21

66:                                               ; preds = %63, %4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @RowPattGet(%struct.RowPatt* nocapture %0, i32* nocapture %1, i32** nocapture %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.RowPatt, %struct.RowPatt* %0, i64 0, i32 1
  %5 = load i32, i32* %4, align 4, !tbaa !9
  %6 = getelementptr inbounds %struct.RowPatt, %struct.RowPatt* %0, i64 0, i32 6
  %7 = load i32, i32* %6, align 8, !tbaa !14
  %8 = icmp sgt i32 %5, %7
  br i1 %8, label %9, label %17

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct.RowPatt, %struct.RowPatt* %0, i64 0, i32 5
  %11 = bitcast i32** %10 to i8**
  %12 = load i8*, i8** %11, align 8, !tbaa !13
  call void @hypre_Free(i8* %12, i32 0) #4
  store i32* null, i32** %10, align 8, !tbaa !13
  %13 = add nsw i32 %5, 100
  store i32 %13, i32* %6, align 8, !tbaa !14
  %14 = sext i32 %13 to i64
  %15 = shl nsw i64 %14, 2
  %16 = call i8* @hypre_MAlloc(i64 %15, i32 0) #4
  store i8* %16, i8** %11, align 8, !tbaa !13
  br label %17

17:                                               ; preds = %9, %3
  %18 = getelementptr inbounds %struct.RowPatt, %struct.RowPatt* %0, i64 0, i32 5
  %19 = bitcast i32** %18 to i8**
  %20 = load i8*, i8** %19, align 8, !tbaa !13
  %21 = getelementptr inbounds %struct.RowPatt, %struct.RowPatt* %0, i64 0, i32 3
  %22 = bitcast i32** %21 to i8**
  %23 = load i8*, i8** %22, align 8, !tbaa !11
  %24 = sext i32 %5 to i64
  %25 = shl nsw i64 %24, 2
  call void @hypre_Memcpy(i8* %20, i8* %23, i64 %25, i32 0, i32 0) #4
  store i32 %5, i32* %1, align 4, !tbaa !15
  %26 = load i32*, i32** %18, align 8, !tbaa !13
  store i32* %26, i32** %2, align 8, !tbaa !22
  ret void
}

declare dso_local void @hypre_Memcpy(i8*, i8*, i64, i32, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @RowPattPrevLevel(%struct.RowPatt* nocapture %0, i32* nocapture %1, i32** nocapture %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.RowPatt, %struct.RowPatt* %0, i64 0, i32 1
  %5 = load i32, i32* %4, align 4, !tbaa !9
  %6 = getelementptr inbounds %struct.RowPatt, %struct.RowPatt* %0, i64 0, i32 2
  %7 = load i32, i32* %6, align 8, !tbaa !10
  %8 = sub nsw i32 %5, %7
  %9 = getelementptr inbounds %struct.RowPatt, %struct.RowPatt* %0, i64 0, i32 6
  %10 = load i32, i32* %9, align 8, !tbaa !14
  %11 = icmp sgt i32 %8, %10
  br i1 %11, label %12, label %20

12:                                               ; preds = %3
  %13 = getelementptr inbounds %struct.RowPatt, %struct.RowPatt* %0, i64 0, i32 5
  %14 = bitcast i32** %13 to i8**
  %15 = load i8*, i8** %14, align 8, !tbaa !13
  call void @hypre_Free(i8* %15, i32 0) #4
  store i32* null, i32** %13, align 8, !tbaa !13
  %16 = add nsw i32 %8, 100
  store i32 %16, i32* %9, align 8, !tbaa !14
  %17 = sext i32 %16 to i64
  %18 = shl nsw i64 %17, 2
  %19 = call i8* @hypre_MAlloc(i64 %18, i32 0) #4
  store i8* %19, i8** %14, align 8, !tbaa !13
  br label %20

20:                                               ; preds = %12, %3
  %21 = getelementptr inbounds %struct.RowPatt, %struct.RowPatt* %0, i64 0, i32 5
  %22 = bitcast i32** %21 to i8**
  %23 = load i8*, i8** %22, align 8, !tbaa !13
  %24 = getelementptr inbounds %struct.RowPatt, %struct.RowPatt* %0, i64 0, i32 3
  %25 = load i32*, i32** %24, align 8, !tbaa !11
  %26 = load i32, i32* %6, align 8, !tbaa !10
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, i32* %25, i64 %27
  %29 = bitcast i32* %28 to i8*
  %30 = sext i32 %8 to i64
  %31 = shl nsw i64 %30, 2
  call void @hypre_Memcpy(i8* %23, i8* %29, i64 %31, i32 0, i32 0) #4
  store i32 %8, i32* %1, align 4, !tbaa !15
  %32 = load i32*, i32** %21, align 8, !tbaa !13
  store i32* %32, i32** %2, align 8, !tbaa !22
  %33 = load i32, i32* %4, align 4, !tbaa !9
  store i32 %33, i32* %6, align 8, !tbaa !10
  ret void
}

declare dso_local i8* @hypre_ReAlloc(i8*, i64, i32) local_unnamed_addr #1

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn writeonly }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
!3 = !{!4, !5, i64 0}
!4 = !{!"", !5, i64 0, !5, i64 4, !5, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !5, i64 40}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"any pointer", !6, i64 0}
!9 = !{!4, !5, i64 4}
!10 = !{!4, !5, i64 8}
!11 = !{!4, !8, i64 16}
!12 = !{!4, !8, i64 24}
!13 = !{!4, !8, i64 32}
!14 = !{!4, !5, i64 40}
!15 = !{!5, !5, i64 0}
!16 = distinct !{!16, !17, !18}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = distinct !{!19, !17, !18}
!20 = distinct !{!20, !17, !18}
!21 = distinct !{!21, !17, !18}
!22 = !{!8, !8, i64 0}
