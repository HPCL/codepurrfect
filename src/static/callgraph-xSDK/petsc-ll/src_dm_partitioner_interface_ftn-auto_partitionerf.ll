; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/partitioner/interface/ftn-auto/partitionerf.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/partitioner/interface/ftn-auto/partitionerf.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._p_PetscPartitioner = type opaque
%struct._p_PetscViewer = type opaque
%struct._p_PetscSection = type opaque
%struct._p_IS = type opaque
%struct.ompi_communicator_t = type opaque

; Function Attrs: nounwind uwtable
define void @petscpartitionerview_(%struct._p_PetscPartitioner* nocapture readonly %0, %struct._p_PetscViewer* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !28 {
  call void @llvm.dbg.value(metadata %struct._p_PetscPartitioner* %0, metadata !35, metadata !DIExpression()), !dbg !38
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %1, metadata !36, metadata !DIExpression()), !dbg !38
  call void @llvm.dbg.value(metadata i32* %2, metadata !37, metadata !DIExpression()), !dbg !38
  %4 = bitcast %struct._p_PetscPartitioner* %0 to i64*, !dbg !39
  %5 = load i64, i64* %4, align 8, !dbg !39, !tbaa !40
  %6 = inttoptr i64 %5 to %struct._p_PetscPartitioner*, !dbg !44
  %7 = bitcast %struct._p_PetscViewer* %1 to i64*, !dbg !45
  %8 = load i64, i64* %7, align 8, !dbg !45, !tbaa !40
  %9 = inttoptr i64 %8 to %struct._p_PetscViewer*, !dbg !46
  %10 = tail call i32 @PetscPartitionerView(%struct._p_PetscPartitioner* %6, %struct._p_PetscViewer* %9) #3, !dbg !47
  store i32 %10, i32* %2, align 4, !dbg !48, !tbaa !49
  ret void, !dbg !51
}

declare !dbg !52 i32 @PetscPartitionerView(%struct._p_PetscPartitioner*, %struct._p_PetscViewer*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscpartitionersetfromoptions_(%struct._p_PetscPartitioner* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #0 !dbg !55 {
  call void @llvm.dbg.value(metadata %struct._p_PetscPartitioner* %0, metadata !59, metadata !DIExpression()), !dbg !61
  call void @llvm.dbg.value(metadata i32* %1, metadata !60, metadata !DIExpression()), !dbg !61
  %3 = bitcast %struct._p_PetscPartitioner* %0 to i64*, !dbg !62
  %4 = load i64, i64* %3, align 8, !dbg !62, !tbaa !40
  %5 = inttoptr i64 %4 to %struct._p_PetscPartitioner*, !dbg !63
  %6 = tail call i32 @PetscPartitionerSetFromOptions(%struct._p_PetscPartitioner* %5) #3, !dbg !64
  store i32 %6, i32* %1, align 4, !dbg !65, !tbaa !49
  ret void, !dbg !66
}

declare !dbg !67 i32 @PetscPartitionerSetFromOptions(%struct._p_PetscPartitioner*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscpartitionersetup_(%struct._p_PetscPartitioner* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #0 !dbg !70 {
  call void @llvm.dbg.value(metadata %struct._p_PetscPartitioner* %0, metadata !72, metadata !DIExpression()), !dbg !74
  call void @llvm.dbg.value(metadata i32* %1, metadata !73, metadata !DIExpression()), !dbg !74
  %3 = bitcast %struct._p_PetscPartitioner* %0 to i64*, !dbg !75
  %4 = load i64, i64* %3, align 8, !dbg !75, !tbaa !40
  %5 = inttoptr i64 %4 to %struct._p_PetscPartitioner*, !dbg !76
  %6 = tail call i32 @PetscPartitionerSetUp(%struct._p_PetscPartitioner* %5) #3, !dbg !77
  store i32 %6, i32* %1, align 4, !dbg !78, !tbaa !49
  ret void, !dbg !79
}

declare !dbg !80 i32 @PetscPartitionerSetUp(%struct._p_PetscPartitioner*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscpartitionerreset_(%struct._p_PetscPartitioner* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #0 !dbg !81 {
  call void @llvm.dbg.value(metadata %struct._p_PetscPartitioner* %0, metadata !83, metadata !DIExpression()), !dbg !85
  call void @llvm.dbg.value(metadata i32* %1, metadata !84, metadata !DIExpression()), !dbg !85
  %3 = bitcast %struct._p_PetscPartitioner* %0 to i64*, !dbg !86
  %4 = load i64, i64* %3, align 8, !dbg !86, !tbaa !40
  %5 = inttoptr i64 %4 to %struct._p_PetscPartitioner*, !dbg !87
  %6 = tail call i32 @PetscPartitionerReset(%struct._p_PetscPartitioner* %5) #3, !dbg !88
  store i32 %6, i32* %1, align 4, !dbg !89, !tbaa !49
  ret void, !dbg !90
}

declare !dbg !91 i32 @PetscPartitionerReset(%struct._p_PetscPartitioner*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscpartitionerdestroy_(%struct._p_PetscPartitioner** %0, i32* nocapture %1) local_unnamed_addr #0 !dbg !92 {
  call void @llvm.dbg.value(metadata %struct._p_PetscPartitioner** %0, metadata !97, metadata !DIExpression()), !dbg !99
  call void @llvm.dbg.value(metadata i32* %1, metadata !98, metadata !DIExpression()), !dbg !99
  %3 = tail call i32 @PetscPartitionerDestroy(%struct._p_PetscPartitioner** %0) #3, !dbg !100
  store i32 %3, i32* %1, align 4, !dbg !101, !tbaa !49
  ret void, !dbg !102
}

declare !dbg !103 i32 @PetscPartitionerDestroy(%struct._p_PetscPartitioner**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscpartitionerpartition_(%struct._p_PetscPartitioner* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture readonly %2, i32* %3, i32* %4, %struct._p_PetscSection* nocapture readonly %5, %struct._p_PetscSection* nocapture readonly %6, %struct._p_PetscSection* nocapture readonly %7, %struct._p_IS** %8, i32* nocapture %9) local_unnamed_addr #0 !dbg !107 {
  call void @llvm.dbg.value(metadata %struct._p_PetscPartitioner* %0, metadata !119, metadata !DIExpression()), !dbg !129
  call void @llvm.dbg.value(metadata i32* %1, metadata !120, metadata !DIExpression()), !dbg !129
  call void @llvm.dbg.value(metadata i32* %2, metadata !121, metadata !DIExpression()), !dbg !129
  call void @llvm.dbg.value(metadata i32* %3, metadata !122, metadata !DIExpression()), !dbg !129
  call void @llvm.dbg.value(metadata i32* %4, metadata !123, metadata !DIExpression()), !dbg !129
  call void @llvm.dbg.value(metadata %struct._p_PetscSection* %5, metadata !124, metadata !DIExpression()), !dbg !129
  call void @llvm.dbg.value(metadata %struct._p_PetscSection* %6, metadata !125, metadata !DIExpression()), !dbg !129
  call void @llvm.dbg.value(metadata %struct._p_PetscSection* %7, metadata !126, metadata !DIExpression()), !dbg !129
  call void @llvm.dbg.value(metadata %struct._p_IS** %8, metadata !127, metadata !DIExpression()), !dbg !129
  call void @llvm.dbg.value(metadata i32* %9, metadata !128, metadata !DIExpression()), !dbg !129
  %11 = bitcast %struct._p_PetscPartitioner* %0 to i64*, !dbg !130
  %12 = load i64, i64* %11, align 8, !dbg !130, !tbaa !40
  %13 = inttoptr i64 %12 to %struct._p_PetscPartitioner*, !dbg !131
  %14 = load i32, i32* %1, align 4, !dbg !132, !tbaa !49
  %15 = load i32, i32* %2, align 4, !dbg !133, !tbaa !49
  %16 = bitcast %struct._p_PetscSection* %5 to i64*, !dbg !134
  %17 = load i64, i64* %16, align 8, !dbg !134, !tbaa !40
  %18 = inttoptr i64 %17 to %struct._p_PetscSection*, !dbg !135
  %19 = bitcast %struct._p_PetscSection* %6 to i64*, !dbg !136
  %20 = load i64, i64* %19, align 8, !dbg !136, !tbaa !40
  %21 = inttoptr i64 %20 to %struct._p_PetscSection*, !dbg !137
  %22 = bitcast %struct._p_PetscSection* %7 to i64*, !dbg !138
  %23 = load i64, i64* %22, align 8, !dbg !138, !tbaa !40
  %24 = inttoptr i64 %23 to %struct._p_PetscSection*, !dbg !139
  %25 = tail call i32 @PetscPartitionerPartition(%struct._p_PetscPartitioner* %13, i32 %14, i32 %15, i32* %3, i32* %4, %struct._p_PetscSection* %18, %struct._p_PetscSection* %21, %struct._p_PetscSection* %24, %struct._p_IS** %8) #3, !dbg !140
  store i32 %25, i32* %9, align 4, !dbg !141, !tbaa !49
  ret void, !dbg !142
}

declare !dbg !143 i32 @PetscPartitionerPartition(%struct._p_PetscPartitioner*, i32, i32, i32*, i32*, %struct._p_PetscSection*, %struct._p_PetscSection*, %struct._p_PetscSection*, %struct._p_IS**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscpartitionercreate_(i32* nocapture readonly %0, %struct._p_PetscPartitioner** %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !147 {
  call void @llvm.dbg.value(metadata i32* %0, metadata !151, metadata !DIExpression()), !dbg !154
  call void @llvm.dbg.value(metadata %struct._p_PetscPartitioner** %1, metadata !152, metadata !DIExpression()), !dbg !154
  call void @llvm.dbg.value(metadata i32* %2, metadata !153, metadata !DIExpression()), !dbg !154
  %4 = load i32, i32* %0, align 4, !dbg !155, !tbaa !49
  %5 = tail call %struct.ompi_communicator_t* @MPI_Comm_f2c(i32 %4) #3, !dbg !156
  %6 = tail call i32 @PetscPartitionerCreate(%struct.ompi_communicator_t* %5, %struct._p_PetscPartitioner** %1) #3, !dbg !157
  store i32 %6, i32* %2, align 4, !dbg !158, !tbaa !49
  ret void, !dbg !159
}

declare !dbg !160 i32 @PetscPartitionerCreate(%struct.ompi_communicator_t*, %struct._p_PetscPartitioner**) local_unnamed_addr #1

declare !dbg !166 %struct.ompi_communicator_t* @MPI_Comm_f2c(i32) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #2

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #3 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!22, !23, !24, !25, !26}
!llvm.ident = !{!27}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/partitioner/interface/ftn-auto/partitionerf.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{}
!3 = !{!4, !8, !14, !18}
!4 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscPartitioner", file: !5, line: 13, baseType: !6)
!5 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscpartitioner.h", directory: "/home/users/ndemeye/xSDK")
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!7 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscPartitioner", file: !5, line: 13, flags: DIFlagFwdDecl)
!8 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !9, size: 64)
!9 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranAddr", file: !10, line: 135, baseType: !11)
!10 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/fortranimpl.h", directory: "/home/users/ndemeye/xSDK")
!11 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !12, line: 100, baseType: !13)
!12 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!13 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!14 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !15, line: 16, baseType: !16)
!15 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!16 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !17, size: 64)
!17 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !15, line: 16, flags: DIFlagFwdDecl)
!18 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSection", file: !19, line: 18, baseType: !20)
!19 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsectiontypes.h", directory: "/home/users/ndemeye/xSDK")
!20 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!21 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscSection", file: !19, line: 18, flags: DIFlagFwdDecl)
!22 = !{i32 7, !"Dwarf Version", i32 4}
!23 = !{i32 2, !"Debug Info Version", i32 3}
!24 = !{i32 1, !"wchar_size", i32 4}
!25 = !{i32 7, !"PIC Level", i32 2}
!26 = !{i32 7, !"uwtable", i32 1}
!27 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!28 = distinct !DISubprogram(name: "petscpartitionerview_", scope: !29, file: !29, line: 72, type: !30, scopeLine: 73, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !34)
!29 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/dm/partitioner/interface/ftn-auto/partitionerf.c", directory: "/home/users/ndemeye/xSDK")
!30 = !DISubroutineType(types: !31)
!31 = !{null, !4, !14, !32}
!32 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!33 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!34 = !{!35, !36, !37}
!35 = !DILocalVariable(name: "part", arg: 1, scope: !28, file: !29, line: 72, type: !4)
!36 = !DILocalVariable(name: "v", arg: 2, scope: !28, file: !29, line: 72, type: !14)
!37 = !DILocalVariable(name: "__ierr", arg: 3, scope: !28, file: !29, line: 72, type: !32)
!38 = !DILocation(line: 0, scope: !28)
!39 = !DILocation(line: 75, column: 20, scope: !28)
!40 = !{!41, !41, i64 0}
!41 = !{!"long", !42, i64 0}
!42 = !{!"omnipotent char", !43, i64 0}
!43 = !{!"Simple C/C++ TBAA"}
!44 = !DILocation(line: 75, column: 2, scope: !28)
!45 = !DILocation(line: 76, column: 15, scope: !28)
!46 = !DILocation(line: 76, column: 2, scope: !28)
!47 = !DILocation(line: 74, column: 11, scope: !28)
!48 = !DILocation(line: 74, column: 9, scope: !28)
!49 = !{!50, !50, i64 0}
!50 = !{!"int", !42, i64 0}
!51 = !DILocation(line: 77, column: 1, scope: !28)
!52 = !DISubprogram(name: "PetscPartitionerView", scope: !5, file: !5, line: 45, type: !53, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!53 = !DISubroutineType(types: !54)
!54 = !{!33, !6, !16}
!55 = distinct !DISubprogram(name: "petscpartitionersetfromoptions_", scope: !29, file: !29, line: 78, type: !56, scopeLine: 79, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !58)
!56 = !DISubroutineType(types: !57)
!57 = !{null, !4, !32}
!58 = !{!59, !60}
!59 = !DILocalVariable(name: "part", arg: 1, scope: !55, file: !29, line: 78, type: !4)
!60 = !DILocalVariable(name: "__ierr", arg: 2, scope: !55, file: !29, line: 78, type: !32)
!61 = !DILocation(line: 0, scope: !55)
!62 = !DILocation(line: 81, column: 20, scope: !55)
!63 = !DILocation(line: 81, column: 2, scope: !55)
!64 = !DILocation(line: 80, column: 11, scope: !55)
!65 = !DILocation(line: 80, column: 9, scope: !55)
!66 = !DILocation(line: 82, column: 1, scope: !55)
!67 = !DISubprogram(name: "PetscPartitionerSetFromOptions", scope: !5, file: !5, line: 43, type: !68, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!68 = !DISubroutineType(types: !69)
!69 = !{!33, !6}
!70 = distinct !DISubprogram(name: "petscpartitionersetup_", scope: !29, file: !29, line: 83, type: !56, scopeLine: 84, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !71)
!71 = !{!72, !73}
!72 = !DILocalVariable(name: "part", arg: 1, scope: !70, file: !29, line: 83, type: !4)
!73 = !DILocalVariable(name: "__ierr", arg: 2, scope: !70, file: !29, line: 83, type: !32)
!74 = !DILocation(line: 0, scope: !70)
!75 = !DILocation(line: 86, column: 20, scope: !70)
!76 = !DILocation(line: 86, column: 2, scope: !70)
!77 = !DILocation(line: 85, column: 11, scope: !70)
!78 = !DILocation(line: 85, column: 9, scope: !70)
!79 = !DILocation(line: 87, column: 1, scope: !70)
!80 = !DISubprogram(name: "PetscPartitionerSetUp", scope: !5, file: !5, line: 41, type: !68, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!81 = distinct !DISubprogram(name: "petscpartitionerreset_", scope: !29, file: !29, line: 88, type: !56, scopeLine: 89, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !82)
!82 = !{!83, !84}
!83 = !DILocalVariable(name: "part", arg: 1, scope: !81, file: !29, line: 88, type: !4)
!84 = !DILocalVariable(name: "__ierr", arg: 2, scope: !81, file: !29, line: 88, type: !32)
!85 = !DILocation(line: 0, scope: !81)
!86 = !DILocation(line: 91, column: 20, scope: !81)
!87 = !DILocation(line: 91, column: 2, scope: !81)
!88 = !DILocation(line: 90, column: 11, scope: !81)
!89 = !DILocation(line: 90, column: 9, scope: !81)
!90 = !DILocation(line: 92, column: 1, scope: !81)
!91 = !DISubprogram(name: "PetscPartitionerReset", scope: !5, file: !5, line: 42, type: !68, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!92 = distinct !DISubprogram(name: "petscpartitionerdestroy_", scope: !29, file: !29, line: 93, type: !93, scopeLine: 94, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !96)
!93 = !DISubroutineType(types: !94)
!94 = !{null, !95, !32}
!95 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!96 = !{!97, !98}
!97 = !DILocalVariable(name: "part", arg: 1, scope: !92, file: !29, line: 93, type: !95)
!98 = !DILocalVariable(name: "__ierr", arg: 2, scope: !92, file: !29, line: 93, type: !32)
!99 = !DILocation(line: 0, scope: !92)
!100 = !DILocation(line: 95, column: 11, scope: !92)
!101 = !DILocation(line: 95, column: 9, scope: !92)
!102 = !DILocation(line: 96, column: 1, scope: !92)
!103 = !DISubprogram(name: "PetscPartitionerDestroy", scope: !5, file: !5, line: 38, type: !104, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!104 = !DISubroutineType(types: !105)
!105 = !{!33, !106}
!106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6, size: 64)
!107 = distinct !DISubprogram(name: "petscpartitionerpartition_", scope: !29, file: !29, line: 97, type: !108, scopeLine: 98, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !118)
!108 = !DISubroutineType(types: !109)
!109 = !{null, !4, !110, !110, !110, !110, !18, !18, !18, !113, !32}
!110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!111 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !112, line: 102, baseType: !33)
!112 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!114 = !DIDerivedType(tag: DW_TAG_typedef, name: "IS", file: !115, line: 11, baseType: !116)
!115 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscistypes.h", directory: "/home/users/ndemeye/xSDK")
!116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !117, size: 64)
!117 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_IS", file: !115, line: 11, flags: DIFlagFwdDecl)
!118 = !{!119, !120, !121, !122, !123, !124, !125, !126, !127, !128}
!119 = !DILocalVariable(name: "part", arg: 1, scope: !107, file: !29, line: 97, type: !4)
!120 = !DILocalVariable(name: "nparts", arg: 2, scope: !107, file: !29, line: 97, type: !110)
!121 = !DILocalVariable(name: "numVertices", arg: 3, scope: !107, file: !29, line: 97, type: !110)
!122 = !DILocalVariable(name: "start", arg: 4, scope: !107, file: !29, line: 97, type: !110)
!123 = !DILocalVariable(name: "adjacency", arg: 5, scope: !107, file: !29, line: 97, type: !110)
!124 = !DILocalVariable(name: "vertexSection", arg: 6, scope: !107, file: !29, line: 97, type: !18)
!125 = !DILocalVariable(name: "targetSection", arg: 7, scope: !107, file: !29, line: 97, type: !18)
!126 = !DILocalVariable(name: "partSection", arg: 8, scope: !107, file: !29, line: 97, type: !18)
!127 = !DILocalVariable(name: "partition", arg: 9, scope: !107, file: !29, line: 97, type: !113)
!128 = !DILocalVariable(name: "__ierr", arg: 10, scope: !107, file: !29, line: 97, type: !32)
!129 = !DILocation(line: 0, scope: !107)
!130 = !DILocation(line: 100, column: 20, scope: !107)
!131 = !DILocation(line: 100, column: 2, scope: !107)
!132 = !DILocation(line: 100, column: 44, scope: !107)
!133 = !DILocation(line: 100, column: 52, scope: !107)
!134 = !DILocation(line: 101, column: 16, scope: !107)
!135 = !DILocation(line: 101, column: 2, scope: !107)
!136 = !DILocation(line: 102, column: 16, scope: !107)
!137 = !DILocation(line: 102, column: 2, scope: !107)
!138 = !DILocation(line: 103, column: 16, scope: !107)
!139 = !DILocation(line: 103, column: 2, scope: !107)
!140 = !DILocation(line: 99, column: 11, scope: !107)
!141 = !DILocation(line: 99, column: 9, scope: !107)
!142 = !DILocation(line: 104, column: 1, scope: !107)
!143 = !DISubprogram(name: "PetscPartitionerPartition", scope: !5, file: !5, line: 46, type: !144, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!144 = !DISubroutineType(types: !145)
!145 = !{!33, !6, !33, !33, !32, !32, !20, !20, !20, !146}
!146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !116, size: 64)
!147 = distinct !DISubprogram(name: "petscpartitionercreate_", scope: !29, file: !29, line: 105, type: !148, scopeLine: 106, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !150)
!148 = !DISubroutineType(types: !149)
!149 = !{null, !32, !95, !32}
!150 = !{!151, !152, !153}
!151 = !DILocalVariable(name: "comm", arg: 1, scope: !147, file: !29, line: 105, type: !32)
!152 = !DILocalVariable(name: "part", arg: 2, scope: !147, file: !29, line: 105, type: !95)
!153 = !DILocalVariable(name: "__ierr", arg: 3, scope: !147, file: !29, line: 105, type: !32)
!154 = !DILocation(line: 0, scope: !147)
!155 = !DILocation(line: 108, column: 15, scope: !147)
!156 = !DILocation(line: 108, column: 2, scope: !147)
!157 = !DILocation(line: 107, column: 11, scope: !147)
!158 = !DILocation(line: 107, column: 9, scope: !147)
!159 = !DILocation(line: 109, column: 1, scope: !147)
!160 = !DISubprogram(name: "PetscPartitionerCreate", scope: !5, file: !5, line: 37, type: !161, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!161 = !DISubroutineType(types: !162)
!162 = !{!33, !163, !106}
!163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !164, size: 64)
!164 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !165, line: 330, flags: DIFlagFwdDecl)
!165 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!166 = !DISubprogram(name: "MPI_Comm_f2c", scope: !165, file: !165, line: 1292, type: !167, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!167 = !DISubroutineType(types: !168)
!168 = !{!163, !33}
