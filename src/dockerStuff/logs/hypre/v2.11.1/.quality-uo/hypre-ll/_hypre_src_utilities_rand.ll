; ModuleID = '/hypre/src/utilities/random.c'
source_filename = "/hypre/src/utilities/random.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@Seed = internal unnamed_addr global i32 13579, align 4

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn writeonly
define dso_local void @hypre_SeedRand(i32 %0) local_unnamed_addr #0 {
  store i32 %0, i32* @Seed, align 4, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local double @hypre_Rand() local_unnamed_addr #1 {
  %1 = load i32, i32* @Seed, align 4, !tbaa !3
  %2 = sdiv i32 %1, 127773
  %3 = srem i32 %1, 127773
  %4 = mul nsw i32 %3, 16807
  %5 = mul nsw i32 %2, -2836
  %6 = add i32 %5, %4
  %7 = icmp sgt i32 %6, 0
  %8 = add nsw i32 %6, 2147483647
  %9 = select i1 %7, i32 %6, i32 %8
  store i32 %9, i32* @Seed, align 4, !tbaa !3
  %10 = sitofp i32 %9 to double
  %11 = fdiv double %10, 0x41DFFFFFFFC00000
  ret double %11
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind uwtable willreturn writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
