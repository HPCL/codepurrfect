; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/utils/ftn-auto/sortsof.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/utils/ftn-auto/sortsof.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define void @petscintsortsemiordered_(i32* nocapture readonly %0, i32* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !9 {
  call void @llvm.dbg.value(metadata i32* %0, metadata !19, metadata !DIExpression()), !dbg !22
  call void @llvm.dbg.value(metadata i32* %1, metadata !20, metadata !DIExpression()), !dbg !22
  call void @llvm.dbg.value(metadata i32* %2, metadata !21, metadata !DIExpression()), !dbg !22
  %4 = load i32, i32* %0, align 4, !dbg !23, !tbaa !24
  %5 = tail call i32 @PetscIntSortSemiOrdered(i32 %4, i32* %1) #3, !dbg !28
  store i32 %5, i32* %2, align 4, !dbg !29, !tbaa !24
  ret void, !dbg !30
}

declare !dbg !31 i32 @PetscIntSortSemiOrdered(i32, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscintsortsemiorderedwitharray_(i32* nocapture readonly %0, i32* %1, i32* %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !35 {
  call void @llvm.dbg.value(metadata i32* %0, metadata !39, metadata !DIExpression()), !dbg !43
  call void @llvm.dbg.value(metadata i32* %1, metadata !40, metadata !DIExpression()), !dbg !43
  call void @llvm.dbg.value(metadata i32* %2, metadata !41, metadata !DIExpression()), !dbg !43
  call void @llvm.dbg.value(metadata i32* %3, metadata !42, metadata !DIExpression()), !dbg !43
  %5 = load i32, i32* %0, align 4, !dbg !44, !tbaa !24
  %6 = tail call i32 @PetscIntSortSemiOrderedWithArray(i32 %5, i32* %1, i32* %2) #3, !dbg !45
  store i32 %6, i32* %3, align 4, !dbg !46, !tbaa !24
  ret void, !dbg !47
}

declare !dbg !48 i32 @PetscIntSortSemiOrderedWithArray(i32, i32*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscmpiintsortsemiordered_(i32* nocapture readonly %0, i32* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !51 {
  call void @llvm.dbg.value(metadata i32* %0, metadata !57, metadata !DIExpression()), !dbg !60
  call void @llvm.dbg.value(metadata i32* %1, metadata !58, metadata !DIExpression()), !dbg !60
  call void @llvm.dbg.value(metadata i32* %2, metadata !59, metadata !DIExpression()), !dbg !60
  %4 = load i32, i32* %0, align 4, !dbg !61, !tbaa !24
  %5 = tail call i32 @PetscMPIIntSortSemiOrdered(i32 %4, i32* %1) #3, !dbg !62
  store i32 %5, i32* %2, align 4, !dbg !63, !tbaa !24
  ret void, !dbg !64
}

declare !dbg !65 i32 @PetscMPIIntSortSemiOrdered(i32, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscmpiintsortsemiorderedwitharray_(i32* nocapture readonly %0, i32* %1, i32* %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !66 {
  call void @llvm.dbg.value(metadata i32* %0, metadata !70, metadata !DIExpression()), !dbg !74
  call void @llvm.dbg.value(metadata i32* %1, metadata !71, metadata !DIExpression()), !dbg !74
  call void @llvm.dbg.value(metadata i32* %2, metadata !72, metadata !DIExpression()), !dbg !74
  call void @llvm.dbg.value(metadata i32* %3, metadata !73, metadata !DIExpression()), !dbg !74
  %5 = load i32, i32* %0, align 4, !dbg !75, !tbaa !24
  %6 = tail call i32 @PetscMPIIntSortSemiOrderedWithArray(i32 %5, i32* %1, i32* %2) #3, !dbg !76
  store i32 %6, i32* %3, align 4, !dbg !77, !tbaa !24
  ret void, !dbg !78
}

declare !dbg !79 i32 @PetscMPIIntSortSemiOrderedWithArray(i32, i32*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscrealsortsemiordered_(i32* nocapture readonly %0, double* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !80 {
  call void @llvm.dbg.value(metadata i32* %0, metadata !87, metadata !DIExpression()), !dbg !90
  call void @llvm.dbg.value(metadata double* %1, metadata !88, metadata !DIExpression()), !dbg !90
  call void @llvm.dbg.value(metadata i32* %2, metadata !89, metadata !DIExpression()), !dbg !90
  %4 = load i32, i32* %0, align 4, !dbg !91, !tbaa !24
  %5 = tail call i32 @PetscRealSortSemiOrdered(i32 %4, double* %1) #3, !dbg !92
  store i32 %5, i32* %2, align 4, !dbg !93, !tbaa !24
  ret void, !dbg !94
}

declare !dbg !95 i32 @PetscRealSortSemiOrdered(i32, double*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscrealsortsemiorderedwitharrayint_(i32* nocapture readonly %0, double* %1, i32* %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !99 {
  call void @llvm.dbg.value(metadata i32* %0, metadata !103, metadata !DIExpression()), !dbg !107
  call void @llvm.dbg.value(metadata double* %1, metadata !104, metadata !DIExpression()), !dbg !107
  call void @llvm.dbg.value(metadata i32* %2, metadata !105, metadata !DIExpression()), !dbg !107
  call void @llvm.dbg.value(metadata i32* %3, metadata !106, metadata !DIExpression()), !dbg !107
  %5 = load i32, i32* %0, align 4, !dbg !108, !tbaa !24
  %6 = tail call i32 @PetscRealSortSemiOrderedWithArrayInt(i32 %5, double* %1, i32* %2) #3, !dbg !109
  store i32 %6, i32* %3, align 4, !dbg !110, !tbaa !24
  ret void, !dbg !111
}

declare !dbg !112 i32 @PetscRealSortSemiOrderedWithArrayInt(i32, double*, i32*) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #2

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #3 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!3, !4, !5, !6, !7}
!llvm.ident = !{!8}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/utils/ftn-auto/sortsof.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{}
!3 = !{i32 7, !"Dwarf Version", i32 4}
!4 = !{i32 2, !"Debug Info Version", i32 3}
!5 = !{i32 1, !"wchar_size", i32 4}
!6 = !{i32 7, !"PIC Level", i32 2}
!7 = !{i32 7, !"uwtable", i32 1}
!8 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!9 = distinct !DISubprogram(name: "petscintsortsemiordered_", scope: !10, file: !10, line: 67, type: !11, scopeLine: 68, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !18)
!10 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/sys/utils/ftn-auto/sortsof.c", directory: "/home/users/ndemeye/xSDK")
!11 = !DISubroutineType(types: !12)
!12 = !{null, !13, !13, !17}
!13 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!14 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !15, line: 102, baseType: !16)
!15 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!16 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!17 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !16, size: 64)
!18 = !{!19, !20, !21}
!19 = !DILocalVariable(name: "n", arg: 1, scope: !9, file: !10, line: 67, type: !13)
!20 = !DILocalVariable(name: "arr", arg: 2, scope: !9, file: !10, line: 67, type: !13)
!21 = !DILocalVariable(name: "__ierr", arg: 3, scope: !9, file: !10, line: 67, type: !17)
!22 = !DILocation(line: 0, scope: !9)
!23 = !DILocation(line: 69, column: 35, scope: !9)
!24 = !{!25, !25, i64 0}
!25 = !{!"int", !26, i64 0}
!26 = !{!"omnipotent char", !27, i64 0}
!27 = !{!"Simple C/C++ TBAA"}
!28 = !DILocation(line: 69, column: 11, scope: !9)
!29 = !DILocation(line: 69, column: 9, scope: !9)
!30 = !DILocation(line: 70, column: 1, scope: !9)
!31 = !DISubprogram(name: "PetscIntSortSemiOrdered", scope: !32, file: !32, line: 2529, type: !33, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!32 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!33 = !DISubroutineType(types: !34)
!34 = !{!16, !16, !17}
!35 = distinct !DISubprogram(name: "petscintsortsemiorderedwitharray_", scope: !10, file: !10, line: 71, type: !36, scopeLine: 72, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !38)
!36 = !DISubroutineType(types: !37)
!37 = !{null, !13, !13, !13, !17}
!38 = !{!39, !40, !41, !42}
!39 = !DILocalVariable(name: "n", arg: 1, scope: !35, file: !10, line: 71, type: !13)
!40 = !DILocalVariable(name: "arr1", arg: 2, scope: !35, file: !10, line: 71, type: !13)
!41 = !DILocalVariable(name: "arr2", arg: 3, scope: !35, file: !10, line: 71, type: !13)
!42 = !DILocalVariable(name: "__ierr", arg: 4, scope: !35, file: !10, line: 71, type: !17)
!43 = !DILocation(line: 0, scope: !35)
!44 = !DILocation(line: 73, column: 44, scope: !35)
!45 = !DILocation(line: 73, column: 11, scope: !35)
!46 = !DILocation(line: 73, column: 9, scope: !35)
!47 = !DILocation(line: 74, column: 1, scope: !35)
!48 = !DISubprogram(name: "PetscIntSortSemiOrderedWithArray", scope: !32, file: !32, line: 2533, type: !49, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!49 = !DISubroutineType(types: !50)
!50 = !{!16, !16, !17, !17}
!51 = distinct !DISubprogram(name: "petscmpiintsortsemiordered_", scope: !10, file: !10, line: 75, type: !52, scopeLine: 76, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !56)
!52 = !DISubroutineType(types: !53)
!53 = !{null, !13, !54, !17}
!54 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !55, size: 64)
!55 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !15, line: 49, baseType: !16)
!56 = !{!57, !58, !59}
!57 = !DILocalVariable(name: "n", arg: 1, scope: !51, file: !10, line: 75, type: !13)
!58 = !DILocalVariable(name: "arr", arg: 2, scope: !51, file: !10, line: 75, type: !54)
!59 = !DILocalVariable(name: "__ierr", arg: 3, scope: !51, file: !10, line: 75, type: !17)
!60 = !DILocation(line: 0, scope: !51)
!61 = !DILocation(line: 77, column: 38, scope: !51)
!62 = !DILocation(line: 77, column: 11, scope: !51)
!63 = !DILocation(line: 77, column: 9, scope: !51)
!64 = !DILocation(line: 78, column: 1, scope: !51)
!65 = !DISubprogram(name: "PetscMPIIntSortSemiOrdered", scope: !32, file: !32, line: 2530, type: !33, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!66 = distinct !DISubprogram(name: "petscmpiintsortsemiorderedwitharray_", scope: !10, file: !10, line: 79, type: !67, scopeLine: 80, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !69)
!67 = !DISubroutineType(types: !68)
!68 = !{null, !13, !54, !54, !17}
!69 = !{!70, !71, !72, !73}
!70 = !DILocalVariable(name: "n", arg: 1, scope: !66, file: !10, line: 79, type: !13)
!71 = !DILocalVariable(name: "arr1", arg: 2, scope: !66, file: !10, line: 79, type: !54)
!72 = !DILocalVariable(name: "arr2", arg: 3, scope: !66, file: !10, line: 79, type: !54)
!73 = !DILocalVariable(name: "__ierr", arg: 4, scope: !66, file: !10, line: 79, type: !17)
!74 = !DILocation(line: 0, scope: !66)
!75 = !DILocation(line: 81, column: 47, scope: !66)
!76 = !DILocation(line: 81, column: 11, scope: !66)
!77 = !DILocation(line: 81, column: 9, scope: !66)
!78 = !DILocation(line: 82, column: 1, scope: !66)
!79 = !DISubprogram(name: "PetscMPIIntSortSemiOrderedWithArray", scope: !32, file: !32, line: 2534, type: !49, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!80 = distinct !DISubprogram(name: "petscrealsortsemiordered_", scope: !10, file: !10, line: 83, type: !81, scopeLine: 84, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !86)
!81 = !DISubroutineType(types: !82)
!82 = !{null, !13, !83, !17}
!83 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !84, size: 64)
!84 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !15, line: 189, baseType: !85)
!85 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!86 = !{!87, !88, !89}
!87 = !DILocalVariable(name: "n", arg: 1, scope: !80, file: !10, line: 83, type: !13)
!88 = !DILocalVariable(name: "arr", arg: 2, scope: !80, file: !10, line: 83, type: !83)
!89 = !DILocalVariable(name: "__ierr", arg: 3, scope: !80, file: !10, line: 83, type: !17)
!90 = !DILocation(line: 0, scope: !80)
!91 = !DILocation(line: 85, column: 36, scope: !80)
!92 = !DILocation(line: 85, column: 11, scope: !80)
!93 = !DILocation(line: 85, column: 9, scope: !80)
!94 = !DILocation(line: 86, column: 1, scope: !80)
!95 = !DISubprogram(name: "PetscRealSortSemiOrdered", scope: !32, file: !32, line: 2531, type: !96, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!96 = !DISubroutineType(types: !97)
!97 = !{!16, !16, !98}
!98 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!99 = distinct !DISubprogram(name: "petscrealsortsemiorderedwitharrayint_", scope: !10, file: !10, line: 87, type: !100, scopeLine: 88, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !102)
!100 = !DISubroutineType(types: !101)
!101 = !{null, !13, !83, !13, !17}
!102 = !{!103, !104, !105, !106}
!103 = !DILocalVariable(name: "n", arg: 1, scope: !99, file: !10, line: 87, type: !13)
!104 = !DILocalVariable(name: "arr1", arg: 2, scope: !99, file: !10, line: 87, type: !83)
!105 = !DILocalVariable(name: "arr2", arg: 3, scope: !99, file: !10, line: 87, type: !13)
!106 = !DILocalVariable(name: "__ierr", arg: 4, scope: !99, file: !10, line: 87, type: !17)
!107 = !DILocation(line: 0, scope: !99)
!108 = !DILocation(line: 89, column: 48, scope: !99)
!109 = !DILocation(line: 89, column: 11, scope: !99)
!110 = !DILocation(line: 89, column: 9, scope: !99)
!111 = !DILocation(line: 90, column: 1, scope: !99)
!112 = !DISubprogram(name: "PetscRealSortSemiOrderedWithArrayInt", scope: !32, file: !32, line: 2535, type: !113, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!113 = !DISubroutineType(types: !114)
!114 = !{!16, !16, !98, !17}
