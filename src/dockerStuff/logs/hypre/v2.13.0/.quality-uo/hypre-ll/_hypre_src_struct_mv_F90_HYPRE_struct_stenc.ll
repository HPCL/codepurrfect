; ModuleID = '/hypre/src/struct_mv/F90_HYPRE_struct_stencil.c'
source_filename = "/hypre/src/struct_mv/F90_HYPRE_struct_stencil.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_StructStencil_struct = type { [3 x i32]*, i32, i32, i32 }

; Function Attrs: nounwind uwtable
define dso_local void @hypre_structstencilcreate_(i32* nocapture readonly %0, i32* nocapture readonly %1, i32** %2, i32* nocapture %3) local_unnamed_addr #0 {
  %5 = load i32, i32* %0, align 4, !tbaa !3
  %6 = load i32, i32* %1, align 4, !tbaa !3
  %7 = bitcast i32** %2 to %struct.hypre_StructStencil_struct**
  %8 = call i32 @HYPRE_StructStencilCreate(i32 %5, i32 %6, %struct.hypre_StructStencil_struct** %7) #2
  store i32 %8, i32* %3, align 4, !tbaa !3
  ret void
}

declare dso_local i32 @HYPRE_StructStencilCreate(i32, i32, %struct.hypre_StructStencil_struct**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_structstencilsetelement_(i32** nocapture readonly %0, i32* nocapture readonly %1, i32* %2, i32* nocapture %3) local_unnamed_addr #0 {
  %5 = bitcast i32** %0 to %struct.hypre_StructStencil_struct**
  %6 = load %struct.hypre_StructStencil_struct*, %struct.hypre_StructStencil_struct** %5, align 8, !tbaa !7
  %7 = load i32, i32* %1, align 4, !tbaa !3
  %8 = call i32 @HYPRE_StructStencilSetElement(%struct.hypre_StructStencil_struct* %6, i32 %7, i32* %2) #2
  store i32 %8, i32* %3, align 4, !tbaa !3
  ret void
}

declare dso_local i32 @HYPRE_StructStencilSetElement(%struct.hypre_StructStencil_struct*, i32, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_structstencildestroy_(i32** nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = bitcast i32** %0 to %struct.hypre_StructStencil_struct**
  %4 = load %struct.hypre_StructStencil_struct*, %struct.hypre_StructStencil_struct** %3, align 8, !tbaa !7
  %5 = call i32 @HYPRE_StructStencilDestroy(%struct.hypre_StructStencil_struct* %4) #2
  store i32 %5, i32* %1, align 4, !tbaa !3
  ret void
}

declare dso_local i32 @HYPRE_StructStencilDestroy(%struct.hypre_StructStencil_struct*) local_unnamed_addr #1

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
!7 = !{!8, !8, i64 0}
!8 = !{!"any pointer", !5, i64 0}
