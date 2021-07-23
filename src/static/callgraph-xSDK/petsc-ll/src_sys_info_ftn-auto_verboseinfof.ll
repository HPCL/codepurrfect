; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/info/ftn-auto/verboseinfof.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/info/ftn-auto/verboseinfof.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._n_PetscOptions = type opaque

; Function Attrs: nounwind uwtable
define void @petscinfoenabled_(i32* nocapture readonly %0, i32* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !33 {
  call void @llvm.dbg.value(metadata i32* %0, metadata !43, metadata !DIExpression()), !dbg !46
  call void @llvm.dbg.value(metadata i32* %1, metadata !44, metadata !DIExpression()), !dbg !46
  call void @llvm.dbg.value(metadata i32* %2, metadata !45, metadata !DIExpression()), !dbg !46
  %4 = load i32, i32* %0, align 4, !dbg !47, !tbaa !48
  %5 = tail call i32 @PetscInfoEnabled(i32 %4, i32* %1) #3, !dbg !52
  store i32 %5, i32* %2, align 4, !dbg !53, !tbaa !48
  ret void, !dbg !54
}

declare !dbg !55 i32 @PetscInfoEnabled(i32, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscinfoallow_(i32* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #0 !dbg !60 {
  call void @llvm.dbg.value(metadata i32* %0, metadata !64, metadata !DIExpression()), !dbg !66
  call void @llvm.dbg.value(metadata i32* %1, metadata !65, metadata !DIExpression()), !dbg !66
  %3 = load i32, i32* %0, align 4, !dbg !67, !tbaa !68
  %4 = tail call i32 @PetscInfoAllow(i32 %3) #3, !dbg !69
  store i32 %4, i32* %1, align 4, !dbg !70, !tbaa !48
  ret void, !dbg !71
}

declare !dbg !72 i32 @PetscInfoAllow(i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscinfogetinfo_(i32* %0, i32* %1, i32* %2, i32* %3, i32* %4, i32* nocapture %5) local_unnamed_addr #0 !dbg !75 {
  call void @llvm.dbg.value(metadata i32* %0, metadata !81, metadata !DIExpression()), !dbg !87
  call void @llvm.dbg.value(metadata i32* %1, metadata !82, metadata !DIExpression()), !dbg !87
  call void @llvm.dbg.value(metadata i32* %2, metadata !83, metadata !DIExpression()), !dbg !87
  call void @llvm.dbg.value(metadata i32* %3, metadata !84, metadata !DIExpression()), !dbg !87
  call void @llvm.dbg.value(metadata i32* %4, metadata !85, metadata !DIExpression()), !dbg !87
  call void @llvm.dbg.value(metadata i32* %5, metadata !86, metadata !DIExpression()), !dbg !87
  %7 = tail call i32 @PetscInfoGetInfo(i32* %0, i32* %1, i32* %2, i32* %3, i32* %4) #3, !dbg !88
  store i32 %7, i32* %5, align 4, !dbg !89, !tbaa !48
  ret void, !dbg !90
}

declare !dbg !91 i32 @PetscInfoGetInfo(i32*, i32*, i32*, i32*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscinfosetfiltercommself_(i32* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #0 !dbg !95 {
  call void @llvm.dbg.value(metadata i32* %0, metadata !99, metadata !DIExpression()), !dbg !101
  call void @llvm.dbg.value(metadata i32* %1, metadata !100, metadata !DIExpression()), !dbg !101
  %3 = load i32, i32* %0, align 4, !dbg !102, !tbaa !68
  %4 = tail call i32 @PetscInfoSetFilterCommSelf(i32 %3) #3, !dbg !103
  store i32 %4, i32* %1, align 4, !dbg !104, !tbaa !48
  ret void, !dbg !105
}

declare !dbg !106 i32 @PetscInfoSetFilterCommSelf(i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscinfosetfromoptions_(%struct._n_PetscOptions* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #0 !dbg !109 {
  call void @llvm.dbg.value(metadata %struct._n_PetscOptions* %0, metadata !113, metadata !DIExpression()), !dbg !115
  call void @llvm.dbg.value(metadata i32* %1, metadata !114, metadata !DIExpression()), !dbg !115
  %3 = bitcast %struct._n_PetscOptions* %0 to i64*, !dbg !116
  %4 = load i64, i64* %3, align 8, !dbg !116, !tbaa !117
  %5 = inttoptr i64 %4 to %struct._n_PetscOptions*, !dbg !119
  %6 = tail call i32 @PetscInfoSetFromOptions(%struct._n_PetscOptions* %5) #3, !dbg !120
  store i32 %6, i32* %1, align 4, !dbg !121, !tbaa !48
  ret void, !dbg !122
}

declare !dbg !123 i32 @PetscInfoSetFromOptions(%struct._n_PetscOptions*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscinfodestroy_(i32* nocapture %0) local_unnamed_addr #0 !dbg !126 {
  call void @llvm.dbg.value(metadata i32* %0, metadata !130, metadata !DIExpression()), !dbg !131
  %2 = tail call i32 @PetscInfoDestroy() #3, !dbg !132
  store i32 %2, i32* %0, align 4, !dbg !133, !tbaa !48
  ret void, !dbg !134
}

declare !dbg !135 i32 @PetscInfoDestroy() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscinfodeactivateclass_(i32* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #0 !dbg !138 {
  call void @llvm.dbg.value(metadata i32* %0, metadata !142, metadata !DIExpression()), !dbg !144
  call void @llvm.dbg.value(metadata i32* %1, metadata !143, metadata !DIExpression()), !dbg !144
  %3 = load i32, i32* %0, align 4, !dbg !145, !tbaa !48
  %4 = tail call i32 @PetscInfoDeactivateClass(i32 %3) #3, !dbg !146
  store i32 %4, i32* %1, align 4, !dbg !147, !tbaa !48
  ret void, !dbg !148
}

declare !dbg !149 i32 @PetscInfoDeactivateClass(i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscinfoactivateclass_(i32* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #0 !dbg !152 {
  call void @llvm.dbg.value(metadata i32* %0, metadata !154, metadata !DIExpression()), !dbg !156
  call void @llvm.dbg.value(metadata i32* %1, metadata !155, metadata !DIExpression()), !dbg !156
  %3 = load i32, i32* %0, align 4, !dbg !157, !tbaa !48
  %4 = tail call i32 @PetscInfoActivateClass(i32 %3) #3, !dbg !158
  store i32 %4, i32* %1, align 4, !dbg !159, !tbaa !48
  ret void, !dbg !160
}

declare !dbg !161 i32 @PetscInfoActivateClass(i32) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #2

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #3 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!27, !28, !29, !30, !31}
!llvm.ident = !{!32}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !16, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/info/ftn-auto/verboseinfof.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3, !9}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 170, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8}
!7 = !DIEnumerator(name: "PETSC_FALSE", value: 0, isUnsigned: true)
!8 = !DIEnumerator(name: "PETSC_TRUE", value: 1, isUnsigned: true)
!9 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !10, line: 50, baseType: !11, size: 32, elements: !12)
!10 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsclog.h", directory: "/home/users/ndemeye/xSDK")
!11 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!12 = !{!13, !14, !15}
!13 = !DIEnumerator(name: "PETSC_INFO_COMM_ALL", value: -1)
!14 = !DIEnumerator(name: "PETSC_INFO_COMM_NO_SELF", value: 0)
!15 = !DIEnumerator(name: "PETSC_INFO_COMM_ONLY_SELF", value: 1)
!16 = !{!17, !21}
!17 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !18, line: 10, baseType: !19)
!18 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscoptions.h", directory: "/home/users/ndemeye/xSDK")
!19 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!20 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !18, line: 10, flags: DIFlagFwdDecl)
!21 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!22 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranAddr", file: !23, line: 135, baseType: !24)
!23 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/fortranimpl.h", directory: "/home/users/ndemeye/xSDK")
!24 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !25, line: 100, baseType: !26)
!25 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!26 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!27 = !{i32 7, !"Dwarf Version", i32 4}
!28 = !{i32 2, !"Debug Info Version", i32 3}
!29 = !{i32 1, !"wchar_size", i32 4}
!30 = !{i32 7, !"PIC Level", i32 2}
!31 = !{i32 7, !"uwtable", i32 1}
!32 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!33 = distinct !DISubprogram(name: "petscinfoenabled_", scope: !34, file: !34, line: 77, type: !35, scopeLine: 78, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !42)
!34 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/sys/info/ftn-auto/verboseinfof.c", directory: "/home/users/ndemeye/xSDK")
!35 = !DISubroutineType(types: !36)
!36 = !{null, !37, !39, !41}
!37 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!38 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !4, line: 32, baseType: !11)
!39 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!40 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!41 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!42 = !{!43, !44, !45}
!43 = !DILocalVariable(name: "classid", arg: 1, scope: !33, file: !34, line: 77, type: !37)
!44 = !DILocalVariable(name: "enabled", arg: 2, scope: !33, file: !34, line: 77, type: !39)
!45 = !DILocalVariable(name: "__ierr", arg: 3, scope: !33, file: !34, line: 77, type: !41)
!46 = !DILocation(line: 0, scope: !33)
!47 = !DILocation(line: 79, column: 28, scope: !33)
!48 = !{!49, !49, i64 0}
!49 = !{!"int", !50, i64 0}
!50 = !{!"omnipotent char", !51, i64 0}
!51 = !{!"Simple C/C++ TBAA"}
!52 = !DILocation(line: 79, column: 11, scope: !33)
!53 = !DILocation(line: 79, column: 9, scope: !33)
!54 = !DILocation(line: 80, column: 1, scope: !33)
!55 = !DISubprogram(name: "PetscInfoEnabled", scope: !10, file: !10, line: 59, type: !56, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !59)
!56 = !DISubroutineType(types: !57)
!57 = !{!11, !11, !58}
!58 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3, size: 64)
!59 = !{}
!60 = distinct !DISubprogram(name: "petscinfoallow_", scope: !34, file: !34, line: 81, type: !61, scopeLine: 82, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !63)
!61 = !DISubroutineType(types: !62)
!62 = !{null, !39, !41}
!63 = !{!64, !65}
!64 = !DILocalVariable(name: "flag", arg: 1, scope: !60, file: !34, line: 81, type: !39)
!65 = !DILocalVariable(name: "__ierr", arg: 2, scope: !60, file: !34, line: 81, type: !41)
!66 = !DILocation(line: 0, scope: !60)
!67 = !DILocation(line: 83, column: 26, scope: !60)
!68 = !{!50, !50, i64 0}
!69 = !DILocation(line: 83, column: 11, scope: !60)
!70 = !DILocation(line: 83, column: 9, scope: !60)
!71 = !DILocation(line: 84, column: 1, scope: !60)
!72 = !DISubprogram(name: "PetscInfoAllow", scope: !10, file: !10, line: 60, type: !73, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !59)
!73 = !DISubroutineType(types: !74)
!74 = !{!11, !3}
!75 = distinct !DISubprogram(name: "petscinfogetinfo_", scope: !34, file: !34, line: 85, type: !76, scopeLine: 86, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !80)
!76 = !DISubroutineType(types: !77)
!77 = !{null, !39, !39, !39, !39, !78, !41}
!78 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64)
!79 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInfoCommFlag", file: !10, line: 54, baseType: !9)
!80 = !{!81, !82, !83, !84, !85, !86}
!81 = !DILocalVariable(name: "infoEnabled", arg: 1, scope: !75, file: !34, line: 85, type: !39)
!82 = !DILocalVariable(name: "classesSet", arg: 2, scope: !75, file: !34, line: 85, type: !39)
!83 = !DILocalVariable(name: "exclude", arg: 3, scope: !75, file: !34, line: 85, type: !39)
!84 = !DILocalVariable(name: "locked", arg: 4, scope: !75, file: !34, line: 85, type: !39)
!85 = !DILocalVariable(name: "commSelfFlag", arg: 5, scope: !75, file: !34, line: 85, type: !78)
!86 = !DILocalVariable(name: "__ierr", arg: 6, scope: !75, file: !34, line: 85, type: !41)
!87 = !DILocation(line: 0, scope: !75)
!88 = !DILocation(line: 87, column: 11, scope: !75)
!89 = !DILocation(line: 87, column: 9, scope: !75)
!90 = !DILocation(line: 88, column: 1, scope: !75)
!91 = !DISubprogram(name: "PetscInfoGetInfo", scope: !10, file: !10, line: 65, type: !92, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !59)
!92 = !DISubroutineType(types: !93)
!93 = !{!11, !58, !58, !58, !58, !94}
!94 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !9, size: 64)
!95 = distinct !DISubprogram(name: "petscinfosetfiltercommself_", scope: !34, file: !34, line: 89, type: !96, scopeLine: 90, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !98)
!96 = !DISubroutineType(types: !97)
!97 = !{null, !78, !41}
!98 = !{!99, !100}
!99 = !DILocalVariable(name: "commSelfFlag", arg: 1, scope: !95, file: !34, line: 89, type: !78)
!100 = !DILocalVariable(name: "__ierr", arg: 2, scope: !95, file: !34, line: 89, type: !41)
!101 = !DILocation(line: 0, scope: !95)
!102 = !DILocation(line: 91, column: 38, scope: !95)
!103 = !DILocation(line: 91, column: 11, scope: !95)
!104 = !DILocation(line: 91, column: 9, scope: !95)
!105 = !DILocation(line: 92, column: 1, scope: !95)
!106 = !DISubprogram(name: "PetscInfoSetFilterCommSelf", scope: !10, file: !10, line: 67, type: !107, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !59)
!107 = !DISubroutineType(types: !108)
!108 = !{!11, !9}
!109 = distinct !DISubprogram(name: "petscinfosetfromoptions_", scope: !34, file: !34, line: 93, type: !110, scopeLine: 94, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !112)
!110 = !DISubroutineType(types: !111)
!111 = !{null, !17, !41}
!112 = !{!113, !114}
!113 = !DILocalVariable(name: "options", arg: 1, scope: !109, file: !34, line: 93, type: !17)
!114 = !DILocalVariable(name: "__ierr", arg: 2, scope: !109, file: !34, line: 93, type: !41)
!115 = !DILocation(line: 0, scope: !109)
!116 = !DILocation(line: 96, column: 16, scope: !109)
!117 = !{!118, !118, i64 0}
!118 = !{!"long", !50, i64 0}
!119 = !DILocation(line: 96, column: 2, scope: !109)
!120 = !DILocation(line: 95, column: 11, scope: !109)
!121 = !DILocation(line: 95, column: 9, scope: !109)
!122 = !DILocation(line: 97, column: 1, scope: !109)
!123 = !DISubprogram(name: "PetscInfoSetFromOptions", scope: !10, file: !10, line: 68, type: !124, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !59)
!124 = !DISubroutineType(types: !125)
!125 = !{!11, !19}
!126 = distinct !DISubprogram(name: "petscinfodestroy_", scope: !34, file: !34, line: 98, type: !127, scopeLine: 99, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !129)
!127 = !DISubroutineType(types: !128)
!128 = !{null, !41}
!129 = !{!130}
!130 = !DILocalVariable(name: "__ierr", arg: 1, scope: !126, file: !34, line: 98, type: !41)
!131 = !DILocation(line: 0, scope: !126)
!132 = !DILocation(line: 100, column: 11, scope: !126)
!133 = !DILocation(line: 100, column: 9, scope: !126)
!134 = !DILocation(line: 101, column: 1, scope: !126)
!135 = !DISubprogram(name: "PetscInfoDestroy", scope: !10, file: !10, line: 69, type: !136, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !59)
!136 = !DISubroutineType(types: !137)
!137 = !{!11}
!138 = distinct !DISubprogram(name: "petscinfodeactivateclass_", scope: !34, file: !34, line: 102, type: !139, scopeLine: 103, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !141)
!139 = !DISubroutineType(types: !140)
!140 = !{null, !37, !41}
!141 = !{!142, !143}
!142 = !DILocalVariable(name: "classid", arg: 1, scope: !138, file: !34, line: 102, type: !37)
!143 = !DILocalVariable(name: "__ierr", arg: 2, scope: !138, file: !34, line: 102, type: !41)
!144 = !DILocation(line: 0, scope: !138)
!145 = !DILocation(line: 104, column: 36, scope: !138)
!146 = !DILocation(line: 104, column: 11, scope: !138)
!147 = !DILocation(line: 104, column: 9, scope: !138)
!148 = !DILocation(line: 105, column: 1, scope: !138)
!149 = !DISubprogram(name: "PetscInfoDeactivateClass", scope: !10, file: !10, line: 57, type: !150, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !59)
!150 = !DISubroutineType(types: !151)
!151 = !{!11, !11}
!152 = distinct !DISubprogram(name: "petscinfoactivateclass_", scope: !34, file: !34, line: 106, type: !139, scopeLine: 107, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !153)
!153 = !{!154, !155}
!154 = !DILocalVariable(name: "classid", arg: 1, scope: !152, file: !34, line: 106, type: !37)
!155 = !DILocalVariable(name: "__ierr", arg: 2, scope: !152, file: !34, line: 106, type: !41)
!156 = !DILocation(line: 0, scope: !152)
!157 = !DILocation(line: 108, column: 34, scope: !152)
!158 = !DILocation(line: 108, column: 11, scope: !152)
!159 = !DILocation(line: 108, column: 9, scope: !152)
!160 = !DILocation(line: 109, column: 1, scope: !152)
!161 = !DISubprogram(name: "PetscInfoActivateClass", scope: !10, file: !10, line: 58, type: !150, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !59)
