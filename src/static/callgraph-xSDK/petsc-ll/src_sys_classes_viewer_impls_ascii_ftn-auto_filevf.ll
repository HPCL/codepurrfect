; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/classes/viewer/impls/ascii/ftn-auto/filevf.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/classes/viewer/impls/ascii/ftn-auto/filevf.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._p_PetscViewer = type opaque

; Function Attrs: nounwind uwtable
define void @petscviewerasciisettab_(%struct._p_PetscViewer* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !26 {
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %0, metadata !35, metadata !DIExpression()), !dbg !38
  call void @llvm.dbg.value(metadata i32* %1, metadata !36, metadata !DIExpression()), !dbg !38
  call void @llvm.dbg.value(metadata i32* %2, metadata !37, metadata !DIExpression()), !dbg !38
  %4 = bitcast %struct._p_PetscViewer* %0 to i64*, !dbg !39
  %5 = load i64, i64* %4, align 8, !dbg !39, !tbaa !40
  %6 = inttoptr i64 %5 to %struct._p_PetscViewer*, !dbg !44
  %7 = load i32, i32* %1, align 4, !dbg !45, !tbaa !46
  %8 = tail call i32 @PetscViewerASCIISetTab(%struct._p_PetscViewer* %6, i32 %7) #3, !dbg !48
  store i32 %8, i32* %2, align 4, !dbg !49, !tbaa !46
  ret void, !dbg !50
}

declare !dbg !51 i32 @PetscViewerASCIISetTab(%struct._p_PetscViewer*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscviewerasciigettab_(%struct._p_PetscViewer* nocapture readonly %0, i32* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !56 {
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %0, metadata !58, metadata !DIExpression()), !dbg !61
  call void @llvm.dbg.value(metadata i32* %1, metadata !59, metadata !DIExpression()), !dbg !61
  call void @llvm.dbg.value(metadata i32* %2, metadata !60, metadata !DIExpression()), !dbg !61
  %4 = bitcast %struct._p_PetscViewer* %0 to i64*, !dbg !62
  %5 = load i64, i64* %4, align 8, !dbg !62, !tbaa !40
  %6 = inttoptr i64 %5 to %struct._p_PetscViewer*, !dbg !63
  %7 = tail call i32 @PetscViewerASCIIGetTab(%struct._p_PetscViewer* %6, i32* %1) #3, !dbg !64
  store i32 %7, i32* %2, align 4, !dbg !65, !tbaa !46
  ret void, !dbg !66
}

declare !dbg !67 i32 @PetscViewerASCIIGetTab(%struct._p_PetscViewer*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscviewerasciiaddtab_(%struct._p_PetscViewer* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !70 {
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %0, metadata !72, metadata !DIExpression()), !dbg !75
  call void @llvm.dbg.value(metadata i32* %1, metadata !73, metadata !DIExpression()), !dbg !75
  call void @llvm.dbg.value(metadata i32* %2, metadata !74, metadata !DIExpression()), !dbg !75
  %4 = bitcast %struct._p_PetscViewer* %0 to i64*, !dbg !76
  %5 = load i64, i64* %4, align 8, !dbg !76, !tbaa !40
  %6 = inttoptr i64 %5 to %struct._p_PetscViewer*, !dbg !77
  %7 = load i32, i32* %1, align 4, !dbg !78, !tbaa !46
  %8 = tail call i32 @PetscViewerASCIIAddTab(%struct._p_PetscViewer* %6, i32 %7) #3, !dbg !79
  store i32 %8, i32* %2, align 4, !dbg !80, !tbaa !46
  ret void, !dbg !81
}

declare !dbg !82 i32 @PetscViewerASCIIAddTab(%struct._p_PetscViewer*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscviewerasciisubtracttab_(%struct._p_PetscViewer* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !83 {
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %0, metadata !85, metadata !DIExpression()), !dbg !88
  call void @llvm.dbg.value(metadata i32* %1, metadata !86, metadata !DIExpression()), !dbg !88
  call void @llvm.dbg.value(metadata i32* %2, metadata !87, metadata !DIExpression()), !dbg !88
  %4 = bitcast %struct._p_PetscViewer* %0 to i64*, !dbg !89
  %5 = load i64, i64* %4, align 8, !dbg !89, !tbaa !40
  %6 = inttoptr i64 %5 to %struct._p_PetscViewer*, !dbg !90
  %7 = load i32, i32* %1, align 4, !dbg !91, !tbaa !46
  %8 = tail call i32 @PetscViewerASCIISubtractTab(%struct._p_PetscViewer* %6, i32 %7) #3, !dbg !92
  store i32 %8, i32* %2, align 4, !dbg !93, !tbaa !46
  ret void, !dbg !94
}

declare !dbg !95 i32 @PetscViewerASCIISubtractTab(%struct._p_PetscViewer*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscviewerasciiusetabs_(%struct._p_PetscViewer* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !96 {
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %0, metadata !102, metadata !DIExpression()), !dbg !105
  call void @llvm.dbg.value(metadata i32* %1, metadata !103, metadata !DIExpression()), !dbg !105
  call void @llvm.dbg.value(metadata i32* %2, metadata !104, metadata !DIExpression()), !dbg !105
  %4 = bitcast %struct._p_PetscViewer* %0 to i64*, !dbg !106
  %5 = load i64, i64* %4, align 8, !dbg !106, !tbaa !40
  %6 = inttoptr i64 %5 to %struct._p_PetscViewer*, !dbg !107
  %7 = load i32, i32* %1, align 4, !dbg !108, !tbaa !109
  %8 = tail call i32 @PetscViewerASCIIUseTabs(%struct._p_PetscViewer* %6, i32 %7) #3, !dbg !110
  store i32 %8, i32* %2, align 4, !dbg !111, !tbaa !46
  ret void, !dbg !112
}

declare !dbg !113 i32 @PetscViewerASCIIUseTabs(%struct._p_PetscViewer*, i32) local_unnamed_addr #1

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
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/classes/viewer/impls/ascii/ftn-auto/filevf.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
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
!26 = distinct !DISubprogram(name: "petscviewerasciisettab_", scope: !27, file: !27, line: 62, type: !28, scopeLine: 63, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !34)
!27 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/sys/classes/viewer/impls/ascii/ftn-auto/filevf.c", directory: "/home/users/ndemeye/xSDK")
!28 = !DISubroutineType(types: !29)
!29 = !{null, !10, !30, !33}
!30 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !31, size: 64)
!31 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !32)
!32 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!33 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!34 = !{!35, !36, !37}
!35 = !DILocalVariable(name: "viewer", arg: 1, scope: !26, file: !27, line: 62, type: !10)
!36 = !DILocalVariable(name: "tabs", arg: 2, scope: !26, file: !27, line: 62, type: !30)
!37 = !DILocalVariable(name: "__ierr", arg: 3, scope: !26, file: !27, line: 62, type: !33)
!38 = !DILocation(line: 0, scope: !26)
!39 = !DILocation(line: 65, column: 15, scope: !26)
!40 = !{!41, !41, i64 0}
!41 = !{!"long", !42, i64 0}
!42 = !{!"omnipotent char", !43, i64 0}
!43 = !{!"Simple C/C++ TBAA"}
!44 = !DILocation(line: 65, column: 2, scope: !26)
!45 = !DILocation(line: 65, column: 41, scope: !26)
!46 = !{!47, !47, i64 0}
!47 = !{!"int", !42, i64 0}
!48 = !DILocation(line: 64, column: 11, scope: !26)
!49 = !DILocation(line: 64, column: 9, scope: !26)
!50 = !DILocation(line: 66, column: 1, scope: !26)
!51 = !DISubprogram(name: "PetscViewerASCIISetTab", scope: !52, file: !52, line: 197, type: !53, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !55)
!52 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewer.h", directory: "/home/users/ndemeye/xSDK")
!53 = !DISubroutineType(types: !54)
!54 = !{!32, !12, !32}
!55 = !{}
!56 = distinct !DISubprogram(name: "petscviewerasciigettab_", scope: !27, file: !27, line: 67, type: !28, scopeLine: 68, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !57)
!57 = !{!58, !59, !60}
!58 = !DILocalVariable(name: "viewer", arg: 1, scope: !56, file: !27, line: 67, type: !10)
!59 = !DILocalVariable(name: "tabs", arg: 2, scope: !56, file: !27, line: 67, type: !30)
!60 = !DILocalVariable(name: "__ierr", arg: 3, scope: !56, file: !27, line: 67, type: !33)
!61 = !DILocation(line: 0, scope: !56)
!62 = !DILocation(line: 70, column: 15, scope: !56)
!63 = !DILocation(line: 70, column: 2, scope: !56)
!64 = !DILocation(line: 69, column: 11, scope: !56)
!65 = !DILocation(line: 69, column: 9, scope: !56)
!66 = !DILocation(line: 71, column: 1, scope: !56)
!67 = !DISubprogram(name: "PetscViewerASCIIGetTab", scope: !52, file: !52, line: 198, type: !68, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !55)
!68 = !DISubroutineType(types: !69)
!69 = !{!32, !12, !33}
!70 = distinct !DISubprogram(name: "petscviewerasciiaddtab_", scope: !27, file: !27, line: 72, type: !28, scopeLine: 73, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !71)
!71 = !{!72, !73, !74}
!72 = !DILocalVariable(name: "viewer", arg: 1, scope: !70, file: !27, line: 72, type: !10)
!73 = !DILocalVariable(name: "tabs", arg: 2, scope: !70, file: !27, line: 72, type: !30)
!74 = !DILocalVariable(name: "__ierr", arg: 3, scope: !70, file: !27, line: 72, type: !33)
!75 = !DILocation(line: 0, scope: !70)
!76 = !DILocation(line: 75, column: 15, scope: !70)
!77 = !DILocation(line: 75, column: 2, scope: !70)
!78 = !DILocation(line: 75, column: 41, scope: !70)
!79 = !DILocation(line: 74, column: 11, scope: !70)
!80 = !DILocation(line: 74, column: 9, scope: !70)
!81 = !DILocation(line: 76, column: 1, scope: !70)
!82 = !DISubprogram(name: "PetscViewerASCIIAddTab", scope: !52, file: !52, line: 199, type: !53, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !55)
!83 = distinct !DISubprogram(name: "petscviewerasciisubtracttab_", scope: !27, file: !27, line: 77, type: !28, scopeLine: 78, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !84)
!84 = !{!85, !86, !87}
!85 = !DILocalVariable(name: "viewer", arg: 1, scope: !83, file: !27, line: 77, type: !10)
!86 = !DILocalVariable(name: "tabs", arg: 2, scope: !83, file: !27, line: 77, type: !30)
!87 = !DILocalVariable(name: "__ierr", arg: 3, scope: !83, file: !27, line: 77, type: !33)
!88 = !DILocation(line: 0, scope: !83)
!89 = !DILocation(line: 80, column: 15, scope: !83)
!90 = !DILocation(line: 80, column: 2, scope: !83)
!91 = !DILocation(line: 80, column: 41, scope: !83)
!92 = !DILocation(line: 79, column: 11, scope: !83)
!93 = !DILocation(line: 79, column: 9, scope: !83)
!94 = !DILocation(line: 81, column: 1, scope: !83)
!95 = !DISubprogram(name: "PetscViewerASCIISubtractTab", scope: !52, file: !52, line: 200, type: !53, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !55)
!96 = distinct !DISubprogram(name: "petscviewerasciiusetabs_", scope: !27, file: !27, line: 82, type: !97, scopeLine: 83, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !101)
!97 = !DISubroutineType(types: !98)
!98 = !{null, !10, !99, !33}
!99 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !100, size: 64)
!100 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!101 = !{!102, !103, !104}
!102 = !DILocalVariable(name: "viewer", arg: 1, scope: !96, file: !27, line: 82, type: !10)
!103 = !DILocalVariable(name: "flg", arg: 2, scope: !96, file: !27, line: 82, type: !99)
!104 = !DILocalVariable(name: "__ierr", arg: 3, scope: !96, file: !27, line: 82, type: !33)
!105 = !DILocation(line: 0, scope: !96)
!106 = !DILocation(line: 85, column: 15, scope: !96)
!107 = !DILocation(line: 85, column: 2, scope: !96)
!108 = !DILocation(line: 85, column: 41, scope: !96)
!109 = !{!42, !42, i64 0}
!110 = !DILocation(line: 84, column: 11, scope: !96)
!111 = !DILocation(line: 84, column: 9, scope: !96)
!112 = !DILocation(line: 86, column: 1, scope: !96)
!113 = !DISubprogram(name: "PetscViewerASCIIUseTabs", scope: !52, file: !52, line: 196, type: !114, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !55)
!114 = !DISubroutineType(types: !115)
!115 = !{!32, !12, !3}
