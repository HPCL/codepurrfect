; ModuleID = '/hypre/src/sstruct_mv/sstruct_stencil.c'
source_filename = "/hypre/src/sstruct_mv/sstruct_stencil.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_SStructStencil_struct = type { %struct.hypre_StructStencil_struct*, i32*, i32 }
%struct.hypre_StructStencil_struct = type { [3 x i32]*, i32, i32, i32 }

@hypre__global_error = external dso_local local_unnamed_addr global i32, align 4

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable willreturn
define dso_local i32 @hypre_SStructStencilRef(%struct.hypre_SStructStencil_struct* %0, %struct.hypre_SStructStencil_struct** nocapture %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.hypre_SStructStencil_struct, %struct.hypre_SStructStencil_struct* %0, i64 0, i32 2
  %4 = load i32, i32* %3, align 8, !tbaa !3
  %5 = add nsw i32 %4, 1
  store i32 %5, i32* %3, align 8, !tbaa !3
  store %struct.hypre_SStructStencil_struct* %0, %struct.hypre_SStructStencil_struct** %1, align 8, !tbaa !9
  %6 = load i32, i32* @hypre__global_error, align 4, !tbaa !10
  ret i32 %6
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
!3 = !{!4, !8, i64 16}
!4 = !{!"hypre_SStructStencil_struct", !5, i64 0, !5, i64 8, !8, i64 16}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"int", !6, i64 0}
!9 = !{!5, !5, i64 0}
!10 = !{!8, !8, i64 0}
