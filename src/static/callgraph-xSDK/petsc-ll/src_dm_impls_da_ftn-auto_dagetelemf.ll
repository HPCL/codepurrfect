; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/impls/da/ftn-auto/dagetelemf.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/impls/da/ftn-auto/dagetelemf.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._p_DM = type opaque
%struct._p_IS = type opaque

; Function Attrs: nounwind uwtable
define void @dmdagetelementscorners_(%struct._p_DM* nocapture readonly %0, i32* %1, i32* %2, i32* %3, i32* nocapture %4) local_unnamed_addr #0 !dbg !26 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !36, metadata !DIExpression()), !dbg !41
  call void @llvm.dbg.value(metadata i32* %1, metadata !37, metadata !DIExpression()), !dbg !41
  call void @llvm.dbg.value(metadata i32* %2, metadata !38, metadata !DIExpression()), !dbg !41
  call void @llvm.dbg.value(metadata i32* %3, metadata !39, metadata !DIExpression()), !dbg !41
  call void @llvm.dbg.value(metadata i32* %4, metadata !40, metadata !DIExpression()), !dbg !41
  %6 = bitcast %struct._p_DM* %0 to i64*, !dbg !42
  %7 = load i64, i64* %6, align 8, !dbg !42, !tbaa !43
  %8 = inttoptr i64 %7 to %struct._p_DM*, !dbg !47
  %9 = tail call i32 @DMDAGetElementsCorners(%struct._p_DM* %8, i32* %1, i32* %2, i32* %3) #3, !dbg !48
  store i32 %9, i32* %4, align 4, !dbg !49, !tbaa !50
  ret void, !dbg !52
}

declare !dbg !53 i32 @DMDAGetElementsCorners(%struct._p_DM*, i32*, i32*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmdagetelementssizes_(%struct._p_DM* nocapture readonly %0, i32* %1, i32* %2, i32* %3, i32* nocapture %4) local_unnamed_addr #0 !dbg !58 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !60, metadata !DIExpression()), !dbg !65
  call void @llvm.dbg.value(metadata i32* %1, metadata !61, metadata !DIExpression()), !dbg !65
  call void @llvm.dbg.value(metadata i32* %2, metadata !62, metadata !DIExpression()), !dbg !65
  call void @llvm.dbg.value(metadata i32* %3, metadata !63, metadata !DIExpression()), !dbg !65
  call void @llvm.dbg.value(metadata i32* %4, metadata !64, metadata !DIExpression()), !dbg !65
  %6 = bitcast %struct._p_DM* %0 to i64*, !dbg !66
  %7 = load i64, i64* %6, align 8, !dbg !66, !tbaa !43
  %8 = inttoptr i64 %7 to %struct._p_DM*, !dbg !67
  %9 = tail call i32 @DMDAGetElementsSizes(%struct._p_DM* %8, i32* %1, i32* %2, i32* %3) #3, !dbg !68
  store i32 %9, i32* %4, align 4, !dbg !69, !tbaa !50
  ret void, !dbg !70
}

declare !dbg !71 i32 @DMDAGetElementsSizes(%struct._p_DM*, i32*, i32*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmdasetelementtype_(%struct._p_DM* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !72 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !78, metadata !DIExpression()), !dbg !81
  call void @llvm.dbg.value(metadata i32* %1, metadata !79, metadata !DIExpression()), !dbg !81
  call void @llvm.dbg.value(metadata i32* %2, metadata !80, metadata !DIExpression()), !dbg !81
  %4 = bitcast %struct._p_DM* %0 to i64*, !dbg !82
  %5 = load i64, i64* %4, align 8, !dbg !82, !tbaa !43
  %6 = inttoptr i64 %5 to %struct._p_DM*, !dbg !83
  %7 = load i32, i32* %1, align 4, !dbg !84, !tbaa !85
  %8 = tail call i32 @DMDASetElementType(%struct._p_DM* %6, i32 %7) #3, !dbg !86
  store i32 %8, i32* %2, align 4, !dbg !87, !tbaa !50
  ret void, !dbg !88
}

declare !dbg !89 i32 @DMDASetElementType(%struct._p_DM*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmdagetelementtype_(%struct._p_DM* nocapture readonly %0, i32* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !92 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !94, metadata !DIExpression()), !dbg !97
  call void @llvm.dbg.value(metadata i32* %1, metadata !95, metadata !DIExpression()), !dbg !97
  call void @llvm.dbg.value(metadata i32* %2, metadata !96, metadata !DIExpression()), !dbg !97
  %4 = bitcast %struct._p_DM* %0 to i64*, !dbg !98
  %5 = load i64, i64* %4, align 8, !dbg !98, !tbaa !43
  %6 = inttoptr i64 %5 to %struct._p_DM*, !dbg !99
  %7 = tail call i32 @DMDAGetElementType(%struct._p_DM* %6, i32* %1) #3, !dbg !100
  store i32 %7, i32* %2, align 4, !dbg !101, !tbaa !50
  ret void, !dbg !102
}

declare !dbg !103 i32 @DMDAGetElementType(%struct._p_DM*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmdagetsubdomaincornersis_(%struct._p_DM* nocapture readonly %0, %struct._p_IS** %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !107 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !116, metadata !DIExpression()), !dbg !119
  call void @llvm.dbg.value(metadata %struct._p_IS** %1, metadata !117, metadata !DIExpression()), !dbg !119
  call void @llvm.dbg.value(metadata i32* %2, metadata !118, metadata !DIExpression()), !dbg !119
  %4 = bitcast %struct._p_DM* %0 to i64*, !dbg !120
  %5 = load i64, i64* %4, align 8, !dbg !120, !tbaa !43
  %6 = inttoptr i64 %5 to %struct._p_DM*, !dbg !121
  %7 = tail call i32 @DMDAGetSubdomainCornersIS(%struct._p_DM* %6, %struct._p_IS** %1) #3, !dbg !122
  store i32 %7, i32* %2, align 4, !dbg !123, !tbaa !50
  ret void, !dbg !124
}

declare !dbg !125 i32 @DMDAGetSubdomainCornersIS(%struct._p_DM*, %struct._p_IS**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmdarestoresubdomaincornersis_(%struct._p_DM* nocapture readonly %0, %struct._p_IS** %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !129 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !131, metadata !DIExpression()), !dbg !134
  call void @llvm.dbg.value(metadata %struct._p_IS** %1, metadata !132, metadata !DIExpression()), !dbg !134
  call void @llvm.dbg.value(metadata i32* %2, metadata !133, metadata !DIExpression()), !dbg !134
  %4 = bitcast %struct._p_DM* %0 to i64*, !dbg !135
  %5 = load i64, i64* %4, align 8, !dbg !135, !tbaa !43
  %6 = inttoptr i64 %5 to %struct._p_DM*, !dbg !136
  %7 = tail call i32 @DMDARestoreSubdomainCornersIS(%struct._p_DM* %6, %struct._p_IS** %1) #3, !dbg !137
  store i32 %7, i32* %2, align 4, !dbg !138, !tbaa !50
  ret void, !dbg !139
}

declare !dbg !140 i32 @DMDARestoreSubdomainCornersIS(%struct._p_DM*, %struct._p_IS**) local_unnamed_addr #1

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
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/impls/da/ftn-auto/dagetelemf.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 35, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmdatypes.h", directory: "/home/users/ndemeye/xSDK")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8}
!7 = !DIEnumerator(name: "DMDA_ELEMENT_P1", value: 0, isUnsigned: true)
!8 = !DIEnumerator(name: "DMDA_ELEMENT_Q1", value: 1, isUnsigned: true)
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
!26 = distinct !DISubprogram(name: "dmdagetelementscorners_", scope: !27, file: !27, line: 67, type: !28, scopeLine: 68, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !35)
!27 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/dm/impls/da/ftn-auto/dagetelemf.c", directory: "/home/users/ndemeye/xSDK")
!28 = !DISubroutineType(types: !29)
!29 = !{null, !10, !30, !30, !30, !34}
!30 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !31, size: 64)
!31 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !32, line: 102, baseType: !33)
!32 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!33 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!34 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!35 = !{!36, !37, !38, !39, !40}
!36 = !DILocalVariable(name: "da", arg: 1, scope: !26, file: !27, line: 67, type: !10)
!37 = !DILocalVariable(name: "gx", arg: 2, scope: !26, file: !27, line: 67, type: !30)
!38 = !DILocalVariable(name: "gy", arg: 3, scope: !26, file: !27, line: 67, type: !30)
!39 = !DILocalVariable(name: "gz", arg: 4, scope: !26, file: !27, line: 67, type: !30)
!40 = !DILocalVariable(name: "__ierr", arg: 5, scope: !26, file: !27, line: 67, type: !34)
!41 = !DILocation(line: 0, scope: !26)
!42 = !DILocation(line: 70, column: 6, scope: !26)
!43 = !{!44, !44, i64 0}
!44 = !{!"long", !45, i64 0}
!45 = !{!"omnipotent char", !46, i64 0}
!46 = !{!"Simple C/C++ TBAA"}
!47 = !DILocation(line: 70, column: 2, scope: !26)
!48 = !DILocation(line: 69, column: 11, scope: !26)
!49 = !DILocation(line: 69, column: 9, scope: !26)
!50 = !{!51, !51, i64 0}
!51 = !{!"int", !45, i64 0}
!52 = !DILocation(line: 71, column: 1, scope: !26)
!53 = !DISubprogram(name: "DMDAGetElementsCorners", scope: !54, file: !54, line: 41, type: !55, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !57)
!54 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmda.h", directory: "/home/users/ndemeye/xSDK")
!55 = !DISubroutineType(types: !56)
!56 = !{!33, !12, !34, !34, !34}
!57 = !{}
!58 = distinct !DISubprogram(name: "dmdagetelementssizes_", scope: !27, file: !27, line: 72, type: !28, scopeLine: 73, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !59)
!59 = !{!60, !61, !62, !63, !64}
!60 = !DILocalVariable(name: "da", arg: 1, scope: !58, file: !27, line: 72, type: !10)
!61 = !DILocalVariable(name: "mx", arg: 2, scope: !58, file: !27, line: 72, type: !30)
!62 = !DILocalVariable(name: "my", arg: 3, scope: !58, file: !27, line: 72, type: !30)
!63 = !DILocalVariable(name: "mz", arg: 4, scope: !58, file: !27, line: 72, type: !30)
!64 = !DILocalVariable(name: "__ierr", arg: 5, scope: !58, file: !27, line: 72, type: !34)
!65 = !DILocation(line: 0, scope: !58)
!66 = !DILocation(line: 75, column: 6, scope: !58)
!67 = !DILocation(line: 75, column: 2, scope: !58)
!68 = !DILocation(line: 74, column: 11, scope: !58)
!69 = !DILocation(line: 74, column: 9, scope: !58)
!70 = !DILocation(line: 76, column: 1, scope: !58)
!71 = !DISubprogram(name: "DMDAGetElementsSizes", scope: !54, file: !54, line: 40, type: !55, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !57)
!72 = distinct !DISubprogram(name: "dmdasetelementtype_", scope: !27, file: !27, line: 77, type: !73, scopeLine: 78, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !77)
!73 = !DISubroutineType(types: !74)
!74 = !{null, !10, !75, !34}
!75 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64)
!76 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMDAElementType", file: !4, line: 35, baseType: !3)
!77 = !{!78, !79, !80}
!78 = !DILocalVariable(name: "da", arg: 1, scope: !72, file: !27, line: 77, type: !10)
!79 = !DILocalVariable(name: "etype", arg: 2, scope: !72, file: !27, line: 77, type: !75)
!80 = !DILocalVariable(name: "__ierr", arg: 3, scope: !72, file: !27, line: 77, type: !34)
!81 = !DILocation(line: 0, scope: !72)
!82 = !DILocation(line: 80, column: 6, scope: !72)
!83 = !DILocation(line: 80, column: 2, scope: !72)
!84 = !DILocation(line: 80, column: 28, scope: !72)
!85 = !{!45, !45, i64 0}
!86 = !DILocation(line: 79, column: 11, scope: !72)
!87 = !DILocation(line: 79, column: 9, scope: !72)
!88 = !DILocation(line: 81, column: 1, scope: !72)
!89 = !DISubprogram(name: "DMDASetElementType", scope: !54, file: !54, line: 36, type: !90, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !57)
!90 = !DISubroutineType(types: !91)
!91 = !{!33, !12, !3}
!92 = distinct !DISubprogram(name: "dmdagetelementtype_", scope: !27, file: !27, line: 82, type: !73, scopeLine: 83, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !93)
!93 = !{!94, !95, !96}
!94 = !DILocalVariable(name: "da", arg: 1, scope: !92, file: !27, line: 82, type: !10)
!95 = !DILocalVariable(name: "etype", arg: 2, scope: !92, file: !27, line: 82, type: !75)
!96 = !DILocalVariable(name: "__ierr", arg: 3, scope: !92, file: !27, line: 82, type: !34)
!97 = !DILocation(line: 0, scope: !92)
!98 = !DILocation(line: 85, column: 6, scope: !92)
!99 = !DILocation(line: 85, column: 2, scope: !92)
!100 = !DILocation(line: 84, column: 11, scope: !92)
!101 = !DILocation(line: 84, column: 9, scope: !92)
!102 = !DILocation(line: 86, column: 1, scope: !92)
!103 = !DISubprogram(name: "DMDAGetElementType", scope: !54, file: !54, line: 37, type: !104, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !57)
!104 = !DISubroutineType(types: !105)
!105 = !{!33, !12, !106}
!106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3, size: 64)
!107 = distinct !DISubprogram(name: "dmdagetsubdomaincornersis_", scope: !27, file: !27, line: 87, type: !108, scopeLine: 88, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !115)
!108 = !DISubroutineType(types: !109)
!109 = !{null, !10, !110, !34}
!110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!111 = !DIDerivedType(tag: DW_TAG_typedef, name: "IS", file: !112, line: 11, baseType: !113)
!112 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscistypes.h", directory: "/home/users/ndemeye/xSDK")
!113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!114 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_IS", file: !112, line: 11, flags: DIFlagFwdDecl)
!115 = !{!116, !117, !118}
!116 = !DILocalVariable(name: "dm", arg: 1, scope: !107, file: !27, line: 87, type: !10)
!117 = !DILocalVariable(name: "is", arg: 2, scope: !107, file: !27, line: 87, type: !110)
!118 = !DILocalVariable(name: "__ierr", arg: 3, scope: !107, file: !27, line: 87, type: !34)
!119 = !DILocation(line: 0, scope: !107)
!120 = !DILocation(line: 90, column: 6, scope: !107)
!121 = !DILocation(line: 90, column: 2, scope: !107)
!122 = !DILocation(line: 89, column: 11, scope: !107)
!123 = !DILocation(line: 89, column: 9, scope: !107)
!124 = !DILocation(line: 91, column: 1, scope: !107)
!125 = !DISubprogram(name: "DMDAGetSubdomainCornersIS", scope: !54, file: !54, line: 42, type: !126, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !57)
!126 = !DISubroutineType(types: !127)
!127 = !{!33, !12, !128}
!128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64)
!129 = distinct !DISubprogram(name: "dmdarestoresubdomaincornersis_", scope: !27, file: !27, line: 92, type: !108, scopeLine: 93, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !130)
!130 = !{!131, !132, !133}
!131 = !DILocalVariable(name: "dm", arg: 1, scope: !129, file: !27, line: 92, type: !10)
!132 = !DILocalVariable(name: "is", arg: 2, scope: !129, file: !27, line: 92, type: !110)
!133 = !DILocalVariable(name: "__ierr", arg: 3, scope: !129, file: !27, line: 92, type: !34)
!134 = !DILocation(line: 0, scope: !129)
!135 = !DILocation(line: 95, column: 6, scope: !129)
!136 = !DILocation(line: 95, column: 2, scope: !129)
!137 = !DILocation(line: 94, column: 11, scope: !129)
!138 = !DILocation(line: 94, column: 9, scope: !129)
!139 = !DILocation(line: 96, column: 1, scope: !129)
!140 = !DISubprogram(name: "DMDARestoreSubdomainCornersIS", scope: !54, file: !54, line: 43, type: !126, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !57)
