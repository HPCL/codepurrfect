; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/interface/ftn-auto/dmgetf.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/interface/ftn-auto/dmgetf.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._p_DM = type opaque
%struct._p_Vec = type opaque

; Function Attrs: nounwind uwtable
define void @dmgetlocalvector_(%struct._p_DM* nocapture readonly %0, %struct._p_Vec** %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !20 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !32, metadata !DIExpression()), !dbg !35
  call void @llvm.dbg.value(metadata %struct._p_Vec** %1, metadata !33, metadata !DIExpression()), !dbg !35
  call void @llvm.dbg.value(metadata i32* %2, metadata !34, metadata !DIExpression()), !dbg !35
  %4 = bitcast %struct._p_DM* %0 to i64*, !dbg !36
  %5 = load i64, i64* %4, align 8, !dbg !36, !tbaa !37
  %6 = inttoptr i64 %5 to %struct._p_DM*, !dbg !41
  %7 = tail call i32 @DMGetLocalVector(%struct._p_DM* %6, %struct._p_Vec** %1) #3, !dbg !42
  store i32 %7, i32* %2, align 4, !dbg !43, !tbaa !44
  ret void, !dbg !46
}

declare !dbg !47 i32 @DMGetLocalVector(%struct._p_DM*, %struct._p_Vec**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmrestorelocalvector_(%struct._p_DM* nocapture readonly %0, %struct._p_Vec** %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !52 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !54, metadata !DIExpression()), !dbg !57
  call void @llvm.dbg.value(metadata %struct._p_Vec** %1, metadata !55, metadata !DIExpression()), !dbg !57
  call void @llvm.dbg.value(metadata i32* %2, metadata !56, metadata !DIExpression()), !dbg !57
  %4 = bitcast %struct._p_DM* %0 to i64*, !dbg !58
  %5 = load i64, i64* %4, align 8, !dbg !58, !tbaa !37
  %6 = inttoptr i64 %5 to %struct._p_DM*, !dbg !59
  %7 = tail call i32 @DMRestoreLocalVector(%struct._p_DM* %6, %struct._p_Vec** %1) #3, !dbg !60
  store i32 %7, i32* %2, align 4, !dbg !61, !tbaa !44
  ret void, !dbg !62
}

declare !dbg !63 i32 @DMRestoreLocalVector(%struct._p_DM*, %struct._p_Vec**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmgetglobalvector_(%struct._p_DM* nocapture readonly %0, %struct._p_Vec** %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !64 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !66, metadata !DIExpression()), !dbg !69
  call void @llvm.dbg.value(metadata %struct._p_Vec** %1, metadata !67, metadata !DIExpression()), !dbg !69
  call void @llvm.dbg.value(metadata i32* %2, metadata !68, metadata !DIExpression()), !dbg !69
  %4 = bitcast %struct._p_DM* %0 to i64*, !dbg !70
  %5 = load i64, i64* %4, align 8, !dbg !70, !tbaa !37
  %6 = inttoptr i64 %5 to %struct._p_DM*, !dbg !71
  %7 = tail call i32 @DMGetGlobalVector(%struct._p_DM* %6, %struct._p_Vec** %1) #3, !dbg !72
  store i32 %7, i32* %2, align 4, !dbg !73, !tbaa !44
  ret void, !dbg !74
}

declare !dbg !75 i32 @DMGetGlobalVector(%struct._p_DM*, %struct._p_Vec**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmclearglobalvectors_(%struct._p_DM* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #0 !dbg !76 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !80, metadata !DIExpression()), !dbg !82
  call void @llvm.dbg.value(metadata i32* %1, metadata !81, metadata !DIExpression()), !dbg !82
  %3 = bitcast %struct._p_DM* %0 to i64*, !dbg !83
  %4 = load i64, i64* %3, align 8, !dbg !83, !tbaa !37
  %5 = inttoptr i64 %4 to %struct._p_DM*, !dbg !84
  %6 = tail call i32 @DMClearGlobalVectors(%struct._p_DM* %5) #3, !dbg !85
  store i32 %6, i32* %1, align 4, !dbg !86, !tbaa !44
  ret void, !dbg !87
}

declare !dbg !88 i32 @DMClearGlobalVectors(%struct._p_DM*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmclearlocalvectors_(%struct._p_DM* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #0 !dbg !91 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !93, metadata !DIExpression()), !dbg !95
  call void @llvm.dbg.value(metadata i32* %1, metadata !94, metadata !DIExpression()), !dbg !95
  %3 = bitcast %struct._p_DM* %0 to i64*, !dbg !96
  %4 = load i64, i64* %3, align 8, !dbg !96, !tbaa !37
  %5 = inttoptr i64 %4 to %struct._p_DM*, !dbg !97
  %6 = tail call i32 @DMClearLocalVectors(%struct._p_DM* %5) #3, !dbg !98
  store i32 %6, i32* %1, align 4, !dbg !99, !tbaa !44
  ret void, !dbg !100
}

declare !dbg !101 i32 @DMClearLocalVectors(%struct._p_DM*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmrestoreglobalvector_(%struct._p_DM* nocapture readonly %0, %struct._p_Vec** %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !102 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !104, metadata !DIExpression()), !dbg !107
  call void @llvm.dbg.value(metadata %struct._p_Vec** %1, metadata !105, metadata !DIExpression()), !dbg !107
  call void @llvm.dbg.value(metadata i32* %2, metadata !106, metadata !DIExpression()), !dbg !107
  %4 = bitcast %struct._p_DM* %0 to i64*, !dbg !108
  %5 = load i64, i64* %4, align 8, !dbg !108, !tbaa !37
  %6 = inttoptr i64 %5 to %struct._p_DM*, !dbg !109
  %7 = tail call i32 @DMRestoreGlobalVector(%struct._p_DM* %6, %struct._p_Vec** %1) #3, !dbg !110
  store i32 %7, i32* %2, align 4, !dbg !111, !tbaa !44
  ret void, !dbg !112
}

declare !dbg !113 i32 @DMRestoreGlobalVector(%struct._p_DM*, %struct._p_Vec**) local_unnamed_addr #1

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
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/interface/ftn-auto/dmgetf.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{}
!3 = !{!4, !8}
!4 = !DIDerivedType(tag: DW_TAG_typedef, name: "DM", file: !5, line: 14, baseType: !6)
!5 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmtypes.h", directory: "/home/users/ndemeye/xSDK")
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!7 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DM", file: !5, line: 14, flags: DIFlagFwdDecl)
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
!20 = distinct !DISubprogram(name: "dmgetlocalvector_", scope: !21, file: !21, line: 67, type: !22, scopeLine: 68, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !31)
!21 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/dm/interface/ftn-auto/dmgetf.c", directory: "/home/users/ndemeye/xSDK")
!22 = !DISubroutineType(types: !23)
!23 = !{null, !4, !24, !29}
!24 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!25 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !26, line: 21, baseType: !27)
!26 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscvec.h", directory: "/home/users/ndemeye/xSDK")
!27 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!28 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !26, line: 21, flags: DIFlagFwdDecl)
!29 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!30 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!31 = !{!32, !33, !34}
!32 = !DILocalVariable(name: "dm", arg: 1, scope: !20, file: !21, line: 67, type: !4)
!33 = !DILocalVariable(name: "g", arg: 2, scope: !20, file: !21, line: 67, type: !24)
!34 = !DILocalVariable(name: "__ierr", arg: 3, scope: !20, file: !21, line: 67, type: !29)
!35 = !DILocation(line: 0, scope: !20)
!36 = !DILocation(line: 70, column: 6, scope: !20)
!37 = !{!38, !38, i64 0}
!38 = !{!"long", !39, i64 0}
!39 = !{!"omnipotent char", !40, i64 0}
!40 = !{!"Simple C/C++ TBAA"}
!41 = !DILocation(line: 70, column: 2, scope: !20)
!42 = !DILocation(line: 69, column: 11, scope: !20)
!43 = !DILocation(line: 69, column: 9, scope: !20)
!44 = !{!45, !45, i64 0}
!45 = !{!"int", !39, i64 0}
!46 = !DILocation(line: 71, column: 1, scope: !20)
!47 = !DISubprogram(name: "DMGetLocalVector", scope: !48, file: !48, line: 58, type: !49, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!48 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdm.h", directory: "/home/users/ndemeye/xSDK")
!49 = !DISubroutineType(types: !50)
!50 = !{!30, !6, !51}
!51 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!52 = distinct !DISubprogram(name: "dmrestorelocalvector_", scope: !21, file: !21, line: 72, type: !22, scopeLine: 73, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !53)
!53 = !{!54, !55, !56}
!54 = !DILocalVariable(name: "dm", arg: 1, scope: !52, file: !21, line: 72, type: !4)
!55 = !DILocalVariable(name: "g", arg: 2, scope: !52, file: !21, line: 72, type: !24)
!56 = !DILocalVariable(name: "__ierr", arg: 3, scope: !52, file: !21, line: 72, type: !29)
!57 = !DILocation(line: 0, scope: !52)
!58 = !DILocation(line: 75, column: 6, scope: !52)
!59 = !DILocation(line: 75, column: 2, scope: !52)
!60 = !DILocation(line: 74, column: 11, scope: !52)
!61 = !DILocation(line: 74, column: 9, scope: !52)
!62 = !DILocation(line: 76, column: 1, scope: !52)
!63 = !DISubprogram(name: "DMRestoreLocalVector", scope: !48, file: !48, line: 59, type: !49, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!64 = distinct !DISubprogram(name: "dmgetglobalvector_", scope: !21, file: !21, line: 77, type: !22, scopeLine: 78, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !65)
!65 = !{!66, !67, !68}
!66 = !DILocalVariable(name: "dm", arg: 1, scope: !64, file: !21, line: 77, type: !4)
!67 = !DILocalVariable(name: "g", arg: 2, scope: !64, file: !21, line: 77, type: !24)
!68 = !DILocalVariable(name: "__ierr", arg: 3, scope: !64, file: !21, line: 77, type: !29)
!69 = !DILocation(line: 0, scope: !64)
!70 = !DILocation(line: 80, column: 6, scope: !64)
!71 = !DILocation(line: 80, column: 2, scope: !64)
!72 = !DILocation(line: 79, column: 11, scope: !64)
!73 = !DILocation(line: 79, column: 9, scope: !64)
!74 = !DILocation(line: 81, column: 1, scope: !64)
!75 = !DISubprogram(name: "DMGetGlobalVector", scope: !48, file: !48, line: 60, type: !49, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!76 = distinct !DISubprogram(name: "dmclearglobalvectors_", scope: !21, file: !21, line: 82, type: !77, scopeLine: 83, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !79)
!77 = !DISubroutineType(types: !78)
!78 = !{null, !4, !29}
!79 = !{!80, !81}
!80 = !DILocalVariable(name: "dm", arg: 1, scope: !76, file: !21, line: 82, type: !4)
!81 = !DILocalVariable(name: "__ierr", arg: 2, scope: !76, file: !21, line: 82, type: !29)
!82 = !DILocation(line: 0, scope: !76)
!83 = !DILocation(line: 85, column: 6, scope: !76)
!84 = !DILocation(line: 85, column: 2, scope: !76)
!85 = !DILocation(line: 84, column: 11, scope: !76)
!86 = !DILocation(line: 84, column: 9, scope: !76)
!87 = !DILocation(line: 86, column: 1, scope: !76)
!88 = !DISubprogram(name: "DMClearGlobalVectors", scope: !48, file: !48, line: 62, type: !89, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!89 = !DISubroutineType(types: !90)
!90 = !{!30, !6}
!91 = distinct !DISubprogram(name: "dmclearlocalvectors_", scope: !21, file: !21, line: 87, type: !77, scopeLine: 88, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !92)
!92 = !{!93, !94}
!93 = !DILocalVariable(name: "dm", arg: 1, scope: !91, file: !21, line: 87, type: !4)
!94 = !DILocalVariable(name: "__ierr", arg: 2, scope: !91, file: !21, line: 87, type: !29)
!95 = !DILocation(line: 0, scope: !91)
!96 = !DILocation(line: 90, column: 6, scope: !91)
!97 = !DILocation(line: 90, column: 2, scope: !91)
!98 = !DILocation(line: 89, column: 11, scope: !91)
!99 = !DILocation(line: 89, column: 9, scope: !91)
!100 = !DILocation(line: 91, column: 1, scope: !91)
!101 = !DISubprogram(name: "DMClearLocalVectors", scope: !48, file: !48, line: 63, type: !89, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!102 = distinct !DISubprogram(name: "dmrestoreglobalvector_", scope: !21, file: !21, line: 92, type: !22, scopeLine: 93, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !103)
!103 = !{!104, !105, !106}
!104 = !DILocalVariable(name: "dm", arg: 1, scope: !102, file: !21, line: 92, type: !4)
!105 = !DILocalVariable(name: "g", arg: 2, scope: !102, file: !21, line: 92, type: !24)
!106 = !DILocalVariable(name: "__ierr", arg: 3, scope: !102, file: !21, line: 92, type: !29)
!107 = !DILocation(line: 0, scope: !102)
!108 = !DILocation(line: 95, column: 6, scope: !102)
!109 = !DILocation(line: 95, column: 2, scope: !102)
!110 = !DILocation(line: 94, column: 11, scope: !102)
!111 = !DILocation(line: 94, column: 9, scope: !102)
!112 = !DILocation(line: 96, column: 1, scope: !102)
!113 = !DISubprogram(name: "DMRestoreGlobalVector", scope: !48, file: !48, line: 61, type: !49, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
