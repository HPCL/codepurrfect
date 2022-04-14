; ModuleID = '/hypre/src/struct_mv/project.c'
source_filename = "/hypre/src/struct_mv/project.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_Box_struct = type { [3 x i32], [3 x i32], i32 }
%struct.hypre_BoxArray_struct = type { %struct.hypre_Box_struct*, i32, i32, i32 }
%struct.hypre_BoxArrayArray_struct = type { %struct.hypre_BoxArray_struct**, i32, i32 }

@hypre__global_error = external dso_local local_unnamed_addr global i32, align 4

; Function Attrs: nofree norecurse nosync nounwind uwtable
define dso_local i32 @hypre_ProjectBox(%struct.hypre_Box_struct* nocapture %0, i32* nocapture readonly %1, i32* nocapture readonly %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %0, i64 0, i32 2
  %5 = load i32, i32* %4, align 4, !tbaa !3
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %36

7:                                                ; preds = %3
  %8 = zext i32 %5 to i64
  br label %9

9:                                                ; preds = %7, %9
  %10 = phi i64 [ 0, %7 ], [ %34, %9 ]
  %11 = getelementptr inbounds i32, i32* %1, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !8
  %13 = getelementptr inbounds i32, i32* %2, i64 %10
  %14 = load i32, i32* %13, align 4, !tbaa !8
  %15 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %0, i64 0, i32 0, i64 %10
  %16 = load i32, i32* %15, align 4, !tbaa !8
  %17 = sub nsw i32 %16, %12
  %18 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %0, i64 0, i32 1, i64 %10
  %19 = load i32, i32* %18, align 4, !tbaa !8
  %20 = sub nsw i32 %19, %12
  %21 = add nsw i32 %14, -1
  %22 = icmp sgt i32 %17, 0
  %23 = select i1 %22, i32 %21, i32 0
  %24 = add nsw i32 %23, %17
  %25 = icmp slt i32 %20, 0
  %26 = select i1 %25, i32 %21, i32 0
  %27 = sub nsw i32 %20, %26
  %28 = srem i32 %24, %14
  %29 = sub i32 %12, %28
  %30 = add i32 %29, %24
  store i32 %30, i32* %15, align 4, !tbaa !8
  %31 = srem i32 %27, %14
  %32 = sub i32 %12, %31
  %33 = add i32 %32, %27
  store i32 %33, i32* %18, align 4, !tbaa !8
  %34 = add nuw nsw i64 %10, 1
  %35 = icmp eq i64 %34, %8
  br i1 %35, label %36, label %9, !llvm.loop !9

36:                                               ; preds = %9, %3
  %37 = load i32, i32* @hypre__global_error, align 4, !tbaa !8
  ret i32 %37
}

; Function Attrs: nofree norecurse nosync nounwind uwtable
define dso_local i32 @hypre_ProjectBoxArray(%struct.hypre_BoxArray_struct* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture readonly %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %0, i64 0, i32 1
  %5 = load i32, i32* %4, align 8, !tbaa !12
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %49

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %0, i64 0, i32 0
  %9 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %8, align 8, !tbaa !15
  br label %10

10:                                               ; preds = %7, %44
  %11 = phi i64 [ 0, %7 ], [ %45, %44 ]
  %12 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %9, i64 %11, i32 2
  %13 = load i32, i32* %12, align 4, !tbaa !3
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %44

15:                                               ; preds = %10
  %16 = zext i32 %13 to i64
  br label %17

17:                                               ; preds = %17, %15
  %18 = phi i64 [ 0, %15 ], [ %42, %17 ]
  %19 = getelementptr inbounds i32, i32* %1, i64 %18
  %20 = load i32, i32* %19, align 4, !tbaa !8
  %21 = getelementptr inbounds i32, i32* %2, i64 %18
  %22 = load i32, i32* %21, align 4, !tbaa !8
  %23 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %9, i64 %11, i32 0, i64 %18
  %24 = load i32, i32* %23, align 4, !tbaa !8
  %25 = sub nsw i32 %24, %20
  %26 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %9, i64 %11, i32 1, i64 %18
  %27 = load i32, i32* %26, align 4, !tbaa !8
  %28 = sub nsw i32 %27, %20
  %29 = add nsw i32 %22, -1
  %30 = icmp sgt i32 %25, 0
  %31 = select i1 %30, i32 %29, i32 0
  %32 = add nsw i32 %31, %25
  %33 = icmp slt i32 %28, 0
  %34 = select i1 %33, i32 %29, i32 0
  %35 = sub nsw i32 %28, %34
  %36 = srem i32 %32, %22
  %37 = sub i32 %20, %36
  %38 = add i32 %37, %32
  store i32 %38, i32* %23, align 4, !tbaa !8
  %39 = srem i32 %35, %22
  %40 = sub i32 %20, %39
  %41 = add i32 %40, %35
  store i32 %41, i32* %26, align 4, !tbaa !8
  %42 = add nuw nsw i64 %18, 1
  %43 = icmp eq i64 %42, %16
  br i1 %43, label %44, label %17, !llvm.loop !9

44:                                               ; preds = %17, %10
  %45 = add nuw nsw i64 %11, 1
  %46 = load i32, i32* %4, align 8, !tbaa !12
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %45, %47
  br i1 %48, label %10, label %49, !llvm.loop !16

49:                                               ; preds = %44, %3
  %50 = load i32, i32* @hypre__global_error, align 4, !tbaa !8
  ret i32 %50
}

; Function Attrs: nofree norecurse nosync nounwind uwtable
define dso_local i32 @hypre_ProjectBoxArrayArray(%struct.hypre_BoxArrayArray_struct* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture readonly %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.hypre_BoxArrayArray_struct, %struct.hypre_BoxArrayArray_struct* %0, i64 0, i32 1
  %5 = load i32, i32* %4, align 8, !tbaa !17
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %64

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.hypre_BoxArrayArray_struct, %struct.hypre_BoxArrayArray_struct* %0, i64 0, i32 0
  %9 = load %struct.hypre_BoxArray_struct**, %struct.hypre_BoxArray_struct*** %8, align 8, !tbaa !19
  br label %10

10:                                               ; preds = %7, %59
  %11 = phi i64 [ 0, %7 ], [ %60, %59 ]
  %12 = getelementptr inbounds %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %9, i64 %11
  %13 = load %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct** %12, align 8, !tbaa !20
  %14 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %13, i64 0, i32 1
  %15 = load i32, i32* %14, align 8, !tbaa !12
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %59

17:                                               ; preds = %10
  %18 = getelementptr inbounds %struct.hypre_BoxArray_struct, %struct.hypre_BoxArray_struct* %13, i64 0, i32 0
  %19 = load %struct.hypre_Box_struct*, %struct.hypre_Box_struct** %18, align 8, !tbaa !15
  br label %20

20:                                               ; preds = %17, %54
  %21 = phi i64 [ 0, %17 ], [ %55, %54 ]
  %22 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %19, i64 %21, i32 2
  %23 = load i32, i32* %22, align 4, !tbaa !3
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %54

25:                                               ; preds = %20
  %26 = zext i32 %23 to i64
  br label %27

27:                                               ; preds = %27, %25
  %28 = phi i64 [ 0, %25 ], [ %52, %27 ]
  %29 = getelementptr inbounds i32, i32* %1, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !8
  %31 = getelementptr inbounds i32, i32* %2, i64 %28
  %32 = load i32, i32* %31, align 4, !tbaa !8
  %33 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %19, i64 %21, i32 0, i64 %28
  %34 = load i32, i32* %33, align 4, !tbaa !8
  %35 = sub nsw i32 %34, %30
  %36 = getelementptr inbounds %struct.hypre_Box_struct, %struct.hypre_Box_struct* %19, i64 %21, i32 1, i64 %28
  %37 = load i32, i32* %36, align 4, !tbaa !8
  %38 = sub nsw i32 %37, %30
  %39 = add nsw i32 %32, -1
  %40 = icmp sgt i32 %35, 0
  %41 = select i1 %40, i32 %39, i32 0
  %42 = add nsw i32 %41, %35
  %43 = icmp slt i32 %38, 0
  %44 = select i1 %43, i32 %39, i32 0
  %45 = sub nsw i32 %38, %44
  %46 = srem i32 %42, %32
  %47 = sub i32 %30, %46
  %48 = add i32 %47, %42
  store i32 %48, i32* %33, align 4, !tbaa !8
  %49 = srem i32 %45, %32
  %50 = sub i32 %30, %49
  %51 = add i32 %50, %45
  store i32 %51, i32* %36, align 4, !tbaa !8
  %52 = add nuw nsw i64 %28, 1
  %53 = icmp eq i64 %52, %26
  br i1 %53, label %54, label %27, !llvm.loop !9

54:                                               ; preds = %27, %20
  %55 = add nuw nsw i64 %21, 1
  %56 = load i32, i32* %14, align 8, !tbaa !12
  %57 = sext i32 %56 to i64
  %58 = icmp slt i64 %55, %57
  br i1 %58, label %20, label %59, !llvm.loop !21

59:                                               ; preds = %54, %10
  %60 = add nuw nsw i64 %11, 1
  %61 = load i32, i32* %4, align 8, !tbaa !17
  %62 = sext i32 %61 to i64
  %63 = icmp slt i64 %60, %62
  br i1 %63, label %10, label %64, !llvm.loop !22

64:                                               ; preds = %59, %3
  %65 = load i32, i32* @hypre__global_error, align 4, !tbaa !8
  ret i32 %65
}

attributes #0 = { nofree norecurse nosync nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
!17 = !{!18, !7, i64 8}
!18 = !{!"hypre_BoxArrayArray_struct", !14, i64 0, !7, i64 8, !7, i64 12}
!19 = !{!18, !14, i64 0}
!20 = !{!14, !14, i64 0}
!21 = distinct !{!21, !10, !11}
!22 = distinct !{!22, !10, !11}
