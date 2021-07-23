; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/impls/plex/ftn-auto/plexgmshf.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/impls/plex/ftn-auto/plexgmshf.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._p_PetscViewer = type opaque
%struct._p_DM = type opaque
%struct.ompi_communicator_t = type opaque

; Function Attrs: nounwind uwtable
define void @dmplexcreategmsh_(i32* nocapture readonly %0, %struct._p_PetscViewer* nocapture readonly %1, i32* nocapture readonly %2, %struct._p_DM** %3, i32* nocapture %4) local_unnamed_addr #0 !dbg !26 {
  call void @llvm.dbg.value(metadata i32* %0, metadata !40, metadata !DIExpression()), !dbg !45
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %1, metadata !41, metadata !DIExpression()), !dbg !45
  call void @llvm.dbg.value(metadata i32* %2, metadata !42, metadata !DIExpression()), !dbg !45
  call void @llvm.dbg.value(metadata %struct._p_DM** %3, metadata !43, metadata !DIExpression()), !dbg !45
  call void @llvm.dbg.value(metadata i32* %4, metadata !44, metadata !DIExpression()), !dbg !45
  %6 = load i32, i32* %0, align 4, !dbg !46, !tbaa !47
  %7 = tail call %struct.ompi_communicator_t* @MPI_Comm_f2c(i32 %6) #3, !dbg !51
  %8 = bitcast %struct._p_PetscViewer* %1 to i64*, !dbg !52
  %9 = load i64, i64* %8, align 8, !dbg !52, !tbaa !53
  %10 = inttoptr i64 %9 to %struct._p_PetscViewer*, !dbg !55
  %11 = load i32, i32* %2, align 4, !dbg !56, !tbaa !57
  %12 = tail call i32 @DMPlexCreateGmsh(%struct.ompi_communicator_t* %7, %struct._p_PetscViewer* %10, i32 %11, %struct._p_DM** %3) #3, !dbg !58
  store i32 %12, i32* %4, align 4, !dbg !59, !tbaa !47
  ret void, !dbg !60
}

declare !dbg !61 i32 @DMPlexCreateGmsh(%struct.ompi_communicator_t*, %struct._p_PetscViewer*, i32, %struct._p_DM**) local_unnamed_addr #1

declare !dbg !70 %struct.ompi_communicator_t* @MPI_Comm_f2c(i32) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #2

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #3 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!20, !21, !22, !23, !24}
!llvm.ident = !{!25}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !9, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/impls/plex/ftn-auto/plexgmshf.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 170, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8}
!7 = !DIEnumerator(name: "PETSC_FALSE", value: 0, isUnsigned: true)
!8 = !DIEnumerator(name: "PETSC_TRUE", value: 1, isUnsigned: true)
!9 = !{!10, !14}
!10 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !11, line: 16, baseType: !12)
!11 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!12 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64)
!13 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !11, line: 16, flags: DIFlagFwdDecl)
!14 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!15 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranAddr", file: !16, line: 135, baseType: !17)
!16 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/fortranimpl.h", directory: "/home/users/ndemeye/xSDK")
!17 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !18, line: 100, baseType: !19)
!18 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!19 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!20 = !{i32 7, !"Dwarf Version", i32 4}
!21 = !{i32 2, !"Debug Info Version", i32 3}
!22 = !{i32 1, !"wchar_size", i32 4}
!23 = !{i32 7, !"PIC Level", i32 2}
!24 = !{i32 7, !"uwtable", i32 1}
!25 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!26 = distinct !DISubprogram(name: "dmplexcreategmsh_", scope: !27, file: !27, line: 42, type: !28, scopeLine: 43, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !39)
!27 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/dm/impls/plex/ftn-auto/plexgmshf.c", directory: "/home/users/ndemeye/xSDK")
!28 = !DISubroutineType(types: !29)
!29 = !{null, !30, !10, !32, !34, !30}
!30 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !31, size: 64)
!31 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!32 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!33 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!34 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!35 = !DIDerivedType(tag: DW_TAG_typedef, name: "DM", file: !36, line: 14, baseType: !37)
!36 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmtypes.h", directory: "/home/users/ndemeye/xSDK")
!37 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!38 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DM", file: !36, line: 14, flags: DIFlagFwdDecl)
!39 = !{!40, !41, !42, !43, !44}
!40 = !DILocalVariable(name: "comm", arg: 1, scope: !26, file: !27, line: 42, type: !30)
!41 = !DILocalVariable(name: "viewer", arg: 2, scope: !26, file: !27, line: 42, type: !10)
!42 = !DILocalVariable(name: "interpolate", arg: 3, scope: !26, file: !27, line: 42, type: !32)
!43 = !DILocalVariable(name: "dm", arg: 4, scope: !26, file: !27, line: 42, type: !34)
!44 = !DILocalVariable(name: "__ierr", arg: 5, scope: !26, file: !27, line: 42, type: !30)
!45 = !DILocation(line: 0, scope: !26)
!46 = !DILocation(line: 45, column: 15, scope: !26)
!47 = !{!48, !48, i64 0}
!48 = !{!"int", !49, i64 0}
!49 = !{!"omnipotent char", !50, i64 0}
!50 = !{!"Simple C/C++ TBAA"}
!51 = !DILocation(line: 45, column: 2, scope: !26)
!52 = !DILocation(line: 46, column: 15, scope: !26)
!53 = !{!54, !54, i64 0}
!54 = !{!"long", !49, i64 0}
!55 = !DILocation(line: 46, column: 2, scope: !26)
!56 = !DILocation(line: 46, column: 41, scope: !26)
!57 = !{!49, !49, i64 0}
!58 = !DILocation(line: 44, column: 11, scope: !26)
!59 = !DILocation(line: 44, column: 9, scope: !26)
!60 = !DILocation(line: 47, column: 1, scope: !26)
!61 = !DISubprogram(name: "DMPlexCreateGmsh", scope: !62, file: !62, line: 176, type: !63, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !69)
!62 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmplex.h", directory: "/home/users/ndemeye/xSDK")
!63 = !DISubroutineType(types: !64)
!64 = !{!31, !65, !12, !3, !68}
!65 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!66 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !67, line: 330, flags: DIFlagFwdDecl)
!67 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!68 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64)
!69 = !{}
!70 = !DISubprogram(name: "MPI_Comm_f2c", scope: !67, file: !67, line: 1292, type: !71, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !69)
!71 = !DISubroutineType(types: !72)
!72 = !{!65, !31}
