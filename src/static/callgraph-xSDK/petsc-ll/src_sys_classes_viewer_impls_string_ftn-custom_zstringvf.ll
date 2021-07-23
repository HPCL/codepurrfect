; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/classes/viewer/impls/string/ftn-custom/zstringvf.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/classes/viewer/impls/string/ftn-custom/zstringvf.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ompi_communicator_t = type opaque
%struct._p_PetscViewer = type opaque

; Function Attrs: nounwind uwtable
define void @petscviewerstringopen_(%struct.ompi_communicator_t** nocapture readonly %0, i8* %1, i32* nocapture readonly %2, %struct._p_PetscViewer** %3, i32* nocapture %4, i64 %5) local_unnamed_addr #0 !dbg !12 {
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t** %0, metadata !37, metadata !DIExpression()), !dbg !43
  call void @llvm.dbg.value(metadata i8* %1, metadata !38, metadata !DIExpression()), !dbg !43
  call void @llvm.dbg.value(metadata i32* %2, metadata !39, metadata !DIExpression()), !dbg !43
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer** %3, metadata !40, metadata !DIExpression()), !dbg !43
  call void @llvm.dbg.value(metadata i32* %4, metadata !41, metadata !DIExpression()), !dbg !43
  call void @llvm.dbg.value(metadata i64 %5, metadata !42, metadata !DIExpression()), !dbg !43
  %7 = bitcast %struct.ompi_communicator_t** %0 to i32*, !dbg !44
  %8 = load i32, i32* %7, align 4, !dbg !44, !tbaa !45
  %9 = tail call %struct.ompi_communicator_t* @MPI_Comm_f2c(i32 %8) #3, !dbg !49
  %10 = load i32, i32* %2, align 4, !dbg !50, !tbaa !45
  %11 = sext i32 %10 to i64, !dbg !50
  %12 = tail call i32 @PetscViewerStringOpen(%struct.ompi_communicator_t* %9, i8* %1, i64 %11, %struct._p_PetscViewer** %3) #3, !dbg !51
  store i32 %12, i32* %4, align 4, !dbg !52, !tbaa !45
  ret void, !dbg !53
}

declare !dbg !54 i32 @PetscViewerStringOpen(%struct.ompi_communicator_t*, i8*, i64, %struct._p_PetscViewer**) local_unnamed_addr #1

declare !dbg !59 %struct.ompi_communicator_t* @MPI_Comm_f2c(i32) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #2

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #3 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!6, !7, !8, !9, !10}
!llvm.ident = !{!11}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/sys/classes/viewer/impls/string/ftn-custom/zstringvf.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{}
!3 = !{!4}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!5 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!6 = !{i32 7, !"Dwarf Version", i32 4}
!7 = !{i32 2, !"Debug Info Version", i32 3}
!8 = !{i32 1, !"wchar_size", i32 4}
!9 = !{i32 7, !"PIC Level", i32 2}
!10 = !{i32 7, !"uwtable", i32 1}
!11 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!12 = distinct !DISubprogram(name: "petscviewerstringopen_", scope: !13, file: !13, line: 10, type: !14, scopeLine: 12, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !36)
!13 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/sys/classes/viewer/impls/string/ftn-custom/zstringvf.c", directory: "/home/users/ndemeye/xSDK")
!14 = !DISubroutineType(types: !15)
!15 = !{null, !16, !21, !23, !26, !31, !33}
!16 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !17, size: 64)
!17 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !18, line: 330, baseType: !19)
!18 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!19 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!20 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !18, line: 330, flags: DIFlagFwdDecl)
!21 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!22 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!23 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!24 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !25, line: 102, baseType: !5)
!25 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!26 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!27 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !28, line: 16, baseType: !29)
!28 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!29 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!30 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !28, line: 16, flags: DIFlagFwdDecl)
!31 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!32 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !25, line: 14, baseType: !5)
!33 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !34, line: 46, baseType: !35)
!34 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!35 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!36 = !{!37, !38, !39, !40, !41, !42}
!37 = !DILocalVariable(name: "comm", arg: 1, scope: !12, file: !13, line: 10, type: !16)
!38 = !DILocalVariable(name: "name", arg: 2, scope: !12, file: !13, line: 10, type: !21)
!39 = !DILocalVariable(name: "len", arg: 3, scope: !12, file: !13, line: 10, type: !23)
!40 = !DILocalVariable(name: "str", arg: 4, scope: !12, file: !13, line: 10, type: !26)
!41 = !DILocalVariable(name: "ierr", arg: 5, scope: !12, file: !13, line: 11, type: !31)
!42 = !DILocalVariable(name: "len1", arg: 6, scope: !12, file: !13, line: 11, type: !33)
!43 = !DILocation(line: 0, scope: !12)
!44 = !DILocation(line: 13, column: 46, scope: !12)
!45 = !{!46, !46, i64 0}
!46 = !{!"int", !47, i64 0}
!47 = !{!"omnipotent char", !48, i64 0}
!48 = !{!"Simple C/C++ TBAA"}
!49 = !DILocation(line: 13, column: 33, scope: !12)
!50 = !DILocation(line: 13, column: 71, scope: !12)
!51 = !DILocation(line: 13, column: 11, scope: !12)
!52 = !DILocation(line: 13, column: 9, scope: !12)
!53 = !DILocation(line: 14, column: 1, scope: !12)
!54 = !DISubprogram(name: "PetscViewerStringOpen", scope: !55, file: !55, line: 61, type: !56, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!55 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewer.h", directory: "/home/users/ndemeye/xSDK")
!56 = !DISubroutineType(types: !57)
!57 = !{!5, !19, !21, !35, !58}
!58 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!59 = !DISubprogram(name: "MPI_Comm_f2c", scope: !18, file: !18, line: 1292, type: !60, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!60 = !DISubroutineType(types: !61)
!61 = !{!19, !5}
