; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/vec/is/is/utils/ftn-auto/iscoloringf.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/vec/is/is/utils/ftn-auto/iscoloringf.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._n_ISColoring = type opaque
%struct.ompi_communicator_t = type opaque
%struct._p_IS = type opaque

; Function Attrs: nounwind uwtable
define void @iscoloringdestroy_(%struct._n_ISColoring** %0, i32* nocapture %1) local_unnamed_addr #0 !dbg !27 {
  call void @llvm.dbg.value(metadata %struct._n_ISColoring** %0, metadata !38, metadata !DIExpression()), !dbg !40
  call void @llvm.dbg.value(metadata i32* %1, metadata !39, metadata !DIExpression()), !dbg !40
  %3 = tail call i32 @ISColoringDestroy(%struct._n_ISColoring** %0) #3, !dbg !41
  store i32 %3, i32* %1, align 4, !dbg !42, !tbaa !43
  ret void, !dbg !47
}

declare !dbg !48 i32 @ISColoringDestroy(%struct._n_ISColoring**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @iscoloringcreate_(i32* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture readonly %2, i16* %3, i32* nocapture readonly %4, %struct._n_ISColoring** %5, i32* nocapture %6) local_unnamed_addr #0 !dbg !54 {
  call void @llvm.dbg.value(metadata i32* %0, metadata !65, metadata !DIExpression()), !dbg !72
  call void @llvm.dbg.value(metadata i32* %1, metadata !66, metadata !DIExpression()), !dbg !72
  call void @llvm.dbg.value(metadata i32* %2, metadata !67, metadata !DIExpression()), !dbg !72
  call void @llvm.dbg.value(metadata i16* %3, metadata !68, metadata !DIExpression()), !dbg !72
  call void @llvm.dbg.value(metadata i32* %4, metadata !69, metadata !DIExpression()), !dbg !72
  call void @llvm.dbg.value(metadata %struct._n_ISColoring** %5, metadata !70, metadata !DIExpression()), !dbg !72
  call void @llvm.dbg.value(metadata i32* %6, metadata !71, metadata !DIExpression()), !dbg !72
  %8 = load i32, i32* %0, align 4, !dbg !73, !tbaa !43
  %9 = tail call %struct.ompi_communicator_t* @MPI_Comm_f2c(i32 %8) #3, !dbg !74
  %10 = load i32, i32* %1, align 4, !dbg !75, !tbaa !43
  %11 = load i32, i32* %2, align 4, !dbg !76, !tbaa !43
  %12 = load i32, i32* %4, align 4, !dbg !77, !tbaa !78
  %13 = tail call i32 @ISColoringCreate(%struct.ompi_communicator_t* %9, i32 %10, i32 %11, i16* %3, i32 %12, %struct._n_ISColoring** %5) #3, !dbg !79
  store i32 %13, i32* %6, align 4, !dbg !80, !tbaa !43
  ret void, !dbg !81
}

declare !dbg !82 i32 @ISColoringCreate(%struct.ompi_communicator_t*, i32, i32, i16*, i32, %struct._n_ISColoring**) local_unnamed_addr #1

declare !dbg !90 %struct.ompi_communicator_t* @MPI_Comm_f2c(i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @isbuildtwosided_(%struct._p_IS* nocapture readonly %0, %struct._p_IS* nocapture readonly %1, %struct._p_IS** %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !93 {
  call void @llvm.dbg.value(metadata %struct._p_IS* %0, metadata !98, metadata !DIExpression()), !dbg !102
  call void @llvm.dbg.value(metadata %struct._p_IS* %1, metadata !99, metadata !DIExpression()), !dbg !102
  call void @llvm.dbg.value(metadata %struct._p_IS** %2, metadata !100, metadata !DIExpression()), !dbg !102
  call void @llvm.dbg.value(metadata i32* %3, metadata !101, metadata !DIExpression()), !dbg !102
  %5 = bitcast %struct._p_IS* %0 to i64*, !dbg !103
  %6 = load i64, i64* %5, align 8, !dbg !103, !tbaa !104
  %7 = inttoptr i64 %6 to %struct._p_IS*, !dbg !106
  %8 = bitcast %struct._p_IS* %1 to i64*, !dbg !107
  %9 = load i64, i64* %8, align 8, !dbg !107, !tbaa !104
  %10 = inttoptr i64 %9 to %struct._p_IS*, !dbg !108
  %11 = tail call i32 @ISBuildTwoSided(%struct._p_IS* %7, %struct._p_IS* %10, %struct._p_IS** %2) #3, !dbg !109
  store i32 %11, i32* %3, align 4, !dbg !110, !tbaa !43
  ret void, !dbg !111
}

declare !dbg !112 i32 @ISBuildTwoSided(%struct._p_IS*, %struct._p_IS*, %struct._p_IS**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @ispartitioningtonumbering_(%struct._p_IS* nocapture readonly %0, %struct._p_IS** %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !116 {
  call void @llvm.dbg.value(metadata %struct._p_IS* %0, metadata !120, metadata !DIExpression()), !dbg !123
  call void @llvm.dbg.value(metadata %struct._p_IS** %1, metadata !121, metadata !DIExpression()), !dbg !123
  call void @llvm.dbg.value(metadata i32* %2, metadata !122, metadata !DIExpression()), !dbg !123
  %4 = bitcast %struct._p_IS* %0 to i64*, !dbg !124
  %5 = load i64, i64* %4, align 8, !dbg !124, !tbaa !104
  %6 = inttoptr i64 %5 to %struct._p_IS*, !dbg !125
  %7 = tail call i32 @ISPartitioningToNumbering(%struct._p_IS* %6, %struct._p_IS** %1) #3, !dbg !126
  store i32 %7, i32* %2, align 4, !dbg !127, !tbaa !43
  ret void, !dbg !128
}

declare !dbg !129 i32 @ISPartitioningToNumbering(%struct._p_IS*, %struct._p_IS**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @ispartitioningcount_(%struct._p_IS* nocapture readonly %0, i32* nocapture readonly %1, i32* %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !132 {
  call void @llvm.dbg.value(metadata %struct._p_IS* %0, metadata !136, metadata !DIExpression()), !dbg !140
  call void @llvm.dbg.value(metadata i32* %1, metadata !137, metadata !DIExpression()), !dbg !140
  call void @llvm.dbg.value(metadata i32* %2, metadata !138, metadata !DIExpression()), !dbg !140
  call void @llvm.dbg.value(metadata i32* %3, metadata !139, metadata !DIExpression()), !dbg !140
  %5 = bitcast %struct._p_IS* %0 to i64*, !dbg !141
  %6 = load i64, i64* %5, align 8, !dbg !141, !tbaa !104
  %7 = inttoptr i64 %6 to %struct._p_IS*, !dbg !142
  %8 = load i32, i32* %1, align 4, !dbg !143, !tbaa !43
  %9 = tail call i32 @ISPartitioningCount(%struct._p_IS* %7, i32 %8, i32* %2) #3, !dbg !144
  store i32 %9, i32* %3, align 4, !dbg !145, !tbaa !43
  ret void, !dbg !146
}

declare !dbg !147 i32 @ISPartitioningCount(%struct._p_IS*, i32, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @isallgather_(%struct._p_IS* nocapture readonly %0, %struct._p_IS** %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !150 {
  call void @llvm.dbg.value(metadata %struct._p_IS* %0, metadata !152, metadata !DIExpression()), !dbg !155
  call void @llvm.dbg.value(metadata %struct._p_IS** %1, metadata !153, metadata !DIExpression()), !dbg !155
  call void @llvm.dbg.value(metadata i32* %2, metadata !154, metadata !DIExpression()), !dbg !155
  %4 = bitcast %struct._p_IS* %0 to i64*, !dbg !156
  %5 = load i64, i64* %4, align 8, !dbg !156, !tbaa !104
  %6 = inttoptr i64 %5 to %struct._p_IS*, !dbg !157
  %7 = tail call i32 @ISAllGather(%struct._p_IS* %6, %struct._p_IS** %1) #3, !dbg !158
  store i32 %7, i32* %2, align 4, !dbg !159, !tbaa !43
  ret void, !dbg !160
}

declare !dbg !161 i32 @ISAllGather(%struct._p_IS*, %struct._p_IS**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @iscomplement_(%struct._p_IS* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture readonly %2, %struct._p_IS** %3, i32* nocapture %4) local_unnamed_addr #0 !dbg !162 {
  call void @llvm.dbg.value(metadata %struct._p_IS* %0, metadata !166, metadata !DIExpression()), !dbg !171
  call void @llvm.dbg.value(metadata i32* %1, metadata !167, metadata !DIExpression()), !dbg !171
  call void @llvm.dbg.value(metadata i32* %2, metadata !168, metadata !DIExpression()), !dbg !171
  call void @llvm.dbg.value(metadata %struct._p_IS** %3, metadata !169, metadata !DIExpression()), !dbg !171
  call void @llvm.dbg.value(metadata i32* %4, metadata !170, metadata !DIExpression()), !dbg !171
  %6 = bitcast %struct._p_IS* %0 to i64*, !dbg !172
  %7 = load i64, i64* %6, align 8, !dbg !172, !tbaa !104
  %8 = inttoptr i64 %7 to %struct._p_IS*, !dbg !173
  %9 = load i32, i32* %1, align 4, !dbg !174, !tbaa !43
  %10 = load i32, i32* %2, align 4, !dbg !175, !tbaa !43
  %11 = tail call i32 @ISComplement(%struct._p_IS* %8, i32 %9, i32 %10, %struct._p_IS** %3) #3, !dbg !176
  store i32 %11, i32* %4, align 4, !dbg !177, !tbaa !43
  ret void, !dbg !178
}

declare !dbg !179 i32 @ISComplement(%struct._p_IS*, i32, i32, %struct._p_IS**) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #2

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #3 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!21, !22, !23, !24, !25}
!llvm.ident = !{!26}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !10, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/vec/is/is/utils/ftn-auto/iscoloringf.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 327, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8, !9}
!7 = !DIEnumerator(name: "PETSC_COPY_VALUES", value: 0, isUnsigned: true)
!8 = !DIEnumerator(name: "PETSC_OWN_POINTER", value: 1, isUnsigned: true)
!9 = !DIEnumerator(name: "PETSC_USE_POINTER", value: 2, isUnsigned: true)
!10 = !{!11, !15}
!11 = !DIDerivedType(tag: DW_TAG_typedef, name: "IS", file: !12, line: 11, baseType: !13)
!12 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscistypes.h", directory: "/home/users/ndemeye/xSDK")
!13 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!14 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_IS", file: !12, line: 11, flags: DIFlagFwdDecl)
!15 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !16, size: 64)
!16 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranAddr", file: !17, line: 135, baseType: !18)
!17 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/fortranimpl.h", directory: "/home/users/ndemeye/xSDK")
!18 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !19, line: 100, baseType: !20)
!19 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!20 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!21 = !{i32 7, !"Dwarf Version", i32 4}
!22 = !{i32 2, !"Debug Info Version", i32 3}
!23 = !{i32 1, !"wchar_size", i32 4}
!24 = !{i32 7, !"PIC Level", i32 2}
!25 = !{i32 7, !"uwtable", i32 1}
!26 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!27 = distinct !DISubprogram(name: "iscoloringdestroy_", scope: !28, file: !28, line: 72, type: !29, scopeLine: 73, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !37)
!28 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/vec/is/is/utils/ftn-auto/iscoloringf.c", directory: "/home/users/ndemeye/xSDK")
!29 = !DISubroutineType(types: !30)
!30 = !{null, !31, !35}
!31 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!32 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoring", file: !12, line: 51, baseType: !33)
!33 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!34 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_ISColoring", file: !12, line: 51, flags: DIFlagFwdDecl)
!35 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!36 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!37 = !{!38, !39}
!38 = !DILocalVariable(name: "iscoloring", arg: 1, scope: !27, file: !28, line: 72, type: !31)
!39 = !DILocalVariable(name: "__ierr", arg: 2, scope: !27, file: !28, line: 72, type: !35)
!40 = !DILocation(line: 0, scope: !27)
!41 = !DILocation(line: 74, column: 11, scope: !27)
!42 = !DILocation(line: 74, column: 9, scope: !27)
!43 = !{!44, !44, i64 0}
!44 = !{!"int", !45, i64 0}
!45 = !{!"omnipotent char", !46, i64 0}
!46 = !{!"Simple C/C++ TBAA"}
!47 = !DILocation(line: 75, column: 1, scope: !27)
!48 = !DISubprogram(name: "ISColoringDestroy", scope: !49, file: !49, line: 221, type: !50, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !53)
!49 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscis.h", directory: "/home/users/ndemeye/xSDK")
!50 = !DISubroutineType(types: !51)
!51 = !{!36, !52}
!52 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!53 = !{}
!54 = distinct !DISubprogram(name: "iscoloringcreate_", scope: !28, file: !28, line: 76, type: !55, scopeLine: 77, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !64)
!55 = !DISubroutineType(types: !56)
!56 = !{null, !35, !57, !57, !59, !62, !31, !35}
!57 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !58, size: 64)
!58 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !36)
!59 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!60 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoringValue", file: !49, line: 215, baseType: !61)
!61 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!62 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!63 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscCopyMode", file: !4, line: 327, baseType: !3)
!64 = !{!65, !66, !67, !68, !69, !70, !71}
!65 = !DILocalVariable(name: "comm", arg: 1, scope: !54, file: !28, line: 76, type: !35)
!66 = !DILocalVariable(name: "ncolors", arg: 2, scope: !54, file: !28, line: 76, type: !57)
!67 = !DILocalVariable(name: "n", arg: 3, scope: !54, file: !28, line: 76, type: !57)
!68 = !DILocalVariable(name: "colors", arg: 4, scope: !54, file: !28, line: 76, type: !59)
!69 = !DILocalVariable(name: "mode", arg: 5, scope: !54, file: !28, line: 76, type: !62)
!70 = !DILocalVariable(name: "iscoloring", arg: 6, scope: !54, file: !28, line: 76, type: !31)
!71 = !DILocalVariable(name: "__ierr", arg: 7, scope: !54, file: !28, line: 76, type: !35)
!72 = !DILocation(line: 0, scope: !54)
!73 = !DILocation(line: 79, column: 15, scope: !54)
!74 = !DILocation(line: 79, column: 2, scope: !54)
!75 = !DILocation(line: 79, column: 24, scope: !54)
!76 = !DILocation(line: 79, column: 33, scope: !54)
!77 = !DILocation(line: 79, column: 43, scope: !54)
!78 = !{!45, !45, i64 0}
!79 = !DILocation(line: 78, column: 11, scope: !54)
!80 = !DILocation(line: 78, column: 9, scope: !54)
!81 = !DILocation(line: 80, column: 1, scope: !54)
!82 = !DISubprogram(name: "ISColoringCreate", scope: !49, file: !49, line: 220, type: !83, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !53)
!83 = !DISubroutineType(types: !84)
!84 = !{!36, !85, !36, !36, !88, !3, !52}
!85 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!86 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !87, line: 330, flags: DIFlagFwdDecl)
!87 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!88 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!89 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !61)
!90 = !DISubprogram(name: "MPI_Comm_f2c", scope: !87, file: !87, line: 1292, type: !91, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !53)
!91 = !DISubroutineType(types: !92)
!92 = !{!85, !36}
!93 = distinct !DISubprogram(name: "isbuildtwosided_", scope: !28, file: !28, line: 81, type: !94, scopeLine: 82, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !97)
!94 = !DISubroutineType(types: !95)
!95 = !{null, !11, !11, !96, !35}
!96 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!97 = !{!98, !99, !100, !101}
!98 = !DILocalVariable(name: "ito", arg: 1, scope: !93, file: !28, line: 81, type: !11)
!99 = !DILocalVariable(name: "toindx", arg: 2, scope: !93, file: !28, line: 81, type: !11)
!100 = !DILocalVariable(name: "rows", arg: 3, scope: !93, file: !28, line: 81, type: !96)
!101 = !DILocalVariable(name: "__ierr", arg: 4, scope: !93, file: !28, line: 81, type: !35)
!102 = !DILocation(line: 0, scope: !93)
!103 = !DILocation(line: 84, column: 6, scope: !93)
!104 = !{!105, !105, i64 0}
!105 = !{!"long", !45, i64 0}
!106 = !DILocation(line: 84, column: 2, scope: !93)
!107 = !DILocation(line: 85, column: 6, scope: !93)
!108 = !DILocation(line: 85, column: 2, scope: !93)
!109 = !DILocation(line: 83, column: 11, scope: !93)
!110 = !DILocation(line: 83, column: 9, scope: !93)
!111 = !DILocation(line: 86, column: 1, scope: !93)
!112 = !DISubprogram(name: "ISBuildTwoSided", scope: !49, file: !49, line: 232, type: !113, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !53)
!113 = !DISubroutineType(types: !114)
!114 = !{!36, !13, !13, !115}
!115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64)
!116 = distinct !DISubprogram(name: "ispartitioningtonumbering_", scope: !28, file: !28, line: 87, type: !117, scopeLine: 88, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !119)
!117 = !DISubroutineType(types: !118)
!118 = !{null, !11, !96, !35}
!119 = !{!120, !121, !122}
!120 = !DILocalVariable(name: "part", arg: 1, scope: !116, file: !28, line: 87, type: !11)
!121 = !DILocalVariable(name: "is", arg: 2, scope: !116, file: !28, line: 87, type: !96)
!122 = !DILocalVariable(name: "__ierr", arg: 3, scope: !116, file: !28, line: 87, type: !35)
!123 = !DILocation(line: 0, scope: !116)
!124 = !DILocation(line: 90, column: 6, scope: !116)
!125 = !DILocation(line: 90, column: 2, scope: !116)
!126 = !DILocation(line: 89, column: 11, scope: !116)
!127 = !DILocation(line: 89, column: 9, scope: !116)
!128 = !DILocation(line: 91, column: 1, scope: !116)
!129 = !DISubprogram(name: "ISPartitioningToNumbering", scope: !49, file: !49, line: 233, type: !130, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !53)
!130 = !DISubroutineType(types: !131)
!131 = !{!36, !13, !115}
!132 = distinct !DISubprogram(name: "ispartitioningcount_", scope: !28, file: !28, line: 92, type: !133, scopeLine: 93, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !135)
!133 = !DISubroutineType(types: !134)
!134 = !{null, !11, !57, !57, !35}
!135 = !{!136, !137, !138, !139}
!136 = !DILocalVariable(name: "part", arg: 1, scope: !132, file: !28, line: 92, type: !11)
!137 = !DILocalVariable(name: "len", arg: 2, scope: !132, file: !28, line: 92, type: !57)
!138 = !DILocalVariable(name: "count", arg: 3, scope: !132, file: !28, line: 92, type: !57)
!139 = !DILocalVariable(name: "__ierr", arg: 4, scope: !132, file: !28, line: 92, type: !35)
!140 = !DILocation(line: 0, scope: !132)
!141 = !DILocation(line: 95, column: 6, scope: !132)
!142 = !DILocation(line: 95, column: 2, scope: !132)
!143 = !DILocation(line: 95, column: 30, scope: !132)
!144 = !DILocation(line: 94, column: 11, scope: !132)
!145 = !DILocation(line: 94, column: 9, scope: !132)
!146 = !DILocation(line: 96, column: 1, scope: !132)
!147 = !DISubprogram(name: "ISPartitioningCount", scope: !49, file: !49, line: 234, type: !148, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !53)
!148 = !DISubroutineType(types: !149)
!149 = !{!36, !13, !36, !35}
!150 = distinct !DISubprogram(name: "isallgather_", scope: !28, file: !28, line: 97, type: !117, scopeLine: 98, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !151)
!151 = !{!152, !153, !154}
!152 = !DILocalVariable(name: "is", arg: 1, scope: !150, file: !28, line: 97, type: !11)
!153 = !DILocalVariable(name: "isout", arg: 2, scope: !150, file: !28, line: 97, type: !96)
!154 = !DILocalVariable(name: "__ierr", arg: 3, scope: !150, file: !28, line: 97, type: !35)
!155 = !DILocation(line: 0, scope: !150)
!156 = !DILocation(line: 100, column: 6, scope: !150)
!157 = !DILocation(line: 100, column: 2, scope: !150)
!158 = !DILocation(line: 99, column: 11, scope: !150)
!159 = !DILocation(line: 99, column: 9, scope: !150)
!160 = !DILocation(line: 101, column: 1, scope: !150)
!161 = !DISubprogram(name: "ISAllGather", scope: !49, file: !49, line: 106, type: !130, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !53)
!162 = distinct !DISubprogram(name: "iscomplement_", scope: !28, file: !28, line: 102, type: !163, scopeLine: 103, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !165)
!163 = !DISubroutineType(types: !164)
!164 = !{null, !11, !57, !57, !96, !35}
!165 = !{!166, !167, !168, !169, !170}
!166 = !DILocalVariable(name: "is", arg: 1, scope: !162, file: !28, line: 102, type: !11)
!167 = !DILocalVariable(name: "nmin", arg: 2, scope: !162, file: !28, line: 102, type: !57)
!168 = !DILocalVariable(name: "nmax", arg: 3, scope: !162, file: !28, line: 102, type: !57)
!169 = !DILocalVariable(name: "isout", arg: 4, scope: !162, file: !28, line: 102, type: !96)
!170 = !DILocalVariable(name: "__ierr", arg: 5, scope: !162, file: !28, line: 102, type: !35)
!171 = !DILocation(line: 0, scope: !162)
!172 = !DILocation(line: 105, column: 6, scope: !162)
!173 = !DILocation(line: 105, column: 2, scope: !162)
!174 = !DILocation(line: 105, column: 28, scope: !162)
!175 = !DILocation(line: 105, column: 34, scope: !162)
!176 = !DILocation(line: 104, column: 11, scope: !162)
!177 = !DILocation(line: 104, column: 9, scope: !162)
!178 = !DILocation(line: 106, column: 1, scope: !162)
!179 = !DISubprogram(name: "ISComplement", scope: !49, file: !49, line: 107, type: !180, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !53)
!180 = !DISubroutineType(types: !181)
!181 = !{!36, !13, !36, !36, !115}
