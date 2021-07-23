; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/vec/vec/impls/mpi/ftn-auto/commonmpvecf.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/vec/vec/impls/mpi/ftn-auto/commonmpvecf.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._p_Vec = type opaque

; Function Attrs: nounwind uwtable
define void @vecghostgetlocalform_(%struct._p_Vec* nocapture readonly %0, %struct._p_Vec** %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !44 {
  call void @llvm.dbg.value(metadata %struct._p_Vec* %0, metadata !52, metadata !DIExpression()), !dbg !55
  call void @llvm.dbg.value(metadata %struct._p_Vec** %1, metadata !53, metadata !DIExpression()), !dbg !55
  call void @llvm.dbg.value(metadata i32* %2, metadata !54, metadata !DIExpression()), !dbg !55
  %4 = bitcast %struct._p_Vec* %0 to i64*, !dbg !56
  %5 = load i64, i64* %4, align 8, !dbg !56, !tbaa !57
  %6 = inttoptr i64 %5 to %struct._p_Vec*, !dbg !61
  %7 = tail call i32 @VecGhostGetLocalForm(%struct._p_Vec* %6, %struct._p_Vec** %1) #3, !dbg !62
  store i32 %7, i32* %2, align 4, !dbg !63, !tbaa !64
  ret void, !dbg !66
}

declare !dbg !67 i32 @VecGhostGetLocalForm(%struct._p_Vec*, %struct._p_Vec**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @vecghostislocalform_(%struct._p_Vec* nocapture readonly %0, %struct._p_Vec* nocapture readonly %1, i32* %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !72 {
  call void @llvm.dbg.value(metadata %struct._p_Vec* %0, metadata !78, metadata !DIExpression()), !dbg !82
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !79, metadata !DIExpression()), !dbg !82
  call void @llvm.dbg.value(metadata i32* %2, metadata !80, metadata !DIExpression()), !dbg !82
  call void @llvm.dbg.value(metadata i32* %3, metadata !81, metadata !DIExpression()), !dbg !82
  %5 = bitcast %struct._p_Vec* %0 to i64*, !dbg !83
  %6 = load i64, i64* %5, align 8, !dbg !83, !tbaa !57
  %7 = inttoptr i64 %6 to %struct._p_Vec*, !dbg !84
  %8 = bitcast %struct._p_Vec* %1 to i64*, !dbg !85
  %9 = load i64, i64* %8, align 8, !dbg !85, !tbaa !57
  %10 = inttoptr i64 %9 to %struct._p_Vec*, !dbg !86
  %11 = tail call i32 @VecGhostIsLocalForm(%struct._p_Vec* %7, %struct._p_Vec* %10, i32* %2) #3, !dbg !87
  store i32 %11, i32* %3, align 4, !dbg !88, !tbaa !64
  ret void, !dbg !89
}

declare !dbg !90 i32 @VecGhostIsLocalForm(%struct._p_Vec*, %struct._p_Vec*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @vecghostrestorelocalform_(%struct._p_Vec* nocapture readonly %0, %struct._p_Vec** %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !94 {
  call void @llvm.dbg.value(metadata %struct._p_Vec* %0, metadata !96, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata %struct._p_Vec** %1, metadata !97, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i32* %2, metadata !98, metadata !DIExpression()), !dbg !99
  %4 = bitcast %struct._p_Vec* %0 to i64*, !dbg !100
  %5 = load i64, i64* %4, align 8, !dbg !100, !tbaa !57
  %6 = inttoptr i64 %5 to %struct._p_Vec*, !dbg !101
  %7 = tail call i32 @VecGhostRestoreLocalForm(%struct._p_Vec* %6, %struct._p_Vec** %1) #3, !dbg !102
  store i32 %7, i32* %2, align 4, !dbg !103, !tbaa !64
  ret void, !dbg !104
}

declare !dbg !105 i32 @VecGhostRestoreLocalForm(%struct._p_Vec*, %struct._p_Vec**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @vecghostupdatebegin_(%struct._p_Vec* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture readonly %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !106 {
  call void @llvm.dbg.value(metadata %struct._p_Vec* %0, metadata !114, metadata !DIExpression()), !dbg !118
  call void @llvm.dbg.value(metadata i32* %1, metadata !115, metadata !DIExpression()), !dbg !118
  call void @llvm.dbg.value(metadata i32* %2, metadata !116, metadata !DIExpression()), !dbg !118
  call void @llvm.dbg.value(metadata i32* %3, metadata !117, metadata !DIExpression()), !dbg !118
  %5 = bitcast %struct._p_Vec* %0 to i64*, !dbg !119
  %6 = load i64, i64* %5, align 8, !dbg !119, !tbaa !57
  %7 = inttoptr i64 %6 to %struct._p_Vec*, !dbg !120
  %8 = load i32, i32* %1, align 4, !dbg !121, !tbaa !122
  %9 = load i32, i32* %2, align 4, !dbg !123, !tbaa !122
  %10 = tail call i32 @VecGhostUpdateBegin(%struct._p_Vec* %7, i32 %8, i32 %9) #3, !dbg !124
  store i32 %10, i32* %3, align 4, !dbg !125, !tbaa !64
  ret void, !dbg !126
}

declare !dbg !127 i32 @VecGhostUpdateBegin(%struct._p_Vec*, i32, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @vecghostupdateend_(%struct._p_Vec* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture readonly %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !130 {
  call void @llvm.dbg.value(metadata %struct._p_Vec* %0, metadata !132, metadata !DIExpression()), !dbg !136
  call void @llvm.dbg.value(metadata i32* %1, metadata !133, metadata !DIExpression()), !dbg !136
  call void @llvm.dbg.value(metadata i32* %2, metadata !134, metadata !DIExpression()), !dbg !136
  call void @llvm.dbg.value(metadata i32* %3, metadata !135, metadata !DIExpression()), !dbg !136
  %5 = bitcast %struct._p_Vec* %0 to i64*, !dbg !137
  %6 = load i64, i64* %5, align 8, !dbg !137, !tbaa !57
  %7 = inttoptr i64 %6 to %struct._p_Vec*, !dbg !138
  %8 = load i32, i32* %1, align 4, !dbg !139, !tbaa !122
  %9 = load i32, i32* %2, align 4, !dbg !140, !tbaa !122
  %10 = tail call i32 @VecGhostUpdateEnd(%struct._p_Vec* %7, i32 %8, i32 %9) #3, !dbg !141
  store i32 %10, i32* %3, align 4, !dbg !142, !tbaa !64
  ret void, !dbg !143
}

declare !dbg !144 i32 @VecGhostUpdateEnd(%struct._p_Vec*, i32, i32) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #2

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #3 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!38, !39, !40, !41, !42}
!llvm.ident = !{!43}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !28, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/vec/vec/impls/mpi/ftn-auto/commonmpvecf.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3, !9, !20}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 170, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8}
!7 = !DIEnumerator(name: "PETSC_FALSE", value: 0, isUnsigned: true)
!8 = !DIEnumerator(name: "PETSC_TRUE", value: 1, isUnsigned: true)
!9 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 580, baseType: !5, size: 32, elements: !10)
!10 = !{!11, !12, !13, !14, !15, !16, !17, !18, !19}
!11 = !DIEnumerator(name: "NOT_SET_VALUES", value: 0, isUnsigned: true)
!12 = !DIEnumerator(name: "INSERT_VALUES", value: 1, isUnsigned: true)
!13 = !DIEnumerator(name: "ADD_VALUES", value: 2, isUnsigned: true)
!14 = !DIEnumerator(name: "MAX_VALUES", value: 3, isUnsigned: true)
!15 = !DIEnumerator(name: "MIN_VALUES", value: 4, isUnsigned: true)
!16 = !DIEnumerator(name: "INSERT_ALL_VALUES", value: 5, isUnsigned: true)
!17 = !DIEnumerator(name: "ADD_ALL_VALUES", value: 6, isUnsigned: true)
!18 = !DIEnumerator(name: "INSERT_BC_VALUES", value: 7, isUnsigned: true)
!19 = !DIEnumerator(name: "ADD_BC_VALUES", value: 8, isUnsigned: true)
!20 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !21, line: 30, baseType: !5, size: 32, elements: !22)
!21 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscvec.h", directory: "/home/users/ndemeye/xSDK")
!22 = !{!23, !24, !25, !26, !27}
!23 = !DIEnumerator(name: "SCATTER_FORWARD", value: 0, isUnsigned: true)
!24 = !DIEnumerator(name: "SCATTER_REVERSE", value: 1, isUnsigned: true)
!25 = !DIEnumerator(name: "SCATTER_FORWARD_LOCAL", value: 2, isUnsigned: true)
!26 = !DIEnumerator(name: "SCATTER_REVERSE_LOCAL", value: 3, isUnsigned: true)
!27 = !DIEnumerator(name: "SCATTER_LOCAL", value: 2, isUnsigned: true)
!28 = !{!29, !32}
!29 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !21, line: 21, baseType: !30)
!30 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !31, size: 64)
!31 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !21, line: 21, flags: DIFlagFwdDecl)
!32 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!33 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranAddr", file: !34, line: 135, baseType: !35)
!34 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/fortranimpl.h", directory: "/home/users/ndemeye/xSDK")
!35 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !36, line: 100, baseType: !37)
!36 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!37 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!38 = !{i32 7, !"Dwarf Version", i32 4}
!39 = !{i32 2, !"Debug Info Version", i32 3}
!40 = !{i32 1, !"wchar_size", i32 4}
!41 = !{i32 7, !"PIC Level", i32 2}
!42 = !{i32 7, !"uwtable", i32 1}
!43 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!44 = distinct !DISubprogram(name: "vecghostgetlocalform_", scope: !45, file: !45, line: 62, type: !46, scopeLine: 63, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !51)
!45 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/vec/vec/impls/mpi/ftn-auto/commonmpvecf.c", directory: "/home/users/ndemeye/xSDK")
!46 = !DISubroutineType(types: !47)
!47 = !{null, !29, !48, !49}
!48 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!49 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !50, size: 64)
!50 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!51 = !{!52, !53, !54}
!52 = !DILocalVariable(name: "g", arg: 1, scope: !44, file: !45, line: 62, type: !29)
!53 = !DILocalVariable(name: "l", arg: 2, scope: !44, file: !45, line: 62, type: !48)
!54 = !DILocalVariable(name: "__ierr", arg: 3, scope: !44, file: !45, line: 62, type: !49)
!55 = !DILocation(line: 0, scope: !44)
!56 = !DILocation(line: 65, column: 7, scope: !44)
!57 = !{!58, !58, i64 0}
!58 = !{!"long", !59, i64 0}
!59 = !{!"omnipotent char", !60, i64 0}
!60 = !{!"Simple C/C++ TBAA"}
!61 = !DILocation(line: 65, column: 2, scope: !44)
!62 = !DILocation(line: 64, column: 11, scope: !44)
!63 = !DILocation(line: 64, column: 9, scope: !44)
!64 = !{!65, !65, i64 0}
!65 = !{!"int", !59, i64 0}
!66 = !DILocation(line: 66, column: 1, scope: !44)
!67 = !DISubprogram(name: "VecGhostGetLocalForm", scope: !21, file: !21, line: 607, type: !68, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !71)
!68 = !DISubroutineType(types: !69)
!69 = !{!50, !30, !70}
!70 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!71 = !{}
!72 = distinct !DISubprogram(name: "vecghostislocalform_", scope: !45, file: !45, line: 67, type: !73, scopeLine: 68, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !77)
!73 = !DISubroutineType(types: !74)
!74 = !{null, !29, !29, !75, !49}
!75 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64)
!76 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!77 = !{!78, !79, !80, !81}
!78 = !DILocalVariable(name: "g", arg: 1, scope: !72, file: !45, line: 67, type: !29)
!79 = !DILocalVariable(name: "l", arg: 2, scope: !72, file: !45, line: 67, type: !29)
!80 = !DILocalVariable(name: "flg", arg: 3, scope: !72, file: !45, line: 67, type: !75)
!81 = !DILocalVariable(name: "__ierr", arg: 4, scope: !72, file: !45, line: 67, type: !49)
!82 = !DILocation(line: 0, scope: !72)
!83 = !DILocation(line: 70, column: 7, scope: !72)
!84 = !DILocation(line: 70, column: 2, scope: !72)
!85 = !DILocation(line: 71, column: 7, scope: !72)
!86 = !DILocation(line: 71, column: 2, scope: !72)
!87 = !DILocation(line: 69, column: 11, scope: !72)
!88 = !DILocation(line: 69, column: 9, scope: !72)
!89 = !DILocation(line: 72, column: 1, scope: !72)
!90 = !DISubprogram(name: "VecGhostIsLocalForm", scope: !21, file: !21, line: 609, type: !91, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !71)
!91 = !DISubroutineType(types: !92)
!92 = !{!50, !30, !30, !93}
!93 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3, size: 64)
!94 = distinct !DISubprogram(name: "vecghostrestorelocalform_", scope: !45, file: !45, line: 73, type: !46, scopeLine: 74, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !95)
!95 = !{!96, !97, !98}
!96 = !DILocalVariable(name: "g", arg: 1, scope: !94, file: !45, line: 73, type: !29)
!97 = !DILocalVariable(name: "l", arg: 2, scope: !94, file: !45, line: 73, type: !48)
!98 = !DILocalVariable(name: "__ierr", arg: 3, scope: !94, file: !45, line: 73, type: !49)
!99 = !DILocation(line: 0, scope: !94)
!100 = !DILocation(line: 76, column: 7, scope: !94)
!101 = !DILocation(line: 76, column: 2, scope: !94)
!102 = !DILocation(line: 75, column: 11, scope: !94)
!103 = !DILocation(line: 75, column: 9, scope: !94)
!104 = !DILocation(line: 77, column: 1, scope: !94)
!105 = !DISubprogram(name: "VecGhostRestoreLocalForm", scope: !21, file: !21, line: 608, type: !68, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !71)
!106 = distinct !DISubprogram(name: "vecghostupdatebegin_", scope: !45, file: !45, line: 78, type: !107, scopeLine: 79, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !113)
!107 = !DISubroutineType(types: !108)
!108 = !{null, !29, !109, !111, !49}
!109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!110 = !DIDerivedType(tag: DW_TAG_typedef, name: "InsertMode", file: !4, line: 580, baseType: !9)
!111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !112, size: 64)
!112 = !DIDerivedType(tag: DW_TAG_typedef, name: "ScatterMode", file: !21, line: 30, baseType: !20)
!113 = !{!114, !115, !116, !117}
!114 = !DILocalVariable(name: "g", arg: 1, scope: !106, file: !45, line: 78, type: !29)
!115 = !DILocalVariable(name: "insertmode", arg: 2, scope: !106, file: !45, line: 78, type: !109)
!116 = !DILocalVariable(name: "scattermode", arg: 3, scope: !106, file: !45, line: 78, type: !111)
!117 = !DILocalVariable(name: "__ierr", arg: 4, scope: !106, file: !45, line: 78, type: !49)
!118 = !DILocation(line: 0, scope: !106)
!119 = !DILocation(line: 81, column: 7, scope: !106)
!120 = !DILocation(line: 81, column: 2, scope: !106)
!121 = !DILocation(line: 81, column: 28, scope: !106)
!122 = !{!59, !59, i64 0}
!123 = !DILocation(line: 81, column: 40, scope: !106)
!124 = !DILocation(line: 80, column: 11, scope: !106)
!125 = !DILocation(line: 80, column: 9, scope: !106)
!126 = !DILocation(line: 82, column: 1, scope: !106)
!127 = !DISubprogram(name: "VecGhostUpdateBegin", scope: !21, file: !21, line: 610, type: !128, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !71)
!128 = !DISubroutineType(types: !129)
!129 = !{!50, !30, !9, !20}
!130 = distinct !DISubprogram(name: "vecghostupdateend_", scope: !45, file: !45, line: 83, type: !107, scopeLine: 84, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !131)
!131 = !{!132, !133, !134, !135}
!132 = !DILocalVariable(name: "g", arg: 1, scope: !130, file: !45, line: 83, type: !29)
!133 = !DILocalVariable(name: "insertmode", arg: 2, scope: !130, file: !45, line: 83, type: !109)
!134 = !DILocalVariable(name: "scattermode", arg: 3, scope: !130, file: !45, line: 83, type: !111)
!135 = !DILocalVariable(name: "__ierr", arg: 4, scope: !130, file: !45, line: 83, type: !49)
!136 = !DILocation(line: 0, scope: !130)
!137 = !DILocation(line: 86, column: 7, scope: !130)
!138 = !DILocation(line: 86, column: 2, scope: !130)
!139 = !DILocation(line: 86, column: 28, scope: !130)
!140 = !DILocation(line: 86, column: 40, scope: !130)
!141 = !DILocation(line: 85, column: 11, scope: !130)
!142 = !DILocation(line: 85, column: 9, scope: !130)
!143 = !DILocation(line: 87, column: 1, scope: !130)
!144 = !DISubprogram(name: "VecGhostUpdateEnd", scope: !21, file: !21, line: 611, type: !128, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !71)
