; ModuleID = '/hypre/src/utilities/utilities.c'
source_filename = "/hypre/src/utilities/utilities.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind readnone uwtable
define dso_local i32 @hypre_multmod(i32 %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = icmp eq i32 %1, 0
  br i1 %4, label %20, label %5

5:                                                ; preds = %3, %15
  %6 = phi i32 [ %17, %15 ], [ %0, %3 ]
  %7 = phi i32 [ %16, %15 ], [ 0, %3 ]
  %8 = phi i32 [ %18, %15 ], [ %1, %3 ]
  %9 = srem i32 %6, %2
  %10 = and i32 %8, 1
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %5
  %13 = add nsw i32 %9, %7
  %14 = srem i32 %13, %2
  br label %15

15:                                               ; preds = %12, %5
  %16 = phi i32 [ %14, %12 ], [ %7, %5 ]
  %17 = shl nsw i32 %9, 1
  %18 = ashr i32 %8, 1
  %19 = icmp ult i32 %8, 2
  br i1 %19, label %20, label %5, !llvm.loop !3

20:                                               ; preds = %15, %3
  %21 = phi i32 [ 0, %3 ], [ %16, %15 ]
  ret i32 %21
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn writeonly
define dso_local void @hypre_partition1D(i32 %0, i32 %1, i32 %2, i32* nocapture %3, i32* nocapture %4) local_unnamed_addr #1 {
  %6 = icmp eq i32 %1, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  store i32 0, i32* %3, align 4, !tbaa !6
  br label %24

8:                                                ; preds = %5
  %9 = sdiv i32 %0, %1
  %10 = mul nsw i32 %9, %1
  %11 = srem i32 %0, %1
  %12 = icmp sgt i32 %11, %2
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = add nsw i32 %9, 1
  %15 = mul nsw i32 %14, %2
  store i32 %15, i32* %3, align 4, !tbaa !6
  %16 = add nsw i32 %2, 1
  %17 = mul nsw i32 %14, %16
  br label %24

18:                                               ; preds = %8
  %19 = mul nsw i32 %9, %2
  %20 = add nsw i32 %11, %19
  store i32 %20, i32* %3, align 4, !tbaa !6
  %21 = add nsw i32 %2, 1
  %22 = mul nsw i32 %9, %21
  %23 = add nsw i32 %11, %22
  br label %24

24:                                               ; preds = %13, %18, %7
  %25 = phi i32 [ %0, %7 ], [ %23, %18 ], [ %17, %13 ]
  store i32 %25, i32* %4, align 4, !tbaa !6
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable willreturn
define dso_local i8* @hypre_strcpy(i8* returned %0, i8* readonly %1) local_unnamed_addr #2 {
  %3 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %1) #6
  %4 = getelementptr inbounds i8, i8* %0, i64 %3
  %5 = icmp ult i8* %4, %1
  %6 = getelementptr inbounds i8, i8* %1, i64 %3
  %7 = icmp ult i8* %6, %0
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %0, i8* noundef nonnull dereferenceable(1) %1) #7
  br label %13

11:                                               ; preds = %2
  %12 = add i64 %3, 1
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %0, i8* align 1 %1, i64 %12, i1 false)
  br label %13

13:                                               ; preds = %11, %9
  ret i8* %0
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare dso_local i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #5

attributes #0 = { nofree norecurse nosync nounwind readnone uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind uwtable willreturn writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #6 = { nounwind readonly willreturn }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
!3 = distinct !{!3, !4, !5}
!4 = !{!"llvm.loop.mustprogress"}
!5 = !{!"llvm.loop.unroll.disable"}
!6 = !{!7, !7, i64 0}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
