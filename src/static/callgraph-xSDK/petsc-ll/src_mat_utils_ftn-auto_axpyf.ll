; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/utils/ftn-auto/axpyf.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/utils/ftn-auto/axpyf.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._p_Mat = type opaque
%struct._p_Vec = type opaque

; Function Attrs: nounwind uwtable
define void @mataxpy_(%struct._p_Mat* nocapture readonly %0, double* nocapture readonly %1, %struct._p_Mat* nocapture readonly %2, i32* nocapture readonly %3, i32* nocapture %4) local_unnamed_addr #0 !dbg !43 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !56, metadata !DIExpression()), !dbg !61
  call void @llvm.dbg.value(metadata double* %1, metadata !57, metadata !DIExpression()), !dbg !61
  call void @llvm.dbg.value(metadata %struct._p_Mat* %2, metadata !58, metadata !DIExpression()), !dbg !61
  call void @llvm.dbg.value(metadata i32* %3, metadata !59, metadata !DIExpression()), !dbg !61
  call void @llvm.dbg.value(metadata i32* %4, metadata !60, metadata !DIExpression()), !dbg !61
  %6 = bitcast %struct._p_Mat* %0 to i64*, !dbg !62
  %7 = load i64, i64* %6, align 8, !dbg !62, !tbaa !63
  %8 = inttoptr i64 %7 to %struct._p_Mat*, !dbg !67
  %9 = load double, double* %1, align 8, !dbg !68, !tbaa !69
  %10 = bitcast %struct._p_Mat* %2 to i64*, !dbg !71
  %11 = load i64, i64* %10, align 8, !dbg !71, !tbaa !63
  %12 = inttoptr i64 %11 to %struct._p_Mat*, !dbg !72
  %13 = load i32, i32* %3, align 4, !dbg !73, !tbaa !74
  %14 = tail call i32 @MatAXPY(%struct._p_Mat* %8, double %9, %struct._p_Mat* %12, i32 %13) #3, !dbg !75
  store i32 %14, i32* %4, align 4, !dbg !76, !tbaa !77
  ret void, !dbg !79
}

declare !dbg !80 i32 @MatAXPY(%struct._p_Mat*, double, %struct._p_Mat*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @matshift_(%struct._p_Mat* nocapture readonly %0, double* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !84 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !88, metadata !DIExpression()), !dbg !91
  call void @llvm.dbg.value(metadata double* %1, metadata !89, metadata !DIExpression()), !dbg !91
  call void @llvm.dbg.value(metadata i32* %2, metadata !90, metadata !DIExpression()), !dbg !91
  %4 = bitcast %struct._p_Mat* %0 to i64*, !dbg !92
  %5 = load i64, i64* %4, align 8, !dbg !92, !tbaa !63
  %6 = inttoptr i64 %5 to %struct._p_Mat*, !dbg !93
  %7 = load double, double* %1, align 8, !dbg !94, !tbaa !69
  %8 = tail call i32 @MatShift(%struct._p_Mat* %6, double %7) #3, !dbg !95
  store i32 %8, i32* %2, align 4, !dbg !96, !tbaa !77
  ret void, !dbg !97
}

declare !dbg !98 i32 @MatShift(%struct._p_Mat*, double) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @matdiagonalset_(%struct._p_Mat* nocapture readonly %0, %struct._p_Vec* nocapture readonly %1, i32* nocapture readonly %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !101 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !107, metadata !DIExpression()), !dbg !111
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !108, metadata !DIExpression()), !dbg !111
  call void @llvm.dbg.value(metadata i32* %2, metadata !109, metadata !DIExpression()), !dbg !111
  call void @llvm.dbg.value(metadata i32* %3, metadata !110, metadata !DIExpression()), !dbg !111
  %5 = bitcast %struct._p_Mat* %0 to i64*, !dbg !112
  %6 = load i64, i64* %5, align 8, !dbg !112, !tbaa !63
  %7 = inttoptr i64 %6 to %struct._p_Mat*, !dbg !113
  %8 = bitcast %struct._p_Vec* %1 to i64*, !dbg !114
  %9 = load i64, i64* %8, align 8, !dbg !114, !tbaa !63
  %10 = inttoptr i64 %9 to %struct._p_Vec*, !dbg !115
  %11 = load i32, i32* %2, align 4, !dbg !116, !tbaa !74
  %12 = tail call i32 @MatDiagonalSet(%struct._p_Mat* %7, %struct._p_Vec* %10, i32 %11) #3, !dbg !117
  store i32 %12, i32* %3, align 4, !dbg !118, !tbaa !77
  ret void, !dbg !119
}

declare !dbg !120 i32 @MatDiagonalSet(%struct._p_Mat*, %struct._p_Vec*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @mataypx_(%struct._p_Mat* nocapture readonly %0, double* nocapture readonly %1, %struct._p_Mat* nocapture readonly %2, i32* nocapture readonly %3, i32* nocapture %4) local_unnamed_addr #0 !dbg !123 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !125, metadata !DIExpression()), !dbg !130
  call void @llvm.dbg.value(metadata double* %1, metadata !126, metadata !DIExpression()), !dbg !130
  call void @llvm.dbg.value(metadata %struct._p_Mat* %2, metadata !127, metadata !DIExpression()), !dbg !130
  call void @llvm.dbg.value(metadata i32* %3, metadata !128, metadata !DIExpression()), !dbg !130
  call void @llvm.dbg.value(metadata i32* %4, metadata !129, metadata !DIExpression()), !dbg !130
  %6 = bitcast %struct._p_Mat* %0 to i64*, !dbg !131
  %7 = load i64, i64* %6, align 8, !dbg !131, !tbaa !63
  %8 = inttoptr i64 %7 to %struct._p_Mat*, !dbg !132
  %9 = load double, double* %1, align 8, !dbg !133, !tbaa !69
  %10 = bitcast %struct._p_Mat* %2 to i64*, !dbg !134
  %11 = load i64, i64* %10, align 8, !dbg !134, !tbaa !63
  %12 = inttoptr i64 %11 to %struct._p_Mat*, !dbg !135
  %13 = load i32, i32* %3, align 4, !dbg !136, !tbaa !74
  %14 = tail call i32 @MatAYPX(%struct._p_Mat* %8, double %9, %struct._p_Mat* %12, i32 %13) #3, !dbg !137
  store i32 %14, i32* %4, align 4, !dbg !138, !tbaa !77
  ret void, !dbg !139
}

declare !dbg !140 i32 @MatAYPX(%struct._p_Mat*, double, %struct._p_Mat*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @matcomputeoperator_(%struct._p_Mat* nocapture readonly %0, i8** nocapture readonly %1, %struct._p_Mat** %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !141 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !151, metadata !DIExpression()), !dbg !155
  call void @llvm.dbg.value(metadata i8** %1, metadata !152, metadata !DIExpression()), !dbg !155
  call void @llvm.dbg.value(metadata %struct._p_Mat** %2, metadata !153, metadata !DIExpression()), !dbg !155
  call void @llvm.dbg.value(metadata i32* %3, metadata !154, metadata !DIExpression()), !dbg !155
  %5 = bitcast %struct._p_Mat* %0 to i64*, !dbg !156
  %6 = load i64, i64* %5, align 8, !dbg !156, !tbaa !63
  %7 = inttoptr i64 %6 to %struct._p_Mat*, !dbg !157
  %8 = load i8*, i8** %1, align 8, !dbg !158, !tbaa !159
  %9 = tail call i32 @MatComputeOperator(%struct._p_Mat* %7, i8* %8, %struct._p_Mat** %2) #3, !dbg !161
  store i32 %9, i32* %3, align 4, !dbg !162, !tbaa !77
  ret void, !dbg !163
}

declare !dbg !164 i32 @MatComputeOperator(%struct._p_Mat*, i8*, %struct._p_Mat**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @matcomputeoperatortranspose_(%struct._p_Mat* nocapture readonly %0, i8** nocapture readonly %1, %struct._p_Mat** %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !168 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !170, metadata !DIExpression()), !dbg !174
  call void @llvm.dbg.value(metadata i8** %1, metadata !171, metadata !DIExpression()), !dbg !174
  call void @llvm.dbg.value(metadata %struct._p_Mat** %2, metadata !172, metadata !DIExpression()), !dbg !174
  call void @llvm.dbg.value(metadata i32* %3, metadata !173, metadata !DIExpression()), !dbg !174
  %5 = bitcast %struct._p_Mat* %0 to i64*, !dbg !175
  %6 = load i64, i64* %5, align 8, !dbg !175, !tbaa !63
  %7 = inttoptr i64 %6 to %struct._p_Mat*, !dbg !176
  %8 = load i8*, i8** %1, align 8, !dbg !177, !tbaa !159
  %9 = tail call i32 @MatComputeOperatorTranspose(%struct._p_Mat* %7, i8* %8, %struct._p_Mat** %2) #3, !dbg !178
  store i32 %9, i32* %3, align 4, !dbg !179, !tbaa !77
  ret void, !dbg !180
}

declare !dbg !181 i32 @MatComputeOperatorTranspose(%struct._p_Mat*, i8*, %struct._p_Mat**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @matchop_(%struct._p_Mat* nocapture readonly %0, double* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !182 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !187, metadata !DIExpression()), !dbg !190
  call void @llvm.dbg.value(metadata double* %1, metadata !188, metadata !DIExpression()), !dbg !190
  call void @llvm.dbg.value(metadata i32* %2, metadata !189, metadata !DIExpression()), !dbg !190
  %4 = bitcast %struct._p_Mat* %0 to i64*, !dbg !191
  %5 = load i64, i64* %4, align 8, !dbg !191, !tbaa !63
  %6 = inttoptr i64 %5 to %struct._p_Mat*, !dbg !192
  %7 = load double, double* %1, align 8, !dbg !193, !tbaa !69
  %8 = tail call i32 @MatChop(%struct._p_Mat* %6, double %7) #3, !dbg !194
  store i32 %8, i32* %2, align 4, !dbg !195, !tbaa !77
  ret void, !dbg !196
}

declare !dbg !197 i32 @MatChop(%struct._p_Mat*, double) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #2

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #3 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!37, !38, !39, !40, !41}
!llvm.ident = !{!42}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !23, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/utils/ftn-auto/axpyf.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3, !11}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 285, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmat.h", directory: "/home/users/ndemeye/xSDK")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8, !9, !10}
!7 = !DIEnumerator(name: "DIFFERENT_NONZERO_PATTERN", value: 0, isUnsigned: true)
!8 = !DIEnumerator(name: "SUBSET_NONZERO_PATTERN", value: 1, isUnsigned: true)
!9 = !DIEnumerator(name: "SAME_NONZERO_PATTERN", value: 2, isUnsigned: true)
!10 = !DIEnumerator(name: "UNKNOWN_NONZERO_PATTERN", value: 3, isUnsigned: true)
!11 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !12, line: 580, baseType: !5, size: 32, elements: !13)
!12 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!13 = !{!14, !15, !16, !17, !18, !19, !20, !21, !22}
!14 = !DIEnumerator(name: "NOT_SET_VALUES", value: 0, isUnsigned: true)
!15 = !DIEnumerator(name: "INSERT_VALUES", value: 1, isUnsigned: true)
!16 = !DIEnumerator(name: "ADD_VALUES", value: 2, isUnsigned: true)
!17 = !DIEnumerator(name: "MAX_VALUES", value: 3, isUnsigned: true)
!18 = !DIEnumerator(name: "MIN_VALUES", value: 4, isUnsigned: true)
!19 = !DIEnumerator(name: "INSERT_ALL_VALUES", value: 5, isUnsigned: true)
!20 = !DIEnumerator(name: "ADD_ALL_VALUES", value: 6, isUnsigned: true)
!21 = !DIEnumerator(name: "INSERT_BC_VALUES", value: 7, isUnsigned: true)
!22 = !DIEnumerator(name: "ADD_BC_VALUES", value: 8, isUnsigned: true)
!23 = !{!24, !27, !33}
!24 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !4, line: 16, baseType: !25)
!25 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!26 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !4, line: 16, flags: DIFlagFwdDecl)
!27 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!28 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranAddr", file: !29, line: 135, baseType: !30)
!29 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/fortranimpl.h", directory: "/home/users/ndemeye/xSDK")
!30 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !31, line: 100, baseType: !32)
!31 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!32 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!33 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !34, line: 21, baseType: !35)
!34 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscvec.h", directory: "/home/users/ndemeye/xSDK")
!35 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!36 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !34, line: 21, flags: DIFlagFwdDecl)
!37 = !{i32 7, !"Dwarf Version", i32 4}
!38 = !{i32 2, !"Debug Info Version", i32 3}
!39 = !{i32 1, !"wchar_size", i32 4}
!40 = !{i32 7, !"PIC Level", i32 2}
!41 = !{i32 7, !"uwtable", i32 1}
!42 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!43 = distinct !DISubprogram(name: "mataxpy_", scope: !44, file: !44, line: 72, type: !45, scopeLine: 73, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !55)
!44 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/mat/utils/ftn-auto/axpyf.c", directory: "/home/users/ndemeye/xSDK")
!45 = !DISubroutineType(types: !46)
!46 = !{null, !24, !47, !24, !51, !53}
!47 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!48 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !12, line: 305, baseType: !49)
!49 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !12, line: 189, baseType: !50)
!50 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!51 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!52 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStructure", file: !4, line: 285, baseType: !3)
!53 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!54 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!55 = !{!56, !57, !58, !59, !60}
!56 = !DILocalVariable(name: "Y", arg: 1, scope: !43, file: !44, line: 72, type: !24)
!57 = !DILocalVariable(name: "a", arg: 2, scope: !43, file: !44, line: 72, type: !47)
!58 = !DILocalVariable(name: "X", arg: 3, scope: !43, file: !44, line: 72, type: !24)
!59 = !DILocalVariable(name: "str", arg: 4, scope: !43, file: !44, line: 72, type: !51)
!60 = !DILocalVariable(name: "__ierr", arg: 5, scope: !43, file: !44, line: 72, type: !53)
!61 = !DILocation(line: 0, scope: !43)
!62 = !DILocation(line: 75, column: 7, scope: !43)
!63 = !{!64, !64, i64 0}
!64 = !{!"long", !65, i64 0}
!65 = !{!"omnipotent char", !66, i64 0}
!66 = !{!"Simple C/C++ TBAA"}
!67 = !DILocation(line: 75, column: 2, scope: !43)
!68 = !DILocation(line: 75, column: 28, scope: !43)
!69 = !{!70, !70, i64 0}
!70 = !{!"double", !65, i64 0}
!71 = !DILocation(line: 76, column: 7, scope: !43)
!72 = !DILocation(line: 76, column: 2, scope: !43)
!73 = !DILocation(line: 76, column: 28, scope: !43)
!74 = !{!65, !65, i64 0}
!75 = !DILocation(line: 74, column: 11, scope: !43)
!76 = !DILocation(line: 74, column: 9, scope: !43)
!77 = !{!78, !78, i64 0}
!78 = !{!"int", !65, i64 0}
!79 = !DILocation(line: 77, column: 1, scope: !43)
!80 = !DISubprogram(name: "MatAXPY", scope: !4, file: !4, line: 694, type: !81, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !83)
!81 = !DISubroutineType(types: !82)
!82 = !{!54, !25, !50, !25, !3}
!83 = !{}
!84 = distinct !DISubprogram(name: "matshift_", scope: !44, file: !44, line: 78, type: !85, scopeLine: 79, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !87)
!85 = !DISubroutineType(types: !86)
!86 = !{null, !24, !47, !53}
!87 = !{!88, !89, !90}
!88 = !DILocalVariable(name: "Y", arg: 1, scope: !84, file: !44, line: 78, type: !24)
!89 = !DILocalVariable(name: "a", arg: 2, scope: !84, file: !44, line: 78, type: !47)
!90 = !DILocalVariable(name: "__ierr", arg: 3, scope: !84, file: !44, line: 78, type: !53)
!91 = !DILocation(line: 0, scope: !84)
!92 = !DILocation(line: 81, column: 7, scope: !84)
!93 = !DILocation(line: 81, column: 2, scope: !84)
!94 = !DILocation(line: 81, column: 28, scope: !84)
!95 = !DILocation(line: 80, column: 11, scope: !84)
!96 = !DILocation(line: 80, column: 9, scope: !84)
!97 = !DILocation(line: 82, column: 1, scope: !84)
!98 = !DISubprogram(name: "MatShift", scope: !4, file: !4, line: 698, type: !99, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !83)
!99 = !DISubroutineType(types: !100)
!100 = !{!54, !25, !50}
!101 = distinct !DISubprogram(name: "matdiagonalset_", scope: !44, file: !44, line: 83, type: !102, scopeLine: 84, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !106)
!102 = !DISubroutineType(types: !103)
!103 = !{null, !24, !33, !104, !53}
!104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !105, size: 64)
!105 = !DIDerivedType(tag: DW_TAG_typedef, name: "InsertMode", file: !12, line: 580, baseType: !11)
!106 = !{!107, !108, !109, !110}
!107 = !DILocalVariable(name: "Y", arg: 1, scope: !101, file: !44, line: 83, type: !24)
!108 = !DILocalVariable(name: "D", arg: 2, scope: !101, file: !44, line: 83, type: !33)
!109 = !DILocalVariable(name: "is", arg: 3, scope: !101, file: !44, line: 83, type: !104)
!110 = !DILocalVariable(name: "__ierr", arg: 4, scope: !101, file: !44, line: 83, type: !53)
!111 = !DILocation(line: 0, scope: !101)
!112 = !DILocation(line: 86, column: 7, scope: !101)
!113 = !DILocation(line: 86, column: 2, scope: !101)
!114 = !DILocation(line: 87, column: 7, scope: !101)
!115 = !DILocation(line: 87, column: 2, scope: !101)
!116 = !DILocation(line: 87, column: 28, scope: !101)
!117 = !DILocation(line: 85, column: 11, scope: !101)
!118 = !DILocation(line: 85, column: 9, scope: !101)
!119 = !DILocation(line: 88, column: 1, scope: !101)
!120 = !DISubprogram(name: "MatDiagonalSet", scope: !4, file: !4, line: 624, type: !121, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !83)
!121 = !DISubroutineType(types: !122)
!122 = !{!54, !25, !35, !11}
!123 = distinct !DISubprogram(name: "mataypx_", scope: !44, file: !44, line: 89, type: !45, scopeLine: 90, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !124)
!124 = !{!125, !126, !127, !128, !129}
!125 = !DILocalVariable(name: "Y", arg: 1, scope: !123, file: !44, line: 89, type: !24)
!126 = !DILocalVariable(name: "a", arg: 2, scope: !123, file: !44, line: 89, type: !47)
!127 = !DILocalVariable(name: "X", arg: 3, scope: !123, file: !44, line: 89, type: !24)
!128 = !DILocalVariable(name: "str", arg: 4, scope: !123, file: !44, line: 89, type: !51)
!129 = !DILocalVariable(name: "__ierr", arg: 5, scope: !123, file: !44, line: 89, type: !53)
!130 = !DILocation(line: 0, scope: !123)
!131 = !DILocation(line: 92, column: 7, scope: !123)
!132 = !DILocation(line: 92, column: 2, scope: !123)
!133 = !DILocation(line: 92, column: 28, scope: !123)
!134 = !DILocation(line: 93, column: 7, scope: !123)
!135 = !DILocation(line: 93, column: 2, scope: !123)
!136 = !DILocation(line: 93, column: 28, scope: !123)
!137 = !DILocation(line: 91, column: 11, scope: !123)
!138 = !DILocation(line: 91, column: 9, scope: !123)
!139 = !DILocation(line: 94, column: 1, scope: !123)
!140 = !DISubprogram(name: "MatAYPX", scope: !4, file: !4, line: 695, type: !81, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !83)
!141 = distinct !DISubprogram(name: "matcomputeoperator_", scope: !44, file: !44, line: 95, type: !142, scopeLine: 96, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !150)
!142 = !DISubroutineType(types: !143)
!143 = !{null, !24, !144, !149, !53}
!144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !145, size: 64)
!145 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatType", file: !4, line: 25, baseType: !146)
!146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !147, size: 64)
!147 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !148)
!148 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!150 = !{!151, !152, !153, !154}
!151 = !DILocalVariable(name: "inmat", arg: 1, scope: !141, file: !44, line: 95, type: !24)
!152 = !DILocalVariable(name: "mattype", arg: 2, scope: !141, file: !44, line: 95, type: !144)
!153 = !DILocalVariable(name: "mat", arg: 3, scope: !141, file: !44, line: 95, type: !149)
!154 = !DILocalVariable(name: "__ierr", arg: 4, scope: !141, file: !44, line: 95, type: !53)
!155 = !DILocation(line: 0, scope: !141)
!156 = !DILocation(line: 98, column: 7, scope: !141)
!157 = !DILocation(line: 98, column: 2, scope: !141)
!158 = !DILocation(line: 98, column: 32, scope: !141)
!159 = !{!160, !160, i64 0}
!160 = !{!"any pointer", !65, i64 0}
!161 = !DILocation(line: 97, column: 11, scope: !141)
!162 = !DILocation(line: 97, column: 9, scope: !141)
!163 = !DILocation(line: 99, column: 1, scope: !141)
!164 = !DISubprogram(name: "MatComputeOperator", scope: !4, file: !4, line: 1748, type: !165, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !83)
!165 = !DISubroutineType(types: !166)
!166 = !{!54, !25, !146, !167}
!167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!168 = distinct !DISubprogram(name: "matcomputeoperatortranspose_", scope: !44, file: !44, line: 100, type: !142, scopeLine: 101, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !169)
!169 = !{!170, !171, !172, !173}
!170 = !DILocalVariable(name: "inmat", arg: 1, scope: !168, file: !44, line: 100, type: !24)
!171 = !DILocalVariable(name: "mattype", arg: 2, scope: !168, file: !44, line: 100, type: !144)
!172 = !DILocalVariable(name: "mat", arg: 3, scope: !168, file: !44, line: 100, type: !149)
!173 = !DILocalVariable(name: "__ierr", arg: 4, scope: !168, file: !44, line: 100, type: !53)
!174 = !DILocation(line: 0, scope: !168)
!175 = !DILocation(line: 103, column: 7, scope: !168)
!176 = !DILocation(line: 103, column: 2, scope: !168)
!177 = !DILocation(line: 103, column: 32, scope: !168)
!178 = !DILocation(line: 102, column: 11, scope: !168)
!179 = !DILocation(line: 102, column: 9, scope: !168)
!180 = !DILocation(line: 104, column: 1, scope: !168)
!181 = !DISubprogram(name: "MatComputeOperatorTranspose", scope: !4, file: !4, line: 1749, type: !165, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !83)
!182 = distinct !DISubprogram(name: "matchop_", scope: !44, file: !44, line: 105, type: !183, scopeLine: 106, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !186)
!183 = !DISubroutineType(types: !184)
!184 = !{null, !24, !185, !53}
!185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !49, size: 64)
!186 = !{!187, !188, !189}
!187 = !DILocalVariable(name: "A", arg: 1, scope: !182, file: !44, line: 105, type: !24)
!188 = !DILocalVariable(name: "tol", arg: 2, scope: !182, file: !44, line: 105, type: !185)
!189 = !DILocalVariable(name: "__ierr", arg: 3, scope: !182, file: !44, line: 105, type: !53)
!190 = !DILocation(line: 0, scope: !182)
!191 = !DILocation(line: 108, column: 7, scope: !182)
!192 = !DILocation(line: 108, column: 2, scope: !182)
!193 = !DILocation(line: 108, column: 28, scope: !182)
!194 = !DILocation(line: 107, column: 11, scope: !182)
!195 = !DILocation(line: 107, column: 9, scope: !182)
!196 = !DILocation(line: 109, column: 1, scope: !182)
!197 = !DISubprogram(name: "MatChop", scope: !4, file: !4, line: 2042, type: !99, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !83)
