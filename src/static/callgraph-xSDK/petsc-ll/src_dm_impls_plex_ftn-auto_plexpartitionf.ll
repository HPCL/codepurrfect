; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/impls/plex/ftn-auto/plexpartitionf.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/impls/plex/ftn-auto/plexpartitionf.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._p_PetscPartitioner = type opaque
%struct._p_DM = type opaque
%struct._p_PetscSection = type opaque
%struct._p_IS = type opaque
%struct._p_DMLabel = type opaque
%struct._p_PetscSF = type opaque

; Function Attrs: nounwind uwtable
define void @petscpartitionerdmplexpartition_(%struct._p_PetscPartitioner* nocapture readonly %0, %struct._p_DM* nocapture readonly %1, %struct._p_PetscSection* nocapture readonly %2, %struct._p_PetscSection* nocapture readonly %3, %struct._p_IS** %4, i32* nocapture %5) local_unnamed_addr #0 !dbg !42 {
  call void @llvm.dbg.value(metadata %struct._p_PetscPartitioner* %0, metadata !54, metadata !DIExpression()), !dbg !60
  call void @llvm.dbg.value(metadata %struct._p_DM* %1, metadata !55, metadata !DIExpression()), !dbg !60
  call void @llvm.dbg.value(metadata %struct._p_PetscSection* %2, metadata !56, metadata !DIExpression()), !dbg !60
  call void @llvm.dbg.value(metadata %struct._p_PetscSection* %3, metadata !57, metadata !DIExpression()), !dbg !60
  call void @llvm.dbg.value(metadata %struct._p_IS** %4, metadata !58, metadata !DIExpression()), !dbg !60
  call void @llvm.dbg.value(metadata i32* %5, metadata !59, metadata !DIExpression()), !dbg !60
  %7 = bitcast %struct._p_PetscPartitioner* %0 to i64*, !dbg !61
  %8 = load i64, i64* %7, align 8, !dbg !61, !tbaa !62
  %9 = inttoptr i64 %8 to %struct._p_PetscPartitioner*, !dbg !66
  %10 = bitcast %struct._p_DM* %1 to i64*, !dbg !67
  %11 = load i64, i64* %10, align 8, !dbg !67, !tbaa !62
  %12 = inttoptr i64 %11 to %struct._p_DM*, !dbg !68
  %13 = bitcast %struct._p_PetscSection* %2 to i64*, !dbg !69
  %14 = load i64, i64* %13, align 8, !dbg !69, !tbaa !62
  %15 = inttoptr i64 %14 to %struct._p_PetscSection*, !dbg !70
  %16 = bitcast %struct._p_PetscSection* %3 to i64*, !dbg !71
  %17 = load i64, i64* %16, align 8, !dbg !71, !tbaa !62
  %18 = inttoptr i64 %17 to %struct._p_PetscSection*, !dbg !72
  %19 = tail call i32 @PetscPartitionerDMPlexPartition(%struct._p_PetscPartitioner* %9, %struct._p_DM* %12, %struct._p_PetscSection* %15, %struct._p_PetscSection* %18, %struct._p_IS** %4) #3, !dbg !73
  store i32 %19, i32* %5, align 4, !dbg !74, !tbaa !75
  ret void, !dbg !77
}

declare !dbg !78 i32 @PetscPartitionerDMPlexPartition(%struct._p_PetscPartitioner*, %struct._p_DM*, %struct._p_PetscSection*, %struct._p_PetscSection*, %struct._p_IS**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmplexgetpartitioner_(%struct._p_DM* nocapture readonly %0, %struct._p_PetscPartitioner** %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !84 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !89, metadata !DIExpression()), !dbg !92
  call void @llvm.dbg.value(metadata %struct._p_PetscPartitioner** %1, metadata !90, metadata !DIExpression()), !dbg !92
  call void @llvm.dbg.value(metadata i32* %2, metadata !91, metadata !DIExpression()), !dbg !92
  %4 = bitcast %struct._p_DM* %0 to i64*, !dbg !93
  %5 = load i64, i64* %4, align 8, !dbg !93, !tbaa !62
  %6 = inttoptr i64 %5 to %struct._p_DM*, !dbg !94
  %7 = tail call i32 @DMPlexGetPartitioner(%struct._p_DM* %6, %struct._p_PetscPartitioner** %1) #3, !dbg !95
  store i32 %7, i32* %2, align 4, !dbg !96, !tbaa !75
  ret void, !dbg !97
}

declare !dbg !98 i32 @DMPlexGetPartitioner(%struct._p_DM*, %struct._p_PetscPartitioner**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmplexsetpartitioner_(%struct._p_DM* nocapture readonly %0, %struct._p_PetscPartitioner* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !102 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !106, metadata !DIExpression()), !dbg !109
  call void @llvm.dbg.value(metadata %struct._p_PetscPartitioner* %1, metadata !107, metadata !DIExpression()), !dbg !109
  call void @llvm.dbg.value(metadata i32* %2, metadata !108, metadata !DIExpression()), !dbg !109
  %4 = bitcast %struct._p_DM* %0 to i64*, !dbg !110
  %5 = load i64, i64* %4, align 8, !dbg !110, !tbaa !62
  %6 = inttoptr i64 %5 to %struct._p_DM*, !dbg !111
  %7 = bitcast %struct._p_PetscPartitioner* %1 to i64*, !dbg !112
  %8 = load i64, i64* %7, align 8, !dbg !112, !tbaa !62
  %9 = inttoptr i64 %8 to %struct._p_PetscPartitioner*, !dbg !113
  %10 = tail call i32 @DMPlexSetPartitioner(%struct._p_DM* %6, %struct._p_PetscPartitioner* %9) #3, !dbg !114
  store i32 %10, i32* %2, align 4, !dbg !115, !tbaa !75
  ret void, !dbg !116
}

declare !dbg !117 i32 @DMPlexSetPartitioner(%struct._p_DM*, %struct._p_PetscPartitioner*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmplexpartitionlabelclosure_(%struct._p_DM* nocapture readonly %0, %struct._p_DMLabel* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !120 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !124, metadata !DIExpression()), !dbg !127
  call void @llvm.dbg.value(metadata %struct._p_DMLabel* %1, metadata !125, metadata !DIExpression()), !dbg !127
  call void @llvm.dbg.value(metadata i32* %2, metadata !126, metadata !DIExpression()), !dbg !127
  %4 = bitcast %struct._p_DM* %0 to i64*, !dbg !128
  %5 = load i64, i64* %4, align 8, !dbg !128, !tbaa !62
  %6 = inttoptr i64 %5 to %struct._p_DM*, !dbg !129
  %7 = bitcast %struct._p_DMLabel* %1 to i64*, !dbg !130
  %8 = load i64, i64* %7, align 8, !dbg !130, !tbaa !62
  %9 = inttoptr i64 %8 to %struct._p_DMLabel*, !dbg !131
  %10 = tail call i32 @DMPlexPartitionLabelClosure(%struct._p_DM* %6, %struct._p_DMLabel* %9) #3, !dbg !132
  store i32 %10, i32* %2, align 4, !dbg !133, !tbaa !75
  ret void, !dbg !134
}

declare !dbg !135 i32 @DMPlexPartitionLabelClosure(%struct._p_DM*, %struct._p_DMLabel*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmplexpartitionlabeladjacency_(%struct._p_DM* nocapture readonly %0, %struct._p_DMLabel* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !138 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !140, metadata !DIExpression()), !dbg !143
  call void @llvm.dbg.value(metadata %struct._p_DMLabel* %1, metadata !141, metadata !DIExpression()), !dbg !143
  call void @llvm.dbg.value(metadata i32* %2, metadata !142, metadata !DIExpression()), !dbg !143
  %4 = bitcast %struct._p_DM* %0 to i64*, !dbg !144
  %5 = load i64, i64* %4, align 8, !dbg !144, !tbaa !62
  %6 = inttoptr i64 %5 to %struct._p_DM*, !dbg !145
  %7 = bitcast %struct._p_DMLabel* %1 to i64*, !dbg !146
  %8 = load i64, i64* %7, align 8, !dbg !146, !tbaa !62
  %9 = inttoptr i64 %8 to %struct._p_DMLabel*, !dbg !147
  %10 = tail call i32 @DMPlexPartitionLabelAdjacency(%struct._p_DM* %6, %struct._p_DMLabel* %9) #3, !dbg !148
  store i32 %10, i32* %2, align 4, !dbg !149, !tbaa !75
  ret void, !dbg !150
}

declare !dbg !151 i32 @DMPlexPartitionLabelAdjacency(%struct._p_DM*, %struct._p_DMLabel*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmplexpartitionlabelpropagate_(%struct._p_DM* nocapture readonly %0, %struct._p_DMLabel* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !152 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !154, metadata !DIExpression()), !dbg !157
  call void @llvm.dbg.value(metadata %struct._p_DMLabel* %1, metadata !155, metadata !DIExpression()), !dbg !157
  call void @llvm.dbg.value(metadata i32* %2, metadata !156, metadata !DIExpression()), !dbg !157
  %4 = bitcast %struct._p_DM* %0 to i64*, !dbg !158
  %5 = load i64, i64* %4, align 8, !dbg !158, !tbaa !62
  %6 = inttoptr i64 %5 to %struct._p_DM*, !dbg !159
  %7 = bitcast %struct._p_DMLabel* %1 to i64*, !dbg !160
  %8 = load i64, i64* %7, align 8, !dbg !160, !tbaa !62
  %9 = inttoptr i64 %8 to %struct._p_DMLabel*, !dbg !161
  %10 = tail call i32 @DMPlexPartitionLabelPropagate(%struct._p_DM* %6, %struct._p_DMLabel* %9) #3, !dbg !162
  store i32 %10, i32* %2, align 4, !dbg !163, !tbaa !75
  ret void, !dbg !164
}

declare !dbg !165 i32 @DMPlexPartitionLabelPropagate(%struct._p_DM*, %struct._p_DMLabel*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmplexpartitionlabelinvert_(%struct._p_DM* nocapture readonly %0, %struct._p_DMLabel* nocapture readonly %1, %struct._p_PetscSF* nocapture readonly %2, %struct._p_DMLabel* nocapture readonly %3, i32* nocapture %4) local_unnamed_addr #0 !dbg !166 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !170, metadata !DIExpression()), !dbg !175
  call void @llvm.dbg.value(metadata %struct._p_DMLabel* %1, metadata !171, metadata !DIExpression()), !dbg !175
  call void @llvm.dbg.value(metadata %struct._p_PetscSF* %2, metadata !172, metadata !DIExpression()), !dbg !175
  call void @llvm.dbg.value(metadata %struct._p_DMLabel* %3, metadata !173, metadata !DIExpression()), !dbg !175
  call void @llvm.dbg.value(metadata i32* %4, metadata !174, metadata !DIExpression()), !dbg !175
  %6 = bitcast %struct._p_DM* %0 to i64*, !dbg !176
  %7 = load i64, i64* %6, align 8, !dbg !176, !tbaa !62
  %8 = inttoptr i64 %7 to %struct._p_DM*, !dbg !177
  %9 = bitcast %struct._p_DMLabel* %1 to i64*, !dbg !178
  %10 = load i64, i64* %9, align 8, !dbg !178, !tbaa !62
  %11 = inttoptr i64 %10 to %struct._p_DMLabel*, !dbg !179
  %12 = bitcast %struct._p_PetscSF* %2 to i64*, !dbg !180
  %13 = load i64, i64* %12, align 8, !dbg !180, !tbaa !62
  %14 = inttoptr i64 %13 to %struct._p_PetscSF*, !dbg !181
  %15 = bitcast %struct._p_DMLabel* %3 to i64*, !dbg !182
  %16 = load i64, i64* %15, align 8, !dbg !182, !tbaa !62
  %17 = inttoptr i64 %16 to %struct._p_DMLabel*, !dbg !183
  %18 = tail call i32 @DMPlexPartitionLabelInvert(%struct._p_DM* %8, %struct._p_DMLabel* %11, %struct._p_PetscSF* %14, %struct._p_DMLabel* %17) #3, !dbg !184
  store i32 %18, i32* %4, align 4, !dbg !185, !tbaa !75
  ret void, !dbg !186
}

declare !dbg !187 i32 @DMPlexPartitionLabelInvert(%struct._p_DM*, %struct._p_DMLabel*, %struct._p_PetscSF*, %struct._p_DMLabel*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmplexpartitionlabelcreatesf_(%struct._p_DM* nocapture readonly %0, %struct._p_DMLabel* nocapture readonly %1, %struct._p_PetscSF** %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !190 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !195, metadata !DIExpression()), !dbg !199
  call void @llvm.dbg.value(metadata %struct._p_DMLabel* %1, metadata !196, metadata !DIExpression()), !dbg !199
  call void @llvm.dbg.value(metadata %struct._p_PetscSF** %2, metadata !197, metadata !DIExpression()), !dbg !199
  call void @llvm.dbg.value(metadata i32* %3, metadata !198, metadata !DIExpression()), !dbg !199
  %5 = bitcast %struct._p_DM* %0 to i64*, !dbg !200
  %6 = load i64, i64* %5, align 8, !dbg !200, !tbaa !62
  %7 = inttoptr i64 %6 to %struct._p_DM*, !dbg !201
  %8 = bitcast %struct._p_DMLabel* %1 to i64*, !dbg !202
  %9 = load i64, i64* %8, align 8, !dbg !202, !tbaa !62
  %10 = inttoptr i64 %9 to %struct._p_DMLabel*, !dbg !203
  %11 = tail call i32 @DMPlexPartitionLabelCreateSF(%struct._p_DM* %7, %struct._p_DMLabel* %10, %struct._p_PetscSF** %2) #3, !dbg !204
  store i32 %11, i32* %3, align 4, !dbg !205, !tbaa !75
  ret void, !dbg !206
}

declare !dbg !207 i32 @DMPlexPartitionLabelCreateSF(%struct._p_DM*, %struct._p_DMLabel*, %struct._p_PetscSF**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmplexrebalancesharedpoints_(%struct._p_DM* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture readonly %2, i32* nocapture readonly %3, i32* %4, i32* nocapture %5) local_unnamed_addr #0 !dbg !211 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !219, metadata !DIExpression()), !dbg !225
  call void @llvm.dbg.value(metadata i32* %1, metadata !220, metadata !DIExpression()), !dbg !225
  call void @llvm.dbg.value(metadata i32* %2, metadata !221, metadata !DIExpression()), !dbg !225
  call void @llvm.dbg.value(metadata i32* %3, metadata !222, metadata !DIExpression()), !dbg !225
  call void @llvm.dbg.value(metadata i32* %4, metadata !223, metadata !DIExpression()), !dbg !225
  call void @llvm.dbg.value(metadata i32* %5, metadata !224, metadata !DIExpression()), !dbg !225
  %7 = bitcast %struct._p_DM* %0 to i64*, !dbg !226
  %8 = load i64, i64* %7, align 8, !dbg !226, !tbaa !62
  %9 = inttoptr i64 %8 to %struct._p_DM*, !dbg !227
  %10 = load i32, i32* %1, align 4, !dbg !228, !tbaa !75
  %11 = load i32, i32* %2, align 4, !dbg !229, !tbaa !230
  %12 = load i32, i32* %3, align 4, !dbg !231, !tbaa !230
  %13 = tail call i32 @DMPlexRebalanceSharedPoints(%struct._p_DM* %9, i32 %10, i32 %11, i32 %12, i32* %4) #3, !dbg !232
  store i32 %13, i32* %5, align 4, !dbg !233, !tbaa !75
  ret void, !dbg !234
}

declare !dbg !235 i32 @DMPlexRebalanceSharedPoints(%struct._p_DM*, i32, i32, i32, i32*) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #2

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #3 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!36, !37, !38, !39, !40}
!llvm.ident = !{!41}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !9, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/impls/plex/ftn-auto/plexpartitionf.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 170, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8}
!7 = !DIEnumerator(name: "PETSC_FALSE", value: 0, isUnsigned: true)
!8 = !DIEnumerator(name: "PETSC_TRUE", value: 1, isUnsigned: true)
!9 = !{!10, !14, !20, !24, !28, !32}
!10 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscPartitioner", file: !11, line: 13, baseType: !12)
!11 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscpartitioner.h", directory: "/home/users/ndemeye/xSDK")
!12 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64)
!13 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscPartitioner", file: !11, line: 13, flags: DIFlagFwdDecl)
!14 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!15 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranAddr", file: !16, line: 135, baseType: !17)
!16 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/fortranimpl.h", directory: "/home/users/ndemeye/xSDK")
!17 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !18, line: 100, baseType: !19)
!18 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!19 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!20 = !DIDerivedType(tag: DW_TAG_typedef, name: "DM", file: !21, line: 14, baseType: !22)
!21 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmtypes.h", directory: "/home/users/ndemeye/xSDK")
!22 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !23, size: 64)
!23 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DM", file: !21, line: 14, flags: DIFlagFwdDecl)
!24 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSection", file: !25, line: 18, baseType: !26)
!25 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsectiontypes.h", directory: "/home/users/ndemeye/xSDK")
!26 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!27 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscSection", file: !25, line: 18, flags: DIFlagFwdDecl)
!28 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMLabel", file: !29, line: 12, baseType: !30)
!29 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmlabel.h", directory: "/home/users/ndemeye/xSDK")
!30 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !31, size: 64)
!31 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DMLabel", file: !29, line: 12, flags: DIFlagFwdDecl)
!32 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSF", file: !33, line: 15, baseType: !34)
!33 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsftypes.h", directory: "/home/users/ndemeye/xSDK")
!34 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!35 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscSF", file: !33, line: 15, flags: DIFlagFwdDecl)
!36 = !{i32 7, !"Dwarf Version", i32 4}
!37 = !{i32 2, !"Debug Info Version", i32 3}
!38 = !{i32 1, !"wchar_size", i32 4}
!39 = !{i32 7, !"PIC Level", i32 2}
!40 = !{i32 7, !"uwtable", i32 1}
!41 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!42 = distinct !DISubprogram(name: "petscpartitionerdmplexpartition_", scope: !43, file: !43, line: 82, type: !44, scopeLine: 83, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !53)
!43 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/dm/impls/plex/ftn-auto/plexpartitionf.c", directory: "/home/users/ndemeye/xSDK")
!44 = !DISubroutineType(types: !45)
!45 = !{null, !10, !20, !24, !24, !46, !51}
!46 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!47 = !DIDerivedType(tag: DW_TAG_typedef, name: "IS", file: !48, line: 11, baseType: !49)
!48 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscistypes.h", directory: "/home/users/ndemeye/xSDK")
!49 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !50, size: 64)
!50 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_IS", file: !48, line: 11, flags: DIFlagFwdDecl)
!51 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!52 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!53 = !{!54, !55, !56, !57, !58, !59}
!54 = !DILocalVariable(name: "part", arg: 1, scope: !42, file: !43, line: 82, type: !10)
!55 = !DILocalVariable(name: "dm", arg: 2, scope: !42, file: !43, line: 82, type: !20)
!56 = !DILocalVariable(name: "targetSection", arg: 3, scope: !42, file: !43, line: 82, type: !24)
!57 = !DILocalVariable(name: "partSection", arg: 4, scope: !42, file: !43, line: 82, type: !24)
!58 = !DILocalVariable(name: "partition", arg: 5, scope: !42, file: !43, line: 82, type: !46)
!59 = !DILocalVariable(name: "__ierr", arg: 6, scope: !42, file: !43, line: 82, type: !51)
!60 = !DILocation(line: 0, scope: !42)
!61 = !DILocation(line: 85, column: 20, scope: !42)
!62 = !{!63, !63, i64 0}
!63 = !{!"long", !64, i64 0}
!64 = !{!"omnipotent char", !65, i64 0}
!65 = !{!"Simple C/C++ TBAA"}
!66 = !DILocation(line: 85, column: 2, scope: !42)
!67 = !DILocation(line: 86, column: 6, scope: !42)
!68 = !DILocation(line: 86, column: 2, scope: !42)
!69 = !DILocation(line: 87, column: 16, scope: !42)
!70 = !DILocation(line: 87, column: 2, scope: !42)
!71 = !DILocation(line: 88, column: 16, scope: !42)
!72 = !DILocation(line: 88, column: 2, scope: !42)
!73 = !DILocation(line: 84, column: 11, scope: !42)
!74 = !DILocation(line: 84, column: 9, scope: !42)
!75 = !{!76, !76, i64 0}
!76 = !{!"int", !64, i64 0}
!77 = !DILocation(line: 89, column: 1, scope: !42)
!78 = !DISubprogram(name: "PetscPartitionerDMPlexPartition", scope: !79, file: !79, line: 18, type: !80, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !83)
!79 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmplex.h", directory: "/home/users/ndemeye/xSDK")
!80 = !DISubroutineType(types: !81)
!81 = !{!52, !12, !22, !26, !26, !82}
!82 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !49, size: 64)
!83 = !{}
!84 = distinct !DISubprogram(name: "dmplexgetpartitioner_", scope: !43, file: !43, line: 90, type: !85, scopeLine: 91, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !88)
!85 = !DISubroutineType(types: !86)
!86 = !{null, !20, !87, !51}
!87 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64)
!88 = !{!89, !90, !91}
!89 = !DILocalVariable(name: "dm", arg: 1, scope: !84, file: !43, line: 90, type: !20)
!90 = !DILocalVariable(name: "part", arg: 2, scope: !84, file: !43, line: 90, type: !87)
!91 = !DILocalVariable(name: "__ierr", arg: 3, scope: !84, file: !43, line: 90, type: !51)
!92 = !DILocation(line: 0, scope: !84)
!93 = !DILocation(line: 93, column: 6, scope: !84)
!94 = !DILocation(line: 93, column: 2, scope: !84)
!95 = !DILocation(line: 92, column: 11, scope: !84)
!96 = !DILocation(line: 92, column: 9, scope: !84)
!97 = !DILocation(line: 94, column: 1, scope: !84)
!98 = !DISubprogram(name: "DMPlexGetPartitioner", scope: !79, file: !79, line: 191, type: !99, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !83)
!99 = !DISubroutineType(types: !100)
!100 = !{!52, !22, !101}
!101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!102 = distinct !DISubprogram(name: "dmplexsetpartitioner_", scope: !43, file: !43, line: 95, type: !103, scopeLine: 96, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !105)
!103 = !DISubroutineType(types: !104)
!104 = !{null, !20, !10, !51}
!105 = !{!106, !107, !108}
!106 = !DILocalVariable(name: "dm", arg: 1, scope: !102, file: !43, line: 95, type: !20)
!107 = !DILocalVariable(name: "part", arg: 2, scope: !102, file: !43, line: 95, type: !10)
!108 = !DILocalVariable(name: "__ierr", arg: 3, scope: !102, file: !43, line: 95, type: !51)
!109 = !DILocation(line: 0, scope: !102)
!110 = !DILocation(line: 98, column: 6, scope: !102)
!111 = !DILocation(line: 98, column: 2, scope: !102)
!112 = !DILocation(line: 99, column: 20, scope: !102)
!113 = !DILocation(line: 99, column: 2, scope: !102)
!114 = !DILocation(line: 97, column: 11, scope: !102)
!115 = !DILocation(line: 97, column: 9, scope: !102)
!116 = !DILocation(line: 100, column: 1, scope: !102)
!117 = !DISubprogram(name: "DMPlexSetPartitioner", scope: !79, file: !79, line: 192, type: !118, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !83)
!118 = !DISubroutineType(types: !119)
!119 = !{!52, !22, !12}
!120 = distinct !DISubprogram(name: "dmplexpartitionlabelclosure_", scope: !43, file: !43, line: 101, type: !121, scopeLine: 102, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !123)
!121 = !DISubroutineType(types: !122)
!122 = !{null, !20, !28, !51}
!123 = !{!124, !125, !126}
!124 = !DILocalVariable(name: "dm", arg: 1, scope: !120, file: !43, line: 101, type: !20)
!125 = !DILocalVariable(name: "label", arg: 2, scope: !120, file: !43, line: 101, type: !28)
!126 = !DILocalVariable(name: "__ierr", arg: 3, scope: !120, file: !43, line: 101, type: !51)
!127 = !DILocation(line: 0, scope: !120)
!128 = !DILocation(line: 104, column: 6, scope: !120)
!129 = !DILocation(line: 104, column: 2, scope: !120)
!130 = !DILocation(line: 105, column: 11, scope: !120)
!131 = !DILocation(line: 105, column: 2, scope: !120)
!132 = !DILocation(line: 103, column: 11, scope: !120)
!133 = !DILocation(line: 103, column: 9, scope: !120)
!134 = !DILocation(line: 106, column: 1, scope: !120)
!135 = !DISubprogram(name: "DMPlexPartitionLabelClosure", scope: !79, file: !79, line: 195, type: !136, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !83)
!136 = !DISubroutineType(types: !137)
!137 = !{!52, !22, !30}
!138 = distinct !DISubprogram(name: "dmplexpartitionlabeladjacency_", scope: !43, file: !43, line: 107, type: !121, scopeLine: 108, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !139)
!139 = !{!140, !141, !142}
!140 = !DILocalVariable(name: "dm", arg: 1, scope: !138, file: !43, line: 107, type: !20)
!141 = !DILocalVariable(name: "label", arg: 2, scope: !138, file: !43, line: 107, type: !28)
!142 = !DILocalVariable(name: "__ierr", arg: 3, scope: !138, file: !43, line: 107, type: !51)
!143 = !DILocation(line: 0, scope: !138)
!144 = !DILocation(line: 110, column: 6, scope: !138)
!145 = !DILocation(line: 110, column: 2, scope: !138)
!146 = !DILocation(line: 111, column: 11, scope: !138)
!147 = !DILocation(line: 111, column: 2, scope: !138)
!148 = !DILocation(line: 109, column: 11, scope: !138)
!149 = !DILocation(line: 109, column: 9, scope: !138)
!150 = !DILocation(line: 112, column: 1, scope: !138)
!151 = !DISubprogram(name: "DMPlexPartitionLabelAdjacency", scope: !79, file: !79, line: 196, type: !136, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !83)
!152 = distinct !DISubprogram(name: "dmplexpartitionlabelpropagate_", scope: !43, file: !43, line: 113, type: !121, scopeLine: 114, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !153)
!153 = !{!154, !155, !156}
!154 = !DILocalVariable(name: "dm", arg: 1, scope: !152, file: !43, line: 113, type: !20)
!155 = !DILocalVariable(name: "label", arg: 2, scope: !152, file: !43, line: 113, type: !28)
!156 = !DILocalVariable(name: "__ierr", arg: 3, scope: !152, file: !43, line: 113, type: !51)
!157 = !DILocation(line: 0, scope: !152)
!158 = !DILocation(line: 116, column: 6, scope: !152)
!159 = !DILocation(line: 116, column: 2, scope: !152)
!160 = !DILocation(line: 117, column: 11, scope: !152)
!161 = !DILocation(line: 117, column: 2, scope: !152)
!162 = !DILocation(line: 115, column: 11, scope: !152)
!163 = !DILocation(line: 115, column: 9, scope: !152)
!164 = !DILocation(line: 118, column: 1, scope: !152)
!165 = !DISubprogram(name: "DMPlexPartitionLabelPropagate", scope: !79, file: !79, line: 197, type: !136, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !83)
!166 = distinct !DISubprogram(name: "dmplexpartitionlabelinvert_", scope: !43, file: !43, line: 119, type: !167, scopeLine: 120, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !169)
!167 = !DISubroutineType(types: !168)
!168 = !{null, !20, !28, !32, !28, !51}
!169 = !{!170, !171, !172, !173, !174}
!170 = !DILocalVariable(name: "dm", arg: 1, scope: !166, file: !43, line: 119, type: !20)
!171 = !DILocalVariable(name: "rootLabel", arg: 2, scope: !166, file: !43, line: 119, type: !28)
!172 = !DILocalVariable(name: "processSF", arg: 3, scope: !166, file: !43, line: 119, type: !32)
!173 = !DILocalVariable(name: "leafLabel", arg: 4, scope: !166, file: !43, line: 119, type: !28)
!174 = !DILocalVariable(name: "__ierr", arg: 5, scope: !166, file: !43, line: 119, type: !51)
!175 = !DILocation(line: 0, scope: !166)
!176 = !DILocation(line: 122, column: 6, scope: !166)
!177 = !DILocation(line: 122, column: 2, scope: !166)
!178 = !DILocation(line: 123, column: 11, scope: !166)
!179 = !DILocation(line: 123, column: 2, scope: !166)
!180 = !DILocation(line: 124, column: 11, scope: !166)
!181 = !DILocation(line: 124, column: 2, scope: !166)
!182 = !DILocation(line: 125, column: 11, scope: !166)
!183 = !DILocation(line: 125, column: 2, scope: !166)
!184 = !DILocation(line: 121, column: 11, scope: !166)
!185 = !DILocation(line: 121, column: 9, scope: !166)
!186 = !DILocation(line: 126, column: 1, scope: !166)
!187 = !DISubprogram(name: "DMPlexPartitionLabelInvert", scope: !79, file: !79, line: 194, type: !188, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !83)
!188 = !DISubroutineType(types: !189)
!189 = !{!52, !22, !30, !34, !30}
!190 = distinct !DISubprogram(name: "dmplexpartitionlabelcreatesf_", scope: !43, file: !43, line: 127, type: !191, scopeLine: 128, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !194)
!191 = !DISubroutineType(types: !192)
!192 = !{null, !20, !28, !193, !51}
!193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!194 = !{!195, !196, !197, !198}
!195 = !DILocalVariable(name: "dm", arg: 1, scope: !190, file: !43, line: 127, type: !20)
!196 = !DILocalVariable(name: "label", arg: 2, scope: !190, file: !43, line: 127, type: !28)
!197 = !DILocalVariable(name: "sf", arg: 3, scope: !190, file: !43, line: 127, type: !193)
!198 = !DILocalVariable(name: "__ierr", arg: 4, scope: !190, file: !43, line: 127, type: !51)
!199 = !DILocation(line: 0, scope: !190)
!200 = !DILocation(line: 130, column: 6, scope: !190)
!201 = !DILocation(line: 130, column: 2, scope: !190)
!202 = !DILocation(line: 131, column: 11, scope: !190)
!203 = !DILocation(line: 131, column: 2, scope: !190)
!204 = !DILocation(line: 129, column: 11, scope: !190)
!205 = !DILocation(line: 129, column: 9, scope: !190)
!206 = !DILocation(line: 132, column: 1, scope: !190)
!207 = !DISubprogram(name: "DMPlexPartitionLabelCreateSF", scope: !79, file: !79, line: 198, type: !208, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !83)
!208 = !DISubroutineType(types: !209)
!209 = !{!52, !22, !30, !210}
!210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!211 = distinct !DISubprogram(name: "dmplexrebalancesharedpoints_", scope: !43, file: !43, line: 134, type: !212, scopeLine: 135, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !218)
!212 = !DISubroutineType(types: !213)
!213 = !{null, !20, !214, !216, !216, !216, !51}
!214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !215, size: 64)
!215 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !52)
!216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !217, size: 64)
!217 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!218 = !{!219, !220, !221, !222, !223, !224}
!219 = !DILocalVariable(name: "dm", arg: 1, scope: !211, file: !43, line: 134, type: !20)
!220 = !DILocalVariable(name: "entityDepth", arg: 2, scope: !211, file: !43, line: 134, type: !214)
!221 = !DILocalVariable(name: "useInitialGuess", arg: 3, scope: !211, file: !43, line: 134, type: !216)
!222 = !DILocalVariable(name: "parallel", arg: 4, scope: !211, file: !43, line: 134, type: !216)
!223 = !DILocalVariable(name: "success", arg: 5, scope: !211, file: !43, line: 134, type: !216)
!224 = !DILocalVariable(name: "__ierr", arg: 6, scope: !211, file: !43, line: 134, type: !51)
!225 = !DILocation(line: 0, scope: !211)
!226 = !DILocation(line: 137, column: 6, scope: !211)
!227 = !DILocation(line: 137, column: 2, scope: !211)
!228 = !DILocation(line: 137, column: 28, scope: !211)
!229 = !DILocation(line: 137, column: 41, scope: !211)
!230 = !{!64, !64, i64 0}
!231 = !DILocation(line: 137, column: 58, scope: !211)
!232 = !DILocation(line: 136, column: 11, scope: !211)
!233 = !DILocation(line: 136, column: 9, scope: !211)
!234 = !DILocation(line: 138, column: 1, scope: !211)
!235 = !DISubprogram(name: "DMPlexRebalanceSharedPoints", scope: !79, file: !79, line: 208, type: !236, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !83)
!236 = !DISubroutineType(types: !237)
!237 = !{!52, !22, !52, !3, !3, !238}
!238 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3, size: 64)
