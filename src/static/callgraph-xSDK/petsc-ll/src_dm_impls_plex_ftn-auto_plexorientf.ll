; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/impls/plex/ftn-auto/plexorientf.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/impls/plex/ftn-auto/plexorientf.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._p_DM = type opaque

; Function Attrs: nounwind uwtable
define void @dmplexcompareorientations_(%struct._p_DM* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture readonly %2, i32* %3, i32* %4, i32* %5, i32* nocapture %6) local_unnamed_addr #0 !dbg !26 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !37, metadata !DIExpression()), !dbg !44
  call void @llvm.dbg.value(metadata i32* %1, metadata !38, metadata !DIExpression()), !dbg !44
  call void @llvm.dbg.value(metadata i32* %2, metadata !39, metadata !DIExpression()), !dbg !44
  call void @llvm.dbg.value(metadata i32* %3, metadata !40, metadata !DIExpression()), !dbg !44
  call void @llvm.dbg.value(metadata i32* %4, metadata !41, metadata !DIExpression()), !dbg !44
  call void @llvm.dbg.value(metadata i32* %5, metadata !42, metadata !DIExpression()), !dbg !44
  call void @llvm.dbg.value(metadata i32* %6, metadata !43, metadata !DIExpression()), !dbg !44
  %8 = bitcast %struct._p_DM* %0 to i64*, !dbg !45
  %9 = load i64, i64* %8, align 8, !dbg !45, !tbaa !46
  %10 = inttoptr i64 %9 to %struct._p_DM*, !dbg !50
  %11 = load i32, i32* %1, align 4, !dbg !51, !tbaa !52
  %12 = load i32, i32* %2, align 4, !dbg !54, !tbaa !52
  %13 = tail call i32 @DMPlexCompareOrientations(%struct._p_DM* %10, i32 %11, i32 %12, i32* %3, i32* %4, i32* %5) #3, !dbg !55
  store i32 %13, i32* %6, align 4, !dbg !56, !tbaa !52
  ret void, !dbg !57
}

declare !dbg !58 i32 @DMPlexCompareOrientations(%struct._p_DM*, i32, i32, i32*, i32*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmplexorientcell_(%struct._p_DM* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture readonly %2, i32* %3, i32* nocapture %4) local_unnamed_addr #0 !dbg !66 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !70, metadata !DIExpression()), !dbg !75
  call void @llvm.dbg.value(metadata i32* %1, metadata !71, metadata !DIExpression()), !dbg !75
  call void @llvm.dbg.value(metadata i32* %2, metadata !72, metadata !DIExpression()), !dbg !75
  call void @llvm.dbg.value(metadata i32* %3, metadata !73, metadata !DIExpression()), !dbg !75
  call void @llvm.dbg.value(metadata i32* %4, metadata !74, metadata !DIExpression()), !dbg !75
  %6 = bitcast %struct._p_DM* %0 to i64*, !dbg !76
  %7 = load i64, i64* %6, align 8, !dbg !76, !tbaa !46
  %8 = inttoptr i64 %7 to %struct._p_DM*, !dbg !77
  %9 = load i32, i32* %1, align 4, !dbg !78, !tbaa !52
  %10 = load i32, i32* %2, align 4, !dbg !79, !tbaa !52
  %11 = tail call i32 @DMPlexOrientCell(%struct._p_DM* %8, i32 %9, i32 %10, i32* %3) #3, !dbg !80
  store i32 %11, i32* %4, align 4, !dbg !81, !tbaa !52
  ret void, !dbg !82
}

declare !dbg !83 i32 @DMPlexOrientCell(%struct._p_DM*, i32, i32, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmplexreversecell_(%struct._p_DM* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !86 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !90, metadata !DIExpression()), !dbg !93
  call void @llvm.dbg.value(metadata i32* %1, metadata !91, metadata !DIExpression()), !dbg !93
  call void @llvm.dbg.value(metadata i32* %2, metadata !92, metadata !DIExpression()), !dbg !93
  %4 = bitcast %struct._p_DM* %0 to i64*, !dbg !94
  %5 = load i64, i64* %4, align 8, !dbg !94, !tbaa !46
  %6 = inttoptr i64 %5 to %struct._p_DM*, !dbg !95
  %7 = load i32, i32* %1, align 4, !dbg !96, !tbaa !52
  %8 = tail call i32 @DMPlexReverseCell(%struct._p_DM* %6, i32 %7) #3, !dbg !97
  store i32 %8, i32* %2, align 4, !dbg !98, !tbaa !52
  ret void, !dbg !99
}

declare !dbg !100 i32 @DMPlexReverseCell(%struct._p_DM*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmplexorient_(%struct._p_DM* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #0 !dbg !103 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !107, metadata !DIExpression()), !dbg !109
  call void @llvm.dbg.value(metadata i32* %1, metadata !108, metadata !DIExpression()), !dbg !109
  %3 = bitcast %struct._p_DM* %0 to i64*, !dbg !110
  %4 = load i64, i64* %3, align 8, !dbg !110, !tbaa !46
  %5 = inttoptr i64 %4 to %struct._p_DM*, !dbg !111
  %6 = tail call i32 @DMPlexOrient(%struct._p_DM* %5) #3, !dbg !112
  store i32 %6, i32* %1, align 4, !dbg !113, !tbaa !52
  ret void, !dbg !114
}

declare !dbg !115 i32 @DMPlexOrient(%struct._p_DM*) local_unnamed_addr #1

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
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/impls/plex/ftn-auto/plexorientf.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 170, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8}
!7 = !DIEnumerator(name: "PETSC_FALSE", value: 0, isUnsigned: true)
!8 = !DIEnumerator(name: "PETSC_TRUE", value: 1, isUnsigned: true)
!9 = !{!10, !14}
!10 = !DIDerivedType(tag: DW_TAG_typedef, name: "DM", file: !11, line: 14, baseType: !12)
!11 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmtypes.h", directory: "/home/users/ndemeye/xSDK")
!12 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64)
!13 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DM", file: !11, line: 14, flags: DIFlagFwdDecl)
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
!26 = distinct !DISubprogram(name: "dmplexcompareorientations_", scope: !27, file: !27, line: 57, type: !28, scopeLine: 58, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !36)
!27 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/dm/impls/plex/ftn-auto/plexorientf.c", directory: "/home/users/ndemeye/xSDK")
!28 = !DISubroutineType(types: !29)
!29 = !{null, !10, !30, !30, !30, !30, !33, !35}
!30 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !31, size: 64)
!31 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !32)
!32 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!33 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!34 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!35 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!36 = !{!37, !38, !39, !40, !41, !42, !43}
!37 = !DILocalVariable(name: "dm", arg: 1, scope: !26, file: !27, line: 57, type: !10)
!38 = !DILocalVariable(name: "p", arg: 2, scope: !26, file: !27, line: 57, type: !30)
!39 = !DILocalVariable(name: "mainConeSize", arg: 3, scope: !26, file: !27, line: 57, type: !30)
!40 = !DILocalVariable(name: "mainCone", arg: 4, scope: !26, file: !27, line: 57, type: !30)
!41 = !DILocalVariable(name: "start", arg: 5, scope: !26, file: !27, line: 57, type: !30)
!42 = !DILocalVariable(name: "reverse", arg: 6, scope: !26, file: !27, line: 57, type: !33)
!43 = !DILocalVariable(name: "__ierr", arg: 7, scope: !26, file: !27, line: 57, type: !35)
!44 = !DILocation(line: 0, scope: !26)
!45 = !DILocation(line: 60, column: 6, scope: !26)
!46 = !{!47, !47, i64 0}
!47 = !{!"long", !48, i64 0}
!48 = !{!"omnipotent char", !49, i64 0}
!49 = !{!"Simple C/C++ TBAA"}
!50 = !DILocation(line: 60, column: 2, scope: !26)
!51 = !DILocation(line: 60, column: 28, scope: !26)
!52 = !{!53, !53, i64 0}
!53 = !{!"int", !48, i64 0}
!54 = !DILocation(line: 60, column: 31, scope: !26)
!55 = !DILocation(line: 59, column: 11, scope: !26)
!56 = !DILocation(line: 59, column: 9, scope: !26)
!57 = !DILocation(line: 61, column: 1, scope: !26)
!58 = !DISubprogram(name: "DMPlexCompareOrientations", scope: !59, file: !59, line: 64, type: !60, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !65)
!59 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmplex.h", directory: "/home/users/ndemeye/xSDK")
!60 = !DISubroutineType(types: !61)
!61 = !{!32, !12, !32, !32, !62, !35, !64}
!62 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!63 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !32)
!64 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3, size: 64)
!65 = !{}
!66 = distinct !DISubprogram(name: "dmplexorientcell_", scope: !27, file: !27, line: 62, type: !67, scopeLine: 63, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !69)
!67 = !DISubroutineType(types: !68)
!68 = !{null, !10, !30, !30, !30, !35}
!69 = !{!70, !71, !72, !73, !74}
!70 = !DILocalVariable(name: "dm", arg: 1, scope: !66, file: !27, line: 62, type: !10)
!71 = !DILocalVariable(name: "p", arg: 2, scope: !66, file: !27, line: 62, type: !30)
!72 = !DILocalVariable(name: "mainConeSize", arg: 3, scope: !66, file: !27, line: 62, type: !30)
!73 = !DILocalVariable(name: "mainCone", arg: 4, scope: !66, file: !27, line: 62, type: !30)
!74 = !DILocalVariable(name: "__ierr", arg: 5, scope: !66, file: !27, line: 62, type: !35)
!75 = !DILocation(line: 0, scope: !66)
!76 = !DILocation(line: 65, column: 6, scope: !66)
!77 = !DILocation(line: 65, column: 2, scope: !66)
!78 = !DILocation(line: 65, column: 28, scope: !66)
!79 = !DILocation(line: 65, column: 31, scope: !66)
!80 = !DILocation(line: 64, column: 11, scope: !66)
!81 = !DILocation(line: 64, column: 9, scope: !66)
!82 = !DILocation(line: 66, column: 1, scope: !66)
!83 = !DISubprogram(name: "DMPlexOrientCell", scope: !59, file: !59, line: 63, type: !84, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !65)
!84 = !DISubroutineType(types: !85)
!85 = !{!32, !12, !32, !32, !62}
!86 = distinct !DISubprogram(name: "dmplexreversecell_", scope: !27, file: !27, line: 67, type: !87, scopeLine: 68, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !89)
!87 = !DISubroutineType(types: !88)
!88 = !{null, !10, !30, !35}
!89 = !{!90, !91, !92}
!90 = !DILocalVariable(name: "dm", arg: 1, scope: !86, file: !27, line: 67, type: !10)
!91 = !DILocalVariable(name: "cell", arg: 2, scope: !86, file: !27, line: 67, type: !30)
!92 = !DILocalVariable(name: "__ierr", arg: 3, scope: !86, file: !27, line: 67, type: !35)
!93 = !DILocation(line: 0, scope: !86)
!94 = !DILocation(line: 70, column: 6, scope: !86)
!95 = !DILocation(line: 70, column: 2, scope: !86)
!96 = !DILocation(line: 70, column: 28, scope: !86)
!97 = !DILocation(line: 69, column: 11, scope: !86)
!98 = !DILocation(line: 69, column: 9, scope: !86)
!99 = !DILocation(line: 71, column: 1, scope: !86)
!100 = !DISubprogram(name: "DMPlexReverseCell", scope: !59, file: !59, line: 62, type: !101, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !65)
!101 = !DISubroutineType(types: !102)
!102 = !{!32, !12, !32}
!103 = distinct !DISubprogram(name: "dmplexorient_", scope: !27, file: !27, line: 72, type: !104, scopeLine: 73, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !106)
!104 = !DISubroutineType(types: !105)
!105 = !{null, !10, !35}
!106 = !{!107, !108}
!107 = !DILocalVariable(name: "dm", arg: 1, scope: !103, file: !27, line: 72, type: !10)
!108 = !DILocalVariable(name: "__ierr", arg: 2, scope: !103, file: !27, line: 72, type: !35)
!109 = !DILocation(line: 0, scope: !103)
!110 = !DILocation(line: 75, column: 6, scope: !103)
!111 = !DILocation(line: 75, column: 2, scope: !103)
!112 = !DILocation(line: 74, column: 11, scope: !103)
!113 = !DILocation(line: 74, column: 9, scope: !103)
!114 = !DILocation(line: 76, column: 1, scope: !103)
!115 = !DISubprogram(name: "DMPlexOrient", scope: !59, file: !59, line: 65, type: !116, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !65)
!116 = !DISubroutineType(types: !117)
!117 = !{!32, !12}
