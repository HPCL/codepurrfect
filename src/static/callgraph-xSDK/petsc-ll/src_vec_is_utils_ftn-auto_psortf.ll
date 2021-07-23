; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/vec/is/utils/ftn-auto/psortf.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/vec/is/utils/ftn-auto/psortf.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._n_PetscLayout = type { %struct.ompi_communicator_t*, i32, i32, i32, i32, i32, i32*, i32, i32, i32, %struct._p_ISLocalToGlobalMapping*, i32, i32, i32, i32 }
%struct.ompi_communicator_t = type opaque
%struct._p_ISLocalToGlobalMapping = type opaque

; Function Attrs: nounwind uwtable
define void @petscparallelsortint_(%struct._n_PetscLayout* nocapture readonly %0, %struct._n_PetscLayout* nocapture readonly %1, i32* %2, i32* %3, i32* nocapture %4) local_unnamed_addr #0 !dbg !55 {
  call void @llvm.dbg.value(metadata %struct._n_PetscLayout* %0, metadata !61, metadata !DIExpression()), !dbg !66
  call void @llvm.dbg.value(metadata %struct._n_PetscLayout* %1, metadata !62, metadata !DIExpression()), !dbg !66
  call void @llvm.dbg.value(metadata i32* %2, metadata !63, metadata !DIExpression()), !dbg !66
  call void @llvm.dbg.value(metadata i32* %3, metadata !64, metadata !DIExpression()), !dbg !66
  call void @llvm.dbg.value(metadata i32* %4, metadata !65, metadata !DIExpression()), !dbg !66
  %6 = bitcast %struct._n_PetscLayout* %0 to i64*, !dbg !67
  %7 = load i64, i64* %6, align 8, !dbg !67, !tbaa !68
  %8 = inttoptr i64 %7 to %struct._n_PetscLayout*, !dbg !72
  %9 = bitcast %struct._n_PetscLayout* %1 to i64*, !dbg !73
  %10 = load i64, i64* %9, align 8, !dbg !73, !tbaa !68
  %11 = inttoptr i64 %10 to %struct._n_PetscLayout*, !dbg !74
  %12 = tail call i32 @PetscParallelSortInt(%struct._n_PetscLayout* %8, %struct._n_PetscLayout* %11, i32* %2, i32* %3) #3, !dbg !75
  store i32 %12, i32* %4, align 4, !dbg !76, !tbaa !77
  ret void, !dbg !79
}

declare !dbg !80 i32 @PetscParallelSortInt(%struct._n_PetscLayout*, %struct._n_PetscLayout*, i32*, i32*) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #2

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #3 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!49, !50, !51, !52, !53}
!llvm.ident = !{!54}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !9, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/vec/is/utils/ftn-auto/psortf.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 170, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8}
!7 = !DIEnumerator(name: "PETSC_FALSE", value: 0, isUnsigned: true)
!8 = !DIEnumerator(name: "PETSC_TRUE", value: 1, isUnsigned: true)
!9 = !{!10, !43}
!10 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLayout", file: !11, line: 60, baseType: !12)
!11 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscistypes.h", directory: "/home/users/ndemeye/xSDK")
!12 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64)
!13 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscLayout", file: !14, line: 240, size: 640, elements: !15)
!14 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscis.h", directory: "/home/users/ndemeye/xSDK")
!15 = !{!16, !21, !24, !26, !27, !28, !29, !31, !33, !34, !35, !39, !40, !41, !42}
!16 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !13, file: !14, line: 241, baseType: !17, size: 64)
!17 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !18, line: 330, baseType: !19)
!18 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!19 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!20 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !18, line: 330, flags: DIFlagFwdDecl)
!21 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !13, file: !14, line: 242, baseType: !22, size: 32, offset: 64)
!22 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !4, line: 49, baseType: !23)
!23 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!24 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !13, file: !14, line: 243, baseType: !25, size: 32, offset: 96)
!25 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !23)
!26 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !13, file: !14, line: 243, baseType: !25, size: 32, offset: 128)
!27 = !DIDerivedType(tag: DW_TAG_member, name: "rstart", scope: !13, file: !14, line: 244, baseType: !25, size: 32, offset: 160)
!28 = !DIDerivedType(tag: DW_TAG_member, name: "rend", scope: !13, file: !14, line: 244, baseType: !25, size: 32, offset: 192)
!29 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !13, file: !14, line: 245, baseType: !30, size: 64, offset: 256)
!30 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!31 = !DIDerivedType(tag: DW_TAG_member, name: "range_alloc", scope: !13, file: !14, line: 246, baseType: !32, size: 32, offset: 320)
!32 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!33 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !13, file: !14, line: 247, baseType: !25, size: 32, offset: 352)
!34 = !DIDerivedType(tag: DW_TAG_member, name: "refcnt", scope: !13, file: !14, line: 251, baseType: !25, size: 32, offset: 384)
!35 = !DIDerivedType(tag: DW_TAG_member, name: "mapping", scope: !13, file: !14, line: 252, baseType: !36, size: 64, offset: 448)
!36 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISLocalToGlobalMapping", file: !11, line: 30, baseType: !37)
!37 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!38 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_ISLocalToGlobalMapping", file: !11, line: 30, flags: DIFlagFwdDecl)
!39 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !13, file: !14, line: 253, baseType: !32, size: 32, offset: 512)
!40 = !DIDerivedType(tag: DW_TAG_member, name: "oldn", scope: !13, file: !14, line: 254, baseType: !25, size: 32, offset: 544)
!41 = !DIDerivedType(tag: DW_TAG_member, name: "oldN", scope: !13, file: !14, line: 254, baseType: !25, size: 32, offset: 576)
!42 = !DIDerivedType(tag: DW_TAG_member, name: "oldbs", scope: !13, file: !14, line: 255, baseType: !25, size: 32, offset: 608)
!43 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!44 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranAddr", file: !45, line: 135, baseType: !46)
!45 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/fortranimpl.h", directory: "/home/users/ndemeye/xSDK")
!46 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !47, line: 100, baseType: !48)
!47 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!48 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!49 = !{i32 7, !"Dwarf Version", i32 4}
!50 = !{i32 2, !"Debug Info Version", i32 3}
!51 = !{i32 1, !"wchar_size", i32 4}
!52 = !{i32 7, !"PIC Level", i32 2}
!53 = !{i32 7, !"uwtable", i32 1}
!54 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!55 = distinct !DISubprogram(name: "petscparallelsortint_", scope: !56, file: !56, line: 42, type: !57, scopeLine: 43, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !60)
!56 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/vec/is/utils/ftn-auto/psortf.c", directory: "/home/users/ndemeye/xSDK")
!57 = !DISubroutineType(types: !58)
!58 = !{null, !10, !10, !30, !30, !59}
!59 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !23, size: 64)
!60 = !{!61, !62, !63, !64, !65}
!61 = !DILocalVariable(name: "mapin", arg: 1, scope: !55, file: !56, line: 42, type: !10)
!62 = !DILocalVariable(name: "mapout", arg: 2, scope: !55, file: !56, line: 42, type: !10)
!63 = !DILocalVariable(name: "keysin", arg: 3, scope: !55, file: !56, line: 42, type: !30)
!64 = !DILocalVariable(name: "keysout", arg: 4, scope: !55, file: !56, line: 42, type: !30)
!65 = !DILocalVariable(name: "__ierr", arg: 5, scope: !55, file: !56, line: 42, type: !59)
!66 = !DILocation(line: 0, scope: !55)
!67 = !DILocation(line: 45, column: 15, scope: !55)
!68 = !{!69, !69, i64 0}
!69 = !{!"long", !70, i64 0}
!70 = !{!"omnipotent char", !71, i64 0}
!71 = !{!"Simple C/C++ TBAA"}
!72 = !DILocation(line: 45, column: 2, scope: !55)
!73 = !DILocation(line: 46, column: 15, scope: !55)
!74 = !DILocation(line: 46, column: 2, scope: !55)
!75 = !DILocation(line: 44, column: 11, scope: !55)
!76 = !DILocation(line: 44, column: 9, scope: !55)
!77 = !{!78, !78, i64 0}
!78 = !{!"int", !70, i64 0}
!79 = !DILocation(line: 47, column: 1, scope: !55)
!80 = !DISubprogram(name: "PetscParallelSortInt", scope: !14, file: !14, line: 354, type: !81, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !83)
!81 = !DISubroutineType(types: !82)
!82 = !{!23, !12, !12, !59, !59}
!83 = !{}
