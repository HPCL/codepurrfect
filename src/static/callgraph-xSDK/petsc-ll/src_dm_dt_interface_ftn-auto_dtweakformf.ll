; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/dt/interface/ftn-auto/dtweakformf.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/dt/interface/ftn-auto/dtweakformf.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._p_PetscWeakForm = type opaque
%struct.ompi_communicator_t = type opaque

; Function Attrs: nounwind uwtable
define void @petscweakformcopy_(%struct._p_PetscWeakForm** nocapture readonly %0, %struct._p_PetscWeakForm** nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !21 {
  call void @llvm.dbg.value(metadata %struct._p_PetscWeakForm** %0, metadata !28, metadata !DIExpression()), !dbg !31
  call void @llvm.dbg.value(metadata %struct._p_PetscWeakForm** %1, metadata !29, metadata !DIExpression()), !dbg !31
  call void @llvm.dbg.value(metadata i32* %2, metadata !30, metadata !DIExpression()), !dbg !31
  %4 = load %struct._p_PetscWeakForm*, %struct._p_PetscWeakForm** %0, align 8, !dbg !32, !tbaa !33
  %5 = load %struct._p_PetscWeakForm*, %struct._p_PetscWeakForm** %1, align 8, !dbg !37, !tbaa !33
  %6 = tail call i32 @PetscWeakFormCopy(%struct._p_PetscWeakForm* %4, %struct._p_PetscWeakForm* %5) #3, !dbg !38
  store i32 %6, i32* %2, align 4, !dbg !39, !tbaa !40
  ret void, !dbg !42
}

declare !dbg !43 i32 @PetscWeakFormCopy(%struct._p_PetscWeakForm*, %struct._p_PetscWeakForm*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscweakformclear_(%struct._p_PetscWeakForm** nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #0 !dbg !47 {
  call void @llvm.dbg.value(metadata %struct._p_PetscWeakForm** %0, metadata !51, metadata !DIExpression()), !dbg !53
  call void @llvm.dbg.value(metadata i32* %1, metadata !52, metadata !DIExpression()), !dbg !53
  %3 = load %struct._p_PetscWeakForm*, %struct._p_PetscWeakForm** %0, align 8, !dbg !54, !tbaa !33
  %4 = tail call i32 @PetscWeakFormClear(%struct._p_PetscWeakForm* %3) #3, !dbg !55
  store i32 %4, i32* %1, align 4, !dbg !56, !tbaa !40
  ret void, !dbg !57
}

declare !dbg !58 i32 @PetscWeakFormClear(%struct._p_PetscWeakForm*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscweakformgetnumfields_(%struct._p_PetscWeakForm** nocapture readonly %0, i32* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !61 {
  call void @llvm.dbg.value(metadata %struct._p_PetscWeakForm** %0, metadata !68, metadata !DIExpression()), !dbg !71
  call void @llvm.dbg.value(metadata i32* %1, metadata !69, metadata !DIExpression()), !dbg !71
  call void @llvm.dbg.value(metadata i32* %2, metadata !70, metadata !DIExpression()), !dbg !71
  %4 = load %struct._p_PetscWeakForm*, %struct._p_PetscWeakForm** %0, align 8, !dbg !72, !tbaa !33
  %5 = tail call i32 @PetscWeakFormGetNumFields(%struct._p_PetscWeakForm* %4, i32* %1) #3, !dbg !73
  store i32 %5, i32* %2, align 4, !dbg !74, !tbaa !40
  ret void, !dbg !75
}

declare !dbg !76 i32 @PetscWeakFormGetNumFields(%struct._p_PetscWeakForm*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscweakformsetnumfields_(%struct._p_PetscWeakForm** nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !79 {
  call void @llvm.dbg.value(metadata %struct._p_PetscWeakForm** %0, metadata !81, metadata !DIExpression()), !dbg !84
  call void @llvm.dbg.value(metadata i32* %1, metadata !82, metadata !DIExpression()), !dbg !84
  call void @llvm.dbg.value(metadata i32* %2, metadata !83, metadata !DIExpression()), !dbg !84
  %4 = load %struct._p_PetscWeakForm*, %struct._p_PetscWeakForm** %0, align 8, !dbg !85, !tbaa !33
  %5 = load i32, i32* %1, align 4, !dbg !86, !tbaa !40
  %6 = tail call i32 @PetscWeakFormSetNumFields(%struct._p_PetscWeakForm* %4, i32 %5) #3, !dbg !87
  store i32 %6, i32* %2, align 4, !dbg !88, !tbaa !40
  ret void, !dbg !89
}

declare !dbg !90 i32 @PetscWeakFormSetNumFields(%struct._p_PetscWeakForm*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscweakformdestroy_(%struct._p_PetscWeakForm** nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #0 !dbg !93 {
  call void @llvm.dbg.value(metadata %struct._p_PetscWeakForm** %0, metadata !95, metadata !DIExpression()), !dbg !97
  call void @llvm.dbg.value(metadata i32* %1, metadata !96, metadata !DIExpression()), !dbg !97
  %3 = bitcast %struct._p_PetscWeakForm** %0 to i64*, !dbg !98
  %4 = load i64, i64* %3, align 8, !dbg !98, !tbaa !99
  %5 = inttoptr i64 %4 to %struct._p_PetscWeakForm**, !dbg !101
  %6 = tail call i32 @PetscWeakFormDestroy(%struct._p_PetscWeakForm** %5) #3, !dbg !102
  store i32 %6, i32* %1, align 4, !dbg !103, !tbaa !40
  ret void, !dbg !104
}

declare !dbg !105 i32 @PetscWeakFormDestroy(%struct._p_PetscWeakForm**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscweakformcreate_(i32* nocapture readonly %0, %struct._p_PetscWeakForm** nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !109 {
  call void @llvm.dbg.value(metadata i32* %0, metadata !113, metadata !DIExpression()), !dbg !116
  call void @llvm.dbg.value(metadata %struct._p_PetscWeakForm** %1, metadata !114, metadata !DIExpression()), !dbg !116
  call void @llvm.dbg.value(metadata i32* %2, metadata !115, metadata !DIExpression()), !dbg !116
  %4 = load i32, i32* %0, align 4, !dbg !117, !tbaa !40
  %5 = tail call %struct.ompi_communicator_t* @MPI_Comm_f2c(i32 %4) #3, !dbg !118
  %6 = bitcast %struct._p_PetscWeakForm** %1 to i64*, !dbg !119
  %7 = load i64, i64* %6, align 8, !dbg !119, !tbaa !99
  %8 = inttoptr i64 %7 to %struct._p_PetscWeakForm**, !dbg !120
  %9 = tail call i32 @PetscWeakFormCreate(%struct.ompi_communicator_t* %5, %struct._p_PetscWeakForm** %8) #3, !dbg !121
  store i32 %9, i32* %2, align 4, !dbg !122, !tbaa !40
  ret void, !dbg !123
}

declare !dbg !124 i32 @PetscWeakFormCreate(%struct.ompi_communicator_t*, %struct._p_PetscWeakForm**) local_unnamed_addr #1

declare !dbg !130 %struct.ompi_communicator_t* @MPI_Comm_f2c(i32) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #2

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #3 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!15, !16, !17, !18, !19}
!llvm.ident = !{!20}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/dt/interface/ftn-auto/dtweakformf.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{}
!3 = !{!4, !9}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!5 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscWeakForm", file: !6, line: 22, baseType: !7)
!6 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdstypes.h", directory: "/home/users/ndemeye/xSDK")
!7 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !8, size: 64)
!8 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscWeakForm", file: !6, line: 22, flags: DIFlagFwdDecl)
!9 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64)
!10 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranAddr", file: !11, line: 135, baseType: !12)
!11 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/fortranimpl.h", directory: "/home/users/ndemeye/xSDK")
!12 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !13, line: 100, baseType: !14)
!13 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!14 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!15 = !{i32 7, !"Dwarf Version", i32 4}
!16 = !{i32 2, !"Debug Info Version", i32 3}
!17 = !{i32 1, !"wchar_size", i32 4}
!18 = !{i32 7, !"PIC Level", i32 2}
!19 = !{i32 7, !"uwtable", i32 1}
!20 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!21 = distinct !DISubprogram(name: "petscweakformcopy_", scope: !22, file: !22, line: 67, type: !23, scopeLine: 68, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !27)
!22 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/dm/dt/interface/ftn-auto/dtweakformf.c", directory: "/home/users/ndemeye/xSDK")
!23 = !DISubroutineType(types: !24)
!24 = !{null, !4, !4, !25}
!25 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!26 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!27 = !{!28, !29, !30}
!28 = !DILocalVariable(name: "wf", arg: 1, scope: !21, file: !22, line: 67, type: !4)
!29 = !DILocalVariable(name: "wfNew", arg: 2, scope: !21, file: !22, line: 67, type: !4)
!30 = !DILocalVariable(name: "__ierr", arg: 3, scope: !21, file: !22, line: 67, type: !25)
!31 = !DILocation(line: 0, scope: !21)
!32 = !DILocation(line: 69, column: 29, scope: !21)
!33 = !{!34, !34, i64 0}
!34 = !{!"any pointer", !35, i64 0}
!35 = !{!"omnipotent char", !36, i64 0}
!36 = !{!"Simple C/C++ TBAA"}
!37 = !DILocation(line: 69, column: 33, scope: !21)
!38 = !DILocation(line: 69, column: 11, scope: !21)
!39 = !DILocation(line: 69, column: 9, scope: !21)
!40 = !{!41, !41, i64 0}
!41 = !{!"int", !35, i64 0}
!42 = !DILocation(line: 70, column: 1, scope: !21)
!43 = !DISubprogram(name: "PetscWeakFormCopy", scope: !44, file: !44, line: 15, type: !45, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!44 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscds.h", directory: "/home/users/ndemeye/xSDK")
!45 = !DISubroutineType(types: !46)
!46 = !{!26, !7, !7}
!47 = distinct !DISubprogram(name: "petscweakformclear_", scope: !22, file: !22, line: 71, type: !48, scopeLine: 72, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !50)
!48 = !DISubroutineType(types: !49)
!49 = !{null, !4, !25}
!50 = !{!51, !52}
!51 = !DILocalVariable(name: "wf", arg: 1, scope: !47, file: !22, line: 71, type: !4)
!52 = !DILocalVariable(name: "__ierr", arg: 2, scope: !47, file: !22, line: 71, type: !25)
!53 = !DILocation(line: 0, scope: !47)
!54 = !DILocation(line: 73, column: 30, scope: !47)
!55 = !DILocation(line: 73, column: 11, scope: !47)
!56 = !DILocation(line: 73, column: 9, scope: !47)
!57 = !DILocation(line: 74, column: 1, scope: !47)
!58 = !DISubprogram(name: "PetscWeakFormClear", scope: !44, file: !44, line: 16, type: !59, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!59 = !DISubroutineType(types: !60)
!60 = !{!26, !7}
!61 = distinct !DISubprogram(name: "petscweakformgetnumfields_", scope: !22, file: !22, line: 75, type: !62, scopeLine: 76, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !67)
!62 = !DISubroutineType(types: !63)
!63 = !{null, !4, !64, !25}
!64 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !65, size: 64)
!65 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !66, line: 102, baseType: !26)
!66 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!67 = !{!68, !69, !70}
!68 = !DILocalVariable(name: "wf", arg: 1, scope: !61, file: !22, line: 75, type: !4)
!69 = !DILocalVariable(name: "Nf", arg: 2, scope: !61, file: !22, line: 75, type: !64)
!70 = !DILocalVariable(name: "__ierr", arg: 3, scope: !61, file: !22, line: 75, type: !25)
!71 = !DILocation(line: 0, scope: !61)
!72 = !DILocation(line: 77, column: 37, scope: !61)
!73 = !DILocation(line: 77, column: 11, scope: !61)
!74 = !DILocation(line: 77, column: 9, scope: !61)
!75 = !DILocation(line: 78, column: 1, scope: !61)
!76 = !DISubprogram(name: "PetscWeakFormGetNumFields", scope: !44, file: !44, line: 17, type: !77, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!77 = !DISubroutineType(types: !78)
!78 = !{!26, !7, !25}
!79 = distinct !DISubprogram(name: "petscweakformsetnumfields_", scope: !22, file: !22, line: 79, type: !62, scopeLine: 80, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !80)
!80 = !{!81, !82, !83}
!81 = !DILocalVariable(name: "wf", arg: 1, scope: !79, file: !22, line: 79, type: !4)
!82 = !DILocalVariable(name: "Nf", arg: 2, scope: !79, file: !22, line: 79, type: !64)
!83 = !DILocalVariable(name: "__ierr", arg: 3, scope: !79, file: !22, line: 79, type: !25)
!84 = !DILocation(line: 0, scope: !79)
!85 = !DILocation(line: 81, column: 37, scope: !79)
!86 = !DILocation(line: 81, column: 41, scope: !79)
!87 = !DILocation(line: 81, column: 11, scope: !79)
!88 = !DILocation(line: 81, column: 9, scope: !79)
!89 = !DILocation(line: 82, column: 1, scope: !79)
!90 = !DISubprogram(name: "PetscWeakFormSetNumFields", scope: !44, file: !44, line: 18, type: !91, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!91 = !DISubroutineType(types: !92)
!92 = !{!26, !7, !26}
!93 = distinct !DISubprogram(name: "petscweakformdestroy_", scope: !22, file: !22, line: 83, type: !48, scopeLine: 84, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !94)
!94 = !{!95, !96}
!95 = !DILocalVariable(name: "wf", arg: 1, scope: !93, file: !22, line: 83, type: !4)
!96 = !DILocalVariable(name: "__ierr", arg: 2, scope: !93, file: !22, line: 83, type: !25)
!97 = !DILocation(line: 0, scope: !93)
!98 = !DILocation(line: 86, column: 19, scope: !93)
!99 = !{!100, !100, i64 0}
!100 = !{!"long", !35, i64 0}
!101 = !DILocation(line: 86, column: 2, scope: !93)
!102 = !DILocation(line: 85, column: 11, scope: !93)
!103 = !DILocation(line: 85, column: 9, scope: !93)
!104 = !DILocation(line: 87, column: 1, scope: !93)
!105 = !DISubprogram(name: "PetscWeakFormDestroy", scope: !44, file: !44, line: 13, type: !106, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!106 = !DISubroutineType(types: !107)
!107 = !{!26, !108}
!108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!109 = distinct !DISubprogram(name: "petscweakformcreate_", scope: !22, file: !22, line: 88, type: !110, scopeLine: 89, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !112)
!110 = !DISubroutineType(types: !111)
!111 = !{null, !25, !4, !25}
!112 = !{!113, !114, !115}
!113 = !DILocalVariable(name: "comm", arg: 1, scope: !109, file: !22, line: 88, type: !25)
!114 = !DILocalVariable(name: "wf", arg: 2, scope: !109, file: !22, line: 88, type: !4)
!115 = !DILocalVariable(name: "__ierr", arg: 3, scope: !109, file: !22, line: 88, type: !25)
!116 = !DILocation(line: 0, scope: !109)
!117 = !DILocation(line: 91, column: 15, scope: !109)
!118 = !DILocation(line: 91, column: 2, scope: !109)
!119 = !DILocation(line: 92, column: 19, scope: !109)
!120 = !DILocation(line: 92, column: 2, scope: !109)
!121 = !DILocation(line: 90, column: 11, scope: !109)
!122 = !DILocation(line: 90, column: 9, scope: !109)
!123 = !DILocation(line: 93, column: 1, scope: !109)
!124 = !DISubprogram(name: "PetscWeakFormCreate", scope: !44, file: !44, line: 12, type: !125, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!125 = !DISubroutineType(types: !126)
!126 = !{!26, !127, !108}
!127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !128, size: 64)
!128 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !129, line: 330, flags: DIFlagFwdDecl)
!129 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!130 = !DISubprogram(name: "MPI_Comm_f2c", scope: !129, file: !129, line: 1292, type: !131, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!131 = !DISubroutineType(types: !132)
!132 = !{!127, !26}
