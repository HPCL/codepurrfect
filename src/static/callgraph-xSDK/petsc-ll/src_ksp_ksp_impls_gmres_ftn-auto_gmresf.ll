; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/impls/gmres/ftn-auto/gmresf.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/impls/gmres/ftn-auto/gmresf.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._p_KSP = type opaque

; Function Attrs: nounwind uwtable
define void @kspgmressetcgsrefinementtype_(%struct._p_KSP* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !26 {
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !35, metadata !DIExpression()), !dbg !38
  call void @llvm.dbg.value(metadata i32* %1, metadata !36, metadata !DIExpression()), !dbg !38
  call void @llvm.dbg.value(metadata i32* %2, metadata !37, metadata !DIExpression()), !dbg !38
  %4 = bitcast %struct._p_KSP* %0 to i64*, !dbg !39
  %5 = load i64, i64* %4, align 8, !dbg !39, !tbaa !40
  %6 = inttoptr i64 %5 to %struct._p_KSP*, !dbg !44
  %7 = load i32, i32* %1, align 4, !dbg !45, !tbaa !46
  %8 = tail call i32 @KSPGMRESSetCGSRefinementType(%struct._p_KSP* %6, i32 %7) #3, !dbg !47
  store i32 %8, i32* %2, align 4, !dbg !48, !tbaa !49
  ret void, !dbg !51
}

declare !dbg !52 i32 @KSPGMRESSetCGSRefinementType(%struct._p_KSP*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @kspgmresgetcgsrefinementtype_(%struct._p_KSP* nocapture readonly %0, i32* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !56 {
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !58, metadata !DIExpression()), !dbg !61
  call void @llvm.dbg.value(metadata i32* %1, metadata !59, metadata !DIExpression()), !dbg !61
  call void @llvm.dbg.value(metadata i32* %2, metadata !60, metadata !DIExpression()), !dbg !61
  %4 = bitcast %struct._p_KSP* %0 to i64*, !dbg !62
  %5 = load i64, i64* %4, align 8, !dbg !62, !tbaa !40
  %6 = inttoptr i64 %5 to %struct._p_KSP*, !dbg !63
  %7 = tail call i32 @KSPGMRESGetCGSRefinementType(%struct._p_KSP* %6, i32* %1) #3, !dbg !64
  store i32 %7, i32* %2, align 4, !dbg !65, !tbaa !49
  ret void, !dbg !66
}

declare !dbg !67 i32 @KSPGMRESGetCGSRefinementType(%struct._p_KSP*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @kspgmressetrestart_(%struct._p_KSP* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !71 {
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !78, metadata !DIExpression()), !dbg !81
  call void @llvm.dbg.value(metadata i32* %1, metadata !79, metadata !DIExpression()), !dbg !81
  call void @llvm.dbg.value(metadata i32* %2, metadata !80, metadata !DIExpression()), !dbg !81
  %4 = bitcast %struct._p_KSP* %0 to i64*, !dbg !82
  %5 = load i64, i64* %4, align 8, !dbg !82, !tbaa !40
  %6 = inttoptr i64 %5 to %struct._p_KSP*, !dbg !83
  %7 = load i32, i32* %1, align 4, !dbg !84, !tbaa !49
  %8 = tail call i32 @KSPGMRESSetRestart(%struct._p_KSP* %6, i32 %7) #3, !dbg !85
  store i32 %8, i32* %2, align 4, !dbg !86, !tbaa !49
  ret void, !dbg !87
}

declare !dbg !88 i32 @KSPGMRESSetRestart(%struct._p_KSP*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @kspgmresgetrestart_(%struct._p_KSP* nocapture readonly %0, i32* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !91 {
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !93, metadata !DIExpression()), !dbg !96
  call void @llvm.dbg.value(metadata i32* %1, metadata !94, metadata !DIExpression()), !dbg !96
  call void @llvm.dbg.value(metadata i32* %2, metadata !95, metadata !DIExpression()), !dbg !96
  %4 = bitcast %struct._p_KSP* %0 to i64*, !dbg !97
  %5 = load i64, i64* %4, align 8, !dbg !97, !tbaa !40
  %6 = inttoptr i64 %5 to %struct._p_KSP*, !dbg !98
  %7 = tail call i32 @KSPGMRESGetRestart(%struct._p_KSP* %6, i32* %1) #3, !dbg !99
  store i32 %7, i32* %2, align 4, !dbg !100, !tbaa !49
  ret void, !dbg !101
}

declare !dbg !102 i32 @KSPGMRESGetRestart(%struct._p_KSP*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @kspgmressethaptol_(%struct._p_KSP* nocapture readonly %0, double* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !105 {
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !112, metadata !DIExpression()), !dbg !115
  call void @llvm.dbg.value(metadata double* %1, metadata !113, metadata !DIExpression()), !dbg !115
  call void @llvm.dbg.value(metadata i32* %2, metadata !114, metadata !DIExpression()), !dbg !115
  %4 = bitcast %struct._p_KSP* %0 to i64*, !dbg !116
  %5 = load i64, i64* %4, align 8, !dbg !116, !tbaa !40
  %6 = inttoptr i64 %5 to %struct._p_KSP*, !dbg !117
  %7 = load double, double* %1, align 8, !dbg !118, !tbaa !119
  %8 = tail call i32 @KSPGMRESSetHapTol(%struct._p_KSP* %6, double %7) #3, !dbg !121
  store i32 %8, i32* %2, align 4, !dbg !122, !tbaa !49
  ret void, !dbg !123
}

declare !dbg !124 i32 @KSPGMRESSetHapTol(%struct._p_KSP*, double) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @kspgmressetbreakdowntolerance_(%struct._p_KSP* nocapture readonly %0, double* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !127 {
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !129, metadata !DIExpression()), !dbg !132
  call void @llvm.dbg.value(metadata double* %1, metadata !130, metadata !DIExpression()), !dbg !132
  call void @llvm.dbg.value(metadata i32* %2, metadata !131, metadata !DIExpression()), !dbg !132
  %4 = bitcast %struct._p_KSP* %0 to i64*, !dbg !133
  %5 = load i64, i64* %4, align 8, !dbg !133, !tbaa !40
  %6 = inttoptr i64 %5 to %struct._p_KSP*, !dbg !134
  %7 = load double, double* %1, align 8, !dbg !135, !tbaa !119
  %8 = tail call i32 @KSPGMRESSetBreakdownTolerance(%struct._p_KSP* %6, double %7) #3, !dbg !136
  store i32 %8, i32* %2, align 4, !dbg !137, !tbaa !49
  ret void, !dbg !138
}

declare !dbg !139 i32 @KSPGMRESSetBreakdownTolerance(%struct._p_KSP*, double) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #2

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #3 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!20, !21, !22, !23, !24}
!llvm.ident = !{!25}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !10, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/impls/gmres/ftn-auto/gmresf.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 297, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscksp.h", directory: "/home/users/ndemeye/xSDK")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8, !9}
!7 = !DIEnumerator(name: "KSP_GMRES_CGS_REFINE_NEVER", value: 0, isUnsigned: true)
!8 = !DIEnumerator(name: "KSP_GMRES_CGS_REFINE_IFNEEDED", value: 1, isUnsigned: true)
!9 = !DIEnumerator(name: "KSP_GMRES_CGS_REFINE_ALWAYS", value: 2, isUnsigned: true)
!10 = !{!11, !14}
!11 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSP", file: !4, line: 22, baseType: !12)
!12 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64)
!13 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_KSP", file: !4, line: 22, flags: DIFlagFwdDecl)
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
!26 = distinct !DISubprogram(name: "kspgmressetcgsrefinementtype_", scope: !27, file: !27, line: 67, type: !28, scopeLine: 68, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !34)
!27 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/impls/gmres/ftn-auto/gmresf.c", directory: "/home/users/ndemeye/xSDK")
!28 = !DISubroutineType(types: !29)
!29 = !{null, !11, !30, !32}
!30 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !31, size: 64)
!31 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSPGMRESCGSRefinementType", file: !4, line: 297, baseType: !3)
!32 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!33 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!34 = !{!35, !36, !37}
!35 = !DILocalVariable(name: "ksp", arg: 1, scope: !26, file: !27, line: 67, type: !11)
!36 = !DILocalVariable(name: "type", arg: 2, scope: !26, file: !27, line: 67, type: !30)
!37 = !DILocalVariable(name: "__ierr", arg: 3, scope: !26, file: !27, line: 67, type: !32)
!38 = !DILocation(line: 0, scope: !26)
!39 = !DILocation(line: 70, column: 7, scope: !26)
!40 = !{!41, !41, i64 0}
!41 = !{!"long", !42, i64 0}
!42 = !{!"omnipotent char", !43, i64 0}
!43 = !{!"Simple C/C++ TBAA"}
!44 = !DILocation(line: 70, column: 2, scope: !26)
!45 = !DILocation(line: 70, column: 30, scope: !26)
!46 = !{!42, !42, i64 0}
!47 = !DILocation(line: 69, column: 11, scope: !26)
!48 = !DILocation(line: 69, column: 9, scope: !26)
!49 = !{!50, !50, i64 0}
!50 = !{!"int", !42, i64 0}
!51 = !DILocation(line: 71, column: 1, scope: !26)
!52 = !DISubprogram(name: "KSPGMRESSetCGSRefinementType", scope: !4, file: !4, line: 341, type: !53, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !55)
!53 = !DISubroutineType(types: !54)
!54 = !{!33, !12, !3}
!55 = !{}
!56 = distinct !DISubprogram(name: "kspgmresgetcgsrefinementtype_", scope: !27, file: !27, line: 72, type: !28, scopeLine: 73, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !57)
!57 = !{!58, !59, !60}
!58 = !DILocalVariable(name: "ksp", arg: 1, scope: !56, file: !27, line: 72, type: !11)
!59 = !DILocalVariable(name: "type", arg: 2, scope: !56, file: !27, line: 72, type: !30)
!60 = !DILocalVariable(name: "__ierr", arg: 3, scope: !56, file: !27, line: 72, type: !32)
!61 = !DILocation(line: 0, scope: !56)
!62 = !DILocation(line: 75, column: 7, scope: !56)
!63 = !DILocation(line: 75, column: 2, scope: !56)
!64 = !DILocation(line: 74, column: 11, scope: !56)
!65 = !DILocation(line: 74, column: 9, scope: !56)
!66 = !DILocation(line: 76, column: 1, scope: !56)
!67 = !DISubprogram(name: "KSPGMRESGetCGSRefinementType", scope: !4, file: !4, line: 342, type: !68, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !55)
!68 = !DISubroutineType(types: !69)
!69 = !{!33, !12, !70}
!70 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3, size: 64)
!71 = distinct !DISubprogram(name: "kspgmressetrestart_", scope: !27, file: !27, line: 77, type: !72, scopeLine: 78, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !77)
!72 = !DISubroutineType(types: !73)
!73 = !{null, !11, !74, !32}
!74 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!75 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !76, line: 102, baseType: !33)
!76 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!77 = !{!78, !79, !80}
!78 = !DILocalVariable(name: "ksp", arg: 1, scope: !71, file: !27, line: 77, type: !11)
!79 = !DILocalVariable(name: "restart", arg: 2, scope: !71, file: !27, line: 77, type: !74)
!80 = !DILocalVariable(name: "__ierr", arg: 3, scope: !71, file: !27, line: 77, type: !32)
!81 = !DILocation(line: 0, scope: !71)
!82 = !DILocation(line: 80, column: 7, scope: !71)
!83 = !DILocation(line: 80, column: 2, scope: !71)
!84 = !DILocation(line: 80, column: 30, scope: !71)
!85 = !DILocation(line: 79, column: 11, scope: !71)
!86 = !DILocation(line: 79, column: 9, scope: !71)
!87 = !DILocation(line: 81, column: 1, scope: !71)
!88 = !DISubprogram(name: "KSPGMRESSetRestart", scope: !4, file: !4, line: 229, type: !89, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !55)
!89 = !DISubroutineType(types: !90)
!90 = !{!33, !12, !33}
!91 = distinct !DISubprogram(name: "kspgmresgetrestart_", scope: !27, file: !27, line: 82, type: !72, scopeLine: 83, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !92)
!92 = !{!93, !94, !95}
!93 = !DILocalVariable(name: "ksp", arg: 1, scope: !91, file: !27, line: 82, type: !11)
!94 = !DILocalVariable(name: "restart", arg: 2, scope: !91, file: !27, line: 82, type: !74)
!95 = !DILocalVariable(name: "__ierr", arg: 3, scope: !91, file: !27, line: 82, type: !32)
!96 = !DILocation(line: 0, scope: !91)
!97 = !DILocation(line: 85, column: 7, scope: !91)
!98 = !DILocation(line: 85, column: 2, scope: !91)
!99 = !DILocation(line: 84, column: 11, scope: !91)
!100 = !DILocation(line: 84, column: 9, scope: !91)
!101 = !DILocation(line: 86, column: 1, scope: !91)
!102 = !DISubprogram(name: "KSPGMRESGetRestart", scope: !4, file: !4, line: 230, type: !103, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !55)
!103 = !DISubroutineType(types: !104)
!104 = !{!33, !12, !32}
!105 = distinct !DISubprogram(name: "kspgmressethaptol_", scope: !27, file: !27, line: 87, type: !106, scopeLine: 88, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !111)
!106 = !DISubroutineType(types: !107)
!107 = !{null, !11, !108, !32}
!108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !109, size: 64)
!109 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !76, line: 189, baseType: !110)
!110 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!111 = !{!112, !113, !114}
!112 = !DILocalVariable(name: "ksp", arg: 1, scope: !105, file: !27, line: 87, type: !11)
!113 = !DILocalVariable(name: "tol", arg: 2, scope: !105, file: !27, line: 87, type: !108)
!114 = !DILocalVariable(name: "__ierr", arg: 3, scope: !105, file: !27, line: 87, type: !32)
!115 = !DILocation(line: 0, scope: !105)
!116 = !DILocation(line: 90, column: 7, scope: !105)
!117 = !DILocation(line: 90, column: 2, scope: !105)
!118 = !DILocation(line: 90, column: 30, scope: !105)
!119 = !{!120, !120, i64 0}
!120 = !{!"double", !42, i64 0}
!121 = !DILocation(line: 89, column: 11, scope: !105)
!122 = !DILocation(line: 89, column: 9, scope: !105)
!123 = !DILocation(line: 91, column: 1, scope: !105)
!124 = !DISubprogram(name: "KSPGMRESSetHapTol", scope: !4, file: !4, line: 231, type: !125, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !55)
!125 = !DISubroutineType(types: !126)
!126 = !{!33, !12, !110}
!127 = distinct !DISubprogram(name: "kspgmressetbreakdowntolerance_", scope: !27, file: !27, line: 92, type: !106, scopeLine: 93, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !128)
!128 = !{!129, !130, !131}
!129 = !DILocalVariable(name: "ksp", arg: 1, scope: !127, file: !27, line: 92, type: !11)
!130 = !DILocalVariable(name: "tol", arg: 2, scope: !127, file: !27, line: 92, type: !108)
!131 = !DILocalVariable(name: "__ierr", arg: 3, scope: !127, file: !27, line: 92, type: !32)
!132 = !DILocation(line: 0, scope: !127)
!133 = !DILocation(line: 95, column: 7, scope: !127)
!134 = !DILocation(line: 95, column: 2, scope: !127)
!135 = !DILocation(line: 95, column: 30, scope: !127)
!136 = !DILocation(line: 94, column: 11, scope: !127)
!137 = !DILocation(line: 94, column: 9, scope: !127)
!138 = !DILocation(line: 96, column: 1, scope: !127)
!139 = !DISubprogram(name: "KSPGMRESSetBreakdownTolerance", scope: !4, file: !4, line: 232, type: !125, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !55)
