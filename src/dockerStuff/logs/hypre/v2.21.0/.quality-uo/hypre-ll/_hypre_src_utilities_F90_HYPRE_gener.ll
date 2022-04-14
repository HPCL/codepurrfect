; ModuleID = '/hypre/src/utilities/F90_HYPRE_general.c'
source_filename = "/hypre/src/utilities/F90_HYPRE_general.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define dso_local void @hypre_init_(i32* nocapture %0) local_unnamed_addr #0 {
  %2 = call i32 (...) @HYPRE_Init() #2
  store i32 %2, i32* %0, align 4, !tbaa !3
  ret void
}

declare dso_local i32 @HYPRE_Init(...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_finalize_(i32* nocapture %0) local_unnamed_addr #0 {
  %2 = call i32 (...) @HYPRE_Finalize() #2
  store i32 %2, i32* %0, align 4, !tbaa !3
  ret void
}

declare dso_local i32 @HYPRE_Finalize(...) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
