; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/interface/ftn-auto/iguessf.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/interface/ftn-auto/iguessf.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._p_KSPGuess = type opaque
%struct.ompi_communicator_t = type opaque
%struct._p_Vec = type opaque

; Function Attrs: nounwind uwtable
define void @kspguesssetfromoptions_(%struct._p_KSPGuess** nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #0 !dbg !25 {
  call void @llvm.dbg.value(metadata %struct._p_KSPGuess** %0, metadata !32, metadata !DIExpression()), !dbg !34
  call void @llvm.dbg.value(metadata i32* %1, metadata !33, metadata !DIExpression()), !dbg !34
  %3 = load %struct._p_KSPGuess*, %struct._p_KSPGuess** %0, align 8, !dbg !35, !tbaa !36
  %4 = tail call i32 @KSPGuessSetFromOptions(%struct._p_KSPGuess* %3) #3, !dbg !40
  store i32 %4, i32* %1, align 4, !dbg !41, !tbaa !42
  ret void, !dbg !44
}

declare !dbg !45 i32 @KSPGuessSetFromOptions(%struct._p_KSPGuess*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @kspguessdestroy_(%struct._p_KSPGuess** nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #0 !dbg !48 {
  call void @llvm.dbg.value(metadata %struct._p_KSPGuess** %0, metadata !50, metadata !DIExpression()), !dbg !52
  call void @llvm.dbg.value(metadata i32* %1, metadata !51, metadata !DIExpression()), !dbg !52
  %3 = bitcast %struct._p_KSPGuess** %0 to i64*, !dbg !53
  %4 = load i64, i64* %3, align 8, !dbg !53, !tbaa !54
  %5 = inttoptr i64 %4 to %struct._p_KSPGuess**, !dbg !56
  %6 = tail call i32 @KSPGuessDestroy(%struct._p_KSPGuess** %5) #3, !dbg !57
  store i32 %6, i32* %1, align 4, !dbg !58, !tbaa !42
  ret void, !dbg !59
}

declare !dbg !60 i32 @KSPGuessDestroy(%struct._p_KSPGuess**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @kspguesscreate_(i32* nocapture readonly %0, %struct._p_KSPGuess** nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !64 {
  call void @llvm.dbg.value(metadata i32* %0, metadata !68, metadata !DIExpression()), !dbg !71
  call void @llvm.dbg.value(metadata %struct._p_KSPGuess** %1, metadata !69, metadata !DIExpression()), !dbg !71
  call void @llvm.dbg.value(metadata i32* %2, metadata !70, metadata !DIExpression()), !dbg !71
  %4 = load i32, i32* %0, align 4, !dbg !72, !tbaa !42
  %5 = tail call %struct.ompi_communicator_t* @MPI_Comm_f2c(i32 %4) #3, !dbg !73
  %6 = bitcast %struct._p_KSPGuess** %1 to i64*, !dbg !74
  %7 = load i64, i64* %6, align 8, !dbg !74, !tbaa !54
  %8 = inttoptr i64 %7 to %struct._p_KSPGuess**, !dbg !75
  %9 = tail call i32 @KSPGuessCreate(%struct.ompi_communicator_t* %5, %struct._p_KSPGuess** %8) #3, !dbg !76
  store i32 %9, i32* %2, align 4, !dbg !77, !tbaa !42
  ret void, !dbg !78
}

declare !dbg !79 i32 @KSPGuessCreate(%struct.ompi_communicator_t*, %struct._p_KSPGuess**) local_unnamed_addr #1

declare !dbg !85 %struct.ompi_communicator_t* @MPI_Comm_f2c(i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @kspguessupdate_(%struct._p_KSPGuess** nocapture readonly %0, %struct._p_Vec* nocapture readonly %1, %struct._p_Vec* nocapture readonly %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !88 {
  call void @llvm.dbg.value(metadata %struct._p_KSPGuess** %0, metadata !92, metadata !DIExpression()), !dbg !96
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !93, metadata !DIExpression()), !dbg !96
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !94, metadata !DIExpression()), !dbg !96
  call void @llvm.dbg.value(metadata i32* %3, metadata !95, metadata !DIExpression()), !dbg !96
  %5 = load %struct._p_KSPGuess*, %struct._p_KSPGuess** %0, align 8, !dbg !97, !tbaa !36
  %6 = bitcast %struct._p_Vec* %1 to i64*, !dbg !98
  %7 = load i64, i64* %6, align 8, !dbg !98, !tbaa !54
  %8 = inttoptr i64 %7 to %struct._p_Vec*, !dbg !99
  %9 = bitcast %struct._p_Vec* %2 to i64*, !dbg !100
  %10 = load i64, i64* %9, align 8, !dbg !100, !tbaa !54
  %11 = inttoptr i64 %10 to %struct._p_Vec*, !dbg !101
  %12 = tail call i32 @KSPGuessUpdate(%struct._p_KSPGuess* %5, %struct._p_Vec* %8, %struct._p_Vec* %11) #3, !dbg !102
  store i32 %12, i32* %3, align 4, !dbg !103, !tbaa !42
  ret void, !dbg !104
}

declare !dbg !105 i32 @KSPGuessUpdate(%struct._p_KSPGuess*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @kspguessformguess_(%struct._p_KSPGuess** nocapture readonly %0, %struct._p_Vec* nocapture readonly %1, %struct._p_Vec* nocapture readonly %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !108 {
  call void @llvm.dbg.value(metadata %struct._p_KSPGuess** %0, metadata !110, metadata !DIExpression()), !dbg !114
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !111, metadata !DIExpression()), !dbg !114
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !112, metadata !DIExpression()), !dbg !114
  call void @llvm.dbg.value(metadata i32* %3, metadata !113, metadata !DIExpression()), !dbg !114
  %5 = load %struct._p_KSPGuess*, %struct._p_KSPGuess** %0, align 8, !dbg !115, !tbaa !36
  %6 = bitcast %struct._p_Vec* %1 to i64*, !dbg !116
  %7 = load i64, i64* %6, align 8, !dbg !116, !tbaa !54
  %8 = inttoptr i64 %7 to %struct._p_Vec*, !dbg !117
  %9 = bitcast %struct._p_Vec* %2 to i64*, !dbg !118
  %10 = load i64, i64* %9, align 8, !dbg !118, !tbaa !54
  %11 = inttoptr i64 %10 to %struct._p_Vec*, !dbg !119
  %12 = tail call i32 @KSPGuessFormGuess(%struct._p_KSPGuess* %5, %struct._p_Vec* %8, %struct._p_Vec* %11) #3, !dbg !120
  store i32 %12, i32* %3, align 4, !dbg !121, !tbaa !42
  ret void, !dbg !122
}

declare !dbg !123 i32 @KSPGuessFormGuess(%struct._p_KSPGuess*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @kspguesssetup_(%struct._p_KSPGuess** nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #0 !dbg !124 {
  call void @llvm.dbg.value(metadata %struct._p_KSPGuess** %0, metadata !126, metadata !DIExpression()), !dbg !128
  call void @llvm.dbg.value(metadata i32* %1, metadata !127, metadata !DIExpression()), !dbg !128
  %3 = load %struct._p_KSPGuess*, %struct._p_KSPGuess** %0, align 8, !dbg !129, !tbaa !36
  %4 = tail call i32 @KSPGuessSetUp(%struct._p_KSPGuess* %3) #3, !dbg !130
  store i32 %4, i32* %1, align 4, !dbg !131, !tbaa !42
  ret void, !dbg !132
}

declare !dbg !133 i32 @KSPGuessSetUp(%struct._p_KSPGuess*) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #2

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #3 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!19, !20, !21, !22, !23}
!llvm.ident = !{!24}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/interface/ftn-auto/iguessf.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{}
!3 = !{!4, !9, !15}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!5 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSPGuess", file: !6, line: 752, baseType: !7)
!6 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscksp.h", directory: "/home/users/ndemeye/xSDK")
!7 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !8, size: 64)
!8 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_KSPGuess", file: !6, line: 752, flags: DIFlagFwdDecl)
!9 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64)
!10 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranAddr", file: !11, line: 135, baseType: !12)
!11 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/fortranimpl.h", directory: "/home/users/ndemeye/xSDK")
!12 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !13, line: 100, baseType: !14)
!13 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!14 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!15 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !16, line: 21, baseType: !17)
!16 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscvec.h", directory: "/home/users/ndemeye/xSDK")
!17 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !18, size: 64)
!18 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !16, line: 21, flags: DIFlagFwdDecl)
!19 = !{i32 7, !"Dwarf Version", i32 4}
!20 = !{i32 2, !"Debug Info Version", i32 3}
!21 = !{i32 1, !"wchar_size", i32 4}
!22 = !{i32 7, !"PIC Level", i32 2}
!23 = !{i32 7, !"uwtable", i32 1}
!24 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!25 = distinct !DISubprogram(name: "kspguesssetfromoptions_", scope: !26, file: !26, line: 67, type: !27, scopeLine: 68, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !31)
!26 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/interface/ftn-auto/iguessf.c", directory: "/home/users/ndemeye/xSDK")
!27 = !DISubroutineType(types: !28)
!28 = !{null, !4, !29}
!29 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!30 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!31 = !{!32, !33}
!32 = !DILocalVariable(name: "guess", arg: 1, scope: !25, file: !26, line: 67, type: !4)
!33 = !DILocalVariable(name: "__ierr", arg: 2, scope: !25, file: !26, line: 67, type: !29)
!34 = !DILocation(line: 0, scope: !25)
!35 = !DILocation(line: 69, column: 34, scope: !25)
!36 = !{!37, !37, i64 0}
!37 = !{!"any pointer", !38, i64 0}
!38 = !{!"omnipotent char", !39, i64 0}
!39 = !{!"Simple C/C++ TBAA"}
!40 = !DILocation(line: 69, column: 11, scope: !25)
!41 = !DILocation(line: 69, column: 9, scope: !25)
!42 = !{!43, !43, i64 0}
!43 = !{!"int", !38, i64 0}
!44 = !DILocation(line: 70, column: 1, scope: !25)
!45 = !DISubprogram(name: "KSPGuessSetFromOptions", scope: !6, file: !6, line: 774, type: !46, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!46 = !DISubroutineType(types: !47)
!47 = !{!30, !7}
!48 = distinct !DISubprogram(name: "kspguessdestroy_", scope: !26, file: !26, line: 71, type: !27, scopeLine: 72, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !49)
!49 = !{!50, !51}
!50 = !DILocalVariable(name: "guess", arg: 1, scope: !48, file: !26, line: 71, type: !4)
!51 = !DILocalVariable(name: "__ierr", arg: 2, scope: !48, file: !26, line: 71, type: !29)
!52 = !DILocation(line: 0, scope: !48)
!53 = !DILocation(line: 74, column: 14, scope: !48)
!54 = !{!55, !55, i64 0}
!55 = !{!"long", !38, i64 0}
!56 = !DILocation(line: 74, column: 2, scope: !48)
!57 = !DILocation(line: 73, column: 11, scope: !48)
!58 = !DILocation(line: 73, column: 9, scope: !48)
!59 = !DILocation(line: 75, column: 1, scope: !48)
!60 = !DISubprogram(name: "KSPGuessDestroy", scope: !6, file: !6, line: 767, type: !61, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!61 = !DISubroutineType(types: !62)
!62 = !{!30, !63}
!63 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!64 = distinct !DISubprogram(name: "kspguesscreate_", scope: !26, file: !26, line: 76, type: !65, scopeLine: 77, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !67)
!65 = !DISubroutineType(types: !66)
!66 = !{null, !29, !4, !29}
!67 = !{!68, !69, !70}
!68 = !DILocalVariable(name: "comm", arg: 1, scope: !64, file: !26, line: 76, type: !29)
!69 = !DILocalVariable(name: "guess", arg: 2, scope: !64, file: !26, line: 76, type: !4)
!70 = !DILocalVariable(name: "__ierr", arg: 3, scope: !64, file: !26, line: 76, type: !29)
!71 = !DILocation(line: 0, scope: !64)
!72 = !DILocation(line: 79, column: 15, scope: !64)
!73 = !DILocation(line: 79, column: 2, scope: !64)
!74 = !DILocation(line: 80, column: 14, scope: !64)
!75 = !DILocation(line: 80, column: 2, scope: !64)
!76 = !DILocation(line: 78, column: 11, scope: !64)
!77 = !DILocation(line: 78, column: 9, scope: !64)
!78 = !DILocation(line: 81, column: 1, scope: !64)
!79 = !DISubprogram(name: "KSPGuessCreate", scope: !6, file: !6, line: 768, type: !80, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!80 = !DISubroutineType(types: !81)
!81 = !{!30, !82, !63}
!82 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !83, size: 64)
!83 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !84, line: 330, flags: DIFlagFwdDecl)
!84 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!85 = !DISubprogram(name: "MPI_Comm_f2c", scope: !84, file: !84, line: 1292, type: !86, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!86 = !DISubroutineType(types: !87)
!87 = !{!82, !30}
!88 = distinct !DISubprogram(name: "kspguessupdate_", scope: !26, file: !26, line: 82, type: !89, scopeLine: 83, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !91)
!89 = !DISubroutineType(types: !90)
!90 = !{null, !4, !15, !15, !29}
!91 = !{!92, !93, !94, !95}
!92 = !DILocalVariable(name: "guess", arg: 1, scope: !88, file: !26, line: 82, type: !4)
!93 = !DILocalVariable(name: "rhs", arg: 2, scope: !88, file: !26, line: 82, type: !15)
!94 = !DILocalVariable(name: "sol", arg: 3, scope: !88, file: !26, line: 82, type: !15)
!95 = !DILocalVariable(name: "__ierr", arg: 4, scope: !88, file: !26, line: 82, type: !29)
!96 = !DILocation(line: 0, scope: !88)
!97 = !DILocation(line: 84, column: 26, scope: !88)
!98 = !DILocation(line: 85, column: 7, scope: !88)
!99 = !DILocation(line: 85, column: 2, scope: !88)
!100 = !DILocation(line: 86, column: 7, scope: !88)
!101 = !DILocation(line: 86, column: 2, scope: !88)
!102 = !DILocation(line: 84, column: 11, scope: !88)
!103 = !DILocation(line: 84, column: 9, scope: !88)
!104 = !DILocation(line: 87, column: 1, scope: !88)
!105 = !DISubprogram(name: "KSPGuessUpdate", scope: !6, file: !6, line: 772, type: !106, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!106 = !DISubroutineType(types: !107)
!107 = !{!30, !7, !17, !17}
!108 = distinct !DISubprogram(name: "kspguessformguess_", scope: !26, file: !26, line: 88, type: !89, scopeLine: 89, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !109)
!109 = !{!110, !111, !112, !113}
!110 = !DILocalVariable(name: "guess", arg: 1, scope: !108, file: !26, line: 88, type: !4)
!111 = !DILocalVariable(name: "rhs", arg: 2, scope: !108, file: !26, line: 88, type: !15)
!112 = !DILocalVariable(name: "sol", arg: 3, scope: !108, file: !26, line: 88, type: !15)
!113 = !DILocalVariable(name: "__ierr", arg: 4, scope: !108, file: !26, line: 88, type: !29)
!114 = !DILocation(line: 0, scope: !108)
!115 = !DILocation(line: 90, column: 29, scope: !108)
!116 = !DILocation(line: 91, column: 7, scope: !108)
!117 = !DILocation(line: 91, column: 2, scope: !108)
!118 = !DILocation(line: 92, column: 7, scope: !108)
!119 = !DILocation(line: 92, column: 2, scope: !108)
!120 = !DILocation(line: 90, column: 11, scope: !108)
!121 = !DILocation(line: 90, column: 9, scope: !108)
!122 = !DILocation(line: 93, column: 1, scope: !108)
!123 = !DISubprogram(name: "KSPGuessFormGuess", scope: !6, file: !6, line: 773, type: !106, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!124 = distinct !DISubprogram(name: "kspguesssetup_", scope: !26, file: !26, line: 94, type: !27, scopeLine: 95, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !125)
!125 = !{!126, !127}
!126 = !DILocalVariable(name: "guess", arg: 1, scope: !124, file: !26, line: 94, type: !4)
!127 = !DILocalVariable(name: "__ierr", arg: 2, scope: !124, file: !26, line: 94, type: !29)
!128 = !DILocation(line: 0, scope: !124)
!129 = !DILocation(line: 96, column: 25, scope: !124)
!130 = !DILocation(line: 96, column: 11, scope: !124)
!131 = !DILocation(line: 96, column: 9, scope: !124)
!132 = !DILocation(line: 97, column: 1, scope: !124)
!133 = !DISubprogram(name: "KSPGuessSetUp", scope: !6, file: !6, line: 771, type: !46, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
