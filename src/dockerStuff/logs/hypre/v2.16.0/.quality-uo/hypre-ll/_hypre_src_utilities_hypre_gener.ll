; ModuleID = '/hypre/src/utilities/hypre_general.c'
source_filename = "/hypre/src/utilities/hypre_general.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@global_send_buffer = external dso_local local_unnamed_addr global double*, align 8
@global_recv_buffer = external dso_local local_unnamed_addr global double*, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone uwtable willreturn
define dso_local void @HYPRE_Init(i32 %0, i8** nocapture %1) local_unnamed_addr #0 {
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @HYPRE_Finalize() local_unnamed_addr #1 {
  %1 = load double*, double** @global_send_buffer, align 8, !tbaa !3
  %2 = icmp eq double* %1, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %0
  %4 = bitcast double* %1 to i8*
  call void @hypre_Free(i8* nonnull %4, i32 0) #3
  store double* null, double** @global_send_buffer, align 8, !tbaa !3
  br label %5

5:                                                ; preds = %3, %0
  %6 = load double*, double** @global_recv_buffer, align 8, !tbaa !3
  %7 = icmp eq double* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %5
  %9 = bitcast double* %6 to i8*
  call void @hypre_Free(i8* nonnull %9, i32 0) #3
  store double* null, double** @global_recv_buffer, align 8, !tbaa !3
  br label %10

10:                                               ; preds = %8, %5
  ret void
}

declare dso_local void @hypre_Free(i8*, i32) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
