; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/classes/viewer/interface/ftn-auto/viewf.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/classes/viewer/interface/ftn-auto/viewf.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._p_PetscViewer = type opaque

; Function Attrs: nounwind uwtable
define void @petscviewerdestroy_(%struct._p_PetscViewer** %0, i32* nocapture %1) local_unnamed_addr #0 !dbg !26 {
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer** %0, metadata !34, metadata !DIExpression()), !dbg !36
  call void @llvm.dbg.value(metadata i32* %1, metadata !35, metadata !DIExpression()), !dbg !36
  %3 = tail call i32 @PetscViewerDestroy(%struct._p_PetscViewer** %0) #3, !dbg !37
  store i32 %3, i32* %1, align 4, !dbg !38, !tbaa !39
  ret void, !dbg !43
}

declare !dbg !44 i32 @PetscViewerDestroy(%struct._p_PetscViewer**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscviewersetup_(%struct._p_PetscViewer* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #0 !dbg !50 {
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %0, metadata !54, metadata !DIExpression()), !dbg !56
  call void @llvm.dbg.value(metadata i32* %1, metadata !55, metadata !DIExpression()), !dbg !56
  %3 = bitcast %struct._p_PetscViewer* %0 to i64*, !dbg !57
  %4 = load i64, i64* %3, align 8, !dbg !57, !tbaa !58
  %5 = inttoptr i64 %4 to %struct._p_PetscViewer*, !dbg !60
  %6 = tail call i32 @PetscViewerSetUp(%struct._p_PetscViewer* %5) #3, !dbg !61
  store i32 %6, i32* %1, align 4, !dbg !62, !tbaa !39
  ret void, !dbg !63
}

declare !dbg !64 i32 @PetscViewerSetUp(%struct._p_PetscViewer*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscviewerreadable_(%struct._p_PetscViewer* nocapture readonly %0, i32* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !67 {
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %0, metadata !73, metadata !DIExpression()), !dbg !76
  call void @llvm.dbg.value(metadata i32* %1, metadata !74, metadata !DIExpression()), !dbg !76
  call void @llvm.dbg.value(metadata i32* %2, metadata !75, metadata !DIExpression()), !dbg !76
  %4 = bitcast %struct._p_PetscViewer* %0 to i64*, !dbg !77
  %5 = load i64, i64* %4, align 8, !dbg !77, !tbaa !58
  %6 = inttoptr i64 %5 to %struct._p_PetscViewer*, !dbg !78
  %7 = tail call i32 @PetscViewerReadable(%struct._p_PetscViewer* %6, i32* %1) #3, !dbg !79
  store i32 %7, i32* %2, align 4, !dbg !80, !tbaa !39
  ret void, !dbg !81
}

declare !dbg !82 i32 @PetscViewerReadable(%struct._p_PetscViewer*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscviewerwritable_(%struct._p_PetscViewer* nocapture readonly %0, i32* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !86 {
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %0, metadata !88, metadata !DIExpression()), !dbg !91
  call void @llvm.dbg.value(metadata i32* %1, metadata !89, metadata !DIExpression()), !dbg !91
  call void @llvm.dbg.value(metadata i32* %2, metadata !90, metadata !DIExpression()), !dbg !91
  %4 = bitcast %struct._p_PetscViewer* %0 to i64*, !dbg !92
  %5 = load i64, i64* %4, align 8, !dbg !92, !tbaa !58
  %6 = inttoptr i64 %5 to %struct._p_PetscViewer*, !dbg !93
  %7 = tail call i32 @PetscViewerWritable(%struct._p_PetscViewer* %6, i32* %1) #3, !dbg !94
  store i32 %7, i32* %2, align 4, !dbg !95, !tbaa !39
  ret void, !dbg !96
}

declare !dbg !97 i32 @PetscViewerWritable(%struct._p_PetscViewer*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscviewercheckreadable_(%struct._p_PetscViewer* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #0 !dbg !98 {
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %0, metadata !100, metadata !DIExpression()), !dbg !102
  call void @llvm.dbg.value(metadata i32* %1, metadata !101, metadata !DIExpression()), !dbg !102
  %3 = bitcast %struct._p_PetscViewer* %0 to i64*, !dbg !103
  %4 = load i64, i64* %3, align 8, !dbg !103, !tbaa !58
  %5 = inttoptr i64 %4 to %struct._p_PetscViewer*, !dbg !104
  %6 = tail call i32 @PetscViewerCheckReadable(%struct._p_PetscViewer* %5) #3, !dbg !105
  store i32 %6, i32* %1, align 4, !dbg !106, !tbaa !39
  ret void, !dbg !107
}

declare !dbg !108 i32 @PetscViewerCheckReadable(%struct._p_PetscViewer*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscviewercheckwritable_(%struct._p_PetscViewer* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #0 !dbg !109 {
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %0, metadata !111, metadata !DIExpression()), !dbg !113
  call void @llvm.dbg.value(metadata i32* %1, metadata !112, metadata !DIExpression()), !dbg !113
  %3 = bitcast %struct._p_PetscViewer* %0 to i64*, !dbg !114
  %4 = load i64, i64* %3, align 8, !dbg !114, !tbaa !58
  %5 = inttoptr i64 %4 to %struct._p_PetscViewer*, !dbg !115
  %6 = tail call i32 @PetscViewerCheckWritable(%struct._p_PetscViewer* %5) #3, !dbg !116
  store i32 %6, i32* %1, align 4, !dbg !117, !tbaa !39
  ret void, !dbg !118
}

declare !dbg !119 i32 @PetscViewerCheckWritable(%struct._p_PetscViewer*) local_unnamed_addr #1

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
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/classes/viewer/interface/ftn-auto/viewf.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
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
!26 = distinct !DISubprogram(name: "petscviewerdestroy_", scope: !27, file: !27, line: 67, type: !28, scopeLine: 68, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !33)
!27 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/sys/classes/viewer/interface/ftn-auto/viewf.c", directory: "/home/users/ndemeye/xSDK")
!28 = !DISubroutineType(types: !29)
!29 = !{null, !30, !31}
!30 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64)
!31 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!32 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!33 = !{!34, !35}
!34 = !DILocalVariable(name: "viewer", arg: 1, scope: !26, file: !27, line: 67, type: !30)
!35 = !DILocalVariable(name: "__ierr", arg: 2, scope: !26, file: !27, line: 67, type: !31)
!36 = !DILocation(line: 0, scope: !26)
!37 = !DILocation(line: 69, column: 11, scope: !26)
!38 = !DILocation(line: 69, column: 9, scope: !26)
!39 = !{!40, !40, i64 0}
!40 = !{!"int", !41, i64 0}
!41 = !{!"omnipotent char", !42, i64 0}
!42 = !{!"Simple C/C++ TBAA"}
!43 = !DILocation(line: 70, column: 1, scope: !26)
!44 = !DISubprogram(name: "PetscViewerDestroy", scope: !45, file: !45, line: 92, type: !46, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !49)
!45 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewer.h", directory: "/home/users/ndemeye/xSDK")
!46 = !DISubroutineType(types: !47)
!47 = !{!32, !48}
!48 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!49 = !{}
!50 = distinct !DISubprogram(name: "petscviewersetup_", scope: !27, file: !27, line: 71, type: !51, scopeLine: 72, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !53)
!51 = !DISubroutineType(types: !52)
!52 = !{null, !10, !31}
!53 = !{!54, !55}
!54 = !DILocalVariable(name: "viewer", arg: 1, scope: !50, file: !27, line: 71, type: !10)
!55 = !DILocalVariable(name: "__ierr", arg: 2, scope: !50, file: !27, line: 71, type: !31)
!56 = !DILocation(line: 0, scope: !50)
!57 = !DILocation(line: 74, column: 15, scope: !50)
!58 = !{!59, !59, i64 0}
!59 = !{!"long", !41, i64 0}
!60 = !DILocation(line: 74, column: 2, scope: !50)
!61 = !DILocation(line: 73, column: 11, scope: !50)
!62 = !DILocation(line: 73, column: 9, scope: !50)
!63 = !DILocation(line: 75, column: 1, scope: !50)
!64 = !DISubprogram(name: "PetscViewerSetUp", scope: !45, file: !45, line: 96, type: !65, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !49)
!65 = !DISubroutineType(types: !66)
!66 = !{!32, !12}
!67 = distinct !DISubprogram(name: "petscviewerreadable_", scope: !27, file: !27, line: 76, type: !68, scopeLine: 77, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !72)
!68 = !DISubroutineType(types: !69)
!69 = !{null, !10, !70, !31}
!70 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!71 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!72 = !{!73, !74, !75}
!73 = !DILocalVariable(name: "viewer", arg: 1, scope: !67, file: !27, line: 76, type: !10)
!74 = !DILocalVariable(name: "flg", arg: 2, scope: !67, file: !27, line: 76, type: !70)
!75 = !DILocalVariable(name: "__ierr", arg: 3, scope: !67, file: !27, line: 76, type: !31)
!76 = !DILocation(line: 0, scope: !67)
!77 = !DILocation(line: 79, column: 15, scope: !67)
!78 = !DILocation(line: 79, column: 2, scope: !67)
!79 = !DILocation(line: 78, column: 11, scope: !67)
!80 = !DILocation(line: 78, column: 9, scope: !67)
!81 = !DILocation(line: 80, column: 1, scope: !67)
!82 = !DISubprogram(name: "PetscViewerReadable", scope: !45, file: !45, line: 104, type: !83, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !49)
!83 = !DISubroutineType(types: !84)
!84 = !{!32, !12, !85}
!85 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3, size: 64)
!86 = distinct !DISubprogram(name: "petscviewerwritable_", scope: !27, file: !27, line: 81, type: !68, scopeLine: 82, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !87)
!87 = !{!88, !89, !90}
!88 = !DILocalVariable(name: "viewer", arg: 1, scope: !86, file: !27, line: 81, type: !10)
!89 = !DILocalVariable(name: "flg", arg: 2, scope: !86, file: !27, line: 81, type: !70)
!90 = !DILocalVariable(name: "__ierr", arg: 3, scope: !86, file: !27, line: 81, type: !31)
!91 = !DILocation(line: 0, scope: !86)
!92 = !DILocation(line: 84, column: 15, scope: !86)
!93 = !DILocation(line: 84, column: 2, scope: !86)
!94 = !DILocation(line: 83, column: 11, scope: !86)
!95 = !DILocation(line: 83, column: 9, scope: !86)
!96 = !DILocation(line: 85, column: 1, scope: !86)
!97 = !DISubprogram(name: "PetscViewerWritable", scope: !45, file: !45, line: 105, type: !83, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !49)
!98 = distinct !DISubprogram(name: "petscviewercheckreadable_", scope: !27, file: !27, line: 86, type: !51, scopeLine: 87, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !99)
!99 = !{!100, !101}
!100 = !DILocalVariable(name: "viewer", arg: 1, scope: !98, file: !27, line: 86, type: !10)
!101 = !DILocalVariable(name: "__ierr", arg: 2, scope: !98, file: !27, line: 86, type: !31)
!102 = !DILocation(line: 0, scope: !98)
!103 = !DILocation(line: 89, column: 15, scope: !98)
!104 = !DILocation(line: 89, column: 2, scope: !98)
!105 = !DILocation(line: 88, column: 11, scope: !98)
!106 = !DILocation(line: 88, column: 9, scope: !98)
!107 = !DILocation(line: 90, column: 1, scope: !98)
!108 = !DISubprogram(name: "PetscViewerCheckReadable", scope: !45, file: !45, line: 106, type: !65, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !49)
!109 = distinct !DISubprogram(name: "petscviewercheckwritable_", scope: !27, file: !27, line: 91, type: !51, scopeLine: 92, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !110)
!110 = !{!111, !112}
!111 = !DILocalVariable(name: "viewer", arg: 1, scope: !109, file: !27, line: 91, type: !10)
!112 = !DILocalVariable(name: "__ierr", arg: 2, scope: !109, file: !27, line: 91, type: !31)
!113 = !DILocation(line: 0, scope: !109)
!114 = !DILocation(line: 94, column: 15, scope: !109)
!115 = !DILocation(line: 94, column: 2, scope: !109)
!116 = !DILocation(line: 93, column: 11, scope: !109)
!117 = !DILocation(line: 93, column: 9, scope: !109)
!118 = !DILocation(line: 95, column: 1, scope: !109)
!119 = !DISubprogram(name: "PetscViewerCheckWritable", scope: !45, file: !45, line: 107, type: !65, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !49)
