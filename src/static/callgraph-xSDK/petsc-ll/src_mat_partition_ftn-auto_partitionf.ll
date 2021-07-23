; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/partition/ftn-auto/partitionf.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/partition/ftn-auto/partitionf.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._p_MatPartitioning = type opaque
%struct._p_IS = type opaque
%struct._p_Mat = type opaque
%struct.ompi_communicator_t = type opaque

; Function Attrs: nounwind uwtable
define void @matpartitioningapplynd_(%struct._p_MatPartitioning* nocapture readonly %0, %struct._p_IS** %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !33 {
  call void @llvm.dbg.value(metadata %struct._p_MatPartitioning* %0, metadata !41, metadata !DIExpression()), !dbg !44
  call void @llvm.dbg.value(metadata %struct._p_IS** %1, metadata !42, metadata !DIExpression()), !dbg !44
  call void @llvm.dbg.value(metadata i32* %2, metadata !43, metadata !DIExpression()), !dbg !44
  %4 = bitcast %struct._p_MatPartitioning* %0 to i64*, !dbg !45
  %5 = load i64, i64* %4, align 8, !dbg !45, !tbaa !46
  %6 = inttoptr i64 %5 to %struct._p_MatPartitioning*, !dbg !50
  %7 = tail call i32 @MatPartitioningApplyND(%struct._p_MatPartitioning* %6, %struct._p_IS** %1) #3, !dbg !51
  store i32 %7, i32* %2, align 4, !dbg !52, !tbaa !53
  ret void, !dbg !55
}

declare !dbg !56 i32 @MatPartitioningApplyND(%struct._p_MatPartitioning*, %struct._p_IS**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @matpartitioningapply_(%struct._p_MatPartitioning* nocapture readonly %0, %struct._p_IS** %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !61 {
  call void @llvm.dbg.value(metadata %struct._p_MatPartitioning* %0, metadata !63, metadata !DIExpression()), !dbg !66
  call void @llvm.dbg.value(metadata %struct._p_IS** %1, metadata !64, metadata !DIExpression()), !dbg !66
  call void @llvm.dbg.value(metadata i32* %2, metadata !65, metadata !DIExpression()), !dbg !66
  %4 = bitcast %struct._p_MatPartitioning* %0 to i64*, !dbg !67
  %5 = load i64, i64* %4, align 8, !dbg !67, !tbaa !46
  %6 = inttoptr i64 %5 to %struct._p_MatPartitioning*, !dbg !68
  %7 = tail call i32 @MatPartitioningApply(%struct._p_MatPartitioning* %6, %struct._p_IS** %1) #3, !dbg !69
  store i32 %7, i32* %2, align 4, !dbg !70, !tbaa !53
  ret void, !dbg !71
}

declare !dbg !72 i32 @MatPartitioningApply(%struct._p_MatPartitioning*, %struct._p_IS**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @matpartitioningimprove_(%struct._p_MatPartitioning* nocapture readonly %0, %struct._p_IS** %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !73 {
  call void @llvm.dbg.value(metadata %struct._p_MatPartitioning* %0, metadata !75, metadata !DIExpression()), !dbg !78
  call void @llvm.dbg.value(metadata %struct._p_IS** %1, metadata !76, metadata !DIExpression()), !dbg !78
  call void @llvm.dbg.value(metadata i32* %2, metadata !77, metadata !DIExpression()), !dbg !78
  %4 = bitcast %struct._p_MatPartitioning* %0 to i64*, !dbg !79
  %5 = load i64, i64* %4, align 8, !dbg !79, !tbaa !46
  %6 = inttoptr i64 %5 to %struct._p_MatPartitioning*, !dbg !80
  %7 = tail call i32 @MatPartitioningImprove(%struct._p_MatPartitioning* %6, %struct._p_IS** %1) #3, !dbg !81
  store i32 %7, i32* %2, align 4, !dbg !82, !tbaa !53
  ret void, !dbg !83
}

declare !dbg !84 i32 @MatPartitioningImprove(%struct._p_MatPartitioning*, %struct._p_IS**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @matpartitioningviewimbalance_(%struct._p_MatPartitioning* nocapture readonly %0, %struct._p_IS* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !85 {
  call void @llvm.dbg.value(metadata %struct._p_MatPartitioning* %0, metadata !89, metadata !DIExpression()), !dbg !92
  call void @llvm.dbg.value(metadata %struct._p_IS* %1, metadata !90, metadata !DIExpression()), !dbg !92
  call void @llvm.dbg.value(metadata i32* %2, metadata !91, metadata !DIExpression()), !dbg !92
  %4 = bitcast %struct._p_MatPartitioning* %0 to i64*, !dbg !93
  %5 = load i64, i64* %4, align 8, !dbg !93, !tbaa !46
  %6 = inttoptr i64 %5 to %struct._p_MatPartitioning*, !dbg !94
  %7 = bitcast %struct._p_IS* %1 to i64*, !dbg !95
  %8 = load i64, i64* %7, align 8, !dbg !95, !tbaa !46
  %9 = inttoptr i64 %8 to %struct._p_IS*, !dbg !96
  %10 = tail call i32 @MatPartitioningViewImbalance(%struct._p_MatPartitioning* %6, %struct._p_IS* %9) #3, !dbg !97
  store i32 %10, i32* %2, align 4, !dbg !98, !tbaa !53
  ret void, !dbg !99
}

declare !dbg !100 i32 @MatPartitioningViewImbalance(%struct._p_MatPartitioning*, %struct._p_IS*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @matpartitioningsetadjacency_(%struct._p_MatPartitioning* nocapture readonly %0, %struct._p_Mat* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !103 {
  call void @llvm.dbg.value(metadata %struct._p_MatPartitioning* %0, metadata !107, metadata !DIExpression()), !dbg !110
  call void @llvm.dbg.value(metadata %struct._p_Mat* %1, metadata !108, metadata !DIExpression()), !dbg !110
  call void @llvm.dbg.value(metadata i32* %2, metadata !109, metadata !DIExpression()), !dbg !110
  %4 = bitcast %struct._p_MatPartitioning* %0 to i64*, !dbg !111
  %5 = load i64, i64* %4, align 8, !dbg !111, !tbaa !46
  %6 = inttoptr i64 %5 to %struct._p_MatPartitioning*, !dbg !112
  %7 = bitcast %struct._p_Mat* %1 to i64*, !dbg !113
  %8 = load i64, i64* %7, align 8, !dbg !113, !tbaa !46
  %9 = inttoptr i64 %8 to %struct._p_Mat*, !dbg !114
  %10 = tail call i32 @MatPartitioningSetAdjacency(%struct._p_MatPartitioning* %6, %struct._p_Mat* %9) #3, !dbg !115
  store i32 %10, i32* %2, align 4, !dbg !116, !tbaa !53
  ret void, !dbg !117
}

declare !dbg !118 i32 @MatPartitioningSetAdjacency(%struct._p_MatPartitioning*, %struct._p_Mat*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @matpartitioningdestroy_(%struct._p_MatPartitioning** %0, i32* nocapture %1) local_unnamed_addr #0 !dbg !121 {
  call void @llvm.dbg.value(metadata %struct._p_MatPartitioning** %0, metadata !126, metadata !DIExpression()), !dbg !128
  call void @llvm.dbg.value(metadata i32* %1, metadata !127, metadata !DIExpression()), !dbg !128
  %3 = tail call i32 @MatPartitioningDestroy(%struct._p_MatPartitioning** %0) #3, !dbg !129
  store i32 %3, i32* %1, align 4, !dbg !130, !tbaa !53
  ret void, !dbg !131
}

declare !dbg !132 i32 @MatPartitioningDestroy(%struct._p_MatPartitioning**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @matpartitioningsetuseedgeweights_(%struct._p_MatPartitioning* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !136 {
  call void @llvm.dbg.value(metadata %struct._p_MatPartitioning* %0, metadata !142, metadata !DIExpression()), !dbg !145
  call void @llvm.dbg.value(metadata i32* %1, metadata !143, metadata !DIExpression()), !dbg !145
  call void @llvm.dbg.value(metadata i32* %2, metadata !144, metadata !DIExpression()), !dbg !145
  %4 = bitcast %struct._p_MatPartitioning* %0 to i64*, !dbg !146
  %5 = load i64, i64* %4, align 8, !dbg !146, !tbaa !46
  %6 = inttoptr i64 %5 to %struct._p_MatPartitioning*, !dbg !147
  %7 = load i32, i32* %1, align 4, !dbg !148, !tbaa !149
  %8 = tail call i32 @MatPartitioningSetUseEdgeWeights(%struct._p_MatPartitioning* %6, i32 %7) #3, !dbg !150
  store i32 %8, i32* %2, align 4, !dbg !151, !tbaa !53
  ret void, !dbg !152
}

declare !dbg !153 i32 @MatPartitioningSetUseEdgeWeights(%struct._p_MatPartitioning*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @matpartitioninggetuseedgeweights_(%struct._p_MatPartitioning* nocapture readonly %0, i32* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !156 {
  call void @llvm.dbg.value(metadata %struct._p_MatPartitioning* %0, metadata !158, metadata !DIExpression()), !dbg !161
  call void @llvm.dbg.value(metadata i32* %1, metadata !159, metadata !DIExpression()), !dbg !161
  call void @llvm.dbg.value(metadata i32* %2, metadata !160, metadata !DIExpression()), !dbg !161
  %4 = bitcast %struct._p_MatPartitioning* %0 to i64*, !dbg !162
  %5 = load i64, i64* %4, align 8, !dbg !162, !tbaa !46
  %6 = inttoptr i64 %5 to %struct._p_MatPartitioning*, !dbg !163
  %7 = tail call i32 @MatPartitioningGetUseEdgeWeights(%struct._p_MatPartitioning* %6, i32* %1) #3, !dbg !164
  store i32 %7, i32* %2, align 4, !dbg !165, !tbaa !53
  ret void, !dbg !166
}

declare !dbg !167 i32 @MatPartitioningGetUseEdgeWeights(%struct._p_MatPartitioning*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @matpartitioningcreate_(i32* nocapture readonly %0, %struct._p_MatPartitioning** %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !171 {
  call void @llvm.dbg.value(metadata i32* %0, metadata !175, metadata !DIExpression()), !dbg !178
  call void @llvm.dbg.value(metadata %struct._p_MatPartitioning** %1, metadata !176, metadata !DIExpression()), !dbg !178
  call void @llvm.dbg.value(metadata i32* %2, metadata !177, metadata !DIExpression()), !dbg !178
  %4 = load i32, i32* %0, align 4, !dbg !179, !tbaa !53
  %5 = tail call %struct.ompi_communicator_t* @MPI_Comm_f2c(i32 %4) #3, !dbg !180
  %6 = tail call i32 @MatPartitioningCreate(%struct.ompi_communicator_t* %5, %struct._p_MatPartitioning** %1) #3, !dbg !181
  store i32 %6, i32* %2, align 4, !dbg !182, !tbaa !53
  ret void, !dbg !183
}

declare !dbg !184 i32 @MatPartitioningCreate(%struct.ompi_communicator_t*, %struct._p_MatPartitioning**) local_unnamed_addr #1

declare !dbg !190 %struct.ompi_communicator_t* @MPI_Comm_f2c(i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @matpartitioningsetfromoptions_(%struct._p_MatPartitioning* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #0 !dbg !193 {
  call void @llvm.dbg.value(metadata %struct._p_MatPartitioning* %0, metadata !197, metadata !DIExpression()), !dbg !199
  call void @llvm.dbg.value(metadata i32* %1, metadata !198, metadata !DIExpression()), !dbg !199
  %3 = bitcast %struct._p_MatPartitioning* %0 to i64*, !dbg !200
  %4 = load i64, i64* %3, align 8, !dbg !200, !tbaa !46
  %5 = inttoptr i64 %4 to %struct._p_MatPartitioning*, !dbg !201
  %6 = tail call i32 @MatPartitioningSetFromOptions(%struct._p_MatPartitioning* %5) #3, !dbg !202
  store i32 %6, i32* %1, align 4, !dbg !203, !tbaa !53
  ret void, !dbg !204
}

declare !dbg !205 i32 @MatPartitioningSetFromOptions(%struct._p_MatPartitioning*) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #2

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #3 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!27, !28, !29, !30, !31}
!llvm.ident = !{!32}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !9, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/partition/ftn-auto/partitionf.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 170, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8}
!7 = !DIEnumerator(name: "PETSC_FALSE", value: 0, isUnsigned: true)
!8 = !DIEnumerator(name: "PETSC_TRUE", value: 1, isUnsigned: true)
!9 = !{!10, !14, !20, !24}
!10 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatPartitioning", file: !11, line: 1427, baseType: !12)
!11 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmat.h", directory: "/home/users/ndemeye/xSDK")
!12 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64)
!13 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatPartitioning", file: !11, line: 1427, flags: DIFlagFwdDecl)
!14 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!15 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranAddr", file: !16, line: 135, baseType: !17)
!16 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/fortranimpl.h", directory: "/home/users/ndemeye/xSDK")
!17 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !18, line: 100, baseType: !19)
!18 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!19 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!20 = !DIDerivedType(tag: DW_TAG_typedef, name: "IS", file: !21, line: 11, baseType: !22)
!21 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscistypes.h", directory: "/home/users/ndemeye/xSDK")
!22 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !23, size: 64)
!23 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_IS", file: !21, line: 11, flags: DIFlagFwdDecl)
!24 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !11, line: 16, baseType: !25)
!25 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!26 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !11, line: 16, flags: DIFlagFwdDecl)
!27 = !{i32 7, !"Dwarf Version", i32 4}
!28 = !{i32 2, !"Debug Info Version", i32 3}
!29 = !{i32 1, !"wchar_size", i32 4}
!30 = !{i32 7, !"PIC Level", i32 2}
!31 = !{i32 7, !"uwtable", i32 1}
!32 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!33 = distinct !DISubprogram(name: "matpartitioningapplynd_", scope: !34, file: !34, line: 87, type: !35, scopeLine: 88, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !40)
!34 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/mat/partition/ftn-auto/partitionf.c", directory: "/home/users/ndemeye/xSDK")
!35 = !DISubroutineType(types: !36)
!36 = !{null, !10, !37, !38}
!37 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!38 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!39 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!40 = !{!41, !42, !43}
!41 = !DILocalVariable(name: "matp", arg: 1, scope: !33, file: !34, line: 87, type: !10)
!42 = !DILocalVariable(name: "partitioning", arg: 2, scope: !33, file: !34, line: 87, type: !37)
!43 = !DILocalVariable(name: "__ierr", arg: 3, scope: !33, file: !34, line: 87, type: !38)
!44 = !DILocation(line: 0, scope: !33)
!45 = !DILocation(line: 90, column: 19, scope: !33)
!46 = !{!47, !47, i64 0}
!47 = !{!"long", !48, i64 0}
!48 = !{!"omnipotent char", !49, i64 0}
!49 = !{!"Simple C/C++ TBAA"}
!50 = !DILocation(line: 90, column: 2, scope: !33)
!51 = !DILocation(line: 89, column: 11, scope: !33)
!52 = !DILocation(line: 89, column: 9, scope: !33)
!53 = !{!54, !54, i64 0}
!54 = !{!"int", !48, i64 0}
!55 = !DILocation(line: 91, column: 1, scope: !33)
!56 = !DISubprogram(name: "MatPartitioningApplyND", scope: !11, file: !11, line: 1457, type: !57, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !60)
!57 = !DISubroutineType(types: !58)
!58 = !{!39, !12, !59}
!59 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!60 = !{}
!61 = distinct !DISubprogram(name: "matpartitioningapply_", scope: !34, file: !34, line: 92, type: !35, scopeLine: 93, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !62)
!62 = !{!63, !64, !65}
!63 = !DILocalVariable(name: "matp", arg: 1, scope: !61, file: !34, line: 92, type: !10)
!64 = !DILocalVariable(name: "partitioning", arg: 2, scope: !61, file: !34, line: 92, type: !37)
!65 = !DILocalVariable(name: "__ierr", arg: 3, scope: !61, file: !34, line: 92, type: !38)
!66 = !DILocation(line: 0, scope: !61)
!67 = !DILocation(line: 95, column: 19, scope: !61)
!68 = !DILocation(line: 95, column: 2, scope: !61)
!69 = !DILocation(line: 94, column: 11, scope: !61)
!70 = !DILocation(line: 94, column: 9, scope: !61)
!71 = !DILocation(line: 96, column: 1, scope: !61)
!72 = !DISubprogram(name: "MatPartitioningApply", scope: !11, file: !11, line: 1454, type: !57, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !60)
!73 = distinct !DISubprogram(name: "matpartitioningimprove_", scope: !34, file: !34, line: 97, type: !35, scopeLine: 98, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !74)
!74 = !{!75, !76, !77}
!75 = !DILocalVariable(name: "matp", arg: 1, scope: !73, file: !34, line: 97, type: !10)
!76 = !DILocalVariable(name: "partitioning", arg: 2, scope: !73, file: !34, line: 97, type: !37)
!77 = !DILocalVariable(name: "__ierr", arg: 3, scope: !73, file: !34, line: 97, type: !38)
!78 = !DILocation(line: 0, scope: !73)
!79 = !DILocation(line: 100, column: 19, scope: !73)
!80 = !DILocation(line: 100, column: 2, scope: !73)
!81 = !DILocation(line: 99, column: 11, scope: !73)
!82 = !DILocation(line: 99, column: 9, scope: !73)
!83 = !DILocation(line: 101, column: 1, scope: !73)
!84 = !DISubprogram(name: "MatPartitioningImprove", scope: !11, file: !11, line: 1455, type: !57, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !60)
!85 = distinct !DISubprogram(name: "matpartitioningviewimbalance_", scope: !34, file: !34, line: 102, type: !86, scopeLine: 103, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !88)
!86 = !DISubroutineType(types: !87)
!87 = !{null, !10, !20, !38}
!88 = !{!89, !90, !91}
!89 = !DILocalVariable(name: "matp", arg: 1, scope: !85, file: !34, line: 102, type: !10)
!90 = !DILocalVariable(name: "partitioning", arg: 2, scope: !85, file: !34, line: 102, type: !20)
!91 = !DILocalVariable(name: "__ierr", arg: 3, scope: !85, file: !34, line: 102, type: !38)
!92 = !DILocation(line: 0, scope: !85)
!93 = !DILocation(line: 105, column: 19, scope: !85)
!94 = !DILocation(line: 105, column: 2, scope: !85)
!95 = !DILocation(line: 106, column: 6, scope: !85)
!96 = !DILocation(line: 106, column: 2, scope: !85)
!97 = !DILocation(line: 104, column: 11, scope: !85)
!98 = !DILocation(line: 104, column: 9, scope: !85)
!99 = !DILocation(line: 107, column: 1, scope: !85)
!100 = !DISubprogram(name: "MatPartitioningViewImbalance", scope: !11, file: !11, line: 1456, type: !101, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !60)
!101 = !DISubroutineType(types: !102)
!102 = !{!39, !12, !22}
!103 = distinct !DISubprogram(name: "matpartitioningsetadjacency_", scope: !34, file: !34, line: 108, type: !104, scopeLine: 109, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !106)
!104 = !DISubroutineType(types: !105)
!105 = !{null, !10, !24, !38}
!106 = !{!107, !108, !109}
!107 = !DILocalVariable(name: "part", arg: 1, scope: !103, file: !34, line: 108, type: !10)
!108 = !DILocalVariable(name: "adj", arg: 2, scope: !103, file: !34, line: 108, type: !24)
!109 = !DILocalVariable(name: "__ierr", arg: 3, scope: !103, file: !34, line: 108, type: !38)
!110 = !DILocation(line: 0, scope: !103)
!111 = !DILocation(line: 111, column: 19, scope: !103)
!112 = !DILocation(line: 111, column: 2, scope: !103)
!113 = !DILocation(line: 112, column: 7, scope: !103)
!114 = !DILocation(line: 112, column: 2, scope: !103)
!115 = !DILocation(line: 110, column: 11, scope: !103)
!116 = !DILocation(line: 110, column: 9, scope: !103)
!117 = !DILocation(line: 113, column: 1, scope: !103)
!118 = !DISubprogram(name: "MatPartitioningSetAdjacency", scope: !11, file: !11, line: 1449, type: !119, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !60)
!119 = !DISubroutineType(types: !120)
!120 = !{!39, !12, !25}
!121 = distinct !DISubprogram(name: "matpartitioningdestroy_", scope: !34, file: !34, line: 114, type: !122, scopeLine: 115, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !125)
!122 = !DISubroutineType(types: !123)
!123 = !{null, !124, !38}
!124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64)
!125 = !{!126, !127}
!126 = !DILocalVariable(name: "part", arg: 1, scope: !121, file: !34, line: 114, type: !124)
!127 = !DILocalVariable(name: "__ierr", arg: 2, scope: !121, file: !34, line: 114, type: !38)
!128 = !DILocation(line: 0, scope: !121)
!129 = !DILocation(line: 116, column: 11, scope: !121)
!130 = !DILocation(line: 116, column: 9, scope: !121)
!131 = !DILocation(line: 117, column: 1, scope: !121)
!132 = !DISubprogram(name: "MatPartitioningDestroy", scope: !11, file: !11, line: 1458, type: !133, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !60)
!133 = !DISubroutineType(types: !134)
!134 = !{!39, !135}
!135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!136 = distinct !DISubprogram(name: "matpartitioningsetuseedgeweights_", scope: !34, file: !34, line: 118, type: !137, scopeLine: 119, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !141)
!137 = !DISubroutineType(types: !138)
!138 = !{null, !10, !139, !38}
!139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !140, size: 64)
!140 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!141 = !{!142, !143, !144}
!142 = !DILocalVariable(name: "part", arg: 1, scope: !136, file: !34, line: 118, type: !10)
!143 = !DILocalVariable(name: "use_edge_weights", arg: 2, scope: !136, file: !34, line: 118, type: !139)
!144 = !DILocalVariable(name: "__ierr", arg: 3, scope: !136, file: !34, line: 118, type: !38)
!145 = !DILocation(line: 0, scope: !136)
!146 = !DILocation(line: 121, column: 19, scope: !136)
!147 = !DILocation(line: 121, column: 2, scope: !136)
!148 = !DILocation(line: 121, column: 43, scope: !136)
!149 = !{!48, !48, i64 0}
!150 = !DILocation(line: 120, column: 11, scope: !136)
!151 = !DILocation(line: 120, column: 9, scope: !136)
!152 = !DILocation(line: 122, column: 1, scope: !136)
!153 = !DISubprogram(name: "MatPartitioningSetUseEdgeWeights", scope: !11, file: !11, line: 1452, type: !154, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !60)
!154 = !DISubroutineType(types: !155)
!155 = !{!39, !12, !3}
!156 = distinct !DISubprogram(name: "matpartitioninggetuseedgeweights_", scope: !34, file: !34, line: 123, type: !137, scopeLine: 124, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !157)
!157 = !{!158, !159, !160}
!158 = !DILocalVariable(name: "part", arg: 1, scope: !156, file: !34, line: 123, type: !10)
!159 = !DILocalVariable(name: "use_edge_weights", arg: 2, scope: !156, file: !34, line: 123, type: !139)
!160 = !DILocalVariable(name: "__ierr", arg: 3, scope: !156, file: !34, line: 123, type: !38)
!161 = !DILocation(line: 0, scope: !156)
!162 = !DILocation(line: 126, column: 19, scope: !156)
!163 = !DILocation(line: 126, column: 2, scope: !156)
!164 = !DILocation(line: 125, column: 11, scope: !156)
!165 = !DILocation(line: 125, column: 9, scope: !156)
!166 = !DILocation(line: 127, column: 1, scope: !156)
!167 = !DISubprogram(name: "MatPartitioningGetUseEdgeWeights", scope: !11, file: !11, line: 1453, type: !168, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !60)
!168 = !DISubroutineType(types: !169)
!169 = !{!39, !12, !170}
!170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3, size: 64)
!171 = distinct !DISubprogram(name: "matpartitioningcreate_", scope: !34, file: !34, line: 128, type: !172, scopeLine: 129, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !174)
!172 = !DISubroutineType(types: !173)
!173 = !{null, !38, !124, !38}
!174 = !{!175, !176, !177}
!175 = !DILocalVariable(name: "comm", arg: 1, scope: !171, file: !34, line: 128, type: !38)
!176 = !DILocalVariable(name: "newp", arg: 2, scope: !171, file: !34, line: 128, type: !124)
!177 = !DILocalVariable(name: "__ierr", arg: 3, scope: !171, file: !34, line: 128, type: !38)
!178 = !DILocation(line: 0, scope: !171)
!179 = !DILocation(line: 131, column: 15, scope: !171)
!180 = !DILocation(line: 131, column: 2, scope: !171)
!181 = !DILocation(line: 130, column: 11, scope: !171)
!182 = !DILocation(line: 130, column: 9, scope: !171)
!183 = !DILocation(line: 132, column: 1, scope: !171)
!184 = !DISubprogram(name: "MatPartitioningCreate", scope: !11, file: !11, line: 1446, type: !185, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !60)
!185 = !DISubroutineType(types: !186)
!186 = !{!39, !187, !135}
!187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !188, size: 64)
!188 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !189, line: 330, flags: DIFlagFwdDecl)
!189 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!190 = !DISubprogram(name: "MPI_Comm_f2c", scope: !189, file: !189, line: 1292, type: !191, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !60)
!191 = !DISubroutineType(types: !192)
!192 = !{!187, !39}
!193 = distinct !DISubprogram(name: "matpartitioningsetfromoptions_", scope: !34, file: !34, line: 133, type: !194, scopeLine: 134, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !196)
!194 = !DISubroutineType(types: !195)
!195 = !{null, !10, !38}
!196 = !{!197, !198}
!197 = !DILocalVariable(name: "part", arg: 1, scope: !193, file: !34, line: 133, type: !10)
!198 = !DILocalVariable(name: "__ierr", arg: 2, scope: !193, file: !34, line: 133, type: !38)
!199 = !DILocation(line: 0, scope: !193)
!200 = !DILocation(line: 136, column: 19, scope: !193)
!201 = !DILocation(line: 136, column: 2, scope: !193)
!202 = !DILocation(line: 135, column: 11, scope: !193)
!203 = !DILocation(line: 135, column: 9, scope: !193)
!204 = !DILocation(line: 137, column: 1, scope: !193)
!205 = !DISubprogram(name: "MatPartitioningSetFromOptions", scope: !11, file: !11, line: 1462, type: !206, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !60)
!206 = !DISubroutineType(types: !207)
!207 = !{!39, !12}
