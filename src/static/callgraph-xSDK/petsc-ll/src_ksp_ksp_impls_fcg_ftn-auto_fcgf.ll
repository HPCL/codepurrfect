; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/impls/fcg/ftn-auto/fcgf.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/impls/fcg/ftn-auto/fcgf.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._p_KSP = type opaque

; Function Attrs: nounwind uwtable
define void @kspfcgsetmmax_(%struct._p_KSP* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !25 {
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !35, metadata !DIExpression()), !dbg !38
  call void @llvm.dbg.value(metadata i32* %1, metadata !36, metadata !DIExpression()), !dbg !38
  call void @llvm.dbg.value(metadata i32* %2, metadata !37, metadata !DIExpression()), !dbg !38
  %4 = bitcast %struct._p_KSP* %0 to i64*, !dbg !39
  %5 = load i64, i64* %4, align 8, !dbg !39, !tbaa !40
  %6 = inttoptr i64 %5 to %struct._p_KSP*, !dbg !44
  %7 = load i32, i32* %1, align 4, !dbg !45, !tbaa !46
  %8 = tail call i32 @KSPFCGSetMmax(%struct._p_KSP* %6, i32 %7) #3, !dbg !48
  store i32 %8, i32* %2, align 4, !dbg !49, !tbaa !46
  ret void, !dbg !50
}

declare !dbg !51 i32 @KSPFCGSetMmax(%struct._p_KSP*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @kspfcggetmmax_(%struct._p_KSP* nocapture readonly %0, i32* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !55 {
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !57, metadata !DIExpression()), !dbg !60
  call void @llvm.dbg.value(metadata i32* %1, metadata !58, metadata !DIExpression()), !dbg !60
  call void @llvm.dbg.value(metadata i32* %2, metadata !59, metadata !DIExpression()), !dbg !60
  %4 = bitcast %struct._p_KSP* %0 to i64*, !dbg !61
  %5 = load i64, i64* %4, align 8, !dbg !61, !tbaa !40
  %6 = inttoptr i64 %5 to %struct._p_KSP*, !dbg !62
  %7 = tail call i32 @KSPFCGGetMmax(%struct._p_KSP* %6, i32* %1) #3, !dbg !63
  store i32 %7, i32* %2, align 4, !dbg !64, !tbaa !46
  ret void, !dbg !65
}

declare !dbg !66 i32 @KSPFCGGetMmax(%struct._p_KSP*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @kspfcgsetnprealloc_(%struct._p_KSP* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !69 {
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !71, metadata !DIExpression()), !dbg !74
  call void @llvm.dbg.value(metadata i32* %1, metadata !72, metadata !DIExpression()), !dbg !74
  call void @llvm.dbg.value(metadata i32* %2, metadata !73, metadata !DIExpression()), !dbg !74
  %4 = bitcast %struct._p_KSP* %0 to i64*, !dbg !75
  %5 = load i64, i64* %4, align 8, !dbg !75, !tbaa !40
  %6 = inttoptr i64 %5 to %struct._p_KSP*, !dbg !76
  %7 = load i32, i32* %1, align 4, !dbg !77, !tbaa !46
  %8 = tail call i32 @KSPFCGSetNprealloc(%struct._p_KSP* %6, i32 %7) #3, !dbg !78
  store i32 %8, i32* %2, align 4, !dbg !79, !tbaa !46
  ret void, !dbg !80
}

declare !dbg !81 i32 @KSPFCGSetNprealloc(%struct._p_KSP*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @kspfcggetnprealloc_(%struct._p_KSP* nocapture readonly %0, i32* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !82 {
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !84, metadata !DIExpression()), !dbg !87
  call void @llvm.dbg.value(metadata i32* %1, metadata !85, metadata !DIExpression()), !dbg !87
  call void @llvm.dbg.value(metadata i32* %2, metadata !86, metadata !DIExpression()), !dbg !87
  %4 = bitcast %struct._p_KSP* %0 to i64*, !dbg !88
  %5 = load i64, i64* %4, align 8, !dbg !88, !tbaa !40
  %6 = inttoptr i64 %5 to %struct._p_KSP*, !dbg !89
  %7 = tail call i32 @KSPFCGGetNprealloc(%struct._p_KSP* %6, i32* %1) #3, !dbg !90
  store i32 %7, i32* %2, align 4, !dbg !91, !tbaa !46
  ret void, !dbg !92
}

declare !dbg !93 i32 @KSPFCGGetNprealloc(%struct._p_KSP*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @kspfcgsettruncationtype_(%struct._p_KSP* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !94 {
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !100, metadata !DIExpression()), !dbg !103
  call void @llvm.dbg.value(metadata i32* %1, metadata !101, metadata !DIExpression()), !dbg !103
  call void @llvm.dbg.value(metadata i32* %2, metadata !102, metadata !DIExpression()), !dbg !103
  %4 = bitcast %struct._p_KSP* %0 to i64*, !dbg !104
  %5 = load i64, i64* %4, align 8, !dbg !104, !tbaa !40
  %6 = inttoptr i64 %5 to %struct._p_KSP*, !dbg !105
  %7 = load i32, i32* %1, align 4, !dbg !106, !tbaa !107
  %8 = tail call i32 @KSPFCGSetTruncationType(%struct._p_KSP* %6, i32 %7) #3, !dbg !108
  store i32 %8, i32* %2, align 4, !dbg !109, !tbaa !46
  ret void, !dbg !110
}

declare !dbg !111 i32 @KSPFCGSetTruncationType(%struct._p_KSP*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @kspfcggettruncationtype_(%struct._p_KSP* nocapture readonly %0, i32* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !114 {
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !116, metadata !DIExpression()), !dbg !119
  call void @llvm.dbg.value(metadata i32* %1, metadata !117, metadata !DIExpression()), !dbg !119
  call void @llvm.dbg.value(metadata i32* %2, metadata !118, metadata !DIExpression()), !dbg !119
  %4 = bitcast %struct._p_KSP* %0 to i64*, !dbg !120
  %5 = load i64, i64* %4, align 8, !dbg !120, !tbaa !40
  %6 = inttoptr i64 %5 to %struct._p_KSP*, !dbg !121
  %7 = tail call i32 @KSPFCGGetTruncationType(%struct._p_KSP* %6, i32* %1) #3, !dbg !122
  store i32 %7, i32* %2, align 4, !dbg !123, !tbaa !46
  ret void, !dbg !124
}

declare !dbg !125 i32 @KSPFCGGetTruncationType(%struct._p_KSP*, i32*) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #2

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #3 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!19, !20, !21, !22, !23}
!llvm.ident = !{!24}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !9, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/impls/fcg/ftn-auto/fcgf.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 203, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscksp.h", directory: "/home/users/ndemeye/xSDK")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8}
!7 = !DIEnumerator(name: "KSP_FCD_TRUNC_TYPE_STANDARD", value: 0, isUnsigned: true)
!8 = !DIEnumerator(name: "KSP_FCD_TRUNC_TYPE_NOTAY", value: 1, isUnsigned: true)
!9 = !{!10, !13}
!10 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSP", file: !4, line: 22, baseType: !11)
!11 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!12 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_KSP", file: !4, line: 22, flags: DIFlagFwdDecl)
!13 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!14 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranAddr", file: !15, line: 135, baseType: !16)
!15 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/fortranimpl.h", directory: "/home/users/ndemeye/xSDK")
!16 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !17, line: 100, baseType: !18)
!17 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!18 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!19 = !{i32 7, !"Dwarf Version", i32 4}
!20 = !{i32 2, !"Debug Info Version", i32 3}
!21 = !{i32 1, !"wchar_size", i32 4}
!22 = !{i32 7, !"PIC Level", i32 2}
!23 = !{i32 7, !"uwtable", i32 1}
!24 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!25 = distinct !DISubprogram(name: "kspfcgsetmmax_", scope: !26, file: !26, line: 67, type: !27, scopeLine: 68, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !34)
!26 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/impls/fcg/ftn-auto/fcgf.c", directory: "/home/users/ndemeye/xSDK")
!27 = !DISubroutineType(types: !28)
!28 = !{null, !10, !29, !33}
!29 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!30 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !31, line: 102, baseType: !32)
!31 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!32 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!33 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!34 = !{!35, !36, !37}
!35 = !DILocalVariable(name: "ksp", arg: 1, scope: !25, file: !26, line: 67, type: !10)
!36 = !DILocalVariable(name: "mmax", arg: 2, scope: !25, file: !26, line: 67, type: !29)
!37 = !DILocalVariable(name: "__ierr", arg: 3, scope: !25, file: !26, line: 67, type: !33)
!38 = !DILocation(line: 0, scope: !25)
!39 = !DILocation(line: 70, column: 7, scope: !25)
!40 = !{!41, !41, i64 0}
!41 = !{!"long", !42, i64 0}
!42 = !{!"omnipotent char", !43, i64 0}
!43 = !{!"Simple C/C++ TBAA"}
!44 = !DILocation(line: 70, column: 2, scope: !25)
!45 = !DILocation(line: 70, column: 30, scope: !25)
!46 = !{!47, !47, i64 0}
!47 = !{!"int", !42, i64 0}
!48 = !DILocation(line: 69, column: 11, scope: !25)
!49 = !DILocation(line: 69, column: 9, scope: !25)
!50 = !DILocation(line: 71, column: 1, scope: !25)
!51 = !DISubprogram(name: "KSPFCGSetMmax", scope: !4, file: !4, line: 206, type: !52, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !54)
!52 = !DISubroutineType(types: !53)
!53 = !{!32, !11, !32}
!54 = !{}
!55 = distinct !DISubprogram(name: "kspfcggetmmax_", scope: !26, file: !26, line: 73, type: !27, scopeLine: 74, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !56)
!56 = !{!57, !58, !59}
!57 = !DILocalVariable(name: "ksp", arg: 1, scope: !55, file: !26, line: 73, type: !10)
!58 = !DILocalVariable(name: "mmax", arg: 2, scope: !55, file: !26, line: 73, type: !29)
!59 = !DILocalVariable(name: "__ierr", arg: 3, scope: !55, file: !26, line: 73, type: !33)
!60 = !DILocation(line: 0, scope: !55)
!61 = !DILocation(line: 76, column: 7, scope: !55)
!62 = !DILocation(line: 76, column: 2, scope: !55)
!63 = !DILocation(line: 75, column: 11, scope: !55)
!64 = !DILocation(line: 75, column: 9, scope: !55)
!65 = !DILocation(line: 77, column: 1, scope: !55)
!66 = !DISubprogram(name: "KSPFCGGetMmax", scope: !4, file: !4, line: 207, type: !67, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !54)
!67 = !DISubroutineType(types: !68)
!68 = !{!32, !11, !33}
!69 = distinct !DISubprogram(name: "kspfcgsetnprealloc_", scope: !26, file: !26, line: 78, type: !27, scopeLine: 79, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !70)
!70 = !{!71, !72, !73}
!71 = !DILocalVariable(name: "ksp", arg: 1, scope: !69, file: !26, line: 78, type: !10)
!72 = !DILocalVariable(name: "nprealloc", arg: 2, scope: !69, file: !26, line: 78, type: !29)
!73 = !DILocalVariable(name: "__ierr", arg: 3, scope: !69, file: !26, line: 78, type: !33)
!74 = !DILocation(line: 0, scope: !69)
!75 = !DILocation(line: 81, column: 7, scope: !69)
!76 = !DILocation(line: 81, column: 2, scope: !69)
!77 = !DILocation(line: 81, column: 30, scope: !69)
!78 = !DILocation(line: 80, column: 11, scope: !69)
!79 = !DILocation(line: 80, column: 9, scope: !69)
!80 = !DILocation(line: 82, column: 1, scope: !69)
!81 = !DISubprogram(name: "KSPFCGSetNprealloc", scope: !4, file: !4, line: 208, type: !52, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !54)
!82 = distinct !DISubprogram(name: "kspfcggetnprealloc_", scope: !26, file: !26, line: 83, type: !27, scopeLine: 84, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !83)
!83 = !{!84, !85, !86}
!84 = !DILocalVariable(name: "ksp", arg: 1, scope: !82, file: !26, line: 83, type: !10)
!85 = !DILocalVariable(name: "nprealloc", arg: 2, scope: !82, file: !26, line: 83, type: !29)
!86 = !DILocalVariable(name: "__ierr", arg: 3, scope: !82, file: !26, line: 83, type: !33)
!87 = !DILocation(line: 0, scope: !82)
!88 = !DILocation(line: 86, column: 7, scope: !82)
!89 = !DILocation(line: 86, column: 2, scope: !82)
!90 = !DILocation(line: 85, column: 11, scope: !82)
!91 = !DILocation(line: 85, column: 9, scope: !82)
!92 = !DILocation(line: 87, column: 1, scope: !82)
!93 = !DISubprogram(name: "KSPFCGGetNprealloc", scope: !4, file: !4, line: 209, type: !67, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !54)
!94 = distinct !DISubprogram(name: "kspfcgsettruncationtype_", scope: !26, file: !26, line: 88, type: !95, scopeLine: 89, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !99)
!95 = !DISubroutineType(types: !96)
!96 = !{null, !10, !97, !33}
!97 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!98 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSPFCDTruncationType", file: !4, line: 203, baseType: !3)
!99 = !{!100, !101, !102}
!100 = !DILocalVariable(name: "ksp", arg: 1, scope: !94, file: !26, line: 88, type: !10)
!101 = !DILocalVariable(name: "truncstrat", arg: 2, scope: !94, file: !26, line: 88, type: !97)
!102 = !DILocalVariable(name: "__ierr", arg: 3, scope: !94, file: !26, line: 88, type: !33)
!103 = !DILocation(line: 0, scope: !94)
!104 = !DILocation(line: 91, column: 7, scope: !94)
!105 = !DILocation(line: 91, column: 2, scope: !94)
!106 = !DILocation(line: 91, column: 30, scope: !94)
!107 = !{!42, !42, i64 0}
!108 = !DILocation(line: 90, column: 11, scope: !94)
!109 = !DILocation(line: 90, column: 9, scope: !94)
!110 = !DILocation(line: 92, column: 1, scope: !94)
!111 = !DISubprogram(name: "KSPFCGSetTruncationType", scope: !4, file: !4, line: 210, type: !112, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !54)
!112 = !DISubroutineType(types: !113)
!113 = !{!32, !11, !3}
!114 = distinct !DISubprogram(name: "kspfcggettruncationtype_", scope: !26, file: !26, line: 93, type: !95, scopeLine: 94, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !115)
!115 = !{!116, !117, !118}
!116 = !DILocalVariable(name: "ksp", arg: 1, scope: !114, file: !26, line: 93, type: !10)
!117 = !DILocalVariable(name: "truncstrat", arg: 2, scope: !114, file: !26, line: 93, type: !97)
!118 = !DILocalVariable(name: "__ierr", arg: 3, scope: !114, file: !26, line: 93, type: !33)
!119 = !DILocation(line: 0, scope: !114)
!120 = !DILocation(line: 96, column: 7, scope: !114)
!121 = !DILocation(line: 96, column: 2, scope: !114)
!122 = !DILocation(line: 95, column: 11, scope: !114)
!123 = !DILocation(line: 95, column: 9, scope: !114)
!124 = !DILocation(line: 97, column: 1, scope: !114)
!125 = !DISubprogram(name: "KSPFCGGetTruncationType", scope: !4, file: !4, line: 211, type: !126, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !54)
!126 = !DISubroutineType(types: !127)
!127 = !{!32, !11, !128}
!128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3, size: 64)
