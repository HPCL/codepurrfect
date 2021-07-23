; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/impls/da/ftn-auto/dagtolf.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/impls/da/ftn-auto/dagtolf.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._p_DM = type opaque
%struct._p_Vec = type opaque

; Function Attrs: nounwind uwtable
define void @dmdaglobaltonaturalbegin_(%struct._p_DM* nocapture readonly %0, %struct._p_Vec* nocapture readonly %1, i32* nocapture readonly %2, %struct._p_Vec* nocapture readonly %3, i32* nocapture %4) local_unnamed_addr #0 !dbg !37 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !46, metadata !DIExpression()), !dbg !51
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !47, metadata !DIExpression()), !dbg !51
  call void @llvm.dbg.value(metadata i32* %2, metadata !48, metadata !DIExpression()), !dbg !51
  call void @llvm.dbg.value(metadata %struct._p_Vec* %3, metadata !49, metadata !DIExpression()), !dbg !51
  call void @llvm.dbg.value(metadata i32* %4, metadata !50, metadata !DIExpression()), !dbg !51
  %6 = bitcast %struct._p_DM* %0 to i64*, !dbg !52
  %7 = load i64, i64* %6, align 8, !dbg !52, !tbaa !53
  %8 = inttoptr i64 %7 to %struct._p_DM*, !dbg !57
  %9 = bitcast %struct._p_Vec* %1 to i64*, !dbg !58
  %10 = load i64, i64* %9, align 8, !dbg !58, !tbaa !53
  %11 = inttoptr i64 %10 to %struct._p_Vec*, !dbg !59
  %12 = load i32, i32* %2, align 4, !dbg !60, !tbaa !61
  %13 = bitcast %struct._p_Vec* %3 to i64*, !dbg !62
  %14 = load i64, i64* %13, align 8, !dbg !62, !tbaa !53
  %15 = inttoptr i64 %14 to %struct._p_Vec*, !dbg !63
  %16 = tail call i32 @DMDAGlobalToNaturalBegin(%struct._p_DM* %8, %struct._p_Vec* %11, i32 %12, %struct._p_Vec* %15) #3, !dbg !64
  store i32 %16, i32* %4, align 4, !dbg !65, !tbaa !66
  ret void, !dbg !68
}

declare !dbg !69 i32 @DMDAGlobalToNaturalBegin(%struct._p_DM*, %struct._p_Vec*, i32, %struct._p_Vec*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmdaglobaltonaturalend_(%struct._p_DM* nocapture readonly %0, %struct._p_Vec* nocapture readonly %1, i32* nocapture readonly %2, %struct._p_Vec* nocapture readonly %3, i32* nocapture %4) local_unnamed_addr #0 !dbg !74 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !76, metadata !DIExpression()), !dbg !81
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !77, metadata !DIExpression()), !dbg !81
  call void @llvm.dbg.value(metadata i32* %2, metadata !78, metadata !DIExpression()), !dbg !81
  call void @llvm.dbg.value(metadata %struct._p_Vec* %3, metadata !79, metadata !DIExpression()), !dbg !81
  call void @llvm.dbg.value(metadata i32* %4, metadata !80, metadata !DIExpression()), !dbg !81
  %6 = bitcast %struct._p_DM* %0 to i64*, !dbg !82
  %7 = load i64, i64* %6, align 8, !dbg !82, !tbaa !53
  %8 = inttoptr i64 %7 to %struct._p_DM*, !dbg !83
  %9 = bitcast %struct._p_Vec* %1 to i64*, !dbg !84
  %10 = load i64, i64* %9, align 8, !dbg !84, !tbaa !53
  %11 = inttoptr i64 %10 to %struct._p_Vec*, !dbg !85
  %12 = load i32, i32* %2, align 4, !dbg !86, !tbaa !61
  %13 = bitcast %struct._p_Vec* %3 to i64*, !dbg !87
  %14 = load i64, i64* %13, align 8, !dbg !87, !tbaa !53
  %15 = inttoptr i64 %14 to %struct._p_Vec*, !dbg !88
  %16 = tail call i32 @DMDAGlobalToNaturalEnd(%struct._p_DM* %8, %struct._p_Vec* %11, i32 %12, %struct._p_Vec* %15) #3, !dbg !89
  store i32 %16, i32* %4, align 4, !dbg !90, !tbaa !66
  ret void, !dbg !91
}

declare !dbg !92 i32 @DMDAGlobalToNaturalEnd(%struct._p_DM*, %struct._p_Vec*, i32, %struct._p_Vec*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmdanaturaltoglobalbegin_(%struct._p_DM* nocapture readonly %0, %struct._p_Vec* nocapture readonly %1, i32* nocapture readonly %2, %struct._p_Vec* nocapture readonly %3, i32* nocapture %4) local_unnamed_addr #0 !dbg !93 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !95, metadata !DIExpression()), !dbg !100
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !96, metadata !DIExpression()), !dbg !100
  call void @llvm.dbg.value(metadata i32* %2, metadata !97, metadata !DIExpression()), !dbg !100
  call void @llvm.dbg.value(metadata %struct._p_Vec* %3, metadata !98, metadata !DIExpression()), !dbg !100
  call void @llvm.dbg.value(metadata i32* %4, metadata !99, metadata !DIExpression()), !dbg !100
  %6 = bitcast %struct._p_DM* %0 to i64*, !dbg !101
  %7 = load i64, i64* %6, align 8, !dbg !101, !tbaa !53
  %8 = inttoptr i64 %7 to %struct._p_DM*, !dbg !102
  %9 = bitcast %struct._p_Vec* %1 to i64*, !dbg !103
  %10 = load i64, i64* %9, align 8, !dbg !103, !tbaa !53
  %11 = inttoptr i64 %10 to %struct._p_Vec*, !dbg !104
  %12 = load i32, i32* %2, align 4, !dbg !105, !tbaa !61
  %13 = bitcast %struct._p_Vec* %3 to i64*, !dbg !106
  %14 = load i64, i64* %13, align 8, !dbg !106, !tbaa !53
  %15 = inttoptr i64 %14 to %struct._p_Vec*, !dbg !107
  %16 = tail call i32 @DMDANaturalToGlobalBegin(%struct._p_DM* %8, %struct._p_Vec* %11, i32 %12, %struct._p_Vec* %15) #3, !dbg !108
  store i32 %16, i32* %4, align 4, !dbg !109, !tbaa !66
  ret void, !dbg !110
}

declare !dbg !111 i32 @DMDANaturalToGlobalBegin(%struct._p_DM*, %struct._p_Vec*, i32, %struct._p_Vec*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmdanaturaltoglobalend_(%struct._p_DM* nocapture readonly %0, %struct._p_Vec* nocapture readonly %1, i32* nocapture readonly %2, %struct._p_Vec* nocapture readonly %3, i32* nocapture %4) local_unnamed_addr #0 !dbg !112 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !114, metadata !DIExpression()), !dbg !119
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !115, metadata !DIExpression()), !dbg !119
  call void @llvm.dbg.value(metadata i32* %2, metadata !116, metadata !DIExpression()), !dbg !119
  call void @llvm.dbg.value(metadata %struct._p_Vec* %3, metadata !117, metadata !DIExpression()), !dbg !119
  call void @llvm.dbg.value(metadata i32* %4, metadata !118, metadata !DIExpression()), !dbg !119
  %6 = bitcast %struct._p_DM* %0 to i64*, !dbg !120
  %7 = load i64, i64* %6, align 8, !dbg !120, !tbaa !53
  %8 = inttoptr i64 %7 to %struct._p_DM*, !dbg !121
  %9 = bitcast %struct._p_Vec* %1 to i64*, !dbg !122
  %10 = load i64, i64* %9, align 8, !dbg !122, !tbaa !53
  %11 = inttoptr i64 %10 to %struct._p_Vec*, !dbg !123
  %12 = load i32, i32* %2, align 4, !dbg !124, !tbaa !61
  %13 = bitcast %struct._p_Vec* %3 to i64*, !dbg !125
  %14 = load i64, i64* %13, align 8, !dbg !125, !tbaa !53
  %15 = inttoptr i64 %14 to %struct._p_Vec*, !dbg !126
  %16 = tail call i32 @DMDANaturalToGlobalEnd(%struct._p_DM* %8, %struct._p_Vec* %11, i32 %12, %struct._p_Vec* %15) #3, !dbg !127
  store i32 %16, i32* %4, align 4, !dbg !128, !tbaa !66
  ret void, !dbg !129
}

declare !dbg !130 i32 @DMDANaturalToGlobalEnd(%struct._p_DM*, %struct._p_Vec*, i32, %struct._p_Vec*) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #2

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #3 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!31, !32, !33, !34, !35}
!llvm.ident = !{!36}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !16, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/impls/da/ftn-auto/dagtolf.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 580, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8, !9, !10, !11, !12, !13, !14, !15}
!7 = !DIEnumerator(name: "NOT_SET_VALUES", value: 0, isUnsigned: true)
!8 = !DIEnumerator(name: "INSERT_VALUES", value: 1, isUnsigned: true)
!9 = !DIEnumerator(name: "ADD_VALUES", value: 2, isUnsigned: true)
!10 = !DIEnumerator(name: "MAX_VALUES", value: 3, isUnsigned: true)
!11 = !DIEnumerator(name: "MIN_VALUES", value: 4, isUnsigned: true)
!12 = !DIEnumerator(name: "INSERT_ALL_VALUES", value: 5, isUnsigned: true)
!13 = !DIEnumerator(name: "ADD_ALL_VALUES", value: 6, isUnsigned: true)
!14 = !DIEnumerator(name: "INSERT_BC_VALUES", value: 7, isUnsigned: true)
!15 = !DIEnumerator(name: "ADD_BC_VALUES", value: 8, isUnsigned: true)
!16 = !{!17, !21, !27}
!17 = !DIDerivedType(tag: DW_TAG_typedef, name: "DM", file: !18, line: 14, baseType: !19)
!18 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmtypes.h", directory: "/home/users/ndemeye/xSDK")
!19 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!20 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DM", file: !18, line: 14, flags: DIFlagFwdDecl)
!21 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!22 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranAddr", file: !23, line: 135, baseType: !24)
!23 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/fortranimpl.h", directory: "/home/users/ndemeye/xSDK")
!24 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !25, line: 100, baseType: !26)
!25 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!26 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!27 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !28, line: 21, baseType: !29)
!28 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscvec.h", directory: "/home/users/ndemeye/xSDK")
!29 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!30 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !28, line: 21, flags: DIFlagFwdDecl)
!31 = !{i32 7, !"Dwarf Version", i32 4}
!32 = !{i32 2, !"Debug Info Version", i32 3}
!33 = !{i32 1, !"wchar_size", i32 4}
!34 = !{i32 7, !"PIC Level", i32 2}
!35 = !{i32 7, !"uwtable", i32 1}
!36 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!37 = distinct !DISubprogram(name: "dmdaglobaltonaturalbegin_", scope: !38, file: !38, line: 57, type: !39, scopeLine: 58, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !45)
!38 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/dm/impls/da/ftn-auto/dagtolf.c", directory: "/home/users/ndemeye/xSDK")
!39 = !DISubroutineType(types: !40)
!40 = !{null, !17, !27, !41, !27, !43}
!41 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64)
!42 = !DIDerivedType(tag: DW_TAG_typedef, name: "InsertMode", file: !4, line: 580, baseType: !3)
!43 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!44 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!45 = !{!46, !47, !48, !49, !50}
!46 = !DILocalVariable(name: "da", arg: 1, scope: !37, file: !38, line: 57, type: !17)
!47 = !DILocalVariable(name: "g", arg: 2, scope: !37, file: !38, line: 57, type: !27)
!48 = !DILocalVariable(name: "mode", arg: 3, scope: !37, file: !38, line: 57, type: !41)
!49 = !DILocalVariable(name: "n", arg: 4, scope: !37, file: !38, line: 57, type: !27)
!50 = !DILocalVariable(name: "__ierr", arg: 5, scope: !37, file: !38, line: 57, type: !43)
!51 = !DILocation(line: 0, scope: !37)
!52 = !DILocation(line: 60, column: 6, scope: !37)
!53 = !{!54, !54, i64 0}
!54 = !{!"long", !55, i64 0}
!55 = !{!"omnipotent char", !56, i64 0}
!56 = !{!"Simple C/C++ TBAA"}
!57 = !DILocation(line: 60, column: 2, scope: !37)
!58 = !DILocation(line: 61, column: 7, scope: !37)
!59 = !DILocation(line: 61, column: 2, scope: !37)
!60 = !DILocation(line: 61, column: 28, scope: !37)
!61 = !{!55, !55, i64 0}
!62 = !DILocation(line: 62, column: 7, scope: !37)
!63 = !DILocation(line: 62, column: 2, scope: !37)
!64 = !DILocation(line: 59, column: 11, scope: !37)
!65 = !DILocation(line: 59, column: 9, scope: !37)
!66 = !{!67, !67, i64 0}
!67 = !{!"int", !55, i64 0}
!68 = !DILocation(line: 63, column: 1, scope: !37)
!69 = !DISubprogram(name: "DMDAGlobalToNaturalBegin", scope: !70, file: !70, line: 53, type: !71, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !73)
!70 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmda.h", directory: "/home/users/ndemeye/xSDK")
!71 = !DISubroutineType(types: !72)
!72 = !{!44, !19, !29, !3, !29}
!73 = !{}
!74 = distinct !DISubprogram(name: "dmdaglobaltonaturalend_", scope: !38, file: !38, line: 64, type: !39, scopeLine: 65, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !75)
!75 = !{!76, !77, !78, !79, !80}
!76 = !DILocalVariable(name: "da", arg: 1, scope: !74, file: !38, line: 64, type: !17)
!77 = !DILocalVariable(name: "g", arg: 2, scope: !74, file: !38, line: 64, type: !27)
!78 = !DILocalVariable(name: "mode", arg: 3, scope: !74, file: !38, line: 64, type: !41)
!79 = !DILocalVariable(name: "n", arg: 4, scope: !74, file: !38, line: 64, type: !27)
!80 = !DILocalVariable(name: "__ierr", arg: 5, scope: !74, file: !38, line: 64, type: !43)
!81 = !DILocation(line: 0, scope: !74)
!82 = !DILocation(line: 67, column: 6, scope: !74)
!83 = !DILocation(line: 67, column: 2, scope: !74)
!84 = !DILocation(line: 68, column: 7, scope: !74)
!85 = !DILocation(line: 68, column: 2, scope: !74)
!86 = !DILocation(line: 68, column: 28, scope: !74)
!87 = !DILocation(line: 69, column: 7, scope: !74)
!88 = !DILocation(line: 69, column: 2, scope: !74)
!89 = !DILocation(line: 66, column: 11, scope: !74)
!90 = !DILocation(line: 66, column: 9, scope: !74)
!91 = !DILocation(line: 70, column: 1, scope: !74)
!92 = !DISubprogram(name: "DMDAGlobalToNaturalEnd", scope: !70, file: !70, line: 54, type: !71, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !73)
!93 = distinct !DISubprogram(name: "dmdanaturaltoglobalbegin_", scope: !38, file: !38, line: 71, type: !39, scopeLine: 72, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !94)
!94 = !{!95, !96, !97, !98, !99}
!95 = !DILocalVariable(name: "da", arg: 1, scope: !93, file: !38, line: 71, type: !17)
!96 = !DILocalVariable(name: "n", arg: 2, scope: !93, file: !38, line: 71, type: !27)
!97 = !DILocalVariable(name: "mode", arg: 3, scope: !93, file: !38, line: 71, type: !41)
!98 = !DILocalVariable(name: "g", arg: 4, scope: !93, file: !38, line: 71, type: !27)
!99 = !DILocalVariable(name: "__ierr", arg: 5, scope: !93, file: !38, line: 71, type: !43)
!100 = !DILocation(line: 0, scope: !93)
!101 = !DILocation(line: 74, column: 6, scope: !93)
!102 = !DILocation(line: 74, column: 2, scope: !93)
!103 = !DILocation(line: 75, column: 7, scope: !93)
!104 = !DILocation(line: 75, column: 2, scope: !93)
!105 = !DILocation(line: 75, column: 28, scope: !93)
!106 = !DILocation(line: 76, column: 7, scope: !93)
!107 = !DILocation(line: 76, column: 2, scope: !93)
!108 = !DILocation(line: 73, column: 11, scope: !93)
!109 = !DILocation(line: 73, column: 9, scope: !93)
!110 = !DILocation(line: 77, column: 1, scope: !93)
!111 = !DISubprogram(name: "DMDANaturalToGlobalBegin", scope: !70, file: !70, line: 55, type: !71, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !73)
!112 = distinct !DISubprogram(name: "dmdanaturaltoglobalend_", scope: !38, file: !38, line: 78, type: !39, scopeLine: 79, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !113)
!113 = !{!114, !115, !116, !117, !118}
!114 = !DILocalVariable(name: "da", arg: 1, scope: !112, file: !38, line: 78, type: !17)
!115 = !DILocalVariable(name: "n", arg: 2, scope: !112, file: !38, line: 78, type: !27)
!116 = !DILocalVariable(name: "mode", arg: 3, scope: !112, file: !38, line: 78, type: !41)
!117 = !DILocalVariable(name: "g", arg: 4, scope: !112, file: !38, line: 78, type: !27)
!118 = !DILocalVariable(name: "__ierr", arg: 5, scope: !112, file: !38, line: 78, type: !43)
!119 = !DILocation(line: 0, scope: !112)
!120 = !DILocation(line: 81, column: 6, scope: !112)
!121 = !DILocation(line: 81, column: 2, scope: !112)
!122 = !DILocation(line: 82, column: 7, scope: !112)
!123 = !DILocation(line: 82, column: 2, scope: !112)
!124 = !DILocation(line: 82, column: 28, scope: !112)
!125 = !DILocation(line: 83, column: 7, scope: !112)
!126 = !DILocation(line: 83, column: 2, scope: !112)
!127 = !DILocation(line: 80, column: 11, scope: !112)
!128 = !DILocation(line: 80, column: 9, scope: !112)
!129 = !DILocation(line: 84, column: 1, scope: !112)
!130 = !DISubprogram(name: "DMDANaturalToGlobalEnd", scope: !70, file: !70, line: 56, type: !71, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !73)
