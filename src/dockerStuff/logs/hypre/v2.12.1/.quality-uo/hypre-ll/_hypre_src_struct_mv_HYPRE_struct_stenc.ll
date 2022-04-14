; ModuleID = '/hypre/src/struct_mv/HYPRE_struct_stencil.c'
source_filename = "/hypre/src/struct_mv/HYPRE_struct_stencil.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_StructStencil_struct = type { [3 x i32]*, i32, i32, i32 }

@hypre__global_error = external dso_local local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_StructStencilCreate(i32 %0, i32 %1, %struct.hypre_StructStencil_struct** nocapture %2) local_unnamed_addr #0 {
  %4 = sext i32 %1 to i64
  %5 = call i8* @hypre_CAlloc(i64 %4, i64 12) #2
  %6 = bitcast i8* %5 to [3 x i32]*
  %7 = call %struct.hypre_StructStencil_struct* @hypre_StructStencilCreate(i32 %0, i32 %1, [3 x i32]* %6) #2
  store %struct.hypre_StructStencil_struct* %7, %struct.hypre_StructStencil_struct** %2, align 8, !tbaa !3
  %8 = load i32, i32* @hypre__global_error, align 4, !tbaa !7
  ret i32 %8
}

declare dso_local i8* @hypre_CAlloc(i64, i64) local_unnamed_addr #1

declare dso_local %struct.hypre_StructStencil_struct* @hypre_StructStencilCreate(i32, i32, [3 x i32]*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_StructStencilSetElement(%struct.hypre_StructStencil_struct* nocapture readonly %0, i32 %1, i32* nocapture readonly %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.hypre_StructStencil_struct, %struct.hypre_StructStencil_struct* %0, i64 0, i32 0
  %5 = load [3 x i32]*, [3 x i32]** %4, align 8, !tbaa !9
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 %6, i64 0
  %8 = call i32 @hypre_SetIndex(i32* %7, i32 0) #2
  %9 = getelementptr inbounds %struct.hypre_StructStencil_struct, %struct.hypre_StructStencil_struct* %0, i64 0, i32 2
  %10 = load i32, i32* %9, align 4, !tbaa !11
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %21

12:                                               ; preds = %3, %12
  %13 = phi i64 [ %17, %12 ], [ 0, %3 ]
  %14 = getelementptr inbounds i32, i32* %2, i64 %13
  %15 = load i32, i32* %14, align 4, !tbaa !7
  %16 = getelementptr inbounds [3 x i32], [3 x i32]* %5, i64 %6, i64 %13
  store i32 %15, i32* %16, align 4, !tbaa !7
  %17 = add nuw nsw i64 %13, 1
  %18 = load i32, i32* %9, align 4, !tbaa !11
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %12, label %21, !llvm.loop !12

21:                                               ; preds = %12, %3
  %22 = load i32, i32* @hypre__global_error, align 4, !tbaa !7
  ret i32 %22
}

declare dso_local i32 @hypre_SetIndex(i32*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HYPRE_StructStencilDestroy(%struct.hypre_StructStencil_struct* %0) local_unnamed_addr #0 {
  %2 = call i32 @hypre_StructStencilDestroy(%struct.hypre_StructStencil_struct* %0) #2
  ret i32 %2
}

declare dso_local i32 @hypre_StructStencilDestroy(%struct.hypre_StructStencil_struct*) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 13.0.0"}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !5, i64 0}
!9 = !{!10, !4, i64 0}
!10 = !{!"hypre_StructStencil_struct", !4, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!11 = !{!10, !8, i64 12}
!12 = distinct !{!12, !13, !14}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!"llvm.loop.unroll.disable"}
