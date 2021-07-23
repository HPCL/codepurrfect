; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/vec/is/is/impls/general/ftn-auto/generalf.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/vec/is/is/impls/general/ftn-auto/generalf.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._p_IS = type opaque
%struct.ompi_communicator_t = type opaque

; Function Attrs: nounwind uwtable
define void @iscreategeneral_(i32* nocapture readonly %0, i32* nocapture readonly %1, i32* %2, i32* nocapture readonly %3, %struct._p_IS** %4, i32* nocapture %5) local_unnamed_addr #0 !dbg !27 {
  call void @llvm.dbg.value(metadata i32* %0, metadata !39, metadata !DIExpression()), !dbg !45
  call void @llvm.dbg.value(metadata i32* %1, metadata !40, metadata !DIExpression()), !dbg !45
  call void @llvm.dbg.value(metadata i32* %2, metadata !41, metadata !DIExpression()), !dbg !45
  call void @llvm.dbg.value(metadata i32* %3, metadata !42, metadata !DIExpression()), !dbg !45
  call void @llvm.dbg.value(metadata %struct._p_IS** %4, metadata !43, metadata !DIExpression()), !dbg !45
  call void @llvm.dbg.value(metadata i32* %5, metadata !44, metadata !DIExpression()), !dbg !45
  %7 = load i32, i32* %0, align 4, !dbg !46, !tbaa !47
  %8 = tail call %struct.ompi_communicator_t* @MPI_Comm_f2c(i32 %7) #3, !dbg !51
  %9 = load i32, i32* %1, align 4, !dbg !52, !tbaa !47
  %10 = load i32, i32* %3, align 4, !dbg !53, !tbaa !54
  %11 = tail call i32 @ISCreateGeneral(%struct.ompi_communicator_t* %8, i32 %9, i32* %2, i32 %10, %struct._p_IS** %4) #3, !dbg !55
  store i32 %11, i32* %5, align 4, !dbg !56, !tbaa !47
  ret void, !dbg !57
}

declare !dbg !58 i32 @ISCreateGeneral(%struct.ompi_communicator_t*, i32, i32*, i32, %struct._p_IS**) local_unnamed_addr #1

declare !dbg !69 %struct.ompi_communicator_t* @MPI_Comm_f2c(i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @isgeneralsetindices_(%struct._p_IS* nocapture readonly %0, i32* nocapture readonly %1, i32* %2, i32* nocapture readonly %3, i32* nocapture %4) local_unnamed_addr #0 !dbg !72 {
  call void @llvm.dbg.value(metadata %struct._p_IS* %0, metadata !76, metadata !DIExpression()), !dbg !81
  call void @llvm.dbg.value(metadata i32* %1, metadata !77, metadata !DIExpression()), !dbg !81
  call void @llvm.dbg.value(metadata i32* %2, metadata !78, metadata !DIExpression()), !dbg !81
  call void @llvm.dbg.value(metadata i32* %3, metadata !79, metadata !DIExpression()), !dbg !81
  call void @llvm.dbg.value(metadata i32* %4, metadata !80, metadata !DIExpression()), !dbg !81
  %6 = bitcast %struct._p_IS* %0 to i64*, !dbg !82
  %7 = load i64, i64* %6, align 8, !dbg !82, !tbaa !83
  %8 = inttoptr i64 %7 to %struct._p_IS*, !dbg !85
  %9 = load i32, i32* %1, align 4, !dbg !86, !tbaa !47
  %10 = load i32, i32* %3, align 4, !dbg !87, !tbaa !54
  %11 = tail call i32 @ISGeneralSetIndices(%struct._p_IS* %8, i32 %9, i32* %2, i32 %10) #3, !dbg !88
  store i32 %11, i32* %4, align 4, !dbg !89, !tbaa !47
  ret void, !dbg !90
}

declare !dbg !91 i32 @ISGeneralSetIndices(%struct._p_IS*, i32, i32*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @isgeneralfilter_(%struct._p_IS* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture readonly %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !94 {
  call void @llvm.dbg.value(metadata %struct._p_IS* %0, metadata !98, metadata !DIExpression()), !dbg !102
  call void @llvm.dbg.value(metadata i32* %1, metadata !99, metadata !DIExpression()), !dbg !102
  call void @llvm.dbg.value(metadata i32* %2, metadata !100, metadata !DIExpression()), !dbg !102
  call void @llvm.dbg.value(metadata i32* %3, metadata !101, metadata !DIExpression()), !dbg !102
  %5 = bitcast %struct._p_IS* %0 to i64*, !dbg !103
  %6 = load i64, i64* %5, align 8, !dbg !103, !tbaa !83
  %7 = inttoptr i64 %6 to %struct._p_IS*, !dbg !104
  %8 = load i32, i32* %1, align 4, !dbg !105, !tbaa !47
  %9 = load i32, i32* %2, align 4, !dbg !106, !tbaa !47
  %10 = tail call i32 @ISGeneralFilter(%struct._p_IS* %7, i32 %8, i32 %9) #3, !dbg !107
  store i32 %10, i32* %3, align 4, !dbg !108, !tbaa !47
  ret void, !dbg !109
}

declare !dbg !110 i32 @ISGeneralFilter(%struct._p_IS*, i32, i32) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #2

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #3 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!21, !22, !23, !24, !25}
!llvm.ident = !{!26}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !10, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/vec/is/is/impls/general/ftn-auto/generalf.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 327, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8, !9}
!7 = !DIEnumerator(name: "PETSC_COPY_VALUES", value: 0, isUnsigned: true)
!8 = !DIEnumerator(name: "PETSC_OWN_POINTER", value: 1, isUnsigned: true)
!9 = !DIEnumerator(name: "PETSC_USE_POINTER", value: 2, isUnsigned: true)
!10 = !{!11, !15}
!11 = !DIDerivedType(tag: DW_TAG_typedef, name: "IS", file: !12, line: 11, baseType: !13)
!12 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscistypes.h", directory: "/home/users/ndemeye/xSDK")
!13 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!14 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_IS", file: !12, line: 11, flags: DIFlagFwdDecl)
!15 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !16, size: 64)
!16 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranAddr", file: !17, line: 135, baseType: !18)
!17 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/fortranimpl.h", directory: "/home/users/ndemeye/xSDK")
!18 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !19, line: 100, baseType: !20)
!19 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!20 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!21 = !{i32 7, !"Dwarf Version", i32 4}
!22 = !{i32 2, !"Debug Info Version", i32 3}
!23 = !{i32 1, !"wchar_size", i32 4}
!24 = !{i32 7, !"PIC Level", i32 2}
!25 = !{i32 7, !"uwtable", i32 1}
!26 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!27 = distinct !DISubprogram(name: "iscreategeneral_", scope: !28, file: !28, line: 52, type: !29, scopeLine: 53, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !38)
!28 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/vec/is/is/impls/general/ftn-auto/generalf.c", directory: "/home/users/ndemeye/xSDK")
!29 = !DISubroutineType(types: !30)
!30 = !{null, !31, !33, !33, !35, !37, !31}
!31 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!32 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!33 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!34 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !32)
!35 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!36 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscCopyMode", file: !4, line: 327, baseType: !3)
!37 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!38 = !{!39, !40, !41, !42, !43, !44}
!39 = !DILocalVariable(name: "comm", arg: 1, scope: !27, file: !28, line: 52, type: !31)
!40 = !DILocalVariable(name: "n", arg: 2, scope: !27, file: !28, line: 52, type: !33)
!41 = !DILocalVariable(name: "idx", arg: 3, scope: !27, file: !28, line: 52, type: !33)
!42 = !DILocalVariable(name: "mode", arg: 4, scope: !27, file: !28, line: 52, type: !35)
!43 = !DILocalVariable(name: "is", arg: 5, scope: !27, file: !28, line: 52, type: !37)
!44 = !DILocalVariable(name: "__ierr", arg: 6, scope: !27, file: !28, line: 52, type: !31)
!45 = !DILocation(line: 0, scope: !27)
!46 = !DILocation(line: 55, column: 15, scope: !27)
!47 = !{!48, !48, i64 0}
!48 = !{!"int", !49, i64 0}
!49 = !{!"omnipotent char", !50, i64 0}
!50 = !{!"Simple C/C++ TBAA"}
!51 = !DILocation(line: 55, column: 2, scope: !27)
!52 = !DILocation(line: 55, column: 24, scope: !27)
!53 = !DILocation(line: 55, column: 31, scope: !27)
!54 = !{!49, !49, i64 0}
!55 = !DILocation(line: 54, column: 11, scope: !27)
!56 = !DILocation(line: 54, column: 9, scope: !27)
!57 = !DILocation(line: 56, column: 1, scope: !27)
!58 = !DISubprogram(name: "ISCreateGeneral", scope: !59, file: !59, line: 118, type: !60, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !68)
!59 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscis.h", directory: "/home/users/ndemeye/xSDK")
!60 = !DISubroutineType(types: !61)
!61 = !{!32, !62, !32, !65, !3, !67}
!62 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!63 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !64, line: 330, flags: DIFlagFwdDecl)
!64 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!65 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!66 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !32)
!67 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64)
!68 = !{}
!69 = !DISubprogram(name: "MPI_Comm_f2c", scope: !64, file: !64, line: 1292, type: !70, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !68)
!70 = !DISubroutineType(types: !71)
!71 = !{!62, !32}
!72 = distinct !DISubprogram(name: "isgeneralsetindices_", scope: !28, file: !28, line: 57, type: !73, scopeLine: 58, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !75)
!73 = !DISubroutineType(types: !74)
!74 = !{null, !11, !33, !33, !35, !31}
!75 = !{!76, !77, !78, !79, !80}
!76 = !DILocalVariable(name: "is", arg: 1, scope: !72, file: !28, line: 57, type: !11)
!77 = !DILocalVariable(name: "n", arg: 2, scope: !72, file: !28, line: 57, type: !33)
!78 = !DILocalVariable(name: "idx", arg: 3, scope: !72, file: !28, line: 57, type: !33)
!79 = !DILocalVariable(name: "mode", arg: 4, scope: !72, file: !28, line: 57, type: !35)
!80 = !DILocalVariable(name: "__ierr", arg: 5, scope: !72, file: !28, line: 57, type: !31)
!81 = !DILocation(line: 0, scope: !72)
!82 = !DILocation(line: 60, column: 6, scope: !72)
!83 = !{!84, !84, i64 0}
!84 = !{!"long", !49, i64 0}
!85 = !DILocation(line: 60, column: 2, scope: !72)
!86 = !DILocation(line: 60, column: 28, scope: !72)
!87 = !DILocation(line: 60, column: 35, scope: !72)
!88 = !DILocation(line: 59, column: 11, scope: !72)
!89 = !DILocation(line: 59, column: 9, scope: !72)
!90 = !DILocation(line: 61, column: 1, scope: !72)
!91 = !DISubprogram(name: "ISGeneralSetIndices", scope: !59, file: !59, line: 119, type: !92, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !68)
!92 = !DISubroutineType(types: !93)
!93 = !{!32, !13, !32, !65, !3}
!94 = distinct !DISubprogram(name: "isgeneralfilter_", scope: !28, file: !28, line: 62, type: !95, scopeLine: 63, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !97)
!95 = !DISubroutineType(types: !96)
!96 = !{null, !11, !33, !33, !31}
!97 = !{!98, !99, !100, !101}
!98 = !DILocalVariable(name: "is", arg: 1, scope: !94, file: !28, line: 62, type: !11)
!99 = !DILocalVariable(name: "start", arg: 2, scope: !94, file: !28, line: 62, type: !33)
!100 = !DILocalVariable(name: "end", arg: 3, scope: !94, file: !28, line: 62, type: !33)
!101 = !DILocalVariable(name: "__ierr", arg: 4, scope: !94, file: !28, line: 62, type: !31)
!102 = !DILocation(line: 0, scope: !94)
!103 = !DILocation(line: 65, column: 6, scope: !94)
!104 = !DILocation(line: 65, column: 2, scope: !94)
!105 = !DILocation(line: 65, column: 28, scope: !94)
!106 = !DILocation(line: 65, column: 35, scope: !94)
!107 = !DILocation(line: 64, column: 11, scope: !94)
!108 = !DILocation(line: 64, column: 9, scope: !94)
!109 = !DILocation(line: 66, column: 1, scope: !94)
!110 = !DISubprogram(name: "ISGeneralFilter", scope: !59, file: !59, line: 120, type: !111, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !68)
!111 = !DISubroutineType(types: !112)
!112 = !{!32, !13, !32, !32}
