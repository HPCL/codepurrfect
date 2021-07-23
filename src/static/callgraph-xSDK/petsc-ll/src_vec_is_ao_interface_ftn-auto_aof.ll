; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/vec/is/ao/interface/ftn-auto/aof.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/vec/is/ao/interface/ftn-auto/aof.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._p_AO = type opaque
%struct._p_IS = type opaque
%struct.ompi_communicator_t = type opaque

; Function Attrs: nounwind uwtable
define void @aodestroy_(%struct._p_AO** %0, i32* nocapture %1) local_unnamed_addr #0 !dbg !24 {
  call void @llvm.dbg.value(metadata %struct._p_AO** %0, metadata !32, metadata !DIExpression()), !dbg !34
  call void @llvm.dbg.value(metadata i32* %1, metadata !33, metadata !DIExpression()), !dbg !34
  %3 = tail call i32 @AODestroy(%struct._p_AO** %0) #3, !dbg !35
  store i32 %3, i32* %1, align 4, !dbg !36, !tbaa !37
  ret void, !dbg !41
}

declare !dbg !42 i32 @AODestroy(%struct._p_AO**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @aopetsctoapplicationis_(%struct._p_AO* nocapture readonly %0, %struct._p_IS* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !46 {
  call void @llvm.dbg.value(metadata %struct._p_AO* %0, metadata !50, metadata !DIExpression()), !dbg !53
  call void @llvm.dbg.value(metadata %struct._p_IS* %1, metadata !51, metadata !DIExpression()), !dbg !53
  call void @llvm.dbg.value(metadata i32* %2, metadata !52, metadata !DIExpression()), !dbg !53
  %4 = bitcast %struct._p_AO* %0 to i64*, !dbg !54
  %5 = load i64, i64* %4, align 8, !dbg !54, !tbaa !55
  %6 = inttoptr i64 %5 to %struct._p_AO*, !dbg !57
  %7 = bitcast %struct._p_IS* %1 to i64*, !dbg !58
  %8 = load i64, i64* %7, align 8, !dbg !58, !tbaa !55
  %9 = inttoptr i64 %8 to %struct._p_IS*, !dbg !59
  %10 = tail call i32 @AOPetscToApplicationIS(%struct._p_AO* %6, %struct._p_IS* %9) #3, !dbg !60
  store i32 %10, i32* %2, align 4, !dbg !61, !tbaa !37
  ret void, !dbg !62
}

declare !dbg !63 i32 @AOPetscToApplicationIS(%struct._p_AO*, %struct._p_IS*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @aoapplicationtopetscis_(%struct._p_AO* nocapture readonly %0, %struct._p_IS* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !66 {
  call void @llvm.dbg.value(metadata %struct._p_AO* %0, metadata !68, metadata !DIExpression()), !dbg !71
  call void @llvm.dbg.value(metadata %struct._p_IS* %1, metadata !69, metadata !DIExpression()), !dbg !71
  call void @llvm.dbg.value(metadata i32* %2, metadata !70, metadata !DIExpression()), !dbg !71
  %4 = bitcast %struct._p_AO* %0 to i64*, !dbg !72
  %5 = load i64, i64* %4, align 8, !dbg !72, !tbaa !55
  %6 = inttoptr i64 %5 to %struct._p_AO*, !dbg !73
  %7 = bitcast %struct._p_IS* %1 to i64*, !dbg !74
  %8 = load i64, i64* %7, align 8, !dbg !74, !tbaa !55
  %9 = inttoptr i64 %8 to %struct._p_IS*, !dbg !75
  %10 = tail call i32 @AOApplicationToPetscIS(%struct._p_AO* %6, %struct._p_IS* %9) #3, !dbg !76
  store i32 %10, i32* %2, align 4, !dbg !77, !tbaa !37
  ret void, !dbg !78
}

declare !dbg !79 i32 @AOApplicationToPetscIS(%struct._p_AO*, %struct._p_IS*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @aopetsctoapplication_(%struct._p_AO* nocapture readonly %0, i32* nocapture readonly %1, i32* %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !80 {
  call void @llvm.dbg.value(metadata %struct._p_AO* %0, metadata !87, metadata !DIExpression()), !dbg !91
  call void @llvm.dbg.value(metadata i32* %1, metadata !88, metadata !DIExpression()), !dbg !91
  call void @llvm.dbg.value(metadata i32* %2, metadata !89, metadata !DIExpression()), !dbg !91
  call void @llvm.dbg.value(metadata i32* %3, metadata !90, metadata !DIExpression()), !dbg !91
  %5 = bitcast %struct._p_AO* %0 to i64*, !dbg !92
  %6 = load i64, i64* %5, align 8, !dbg !92, !tbaa !55
  %7 = inttoptr i64 %6 to %struct._p_AO*, !dbg !93
  %8 = load i32, i32* %1, align 4, !dbg !94, !tbaa !37
  %9 = tail call i32 @AOPetscToApplication(%struct._p_AO* %7, i32 %8, i32* %2) #3, !dbg !95
  store i32 %9, i32* %3, align 4, !dbg !96, !tbaa !37
  ret void, !dbg !97
}

declare !dbg !98 i32 @AOPetscToApplication(%struct._p_AO*, i32, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @aoapplicationtopetsc_(%struct._p_AO* nocapture readonly %0, i32* nocapture readonly %1, i32* %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !101 {
  call void @llvm.dbg.value(metadata %struct._p_AO* %0, metadata !103, metadata !DIExpression()), !dbg !107
  call void @llvm.dbg.value(metadata i32* %1, metadata !104, metadata !DIExpression()), !dbg !107
  call void @llvm.dbg.value(metadata i32* %2, metadata !105, metadata !DIExpression()), !dbg !107
  call void @llvm.dbg.value(metadata i32* %3, metadata !106, metadata !DIExpression()), !dbg !107
  %5 = bitcast %struct._p_AO* %0 to i64*, !dbg !108
  %6 = load i64, i64* %5, align 8, !dbg !108, !tbaa !55
  %7 = inttoptr i64 %6 to %struct._p_AO*, !dbg !109
  %8 = load i32, i32* %1, align 4, !dbg !110, !tbaa !37
  %9 = tail call i32 @AOApplicationToPetsc(%struct._p_AO* %7, i32 %8, i32* %2) #3, !dbg !111
  store i32 %9, i32* %3, align 4, !dbg !112, !tbaa !37
  ret void, !dbg !113
}

declare !dbg !114 i32 @AOApplicationToPetsc(%struct._p_AO*, i32, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @aopetsctoapplicationpermuteint_(%struct._p_AO* nocapture readonly %0, i32* nocapture readonly %1, i32* %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !115 {
  call void @llvm.dbg.value(metadata %struct._p_AO* %0, metadata !117, metadata !DIExpression()), !dbg !121
  call void @llvm.dbg.value(metadata i32* %1, metadata !118, metadata !DIExpression()), !dbg !121
  call void @llvm.dbg.value(metadata i32* %2, metadata !119, metadata !DIExpression()), !dbg !121
  call void @llvm.dbg.value(metadata i32* %3, metadata !120, metadata !DIExpression()), !dbg !121
  %5 = bitcast %struct._p_AO* %0 to i64*, !dbg !122
  %6 = load i64, i64* %5, align 8, !dbg !122, !tbaa !55
  %7 = inttoptr i64 %6 to %struct._p_AO*, !dbg !123
  %8 = load i32, i32* %1, align 4, !dbg !124, !tbaa !37
  %9 = tail call i32 @AOPetscToApplicationPermuteInt(%struct._p_AO* %7, i32 %8, i32* %2) #3, !dbg !125
  store i32 %9, i32* %3, align 4, !dbg !126, !tbaa !37
  ret void, !dbg !127
}

declare !dbg !128 i32 @AOPetscToApplicationPermuteInt(%struct._p_AO*, i32, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @aoapplicationtopetscpermuteint_(%struct._p_AO* nocapture readonly %0, i32* nocapture readonly %1, i32* %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !129 {
  call void @llvm.dbg.value(metadata %struct._p_AO* %0, metadata !131, metadata !DIExpression()), !dbg !135
  call void @llvm.dbg.value(metadata i32* %1, metadata !132, metadata !DIExpression()), !dbg !135
  call void @llvm.dbg.value(metadata i32* %2, metadata !133, metadata !DIExpression()), !dbg !135
  call void @llvm.dbg.value(metadata i32* %3, metadata !134, metadata !DIExpression()), !dbg !135
  %5 = bitcast %struct._p_AO* %0 to i64*, !dbg !136
  %6 = load i64, i64* %5, align 8, !dbg !136, !tbaa !55
  %7 = inttoptr i64 %6 to %struct._p_AO*, !dbg !137
  %8 = load i32, i32* %1, align 4, !dbg !138, !tbaa !37
  %9 = tail call i32 @AOApplicationToPetscPermuteInt(%struct._p_AO* %7, i32 %8, i32* %2) #3, !dbg !139
  store i32 %9, i32* %3, align 4, !dbg !140, !tbaa !37
  ret void, !dbg !141
}

declare !dbg !142 i32 @AOApplicationToPetscPermuteInt(%struct._p_AO*, i32, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @aopetsctoapplicationpermutereal_(%struct._p_AO* nocapture readonly %0, i32* nocapture readonly %1, double* %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !143 {
  call void @llvm.dbg.value(metadata %struct._p_AO* %0, metadata !150, metadata !DIExpression()), !dbg !154
  call void @llvm.dbg.value(metadata i32* %1, metadata !151, metadata !DIExpression()), !dbg !154
  call void @llvm.dbg.value(metadata double* %2, metadata !152, metadata !DIExpression()), !dbg !154
  call void @llvm.dbg.value(metadata i32* %3, metadata !153, metadata !DIExpression()), !dbg !154
  %5 = bitcast %struct._p_AO* %0 to i64*, !dbg !155
  %6 = load i64, i64* %5, align 8, !dbg !155, !tbaa !55
  %7 = inttoptr i64 %6 to %struct._p_AO*, !dbg !156
  %8 = load i32, i32* %1, align 4, !dbg !157, !tbaa !37
  %9 = tail call i32 @AOPetscToApplicationPermuteReal(%struct._p_AO* %7, i32 %8, double* %2) #3, !dbg !158
  store i32 %9, i32* %3, align 4, !dbg !159, !tbaa !37
  ret void, !dbg !160
}

declare !dbg !161 i32 @AOPetscToApplicationPermuteReal(%struct._p_AO*, i32, double*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @aoapplicationtopetscpermutereal_(%struct._p_AO* nocapture readonly %0, i32* nocapture readonly %1, double* %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !165 {
  call void @llvm.dbg.value(metadata %struct._p_AO* %0, metadata !167, metadata !DIExpression()), !dbg !171
  call void @llvm.dbg.value(metadata i32* %1, metadata !168, metadata !DIExpression()), !dbg !171
  call void @llvm.dbg.value(metadata double* %2, metadata !169, metadata !DIExpression()), !dbg !171
  call void @llvm.dbg.value(metadata i32* %3, metadata !170, metadata !DIExpression()), !dbg !171
  %5 = bitcast %struct._p_AO* %0 to i64*, !dbg !172
  %6 = load i64, i64* %5, align 8, !dbg !172, !tbaa !55
  %7 = inttoptr i64 %6 to %struct._p_AO*, !dbg !173
  %8 = load i32, i32* %1, align 4, !dbg !174, !tbaa !37
  %9 = tail call i32 @AOApplicationToPetscPermuteReal(%struct._p_AO* %7, i32 %8, double* %2) #3, !dbg !175
  store i32 %9, i32* %3, align 4, !dbg !176, !tbaa !37
  ret void, !dbg !177
}

declare !dbg !178 i32 @AOApplicationToPetscPermuteReal(%struct._p_AO*, i32, double*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @aosetfromoptions_(%struct._p_AO* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #0 !dbg !179 {
  call void @llvm.dbg.value(metadata %struct._p_AO* %0, metadata !183, metadata !DIExpression()), !dbg !185
  call void @llvm.dbg.value(metadata i32* %1, metadata !184, metadata !DIExpression()), !dbg !185
  %3 = bitcast %struct._p_AO* %0 to i64*, !dbg !186
  %4 = load i64, i64* %3, align 8, !dbg !186, !tbaa !55
  %5 = inttoptr i64 %4 to %struct._p_AO*, !dbg !187
  %6 = tail call i32 @AOSetFromOptions(%struct._p_AO* %5) #3, !dbg !188
  store i32 %6, i32* %1, align 4, !dbg !189, !tbaa !37
  ret void, !dbg !190
}

declare !dbg !191 i32 @AOSetFromOptions(%struct._p_AO*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @aosetis_(%struct._p_AO* nocapture readonly %0, %struct._p_IS* nocapture readonly %1, %struct._p_IS* nocapture readonly %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !194 {
  call void @llvm.dbg.value(metadata %struct._p_AO* %0, metadata !198, metadata !DIExpression()), !dbg !202
  call void @llvm.dbg.value(metadata %struct._p_IS* %1, metadata !199, metadata !DIExpression()), !dbg !202
  call void @llvm.dbg.value(metadata %struct._p_IS* %2, metadata !200, metadata !DIExpression()), !dbg !202
  call void @llvm.dbg.value(metadata i32* %3, metadata !201, metadata !DIExpression()), !dbg !202
  %5 = bitcast %struct._p_AO* %0 to i64*, !dbg !203
  %6 = load i64, i64* %5, align 8, !dbg !203, !tbaa !55
  %7 = inttoptr i64 %6 to %struct._p_AO*, !dbg !204
  %8 = bitcast %struct._p_IS* %1 to i64*, !dbg !205
  %9 = load i64, i64* %8, align 8, !dbg !205, !tbaa !55
  %10 = inttoptr i64 %9 to %struct._p_IS*, !dbg !206
  %11 = bitcast %struct._p_IS* %2 to i64*, !dbg !207
  %12 = load i64, i64* %11, align 8, !dbg !207, !tbaa !55
  %13 = inttoptr i64 %12 to %struct._p_IS*, !dbg !208
  %14 = tail call i32 @AOSetIS(%struct._p_AO* %7, %struct._p_IS* %10, %struct._p_IS* %13) #3, !dbg !209
  store i32 %14, i32* %3, align 4, !dbg !210, !tbaa !37
  ret void, !dbg !211
}

declare !dbg !212 i32 @AOSetIS(%struct._p_AO*, %struct._p_IS*, %struct._p_IS*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @aocreate_(i32* nocapture readonly %0, %struct._p_AO** %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !215 {
  call void @llvm.dbg.value(metadata i32* %0, metadata !219, metadata !DIExpression()), !dbg !222
  call void @llvm.dbg.value(metadata %struct._p_AO** %1, metadata !220, metadata !DIExpression()), !dbg !222
  call void @llvm.dbg.value(metadata i32* %2, metadata !221, metadata !DIExpression()), !dbg !222
  %4 = load i32, i32* %0, align 4, !dbg !223, !tbaa !37
  %5 = tail call %struct.ompi_communicator_t* @MPI_Comm_f2c(i32 %4) #3, !dbg !224
  %6 = tail call i32 @AOCreate(%struct.ompi_communicator_t* %5, %struct._p_AO** %1) #3, !dbg !225
  store i32 %6, i32* %2, align 4, !dbg !226, !tbaa !37
  ret void, !dbg !227
}

declare !dbg !228 i32 @AOCreate(%struct.ompi_communicator_t*, %struct._p_AO**) local_unnamed_addr #1

declare !dbg !234 %struct.ompi_communicator_t* @MPI_Comm_f2c(i32) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #2

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #3 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!18, !19, !20, !21, !22}
!llvm.ident = !{!23}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/vec/is/ao/interface/ftn-auto/aof.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{}
!3 = !{!4, !8, !14}
!4 = !DIDerivedType(tag: DW_TAG_typedef, name: "AO", file: !5, line: 17, baseType: !6)
!5 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscao.h", directory: "/home/users/ndemeye/xSDK")
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!7 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_AO", file: !5, line: 17, flags: DIFlagFwdDecl)
!8 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !9, size: 64)
!9 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranAddr", file: !10, line: 135, baseType: !11)
!10 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/fortranimpl.h", directory: "/home/users/ndemeye/xSDK")
!11 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !12, line: 100, baseType: !13)
!12 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!13 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!14 = !DIDerivedType(tag: DW_TAG_typedef, name: "IS", file: !15, line: 11, baseType: !16)
!15 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscistypes.h", directory: "/home/users/ndemeye/xSDK")
!16 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !17, size: 64)
!17 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_IS", file: !15, line: 11, flags: DIFlagFwdDecl)
!18 = !{i32 7, !"Dwarf Version", i32 4}
!19 = !{i32 2, !"Debug Info Version", i32 3}
!20 = !{i32 1, !"wchar_size", i32 4}
!21 = !{i32 7, !"PIC Level", i32 2}
!22 = !{i32 7, !"uwtable", i32 1}
!23 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!24 = distinct !DISubprogram(name: "aodestroy_", scope: !25, file: !25, line: 97, type: !26, scopeLine: 98, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !31)
!25 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/vec/is/ao/interface/ftn-auto/aof.c", directory: "/home/users/ndemeye/xSDK")
!26 = !DISubroutineType(types: !27)
!27 = !{null, !28, !29}
!28 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!29 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!30 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!31 = !{!32, !33}
!32 = !DILocalVariable(name: "ao", arg: 1, scope: !24, file: !25, line: 97, type: !28)
!33 = !DILocalVariable(name: "__ierr", arg: 2, scope: !24, file: !25, line: 97, type: !29)
!34 = !DILocation(line: 0, scope: !24)
!35 = !DILocation(line: 99, column: 11, scope: !24)
!36 = !DILocation(line: 99, column: 9, scope: !24)
!37 = !{!38, !38, i64 0}
!38 = !{!"int", !39, i64 0}
!39 = !{!"omnipotent char", !40, i64 0}
!40 = !{!"Simple C/C++ TBAA"}
!41 = !DILocation(line: 100, column: 1, scope: !24)
!42 = !DISubprogram(name: "AODestroy", scope: !5, file: !5, line: 51, type: !43, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!43 = !DISubroutineType(types: !44)
!44 = !{!30, !45}
!45 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6, size: 64)
!46 = distinct !DISubprogram(name: "aopetsctoapplicationis_", scope: !25, file: !25, line: 101, type: !47, scopeLine: 102, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !49)
!47 = !DISubroutineType(types: !48)
!48 = !{null, !4, !14, !29}
!49 = !{!50, !51, !52}
!50 = !DILocalVariable(name: "ao", arg: 1, scope: !46, file: !25, line: 101, type: !4)
!51 = !DILocalVariable(name: "is", arg: 2, scope: !46, file: !25, line: 101, type: !14)
!52 = !DILocalVariable(name: "__ierr", arg: 3, scope: !46, file: !25, line: 101, type: !29)
!53 = !DILocation(line: 0, scope: !46)
!54 = !DILocation(line: 104, column: 6, scope: !46)
!55 = !{!56, !56, i64 0}
!56 = !{!"long", !39, i64 0}
!57 = !DILocation(line: 104, column: 2, scope: !46)
!58 = !DILocation(line: 105, column: 6, scope: !46)
!59 = !DILocation(line: 105, column: 2, scope: !46)
!60 = !DILocation(line: 103, column: 11, scope: !46)
!61 = !DILocation(line: 103, column: 9, scope: !46)
!62 = !DILocation(line: 106, column: 1, scope: !46)
!63 = !DISubprogram(name: "AOPetscToApplicationIS", scope: !5, file: !5, line: 62, type: !64, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!64 = !DISubroutineType(types: !65)
!65 = !{!30, !6, !16}
!66 = distinct !DISubprogram(name: "aoapplicationtopetscis_", scope: !25, file: !25, line: 107, type: !47, scopeLine: 108, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !67)
!67 = !{!68, !69, !70}
!68 = !DILocalVariable(name: "ao", arg: 1, scope: !66, file: !25, line: 107, type: !4)
!69 = !DILocalVariable(name: "is", arg: 2, scope: !66, file: !25, line: 107, type: !14)
!70 = !DILocalVariable(name: "__ierr", arg: 3, scope: !66, file: !25, line: 107, type: !29)
!71 = !DILocation(line: 0, scope: !66)
!72 = !DILocation(line: 110, column: 6, scope: !66)
!73 = !DILocation(line: 110, column: 2, scope: !66)
!74 = !DILocation(line: 111, column: 6, scope: !66)
!75 = !DILocation(line: 111, column: 2, scope: !66)
!76 = !DILocation(line: 109, column: 11, scope: !66)
!77 = !DILocation(line: 109, column: 9, scope: !66)
!78 = !DILocation(line: 112, column: 1, scope: !66)
!79 = !DISubprogram(name: "AOApplicationToPetscIS", scope: !5, file: !5, line: 63, type: !64, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!80 = distinct !DISubprogram(name: "aopetsctoapplication_", scope: !25, file: !25, line: 113, type: !81, scopeLine: 114, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !86)
!81 = !DISubroutineType(types: !82)
!82 = !{null, !4, !83, !83, !29}
!83 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !84, size: 64)
!84 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !85, line: 102, baseType: !30)
!85 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!86 = !{!87, !88, !89, !90}
!87 = !DILocalVariable(name: "ao", arg: 1, scope: !80, file: !25, line: 113, type: !4)
!88 = !DILocalVariable(name: "n", arg: 2, scope: !80, file: !25, line: 113, type: !83)
!89 = !DILocalVariable(name: "ia", arg: 3, scope: !80, file: !25, line: 113, type: !83)
!90 = !DILocalVariable(name: "__ierr", arg: 4, scope: !80, file: !25, line: 113, type: !29)
!91 = !DILocation(line: 0, scope: !80)
!92 = !DILocation(line: 116, column: 6, scope: !80)
!93 = !DILocation(line: 116, column: 2, scope: !80)
!94 = !DILocation(line: 116, column: 28, scope: !80)
!95 = !DILocation(line: 115, column: 11, scope: !80)
!96 = !DILocation(line: 115, column: 9, scope: !80)
!97 = !DILocation(line: 117, column: 1, scope: !80)
!98 = !DISubprogram(name: "AOPetscToApplication", scope: !5, file: !5, line: 60, type: !99, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!99 = !DISubroutineType(types: !100)
!100 = !{!30, !6, !30, !29}
!101 = distinct !DISubprogram(name: "aoapplicationtopetsc_", scope: !25, file: !25, line: 118, type: !81, scopeLine: 119, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !102)
!102 = !{!103, !104, !105, !106}
!103 = !DILocalVariable(name: "ao", arg: 1, scope: !101, file: !25, line: 118, type: !4)
!104 = !DILocalVariable(name: "n", arg: 2, scope: !101, file: !25, line: 118, type: !83)
!105 = !DILocalVariable(name: "ia", arg: 3, scope: !101, file: !25, line: 118, type: !83)
!106 = !DILocalVariable(name: "__ierr", arg: 4, scope: !101, file: !25, line: 118, type: !29)
!107 = !DILocation(line: 0, scope: !101)
!108 = !DILocation(line: 121, column: 6, scope: !101)
!109 = !DILocation(line: 121, column: 2, scope: !101)
!110 = !DILocation(line: 121, column: 28, scope: !101)
!111 = !DILocation(line: 120, column: 11, scope: !101)
!112 = !DILocation(line: 120, column: 9, scope: !101)
!113 = !DILocation(line: 122, column: 1, scope: !101)
!114 = !DISubprogram(name: "AOApplicationToPetsc", scope: !5, file: !5, line: 61, type: !99, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!115 = distinct !DISubprogram(name: "aopetsctoapplicationpermuteint_", scope: !25, file: !25, line: 123, type: !81, scopeLine: 124, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !116)
!116 = !{!117, !118, !119, !120}
!117 = !DILocalVariable(name: "ao", arg: 1, scope: !115, file: !25, line: 123, type: !4)
!118 = !DILocalVariable(name: "block", arg: 2, scope: !115, file: !25, line: 123, type: !83)
!119 = !DILocalVariable(name: "array", arg: 3, scope: !115, file: !25, line: 123, type: !83)
!120 = !DILocalVariable(name: "__ierr", arg: 4, scope: !115, file: !25, line: 123, type: !29)
!121 = !DILocation(line: 0, scope: !115)
!122 = !DILocation(line: 126, column: 6, scope: !115)
!123 = !DILocation(line: 126, column: 2, scope: !115)
!124 = !DILocation(line: 126, column: 28, scope: !115)
!125 = !DILocation(line: 125, column: 11, scope: !115)
!126 = !DILocation(line: 125, column: 9, scope: !115)
!127 = !DILocation(line: 127, column: 1, scope: !115)
!128 = !DISubprogram(name: "AOPetscToApplicationPermuteInt", scope: !5, file: !5, line: 65, type: !99, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!129 = distinct !DISubprogram(name: "aoapplicationtopetscpermuteint_", scope: !25, file: !25, line: 128, type: !81, scopeLine: 129, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !130)
!130 = !{!131, !132, !133, !134}
!131 = !DILocalVariable(name: "ao", arg: 1, scope: !129, file: !25, line: 128, type: !4)
!132 = !DILocalVariable(name: "block", arg: 2, scope: !129, file: !25, line: 128, type: !83)
!133 = !DILocalVariable(name: "array", arg: 3, scope: !129, file: !25, line: 128, type: !83)
!134 = !DILocalVariable(name: "__ierr", arg: 4, scope: !129, file: !25, line: 128, type: !29)
!135 = !DILocation(line: 0, scope: !129)
!136 = !DILocation(line: 131, column: 6, scope: !129)
!137 = !DILocation(line: 131, column: 2, scope: !129)
!138 = !DILocation(line: 131, column: 28, scope: !129)
!139 = !DILocation(line: 130, column: 11, scope: !129)
!140 = !DILocation(line: 130, column: 9, scope: !129)
!141 = !DILocation(line: 132, column: 1, scope: !129)
!142 = !DISubprogram(name: "AOApplicationToPetscPermuteInt", scope: !5, file: !5, line: 66, type: !99, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!143 = distinct !DISubprogram(name: "aopetsctoapplicationpermutereal_", scope: !25, file: !25, line: 133, type: !144, scopeLine: 134, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !149)
!144 = !DISubroutineType(types: !145)
!145 = !{null, !4, !83, !146, !29}
!146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !147, size: 64)
!147 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !85, line: 189, baseType: !148)
!148 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!149 = !{!150, !151, !152, !153}
!150 = !DILocalVariable(name: "ao", arg: 1, scope: !143, file: !25, line: 133, type: !4)
!151 = !DILocalVariable(name: "block", arg: 2, scope: !143, file: !25, line: 133, type: !83)
!152 = !DILocalVariable(name: "array", arg: 3, scope: !143, file: !25, line: 133, type: !146)
!153 = !DILocalVariable(name: "__ierr", arg: 4, scope: !143, file: !25, line: 133, type: !29)
!154 = !DILocation(line: 0, scope: !143)
!155 = !DILocation(line: 136, column: 6, scope: !143)
!156 = !DILocation(line: 136, column: 2, scope: !143)
!157 = !DILocation(line: 136, column: 28, scope: !143)
!158 = !DILocation(line: 135, column: 11, scope: !143)
!159 = !DILocation(line: 135, column: 9, scope: !143)
!160 = !DILocation(line: 137, column: 1, scope: !143)
!161 = !DISubprogram(name: "AOPetscToApplicationPermuteReal", scope: !5, file: !5, line: 67, type: !162, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!162 = !DISubroutineType(types: !163)
!163 = !{!30, !6, !30, !164}
!164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !148, size: 64)
!165 = distinct !DISubprogram(name: "aoapplicationtopetscpermutereal_", scope: !25, file: !25, line: 138, type: !144, scopeLine: 139, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !166)
!166 = !{!167, !168, !169, !170}
!167 = !DILocalVariable(name: "ao", arg: 1, scope: !165, file: !25, line: 138, type: !4)
!168 = !DILocalVariable(name: "block", arg: 2, scope: !165, file: !25, line: 138, type: !83)
!169 = !DILocalVariable(name: "array", arg: 3, scope: !165, file: !25, line: 138, type: !146)
!170 = !DILocalVariable(name: "__ierr", arg: 4, scope: !165, file: !25, line: 138, type: !29)
!171 = !DILocation(line: 0, scope: !165)
!172 = !DILocation(line: 141, column: 6, scope: !165)
!173 = !DILocation(line: 141, column: 2, scope: !165)
!174 = !DILocation(line: 141, column: 28, scope: !165)
!175 = !DILocation(line: 140, column: 11, scope: !165)
!176 = !DILocation(line: 140, column: 9, scope: !165)
!177 = !DILocation(line: 142, column: 1, scope: !165)
!178 = !DISubprogram(name: "AOApplicationToPetscPermuteReal", scope: !5, file: !5, line: 68, type: !162, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!179 = distinct !DISubprogram(name: "aosetfromoptions_", scope: !25, file: !25, line: 143, type: !180, scopeLine: 144, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !182)
!180 = !DISubroutineType(types: !181)
!181 = !{null, !4, !29}
!182 = !{!183, !184}
!183 = !DILocalVariable(name: "ao", arg: 1, scope: !179, file: !25, line: 143, type: !4)
!184 = !DILocalVariable(name: "__ierr", arg: 2, scope: !179, file: !25, line: 143, type: !29)
!185 = !DILocation(line: 0, scope: !179)
!186 = !DILocation(line: 146, column: 6, scope: !179)
!187 = !DILocation(line: 146, column: 2, scope: !179)
!188 = !DILocation(line: 145, column: 11, scope: !179)
!189 = !DILocation(line: 145, column: 9, scope: !179)
!190 = !DILocation(line: 147, column: 1, scope: !179)
!191 = !DISubprogram(name: "AOSetFromOptions", scope: !5, file: !5, line: 40, type: !192, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!192 = !DISubroutineType(types: !193)
!193 = !{!30, !6}
!194 = distinct !DISubprogram(name: "aosetis_", scope: !25, file: !25, line: 148, type: !195, scopeLine: 149, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !197)
!195 = !DISubroutineType(types: !196)
!196 = !{null, !4, !14, !14, !29}
!197 = !{!198, !199, !200, !201}
!198 = !DILocalVariable(name: "ao", arg: 1, scope: !194, file: !25, line: 148, type: !4)
!199 = !DILocalVariable(name: "isapp", arg: 2, scope: !194, file: !25, line: 148, type: !14)
!200 = !DILocalVariable(name: "ispetsc", arg: 3, scope: !194, file: !25, line: 148, type: !14)
!201 = !DILocalVariable(name: "__ierr", arg: 4, scope: !194, file: !25, line: 148, type: !29)
!202 = !DILocation(line: 0, scope: !194)
!203 = !DILocation(line: 151, column: 6, scope: !194)
!204 = !DILocation(line: 151, column: 2, scope: !194)
!205 = !DILocation(line: 152, column: 6, scope: !194)
!206 = !DILocation(line: 152, column: 2, scope: !194)
!207 = !DILocation(line: 153, column: 6, scope: !194)
!208 = !DILocation(line: 153, column: 2, scope: !194)
!209 = !DILocation(line: 150, column: 11, scope: !194)
!210 = !DILocation(line: 150, column: 9, scope: !194)
!211 = !DILocation(line: 154, column: 1, scope: !194)
!212 = !DISubprogram(name: "AOSetIS", scope: !5, file: !5, line: 39, type: !213, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!213 = !DISubroutineType(types: !214)
!214 = !{!30, !6, !16, !16}
!215 = distinct !DISubprogram(name: "aocreate_", scope: !25, file: !25, line: 155, type: !216, scopeLine: 156, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !218)
!216 = !DISubroutineType(types: !217)
!217 = !{null, !29, !28, !29}
!218 = !{!219, !220, !221}
!219 = !DILocalVariable(name: "comm", arg: 1, scope: !215, file: !25, line: 155, type: !29)
!220 = !DILocalVariable(name: "ao", arg: 2, scope: !215, file: !25, line: 155, type: !28)
!221 = !DILocalVariable(name: "__ierr", arg: 3, scope: !215, file: !25, line: 155, type: !29)
!222 = !DILocation(line: 0, scope: !215)
!223 = !DILocation(line: 158, column: 15, scope: !215)
!224 = !DILocation(line: 158, column: 2, scope: !215)
!225 = !DILocation(line: 157, column: 11, scope: !215)
!226 = !DILocation(line: 157, column: 9, scope: !215)
!227 = !DILocation(line: 159, column: 1, scope: !215)
!228 = !DISubprogram(name: "AOCreate", scope: !5, file: !5, line: 38, type: !229, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!229 = !DISubroutineType(types: !230)
!230 = !{!30, !231, !45}
!231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !232, size: 64)
!232 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !233, line: 330, flags: DIFlagFwdDecl)
!233 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!234 = !DISubprogram(name: "MPI_Comm_f2c", scope: !233, file: !233, line: 1292, type: !235, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!235 = !DISubroutineType(types: !236)
!236 = !{!231, !30}
