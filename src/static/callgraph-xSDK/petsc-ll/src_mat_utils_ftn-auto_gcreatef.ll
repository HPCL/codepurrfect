; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/utils/ftn-auto/gcreatef.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/utils/ftn-auto/gcreatef.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._p_Mat = type opaque
%struct.ompi_communicator_t = type opaque

; Function Attrs: nounwind uwtable
define void @matcreate_(i32* nocapture readonly %0, %struct._p_Mat** %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !26 {
  call void @llvm.dbg.value(metadata i32* %0, metadata !34, metadata !DIExpression()), !dbg !37
  call void @llvm.dbg.value(metadata %struct._p_Mat** %1, metadata !35, metadata !DIExpression()), !dbg !37
  call void @llvm.dbg.value(metadata i32* %2, metadata !36, metadata !DIExpression()), !dbg !37
  %4 = load i32, i32* %0, align 4, !dbg !38, !tbaa !39
  %5 = tail call %struct.ompi_communicator_t* @MPI_Comm_f2c(i32 %4) #3, !dbg !43
  %6 = tail call i32 @MatCreate(%struct.ompi_communicator_t* %5, %struct._p_Mat** %1) #3, !dbg !44
  store i32 %6, i32* %2, align 4, !dbg !45, !tbaa !39
  ret void, !dbg !46
}

declare !dbg !47 i32 @MatCreate(%struct.ompi_communicator_t*, %struct._p_Mat**) local_unnamed_addr #1

declare !dbg !55 %struct.ompi_communicator_t* @MPI_Comm_f2c(i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @matseterroriffailure_(%struct._p_Mat* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !58 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !64, metadata !DIExpression()), !dbg !67
  call void @llvm.dbg.value(metadata i32* %1, metadata !65, metadata !DIExpression()), !dbg !67
  call void @llvm.dbg.value(metadata i32* %2, metadata !66, metadata !DIExpression()), !dbg !67
  %4 = bitcast %struct._p_Mat* %0 to i64*, !dbg !68
  %5 = load i64, i64* %4, align 8, !dbg !68, !tbaa !69
  %6 = inttoptr i64 %5 to %struct._p_Mat*, !dbg !71
  %7 = load i32, i32* %1, align 4, !dbg !72, !tbaa !73
  %8 = tail call i32 @MatSetErrorIfFailure(%struct._p_Mat* %6, i32 %7) #3, !dbg !74
  store i32 %8, i32* %2, align 4, !dbg !75, !tbaa !39
  ret void, !dbg !76
}

declare !dbg !77 i32 @MatSetErrorIfFailure(%struct._p_Mat*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @matsetsizes_(%struct._p_Mat* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture readonly %2, i32* nocapture readonly %3, i32* nocapture readonly %4, i32* nocapture %5) local_unnamed_addr #0 !dbg !80 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !86, metadata !DIExpression()), !dbg !92
  call void @llvm.dbg.value(metadata i32* %1, metadata !87, metadata !DIExpression()), !dbg !92
  call void @llvm.dbg.value(metadata i32* %2, metadata !88, metadata !DIExpression()), !dbg !92
  call void @llvm.dbg.value(metadata i32* %3, metadata !89, metadata !DIExpression()), !dbg !92
  call void @llvm.dbg.value(metadata i32* %4, metadata !90, metadata !DIExpression()), !dbg !92
  call void @llvm.dbg.value(metadata i32* %5, metadata !91, metadata !DIExpression()), !dbg !92
  %7 = bitcast %struct._p_Mat* %0 to i64*, !dbg !93
  %8 = load i64, i64* %7, align 8, !dbg !93, !tbaa !69
  %9 = inttoptr i64 %8 to %struct._p_Mat*, !dbg !94
  %10 = load i32, i32* %1, align 4, !dbg !95, !tbaa !39
  %11 = load i32, i32* %2, align 4, !dbg !96, !tbaa !39
  %12 = load i32, i32* %3, align 4, !dbg !97, !tbaa !39
  %13 = load i32, i32* %4, align 4, !dbg !98, !tbaa !39
  %14 = tail call i32 @MatSetSizes(%struct._p_Mat* %9, i32 %10, i32 %11, i32 %12, i32 %13) #3, !dbg !99
  store i32 %14, i32* %5, align 4, !dbg !100, !tbaa !39
  ret void, !dbg !101
}

declare !dbg !102 i32 @MatSetSizes(%struct._p_Mat*, i32, i32, i32, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @matsetfromoptions_(%struct._p_Mat* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #0 !dbg !105 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !109, metadata !DIExpression()), !dbg !111
  call void @llvm.dbg.value(metadata i32* %1, metadata !110, metadata !DIExpression()), !dbg !111
  %3 = bitcast %struct._p_Mat* %0 to i64*, !dbg !112
  %4 = load i64, i64* %3, align 8, !dbg !112, !tbaa !69
  %5 = inttoptr i64 %4 to %struct._p_Mat*, !dbg !113
  %6 = tail call i32 @MatSetFromOptions(%struct._p_Mat* %5) #3, !dbg !114
  store i32 %6, i32* %1, align 4, !dbg !115, !tbaa !39
  ret void, !dbg !116
}

declare !dbg !117 i32 @MatSetFromOptions(%struct._p_Mat*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @matbindtocpu_(%struct._p_Mat* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !120 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !122, metadata !DIExpression()), !dbg !125
  call void @llvm.dbg.value(metadata i32* %1, metadata !123, metadata !DIExpression()), !dbg !125
  call void @llvm.dbg.value(metadata i32* %2, metadata !124, metadata !DIExpression()), !dbg !125
  %4 = bitcast %struct._p_Mat* %0 to i64*, !dbg !126
  %5 = load i64, i64* %4, align 8, !dbg !126, !tbaa !69
  %6 = inttoptr i64 %5 to %struct._p_Mat*, !dbg !127
  %7 = load i32, i32* %1, align 4, !dbg !128, !tbaa !73
  %8 = tail call i32 @MatBindToCPU(%struct._p_Mat* %6, i32 %7) #3, !dbg !129
  store i32 %8, i32* %2, align 4, !dbg !130, !tbaa !39
  ret void, !dbg !131
}

declare !dbg !132 i32 @MatBindToCPU(%struct._p_Mat*, i32) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #2

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #3 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!20, !21, !22, !23, !24}
!llvm.ident = !{!25}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !9, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/utils/ftn-auto/gcreatef.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 170, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8}
!7 = !DIEnumerator(name: "PETSC_FALSE", value: 0, isUnsigned: true)
!8 = !DIEnumerator(name: "PETSC_TRUE", value: 1, isUnsigned: true)
!9 = !{!10, !14}
!10 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !11, line: 16, baseType: !12)
!11 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmat.h", directory: "/home/users/ndemeye/xSDK")
!12 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64)
!13 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !11, line: 16, flags: DIFlagFwdDecl)
!14 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!15 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranAddr", file: !16, line: 135, baseType: !17)
!16 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/fortranimpl.h", directory: "/home/users/ndemeye/xSDK")
!17 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !18, line: 100, baseType: !19)
!18 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!19 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!20 = !{i32 7, !"Dwarf Version", i32 4}
!21 = !{i32 2, !"Debug Info Version", i32 3}
!22 = !{i32 1, !"wchar_size", i32 4}
!23 = !{i32 7, !"PIC Level", i32 2}
!24 = !{i32 7, !"uwtable", i32 1}
!25 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!26 = distinct !DISubprogram(name: "matcreate_", scope: !27, file: !27, line: 62, type: !28, scopeLine: 63, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !33)
!27 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/mat/utils/ftn-auto/gcreatef.c", directory: "/home/users/ndemeye/xSDK")
!28 = !DISubroutineType(types: !29)
!29 = !{null, !30, !32, !30}
!30 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !31, size: 64)
!31 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!32 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64)
!33 = !{!34, !35, !36}
!34 = !DILocalVariable(name: "comm", arg: 1, scope: !26, file: !27, line: 62, type: !30)
!35 = !DILocalVariable(name: "A", arg: 2, scope: !26, file: !27, line: 62, type: !32)
!36 = !DILocalVariable(name: "__ierr", arg: 3, scope: !26, file: !27, line: 62, type: !30)
!37 = !DILocation(line: 0, scope: !26)
!38 = !DILocation(line: 65, column: 15, scope: !26)
!39 = !{!40, !40, i64 0}
!40 = !{!"int", !41, i64 0}
!41 = !{!"omnipotent char", !42, i64 0}
!42 = !{!"Simple C/C++ TBAA"}
!43 = !DILocation(line: 65, column: 2, scope: !26)
!44 = !DILocation(line: 64, column: 11, scope: !26)
!45 = !DILocation(line: 64, column: 9, scope: !26)
!46 = !DILocation(line: 66, column: 1, scope: !26)
!47 = !DISubprogram(name: "MatCreate", scope: !11, file: !11, line: 252, type: !48, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !54)
!48 = !DISubroutineType(types: !49)
!49 = !{!31, !50, !53}
!50 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!51 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !52, line: 330, flags: DIFlagFwdDecl)
!52 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!53 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!54 = !{}
!55 = !DISubprogram(name: "MPI_Comm_f2c", scope: !52, file: !52, line: 1292, type: !56, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !54)
!56 = !DISubroutineType(types: !57)
!57 = !{!50, !31}
!58 = distinct !DISubprogram(name: "matseterroriffailure_", scope: !27, file: !27, line: 67, type: !59, scopeLine: 68, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !63)
!59 = !DISubroutineType(types: !60)
!60 = !{null, !10, !61, !30}
!61 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !62, size: 64)
!62 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!63 = !{!64, !65, !66}
!64 = !DILocalVariable(name: "mat", arg: 1, scope: !58, file: !27, line: 67, type: !10)
!65 = !DILocalVariable(name: "flg", arg: 2, scope: !58, file: !27, line: 67, type: !61)
!66 = !DILocalVariable(name: "__ierr", arg: 3, scope: !58, file: !27, line: 67, type: !30)
!67 = !DILocation(line: 0, scope: !58)
!68 = !DILocation(line: 70, column: 7, scope: !58)
!69 = !{!70, !70, i64 0}
!70 = !{!"long", !41, i64 0}
!71 = !DILocation(line: 70, column: 2, scope: !58)
!72 = !DILocation(line: 70, column: 30, scope: !58)
!73 = !{!41, !41, i64 0}
!74 = !DILocation(line: 69, column: 11, scope: !58)
!75 = !DILocation(line: 69, column: 9, scope: !58)
!76 = !DILocation(line: 71, column: 1, scope: !58)
!77 = !DISubprogram(name: "MatSetErrorIfFailure", scope: !11, file: !11, line: 264, type: !78, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !54)
!78 = !DISubroutineType(types: !79)
!79 = !{!31, !12, !3}
!80 = distinct !DISubprogram(name: "matsetsizes_", scope: !27, file: !27, line: 72, type: !81, scopeLine: 73, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !85)
!81 = !DISubroutineType(types: !82)
!82 = !{null, !10, !83, !83, !83, !83, !30}
!83 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !84, size: 64)
!84 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !31)
!85 = !{!86, !87, !88, !89, !90, !91}
!86 = !DILocalVariable(name: "A", arg: 1, scope: !80, file: !27, line: 72, type: !10)
!87 = !DILocalVariable(name: "m", arg: 2, scope: !80, file: !27, line: 72, type: !83)
!88 = !DILocalVariable(name: "n", arg: 3, scope: !80, file: !27, line: 72, type: !83)
!89 = !DILocalVariable(name: "M", arg: 4, scope: !80, file: !27, line: 72, type: !83)
!90 = !DILocalVariable(name: "N", arg: 5, scope: !80, file: !27, line: 72, type: !83)
!91 = !DILocalVariable(name: "__ierr", arg: 6, scope: !80, file: !27, line: 72, type: !30)
!92 = !DILocation(line: 0, scope: !80)
!93 = !DILocation(line: 75, column: 7, scope: !80)
!94 = !DILocation(line: 75, column: 2, scope: !80)
!95 = !DILocation(line: 75, column: 28, scope: !80)
!96 = !DILocation(line: 75, column: 31, scope: !80)
!97 = !DILocation(line: 75, column: 34, scope: !80)
!98 = !DILocation(line: 75, column: 37, scope: !80)
!99 = !DILocation(line: 74, column: 11, scope: !80)
!100 = !DILocation(line: 74, column: 9, scope: !80)
!101 = !DILocation(line: 76, column: 1, scope: !80)
!102 = !DISubprogram(name: "MatSetSizes", scope: !11, file: !11, line: 253, type: !103, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !54)
!103 = !DISubroutineType(types: !104)
!104 = !{!31, !12, !31, !31, !31, !31}
!105 = distinct !DISubprogram(name: "matsetfromoptions_", scope: !27, file: !27, line: 77, type: !106, scopeLine: 78, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !108)
!106 = !DISubroutineType(types: !107)
!107 = !{null, !10, !30}
!108 = !{!109, !110}
!109 = !DILocalVariable(name: "B", arg: 1, scope: !105, file: !27, line: 77, type: !10)
!110 = !DILocalVariable(name: "__ierr", arg: 2, scope: !105, file: !27, line: 77, type: !30)
!111 = !DILocation(line: 0, scope: !105)
!112 = !DILocation(line: 80, column: 7, scope: !105)
!113 = !DILocation(line: 80, column: 2, scope: !105)
!114 = !DILocation(line: 79, column: 11, scope: !105)
!115 = !DILocation(line: 79, column: 9, scope: !105)
!116 = !DILocation(line: 81, column: 1, scope: !105)
!117 = !DISubprogram(name: "MatSetFromOptions", scope: !11, file: !11, line: 257, type: !118, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !54)
!118 = !DISubroutineType(types: !119)
!119 = !{!31, !12}
!120 = distinct !DISubprogram(name: "matbindtocpu_", scope: !27, file: !27, line: 82, type: !59, scopeLine: 83, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !121)
!121 = !{!122, !123, !124}
!122 = !DILocalVariable(name: "A", arg: 1, scope: !120, file: !27, line: 82, type: !10)
!123 = !DILocalVariable(name: "flg", arg: 2, scope: !120, file: !27, line: 82, type: !61)
!124 = !DILocalVariable(name: "__ierr", arg: 3, scope: !120, file: !27, line: 82, type: !30)
!125 = !DILocation(line: 0, scope: !120)
!126 = !DILocation(line: 85, column: 7, scope: !120)
!127 = !DILocation(line: 85, column: 2, scope: !120)
!128 = !DILocation(line: 85, column: 28, scope: !120)
!129 = !DILocation(line: 84, column: 11, scope: !120)
!130 = !DILocation(line: 84, column: 9, scope: !120)
!131 = !DILocation(line: 86, column: 1, scope: !120)
!132 = !DISubprogram(name: "MatBindToCPU", scope: !11, file: !11, line: 1938, type: !78, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !54)
