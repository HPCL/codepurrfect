; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/dt/space/impls/sum/ftn-auto/spacesumf.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/dt/space/impls/sum/ftn-auto/spacesumf.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._p_PetscSpace = type opaque

; Function Attrs: nounwind uwtable
define void @petscspacesumgetnumsubspaces_(%struct._p_PetscSpace* nocapture readonly %0, i32* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !26 {
  call void @llvm.dbg.value(metadata %struct._p_PetscSpace* %0, metadata !35, metadata !DIExpression()), !dbg !38
  call void @llvm.dbg.value(metadata i32* %1, metadata !36, metadata !DIExpression()), !dbg !38
  call void @llvm.dbg.value(metadata i32* %2, metadata !37, metadata !DIExpression()), !dbg !38
  %4 = bitcast %struct._p_PetscSpace* %0 to i64*, !dbg !39
  %5 = load i64, i64* %4, align 8, !dbg !39, !tbaa !40
  %6 = inttoptr i64 %5 to %struct._p_PetscSpace*, !dbg !44
  %7 = tail call i32 @PetscSpaceSumGetNumSubspaces(%struct._p_PetscSpace* %6, i32* %1) #3, !dbg !45
  store i32 %7, i32* %2, align 4, !dbg !46, !tbaa !47
  ret void, !dbg !49
}

declare !dbg !50 i32 @PetscSpaceSumGetNumSubspaces(%struct._p_PetscSpace*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscspacesumsetnumsubspaces_(%struct._p_PetscSpace* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !55 {
  call void @llvm.dbg.value(metadata %struct._p_PetscSpace* %0, metadata !57, metadata !DIExpression()), !dbg !60
  call void @llvm.dbg.value(metadata i32* %1, metadata !58, metadata !DIExpression()), !dbg !60
  call void @llvm.dbg.value(metadata i32* %2, metadata !59, metadata !DIExpression()), !dbg !60
  %4 = bitcast %struct._p_PetscSpace* %0 to i64*, !dbg !61
  %5 = load i64, i64* %4, align 8, !dbg !61, !tbaa !40
  %6 = inttoptr i64 %5 to %struct._p_PetscSpace*, !dbg !62
  %7 = load i32, i32* %1, align 4, !dbg !63, !tbaa !47
  %8 = tail call i32 @PetscSpaceSumSetNumSubspaces(%struct._p_PetscSpace* %6, i32 %7) #3, !dbg !64
  store i32 %8, i32* %2, align 4, !dbg !65, !tbaa !47
  ret void, !dbg !66
}

declare !dbg !67 i32 @PetscSpaceSumSetNumSubspaces(%struct._p_PetscSpace*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscspacesumgetconcatenate_(%struct._p_PetscSpace* nocapture readonly %0, i32* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !70 {
  call void @llvm.dbg.value(metadata %struct._p_PetscSpace* %0, metadata !76, metadata !DIExpression()), !dbg !79
  call void @llvm.dbg.value(metadata i32* %1, metadata !77, metadata !DIExpression()), !dbg !79
  call void @llvm.dbg.value(metadata i32* %2, metadata !78, metadata !DIExpression()), !dbg !79
  %4 = bitcast %struct._p_PetscSpace* %0 to i64*, !dbg !80
  %5 = load i64, i64* %4, align 8, !dbg !80, !tbaa !40
  %6 = inttoptr i64 %5 to %struct._p_PetscSpace*, !dbg !81
  %7 = tail call i32 @PetscSpaceSumGetConcatenate(%struct._p_PetscSpace* %6, i32* %1) #3, !dbg !82
  store i32 %7, i32* %2, align 4, !dbg !83, !tbaa !47
  ret void, !dbg !84
}

declare !dbg !85 i32 @PetscSpaceSumGetConcatenate(%struct._p_PetscSpace*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscspacesumsetconcatenate_(%struct._p_PetscSpace* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !89 {
  call void @llvm.dbg.value(metadata %struct._p_PetscSpace* %0, metadata !91, metadata !DIExpression()), !dbg !94
  call void @llvm.dbg.value(metadata i32* %1, metadata !92, metadata !DIExpression()), !dbg !94
  call void @llvm.dbg.value(metadata i32* %2, metadata !93, metadata !DIExpression()), !dbg !94
  %4 = bitcast %struct._p_PetscSpace* %0 to i64*, !dbg !95
  %5 = load i64, i64* %4, align 8, !dbg !95, !tbaa !40
  %6 = inttoptr i64 %5 to %struct._p_PetscSpace*, !dbg !96
  %7 = load i32, i32* %1, align 4, !dbg !97, !tbaa !98
  %8 = tail call i32 @PetscSpaceSumSetConcatenate(%struct._p_PetscSpace* %6, i32 %7) #3, !dbg !99
  store i32 %8, i32* %2, align 4, !dbg !100, !tbaa !47
  ret void, !dbg !101
}

declare !dbg !102 i32 @PetscSpaceSumSetConcatenate(%struct._p_PetscSpace*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscspacesumgetsubspace_(%struct._p_PetscSpace* nocapture readonly %0, i32* nocapture readonly %1, %struct._p_PetscSpace** %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !105 {
  call void @llvm.dbg.value(metadata %struct._p_PetscSpace* %0, metadata !110, metadata !DIExpression()), !dbg !114
  call void @llvm.dbg.value(metadata i32* %1, metadata !111, metadata !DIExpression()), !dbg !114
  call void @llvm.dbg.value(metadata %struct._p_PetscSpace** %2, metadata !112, metadata !DIExpression()), !dbg !114
  call void @llvm.dbg.value(metadata i32* %3, metadata !113, metadata !DIExpression()), !dbg !114
  %5 = bitcast %struct._p_PetscSpace* %0 to i64*, !dbg !115
  %6 = load i64, i64* %5, align 8, !dbg !115, !tbaa !40
  %7 = inttoptr i64 %6 to %struct._p_PetscSpace*, !dbg !116
  %8 = load i32, i32* %1, align 4, !dbg !117, !tbaa !47
  %9 = tail call i32 @PetscSpaceSumGetSubspace(%struct._p_PetscSpace* %7, i32 %8, %struct._p_PetscSpace** %2) #3, !dbg !118
  store i32 %9, i32* %3, align 4, !dbg !119, !tbaa !47
  ret void, !dbg !120
}

declare !dbg !121 i32 @PetscSpaceSumGetSubspace(%struct._p_PetscSpace*, i32, %struct._p_PetscSpace**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscspacesumsetsubspace_(%struct._p_PetscSpace* nocapture readonly %0, i32* nocapture readonly %1, %struct._p_PetscSpace* nocapture readonly %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !125 {
  call void @llvm.dbg.value(metadata %struct._p_PetscSpace* %0, metadata !129, metadata !DIExpression()), !dbg !133
  call void @llvm.dbg.value(metadata i32* %1, metadata !130, metadata !DIExpression()), !dbg !133
  call void @llvm.dbg.value(metadata %struct._p_PetscSpace* %2, metadata !131, metadata !DIExpression()), !dbg !133
  call void @llvm.dbg.value(metadata i32* %3, metadata !132, metadata !DIExpression()), !dbg !133
  %5 = bitcast %struct._p_PetscSpace* %0 to i64*, !dbg !134
  %6 = load i64, i64* %5, align 8, !dbg !134, !tbaa !40
  %7 = inttoptr i64 %6 to %struct._p_PetscSpace*, !dbg !135
  %8 = load i32, i32* %1, align 4, !dbg !136, !tbaa !47
  %9 = bitcast %struct._p_PetscSpace* %2 to i64*, !dbg !137
  %10 = load i64, i64* %9, align 8, !dbg !137, !tbaa !40
  %11 = inttoptr i64 %10 to %struct._p_PetscSpace*, !dbg !138
  %12 = tail call i32 @PetscSpaceSumSetSubspace(%struct._p_PetscSpace* %7, i32 %8, %struct._p_PetscSpace* %11) #3, !dbg !139
  store i32 %12, i32* %3, align 4, !dbg !140, !tbaa !47
  ret void, !dbg !141
}

declare !dbg !142 i32 @PetscSpaceSumSetSubspace(%struct._p_PetscSpace*, i32, %struct._p_PetscSpace*) local_unnamed_addr #1

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
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/dt/space/impls/sum/ftn-auto/spacesumf.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 170, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8}
!7 = !DIEnumerator(name: "PETSC_FALSE", value: 0, isUnsigned: true)
!8 = !DIEnumerator(name: "PETSC_TRUE", value: 1, isUnsigned: true)
!9 = !{!10, !14}
!10 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSpace", file: !11, line: 11, baseType: !12)
!11 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscfetypes.h", directory: "/home/users/ndemeye/xSDK")
!12 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64)
!13 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscSpace", file: !11, line: 11, flags: DIFlagFwdDecl)
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
!26 = distinct !DISubprogram(name: "petscspacesumgetnumsubspaces_", scope: !27, file: !27, line: 67, type: !28, scopeLine: 68, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !34)
!27 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/dm/dt/space/impls/sum/ftn-auto/spacesumf.c", directory: "/home/users/ndemeye/xSDK")
!28 = !DISubroutineType(types: !29)
!29 = !{null, !10, !30, !33}
!30 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !31, size: 64)
!31 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !32)
!32 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!33 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!34 = !{!35, !36, !37}
!35 = !DILocalVariable(name: "sp", arg: 1, scope: !26, file: !27, line: 67, type: !10)
!36 = !DILocalVariable(name: "numSumSpaces", arg: 2, scope: !26, file: !27, line: 67, type: !30)
!37 = !DILocalVariable(name: "__ierr", arg: 3, scope: !26, file: !27, line: 67, type: !33)
!38 = !DILocation(line: 0, scope: !26)
!39 = !DILocation(line: 70, column: 14, scope: !26)
!40 = !{!41, !41, i64 0}
!41 = !{!"long", !42, i64 0}
!42 = !{!"omnipotent char", !43, i64 0}
!43 = !{!"Simple C/C++ TBAA"}
!44 = !DILocation(line: 70, column: 2, scope: !26)
!45 = !DILocation(line: 69, column: 11, scope: !26)
!46 = !DILocation(line: 69, column: 9, scope: !26)
!47 = !{!48, !48, i64 0}
!48 = !{!"int", !42, i64 0}
!49 = !DILocation(line: 71, column: 1, scope: !26)
!50 = !DISubprogram(name: "PetscSpaceSumGetNumSubspaces", scope: !51, file: !51, line: 82, type: !52, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !54)
!51 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscfe.h", directory: "/home/users/ndemeye/xSDK")
!52 = !DISubroutineType(types: !53)
!53 = !{!32, !12, !33}
!54 = !{}
!55 = distinct !DISubprogram(name: "petscspacesumsetnumsubspaces_", scope: !27, file: !27, line: 72, type: !28, scopeLine: 73, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !56)
!56 = !{!57, !58, !59}
!57 = !DILocalVariable(name: "sp", arg: 1, scope: !55, file: !27, line: 72, type: !10)
!58 = !DILocalVariable(name: "numSumSpaces", arg: 2, scope: !55, file: !27, line: 72, type: !30)
!59 = !DILocalVariable(name: "__ierr", arg: 3, scope: !55, file: !27, line: 72, type: !33)
!60 = !DILocation(line: 0, scope: !55)
!61 = !DILocation(line: 75, column: 14, scope: !55)
!62 = !DILocation(line: 75, column: 2, scope: !55)
!63 = !DILocation(line: 75, column: 36, scope: !55)
!64 = !DILocation(line: 74, column: 11, scope: !55)
!65 = !DILocation(line: 74, column: 9, scope: !55)
!66 = !DILocation(line: 76, column: 1, scope: !55)
!67 = !DISubprogram(name: "PetscSpaceSumSetNumSubspaces", scope: !51, file: !51, line: 81, type: !68, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !54)
!68 = !DISubroutineType(types: !69)
!69 = !{!32, !12, !32}
!70 = distinct !DISubprogram(name: "petscspacesumgetconcatenate_", scope: !27, file: !27, line: 77, type: !71, scopeLine: 78, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !75)
!71 = !DISubroutineType(types: !72)
!72 = !{null, !10, !73, !33}
!73 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 64)
!74 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!75 = !{!76, !77, !78}
!76 = !DILocalVariable(name: "sp", arg: 1, scope: !70, file: !27, line: 77, type: !10)
!77 = !DILocalVariable(name: "concatenate", arg: 2, scope: !70, file: !27, line: 77, type: !73)
!78 = !DILocalVariable(name: "__ierr", arg: 3, scope: !70, file: !27, line: 77, type: !33)
!79 = !DILocation(line: 0, scope: !70)
!80 = !DILocation(line: 80, column: 14, scope: !70)
!81 = !DILocation(line: 80, column: 2, scope: !70)
!82 = !DILocation(line: 79, column: 11, scope: !70)
!83 = !DILocation(line: 79, column: 9, scope: !70)
!84 = !DILocation(line: 81, column: 1, scope: !70)
!85 = !DISubprogram(name: "PetscSpaceSumGetConcatenate", scope: !51, file: !51, line: 86, type: !86, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !54)
!86 = !DISubroutineType(types: !87)
!87 = !{!32, !12, !88}
!88 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3, size: 64)
!89 = distinct !DISubprogram(name: "petscspacesumsetconcatenate_", scope: !27, file: !27, line: 82, type: !71, scopeLine: 83, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !90)
!90 = !{!91, !92, !93}
!91 = !DILocalVariable(name: "sp", arg: 1, scope: !89, file: !27, line: 82, type: !10)
!92 = !DILocalVariable(name: "concatenate", arg: 2, scope: !89, file: !27, line: 82, type: !73)
!93 = !DILocalVariable(name: "__ierr", arg: 3, scope: !89, file: !27, line: 82, type: !33)
!94 = !DILocation(line: 0, scope: !89)
!95 = !DILocation(line: 85, column: 14, scope: !89)
!96 = !DILocation(line: 85, column: 2, scope: !89)
!97 = !DILocation(line: 85, column: 36, scope: !89)
!98 = !{!42, !42, i64 0}
!99 = !DILocation(line: 84, column: 11, scope: !89)
!100 = !DILocation(line: 84, column: 9, scope: !89)
!101 = !DILocation(line: 86, column: 1, scope: !89)
!102 = !DISubprogram(name: "PetscSpaceSumSetConcatenate", scope: !51, file: !51, line: 85, type: !103, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !54)
!103 = !DISubroutineType(types: !104)
!104 = !{!32, !12, !3}
!105 = distinct !DISubprogram(name: "petscspacesumgetsubspace_", scope: !27, file: !27, line: 87, type: !106, scopeLine: 88, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !109)
!106 = !DISubroutineType(types: !107)
!107 = !{null, !10, !30, !108, !33}
!108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64)
!109 = !{!110, !111, !112, !113}
!110 = !DILocalVariable(name: "sp", arg: 1, scope: !105, file: !27, line: 87, type: !10)
!111 = !DILocalVariable(name: "s", arg: 2, scope: !105, file: !27, line: 87, type: !30)
!112 = !DILocalVariable(name: "subsp", arg: 3, scope: !105, file: !27, line: 87, type: !108)
!113 = !DILocalVariable(name: "__ierr", arg: 4, scope: !105, file: !27, line: 87, type: !33)
!114 = !DILocation(line: 0, scope: !105)
!115 = !DILocation(line: 90, column: 14, scope: !105)
!116 = !DILocation(line: 90, column: 2, scope: !105)
!117 = !DILocation(line: 90, column: 36, scope: !105)
!118 = !DILocation(line: 89, column: 11, scope: !105)
!119 = !DILocation(line: 89, column: 9, scope: !105)
!120 = !DILocation(line: 91, column: 1, scope: !105)
!121 = !DISubprogram(name: "PetscSpaceSumGetSubspace", scope: !51, file: !51, line: 84, type: !122, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !54)
!122 = !DISubroutineType(types: !123)
!123 = !{!32, !12, !32, !124}
!124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!125 = distinct !DISubprogram(name: "petscspacesumsetsubspace_", scope: !27, file: !27, line: 92, type: !126, scopeLine: 93, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !128)
!126 = !DISubroutineType(types: !127)
!127 = !{null, !10, !30, !10, !33}
!128 = !{!129, !130, !131, !132}
!129 = !DILocalVariable(name: "sp", arg: 1, scope: !125, file: !27, line: 92, type: !10)
!130 = !DILocalVariable(name: "s", arg: 2, scope: !125, file: !27, line: 92, type: !30)
!131 = !DILocalVariable(name: "subsp", arg: 3, scope: !125, file: !27, line: 92, type: !10)
!132 = !DILocalVariable(name: "__ierr", arg: 4, scope: !125, file: !27, line: 92, type: !33)
!133 = !DILocation(line: 0, scope: !125)
!134 = !DILocation(line: 95, column: 14, scope: !125)
!135 = !DILocation(line: 95, column: 2, scope: !125)
!136 = !DILocation(line: 95, column: 36, scope: !125)
!137 = !DILocation(line: 96, column: 14, scope: !125)
!138 = !DILocation(line: 96, column: 2, scope: !125)
!139 = !DILocation(line: 94, column: 11, scope: !125)
!140 = !DILocation(line: 94, column: 9, scope: !125)
!141 = !DILocation(line: 97, column: 1, scope: !125)
!142 = !DISubprogram(name: "PetscSpaceSumSetSubspace", scope: !51, file: !51, line: 83, type: !143, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !54)
!143 = !DISubroutineType(types: !144)
!144 = !{!32, !12, !32, !12}
