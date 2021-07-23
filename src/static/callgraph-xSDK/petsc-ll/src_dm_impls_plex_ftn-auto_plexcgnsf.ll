; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/impls/plex/ftn-auto/plexcgnsf.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/impls/plex/ftn-auto/plexcgnsf.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._p_DM = type opaque
%struct.ompi_communicator_t = type opaque

; Function Attrs: nounwind uwtable
define void @dmplexcreatecgns_(i32* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture readonly %2, %struct._p_DM** %3, i32* nocapture %4) local_unnamed_addr #0 !dbg !15 {
  call void @llvm.dbg.value(metadata i32* %0, metadata !31, metadata !DIExpression()), !dbg !36
  call void @llvm.dbg.value(metadata i32* %1, metadata !32, metadata !DIExpression()), !dbg !36
  call void @llvm.dbg.value(metadata i32* %2, metadata !33, metadata !DIExpression()), !dbg !36
  call void @llvm.dbg.value(metadata %struct._p_DM** %3, metadata !34, metadata !DIExpression()), !dbg !36
  call void @llvm.dbg.value(metadata i32* %4, metadata !35, metadata !DIExpression()), !dbg !36
  %6 = load i32, i32* %0, align 4, !dbg !37, !tbaa !38
  %7 = tail call %struct.ompi_communicator_t* @MPI_Comm_f2c(i32 %6) #3, !dbg !42
  %8 = load i32, i32* %1, align 4, !dbg !43, !tbaa !38
  %9 = load i32, i32* %2, align 4, !dbg !44, !tbaa !45
  %10 = tail call i32 @DMPlexCreateCGNS(%struct.ompi_communicator_t* %7, i32 %8, i32 %9, %struct._p_DM** %3) #3, !dbg !46
  store i32 %10, i32* %4, align 4, !dbg !47, !tbaa !38
  ret void, !dbg !48
}

declare !dbg !49 i32 @DMPlexCreateCGNS(%struct.ompi_communicator_t*, i32, i32, %struct._p_DM**) local_unnamed_addr #1

declare !dbg !58 %struct.ompi_communicator_t* @MPI_Comm_f2c(i32) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #2

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #3 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!9, !10, !11, !12, !13}
!llvm.ident = !{!14}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/impls/plex/ftn-auto/plexcgnsf.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 170, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8}
!7 = !DIEnumerator(name: "PETSC_FALSE", value: 0, isUnsigned: true)
!8 = !DIEnumerator(name: "PETSC_TRUE", value: 1, isUnsigned: true)
!9 = !{i32 7, !"Dwarf Version", i32 4}
!10 = !{i32 2, !"Debug Info Version", i32 3}
!11 = !{i32 1, !"wchar_size", i32 4}
!12 = !{i32 7, !"PIC Level", i32 2}
!13 = !{i32 7, !"uwtable", i32 1}
!14 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!15 = distinct !DISubprogram(name: "dmplexcreatecgns_", scope: !16, file: !16, line: 42, type: !17, scopeLine: 43, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !30)
!16 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/dm/impls/plex/ftn-auto/plexcgnsf.c", directory: "/home/users/ndemeye/xSDK")
!17 = !DISubroutineType(types: !18)
!18 = !{null, !19, !21, !23, !25, !19}
!19 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!20 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!21 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!22 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !20)
!23 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!24 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!25 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!26 = !DIDerivedType(tag: DW_TAG_typedef, name: "DM", file: !27, line: 14, baseType: !28)
!27 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmtypes.h", directory: "/home/users/ndemeye/xSDK")
!28 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!29 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DM", file: !27, line: 14, flags: DIFlagFwdDecl)
!30 = !{!31, !32, !33, !34, !35}
!31 = !DILocalVariable(name: "comm", arg: 1, scope: !15, file: !16, line: 42, type: !19)
!32 = !DILocalVariable(name: "cgid", arg: 2, scope: !15, file: !16, line: 42, type: !21)
!33 = !DILocalVariable(name: "interpolate", arg: 3, scope: !15, file: !16, line: 42, type: !23)
!34 = !DILocalVariable(name: "dm", arg: 4, scope: !15, file: !16, line: 42, type: !25)
!35 = !DILocalVariable(name: "__ierr", arg: 5, scope: !15, file: !16, line: 42, type: !19)
!36 = !DILocation(line: 0, scope: !15)
!37 = !DILocation(line: 45, column: 15, scope: !15)
!38 = !{!39, !39, i64 0}
!39 = !{!"int", !40, i64 0}
!40 = !{!"omnipotent char", !41, i64 0}
!41 = !{!"Simple C/C++ TBAA"}
!42 = !DILocation(line: 45, column: 2, scope: !15)
!43 = !DILocation(line: 45, column: 24, scope: !15)
!44 = !DILocation(line: 45, column: 30, scope: !15)
!45 = !{!40, !40, i64 0}
!46 = !DILocation(line: 44, column: 11, scope: !15)
!47 = !DILocation(line: 44, column: 9, scope: !15)
!48 = !DILocation(line: 46, column: 1, scope: !15)
!49 = !DISubprogram(name: "DMPlexCreateCGNS", scope: !50, file: !50, line: 174, type: !51, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !57)
!50 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmplex.h", directory: "/home/users/ndemeye/xSDK")
!51 = !DISubroutineType(types: !52)
!52 = !{!20, !53, !20, !3, !56}
!53 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!54 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !55, line: 330, flags: DIFlagFwdDecl)
!55 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!56 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!57 = !{}
!58 = !DISubprogram(name: "MPI_Comm_f2c", scope: !55, file: !55, line: 1292, type: !59, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !57)
!59 = !DISubroutineType(types: !60)
!60 = !{!53, !20}
