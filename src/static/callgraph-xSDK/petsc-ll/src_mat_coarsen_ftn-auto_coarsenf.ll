; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/coarsen/ftn-auto/coarsenf.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/coarsen/ftn-auto/coarsenf.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._p_MatCoarsen = type opaque
%struct._p_Mat = type opaque
%struct.ompi_communicator_t = type opaque

; Function Attrs: nounwind uwtable
define void @matcoarsenapply_(%struct._p_MatCoarsen* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #0 !dbg !30 {
  call void @llvm.dbg.value(metadata %struct._p_MatCoarsen* %0, metadata !37, metadata !DIExpression()), !dbg !39
  call void @llvm.dbg.value(metadata i32* %1, metadata !38, metadata !DIExpression()), !dbg !39
  %3 = bitcast %struct._p_MatCoarsen* %0 to i64*, !dbg !40
  %4 = load i64, i64* %3, align 8, !dbg !40, !tbaa !41
  %5 = inttoptr i64 %4 to %struct._p_MatCoarsen*, !dbg !45
  %6 = tail call i32 @MatCoarsenApply(%struct._p_MatCoarsen* %5) #3, !dbg !46
  store i32 %6, i32* %1, align 4, !dbg !47, !tbaa !48
  ret void, !dbg !50
}

declare !dbg !51 i32 @MatCoarsenApply(%struct._p_MatCoarsen*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @matcoarsensetadjacency_(%struct._p_MatCoarsen* nocapture readonly %0, %struct._p_Mat* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !55 {
  call void @llvm.dbg.value(metadata %struct._p_MatCoarsen* %0, metadata !59, metadata !DIExpression()), !dbg !62
  call void @llvm.dbg.value(metadata %struct._p_Mat* %1, metadata !60, metadata !DIExpression()), !dbg !62
  call void @llvm.dbg.value(metadata i32* %2, metadata !61, metadata !DIExpression()), !dbg !62
  %4 = bitcast %struct._p_MatCoarsen* %0 to i64*, !dbg !63
  %5 = load i64, i64* %4, align 8, !dbg !63, !tbaa !41
  %6 = inttoptr i64 %5 to %struct._p_MatCoarsen*, !dbg !64
  %7 = bitcast %struct._p_Mat* %1 to i64*, !dbg !65
  %8 = load i64, i64* %7, align 8, !dbg !65, !tbaa !41
  %9 = inttoptr i64 %8 to %struct._p_Mat*, !dbg !66
  %10 = tail call i32 @MatCoarsenSetAdjacency(%struct._p_MatCoarsen* %6, %struct._p_Mat* %9) #3, !dbg !67
  store i32 %10, i32* %2, align 4, !dbg !68, !tbaa !48
  ret void, !dbg !69
}

declare !dbg !70 i32 @MatCoarsenSetAdjacency(%struct._p_MatCoarsen*, %struct._p_Mat*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @matcoarsensetstrictaggs_(%struct._p_MatCoarsen* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !73 {
  call void @llvm.dbg.value(metadata %struct._p_MatCoarsen* %0, metadata !79, metadata !DIExpression()), !dbg !82
  call void @llvm.dbg.value(metadata i32* %1, metadata !80, metadata !DIExpression()), !dbg !82
  call void @llvm.dbg.value(metadata i32* %2, metadata !81, metadata !DIExpression()), !dbg !82
  %4 = bitcast %struct._p_MatCoarsen* %0 to i64*, !dbg !83
  %5 = load i64, i64* %4, align 8, !dbg !83, !tbaa !41
  %6 = inttoptr i64 %5 to %struct._p_MatCoarsen*, !dbg !84
  %7 = load i32, i32* %1, align 4, !dbg !85, !tbaa !86
  %8 = tail call i32 @MatCoarsenSetStrictAggs(%struct._p_MatCoarsen* %6, i32 %7) #3, !dbg !87
  store i32 %8, i32* %2, align 4, !dbg !88, !tbaa !48
  ret void, !dbg !89
}

declare !dbg !90 i32 @MatCoarsenSetStrictAggs(%struct._p_MatCoarsen*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @matcoarsendestroy_(%struct._p_MatCoarsen** %0, i32* nocapture %1) local_unnamed_addr #0 !dbg !93 {
  call void @llvm.dbg.value(metadata %struct._p_MatCoarsen** %0, metadata !98, metadata !DIExpression()), !dbg !100
  call void @llvm.dbg.value(metadata i32* %1, metadata !99, metadata !DIExpression()), !dbg !100
  %3 = tail call i32 @MatCoarsenDestroy(%struct._p_MatCoarsen** %0) #3, !dbg !101
  store i32 %3, i32* %1, align 4, !dbg !102, !tbaa !48
  ret void, !dbg !103
}

declare !dbg !104 i32 @MatCoarsenDestroy(%struct._p_MatCoarsen**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @matcoarsencreate_(i32* nocapture readonly %0, %struct._p_MatCoarsen** %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !108 {
  call void @llvm.dbg.value(metadata i32* %0, metadata !112, metadata !DIExpression()), !dbg !115
  call void @llvm.dbg.value(metadata %struct._p_MatCoarsen** %1, metadata !113, metadata !DIExpression()), !dbg !115
  call void @llvm.dbg.value(metadata i32* %2, metadata !114, metadata !DIExpression()), !dbg !115
  %4 = load i32, i32* %0, align 4, !dbg !116, !tbaa !48
  %5 = tail call %struct.ompi_communicator_t* @MPI_Comm_f2c(i32 %4) #3, !dbg !117
  %6 = tail call i32 @MatCoarsenCreate(%struct.ompi_communicator_t* %5, %struct._p_MatCoarsen** %1) #3, !dbg !118
  store i32 %6, i32* %2, align 4, !dbg !119, !tbaa !48
  ret void, !dbg !120
}

declare !dbg !121 i32 @MatCoarsenCreate(%struct.ompi_communicator_t*, %struct._p_MatCoarsen**) local_unnamed_addr #1

declare !dbg !127 %struct.ompi_communicator_t* @MPI_Comm_f2c(i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @matcoarsensetfromoptions_(%struct._p_MatCoarsen* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #0 !dbg !130 {
  call void @llvm.dbg.value(metadata %struct._p_MatCoarsen* %0, metadata !132, metadata !DIExpression()), !dbg !134
  call void @llvm.dbg.value(metadata i32* %1, metadata !133, metadata !DIExpression()), !dbg !134
  %3 = bitcast %struct._p_MatCoarsen* %0 to i64*, !dbg !135
  %4 = load i64, i64* %3, align 8, !dbg !135, !tbaa !41
  %5 = inttoptr i64 %4 to %struct._p_MatCoarsen*, !dbg !136
  %6 = tail call i32 @MatCoarsenSetFromOptions(%struct._p_MatCoarsen* %5) #3, !dbg !137
  store i32 %6, i32* %1, align 4, !dbg !138, !tbaa !48
  ret void, !dbg !139
}

declare !dbg !140 i32 @MatCoarsenSetFromOptions(%struct._p_MatCoarsen*) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #2

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #3 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!24, !25, !26, !27, !28}
!llvm.ident = !{!29}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !9, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/coarsen/ftn-auto/coarsenf.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 170, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8}
!7 = !DIEnumerator(name: "PETSC_FALSE", value: 0, isUnsigned: true)
!8 = !DIEnumerator(name: "PETSC_TRUE", value: 1, isUnsigned: true)
!9 = !{!10, !14, !20}
!10 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatCoarsen", file: !11, line: 18, baseType: !12)
!11 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmatcoarsen.h", directory: "/home/users/ndemeye/xSDK")
!12 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64)
!13 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatCoarsen", file: !11, line: 18, flags: DIFlagFwdDecl)
!14 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!15 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranAddr", file: !16, line: 135, baseType: !17)
!16 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/fortranimpl.h", directory: "/home/users/ndemeye/xSDK")
!17 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !18, line: 100, baseType: !19)
!18 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!19 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!20 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !21, line: 16, baseType: !22)
!21 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmat.h", directory: "/home/users/ndemeye/xSDK")
!22 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !23, size: 64)
!23 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !21, line: 16, flags: DIFlagFwdDecl)
!24 = !{i32 7, !"Dwarf Version", i32 4}
!25 = !{i32 2, !"Debug Info Version", i32 3}
!26 = !{i32 1, !"wchar_size", i32 4}
!27 = !{i32 7, !"PIC Level", i32 2}
!28 = !{i32 7, !"uwtable", i32 1}
!29 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!30 = distinct !DISubprogram(name: "matcoarsenapply_", scope: !31, file: !31, line: 67, type: !32, scopeLine: 68, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !36)
!31 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/mat/coarsen/ftn-auto/coarsenf.c", directory: "/home/users/ndemeye/xSDK")
!32 = !DISubroutineType(types: !33)
!33 = !{null, !10, !34}
!34 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!35 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!36 = !{!37, !38}
!37 = !DILocalVariable(name: "coarser", arg: 1, scope: !30, file: !31, line: 67, type: !10)
!38 = !DILocalVariable(name: "__ierr", arg: 2, scope: !30, file: !31, line: 67, type: !34)
!39 = !DILocation(line: 0, scope: !30)
!40 = !DILocation(line: 70, column: 14, scope: !30)
!41 = !{!42, !42, i64 0}
!42 = !{!"long", !43, i64 0}
!43 = !{!"omnipotent char", !44, i64 0}
!44 = !{!"Simple C/C++ TBAA"}
!45 = !DILocation(line: 70, column: 2, scope: !30)
!46 = !DILocation(line: 69, column: 11, scope: !30)
!47 = !DILocation(line: 69, column: 9, scope: !30)
!48 = !{!49, !49, i64 0}
!49 = !{!"int", !43, i64 0}
!50 = !DILocation(line: 71, column: 1, scope: !30)
!51 = !DISubprogram(name: "MatCoarsenApply", scope: !11, file: !11, line: 60, type: !52, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !54)
!52 = !DISubroutineType(types: !53)
!53 = !{!35, !12}
!54 = !{}
!55 = distinct !DISubprogram(name: "matcoarsensetadjacency_", scope: !31, file: !31, line: 72, type: !56, scopeLine: 73, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !58)
!56 = !DISubroutineType(types: !57)
!57 = !{null, !10, !20, !34}
!58 = !{!59, !60, !61}
!59 = !DILocalVariable(name: "agg", arg: 1, scope: !55, file: !31, line: 72, type: !10)
!60 = !DILocalVariable(name: "adj", arg: 2, scope: !55, file: !31, line: 72, type: !20)
!61 = !DILocalVariable(name: "__ierr", arg: 3, scope: !55, file: !31, line: 72, type: !34)
!62 = !DILocation(line: 0, scope: !55)
!63 = !DILocation(line: 75, column: 14, scope: !55)
!64 = !DILocation(line: 75, column: 2, scope: !55)
!65 = !DILocation(line: 76, column: 7, scope: !55)
!66 = !DILocation(line: 76, column: 2, scope: !55)
!67 = !DILocation(line: 74, column: 11, scope: !55)
!68 = !DILocation(line: 74, column: 9, scope: !55)
!69 = !DILocation(line: 77, column: 1, scope: !55)
!70 = !DISubprogram(name: "MatCoarsenSetAdjacency", scope: !11, file: !11, line: 56, type: !71, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !54)
!71 = !DISubroutineType(types: !72)
!72 = !{!35, !12, !22}
!73 = distinct !DISubprogram(name: "matcoarsensetstrictaggs_", scope: !31, file: !31, line: 78, type: !74, scopeLine: 79, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !78)
!74 = !DISubroutineType(types: !75)
!75 = !{null, !10, !76, !34}
!76 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !77, size: 64)
!77 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!78 = !{!79, !80, !81}
!79 = !DILocalVariable(name: "agg", arg: 1, scope: !73, file: !31, line: 78, type: !10)
!80 = !DILocalVariable(name: "str", arg: 2, scope: !73, file: !31, line: 78, type: !76)
!81 = !DILocalVariable(name: "__ierr", arg: 3, scope: !73, file: !31, line: 78, type: !34)
!82 = !DILocation(line: 0, scope: !73)
!83 = !DILocation(line: 81, column: 14, scope: !73)
!84 = !DILocation(line: 81, column: 2, scope: !73)
!85 = !DILocation(line: 81, column: 37, scope: !73)
!86 = !{!43, !43, i64 0}
!87 = !DILocation(line: 80, column: 11, scope: !73)
!88 = !DILocation(line: 80, column: 9, scope: !73)
!89 = !DILocation(line: 82, column: 1, scope: !73)
!90 = !DISubprogram(name: "MatCoarsenSetStrictAggs", scope: !11, file: !11, line: 58, type: !91, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !54)
!91 = !DISubroutineType(types: !92)
!92 = !{!35, !12, !3}
!93 = distinct !DISubprogram(name: "matcoarsendestroy_", scope: !31, file: !31, line: 83, type: !94, scopeLine: 84, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !97)
!94 = !DISubroutineType(types: !95)
!95 = !{null, !96, !34}
!96 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64)
!97 = !{!98, !99}
!98 = !DILocalVariable(name: "agg", arg: 1, scope: !93, file: !31, line: 83, type: !96)
!99 = !DILocalVariable(name: "__ierr", arg: 2, scope: !93, file: !31, line: 83, type: !34)
!100 = !DILocation(line: 0, scope: !93)
!101 = !DILocation(line: 85, column: 11, scope: !93)
!102 = !DILocation(line: 85, column: 9, scope: !93)
!103 = !DILocation(line: 86, column: 1, scope: !93)
!104 = !DISubprogram(name: "MatCoarsenDestroy", scope: !11, file: !11, line: 61, type: !105, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !54)
!105 = !DISubroutineType(types: !106)
!106 = !{!35, !107}
!107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!108 = distinct !DISubprogram(name: "matcoarsencreate_", scope: !31, file: !31, line: 87, type: !109, scopeLine: 88, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !111)
!109 = !DISubroutineType(types: !110)
!110 = !{null, !34, !96, !34}
!111 = !{!112, !113, !114}
!112 = !DILocalVariable(name: "comm", arg: 1, scope: !108, file: !31, line: 87, type: !34)
!113 = !DILocalVariable(name: "newcrs", arg: 2, scope: !108, file: !31, line: 87, type: !96)
!114 = !DILocalVariable(name: "__ierr", arg: 3, scope: !108, file: !31, line: 87, type: !34)
!115 = !DILocation(line: 0, scope: !108)
!116 = !DILocation(line: 90, column: 15, scope: !108)
!117 = !DILocation(line: 90, column: 2, scope: !108)
!118 = !DILocation(line: 89, column: 11, scope: !108)
!119 = !DILocation(line: 89, column: 9, scope: !108)
!120 = !DILocation(line: 91, column: 1, scope: !108)
!121 = !DISubprogram(name: "MatCoarsenCreate", scope: !11, file: !11, line: 54, type: !122, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !54)
!122 = !DISubroutineType(types: !123)
!123 = !{!35, !124, !107}
!124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !125, size: 64)
!125 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !126, line: 330, flags: DIFlagFwdDecl)
!126 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!127 = !DISubprogram(name: "MPI_Comm_f2c", scope: !126, file: !126, line: 1292, type: !128, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !54)
!128 = !DISubroutineType(types: !129)
!129 = !{!124, !35}
!130 = distinct !DISubprogram(name: "matcoarsensetfromoptions_", scope: !31, file: !31, line: 92, type: !32, scopeLine: 93, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !131)
!131 = !{!132, !133}
!132 = !DILocalVariable(name: "coarser", arg: 1, scope: !130, file: !31, line: 92, type: !10)
!133 = !DILocalVariable(name: "__ierr", arg: 2, scope: !130, file: !31, line: 92, type: !34)
!134 = !DILocation(line: 0, scope: !130)
!135 = !DILocation(line: 95, column: 14, scope: !130)
!136 = !DILocation(line: 95, column: 2, scope: !130)
!137 = !DILocation(line: 94, column: 11, scope: !130)
!138 = !DILocation(line: 94, column: 9, scope: !130)
!139 = !DILocation(line: 96, column: 1, scope: !130)
!140 = !DISubprogram(name: "MatCoarsenSetFromOptions", scope: !11, file: !11, line: 64, type: !52, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !54)
