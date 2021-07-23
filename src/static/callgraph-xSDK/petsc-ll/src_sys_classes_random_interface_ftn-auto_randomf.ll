; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/classes/random/interface/ftn-auto/randomf.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/classes/random/interface/ftn-auto/randomf.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._p_PetscRandom = type opaque

; Function Attrs: nounwind uwtable
define void @petscrandomgetvalue_(%struct._p_PetscRandom* nocapture readonly %0, double* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !20 {
  call void @llvm.dbg.value(metadata %struct._p_PetscRandom* %0, metadata !31, metadata !DIExpression()), !dbg !34
  call void @llvm.dbg.value(metadata double* %1, metadata !32, metadata !DIExpression()), !dbg !34
  call void @llvm.dbg.value(metadata i32* %2, metadata !33, metadata !DIExpression()), !dbg !34
  %4 = bitcast %struct._p_PetscRandom* %0 to i64*, !dbg !35
  %5 = load i64, i64* %4, align 8, !dbg !35, !tbaa !36
  %6 = inttoptr i64 %5 to %struct._p_PetscRandom*, !dbg !40
  %7 = tail call i32 @PetscRandomGetValue(%struct._p_PetscRandom* %6, double* %1) #3, !dbg !41
  store i32 %7, i32* %2, align 4, !dbg !42, !tbaa !43
  ret void, !dbg !45
}

declare !dbg !46 i32 @PetscRandomGetValue(%struct._p_PetscRandom*, double*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscrandomgetvaluereal_(%struct._p_PetscRandom* nocapture readonly %0, double* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !51 {
  call void @llvm.dbg.value(metadata %struct._p_PetscRandom* %0, metadata !56, metadata !DIExpression()), !dbg !59
  call void @llvm.dbg.value(metadata double* %1, metadata !57, metadata !DIExpression()), !dbg !59
  call void @llvm.dbg.value(metadata i32* %2, metadata !58, metadata !DIExpression()), !dbg !59
  %4 = bitcast %struct._p_PetscRandom* %0 to i64*, !dbg !60
  %5 = load i64, i64* %4, align 8, !dbg !60, !tbaa !36
  %6 = inttoptr i64 %5 to %struct._p_PetscRandom*, !dbg !61
  %7 = tail call i32 @PetscRandomGetValueReal(%struct._p_PetscRandom* %6, double* %1) #3, !dbg !62
  store i32 %7, i32* %2, align 4, !dbg !63, !tbaa !43
  ret void, !dbg !64
}

declare !dbg !65 i32 @PetscRandomGetValueReal(%struct._p_PetscRandom*, double*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscrandomgetvalues_(%struct._p_PetscRandom* nocapture readonly %0, i32* nocapture readonly %1, double* %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !66 {
  call void @llvm.dbg.value(metadata %struct._p_PetscRandom* %0, metadata !72, metadata !DIExpression()), !dbg !76
  call void @llvm.dbg.value(metadata i32* %1, metadata !73, metadata !DIExpression()), !dbg !76
  call void @llvm.dbg.value(metadata double* %2, metadata !74, metadata !DIExpression()), !dbg !76
  call void @llvm.dbg.value(metadata i32* %3, metadata !75, metadata !DIExpression()), !dbg !76
  %5 = bitcast %struct._p_PetscRandom* %0 to i64*, !dbg !77
  %6 = load i64, i64* %5, align 8, !dbg !77, !tbaa !36
  %7 = inttoptr i64 %6 to %struct._p_PetscRandom*, !dbg !78
  %8 = load i32, i32* %1, align 4, !dbg !79, !tbaa !43
  %9 = tail call i32 @PetscRandomGetValues(%struct._p_PetscRandom* %7, i32 %8, double* %2) #3, !dbg !80
  store i32 %9, i32* %3, align 4, !dbg !81, !tbaa !43
  ret void, !dbg !82
}

declare !dbg !83 i32 @PetscRandomGetValues(%struct._p_PetscRandom*, i32, double*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscrandomgetvaluesreal_(%struct._p_PetscRandom* nocapture readonly %0, i32* nocapture readonly %1, double* %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !86 {
  call void @llvm.dbg.value(metadata %struct._p_PetscRandom* %0, metadata !90, metadata !DIExpression()), !dbg !94
  call void @llvm.dbg.value(metadata i32* %1, metadata !91, metadata !DIExpression()), !dbg !94
  call void @llvm.dbg.value(metadata double* %2, metadata !92, metadata !DIExpression()), !dbg !94
  call void @llvm.dbg.value(metadata i32* %3, metadata !93, metadata !DIExpression()), !dbg !94
  %5 = bitcast %struct._p_PetscRandom* %0 to i64*, !dbg !95
  %6 = load i64, i64* %5, align 8, !dbg !95, !tbaa !36
  %7 = inttoptr i64 %6 to %struct._p_PetscRandom*, !dbg !96
  %8 = load i32, i32* %1, align 4, !dbg !97, !tbaa !43
  %9 = tail call i32 @PetscRandomGetValuesReal(%struct._p_PetscRandom* %7, i32 %8, double* %2) #3, !dbg !98
  store i32 %9, i32* %3, align 4, !dbg !99, !tbaa !43
  ret void, !dbg !100
}

declare !dbg !101 i32 @PetscRandomGetValuesReal(%struct._p_PetscRandom*, i32, double*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscrandomgetinterval_(%struct._p_PetscRandom* nocapture readonly %0, double* %1, double* %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !102 {
  call void @llvm.dbg.value(metadata %struct._p_PetscRandom* %0, metadata !106, metadata !DIExpression()), !dbg !110
  call void @llvm.dbg.value(metadata double* %1, metadata !107, metadata !DIExpression()), !dbg !110
  call void @llvm.dbg.value(metadata double* %2, metadata !108, metadata !DIExpression()), !dbg !110
  call void @llvm.dbg.value(metadata i32* %3, metadata !109, metadata !DIExpression()), !dbg !110
  %5 = bitcast %struct._p_PetscRandom* %0 to i64*, !dbg !111
  %6 = load i64, i64* %5, align 8, !dbg !111, !tbaa !36
  %7 = inttoptr i64 %6 to %struct._p_PetscRandom*, !dbg !112
  %8 = tail call i32 @PetscRandomGetInterval(%struct._p_PetscRandom* %7, double* %1, double* %2) #3, !dbg !113
  store i32 %8, i32* %3, align 4, !dbg !114, !tbaa !43
  ret void, !dbg !115
}

declare !dbg !116 i32 @PetscRandomGetInterval(%struct._p_PetscRandom*, double*, double*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscrandomsetinterval_(%struct._p_PetscRandom* nocapture readonly %0, double* nocapture readonly %1, double* nocapture readonly %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !119 {
  call void @llvm.dbg.value(metadata %struct._p_PetscRandom* %0, metadata !121, metadata !DIExpression()), !dbg !125
  call void @llvm.dbg.value(metadata double* %1, metadata !122, metadata !DIExpression()), !dbg !125
  call void @llvm.dbg.value(metadata double* %2, metadata !123, metadata !DIExpression()), !dbg !125
  call void @llvm.dbg.value(metadata i32* %3, metadata !124, metadata !DIExpression()), !dbg !125
  %5 = bitcast %struct._p_PetscRandom* %0 to i64*, !dbg !126
  %6 = load i64, i64* %5, align 8, !dbg !126, !tbaa !36
  %7 = inttoptr i64 %6 to %struct._p_PetscRandom*, !dbg !127
  %8 = load double, double* %1, align 8, !dbg !128, !tbaa !129
  %9 = load double, double* %2, align 8, !dbg !131, !tbaa !129
  %10 = tail call i32 @PetscRandomSetInterval(%struct._p_PetscRandom* %7, double %8, double %9) #3, !dbg !132
  store i32 %10, i32* %3, align 4, !dbg !133, !tbaa !43
  ret void, !dbg !134
}

declare !dbg !135 i32 @PetscRandomSetInterval(%struct._p_PetscRandom*, double, double) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #2

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #3 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!14, !15, !16, !17, !18}
!llvm.ident = !{!19}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/classes/random/interface/ftn-auto/randomf.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{}
!3 = !{!4, !8}
!4 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscRandom", file: !5, line: 523, baseType: !6)
!5 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!7 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscRandom", file: !5, line: 523, flags: DIFlagFwdDecl)
!8 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !9, size: 64)
!9 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranAddr", file: !10, line: 135, baseType: !11)
!10 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/fortranimpl.h", directory: "/home/users/ndemeye/xSDK")
!11 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !12, line: 100, baseType: !13)
!12 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!13 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!14 = !{i32 7, !"Dwarf Version", i32 4}
!15 = !{i32 2, !"Debug Info Version", i32 3}
!16 = !{i32 1, !"wchar_size", i32 4}
!17 = !{i32 7, !"PIC Level", i32 2}
!18 = !{i32 7, !"uwtable", i32 1}
!19 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!20 = distinct !DISubprogram(name: "petscrandomgetvalue_", scope: !21, file: !21, line: 67, type: !22, scopeLine: 68, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !30)
!21 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/sys/classes/random/interface/ftn-auto/randomf.c", directory: "/home/users/ndemeye/xSDK")
!22 = !DISubroutineType(types: !23)
!23 = !{null, !4, !24, !28}
!24 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!25 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !5, line: 305, baseType: !26)
!26 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !5, line: 189, baseType: !27)
!27 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!28 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!29 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!30 = !{!31, !32, !33}
!31 = !DILocalVariable(name: "r", arg: 1, scope: !20, file: !21, line: 67, type: !4)
!32 = !DILocalVariable(name: "val", arg: 2, scope: !20, file: !21, line: 67, type: !24)
!33 = !DILocalVariable(name: "__ierr", arg: 3, scope: !20, file: !21, line: 67, type: !28)
!34 = !DILocation(line: 0, scope: !20)
!35 = !DILocation(line: 70, column: 15, scope: !20)
!36 = !{!37, !37, i64 0}
!37 = !{!"long", !38, i64 0}
!38 = !{!"omnipotent char", !39, i64 0}
!39 = !{!"Simple C/C++ TBAA"}
!40 = !DILocation(line: 70, column: 2, scope: !20)
!41 = !DILocation(line: 69, column: 11, scope: !20)
!42 = !DILocation(line: 69, column: 9, scope: !20)
!43 = !{!44, !44, i64 0}
!44 = !{!"int", !38, i64 0}
!45 = !DILocation(line: 71, column: 1, scope: !20)
!46 = !DISubprogram(name: "PetscRandomGetValue", scope: !47, file: !47, line: 2575, type: !48, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!47 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!48 = !DISubroutineType(types: !49)
!49 = !{!29, !6, !50}
!50 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!51 = distinct !DISubprogram(name: "petscrandomgetvaluereal_", scope: !21, file: !21, line: 72, type: !52, scopeLine: 73, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !55)
!52 = !DISubroutineType(types: !53)
!53 = !{null, !4, !54, !28}
!54 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!55 = !{!56, !57, !58}
!56 = !DILocalVariable(name: "r", arg: 1, scope: !51, file: !21, line: 72, type: !4)
!57 = !DILocalVariable(name: "val", arg: 2, scope: !51, file: !21, line: 72, type: !54)
!58 = !DILocalVariable(name: "__ierr", arg: 3, scope: !51, file: !21, line: 72, type: !28)
!59 = !DILocation(line: 0, scope: !51)
!60 = !DILocation(line: 75, column: 15, scope: !51)
!61 = !DILocation(line: 75, column: 2, scope: !51)
!62 = !DILocation(line: 74, column: 11, scope: !51)
!63 = !DILocation(line: 74, column: 9, scope: !51)
!64 = !DILocation(line: 76, column: 1, scope: !51)
!65 = !DISubprogram(name: "PetscRandomGetValueReal", scope: !47, file: !47, line: 2576, type: !48, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!66 = distinct !DISubprogram(name: "petscrandomgetvalues_", scope: !21, file: !21, line: 77, type: !67, scopeLine: 78, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !71)
!67 = !DISubroutineType(types: !68)
!68 = !{null, !4, !69, !24, !28}
!69 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!70 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !5, line: 102, baseType: !29)
!71 = !{!72, !73, !74, !75}
!72 = !DILocalVariable(name: "r", arg: 1, scope: !66, file: !21, line: 77, type: !4)
!73 = !DILocalVariable(name: "n", arg: 2, scope: !66, file: !21, line: 77, type: !69)
!74 = !DILocalVariable(name: "val", arg: 3, scope: !66, file: !21, line: 77, type: !24)
!75 = !DILocalVariable(name: "__ierr", arg: 4, scope: !66, file: !21, line: 77, type: !28)
!76 = !DILocation(line: 0, scope: !66)
!77 = !DILocation(line: 80, column: 15, scope: !66)
!78 = !DILocation(line: 80, column: 2, scope: !66)
!79 = !DILocation(line: 80, column: 36, scope: !66)
!80 = !DILocation(line: 79, column: 11, scope: !66)
!81 = !DILocation(line: 79, column: 9, scope: !66)
!82 = !DILocation(line: 81, column: 1, scope: !66)
!83 = !DISubprogram(name: "PetscRandomGetValues", scope: !47, file: !47, line: 2577, type: !84, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!84 = !DISubroutineType(types: !85)
!85 = !{!29, !6, !29, !50}
!86 = distinct !DISubprogram(name: "petscrandomgetvaluesreal_", scope: !21, file: !21, line: 82, type: !87, scopeLine: 83, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !89)
!87 = !DISubroutineType(types: !88)
!88 = !{null, !4, !69, !54, !28}
!89 = !{!90, !91, !92, !93}
!90 = !DILocalVariable(name: "r", arg: 1, scope: !86, file: !21, line: 82, type: !4)
!91 = !DILocalVariable(name: "n", arg: 2, scope: !86, file: !21, line: 82, type: !69)
!92 = !DILocalVariable(name: "val", arg: 3, scope: !86, file: !21, line: 82, type: !54)
!93 = !DILocalVariable(name: "__ierr", arg: 4, scope: !86, file: !21, line: 82, type: !28)
!94 = !DILocation(line: 0, scope: !86)
!95 = !DILocation(line: 85, column: 15, scope: !86)
!96 = !DILocation(line: 85, column: 2, scope: !86)
!97 = !DILocation(line: 85, column: 36, scope: !86)
!98 = !DILocation(line: 84, column: 11, scope: !86)
!99 = !DILocation(line: 84, column: 9, scope: !86)
!100 = !DILocation(line: 86, column: 1, scope: !86)
!101 = !DISubprogram(name: "PetscRandomGetValuesReal", scope: !47, file: !47, line: 2578, type: !84, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!102 = distinct !DISubprogram(name: "petscrandomgetinterval_", scope: !21, file: !21, line: 87, type: !103, scopeLine: 88, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !105)
!103 = !DISubroutineType(types: !104)
!104 = !{null, !4, !24, !24, !28}
!105 = !{!106, !107, !108, !109}
!106 = !DILocalVariable(name: "r", arg: 1, scope: !102, file: !21, line: 87, type: !4)
!107 = !DILocalVariable(name: "low", arg: 2, scope: !102, file: !21, line: 87, type: !24)
!108 = !DILocalVariable(name: "high", arg: 3, scope: !102, file: !21, line: 87, type: !24)
!109 = !DILocalVariable(name: "__ierr", arg: 4, scope: !102, file: !21, line: 87, type: !28)
!110 = !DILocation(line: 0, scope: !102)
!111 = !DILocation(line: 90, column: 15, scope: !102)
!112 = !DILocation(line: 90, column: 2, scope: !102)
!113 = !DILocation(line: 89, column: 11, scope: !102)
!114 = !DILocation(line: 89, column: 9, scope: !102)
!115 = !DILocation(line: 91, column: 1, scope: !102)
!116 = !DISubprogram(name: "PetscRandomGetInterval", scope: !47, file: !47, line: 2579, type: !117, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!117 = !DISubroutineType(types: !118)
!118 = !{!29, !6, !50, !50}
!119 = distinct !DISubprogram(name: "petscrandomsetinterval_", scope: !21, file: !21, line: 92, type: !103, scopeLine: 93, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !120)
!120 = !{!121, !122, !123, !124}
!121 = !DILocalVariable(name: "r", arg: 1, scope: !119, file: !21, line: 92, type: !4)
!122 = !DILocalVariable(name: "low", arg: 2, scope: !119, file: !21, line: 92, type: !24)
!123 = !DILocalVariable(name: "high", arg: 3, scope: !119, file: !21, line: 92, type: !24)
!124 = !DILocalVariable(name: "__ierr", arg: 4, scope: !119, file: !21, line: 92, type: !28)
!125 = !DILocation(line: 0, scope: !119)
!126 = !DILocation(line: 95, column: 15, scope: !119)
!127 = !DILocation(line: 95, column: 2, scope: !119)
!128 = !DILocation(line: 95, column: 36, scope: !119)
!129 = !{!130, !130, i64 0}
!130 = !{!"double", !38, i64 0}
!131 = !DILocation(line: 95, column: 41, scope: !119)
!132 = !DILocation(line: 94, column: 11, scope: !119)
!133 = !DILocation(line: 94, column: 9, scope: !119)
!134 = !DILocation(line: 96, column: 1, scope: !119)
!135 = !DISubprogram(name: "PetscRandomSetInterval", scope: !47, file: !47, line: 2580, type: !136, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!136 = !DISubroutineType(types: !137)
!137 = !{!29, !6, !27, !27}
