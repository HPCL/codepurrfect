; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/utils/ftn-auto/sortdf.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/utils/ftn-auto/sortdf.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define void @petscsortedreal_(i32* nocapture readonly %0, double* %1, i32* %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !15 {
  call void @llvm.dbg.value(metadata i32* %0, metadata !29, metadata !DIExpression()), !dbg !33
  call void @llvm.dbg.value(metadata double* %1, metadata !30, metadata !DIExpression()), !dbg !33
  call void @llvm.dbg.value(metadata i32* %2, metadata !31, metadata !DIExpression()), !dbg !33
  call void @llvm.dbg.value(metadata i32* %3, metadata !32, metadata !DIExpression()), !dbg !33
  %5 = load i32, i32* %0, align 4, !dbg !34, !tbaa !35
  %6 = tail call i32 @PetscSortedReal(i32 %5, double* %1, i32* %2) #3, !dbg !39
  store i32 %6, i32* %3, align 4, !dbg !40, !tbaa !35
  ret void, !dbg !41
}

declare !dbg !42 i32 @PetscSortedReal(i32, double*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscsortreal_(i32* nocapture readonly %0, double* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !50 {
  call void @llvm.dbg.value(metadata i32* %0, metadata !54, metadata !DIExpression()), !dbg !57
  call void @llvm.dbg.value(metadata double* %1, metadata !55, metadata !DIExpression()), !dbg !57
  call void @llvm.dbg.value(metadata i32* %2, metadata !56, metadata !DIExpression()), !dbg !57
  %4 = load i32, i32* %0, align 4, !dbg !58, !tbaa !35
  %5 = tail call i32 @PetscSortReal(i32 %4, double* %1) #3, !dbg !59
  store i32 %5, i32* %2, align 4, !dbg !60, !tbaa !35
  ret void, !dbg !61
}

declare !dbg !62 i32 @PetscSortReal(i32, double*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscsortrealwitharrayint_(i32* nocapture readonly %0, double* %1, i32* %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !66 {
  call void @llvm.dbg.value(metadata i32* %0, metadata !70, metadata !DIExpression()), !dbg !74
  call void @llvm.dbg.value(metadata double* %1, metadata !71, metadata !DIExpression()), !dbg !74
  call void @llvm.dbg.value(metadata i32* %2, metadata !72, metadata !DIExpression()), !dbg !74
  call void @llvm.dbg.value(metadata i32* %3, metadata !73, metadata !DIExpression()), !dbg !74
  %5 = load i32, i32* %0, align 4, !dbg !75, !tbaa !35
  %6 = tail call i32 @PetscSortRealWithArrayInt(i32 %5, double* %1, i32* %2) #3, !dbg !76
  store i32 %6, i32* %3, align 4, !dbg !77, !tbaa !35
  ret void, !dbg !78
}

declare !dbg !79 i32 @PetscSortRealWithArrayInt(i32, double*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscfindreal_(double* nocapture readonly %0, i32* nocapture readonly %1, double* %2, double* nocapture readonly %3, i32* %4, i32* nocapture %5) local_unnamed_addr #0 !dbg !82 {
  call void @llvm.dbg.value(metadata double* %0, metadata !86, metadata !DIExpression()), !dbg !92
  call void @llvm.dbg.value(metadata i32* %1, metadata !87, metadata !DIExpression()), !dbg !92
  call void @llvm.dbg.value(metadata double* %2, metadata !88, metadata !DIExpression()), !dbg !92
  call void @llvm.dbg.value(metadata double* %3, metadata !89, metadata !DIExpression()), !dbg !92
  call void @llvm.dbg.value(metadata i32* %4, metadata !90, metadata !DIExpression()), !dbg !92
  call void @llvm.dbg.value(metadata i32* %5, metadata !91, metadata !DIExpression()), !dbg !92
  %7 = load double, double* %0, align 8, !dbg !93, !tbaa !94
  %8 = load i32, i32* %1, align 4, !dbg !96, !tbaa !35
  %9 = load double, double* %3, align 8, !dbg !97, !tbaa !94
  %10 = tail call i32 @PetscFindReal(double %7, i32 %8, double* %2, double %9, i32* %4) #3, !dbg !98
  store i32 %10, i32* %5, align 4, !dbg !99, !tbaa !35
  ret void, !dbg !100
}

declare !dbg !101 i32 @PetscFindReal(double, i32, double*, double, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscsortremovedupsreal_(i32* %0, double* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !104 {
  call void @llvm.dbg.value(metadata i32* %0, metadata !106, metadata !DIExpression()), !dbg !109
  call void @llvm.dbg.value(metadata double* %1, metadata !107, metadata !DIExpression()), !dbg !109
  call void @llvm.dbg.value(metadata i32* %2, metadata !108, metadata !DIExpression()), !dbg !109
  %4 = tail call i32 @PetscSortRemoveDupsReal(i32* %0, double* %1) #3, !dbg !110
  store i32 %4, i32* %2, align 4, !dbg !111, !tbaa !35
  ret void, !dbg !112
}

declare !dbg !113 i32 @PetscSortRemoveDupsReal(i32*, double*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscsortsplit_(i32* nocapture readonly %0, i32* nocapture readonly %1, double* %2, i32* %3, i32* nocapture %4) local_unnamed_addr #0 !dbg !116 {
  call void @llvm.dbg.value(metadata i32* %0, metadata !122, metadata !DIExpression()), !dbg !127
  call void @llvm.dbg.value(metadata i32* %1, metadata !123, metadata !DIExpression()), !dbg !127
  call void @llvm.dbg.value(metadata double* %2, metadata !124, metadata !DIExpression()), !dbg !127
  call void @llvm.dbg.value(metadata i32* %3, metadata !125, metadata !DIExpression()), !dbg !127
  call void @llvm.dbg.value(metadata i32* %4, metadata !126, metadata !DIExpression()), !dbg !127
  %6 = load i32, i32* %0, align 4, !dbg !128, !tbaa !35
  %7 = load i32, i32* %1, align 4, !dbg !129, !tbaa !35
  %8 = tail call i32 @PetscSortSplit(i32 %6, i32 %7, double* %2, i32* %3) #3, !dbg !130
  store i32 %8, i32* %4, align 4, !dbg !131, !tbaa !35
  ret void, !dbg !132
}

declare !dbg !133 i32 @PetscSortSplit(i32, i32, double*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscsortsplitreal_(i32* nocapture readonly %0, i32* nocapture readonly %1, double* %2, i32* %3, i32* nocapture %4) local_unnamed_addr #0 !dbg !136 {
  call void @llvm.dbg.value(metadata i32* %0, metadata !140, metadata !DIExpression()), !dbg !145
  call void @llvm.dbg.value(metadata i32* %1, metadata !141, metadata !DIExpression()), !dbg !145
  call void @llvm.dbg.value(metadata double* %2, metadata !142, metadata !DIExpression()), !dbg !145
  call void @llvm.dbg.value(metadata i32* %3, metadata !143, metadata !DIExpression()), !dbg !145
  call void @llvm.dbg.value(metadata i32* %4, metadata !144, metadata !DIExpression()), !dbg !145
  %6 = load i32, i32* %0, align 4, !dbg !146, !tbaa !35
  %7 = load i32, i32* %1, align 4, !dbg !147, !tbaa !35
  %8 = tail call i32 @PetscSortSplitReal(i32 %6, i32 %7, double* %2, i32* %3) #3, !dbg !148
  store i32 %8, i32* %4, align 4, !dbg !149, !tbaa !35
  ret void, !dbg !150
}

declare !dbg !151 i32 @PetscSortSplitReal(i32, i32, double*, i32*) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #2

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #3 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!9, !10, !11, !12, !13}
!llvm.ident = !{!14}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/utils/ftn-auto/sortdf.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 170, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8}
!7 = !DIEnumerator(name: "PETSC_FALSE", value: 0, isUnsigned: true)
!8 = !DIEnumerator(name: "PETSC_TRUE", value: 1, isUnsigned: true)
!9 = !{i32 7, !"Dwarf Version", i32 4}
!10 = !{i32 2, !"Debug Info Version", i32 3}
!11 = !{i32 1, !"wchar_size", i32 4}
!12 = !{i32 7, !"PIC Level", i32 2}
!13 = !{i32 7, !"uwtable", i32 1}
!14 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!15 = distinct !DISubprogram(name: "petscsortedreal_", scope: !16, file: !16, line: 72, type: !17, scopeLine: 73, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !28)
!16 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/sys/utils/ftn-auto/sortdf.c", directory: "/home/users/ndemeye/xSDK")
!17 = !DISubroutineType(types: !18)
!18 = !{null, !19, !22, !25, !27}
!19 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!20 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !21)
!21 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!22 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !23, size: 64)
!23 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !24)
!24 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!25 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!26 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!27 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!28 = !{!29, !30, !31, !32}
!29 = !DILocalVariable(name: "n", arg: 1, scope: !15, file: !16, line: 72, type: !19)
!30 = !DILocalVariable(name: "X", arg: 2, scope: !15, file: !16, line: 72, type: !22)
!31 = !DILocalVariable(name: "sorted", arg: 3, scope: !15, file: !16, line: 72, type: !25)
!32 = !DILocalVariable(name: "__ierr", arg: 4, scope: !15, file: !16, line: 72, type: !27)
!33 = !DILocation(line: 0, scope: !15)
!34 = !DILocation(line: 74, column: 27, scope: !15)
!35 = !{!36, !36, i64 0}
!36 = !{!"int", !37, i64 0}
!37 = !{!"omnipotent char", !38, i64 0}
!38 = !{!"Simple C/C++ TBAA"}
!39 = !DILocation(line: 74, column: 11, scope: !15)
!40 = !DILocation(line: 74, column: 9, scope: !15)
!41 = !DILocation(line: 75, column: 1, scope: !15)
!42 = !DISubprogram(name: "PetscSortedReal", scope: !43, file: !43, line: 2497, type: !44, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !49)
!43 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!44 = !DISubroutineType(types: !45)
!45 = !{!21, !21, !46, !48}
!46 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!47 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !24)
!48 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3, size: 64)
!49 = !{}
!50 = distinct !DISubprogram(name: "petscsortreal_", scope: !16, file: !16, line: 76, type: !51, scopeLine: 77, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !53)
!51 = !DISubroutineType(types: !52)
!52 = !{null, !19, !22, !27}
!53 = !{!54, !55, !56}
!54 = !DILocalVariable(name: "n", arg: 1, scope: !50, file: !16, line: 76, type: !19)
!55 = !DILocalVariable(name: "v", arg: 2, scope: !50, file: !16, line: 76, type: !22)
!56 = !DILocalVariable(name: "__ierr", arg: 3, scope: !50, file: !16, line: 76, type: !27)
!57 = !DILocation(line: 0, scope: !50)
!58 = !DILocation(line: 78, column: 25, scope: !50)
!59 = !DILocation(line: 78, column: 11, scope: !50)
!60 = !DILocation(line: 78, column: 9, scope: !50)
!61 = !DILocation(line: 79, column: 1, scope: !50)
!62 = !DISubprogram(name: "PetscSortReal", scope: !43, file: !43, line: 2515, type: !63, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !49)
!63 = !DISubroutineType(types: !64)
!64 = !{!21, !21, !65}
!65 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!66 = distinct !DISubprogram(name: "petscsortrealwitharrayint_", scope: !16, file: !16, line: 80, type: !67, scopeLine: 81, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !69)
!67 = !DISubroutineType(types: !68)
!68 = !{null, !19, !22, !19, !27}
!69 = !{!70, !71, !72, !73}
!70 = !DILocalVariable(name: "n", arg: 1, scope: !66, file: !16, line: 80, type: !19)
!71 = !DILocalVariable(name: "r", arg: 2, scope: !66, file: !16, line: 80, type: !22)
!72 = !DILocalVariable(name: "Ii", arg: 3, scope: !66, file: !16, line: 80, type: !19)
!73 = !DILocalVariable(name: "__ierr", arg: 4, scope: !66, file: !16, line: 80, type: !27)
!74 = !DILocation(line: 0, scope: !66)
!75 = !DILocation(line: 82, column: 37, scope: !66)
!76 = !DILocation(line: 82, column: 11, scope: !66)
!77 = !DILocation(line: 82, column: 9, scope: !66)
!78 = !DILocation(line: 83, column: 1, scope: !66)
!79 = !DISubprogram(name: "PetscSortRealWithArrayInt", scope: !43, file: !43, line: 2516, type: !80, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !49)
!80 = !DISubroutineType(types: !81)
!81 = !{!21, !21, !65, !27}
!82 = distinct !DISubprogram(name: "petscfindreal_", scope: !16, file: !16, line: 84, type: !83, scopeLine: 85, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !85)
!83 = !DISubroutineType(types: !84)
!84 = !{null, !22, !19, !22, !22, !19, !27}
!85 = !{!86, !87, !88, !89, !90, !91}
!86 = !DILocalVariable(name: "key", arg: 1, scope: !82, file: !16, line: 84, type: !22)
!87 = !DILocalVariable(name: "n", arg: 2, scope: !82, file: !16, line: 84, type: !19)
!88 = !DILocalVariable(name: "t", arg: 3, scope: !82, file: !16, line: 84, type: !22)
!89 = !DILocalVariable(name: "eps", arg: 4, scope: !82, file: !16, line: 84, type: !22)
!90 = !DILocalVariable(name: "loc", arg: 5, scope: !82, file: !16, line: 84, type: !19)
!91 = !DILocalVariable(name: "__ierr", arg: 6, scope: !82, file: !16, line: 84, type: !27)
!92 = !DILocation(line: 0, scope: !82)
!93 = !DILocation(line: 86, column: 25, scope: !82)
!94 = !{!95, !95, i64 0}
!95 = !{!"double", !37, i64 0}
!96 = !DILocation(line: 86, column: 30, scope: !82)
!97 = !DILocation(line: 86, column: 35, scope: !82)
!98 = !DILocation(line: 86, column: 11, scope: !82)
!99 = !DILocation(line: 86, column: 9, scope: !82)
!100 = !DILocation(line: 87, column: 1, scope: !82)
!101 = !DISubprogram(name: "PetscFindReal", scope: !43, file: !43, line: 2519, type: !102, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !49)
!102 = !DISubroutineType(types: !103)
!103 = !{!21, !24, !21, !46, !24, !27}
!104 = distinct !DISubprogram(name: "petscsortremovedupsreal_", scope: !16, file: !16, line: 88, type: !51, scopeLine: 89, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !105)
!105 = !{!106, !107, !108}
!106 = !DILocalVariable(name: "n", arg: 1, scope: !104, file: !16, line: 88, type: !19)
!107 = !DILocalVariable(name: "v", arg: 2, scope: !104, file: !16, line: 88, type: !22)
!108 = !DILocalVariable(name: "__ierr", arg: 3, scope: !104, file: !16, line: 88, type: !27)
!109 = !DILocation(line: 0, scope: !104)
!110 = !DILocation(line: 90, column: 11, scope: !104)
!111 = !DILocation(line: 90, column: 9, scope: !104)
!112 = !DILocation(line: 91, column: 1, scope: !104)
!113 = !DISubprogram(name: "PetscSortRemoveDupsReal", scope: !43, file: !43, line: 2518, type: !114, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !49)
!114 = !DISubroutineType(types: !115)
!115 = !{!21, !27, !65}
!116 = distinct !DISubprogram(name: "petscsortsplit_", scope: !16, file: !16, line: 92, type: !117, scopeLine: 93, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !121)
!117 = !DISubroutineType(types: !118)
!118 = !{null, !19, !19, !119, !19, !27}
!119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !120, size: 64)
!120 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !4, line: 305, baseType: !23)
!121 = !{!122, !123, !124, !125, !126}
!122 = !DILocalVariable(name: "ncut", arg: 1, scope: !116, file: !16, line: 92, type: !19)
!123 = !DILocalVariable(name: "n", arg: 2, scope: !116, file: !16, line: 92, type: !19)
!124 = !DILocalVariable(name: "a", arg: 3, scope: !116, file: !16, line: 92, type: !119)
!125 = !DILocalVariable(name: "idx", arg: 4, scope: !116, file: !16, line: 92, type: !19)
!126 = !DILocalVariable(name: "__ierr", arg: 5, scope: !116, file: !16, line: 92, type: !27)
!127 = !DILocation(line: 0, scope: !116)
!128 = !DILocation(line: 94, column: 26, scope: !116)
!129 = !DILocation(line: 94, column: 32, scope: !116)
!130 = !DILocation(line: 94, column: 11, scope: !116)
!131 = !DILocation(line: 94, column: 9, scope: !116)
!132 = !DILocation(line: 95, column: 1, scope: !116)
!133 = !DISubprogram(name: "PetscSortSplit", scope: !43, file: !43, line: 2520, type: !134, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !49)
!134 = !DISubroutineType(types: !135)
!135 = !{!21, !21, !21, !65, !27}
!136 = distinct !DISubprogram(name: "petscsortsplitreal_", scope: !16, file: !16, line: 96, type: !137, scopeLine: 97, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !139)
!137 = !DISubroutineType(types: !138)
!138 = !{null, !19, !19, !22, !19, !27}
!139 = !{!140, !141, !142, !143, !144}
!140 = !DILocalVariable(name: "ncut", arg: 1, scope: !136, file: !16, line: 96, type: !19)
!141 = !DILocalVariable(name: "n", arg: 2, scope: !136, file: !16, line: 96, type: !19)
!142 = !DILocalVariable(name: "a", arg: 3, scope: !136, file: !16, line: 96, type: !22)
!143 = !DILocalVariable(name: "idx", arg: 4, scope: !136, file: !16, line: 96, type: !19)
!144 = !DILocalVariable(name: "__ierr", arg: 5, scope: !136, file: !16, line: 96, type: !27)
!145 = !DILocation(line: 0, scope: !136)
!146 = !DILocation(line: 98, column: 30, scope: !136)
!147 = !DILocation(line: 98, column: 36, scope: !136)
!148 = !DILocation(line: 98, column: 11, scope: !136)
!149 = !DILocation(line: 98, column: 9, scope: !136)
!150 = !DILocation(line: 99, column: 1, scope: !136)
!151 = !DISubprogram(name: "PetscSortSplitReal", scope: !43, file: !43, line: 2521, type: !134, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !49)
