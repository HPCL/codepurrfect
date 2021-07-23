; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/classes/viewer/impls/draw/ftn-auto/drawvf.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/classes/viewer/impls/draw/ftn-auto/drawvf.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._p_PetscViewer = type opaque

; Function Attrs: nounwind uwtable
define void @petscviewerdrawclear_(%struct._p_PetscViewer* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #0 !dbg !26 {
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %0, metadata !33, metadata !DIExpression()), !dbg !35
  call void @llvm.dbg.value(metadata i32* %1, metadata !34, metadata !DIExpression()), !dbg !35
  %3 = bitcast %struct._p_PetscViewer* %0 to i64*, !dbg !36
  %4 = load i64, i64* %3, align 8, !dbg !36, !tbaa !37
  %5 = inttoptr i64 %4 to %struct._p_PetscViewer*, !dbg !41
  %6 = tail call i32 @PetscViewerDrawClear(%struct._p_PetscViewer* %5) #3, !dbg !42
  store i32 %6, i32* %1, align 4, !dbg !43, !tbaa !44
  ret void, !dbg !46
}

declare !dbg !47 i32 @PetscViewerDrawClear(%struct._p_PetscViewer*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscviewerdrawgetpause_(%struct._p_PetscViewer* nocapture readonly %0, double* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !52 {
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %0, metadata !59, metadata !DIExpression()), !dbg !62
  call void @llvm.dbg.value(metadata double* %1, metadata !60, metadata !DIExpression()), !dbg !62
  call void @llvm.dbg.value(metadata i32* %2, metadata !61, metadata !DIExpression()), !dbg !62
  %4 = bitcast %struct._p_PetscViewer* %0 to i64*, !dbg !63
  %5 = load i64, i64* %4, align 8, !dbg !63, !tbaa !37
  %6 = inttoptr i64 %5 to %struct._p_PetscViewer*, !dbg !64
  %7 = tail call i32 @PetscViewerDrawGetPause(%struct._p_PetscViewer* %6, double* %1) #3, !dbg !65
  store i32 %7, i32* %2, align 4, !dbg !66, !tbaa !44
  ret void, !dbg !67
}

declare !dbg !68 i32 @PetscViewerDrawGetPause(%struct._p_PetscViewer*, double*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscviewerdrawsetpause_(%struct._p_PetscViewer* nocapture readonly %0, double* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !72 {
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %0, metadata !74, metadata !DIExpression()), !dbg !77
  call void @llvm.dbg.value(metadata double* %1, metadata !75, metadata !DIExpression()), !dbg !77
  call void @llvm.dbg.value(metadata i32* %2, metadata !76, metadata !DIExpression()), !dbg !77
  %4 = bitcast %struct._p_PetscViewer* %0 to i64*, !dbg !78
  %5 = load i64, i64* %4, align 8, !dbg !78, !tbaa !37
  %6 = inttoptr i64 %5 to %struct._p_PetscViewer*, !dbg !79
  %7 = load double, double* %1, align 8, !dbg !80, !tbaa !81
  %8 = tail call i32 @PetscViewerDrawSetPause(%struct._p_PetscViewer* %6, double %7) #3, !dbg !83
  store i32 %8, i32* %2, align 4, !dbg !84, !tbaa !44
  ret void, !dbg !85
}

declare !dbg !86 i32 @PetscViewerDrawSetPause(%struct._p_PetscViewer*, double) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscviewerdrawsethold_(%struct._p_PetscViewer* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !89 {
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %0, metadata !95, metadata !DIExpression()), !dbg !98
  call void @llvm.dbg.value(metadata i32* %1, metadata !96, metadata !DIExpression()), !dbg !98
  call void @llvm.dbg.value(metadata i32* %2, metadata !97, metadata !DIExpression()), !dbg !98
  %4 = bitcast %struct._p_PetscViewer* %0 to i64*, !dbg !99
  %5 = load i64, i64* %4, align 8, !dbg !99, !tbaa !37
  %6 = inttoptr i64 %5 to %struct._p_PetscViewer*, !dbg !100
  %7 = load i32, i32* %1, align 4, !dbg !101, !tbaa !102
  %8 = tail call i32 @PetscViewerDrawSetHold(%struct._p_PetscViewer* %6, i32 %7) #3, !dbg !103
  store i32 %8, i32* %2, align 4, !dbg !104, !tbaa !44
  ret void, !dbg !105
}

declare !dbg !106 i32 @PetscViewerDrawSetHold(%struct._p_PetscViewer*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscviewerdrawgethold_(%struct._p_PetscViewer* nocapture readonly %0, i32* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !109 {
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %0, metadata !111, metadata !DIExpression()), !dbg !114
  call void @llvm.dbg.value(metadata i32* %1, metadata !112, metadata !DIExpression()), !dbg !114
  call void @llvm.dbg.value(metadata i32* %2, metadata !113, metadata !DIExpression()), !dbg !114
  %4 = bitcast %struct._p_PetscViewer* %0 to i64*, !dbg !115
  %5 = load i64, i64* %4, align 8, !dbg !115, !tbaa !37
  %6 = inttoptr i64 %5 to %struct._p_PetscViewer*, !dbg !116
  %7 = tail call i32 @PetscViewerDrawGetHold(%struct._p_PetscViewer* %6, i32* %1) #3, !dbg !117
  store i32 %7, i32* %2, align 4, !dbg !118, !tbaa !44
  ret void, !dbg !119
}

declare !dbg !120 i32 @PetscViewerDrawGetHold(%struct._p_PetscViewer*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscviewerdrawsetbounds_(%struct._p_PetscViewer* nocapture readonly %0, i32* nocapture readonly %1, double* %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !124 {
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %0, metadata !130, metadata !DIExpression()), !dbg !134
  call void @llvm.dbg.value(metadata i32* %1, metadata !131, metadata !DIExpression()), !dbg !134
  call void @llvm.dbg.value(metadata double* %2, metadata !132, metadata !DIExpression()), !dbg !134
  call void @llvm.dbg.value(metadata i32* %3, metadata !133, metadata !DIExpression()), !dbg !134
  %5 = bitcast %struct._p_PetscViewer* %0 to i64*, !dbg !135
  %6 = load i64, i64* %5, align 8, !dbg !135, !tbaa !37
  %7 = inttoptr i64 %6 to %struct._p_PetscViewer*, !dbg !136
  %8 = load i32, i32* %1, align 4, !dbg !137, !tbaa !44
  %9 = tail call i32 @PetscViewerDrawSetBounds(%struct._p_PetscViewer* %7, i32 %8, double* %2) #3, !dbg !138
  store i32 %9, i32* %3, align 4, !dbg !139, !tbaa !44
  ret void, !dbg !140
}

declare !dbg !141 i32 @PetscViewerDrawSetBounds(%struct._p_PetscViewer*, i32, double*) local_unnamed_addr #1

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
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/classes/viewer/impls/draw/ftn-auto/drawvf.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
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
!26 = distinct !DISubprogram(name: "petscviewerdrawclear_", scope: !27, file: !27, line: 68, type: !28, scopeLine: 69, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !32)
!27 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/sys/classes/viewer/impls/draw/ftn-auto/drawvf.c", directory: "/home/users/ndemeye/xSDK")
!28 = !DISubroutineType(types: !29)
!29 = !{null, !10, !30}
!30 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !31, size: 64)
!31 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!32 = !{!33, !34}
!33 = !DILocalVariable(name: "viewer", arg: 1, scope: !26, file: !27, line: 68, type: !10)
!34 = !DILocalVariable(name: "__ierr", arg: 2, scope: !26, file: !27, line: 68, type: !30)
!35 = !DILocation(line: 0, scope: !26)
!36 = !DILocation(line: 71, column: 15, scope: !26)
!37 = !{!38, !38, i64 0}
!38 = !{!"long", !39, i64 0}
!39 = !{!"omnipotent char", !40, i64 0}
!40 = !{!"Simple C/C++ TBAA"}
!41 = !DILocation(line: 71, column: 2, scope: !26)
!42 = !DILocation(line: 70, column: 11, scope: !26)
!43 = !DILocation(line: 70, column: 9, scope: !26)
!44 = !{!45, !45, i64 0}
!45 = !{!"int", !39, i64 0}
!46 = !DILocation(line: 72, column: 1, scope: !26)
!47 = !DISubprogram(name: "PetscViewerDrawClear", scope: !48, file: !48, line: 212, type: !49, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !51)
!48 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewer.h", directory: "/home/users/ndemeye/xSDK")
!49 = !DISubroutineType(types: !50)
!50 = !{!31, !12}
!51 = !{}
!52 = distinct !DISubprogram(name: "petscviewerdrawgetpause_", scope: !27, file: !27, line: 73, type: !53, scopeLine: 74, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !58)
!53 = !DISubroutineType(types: !54)
!54 = !{null, !10, !55, !30}
!55 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!56 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !57)
!57 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!58 = !{!59, !60, !61}
!59 = !DILocalVariable(name: "viewer", arg: 1, scope: !52, file: !27, line: 73, type: !10)
!60 = !DILocalVariable(name: "pause", arg: 2, scope: !52, file: !27, line: 73, type: !55)
!61 = !DILocalVariable(name: "__ierr", arg: 3, scope: !52, file: !27, line: 73, type: !30)
!62 = !DILocation(line: 0, scope: !52)
!63 = !DILocation(line: 76, column: 15, scope: !52)
!64 = !DILocation(line: 76, column: 2, scope: !52)
!65 = !DILocation(line: 75, column: 11, scope: !52)
!66 = !DILocation(line: 75, column: 9, scope: !52)
!67 = !DILocation(line: 77, column: 1, scope: !52)
!68 = !DISubprogram(name: "PetscViewerDrawGetPause", scope: !48, file: !48, line: 216, type: !69, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !51)
!69 = !DISubroutineType(types: !70)
!70 = !{!31, !12, !71}
!71 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!72 = distinct !DISubprogram(name: "petscviewerdrawsetpause_", scope: !27, file: !27, line: 78, type: !53, scopeLine: 79, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !73)
!73 = !{!74, !75, !76}
!74 = !DILocalVariable(name: "viewer", arg: 1, scope: !72, file: !27, line: 78, type: !10)
!75 = !DILocalVariable(name: "pause", arg: 2, scope: !72, file: !27, line: 78, type: !55)
!76 = !DILocalVariable(name: "__ierr", arg: 3, scope: !72, file: !27, line: 78, type: !30)
!77 = !DILocation(line: 0, scope: !72)
!78 = !DILocation(line: 81, column: 15, scope: !72)
!79 = !DILocation(line: 81, column: 2, scope: !72)
!80 = !DILocation(line: 81, column: 41, scope: !72)
!81 = !{!82, !82, i64 0}
!82 = !{!"double", !39, i64 0}
!83 = !DILocation(line: 80, column: 11, scope: !72)
!84 = !DILocation(line: 80, column: 9, scope: !72)
!85 = !DILocation(line: 82, column: 1, scope: !72)
!86 = !DISubprogram(name: "PetscViewerDrawSetPause", scope: !48, file: !48, line: 215, type: !87, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !51)
!87 = !DISubroutineType(types: !88)
!88 = !{!31, !12, !57}
!89 = distinct !DISubprogram(name: "petscviewerdrawsethold_", scope: !27, file: !27, line: 83, type: !90, scopeLine: 84, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !94)
!90 = !DISubroutineType(types: !91)
!91 = !{null, !10, !92, !30}
!92 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !93, size: 64)
!93 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!94 = !{!95, !96, !97}
!95 = !DILocalVariable(name: "viewer", arg: 1, scope: !89, file: !27, line: 83, type: !10)
!96 = !DILocalVariable(name: "hold", arg: 2, scope: !89, file: !27, line: 83, type: !92)
!97 = !DILocalVariable(name: "__ierr", arg: 3, scope: !89, file: !27, line: 83, type: !30)
!98 = !DILocation(line: 0, scope: !89)
!99 = !DILocation(line: 86, column: 15, scope: !89)
!100 = !DILocation(line: 86, column: 2, scope: !89)
!101 = !DILocation(line: 86, column: 41, scope: !89)
!102 = !{!39, !39, i64 0}
!103 = !DILocation(line: 85, column: 11, scope: !89)
!104 = !DILocation(line: 85, column: 9, scope: !89)
!105 = !DILocation(line: 87, column: 1, scope: !89)
!106 = !DISubprogram(name: "PetscViewerDrawSetHold", scope: !48, file: !48, line: 213, type: !107, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !51)
!107 = !DISubroutineType(types: !108)
!108 = !{!31, !12, !3}
!109 = distinct !DISubprogram(name: "petscviewerdrawgethold_", scope: !27, file: !27, line: 88, type: !90, scopeLine: 89, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !110)
!110 = !{!111, !112, !113}
!111 = !DILocalVariable(name: "viewer", arg: 1, scope: !109, file: !27, line: 88, type: !10)
!112 = !DILocalVariable(name: "hold", arg: 2, scope: !109, file: !27, line: 88, type: !92)
!113 = !DILocalVariable(name: "__ierr", arg: 3, scope: !109, file: !27, line: 88, type: !30)
!114 = !DILocation(line: 0, scope: !109)
!115 = !DILocation(line: 91, column: 15, scope: !109)
!116 = !DILocation(line: 91, column: 2, scope: !109)
!117 = !DILocation(line: 90, column: 11, scope: !109)
!118 = !DILocation(line: 90, column: 9, scope: !109)
!119 = !DILocation(line: 92, column: 1, scope: !109)
!120 = !DISubprogram(name: "PetscViewerDrawGetHold", scope: !48, file: !48, line: 214, type: !121, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !51)
!121 = !DISubroutineType(types: !122)
!122 = !{!31, !12, !123}
!123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3, size: 64)
!124 = distinct !DISubprogram(name: "petscviewerdrawsetbounds_", scope: !27, file: !27, line: 93, type: !125, scopeLine: 94, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !129)
!125 = !DISubroutineType(types: !126)
!126 = !{null, !10, !127, !55, !30}
!127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !128, size: 64)
!128 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !31)
!129 = !{!130, !131, !132, !133}
!130 = !DILocalVariable(name: "viewer", arg: 1, scope: !124, file: !27, line: 93, type: !10)
!131 = !DILocalVariable(name: "nbounds", arg: 2, scope: !124, file: !27, line: 93, type: !127)
!132 = !DILocalVariable(name: "bounds", arg: 3, scope: !124, file: !27, line: 93, type: !55)
!133 = !DILocalVariable(name: "__ierr", arg: 4, scope: !124, file: !27, line: 93, type: !30)
!134 = !DILocation(line: 0, scope: !124)
!135 = !DILocation(line: 96, column: 15, scope: !124)
!136 = !DILocation(line: 96, column: 2, scope: !124)
!137 = !DILocation(line: 96, column: 41, scope: !124)
!138 = !DILocation(line: 95, column: 11, scope: !124)
!139 = !DILocation(line: 95, column: 9, scope: !124)
!140 = !DILocation(line: 97, column: 1, scope: !124)
!141 = !DISubprogram(name: "PetscViewerDrawSetBounds", scope: !48, file: !48, line: 219, type: !142, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !51)
!142 = !DISubroutineType(types: !143)
!143 = !{!31, !12, !31, !144}
!144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !145, size: 64)
!145 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !57)
