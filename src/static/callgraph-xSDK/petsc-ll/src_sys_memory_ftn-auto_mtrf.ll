; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/memory/ftn-auto/mtrf.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/memory/ftn-auto/mtrf.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._p_PetscViewer = type opaque

; Function Attrs: nounwind uwtable
define void @petscmallocgetcurrentusage_(double* %0, i32* nocapture %1) local_unnamed_addr #0 !dbg !26 {
  call void @llvm.dbg.value(metadata double* %0, metadata !36, metadata !DIExpression()), !dbg !38
  call void @llvm.dbg.value(metadata i32* %1, metadata !37, metadata !DIExpression()), !dbg !38
  %3 = tail call i32 @PetscMallocGetCurrentUsage(double* %0) #3, !dbg !39
  store i32 %3, i32* %1, align 4, !dbg !40, !tbaa !41
  ret void, !dbg !45
}

declare !dbg !46 i32 @PetscMallocGetCurrentUsage(double*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscmallocgetmaximumusage_(double* %0, i32* nocapture %1) local_unnamed_addr #0 !dbg !52 {
  call void @llvm.dbg.value(metadata double* %0, metadata !54, metadata !DIExpression()), !dbg !56
  call void @llvm.dbg.value(metadata i32* %1, metadata !55, metadata !DIExpression()), !dbg !56
  %3 = tail call i32 @PetscMallocGetMaximumUsage(double* %0) #3, !dbg !57
  store i32 %3, i32* %1, align 4, !dbg !58, !tbaa !41
  ret void, !dbg !59
}

declare !dbg !60 i32 @PetscMallocGetMaximumUsage(double*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscmallocpushmaximumusage_(i32* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #0 !dbg !61 {
  call void @llvm.dbg.value(metadata i32* %0, metadata !65, metadata !DIExpression()), !dbg !67
  call void @llvm.dbg.value(metadata i32* %1, metadata !66, metadata !DIExpression()), !dbg !67
  %3 = load i32, i32* %0, align 4, !dbg !68, !tbaa !41
  %4 = tail call i32 @PetscMallocPushMaximumUsage(i32 %3) #3, !dbg !69
  store i32 %4, i32* %1, align 4, !dbg !70, !tbaa !41
  ret void, !dbg !71
}

declare !dbg !72 i32 @PetscMallocPushMaximumUsage(i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscmallocpopmaximumusage_(i32* nocapture readonly %0, double* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !75 {
  call void @llvm.dbg.value(metadata i32* %0, metadata !79, metadata !DIExpression()), !dbg !82
  call void @llvm.dbg.value(metadata double* %1, metadata !80, metadata !DIExpression()), !dbg !82
  call void @llvm.dbg.value(metadata i32* %2, metadata !81, metadata !DIExpression()), !dbg !82
  %4 = load i32, i32* %0, align 4, !dbg !83, !tbaa !41
  %5 = tail call i32 @PetscMallocPopMaximumUsage(i32 %4, double* %1) #3, !dbg !84
  store i32 %5, i32* %2, align 4, !dbg !85, !tbaa !41
  ret void, !dbg !86
}

declare !dbg !87 i32 @PetscMallocPopMaximumUsage(i32, double*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscmallocviewset_(double* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #0 !dbg !90 {
  call void @llvm.dbg.value(metadata double* %0, metadata !92, metadata !DIExpression()), !dbg !94
  call void @llvm.dbg.value(metadata i32* %1, metadata !93, metadata !DIExpression()), !dbg !94
  %3 = load double, double* %0, align 8, !dbg !95, !tbaa !96
  %4 = tail call i32 @PetscMallocViewSet(double %3) #3, !dbg !98
  store i32 %4, i32* %1, align 4, !dbg !99, !tbaa !41
  ret void, !dbg !100
}

declare !dbg !101 i32 @PetscMallocViewSet(double) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscmallocviewget_(i32* %0, i32* nocapture %1) local_unnamed_addr #0 !dbg !104 {
  call void @llvm.dbg.value(metadata i32* %0, metadata !110, metadata !DIExpression()), !dbg !112
  call void @llvm.dbg.value(metadata i32* %1, metadata !111, metadata !DIExpression()), !dbg !112
  %3 = tail call i32 @PetscMallocViewGet(i32* %0) #3, !dbg !113
  store i32 %3, i32* %1, align 4, !dbg !114, !tbaa !41
  ret void, !dbg !115
}

declare !dbg !116 i32 @PetscMallocViewGet(i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscmalloctraceset_(%struct._p_PetscViewer* nocapture readonly %0, i32* nocapture readonly %1, double* nocapture readonly %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !120 {
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %0, metadata !124, metadata !DIExpression()), !dbg !128
  call void @llvm.dbg.value(metadata i32* %1, metadata !125, metadata !DIExpression()), !dbg !128
  call void @llvm.dbg.value(metadata double* %2, metadata !126, metadata !DIExpression()), !dbg !128
  call void @llvm.dbg.value(metadata i32* %3, metadata !127, metadata !DIExpression()), !dbg !128
  %5 = bitcast %struct._p_PetscViewer* %0 to i64*, !dbg !129
  %6 = load i64, i64* %5, align 8, !dbg !129, !tbaa !130
  %7 = inttoptr i64 %6 to %struct._p_PetscViewer*, !dbg !132
  %8 = load i32, i32* %1, align 4, !dbg !133, !tbaa !134
  %9 = load double, double* %2, align 8, !dbg !135, !tbaa !96
  %10 = tail call i32 @PetscMallocTraceSet(%struct._p_PetscViewer* %7, i32 %8, double %9) #3, !dbg !136
  store i32 %10, i32* %3, align 4, !dbg !137, !tbaa !41
  ret void, !dbg !138
}

declare !dbg !139 i32 @PetscMallocTraceSet(%struct._p_PetscViewer*, i32, double) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscmalloctraceget_(i32* %0, i32* nocapture %1) local_unnamed_addr #0 !dbg !142 {
  call void @llvm.dbg.value(metadata i32* %0, metadata !144, metadata !DIExpression()), !dbg !146
  call void @llvm.dbg.value(metadata i32* %1, metadata !145, metadata !DIExpression()), !dbg !146
  %3 = tail call i32 @PetscMallocTraceGet(i32* %0) #3, !dbg !147
  store i32 %3, i32* %1, align 4, !dbg !148, !tbaa !41
  ret void, !dbg !149
}

declare !dbg !150 i32 @PetscMallocTraceGet(i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscmallocsetdebug_(i32* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !151 {
  call void @llvm.dbg.value(metadata i32* %0, metadata !155, metadata !DIExpression()), !dbg !158
  call void @llvm.dbg.value(metadata i32* %1, metadata !156, metadata !DIExpression()), !dbg !158
  call void @llvm.dbg.value(metadata i32* %2, metadata !157, metadata !DIExpression()), !dbg !158
  %4 = load i32, i32* %0, align 4, !dbg !159, !tbaa !134
  %5 = load i32, i32* %1, align 4, !dbg !160, !tbaa !134
  %6 = tail call i32 @PetscMallocSetDebug(i32 %4, i32 %5) #3, !dbg !161
  store i32 %6, i32* %2, align 4, !dbg !162, !tbaa !41
  ret void, !dbg !163
}

declare !dbg !164 i32 @PetscMallocSetDebug(i32, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscmallocgetdebug_(i32* %0, i32* %1, i32* %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !167 {
  call void @llvm.dbg.value(metadata i32* %0, metadata !171, metadata !DIExpression()), !dbg !175
  call void @llvm.dbg.value(metadata i32* %1, metadata !172, metadata !DIExpression()), !dbg !175
  call void @llvm.dbg.value(metadata i32* %2, metadata !173, metadata !DIExpression()), !dbg !175
  call void @llvm.dbg.value(metadata i32* %3, metadata !174, metadata !DIExpression()), !dbg !175
  %5 = tail call i32 @PetscMallocGetDebug(i32* %0, i32* %1, i32* %2) #3, !dbg !176
  store i32 %5, i32* %3, align 4, !dbg !177, !tbaa !41
  ret void, !dbg !178
}

declare !dbg !179 i32 @PetscMallocGetDebug(i32*, i32*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscmalloclogrequestedsizeset_(i32* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #0 !dbg !182 {
  call void @llvm.dbg.value(metadata i32* %0, metadata !184, metadata !DIExpression()), !dbg !186
  call void @llvm.dbg.value(metadata i32* %1, metadata !185, metadata !DIExpression()), !dbg !186
  %3 = load i32, i32* %0, align 4, !dbg !187, !tbaa !134
  %4 = tail call i32 @PetscMallocLogRequestedSizeSet(i32 %3) #3, !dbg !188
  store i32 %4, i32* %1, align 4, !dbg !189, !tbaa !41
  ret void, !dbg !190
}

declare !dbg !191 i32 @PetscMallocLogRequestedSizeSet(i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscmalloclogrequestedsizeget_(i32* %0, i32* nocapture %1) local_unnamed_addr #0 !dbg !194 {
  call void @llvm.dbg.value(metadata i32* %0, metadata !196, metadata !DIExpression()), !dbg !198
  call void @llvm.dbg.value(metadata i32* %1, metadata !197, metadata !DIExpression()), !dbg !198
  %3 = tail call i32 @PetscMallocLogRequestedSizeGet(i32* %0) #3, !dbg !199
  store i32 %3, i32* %1, align 4, !dbg !200, !tbaa !41
  ret void, !dbg !201
}

declare !dbg !202 i32 @PetscMallocLogRequestedSizeGet(i32*) local_unnamed_addr #1

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
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/memory/ftn-auto/mtrf.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
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
!26 = distinct !DISubprogram(name: "petscmallocgetcurrentusage_", scope: !27, file: !27, line: 97, type: !28, scopeLine: 98, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !35)
!27 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/sys/memory/ftn-auto/mtrf.c", directory: "/home/users/ndemeye/xSDK")
!28 = !DISubroutineType(types: !29)
!29 = !{null, !30, !33}
!30 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !31, size: 64)
!31 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !4, line: 360, baseType: !32)
!32 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!33 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!34 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!35 = !{!36, !37}
!36 = !DILocalVariable(name: "space", arg: 1, scope: !26, file: !27, line: 97, type: !30)
!37 = !DILocalVariable(name: "__ierr", arg: 2, scope: !26, file: !27, line: 97, type: !33)
!38 = !DILocation(line: 0, scope: !26)
!39 = !DILocation(line: 99, column: 11, scope: !26)
!40 = !DILocation(line: 99, column: 9, scope: !26)
!41 = !{!42, !42, i64 0}
!42 = !{!"int", !43, i64 0}
!43 = !{!"omnipotent char", !44, i64 0}
!44 = !{!"Simple C/C++ TBAA"}
!45 = !DILocation(line: 100, column: 1, scope: !26)
!46 = !DISubprogram(name: "PetscMallocGetCurrentUsage", scope: !47, file: !47, line: 1319, type: !48, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !51)
!47 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!48 = !DISubroutineType(types: !49)
!49 = !{!34, !50}
!50 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!51 = !{}
!52 = distinct !DISubprogram(name: "petscmallocgetmaximumusage_", scope: !27, file: !27, line: 101, type: !28, scopeLine: 102, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !53)
!53 = !{!54, !55}
!54 = !DILocalVariable(name: "space", arg: 1, scope: !52, file: !27, line: 101, type: !30)
!55 = !DILocalVariable(name: "__ierr", arg: 2, scope: !52, file: !27, line: 101, type: !33)
!56 = !DILocation(line: 0, scope: !52)
!57 = !DILocation(line: 103, column: 11, scope: !52)
!58 = !DILocation(line: 103, column: 9, scope: !52)
!59 = !DILocation(line: 104, column: 1, scope: !52)
!60 = !DISubprogram(name: "PetscMallocGetMaximumUsage", scope: !47, file: !47, line: 1320, type: !48, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !51)
!61 = distinct !DISubprogram(name: "petscmallocpushmaximumusage_", scope: !27, file: !27, line: 105, type: !62, scopeLine: 106, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !64)
!62 = !DISubroutineType(types: !63)
!63 = !{null, !33, !33}
!64 = !{!65, !66}
!65 = !DILocalVariable(name: "event", arg: 1, scope: !61, file: !27, line: 105, type: !33)
!66 = !DILocalVariable(name: "__ierr", arg: 2, scope: !61, file: !27, line: 105, type: !33)
!67 = !DILocation(line: 0, scope: !61)
!68 = !DILocation(line: 107, column: 39, scope: !61)
!69 = !DILocation(line: 107, column: 11, scope: !61)
!70 = !DILocation(line: 107, column: 9, scope: !61)
!71 = !DILocation(line: 108, column: 1, scope: !61)
!72 = !DISubprogram(name: "PetscMallocPushMaximumUsage", scope: !47, file: !47, line: 1321, type: !73, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !51)
!73 = !DISubroutineType(types: !74)
!74 = !{!34, !34}
!75 = distinct !DISubprogram(name: "petscmallocpopmaximumusage_", scope: !27, file: !27, line: 109, type: !76, scopeLine: 110, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !78)
!76 = !DISubroutineType(types: !77)
!77 = !{null, !33, !30, !33}
!78 = !{!79, !80, !81}
!79 = !DILocalVariable(name: "event", arg: 1, scope: !75, file: !27, line: 109, type: !33)
!80 = !DILocalVariable(name: "mu", arg: 2, scope: !75, file: !27, line: 109, type: !30)
!81 = !DILocalVariable(name: "__ierr", arg: 3, scope: !75, file: !27, line: 109, type: !33)
!82 = !DILocation(line: 0, scope: !75)
!83 = !DILocation(line: 111, column: 38, scope: !75)
!84 = !DILocation(line: 111, column: 11, scope: !75)
!85 = !DILocation(line: 111, column: 9, scope: !75)
!86 = !DILocation(line: 112, column: 1, scope: !75)
!87 = !DISubprogram(name: "PetscMallocPopMaximumUsage", scope: !47, file: !47, line: 1322, type: !88, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !51)
!88 = !DISubroutineType(types: !89)
!89 = !{!34, !34, !50}
!90 = distinct !DISubprogram(name: "petscmallocviewset_", scope: !27, file: !27, line: 113, type: !28, scopeLine: 114, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !91)
!91 = !{!92, !93}
!92 = !DILocalVariable(name: "logmin", arg: 1, scope: !90, file: !27, line: 113, type: !30)
!93 = !DILocalVariable(name: "__ierr", arg: 2, scope: !90, file: !27, line: 113, type: !33)
!94 = !DILocation(line: 0, scope: !90)
!95 = !DILocation(line: 115, column: 30, scope: !90)
!96 = !{!97, !97, i64 0}
!97 = !{!"double", !43, i64 0}
!98 = !DILocation(line: 115, column: 11, scope: !90)
!99 = !DILocation(line: 115, column: 9, scope: !90)
!100 = !DILocation(line: 116, column: 1, scope: !90)
!101 = !DISubprogram(name: "PetscMallocViewSet", scope: !47, file: !47, line: 1326, type: !102, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !51)
!102 = !DISubroutineType(types: !103)
!103 = !{!34, !32}
!104 = distinct !DISubprogram(name: "petscmallocviewget_", scope: !27, file: !27, line: 117, type: !105, scopeLine: 118, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !109)
!105 = !DISubroutineType(types: !106)
!106 = !{null, !107, !33}
!107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !108, size: 64)
!108 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!109 = !{!110, !111}
!110 = !DILocalVariable(name: "logging", arg: 1, scope: !104, file: !27, line: 117, type: !107)
!111 = !DILocalVariable(name: "__ierr", arg: 2, scope: !104, file: !27, line: 117, type: !33)
!112 = !DILocation(line: 0, scope: !104)
!113 = !DILocation(line: 119, column: 11, scope: !104)
!114 = !DILocation(line: 119, column: 9, scope: !104)
!115 = !DILocation(line: 120, column: 1, scope: !104)
!116 = !DISubprogram(name: "PetscMallocViewGet", scope: !47, file: !47, line: 1327, type: !117, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !51)
!117 = !DISubroutineType(types: !118)
!118 = !{!34, !119}
!119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3, size: 64)
!120 = distinct !DISubprogram(name: "petscmalloctraceset_", scope: !27, file: !27, line: 121, type: !121, scopeLine: 122, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !123)
!121 = !DISubroutineType(types: !122)
!122 = !{null, !10, !107, !30, !33}
!123 = !{!124, !125, !126, !127}
!124 = !DILocalVariable(name: "viewer", arg: 1, scope: !120, file: !27, line: 121, type: !10)
!125 = !DILocalVariable(name: "active", arg: 2, scope: !120, file: !27, line: 121, type: !107)
!126 = !DILocalVariable(name: "logmin", arg: 3, scope: !120, file: !27, line: 121, type: !30)
!127 = !DILocalVariable(name: "__ierr", arg: 4, scope: !120, file: !27, line: 121, type: !33)
!128 = !DILocation(line: 0, scope: !120)
!129 = !DILocation(line: 124, column: 15, scope: !120)
!130 = !{!131, !131, i64 0}
!131 = !{!"long", !43, i64 0}
!132 = !DILocation(line: 124, column: 2, scope: !120)
!133 = !DILocation(line: 124, column: 41, scope: !120)
!134 = !{!43, !43, i64 0}
!135 = !DILocation(line: 124, column: 49, scope: !120)
!136 = !DILocation(line: 123, column: 11, scope: !120)
!137 = !DILocation(line: 123, column: 9, scope: !120)
!138 = !DILocation(line: 125, column: 1, scope: !120)
!139 = !DISubprogram(name: "PetscMallocTraceSet", scope: !47, file: !47, line: 1486, type: !140, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !51)
!140 = !DISubroutineType(types: !141)
!141 = !{!34, !12, !3, !32}
!142 = distinct !DISubprogram(name: "petscmalloctraceget_", scope: !27, file: !27, line: 126, type: !105, scopeLine: 127, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !143)
!143 = !{!144, !145}
!144 = !DILocalVariable(name: "logging", arg: 1, scope: !142, file: !27, line: 126, type: !107)
!145 = !DILocalVariable(name: "__ierr", arg: 2, scope: !142, file: !27, line: 126, type: !33)
!146 = !DILocation(line: 0, scope: !142)
!147 = !DILocation(line: 128, column: 11, scope: !142)
!148 = !DILocation(line: 128, column: 9, scope: !142)
!149 = !DILocation(line: 129, column: 1, scope: !142)
!150 = !DISubprogram(name: "PetscMallocTraceGet", scope: !47, file: !47, line: 1487, type: !117, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !51)
!151 = distinct !DISubprogram(name: "petscmallocsetdebug_", scope: !27, file: !27, line: 130, type: !152, scopeLine: 131, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !154)
!152 = !DISubroutineType(types: !153)
!153 = !{null, !107, !107, !33}
!154 = !{!155, !156, !157}
!155 = !DILocalVariable(name: "eachcall", arg: 1, scope: !151, file: !27, line: 130, type: !107)
!156 = !DILocalVariable(name: "initializenan", arg: 2, scope: !151, file: !27, line: 130, type: !107)
!157 = !DILocalVariable(name: "__ierr", arg: 3, scope: !151, file: !27, line: 130, type: !33)
!158 = !DILocation(line: 0, scope: !151)
!159 = !DILocation(line: 132, column: 31, scope: !151)
!160 = !DILocation(line: 132, column: 41, scope: !151)
!161 = !DILocation(line: 132, column: 11, scope: !151)
!162 = !DILocation(line: 132, column: 9, scope: !151)
!163 = !DILocation(line: 133, column: 1, scope: !151)
!164 = !DISubprogram(name: "PetscMallocSetDebug", scope: !47, file: !47, line: 1323, type: !165, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !51)
!165 = !DISubroutineType(types: !166)
!166 = !{!34, !3, !3}
!167 = distinct !DISubprogram(name: "petscmallocgetdebug_", scope: !27, file: !27, line: 134, type: !168, scopeLine: 135, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !170)
!168 = !DISubroutineType(types: !169)
!169 = !{null, !107, !107, !107, !33}
!170 = !{!171, !172, !173, !174}
!171 = !DILocalVariable(name: "basic", arg: 1, scope: !167, file: !27, line: 134, type: !107)
!172 = !DILocalVariable(name: "eachcall", arg: 2, scope: !167, file: !27, line: 134, type: !107)
!173 = !DILocalVariable(name: "initializenan", arg: 3, scope: !167, file: !27, line: 134, type: !107)
!174 = !DILocalVariable(name: "__ierr", arg: 4, scope: !167, file: !27, line: 134, type: !33)
!175 = !DILocation(line: 0, scope: !167)
!176 = !DILocation(line: 136, column: 11, scope: !167)
!177 = !DILocation(line: 136, column: 9, scope: !167)
!178 = !DILocation(line: 137, column: 1, scope: !167)
!179 = !DISubprogram(name: "PetscMallocGetDebug", scope: !47, file: !47, line: 1324, type: !180, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !51)
!180 = !DISubroutineType(types: !181)
!181 = !{!34, !119, !119, !119}
!182 = distinct !DISubprogram(name: "petscmalloclogrequestedsizeset_", scope: !27, file: !27, line: 138, type: !105, scopeLine: 139, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !183)
!183 = !{!184, !185}
!184 = !DILocalVariable(name: "flg", arg: 1, scope: !182, file: !27, line: 138, type: !107)
!185 = !DILocalVariable(name: "__ierr", arg: 2, scope: !182, file: !27, line: 138, type: !33)
!186 = !DILocation(line: 0, scope: !182)
!187 = !DILocation(line: 140, column: 42, scope: !182)
!188 = !DILocation(line: 140, column: 11, scope: !182)
!189 = !DILocation(line: 140, column: 9, scope: !182)
!190 = !DILocation(line: 141, column: 1, scope: !182)
!191 = !DISubprogram(name: "PetscMallocLogRequestedSizeSet", scope: !47, file: !47, line: 1328, type: !192, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !51)
!192 = !DISubroutineType(types: !193)
!193 = !{!34, !3}
!194 = distinct !DISubprogram(name: "petscmalloclogrequestedsizeget_", scope: !27, file: !27, line: 142, type: !105, scopeLine: 143, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !195)
!195 = !{!196, !197}
!196 = !DILocalVariable(name: "flg", arg: 1, scope: !194, file: !27, line: 142, type: !107)
!197 = !DILocalVariable(name: "__ierr", arg: 2, scope: !194, file: !27, line: 142, type: !33)
!198 = !DILocation(line: 0, scope: !194)
!199 = !DILocation(line: 144, column: 11, scope: !194)
!200 = !DILocation(line: 144, column: 9, scope: !194)
!201 = !DILocation(line: 145, column: 1, scope: !194)
!202 = !DISubprogram(name: "PetscMallocLogRequestedSizeGet", scope: !47, file: !47, line: 1329, type: !117, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !51)
