; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/vec/vec/utils/ftn-auto/combf.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/vec/vec/utils/ftn-auto/combf.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ompi_communicator_t = type opaque
%struct._p_Vec = type opaque

; Function Attrs: nounwind uwtable
define void @petsccommsplitreductionbegin_(i32* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #0 !dbg !28 {
  call void @llvm.dbg.value(metadata i32* %0, metadata !35, metadata !DIExpression()), !dbg !37
  call void @llvm.dbg.value(metadata i32* %1, metadata !36, metadata !DIExpression()), !dbg !37
  %3 = load i32, i32* %0, align 4, !dbg !38, !tbaa !39
  %4 = tail call %struct.ompi_communicator_t* @MPI_Comm_f2c(i32 %3) #3, !dbg !43
  %5 = tail call i32 @PetscCommSplitReductionBegin(%struct.ompi_communicator_t* %4) #3, !dbg !44
  store i32 %5, i32* %1, align 4, !dbg !45, !tbaa !39
  ret void, !dbg !46
}

declare !dbg !47 i32 @PetscCommSplitReductionBegin(%struct.ompi_communicator_t*) local_unnamed_addr #1

declare !dbg !54 %struct.ompi_communicator_t* @MPI_Comm_f2c(i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @vecdotbegin_(%struct._p_Vec* nocapture readonly %0, %struct._p_Vec* nocapture readonly %1, double* %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !57 {
  call void @llvm.dbg.value(metadata %struct._p_Vec* %0, metadata !66, metadata !DIExpression()), !dbg !70
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !67, metadata !DIExpression()), !dbg !70
  call void @llvm.dbg.value(metadata double* %2, metadata !68, metadata !DIExpression()), !dbg !70
  call void @llvm.dbg.value(metadata i32* %3, metadata !69, metadata !DIExpression()), !dbg !70
  %5 = bitcast %struct._p_Vec* %0 to i64*, !dbg !71
  %6 = load i64, i64* %5, align 8, !dbg !71, !tbaa !72
  %7 = inttoptr i64 %6 to %struct._p_Vec*, !dbg !74
  %8 = bitcast %struct._p_Vec* %1 to i64*, !dbg !75
  %9 = load i64, i64* %8, align 8, !dbg !75, !tbaa !72
  %10 = inttoptr i64 %9 to %struct._p_Vec*, !dbg !76
  %11 = tail call i32 @VecDotBegin(%struct._p_Vec* %7, %struct._p_Vec* %10, double* %2) #3, !dbg !77
  store i32 %11, i32* %3, align 4, !dbg !78, !tbaa !39
  ret void, !dbg !79
}

declare !dbg !80 i32 @VecDotBegin(%struct._p_Vec*, %struct._p_Vec*, double*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @vecdotend_(%struct._p_Vec* nocapture readonly %0, %struct._p_Vec* nocapture readonly %1, double* %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !84 {
  call void @llvm.dbg.value(metadata %struct._p_Vec* %0, metadata !86, metadata !DIExpression()), !dbg !90
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !87, metadata !DIExpression()), !dbg !90
  call void @llvm.dbg.value(metadata double* %2, metadata !88, metadata !DIExpression()), !dbg !90
  call void @llvm.dbg.value(metadata i32* %3, metadata !89, metadata !DIExpression()), !dbg !90
  %5 = bitcast %struct._p_Vec* %0 to i64*, !dbg !91
  %6 = load i64, i64* %5, align 8, !dbg !91, !tbaa !72
  %7 = inttoptr i64 %6 to %struct._p_Vec*, !dbg !92
  %8 = bitcast %struct._p_Vec* %1 to i64*, !dbg !93
  %9 = load i64, i64* %8, align 8, !dbg !93, !tbaa !72
  %10 = inttoptr i64 %9 to %struct._p_Vec*, !dbg !94
  %11 = tail call i32 @VecDotEnd(%struct._p_Vec* %7, %struct._p_Vec* %10, double* %2) #3, !dbg !95
  store i32 %11, i32* %3, align 4, !dbg !96, !tbaa !39
  ret void, !dbg !97
}

declare !dbg !98 i32 @VecDotEnd(%struct._p_Vec*, %struct._p_Vec*, double*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @vectdotbegin_(%struct._p_Vec* nocapture readonly %0, %struct._p_Vec* nocapture readonly %1, double* %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !99 {
  call void @llvm.dbg.value(metadata %struct._p_Vec* %0, metadata !101, metadata !DIExpression()), !dbg !105
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !102, metadata !DIExpression()), !dbg !105
  call void @llvm.dbg.value(metadata double* %2, metadata !103, metadata !DIExpression()), !dbg !105
  call void @llvm.dbg.value(metadata i32* %3, metadata !104, metadata !DIExpression()), !dbg !105
  %5 = bitcast %struct._p_Vec* %0 to i64*, !dbg !106
  %6 = load i64, i64* %5, align 8, !dbg !106, !tbaa !72
  %7 = inttoptr i64 %6 to %struct._p_Vec*, !dbg !107
  %8 = bitcast %struct._p_Vec* %1 to i64*, !dbg !108
  %9 = load i64, i64* %8, align 8, !dbg !108, !tbaa !72
  %10 = inttoptr i64 %9 to %struct._p_Vec*, !dbg !109
  %11 = tail call i32 @VecTDotBegin(%struct._p_Vec* %7, %struct._p_Vec* %10, double* %2) #3, !dbg !110
  store i32 %11, i32* %3, align 4, !dbg !111, !tbaa !39
  ret void, !dbg !112
}

declare !dbg !113 i32 @VecTDotBegin(%struct._p_Vec*, %struct._p_Vec*, double*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @vectdotend_(%struct._p_Vec* nocapture readonly %0, %struct._p_Vec* nocapture readonly %1, double* %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !114 {
  call void @llvm.dbg.value(metadata %struct._p_Vec* %0, metadata !116, metadata !DIExpression()), !dbg !120
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !117, metadata !DIExpression()), !dbg !120
  call void @llvm.dbg.value(metadata double* %2, metadata !118, metadata !DIExpression()), !dbg !120
  call void @llvm.dbg.value(metadata i32* %3, metadata !119, metadata !DIExpression()), !dbg !120
  %5 = bitcast %struct._p_Vec* %0 to i64*, !dbg !121
  %6 = load i64, i64* %5, align 8, !dbg !121, !tbaa !72
  %7 = inttoptr i64 %6 to %struct._p_Vec*, !dbg !122
  %8 = bitcast %struct._p_Vec* %1 to i64*, !dbg !123
  %9 = load i64, i64* %8, align 8, !dbg !123, !tbaa !72
  %10 = inttoptr i64 %9 to %struct._p_Vec*, !dbg !124
  %11 = tail call i32 @VecTDotEnd(%struct._p_Vec* %7, %struct._p_Vec* %10, double* %2) #3, !dbg !125
  store i32 %11, i32* %3, align 4, !dbg !126, !tbaa !39
  ret void, !dbg !127
}

declare !dbg !128 i32 @VecTDotEnd(%struct._p_Vec*, %struct._p_Vec*, double*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @vecnormbegin_(%struct._p_Vec* nocapture readonly %0, i32* nocapture readonly %1, double* %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !129 {
  call void @llvm.dbg.value(metadata %struct._p_Vec* %0, metadata !136, metadata !DIExpression()), !dbg !140
  call void @llvm.dbg.value(metadata i32* %1, metadata !137, metadata !DIExpression()), !dbg !140
  call void @llvm.dbg.value(metadata double* %2, metadata !138, metadata !DIExpression()), !dbg !140
  call void @llvm.dbg.value(metadata i32* %3, metadata !139, metadata !DIExpression()), !dbg !140
  %5 = bitcast %struct._p_Vec* %0 to i64*, !dbg !141
  %6 = load i64, i64* %5, align 8, !dbg !141, !tbaa !72
  %7 = inttoptr i64 %6 to %struct._p_Vec*, !dbg !142
  %8 = load i32, i32* %1, align 4, !dbg !143, !tbaa !144
  %9 = tail call i32 @VecNormBegin(%struct._p_Vec* %7, i32 %8, double* %2) #3, !dbg !145
  store i32 %9, i32* %3, align 4, !dbg !146, !tbaa !39
  ret void, !dbg !147
}

declare !dbg !148 i32 @VecNormBegin(%struct._p_Vec*, i32, double*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @vecnormend_(%struct._p_Vec* nocapture readonly %0, i32* nocapture readonly %1, double* %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !151 {
  call void @llvm.dbg.value(metadata %struct._p_Vec* %0, metadata !153, metadata !DIExpression()), !dbg !157
  call void @llvm.dbg.value(metadata i32* %1, metadata !154, metadata !DIExpression()), !dbg !157
  call void @llvm.dbg.value(metadata double* %2, metadata !155, metadata !DIExpression()), !dbg !157
  call void @llvm.dbg.value(metadata i32* %3, metadata !156, metadata !DIExpression()), !dbg !157
  %5 = bitcast %struct._p_Vec* %0 to i64*, !dbg !158
  %6 = load i64, i64* %5, align 8, !dbg !158, !tbaa !72
  %7 = inttoptr i64 %6 to %struct._p_Vec*, !dbg !159
  %8 = load i32, i32* %1, align 4, !dbg !160, !tbaa !144
  %9 = tail call i32 @VecNormEnd(%struct._p_Vec* %7, i32 %8, double* %2) #3, !dbg !161
  store i32 %9, i32* %3, align 4, !dbg !162, !tbaa !39
  ret void, !dbg !163
}

declare !dbg !164 i32 @VecNormEnd(%struct._p_Vec*, i32, double*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @vecmdotbegin_(%struct._p_Vec* nocapture readonly %0, i32* nocapture readonly %1, %struct._p_Vec** %2, double* %3, i32* nocapture %4) local_unnamed_addr #0 !dbg !165 {
  call void @llvm.dbg.value(metadata %struct._p_Vec* %0, metadata !172, metadata !DIExpression()), !dbg !177
  call void @llvm.dbg.value(metadata i32* %1, metadata !173, metadata !DIExpression()), !dbg !177
  call void @llvm.dbg.value(metadata %struct._p_Vec** %2, metadata !174, metadata !DIExpression()), !dbg !177
  call void @llvm.dbg.value(metadata double* %3, metadata !175, metadata !DIExpression()), !dbg !177
  call void @llvm.dbg.value(metadata i32* %4, metadata !176, metadata !DIExpression()), !dbg !177
  %6 = bitcast %struct._p_Vec* %0 to i64*, !dbg !178
  %7 = load i64, i64* %6, align 8, !dbg !178, !tbaa !72
  %8 = inttoptr i64 %7 to %struct._p_Vec*, !dbg !179
  %9 = load i32, i32* %1, align 4, !dbg !180, !tbaa !39
  %10 = tail call i32 @VecMDotBegin(%struct._p_Vec* %8, i32 %9, %struct._p_Vec** %2, double* %3) #3, !dbg !181
  store i32 %10, i32* %4, align 4, !dbg !182, !tbaa !39
  ret void, !dbg !183
}

declare !dbg !184 i32 @VecMDotBegin(%struct._p_Vec*, i32, %struct._p_Vec**, double*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @vecmdotend_(%struct._p_Vec* nocapture readonly %0, i32* nocapture readonly %1, %struct._p_Vec** %2, double* %3, i32* nocapture %4) local_unnamed_addr #0 !dbg !189 {
  call void @llvm.dbg.value(metadata %struct._p_Vec* %0, metadata !191, metadata !DIExpression()), !dbg !196
  call void @llvm.dbg.value(metadata i32* %1, metadata !192, metadata !DIExpression()), !dbg !196
  call void @llvm.dbg.value(metadata %struct._p_Vec** %2, metadata !193, metadata !DIExpression()), !dbg !196
  call void @llvm.dbg.value(metadata double* %3, metadata !194, metadata !DIExpression()), !dbg !196
  call void @llvm.dbg.value(metadata i32* %4, metadata !195, metadata !DIExpression()), !dbg !196
  %6 = bitcast %struct._p_Vec* %0 to i64*, !dbg !197
  %7 = load i64, i64* %6, align 8, !dbg !197, !tbaa !72
  %8 = inttoptr i64 %7 to %struct._p_Vec*, !dbg !198
  %9 = load i32, i32* %1, align 4, !dbg !199, !tbaa !39
  %10 = tail call i32 @VecMDotEnd(%struct._p_Vec* %8, i32 %9, %struct._p_Vec** %2, double* %3) #3, !dbg !200
  store i32 %10, i32* %4, align 4, !dbg !201, !tbaa !39
  ret void, !dbg !202
}

declare !dbg !203 i32 @VecMDotEnd(%struct._p_Vec*, i32, %struct._p_Vec**, double*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @vecmtdotbegin_(%struct._p_Vec* nocapture readonly %0, i32* nocapture readonly %1, %struct._p_Vec** %2, double* %3, i32* nocapture %4) local_unnamed_addr #0 !dbg !204 {
  call void @llvm.dbg.value(metadata %struct._p_Vec* %0, metadata !206, metadata !DIExpression()), !dbg !211
  call void @llvm.dbg.value(metadata i32* %1, metadata !207, metadata !DIExpression()), !dbg !211
  call void @llvm.dbg.value(metadata %struct._p_Vec** %2, metadata !208, metadata !DIExpression()), !dbg !211
  call void @llvm.dbg.value(metadata double* %3, metadata !209, metadata !DIExpression()), !dbg !211
  call void @llvm.dbg.value(metadata i32* %4, metadata !210, metadata !DIExpression()), !dbg !211
  %6 = bitcast %struct._p_Vec* %0 to i64*, !dbg !212
  %7 = load i64, i64* %6, align 8, !dbg !212, !tbaa !72
  %8 = inttoptr i64 %7 to %struct._p_Vec*, !dbg !213
  %9 = load i32, i32* %1, align 4, !dbg !214, !tbaa !39
  %10 = tail call i32 @VecMTDotBegin(%struct._p_Vec* %8, i32 %9, %struct._p_Vec** %2, double* %3) #3, !dbg !215
  store i32 %10, i32* %4, align 4, !dbg !216, !tbaa !39
  ret void, !dbg !217
}

declare !dbg !218 i32 @VecMTDotBegin(%struct._p_Vec*, i32, %struct._p_Vec**, double*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @vecmtdotend_(%struct._p_Vec* nocapture readonly %0, i32* nocapture readonly %1, %struct._p_Vec** %2, double* %3, i32* nocapture %4) local_unnamed_addr #0 !dbg !219 {
  call void @llvm.dbg.value(metadata %struct._p_Vec* %0, metadata !221, metadata !DIExpression()), !dbg !226
  call void @llvm.dbg.value(metadata i32* %1, metadata !222, metadata !DIExpression()), !dbg !226
  call void @llvm.dbg.value(metadata %struct._p_Vec** %2, metadata !223, metadata !DIExpression()), !dbg !226
  call void @llvm.dbg.value(metadata double* %3, metadata !224, metadata !DIExpression()), !dbg !226
  call void @llvm.dbg.value(metadata i32* %4, metadata !225, metadata !DIExpression()), !dbg !226
  %6 = bitcast %struct._p_Vec* %0 to i64*, !dbg !227
  %7 = load i64, i64* %6, align 8, !dbg !227, !tbaa !72
  %8 = inttoptr i64 %7 to %struct._p_Vec*, !dbg !228
  %9 = load i32, i32* %1, align 4, !dbg !229, !tbaa !39
  %10 = tail call i32 @VecMTDotEnd(%struct._p_Vec* %8, i32 %9, %struct._p_Vec** %2, double* %3) #3, !dbg !230
  store i32 %10, i32* %4, align 4, !dbg !231, !tbaa !39
  ret void, !dbg !232
}

declare !dbg !233 i32 @VecMTDotEnd(%struct._p_Vec*, i32, %struct._p_Vec**, double*) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #2

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #3 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!22, !23, !24, !25, !26}
!llvm.ident = !{!27}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !12, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/vec/vec/utils/ftn-auto/combf.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 155, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscvec.h", directory: "/home/users/ndemeye/xSDK")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8, !9, !10, !11}
!7 = !DIEnumerator(name: "NORM_1", value: 0, isUnsigned: true)
!8 = !DIEnumerator(name: "NORM_2", value: 1, isUnsigned: true)
!9 = !DIEnumerator(name: "NORM_FROBENIUS", value: 2, isUnsigned: true)
!10 = !DIEnumerator(name: "NORM_INFINITY", value: 3, isUnsigned: true)
!11 = !DIEnumerator(name: "NORM_1_AND_2", value: 4, isUnsigned: true)
!12 = !{!13, !16}
!13 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !4, line: 21, baseType: !14)
!14 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!15 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !4, line: 21, flags: DIFlagFwdDecl)
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
!28 = distinct !DISubprogram(name: "petsccommsplitreductionbegin_", scope: !29, file: !29, line: 92, type: !30, scopeLine: 93, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !34)
!29 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/vec/vec/utils/ftn-auto/combf.c", directory: "/home/users/ndemeye/xSDK")
!30 = !DISubroutineType(types: !31)
!31 = !{null, !32, !32}
!32 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!33 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!34 = !{!35, !36}
!35 = !DILocalVariable(name: "comm", arg: 1, scope: !28, file: !29, line: 92, type: !32)
!36 = !DILocalVariable(name: "__ierr", arg: 2, scope: !28, file: !29, line: 92, type: !32)
!37 = !DILocation(line: 0, scope: !28)
!38 = !DILocation(line: 95, column: 15, scope: !28)
!39 = !{!40, !40, i64 0}
!40 = !{!"int", !41, i64 0}
!41 = !{!"omnipotent char", !42, i64 0}
!42 = !{!"Simple C/C++ TBAA"}
!43 = !DILocation(line: 95, column: 2, scope: !28)
!44 = !DILocation(line: 94, column: 11, scope: !28)
!45 = !DILocation(line: 94, column: 9, scope: !28)
!46 = !DILocation(line: 96, column: 1, scope: !28)
!47 = !DISubprogram(name: "PetscCommSplitReductionBegin", scope: !4, file: !4, line: 454, type: !48, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !53)
!48 = !DISubroutineType(types: !49)
!49 = !{!33, !50}
!50 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!51 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !52, line: 330, flags: DIFlagFwdDecl)
!52 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!53 = !{}
!54 = !DISubprogram(name: "MPI_Comm_f2c", scope: !52, file: !52, line: 1292, type: !55, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !53)
!55 = !DISubroutineType(types: !56)
!56 = !{!50, !33}
!57 = distinct !DISubprogram(name: "vecdotbegin_", scope: !29, file: !29, line: 97, type: !58, scopeLine: 98, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !65)
!58 = !DISubroutineType(types: !59)
!59 = !{null, !13, !13, !60, !32}
!60 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !61, size: 64)
!61 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !62, line: 305, baseType: !63)
!62 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!63 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !62, line: 189, baseType: !64)
!64 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!65 = !{!66, !67, !68, !69}
!66 = !DILocalVariable(name: "x", arg: 1, scope: !57, file: !29, line: 97, type: !13)
!67 = !DILocalVariable(name: "y", arg: 2, scope: !57, file: !29, line: 97, type: !13)
!68 = !DILocalVariable(name: "result", arg: 3, scope: !57, file: !29, line: 97, type: !60)
!69 = !DILocalVariable(name: "__ierr", arg: 4, scope: !57, file: !29, line: 97, type: !32)
!70 = !DILocation(line: 0, scope: !57)
!71 = !DILocation(line: 100, column: 7, scope: !57)
!72 = !{!73, !73, i64 0}
!73 = !{!"long", !41, i64 0}
!74 = !DILocation(line: 100, column: 2, scope: !57)
!75 = !DILocation(line: 101, column: 7, scope: !57)
!76 = !DILocation(line: 101, column: 2, scope: !57)
!77 = !DILocation(line: 99, column: 11, scope: !57)
!78 = !DILocation(line: 99, column: 9, scope: !57)
!79 = !DILocation(line: 102, column: 1, scope: !57)
!80 = !DISubprogram(name: "VecDotBegin", scope: !4, file: !4, line: 443, type: !81, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !53)
!81 = !DISubroutineType(types: !82)
!82 = !{!33, !14, !14, !83}
!83 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !64, size: 64)
!84 = distinct !DISubprogram(name: "vecdotend_", scope: !29, file: !29, line: 103, type: !58, scopeLine: 104, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !85)
!85 = !{!86, !87, !88, !89}
!86 = !DILocalVariable(name: "x", arg: 1, scope: !84, file: !29, line: 103, type: !13)
!87 = !DILocalVariable(name: "y", arg: 2, scope: !84, file: !29, line: 103, type: !13)
!88 = !DILocalVariable(name: "result", arg: 3, scope: !84, file: !29, line: 103, type: !60)
!89 = !DILocalVariable(name: "__ierr", arg: 4, scope: !84, file: !29, line: 103, type: !32)
!90 = !DILocation(line: 0, scope: !84)
!91 = !DILocation(line: 106, column: 7, scope: !84)
!92 = !DILocation(line: 106, column: 2, scope: !84)
!93 = !DILocation(line: 107, column: 7, scope: !84)
!94 = !DILocation(line: 107, column: 2, scope: !84)
!95 = !DILocation(line: 105, column: 11, scope: !84)
!96 = !DILocation(line: 105, column: 9, scope: !84)
!97 = !DILocation(line: 108, column: 1, scope: !84)
!98 = !DISubprogram(name: "VecDotEnd", scope: !4, file: !4, line: 444, type: !81, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !53)
!99 = distinct !DISubprogram(name: "vectdotbegin_", scope: !29, file: !29, line: 109, type: !58, scopeLine: 110, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !100)
!100 = !{!101, !102, !103, !104}
!101 = !DILocalVariable(name: "x", arg: 1, scope: !99, file: !29, line: 109, type: !13)
!102 = !DILocalVariable(name: "y", arg: 2, scope: !99, file: !29, line: 109, type: !13)
!103 = !DILocalVariable(name: "result", arg: 3, scope: !99, file: !29, line: 109, type: !60)
!104 = !DILocalVariable(name: "__ierr", arg: 4, scope: !99, file: !29, line: 109, type: !32)
!105 = !DILocation(line: 0, scope: !99)
!106 = !DILocation(line: 112, column: 7, scope: !99)
!107 = !DILocation(line: 112, column: 2, scope: !99)
!108 = !DILocation(line: 113, column: 7, scope: !99)
!109 = !DILocation(line: 113, column: 2, scope: !99)
!110 = !DILocation(line: 111, column: 11, scope: !99)
!111 = !DILocation(line: 111, column: 9, scope: !99)
!112 = !DILocation(line: 114, column: 1, scope: !99)
!113 = !DISubprogram(name: "VecTDotBegin", scope: !4, file: !4, line: 445, type: !81, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !53)
!114 = distinct !DISubprogram(name: "vectdotend_", scope: !29, file: !29, line: 115, type: !58, scopeLine: 116, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !115)
!115 = !{!116, !117, !118, !119}
!116 = !DILocalVariable(name: "x", arg: 1, scope: !114, file: !29, line: 115, type: !13)
!117 = !DILocalVariable(name: "y", arg: 2, scope: !114, file: !29, line: 115, type: !13)
!118 = !DILocalVariable(name: "result", arg: 3, scope: !114, file: !29, line: 115, type: !60)
!119 = !DILocalVariable(name: "__ierr", arg: 4, scope: !114, file: !29, line: 115, type: !32)
!120 = !DILocation(line: 0, scope: !114)
!121 = !DILocation(line: 118, column: 7, scope: !114)
!122 = !DILocation(line: 118, column: 2, scope: !114)
!123 = !DILocation(line: 119, column: 7, scope: !114)
!124 = !DILocation(line: 119, column: 2, scope: !114)
!125 = !DILocation(line: 117, column: 11, scope: !114)
!126 = !DILocation(line: 117, column: 9, scope: !114)
!127 = !DILocation(line: 120, column: 1, scope: !114)
!128 = !DISubprogram(name: "VecTDotEnd", scope: !4, file: !4, line: 446, type: !81, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !53)
!129 = distinct !DISubprogram(name: "vecnormbegin_", scope: !29, file: !29, line: 121, type: !130, scopeLine: 122, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !135)
!130 = !DISubroutineType(types: !131)
!131 = !{null, !13, !132, !134, !32}
!132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !133, size: 64)
!133 = !DIDerivedType(tag: DW_TAG_typedef, name: "NormType", file: !4, line: 155, baseType: !3)
!134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!135 = !{!136, !137, !138, !139}
!136 = !DILocalVariable(name: "x", arg: 1, scope: !129, file: !29, line: 121, type: !13)
!137 = !DILocalVariable(name: "ntype", arg: 2, scope: !129, file: !29, line: 121, type: !132)
!138 = !DILocalVariable(name: "result", arg: 3, scope: !129, file: !29, line: 121, type: !134)
!139 = !DILocalVariable(name: "__ierr", arg: 4, scope: !129, file: !29, line: 121, type: !32)
!140 = !DILocation(line: 0, scope: !129)
!141 = !DILocation(line: 124, column: 7, scope: !129)
!142 = !DILocation(line: 124, column: 2, scope: !129)
!143 = !DILocation(line: 124, column: 28, scope: !129)
!144 = !{!41, !41, i64 0}
!145 = !DILocation(line: 123, column: 11, scope: !129)
!146 = !DILocation(line: 123, column: 9, scope: !129)
!147 = !DILocation(line: 125, column: 1, scope: !129)
!148 = !DISubprogram(name: "VecNormBegin", scope: !4, file: !4, line: 447, type: !149, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !53)
!149 = !DISubroutineType(types: !150)
!150 = !{!33, !14, !3, !83}
!151 = distinct !DISubprogram(name: "vecnormend_", scope: !29, file: !29, line: 126, type: !130, scopeLine: 127, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !152)
!152 = !{!153, !154, !155, !156}
!153 = !DILocalVariable(name: "x", arg: 1, scope: !151, file: !29, line: 126, type: !13)
!154 = !DILocalVariable(name: "ntype", arg: 2, scope: !151, file: !29, line: 126, type: !132)
!155 = !DILocalVariable(name: "result", arg: 3, scope: !151, file: !29, line: 126, type: !134)
!156 = !DILocalVariable(name: "__ierr", arg: 4, scope: !151, file: !29, line: 126, type: !32)
!157 = !DILocation(line: 0, scope: !151)
!158 = !DILocation(line: 129, column: 7, scope: !151)
!159 = !DILocation(line: 129, column: 2, scope: !151)
!160 = !DILocation(line: 129, column: 28, scope: !151)
!161 = !DILocation(line: 128, column: 11, scope: !151)
!162 = !DILocation(line: 128, column: 9, scope: !151)
!163 = !DILocation(line: 130, column: 1, scope: !151)
!164 = !DISubprogram(name: "VecNormEnd", scope: !4, file: !4, line: 448, type: !149, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !53)
!165 = distinct !DISubprogram(name: "vecmdotbegin_", scope: !29, file: !29, line: 131, type: !166, scopeLine: 132, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !171)
!166 = !DISubroutineType(types: !167)
!167 = !{null, !13, !168, !170, !60, !32}
!168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !169, size: 64)
!169 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !62, line: 102, baseType: !33)
!170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64)
!171 = !{!172, !173, !174, !175, !176}
!172 = !DILocalVariable(name: "x", arg: 1, scope: !165, file: !29, line: 131, type: !13)
!173 = !DILocalVariable(name: "nv", arg: 2, scope: !165, file: !29, line: 131, type: !168)
!174 = !DILocalVariable(name: "y", arg: 3, scope: !165, file: !29, line: 131, type: !170)
!175 = !DILocalVariable(name: "result", arg: 4, scope: !165, file: !29, line: 131, type: !60)
!176 = !DILocalVariable(name: "__ierr", arg: 5, scope: !165, file: !29, line: 131, type: !32)
!177 = !DILocation(line: 0, scope: !165)
!178 = !DILocation(line: 134, column: 7, scope: !165)
!179 = !DILocation(line: 134, column: 2, scope: !165)
!180 = !DILocation(line: 134, column: 28, scope: !165)
!181 = !DILocation(line: 133, column: 11, scope: !165)
!182 = !DILocation(line: 133, column: 9, scope: !165)
!183 = !DILocation(line: 135, column: 1, scope: !165)
!184 = !DISubprogram(name: "VecMDotBegin", scope: !4, file: !4, line: 450, type: !185, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !53)
!185 = !DISubroutineType(types: !186)
!186 = !{!33, !14, !33, !187, !83}
!187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !188, size: 64)
!188 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !14)
!189 = distinct !DISubprogram(name: "vecmdotend_", scope: !29, file: !29, line: 136, type: !166, scopeLine: 137, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !190)
!190 = !{!191, !192, !193, !194, !195}
!191 = !DILocalVariable(name: "x", arg: 1, scope: !189, file: !29, line: 136, type: !13)
!192 = !DILocalVariable(name: "nv", arg: 2, scope: !189, file: !29, line: 136, type: !168)
!193 = !DILocalVariable(name: "y", arg: 3, scope: !189, file: !29, line: 136, type: !170)
!194 = !DILocalVariable(name: "result", arg: 4, scope: !189, file: !29, line: 136, type: !60)
!195 = !DILocalVariable(name: "__ierr", arg: 5, scope: !189, file: !29, line: 136, type: !32)
!196 = !DILocation(line: 0, scope: !189)
!197 = !DILocation(line: 139, column: 7, scope: !189)
!198 = !DILocation(line: 139, column: 2, scope: !189)
!199 = !DILocation(line: 139, column: 28, scope: !189)
!200 = !DILocation(line: 138, column: 11, scope: !189)
!201 = !DILocation(line: 138, column: 9, scope: !189)
!202 = !DILocation(line: 140, column: 1, scope: !189)
!203 = !DISubprogram(name: "VecMDotEnd", scope: !4, file: !4, line: 451, type: !185, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !53)
!204 = distinct !DISubprogram(name: "vecmtdotbegin_", scope: !29, file: !29, line: 141, type: !166, scopeLine: 142, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !205)
!205 = !{!206, !207, !208, !209, !210}
!206 = !DILocalVariable(name: "x", arg: 1, scope: !204, file: !29, line: 141, type: !13)
!207 = !DILocalVariable(name: "nv", arg: 2, scope: !204, file: !29, line: 141, type: !168)
!208 = !DILocalVariable(name: "y", arg: 3, scope: !204, file: !29, line: 141, type: !170)
!209 = !DILocalVariable(name: "result", arg: 4, scope: !204, file: !29, line: 141, type: !60)
!210 = !DILocalVariable(name: "__ierr", arg: 5, scope: !204, file: !29, line: 141, type: !32)
!211 = !DILocation(line: 0, scope: !204)
!212 = !DILocation(line: 144, column: 7, scope: !204)
!213 = !DILocation(line: 144, column: 2, scope: !204)
!214 = !DILocation(line: 144, column: 28, scope: !204)
!215 = !DILocation(line: 143, column: 11, scope: !204)
!216 = !DILocation(line: 143, column: 9, scope: !204)
!217 = !DILocation(line: 145, column: 1, scope: !204)
!218 = !DISubprogram(name: "VecMTDotBegin", scope: !4, file: !4, line: 452, type: !185, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !53)
!219 = distinct !DISubprogram(name: "vecmtdotend_", scope: !29, file: !29, line: 146, type: !166, scopeLine: 147, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !220)
!220 = !{!221, !222, !223, !224, !225}
!221 = !DILocalVariable(name: "x", arg: 1, scope: !219, file: !29, line: 146, type: !13)
!222 = !DILocalVariable(name: "nv", arg: 2, scope: !219, file: !29, line: 146, type: !168)
!223 = !DILocalVariable(name: "y", arg: 3, scope: !219, file: !29, line: 146, type: !170)
!224 = !DILocalVariable(name: "result", arg: 4, scope: !219, file: !29, line: 146, type: !60)
!225 = !DILocalVariable(name: "__ierr", arg: 5, scope: !219, file: !29, line: 146, type: !32)
!226 = !DILocation(line: 0, scope: !219)
!227 = !DILocation(line: 149, column: 7, scope: !219)
!228 = !DILocation(line: 149, column: 2, scope: !219)
!229 = !DILocation(line: 149, column: 28, scope: !219)
!230 = !DILocation(line: 148, column: 11, scope: !219)
!231 = !DILocation(line: 148, column: 9, scope: !219)
!232 = !DILocation(line: 150, column: 1, scope: !219)
!233 = !DISubprogram(name: "VecMTDotEnd", scope: !4, file: !4, line: 453, type: !185, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !53)
