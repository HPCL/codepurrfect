; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/dt/space/interface/ftn-auto/spacef.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/dt/space/interface/ftn-auto/spacef.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._p_PetscSpace = type opaque
%struct.ompi_communicator_t = type opaque

; Function Attrs: nounwind uwtable
define void @petscspacesetfromoptions_(%struct._p_PetscSpace* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #0 !dbg !20 {
  call void @llvm.dbg.value(metadata %struct._p_PetscSpace* %0, metadata !27, metadata !DIExpression()), !dbg !29
  call void @llvm.dbg.value(metadata i32* %1, metadata !28, metadata !DIExpression()), !dbg !29
  %3 = bitcast %struct._p_PetscSpace* %0 to i64*, !dbg !30
  %4 = load i64, i64* %3, align 8, !dbg !30, !tbaa !31
  %5 = inttoptr i64 %4 to %struct._p_PetscSpace*, !dbg !35
  %6 = tail call i32 @PetscSpaceSetFromOptions(%struct._p_PetscSpace* %5) #3, !dbg !36
  store i32 %6, i32* %1, align 4, !dbg !37, !tbaa !38
  ret void, !dbg !40
}

declare !dbg !41 i32 @PetscSpaceSetFromOptions(%struct._p_PetscSpace*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscspacedestroy_(%struct._p_PetscSpace** %0, i32* nocapture %1) local_unnamed_addr #0 !dbg !45 {
  call void @llvm.dbg.value(metadata %struct._p_PetscSpace** %0, metadata !50, metadata !DIExpression()), !dbg !52
  call void @llvm.dbg.value(metadata i32* %1, metadata !51, metadata !DIExpression()), !dbg !52
  %3 = tail call i32 @PetscSpaceDestroy(%struct._p_PetscSpace** %0) #3, !dbg !53
  store i32 %3, i32* %1, align 4, !dbg !54, !tbaa !38
  ret void, !dbg !55
}

declare !dbg !56 i32 @PetscSpaceDestroy(%struct._p_PetscSpace**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscspacecreate_(i32* nocapture readonly %0, %struct._p_PetscSpace** %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !60 {
  call void @llvm.dbg.value(metadata i32* %0, metadata !64, metadata !DIExpression()), !dbg !67
  call void @llvm.dbg.value(metadata %struct._p_PetscSpace** %1, metadata !65, metadata !DIExpression()), !dbg !67
  call void @llvm.dbg.value(metadata i32* %2, metadata !66, metadata !DIExpression()), !dbg !67
  %4 = load i32, i32* %0, align 4, !dbg !68, !tbaa !38
  %5 = tail call %struct.ompi_communicator_t* @MPI_Comm_f2c(i32 %4) #3, !dbg !69
  %6 = tail call i32 @PetscSpaceCreate(%struct.ompi_communicator_t* %5, %struct._p_PetscSpace** %1) #3, !dbg !70
  store i32 %6, i32* %2, align 4, !dbg !71, !tbaa !38
  ret void, !dbg !72
}

declare !dbg !73 i32 @PetscSpaceCreate(%struct.ompi_communicator_t*, %struct._p_PetscSpace**) local_unnamed_addr #1

declare !dbg !79 %struct.ompi_communicator_t* @MPI_Comm_f2c(i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscspacegetdimension_(%struct._p_PetscSpace* nocapture readonly %0, i32* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !82 {
  call void @llvm.dbg.value(metadata %struct._p_PetscSpace* %0, metadata !89, metadata !DIExpression()), !dbg !92
  call void @llvm.dbg.value(metadata i32* %1, metadata !90, metadata !DIExpression()), !dbg !92
  call void @llvm.dbg.value(metadata i32* %2, metadata !91, metadata !DIExpression()), !dbg !92
  %4 = bitcast %struct._p_PetscSpace* %0 to i64*, !dbg !93
  %5 = load i64, i64* %4, align 8, !dbg !93, !tbaa !31
  %6 = inttoptr i64 %5 to %struct._p_PetscSpace*, !dbg !94
  %7 = tail call i32 @PetscSpaceGetDimension(%struct._p_PetscSpace* %6, i32* %1) #3, !dbg !95
  store i32 %7, i32* %2, align 4, !dbg !96, !tbaa !38
  ret void, !dbg !97
}

declare !dbg !98 i32 @PetscSpaceGetDimension(%struct._p_PetscSpace*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscspacegetdegree_(%struct._p_PetscSpace* nocapture readonly %0, i32* %1, i32* %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !101 {
  call void @llvm.dbg.value(metadata %struct._p_PetscSpace* %0, metadata !105, metadata !DIExpression()), !dbg !109
  call void @llvm.dbg.value(metadata i32* %1, metadata !106, metadata !DIExpression()), !dbg !109
  call void @llvm.dbg.value(metadata i32* %2, metadata !107, metadata !DIExpression()), !dbg !109
  call void @llvm.dbg.value(metadata i32* %3, metadata !108, metadata !DIExpression()), !dbg !109
  %5 = bitcast %struct._p_PetscSpace* %0 to i64*, !dbg !110
  %6 = load i64, i64* %5, align 8, !dbg !110, !tbaa !31
  %7 = inttoptr i64 %6 to %struct._p_PetscSpace*, !dbg !111
  %8 = tail call i32 @PetscSpaceGetDegree(%struct._p_PetscSpace* %7, i32* %1, i32* %2) #3, !dbg !112
  store i32 %8, i32* %3, align 4, !dbg !113, !tbaa !38
  ret void, !dbg !114
}

declare !dbg !115 i32 @PetscSpaceGetDegree(%struct._p_PetscSpace*, i32*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscspacesetdegree_(%struct._p_PetscSpace* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture readonly %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !118 {
  call void @llvm.dbg.value(metadata %struct._p_PetscSpace* %0, metadata !120, metadata !DIExpression()), !dbg !124
  call void @llvm.dbg.value(metadata i32* %1, metadata !121, metadata !DIExpression()), !dbg !124
  call void @llvm.dbg.value(metadata i32* %2, metadata !122, metadata !DIExpression()), !dbg !124
  call void @llvm.dbg.value(metadata i32* %3, metadata !123, metadata !DIExpression()), !dbg !124
  %5 = bitcast %struct._p_PetscSpace* %0 to i64*, !dbg !125
  %6 = load i64, i64* %5, align 8, !dbg !125, !tbaa !31
  %7 = inttoptr i64 %6 to %struct._p_PetscSpace*, !dbg !126
  %8 = load i32, i32* %1, align 4, !dbg !127, !tbaa !38
  %9 = load i32, i32* %2, align 4, !dbg !128, !tbaa !38
  %10 = tail call i32 @PetscSpaceSetDegree(%struct._p_PetscSpace* %7, i32 %8, i32 %9) #3, !dbg !129
  store i32 %10, i32* %3, align 4, !dbg !130, !tbaa !38
  ret void, !dbg !131
}

declare !dbg !132 i32 @PetscSpaceSetDegree(%struct._p_PetscSpace*, i32, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscspacegetnumcomponents_(%struct._p_PetscSpace* nocapture readonly %0, i32* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !135 {
  call void @llvm.dbg.value(metadata %struct._p_PetscSpace* %0, metadata !137, metadata !DIExpression()), !dbg !140
  call void @llvm.dbg.value(metadata i32* %1, metadata !138, metadata !DIExpression()), !dbg !140
  call void @llvm.dbg.value(metadata i32* %2, metadata !139, metadata !DIExpression()), !dbg !140
  %4 = bitcast %struct._p_PetscSpace* %0 to i64*, !dbg !141
  %5 = load i64, i64* %4, align 8, !dbg !141, !tbaa !31
  %6 = inttoptr i64 %5 to %struct._p_PetscSpace*, !dbg !142
  %7 = tail call i32 @PetscSpaceGetNumComponents(%struct._p_PetscSpace* %6, i32* %1) #3, !dbg !143
  store i32 %7, i32* %2, align 4, !dbg !144, !tbaa !38
  ret void, !dbg !145
}

declare !dbg !146 i32 @PetscSpaceGetNumComponents(%struct._p_PetscSpace*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscspacesetnumcomponents_(%struct._p_PetscSpace* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !147 {
  call void @llvm.dbg.value(metadata %struct._p_PetscSpace* %0, metadata !149, metadata !DIExpression()), !dbg !152
  call void @llvm.dbg.value(metadata i32* %1, metadata !150, metadata !DIExpression()), !dbg !152
  call void @llvm.dbg.value(metadata i32* %2, metadata !151, metadata !DIExpression()), !dbg !152
  %4 = bitcast %struct._p_PetscSpace* %0 to i64*, !dbg !153
  %5 = load i64, i64* %4, align 8, !dbg !153, !tbaa !31
  %6 = inttoptr i64 %5 to %struct._p_PetscSpace*, !dbg !154
  %7 = load i32, i32* %1, align 4, !dbg !155, !tbaa !38
  %8 = tail call i32 @PetscSpaceSetNumComponents(%struct._p_PetscSpace* %6, i32 %7) #3, !dbg !156
  store i32 %8, i32* %2, align 4, !dbg !157, !tbaa !38
  ret void, !dbg !158
}

declare !dbg !159 i32 @PetscSpaceSetNumComponents(%struct._p_PetscSpace*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscspacesetnumvariables_(%struct._p_PetscSpace* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !162 {
  call void @llvm.dbg.value(metadata %struct._p_PetscSpace* %0, metadata !164, metadata !DIExpression()), !dbg !167
  call void @llvm.dbg.value(metadata i32* %1, metadata !165, metadata !DIExpression()), !dbg !167
  call void @llvm.dbg.value(metadata i32* %2, metadata !166, metadata !DIExpression()), !dbg !167
  %4 = bitcast %struct._p_PetscSpace* %0 to i64*, !dbg !168
  %5 = load i64, i64* %4, align 8, !dbg !168, !tbaa !31
  %6 = inttoptr i64 %5 to %struct._p_PetscSpace*, !dbg !169
  %7 = load i32, i32* %1, align 4, !dbg !170, !tbaa !38
  %8 = tail call i32 @PetscSpaceSetNumVariables(%struct._p_PetscSpace* %6, i32 %7) #3, !dbg !171
  store i32 %8, i32* %2, align 4, !dbg !172, !tbaa !38
  ret void, !dbg !173
}

declare !dbg !174 i32 @PetscSpaceSetNumVariables(%struct._p_PetscSpace*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscspacegetnumvariables_(%struct._p_PetscSpace* nocapture readonly %0, i32* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !175 {
  call void @llvm.dbg.value(metadata %struct._p_PetscSpace* %0, metadata !177, metadata !DIExpression()), !dbg !180
  call void @llvm.dbg.value(metadata i32* %1, metadata !178, metadata !DIExpression()), !dbg !180
  call void @llvm.dbg.value(metadata i32* %2, metadata !179, metadata !DIExpression()), !dbg !180
  %4 = bitcast %struct._p_PetscSpace* %0 to i64*, !dbg !181
  %5 = load i64, i64* %4, align 8, !dbg !181, !tbaa !31
  %6 = inttoptr i64 %5 to %struct._p_PetscSpace*, !dbg !182
  %7 = tail call i32 @PetscSpaceGetNumVariables(%struct._p_PetscSpace* %6, i32* %1) #3, !dbg !183
  store i32 %7, i32* %2, align 4, !dbg !184, !tbaa !38
  ret void, !dbg !185
}

declare !dbg !186 i32 @PetscSpaceGetNumVariables(%struct._p_PetscSpace*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscspacegetheightsubspace_(%struct._p_PetscSpace* nocapture readonly %0, i32* nocapture readonly %1, %struct._p_PetscSpace** %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !187 {
  call void @llvm.dbg.value(metadata %struct._p_PetscSpace* %0, metadata !191, metadata !DIExpression()), !dbg !195
  call void @llvm.dbg.value(metadata i32* %1, metadata !192, metadata !DIExpression()), !dbg !195
  call void @llvm.dbg.value(metadata %struct._p_PetscSpace** %2, metadata !193, metadata !DIExpression()), !dbg !195
  call void @llvm.dbg.value(metadata i32* %3, metadata !194, metadata !DIExpression()), !dbg !195
  %5 = bitcast %struct._p_PetscSpace* %0 to i64*, !dbg !196
  %6 = load i64, i64* %5, align 8, !dbg !196, !tbaa !31
  %7 = inttoptr i64 %6 to %struct._p_PetscSpace*, !dbg !197
  %8 = load i32, i32* %1, align 4, !dbg !198, !tbaa !38
  %9 = tail call i32 @PetscSpaceGetHeightSubspace(%struct._p_PetscSpace* %7, i32 %8, %struct._p_PetscSpace** %2) #3, !dbg !199
  store i32 %9, i32* %3, align 4, !dbg !200, !tbaa !38
  ret void, !dbg !201
}

declare !dbg !202 i32 @PetscSpaceGetHeightSubspace(%struct._p_PetscSpace*, i32, %struct._p_PetscSpace**) local_unnamed_addr #1

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
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/dt/space/interface/ftn-auto/spacef.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{}
!3 = !{!4, !8}
!4 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSpace", file: !5, line: 11, baseType: !6)
!5 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscfetypes.h", directory: "/home/users/ndemeye/xSDK")
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!7 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscSpace", file: !5, line: 11, flags: DIFlagFwdDecl)
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
!20 = distinct !DISubprogram(name: "petscspacesetfromoptions_", scope: !21, file: !21, line: 92, type: !22, scopeLine: 93, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !26)
!21 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/dm/dt/space/interface/ftn-auto/spacef.c", directory: "/home/users/ndemeye/xSDK")
!22 = !DISubroutineType(types: !23)
!23 = !{null, !4, !24}
!24 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!25 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!26 = !{!27, !28}
!27 = !DILocalVariable(name: "sp", arg: 1, scope: !20, file: !21, line: 92, type: !4)
!28 = !DILocalVariable(name: "__ierr", arg: 2, scope: !20, file: !21, line: 92, type: !24)
!29 = !DILocation(line: 0, scope: !20)
!30 = !DILocation(line: 95, column: 14, scope: !20)
!31 = !{!32, !32, i64 0}
!32 = !{!"long", !33, i64 0}
!33 = !{!"omnipotent char", !34, i64 0}
!34 = !{!"Simple C/C++ TBAA"}
!35 = !DILocation(line: 95, column: 2, scope: !20)
!36 = !DILocation(line: 94, column: 11, scope: !20)
!37 = !DILocation(line: 94, column: 9, scope: !20)
!38 = !{!39, !39, i64 0}
!39 = !{!"int", !33, i64 0}
!40 = !DILocation(line: 96, column: 1, scope: !20)
!41 = !DISubprogram(name: "PetscSpaceSetFromOptions", scope: !42, file: !42, line: 54, type: !43, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!42 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscfe.h", directory: "/home/users/ndemeye/xSDK")
!43 = !DISubroutineType(types: !44)
!44 = !{!25, !6}
!45 = distinct !DISubprogram(name: "petscspacedestroy_", scope: !21, file: !21, line: 97, type: !46, scopeLine: 98, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !49)
!46 = !DISubroutineType(types: !47)
!47 = !{null, !48, !24}
!48 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!49 = !{!50, !51}
!50 = !DILocalVariable(name: "sp", arg: 1, scope: !45, file: !21, line: 97, type: !48)
!51 = !DILocalVariable(name: "__ierr", arg: 2, scope: !45, file: !21, line: 97, type: !24)
!52 = !DILocation(line: 0, scope: !45)
!53 = !DILocation(line: 99, column: 11, scope: !45)
!54 = !DILocation(line: 99, column: 9, scope: !45)
!55 = !DILocation(line: 100, column: 1, scope: !45)
!56 = !DISubprogram(name: "PetscSpaceDestroy", scope: !42, file: !42, line: 50, type: !57, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!57 = !DISubroutineType(types: !58)
!58 = !{!25, !59}
!59 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6, size: 64)
!60 = distinct !DISubprogram(name: "petscspacecreate_", scope: !21, file: !21, line: 101, type: !61, scopeLine: 102, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !63)
!61 = !DISubroutineType(types: !62)
!62 = !{null, !24, !48, !24}
!63 = !{!64, !65, !66}
!64 = !DILocalVariable(name: "comm", arg: 1, scope: !60, file: !21, line: 101, type: !24)
!65 = !DILocalVariable(name: "sp", arg: 2, scope: !60, file: !21, line: 101, type: !48)
!66 = !DILocalVariable(name: "__ierr", arg: 3, scope: !60, file: !21, line: 101, type: !24)
!67 = !DILocation(line: 0, scope: !60)
!68 = !DILocation(line: 104, column: 15, scope: !60)
!69 = !DILocation(line: 104, column: 2, scope: !60)
!70 = !DILocation(line: 103, column: 11, scope: !60)
!71 = !DILocation(line: 103, column: 9, scope: !60)
!72 = !DILocation(line: 105, column: 1, scope: !60)
!73 = !DISubprogram(name: "PetscSpaceCreate", scope: !42, file: !42, line: 49, type: !74, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!74 = !DISubroutineType(types: !75)
!75 = !{!25, !76, !59}
!76 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !77, size: 64)
!77 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !78, line: 330, flags: DIFlagFwdDecl)
!78 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!79 = !DISubprogram(name: "MPI_Comm_f2c", scope: !78, file: !78, line: 1292, type: !80, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!80 = !DISubroutineType(types: !81)
!81 = !{!76, !25}
!82 = distinct !DISubprogram(name: "petscspacegetdimension_", scope: !21, file: !21, line: 106, type: !83, scopeLine: 107, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !88)
!83 = !DISubroutineType(types: !84)
!84 = !{null, !4, !85, !24}
!85 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!86 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !87, line: 102, baseType: !25)
!87 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!88 = !{!89, !90, !91}
!89 = !DILocalVariable(name: "sp", arg: 1, scope: !82, file: !21, line: 106, type: !4)
!90 = !DILocalVariable(name: "dim", arg: 2, scope: !82, file: !21, line: 106, type: !85)
!91 = !DILocalVariable(name: "__ierr", arg: 3, scope: !82, file: !21, line: 106, type: !24)
!92 = !DILocation(line: 0, scope: !82)
!93 = !DILocation(line: 109, column: 14, scope: !82)
!94 = !DILocation(line: 109, column: 2, scope: !82)
!95 = !DILocation(line: 108, column: 11, scope: !82)
!96 = !DILocation(line: 108, column: 9, scope: !82)
!97 = !DILocation(line: 110, column: 1, scope: !82)
!98 = !DISubprogram(name: "PetscSpaceGetDimension", scope: !42, file: !42, line: 61, type: !99, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!99 = !DISubroutineType(types: !100)
!100 = !{!25, !6, !24}
!101 = distinct !DISubprogram(name: "petscspacegetdegree_", scope: !21, file: !21, line: 111, type: !102, scopeLine: 112, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !104)
!102 = !DISubroutineType(types: !103)
!103 = !{null, !4, !85, !85, !24}
!104 = !{!105, !106, !107, !108}
!105 = !DILocalVariable(name: "sp", arg: 1, scope: !101, file: !21, line: 111, type: !4)
!106 = !DILocalVariable(name: "minDegree", arg: 2, scope: !101, file: !21, line: 111, type: !85)
!107 = !DILocalVariable(name: "maxDegree", arg: 3, scope: !101, file: !21, line: 111, type: !85)
!108 = !DILocalVariable(name: "__ierr", arg: 4, scope: !101, file: !21, line: 111, type: !24)
!109 = !DILocation(line: 0, scope: !101)
!110 = !DILocation(line: 114, column: 14, scope: !101)
!111 = !DILocation(line: 114, column: 2, scope: !101)
!112 = !DILocation(line: 113, column: 11, scope: !101)
!113 = !DILocation(line: 113, column: 9, scope: !101)
!114 = !DILocation(line: 115, column: 1, scope: !101)
!115 = !DISubprogram(name: "PetscSpaceGetDegree", scope: !42, file: !42, line: 67, type: !116, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!116 = !DISubroutineType(types: !117)
!117 = !{!25, !6, !24, !24}
!118 = distinct !DISubprogram(name: "petscspacesetdegree_", scope: !21, file: !21, line: 116, type: !102, scopeLine: 117, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !119)
!119 = !{!120, !121, !122, !123}
!120 = !DILocalVariable(name: "sp", arg: 1, scope: !118, file: !21, line: 116, type: !4)
!121 = !DILocalVariable(name: "degree", arg: 2, scope: !118, file: !21, line: 116, type: !85)
!122 = !DILocalVariable(name: "maxDegree", arg: 3, scope: !118, file: !21, line: 116, type: !85)
!123 = !DILocalVariable(name: "__ierr", arg: 4, scope: !118, file: !21, line: 116, type: !24)
!124 = !DILocation(line: 0, scope: !118)
!125 = !DILocation(line: 119, column: 14, scope: !118)
!126 = !DILocation(line: 119, column: 2, scope: !118)
!127 = !DILocation(line: 119, column: 36, scope: !118)
!128 = !DILocation(line: 119, column: 44, scope: !118)
!129 = !DILocation(line: 118, column: 11, scope: !118)
!130 = !DILocation(line: 118, column: 9, scope: !118)
!131 = !DILocation(line: 120, column: 1, scope: !118)
!132 = !DISubprogram(name: "PetscSpaceSetDegree", scope: !42, file: !42, line: 66, type: !133, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!133 = !DISubroutineType(types: !134)
!134 = !{!25, !6, !25, !25}
!135 = distinct !DISubprogram(name: "petscspacegetnumcomponents_", scope: !21, file: !21, line: 121, type: !83, scopeLine: 122, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !136)
!136 = !{!137, !138, !139}
!137 = !DILocalVariable(name: "sp", arg: 1, scope: !135, file: !21, line: 121, type: !4)
!138 = !DILocalVariable(name: "Nc", arg: 2, scope: !135, file: !21, line: 121, type: !85)
!139 = !DILocalVariable(name: "__ierr", arg: 3, scope: !135, file: !21, line: 121, type: !24)
!140 = !DILocation(line: 0, scope: !135)
!141 = !DILocation(line: 124, column: 14, scope: !135)
!142 = !DILocation(line: 124, column: 2, scope: !135)
!143 = !DILocation(line: 123, column: 11, scope: !135)
!144 = !DILocation(line: 123, column: 9, scope: !135)
!145 = !DILocation(line: 125, column: 1, scope: !135)
!146 = !DISubprogram(name: "PetscSpaceGetNumComponents", scope: !42, file: !42, line: 63, type: !99, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!147 = distinct !DISubprogram(name: "petscspacesetnumcomponents_", scope: !21, file: !21, line: 126, type: !83, scopeLine: 127, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !148)
!148 = !{!149, !150, !151}
!149 = !DILocalVariable(name: "sp", arg: 1, scope: !147, file: !21, line: 126, type: !4)
!150 = !DILocalVariable(name: "Nc", arg: 2, scope: !147, file: !21, line: 126, type: !85)
!151 = !DILocalVariable(name: "__ierr", arg: 3, scope: !147, file: !21, line: 126, type: !24)
!152 = !DILocation(line: 0, scope: !147)
!153 = !DILocation(line: 129, column: 14, scope: !147)
!154 = !DILocation(line: 129, column: 2, scope: !147)
!155 = !DILocation(line: 129, column: 36, scope: !147)
!156 = !DILocation(line: 128, column: 11, scope: !147)
!157 = !DILocation(line: 128, column: 9, scope: !147)
!158 = !DILocation(line: 130, column: 1, scope: !147)
!159 = !DISubprogram(name: "PetscSpaceSetNumComponents", scope: !42, file: !42, line: 62, type: !160, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!160 = !DISubroutineType(types: !161)
!161 = !{!25, !6, !25}
!162 = distinct !DISubprogram(name: "petscspacesetnumvariables_", scope: !21, file: !21, line: 131, type: !83, scopeLine: 132, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !163)
!163 = !{!164, !165, !166}
!164 = !DILocalVariable(name: "sp", arg: 1, scope: !162, file: !21, line: 131, type: !4)
!165 = !DILocalVariable(name: "n", arg: 2, scope: !162, file: !21, line: 131, type: !85)
!166 = !DILocalVariable(name: "__ierr", arg: 3, scope: !162, file: !21, line: 131, type: !24)
!167 = !DILocation(line: 0, scope: !162)
!168 = !DILocation(line: 134, column: 14, scope: !162)
!169 = !DILocation(line: 134, column: 2, scope: !162)
!170 = !DILocation(line: 134, column: 36, scope: !162)
!171 = !DILocation(line: 133, column: 11, scope: !162)
!172 = !DILocation(line: 133, column: 9, scope: !162)
!173 = !DILocation(line: 135, column: 1, scope: !162)
!174 = !DISubprogram(name: "PetscSpaceSetNumVariables", scope: !42, file: !42, line: 64, type: !160, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!175 = distinct !DISubprogram(name: "petscspacegetnumvariables_", scope: !21, file: !21, line: 136, type: !83, scopeLine: 137, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !176)
!176 = !{!177, !178, !179}
!177 = !DILocalVariable(name: "sp", arg: 1, scope: !175, file: !21, line: 136, type: !4)
!178 = !DILocalVariable(name: "n", arg: 2, scope: !175, file: !21, line: 136, type: !85)
!179 = !DILocalVariable(name: "__ierr", arg: 3, scope: !175, file: !21, line: 136, type: !24)
!180 = !DILocation(line: 0, scope: !175)
!181 = !DILocation(line: 139, column: 14, scope: !175)
!182 = !DILocation(line: 139, column: 2, scope: !175)
!183 = !DILocation(line: 138, column: 11, scope: !175)
!184 = !DILocation(line: 138, column: 9, scope: !175)
!185 = !DILocation(line: 140, column: 1, scope: !175)
!186 = !DISubprogram(name: "PetscSpaceGetNumVariables", scope: !42, file: !42, line: 65, type: !99, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!187 = distinct !DISubprogram(name: "petscspacegetheightsubspace_", scope: !21, file: !21, line: 141, type: !188, scopeLine: 142, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !190)
!188 = !DISubroutineType(types: !189)
!189 = !{null, !4, !85, !48, !24}
!190 = !{!191, !192, !193, !194}
!191 = !DILocalVariable(name: "sp", arg: 1, scope: !187, file: !21, line: 141, type: !4)
!192 = !DILocalVariable(name: "height", arg: 2, scope: !187, file: !21, line: 141, type: !85)
!193 = !DILocalVariable(name: "subsp", arg: 3, scope: !187, file: !21, line: 141, type: !48)
!194 = !DILocalVariable(name: "__ierr", arg: 4, scope: !187, file: !21, line: 141, type: !24)
!195 = !DILocation(line: 0, scope: !187)
!196 = !DILocation(line: 144, column: 14, scope: !187)
!197 = !DILocation(line: 144, column: 2, scope: !187)
!198 = !DILocation(line: 144, column: 36, scope: !187)
!199 = !DILocation(line: 143, column: 11, scope: !187)
!200 = !DILocation(line: 143, column: 9, scope: !187)
!201 = !DILocation(line: 145, column: 1, scope: !187)
!202 = !DISubprogram(name: "PetscSpaceGetHeightSubspace", scope: !42, file: !42, line: 69, type: !203, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!203 = !DISubroutineType(types: !204)
!204 = !{!25, !6, !25, !59}
