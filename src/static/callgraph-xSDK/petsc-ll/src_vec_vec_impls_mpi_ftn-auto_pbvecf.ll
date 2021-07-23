; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/vec/vec/impls/mpi/ftn-auto/pbvecf.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/vec/vec/impls/mpi/ftn-auto/pbvecf.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._p_Vec = type opaque
%struct.ompi_communicator_t = type opaque

; Function Attrs: nounwind uwtable
define void @veccreateghost_(i32* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture readonly %2, i32* nocapture readonly %3, i32* %4, %struct._p_Vec** %5, i32* nocapture %6) local_unnamed_addr #0 !dbg !20 {
  call void @llvm.dbg.value(metadata i32* %0, metadata !31, metadata !DIExpression()), !dbg !38
  call void @llvm.dbg.value(metadata i32* %1, metadata !32, metadata !DIExpression()), !dbg !38
  call void @llvm.dbg.value(metadata i32* %2, metadata !33, metadata !DIExpression()), !dbg !38
  call void @llvm.dbg.value(metadata i32* %3, metadata !34, metadata !DIExpression()), !dbg !38
  call void @llvm.dbg.value(metadata i32* %4, metadata !35, metadata !DIExpression()), !dbg !38
  call void @llvm.dbg.value(metadata %struct._p_Vec** %5, metadata !36, metadata !DIExpression()), !dbg !38
  call void @llvm.dbg.value(metadata i32* %6, metadata !37, metadata !DIExpression()), !dbg !38
  %8 = load i32, i32* %0, align 4, !dbg !39, !tbaa !40
  %9 = tail call %struct.ompi_communicator_t* @MPI_Comm_f2c(i32 %8) #3, !dbg !44
  %10 = load i32, i32* %1, align 4, !dbg !45, !tbaa !40
  %11 = load i32, i32* %2, align 4, !dbg !46, !tbaa !40
  %12 = load i32, i32* %3, align 4, !dbg !47, !tbaa !40
  %13 = tail call i32 @VecCreateGhost(%struct.ompi_communicator_t* %9, i32 %10, i32 %11, i32 %12, i32* %4, %struct._p_Vec** %5) #3, !dbg !48
  store i32 %13, i32* %6, align 4, !dbg !49, !tbaa !40
  ret void, !dbg !50
}

declare !dbg !51 i32 @VecCreateGhost(%struct.ompi_communicator_t*, i32, i32, i32, i32*, %struct._p_Vec**) local_unnamed_addr #1

declare !dbg !60 %struct.ompi_communicator_t* @MPI_Comm_f2c(i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @vecmpisetghost_(%struct._p_Vec* nocapture readonly %0, i32* nocapture readonly %1, i32* %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !63 {
  call void @llvm.dbg.value(metadata %struct._p_Vec* %0, metadata !67, metadata !DIExpression()), !dbg !71
  call void @llvm.dbg.value(metadata i32* %1, metadata !68, metadata !DIExpression()), !dbg !71
  call void @llvm.dbg.value(metadata i32* %2, metadata !69, metadata !DIExpression()), !dbg !71
  call void @llvm.dbg.value(metadata i32* %3, metadata !70, metadata !DIExpression()), !dbg !71
  %5 = bitcast %struct._p_Vec* %0 to i64*, !dbg !72
  %6 = load i64, i64* %5, align 8, !dbg !72, !tbaa !73
  %7 = inttoptr i64 %6 to %struct._p_Vec*, !dbg !75
  %8 = load i32, i32* %1, align 4, !dbg !76, !tbaa !40
  %9 = tail call i32 @VecMPISetGhost(%struct._p_Vec* %7, i32 %8, i32* %2) #3, !dbg !77
  store i32 %9, i32* %3, align 4, !dbg !78, !tbaa !40
  ret void, !dbg !79
}

declare !dbg !80 i32 @VecMPISetGhost(%struct._p_Vec*, i32, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @veccreateghostblock_(i32* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture readonly %2, i32* nocapture readonly %3, i32* nocapture readonly %4, i32* %5, %struct._p_Vec** %6, i32* nocapture %7) local_unnamed_addr #0 !dbg !83 {
  call void @llvm.dbg.value(metadata i32* %0, metadata !87, metadata !DIExpression()), !dbg !95
  call void @llvm.dbg.value(metadata i32* %1, metadata !88, metadata !DIExpression()), !dbg !95
  call void @llvm.dbg.value(metadata i32* %2, metadata !89, metadata !DIExpression()), !dbg !95
  call void @llvm.dbg.value(metadata i32* %3, metadata !90, metadata !DIExpression()), !dbg !95
  call void @llvm.dbg.value(metadata i32* %4, metadata !91, metadata !DIExpression()), !dbg !95
  call void @llvm.dbg.value(metadata i32* %5, metadata !92, metadata !DIExpression()), !dbg !95
  call void @llvm.dbg.value(metadata %struct._p_Vec** %6, metadata !93, metadata !DIExpression()), !dbg !95
  call void @llvm.dbg.value(metadata i32* %7, metadata !94, metadata !DIExpression()), !dbg !95
  %9 = load i32, i32* %0, align 4, !dbg !96, !tbaa !40
  %10 = tail call %struct.ompi_communicator_t* @MPI_Comm_f2c(i32 %9) #3, !dbg !97
  %11 = load i32, i32* %1, align 4, !dbg !98, !tbaa !40
  %12 = load i32, i32* %2, align 4, !dbg !99, !tbaa !40
  %13 = load i32, i32* %3, align 4, !dbg !100, !tbaa !40
  %14 = load i32, i32* %4, align 4, !dbg !101, !tbaa !40
  %15 = tail call i32 @VecCreateGhostBlock(%struct.ompi_communicator_t* %10, i32 %11, i32 %12, i32 %13, i32 %14, i32* %5, %struct._p_Vec** %6) #3, !dbg !102
  store i32 %15, i32* %7, align 4, !dbg !103, !tbaa !40
  ret void, !dbg !104
}

declare !dbg !105 i32 @VecCreateGhostBlock(%struct.ompi_communicator_t*, i32, i32, i32, i32, i32*, %struct._p_Vec**) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #2

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #3 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!14, !15, !16, !17, !18}
!llvm.ident = !{!19}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/vec/vec/impls/mpi/ftn-auto/pbvecf.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{}
!3 = !{!4, !8}
!4 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !5, line: 21, baseType: !6)
!5 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscvec.h", directory: "/home/users/ndemeye/xSDK")
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!7 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !5, line: 21, flags: DIFlagFwdDecl)
!8 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !9, size: 64)
!9 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranAddr", file: !10, line: 135, baseType: !11)
!10 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/fortranimpl.h", directory: "/home/users/ndemeye/xSDK")
!11 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !12, line: 100, baseType: !13)
!12 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!13 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!14 = !{i32 7, !"Dwarf Version", i32 4}
!15 = !{i32 2, !"Debug Info Version", i32 3}
!16 = !{i32 1, !"wchar_size", i32 4}
!17 = !{i32 7, !"PIC Level", i32 2}
!18 = !{i32 7, !"uwtable", i32 1}
!19 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!20 = distinct !DISubprogram(name: "veccreateghost_", scope: !21, file: !21, line: 52, type: !22, scopeLine: 53, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !30)
!21 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/vec/vec/impls/mpi/ftn-auto/pbvecf.c", directory: "/home/users/ndemeye/xSDK")
!22 = !DISubroutineType(types: !23)
!23 = !{null, !24, !26, !26, !26, !26, !29, !24}
!24 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!25 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!26 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!27 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !28, line: 102, baseType: !25)
!28 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!29 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!30 = !{!31, !32, !33, !34, !35, !36, !37}
!31 = !DILocalVariable(name: "comm", arg: 1, scope: !20, file: !21, line: 52, type: !24)
!32 = !DILocalVariable(name: "n", arg: 2, scope: !20, file: !21, line: 52, type: !26)
!33 = !DILocalVariable(name: "N", arg: 3, scope: !20, file: !21, line: 52, type: !26)
!34 = !DILocalVariable(name: "nghost", arg: 4, scope: !20, file: !21, line: 52, type: !26)
!35 = !DILocalVariable(name: "ghosts", arg: 5, scope: !20, file: !21, line: 52, type: !26)
!36 = !DILocalVariable(name: "vv", arg: 6, scope: !20, file: !21, line: 52, type: !29)
!37 = !DILocalVariable(name: "__ierr", arg: 7, scope: !20, file: !21, line: 52, type: !24)
!38 = !DILocation(line: 0, scope: !20)
!39 = !DILocation(line: 55, column: 15, scope: !20)
!40 = !{!41, !41, i64 0}
!41 = !{!"int", !42, i64 0}
!42 = !{!"omnipotent char", !43, i64 0}
!43 = !{!"Simple C/C++ TBAA"}
!44 = !DILocation(line: 55, column: 2, scope: !20)
!45 = !DILocation(line: 55, column: 24, scope: !20)
!46 = !DILocation(line: 55, column: 27, scope: !20)
!47 = !DILocation(line: 55, column: 30, scope: !20)
!48 = !DILocation(line: 54, column: 11, scope: !20)
!49 = !DILocation(line: 54, column: 9, scope: !20)
!50 = !DILocation(line: 56, column: 1, scope: !20)
!51 = !DISubprogram(name: "VecCreateGhost", scope: !5, file: !5, line: 603, type: !52, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!52 = !DISubroutineType(types: !53)
!53 = !{!25, !54, !25, !25, !25, !57, !59}
!54 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !55, size: 64)
!55 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !56, line: 330, flags: DIFlagFwdDecl)
!56 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!57 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !58, size: 64)
!58 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !25)
!59 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6, size: 64)
!60 = !DISubprogram(name: "MPI_Comm_f2c", scope: !56, file: !56, line: 1292, type: !61, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!61 = !DISubroutineType(types: !62)
!62 = !{!54, !25}
!63 = distinct !DISubprogram(name: "vecmpisetghost_", scope: !21, file: !21, line: 57, type: !64, scopeLine: 58, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !66)
!64 = !DISubroutineType(types: !65)
!65 = !{null, !4, !26, !26, !24}
!66 = !{!67, !68, !69, !70}
!67 = !DILocalVariable(name: "vv", arg: 1, scope: !63, file: !21, line: 57, type: !4)
!68 = !DILocalVariable(name: "nghost", arg: 2, scope: !63, file: !21, line: 57, type: !26)
!69 = !DILocalVariable(name: "ghosts", arg: 3, scope: !63, file: !21, line: 57, type: !26)
!70 = !DILocalVariable(name: "__ierr", arg: 4, scope: !63, file: !21, line: 57, type: !24)
!71 = !DILocation(line: 0, scope: !63)
!72 = !DILocation(line: 60, column: 7, scope: !63)
!73 = !{!74, !74, i64 0}
!74 = !{!"long", !42, i64 0}
!75 = !DILocation(line: 60, column: 2, scope: !63)
!76 = !DILocation(line: 60, column: 29, scope: !63)
!77 = !DILocation(line: 59, column: 11, scope: !63)
!78 = !DILocation(line: 59, column: 9, scope: !63)
!79 = !DILocation(line: 61, column: 1, scope: !63)
!80 = !DISubprogram(name: "VecMPISetGhost", scope: !5, file: !5, line: 602, type: !81, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!81 = !DISubroutineType(types: !82)
!82 = !{!25, !6, !25, !57}
!83 = distinct !DISubprogram(name: "veccreateghostblock_", scope: !21, file: !21, line: 62, type: !84, scopeLine: 63, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !86)
!84 = !DISubroutineType(types: !85)
!85 = !{null, !24, !26, !26, !26, !26, !26, !29, !24}
!86 = !{!87, !88, !89, !90, !91, !92, !93, !94}
!87 = !DILocalVariable(name: "comm", arg: 1, scope: !83, file: !21, line: 62, type: !24)
!88 = !DILocalVariable(name: "bs", arg: 2, scope: !83, file: !21, line: 62, type: !26)
!89 = !DILocalVariable(name: "n", arg: 3, scope: !83, file: !21, line: 62, type: !26)
!90 = !DILocalVariable(name: "N", arg: 4, scope: !83, file: !21, line: 62, type: !26)
!91 = !DILocalVariable(name: "nghost", arg: 5, scope: !83, file: !21, line: 62, type: !26)
!92 = !DILocalVariable(name: "ghosts", arg: 6, scope: !83, file: !21, line: 62, type: !26)
!93 = !DILocalVariable(name: "vv", arg: 7, scope: !83, file: !21, line: 62, type: !29)
!94 = !DILocalVariable(name: "__ierr", arg: 8, scope: !83, file: !21, line: 62, type: !24)
!95 = !DILocation(line: 0, scope: !83)
!96 = !DILocation(line: 65, column: 15, scope: !83)
!97 = !DILocation(line: 65, column: 2, scope: !83)
!98 = !DILocation(line: 65, column: 24, scope: !83)
!99 = !DILocation(line: 65, column: 28, scope: !83)
!100 = !DILocation(line: 65, column: 31, scope: !83)
!101 = !DILocation(line: 65, column: 34, scope: !83)
!102 = !DILocation(line: 64, column: 11, scope: !83)
!103 = !DILocation(line: 64, column: 9, scope: !83)
!104 = !DILocation(line: 66, column: 1, scope: !83)
!105 = !DISubprogram(name: "VecCreateGhostBlock", scope: !5, file: !5, line: 605, type: !106, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!106 = !DISubroutineType(types: !107)
!107 = !{!25, !54, !25, !25, !25, !25, !57, !59}
