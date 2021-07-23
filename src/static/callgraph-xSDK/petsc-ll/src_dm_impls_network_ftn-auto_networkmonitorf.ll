; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/impls/network/ftn-auto/networkmonitorf.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/impls/network/ftn-auto/networkmonitorf.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._p_DM = type opaque
%struct._p_DMNetworkMonitor = type { %struct.ompi_communicator_t*, %struct._p_DM*, %struct._p_DMNetworkMonitorList* }
%struct.ompi_communicator_t = type opaque
%struct._p_DMNetworkMonitorList = type { %struct._p_PetscViewer*, %struct._p_Vec*, i32, i32, i32, i32, %struct._p_DMNetworkMonitorList* }
%struct._p_PetscViewer = type opaque
%struct._p_Vec = type opaque

; Function Attrs: nounwind uwtable
define void @dmnetworkmonitorcreate_(%struct._p_DM* nocapture readonly %0, %struct._p_DMNetworkMonitor** nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !55 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !61, metadata !DIExpression()), !dbg !64
  call void @llvm.dbg.value(metadata %struct._p_DMNetworkMonitor** %1, metadata !62, metadata !DIExpression()), !dbg !64
  call void @llvm.dbg.value(metadata i32* %2, metadata !63, metadata !DIExpression()), !dbg !64
  %4 = bitcast %struct._p_DM* %0 to i64*, !dbg !65
  %5 = load i64, i64* %4, align 8, !dbg !65, !tbaa !66
  %6 = inttoptr i64 %5 to %struct._p_DM*, !dbg !70
  %7 = bitcast %struct._p_DMNetworkMonitor** %1 to i64*, !dbg !71
  %8 = load i64, i64* %7, align 8, !dbg !71, !tbaa !66
  %9 = inttoptr i64 %8 to %struct._p_DMNetworkMonitor**, !dbg !72
  %10 = tail call i32 @DMNetworkMonitorCreate(%struct._p_DM* %6, %struct._p_DMNetworkMonitor** %9) #3, !dbg !73
  store i32 %10, i32* %2, align 4, !dbg !74, !tbaa !75
  ret void, !dbg !77
}

declare !dbg !78 i32 @DMNetworkMonitorCreate(%struct._p_DM*, %struct._p_DMNetworkMonitor**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmnetworkmonitordestroy_(%struct._p_DMNetworkMonitor** nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #0 !dbg !82 {
  call void @llvm.dbg.value(metadata %struct._p_DMNetworkMonitor** %0, metadata !86, metadata !DIExpression()), !dbg !88
  call void @llvm.dbg.value(metadata i32* %1, metadata !87, metadata !DIExpression()), !dbg !88
  %3 = bitcast %struct._p_DMNetworkMonitor** %0 to i64*, !dbg !89
  %4 = load i64, i64* %3, align 8, !dbg !89, !tbaa !66
  %5 = inttoptr i64 %4 to %struct._p_DMNetworkMonitor**, !dbg !90
  %6 = tail call i32 @DMNetworkMonitorDestroy(%struct._p_DMNetworkMonitor** %5) #3, !dbg !91
  store i32 %6, i32* %1, align 4, !dbg !92, !tbaa !75
  ret void, !dbg !93
}

declare !dbg !94 i32 @DMNetworkMonitorDestroy(%struct._p_DMNetworkMonitor**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmnetworkmonitorpop_(%struct._p_DMNetworkMonitor** nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #0 !dbg !97 {
  call void @llvm.dbg.value(metadata %struct._p_DMNetworkMonitor** %0, metadata !99, metadata !DIExpression()), !dbg !101
  call void @llvm.dbg.value(metadata i32* %1, metadata !100, metadata !DIExpression()), !dbg !101
  %3 = load %struct._p_DMNetworkMonitor*, %struct._p_DMNetworkMonitor** %0, align 8, !dbg !102, !tbaa !103
  %4 = tail call i32 @DMNetworkMonitorPop(%struct._p_DMNetworkMonitor* %3) #3, !dbg !105
  store i32 %4, i32* %1, align 4, !dbg !106, !tbaa !75
  ret void, !dbg !107
}

declare !dbg !108 i32 @DMNetworkMonitorPop(%struct._p_DMNetworkMonitor*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmnetworkmonitorview_(%struct._p_DMNetworkMonitor** nocapture readonly %0, %struct._p_Vec* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !111 {
  call void @llvm.dbg.value(metadata %struct._p_DMNetworkMonitor** %0, metadata !115, metadata !DIExpression()), !dbg !118
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !116, metadata !DIExpression()), !dbg !118
  call void @llvm.dbg.value(metadata i32* %2, metadata !117, metadata !DIExpression()), !dbg !118
  %4 = load %struct._p_DMNetworkMonitor*, %struct._p_DMNetworkMonitor** %0, align 8, !dbg !119, !tbaa !103
  %5 = bitcast %struct._p_Vec* %1 to i64*, !dbg !120
  %6 = load i64, i64* %5, align 8, !dbg !120, !tbaa !66
  %7 = inttoptr i64 %6 to %struct._p_Vec*, !dbg !121
  %8 = tail call i32 @DMNetworkMonitorView(%struct._p_DMNetworkMonitor* %4, %struct._p_Vec* %7) #3, !dbg !122
  store i32 %8, i32* %2, align 4, !dbg !123, !tbaa !75
  ret void, !dbg !124
}

declare !dbg !125 i32 @DMNetworkMonitorView(%struct._p_DMNetworkMonitor*, %struct._p_Vec*) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #2

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #3 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!49, !50, !51, !52, !53}
!llvm.ident = !{!54}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/impls/network/ftn-auto/networkmonitorf.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{}
!3 = !{!4, !8, !14, !37}
!4 = !DIDerivedType(tag: DW_TAG_typedef, name: "DM", file: !5, line: 14, baseType: !6)
!5 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmtypes.h", directory: "/home/users/ndemeye/xSDK")
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!7 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DM", file: !5, line: 14, flags: DIFlagFwdDecl)
!8 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !9, size: 64)
!9 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranAddr", file: !10, line: 135, baseType: !11)
!10 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/fortranimpl.h", directory: "/home/users/ndemeye/xSDK")
!11 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !12, line: 100, baseType: !13)
!12 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!13 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!14 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!15 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMNetworkMonitor", file: !16, line: 71, baseType: !17)
!16 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmnetwork.h", directory: "/home/users/ndemeye/xSDK")
!17 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !18, size: 64)
!18 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DMNetworkMonitor", file: !16, line: 72, size: 192, elements: !19)
!19 = !{!20, !25, !26}
!20 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !18, file: !16, line: 74, baseType: !21, size: 64)
!21 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !22, line: 330, baseType: !23)
!22 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!23 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!24 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !22, line: 330, flags: DIFlagFwdDecl)
!25 = !DIDerivedType(tag: DW_TAG_member, name: "network", scope: !18, file: !16, line: 75, baseType: !4, size: 64, offset: 64)
!26 = !DIDerivedType(tag: DW_TAG_member, name: "firstnode", scope: !18, file: !16, line: 76, baseType: !27, size: 64, offset: 128)
!27 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMNetworkMonitorList", file: !16, line: 59, baseType: !28)
!28 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!29 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DMNetworkMonitorList", file: !16, line: 60, size: 320, elements: !30)
!30 = !{!31, !36, !41, !45, !46, !47, !48}
!31 = !DIDerivedType(tag: DW_TAG_member, name: "viewer", scope: !29, file: !16, line: 62, baseType: !32, size: 64)
!32 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !33, line: 16, baseType: !34)
!33 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!34 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!35 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !33, line: 16, flags: DIFlagFwdDecl)
!36 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !29, file: !16, line: 63, baseType: !37, size: 64, offset: 64)
!37 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !38, line: 21, baseType: !39)
!38 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscvec.h", directory: "/home/users/ndemeye/xSDK")
!39 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!40 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !38, line: 21, flags: DIFlagFwdDecl)
!41 = !DIDerivedType(tag: DW_TAG_member, name: "element", scope: !29, file: !16, line: 64, baseType: !42, size: 32, offset: 128)
!42 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !43, line: 102, baseType: !44)
!43 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!44 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!45 = !DIDerivedType(tag: DW_TAG_member, name: "nodes", scope: !29, file: !16, line: 65, baseType: !42, size: 32, offset: 160)
!46 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !29, file: !16, line: 66, baseType: !42, size: 32, offset: 192)
!47 = !DIDerivedType(tag: DW_TAG_member, name: "blocksize", scope: !29, file: !16, line: 67, baseType: !42, size: 32, offset: 224)
!48 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !29, file: !16, line: 68, baseType: !27, size: 64, offset: 256)
!49 = !{i32 7, !"Dwarf Version", i32 4}
!50 = !{i32 2, !"Debug Info Version", i32 3}
!51 = !{i32 1, !"wchar_size", i32 4}
!52 = !{i32 7, !"PIC Level", i32 2}
!53 = !{i32 7, !"uwtable", i32 1}
!54 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!55 = distinct !DISubprogram(name: "dmnetworkmonitorcreate_", scope: !56, file: !56, line: 57, type: !57, scopeLine: 58, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !60)
!56 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/dm/impls/network/ftn-auto/networkmonitorf.c", directory: "/home/users/ndemeye/xSDK")
!57 = !DISubroutineType(types: !58)
!58 = !{null, !4, !14, !59}
!59 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!60 = !{!61, !62, !63}
!61 = !DILocalVariable(name: "network", arg: 1, scope: !55, file: !56, line: 57, type: !4)
!62 = !DILocalVariable(name: "monitorptr", arg: 2, scope: !55, file: !56, line: 57, type: !14)
!63 = !DILocalVariable(name: "__ierr", arg: 3, scope: !55, file: !56, line: 57, type: !59)
!64 = !DILocation(line: 0, scope: !55)
!65 = !DILocation(line: 60, column: 6, scope: !55)
!66 = !{!67, !67, i64 0}
!67 = !{!"long", !68, i64 0}
!68 = !{!"omnipotent char", !69, i64 0}
!69 = !{!"Simple C/C++ TBAA"}
!70 = !DILocation(line: 60, column: 2, scope: !55)
!71 = !DILocation(line: 61, column: 22, scope: !55)
!72 = !DILocation(line: 61, column: 2, scope: !55)
!73 = !DILocation(line: 59, column: 11, scope: !55)
!74 = !DILocation(line: 59, column: 9, scope: !55)
!75 = !{!76, !76, i64 0}
!76 = !{!"int", !68, i64 0}
!77 = !DILocation(line: 62, column: 1, scope: !55)
!78 = !DISubprogram(name: "DMNetworkMonitorCreate", scope: !16, file: !16, line: 79, type: !79, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!79 = !DISubroutineType(types: !80)
!80 = !{!44, !6, !81}
!81 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !17, size: 64)
!82 = distinct !DISubprogram(name: "dmnetworkmonitordestroy_", scope: !56, file: !56, line: 63, type: !83, scopeLine: 64, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !85)
!83 = !DISubroutineType(types: !84)
!84 = !{null, !14, !59}
!85 = !{!86, !87}
!86 = !DILocalVariable(name: "monitor", arg: 1, scope: !82, file: !56, line: 63, type: !14)
!87 = !DILocalVariable(name: "__ierr", arg: 2, scope: !82, file: !56, line: 63, type: !59)
!88 = !DILocation(line: 0, scope: !82)
!89 = !DILocation(line: 66, column: 22, scope: !82)
!90 = !DILocation(line: 66, column: 2, scope: !82)
!91 = !DILocation(line: 65, column: 11, scope: !82)
!92 = !DILocation(line: 65, column: 9, scope: !82)
!93 = !DILocation(line: 67, column: 1, scope: !82)
!94 = !DISubprogram(name: "DMNetworkMonitorDestroy", scope: !16, file: !16, line: 80, type: !95, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!95 = !DISubroutineType(types: !96)
!96 = !{!44, !81}
!97 = distinct !DISubprogram(name: "dmnetworkmonitorpop_", scope: !56, file: !56, line: 68, type: !83, scopeLine: 69, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !98)
!98 = !{!99, !100}
!99 = !DILocalVariable(name: "monitor", arg: 1, scope: !97, file: !56, line: 68, type: !14)
!100 = !DILocalVariable(name: "__ierr", arg: 2, scope: !97, file: !56, line: 68, type: !59)
!101 = !DILocation(line: 0, scope: !97)
!102 = !DILocation(line: 70, column: 31, scope: !97)
!103 = !{!104, !104, i64 0}
!104 = !{!"any pointer", !68, i64 0}
!105 = !DILocation(line: 70, column: 11, scope: !97)
!106 = !DILocation(line: 70, column: 9, scope: !97)
!107 = !DILocation(line: 71, column: 1, scope: !97)
!108 = !DISubprogram(name: "DMNetworkMonitorPop", scope: !16, file: !16, line: 81, type: !109, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!109 = !DISubroutineType(types: !110)
!110 = !{!44, !17}
!111 = distinct !DISubprogram(name: "dmnetworkmonitorview_", scope: !56, file: !56, line: 73, type: !112, scopeLine: 74, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !114)
!112 = !DISubroutineType(types: !113)
!113 = !{null, !14, !37, !59}
!114 = !{!115, !116, !117}
!115 = !DILocalVariable(name: "monitor", arg: 1, scope: !111, file: !56, line: 73, type: !14)
!116 = !DILocalVariable(name: "x", arg: 2, scope: !111, file: !56, line: 73, type: !37)
!117 = !DILocalVariable(name: "__ierr", arg: 3, scope: !111, file: !56, line: 73, type: !59)
!118 = !DILocation(line: 0, scope: !111)
!119 = !DILocation(line: 75, column: 32, scope: !111)
!120 = !DILocation(line: 76, column: 7, scope: !111)
!121 = !DILocation(line: 76, column: 2, scope: !111)
!122 = !DILocation(line: 75, column: 11, scope: !111)
!123 = !DILocation(line: 75, column: 9, scope: !111)
!124 = !DILocation(line: 77, column: 1, scope: !111)
!125 = !DISubprogram(name: "DMNetworkMonitorView", scope: !16, file: !16, line: 83, type: !126, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!126 = !DISubroutineType(types: !127)
!127 = !{!44, !17, !39}
