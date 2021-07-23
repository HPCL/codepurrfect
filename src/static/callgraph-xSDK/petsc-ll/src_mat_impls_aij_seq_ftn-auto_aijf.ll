; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/impls/aij/seq/ftn-auto/aijf.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/impls/aij/seq/ftn-auto/aijf.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._p_Mat = type opaque
%struct.ompi_communicator_t = type opaque

; Function Attrs: nounwind uwtable
define void @matseqaijsettotalpreallocation_(%struct._p_Mat* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !20 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !30, metadata !DIExpression()), !dbg !33
  call void @llvm.dbg.value(metadata i32* %1, metadata !31, metadata !DIExpression()), !dbg !33
  call void @llvm.dbg.value(metadata i32* %2, metadata !32, metadata !DIExpression()), !dbg !33
  %4 = bitcast %struct._p_Mat* %0 to i64*, !dbg !34
  %5 = load i64, i64* %4, align 8, !dbg !34, !tbaa !35
  %6 = inttoptr i64 %5 to %struct._p_Mat*, !dbg !39
  %7 = load i32, i32* %1, align 4, !dbg !40, !tbaa !41
  %8 = tail call i32 @MatSeqAIJSetTotalPreallocation(%struct._p_Mat* %6, i32 %7) #3, !dbg !43
  store i32 %8, i32* %2, align 4, !dbg !44, !tbaa !41
  ret void, !dbg !45
}

declare !dbg !46 i32 @MatSeqAIJSetTotalPreallocation(%struct._p_Mat*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @matseqaijsetcolumnindices_(%struct._p_Mat* nocapture readonly %0, i32* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !49 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !51, metadata !DIExpression()), !dbg !54
  call void @llvm.dbg.value(metadata i32* %1, metadata !52, metadata !DIExpression()), !dbg !54
  call void @llvm.dbg.value(metadata i32* %2, metadata !53, metadata !DIExpression()), !dbg !54
  %4 = bitcast %struct._p_Mat* %0 to i64*, !dbg !55
  %5 = load i64, i64* %4, align 8, !dbg !55, !tbaa !35
  %6 = inttoptr i64 %5 to %struct._p_Mat*, !dbg !56
  %7 = tail call i32 @MatSeqAIJSetColumnIndices(%struct._p_Mat* %6, i32* %1) #3, !dbg !57
  store i32 %7, i32* %2, align 4, !dbg !58, !tbaa !41
  ret void, !dbg !59
}

declare !dbg !60 i32 @MatSeqAIJSetColumnIndices(%struct._p_Mat*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @matstorevalues_(%struct._p_Mat* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #0 !dbg !63 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !67, metadata !DIExpression()), !dbg !69
  call void @llvm.dbg.value(metadata i32* %1, metadata !68, metadata !DIExpression()), !dbg !69
  %3 = bitcast %struct._p_Mat* %0 to i64*, !dbg !70
  %4 = load i64, i64* %3, align 8, !dbg !70, !tbaa !35
  %5 = inttoptr i64 %4 to %struct._p_Mat*, !dbg !71
  %6 = tail call i32 @MatStoreValues(%struct._p_Mat* %5) #3, !dbg !72
  store i32 %6, i32* %1, align 4, !dbg !73, !tbaa !41
  ret void, !dbg !74
}

declare !dbg !75 i32 @MatStoreValues(%struct._p_Mat*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @matretrievevalues_(%struct._p_Mat* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #0 !dbg !78 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !80, metadata !DIExpression()), !dbg !82
  call void @llvm.dbg.value(metadata i32* %1, metadata !81, metadata !DIExpression()), !dbg !82
  %3 = bitcast %struct._p_Mat* %0 to i64*, !dbg !83
  %4 = load i64, i64* %3, align 8, !dbg !83, !tbaa !35
  %5 = inttoptr i64 %4 to %struct._p_Mat*, !dbg !84
  %6 = tail call i32 @MatRetrieveValues(%struct._p_Mat* %5) #3, !dbg !85
  store i32 %6, i32* %1, align 4, !dbg !86, !tbaa !41
  ret void, !dbg !87
}

declare !dbg !88 i32 @MatRetrieveValues(%struct._p_Mat*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @matseqaijsetpreallocationcsr_(%struct._p_Mat* nocapture readonly %0, i32* %1, i32* %2, double* %3, i32* nocapture %4) local_unnamed_addr #0 !dbg !89 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !97, metadata !DIExpression()), !dbg !102
  call void @llvm.dbg.value(metadata i32* %1, metadata !98, metadata !DIExpression()), !dbg !102
  call void @llvm.dbg.value(metadata i32* %2, metadata !99, metadata !DIExpression()), !dbg !102
  call void @llvm.dbg.value(metadata double* %3, metadata !100, metadata !DIExpression()), !dbg !102
  call void @llvm.dbg.value(metadata i32* %4, metadata !101, metadata !DIExpression()), !dbg !102
  %6 = bitcast %struct._p_Mat* %0 to i64*, !dbg !103
  %7 = load i64, i64* %6, align 8, !dbg !103, !tbaa !35
  %8 = inttoptr i64 %7 to %struct._p_Mat*, !dbg !104
  %9 = tail call i32 @MatSeqAIJSetPreallocationCSR(%struct._p_Mat* %8, i32* %1, i32* %2, double* %3) #3, !dbg !105
  store i32 %9, i32* %4, align 4, !dbg !106, !tbaa !41
  ret void, !dbg !107
}

declare !dbg !108 i32 @MatSeqAIJSetPreallocationCSR(%struct._p_Mat*, i32*, i32*, double*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @matcreateseqaijwitharrays_(i32* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture readonly %2, i32* %3, i32* %4, double* %5, %struct._p_Mat** %6, i32* nocapture %7) local_unnamed_addr #0 !dbg !115 {
  call void @llvm.dbg.value(metadata i32* %0, metadata !120, metadata !DIExpression()), !dbg !128
  call void @llvm.dbg.value(metadata i32* %1, metadata !121, metadata !DIExpression()), !dbg !128
  call void @llvm.dbg.value(metadata i32* %2, metadata !122, metadata !DIExpression()), !dbg !128
  call void @llvm.dbg.value(metadata i32* %3, metadata !123, metadata !DIExpression()), !dbg !128
  call void @llvm.dbg.value(metadata i32* %4, metadata !124, metadata !DIExpression()), !dbg !128
  call void @llvm.dbg.value(metadata double* %5, metadata !125, metadata !DIExpression()), !dbg !128
  call void @llvm.dbg.value(metadata %struct._p_Mat** %6, metadata !126, metadata !DIExpression()), !dbg !128
  call void @llvm.dbg.value(metadata i32* %7, metadata !127, metadata !DIExpression()), !dbg !128
  %9 = load i32, i32* %0, align 4, !dbg !129, !tbaa !41
  %10 = tail call %struct.ompi_communicator_t* @MPI_Comm_f2c(i32 %9) #3, !dbg !130
  %11 = load i32, i32* %1, align 4, !dbg !131, !tbaa !41
  %12 = load i32, i32* %2, align 4, !dbg !132, !tbaa !41
  %13 = tail call i32 @MatCreateSeqAIJWithArrays(%struct.ompi_communicator_t* %10, i32 %11, i32 %12, i32* %3, i32* %4, double* %5, %struct._p_Mat** %6) #3, !dbg !133
  store i32 %13, i32* %7, align 4, !dbg !134, !tbaa !41
  ret void, !dbg !135
}

declare !dbg !136 i32 @MatCreateSeqAIJWithArrays(%struct.ompi_communicator_t*, i32, i32, i32*, i32*, double*, %struct._p_Mat**) local_unnamed_addr #1

declare !dbg !144 %struct.ompi_communicator_t* @MPI_Comm_f2c(i32) local_unnamed_addr #1

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
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/impls/aij/seq/ftn-auto/aijf.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{}
!3 = !{!4, !8}
!4 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !5, line: 16, baseType: !6)
!5 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmat.h", directory: "/home/users/ndemeye/xSDK")
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!7 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !5, line: 16, flags: DIFlagFwdDecl)
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
!20 = distinct !DISubprogram(name: "matseqaijsettotalpreallocation_", scope: !21, file: !21, line: 68, type: !22, scopeLine: 69, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !29)
!21 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/mat/impls/aij/seq/ftn-auto/aijf.c", directory: "/home/users/ndemeye/xSDK")
!22 = !DISubroutineType(types: !23)
!23 = !{null, !4, !24, !28}
!24 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!25 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !26, line: 102, baseType: !27)
!26 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!27 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!28 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!29 = !{!30, !31, !32}
!30 = !DILocalVariable(name: "A", arg: 1, scope: !20, file: !21, line: 68, type: !4)
!31 = !DILocalVariable(name: "nztotal", arg: 2, scope: !20, file: !21, line: 68, type: !24)
!32 = !DILocalVariable(name: "__ierr", arg: 3, scope: !20, file: !21, line: 68, type: !28)
!33 = !DILocation(line: 0, scope: !20)
!34 = !DILocation(line: 71, column: 7, scope: !20)
!35 = !{!36, !36, i64 0}
!36 = !{!"long", !37, i64 0}
!37 = !{!"omnipotent char", !38, i64 0}
!38 = !{!"Simple C/C++ TBAA"}
!39 = !DILocation(line: 71, column: 2, scope: !20)
!40 = !DILocation(line: 71, column: 28, scope: !20)
!41 = !{!42, !42, i64 0}
!42 = !{!"int", !37, i64 0}
!43 = !DILocation(line: 70, column: 11, scope: !20)
!44 = !DILocation(line: 70, column: 9, scope: !20)
!45 = !DILocation(line: 72, column: 1, scope: !20)
!46 = !DISubprogram(name: "MatSeqAIJSetTotalPreallocation", scope: !5, file: !5, line: 1115, type: !47, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!47 = !DISubroutineType(types: !48)
!48 = !{!27, !6, !27}
!49 = distinct !DISubprogram(name: "matseqaijsetcolumnindices_", scope: !21, file: !21, line: 73, type: !22, scopeLine: 74, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !50)
!50 = !{!51, !52, !53}
!51 = !DILocalVariable(name: "mat", arg: 1, scope: !49, file: !21, line: 73, type: !4)
!52 = !DILocalVariable(name: "indices", arg: 2, scope: !49, file: !21, line: 73, type: !24)
!53 = !DILocalVariable(name: "__ierr", arg: 3, scope: !49, file: !21, line: 73, type: !28)
!54 = !DILocation(line: 0, scope: !49)
!55 = !DILocation(line: 76, column: 7, scope: !49)
!56 = !DILocation(line: 76, column: 2, scope: !49)
!57 = !DILocation(line: 75, column: 11, scope: !49)
!58 = !DILocation(line: 75, column: 9, scope: !49)
!59 = !DILocation(line: 77, column: 1, scope: !49)
!60 = !DISubprogram(name: "MatSeqAIJSetColumnIndices", scope: !5, file: !5, line: 1103, type: !61, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!61 = !DISubroutineType(types: !62)
!62 = !{!27, !6, !28}
!63 = distinct !DISubprogram(name: "matstorevalues_", scope: !21, file: !21, line: 78, type: !64, scopeLine: 79, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !66)
!64 = !DISubroutineType(types: !65)
!65 = !{null, !4, !28}
!66 = !{!67, !68}
!67 = !DILocalVariable(name: "mat", arg: 1, scope: !63, file: !21, line: 78, type: !4)
!68 = !DILocalVariable(name: "__ierr", arg: 2, scope: !63, file: !21, line: 78, type: !28)
!69 = !DILocation(line: 0, scope: !63)
!70 = !DILocation(line: 81, column: 7, scope: !63)
!71 = !DILocation(line: 81, column: 2, scope: !63)
!72 = !DILocation(line: 80, column: 11, scope: !63)
!73 = !DILocation(line: 80, column: 9, scope: !63)
!74 = !DILocation(line: 82, column: 1, scope: !63)
!75 = !DISubprogram(name: "MatStoreValues", scope: !5, file: !5, line: 1139, type: !76, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!76 = !DISubroutineType(types: !77)
!77 = !{!27, !6}
!78 = distinct !DISubprogram(name: "matretrievevalues_", scope: !21, file: !21, line: 83, type: !64, scopeLine: 84, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !79)
!79 = !{!80, !81}
!80 = !DILocalVariable(name: "mat", arg: 1, scope: !78, file: !21, line: 83, type: !4)
!81 = !DILocalVariable(name: "__ierr", arg: 2, scope: !78, file: !21, line: 83, type: !28)
!82 = !DILocation(line: 0, scope: !78)
!83 = !DILocation(line: 86, column: 7, scope: !78)
!84 = !DILocation(line: 86, column: 2, scope: !78)
!85 = !DILocation(line: 85, column: 11, scope: !78)
!86 = !DILocation(line: 85, column: 9, scope: !78)
!87 = !DILocation(line: 87, column: 1, scope: !78)
!88 = !DISubprogram(name: "MatRetrieveValues", scope: !5, file: !5, line: 1140, type: !76, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!89 = distinct !DISubprogram(name: "matseqaijsetpreallocationcsr_", scope: !21, file: !21, line: 88, type: !90, scopeLine: 89, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !96)
!90 = !DISubroutineType(types: !91)
!91 = !{null, !4, !24, !24, !92, !28}
!92 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !93, size: 64)
!93 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !26, line: 305, baseType: !94)
!94 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !26, line: 189, baseType: !95)
!95 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!96 = !{!97, !98, !99, !100, !101}
!97 = !DILocalVariable(name: "B", arg: 1, scope: !89, file: !21, line: 88, type: !4)
!98 = !DILocalVariable(name: "i", arg: 2, scope: !89, file: !21, line: 88, type: !24)
!99 = !DILocalVariable(name: "j", arg: 3, scope: !89, file: !21, line: 88, type: !24)
!100 = !DILocalVariable(name: "v", arg: 4, scope: !89, file: !21, line: 88, type: !92)
!101 = !DILocalVariable(name: "__ierr", arg: 5, scope: !89, file: !21, line: 88, type: !28)
!102 = !DILocation(line: 0, scope: !89)
!103 = !DILocation(line: 91, column: 7, scope: !89)
!104 = !DILocation(line: 91, column: 2, scope: !89)
!105 = !DILocation(line: 90, column: 11, scope: !89)
!106 = !DILocation(line: 90, column: 9, scope: !89)
!107 = !DILocation(line: 92, column: 1, scope: !89)
!108 = !DISubprogram(name: "MatSeqAIJSetPreallocationCSR", scope: !5, file: !5, line: 1120, type: !109, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!109 = !DISubroutineType(types: !110)
!110 = !{!27, !6, !111, !111, !113}
!111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !112, size: 64)
!112 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !27)
!113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!114 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !95)
!115 = distinct !DISubprogram(name: "matcreateseqaijwitharrays_", scope: !21, file: !21, line: 93, type: !116, scopeLine: 94, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !119)
!116 = !DISubroutineType(types: !117)
!117 = !{null, !28, !24, !24, !24, !24, !92, !118, !28}
!118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!119 = !{!120, !121, !122, !123, !124, !125, !126, !127}
!120 = !DILocalVariable(name: "comm", arg: 1, scope: !115, file: !21, line: 93, type: !28)
!121 = !DILocalVariable(name: "m", arg: 2, scope: !115, file: !21, line: 93, type: !24)
!122 = !DILocalVariable(name: "n", arg: 3, scope: !115, file: !21, line: 93, type: !24)
!123 = !DILocalVariable(name: "i", arg: 4, scope: !115, file: !21, line: 93, type: !24)
!124 = !DILocalVariable(name: "j", arg: 5, scope: !115, file: !21, line: 93, type: !24)
!125 = !DILocalVariable(name: "a", arg: 6, scope: !115, file: !21, line: 93, type: !92)
!126 = !DILocalVariable(name: "mat", arg: 7, scope: !115, file: !21, line: 93, type: !118)
!127 = !DILocalVariable(name: "__ierr", arg: 8, scope: !115, file: !21, line: 93, type: !28)
!128 = !DILocation(line: 0, scope: !115)
!129 = !DILocation(line: 96, column: 15, scope: !115)
!130 = !DILocation(line: 96, column: 2, scope: !115)
!131 = !DILocation(line: 96, column: 24, scope: !115)
!132 = !DILocation(line: 96, column: 27, scope: !115)
!133 = !DILocation(line: 95, column: 11, scope: !115)
!134 = !DILocation(line: 95, column: 9, scope: !115)
!135 = !DILocation(line: 97, column: 1, scope: !115)
!136 = !DISubprogram(name: "MatCreateSeqAIJWithArrays", scope: !5, file: !5, line: 1105, type: !137, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!137 = !DISubroutineType(types: !138)
!138 = !{!27, !139, !27, !27, !28, !28, !142, !143}
!139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !140, size: 64)
!140 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !141, line: 330, flags: DIFlagFwdDecl)
!141 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !95, size: 64)
!143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6, size: 64)
!144 = !DISubprogram(name: "MPI_Comm_f2c", scope: !141, file: !141, line: 1292, type: !145, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!145 = !DISubroutineType(types: !146)
!146 = !{!139, !27}
