; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/snes/utils/ftn-auto/dmadaptf.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/snes/utils/ftn-auto/dmadaptf.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._p_DMAdaptor = type opaque
%struct.ompi_communicator_t = type opaque
%struct._p_PetscViewer = type opaque
%struct._p_SNES = type opaque
%struct._p_Vec = type opaque
%struct._p_DM = type opaque

; Function Attrs: nounwind uwtable
define void @dmadaptorcreate_(i32* nocapture readonly %0, %struct._p_DMAdaptor** nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !40 {
  call void @llvm.dbg.value(metadata i32* %0, metadata !47, metadata !DIExpression()), !dbg !50
  call void @llvm.dbg.value(metadata %struct._p_DMAdaptor** %1, metadata !48, metadata !DIExpression()), !dbg !50
  call void @llvm.dbg.value(metadata i32* %2, metadata !49, metadata !DIExpression()), !dbg !50
  %4 = load i32, i32* %0, align 4, !dbg !51, !tbaa !52
  %5 = tail call %struct.ompi_communicator_t* @MPI_Comm_f2c(i32 %4) #3, !dbg !56
  %6 = bitcast %struct._p_DMAdaptor** %1 to i64*, !dbg !57
  %7 = load i64, i64* %6, align 8, !dbg !57, !tbaa !58
  %8 = inttoptr i64 %7 to %struct._p_DMAdaptor**, !dbg !60
  %9 = tail call i32 @DMAdaptorCreate(%struct.ompi_communicator_t* %5, %struct._p_DMAdaptor** %8) #3, !dbg !61
  store i32 %9, i32* %2, align 4, !dbg !62, !tbaa !52
  ret void, !dbg !63
}

declare !dbg !64 i32 @DMAdaptorCreate(%struct.ompi_communicator_t*, %struct._p_DMAdaptor**) local_unnamed_addr #1

declare !dbg !72 %struct.ompi_communicator_t* @MPI_Comm_f2c(i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmadaptordestroy_(%struct._p_DMAdaptor** nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #0 !dbg !75 {
  call void @llvm.dbg.value(metadata %struct._p_DMAdaptor** %0, metadata !79, metadata !DIExpression()), !dbg !81
  call void @llvm.dbg.value(metadata i32* %1, metadata !80, metadata !DIExpression()), !dbg !81
  %3 = bitcast %struct._p_DMAdaptor** %0 to i64*, !dbg !82
  %4 = load i64, i64* %3, align 8, !dbg !82, !tbaa !58
  %5 = inttoptr i64 %4 to %struct._p_DMAdaptor**, !dbg !83
  %6 = tail call i32 @DMAdaptorDestroy(%struct._p_DMAdaptor** %5) #3, !dbg !84
  store i32 %6, i32* %1, align 4, !dbg !85, !tbaa !52
  ret void, !dbg !86
}

declare !dbg !87 i32 @DMAdaptorDestroy(%struct._p_DMAdaptor**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmadaptorsetfromoptions_(%struct._p_DMAdaptor** nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #0 !dbg !90 {
  call void @llvm.dbg.value(metadata %struct._p_DMAdaptor** %0, metadata !92, metadata !DIExpression()), !dbg !94
  call void @llvm.dbg.value(metadata i32* %1, metadata !93, metadata !DIExpression()), !dbg !94
  %3 = load %struct._p_DMAdaptor*, %struct._p_DMAdaptor** %0, align 8, !dbg !95, !tbaa !96
  %4 = tail call i32 @DMAdaptorSetFromOptions(%struct._p_DMAdaptor* %3) #3, !dbg !98
  store i32 %4, i32* %1, align 4, !dbg !99, !tbaa !52
  ret void, !dbg !100
}

declare !dbg !101 i32 @DMAdaptorSetFromOptions(%struct._p_DMAdaptor*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmadaptorview_(%struct._p_DMAdaptor** nocapture readonly %0, %struct._p_PetscViewer* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !104 {
  call void @llvm.dbg.value(metadata %struct._p_DMAdaptor** %0, metadata !108, metadata !DIExpression()), !dbg !111
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %1, metadata !109, metadata !DIExpression()), !dbg !111
  call void @llvm.dbg.value(metadata i32* %2, metadata !110, metadata !DIExpression()), !dbg !111
  %4 = load %struct._p_DMAdaptor*, %struct._p_DMAdaptor** %0, align 8, !dbg !112, !tbaa !96
  %5 = bitcast %struct._p_PetscViewer* %1 to i64*, !dbg !113
  %6 = load i64, i64* %5, align 8, !dbg !113, !tbaa !58
  %7 = inttoptr i64 %6 to %struct._p_PetscViewer*, !dbg !114
  %8 = tail call i32 @DMAdaptorView(%struct._p_DMAdaptor* %4, %struct._p_PetscViewer* %7) #3, !dbg !115
  store i32 %8, i32* %2, align 4, !dbg !116, !tbaa !52
  ret void, !dbg !117
}

declare !dbg !118 i32 @DMAdaptorView(%struct._p_DMAdaptor*, %struct._p_PetscViewer*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmadaptorgetsolver_(%struct._p_DMAdaptor** nocapture readonly %0, %struct._p_SNES** %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !121 {
  call void @llvm.dbg.value(metadata %struct._p_DMAdaptor** %0, metadata !126, metadata !DIExpression()), !dbg !129
  call void @llvm.dbg.value(metadata %struct._p_SNES** %1, metadata !127, metadata !DIExpression()), !dbg !129
  call void @llvm.dbg.value(metadata i32* %2, metadata !128, metadata !DIExpression()), !dbg !129
  %4 = load %struct._p_DMAdaptor*, %struct._p_DMAdaptor** %0, align 8, !dbg !130, !tbaa !96
  %5 = tail call i32 @DMAdaptorGetSolver(%struct._p_DMAdaptor* %4, %struct._p_SNES** %1) #3, !dbg !131
  store i32 %5, i32* %2, align 4, !dbg !132, !tbaa !52
  ret void, !dbg !133
}

declare !dbg !134 i32 @DMAdaptorGetSolver(%struct._p_DMAdaptor*, %struct._p_SNES**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmadaptorsetsolver_(%struct._p_DMAdaptor** nocapture readonly %0, %struct._p_SNES* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !138 {
  call void @llvm.dbg.value(metadata %struct._p_DMAdaptor** %0, metadata !142, metadata !DIExpression()), !dbg !145
  call void @llvm.dbg.value(metadata %struct._p_SNES* %1, metadata !143, metadata !DIExpression()), !dbg !145
  call void @llvm.dbg.value(metadata i32* %2, metadata !144, metadata !DIExpression()), !dbg !145
  %4 = load %struct._p_DMAdaptor*, %struct._p_DMAdaptor** %0, align 8, !dbg !146, !tbaa !96
  %5 = bitcast %struct._p_SNES* %1 to i64*, !dbg !147
  %6 = load i64, i64* %5, align 8, !dbg !147, !tbaa !58
  %7 = inttoptr i64 %6 to %struct._p_SNES*, !dbg !148
  %8 = tail call i32 @DMAdaptorSetSolver(%struct._p_DMAdaptor* %4, %struct._p_SNES* %7) #3, !dbg !149
  store i32 %8, i32* %2, align 4, !dbg !150, !tbaa !52
  ret void, !dbg !151
}

declare !dbg !152 i32 @DMAdaptorSetSolver(%struct._p_DMAdaptor*, %struct._p_SNES*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmadaptorgetsequencelength_(%struct._p_DMAdaptor** nocapture readonly %0, i32* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !155 {
  call void @llvm.dbg.value(metadata %struct._p_DMAdaptor** %0, metadata !162, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.value(metadata i32* %1, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.value(metadata i32* %2, metadata !164, metadata !DIExpression()), !dbg !165
  %4 = load %struct._p_DMAdaptor*, %struct._p_DMAdaptor** %0, align 8, !dbg !166, !tbaa !96
  %5 = tail call i32 @DMAdaptorGetSequenceLength(%struct._p_DMAdaptor* %4, i32* %1) #3, !dbg !167
  store i32 %5, i32* %2, align 4, !dbg !168, !tbaa !52
  ret void, !dbg !169
}

declare !dbg !170 i32 @DMAdaptorGetSequenceLength(%struct._p_DMAdaptor*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmadaptorsetsequencelength_(%struct._p_DMAdaptor** nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !173 {
  call void @llvm.dbg.value(metadata %struct._p_DMAdaptor** %0, metadata !175, metadata !DIExpression()), !dbg !178
  call void @llvm.dbg.value(metadata i32* %1, metadata !176, metadata !DIExpression()), !dbg !178
  call void @llvm.dbg.value(metadata i32* %2, metadata !177, metadata !DIExpression()), !dbg !178
  %4 = load %struct._p_DMAdaptor*, %struct._p_DMAdaptor** %0, align 8, !dbg !179, !tbaa !96
  %5 = load i32, i32* %1, align 4, !dbg !180, !tbaa !52
  %6 = tail call i32 @DMAdaptorSetSequenceLength(%struct._p_DMAdaptor* %4, i32 %5) #3, !dbg !181
  store i32 %6, i32* %2, align 4, !dbg !182, !tbaa !52
  ret void, !dbg !183
}

declare !dbg !184 i32 @DMAdaptorSetSequenceLength(%struct._p_DMAdaptor*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmadaptorsetup_(%struct._p_DMAdaptor** nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #0 !dbg !187 {
  call void @llvm.dbg.value(metadata %struct._p_DMAdaptor** %0, metadata !189, metadata !DIExpression()), !dbg !191
  call void @llvm.dbg.value(metadata i32* %1, metadata !190, metadata !DIExpression()), !dbg !191
  %3 = load %struct._p_DMAdaptor*, %struct._p_DMAdaptor** %0, align 8, !dbg !192, !tbaa !96
  %4 = tail call i32 @DMAdaptorSetUp(%struct._p_DMAdaptor* %3) #3, !dbg !193
  store i32 %4, i32* %1, align 4, !dbg !194, !tbaa !52
  ret void, !dbg !195
}

declare !dbg !196 i32 @DMAdaptorSetUp(%struct._p_DMAdaptor*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmadaptoradapt_(%struct._p_DMAdaptor** nocapture readonly %0, %struct._p_Vec* nocapture readonly %1, i32* nocapture readonly %2, %struct._p_DM** %3, %struct._p_Vec** %4, i32* nocapture %5) local_unnamed_addr #0 !dbg !197 {
  call void @llvm.dbg.value(metadata %struct._p_DMAdaptor** %0, metadata !208, metadata !DIExpression()), !dbg !214
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !209, metadata !DIExpression()), !dbg !214
  call void @llvm.dbg.value(metadata i32* %2, metadata !210, metadata !DIExpression()), !dbg !214
  call void @llvm.dbg.value(metadata %struct._p_DM** %3, metadata !211, metadata !DIExpression()), !dbg !214
  call void @llvm.dbg.value(metadata %struct._p_Vec** %4, metadata !212, metadata !DIExpression()), !dbg !214
  call void @llvm.dbg.value(metadata i32* %5, metadata !213, metadata !DIExpression()), !dbg !214
  %7 = load %struct._p_DMAdaptor*, %struct._p_DMAdaptor** %0, align 8, !dbg !215, !tbaa !96
  %8 = bitcast %struct._p_Vec* %1 to i64*, !dbg !216
  %9 = load i64, i64* %8, align 8, !dbg !216, !tbaa !58
  %10 = inttoptr i64 %9 to %struct._p_Vec*, !dbg !217
  %11 = load i32, i32* %2, align 4, !dbg !218, !tbaa !219
  %12 = tail call i32 @DMAdaptorAdapt(%struct._p_DMAdaptor* %7, %struct._p_Vec* %10, i32 %11, %struct._p_DM** %3, %struct._p_Vec** %4) #3, !dbg !220
  store i32 %12, i32* %5, align 4, !dbg !221, !tbaa !52
  ret void, !dbg !222
}

declare !dbg !223 i32 @DMAdaptorAdapt(%struct._p_DMAdaptor*, %struct._p_Vec*, i32, %struct._p_DM**, %struct._p_Vec**) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #2

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #3 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!34, !35, !36, !37, !38}
!llvm.ident = !{!39}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !10, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/snes/utils/ftn-auto/dmadaptf.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 87, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmtypes.h", directory: "/home/users/ndemeye/xSDK")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8, !9}
!7 = !DIEnumerator(name: "DM_ADAPTATION_INITIAL", value: 0, isUnsigned: true)
!8 = !DIEnumerator(name: "DM_ADAPTATION_SEQUENTIAL", value: 1, isUnsigned: true)
!9 = !DIEnumerator(name: "DM_ADAPTATION_MULTILEVEL", value: 2, isUnsigned: true)
!10 = !{!11, !16, !22, !26, !30}
!11 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!12 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMAdaptor", file: !13, line: 16, baseType: !14)
!13 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmadaptor.h", directory: "/home/users/ndemeye/xSDK")
!14 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!15 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DMAdaptor", file: !13, line: 16, flags: DIFlagFwdDecl)
!16 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !17, size: 64)
!17 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranAddr", file: !18, line: 135, baseType: !19)
!18 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/fortranimpl.h", directory: "/home/users/ndemeye/xSDK")
!19 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !20, line: 100, baseType: !21)
!20 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!21 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!22 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !23, line: 16, baseType: !24)
!23 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!24 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!25 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !23, line: 16, flags: DIFlagFwdDecl)
!26 = !DIDerivedType(tag: DW_TAG_typedef, name: "SNES", file: !27, line: 18, baseType: !28)
!27 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsnes.h", directory: "/home/users/ndemeye/xSDK")
!28 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!29 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_SNES", file: !27, line: 18, flags: DIFlagFwdDecl)
!30 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !31, line: 21, baseType: !32)
!31 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscvec.h", directory: "/home/users/ndemeye/xSDK")
!32 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!33 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !31, line: 21, flags: DIFlagFwdDecl)
!34 = !{i32 7, !"Dwarf Version", i32 4}
!35 = !{i32 2, !"Debug Info Version", i32 3}
!36 = !{i32 1, !"wchar_size", i32 4}
!37 = !{i32 7, !"PIC Level", i32 2}
!38 = !{i32 7, !"uwtable", i32 1}
!39 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!40 = distinct !DISubprogram(name: "dmadaptorcreate_", scope: !41, file: !41, line: 87, type: !42, scopeLine: 88, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !46)
!41 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/snes/utils/ftn-auto/dmadaptf.c", directory: "/home/users/ndemeye/xSDK")
!42 = !DISubroutineType(types: !43)
!43 = !{null, !44, !11, !44}
!44 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!45 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!46 = !{!47, !48, !49}
!47 = !DILocalVariable(name: "comm", arg: 1, scope: !40, file: !41, line: 87, type: !44)
!48 = !DILocalVariable(name: "adaptor", arg: 2, scope: !40, file: !41, line: 87, type: !11)
!49 = !DILocalVariable(name: "__ierr", arg: 3, scope: !40, file: !41, line: 87, type: !44)
!50 = !DILocation(line: 0, scope: !40)
!51 = !DILocation(line: 90, column: 15, scope: !40)
!52 = !{!53, !53, i64 0}
!53 = !{!"int", !54, i64 0}
!54 = !{!"omnipotent char", !55, i64 0}
!55 = !{!"Simple C/C++ TBAA"}
!56 = !DILocation(line: 90, column: 2, scope: !40)
!57 = !DILocation(line: 91, column: 15, scope: !40)
!58 = !{!59, !59, i64 0}
!59 = !{!"long", !54, i64 0}
!60 = !DILocation(line: 91, column: 2, scope: !40)
!61 = !DILocation(line: 89, column: 11, scope: !40)
!62 = !DILocation(line: 89, column: 9, scope: !40)
!63 = !DILocation(line: 92, column: 1, scope: !40)
!64 = !DISubprogram(name: "DMAdaptorCreate", scope: !13, file: !13, line: 18, type: !65, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !71)
!65 = !DISubroutineType(types: !66)
!66 = !{!45, !67, !70}
!67 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!68 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !69, line: 330, flags: DIFlagFwdDecl)
!69 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!70 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!71 = !{}
!72 = !DISubprogram(name: "MPI_Comm_f2c", scope: !69, file: !69, line: 1292, type: !73, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !71)
!73 = !DISubroutineType(types: !74)
!74 = !{!67, !45}
!75 = distinct !DISubprogram(name: "dmadaptordestroy_", scope: !41, file: !41, line: 93, type: !76, scopeLine: 94, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !78)
!76 = !DISubroutineType(types: !77)
!77 = !{null, !11, !44}
!78 = !{!79, !80}
!79 = !DILocalVariable(name: "adaptor", arg: 1, scope: !75, file: !41, line: 93, type: !11)
!80 = !DILocalVariable(name: "__ierr", arg: 2, scope: !75, file: !41, line: 93, type: !44)
!81 = !DILocation(line: 0, scope: !75)
!82 = !DILocation(line: 96, column: 15, scope: !75)
!83 = !DILocation(line: 96, column: 2, scope: !75)
!84 = !DILocation(line: 95, column: 11, scope: !75)
!85 = !DILocation(line: 95, column: 9, scope: !75)
!86 = !DILocation(line: 97, column: 1, scope: !75)
!87 = !DISubprogram(name: "DMAdaptorDestroy", scope: !13, file: !13, line: 19, type: !88, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !71)
!88 = !DISubroutineType(types: !89)
!89 = !{!45, !70}
!90 = distinct !DISubprogram(name: "dmadaptorsetfromoptions_", scope: !41, file: !41, line: 98, type: !76, scopeLine: 99, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !91)
!91 = !{!92, !93}
!92 = !DILocalVariable(name: "adaptor", arg: 1, scope: !90, file: !41, line: 98, type: !11)
!93 = !DILocalVariable(name: "__ierr", arg: 2, scope: !90, file: !41, line: 98, type: !44)
!94 = !DILocation(line: 0, scope: !90)
!95 = !DILocation(line: 100, column: 35, scope: !90)
!96 = !{!97, !97, i64 0}
!97 = !{!"any pointer", !54, i64 0}
!98 = !DILocation(line: 100, column: 11, scope: !90)
!99 = !DILocation(line: 100, column: 9, scope: !90)
!100 = !DILocation(line: 101, column: 1, scope: !90)
!101 = !DISubprogram(name: "DMAdaptorSetFromOptions", scope: !13, file: !13, line: 21, type: !102, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !71)
!102 = !DISubroutineType(types: !103)
!103 = !{!45, !14}
!104 = distinct !DISubprogram(name: "dmadaptorview_", scope: !41, file: !41, line: 102, type: !105, scopeLine: 103, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !107)
!105 = !DISubroutineType(types: !106)
!106 = !{null, !11, !22, !44}
!107 = !{!108, !109, !110}
!108 = !DILocalVariable(name: "adaptor", arg: 1, scope: !104, file: !41, line: 102, type: !11)
!109 = !DILocalVariable(name: "viewer", arg: 2, scope: !104, file: !41, line: 102, type: !22)
!110 = !DILocalVariable(name: "__ierr", arg: 3, scope: !104, file: !41, line: 102, type: !44)
!111 = !DILocation(line: 0, scope: !104)
!112 = !DILocation(line: 104, column: 25, scope: !104)
!113 = !DILocation(line: 105, column: 15, scope: !104)
!114 = !DILocation(line: 105, column: 2, scope: !104)
!115 = !DILocation(line: 104, column: 11, scope: !104)
!116 = !DILocation(line: 104, column: 9, scope: !104)
!117 = !DILocation(line: 106, column: 1, scope: !104)
!118 = !DISubprogram(name: "DMAdaptorView", scope: !13, file: !13, line: 20, type: !119, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !71)
!119 = !DISubroutineType(types: !120)
!120 = !{!45, !14, !24}
!121 = distinct !DISubprogram(name: "dmadaptorgetsolver_", scope: !41, file: !41, line: 107, type: !122, scopeLine: 108, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !125)
!122 = !DISubroutineType(types: !123)
!123 = !{null, !11, !124, !44}
!124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!125 = !{!126, !127, !128}
!126 = !DILocalVariable(name: "adaptor", arg: 1, scope: !121, file: !41, line: 107, type: !11)
!127 = !DILocalVariable(name: "snes", arg: 2, scope: !121, file: !41, line: 107, type: !124)
!128 = !DILocalVariable(name: "__ierr", arg: 3, scope: !121, file: !41, line: 107, type: !44)
!129 = !DILocation(line: 0, scope: !121)
!130 = !DILocation(line: 109, column: 30, scope: !121)
!131 = !DILocation(line: 109, column: 11, scope: !121)
!132 = !DILocation(line: 109, column: 9, scope: !121)
!133 = !DILocation(line: 110, column: 1, scope: !121)
!134 = !DISubprogram(name: "DMAdaptorGetSolver", scope: !13, file: !13, line: 22, type: !135, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !71)
!135 = !DISubroutineType(types: !136)
!136 = !{!45, !14, !137}
!137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!138 = distinct !DISubprogram(name: "dmadaptorsetsolver_", scope: !41, file: !41, line: 111, type: !139, scopeLine: 112, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !141)
!139 = !DISubroutineType(types: !140)
!140 = !{null, !11, !26, !44}
!141 = !{!142, !143, !144}
!142 = !DILocalVariable(name: "adaptor", arg: 1, scope: !138, file: !41, line: 111, type: !11)
!143 = !DILocalVariable(name: "snes", arg: 2, scope: !138, file: !41, line: 111, type: !26)
!144 = !DILocalVariable(name: "__ierr", arg: 3, scope: !138, file: !41, line: 111, type: !44)
!145 = !DILocation(line: 0, scope: !138)
!146 = !DILocation(line: 113, column: 30, scope: !138)
!147 = !DILocation(line: 114, column: 8, scope: !138)
!148 = !DILocation(line: 114, column: 2, scope: !138)
!149 = !DILocation(line: 113, column: 11, scope: !138)
!150 = !DILocation(line: 113, column: 9, scope: !138)
!151 = !DILocation(line: 115, column: 1, scope: !138)
!152 = !DISubprogram(name: "DMAdaptorSetSolver", scope: !13, file: !13, line: 23, type: !153, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !71)
!153 = !DISubroutineType(types: !154)
!154 = !{!45, !14, !28}
!155 = distinct !DISubprogram(name: "dmadaptorgetsequencelength_", scope: !41, file: !41, line: 116, type: !156, scopeLine: 117, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !161)
!156 = !DISubroutineType(types: !157)
!157 = !{null, !11, !158, !44}
!158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !159, size: 64)
!159 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !160, line: 102, baseType: !45)
!160 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!161 = !{!162, !163, !164}
!162 = !DILocalVariable(name: "adaptor", arg: 1, scope: !155, file: !41, line: 116, type: !11)
!163 = !DILocalVariable(name: "num", arg: 2, scope: !155, file: !41, line: 116, type: !158)
!164 = !DILocalVariable(name: "__ierr", arg: 3, scope: !155, file: !41, line: 116, type: !44)
!165 = !DILocation(line: 0, scope: !155)
!166 = !DILocation(line: 118, column: 38, scope: !155)
!167 = !DILocation(line: 118, column: 11, scope: !155)
!168 = !DILocation(line: 118, column: 9, scope: !155)
!169 = !DILocation(line: 119, column: 1, scope: !155)
!170 = !DISubprogram(name: "DMAdaptorGetSequenceLength", scope: !13, file: !13, line: 24, type: !171, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !71)
!171 = !DISubroutineType(types: !172)
!172 = !{!45, !14, !44}
!173 = distinct !DISubprogram(name: "dmadaptorsetsequencelength_", scope: !41, file: !41, line: 120, type: !156, scopeLine: 121, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !174)
!174 = !{!175, !176, !177}
!175 = !DILocalVariable(name: "adaptor", arg: 1, scope: !173, file: !41, line: 120, type: !11)
!176 = !DILocalVariable(name: "num", arg: 2, scope: !173, file: !41, line: 120, type: !158)
!177 = !DILocalVariable(name: "__ierr", arg: 3, scope: !173, file: !41, line: 120, type: !44)
!178 = !DILocation(line: 0, scope: !173)
!179 = !DILocation(line: 122, column: 38, scope: !173)
!180 = !DILocation(line: 122, column: 47, scope: !173)
!181 = !DILocation(line: 122, column: 11, scope: !173)
!182 = !DILocation(line: 122, column: 9, scope: !173)
!183 = !DILocation(line: 123, column: 1, scope: !173)
!184 = !DISubprogram(name: "DMAdaptorSetSequenceLength", scope: !13, file: !13, line: 25, type: !185, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !71)
!185 = !DISubroutineType(types: !186)
!186 = !{!45, !14, !45}
!187 = distinct !DISubprogram(name: "dmadaptorsetup_", scope: !41, file: !41, line: 124, type: !76, scopeLine: 125, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !188)
!188 = !{!189, !190}
!189 = !DILocalVariable(name: "adaptor", arg: 1, scope: !187, file: !41, line: 124, type: !11)
!190 = !DILocalVariable(name: "__ierr", arg: 2, scope: !187, file: !41, line: 124, type: !44)
!191 = !DILocation(line: 0, scope: !187)
!192 = !DILocation(line: 126, column: 26, scope: !187)
!193 = !DILocation(line: 126, column: 11, scope: !187)
!194 = !DILocation(line: 126, column: 9, scope: !187)
!195 = !DILocation(line: 127, column: 1, scope: !187)
!196 = !DISubprogram(name: "DMAdaptorSetUp", scope: !13, file: !13, line: 26, type: !102, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !71)
!197 = distinct !DISubprogram(name: "dmadaptoradapt_", scope: !41, file: !41, line: 128, type: !198, scopeLine: 129, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !207)
!198 = !DISubroutineType(types: !199)
!199 = !{null, !11, !30, !200, !202, !206, !44}
!200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !201, size: 64)
!201 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMAdaptationStrategy", file: !4, line: 87, baseType: !3)
!202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !203, size: 64)
!203 = !DIDerivedType(tag: DW_TAG_typedef, name: "DM", file: !4, line: 14, baseType: !204)
!204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !205, size: 64)
!205 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DM", file: !4, line: 14, flags: DIFlagFwdDecl)
!206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!207 = !{!208, !209, !210, !211, !212, !213}
!208 = !DILocalVariable(name: "adaptor", arg: 1, scope: !197, file: !41, line: 128, type: !11)
!209 = !DILocalVariable(name: "x", arg: 2, scope: !197, file: !41, line: 128, type: !30)
!210 = !DILocalVariable(name: "strategy", arg: 3, scope: !197, file: !41, line: 128, type: !200)
!211 = !DILocalVariable(name: "adm", arg: 4, scope: !197, file: !41, line: 128, type: !202)
!212 = !DILocalVariable(name: "ax", arg: 5, scope: !197, file: !41, line: 128, type: !206)
!213 = !DILocalVariable(name: "__ierr", arg: 6, scope: !197, file: !41, line: 128, type: !44)
!214 = !DILocation(line: 0, scope: !197)
!215 = !DILocation(line: 130, column: 26, scope: !197)
!216 = !DILocation(line: 131, column: 7, scope: !197)
!217 = !DILocation(line: 131, column: 2, scope: !197)
!218 = !DILocation(line: 131, column: 28, scope: !197)
!219 = !{!54, !54, i64 0}
!220 = !DILocation(line: 130, column: 11, scope: !197)
!221 = !DILocation(line: 130, column: 9, scope: !197)
!222 = !DILocation(line: 132, column: 1, scope: !197)
!223 = !DISubprogram(name: "DMAdaptorAdapt", scope: !13, file: !13, line: 29, type: !224, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !71)
!224 = !DISubroutineType(types: !225)
!225 = !{!45, !14, !32, !3, !226, !227}
!226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 64)
!227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
