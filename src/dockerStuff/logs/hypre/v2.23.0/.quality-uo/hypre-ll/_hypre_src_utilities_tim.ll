; ModuleID = '/hypre/src/utilities/timer.c'
source_filename = "/hypre/src/utilities/timer.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define dso_local double @time_getWallclockSeconds() local_unnamed_addr #0 {
  %1 = call double @hypre_MPI_Wtime() #3
  ret double %1
}

declare dso_local double @hypre_MPI_Wtime() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local double @time_getCPUSeconds() local_unnamed_addr #0 {
  %1 = call i64 @clock() #3
  %2 = sitofp i64 %1 to double
  %3 = fdiv double %2, 1.000000e+06
  ret double %3
}

; Function Attrs: nounwind
declare dso_local i64 @clock() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local double @time_get_wallclock_seconds_() local_unnamed_addr #0 {
  %1 = call double @hypre_MPI_Wtime() #3
  ret double %1
}

; Function Attrs: nounwind uwtable
define dso_local double @time_get_cpu_seconds_() local_unnamed_addr #0 {
  %1 = call i64 @clock() #3
  %2 = sitofp i64 %1 to double
  %3 = fdiv double %2, 1.000000e+06
  ret double %3
}

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
