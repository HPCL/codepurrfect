; ModuleID = '/hypre/src/utilities/hypre_merge_sort.c'
source_filename = "/hypre/src/utilities/hypre_merge_sort.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind uwtable
define dso_local void @hypre_union2(i32 %0, i32* nocapture readonly %1, i32 %2, i32* nocapture readonly %3, i32* nocapture %4, i32* nocapture %5, i32* %6, i32* %7) local_unnamed_addr #0 {
  %9 = icmp eq i32* %6, null
  %10 = icmp eq i32* %7, null
  %11 = icmp eq i32* %7, null
  %12 = icmp eq i32* %6, null
  %13 = icmp sgt i32 %0, 0
  %14 = icmp sgt i32 %2, 0
  %15 = select i1 %13, i1 %14, i1 false
  br i1 %15, label %28, label %18

16:                                               ; preds = %70
  %17 = trunc i64 %73 to i32
  br label %18

18:                                               ; preds = %16, %8
  %19 = phi i32 [ 0, %8 ], [ %71, %16 ]
  %20 = phi i32 [ 0, %8 ], [ %72, %16 ]
  %21 = phi i32 [ 0, %8 ], [ %17, %16 ]
  %22 = icmp eq i32* %6, null
  %23 = icmp slt i32 %19, %0
  br i1 %23, label %24, label %79

24:                                               ; preds = %18
  %25 = zext i32 %21 to i64
  %26 = sext i32 %19 to i64
  %27 = sext i32 %0 to i64
  br label %87

28:                                               ; preds = %8, %70
  %29 = phi i64 [ %73, %70 ], [ 0, %8 ]
  %30 = phi i32 [ %72, %70 ], [ 0, %8 ]
  %31 = phi i32 [ %71, %70 ], [ 0, %8 ]
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, i32* %1, i64 %32
  %34 = load i32, i32* %33, align 4, !tbaa !3
  %35 = sext i32 %30 to i64
  %36 = getelementptr inbounds i32, i32* %3, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !3
  %38 = icmp slt i32 %34, %37
  br i1 %38, label %39, label %47

39:                                               ; preds = %28
  br i1 %12, label %43, label %40

40:                                               ; preds = %39
  %41 = getelementptr inbounds i32, i32* %6, i64 %32
  %42 = trunc i64 %29 to i32
  store i32 %42, i32* %41, align 4, !tbaa !3
  br label %43

43:                                               ; preds = %40, %39
  %44 = add nsw i32 %31, 1
  %45 = load i32, i32* %33, align 4, !tbaa !3
  %46 = getelementptr inbounds i32, i32* %5, i64 %29
  store i32 %45, i32* %46, align 4, !tbaa !3
  br label %70

47:                                               ; preds = %28
  %48 = icmp sgt i32 %34, %37
  br i1 %48, label %49, label %57

49:                                               ; preds = %47
  br i1 %11, label %53, label %50

50:                                               ; preds = %49
  %51 = getelementptr inbounds i32, i32* %7, i64 %35
  %52 = trunc i64 %29 to i32
  store i32 %52, i32* %51, align 4, !tbaa !3
  br label %53

53:                                               ; preds = %50, %49
  %54 = add nsw i32 %30, 1
  %55 = load i32, i32* %36, align 4, !tbaa !3
  %56 = getelementptr inbounds i32, i32* %5, i64 %29
  store i32 %55, i32* %56, align 4, !tbaa !3
  br label %70

57:                                               ; preds = %47
  br i1 %9, label %61, label %58

58:                                               ; preds = %57
  %59 = getelementptr inbounds i32, i32* %6, i64 %32
  %60 = trunc i64 %29 to i32
  store i32 %60, i32* %59, align 4, !tbaa !3
  br label %61

61:                                               ; preds = %58, %57
  br i1 %10, label %65, label %62

62:                                               ; preds = %61
  %63 = getelementptr inbounds i32, i32* %7, i64 %35
  %64 = trunc i64 %29 to i32
  store i32 %64, i32* %63, align 4, !tbaa !3
  br label %65

65:                                               ; preds = %62, %61
  %66 = add nsw i32 %31, 1
  %67 = load i32, i32* %33, align 4, !tbaa !3
  %68 = getelementptr inbounds i32, i32* %5, i64 %29
  store i32 %67, i32* %68, align 4, !tbaa !3
  %69 = add nsw i32 %30, 1
  br label %70

70:                                               ; preds = %53, %65, %43
  %71 = phi i32 [ %44, %43 ], [ %31, %53 ], [ %66, %65 ]
  %72 = phi i32 [ %30, %43 ], [ %54, %53 ], [ %69, %65 ]
  %73 = add nuw i64 %29, 1
  %74 = icmp slt i32 %71, %0
  %75 = icmp slt i32 %72, %2
  %76 = select i1 %74, i1 %75, i1 false
  br i1 %76, label %28, label %16, !llvm.loop !7

77:                                               ; preds = %93
  %78 = trunc i64 %97 to i32
  br label %79

79:                                               ; preds = %77, %18
  %80 = phi i32 [ %21, %18 ], [ %78, %77 ]
  %81 = icmp eq i32* %7, null
  %82 = icmp slt i32 %20, %2
  br i1 %82, label %83, label %115

83:                                               ; preds = %79
  %84 = zext i32 %80 to i64
  %85 = sext i32 %20 to i64
  %86 = sext i32 %2 to i64
  br label %100

87:                                               ; preds = %24, %93
  %88 = phi i64 [ %26, %24 ], [ %94, %93 ]
  %89 = phi i64 [ %25, %24 ], [ %97, %93 ]
  br i1 %22, label %93, label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds i32, i32* %6, i64 %88
  %92 = trunc i64 %89 to i32
  store i32 %92, i32* %91, align 4, !tbaa !3
  br label %93

93:                                               ; preds = %90, %87
  %94 = add nsw i64 %88, 1
  %95 = getelementptr inbounds i32, i32* %1, i64 %88
  %96 = load i32, i32* %95, align 4, !tbaa !3
  %97 = add nuw nsw i64 %89, 1
  %98 = getelementptr inbounds i32, i32* %5, i64 %89
  store i32 %96, i32* %98, align 4, !tbaa !3
  %99 = icmp eq i64 %94, %27
  br i1 %99, label %77, label %87, !llvm.loop !10

100:                                              ; preds = %83, %106
  %101 = phi i64 [ %85, %83 ], [ %107, %106 ]
  %102 = phi i64 [ %84, %83 ], [ %110, %106 ]
  br i1 %81, label %106, label %103

103:                                              ; preds = %100
  %104 = getelementptr inbounds i32, i32* %7, i64 %101
  %105 = trunc i64 %102 to i32
  store i32 %105, i32* %104, align 4, !tbaa !3
  br label %106

106:                                              ; preds = %103, %100
  %107 = add nsw i64 %101, 1
  %108 = getelementptr inbounds i32, i32* %3, i64 %101
  %109 = load i32, i32* %108, align 4, !tbaa !3
  %110 = add nuw nsw i64 %102, 1
  %111 = getelementptr inbounds i32, i32* %5, i64 %102
  store i32 %109, i32* %111, align 4, !tbaa !3
  %112 = icmp eq i64 %107, %86
  br i1 %112, label %113, label %100, !llvm.loop !11

113:                                              ; preds = %106
  %114 = trunc i64 %110 to i32
  br label %115

115:                                              ; preds = %113, %79
  %116 = phi i32 [ %80, %79 ], [ %114, %113 ]
  store i32 %116, i32* %4, align 4, !tbaa !3
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @hypre_merge_sort(i32* %0, i32* nocapture readnone %1, i32 %2, i32** nocapture %3) local_unnamed_addr #1 {
  %5 = icmp eq i32 %2, 0
  br i1 %5, label %11, label %6

6:                                                ; preds = %4
  %7 = icmp slt i32 %2, 0
  %8 = select i1 %7, i32 %2, i32 0
  %9 = add i32 %2, -1
  %10 = add i32 %9, %8
  call void @hypre_qsort0(i32* %0, i32 %8, i32 %10) #3
  store i32* %0, i32** %3, align 8, !tbaa !12
  br label %11

11:                                               ; preds = %4, %6
  ret void
}

declare dso_local void @hypre_qsort0(i32*, i32, i32) local_unnamed_addr #2

attributes #0 = { nofree norecurse nosync nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!12 = !{!13, !13, i64 0}
!13 = !{!"any pointer", !5, i64 0}
