; ModuleID = '/hypre/src/sstruct_mv/F90_HYPRE_sstruct_grid.c'
source_filename = "/hypre/src/sstruct_mv/F90_HYPRE_sstruct_grid.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_SStructGrid_struct = type { i32, i32, i32, %struct.hypre_SStructPGrid**, i32*, %struct.hypre_SStructNeighbor**, [3 x i32]**, i32**, %struct.hypre_SStructNeighbor***, %struct.hypre_SStructCommInfo**, i32, i32, %struct.hypre_SStructUCVar**, i32*, i32**, [3 x i32]**, %struct.hypre_BoxManager***, %struct.hypre_BoxManager***, i32, i32, i32, i32, i32, i32 }
%struct.hypre_SStructPGrid = type { i32, i32, i32, i32*, [8 x %struct.hypre_StructGrid_struct*], [8 x %struct.hypre_BoxArray_struct*], %struct.hypre_BoxArray_struct*, [3 x i32]*, i32, i32, [3 x i32], i32, i32 }
%struct.hypre_StructGrid_struct = type { i32, i32, %struct.hypre_BoxArray_struct*, i32*, [3 x i32], %struct.hypre_Box_struct*, i32, i32, [3 x i32], i32, [3 x i32]*, i32, i32, [6 x i32], %struct.hypre_BoxManager* }
%struct.hypre_Box_struct = type { [3 x i32], [3 x i32], i32 }
%struct.hypre_BoxManager = type { i32, i32, i32, %struct.hypre_BoxArray_struct*, i32, i32, i32, i32, i32, %struct.hypre_BoxManEntry_struct*, i32*, i32*, i32, i32*, i32, i32, %struct.hypre_BoxManEntry_struct**, [3 x i32*], [3 x i32], [3 x i32], i32, i32*, %struct.hypre_BoxManEntry_struct**, i8*, %struct.hypre_StructAssumedPart*, i32, %struct.hypre_Box_struct*, i32, [6 x i32] }
%struct.hypre_BoxManEntry_struct = type { [3 x i32], [3 x i32], i32, i32, i32, [6 x i32], i32, i8*, %struct.hypre_BoxManEntry_struct* }
%struct.hypre_StructAssumedPart = type { i32, %struct.hypre_BoxArray_struct*, i32, i32*, [3 x i32]*, %struct.hypre_BoxArray_struct*, %struct.hypre_BoxArray_struct*, i32*, i32*, i32, i32, i32 }
%struct.hypre_BoxArray_struct = type { %struct.hypre_Box_struct*, i32, i32, i32 }
%struct.hypre_SStructNeighbor = type { %struct.hypre_Box_struct, i32, [3 x i32], [3 x i32], [3 x i32] }
%struct.hypre_SStructCommInfo = type { %struct.hypre_CommInfo_struct*, i32, i32, i32, i32 }
%struct.hypre_CommInfo_struct = type { i32, %struct.hypre_BoxArrayArray_struct*, [3 x i32], i32**, i32**, %struct.hypre_BoxArrayArray_struct*, %struct.hypre_BoxArrayArray_struct*, [3 x i32], i32**, i32**, %struct.hypre_BoxArrayArray_struct*, i32, [3 x i32]*, [3 x i32]*, i32**, i32**, i32 }
%struct.hypre_BoxArrayArray_struct = type { %struct.hypre_BoxArray_struct**, i32, i32 }
%struct.hypre_SStructUCVar = type { i32, [3 x i32], i32, %struct.hypre_SStructUVar* }
%struct.hypre_SStructUVar = type { i32, i32, i32 }

; Function Attrs: nounwind uwtable
define dso_local void @hypre_sstructgridcreate_(i32* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture readonly %2, i32** %3, i32* nocapture %4) local_unnamed_addr #0 {
  %6 = load i32, i32* %0, align 4, !tbaa !3
  %7 = call i32 @hypre_MPI_Comm_f2c(i32 %6) #2
  %8 = load i32, i32* %1, align 4, !tbaa !3
  %9 = load i32, i32* %2, align 4, !tbaa !3
  %10 = bitcast i32** %3 to %struct.hypre_SStructGrid_struct**
  %11 = call i32 @HYPRE_SStructGridCreate(i32 %7, i32 %8, i32 %9, %struct.hypre_SStructGrid_struct** %10) #2
  store i32 %11, i32* %4, align 4, !tbaa !3
  ret void
}

declare dso_local i32 @HYPRE_SStructGridCreate(i32, i32, i32, %struct.hypre_SStructGrid_struct**) local_unnamed_addr #1

declare dso_local i32 @hypre_MPI_Comm_f2c(i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_sstructgriddestroy_(i32** nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = bitcast i32** %0 to %struct.hypre_SStructGrid_struct**
  %4 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %3, align 8, !tbaa !7
  %5 = call i32 @HYPRE_SStructGridDestroy(%struct.hypre_SStructGrid_struct* %4) #2
  store i32 %5, i32* %1, align 4, !tbaa !3
  ret void
}

declare dso_local i32 @HYPRE_SStructGridDestroy(%struct.hypre_SStructGrid_struct*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_sstructgridsetextents_(i32** nocapture readonly %0, i32* nocapture readonly %1, i32* %2, i32* %3, i32* nocapture %4) local_unnamed_addr #0 {
  %6 = bitcast i32** %0 to %struct.hypre_SStructGrid_struct**
  %7 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %6, align 8, !tbaa !7
  %8 = load i32, i32* %1, align 4, !tbaa !3
  %9 = call i32 @HYPRE_SStructGridSetExtents(%struct.hypre_SStructGrid_struct* %7, i32 %8, i32* %2, i32* %3) #2
  store i32 %9, i32* %4, align 4, !tbaa !3
  ret void
}

declare dso_local i32 @HYPRE_SStructGridSetExtents(%struct.hypre_SStructGrid_struct*, i32, i32*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_sstructgridsetvariables_(i32** nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture readonly %2, i32* %3, i32* nocapture %4) local_unnamed_addr #0 {
  %6 = bitcast i32** %0 to %struct.hypre_SStructGrid_struct**
  %7 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %6, align 8, !tbaa !7
  %8 = load i32, i32* %1, align 4, !tbaa !3
  %9 = load i32, i32* %2, align 4, !tbaa !3
  %10 = call i32 @HYPRE_SStructGridSetVariables(%struct.hypre_SStructGrid_struct* %7, i32 %8, i32 %9, i32* %3) #2
  store i32 %10, i32* %4, align 4, !tbaa !3
  ret void
}

declare dso_local i32 @HYPRE_SStructGridSetVariables(%struct.hypre_SStructGrid_struct*, i32, i32, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_sstructgridaddvariables_(i32** nocapture readonly %0, i32* nocapture readonly %1, i32* %2, i32* nocapture readonly %3, i32* %4, i32* nocapture %5) local_unnamed_addr #0 {
  %7 = bitcast i32** %0 to %struct.hypre_SStructGrid_struct**
  %8 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %7, align 8, !tbaa !7
  %9 = load i32, i32* %1, align 4, !tbaa !3
  %10 = load i32, i32* %3, align 4, !tbaa !3
  %11 = call i32 @HYPRE_SStructGridAddVariables(%struct.hypre_SStructGrid_struct* %8, i32 %9, i32* %2, i32 %10, i32* %4) #2
  store i32 %11, i32* %5, align 4, !tbaa !3
  ret void
}

declare dso_local i32 @HYPRE_SStructGridAddVariables(%struct.hypre_SStructGrid_struct*, i32, i32*, i32, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_sstructgridsetfemordering_(i32** nocapture readonly %0, i32* nocapture readonly %1, i32* %2, i32* nocapture %3) local_unnamed_addr #0 {
  %5 = bitcast i32** %0 to %struct.hypre_SStructGrid_struct**
  %6 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %5, align 8, !tbaa !7
  %7 = load i32, i32* %1, align 4, !tbaa !3
  %8 = call i32 @HYPRE_SStructGridSetFEMOrdering(%struct.hypre_SStructGrid_struct* %6, i32 %7, i32* %2) #2
  store i32 %8, i32* %3, align 4, !tbaa !3
  ret void
}

declare dso_local i32 @HYPRE_SStructGridSetFEMOrdering(%struct.hypre_SStructGrid_struct*, i32, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_sstructgridsetneighborpart_(i32** nocapture readonly %0, i32* nocapture readonly %1, i32* %2, i32* %3, i32* nocapture readonly %4, i32* %5, i32* %6, i32* %7, i32* %8, i32* nocapture %9) local_unnamed_addr #0 {
  %11 = bitcast i32** %0 to %struct.hypre_SStructGrid_struct**
  %12 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %11, align 8, !tbaa !7
  %13 = load i32, i32* %1, align 4, !tbaa !3
  %14 = load i32, i32* %4, align 4, !tbaa !3
  %15 = call i32 @HYPRE_SStructGridSetNeighborPart(%struct.hypre_SStructGrid_struct* %12, i32 %13, i32* %2, i32* %3, i32 %14, i32* %5, i32* %6, i32* %7, i32* %8) #2
  store i32 %15, i32* %9, align 4, !tbaa !3
  ret void
}

declare dso_local i32 @HYPRE_SStructGridSetNeighborPart(%struct.hypre_SStructGrid_struct*, i32, i32*, i32*, i32, i32*, i32*, i32*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_sstructgridsetsharedpart_(i32** nocapture readonly %0, i32* nocapture readonly %1, i32* %2, i32* %3, i32* %4, i32* nocapture readonly %5, i32* %6, i32* %7, i32* %8, i32* %9, i32* %10, i32* nocapture %11) local_unnamed_addr #0 {
  %13 = bitcast i32** %0 to %struct.hypre_SStructGrid_struct**
  %14 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %13, align 8, !tbaa !7
  %15 = load i32, i32* %1, align 4, !tbaa !3
  %16 = load i32, i32* %5, align 4, !tbaa !3
  %17 = call i32 @HYPRE_SStructGridSetSharedPart(%struct.hypre_SStructGrid_struct* %14, i32 %15, i32* %2, i32* %3, i32* %4, i32 %16, i32* %6, i32* %7, i32* %8, i32* %9, i32* %10) #2
  store i32 %17, i32* %11, align 4, !tbaa !3
  ret void
}

declare dso_local i32 @HYPRE_SStructGridSetSharedPart(%struct.hypre_SStructGrid_struct*, i32, i32*, i32*, i32*, i32, i32*, i32*, i32*, i32*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_sstructgridassemble_(i32** nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = bitcast i32** %0 to %struct.hypre_SStructGrid_struct**
  %4 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %3, align 8, !tbaa !7
  %5 = call i32 @HYPRE_SStructGridAssemble(%struct.hypre_SStructGrid_struct* %4) #2
  store i32 %5, i32* %1, align 4, !tbaa !3
  ret void
}

declare dso_local i32 @HYPRE_SStructGridAssemble(%struct.hypre_SStructGrid_struct*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_sstructgridsetperiodic_(i32** nocapture readonly %0, i32* nocapture readonly %1, i32* %2, i32* nocapture %3) local_unnamed_addr #0 {
  %5 = bitcast i32** %0 to %struct.hypre_SStructGrid_struct**
  %6 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %5, align 8, !tbaa !7
  %7 = load i32, i32* %1, align 4, !tbaa !3
  %8 = call i32 @HYPRE_SStructGridSetPeriodic(%struct.hypre_SStructGrid_struct* %6, i32 %7, i32* %2) #2
  store i32 %8, i32* %3, align 4, !tbaa !3
  ret void
}

declare dso_local i32 @HYPRE_SStructGridSetPeriodic(%struct.hypre_SStructGrid_struct*, i32, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_sstructgridsetnumghost_(i32** nocapture readonly %0, i32* %1, i32* nocapture %2) local_unnamed_addr #0 {
  %4 = bitcast i32** %0 to %struct.hypre_SStructGrid_struct**
  %5 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %4, align 8, !tbaa !7
  %6 = call i32 @HYPRE_SStructGridSetNumGhost(%struct.hypre_SStructGrid_struct* %5, i32* %1) #2
  store i32 %6, i32* %2, align 4, !tbaa !3
  ret void
}

declare dso_local i32 @HYPRE_SStructGridSetNumGhost(%struct.hypre_SStructGrid_struct*, i32*) local_unnamed_addr #1

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
