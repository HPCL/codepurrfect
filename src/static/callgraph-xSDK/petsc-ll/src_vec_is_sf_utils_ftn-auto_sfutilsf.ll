; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/vec/is/sf/utils/ftn-auto/sfutilsf.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/vec/is/sf/utils/ftn-auto/sfutilsf.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._p_PetscSF = type opaque
%struct._p_PetscSection = type opaque
%struct._n_PetscLayout = type { %struct.ompi_communicator_t*, i32, i32, i32, i32, i32, i32*, i32, i32, i32, %struct._p_ISLocalToGlobalMapping*, i32, i32, i32, i32 }
%struct.ompi_communicator_t = type opaque
%struct._p_ISLocalToGlobalMapping = type opaque

; Function Attrs: nounwind uwtable
define void @petscsfsetgraphsection_(%struct._p_PetscSF* nocapture readonly %0, %struct._p_PetscSection* nocapture readonly %1, %struct._p_PetscSection* nocapture readonly %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !63 {
  call void @llvm.dbg.value(metadata %struct._p_PetscSF* %0, metadata !69, metadata !DIExpression()), !dbg !73
  call void @llvm.dbg.value(metadata %struct._p_PetscSection* %1, metadata !70, metadata !DIExpression()), !dbg !73
  call void @llvm.dbg.value(metadata %struct._p_PetscSection* %2, metadata !71, metadata !DIExpression()), !dbg !73
  call void @llvm.dbg.value(metadata i32* %3, metadata !72, metadata !DIExpression()), !dbg !73
  %5 = bitcast %struct._p_PetscSF* %0 to i64*, !dbg !74
  %6 = load i64, i64* %5, align 8, !dbg !74, !tbaa !75
  %7 = inttoptr i64 %6 to %struct._p_PetscSF*, !dbg !79
  %8 = bitcast %struct._p_PetscSection* %1 to i64*, !dbg !80
  %9 = load i64, i64* %8, align 8, !dbg !80, !tbaa !75
  %10 = inttoptr i64 %9 to %struct._p_PetscSection*, !dbg !81
  %11 = bitcast %struct._p_PetscSection* %2 to i64*, !dbg !82
  %12 = load i64, i64* %11, align 8, !dbg !82, !tbaa !75
  %13 = inttoptr i64 %12 to %struct._p_PetscSection*, !dbg !83
  %14 = tail call i32 @PetscSFSetGraphSection(%struct._p_PetscSF* %7, %struct._p_PetscSection* %10, %struct._p_PetscSection* %13) #3, !dbg !84
  store i32 %14, i32* %3, align 4, !dbg !85, !tbaa !86
  ret void, !dbg !88
}

declare !dbg !89 i32 @PetscSFSetGraphSection(%struct._p_PetscSF*, %struct._p_PetscSection*, %struct._p_PetscSection*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscsfcreatebymatchingindices_(%struct._n_PetscLayout* nocapture readonly %0, i32* nocapture readonly %1, i32* %2, i32* %3, i32* nocapture readonly %4, i32* nocapture readonly %5, i32* %6, i32* %7, i32* nocapture readonly %8, %struct._p_PetscSF** %9, %struct._p_PetscSF** %10, i32* nocapture %11) local_unnamed_addr #0 !dbg !94 {
  call void @llvm.dbg.value(metadata %struct._n_PetscLayout* %0, metadata !99, metadata !DIExpression()), !dbg !111
  call void @llvm.dbg.value(metadata i32* %1, metadata !100, metadata !DIExpression()), !dbg !111
  call void @llvm.dbg.value(metadata i32* %2, metadata !101, metadata !DIExpression()), !dbg !111
  call void @llvm.dbg.value(metadata i32* %3, metadata !102, metadata !DIExpression()), !dbg !111
  call void @llvm.dbg.value(metadata i32* %4, metadata !103, metadata !DIExpression()), !dbg !111
  call void @llvm.dbg.value(metadata i32* %5, metadata !104, metadata !DIExpression()), !dbg !111
  call void @llvm.dbg.value(metadata i32* %6, metadata !105, metadata !DIExpression()), !dbg !111
  call void @llvm.dbg.value(metadata i32* %7, metadata !106, metadata !DIExpression()), !dbg !111
  call void @llvm.dbg.value(metadata i32* %8, metadata !107, metadata !DIExpression()), !dbg !111
  call void @llvm.dbg.value(metadata %struct._p_PetscSF** %9, metadata !108, metadata !DIExpression()), !dbg !111
  call void @llvm.dbg.value(metadata %struct._p_PetscSF** %10, metadata !109, metadata !DIExpression()), !dbg !111
  call void @llvm.dbg.value(metadata i32* %11, metadata !110, metadata !DIExpression()), !dbg !111
  %13 = bitcast %struct._n_PetscLayout* %0 to i64*, !dbg !112
  %14 = load i64, i64* %13, align 8, !dbg !112, !tbaa !75
  %15 = inttoptr i64 %14 to %struct._n_PetscLayout*, !dbg !113
  %16 = load i32, i32* %1, align 4, !dbg !114, !tbaa !86
  %17 = load i32, i32* %4, align 4, !dbg !115, !tbaa !86
  %18 = load i32, i32* %5, align 4, !dbg !116, !tbaa !86
  %19 = load i32, i32* %8, align 4, !dbg !117, !tbaa !86
  %20 = tail call i32 @PetscSFCreateByMatchingIndices(%struct._n_PetscLayout* %15, i32 %16, i32* %2, i32* %3, i32 %17, i32 %18, i32* %6, i32* %7, i32 %19, %struct._p_PetscSF** %9, %struct._p_PetscSF** %10) #3, !dbg !118
  store i32 %20, i32* %11, align 4, !dbg !119, !tbaa !86
  ret void, !dbg !120
}

declare !dbg !121 i32 @PetscSFCreateByMatchingIndices(%struct._n_PetscLayout*, i32, i32*, i32*, i32, i32, i32*, i32*, i32, %struct._p_PetscSF**, %struct._p_PetscSF**) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #2

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #3 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!57, !58, !59, !60, !61}
!llvm.ident = !{!62}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !9, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/vec/is/sf/utils/ftn-auto/sfutilsf.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 170, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8}
!7 = !DIEnumerator(name: "PETSC_FALSE", value: 0, isUnsigned: true)
!8 = !DIEnumerator(name: "PETSC_TRUE", value: 1, isUnsigned: true)
!9 = !{!10, !14, !20, !24}
!10 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSF", file: !11, line: 15, baseType: !12)
!11 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsftypes.h", directory: "/home/users/ndemeye/xSDK")
!12 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64)
!13 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscSF", file: !11, line: 15, flags: DIFlagFwdDecl)
!14 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!15 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranAddr", file: !16, line: 135, baseType: !17)
!16 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/fortranimpl.h", directory: "/home/users/ndemeye/xSDK")
!17 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !18, line: 100, baseType: !19)
!18 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!19 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!20 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSection", file: !21, line: 18, baseType: !22)
!21 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsectiontypes.h", directory: "/home/users/ndemeye/xSDK")
!22 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !23, size: 64)
!23 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscSection", file: !21, line: 18, flags: DIFlagFwdDecl)
!24 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLayout", file: !25, line: 60, baseType: !26)
!25 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscistypes.h", directory: "/home/users/ndemeye/xSDK")
!26 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!27 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscLayout", file: !28, line: 240, size: 640, elements: !29)
!28 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscis.h", directory: "/home/users/ndemeye/xSDK")
!29 = !{!30, !35, !38, !40, !41, !42, !43, !45, !47, !48, !49, !53, !54, !55, !56}
!30 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !27, file: !28, line: 241, baseType: !31, size: 64)
!31 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !32, line: 330, baseType: !33)
!32 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!33 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!34 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !32, line: 330, flags: DIFlagFwdDecl)
!35 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !27, file: !28, line: 242, baseType: !36, size: 32, offset: 64)
!36 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !4, line: 49, baseType: !37)
!37 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!38 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !27, file: !28, line: 243, baseType: !39, size: 32, offset: 96)
!39 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !37)
!40 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !27, file: !28, line: 243, baseType: !39, size: 32, offset: 128)
!41 = !DIDerivedType(tag: DW_TAG_member, name: "rstart", scope: !27, file: !28, line: 244, baseType: !39, size: 32, offset: 160)
!42 = !DIDerivedType(tag: DW_TAG_member, name: "rend", scope: !27, file: !28, line: 244, baseType: !39, size: 32, offset: 192)
!43 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !27, file: !28, line: 245, baseType: !44, size: 64, offset: 256)
!44 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!45 = !DIDerivedType(tag: DW_TAG_member, name: "range_alloc", scope: !27, file: !28, line: 246, baseType: !46, size: 32, offset: 320)
!46 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!47 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !27, file: !28, line: 247, baseType: !39, size: 32, offset: 352)
!48 = !DIDerivedType(tag: DW_TAG_member, name: "refcnt", scope: !27, file: !28, line: 251, baseType: !39, size: 32, offset: 384)
!49 = !DIDerivedType(tag: DW_TAG_member, name: "mapping", scope: !27, file: !28, line: 252, baseType: !50, size: 64, offset: 448)
!50 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISLocalToGlobalMapping", file: !25, line: 30, baseType: !51)
!51 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!52 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_ISLocalToGlobalMapping", file: !25, line: 30, flags: DIFlagFwdDecl)
!53 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !27, file: !28, line: 253, baseType: !46, size: 32, offset: 512)
!54 = !DIDerivedType(tag: DW_TAG_member, name: "oldn", scope: !27, file: !28, line: 254, baseType: !39, size: 32, offset: 544)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "oldN", scope: !27, file: !28, line: 254, baseType: !39, size: 32, offset: 576)
!56 = !DIDerivedType(tag: DW_TAG_member, name: "oldbs", scope: !27, file: !28, line: 255, baseType: !39, size: 32, offset: 608)
!57 = !{i32 7, !"Dwarf Version", i32 4}
!58 = !{i32 2, !"Debug Info Version", i32 3}
!59 = !{i32 1, !"wchar_size", i32 4}
!60 = !{i32 7, !"PIC Level", i32 2}
!61 = !{i32 7, !"uwtable", i32 1}
!62 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!63 = distinct !DISubprogram(name: "petscsfsetgraphsection_", scope: !64, file: !64, line: 47, type: !65, scopeLine: 48, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !68)
!64 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/vec/is/sf/utils/ftn-auto/sfutilsf.c", directory: "/home/users/ndemeye/xSDK")
!65 = !DISubroutineType(types: !66)
!66 = !{null, !10, !20, !20, !67}
!67 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64)
!68 = !{!69, !70, !71, !72}
!69 = !DILocalVariable(name: "sf", arg: 1, scope: !63, file: !64, line: 47, type: !10)
!70 = !DILocalVariable(name: "localSection", arg: 2, scope: !63, file: !64, line: 47, type: !20)
!71 = !DILocalVariable(name: "globalSection", arg: 3, scope: !63, file: !64, line: 47, type: !20)
!72 = !DILocalVariable(name: "__ierr", arg: 4, scope: !63, file: !64, line: 47, type: !67)
!73 = !DILocation(line: 0, scope: !63)
!74 = !DILocation(line: 50, column: 11, scope: !63)
!75 = !{!76, !76, i64 0}
!76 = !{!"long", !77, i64 0}
!77 = !{!"omnipotent char", !78, i64 0}
!78 = !{!"Simple C/C++ TBAA"}
!79 = !DILocation(line: 50, column: 2, scope: !63)
!80 = !DILocation(line: 51, column: 16, scope: !63)
!81 = !DILocation(line: 51, column: 2, scope: !63)
!82 = !DILocation(line: 52, column: 16, scope: !63)
!83 = !DILocation(line: 52, column: 2, scope: !63)
!84 = !DILocation(line: 49, column: 11, scope: !63)
!85 = !DILocation(line: 49, column: 9, scope: !63)
!86 = !{!87, !87, i64 0}
!87 = !{!"int", !77, i64 0}
!88 = !DILocation(line: 53, column: 1, scope: !63)
!89 = !DISubprogram(name: "PetscSFSetGraphSection", scope: !90, file: !90, line: 123, type: !91, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !93)
!90 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsf.h", directory: "/home/users/ndemeye/xSDK")
!91 = !DISubroutineType(types: !92)
!92 = !{!37, !12, !22, !22}
!93 = !{}
!94 = distinct !DISubprogram(name: "petscsfcreatebymatchingindices_", scope: !64, file: !64, line: 54, type: !95, scopeLine: 55, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !98)
!95 = !DISubroutineType(types: !96)
!96 = !{null, !24, !44, !44, !44, !44, !44, !44, !44, !44, !97, !97, !67}
!97 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64)
!98 = !{!99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110}
!99 = !DILocalVariable(name: "layout", arg: 1, scope: !94, file: !64, line: 54, type: !24)
!100 = !DILocalVariable(name: "numRootIndices", arg: 2, scope: !94, file: !64, line: 54, type: !44)
!101 = !DILocalVariable(name: "rootIndices", arg: 3, scope: !94, file: !64, line: 54, type: !44)
!102 = !DILocalVariable(name: "rootLocalIndices", arg: 4, scope: !94, file: !64, line: 54, type: !44)
!103 = !DILocalVariable(name: "rootLocalOffset", arg: 5, scope: !94, file: !64, line: 54, type: !44)
!104 = !DILocalVariable(name: "numLeafIndices", arg: 6, scope: !94, file: !64, line: 54, type: !44)
!105 = !DILocalVariable(name: "leafIndices", arg: 7, scope: !94, file: !64, line: 54, type: !44)
!106 = !DILocalVariable(name: "leafLocalIndices", arg: 8, scope: !94, file: !64, line: 54, type: !44)
!107 = !DILocalVariable(name: "leafLocalOffset", arg: 9, scope: !94, file: !64, line: 54, type: !44)
!108 = !DILocalVariable(name: "sfA", arg: 10, scope: !94, file: !64, line: 54, type: !97)
!109 = !DILocalVariable(name: "sf", arg: 11, scope: !94, file: !64, line: 54, type: !97)
!110 = !DILocalVariable(name: "__ierr", arg: 12, scope: !94, file: !64, line: 54, type: !67)
!111 = !DILocation(line: 0, scope: !94)
!112 = !DILocation(line: 57, column: 15, scope: !94)
!113 = !DILocation(line: 57, column: 2, scope: !94)
!114 = !DILocation(line: 57, column: 41, scope: !94)
!115 = !DILocation(line: 57, column: 86, scope: !94)
!116 = !DILocation(line: 57, column: 103, scope: !94)
!117 = !DILocation(line: 57, column: 148, scope: !94)
!118 = !DILocation(line: 56, column: 11, scope: !94)
!119 = !DILocation(line: 56, column: 9, scope: !94)
!120 = !DILocation(line: 58, column: 1, scope: !94)
!121 = !DISubprogram(name: "PetscSFCreateByMatchingIndices", scope: !90, file: !90, line: 120, type: !122, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !93)
!122 = !DISubroutineType(types: !123)
!123 = !{!37, !26, !37, !124, !124, !37, !37, !124, !124, !37, !126, !126}
!124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !125, size: 64)
!125 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !37)
!126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
