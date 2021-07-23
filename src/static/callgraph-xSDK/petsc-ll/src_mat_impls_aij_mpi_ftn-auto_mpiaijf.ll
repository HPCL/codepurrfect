; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/impls/aij/mpi/ftn-auto/mpiaijf.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/impls/aij/mpi/ftn-auto/mpiaijf.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._p_Mat = type opaque
%struct.ompi_communicator_t = type opaque
%struct._p_IS = type opaque

; Function Attrs: nounwind uwtable
define void @matmpiaijsetusescalableincreaseoverlap_(%struct._p_Mat* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !32 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !41, metadata !DIExpression()), !dbg !44
  call void @llvm.dbg.value(metadata i32* %1, metadata !42, metadata !DIExpression()), !dbg !44
  call void @llvm.dbg.value(metadata i32* %2, metadata !43, metadata !DIExpression()), !dbg !44
  %4 = bitcast %struct._p_Mat* %0 to i64*, !dbg !45
  %5 = load i64, i64* %4, align 8, !dbg !45, !tbaa !46
  %6 = inttoptr i64 %5 to %struct._p_Mat*, !dbg !50
  %7 = load i32, i32* %1, align 4, !dbg !51, !tbaa !52
  %8 = tail call i32 @MatMPIAIJSetUseScalableIncreaseOverlap(%struct._p_Mat* %6, i32 %7) #3, !dbg !53
  store i32 %8, i32* %2, align 4, !dbg !54, !tbaa !55
  ret void, !dbg !57
}

declare !dbg !58 i32 @MatMPIAIJSetUseScalableIncreaseOverlap(%struct._p_Mat*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @matmpiaijsetpreallocationcsr_(%struct._p_Mat* nocapture readonly %0, i32* %1, i32* %2, double* %3, i32* nocapture %4) local_unnamed_addr #0 !dbg !62 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !72, metadata !DIExpression()), !dbg !77
  call void @llvm.dbg.value(metadata i32* %1, metadata !73, metadata !DIExpression()), !dbg !77
  call void @llvm.dbg.value(metadata i32* %2, metadata !74, metadata !DIExpression()), !dbg !77
  call void @llvm.dbg.value(metadata double* %3, metadata !75, metadata !DIExpression()), !dbg !77
  call void @llvm.dbg.value(metadata i32* %4, metadata !76, metadata !DIExpression()), !dbg !77
  %6 = bitcast %struct._p_Mat* %0 to i64*, !dbg !78
  %7 = load i64, i64* %6, align 8, !dbg !78, !tbaa !46
  %8 = inttoptr i64 %7 to %struct._p_Mat*, !dbg !79
  %9 = tail call i32 @MatMPIAIJSetPreallocationCSR(%struct._p_Mat* %8, i32* %1, i32* %2, double* %3) #3, !dbg !80
  store i32 %9, i32* %4, align 4, !dbg !81, !tbaa !55
  ret void, !dbg !82
}

declare !dbg !83 i32 @MatMPIAIJSetPreallocationCSR(%struct._p_Mat*, i32*, i32*, double*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @matcreatempiaijwitharrays_(i32* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture readonly %2, i32* nocapture readonly %3, i32* nocapture readonly %4, i32* %5, i32* %6, double* %7, %struct._p_Mat** %8, i32* nocapture %9) local_unnamed_addr #0 !dbg !90 {
  call void @llvm.dbg.value(metadata i32* %0, metadata !95, metadata !DIExpression()), !dbg !105
  call void @llvm.dbg.value(metadata i32* %1, metadata !96, metadata !DIExpression()), !dbg !105
  call void @llvm.dbg.value(metadata i32* %2, metadata !97, metadata !DIExpression()), !dbg !105
  call void @llvm.dbg.value(metadata i32* %3, metadata !98, metadata !DIExpression()), !dbg !105
  call void @llvm.dbg.value(metadata i32* %4, metadata !99, metadata !DIExpression()), !dbg !105
  call void @llvm.dbg.value(metadata i32* %5, metadata !100, metadata !DIExpression()), !dbg !105
  call void @llvm.dbg.value(metadata i32* %6, metadata !101, metadata !DIExpression()), !dbg !105
  call void @llvm.dbg.value(metadata double* %7, metadata !102, metadata !DIExpression()), !dbg !105
  call void @llvm.dbg.value(metadata %struct._p_Mat** %8, metadata !103, metadata !DIExpression()), !dbg !105
  call void @llvm.dbg.value(metadata i32* %9, metadata !104, metadata !DIExpression()), !dbg !105
  %11 = load i32, i32* %0, align 4, !dbg !106, !tbaa !55
  %12 = tail call %struct.ompi_communicator_t* @MPI_Comm_f2c(i32 %11) #3, !dbg !107
  %13 = load i32, i32* %1, align 4, !dbg !108, !tbaa !55
  %14 = load i32, i32* %2, align 4, !dbg !109, !tbaa !55
  %15 = load i32, i32* %3, align 4, !dbg !110, !tbaa !55
  %16 = load i32, i32* %4, align 4, !dbg !111, !tbaa !55
  %17 = tail call i32 @MatCreateMPIAIJWithArrays(%struct.ompi_communicator_t* %12, i32 %13, i32 %14, i32 %15, i32 %16, i32* %5, i32* %6, double* %7, %struct._p_Mat** %8) #3, !dbg !112
  store i32 %17, i32* %9, align 4, !dbg !113, !tbaa !55
  ret void, !dbg !114
}

declare !dbg !115 i32 @MatCreateMPIAIJWithArrays(%struct.ompi_communicator_t*, i32, i32, i32, i32, i32*, i32*, double*, %struct._p_Mat**) local_unnamed_addr #1

declare !dbg !122 %struct.ompi_communicator_t* @MPI_Comm_f2c(i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @matupdatempiaijwitharrays_(%struct._p_Mat* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture readonly %2, i32* nocapture readonly %3, i32* nocapture readonly %4, i32* %5, i32* %6, double* %7, i32* nocapture %8) local_unnamed_addr #0 !dbg !125 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !129, metadata !DIExpression()), !dbg !138
  call void @llvm.dbg.value(metadata i32* %1, metadata !130, metadata !DIExpression()), !dbg !138
  call void @llvm.dbg.value(metadata i32* %2, metadata !131, metadata !DIExpression()), !dbg !138
  call void @llvm.dbg.value(metadata i32* %3, metadata !132, metadata !DIExpression()), !dbg !138
  call void @llvm.dbg.value(metadata i32* %4, metadata !133, metadata !DIExpression()), !dbg !138
  call void @llvm.dbg.value(metadata i32* %5, metadata !134, metadata !DIExpression()), !dbg !138
  call void @llvm.dbg.value(metadata i32* %6, metadata !135, metadata !DIExpression()), !dbg !138
  call void @llvm.dbg.value(metadata double* %7, metadata !136, metadata !DIExpression()), !dbg !138
  call void @llvm.dbg.value(metadata i32* %8, metadata !137, metadata !DIExpression()), !dbg !138
  %10 = bitcast %struct._p_Mat* %0 to i64*, !dbg !139
  %11 = load i64, i64* %10, align 8, !dbg !139, !tbaa !46
  %12 = inttoptr i64 %11 to %struct._p_Mat*, !dbg !140
  %13 = load i32, i32* %1, align 4, !dbg !141, !tbaa !55
  %14 = load i32, i32* %2, align 4, !dbg !142, !tbaa !55
  %15 = load i32, i32* %3, align 4, !dbg !143, !tbaa !55
  %16 = load i32, i32* %4, align 4, !dbg !144, !tbaa !55
  %17 = tail call i32 @MatUpdateMPIAIJWithArrays(%struct._p_Mat* %12, i32 %13, i32 %14, i32 %15, i32 %16, i32* %5, i32* %6, double* %7) #3, !dbg !145
  store i32 %17, i32* %8, align 4, !dbg !146, !tbaa !55
  ret void, !dbg !147
}

declare !dbg !148 i32 @MatUpdateMPIAIJWithArrays(%struct._p_Mat*, i32, i32, i32, i32, i32*, i32*, double*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @matmpiaijgetlocalmat_(%struct._p_Mat* nocapture readonly %0, i32* nocapture readonly %1, %struct._p_Mat** %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !151 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !157, metadata !DIExpression()), !dbg !161
  call void @llvm.dbg.value(metadata i32* %1, metadata !158, metadata !DIExpression()), !dbg !161
  call void @llvm.dbg.value(metadata %struct._p_Mat** %2, metadata !159, metadata !DIExpression()), !dbg !161
  call void @llvm.dbg.value(metadata i32* %3, metadata !160, metadata !DIExpression()), !dbg !161
  %5 = bitcast %struct._p_Mat* %0 to i64*, !dbg !162
  %6 = load i64, i64* %5, align 8, !dbg !162, !tbaa !46
  %7 = inttoptr i64 %6 to %struct._p_Mat*, !dbg !163
  %8 = load i32, i32* %1, align 4, !dbg !164, !tbaa !52
  %9 = tail call i32 @MatMPIAIJGetLocalMat(%struct._p_Mat* %7, i32 %8, %struct._p_Mat** %2) #3, !dbg !165
  store i32 %9, i32* %3, align 4, !dbg !166, !tbaa !55
  ret void, !dbg !167
}

declare !dbg !168 i32 @MatMPIAIJGetLocalMat(%struct._p_Mat*, i32, %struct._p_Mat**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @matmpiaijgetlocalmatmerge_(%struct._p_Mat* nocapture readonly %0, i32* nocapture readonly %1, %struct._p_IS** %2, %struct._p_Mat** %3, i32* nocapture %4) local_unnamed_addr #0 !dbg !171 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !180, metadata !DIExpression()), !dbg !185
  call void @llvm.dbg.value(metadata i32* %1, metadata !181, metadata !DIExpression()), !dbg !185
  call void @llvm.dbg.value(metadata %struct._p_IS** %2, metadata !182, metadata !DIExpression()), !dbg !185
  call void @llvm.dbg.value(metadata %struct._p_Mat** %3, metadata !183, metadata !DIExpression()), !dbg !185
  call void @llvm.dbg.value(metadata i32* %4, metadata !184, metadata !DIExpression()), !dbg !185
  %6 = bitcast %struct._p_Mat* %0 to i64*, !dbg !186
  %7 = load i64, i64* %6, align 8, !dbg !186, !tbaa !46
  %8 = inttoptr i64 %7 to %struct._p_Mat*, !dbg !187
  %9 = load i32, i32* %1, align 4, !dbg !188, !tbaa !52
  %10 = tail call i32 @MatMPIAIJGetLocalMatMerge(%struct._p_Mat* %8, i32 %9, %struct._p_IS** %2, %struct._p_Mat** %3) #3, !dbg !189
  store i32 %10, i32* %4, align 4, !dbg !190, !tbaa !55
  ret void, !dbg !191
}

declare !dbg !192 i32 @MatMPIAIJGetLocalMatMerge(%struct._p_Mat*, i32, %struct._p_IS**, %struct._p_Mat**) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #2

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #3 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!26, !27, !28, !29, !30}
!llvm.ident = !{!31}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !16, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/impls/aij/mpi/ftn-auto/mpiaijf.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3, !9}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 170, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8}
!7 = !DIEnumerator(name: "PETSC_FALSE", value: 0, isUnsigned: true)
!8 = !DIEnumerator(name: "PETSC_TRUE", value: 1, isUnsigned: true)
!9 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !10, line: 238, baseType: !5, size: 32, elements: !11)
!10 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmat.h", directory: "/home/users/ndemeye/xSDK")
!11 = !{!12, !13, !14, !15}
!12 = !DIEnumerator(name: "MAT_INITIAL_MATRIX", value: 0, isUnsigned: true)
!13 = !DIEnumerator(name: "MAT_REUSE_MATRIX", value: 1, isUnsigned: true)
!14 = !DIEnumerator(name: "MAT_IGNORE_MATRIX", value: 2, isUnsigned: true)
!15 = !DIEnumerator(name: "MAT_INPLACE_MATRIX", value: 3, isUnsigned: true)
!16 = !{!17, !20}
!17 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !10, line: 16, baseType: !18)
!18 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!19 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !10, line: 16, flags: DIFlagFwdDecl)
!20 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!21 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranAddr", file: !22, line: 135, baseType: !23)
!22 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/fortranimpl.h", directory: "/home/users/ndemeye/xSDK")
!23 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !24, line: 100, baseType: !25)
!24 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!25 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!26 = !{i32 7, !"Dwarf Version", i32 4}
!27 = !{i32 2, !"Debug Info Version", i32 3}
!28 = !{i32 1, !"wchar_size", i32 4}
!29 = !{i32 7, !"PIC Level", i32 2}
!30 = !{i32 7, !"uwtable", i32 1}
!31 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!32 = distinct !DISubprogram(name: "matmpiaijsetusescalableincreaseoverlap_", scope: !33, file: !33, line: 67, type: !34, scopeLine: 68, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !40)
!33 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/mat/impls/aij/mpi/ftn-auto/mpiaijf.c", directory: "/home/users/ndemeye/xSDK")
!34 = !DISubroutineType(types: !35)
!35 = !{null, !17, !36, !38}
!36 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64)
!37 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!38 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!39 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!40 = !{!41, !42, !43}
!41 = !DILocalVariable(name: "A", arg: 1, scope: !32, file: !33, line: 67, type: !17)
!42 = !DILocalVariable(name: "sc", arg: 2, scope: !32, file: !33, line: 67, type: !36)
!43 = !DILocalVariable(name: "__ierr", arg: 3, scope: !32, file: !33, line: 67, type: !38)
!44 = !DILocation(line: 0, scope: !32)
!45 = !DILocation(line: 70, column: 7, scope: !32)
!46 = !{!47, !47, i64 0}
!47 = !{!"long", !48, i64 0}
!48 = !{!"omnipotent char", !49, i64 0}
!49 = !{!"Simple C/C++ TBAA"}
!50 = !DILocation(line: 70, column: 2, scope: !32)
!51 = !DILocation(line: 70, column: 28, scope: !32)
!52 = !{!48, !48, i64 0}
!53 = !DILocation(line: 69, column: 11, scope: !32)
!54 = !DILocation(line: 69, column: 9, scope: !32)
!55 = !{!56, !56, i64 0}
!56 = !{!"int", !48, i64 0}
!57 = !DILocation(line: 71, column: 1, scope: !32)
!58 = !DISubprogram(name: "MatMPIAIJSetUseScalableIncreaseOverlap", scope: !10, file: !10, line: 681, type: !59, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !61)
!59 = !DISubroutineType(types: !60)
!60 = !{!39, !18, !3}
!61 = !{}
!62 = distinct !DISubprogram(name: "matmpiaijsetpreallocationcsr_", scope: !33, file: !33, line: 72, type: !63, scopeLine: 73, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !71)
!63 = !DISubroutineType(types: !64)
!64 = !{null, !17, !65, !65, !67, !38}
!65 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!66 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !39)
!67 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!68 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !4, line: 305, baseType: !69)
!69 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !70)
!70 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!71 = !{!72, !73, !74, !75, !76}
!72 = !DILocalVariable(name: "B", arg: 1, scope: !62, file: !33, line: 72, type: !17)
!73 = !DILocalVariable(name: "i", arg: 2, scope: !62, file: !33, line: 72, type: !65)
!74 = !DILocalVariable(name: "j", arg: 3, scope: !62, file: !33, line: 72, type: !65)
!75 = !DILocalVariable(name: "v", arg: 4, scope: !62, file: !33, line: 72, type: !67)
!76 = !DILocalVariable(name: "__ierr", arg: 5, scope: !62, file: !33, line: 72, type: !38)
!77 = !DILocation(line: 0, scope: !62)
!78 = !DILocation(line: 75, column: 7, scope: !62)
!79 = !DILocation(line: 75, column: 2, scope: !62)
!80 = !DILocation(line: 74, column: 11, scope: !62)
!81 = !DILocation(line: 74, column: 9, scope: !62)
!82 = !DILocation(line: 76, column: 1, scope: !62)
!83 = !DISubprogram(name: "MatMPIAIJSetPreallocationCSR", scope: !10, file: !10, line: 1122, type: !84, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !61)
!84 = !DISubroutineType(types: !85)
!85 = !{!39, !18, !86, !86, !88}
!86 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!87 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !39)
!88 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!89 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !70)
!90 = distinct !DISubprogram(name: "matcreatempiaijwitharrays_", scope: !33, file: !33, line: 77, type: !91, scopeLine: 78, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !94)
!91 = !DISubroutineType(types: !92)
!92 = !{null, !38, !65, !65, !65, !65, !65, !65, !67, !93, !38}
!93 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !17, size: 64)
!94 = !{!95, !96, !97, !98, !99, !100, !101, !102, !103, !104}
!95 = !DILocalVariable(name: "comm", arg: 1, scope: !90, file: !33, line: 77, type: !38)
!96 = !DILocalVariable(name: "m", arg: 2, scope: !90, file: !33, line: 77, type: !65)
!97 = !DILocalVariable(name: "n", arg: 3, scope: !90, file: !33, line: 77, type: !65)
!98 = !DILocalVariable(name: "M", arg: 4, scope: !90, file: !33, line: 77, type: !65)
!99 = !DILocalVariable(name: "N", arg: 5, scope: !90, file: !33, line: 77, type: !65)
!100 = !DILocalVariable(name: "i", arg: 6, scope: !90, file: !33, line: 77, type: !65)
!101 = !DILocalVariable(name: "j", arg: 7, scope: !90, file: !33, line: 77, type: !65)
!102 = !DILocalVariable(name: "a", arg: 8, scope: !90, file: !33, line: 77, type: !67)
!103 = !DILocalVariable(name: "mat", arg: 9, scope: !90, file: !33, line: 77, type: !93)
!104 = !DILocalVariable(name: "__ierr", arg: 10, scope: !90, file: !33, line: 77, type: !38)
!105 = !DILocation(line: 0, scope: !90)
!106 = !DILocation(line: 80, column: 15, scope: !90)
!107 = !DILocation(line: 80, column: 2, scope: !90)
!108 = !DILocation(line: 80, column: 24, scope: !90)
!109 = !DILocation(line: 80, column: 27, scope: !90)
!110 = !DILocation(line: 80, column: 30, scope: !90)
!111 = !DILocation(line: 80, column: 33, scope: !90)
!112 = !DILocation(line: 79, column: 11, scope: !90)
!113 = !DILocation(line: 79, column: 9, scope: !90)
!114 = !DILocation(line: 81, column: 1, scope: !90)
!115 = !DISubprogram(name: "MatCreateMPIAIJWithArrays", scope: !10, file: !10, line: 304, type: !116, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !61)
!116 = !DISubroutineType(types: !117)
!117 = !{!39, !118, !39, !39, !39, !39, !86, !86, !88, !121}
!118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !119, size: 64)
!119 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !120, line: 330, flags: DIFlagFwdDecl)
!120 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !18, size: 64)
!122 = !DISubprogram(name: "MPI_Comm_f2c", scope: !120, file: !120, line: 1292, type: !123, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !61)
!123 = !DISubroutineType(types: !124)
!124 = !{!118, !39}
!125 = distinct !DISubprogram(name: "matupdatempiaijwitharrays_", scope: !33, file: !33, line: 82, type: !126, scopeLine: 83, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !128)
!126 = !DISubroutineType(types: !127)
!127 = !{null, !17, !65, !65, !65, !65, !65, !65, !67, !38}
!128 = !{!129, !130, !131, !132, !133, !134, !135, !136, !137}
!129 = !DILocalVariable(name: "mat", arg: 1, scope: !125, file: !33, line: 82, type: !17)
!130 = !DILocalVariable(name: "m", arg: 2, scope: !125, file: !33, line: 82, type: !65)
!131 = !DILocalVariable(name: "n", arg: 3, scope: !125, file: !33, line: 82, type: !65)
!132 = !DILocalVariable(name: "M", arg: 4, scope: !125, file: !33, line: 82, type: !65)
!133 = !DILocalVariable(name: "N", arg: 5, scope: !125, file: !33, line: 82, type: !65)
!134 = !DILocalVariable(name: "Ii", arg: 6, scope: !125, file: !33, line: 82, type: !65)
!135 = !DILocalVariable(name: "J", arg: 7, scope: !125, file: !33, line: 82, type: !65)
!136 = !DILocalVariable(name: "v", arg: 8, scope: !125, file: !33, line: 82, type: !67)
!137 = !DILocalVariable(name: "__ierr", arg: 9, scope: !125, file: !33, line: 82, type: !38)
!138 = !DILocation(line: 0, scope: !125)
!139 = !DILocation(line: 85, column: 7, scope: !125)
!140 = !DILocation(line: 85, column: 2, scope: !125)
!141 = !DILocation(line: 85, column: 30, scope: !125)
!142 = !DILocation(line: 85, column: 33, scope: !125)
!143 = !DILocation(line: 85, column: 36, scope: !125)
!144 = !DILocation(line: 85, column: 39, scope: !125)
!145 = !DILocation(line: 84, column: 11, scope: !125)
!146 = !DILocation(line: 84, column: 9, scope: !125)
!147 = !DILocation(line: 86, column: 1, scope: !125)
!148 = !DISubprogram(name: "MatUpdateMPIAIJWithArrays", scope: !10, file: !10, line: 305, type: !149, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !61)
!149 = !DISubroutineType(types: !150)
!150 = !{!39, !18, !39, !39, !39, !39, !86, !86, !88}
!151 = distinct !DISubprogram(name: "matmpiaijgetlocalmat_", scope: !33, file: !33, line: 87, type: !152, scopeLine: 88, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !156)
!152 = !DISubroutineType(types: !153)
!153 = !{null, !17, !154, !93, !38}
!154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !155, size: 64)
!155 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatReuse", file: !10, line: 238, baseType: !9)
!156 = !{!157, !158, !159, !160}
!157 = !DILocalVariable(name: "A", arg: 1, scope: !151, file: !33, line: 87, type: !17)
!158 = !DILocalVariable(name: "scall", arg: 2, scope: !151, file: !33, line: 87, type: !154)
!159 = !DILocalVariable(name: "A_loc", arg: 3, scope: !151, file: !33, line: 87, type: !93)
!160 = !DILocalVariable(name: "__ierr", arg: 4, scope: !151, file: !33, line: 87, type: !38)
!161 = !DILocation(line: 0, scope: !151)
!162 = !DILocation(line: 90, column: 7, scope: !151)
!163 = !DILocation(line: 90, column: 2, scope: !151)
!164 = !DILocation(line: 90, column: 28, scope: !151)
!165 = !DILocation(line: 89, column: 11, scope: !151)
!166 = !DILocation(line: 89, column: 9, scope: !151)
!167 = !DILocation(line: 91, column: 1, scope: !151)
!168 = !DISubprogram(name: "MatMPIAIJGetLocalMat", scope: !10, file: !10, line: 673, type: !169, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !61)
!169 = !DISubroutineType(types: !170)
!170 = !{!39, !18, !9, !121}
!171 = distinct !DISubprogram(name: "matmpiaijgetlocalmatmerge_", scope: !33, file: !33, line: 92, type: !172, scopeLine: 93, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !179)
!172 = !DISubroutineType(types: !173)
!173 = !{null, !17, !154, !174, !93, !38}
!174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !175, size: 64)
!175 = !DIDerivedType(tag: DW_TAG_typedef, name: "IS", file: !176, line: 11, baseType: !177)
!176 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscistypes.h", directory: "/home/users/ndemeye/xSDK")
!177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !178, size: 64)
!178 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_IS", file: !176, line: 11, flags: DIFlagFwdDecl)
!179 = !{!180, !181, !182, !183, !184}
!180 = !DILocalVariable(name: "A", arg: 1, scope: !171, file: !33, line: 92, type: !17)
!181 = !DILocalVariable(name: "scall", arg: 2, scope: !171, file: !33, line: 92, type: !154)
!182 = !DILocalVariable(name: "glob", arg: 3, scope: !171, file: !33, line: 92, type: !174)
!183 = !DILocalVariable(name: "A_loc", arg: 4, scope: !171, file: !33, line: 92, type: !93)
!184 = !DILocalVariable(name: "__ierr", arg: 5, scope: !171, file: !33, line: 92, type: !38)
!185 = !DILocation(line: 0, scope: !171)
!186 = !DILocation(line: 95, column: 7, scope: !171)
!187 = !DILocation(line: 95, column: 2, scope: !171)
!188 = !DILocation(line: 95, column: 28, scope: !171)
!189 = !DILocation(line: 94, column: 11, scope: !171)
!190 = !DILocation(line: 94, column: 9, scope: !171)
!191 = !DILocation(line: 96, column: 1, scope: !171)
!192 = !DISubprogram(name: "MatMPIAIJGetLocalMatMerge", scope: !10, file: !10, line: 675, type: !193, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !61)
!193 = !DISubroutineType(types: !194)
!194 = !{!39, !18, !9, !195, !121}
!195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !177, size: 64)
