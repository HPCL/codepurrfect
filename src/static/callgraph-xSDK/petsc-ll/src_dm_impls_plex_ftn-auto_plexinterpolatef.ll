; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/impls/plex/ftn-auto/plexinterpolatef.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/impls/plex/ftn-auto/plexinterpolatef.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._p_DM = type opaque
%struct._p_PetscSF = type opaque

; Function Attrs: nounwind uwtable
define void @dmplexinterpolatepointsf_(%struct._p_DM* nocapture readonly %0, %struct._p_PetscSF* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !35 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !41, metadata !DIExpression()), !dbg !44
  call void @llvm.dbg.value(metadata %struct._p_PetscSF* %1, metadata !42, metadata !DIExpression()), !dbg !44
  call void @llvm.dbg.value(metadata i32* %2, metadata !43, metadata !DIExpression()), !dbg !44
  %4 = bitcast %struct._p_DM* %0 to i64*, !dbg !45
  %5 = load i64, i64* %4, align 8, !dbg !45, !tbaa !46
  %6 = inttoptr i64 %5 to %struct._p_DM*, !dbg !50
  %7 = bitcast %struct._p_PetscSF* %1 to i64*, !dbg !51
  %8 = load i64, i64* %7, align 8, !dbg !51, !tbaa !46
  %9 = inttoptr i64 %8 to %struct._p_PetscSF*, !dbg !52
  %10 = tail call i32 @DMPlexInterpolatePointSF(%struct._p_DM* %6, %struct._p_PetscSF* %9) #3, !dbg !53
  store i32 %10, i32* %2, align 4, !dbg !54, !tbaa !55
  ret void, !dbg !57
}

declare !dbg !58 i32 @DMPlexInterpolatePointSF(%struct._p_DM*, %struct._p_PetscSF*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmplexinterpolate_(%struct._p_DM* nocapture readonly %0, %struct._p_DM** %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !62 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !67, metadata !DIExpression()), !dbg !70
  call void @llvm.dbg.value(metadata %struct._p_DM** %1, metadata !68, metadata !DIExpression()), !dbg !70
  call void @llvm.dbg.value(metadata i32* %2, metadata !69, metadata !DIExpression()), !dbg !70
  %4 = bitcast %struct._p_DM* %0 to i64*, !dbg !71
  %5 = load i64, i64* %4, align 8, !dbg !71, !tbaa !46
  %6 = inttoptr i64 %5 to %struct._p_DM*, !dbg !72
  %7 = tail call i32 @DMPlexInterpolate(%struct._p_DM* %6, %struct._p_DM** %1) #3, !dbg !73
  store i32 %7, i32* %2, align 4, !dbg !74, !tbaa !55
  ret void, !dbg !75
}

declare !dbg !76 i32 @DMPlexInterpolate(%struct._p_DM*, %struct._p_DM**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmplexcopycoordinates_(%struct._p_DM* nocapture readonly %0, %struct._p_DM* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !80 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !84, metadata !DIExpression()), !dbg !87
  call void @llvm.dbg.value(metadata %struct._p_DM* %1, metadata !85, metadata !DIExpression()), !dbg !87
  call void @llvm.dbg.value(metadata i32* %2, metadata !86, metadata !DIExpression()), !dbg !87
  %4 = bitcast %struct._p_DM* %0 to i64*, !dbg !88
  %5 = load i64, i64* %4, align 8, !dbg !88, !tbaa !46
  %6 = inttoptr i64 %5 to %struct._p_DM*, !dbg !89
  %7 = bitcast %struct._p_DM* %1 to i64*, !dbg !90
  %8 = load i64, i64* %7, align 8, !dbg !90, !tbaa !46
  %9 = inttoptr i64 %8 to %struct._p_DM*, !dbg !91
  %10 = tail call i32 @DMPlexCopyCoordinates(%struct._p_DM* %6, %struct._p_DM* %9) #3, !dbg !92
  store i32 %10, i32* %2, align 4, !dbg !93, !tbaa !55
  ret void, !dbg !94
}

declare !dbg !95 i32 @DMPlexCopyCoordinates(%struct._p_DM*, %struct._p_DM*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmplexuninterpolate_(%struct._p_DM* nocapture readonly %0, %struct._p_DM** %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !98 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !100, metadata !DIExpression()), !dbg !103
  call void @llvm.dbg.value(metadata %struct._p_DM** %1, metadata !101, metadata !DIExpression()), !dbg !103
  call void @llvm.dbg.value(metadata i32* %2, metadata !102, metadata !DIExpression()), !dbg !103
  %4 = bitcast %struct._p_DM* %0 to i64*, !dbg !104
  %5 = load i64, i64* %4, align 8, !dbg !104, !tbaa !46
  %6 = inttoptr i64 %5 to %struct._p_DM*, !dbg !105
  %7 = tail call i32 @DMPlexUninterpolate(%struct._p_DM* %6, %struct._p_DM** %1) #3, !dbg !106
  store i32 %7, i32* %2, align 4, !dbg !107, !tbaa !55
  ret void, !dbg !108
}

declare !dbg !109 i32 @DMPlexUninterpolate(%struct._p_DM*, %struct._p_DM**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmplexisinterpolated_(%struct._p_DM* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !110 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !114, metadata !DIExpression()), !dbg !117
  call void @llvm.dbg.value(metadata i32* %1, metadata !115, metadata !DIExpression()), !dbg !117
  call void @llvm.dbg.value(metadata i32* %2, metadata !116, metadata !DIExpression()), !dbg !117
  %4 = bitcast %struct._p_DM* %0 to i64*, !dbg !118
  %5 = load i64, i64* %4, align 8, !dbg !118, !tbaa !46
  %6 = inttoptr i64 %5 to %struct._p_DM*, !dbg !119
  %7 = bitcast i32* %1 to i64*, !dbg !120
  %8 = load i64, i64* %7, align 8, !dbg !120, !tbaa !46
  %9 = inttoptr i64 %8 to i32*, !dbg !121
  %10 = tail call i32 @DMPlexIsInterpolated(%struct._p_DM* %6, i32* %9) #3, !dbg !122
  store i32 %10, i32* %2, align 4, !dbg !123, !tbaa !55
  ret void, !dbg !124
}

declare !dbg !125 i32 @DMPlexIsInterpolated(%struct._p_DM*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmplexisinterpolatedcollective_(%struct._p_DM* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !129 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !131, metadata !DIExpression()), !dbg !134
  call void @llvm.dbg.value(metadata i32* %1, metadata !132, metadata !DIExpression()), !dbg !134
  call void @llvm.dbg.value(metadata i32* %2, metadata !133, metadata !DIExpression()), !dbg !134
  %4 = bitcast %struct._p_DM* %0 to i64*, !dbg !135
  %5 = load i64, i64* %4, align 8, !dbg !135, !tbaa !46
  %6 = inttoptr i64 %5 to %struct._p_DM*, !dbg !136
  %7 = bitcast i32* %1 to i64*, !dbg !137
  %8 = load i64, i64* %7, align 8, !dbg !137, !tbaa !46
  %9 = inttoptr i64 %8 to i32*, !dbg !138
  %10 = tail call i32 @DMPlexIsInterpolatedCollective(%struct._p_DM* %6, i32* %9) #3, !dbg !139
  store i32 %10, i32* %2, align 4, !dbg !140, !tbaa !55
  ret void, !dbg !141
}

declare !dbg !142 i32 @DMPlexIsInterpolatedCollective(%struct._p_DM*, i32*) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #2

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #3 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!29, !30, !31, !32, !33}
!llvm.ident = !{!34}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !12, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/impls/plex/ftn-auto/plexinterpolatef.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 99, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmplex.h", directory: "/home/users/ndemeye/xSDK")
!5 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!6 = !{!7, !8, !9, !10, !11}
!7 = !DIEnumerator(name: "DMPLEX_INTERPOLATED_INVALID", value: -1)
!8 = !DIEnumerator(name: "DMPLEX_INTERPOLATED_NONE", value: 0)
!9 = !DIEnumerator(name: "DMPLEX_INTERPOLATED_PARTIAL", value: 1)
!10 = !DIEnumerator(name: "DMPLEX_INTERPOLATED_MIXED", value: 2)
!11 = !DIEnumerator(name: "DMPLEX_INTERPOLATED_FULL", value: 3)
!12 = !{!13, !17, !23, !27}
!13 = !DIDerivedType(tag: DW_TAG_typedef, name: "DM", file: !14, line: 14, baseType: !15)
!14 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmtypes.h", directory: "/home/users/ndemeye/xSDK")
!15 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !16, size: 64)
!16 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DM", file: !14, line: 14, flags: DIFlagFwdDecl)
!17 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !18, size: 64)
!18 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranAddr", file: !19, line: 135, baseType: !20)
!19 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/fortranimpl.h", directory: "/home/users/ndemeye/xSDK")
!20 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !21, line: 100, baseType: !22)
!21 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!22 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!23 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSF", file: !24, line: 15, baseType: !25)
!24 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsftypes.h", directory: "/home/users/ndemeye/xSDK")
!25 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!26 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscSF", file: !24, line: 15, flags: DIFlagFwdDecl)
!27 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!28 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMPlexInterpolatedFlag", file: !4, line: 105, baseType: !3)
!29 = !{i32 7, !"Dwarf Version", i32 4}
!30 = !{i32 2, !"Debug Info Version", i32 3}
!31 = !{i32 1, !"wchar_size", i32 4}
!32 = !{i32 7, !"PIC Level", i32 2}
!33 = !{i32 7, !"uwtable", i32 1}
!34 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!35 = distinct !DISubprogram(name: "dmplexinterpolatepointsf_", scope: !36, file: !36, line: 67, type: !37, scopeLine: 68, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !40)
!36 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/dm/impls/plex/ftn-auto/plexinterpolatef.c", directory: "/home/users/ndemeye/xSDK")
!37 = !DISubroutineType(types: !38)
!38 = !{null, !13, !23, !39}
!39 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!40 = !{!41, !42, !43}
!41 = !DILocalVariable(name: "dm", arg: 1, scope: !35, file: !36, line: 67, type: !13)
!42 = !DILocalVariable(name: "pointSF", arg: 2, scope: !35, file: !36, line: 67, type: !23)
!43 = !DILocalVariable(name: "__ierr", arg: 3, scope: !35, file: !36, line: 67, type: !39)
!44 = !DILocation(line: 0, scope: !35)
!45 = !DILocation(line: 70, column: 6, scope: !35)
!46 = !{!47, !47, i64 0}
!47 = !{!"long", !48, i64 0}
!48 = !{!"omnipotent char", !49, i64 0}
!49 = !{!"Simple C/C++ TBAA"}
!50 = !DILocation(line: 70, column: 2, scope: !35)
!51 = !DILocation(line: 71, column: 11, scope: !35)
!52 = !DILocation(line: 71, column: 2, scope: !35)
!53 = !DILocation(line: 69, column: 11, scope: !35)
!54 = !DILocation(line: 69, column: 9, scope: !35)
!55 = !{!56, !56, i64 0}
!56 = !{!"int", !48, i64 0}
!57 = !DILocation(line: 72, column: 1, scope: !35)
!58 = !DISubprogram(name: "DMPlexInterpolatePointSF", scope: !4, file: !4, line: 108, type: !59, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !61)
!59 = !DISubroutineType(types: !60)
!60 = !{!5, !15, !25}
!61 = !{}
!62 = distinct !DISubprogram(name: "dmplexinterpolate_", scope: !36, file: !36, line: 73, type: !63, scopeLine: 74, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !66)
!63 = !DISubroutineType(types: !64)
!64 = !{null, !13, !65, !39}
!65 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64)
!66 = !{!67, !68, !69}
!67 = !DILocalVariable(name: "dm", arg: 1, scope: !62, file: !36, line: 73, type: !13)
!68 = !DILocalVariable(name: "dmInt", arg: 2, scope: !62, file: !36, line: 73, type: !65)
!69 = !DILocalVariable(name: "__ierr", arg: 3, scope: !62, file: !36, line: 73, type: !39)
!70 = !DILocation(line: 0, scope: !62)
!71 = !DILocation(line: 76, column: 6, scope: !62)
!72 = !DILocation(line: 76, column: 2, scope: !62)
!73 = !DILocation(line: 75, column: 11, scope: !62)
!74 = !DILocation(line: 75, column: 9, scope: !62)
!75 = !DILocation(line: 77, column: 1, scope: !62)
!76 = !DISubprogram(name: "DMPlexInterpolate", scope: !4, file: !4, line: 106, type: !77, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !61)
!77 = !DISubroutineType(types: !78)
!78 = !{!5, !15, !79}
!79 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!80 = distinct !DISubprogram(name: "dmplexcopycoordinates_", scope: !36, file: !36, line: 78, type: !81, scopeLine: 79, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !83)
!81 = !DISubroutineType(types: !82)
!82 = !{null, !13, !13, !39}
!83 = !{!84, !85, !86}
!84 = !DILocalVariable(name: "dmA", arg: 1, scope: !80, file: !36, line: 78, type: !13)
!85 = !DILocalVariable(name: "dmB", arg: 2, scope: !80, file: !36, line: 78, type: !13)
!86 = !DILocalVariable(name: "__ierr", arg: 3, scope: !80, file: !36, line: 78, type: !39)
!87 = !DILocation(line: 0, scope: !80)
!88 = !DILocation(line: 81, column: 6, scope: !80)
!89 = !DILocation(line: 81, column: 2, scope: !80)
!90 = !DILocation(line: 82, column: 6, scope: !80)
!91 = !DILocation(line: 82, column: 2, scope: !80)
!92 = !DILocation(line: 80, column: 11, scope: !80)
!93 = !DILocation(line: 80, column: 9, scope: !80)
!94 = !DILocation(line: 83, column: 1, scope: !80)
!95 = !DISubprogram(name: "DMPlexCopyCoordinates", scope: !4, file: !4, line: 147, type: !96, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !61)
!96 = !DISubroutineType(types: !97)
!97 = !{!5, !15, !15}
!98 = distinct !DISubprogram(name: "dmplexuninterpolate_", scope: !36, file: !36, line: 84, type: !63, scopeLine: 85, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !99)
!99 = !{!100, !101, !102}
!100 = !DILocalVariable(name: "dm", arg: 1, scope: !98, file: !36, line: 84, type: !13)
!101 = !DILocalVariable(name: "dmUnint", arg: 2, scope: !98, file: !36, line: 84, type: !65)
!102 = !DILocalVariable(name: "__ierr", arg: 3, scope: !98, file: !36, line: 84, type: !39)
!103 = !DILocation(line: 0, scope: !98)
!104 = !DILocation(line: 87, column: 6, scope: !98)
!105 = !DILocation(line: 87, column: 2, scope: !98)
!106 = !DILocation(line: 86, column: 11, scope: !98)
!107 = !DILocation(line: 86, column: 9, scope: !98)
!108 = !DILocation(line: 88, column: 1, scope: !98)
!109 = !DISubprogram(name: "DMPlexUninterpolate", scope: !4, file: !4, line: 107, type: !77, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !61)
!110 = distinct !DISubprogram(name: "dmplexisinterpolated_", scope: !36, file: !36, line: 89, type: !111, scopeLine: 90, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !113)
!111 = !DISubroutineType(types: !112)
!112 = !{null, !13, !27, !39}
!113 = !{!114, !115, !116}
!114 = !DILocalVariable(name: "dm", arg: 1, scope: !110, file: !36, line: 89, type: !13)
!115 = !DILocalVariable(name: "interpolated", arg: 2, scope: !110, file: !36, line: 89, type: !27)
!116 = !DILocalVariable(name: "__ierr", arg: 3, scope: !110, file: !36, line: 89, type: !39)
!117 = !DILocation(line: 0, scope: !110)
!118 = !DILocation(line: 92, column: 6, scope: !110)
!119 = !DILocation(line: 92, column: 2, scope: !110)
!120 = !DILocation(line: 93, column: 28, scope: !110)
!121 = !DILocation(line: 93, column: 2, scope: !110)
!122 = !DILocation(line: 91, column: 11, scope: !110)
!123 = !DILocation(line: 91, column: 9, scope: !110)
!124 = !DILocation(line: 94, column: 1, scope: !110)
!125 = !DISubprogram(name: "DMPlexIsInterpolated", scope: !4, file: !4, line: 109, type: !126, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !61)
!126 = !DISubroutineType(types: !127)
!127 = !{!5, !15, !128}
!128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3, size: 64)
!129 = distinct !DISubprogram(name: "dmplexisinterpolatedcollective_", scope: !36, file: !36, line: 95, type: !111, scopeLine: 96, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !130)
!130 = !{!131, !132, !133}
!131 = !DILocalVariable(name: "dm", arg: 1, scope: !129, file: !36, line: 95, type: !13)
!132 = !DILocalVariable(name: "interpolated", arg: 2, scope: !129, file: !36, line: 95, type: !27)
!133 = !DILocalVariable(name: "__ierr", arg: 3, scope: !129, file: !36, line: 95, type: !39)
!134 = !DILocation(line: 0, scope: !129)
!135 = !DILocation(line: 98, column: 6, scope: !129)
!136 = !DILocation(line: 98, column: 2, scope: !129)
!137 = !DILocation(line: 99, column: 28, scope: !129)
!138 = !DILocation(line: 99, column: 2, scope: !129)
!139 = !DILocation(line: 97, column: 11, scope: !129)
!140 = !DILocation(line: 97, column: 9, scope: !129)
!141 = !DILocation(line: 100, column: 1, scope: !129)
!142 = !DISubprogram(name: "DMPlexIsInterpolatedCollective", scope: !4, file: !4, line: 110, type: !126, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !61)
