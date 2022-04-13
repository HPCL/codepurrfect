; ModuleID = '/hypre/src/struct_mv/F90_HYPRE_struct_grid.c'
source_filename = "/hypre/src/struct_mv/F90_HYPRE_struct_grid.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_StructGrid_struct = type { i32, i32, %struct.hypre_BoxArray_struct*, i32*, [3 x i32], %struct.hypre_Box_struct*, i32, i32, [3 x i32], i32, [3 x i32]*, i32, i32, [6 x i32], %struct.hypre_BoxManager* }
%struct.hypre_BoxArray_struct = type { %struct.hypre_Box_struct*, i32, i32, i32 }
%struct.hypre_Box_struct = type { [3 x i32], [3 x i32], i32 }
%struct.hypre_BoxManager = type { i32, i32, i32, %struct.hypre_BoxArray_struct*, i32, i32, i32, i32, i32, %struct.hypre_BoxManEntry_struct*, i32*, i32*, i32, i32*, i32, i32, %struct.hypre_BoxManEntry_struct**, [3 x i32*], [3 x i32], [3 x i32], i32, i32*, %struct.hypre_BoxManEntry_struct**, i8*, %struct.hypre_StructAssumedPart*, i32, %struct.hypre_Box_struct*, i32, [6 x i32] }
%struct.hypre_BoxManEntry_struct = type { [3 x i32], [3 x i32], i32, i32, i32, [6 x i32], i32, i8*, %struct.hypre_BoxManEntry_struct* }
%struct.hypre_StructAssumedPart = type { i32, %struct.hypre_BoxArray_struct*, i32, i32*, [3 x i32]*, %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct*, i32*, i32*, i32, i32, i32 }

; Function Attrs: nounwind uwtable
define dso_local void @hypre_structgridcreate_(i32* nocapture readonly %0, i32* nocapture readonly %1, i32** %2, i32* nocapture %3) local_unnamed_addr #0 {
  %5 = load i32, i32* %0, align 4, !tbaa !3
  %6 = call i32 @hypre_MPI_Comm_f2c(i32 %5) #2
  %7 = load i32, i32* %1, align 4, !tbaa !3
  %8 = bitcast i32** %2 to %struct.hypre_StructGrid_struct**
  %9 = call i32 @HYPRE_StructGridCreate(i32 %6, i32 %7, %struct.hypre_StructGrid_struct** %8) #2
  store i32 %9, i32* %3, align 4, !tbaa !3
  ret void
}

declare dso_local i32 @HYPRE_StructGridCreate(i32, i32, %struct.hypre_StructGrid_struct**) local_unnamed_addr #1

declare dso_local i32 @hypre_MPI_Comm_f2c(i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_structgriddestroy_(i32** nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = bitcast i32** %0 to %struct.hypre_StructGrid_struct**
  %4 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %3, align 8, !tbaa !7
  %5 = call i32 @HYPRE_StructGridDestroy(%struct.hypre_StructGrid_struct* %4) #2
  store i32 %5, i32* %1, align 4, !tbaa !3
  ret void
}

declare dso_local i32 @HYPRE_StructGridDestroy(%struct.hypre_StructGrid_struct*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_structgridsetextents_(i32** nocapture readonly %0, i32* %1, i32* %2, i32* nocapture %3) local_unnamed_addr #0 {
  %5 = bitcast i32** %0 to %struct.hypre_StructGrid_struct**
  %6 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %5, align 8, !tbaa !7
  %7 = call i32 @HYPRE_StructGridSetExtents(%struct.hypre_StructGrid_struct* %6, i32* %1, i32* %2) #2
  store i32 %7, i32* %3, align 4, !tbaa !3
  ret void
}

declare dso_local i32 @HYPRE_StructGridSetExtents(%struct.hypre_StructGrid_struct*, i32*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_structgridsetperiodic_(i32** nocapture readonly %0, i32* %1, i32* nocapture %2) local_unnamed_addr #0 {
  %4 = bitcast i32** %0 to %struct.hypre_StructGrid_struct**
  %5 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %4, align 8, !tbaa !7
  %6 = call i32 @HYPRE_StructGridSetPeriodic(%struct.hypre_StructGrid_struct* %5, i32* %1) #2
  store i32 %6, i32* %2, align 4, !tbaa !3
  ret void
}

declare dso_local i32 @HYPRE_StructGridSetPeriodic(%struct.hypre_StructGrid_struct*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_structgridassemble_(i32** nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = bitcast i32** %0 to %struct.hypre_StructGrid_struct**
  %4 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %3, align 8, !tbaa !7
  %5 = call i32 @HYPRE_StructGridAssemble(%struct.hypre_StructGrid_struct* %4) #2
  store i32 %5, i32* %1, align 4, !tbaa !3
  ret void
}

declare dso_local i32 @HYPRE_StructGridAssemble(%struct.hypre_StructGrid_struct*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_structgridsetnumghost_(i32** nocapture readonly %0, i32* %1, i32* nocapture %2) local_unnamed_addr #0 {
  %4 = bitcast i32** %0 to %struct.hypre_StructGrid_struct**
  %5 = load %struct.hypre_StructGrid_struct*, %struct.hypre_StructGrid_struct** %4, align 8, !tbaa !7
  %6 = call i32 @HYPRE_StructGridSetNumGhost(%struct.hypre_StructGrid_struct* %5, i32* %1) #2
  store i32 %6, i32* %2, align 4, !tbaa !3
  ret void
}

declare dso_local i32 @HYPRE_StructGridSetNumGhost(%struct.hypre_StructGrid_struct*, i32*) local_unnamed_addr #1

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
