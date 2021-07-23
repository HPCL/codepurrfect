; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/vec/is/is/impls/block/ftn-auto/blockf.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/vec/is/is/impls/block/ftn-auto/blockf.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._p_IS = type opaque
%struct.ompi_communicator_t = type opaque

; Function Attrs: nounwind uwtable
define void @isblocksetindices_(%struct._p_IS* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture readonly %2, i32* %3, i32* nocapture readonly %4, i32* nocapture %5) local_unnamed_addr #0 !dbg !27 {
  call void @llvm.dbg.value(metadata %struct._p_IS* %0, metadata !38, metadata !DIExpression()), !dbg !44
  call void @llvm.dbg.value(metadata i32* %1, metadata !39, metadata !DIExpression()), !dbg !44
  call void @llvm.dbg.value(metadata i32* %2, metadata !40, metadata !DIExpression()), !dbg !44
  call void @llvm.dbg.value(metadata i32* %3, metadata !41, metadata !DIExpression()), !dbg !44
  call void @llvm.dbg.value(metadata i32* %4, metadata !42, metadata !DIExpression()), !dbg !44
  call void @llvm.dbg.value(metadata i32* %5, metadata !43, metadata !DIExpression()), !dbg !44
  %7 = bitcast %struct._p_IS* %0 to i64*, !dbg !45
  %8 = load i64, i64* %7, align 8, !dbg !45, !tbaa !46
  %9 = inttoptr i64 %8 to %struct._p_IS*, !dbg !50
  %10 = load i32, i32* %1, align 4, !dbg !51, !tbaa !52
  %11 = load i32, i32* %2, align 4, !dbg !54, !tbaa !52
  %12 = load i32, i32* %4, align 4, !dbg !55, !tbaa !56
  %13 = tail call i32 @ISBlockSetIndices(%struct._p_IS* %9, i32 %10, i32 %11, i32* %3, i32 %12) #3, !dbg !57
  store i32 %13, i32* %5, align 4, !dbg !58, !tbaa !52
  ret void, !dbg !59
}

declare !dbg !60 i32 @ISBlockSetIndices(%struct._p_IS*, i32, i32, i32*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @iscreateblock_(i32* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture readonly %2, i32* %3, i32* nocapture readonly %4, %struct._p_IS** %5, i32* nocapture %6) local_unnamed_addr #0 !dbg !67 {
  call void @llvm.dbg.value(metadata i32* %0, metadata !72, metadata !DIExpression()), !dbg !79
  call void @llvm.dbg.value(metadata i32* %1, metadata !73, metadata !DIExpression()), !dbg !79
  call void @llvm.dbg.value(metadata i32* %2, metadata !74, metadata !DIExpression()), !dbg !79
  call void @llvm.dbg.value(metadata i32* %3, metadata !75, metadata !DIExpression()), !dbg !79
  call void @llvm.dbg.value(metadata i32* %4, metadata !76, metadata !DIExpression()), !dbg !79
  call void @llvm.dbg.value(metadata %struct._p_IS** %5, metadata !77, metadata !DIExpression()), !dbg !79
  call void @llvm.dbg.value(metadata i32* %6, metadata !78, metadata !DIExpression()), !dbg !79
  %8 = load i32, i32* %0, align 4, !dbg !80, !tbaa !52
  %9 = tail call %struct.ompi_communicator_t* @MPI_Comm_f2c(i32 %8) #3, !dbg !81
  %10 = load i32, i32* %1, align 4, !dbg !82, !tbaa !52
  %11 = load i32, i32* %2, align 4, !dbg !83, !tbaa !52
  %12 = load i32, i32* %4, align 4, !dbg !84, !tbaa !56
  %13 = tail call i32 @ISCreateBlock(%struct.ompi_communicator_t* %9, i32 %10, i32 %11, i32* %3, i32 %12, %struct._p_IS** %5) #3, !dbg !85
  store i32 %13, i32* %6, align 4, !dbg !86, !tbaa !52
  ret void, !dbg !87
}

declare !dbg !88 i32 @ISCreateBlock(%struct.ompi_communicator_t*, i32, i32, i32*, i32, %struct._p_IS**) local_unnamed_addr #1

declare !dbg !95 %struct.ompi_communicator_t* @MPI_Comm_f2c(i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @isblockgetlocalsize_(%struct._p_IS* nocapture readonly %0, i32* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !98 {
  call void @llvm.dbg.value(metadata %struct._p_IS* %0, metadata !102, metadata !DIExpression()), !dbg !105
  call void @llvm.dbg.value(metadata i32* %1, metadata !103, metadata !DIExpression()), !dbg !105
  call void @llvm.dbg.value(metadata i32* %2, metadata !104, metadata !DIExpression()), !dbg !105
  %4 = bitcast %struct._p_IS* %0 to i64*, !dbg !106
  %5 = load i64, i64* %4, align 8, !dbg !106, !tbaa !46
  %6 = inttoptr i64 %5 to %struct._p_IS*, !dbg !107
  %7 = tail call i32 @ISBlockGetLocalSize(%struct._p_IS* %6, i32* %1) #3, !dbg !108
  store i32 %7, i32* %2, align 4, !dbg !109, !tbaa !52
  ret void, !dbg !110
}

declare !dbg !111 i32 @ISBlockGetLocalSize(%struct._p_IS*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @isblockgetsize_(%struct._p_IS* nocapture readonly %0, i32* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !114 {
  call void @llvm.dbg.value(metadata %struct._p_IS* %0, metadata !116, metadata !DIExpression()), !dbg !119
  call void @llvm.dbg.value(metadata i32* %1, metadata !117, metadata !DIExpression()), !dbg !119
  call void @llvm.dbg.value(metadata i32* %2, metadata !118, metadata !DIExpression()), !dbg !119
  %4 = bitcast %struct._p_IS* %0 to i64*, !dbg !120
  %5 = load i64, i64* %4, align 8, !dbg !120, !tbaa !46
  %6 = inttoptr i64 %5 to %struct._p_IS*, !dbg !121
  %7 = tail call i32 @ISBlockGetSize(%struct._p_IS* %6, i32* %1) #3, !dbg !122
  store i32 %7, i32* %2, align 4, !dbg !123, !tbaa !52
  ret void, !dbg !124
}

declare !dbg !125 i32 @ISBlockGetSize(%struct._p_IS*, i32*) local_unnamed_addr #1

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
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/vec/is/is/impls/block/ftn-auto/blockf.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
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
!27 = distinct !DISubprogram(name: "isblocksetindices_", scope: !28, file: !28, line: 57, type: !29, scopeLine: 58, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !37)
!28 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/vec/is/is/impls/block/ftn-auto/blockf.c", directory: "/home/users/ndemeye/xSDK")
!29 = !DISubroutineType(types: !30)
!30 = !{null, !11, !31, !31, !31, !34, !36}
!31 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!32 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !33)
!33 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!34 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!35 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscCopyMode", file: !4, line: 327, baseType: !3)
!36 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!37 = !{!38, !39, !40, !41, !42, !43}
!38 = !DILocalVariable(name: "is", arg: 1, scope: !27, file: !28, line: 57, type: !11)
!39 = !DILocalVariable(name: "bs", arg: 2, scope: !27, file: !28, line: 57, type: !31)
!40 = !DILocalVariable(name: "n", arg: 3, scope: !27, file: !28, line: 57, type: !31)
!41 = !DILocalVariable(name: "idx", arg: 4, scope: !27, file: !28, line: 57, type: !31)
!42 = !DILocalVariable(name: "mode", arg: 5, scope: !27, file: !28, line: 57, type: !34)
!43 = !DILocalVariable(name: "__ierr", arg: 6, scope: !27, file: !28, line: 57, type: !36)
!44 = !DILocation(line: 0, scope: !27)
!45 = !DILocation(line: 60, column: 6, scope: !27)
!46 = !{!47, !47, i64 0}
!47 = !{!"long", !48, i64 0}
!48 = !{!"omnipotent char", !49, i64 0}
!49 = !{!"Simple C/C++ TBAA"}
!50 = !DILocation(line: 60, column: 2, scope: !27)
!51 = !DILocation(line: 60, column: 28, scope: !27)
!52 = !{!53, !53, i64 0}
!53 = !{!"int", !48, i64 0}
!54 = !DILocation(line: 60, column: 32, scope: !27)
!55 = !DILocation(line: 60, column: 39, scope: !27)
!56 = !{!48, !48, i64 0}
!57 = !DILocation(line: 59, column: 11, scope: !27)
!58 = !DILocation(line: 59, column: 9, scope: !27)
!59 = !DILocation(line: 61, column: 1, scope: !27)
!60 = !DISubprogram(name: "ISBlockSetIndices", scope: !61, file: !61, line: 124, type: !62, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !66)
!61 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscis.h", directory: "/home/users/ndemeye/xSDK")
!62 = !DISubroutineType(types: !63)
!63 = !{!33, !13, !33, !33, !64, !3}
!64 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !65, size: 64)
!65 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !33)
!66 = !{}
!67 = distinct !DISubprogram(name: "iscreateblock_", scope: !28, file: !28, line: 62, type: !68, scopeLine: 63, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !71)
!68 = !DISubroutineType(types: !69)
!69 = !{null, !36, !31, !31, !31, !34, !70, !36}
!70 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!71 = !{!72, !73, !74, !75, !76, !77, !78}
!72 = !DILocalVariable(name: "comm", arg: 1, scope: !67, file: !28, line: 62, type: !36)
!73 = !DILocalVariable(name: "bs", arg: 2, scope: !67, file: !28, line: 62, type: !31)
!74 = !DILocalVariable(name: "n", arg: 3, scope: !67, file: !28, line: 62, type: !31)
!75 = !DILocalVariable(name: "idx", arg: 4, scope: !67, file: !28, line: 62, type: !31)
!76 = !DILocalVariable(name: "mode", arg: 5, scope: !67, file: !28, line: 62, type: !34)
!77 = !DILocalVariable(name: "is", arg: 6, scope: !67, file: !28, line: 62, type: !70)
!78 = !DILocalVariable(name: "__ierr", arg: 7, scope: !67, file: !28, line: 62, type: !36)
!79 = !DILocation(line: 0, scope: !67)
!80 = !DILocation(line: 65, column: 15, scope: !67)
!81 = !DILocation(line: 65, column: 2, scope: !67)
!82 = !DILocation(line: 65, column: 24, scope: !67)
!83 = !DILocation(line: 65, column: 28, scope: !67)
!84 = !DILocation(line: 65, column: 35, scope: !67)
!85 = !DILocation(line: 64, column: 11, scope: !67)
!86 = !DILocation(line: 64, column: 9, scope: !67)
!87 = !DILocation(line: 66, column: 1, scope: !67)
!88 = !DISubprogram(name: "ISCreateBlock", scope: !61, file: !61, line: 123, type: !89, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !66)
!89 = !DISubroutineType(types: !90)
!90 = !{!33, !91, !33, !33, !64, !3, !94}
!91 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!92 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !93, line: 330, flags: DIFlagFwdDecl)
!93 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!94 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64)
!95 = !DISubprogram(name: "MPI_Comm_f2c", scope: !93, file: !93, line: 1292, type: !96, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !66)
!96 = !DISubroutineType(types: !97)
!97 = !{!91, !33}
!98 = distinct !DISubprogram(name: "isblockgetlocalsize_", scope: !28, file: !28, line: 67, type: !99, scopeLine: 68, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !101)
!99 = !DISubroutineType(types: !100)
!100 = !{null, !11, !31, !36}
!101 = !{!102, !103, !104}
!102 = !DILocalVariable(name: "is", arg: 1, scope: !98, file: !28, line: 67, type: !11)
!103 = !DILocalVariable(name: "size", arg: 2, scope: !98, file: !28, line: 67, type: !31)
!104 = !DILocalVariable(name: "__ierr", arg: 3, scope: !98, file: !28, line: 67, type: !36)
!105 = !DILocation(line: 0, scope: !98)
!106 = !DILocation(line: 70, column: 6, scope: !98)
!107 = !DILocation(line: 70, column: 2, scope: !98)
!108 = !DILocation(line: 69, column: 11, scope: !98)
!109 = !DILocation(line: 69, column: 9, scope: !98)
!110 = !DILocation(line: 71, column: 1, scope: !98)
!111 = !DISubprogram(name: "ISBlockGetLocalSize", scope: !61, file: !61, line: 127, type: !112, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !66)
!112 = !DISubroutineType(types: !113)
!113 = !{!33, !13, !36}
!114 = distinct !DISubprogram(name: "isblockgetsize_", scope: !28, file: !28, line: 72, type: !99, scopeLine: 73, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !115)
!115 = !{!116, !117, !118}
!116 = !DILocalVariable(name: "is", arg: 1, scope: !114, file: !28, line: 72, type: !11)
!117 = !DILocalVariable(name: "size", arg: 2, scope: !114, file: !28, line: 72, type: !31)
!118 = !DILocalVariable(name: "__ierr", arg: 3, scope: !114, file: !28, line: 72, type: !36)
!119 = !DILocation(line: 0, scope: !114)
!120 = !DILocation(line: 75, column: 6, scope: !114)
!121 = !DILocation(line: 75, column: 2, scope: !114)
!122 = !DILocation(line: 74, column: 11, scope: !114)
!123 = !DILocation(line: 74, column: 9, scope: !114)
!124 = !DILocation(line: 76, column: 1, scope: !114)
!125 = !DISubprogram(name: "ISBlockGetSize", scope: !61, file: !61, line: 128, type: !112, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !66)
