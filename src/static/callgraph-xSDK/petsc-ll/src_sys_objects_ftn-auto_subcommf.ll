; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/objects/ftn-auto/subcommf.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/objects/ftn-auto/subcommf.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._n_PetscSubcomm = type { %struct.ompi_communicator_t*, %struct.ompi_communicator_t*, %struct.ompi_communicator_t*, i32, i32, i32*, i32, i8* }
%struct.ompi_communicator_t = type opaque

; Function Attrs: nounwind uwtable
define void @petscsubcommsetfromoptions_(%struct._n_PetscSubcomm* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #0 !dbg !46 {
  call void @llvm.dbg.value(metadata %struct._n_PetscSubcomm* %0, metadata !52, metadata !DIExpression()), !dbg !54
  call void @llvm.dbg.value(metadata i32* %1, metadata !53, metadata !DIExpression()), !dbg !54
  %3 = bitcast %struct._n_PetscSubcomm* %0 to i64*, !dbg !55
  %4 = load i64, i64* %3, align 8, !dbg !55, !tbaa !56
  %5 = inttoptr i64 %4 to %struct._n_PetscSubcomm*, !dbg !60
  %6 = tail call i32 @PetscSubcommSetFromOptions(%struct._n_PetscSubcomm* %5) #3, !dbg !61
  store i32 %6, i32* %1, align 4, !dbg !62, !tbaa !63
  ret void, !dbg !65
}

declare !dbg !66 i32 @PetscSubcommSetFromOptions(%struct._n_PetscSubcomm*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscsubcommsetnumber_(%struct._n_PetscSubcomm* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !70 {
  call void @llvm.dbg.value(metadata %struct._n_PetscSubcomm* %0, metadata !76, metadata !DIExpression()), !dbg !79
  call void @llvm.dbg.value(metadata i32* %1, metadata !77, metadata !DIExpression()), !dbg !79
  call void @llvm.dbg.value(metadata i32* %2, metadata !78, metadata !DIExpression()), !dbg !79
  %4 = bitcast %struct._n_PetscSubcomm* %0 to i64*, !dbg !80
  %5 = load i64, i64* %4, align 8, !dbg !80, !tbaa !56
  %6 = inttoptr i64 %5 to %struct._n_PetscSubcomm*, !dbg !81
  %7 = load i32, i32* %1, align 4, !dbg !82, !tbaa !63
  %8 = tail call i32 @PetscSubcommSetNumber(%struct._n_PetscSubcomm* %6, i32 %7) #3, !dbg !83
  store i32 %8, i32* %2, align 4, !dbg !84, !tbaa !63
  ret void, !dbg !85
}

declare !dbg !86 i32 @PetscSubcommSetNumber(%struct._n_PetscSubcomm*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscsubcommsettype_(%struct._n_PetscSubcomm* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !89 {
  call void @llvm.dbg.value(metadata %struct._n_PetscSubcomm* %0, metadata !94, metadata !DIExpression()), !dbg !97
  call void @llvm.dbg.value(metadata i32* %1, metadata !95, metadata !DIExpression()), !dbg !97
  call void @llvm.dbg.value(metadata i32* %2, metadata !96, metadata !DIExpression()), !dbg !97
  %4 = bitcast %struct._n_PetscSubcomm* %0 to i64*, !dbg !98
  %5 = load i64, i64* %4, align 8, !dbg !98, !tbaa !56
  %6 = inttoptr i64 %5 to %struct._n_PetscSubcomm*, !dbg !99
  %7 = load i32, i32* %1, align 4, !dbg !100, !tbaa !101
  %8 = tail call i32 @PetscSubcommSetType(%struct._n_PetscSubcomm* %6, i32 %7) #3, !dbg !102
  store i32 %8, i32* %2, align 4, !dbg !103, !tbaa !63
  ret void, !dbg !104
}

declare !dbg !105 i32 @PetscSubcommSetType(%struct._n_PetscSubcomm*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscsubcommsettypegeneral_(%struct._n_PetscSubcomm* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture readonly %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !108 {
  call void @llvm.dbg.value(metadata %struct._n_PetscSubcomm* %0, metadata !112, metadata !DIExpression()), !dbg !116
  call void @llvm.dbg.value(metadata i32* %1, metadata !113, metadata !DIExpression()), !dbg !116
  call void @llvm.dbg.value(metadata i32* %2, metadata !114, metadata !DIExpression()), !dbg !116
  call void @llvm.dbg.value(metadata i32* %3, metadata !115, metadata !DIExpression()), !dbg !116
  %5 = bitcast %struct._n_PetscSubcomm* %0 to i64*, !dbg !117
  %6 = load i64, i64* %5, align 8, !dbg !117, !tbaa !56
  %7 = inttoptr i64 %6 to %struct._n_PetscSubcomm*, !dbg !118
  %8 = load i32, i32* %1, align 4, !dbg !119, !tbaa !63
  %9 = load i32, i32* %2, align 4, !dbg !120, !tbaa !63
  %10 = tail call i32 @PetscSubcommSetTypeGeneral(%struct._n_PetscSubcomm* %7, i32 %8, i32 %9) #3, !dbg !121
  store i32 %10, i32* %3, align 4, !dbg !122, !tbaa !63
  ret void, !dbg !123
}

declare !dbg !124 i32 @PetscSubcommSetTypeGeneral(%struct._n_PetscSubcomm*, i32, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscsubcommdestroy_(%struct._n_PetscSubcomm** %0, i32* nocapture %1) local_unnamed_addr #0 !dbg !127 {
  call void @llvm.dbg.value(metadata %struct._n_PetscSubcomm** %0, metadata !132, metadata !DIExpression()), !dbg !134
  call void @llvm.dbg.value(metadata i32* %1, metadata !133, metadata !DIExpression()), !dbg !134
  %3 = tail call i32 @PetscSubcommDestroy(%struct._n_PetscSubcomm** %0) #3, !dbg !135
  store i32 %3, i32* %1, align 4, !dbg !136, !tbaa !63
  ret void, !dbg !137
}

declare !dbg !138 i32 @PetscSubcommDestroy(%struct._n_PetscSubcomm**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscsubcommcreate_(i32* nocapture readonly %0, %struct._n_PetscSubcomm** %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !142 {
  call void @llvm.dbg.value(metadata i32* %0, metadata !146, metadata !DIExpression()), !dbg !149
  call void @llvm.dbg.value(metadata %struct._n_PetscSubcomm** %1, metadata !147, metadata !DIExpression()), !dbg !149
  call void @llvm.dbg.value(metadata i32* %2, metadata !148, metadata !DIExpression()), !dbg !149
  %4 = load i32, i32* %0, align 4, !dbg !150, !tbaa !63
  %5 = tail call %struct.ompi_communicator_t* @MPI_Comm_f2c(i32 %4) #3, !dbg !151
  %6 = tail call i32 @PetscSubcommCreate(%struct.ompi_communicator_t* %5, %struct._n_PetscSubcomm** %1) #3, !dbg !152
  store i32 %6, i32* %2, align 4, !dbg !153, !tbaa !63
  ret void, !dbg !154
}

declare !dbg !155 i32 @PetscSubcommCreate(%struct.ompi_communicator_t*, %struct._n_PetscSubcomm**) local_unnamed_addr #1

declare !dbg !158 %struct.ompi_communicator_t* @MPI_Comm_f2c(i32) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #2

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #3 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!40, !41, !42, !43, !44}
!llvm.ident = !{!45}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !10, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/objects/ftn-auto/subcommf.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 657, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8, !9}
!7 = !DIEnumerator(name: "PETSC_SUBCOMM_GENERAL", value: 0, isUnsigned: true)
!8 = !DIEnumerator(name: "PETSC_SUBCOMM_CONTIGUOUS", value: 1, isUnsigned: true)
!9 = !DIEnumerator(name: "PETSC_SUBCOMM_INTERLACED", value: 2, isUnsigned: true)
!10 = !{!11, !34}
!11 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSubcomm", file: !4, line: 656, baseType: !12)
!12 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64)
!13 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscSubcomm", file: !14, line: 2653, size: 448, elements: !15)
!14 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!15 = !{!16, !21, !22, !23, !26, !27, !29, !31}
!16 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !13, file: !14, line: 2654, baseType: !17, size: 64)
!17 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !18, line: 330, baseType: !19)
!18 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!19 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!20 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !18, line: 330, flags: DIFlagFwdDecl)
!21 = !DIDerivedType(tag: DW_TAG_member, name: "dupparent", scope: !13, file: !14, line: 2655, baseType: !17, size: 64, offset: 64)
!22 = !DIDerivedType(tag: DW_TAG_member, name: "child", scope: !13, file: !14, line: 2656, baseType: !17, size: 64, offset: 128)
!23 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !13, file: !14, line: 2657, baseType: !24, size: 32, offset: 192)
!24 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !4, line: 49, baseType: !25)
!25 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!26 = !DIDerivedType(tag: DW_TAG_member, name: "color", scope: !13, file: !14, line: 2658, baseType: !24, size: 32, offset: 224)
!27 = !DIDerivedType(tag: DW_TAG_member, name: "subsize", scope: !13, file: !14, line: 2659, baseType: !28, size: 64, offset: 256)
!28 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!29 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !13, file: !14, line: 2660, baseType: !30, size: 32, offset: 320)
!30 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSubcommType", file: !4, line: 657, baseType: !3)
!31 = !DIDerivedType(tag: DW_TAG_member, name: "subcommprefix", scope: !13, file: !14, line: 2661, baseType: !32, size: 64, offset: 384)
!32 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!33 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!34 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!35 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranAddr", file: !36, line: 135, baseType: !37)
!36 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/fortranimpl.h", directory: "/home/users/ndemeye/xSDK")
!37 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !38, line: 100, baseType: !39)
!38 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!39 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!40 = !{i32 7, !"Dwarf Version", i32 4}
!41 = !{i32 2, !"Debug Info Version", i32 3}
!42 = !{i32 1, !"wchar_size", i32 4}
!43 = !{i32 7, !"PIC Level", i32 2}
!44 = !{i32 7, !"uwtable", i32 1}
!45 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!46 = distinct !DISubprogram(name: "petscsubcommsetfromoptions_", scope: !47, file: !47, line: 67, type: !48, scopeLine: 68, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !51)
!47 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/sys/objects/ftn-auto/subcommf.c", directory: "/home/users/ndemeye/xSDK")
!48 = !DISubroutineType(types: !49)
!49 = !{null, !11, !50}
!50 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!51 = !{!52, !53}
!52 = !DILocalVariable(name: "psubcomm", arg: 1, scope: !46, file: !47, line: 67, type: !11)
!53 = !DILocalVariable(name: "__ierr", arg: 2, scope: !46, file: !47, line: 67, type: !50)
!54 = !DILocation(line: 0, scope: !46)
!55 = !DILocation(line: 70, column: 16, scope: !46)
!56 = !{!57, !57, i64 0}
!57 = !{!"long", !58, i64 0}
!58 = !{!"omnipotent char", !59, i64 0}
!59 = !{!"Simple C/C++ TBAA"}
!60 = !DILocation(line: 70, column: 2, scope: !46)
!61 = !DILocation(line: 69, column: 11, scope: !46)
!62 = !DILocation(line: 69, column: 9, scope: !46)
!63 = !{!64, !64, i64 0}
!64 = !{!"int", !58, i64 0}
!65 = !DILocation(line: 71, column: 1, scope: !46)
!66 = !DISubprogram(name: "PetscSubcommSetFromOptions", scope: !14, file: !14, line: 2673, type: !67, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !69)
!67 = !DISubroutineType(types: !68)
!68 = !{!25, !12}
!69 = !{}
!70 = distinct !DISubprogram(name: "petscsubcommsetnumber_", scope: !47, file: !47, line: 72, type: !71, scopeLine: 73, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !75)
!71 = !DISubroutineType(types: !72)
!72 = !{null, !11, !73, !50}
!73 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 64)
!74 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !25)
!75 = !{!76, !77, !78}
!76 = !DILocalVariable(name: "psubcomm", arg: 1, scope: !70, file: !47, line: 72, type: !11)
!77 = !DILocalVariable(name: "nsubcomm", arg: 2, scope: !70, file: !47, line: 72, type: !73)
!78 = !DILocalVariable(name: "__ierr", arg: 3, scope: !70, file: !47, line: 72, type: !50)
!79 = !DILocation(line: 0, scope: !70)
!80 = !DILocation(line: 75, column: 16, scope: !70)
!81 = !DILocation(line: 75, column: 2, scope: !70)
!82 = !DILocation(line: 75, column: 44, scope: !70)
!83 = !DILocation(line: 74, column: 11, scope: !70)
!84 = !DILocation(line: 74, column: 9, scope: !70)
!85 = !DILocation(line: 76, column: 1, scope: !70)
!86 = !DISubprogram(name: "PetscSubcommSetNumber", scope: !14, file: !14, line: 2669, type: !87, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !69)
!87 = !DISubroutineType(types: !88)
!88 = !{!25, !12, !25}
!89 = distinct !DISubprogram(name: "petscsubcommsettype_", scope: !47, file: !47, line: 77, type: !90, scopeLine: 78, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !93)
!90 = !DISubroutineType(types: !91)
!91 = !{null, !11, !92, !50}
!92 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!93 = !{!94, !95, !96}
!94 = !DILocalVariable(name: "psubcomm", arg: 1, scope: !89, file: !47, line: 77, type: !11)
!95 = !DILocalVariable(name: "subcommtype", arg: 2, scope: !89, file: !47, line: 77, type: !92)
!96 = !DILocalVariable(name: "__ierr", arg: 3, scope: !89, file: !47, line: 77, type: !50)
!97 = !DILocation(line: 0, scope: !89)
!98 = !DILocation(line: 80, column: 16, scope: !89)
!99 = !DILocation(line: 80, column: 2, scope: !89)
!100 = !DILocation(line: 80, column: 44, scope: !89)
!101 = !{!58, !58, i64 0}
!102 = !DILocation(line: 79, column: 11, scope: !89)
!103 = !DILocation(line: 79, column: 9, scope: !89)
!104 = !DILocation(line: 81, column: 1, scope: !89)
!105 = !DISubprogram(name: "PetscSubcommSetType", scope: !14, file: !14, line: 2670, type: !106, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !69)
!106 = !DISubroutineType(types: !107)
!107 = !{!25, !12, !3}
!108 = distinct !DISubprogram(name: "petscsubcommsettypegeneral_", scope: !47, file: !47, line: 82, type: !109, scopeLine: 83, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !111)
!109 = !DISubroutineType(types: !110)
!110 = !{null, !11, !28, !28, !50}
!111 = !{!112, !113, !114, !115}
!112 = !DILocalVariable(name: "psubcomm", arg: 1, scope: !108, file: !47, line: 82, type: !11)
!113 = !DILocalVariable(name: "color", arg: 2, scope: !108, file: !47, line: 82, type: !28)
!114 = !DILocalVariable(name: "subrank", arg: 3, scope: !108, file: !47, line: 82, type: !28)
!115 = !DILocalVariable(name: "__ierr", arg: 4, scope: !108, file: !47, line: 82, type: !50)
!116 = !DILocation(line: 0, scope: !108)
!117 = !DILocation(line: 85, column: 16, scope: !108)
!118 = !DILocation(line: 85, column: 2, scope: !108)
!119 = !DILocation(line: 85, column: 44, scope: !108)
!120 = !DILocation(line: 85, column: 51, scope: !108)
!121 = !DILocation(line: 84, column: 11, scope: !108)
!122 = !DILocation(line: 84, column: 9, scope: !108)
!123 = !DILocation(line: 86, column: 1, scope: !108)
!124 = !DISubprogram(name: "PetscSubcommSetTypeGeneral", scope: !14, file: !14, line: 2671, type: !125, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !69)
!125 = !DISubroutineType(types: !126)
!126 = !{!25, !12, !25, !25}
!127 = distinct !DISubprogram(name: "petscsubcommdestroy_", scope: !47, file: !47, line: 87, type: !128, scopeLine: 88, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !131)
!128 = !DISubroutineType(types: !129)
!129 = !{null, !130, !50}
!130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!131 = !{!132, !133}
!132 = !DILocalVariable(name: "psubcomm", arg: 1, scope: !127, file: !47, line: 87, type: !130)
!133 = !DILocalVariable(name: "__ierr", arg: 2, scope: !127, file: !47, line: 87, type: !50)
!134 = !DILocation(line: 0, scope: !127)
!135 = !DILocation(line: 89, column: 11, scope: !127)
!136 = !DILocation(line: 89, column: 9, scope: !127)
!137 = !DILocation(line: 90, column: 1, scope: !127)
!138 = !DISubprogram(name: "PetscSubcommDestroy", scope: !14, file: !14, line: 2668, type: !139, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !69)
!139 = !DISubroutineType(types: !140)
!140 = !{!25, !141}
!141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!142 = distinct !DISubprogram(name: "petscsubcommcreate_", scope: !47, file: !47, line: 91, type: !143, scopeLine: 92, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !145)
!143 = !DISubroutineType(types: !144)
!144 = !{null, !50, !130, !50}
!145 = !{!146, !147, !148}
!146 = !DILocalVariable(name: "comm", arg: 1, scope: !142, file: !47, line: 91, type: !50)
!147 = !DILocalVariable(name: "psubcomm", arg: 2, scope: !142, file: !47, line: 91, type: !130)
!148 = !DILocalVariable(name: "__ierr", arg: 3, scope: !142, file: !47, line: 91, type: !50)
!149 = !DILocation(line: 0, scope: !142)
!150 = !DILocation(line: 94, column: 15, scope: !142)
!151 = !DILocation(line: 94, column: 2, scope: !142)
!152 = !DILocation(line: 93, column: 11, scope: !142)
!153 = !DILocation(line: 93, column: 9, scope: !142)
!154 = !DILocation(line: 95, column: 1, scope: !142)
!155 = !DISubprogram(name: "PetscSubcommCreate", scope: !14, file: !14, line: 2667, type: !156, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !69)
!156 = !DISubroutineType(types: !157)
!157 = !{!25, !19, !141}
!158 = !DISubprogram(name: "MPI_Comm_f2c", scope: !18, file: !18, line: 1292, type: !159, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !69)
!159 = !DISubroutineType(types: !160)
!160 = !{!19, !25}
