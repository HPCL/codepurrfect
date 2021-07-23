; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/pc/impls/jacobi/ftn-auto/jacobif.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/pc/impls/jacobi/ftn-auto/jacobif.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._p_PC = type opaque

; Function Attrs: nounwind uwtable
define void @pcjacobisetuseabs_(%struct._p_PC* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !31 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !40, metadata !DIExpression()), !dbg !43
  call void @llvm.dbg.value(metadata i32* %1, metadata !41, metadata !DIExpression()), !dbg !43
  call void @llvm.dbg.value(metadata i32* %2, metadata !42, metadata !DIExpression()), !dbg !43
  %4 = bitcast %struct._p_PC* %0 to i64*, !dbg !44
  %5 = load i64, i64* %4, align 8, !dbg !44, !tbaa !45
  %6 = inttoptr i64 %5 to %struct._p_PC*, !dbg !49
  %7 = load i32, i32* %1, align 4, !dbg !50, !tbaa !51
  %8 = tail call i32 @PCJacobiSetUseAbs(%struct._p_PC* %6, i32 %7) #3, !dbg !52
  store i32 %8, i32* %2, align 4, !dbg !53, !tbaa !54
  ret void, !dbg !56
}

declare !dbg !57 i32 @PCJacobiSetUseAbs(%struct._p_PC*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @pcjacobigetuseabs_(%struct._p_PC* nocapture readonly %0, i32* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !62 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !64, metadata !DIExpression()), !dbg !67
  call void @llvm.dbg.value(metadata i32* %1, metadata !65, metadata !DIExpression()), !dbg !67
  call void @llvm.dbg.value(metadata i32* %2, metadata !66, metadata !DIExpression()), !dbg !67
  %4 = bitcast %struct._p_PC* %0 to i64*, !dbg !68
  %5 = load i64, i64* %4, align 8, !dbg !68, !tbaa !45
  %6 = inttoptr i64 %5 to %struct._p_PC*, !dbg !69
  %7 = tail call i32 @PCJacobiGetUseAbs(%struct._p_PC* %6, i32* %1) #3, !dbg !70
  store i32 %7, i32* %2, align 4, !dbg !71, !tbaa !54
  ret void, !dbg !72
}

declare !dbg !73 i32 @PCJacobiGetUseAbs(%struct._p_PC*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @pcjacobisetfixdiagonal_(%struct._p_PC* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !77 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !79, metadata !DIExpression()), !dbg !82
  call void @llvm.dbg.value(metadata i32* %1, metadata !80, metadata !DIExpression()), !dbg !82
  call void @llvm.dbg.value(metadata i32* %2, metadata !81, metadata !DIExpression()), !dbg !82
  %4 = bitcast %struct._p_PC* %0 to i64*, !dbg !83
  %5 = load i64, i64* %4, align 8, !dbg !83, !tbaa !45
  %6 = inttoptr i64 %5 to %struct._p_PC*, !dbg !84
  %7 = load i32, i32* %1, align 4, !dbg !85, !tbaa !51
  %8 = tail call i32 @PCJacobiSetFixDiagonal(%struct._p_PC* %6, i32 %7) #3, !dbg !86
  store i32 %8, i32* %2, align 4, !dbg !87, !tbaa !54
  ret void, !dbg !88
}

declare !dbg !89 i32 @PCJacobiSetFixDiagonal(%struct._p_PC*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @pcjacobigetfixdiagonal_(%struct._p_PC* nocapture readonly %0, i32* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !90 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !92, metadata !DIExpression()), !dbg !95
  call void @llvm.dbg.value(metadata i32* %1, metadata !93, metadata !DIExpression()), !dbg !95
  call void @llvm.dbg.value(metadata i32* %2, metadata !94, metadata !DIExpression()), !dbg !95
  %4 = bitcast %struct._p_PC* %0 to i64*, !dbg !96
  %5 = load i64, i64* %4, align 8, !dbg !96, !tbaa !45
  %6 = inttoptr i64 %5 to %struct._p_PC*, !dbg !97
  %7 = tail call i32 @PCJacobiGetFixDiagonal(%struct._p_PC* %6, i32* %1) #3, !dbg !98
  store i32 %7, i32* %2, align 4, !dbg !99, !tbaa !54
  ret void, !dbg !100
}

declare !dbg !101 i32 @PCJacobiGetFixDiagonal(%struct._p_PC*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @pcjacobisettype_(%struct._p_PC* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !102 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !108, metadata !DIExpression()), !dbg !111
  call void @llvm.dbg.value(metadata i32* %1, metadata !109, metadata !DIExpression()), !dbg !111
  call void @llvm.dbg.value(metadata i32* %2, metadata !110, metadata !DIExpression()), !dbg !111
  %4 = bitcast %struct._p_PC* %0 to i64*, !dbg !112
  %5 = load i64, i64* %4, align 8, !dbg !112, !tbaa !45
  %6 = inttoptr i64 %5 to %struct._p_PC*, !dbg !113
  %7 = load i32, i32* %1, align 4, !dbg !114, !tbaa !51
  %8 = tail call i32 @PCJacobiSetType(%struct._p_PC* %6, i32 %7) #3, !dbg !115
  store i32 %8, i32* %2, align 4, !dbg !116, !tbaa !54
  ret void, !dbg !117
}

declare !dbg !118 i32 @PCJacobiSetType(%struct._p_PC*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @pcjacobigettype_(%struct._p_PC* nocapture readonly %0, i32* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !121 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !123, metadata !DIExpression()), !dbg !126
  call void @llvm.dbg.value(metadata i32* %1, metadata !124, metadata !DIExpression()), !dbg !126
  call void @llvm.dbg.value(metadata i32* %2, metadata !125, metadata !DIExpression()), !dbg !126
  %4 = bitcast %struct._p_PC* %0 to i64*, !dbg !127
  %5 = load i64, i64* %4, align 8, !dbg !127, !tbaa !45
  %6 = inttoptr i64 %5 to %struct._p_PC*, !dbg !128
  %7 = tail call i32 @PCJacobiGetType(%struct._p_PC* %6, i32* %1) #3, !dbg !129
  store i32 %7, i32* %2, align 4, !dbg !130, !tbaa !54
  ret void, !dbg !131
}

declare !dbg !132 i32 @PCJacobiGetType(%struct._p_PC*, i32*) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #2

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #3 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!25, !26, !27, !28, !29}
!llvm.ident = !{!30}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !15, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/pc/impls/jacobi/ftn-auto/jacobif.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3, !9}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 170, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8}
!7 = !DIEnumerator(name: "PETSC_FALSE", value: 0, isUnsigned: true)
!8 = !DIEnumerator(name: "PETSC_TRUE", value: 1, isUnsigned: true)
!9 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !10, line: 111, baseType: !5, size: 32, elements: !11)
!10 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscpctypes.h", directory: "/home/users/ndemeye/xSDK")
!11 = !{!12, !13, !14}
!12 = !DIEnumerator(name: "PC_JACOBI_DIAGONAL", value: 0, isUnsigned: true)
!13 = !DIEnumerator(name: "PC_JACOBI_ROWMAX", value: 1, isUnsigned: true)
!14 = !DIEnumerator(name: "PC_JACOBI_ROWSUM", value: 2, isUnsigned: true)
!15 = !{!16, !19}
!16 = !DIDerivedType(tag: DW_TAG_typedef, name: "PC", file: !10, line: 11, baseType: !17)
!17 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !18, size: 64)
!18 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PC", file: !10, line: 11, flags: DIFlagFwdDecl)
!19 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!20 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranAddr", file: !21, line: 135, baseType: !22)
!21 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/fortranimpl.h", directory: "/home/users/ndemeye/xSDK")
!22 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !23, line: 100, baseType: !24)
!23 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!24 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!25 = !{i32 7, !"Dwarf Version", i32 4}
!26 = !{i32 2, !"Debug Info Version", i32 3}
!27 = !{i32 1, !"wchar_size", i32 4}
!28 = !{i32 7, !"PIC Level", i32 2}
!29 = !{i32 7, !"uwtable", i32 1}
!30 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!31 = distinct !DISubprogram(name: "pcjacobisetuseabs_", scope: !32, file: !32, line: 67, type: !33, scopeLine: 68, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !39)
!32 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/ksp/pc/impls/jacobi/ftn-auto/jacobif.c", directory: "/home/users/ndemeye/xSDK")
!33 = !DISubroutineType(types: !34)
!34 = !{null, !16, !35, !37}
!35 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!36 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!37 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!38 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!39 = !{!40, !41, !42}
!40 = !DILocalVariable(name: "pc", arg: 1, scope: !31, file: !32, line: 67, type: !16)
!41 = !DILocalVariable(name: "flg", arg: 2, scope: !31, file: !32, line: 67, type: !35)
!42 = !DILocalVariable(name: "__ierr", arg: 3, scope: !31, file: !32, line: 67, type: !37)
!43 = !DILocation(line: 0, scope: !31)
!44 = !DILocation(line: 70, column: 6, scope: !31)
!45 = !{!46, !46, i64 0}
!46 = !{!"long", !47, i64 0}
!47 = !{!"omnipotent char", !48, i64 0}
!48 = !{!"Simple C/C++ TBAA"}
!49 = !DILocation(line: 70, column: 2, scope: !31)
!50 = !DILocation(line: 70, column: 28, scope: !31)
!51 = !{!47, !47, i64 0}
!52 = !DILocation(line: 69, column: 11, scope: !31)
!53 = !DILocation(line: 69, column: 9, scope: !31)
!54 = !{!55, !55, i64 0}
!55 = !{!"int", !47, i64 0}
!56 = !DILocation(line: 71, column: 1, scope: !31)
!57 = !DISubprogram(name: "PCJacobiSetUseAbs", scope: !58, file: !58, line: 119, type: !59, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !61)
!58 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscpc.h", directory: "/home/users/ndemeye/xSDK")
!59 = !DISubroutineType(types: !60)
!60 = !{!38, !17, !3}
!61 = !{}
!62 = distinct !DISubprogram(name: "pcjacobigetuseabs_", scope: !32, file: !32, line: 72, type: !33, scopeLine: 73, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !63)
!63 = !{!64, !65, !66}
!64 = !DILocalVariable(name: "pc", arg: 1, scope: !62, file: !32, line: 72, type: !16)
!65 = !DILocalVariable(name: "flg", arg: 2, scope: !62, file: !32, line: 72, type: !35)
!66 = !DILocalVariable(name: "__ierr", arg: 3, scope: !62, file: !32, line: 72, type: !37)
!67 = !DILocation(line: 0, scope: !62)
!68 = !DILocation(line: 75, column: 6, scope: !62)
!69 = !DILocation(line: 75, column: 2, scope: !62)
!70 = !DILocation(line: 74, column: 11, scope: !62)
!71 = !DILocation(line: 74, column: 9, scope: !62)
!72 = !DILocation(line: 76, column: 1, scope: !62)
!73 = !DISubprogram(name: "PCJacobiGetUseAbs", scope: !58, file: !58, line: 120, type: !74, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !61)
!74 = !DISubroutineType(types: !75)
!75 = !{!38, !17, !76}
!76 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3, size: 64)
!77 = distinct !DISubprogram(name: "pcjacobisetfixdiagonal_", scope: !32, file: !32, line: 77, type: !33, scopeLine: 78, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !78)
!78 = !{!79, !80, !81}
!79 = !DILocalVariable(name: "pc", arg: 1, scope: !77, file: !32, line: 77, type: !16)
!80 = !DILocalVariable(name: "flg", arg: 2, scope: !77, file: !32, line: 77, type: !35)
!81 = !DILocalVariable(name: "__ierr", arg: 3, scope: !77, file: !32, line: 77, type: !37)
!82 = !DILocation(line: 0, scope: !77)
!83 = !DILocation(line: 80, column: 6, scope: !77)
!84 = !DILocation(line: 80, column: 2, scope: !77)
!85 = !DILocation(line: 80, column: 28, scope: !77)
!86 = !DILocation(line: 79, column: 11, scope: !77)
!87 = !DILocation(line: 79, column: 9, scope: !77)
!88 = !DILocation(line: 81, column: 1, scope: !77)
!89 = !DISubprogram(name: "PCJacobiSetFixDiagonal", scope: !58, file: !58, line: 121, type: !59, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !61)
!90 = distinct !DISubprogram(name: "pcjacobigetfixdiagonal_", scope: !32, file: !32, line: 82, type: !33, scopeLine: 83, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !91)
!91 = !{!92, !93, !94}
!92 = !DILocalVariable(name: "pc", arg: 1, scope: !90, file: !32, line: 82, type: !16)
!93 = !DILocalVariable(name: "flg", arg: 2, scope: !90, file: !32, line: 82, type: !35)
!94 = !DILocalVariable(name: "__ierr", arg: 3, scope: !90, file: !32, line: 82, type: !37)
!95 = !DILocation(line: 0, scope: !90)
!96 = !DILocation(line: 85, column: 6, scope: !90)
!97 = !DILocation(line: 85, column: 2, scope: !90)
!98 = !DILocation(line: 84, column: 11, scope: !90)
!99 = !DILocation(line: 84, column: 9, scope: !90)
!100 = !DILocation(line: 86, column: 1, scope: !90)
!101 = !DISubprogram(name: "PCJacobiGetFixDiagonal", scope: !58, file: !58, line: 122, type: !74, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !61)
!102 = distinct !DISubprogram(name: "pcjacobisettype_", scope: !32, file: !32, line: 87, type: !103, scopeLine: 88, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !107)
!103 = !DISubroutineType(types: !104)
!104 = !{null, !16, !105, !37}
!105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !106, size: 64)
!106 = !DIDerivedType(tag: DW_TAG_typedef, name: "PCJacobiType", file: !10, line: 111, baseType: !9)
!107 = !{!108, !109, !110}
!108 = !DILocalVariable(name: "pc", arg: 1, scope: !102, file: !32, line: 87, type: !16)
!109 = !DILocalVariable(name: "type", arg: 2, scope: !102, file: !32, line: 87, type: !105)
!110 = !DILocalVariable(name: "__ierr", arg: 3, scope: !102, file: !32, line: 87, type: !37)
!111 = !DILocation(line: 0, scope: !102)
!112 = !DILocation(line: 90, column: 6, scope: !102)
!113 = !DILocation(line: 90, column: 2, scope: !102)
!114 = !DILocation(line: 90, column: 28, scope: !102)
!115 = !DILocation(line: 89, column: 11, scope: !102)
!116 = !DILocation(line: 89, column: 9, scope: !102)
!117 = !DILocation(line: 91, column: 1, scope: !102)
!118 = !DISubprogram(name: "PCJacobiSetType", scope: !58, file: !58, line: 117, type: !119, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !61)
!119 = !DISubroutineType(types: !120)
!120 = !{!38, !17, !9}
!121 = distinct !DISubprogram(name: "pcjacobigettype_", scope: !32, file: !32, line: 92, type: !103, scopeLine: 93, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !122)
!122 = !{!123, !124, !125}
!123 = !DILocalVariable(name: "pc", arg: 1, scope: !121, file: !32, line: 92, type: !16)
!124 = !DILocalVariable(name: "type", arg: 2, scope: !121, file: !32, line: 92, type: !105)
!125 = !DILocalVariable(name: "__ierr", arg: 3, scope: !121, file: !32, line: 92, type: !37)
!126 = !DILocation(line: 0, scope: !121)
!127 = !DILocation(line: 95, column: 6, scope: !121)
!128 = !DILocation(line: 95, column: 2, scope: !121)
!129 = !DILocation(line: 94, column: 11, scope: !121)
!130 = !DILocation(line: 94, column: 9, scope: !121)
!131 = !DILocation(line: 96, column: 1, scope: !121)
!132 = !DISubprogram(name: "PCJacobiGetType", scope: !58, file: !58, line: 118, type: !133, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !61)
!133 = !DISubroutineType(types: !134)
!134 = !{!38, !17, !135}
!135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !9, size: 64)
