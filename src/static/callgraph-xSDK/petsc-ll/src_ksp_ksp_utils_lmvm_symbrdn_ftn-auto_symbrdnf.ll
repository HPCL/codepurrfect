; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/utils/lmvm/symbrdn/ftn-auto/symbrdnf.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/utils/lmvm/symbrdn/ftn-auto/symbrdnf.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._p_Mat = type opaque
%struct.ompi_communicator_t = type opaque

; Function Attrs: nounwind uwtable
define void @matlmvmsymbroydensetdelta_(%struct._p_Mat* nocapture readonly %0, double* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !28 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !40, metadata !DIExpression()), !dbg !43
  call void @llvm.dbg.value(metadata double* %1, metadata !41, metadata !DIExpression()), !dbg !43
  call void @llvm.dbg.value(metadata i32* %2, metadata !42, metadata !DIExpression()), !dbg !43
  %4 = bitcast %struct._p_Mat* %0 to i64*, !dbg !44
  %5 = load i64, i64* %4, align 8, !dbg !44, !tbaa !45
  %6 = inttoptr i64 %5 to %struct._p_Mat*, !dbg !49
  %7 = load double, double* %1, align 8, !dbg !50, !tbaa !51
  %8 = tail call i32 @MatLMVMSymBroydenSetDelta(%struct._p_Mat* %6, double %7) #3, !dbg !53
  store i32 %8, i32* %2, align 4, !dbg !54, !tbaa !55
  ret void, !dbg !57
}

declare !dbg !58 i32 @MatLMVMSymBroydenSetDelta(%struct._p_Mat*, double) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @matlmvmsymbroydensetscaletype_(%struct._p_Mat* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !62 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !68, metadata !DIExpression()), !dbg !71
  call void @llvm.dbg.value(metadata i32* %1, metadata !69, metadata !DIExpression()), !dbg !71
  call void @llvm.dbg.value(metadata i32* %2, metadata !70, metadata !DIExpression()), !dbg !71
  %4 = bitcast %struct._p_Mat* %0 to i64*, !dbg !72
  %5 = load i64, i64* %4, align 8, !dbg !72, !tbaa !45
  %6 = inttoptr i64 %5 to %struct._p_Mat*, !dbg !73
  %7 = load i32, i32* %1, align 4, !dbg !74, !tbaa !75
  %8 = tail call i32 @MatLMVMSymBroydenSetScaleType(%struct._p_Mat* %6, i32 %7) #3, !dbg !76
  store i32 %8, i32* %2, align 4, !dbg !77, !tbaa !55
  ret void, !dbg !78
}

declare !dbg !79 i32 @MatLMVMSymBroydenSetScaleType(%struct._p_Mat*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @matcreatelmvmsymbroyden_(i32* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture readonly %2, %struct._p_Mat** %3, i32* nocapture %4) local_unnamed_addr #0 !dbg !82 {
  call void @llvm.dbg.value(metadata i32* %0, metadata !89, metadata !DIExpression()), !dbg !94
  call void @llvm.dbg.value(metadata i32* %1, metadata !90, metadata !DIExpression()), !dbg !94
  call void @llvm.dbg.value(metadata i32* %2, metadata !91, metadata !DIExpression()), !dbg !94
  call void @llvm.dbg.value(metadata %struct._p_Mat** %3, metadata !92, metadata !DIExpression()), !dbg !94
  call void @llvm.dbg.value(metadata i32* %4, metadata !93, metadata !DIExpression()), !dbg !94
  %6 = load i32, i32* %0, align 4, !dbg !95, !tbaa !55
  %7 = tail call %struct.ompi_communicator_t* @MPI_Comm_f2c(i32 %6) #3, !dbg !96
  %8 = load i32, i32* %1, align 4, !dbg !97, !tbaa !55
  %9 = load i32, i32* %2, align 4, !dbg !98, !tbaa !55
  %10 = tail call i32 @MatCreateLMVMSymBroyden(%struct.ompi_communicator_t* %7, i32 %8, i32 %9, %struct._p_Mat** %3) #3, !dbg !99
  store i32 %10, i32* %4, align 4, !dbg !100, !tbaa !55
  ret void, !dbg !101
}

declare !dbg !102 i32 @MatCreateLMVMSymBroyden(%struct.ompi_communicator_t*, i32, i32, %struct._p_Mat**) local_unnamed_addr #1

declare !dbg !109 %struct.ompi_communicator_t* @MPI_Comm_f2c(i32) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #2

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #3 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!22, !23, !24, !25, !26}
!llvm.ident = !{!27}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !11, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/utils/lmvm/symbrdn/ftn-auto/symbrdnf.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 790, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscksp.h", directory: "/home/users/ndemeye/xSDK")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8, !9, !10}
!7 = !DIEnumerator(name: "MAT_LMVM_SYMBROYDEN_SCALE_NONE", value: 0, isUnsigned: true)
!8 = !DIEnumerator(name: "MAT_LMVM_SYMBROYDEN_SCALE_SCALAR", value: 1, isUnsigned: true)
!9 = !DIEnumerator(name: "MAT_LMVM_SYMBROYDEN_SCALE_DIAGONAL", value: 2, isUnsigned: true)
!10 = !DIEnumerator(name: "MAT_LMVM_SYMBROYDEN_SCALE_USER", value: 3, isUnsigned: true)
!11 = !{!12, !16}
!12 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !13, line: 16, baseType: !14)
!13 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmat.h", directory: "/home/users/ndemeye/xSDK")
!14 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!15 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !13, line: 16, flags: DIFlagFwdDecl)
!16 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !17, size: 64)
!17 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranAddr", file: !18, line: 135, baseType: !19)
!18 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/fortranimpl.h", directory: "/home/users/ndemeye/xSDK")
!19 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !20, line: 100, baseType: !21)
!20 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!21 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!22 = !{i32 7, !"Dwarf Version", i32 4}
!23 = !{i32 2, !"Debug Info Version", i32 3}
!24 = !{i32 1, !"wchar_size", i32 4}
!25 = !{i32 7, !"PIC Level", i32 2}
!26 = !{i32 7, !"uwtable", i32 1}
!27 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!28 = distinct !DISubprogram(name: "matlmvmsymbroydensetdelta_", scope: !29, file: !29, line: 53, type: !30, scopeLine: 54, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !39)
!29 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/utils/lmvm/symbrdn/ftn-auto/symbrdnf.c", directory: "/home/users/ndemeye/xSDK")
!30 = !DISubroutineType(types: !31)
!31 = !{null, !12, !32, !37}
!32 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!33 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !34, line: 305, baseType: !35)
!34 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!35 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !34, line: 189, baseType: !36)
!36 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!37 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!38 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!39 = !{!40, !41, !42}
!40 = !DILocalVariable(name: "B", arg: 1, scope: !28, file: !29, line: 53, type: !12)
!41 = !DILocalVariable(name: "delta", arg: 2, scope: !28, file: !29, line: 53, type: !32)
!42 = !DILocalVariable(name: "__ierr", arg: 3, scope: !28, file: !29, line: 53, type: !37)
!43 = !DILocation(line: 0, scope: !28)
!44 = !DILocation(line: 56, column: 7, scope: !28)
!45 = !{!46, !46, i64 0}
!46 = !{!"long", !47, i64 0}
!47 = !{!"omnipotent char", !48, i64 0}
!48 = !{!"Simple C/C++ TBAA"}
!49 = !DILocation(line: 56, column: 2, scope: !28)
!50 = !DILocation(line: 56, column: 28, scope: !28)
!51 = !{!52, !52, i64 0}
!52 = !{!"double", !47, i64 0}
!53 = !DILocation(line: 55, column: 11, scope: !28)
!54 = !DILocation(line: 55, column: 9, scope: !28)
!55 = !{!56, !56, i64 0}
!56 = !{!"int", !47, i64 0}
!57 = !DILocation(line: 57, column: 1, scope: !28)
!58 = !DISubprogram(name: "MatLMVMSymBroydenSetDelta", scope: !4, file: !4, line: 837, type: !59, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !61)
!59 = !DISubroutineType(types: !60)
!60 = !{!38, !14, !36}
!61 = !{}
!62 = distinct !DISubprogram(name: "matlmvmsymbroydensetscaletype_", scope: !29, file: !29, line: 58, type: !63, scopeLine: 59, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !67)
!63 = !DISubroutineType(types: !64)
!64 = !{null, !12, !65, !37}
!65 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!66 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatLMVMSymBroydenScaleType", file: !4, line: 793, baseType: !3)
!67 = !{!68, !69, !70}
!68 = !DILocalVariable(name: "B", arg: 1, scope: !62, file: !29, line: 58, type: !12)
!69 = !DILocalVariable(name: "stype", arg: 2, scope: !62, file: !29, line: 58, type: !65)
!70 = !DILocalVariable(name: "__ierr", arg: 3, scope: !62, file: !29, line: 58, type: !37)
!71 = !DILocation(line: 0, scope: !62)
!72 = !DILocation(line: 61, column: 7, scope: !62)
!73 = !DILocation(line: 61, column: 2, scope: !62)
!74 = !DILocation(line: 61, column: 28, scope: !62)
!75 = !{!47, !47, i64 0}
!76 = !DILocation(line: 60, column: 11, scope: !62)
!77 = !DILocation(line: 60, column: 9, scope: !62)
!78 = !DILocation(line: 62, column: 1, scope: !62)
!79 = !DISubprogram(name: "MatLMVMSymBroydenSetScaleType", scope: !4, file: !4, line: 838, type: !80, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !61)
!80 = !DISubroutineType(types: !81)
!81 = !{!38, !14, !3}
!82 = distinct !DISubprogram(name: "matcreatelmvmsymbroyden_", scope: !29, file: !29, line: 63, type: !83, scopeLine: 64, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !88)
!83 = !DISubroutineType(types: !84)
!84 = !{null, !37, !85, !85, !87, !37}
!85 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!86 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !34, line: 102, baseType: !38)
!87 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!88 = !{!89, !90, !91, !92, !93}
!89 = !DILocalVariable(name: "comm", arg: 1, scope: !82, file: !29, line: 63, type: !37)
!90 = !DILocalVariable(name: "n", arg: 2, scope: !82, file: !29, line: 63, type: !85)
!91 = !DILocalVariable(name: "N", arg: 3, scope: !82, file: !29, line: 63, type: !85)
!92 = !DILocalVariable(name: "B", arg: 4, scope: !82, file: !29, line: 63, type: !87)
!93 = !DILocalVariable(name: "__ierr", arg: 5, scope: !82, file: !29, line: 63, type: !37)
!94 = !DILocation(line: 0, scope: !82)
!95 = !DILocation(line: 66, column: 15, scope: !82)
!96 = !DILocation(line: 66, column: 2, scope: !82)
!97 = !DILocation(line: 66, column: 24, scope: !82)
!98 = !DILocation(line: 66, column: 27, scope: !82)
!99 = !DILocation(line: 65, column: 11, scope: !82)
!100 = !DILocation(line: 65, column: 9, scope: !82)
!101 = !DILocation(line: 67, column: 1, scope: !82)
!102 = !DISubprogram(name: "MatCreateLMVMSymBroyden", scope: !4, file: !4, line: 814, type: !103, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !61)
!103 = !DISubroutineType(types: !104)
!104 = !{!38, !105, !38, !38, !108}
!105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !106, size: 64)
!106 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !107, line: 330, flags: DIFlagFwdDecl)
!107 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!109 = !DISubprogram(name: "MPI_Comm_f2c", scope: !107, file: !107, line: 1292, type: !110, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !61)
!110 = !DISubroutineType(types: !111)
!111 = !{!105, !38}
