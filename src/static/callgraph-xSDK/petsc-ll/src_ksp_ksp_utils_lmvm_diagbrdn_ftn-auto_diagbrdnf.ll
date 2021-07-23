; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/utils/lmvm/diagbrdn/ftn-auto/diagbrdnf.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/utils/lmvm/diagbrdn/ftn-auto/diagbrdnf.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._p_Mat = type opaque
%struct.ompi_communicator_t = type opaque

; Function Attrs: nounwind uwtable
define void @matcreatelmvmdiagbroyden_(i32* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture readonly %2, %struct._p_Mat** %3, i32* nocapture %4) local_unnamed_addr #0 !dbg !9 {
  call void @llvm.dbg.value(metadata i32* %0, metadata !24, metadata !DIExpression()), !dbg !29
  call void @llvm.dbg.value(metadata i32* %1, metadata !25, metadata !DIExpression()), !dbg !29
  call void @llvm.dbg.value(metadata i32* %2, metadata !26, metadata !DIExpression()), !dbg !29
  call void @llvm.dbg.value(metadata %struct._p_Mat** %3, metadata !27, metadata !DIExpression()), !dbg !29
  call void @llvm.dbg.value(metadata i32* %4, metadata !28, metadata !DIExpression()), !dbg !29
  %6 = load i32, i32* %0, align 4, !dbg !30, !tbaa !31
  %7 = tail call %struct.ompi_communicator_t* @MPI_Comm_f2c(i32 %6) #3, !dbg !35
  %8 = load i32, i32* %1, align 4, !dbg !36, !tbaa !31
  %9 = load i32, i32* %2, align 4, !dbg !37, !tbaa !31
  %10 = tail call i32 @MatCreateLMVMDiagBroyden(%struct.ompi_communicator_t* %7, i32 %8, i32 %9, %struct._p_Mat** %3) #3, !dbg !38
  store i32 %10, i32* %4, align 4, !dbg !39, !tbaa !31
  ret void, !dbg !40
}

declare !dbg !41 i32 @MatCreateLMVMDiagBroyden(%struct.ompi_communicator_t*, i32, i32, %struct._p_Mat**) local_unnamed_addr #1

declare !dbg !49 %struct.ompi_communicator_t* @MPI_Comm_f2c(i32) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #2

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #3 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!3, !4, !5, !6, !7}
!llvm.ident = !{!8}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/utils/lmvm/diagbrdn/ftn-auto/diagbrdnf.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{}
!3 = !{i32 7, !"Dwarf Version", i32 4}
!4 = !{i32 2, !"Debug Info Version", i32 3}
!5 = !{i32 1, !"wchar_size", i32 4}
!6 = !{i32 7, !"PIC Level", i32 2}
!7 = !{i32 7, !"uwtable", i32 1}
!8 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!9 = distinct !DISubprogram(name: "matcreatelmvmdiagbroyden_", scope: !10, file: !10, line: 42, type: !11, scopeLine: 43, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !23)
!10 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/utils/lmvm/diagbrdn/ftn-auto/diagbrdnf.c", directory: "/home/users/ndemeye/xSDK")
!11 = !DISubroutineType(types: !12)
!12 = !{null, !13, !15, !15, !18, !13}
!13 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!14 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!15 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !16, size: 64)
!16 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !17, line: 102, baseType: !14)
!17 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!18 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!19 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !20, line: 16, baseType: !21)
!20 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmat.h", directory: "/home/users/ndemeye/xSDK")
!21 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!22 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !20, line: 16, flags: DIFlagFwdDecl)
!23 = !{!24, !25, !26, !27, !28}
!24 = !DILocalVariable(name: "comm", arg: 1, scope: !9, file: !10, line: 42, type: !13)
!25 = !DILocalVariable(name: "n", arg: 2, scope: !9, file: !10, line: 42, type: !15)
!26 = !DILocalVariable(name: "N", arg: 3, scope: !9, file: !10, line: 42, type: !15)
!27 = !DILocalVariable(name: "B", arg: 4, scope: !9, file: !10, line: 42, type: !18)
!28 = !DILocalVariable(name: "__ierr", arg: 5, scope: !9, file: !10, line: 42, type: !13)
!29 = !DILocation(line: 0, scope: !9)
!30 = !DILocation(line: 45, column: 15, scope: !9)
!31 = !{!32, !32, i64 0}
!32 = !{!"int", !33, i64 0}
!33 = !{!"omnipotent char", !34, i64 0}
!34 = !{!"Simple C/C++ TBAA"}
!35 = !DILocation(line: 45, column: 2, scope: !9)
!36 = !DILocation(line: 45, column: 24, scope: !9)
!37 = !DILocation(line: 45, column: 27, scope: !9)
!38 = !DILocation(line: 44, column: 11, scope: !9)
!39 = !DILocation(line: 44, column: 9, scope: !9)
!40 = !DILocation(line: 46, column: 1, scope: !9)
!41 = !DISubprogram(name: "MatCreateLMVMDiagBroyden", scope: !42, file: !42, line: 816, type: !43, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!42 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscksp.h", directory: "/home/users/ndemeye/xSDK")
!43 = !DISubroutineType(types: !44)
!44 = !{!14, !45, !14, !14, !48}
!45 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !46, size: 64)
!46 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !47, line: 330, flags: DIFlagFwdDecl)
!47 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!48 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!49 = !DISubprogram(name: "MPI_Comm_f2c", scope: !47, file: !47, line: 1292, type: !50, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!50 = !DISubroutineType(types: !51)
!51 = !{!45, !14}
