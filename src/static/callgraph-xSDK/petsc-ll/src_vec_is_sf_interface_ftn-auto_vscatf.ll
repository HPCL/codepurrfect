; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/vec/is/sf/interface/ftn-auto/vscatf.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/vec/is/sf/interface/ftn-auto/vscatf.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._p_PetscSF = type opaque
%struct._p_Vec = type opaque
%struct._p_IS = type opaque

; Function Attrs: nounwind uwtable
define void @vecscattersetup_(%struct._p_PetscSF* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #0 !dbg !53 {
  call void @llvm.dbg.value(metadata %struct._p_PetscSF* %0, metadata !60, metadata !DIExpression()), !dbg !62
  call void @llvm.dbg.value(metadata i32* %1, metadata !61, metadata !DIExpression()), !dbg !62
  %3 = bitcast %struct._p_PetscSF* %0 to i64*, !dbg !63
  %4 = load i64, i64* %3, align 8, !dbg !63, !tbaa !64
  %5 = inttoptr i64 %4 to %struct._p_PetscSF*, !dbg !68
  %6 = tail call i32 @VecScatterSetUp(%struct._p_PetscSF* %5) #3, !dbg !69
  store i32 %6, i32* %1, align 4, !dbg !70, !tbaa !71
  ret void, !dbg !73
}

declare !dbg !74 i32 @VecScatterSetUp(%struct._p_PetscSF*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @vecscattergetmerged_(%struct._p_PetscSF* nocapture readonly %0, i32* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !78 {
  call void @llvm.dbg.value(metadata %struct._p_PetscSF* %0, metadata !84, metadata !DIExpression()), !dbg !87
  call void @llvm.dbg.value(metadata i32* %1, metadata !85, metadata !DIExpression()), !dbg !87
  call void @llvm.dbg.value(metadata i32* %2, metadata !86, metadata !DIExpression()), !dbg !87
  %4 = bitcast %struct._p_PetscSF* %0 to i64*, !dbg !88
  %5 = load i64, i64* %4, align 8, !dbg !88, !tbaa !64
  %6 = inttoptr i64 %5 to %struct._p_PetscSF*, !dbg !89
  %7 = tail call i32 @VecScatterGetMerged(%struct._p_PetscSF* %6, i32* %1) #3, !dbg !90
  store i32 %7, i32* %2, align 4, !dbg !91, !tbaa !71
  ret void, !dbg !92
}

declare !dbg !93 i32 @VecScatterGetMerged(%struct._p_PetscSF*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @vecscattercopy_(%struct._p_PetscSF* nocapture readonly %0, %struct._p_PetscSF** %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !97 {
  call void @llvm.dbg.value(metadata %struct._p_PetscSF* %0, metadata !102, metadata !DIExpression()), !dbg !105
  call void @llvm.dbg.value(metadata %struct._p_PetscSF** %1, metadata !103, metadata !DIExpression()), !dbg !105
  call void @llvm.dbg.value(metadata i32* %2, metadata !104, metadata !DIExpression()), !dbg !105
  %4 = bitcast %struct._p_PetscSF* %0 to i64*, !dbg !106
  %5 = load i64, i64* %4, align 8, !dbg !106, !tbaa !64
  %6 = inttoptr i64 %5 to %struct._p_PetscSF*, !dbg !107
  %7 = tail call i32 @VecScatterCopy(%struct._p_PetscSF* %6, %struct._p_PetscSF** %1) #3, !dbg !108
  store i32 %7, i32* %2, align 4, !dbg !109, !tbaa !71
  ret void, !dbg !110
}

declare !dbg !111 i32 @VecScatterCopy(%struct._p_PetscSF*, %struct._p_PetscSF**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @vecscattersetfromoptions_(%struct._p_PetscSF* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #0 !dbg !115 {
  call void @llvm.dbg.value(metadata %struct._p_PetscSF* %0, metadata !117, metadata !DIExpression()), !dbg !119
  call void @llvm.dbg.value(metadata i32* %1, metadata !118, metadata !DIExpression()), !dbg !119
  %3 = bitcast %struct._p_PetscSF* %0 to i64*, !dbg !120
  %4 = load i64, i64* %3, align 8, !dbg !120, !tbaa !64
  %5 = inttoptr i64 %4 to %struct._p_PetscSF*, !dbg !121
  %6 = tail call i32 @VecScatterSetFromOptions(%struct._p_PetscSF* %5) #3, !dbg !122
  store i32 %6, i32* %1, align 4, !dbg !123, !tbaa !71
  ret void, !dbg !124
}

declare !dbg !125 i32 @VecScatterSetFromOptions(%struct._p_PetscSF*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @vecscattercreate_(%struct._p_Vec* nocapture readonly %0, %struct._p_IS* nocapture readonly %1, %struct._p_Vec* nocapture readonly %2, %struct._p_IS* nocapture readonly %3, %struct._p_PetscSF** %4, i32* nocapture %5) local_unnamed_addr #0 !dbg !126 {
  call void @llvm.dbg.value(metadata %struct._p_Vec* %0, metadata !130, metadata !DIExpression()), !dbg !136
  call void @llvm.dbg.value(metadata %struct._p_IS* %1, metadata !131, metadata !DIExpression()), !dbg !136
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !132, metadata !DIExpression()), !dbg !136
  call void @llvm.dbg.value(metadata %struct._p_IS* %3, metadata !133, metadata !DIExpression()), !dbg !136
  call void @llvm.dbg.value(metadata %struct._p_PetscSF** %4, metadata !134, metadata !DIExpression()), !dbg !136
  call void @llvm.dbg.value(metadata i32* %5, metadata !135, metadata !DIExpression()), !dbg !136
  %7 = bitcast %struct._p_Vec* %0 to i64*, !dbg !137
  %8 = load i64, i64* %7, align 8, !dbg !137, !tbaa !64
  %9 = inttoptr i64 %8 to %struct._p_Vec*, !dbg !138
  %10 = bitcast %struct._p_IS* %1 to i64*, !dbg !139
  %11 = load i64, i64* %10, align 8, !dbg !139, !tbaa !64
  %12 = inttoptr i64 %11 to %struct._p_IS*, !dbg !140
  %13 = bitcast %struct._p_Vec* %2 to i64*, !dbg !141
  %14 = load i64, i64* %13, align 8, !dbg !141, !tbaa !64
  %15 = inttoptr i64 %14 to %struct._p_Vec*, !dbg !142
  %16 = bitcast %struct._p_IS* %3 to i64*, !dbg !143
  %17 = load i64, i64* %16, align 8, !dbg !143, !tbaa !64
  %18 = inttoptr i64 %17 to %struct._p_IS*, !dbg !144
  %19 = tail call i32 @VecScatterCreate(%struct._p_Vec* %9, %struct._p_IS* %12, %struct._p_Vec* %15, %struct._p_IS* %18, %struct._p_PetscSF** %4) #3, !dbg !145
  store i32 %19, i32* %5, align 4, !dbg !146, !tbaa !71
  ret void, !dbg !147
}

declare !dbg !148 i32 @VecScatterCreate(%struct._p_Vec*, %struct._p_IS*, %struct._p_Vec*, %struct._p_IS*, %struct._p_PetscSF**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @vecscatterbegin_(%struct._p_PetscSF* nocapture readonly %0, %struct._p_Vec* nocapture readonly %1, %struct._p_Vec* nocapture readonly %2, i32* nocapture readonly %3, i32* nocapture readonly %4, i32* nocapture %5) local_unnamed_addr #0 !dbg !151 {
  call void @llvm.dbg.value(metadata %struct._p_PetscSF* %0, metadata !159, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !160, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !161, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.value(metadata i32* %3, metadata !162, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.value(metadata i32* %4, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.value(metadata i32* %5, metadata !164, metadata !DIExpression()), !dbg !165
  %7 = bitcast %struct._p_PetscSF* %0 to i64*, !dbg !166
  %8 = load i64, i64* %7, align 8, !dbg !166, !tbaa !64
  %9 = inttoptr i64 %8 to %struct._p_PetscSF*, !dbg !167
  %10 = bitcast %struct._p_Vec* %1 to i64*, !dbg !168
  %11 = load i64, i64* %10, align 8, !dbg !168, !tbaa !64
  %12 = inttoptr i64 %11 to %struct._p_Vec*, !dbg !169
  %13 = bitcast %struct._p_Vec* %2 to i64*, !dbg !170
  %14 = load i64, i64* %13, align 8, !dbg !170, !tbaa !64
  %15 = inttoptr i64 %14 to %struct._p_Vec*, !dbg !171
  %16 = load i32, i32* %3, align 4, !dbg !172, !tbaa !173
  %17 = load i32, i32* %4, align 4, !dbg !174, !tbaa !173
  %18 = tail call i32 @VecScatterBegin(%struct._p_PetscSF* %9, %struct._p_Vec* %12, %struct._p_Vec* %15, i32 %16, i32 %17) #3, !dbg !175
  store i32 %18, i32* %5, align 4, !dbg !176, !tbaa !71
  ret void, !dbg !177
}

declare !dbg !178 i32 @VecScatterBegin(%struct._p_PetscSF*, %struct._p_Vec*, %struct._p_Vec*, i32, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @vecscatterend_(%struct._p_PetscSF* nocapture readonly %0, %struct._p_Vec* nocapture readonly %1, %struct._p_Vec* nocapture readonly %2, i32* nocapture readonly %3, i32* nocapture readonly %4, i32* nocapture %5) local_unnamed_addr #0 !dbg !181 {
  call void @llvm.dbg.value(metadata %struct._p_PetscSF* %0, metadata !183, metadata !DIExpression()), !dbg !189
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !184, metadata !DIExpression()), !dbg !189
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !185, metadata !DIExpression()), !dbg !189
  call void @llvm.dbg.value(metadata i32* %3, metadata !186, metadata !DIExpression()), !dbg !189
  call void @llvm.dbg.value(metadata i32* %4, metadata !187, metadata !DIExpression()), !dbg !189
  call void @llvm.dbg.value(metadata i32* %5, metadata !188, metadata !DIExpression()), !dbg !189
  %7 = bitcast %struct._p_PetscSF* %0 to i64*, !dbg !190
  %8 = load i64, i64* %7, align 8, !dbg !190, !tbaa !64
  %9 = inttoptr i64 %8 to %struct._p_PetscSF*, !dbg !191
  %10 = bitcast %struct._p_Vec* %1 to i64*, !dbg !192
  %11 = load i64, i64* %10, align 8, !dbg !192, !tbaa !64
  %12 = inttoptr i64 %11 to %struct._p_Vec*, !dbg !193
  %13 = bitcast %struct._p_Vec* %2 to i64*, !dbg !194
  %14 = load i64, i64* %13, align 8, !dbg !194, !tbaa !64
  %15 = inttoptr i64 %14 to %struct._p_Vec*, !dbg !195
  %16 = load i32, i32* %3, align 4, !dbg !196, !tbaa !173
  %17 = load i32, i32* %4, align 4, !dbg !197, !tbaa !173
  %18 = tail call i32 @VecScatterEnd(%struct._p_PetscSF* %9, %struct._p_Vec* %12, %struct._p_Vec* %15, i32 %16, i32 %17) #3, !dbg !198
  store i32 %18, i32* %5, align 4, !dbg !199, !tbaa !71
  ret void, !dbg !200
}

declare !dbg !201 i32 @VecScatterEnd(%struct._p_PetscSF*, %struct._p_Vec*, %struct._p_Vec*, i32, i32) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #2

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #3 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!47, !48, !49, !50, !51}
!llvm.ident = !{!52}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !28, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/vec/is/sf/interface/ftn-auto/vscatf.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3, !9, !20}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 170, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8}
!7 = !DIEnumerator(name: "PETSC_FALSE", value: 0, isUnsigned: true)
!8 = !DIEnumerator(name: "PETSC_TRUE", value: 1, isUnsigned: true)
!9 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 580, baseType: !5, size: 32, elements: !10)
!10 = !{!11, !12, !13, !14, !15, !16, !17, !18, !19}
!11 = !DIEnumerator(name: "NOT_SET_VALUES", value: 0, isUnsigned: true)
!12 = !DIEnumerator(name: "INSERT_VALUES", value: 1, isUnsigned: true)
!13 = !DIEnumerator(name: "ADD_VALUES", value: 2, isUnsigned: true)
!14 = !DIEnumerator(name: "MAX_VALUES", value: 3, isUnsigned: true)
!15 = !DIEnumerator(name: "MIN_VALUES", value: 4, isUnsigned: true)
!16 = !DIEnumerator(name: "INSERT_ALL_VALUES", value: 5, isUnsigned: true)
!17 = !DIEnumerator(name: "ADD_ALL_VALUES", value: 6, isUnsigned: true)
!18 = !DIEnumerator(name: "INSERT_BC_VALUES", value: 7, isUnsigned: true)
!19 = !DIEnumerator(name: "ADD_BC_VALUES", value: 8, isUnsigned: true)
!20 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !21, line: 30, baseType: !5, size: 32, elements: !22)
!21 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscvec.h", directory: "/home/users/ndemeye/xSDK")
!22 = !{!23, !24, !25, !26, !27}
!23 = !DIEnumerator(name: "SCATTER_FORWARD", value: 0, isUnsigned: true)
!24 = !DIEnumerator(name: "SCATTER_REVERSE", value: 1, isUnsigned: true)
!25 = !DIEnumerator(name: "SCATTER_FORWARD_LOCAL", value: 2, isUnsigned: true)
!26 = !DIEnumerator(name: "SCATTER_REVERSE_LOCAL", value: 3, isUnsigned: true)
!27 = !DIEnumerator(name: "SCATTER_LOCAL", value: 2, isUnsigned: true)
!28 = !{!29, !34, !40, !43}
!29 = !DIDerivedType(tag: DW_TAG_typedef, name: "VecScatter", file: !30, line: 59, baseType: !31)
!30 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsftypes.h", directory: "/home/users/ndemeye/xSDK")
!31 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSF", file: !30, line: 15, baseType: !32)
!32 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!33 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscSF", file: !30, line: 15, flags: DIFlagFwdDecl)
!34 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!35 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranAddr", file: !36, line: 135, baseType: !37)
!36 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/fortranimpl.h", directory: "/home/users/ndemeye/xSDK")
!37 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !38, line: 100, baseType: !39)
!38 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!39 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!40 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !21, line: 21, baseType: !41)
!41 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64)
!42 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !21, line: 21, flags: DIFlagFwdDecl)
!43 = !DIDerivedType(tag: DW_TAG_typedef, name: "IS", file: !44, line: 11, baseType: !45)
!44 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscistypes.h", directory: "/home/users/ndemeye/xSDK")
!45 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !46, size: 64)
!46 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_IS", file: !44, line: 11, flags: DIFlagFwdDecl)
!47 = !{i32 7, !"Dwarf Version", i32 4}
!48 = !{i32 2, !"Debug Info Version", i32 3}
!49 = !{i32 1, !"wchar_size", i32 4}
!50 = !{i32 7, !"PIC Level", i32 2}
!51 = !{i32 7, !"uwtable", i32 1}
!52 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!53 = distinct !DISubprogram(name: "vecscattersetup_", scope: !54, file: !54, line: 72, type: !55, scopeLine: 73, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !59)
!54 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/vec/is/sf/interface/ftn-auto/vscatf.c", directory: "/home/users/ndemeye/xSDK")
!55 = !DISubroutineType(types: !56)
!56 = !{null, !29, !57}
!57 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !58, size: 64)
!58 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!59 = !{!60, !61}
!60 = !DILocalVariable(name: "sf", arg: 1, scope: !53, file: !54, line: 72, type: !29)
!61 = !DILocalVariable(name: "__ierr", arg: 2, scope: !53, file: !54, line: 72, type: !57)
!62 = !DILocation(line: 0, scope: !53)
!63 = !DILocation(line: 75, column: 14, scope: !53)
!64 = !{!65, !65, i64 0}
!65 = !{!"long", !66, i64 0}
!66 = !{!"omnipotent char", !67, i64 0}
!67 = !{!"Simple C/C++ TBAA"}
!68 = !DILocation(line: 75, column: 2, scope: !53)
!69 = !DILocation(line: 74, column: 11, scope: !53)
!70 = !DILocation(line: 74, column: 9, scope: !53)
!71 = !{!72, !72, i64 0}
!72 = !{!"int", !66, i64 0}
!73 = !DILocation(line: 76, column: 1, scope: !53)
!74 = !DISubprogram(name: "VecScatterSetUp", scope: !21, file: !21, line: 322, type: !75, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !77)
!75 = !DISubroutineType(types: !76)
!76 = !{!58, !32}
!77 = !{}
!78 = distinct !DISubprogram(name: "vecscattergetmerged_", scope: !54, file: !54, line: 77, type: !79, scopeLine: 78, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !83)
!79 = !DISubroutineType(types: !80)
!80 = !{null, !29, !81, !57}
!81 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!82 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!83 = !{!84, !85, !86}
!84 = !DILocalVariable(name: "sf", arg: 1, scope: !78, file: !54, line: 77, type: !29)
!85 = !DILocalVariable(name: "flg", arg: 2, scope: !78, file: !54, line: 77, type: !81)
!86 = !DILocalVariable(name: "__ierr", arg: 3, scope: !78, file: !54, line: 77, type: !57)
!87 = !DILocation(line: 0, scope: !78)
!88 = !DILocation(line: 80, column: 14, scope: !78)
!89 = !DILocation(line: 80, column: 2, scope: !78)
!90 = !DILocation(line: 79, column: 11, scope: !78)
!91 = !DILocation(line: 79, column: 9, scope: !78)
!92 = !DILocation(line: 81, column: 1, scope: !78)
!93 = !DISubprogram(name: "VecScatterGetMerged", scope: !21, file: !21, line: 327, type: !94, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !77)
!94 = !DISubroutineType(types: !95)
!95 = !{!58, !32, !96}
!96 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3, size: 64)
!97 = distinct !DISubprogram(name: "vecscattercopy_", scope: !54, file: !54, line: 82, type: !98, scopeLine: 83, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !101)
!98 = !DISubroutineType(types: !99)
!99 = !{null, !29, !100, !57}
!100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!101 = !{!102, !103, !104}
!102 = !DILocalVariable(name: "sf", arg: 1, scope: !97, file: !54, line: 82, type: !29)
!103 = !DILocalVariable(name: "newsf", arg: 2, scope: !97, file: !54, line: 82, type: !100)
!104 = !DILocalVariable(name: "__ierr", arg: 3, scope: !97, file: !54, line: 82, type: !57)
!105 = !DILocation(line: 0, scope: !97)
!106 = !DILocation(line: 85, column: 14, scope: !97)
!107 = !DILocation(line: 85, column: 2, scope: !97)
!108 = !DILocation(line: 84, column: 11, scope: !97)
!109 = !DILocation(line: 84, column: 9, scope: !97)
!110 = !DILocation(line: 86, column: 1, scope: !97)
!111 = !DISubprogram(name: "VecScatterCopy", scope: !21, file: !21, line: 323, type: !112, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !77)
!112 = !DISubroutineType(types: !113)
!113 = !{!58, !32, !114}
!114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!115 = distinct !DISubprogram(name: "vecscattersetfromoptions_", scope: !54, file: !54, line: 87, type: !55, scopeLine: 88, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !116)
!116 = !{!117, !118}
!117 = !DILocalVariable(name: "sf", arg: 1, scope: !115, file: !54, line: 87, type: !29)
!118 = !DILocalVariable(name: "__ierr", arg: 2, scope: !115, file: !54, line: 87, type: !57)
!119 = !DILocation(line: 0, scope: !115)
!120 = !DILocation(line: 90, column: 14, scope: !115)
!121 = !DILocation(line: 90, column: 2, scope: !115)
!122 = !DILocation(line: 89, column: 11, scope: !115)
!123 = !DILocation(line: 89, column: 9, scope: !115)
!124 = !DILocation(line: 91, column: 1, scope: !115)
!125 = !DISubprogram(name: "VecScatterSetFromOptions", scope: !21, file: !21, line: 105, type: !75, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !77)
!126 = distinct !DISubprogram(name: "vecscattercreate_", scope: !54, file: !54, line: 92, type: !127, scopeLine: 93, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !129)
!127 = !DISubroutineType(types: !128)
!128 = !{null, !40, !43, !40, !43, !100, !57}
!129 = !{!130, !131, !132, !133, !134, !135}
!130 = !DILocalVariable(name: "x", arg: 1, scope: !126, file: !54, line: 92, type: !40)
!131 = !DILocalVariable(name: "ix", arg: 2, scope: !126, file: !54, line: 92, type: !43)
!132 = !DILocalVariable(name: "y", arg: 3, scope: !126, file: !54, line: 92, type: !40)
!133 = !DILocalVariable(name: "iy", arg: 4, scope: !126, file: !54, line: 92, type: !43)
!134 = !DILocalVariable(name: "newsf", arg: 5, scope: !126, file: !54, line: 92, type: !100)
!135 = !DILocalVariable(name: "__ierr", arg: 6, scope: !126, file: !54, line: 92, type: !57)
!136 = !DILocation(line: 0, scope: !126)
!137 = !DILocation(line: 95, column: 7, scope: !126)
!138 = !DILocation(line: 95, column: 2, scope: !126)
!139 = !DILocation(line: 96, column: 6, scope: !126)
!140 = !DILocation(line: 96, column: 2, scope: !126)
!141 = !DILocation(line: 97, column: 7, scope: !126)
!142 = !DILocation(line: 97, column: 2, scope: !126)
!143 = !DILocation(line: 98, column: 6, scope: !126)
!144 = !DILocation(line: 98, column: 2, scope: !126)
!145 = !DILocation(line: 94, column: 11, scope: !126)
!146 = !DILocation(line: 94, column: 9, scope: !126)
!147 = !DILocation(line: 99, column: 1, scope: !126)
!148 = !DISubprogram(name: "VecScatterCreate", scope: !21, file: !21, line: 107, type: !149, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !77)
!149 = !DISubroutineType(types: !150)
!150 = !{!58, !41, !45, !41, !45, !114}
!151 = distinct !DISubprogram(name: "vecscatterbegin_", scope: !54, file: !54, line: 100, type: !152, scopeLine: 101, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !158)
!152 = !DISubroutineType(types: !153)
!153 = !{null, !29, !40, !40, !154, !156, !57}
!154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !155, size: 64)
!155 = !DIDerivedType(tag: DW_TAG_typedef, name: "InsertMode", file: !4, line: 580, baseType: !9)
!156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !157, size: 64)
!157 = !DIDerivedType(tag: DW_TAG_typedef, name: "ScatterMode", file: !21, line: 30, baseType: !20)
!158 = !{!159, !160, !161, !162, !163, !164}
!159 = !DILocalVariable(name: "sf", arg: 1, scope: !151, file: !54, line: 100, type: !29)
!160 = !DILocalVariable(name: "x", arg: 2, scope: !151, file: !54, line: 100, type: !40)
!161 = !DILocalVariable(name: "y", arg: 3, scope: !151, file: !54, line: 100, type: !40)
!162 = !DILocalVariable(name: "addv", arg: 4, scope: !151, file: !54, line: 100, type: !154)
!163 = !DILocalVariable(name: "mode", arg: 5, scope: !151, file: !54, line: 100, type: !156)
!164 = !DILocalVariable(name: "__ierr", arg: 6, scope: !151, file: !54, line: 100, type: !57)
!165 = !DILocation(line: 0, scope: !151)
!166 = !DILocation(line: 103, column: 14, scope: !151)
!167 = !DILocation(line: 103, column: 2, scope: !151)
!168 = !DILocation(line: 104, column: 7, scope: !151)
!169 = !DILocation(line: 104, column: 2, scope: !151)
!170 = !DILocation(line: 105, column: 7, scope: !151)
!171 = !DILocation(line: 105, column: 2, scope: !151)
!172 = !DILocation(line: 105, column: 28, scope: !151)
!173 = !{!66, !66, i64 0}
!174 = !DILocation(line: 105, column: 34, scope: !151)
!175 = !DILocation(line: 102, column: 11, scope: !151)
!176 = !DILocation(line: 102, column: 9, scope: !151)
!177 = !DILocation(line: 106, column: 1, scope: !151)
!178 = !DISubprogram(name: "VecScatterBegin", scope: !21, file: !21, line: 319, type: !179, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !77)
!179 = !DISubroutineType(types: !180)
!180 = !{!58, !32, !41, !41, !9, !20}
!181 = distinct !DISubprogram(name: "vecscatterend_", scope: !54, file: !54, line: 107, type: !152, scopeLine: 108, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !182)
!182 = !{!183, !184, !185, !186, !187, !188}
!183 = !DILocalVariable(name: "sf", arg: 1, scope: !181, file: !54, line: 107, type: !29)
!184 = !DILocalVariable(name: "x", arg: 2, scope: !181, file: !54, line: 107, type: !40)
!185 = !DILocalVariable(name: "y", arg: 3, scope: !181, file: !54, line: 107, type: !40)
!186 = !DILocalVariable(name: "addv", arg: 4, scope: !181, file: !54, line: 107, type: !154)
!187 = !DILocalVariable(name: "mode", arg: 5, scope: !181, file: !54, line: 107, type: !156)
!188 = !DILocalVariable(name: "__ierr", arg: 6, scope: !181, file: !54, line: 107, type: !57)
!189 = !DILocation(line: 0, scope: !181)
!190 = !DILocation(line: 110, column: 14, scope: !181)
!191 = !DILocation(line: 110, column: 2, scope: !181)
!192 = !DILocation(line: 111, column: 7, scope: !181)
!193 = !DILocation(line: 111, column: 2, scope: !181)
!194 = !DILocation(line: 112, column: 7, scope: !181)
!195 = !DILocation(line: 112, column: 2, scope: !181)
!196 = !DILocation(line: 112, column: 28, scope: !181)
!197 = !DILocation(line: 112, column: 34, scope: !181)
!198 = !DILocation(line: 109, column: 11, scope: !181)
!199 = !DILocation(line: 109, column: 9, scope: !181)
!200 = !DILocation(line: 113, column: 1, scope: !181)
!201 = !DISubprogram(name: "VecScatterEnd", scope: !21, file: !21, line: 320, type: !179, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !77)
