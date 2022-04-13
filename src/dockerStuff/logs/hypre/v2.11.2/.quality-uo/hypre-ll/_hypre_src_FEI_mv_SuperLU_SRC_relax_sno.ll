; ModuleID = '/hypre/src/FEI_mv/SuperLU/SRC/relax_snode.c'
source_filename = "/hypre/src/FEI_mv/SuperLU/SRC/relax_snode.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define dso_local void @relax_snode(i32 %0, i32* nocapture readonly %1, i32 %2, i32* nocapture %3, i32* %4) local_unnamed_addr #0 {
  call void @ifill(i32* %4, i32 %0, i32 -1) #3
  %6 = icmp sgt i32 %0, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %5
  %8 = bitcast i32* %3 to i8*
  %9 = zext i32 %0 to i64
  %10 = shl nuw nsw i64 %9, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %8, i8 0, i64 %10, i1 false)
  br label %11

11:                                               ; preds = %7, %5
  %12 = icmp sgt i32 %0, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %11
  %14 = zext i32 %0 to i64
  br label %19

15:                                               ; preds = %32, %11
  %16 = icmp sgt i32 %0, 0
  br i1 %16, label %17, label %72

17:                                               ; preds = %15
  %18 = sext i32 %0 to i64
  br label %38

19:                                               ; preds = %13, %32
  %20 = phi i64 [ 0, %13 ], [ %33, %32 ]
  %21 = getelementptr inbounds i32, i32* %1, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !3
  %23 = icmp eq i32 %22, %0
  br i1 %23, label %32, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds i32, i32* %3, i64 %20
  %26 = load i32, i32* %25, align 4, !tbaa !3
  %27 = add nsw i32 %26, 1
  %28 = sext i32 %22 to i64
  %29 = getelementptr inbounds i32, i32* %3, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !3
  %31 = add nsw i32 %27, %30
  store i32 %31, i32* %29, align 4, !tbaa !3
  br label %32

32:                                               ; preds = %19, %24
  %33 = add nuw nsw i64 %20, 1
  %34 = icmp eq i64 %33, %14
  br i1 %34, label %15, label %19, !llvm.loop !7

35:                                               ; preds = %64
  %36 = trunc i64 %66 to i32
  %37 = icmp slt i32 %36, %0
  br i1 %37, label %38, label %72, !llvm.loop !10

38:                                               ; preds = %17, %35
  %39 = phi i32 [ %36, %35 ], [ 0, %17 ]
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, i32* %1, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !3
  %43 = icmp eq i32 %42, %0
  br i1 %43, label %60, label %44

44:                                               ; preds = %38
  %45 = sext i32 %42 to i64
  %46 = getelementptr inbounds i32, i32* %3, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !3
  %48 = icmp slt i32 %47, %2
  br i1 %48, label %49, label %60, !llvm.loop !11

49:                                               ; preds = %44, %55
  %50 = phi i64 [ %56, %55 ], [ %45, %44 ]
  %51 = phi i32 [ %53, %55 ], [ %42, %44 ]
  %52 = getelementptr inbounds i32, i32* %1, i64 %50
  %53 = load i32, i32* %52, align 4, !tbaa !3
  %54 = icmp eq i32 %53, %0
  br i1 %54, label %60, label %55, !llvm.loop !11

55:                                               ; preds = %49
  %56 = sext i32 %53 to i64
  %57 = getelementptr inbounds i32, i32* %3, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !3
  %59 = icmp slt i32 %58, %2
  br i1 %59, label %49, label %60, !llvm.loop !11

60:                                               ; preds = %49, %55, %44, %38
  %61 = phi i32 [ %39, %38 ], [ %39, %44 ], [ %51, %55 ], [ %51, %49 ]
  %62 = getelementptr inbounds i32, i32* %4, i64 %40
  store i32 %61, i32* %62, align 4, !tbaa !3
  %63 = sext i32 %61 to i64
  br label %64

64:                                               ; preds = %64, %60
  %65 = phi i64 [ %66, %64 ], [ %63, %60 ]
  %66 = add nsw i64 %65, 1
  %67 = getelementptr inbounds i32, i32* %3, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !3
  %69 = icmp ne i32 %68, 0
  %70 = icmp slt i64 %66, %18
  %71 = select i1 %69, i1 %70, i1 false
  br i1 %71, label %64, label %35

72:                                               ; preds = %35, %15
  ret void
}

declare dso_local void @ifill(i32*, i32, i32) local_unnamed_addr #1

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly nofree nounwind willreturn writeonly }
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
