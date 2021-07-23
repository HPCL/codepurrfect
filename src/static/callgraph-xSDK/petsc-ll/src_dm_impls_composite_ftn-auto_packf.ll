; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/impls/composite/ftn-auto/packf.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/impls/composite/ftn-auto/packf.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._p_DM = type opaque
%struct._p_Vec = type opaque
%struct.ompi_communicator_t = type opaque

; Function Attrs: nounwind uwtable
define void @dmcompositegetnumberdm_(%struct._p_DM* nocapture readonly %0, i32* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !37 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !46, metadata !DIExpression()), !dbg !49
  call void @llvm.dbg.value(metadata i32* %1, metadata !47, metadata !DIExpression()), !dbg !49
  call void @llvm.dbg.value(metadata i32* %2, metadata !48, metadata !DIExpression()), !dbg !49
  %4 = bitcast %struct._p_DM* %0 to i64*, !dbg !50
  %5 = load i64, i64* %4, align 8, !dbg !50, !tbaa !51
  %6 = inttoptr i64 %5 to %struct._p_DM*, !dbg !55
  %7 = tail call i32 @DMCompositeGetNumberDM(%struct._p_DM* %6, i32* %1) #3, !dbg !56
  store i32 %7, i32* %2, align 4, !dbg !57, !tbaa !58
  ret void, !dbg !60
}

declare !dbg !61 i32 @DMCompositeGetNumberDM(%struct._p_DM*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmcompositescatterarray_(%struct._p_DM* nocapture readonly %0, %struct._p_Vec* nocapture readonly %1, %struct._p_Vec** %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !66 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !71, metadata !DIExpression()), !dbg !75
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !72, metadata !DIExpression()), !dbg !75
  call void @llvm.dbg.value(metadata %struct._p_Vec** %2, metadata !73, metadata !DIExpression()), !dbg !75
  call void @llvm.dbg.value(metadata i32* %3, metadata !74, metadata !DIExpression()), !dbg !75
  %5 = bitcast %struct._p_DM* %0 to i64*, !dbg !76
  %6 = load i64, i64* %5, align 8, !dbg !76, !tbaa !51
  %7 = inttoptr i64 %6 to %struct._p_DM*, !dbg !77
  %8 = bitcast %struct._p_Vec* %1 to i64*, !dbg !78
  %9 = load i64, i64* %8, align 8, !dbg !78, !tbaa !51
  %10 = inttoptr i64 %9 to %struct._p_Vec*, !dbg !79
  %11 = tail call i32 @DMCompositeScatterArray(%struct._p_DM* %7, %struct._p_Vec* %10, %struct._p_Vec** %2) #3, !dbg !80
  store i32 %11, i32* %3, align 4, !dbg !81, !tbaa !58
  ret void, !dbg !82
}

declare !dbg !83 i32 @DMCompositeScatterArray(%struct._p_DM*, %struct._p_Vec*, %struct._p_Vec**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmcompositegatherarray_(%struct._p_DM* nocapture readonly %0, i32* nocapture readonly %1, %struct._p_Vec* nocapture readonly %2, %struct._p_Vec** %3, i32* nocapture %4) local_unnamed_addr #0 !dbg !87 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !93, metadata !DIExpression()), !dbg !98
  call void @llvm.dbg.value(metadata i32* %1, metadata !94, metadata !DIExpression()), !dbg !98
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !95, metadata !DIExpression()), !dbg !98
  call void @llvm.dbg.value(metadata %struct._p_Vec** %3, metadata !96, metadata !DIExpression()), !dbg !98
  call void @llvm.dbg.value(metadata i32* %4, metadata !97, metadata !DIExpression()), !dbg !98
  %6 = bitcast %struct._p_DM* %0 to i64*, !dbg !99
  %7 = load i64, i64* %6, align 8, !dbg !99, !tbaa !51
  %8 = inttoptr i64 %7 to %struct._p_DM*, !dbg !100
  %9 = load i32, i32* %1, align 4, !dbg !101, !tbaa !102
  %10 = bitcast %struct._p_Vec* %2 to i64*, !dbg !103
  %11 = load i64, i64* %10, align 8, !dbg !103, !tbaa !51
  %12 = inttoptr i64 %11 to %struct._p_Vec*, !dbg !104
  %13 = tail call i32 @DMCompositeGatherArray(%struct._p_DM* %8, i32 %9, %struct._p_Vec* %12, %struct._p_Vec** %3) #3, !dbg !105
  store i32 %13, i32* %4, align 4, !dbg !106, !tbaa !58
  ret void, !dbg !107
}

declare !dbg !108 i32 @DMCompositeGatherArray(%struct._p_DM*, i32, %struct._p_Vec*, %struct._p_Vec**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmcompositeadddm_(%struct._p_DM* nocapture readonly %0, %struct._p_DM* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !111 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !115, metadata !DIExpression()), !dbg !118
  call void @llvm.dbg.value(metadata %struct._p_DM* %1, metadata !116, metadata !DIExpression()), !dbg !118
  call void @llvm.dbg.value(metadata i32* %2, metadata !117, metadata !DIExpression()), !dbg !118
  %4 = bitcast %struct._p_DM* %0 to i64*, !dbg !119
  %5 = load i64, i64* %4, align 8, !dbg !119, !tbaa !51
  %6 = inttoptr i64 %5 to %struct._p_DM*, !dbg !120
  %7 = bitcast %struct._p_DM* %1 to i64*, !dbg !121
  %8 = load i64, i64* %7, align 8, !dbg !121, !tbaa !51
  %9 = inttoptr i64 %8 to %struct._p_DM*, !dbg !122
  %10 = tail call i32 @DMCompositeAddDM(%struct._p_DM* %6, %struct._p_DM* %9) #3, !dbg !123
  store i32 %10, i32* %2, align 4, !dbg !124, !tbaa !58
  ret void, !dbg !125
}

declare !dbg !126 i32 @DMCompositeAddDM(%struct._p_DM*, %struct._p_DM*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmcompositecreate_(i32* nocapture readonly %0, %struct._p_DM** %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !129 {
  call void @llvm.dbg.value(metadata i32* %0, metadata !134, metadata !DIExpression()), !dbg !137
  call void @llvm.dbg.value(metadata %struct._p_DM** %1, metadata !135, metadata !DIExpression()), !dbg !137
  call void @llvm.dbg.value(metadata i32* %2, metadata !136, metadata !DIExpression()), !dbg !137
  %4 = load i32, i32* %0, align 4, !dbg !138, !tbaa !58
  %5 = tail call %struct.ompi_communicator_t* @MPI_Comm_f2c(i32 %4) #3, !dbg !139
  %6 = tail call i32 @DMCompositeCreate(%struct.ompi_communicator_t* %5, %struct._p_DM** %1) #3, !dbg !140
  store i32 %6, i32* %2, align 4, !dbg !141, !tbaa !58
  ret void, !dbg !142
}

declare !dbg !143 i32 @DMCompositeCreate(%struct.ompi_communicator_t*, %struct._p_DM**) local_unnamed_addr #1

declare !dbg !150 %struct.ompi_communicator_t* @MPI_Comm_f2c(i32) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #2

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #3 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!31, !32, !33, !34, !35}
!llvm.ident = !{!36}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !16, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/impls/composite/ftn-auto/packf.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 580, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8, !9, !10, !11, !12, !13, !14, !15}
!7 = !DIEnumerator(name: "NOT_SET_VALUES", value: 0, isUnsigned: true)
!8 = !DIEnumerator(name: "INSERT_VALUES", value: 1, isUnsigned: true)
!9 = !DIEnumerator(name: "ADD_VALUES", value: 2, isUnsigned: true)
!10 = !DIEnumerator(name: "MAX_VALUES", value: 3, isUnsigned: true)
!11 = !DIEnumerator(name: "MIN_VALUES", value: 4, isUnsigned: true)
!12 = !DIEnumerator(name: "INSERT_ALL_VALUES", value: 5, isUnsigned: true)
!13 = !DIEnumerator(name: "ADD_ALL_VALUES", value: 6, isUnsigned: true)
!14 = !DIEnumerator(name: "INSERT_BC_VALUES", value: 7, isUnsigned: true)
!15 = !DIEnumerator(name: "ADD_BC_VALUES", value: 8, isUnsigned: true)
!16 = !{!17, !21, !27}
!17 = !DIDerivedType(tag: DW_TAG_typedef, name: "DM", file: !18, line: 14, baseType: !19)
!18 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmtypes.h", directory: "/home/users/ndemeye/xSDK")
!19 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!20 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DM", file: !18, line: 14, flags: DIFlagFwdDecl)
!21 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!22 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranAddr", file: !23, line: 135, baseType: !24)
!23 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/fortranimpl.h", directory: "/home/users/ndemeye/xSDK")
!24 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !25, line: 100, baseType: !26)
!25 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!26 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!27 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !28, line: 21, baseType: !29)
!28 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscvec.h", directory: "/home/users/ndemeye/xSDK")
!29 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!30 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !28, line: 21, flags: DIFlagFwdDecl)
!31 = !{i32 7, !"Dwarf Version", i32 4}
!32 = !{i32 2, !"Debug Info Version", i32 3}
!33 = !{i32 1, !"wchar_size", i32 4}
!34 = !{i32 7, !"PIC Level", i32 2}
!35 = !{i32 7, !"uwtable", i32 1}
!36 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!37 = distinct !DISubprogram(name: "dmcompositegetnumberdm_", scope: !38, file: !38, line: 62, type: !39, scopeLine: 63, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !45)
!38 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/dm/impls/composite/ftn-auto/packf.c", directory: "/home/users/ndemeye/xSDK")
!39 = !DISubroutineType(types: !40)
!40 = !{null, !17, !41, !44}
!41 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64)
!42 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !43)
!43 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!44 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !43, size: 64)
!45 = !{!46, !47, !48}
!46 = !DILocalVariable(name: "dm", arg: 1, scope: !37, file: !38, line: 62, type: !17)
!47 = !DILocalVariable(name: "nDM", arg: 2, scope: !37, file: !38, line: 62, type: !41)
!48 = !DILocalVariable(name: "__ierr", arg: 3, scope: !37, file: !38, line: 62, type: !44)
!49 = !DILocation(line: 0, scope: !37)
!50 = !DILocation(line: 65, column: 6, scope: !37)
!51 = !{!52, !52, i64 0}
!52 = !{!"long", !53, i64 0}
!53 = !{!"omnipotent char", !54, i64 0}
!54 = !{!"Simple C/C++ TBAA"}
!55 = !DILocation(line: 65, column: 2, scope: !37)
!56 = !DILocation(line: 64, column: 11, scope: !37)
!57 = !DILocation(line: 64, column: 9, scope: !37)
!58 = !{!59, !59, i64 0}
!59 = !{!"int", !53, i64 0}
!60 = !DILocation(line: 66, column: 1, scope: !37)
!61 = !DISubprogram(name: "DMCompositeGetNumberDM", scope: !62, file: !62, line: 15, type: !63, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !65)
!62 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmcomposite.h", directory: "/home/users/ndemeye/xSDK")
!63 = !DISubroutineType(types: !64)
!64 = !{!43, !19, !44}
!65 = !{}
!66 = distinct !DISubprogram(name: "dmcompositescatterarray_", scope: !38, file: !38, line: 67, type: !67, scopeLine: 68, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !70)
!67 = !DISubroutineType(types: !68)
!68 = !{null, !17, !27, !69, !44}
!69 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!70 = !{!71, !72, !73, !74}
!71 = !DILocalVariable(name: "dm", arg: 1, scope: !66, file: !38, line: 67, type: !17)
!72 = !DILocalVariable(name: "gvec", arg: 2, scope: !66, file: !38, line: 67, type: !27)
!73 = !DILocalVariable(name: "lvecs", arg: 3, scope: !66, file: !38, line: 67, type: !69)
!74 = !DILocalVariable(name: "__ierr", arg: 4, scope: !66, file: !38, line: 67, type: !44)
!75 = !DILocation(line: 0, scope: !66)
!76 = !DILocation(line: 70, column: 6, scope: !66)
!77 = !DILocation(line: 70, column: 2, scope: !66)
!78 = !DILocation(line: 71, column: 7, scope: !66)
!79 = !DILocation(line: 71, column: 2, scope: !66)
!80 = !DILocation(line: 69, column: 11, scope: !66)
!81 = !DILocation(line: 69, column: 9, scope: !66)
!82 = !DILocation(line: 72, column: 1, scope: !66)
!83 = !DISubprogram(name: "DMCompositeScatterArray", scope: !62, file: !62, line: 12, type: !84, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !65)
!84 = !DISubroutineType(types: !85)
!85 = !{!43, !19, !29, !86}
!86 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!87 = distinct !DISubprogram(name: "dmcompositegatherarray_", scope: !38, file: !38, line: 73, type: !88, scopeLine: 74, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !92)
!88 = !DISubroutineType(types: !89)
!89 = !{null, !17, !90, !27, !69, !44}
!90 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!91 = !DIDerivedType(tag: DW_TAG_typedef, name: "InsertMode", file: !4, line: 580, baseType: !3)
!92 = !{!93, !94, !95, !96, !97}
!93 = !DILocalVariable(name: "dm", arg: 1, scope: !87, file: !38, line: 73, type: !17)
!94 = !DILocalVariable(name: "imode", arg: 2, scope: !87, file: !38, line: 73, type: !90)
!95 = !DILocalVariable(name: "gvec", arg: 3, scope: !87, file: !38, line: 73, type: !27)
!96 = !DILocalVariable(name: "lvecs", arg: 4, scope: !87, file: !38, line: 73, type: !69)
!97 = !DILocalVariable(name: "__ierr", arg: 5, scope: !87, file: !38, line: 73, type: !44)
!98 = !DILocation(line: 0, scope: !87)
!99 = !DILocation(line: 76, column: 6, scope: !87)
!100 = !DILocation(line: 76, column: 2, scope: !87)
!101 = !DILocation(line: 76, column: 28, scope: !87)
!102 = !{!53, !53, i64 0}
!103 = !DILocation(line: 77, column: 7, scope: !87)
!104 = !DILocation(line: 77, column: 2, scope: !87)
!105 = !DILocation(line: 75, column: 11, scope: !87)
!106 = !DILocation(line: 75, column: 9, scope: !87)
!107 = !DILocation(line: 78, column: 1, scope: !87)
!108 = !DISubprogram(name: "DMCompositeGatherArray", scope: !62, file: !62, line: 14, type: !109, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !65)
!109 = !DISubroutineType(types: !110)
!110 = !{!43, !19, !3, !29, !86}
!111 = distinct !DISubprogram(name: "dmcompositeadddm_", scope: !38, file: !38, line: 79, type: !112, scopeLine: 80, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !114)
!112 = !DISubroutineType(types: !113)
!113 = !{null, !17, !17, !44}
!114 = !{!115, !116, !117}
!115 = !DILocalVariable(name: "dmc", arg: 1, scope: !111, file: !38, line: 79, type: !17)
!116 = !DILocalVariable(name: "dm", arg: 2, scope: !111, file: !38, line: 79, type: !17)
!117 = !DILocalVariable(name: "__ierr", arg: 3, scope: !111, file: !38, line: 79, type: !44)
!118 = !DILocation(line: 0, scope: !111)
!119 = !DILocation(line: 82, column: 6, scope: !111)
!120 = !DILocation(line: 82, column: 2, scope: !111)
!121 = !DILocation(line: 83, column: 6, scope: !111)
!122 = !DILocation(line: 83, column: 2, scope: !111)
!123 = !DILocation(line: 81, column: 11, scope: !111)
!124 = !DILocation(line: 81, column: 9, scope: !111)
!125 = !DILocation(line: 84, column: 1, scope: !111)
!126 = !DISubprogram(name: "DMCompositeAddDM", scope: !62, file: !62, line: 8, type: !127, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !65)
!127 = !DISubroutineType(types: !128)
!128 = !{!43, !19, !19}
!129 = distinct !DISubprogram(name: "dmcompositecreate_", scope: !38, file: !38, line: 85, type: !130, scopeLine: 86, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !133)
!130 = !DISubroutineType(types: !131)
!131 = !{null, !44, !132, !44}
!132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !17, size: 64)
!133 = !{!134, !135, !136}
!134 = !DILocalVariable(name: "comm", arg: 1, scope: !129, file: !38, line: 85, type: !44)
!135 = !DILocalVariable(name: "packer", arg: 2, scope: !129, file: !38, line: 85, type: !132)
!136 = !DILocalVariable(name: "__ierr", arg: 3, scope: !129, file: !38, line: 85, type: !44)
!137 = !DILocation(line: 0, scope: !129)
!138 = !DILocation(line: 88, column: 15, scope: !129)
!139 = !DILocation(line: 88, column: 2, scope: !129)
!140 = !DILocation(line: 87, column: 11, scope: !129)
!141 = !DILocation(line: 87, column: 9, scope: !129)
!142 = !DILocation(line: 89, column: 1, scope: !129)
!143 = !DISubprogram(name: "DMCompositeCreate", scope: !62, file: !62, line: 7, type: !144, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !65)
!144 = !DISubroutineType(types: !145)
!145 = !{!43, !146, !149}
!146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !147, size: 64)
!147 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !148, line: 330, flags: DIFlagFwdDecl)
!148 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!150 = !DISubprogram(name: "MPI_Comm_f2c", scope: !148, file: !148, line: 1292, type: !151, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !65)
!151 = !DISubroutineType(types: !152)
!152 = !{!146, !43}
