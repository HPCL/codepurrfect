; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/classes/draw/utils/ftn-auto/barsf.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/classes/draw/utils/ftn-auto/barsf.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._p_PetscDrawBar = type opaque

; Function Attrs: nounwind uwtable
define void @petscdrawbardraw_(%struct._p_PetscDrawBar** nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #0 !dbg !15 {
  call void @llvm.dbg.value(metadata %struct._p_PetscDrawBar** %0, metadata !27, metadata !DIExpression()), !dbg !29
  call void @llvm.dbg.value(metadata i32* %1, metadata !28, metadata !DIExpression()), !dbg !29
  %3 = load %struct._p_PetscDrawBar*, %struct._p_PetscDrawBar** %0, align 8, !dbg !30, !tbaa !31
  %4 = tail call i32 @PetscDrawBarDraw(%struct._p_PetscDrawBar* %3) #3, !dbg !35
  store i32 %4, i32* %1, align 4, !dbg !36, !tbaa !37
  ret void, !dbg !39
}

declare !dbg !40 i32 @PetscDrawBarDraw(%struct._p_PetscDrawBar*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscdrawbarsave_(%struct._p_PetscDrawBar** nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #0 !dbg !45 {
  call void @llvm.dbg.value(metadata %struct._p_PetscDrawBar** %0, metadata !47, metadata !DIExpression()), !dbg !49
  call void @llvm.dbg.value(metadata i32* %1, metadata !48, metadata !DIExpression()), !dbg !49
  %3 = load %struct._p_PetscDrawBar*, %struct._p_PetscDrawBar** %0, align 8, !dbg !50, !tbaa !31
  %4 = tail call i32 @PetscDrawBarSave(%struct._p_PetscDrawBar* %3) #3, !dbg !51
  store i32 %4, i32* %1, align 4, !dbg !52, !tbaa !37
  ret void, !dbg !53
}

declare !dbg !54 i32 @PetscDrawBarSave(%struct._p_PetscDrawBar*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscdrawbarsetcolor_(%struct._p_PetscDrawBar** nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !55 {
  call void @llvm.dbg.value(metadata %struct._p_PetscDrawBar** %0, metadata !59, metadata !DIExpression()), !dbg !62
  call void @llvm.dbg.value(metadata i32* %1, metadata !60, metadata !DIExpression()), !dbg !62
  call void @llvm.dbg.value(metadata i32* %2, metadata !61, metadata !DIExpression()), !dbg !62
  %4 = load %struct._p_PetscDrawBar*, %struct._p_PetscDrawBar** %0, align 8, !dbg !63, !tbaa !31
  %5 = load i32, i32* %1, align 4, !dbg !64, !tbaa !37
  %6 = tail call i32 @PetscDrawBarSetColor(%struct._p_PetscDrawBar* %4, i32 %5) #3, !dbg !65
  store i32 %6, i32* %2, align 4, !dbg !66, !tbaa !37
  ret void, !dbg !67
}

declare !dbg !68 i32 @PetscDrawBarSetColor(%struct._p_PetscDrawBar*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscdrawbarsort_(%struct._p_PetscDrawBar** nocapture readonly %0, i32* nocapture readonly %1, double* nocapture readonly %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !71 {
  call void @llvm.dbg.value(metadata %struct._p_PetscDrawBar** %0, metadata !80, metadata !DIExpression()), !dbg !84
  call void @llvm.dbg.value(metadata i32* %1, metadata !81, metadata !DIExpression()), !dbg !84
  call void @llvm.dbg.value(metadata double* %2, metadata !82, metadata !DIExpression()), !dbg !84
  call void @llvm.dbg.value(metadata i32* %3, metadata !83, metadata !DIExpression()), !dbg !84
  %5 = load %struct._p_PetscDrawBar*, %struct._p_PetscDrawBar** %0, align 8, !dbg !85, !tbaa !31
  %6 = load i32, i32* %1, align 4, !dbg !86, !tbaa !87
  %7 = load double, double* %2, align 8, !dbg !88, !tbaa !89
  %8 = tail call i32 @PetscDrawBarSort(%struct._p_PetscDrawBar* %5, i32 %6, double %7) #3, !dbg !91
  store i32 %8, i32* %3, align 4, !dbg !92, !tbaa !37
  ret void, !dbg !93
}

declare !dbg !94 i32 @PetscDrawBarSort(%struct._p_PetscDrawBar*, i32, double) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscdrawbarsetlimits_(%struct._p_PetscDrawBar** nocapture readonly %0, double* nocapture readonly %1, double* nocapture readonly %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !97 {
  call void @llvm.dbg.value(metadata %struct._p_PetscDrawBar** %0, metadata !101, metadata !DIExpression()), !dbg !105
  call void @llvm.dbg.value(metadata double* %1, metadata !102, metadata !DIExpression()), !dbg !105
  call void @llvm.dbg.value(metadata double* %2, metadata !103, metadata !DIExpression()), !dbg !105
  call void @llvm.dbg.value(metadata i32* %3, metadata !104, metadata !DIExpression()), !dbg !105
  %5 = load %struct._p_PetscDrawBar*, %struct._p_PetscDrawBar** %0, align 8, !dbg !106, !tbaa !31
  %6 = load double, double* %1, align 8, !dbg !107, !tbaa !89
  %7 = load double, double* %2, align 8, !dbg !108, !tbaa !89
  %8 = tail call i32 @PetscDrawBarSetLimits(%struct._p_PetscDrawBar* %5, double %6, double %7) #3, !dbg !109
  store i32 %8, i32* %3, align 4, !dbg !110, !tbaa !37
  ret void, !dbg !111
}

declare !dbg !112 i32 @PetscDrawBarSetLimits(%struct._p_PetscDrawBar*, double, double) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscdrawbarsetfromoptions_(%struct._p_PetscDrawBar** nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #0 !dbg !115 {
  call void @llvm.dbg.value(metadata %struct._p_PetscDrawBar** %0, metadata !117, metadata !DIExpression()), !dbg !119
  call void @llvm.dbg.value(metadata i32* %1, metadata !118, metadata !DIExpression()), !dbg !119
  %3 = load %struct._p_PetscDrawBar*, %struct._p_PetscDrawBar** %0, align 8, !dbg !120, !tbaa !31
  %4 = tail call i32 @PetscDrawBarSetFromOptions(%struct._p_PetscDrawBar* %3) #3, !dbg !121
  store i32 %4, i32* %1, align 4, !dbg !122, !tbaa !37
  ret void, !dbg !123
}

declare !dbg !124 i32 @PetscDrawBarSetFromOptions(%struct._p_PetscDrawBar*) local_unnamed_addr #1

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
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/classes/draw/utils/ftn-auto/barsf.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
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
!15 = distinct !DISubprogram(name: "petscdrawbardraw_", scope: !16, file: !16, line: 69, type: !17, scopeLine: 70, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !26)
!16 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/sys/classes/draw/utils/ftn-auto/barsf.c", directory: "/home/users/ndemeye/xSDK")
!17 = !DISubroutineType(types: !18)
!18 = !{null, !19, !24}
!19 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!20 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscDrawBar", file: !21, line: 70, baseType: !22)
!21 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdrawtypes.h", directory: "/home/users/ndemeye/xSDK")
!22 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !23, size: 64)
!23 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscDrawBar", file: !21, line: 70, flags: DIFlagFwdDecl)
!24 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!25 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!26 = !{!27, !28}
!27 = !DILocalVariable(name: "bar", arg: 1, scope: !15, file: !16, line: 69, type: !19)
!28 = !DILocalVariable(name: "__ierr", arg: 2, scope: !15, file: !16, line: 69, type: !24)
!29 = !DILocation(line: 0, scope: !15)
!30 = !DILocation(line: 71, column: 28, scope: !15)
!31 = !{!32, !32, i64 0}
!32 = !{!"any pointer", !33, i64 0}
!33 = !{!"omnipotent char", !34, i64 0}
!34 = !{!"Simple C/C++ TBAA"}
!35 = !DILocation(line: 71, column: 11, scope: !15)
!36 = !DILocation(line: 71, column: 9, scope: !15)
!37 = !{!38, !38, i64 0}
!38 = !{!"int", !33, i64 0}
!39 = !DILocation(line: 72, column: 1, scope: !15)
!40 = !DISubprogram(name: "PetscDrawBarDraw", scope: !41, file: !41, line: 304, type: !42, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !44)
!41 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdraw.h", directory: "/home/users/ndemeye/xSDK")
!42 = !DISubroutineType(types: !43)
!43 = !{!25, !22}
!44 = !{}
!45 = distinct !DISubprogram(name: "petscdrawbarsave_", scope: !16, file: !16, line: 73, type: !17, scopeLine: 74, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !46)
!46 = !{!47, !48}
!47 = !DILocalVariable(name: "bar", arg: 1, scope: !45, file: !16, line: 73, type: !19)
!48 = !DILocalVariable(name: "__ierr", arg: 2, scope: !45, file: !16, line: 73, type: !24)
!49 = !DILocation(line: 0, scope: !45)
!50 = !DILocation(line: 75, column: 28, scope: !45)
!51 = !DILocation(line: 75, column: 11, scope: !45)
!52 = !DILocation(line: 75, column: 9, scope: !45)
!53 = !DILocation(line: 76, column: 1, scope: !45)
!54 = !DISubprogram(name: "PetscDrawBarSave", scope: !41, file: !41, line: 305, type: !42, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !44)
!55 = distinct !DISubprogram(name: "petscdrawbarsetcolor_", scope: !16, file: !16, line: 77, type: !56, scopeLine: 78, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !58)
!56 = !DISubroutineType(types: !57)
!57 = !{null, !19, !24, !24}
!58 = !{!59, !60, !61}
!59 = !DILocalVariable(name: "bar", arg: 1, scope: !55, file: !16, line: 77, type: !19)
!60 = !DILocalVariable(name: "color", arg: 2, scope: !55, file: !16, line: 77, type: !24)
!61 = !DILocalVariable(name: "__ierr", arg: 3, scope: !55, file: !16, line: 77, type: !24)
!62 = !DILocation(line: 0, scope: !55)
!63 = !DILocation(line: 79, column: 32, scope: !55)
!64 = !DILocation(line: 79, column: 37, scope: !55)
!65 = !DILocation(line: 79, column: 11, scope: !55)
!66 = !DILocation(line: 79, column: 9, scope: !55)
!67 = !DILocation(line: 80, column: 1, scope: !55)
!68 = !DISubprogram(name: "PetscDrawBarSetColor", scope: !41, file: !41, line: 306, type: !69, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !44)
!69 = !DISubroutineType(types: !70)
!70 = !{!25, !22, !25}
!71 = distinct !DISubprogram(name: "petscdrawbarsort_", scope: !16, file: !16, line: 81, type: !72, scopeLine: 82, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !79)
!72 = !DISubroutineType(types: !73)
!73 = !{null, !19, !74, !76, !24}
!74 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!75 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!76 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !77, size: 64)
!77 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !78)
!78 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!79 = !{!80, !81, !82, !83}
!80 = !DILocalVariable(name: "bar", arg: 1, scope: !71, file: !16, line: 81, type: !19)
!81 = !DILocalVariable(name: "sort", arg: 2, scope: !71, file: !16, line: 81, type: !74)
!82 = !DILocalVariable(name: "tolerance", arg: 3, scope: !71, file: !16, line: 81, type: !76)
!83 = !DILocalVariable(name: "__ierr", arg: 4, scope: !71, file: !16, line: 81, type: !24)
!84 = !DILocation(line: 0, scope: !71)
!85 = !DILocation(line: 83, column: 28, scope: !71)
!86 = !DILocation(line: 83, column: 33, scope: !71)
!87 = !{!33, !33, i64 0}
!88 = !DILocation(line: 83, column: 39, scope: !71)
!89 = !{!90, !90, i64 0}
!90 = !{!"double", !33, i64 0}
!91 = !DILocation(line: 83, column: 11, scope: !71)
!92 = !DILocation(line: 83, column: 9, scope: !71)
!93 = !DILocation(line: 84, column: 1, scope: !71)
!94 = !DISubprogram(name: "PetscDrawBarSort", scope: !41, file: !41, line: 308, type: !95, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !44)
!95 = !DISubroutineType(types: !96)
!96 = !{!25, !22, !3, !78}
!97 = distinct !DISubprogram(name: "petscdrawbarsetlimits_", scope: !16, file: !16, line: 85, type: !98, scopeLine: 86, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !100)
!98 = !DISubroutineType(types: !99)
!99 = !{null, !19, !76, !76, !24}
!100 = !{!101, !102, !103, !104}
!101 = !DILocalVariable(name: "bar", arg: 1, scope: !97, file: !16, line: 85, type: !19)
!102 = !DILocalVariable(name: "y_min", arg: 2, scope: !97, file: !16, line: 85, type: !76)
!103 = !DILocalVariable(name: "y_max", arg: 3, scope: !97, file: !16, line: 85, type: !76)
!104 = !DILocalVariable(name: "__ierr", arg: 4, scope: !97, file: !16, line: 85, type: !24)
!105 = !DILocation(line: 0, scope: !97)
!106 = !DILocation(line: 87, column: 33, scope: !97)
!107 = !DILocation(line: 87, column: 38, scope: !97)
!108 = !DILocation(line: 87, column: 45, scope: !97)
!109 = !DILocation(line: 87, column: 11, scope: !97)
!110 = !DILocation(line: 87, column: 9, scope: !97)
!111 = !DILocation(line: 88, column: 1, scope: !97)
!112 = !DISubprogram(name: "PetscDrawBarSetLimits", scope: !41, file: !41, line: 307, type: !113, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !44)
!113 = !DISubroutineType(types: !114)
!114 = !{!25, !22, !78, !78}
!115 = distinct !DISubprogram(name: "petscdrawbarsetfromoptions_", scope: !16, file: !16, line: 89, type: !17, scopeLine: 90, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !116)
!116 = !{!117, !118}
!117 = !DILocalVariable(name: "bar", arg: 1, scope: !115, file: !16, line: 89, type: !19)
!118 = !DILocalVariable(name: "__ierr", arg: 2, scope: !115, file: !16, line: 89, type: !24)
!119 = !DILocation(line: 0, scope: !115)
!120 = !DILocation(line: 91, column: 38, scope: !115)
!121 = !DILocation(line: 91, column: 11, scope: !115)
!122 = !DILocation(line: 91, column: 9, scope: !115)
!123 = !DILocation(line: 92, column: 1, scope: !115)
!124 = !DISubprogram(name: "PetscDrawBarSetFromOptions", scope: !41, file: !41, line: 309, type: !42, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !44)
