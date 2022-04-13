; ModuleID = '/hypre/src/sstruct_mv/F90_HYPRE_sstruct_graph.c'
source_filename = "/hypre/src/sstruct_mv/F90_HYPRE_sstruct_graph.c"
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
%struct.hypre_SStructGraph_struct = type { i32, i32, %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct*, i32, %struct.hypre_SStructPGrid**, %struct.hypre_SStructStencil_struct***, i32*, i32**, i32**, i32**, i32, i32*, %struct.hypre_SStructUVEntry**, i32, i32, i32**, i32, i32, %struct.hypre_SStructGraphEntry**, i32, i32 }
%struct.hypre_SStructStencil_struct = type { %struct.hypre_StructStencil_struct*, i32*, i32 }
%struct.hypre_StructStencil_struct = type { [3 x i32]*, i32, i32, i32 }
%struct.hypre_SStructUVEntry = type { i32, [3 x i32], i32, i32, i32, %struct.hypre_SStructUEntry* }
%struct.hypre_SStructUEntry = type { i32, [3 x i32], i32, i32, i32, i32 }
%struct.hypre_SStructGraphEntry = type { i32, [3 x i32], i32, i32, [3 x i32], i32 }

; Function Attrs: nounwind uwtable
define dso_local void @hypre_sstructgraphcreate_(i32* nocapture readonly %0, i32** nocapture readonly %1, i32** %2, i32* nocapture %3) local_unnamed_addr #0 {
  %5 = load i32, i32* %0, align 4, !tbaa !3
  %6 = call i32 @hypre_MPI_Comm_f2c(i32 %5) #2
  %7 = bitcast i32** %1 to %struct.hypre_SStructGrid_struct**
  %8 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %7, align 8, !tbaa !7
  %9 = bitcast i32** %2 to %struct.hypre_SStructGraph_struct**
  %10 = call i32 @HYPRE_SStructGraphCreate(i32 %6, %struct.hypre_SStructGrid_struct* %8, %struct.hypre_SStructGraph_struct** %9) #2
  store i32 %10, i32* %3, align 4, !tbaa !3
  ret void
}

declare dso_local i32 @HYPRE_SStructGraphCreate(i32, %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGraph_struct**) local_unnamed_addr #1

declare dso_local i32 @hypre_MPI_Comm_f2c(i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_sstructgraphdestroy_(i32** nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = bitcast i32** %0 to %struct.hypre_SStructGraph_struct**
  %4 = load %struct.hypre_SStructGraph_struct*, %struct.hypre_SStructGraph_struct** %3, align 8, !tbaa !7
  %5 = call i32 @HYPRE_SStructGraphDestroy(%struct.hypre_SStructGraph_struct* %4) #2
  store i32 %5, i32* %1, align 4, !tbaa !3
  ret void
}

declare dso_local i32 @HYPRE_SStructGraphDestroy(%struct.hypre_SStructGraph_struct*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_sstructgraphsetdomaingrid_(i32** nocapture readonly %0, i32** nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 {
  %4 = bitcast i32** %0 to %struct.hypre_SStructGraph_struct**
  %5 = load %struct.hypre_SStructGraph_struct*, %struct.hypre_SStructGraph_struct** %4, align 8, !tbaa !7
  %6 = bitcast i32** %1 to %struct.hypre_SStructGrid_struct**
  %7 = load %struct.hypre_SStructGrid_struct*, %struct.hypre_SStructGrid_struct** %6, align 8, !tbaa !7
  %8 = call i32 @HYPRE_SStructGraphSetDomainGrid(%struct.hypre_SStructGraph_struct* %5, %struct.hypre_SStructGrid_struct* %7) #2
  store i32 %8, i32* %2, align 4, !tbaa !3
  ret void
}

declare dso_local i32 @HYPRE_SStructGraphSetDomainGrid(%struct.hypre_SStructGraph_struct*, %struct.hypre_SStructGrid_struct*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_sstructgraphsetstencil_(i32** nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture readonly %2, i32** nocapture readonly %3, i32* nocapture %4) local_unnamed_addr #0 {
  %6 = bitcast i32** %0 to %struct.hypre_SStructGraph_struct**
  %7 = load %struct.hypre_SStructGraph_struct*, %struct.hypre_SStructGraph_struct** %6, align 8, !tbaa !7
  %8 = load i32, i32* %1, align 4, !tbaa !3
  %9 = load i32, i32* %2, align 4, !tbaa !3
  %10 = bitcast i32** %3 to %struct.hypre_SStructStencil_struct**
  %11 = load %struct.hypre_SStructStencil_struct*, %struct.hypre_SStructStencil_struct** %10, align 8, !tbaa !7
  %12 = call i32 @HYPRE_SStructGraphSetStencil(%struct.hypre_SStructGraph_struct* %7, i32 %8, i32 %9, %struct.hypre_SStructStencil_struct* %11) #2
  store i32 %12, i32* %4, align 4, !tbaa !3
  ret void
}

declare dso_local i32 @HYPRE_SStructGraphSetStencil(%struct.hypre_SStructGraph_struct*, i32, i32, %struct.hypre_SStructStencil_struct*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_sstructgraphsetfem_(i32** nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 {
  %4 = bitcast i32** %0 to %struct.hypre_SStructGraph_struct**
  %5 = load %struct.hypre_SStructGraph_struct*, %struct.hypre_SStructGraph_struct** %4, align 8, !tbaa !7
  %6 = load i32, i32* %1, align 4, !tbaa !3
  %7 = call i32 @HYPRE_SStructGraphSetFEM(%struct.hypre_SStructGraph_struct* %5, i32 %6) #2
  store i32 %7, i32* %2, align 4, !tbaa !3
  ret void
}

declare dso_local i32 @HYPRE_SStructGraphSetFEM(%struct.hypre_SStructGraph_struct*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_sstructgraphsetfemsparsity_(i32** nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture readonly %2, i32* %3, i32* nocapture %4) local_unnamed_addr #0 {
  %6 = bitcast i32** %0 to %struct.hypre_SStructGraph_struct**
  %7 = load %struct.hypre_SStructGraph_struct*, %struct.hypre_SStructGraph_struct** %6, align 8, !tbaa !7
  %8 = load i32, i32* %1, align 4, !tbaa !3
  %9 = load i32, i32* %2, align 4, !tbaa !3
  %10 = call i32 @HYPRE_SStructGraphSetFEMSparsity(%struct.hypre_SStructGraph_struct* %7, i32 %8, i32 %9, i32* %3) #2
  store i32 %10, i32* %4, align 4, !tbaa !3
  ret void
}

declare dso_local i32 @HYPRE_SStructGraphSetFEMSparsity(%struct.hypre_SStructGraph_struct*, i32, i32, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_sstructgraphaddentries_(i32** nocapture readonly %0, i32* nocapture readonly %1, i32* %2, i32* nocapture readonly %3, i32* nocapture readonly %4, i32* %5, i32* nocapture readonly %6, i32* nocapture %7) local_unnamed_addr #0 {
  %9 = bitcast i32** %0 to %struct.hypre_SStructGraph_struct**
  %10 = load %struct.hypre_SStructGraph_struct*, %struct.hypre_SStructGraph_struct** %9, align 8, !tbaa !7
  %11 = load i32, i32* %1, align 4, !tbaa !3
  %12 = load i32, i32* %3, align 4, !tbaa !3
  %13 = load i32, i32* %4, align 4, !tbaa !3
  %14 = load i32, i32* %6, align 4, !tbaa !3
  %15 = call i32 @HYPRE_SStructGraphAddEntries(%struct.hypre_SStructGraph_struct* %10, i32 %11, i32* %2, i32 %12, i32 %13, i32* %5, i32 %14) #2
  store i32 %15, i32* %7, align 4, !tbaa !3
  ret void
}

declare dso_local i32 @HYPRE_SStructGraphAddEntries(%struct.hypre_SStructGraph_struct*, i32, i32*, i32, i32, i32*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_sstructgraphassemble_(i32** nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = bitcast i32** %0 to %struct.hypre_SStructGraph_struct**
  %4 = load %struct.hypre_SStructGraph_struct*, %struct.hypre_SStructGraph_struct** %3, align 8, !tbaa !7
  %5 = call i32 @HYPRE_SStructGraphAssemble(%struct.hypre_SStructGraph_struct* %4) #2
  store i32 %5, i32* %1, align 4, !tbaa !3
  ret void
}

declare dso_local i32 @HYPRE_SStructGraphAssemble(%struct.hypre_SStructGraph_struct*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @hypre_sstructgraphsetobjecttype_(i32** nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 {
  %4 = bitcast i32** %0 to %struct.hypre_SStructGraph_struct**
  %5 = load %struct.hypre_SStructGraph_struct*, %struct.hypre_SStructGraph_struct** %4, align 8, !tbaa !7
  %6 = load i32, i32* %1, align 4, !tbaa !3
  %7 = call i32 @HYPRE_SStructGraphSetObjectType(%struct.hypre_SStructGraph_struct* %5, i32 %6) #2
  store i32 %7, i32* %2, align 4, !tbaa !3
  ret void
}

declare dso_local i32 @HYPRE_SStructGraphSetObjectType(%struct.hypre_SStructGraph_struct*, i32) local_unnamed_addr #1

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
