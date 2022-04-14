; ModuleID = '/hypre/src/blas/blas_utils.c'
source_filename = "/hypre/src/blas/blas_utils.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [63 x i8] c"** On entry to %6s, parameter number %2i had an illegal value\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i64 @hypre_lsame_(i8* nocapture readonly %0, i8* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %5 = load i8, i8* %0, align 1, !tbaa !3
  %6 = load i8, i8* %1, align 1, !tbaa !3
  %7 = icmp eq i8 %5, %6
  br i1 %7, label %24, label %8

8:                                                ; preds = %2
  %9 = zext i8 %5 to i32
  store i32 %9, i32* %4, align 4, !tbaa !6
  %10 = zext i8 %6 to i32
  store i32 %10, i32* %3, align 4, !tbaa !6
  %11 = add nsw i32 %9, -97
  %12 = icmp ult i32 %11, 26
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = add nsw i32 %9, -32
  store i32 %14, i32* %4, align 4, !tbaa !6
  br label %15

15:                                               ; preds = %13, %8
  %16 = add nsw i32 %10, -97
  %17 = icmp ult i32 %16, 26
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = add nsw i32 %10, -32
  store i32 %19, i32* %3, align 4, !tbaa !6
  br label %20

20:                                               ; preds = %15, %18
  %21 = load i32, i32* %4, align 4, !tbaa !6
  %22 = load i32, i32* %3, align 4, !tbaa !6
  %23 = icmp eq i32 %21, %22
  br label %24

24:                                               ; preds = %2, %20
  %25 = phi i1 [ %23, %20 ], [ %7, %2 ]
  %26 = zext i1 %25 to i64
  ret i64 %26
}

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @hypre_xerbla_(i8* %0, i32* nocapture readonly %1) local_unnamed_addr #1 {
  %3 = load i32, i32* %1, align 4, !tbaa !6
  %4 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([63 x i8], [63 x i8]* @.str, i64 0, i64 0), i8* %0, i32 %3)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare dso_local noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind readonly uwtable
define dso_local i32 @hypre_s_cmp(i8* readonly %0, i8* readonly %1, i32 %2, i32 %3) local_unnamed_addr #3 {
  %5 = ptrtoint i8* %0 to i64
  %6 = ptrtoint i8* %1 to i64
  %7 = sext i32 %2 to i64
  %8 = getelementptr inbounds i8, i8* %0, i64 %7
  %9 = sext i32 %3 to i64
  %10 = getelementptr inbounds i8, i8* %1, i64 %9
  %11 = icmp sgt i32 %2, %3
  br i1 %11, label %14, label %12

12:                                               ; preds = %4
  %13 = icmp sgt i32 %2, 0
  br i1 %13, label %24, label %16

14:                                               ; preds = %4
  %15 = icmp sgt i32 %3, 0
  br i1 %15, label %56, label %48

16:                                               ; preds = %34, %12
  %17 = phi i8* [ %1, %12 ], [ %36, %34 ]
  %18 = icmp ult i8* %17, %10
  br i1 %18, label %19, label %80

19:                                               ; preds = %16
  %20 = ptrtoint i8* %17 to i64
  %21 = add i64 %6, %9
  %22 = sub i64 %21, %20
  %23 = getelementptr i8, i8* %17, i64 %22
  br label %40

24:                                               ; preds = %12, %34
  %25 = phi i8* [ %36, %34 ], [ %1, %12 ]
  %26 = phi i8* [ %35, %34 ], [ %0, %12 ]
  %27 = load i8, i8* %26, align 1, !tbaa !3
  %28 = load i8, i8* %25, align 1, !tbaa !3
  %29 = icmp eq i8 %27, %28
  br i1 %29, label %34, label %30

30:                                               ; preds = %24
  %31 = zext i8 %28 to i32
  %32 = zext i8 %27 to i32
  %33 = sub nsw i32 %32, %31
  br label %80

34:                                               ; preds = %24
  %35 = getelementptr inbounds i8, i8* %26, i64 1
  %36 = getelementptr inbounds i8, i8* %25, i64 1
  %37 = icmp ult i8* %35, %8
  br i1 %37, label %24, label %16, !llvm.loop !8

38:                                               ; preds = %40
  %39 = icmp eq i8* %44, %23
  br i1 %39, label %80, label %40, !llvm.loop !11

40:                                               ; preds = %19, %38
  %41 = phi i8* [ %44, %38 ], [ %17, %19 ]
  %42 = load i8, i8* %41, align 1, !tbaa !3
  %43 = icmp eq i8 %42, 32
  %44 = getelementptr inbounds i8, i8* %41, i64 1
  br i1 %43, label %38, label %45

45:                                               ; preds = %40
  %46 = zext i8 %42 to i32
  %47 = sub nsw i32 32, %46
  br label %80

48:                                               ; preds = %62, %14
  %49 = phi i8* [ %0, %14 ], [ %63, %62 ]
  %50 = icmp ult i8* %49, %8
  br i1 %50, label %51, label %80

51:                                               ; preds = %48
  %52 = ptrtoint i8* %49 to i64
  %53 = add i64 %5, %7
  %54 = sub i64 %53, %52
  %55 = getelementptr i8, i8* %49, i64 %54
  br label %72

56:                                               ; preds = %14, %62
  %57 = phi i8* [ %64, %62 ], [ %1, %14 ]
  %58 = phi i8* [ %63, %62 ], [ %0, %14 ]
  %59 = load i8, i8* %58, align 1, !tbaa !3
  %60 = load i8, i8* %57, align 1, !tbaa !3
  %61 = icmp eq i8 %59, %60
  br i1 %61, label %62, label %66

62:                                               ; preds = %56
  %63 = getelementptr inbounds i8, i8* %58, i64 1
  %64 = getelementptr inbounds i8, i8* %57, i64 1
  %65 = icmp ult i8* %64, %10
  br i1 %65, label %56, label %48, !llvm.loop !12

66:                                               ; preds = %56
  %67 = zext i8 %60 to i32
  %68 = zext i8 %59 to i32
  %69 = sub nsw i32 %68, %67
  br label %80

70:                                               ; preds = %72
  %71 = icmp eq i8* %76, %55
  br i1 %71, label %80, label %72, !llvm.loop !13

72:                                               ; preds = %51, %70
  %73 = phi i8* [ %76, %70 ], [ %49, %51 ]
  %74 = load i8, i8* %73, align 1, !tbaa !3
  %75 = icmp eq i8 %74, 32
  %76 = getelementptr inbounds i8, i8* %73, i64 1
  br i1 %75, label %70, label %77

77:                                               ; preds = %72
  %78 = zext i8 %74 to i32
  %79 = add nsw i32 %78, -32
  br label %80

80:                                               ; preds = %38, %70, %16, %48, %77, %66, %45, %30
  %81 = phi i32 [ %33, %30 ], [ %47, %45 ], [ %69, %66 ], [ %79, %77 ], [ 0, %48 ], [ 0, %16 ], [ 0, %70 ], [ 0, %38 ]
  ret i32 %81
}

; Function Attrs: nofree norecurse nosync nounwind uwtable
define dso_local void @hypre_s_copy(i8* %0, i8* readonly %1, i32 %2, i32 %3) local_unnamed_addr #4 {
  %5 = ptrtoint i8* %0 to i64
  %6 = sext i32 %2 to i64
  %7 = getelementptr inbounds i8, i8* %0, i64 %6
  %8 = icmp sgt i32 %2, %3
  br i1 %8, label %18, label %9

9:                                                ; preds = %4
  %10 = icmp sgt i32 %2, 0
  br i1 %10, label %11, label %36

11:                                               ; preds = %9, %11
  %12 = phi i8* [ %16, %11 ], [ %0, %9 ]
  %13 = phi i8* [ %14, %11 ], [ %1, %9 ]
  %14 = getelementptr inbounds i8, i8* %13, i64 1
  %15 = load i8, i8* %13, align 1, !tbaa !3
  %16 = getelementptr inbounds i8, i8* %12, i64 1
  store i8 %15, i8* %12, align 1, !tbaa !3
  %17 = icmp ult i8* %16, %7
  br i1 %17, label %11, label %36, !llvm.loop !14

18:                                               ; preds = %4
  %19 = sext i32 %3 to i64
  %20 = getelementptr inbounds i8, i8* %1, i64 %19
  %21 = icmp sgt i32 %3, 0
  br i1 %21, label %29, label %22

22:                                               ; preds = %29, %18
  %23 = phi i8* [ %0, %18 ], [ %34, %29 ]
  %24 = icmp ult i8* %23, %7
  br i1 %24, label %25, label %36

25:                                               ; preds = %22
  %26 = ptrtoint i8* %23 to i64
  %27 = add i64 %5, %6
  %28 = sub i64 %27, %26
  call void @llvm.memset.p0i8.i64(i8* align 1 %23, i8 32, i64 %28, i1 false)
  br label %36

29:                                               ; preds = %18, %29
  %30 = phi i8* [ %34, %29 ], [ %0, %18 ]
  %31 = phi i8* [ %32, %29 ], [ %1, %18 ]
  %32 = getelementptr inbounds i8, i8* %31, i64 1
  %33 = load i8, i8* %31, align 1, !tbaa !3
  %34 = getelementptr inbounds i8, i8* %30, i64 1
  store i8 %33, i8* %30, align 1, !tbaa !3
  %35 = icmp ult i8* %32, %20
  br i1 %35, label %29, label %22, !llvm.loop !15

36:                                               ; preds = %11, %25, %9, %22
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind readonly uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly nofree nounwind willreturn writeonly }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"int", !4, i64 0}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = distinct !{!11, !9, !10}
!12 = distinct !{!12, !9, !10}
!13 = distinct !{!13, !9, !10}
!14 = distinct !{!14, !9, !10}
!15 = distinct !{!15, !9, !10}
