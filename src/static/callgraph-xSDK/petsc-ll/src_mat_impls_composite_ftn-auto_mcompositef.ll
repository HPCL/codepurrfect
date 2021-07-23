; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/impls/composite/ftn-auto/mcompositef.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/impls/composite/ftn-auto/mcompositef.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._p_Mat = type opaque
%struct.ompi_communicator_t = type opaque

; Function Attrs: nounwind uwtable
define void @matcreatecomposite_(i32* nocapture readonly %0, i32* nocapture readonly %1, %struct._p_Mat** %2, %struct._p_Mat** %3, i32* nocapture %4) local_unnamed_addr #0 !dbg !35 {
  call void @llvm.dbg.value(metadata i32* %0, metadata !46, metadata !DIExpression()), !dbg !51
  call void @llvm.dbg.value(metadata i32* %1, metadata !47, metadata !DIExpression()), !dbg !51
  call void @llvm.dbg.value(metadata %struct._p_Mat** %2, metadata !48, metadata !DIExpression()), !dbg !51
  call void @llvm.dbg.value(metadata %struct._p_Mat** %3, metadata !49, metadata !DIExpression()), !dbg !51
  call void @llvm.dbg.value(metadata i32* %4, metadata !50, metadata !DIExpression()), !dbg !51
  %6 = load i32, i32* %0, align 4, !dbg !52, !tbaa !53
  %7 = tail call %struct.ompi_communicator_t* @MPI_Comm_f2c(i32 %6) #3, !dbg !57
  %8 = load i32, i32* %1, align 4, !dbg !58, !tbaa !53
  %9 = tail call i32 @MatCreateComposite(%struct.ompi_communicator_t* %7, i32 %8, %struct._p_Mat** %2, %struct._p_Mat** %3) #3, !dbg !59
  store i32 %9, i32* %4, align 4, !dbg !60, !tbaa !53
  ret void, !dbg !61
}

declare !dbg !62 i32 @MatCreateComposite(%struct.ompi_communicator_t*, i32, %struct._p_Mat**, %struct._p_Mat**) local_unnamed_addr #1

declare !dbg !72 %struct.ompi_communicator_t* @MPI_Comm_f2c(i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @matcompositeaddmat_(%struct._p_Mat* nocapture readonly %0, %struct._p_Mat* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !75 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !79, metadata !DIExpression()), !dbg !82
  call void @llvm.dbg.value(metadata %struct._p_Mat* %1, metadata !80, metadata !DIExpression()), !dbg !82
  call void @llvm.dbg.value(metadata i32* %2, metadata !81, metadata !DIExpression()), !dbg !82
  %4 = bitcast %struct._p_Mat* %0 to i64*, !dbg !83
  %5 = load i64, i64* %4, align 8, !dbg !83, !tbaa !84
  %6 = inttoptr i64 %5 to %struct._p_Mat*, !dbg !86
  %7 = bitcast %struct._p_Mat* %1 to i64*, !dbg !87
  %8 = load i64, i64* %7, align 8, !dbg !87, !tbaa !84
  %9 = inttoptr i64 %8 to %struct._p_Mat*, !dbg !88
  %10 = tail call i32 @MatCompositeAddMat(%struct._p_Mat* %6, %struct._p_Mat* %9) #3, !dbg !89
  store i32 %10, i32* %2, align 4, !dbg !90, !tbaa !53
  ret void, !dbg !91
}

declare !dbg !92 i32 @MatCompositeAddMat(%struct._p_Mat*, %struct._p_Mat*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @matcompositesettype_(%struct._p_Mat* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !95 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !101, metadata !DIExpression()), !dbg !104
  call void @llvm.dbg.value(metadata i32* %1, metadata !102, metadata !DIExpression()), !dbg !104
  call void @llvm.dbg.value(metadata i32* %2, metadata !103, metadata !DIExpression()), !dbg !104
  %4 = bitcast %struct._p_Mat* %0 to i64*, !dbg !105
  %5 = load i64, i64* %4, align 8, !dbg !105, !tbaa !84
  %6 = inttoptr i64 %5 to %struct._p_Mat*, !dbg !106
  %7 = load i32, i32* %1, align 4, !dbg !107, !tbaa !108
  %8 = tail call i32 @MatCompositeSetType(%struct._p_Mat* %6, i32 %7) #3, !dbg !109
  store i32 %8, i32* %2, align 4, !dbg !110, !tbaa !53
  ret void, !dbg !111
}

declare !dbg !112 i32 @MatCompositeSetType(%struct._p_Mat*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @matcompositegettype_(%struct._p_Mat* nocapture readonly %0, i32* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !115 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !117, metadata !DIExpression()), !dbg !120
  call void @llvm.dbg.value(metadata i32* %1, metadata !118, metadata !DIExpression()), !dbg !120
  call void @llvm.dbg.value(metadata i32* %2, metadata !119, metadata !DIExpression()), !dbg !120
  %4 = bitcast %struct._p_Mat* %0 to i64*, !dbg !121
  %5 = load i64, i64* %4, align 8, !dbg !121, !tbaa !84
  %6 = inttoptr i64 %5 to %struct._p_Mat*, !dbg !122
  %7 = tail call i32 @MatCompositeGetType(%struct._p_Mat* %6, i32* %1) #3, !dbg !123
  store i32 %7, i32* %2, align 4, !dbg !124, !tbaa !53
  ret void, !dbg !125
}

declare !dbg !126 i32 @MatCompositeGetType(%struct._p_Mat*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @matcompositesetmatstructure_(%struct._p_Mat* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !130 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !136, metadata !DIExpression()), !dbg !139
  call void @llvm.dbg.value(metadata i32* %1, metadata !137, metadata !DIExpression()), !dbg !139
  call void @llvm.dbg.value(metadata i32* %2, metadata !138, metadata !DIExpression()), !dbg !139
  %4 = bitcast %struct._p_Mat* %0 to i64*, !dbg !140
  %5 = load i64, i64* %4, align 8, !dbg !140, !tbaa !84
  %6 = inttoptr i64 %5 to %struct._p_Mat*, !dbg !141
  %7 = load i32, i32* %1, align 4, !dbg !142, !tbaa !108
  %8 = tail call i32 @MatCompositeSetMatStructure(%struct._p_Mat* %6, i32 %7) #3, !dbg !143
  store i32 %8, i32* %2, align 4, !dbg !144, !tbaa !53
  ret void, !dbg !145
}

declare !dbg !146 i32 @MatCompositeSetMatStructure(%struct._p_Mat*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @matcompositegetmatstructure_(%struct._p_Mat* nocapture readonly %0, i32* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !149 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !151, metadata !DIExpression()), !dbg !154
  call void @llvm.dbg.value(metadata i32* %1, metadata !152, metadata !DIExpression()), !dbg !154
  call void @llvm.dbg.value(metadata i32* %2, metadata !153, metadata !DIExpression()), !dbg !154
  %4 = bitcast %struct._p_Mat* %0 to i64*, !dbg !155
  %5 = load i64, i64* %4, align 8, !dbg !155, !tbaa !84
  %6 = inttoptr i64 %5 to %struct._p_Mat*, !dbg !156
  %7 = tail call i32 @MatCompositeGetMatStructure(%struct._p_Mat* %6, i32* %1) #3, !dbg !157
  store i32 %7, i32* %2, align 4, !dbg !158, !tbaa !53
  ret void, !dbg !159
}

declare !dbg !160 i32 @MatCompositeGetMatStructure(%struct._p_Mat*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @matcompositesetmergetype_(%struct._p_Mat* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !164 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !170, metadata !DIExpression()), !dbg !173
  call void @llvm.dbg.value(metadata i32* %1, metadata !171, metadata !DIExpression()), !dbg !173
  call void @llvm.dbg.value(metadata i32* %2, metadata !172, metadata !DIExpression()), !dbg !173
  %4 = bitcast %struct._p_Mat* %0 to i64*, !dbg !174
  %5 = load i64, i64* %4, align 8, !dbg !174, !tbaa !84
  %6 = inttoptr i64 %5 to %struct._p_Mat*, !dbg !175
  %7 = load i32, i32* %1, align 4, !dbg !176, !tbaa !108
  %8 = tail call i32 @MatCompositeSetMergeType(%struct._p_Mat* %6, i32 %7) #3, !dbg !177
  store i32 %8, i32* %2, align 4, !dbg !178, !tbaa !53
  ret void, !dbg !179
}

declare !dbg !180 i32 @MatCompositeSetMergeType(%struct._p_Mat*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @matcompositemerge_(%struct._p_Mat* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #0 !dbg !183 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !187, metadata !DIExpression()), !dbg !189
  call void @llvm.dbg.value(metadata i32* %1, metadata !188, metadata !DIExpression()), !dbg !189
  %3 = bitcast %struct._p_Mat* %0 to i64*, !dbg !190
  %4 = load i64, i64* %3, align 8, !dbg !190, !tbaa !84
  %5 = inttoptr i64 %4 to %struct._p_Mat*, !dbg !191
  %6 = tail call i32 @MatCompositeMerge(%struct._p_Mat* %5) #3, !dbg !192
  store i32 %6, i32* %1, align 4, !dbg !193, !tbaa !53
  ret void, !dbg !194
}

declare !dbg !195 i32 @MatCompositeMerge(%struct._p_Mat*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @matcompositegetnumbermat_(%struct._p_Mat* nocapture readonly %0, i32* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !198 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !202, metadata !DIExpression()), !dbg !205
  call void @llvm.dbg.value(metadata i32* %1, metadata !203, metadata !DIExpression()), !dbg !205
  call void @llvm.dbg.value(metadata i32* %2, metadata !204, metadata !DIExpression()), !dbg !205
  %4 = bitcast %struct._p_Mat* %0 to i64*, !dbg !206
  %5 = load i64, i64* %4, align 8, !dbg !206, !tbaa !84
  %6 = inttoptr i64 %5 to %struct._p_Mat*, !dbg !207
  %7 = tail call i32 @MatCompositeGetNumberMat(%struct._p_Mat* %6, i32* %1) #3, !dbg !208
  store i32 %7, i32* %2, align 4, !dbg !209, !tbaa !53
  ret void, !dbg !210
}

declare !dbg !211 i32 @MatCompositeGetNumberMat(%struct._p_Mat*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @matcompositegetmat_(%struct._p_Mat* nocapture readonly %0, i32* nocapture readonly %1, %struct._p_Mat** %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !214 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !218, metadata !DIExpression()), !dbg !222
  call void @llvm.dbg.value(metadata i32* %1, metadata !219, metadata !DIExpression()), !dbg !222
  call void @llvm.dbg.value(metadata %struct._p_Mat** %2, metadata !220, metadata !DIExpression()), !dbg !222
  call void @llvm.dbg.value(metadata i32* %3, metadata !221, metadata !DIExpression()), !dbg !222
  %5 = bitcast %struct._p_Mat* %0 to i64*, !dbg !223
  %6 = load i64, i64* %5, align 8, !dbg !223, !tbaa !84
  %7 = inttoptr i64 %6 to %struct._p_Mat*, !dbg !224
  %8 = load i32, i32* %1, align 4, !dbg !225, !tbaa !53
  %9 = tail call i32 @MatCompositeGetMat(%struct._p_Mat* %7, i32 %8, %struct._p_Mat** %2) #3, !dbg !226
  store i32 %9, i32* %3, align 4, !dbg !227, !tbaa !53
  ret void, !dbg !228
}

declare !dbg !229 i32 @MatCompositeGetMat(%struct._p_Mat*, i32, %struct._p_Mat**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @matcompositesetscalings_(%struct._p_Mat* nocapture readonly %0, double* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !232 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !240, metadata !DIExpression()), !dbg !243
  call void @llvm.dbg.value(metadata double* %1, metadata !241, metadata !DIExpression()), !dbg !243
  call void @llvm.dbg.value(metadata i32* %2, metadata !242, metadata !DIExpression()), !dbg !243
  %4 = bitcast %struct._p_Mat* %0 to i64*, !dbg !244
  %5 = load i64, i64* %4, align 8, !dbg !244, !tbaa !84
  %6 = inttoptr i64 %5 to %struct._p_Mat*, !dbg !245
  %7 = tail call i32 @MatCompositeSetScalings(%struct._p_Mat* %6, double* %1) #3, !dbg !246
  store i32 %7, i32* %2, align 4, !dbg !247, !tbaa !53
  ret void, !dbg !248
}

declare !dbg !249 i32 @MatCompositeSetScalings(%struct._p_Mat*, double*) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #2

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #3 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!29, !30, !31, !32, !33}
!llvm.ident = !{!34}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !19, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/impls/composite/ftn-auto/mcompositef.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3, !9, !15}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 344, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmat.h", directory: "/home/users/ndemeye/xSDK")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8}
!7 = !DIEnumerator(name: "MAT_COMPOSITE_ADDITIVE", value: 0, isUnsigned: true)
!8 = !DIEnumerator(name: "MAT_COMPOSITE_MULTIPLICATIVE", value: 1, isUnsigned: true)
!9 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 285, baseType: !5, size: 32, elements: !10)
!10 = !{!11, !12, !13, !14}
!11 = !DIEnumerator(name: "DIFFERENT_NONZERO_PATTERN", value: 0, isUnsigned: true)
!12 = !DIEnumerator(name: "SUBSET_NONZERO_PATTERN", value: 1, isUnsigned: true)
!13 = !DIEnumerator(name: "SAME_NONZERO_PATTERN", value: 2, isUnsigned: true)
!14 = !DIEnumerator(name: "UNKNOWN_NONZERO_PATTERN", value: 3, isUnsigned: true)
!15 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 341, baseType: !5, size: 32, elements: !16)
!16 = !{!17, !18}
!17 = !DIEnumerator(name: "MAT_COMPOSITE_MERGE_RIGHT", value: 0, isUnsigned: true)
!18 = !DIEnumerator(name: "MAT_COMPOSITE_MERGE_LEFT", value: 1, isUnsigned: true)
!19 = !{!20, !23}
!20 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !4, line: 16, baseType: !21)
!21 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!22 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !4, line: 16, flags: DIFlagFwdDecl)
!23 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!24 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranAddr", file: !25, line: 135, baseType: !26)
!25 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/fortranimpl.h", directory: "/home/users/ndemeye/xSDK")
!26 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !27, line: 100, baseType: !28)
!27 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!28 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!29 = !{i32 7, !"Dwarf Version", i32 4}
!30 = !{i32 2, !"Debug Info Version", i32 3}
!31 = !{i32 1, !"wchar_size", i32 4}
!32 = !{i32 7, !"PIC Level", i32 2}
!33 = !{i32 7, !"uwtable", i32 1}
!34 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!35 = distinct !DISubprogram(name: "matcreatecomposite_", scope: !36, file: !36, line: 92, type: !37, scopeLine: 93, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !45)
!36 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/mat/impls/composite/ftn-auto/mcompositef.c", directory: "/home/users/ndemeye/xSDK")
!37 = !DISubroutineType(types: !38)
!38 = !{null, !39, !41, !44, !44, !39}
!39 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!40 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!41 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64)
!42 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !43, line: 102, baseType: !40)
!43 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!44 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!45 = !{!46, !47, !48, !49, !50}
!46 = !DILocalVariable(name: "comm", arg: 1, scope: !35, file: !36, line: 92, type: !39)
!47 = !DILocalVariable(name: "nmat", arg: 2, scope: !35, file: !36, line: 92, type: !41)
!48 = !DILocalVariable(name: "mats", arg: 3, scope: !35, file: !36, line: 92, type: !44)
!49 = !DILocalVariable(name: "mat", arg: 4, scope: !35, file: !36, line: 92, type: !44)
!50 = !DILocalVariable(name: "__ierr", arg: 5, scope: !35, file: !36, line: 92, type: !39)
!51 = !DILocation(line: 0, scope: !35)
!52 = !DILocation(line: 95, column: 15, scope: !35)
!53 = !{!54, !54, i64 0}
!54 = !{!"int", !55, i64 0}
!55 = !{!"omnipotent char", !56, i64 0}
!56 = !{!"Simple C/C++ TBAA"}
!57 = !DILocation(line: 95, column: 2, scope: !35)
!58 = !DILocation(line: 95, column: 24, scope: !35)
!59 = !DILocation(line: 94, column: 11, scope: !35)
!60 = !DILocation(line: 94, column: 9, scope: !35)
!61 = !DILocation(line: 96, column: 1, scope: !35)
!62 = !DISubprogram(name: "MatCreateComposite", scope: !4, file: !4, line: 343, type: !63, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !71)
!63 = !DISubroutineType(types: !64)
!64 = !{!40, !65, !40, !68, !70}
!65 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!66 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !67, line: 330, flags: DIFlagFwdDecl)
!67 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!68 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!69 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !21)
!70 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!71 = !{}
!72 = !DISubprogram(name: "MPI_Comm_f2c", scope: !67, file: !67, line: 1292, type: !73, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !71)
!73 = !DISubroutineType(types: !74)
!74 = !{!65, !40}
!75 = distinct !DISubprogram(name: "matcompositeaddmat_", scope: !36, file: !36, line: 97, type: !76, scopeLine: 98, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !78)
!76 = !DISubroutineType(types: !77)
!77 = !{null, !20, !20, !39}
!78 = !{!79, !80, !81}
!79 = !DILocalVariable(name: "mat", arg: 1, scope: !75, file: !36, line: 97, type: !20)
!80 = !DILocalVariable(name: "smat", arg: 2, scope: !75, file: !36, line: 97, type: !20)
!81 = !DILocalVariable(name: "__ierr", arg: 3, scope: !75, file: !36, line: 97, type: !39)
!82 = !DILocation(line: 0, scope: !75)
!83 = !DILocation(line: 100, column: 7, scope: !75)
!84 = !{!85, !85, i64 0}
!85 = !{!"long", !55, i64 0}
!86 = !DILocation(line: 100, column: 2, scope: !75)
!87 = !DILocation(line: 101, column: 7, scope: !75)
!88 = !DILocation(line: 101, column: 2, scope: !75)
!89 = !DILocation(line: 99, column: 11, scope: !75)
!90 = !DILocation(line: 99, column: 9, scope: !75)
!91 = !DILocation(line: 102, column: 1, scope: !75)
!92 = !DISubprogram(name: "MatCompositeAddMat", scope: !4, file: !4, line: 339, type: !93, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !71)
!93 = !DISubroutineType(types: !94)
!94 = !{!40, !21, !21}
!95 = distinct !DISubprogram(name: "matcompositesettype_", scope: !36, file: !36, line: 103, type: !96, scopeLine: 104, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !100)
!96 = !DISubroutineType(types: !97)
!97 = !{null, !20, !98, !39}
!98 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !99, size: 64)
!99 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatCompositeType", file: !4, line: 344, baseType: !3)
!100 = !{!101, !102, !103}
!101 = !DILocalVariable(name: "mat", arg: 1, scope: !95, file: !36, line: 103, type: !20)
!102 = !DILocalVariable(name: "type", arg: 2, scope: !95, file: !36, line: 103, type: !98)
!103 = !DILocalVariable(name: "__ierr", arg: 3, scope: !95, file: !36, line: 103, type: !39)
!104 = !DILocation(line: 0, scope: !95)
!105 = !DILocation(line: 106, column: 7, scope: !95)
!106 = !DILocation(line: 106, column: 2, scope: !95)
!107 = !DILocation(line: 106, column: 30, scope: !95)
!108 = !{!55, !55, i64 0}
!109 = !DILocation(line: 105, column: 11, scope: !95)
!110 = !DILocation(line: 105, column: 9, scope: !95)
!111 = !DILocation(line: 107, column: 1, scope: !95)
!112 = !DISubprogram(name: "MatCompositeSetType", scope: !4, file: !4, line: 345, type: !113, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !71)
!113 = !DISubroutineType(types: !114)
!114 = !{!40, !21, !3}
!115 = distinct !DISubprogram(name: "matcompositegettype_", scope: !36, file: !36, line: 108, type: !96, scopeLine: 109, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !116)
!116 = !{!117, !118, !119}
!117 = !DILocalVariable(name: "mat", arg: 1, scope: !115, file: !36, line: 108, type: !20)
!118 = !DILocalVariable(name: "type", arg: 2, scope: !115, file: !36, line: 108, type: !98)
!119 = !DILocalVariable(name: "__ierr", arg: 3, scope: !115, file: !36, line: 108, type: !39)
!120 = !DILocation(line: 0, scope: !115)
!121 = !DILocation(line: 111, column: 7, scope: !115)
!122 = !DILocation(line: 111, column: 2, scope: !115)
!123 = !DILocation(line: 110, column: 11, scope: !115)
!124 = !DILocation(line: 110, column: 9, scope: !115)
!125 = !DILocation(line: 112, column: 1, scope: !115)
!126 = !DISubprogram(name: "MatCompositeGetType", scope: !4, file: !4, line: 346, type: !127, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !71)
!127 = !DISubroutineType(types: !128)
!128 = !{!40, !21, !129}
!129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3, size: 64)
!130 = distinct !DISubprogram(name: "matcompositesetmatstructure_", scope: !36, file: !36, line: 113, type: !131, scopeLine: 114, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !135)
!131 = !DISubroutineType(types: !132)
!132 = !{null, !20, !133, !39}
!133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !134, size: 64)
!134 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStructure", file: !4, line: 285, baseType: !9)
!135 = !{!136, !137, !138}
!136 = !DILocalVariable(name: "mat", arg: 1, scope: !130, file: !36, line: 113, type: !20)
!137 = !DILocalVariable(name: "str", arg: 2, scope: !130, file: !36, line: 113, type: !133)
!138 = !DILocalVariable(name: "__ierr", arg: 3, scope: !130, file: !36, line: 113, type: !39)
!139 = !DILocation(line: 0, scope: !130)
!140 = !DILocation(line: 116, column: 7, scope: !130)
!141 = !DILocation(line: 116, column: 2, scope: !130)
!142 = !DILocation(line: 116, column: 30, scope: !130)
!143 = !DILocation(line: 115, column: 11, scope: !130)
!144 = !DILocation(line: 115, column: 9, scope: !130)
!145 = !DILocation(line: 117, column: 1, scope: !130)
!146 = !DISubprogram(name: "MatCompositeSetMatStructure", scope: !4, file: !4, line: 347, type: !147, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !71)
!147 = !DISubroutineType(types: !148)
!148 = !{!40, !21, !9}
!149 = distinct !DISubprogram(name: "matcompositegetmatstructure_", scope: !36, file: !36, line: 118, type: !131, scopeLine: 119, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !150)
!150 = !{!151, !152, !153}
!151 = !DILocalVariable(name: "mat", arg: 1, scope: !149, file: !36, line: 118, type: !20)
!152 = !DILocalVariable(name: "str", arg: 2, scope: !149, file: !36, line: 118, type: !133)
!153 = !DILocalVariable(name: "__ierr", arg: 3, scope: !149, file: !36, line: 118, type: !39)
!154 = !DILocation(line: 0, scope: !149)
!155 = !DILocation(line: 121, column: 7, scope: !149)
!156 = !DILocation(line: 121, column: 2, scope: !149)
!157 = !DILocation(line: 120, column: 11, scope: !149)
!158 = !DILocation(line: 120, column: 9, scope: !149)
!159 = !DILocation(line: 122, column: 1, scope: !149)
!160 = !DISubprogram(name: "MatCompositeGetMatStructure", scope: !4, file: !4, line: 348, type: !161, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !71)
!161 = !DISubroutineType(types: !162)
!162 = !{!40, !21, !163}
!163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !9, size: 64)
!164 = distinct !DISubprogram(name: "matcompositesetmergetype_", scope: !36, file: !36, line: 123, type: !165, scopeLine: 124, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !169)
!165 = !DISubroutineType(types: !166)
!166 = !{null, !20, !167, !39}
!167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !168, size: 64)
!168 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatCompositeMergeType", file: !4, line: 341, baseType: !15)
!169 = !{!170, !171, !172}
!170 = !DILocalVariable(name: "mat", arg: 1, scope: !164, file: !36, line: 123, type: !20)
!171 = !DILocalVariable(name: "type", arg: 2, scope: !164, file: !36, line: 123, type: !167)
!172 = !DILocalVariable(name: "__ierr", arg: 3, scope: !164, file: !36, line: 123, type: !39)
!173 = !DILocation(line: 0, scope: !164)
!174 = !DILocation(line: 126, column: 7, scope: !164)
!175 = !DILocation(line: 126, column: 2, scope: !164)
!176 = !DILocation(line: 126, column: 30, scope: !164)
!177 = !DILocation(line: 125, column: 11, scope: !164)
!178 = !DILocation(line: 125, column: 9, scope: !164)
!179 = !DILocation(line: 127, column: 1, scope: !164)
!180 = !DISubprogram(name: "MatCompositeSetMergeType", scope: !4, file: !4, line: 342, type: !181, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !71)
!181 = !DISubroutineType(types: !182)
!182 = !{!40, !21, !15}
!183 = distinct !DISubprogram(name: "matcompositemerge_", scope: !36, file: !36, line: 128, type: !184, scopeLine: 129, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !186)
!184 = !DISubroutineType(types: !185)
!185 = !{null, !20, !39}
!186 = !{!187, !188}
!187 = !DILocalVariable(name: "mat", arg: 1, scope: !183, file: !36, line: 128, type: !20)
!188 = !DILocalVariable(name: "__ierr", arg: 2, scope: !183, file: !36, line: 128, type: !39)
!189 = !DILocation(line: 0, scope: !183)
!190 = !DILocation(line: 131, column: 7, scope: !183)
!191 = !DILocation(line: 131, column: 2, scope: !183)
!192 = !DILocation(line: 130, column: 11, scope: !183)
!193 = !DILocation(line: 130, column: 9, scope: !183)
!194 = !DILocation(line: 132, column: 1, scope: !183)
!195 = !DISubprogram(name: "MatCompositeMerge", scope: !4, file: !4, line: 340, type: !196, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !71)
!196 = !DISubroutineType(types: !197)
!197 = !{!40, !21}
!198 = distinct !DISubprogram(name: "matcompositegetnumbermat_", scope: !36, file: !36, line: 133, type: !199, scopeLine: 134, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !201)
!199 = !DISubroutineType(types: !200)
!200 = !{null, !20, !41, !39}
!201 = !{!202, !203, !204}
!202 = !DILocalVariable(name: "mat", arg: 1, scope: !198, file: !36, line: 133, type: !20)
!203 = !DILocalVariable(name: "nmat", arg: 2, scope: !198, file: !36, line: 133, type: !41)
!204 = !DILocalVariable(name: "__ierr", arg: 3, scope: !198, file: !36, line: 133, type: !39)
!205 = !DILocation(line: 0, scope: !198)
!206 = !DILocation(line: 136, column: 7, scope: !198)
!207 = !DILocation(line: 136, column: 2, scope: !198)
!208 = !DILocation(line: 135, column: 11, scope: !198)
!209 = !DILocation(line: 135, column: 9, scope: !198)
!210 = !DILocation(line: 137, column: 1, scope: !198)
!211 = !DISubprogram(name: "MatCompositeGetNumberMat", scope: !4, file: !4, line: 349, type: !212, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !71)
!212 = !DISubroutineType(types: !213)
!213 = !{!40, !21, !39}
!214 = distinct !DISubprogram(name: "matcompositegetmat_", scope: !36, file: !36, line: 138, type: !215, scopeLine: 139, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !217)
!215 = !DISubroutineType(types: !216)
!216 = !{null, !20, !41, !44, !39}
!217 = !{!218, !219, !220, !221}
!218 = !DILocalVariable(name: "mat", arg: 1, scope: !214, file: !36, line: 138, type: !20)
!219 = !DILocalVariable(name: "i", arg: 2, scope: !214, file: !36, line: 138, type: !41)
!220 = !DILocalVariable(name: "Ai", arg: 3, scope: !214, file: !36, line: 138, type: !44)
!221 = !DILocalVariable(name: "__ierr", arg: 4, scope: !214, file: !36, line: 138, type: !39)
!222 = !DILocation(line: 0, scope: !214)
!223 = !DILocation(line: 141, column: 7, scope: !214)
!224 = !DILocation(line: 141, column: 2, scope: !214)
!225 = !DILocation(line: 141, column: 30, scope: !214)
!226 = !DILocation(line: 140, column: 11, scope: !214)
!227 = !DILocation(line: 140, column: 9, scope: !214)
!228 = !DILocation(line: 142, column: 1, scope: !214)
!229 = !DISubprogram(name: "MatCompositeGetMat", scope: !4, file: !4, line: 350, type: !230, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !71)
!230 = !DISubroutineType(types: !231)
!231 = !{!40, !21, !40, !70}
!232 = distinct !DISubprogram(name: "matcompositesetscalings_", scope: !36, file: !36, line: 143, type: !233, scopeLine: 144, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !239)
!233 = !DISubroutineType(types: !234)
!234 = !{null, !20, !235, !39}
!235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !236, size: 64)
!236 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !43, line: 305, baseType: !237)
!237 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !43, line: 189, baseType: !238)
!238 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!239 = !{!240, !241, !242}
!240 = !DILocalVariable(name: "mat", arg: 1, scope: !232, file: !36, line: 143, type: !20)
!241 = !DILocalVariable(name: "scalings", arg: 2, scope: !232, file: !36, line: 143, type: !235)
!242 = !DILocalVariable(name: "__ierr", arg: 3, scope: !232, file: !36, line: 143, type: !39)
!243 = !DILocation(line: 0, scope: !232)
!244 = !DILocation(line: 146, column: 7, scope: !232)
!245 = !DILocation(line: 146, column: 2, scope: !232)
!246 = !DILocation(line: 145, column: 11, scope: !232)
!247 = !DILocation(line: 145, column: 9, scope: !232)
!248 = !DILocation(line: 147, column: 1, scope: !232)
!249 = !DISubprogram(name: "MatCompositeSetScalings", scope: !4, file: !4, line: 351, type: !250, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !71)
!250 = !DISubroutineType(types: !251)
!251 = !{!40, !21, !252}
!252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !253, size: 64)
!253 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !238)
