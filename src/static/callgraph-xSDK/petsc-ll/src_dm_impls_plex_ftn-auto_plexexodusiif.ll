; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/impls/plex/ftn-auto/plexexodusiif.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/impls/plex/ftn-auto/plexexodusiif.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._p_PetscViewer = type opaque
%struct._p_DM = type opaque
%struct.ompi_communicator_t = type opaque

; Function Attrs: nounwind uwtable
define void @petscviewerexodusiigetid_(%struct._p_PetscViewer* nocapture readonly %0, i32* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !26 {
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %0, metadata !33, metadata !DIExpression()), !dbg !36
  call void @llvm.dbg.value(metadata i32* %1, metadata !34, metadata !DIExpression()), !dbg !36
  call void @llvm.dbg.value(metadata i32* %2, metadata !35, metadata !DIExpression()), !dbg !36
  %4 = bitcast %struct._p_PetscViewer* %0 to i64*, !dbg !37
  %5 = load i64, i64* %4, align 8, !dbg !37, !tbaa !38
  %6 = inttoptr i64 %5 to %struct._p_PetscViewer*, !dbg !42
  %7 = tail call i32 @PetscViewerExodusIIGetId(%struct._p_PetscViewer* %6, i32* %1) #3, !dbg !43
  store i32 %7, i32* %2, align 4, !dbg !44, !tbaa !45
  ret void, !dbg !47
}

declare !dbg !48 i32 @PetscViewerExodusIIGetId(%struct._p_PetscViewer*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscviewerexodusiisetorder_(%struct._p_PetscViewer* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !53 {
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %0, metadata !59, metadata !DIExpression()), !dbg !62
  call void @llvm.dbg.value(metadata i32* %1, metadata !60, metadata !DIExpression()), !dbg !62
  call void @llvm.dbg.value(metadata i32* %2, metadata !61, metadata !DIExpression()), !dbg !62
  %4 = bitcast %struct._p_PetscViewer* %0 to i64*, !dbg !63
  %5 = load i64, i64* %4, align 8, !dbg !63, !tbaa !38
  %6 = inttoptr i64 %5 to %struct._p_PetscViewer*, !dbg !64
  %7 = load i32, i32* %1, align 4, !dbg !65, !tbaa !45
  %8 = tail call i32 @PetscViewerExodusIISetOrder(%struct._p_PetscViewer* %6, i32 %7) #3, !dbg !66
  store i32 %8, i32* %2, align 4, !dbg !67, !tbaa !45
  ret void, !dbg !68
}

declare !dbg !69 i32 @PetscViewerExodusIISetOrder(%struct._p_PetscViewer*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscviewerexodusiigetorder_(%struct._p_PetscViewer* nocapture readonly %0, i32* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !72 {
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %0, metadata !74, metadata !DIExpression()), !dbg !77
  call void @llvm.dbg.value(metadata i32* %1, metadata !75, metadata !DIExpression()), !dbg !77
  call void @llvm.dbg.value(metadata i32* %2, metadata !76, metadata !DIExpression()), !dbg !77
  %4 = bitcast %struct._p_PetscViewer* %0 to i64*, !dbg !78
  %5 = load i64, i64* %4, align 8, !dbg !78, !tbaa !38
  %6 = inttoptr i64 %5 to %struct._p_PetscViewer*, !dbg !79
  %7 = tail call i32 @PetscViewerExodusIIGetOrder(%struct._p_PetscViewer* %6, i32* %1) #3, !dbg !80
  store i32 %7, i32* %2, align 4, !dbg !81, !tbaa !45
  ret void, !dbg !82
}

declare !dbg !83 i32 @PetscViewerExodusIIGetOrder(%struct._p_PetscViewer*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmplexcreateexodus_(i32* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture readonly %2, %struct._p_DM** %3, i32* nocapture %4) local_unnamed_addr #0 !dbg !84 {
  call void @llvm.dbg.value(metadata i32* %0, metadata !95, metadata !DIExpression()), !dbg !100
  call void @llvm.dbg.value(metadata i32* %1, metadata !96, metadata !DIExpression()), !dbg !100
  call void @llvm.dbg.value(metadata i32* %2, metadata !97, metadata !DIExpression()), !dbg !100
  call void @llvm.dbg.value(metadata %struct._p_DM** %3, metadata !98, metadata !DIExpression()), !dbg !100
  call void @llvm.dbg.value(metadata i32* %4, metadata !99, metadata !DIExpression()), !dbg !100
  %6 = load i32, i32* %0, align 4, !dbg !101, !tbaa !45
  %7 = tail call %struct.ompi_communicator_t* @MPI_Comm_f2c(i32 %6) #3, !dbg !102
  %8 = load i32, i32* %1, align 4, !dbg !103, !tbaa !45
  %9 = load i32, i32* %2, align 4, !dbg !104, !tbaa !105
  %10 = tail call i32 @DMPlexCreateExodus(%struct.ompi_communicator_t* %7, i32 %8, i32 %9, %struct._p_DM** %3) #3, !dbg !106
  store i32 %10, i32* %4, align 4, !dbg !107, !tbaa !45
  ret void, !dbg !108
}

declare !dbg !109 i32 @DMPlexCreateExodus(%struct.ompi_communicator_t*, i32, i32, %struct._p_DM**) local_unnamed_addr #1

declare !dbg !116 %struct.ompi_communicator_t* @MPI_Comm_f2c(i32) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #2

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #3 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!20, !21, !22, !23, !24}
!llvm.ident = !{!25}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !9, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/impls/plex/ftn-auto/plexexodusiif.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 170, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8}
!7 = !DIEnumerator(name: "PETSC_FALSE", value: 0, isUnsigned: true)
!8 = !DIEnumerator(name: "PETSC_TRUE", value: 1, isUnsigned: true)
!9 = !{!10, !14}
!10 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !11, line: 16, baseType: !12)
!11 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!12 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64)
!13 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !11, line: 16, flags: DIFlagFwdDecl)
!14 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!15 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranAddr", file: !16, line: 135, baseType: !17)
!16 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/fortranimpl.h", directory: "/home/users/ndemeye/xSDK")
!17 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !18, line: 100, baseType: !19)
!18 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!19 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!20 = !{i32 7, !"Dwarf Version", i32 4}
!21 = !{i32 2, !"Debug Info Version", i32 3}
!22 = !{i32 1, !"wchar_size", i32 4}
!23 = !{i32 7, !"PIC Level", i32 2}
!24 = !{i32 7, !"uwtable", i32 1}
!25 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!26 = distinct !DISubprogram(name: "petscviewerexodusiigetid_", scope: !27, file: !27, line: 57, type: !28, scopeLine: 58, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !32)
!27 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/dm/impls/plex/ftn-auto/plexexodusiif.c", directory: "/home/users/ndemeye/xSDK")
!28 = !DISubroutineType(types: !29)
!29 = !{null, !10, !30, !30}
!30 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !31, size: 64)
!31 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!32 = !{!33, !34, !35}
!33 = !DILocalVariable(name: "viewer", arg: 1, scope: !26, file: !27, line: 57, type: !10)
!34 = !DILocalVariable(name: "exoid", arg: 2, scope: !26, file: !27, line: 57, type: !30)
!35 = !DILocalVariable(name: "__ierr", arg: 3, scope: !26, file: !27, line: 57, type: !30)
!36 = !DILocation(line: 0, scope: !26)
!37 = !DILocation(line: 60, column: 15, scope: !26)
!38 = !{!39, !39, i64 0}
!39 = !{!"long", !40, i64 0}
!40 = !{!"omnipotent char", !41, i64 0}
!41 = !{!"Simple C/C++ TBAA"}
!42 = !DILocation(line: 60, column: 2, scope: !26)
!43 = !DILocation(line: 59, column: 11, scope: !26)
!44 = !DILocation(line: 59, column: 9, scope: !26)
!45 = !{!46, !46, i64 0}
!46 = !{!"int", !40, i64 0}
!47 = !DILocation(line: 61, column: 1, scope: !26)
!48 = !DISubprogram(name: "PetscViewerExodusIIGetId", scope: !49, file: !49, line: 185, type: !50, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !52)
!49 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmplex.h", directory: "/home/users/ndemeye/xSDK")
!50 = !DISubroutineType(types: !51)
!51 = !{!31, !12, !30}
!52 = !{}
!53 = distinct !DISubprogram(name: "petscviewerexodusiisetorder_", scope: !27, file: !27, line: 62, type: !54, scopeLine: 63, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !58)
!54 = !DISubroutineType(types: !55)
!55 = !{null, !10, !56, !30}
!56 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!57 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !31)
!58 = !{!59, !60, !61}
!59 = !DILocalVariable(name: "viewer", arg: 1, scope: !53, file: !27, line: 62, type: !10)
!60 = !DILocalVariable(name: "order", arg: 2, scope: !53, file: !27, line: 62, type: !56)
!61 = !DILocalVariable(name: "__ierr", arg: 3, scope: !53, file: !27, line: 62, type: !30)
!62 = !DILocation(line: 0, scope: !53)
!63 = !DILocation(line: 65, column: 15, scope: !53)
!64 = !DILocation(line: 65, column: 2, scope: !53)
!65 = !DILocation(line: 65, column: 41, scope: !53)
!66 = !DILocation(line: 64, column: 11, scope: !53)
!67 = !DILocation(line: 64, column: 9, scope: !53)
!68 = !DILocation(line: 66, column: 1, scope: !53)
!69 = !DISubprogram(name: "PetscViewerExodusIISetOrder", scope: !49, file: !49, line: 186, type: !70, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !52)
!70 = !DISubroutineType(types: !71)
!71 = !{!31, !12, !31}
!72 = distinct !DISubprogram(name: "petscviewerexodusiigetorder_", scope: !27, file: !27, line: 67, type: !54, scopeLine: 68, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !73)
!73 = !{!74, !75, !76}
!74 = !DILocalVariable(name: "viewer", arg: 1, scope: !72, file: !27, line: 67, type: !10)
!75 = !DILocalVariable(name: "order", arg: 2, scope: !72, file: !27, line: 67, type: !56)
!76 = !DILocalVariable(name: "__ierr", arg: 3, scope: !72, file: !27, line: 67, type: !30)
!77 = !DILocation(line: 0, scope: !72)
!78 = !DILocation(line: 70, column: 15, scope: !72)
!79 = !DILocation(line: 70, column: 2, scope: !72)
!80 = !DILocation(line: 69, column: 11, scope: !72)
!81 = !DILocation(line: 69, column: 9, scope: !72)
!82 = !DILocation(line: 71, column: 1, scope: !72)
!83 = !DISubprogram(name: "PetscViewerExodusIIGetOrder", scope: !49, file: !49, line: 187, type: !50, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !52)
!84 = distinct !DISubprogram(name: "dmplexcreateexodus_", scope: !27, file: !27, line: 72, type: !85, scopeLine: 73, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !94)
!85 = !DISubroutineType(types: !86)
!86 = !{null, !30, !56, !87, !89, !30}
!87 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !88, size: 64)
!88 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!89 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !90, size: 64)
!90 = !DIDerivedType(tag: DW_TAG_typedef, name: "DM", file: !91, line: 14, baseType: !92)
!91 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmtypes.h", directory: "/home/users/ndemeye/xSDK")
!92 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !93, size: 64)
!93 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DM", file: !91, line: 14, flags: DIFlagFwdDecl)
!94 = !{!95, !96, !97, !98, !99}
!95 = !DILocalVariable(name: "comm", arg: 1, scope: !84, file: !27, line: 72, type: !30)
!96 = !DILocalVariable(name: "exoid", arg: 2, scope: !84, file: !27, line: 72, type: !56)
!97 = !DILocalVariable(name: "interpolate", arg: 3, scope: !84, file: !27, line: 72, type: !87)
!98 = !DILocalVariable(name: "dm", arg: 4, scope: !84, file: !27, line: 72, type: !89)
!99 = !DILocalVariable(name: "__ierr", arg: 5, scope: !84, file: !27, line: 72, type: !30)
!100 = !DILocation(line: 0, scope: !84)
!101 = !DILocation(line: 75, column: 15, scope: !84)
!102 = !DILocation(line: 75, column: 2, scope: !84)
!103 = !DILocation(line: 75, column: 24, scope: !84)
!104 = !DILocation(line: 75, column: 31, scope: !84)
!105 = !{!40, !40, i64 0}
!106 = !DILocation(line: 74, column: 11, scope: !84)
!107 = !DILocation(line: 74, column: 9, scope: !84)
!108 = !DILocation(line: 76, column: 1, scope: !84)
!109 = !DISubprogram(name: "DMPlexCreateExodus", scope: !49, file: !49, line: 172, type: !110, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !52)
!110 = !DISubroutineType(types: !111)
!111 = !{!31, !112, !31, !3, !115}
!112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64)
!113 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !114, line: 330, flags: DIFlagFwdDecl)
!114 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!116 = !DISubprogram(name: "MPI_Comm_f2c", scope: !114, file: !114, line: 1292, type: !117, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !52)
!117 = !DISubroutineType(types: !118)
!118 = !{!112, !31}
