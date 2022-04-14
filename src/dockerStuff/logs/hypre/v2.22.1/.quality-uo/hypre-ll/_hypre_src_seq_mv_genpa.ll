; ModuleID = '/hypre/src/seq_mv/genpart.c'
source_filename = "/hypre/src/seq_mv/genpart.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@hypre__global_error = external dso_local local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_GeneratePartitioning(i32 %0, i32 %1, i32** nocapture %2) local_unnamed_addr #0 {
  %4 = add nsw i32 %1, 1
  %5 = sext i32 %4 to i64
  %6 = call i8* @hypre_CAlloc(i64 %5, i64 4, i32 0) #3
  %7 = bitcast i8* %6 to i32*
  %8 = sdiv i32 %0, %1
  %9 = srem i32 %0, %1
  store i32 0, i32* %7, align 4, !tbaa !3
  %10 = icmp sgt i32 %1, 0
  br i1 %10, label %11, label %26

11:                                               ; preds = %3
  %12 = mul nsw i32 %8, %1
  %13 = sext i32 %9 to i64
  %14 = zext i32 %1 to i64
  %15 = load i32, i32* %7, align 4
  br label %16

16:                                               ; preds = %11, %16
  %17 = phi i32 [ %15, %11 ], [ %24, %16 ]
  %18 = phi i64 [ 0, %11 ], [ %19, %16 ]
  %19 = add nuw nsw i64 %18, 1
  %20 = getelementptr inbounds i32, i32* %7, i64 %19
  %21 = icmp slt i64 %18, %13
  %22 = zext i1 %21 to i32
  %23 = add i32 %8, %22
  %24 = add i32 %23, %17
  store i32 %24, i32* %20, align 4, !tbaa !3
  %25 = icmp eq i64 %19, %14
  br i1 %25, label %26, label %16, !llvm.loop !7

26:                                               ; preds = %16, %3
  %27 = bitcast i32** %2 to i8**
  store i8* %6, i8** %27, align 8, !tbaa !10
  ret i32 0
}

declare dso_local i8* @hypre_CAlloc(i64, i64, i32) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_GenerateLocalPartitioning(i32 %0, i32 %1, i32 %2, i32* nocapture %3) local_unnamed_addr #2 {
  %5 = sdiv i32 %0, %1
  %6 = mul nsw i32 %5, %1
  %7 = srem i32 %0, %1
  %8 = mul nsw i32 %5, %2
  %9 = icmp sgt i32 %7, %2
  %10 = select i1 %9, i32 %2, i32 %7
  %11 = add nsw i32 %10, %8
  store i32 %11, i32* %3, align 4, !tbaa !3
  %12 = add nsw i32 %2, 1
  %13 = mul nsw i32 %5, %12
  %14 = getelementptr inbounds i32, i32* %3, i64 1
  %15 = icmp slt i32 %12, %7
  %16 = select i1 %15, i32 %12, i32 %7
  %17 = add nsw i32 %16, %13
  store i32 %17, i32* %14, align 4, !tbaa !3
  %18 = load i32, i32* @hypre__global_error, align 4, !tbaa !3
  ret i32 %18
}

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!10 = !{!11, !11, i64 0}
!11 = !{!"any pointer", !5, i64 0}
