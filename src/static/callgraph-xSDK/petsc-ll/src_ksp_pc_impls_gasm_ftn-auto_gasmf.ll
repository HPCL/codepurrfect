; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/pc/impls/gasm/ftn-auto/gasmf.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/pc/impls/gasm/ftn-auto/gasmf.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._p_PC = type opaque
%struct._p_IS = type opaque

; Function Attrs: nounwind uwtable
define void @pcgasmsettotalsubdomains_(%struct._p_PC* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !32 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !41, metadata !DIExpression()), !dbg !44
  call void @llvm.dbg.value(metadata i32* %1, metadata !42, metadata !DIExpression()), !dbg !44
  call void @llvm.dbg.value(metadata i32* %2, metadata !43, metadata !DIExpression()), !dbg !44
  %4 = bitcast %struct._p_PC* %0 to i64*, !dbg !45
  %5 = load i64, i64* %4, align 8, !dbg !45, !tbaa !46
  %6 = inttoptr i64 %5 to %struct._p_PC*, !dbg !50
  %7 = load i32, i32* %1, align 4, !dbg !51, !tbaa !52
  %8 = tail call i32 @PCGASMSetTotalSubdomains(%struct._p_PC* %6, i32 %7) #3, !dbg !54
  store i32 %8, i32* %2, align 4, !dbg !55, !tbaa !52
  ret void, !dbg !56
}

declare !dbg !57 i32 @PCGASMSetTotalSubdomains(%struct._p_PC*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @pcgasmsetoverlap_(%struct._p_PC* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !62 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !64, metadata !DIExpression()), !dbg !67
  call void @llvm.dbg.value(metadata i32* %1, metadata !65, metadata !DIExpression()), !dbg !67
  call void @llvm.dbg.value(metadata i32* %2, metadata !66, metadata !DIExpression()), !dbg !67
  %4 = bitcast %struct._p_PC* %0 to i64*, !dbg !68
  %5 = load i64, i64* %4, align 8, !dbg !68, !tbaa !46
  %6 = inttoptr i64 %5 to %struct._p_PC*, !dbg !69
  %7 = load i32, i32* %1, align 4, !dbg !70, !tbaa !52
  %8 = tail call i32 @PCGASMSetOverlap(%struct._p_PC* %6, i32 %7) #3, !dbg !71
  store i32 %8, i32* %2, align 4, !dbg !72, !tbaa !52
  ret void, !dbg !73
}

declare !dbg !74 i32 @PCGASMSetOverlap(%struct._p_PC*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @pcgasmsettype_(%struct._p_PC* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !75 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !81, metadata !DIExpression()), !dbg !84
  call void @llvm.dbg.value(metadata i32* %1, metadata !82, metadata !DIExpression()), !dbg !84
  call void @llvm.dbg.value(metadata i32* %2, metadata !83, metadata !DIExpression()), !dbg !84
  %4 = bitcast %struct._p_PC* %0 to i64*, !dbg !85
  %5 = load i64, i64* %4, align 8, !dbg !85, !tbaa !46
  %6 = inttoptr i64 %5 to %struct._p_PC*, !dbg !86
  %7 = load i32, i32* %1, align 4, !dbg !87, !tbaa !88
  %8 = tail call i32 @PCGASMSetType(%struct._p_PC* %6, i32 %7) #3, !dbg !89
  store i32 %8, i32* %2, align 4, !dbg !90, !tbaa !52
  ret void, !dbg !91
}

declare !dbg !92 i32 @PCGASMSetType(%struct._p_PC*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @pcgasmsetsortindices_(%struct._p_PC* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !95 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !101, metadata !DIExpression()), !dbg !104
  call void @llvm.dbg.value(metadata i32* %1, metadata !102, metadata !DIExpression()), !dbg !104
  call void @llvm.dbg.value(metadata i32* %2, metadata !103, metadata !DIExpression()), !dbg !104
  %4 = bitcast %struct._p_PC* %0 to i64*, !dbg !105
  %5 = load i64, i64* %4, align 8, !dbg !105, !tbaa !46
  %6 = inttoptr i64 %5 to %struct._p_PC*, !dbg !106
  %7 = load i32, i32* %1, align 4, !dbg !107, !tbaa !88
  %8 = tail call i32 @PCGASMSetSortIndices(%struct._p_PC* %6, i32 %7) #3, !dbg !108
  store i32 %8, i32* %2, align 4, !dbg !109, !tbaa !52
  ret void, !dbg !110
}

declare !dbg !111 i32 @PCGASMSetSortIndices(%struct._p_PC*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @pcgasmcreatesubdomains2d_(%struct._p_PC* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture readonly %2, i32* nocapture readonly %3, i32* nocapture readonly %4, i32* nocapture readonly %5, i32* nocapture readonly %6, i32* %7, %struct._p_IS*** %8, %struct._p_IS*** %9, i32* nocapture %10) local_unnamed_addr #0 !dbg !114 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !124, metadata !DIExpression()), !dbg !135
  call void @llvm.dbg.value(metadata i32* %1, metadata !125, metadata !DIExpression()), !dbg !135
  call void @llvm.dbg.value(metadata i32* %2, metadata !126, metadata !DIExpression()), !dbg !135
  call void @llvm.dbg.value(metadata i32* %3, metadata !127, metadata !DIExpression()), !dbg !135
  call void @llvm.dbg.value(metadata i32* %4, metadata !128, metadata !DIExpression()), !dbg !135
  call void @llvm.dbg.value(metadata i32* %5, metadata !129, metadata !DIExpression()), !dbg !135
  call void @llvm.dbg.value(metadata i32* %6, metadata !130, metadata !DIExpression()), !dbg !135
  call void @llvm.dbg.value(metadata i32* %7, metadata !131, metadata !DIExpression()), !dbg !135
  call void @llvm.dbg.value(metadata %struct._p_IS*** %8, metadata !132, metadata !DIExpression()), !dbg !135
  call void @llvm.dbg.value(metadata %struct._p_IS*** %9, metadata !133, metadata !DIExpression()), !dbg !135
  call void @llvm.dbg.value(metadata i32* %10, metadata !134, metadata !DIExpression()), !dbg !135
  %12 = bitcast %struct._p_PC* %0 to i64*, !dbg !136
  %13 = load i64, i64* %12, align 8, !dbg !136, !tbaa !46
  %14 = inttoptr i64 %13 to %struct._p_PC*, !dbg !137
  %15 = load i32, i32* %1, align 4, !dbg !138, !tbaa !52
  %16 = load i32, i32* %2, align 4, !dbg !139, !tbaa !52
  %17 = load i32, i32* %3, align 4, !dbg !140, !tbaa !52
  %18 = load i32, i32* %4, align 4, !dbg !141, !tbaa !52
  %19 = load i32, i32* %5, align 4, !dbg !142, !tbaa !52
  %20 = load i32, i32* %6, align 4, !dbg !143, !tbaa !52
  %21 = tail call i32 @PCGASMCreateSubdomains2D(%struct._p_PC* %14, i32 %15, i32 %16, i32 %17, i32 %18, i32 %19, i32 %20, i32* %7, %struct._p_IS*** %8, %struct._p_IS*** %9) #3, !dbg !144
  store i32 %21, i32* %10, align 4, !dbg !145, !tbaa !52
  ret void, !dbg !146
}

declare !dbg !147 i32 @PCGASMCreateSubdomains2D(%struct._p_PC*, i32, i32, i32, i32, i32, i32, i32*, %struct._p_IS***, %struct._p_IS***) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @pcgasmsetusedmsubdomains_(%struct._p_PC* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !152 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !154, metadata !DIExpression()), !dbg !157
  call void @llvm.dbg.value(metadata i32* %1, metadata !155, metadata !DIExpression()), !dbg !157
  call void @llvm.dbg.value(metadata i32* %2, metadata !156, metadata !DIExpression()), !dbg !157
  %4 = bitcast %struct._p_PC* %0 to i64*, !dbg !158
  %5 = load i64, i64* %4, align 8, !dbg !158, !tbaa !46
  %6 = inttoptr i64 %5 to %struct._p_PC*, !dbg !159
  %7 = load i32, i32* %1, align 4, !dbg !160, !tbaa !88
  %8 = tail call i32 @PCGASMSetUseDMSubdomains(%struct._p_PC* %6, i32 %7) #3, !dbg !161
  store i32 %8, i32* %2, align 4, !dbg !162, !tbaa !52
  ret void, !dbg !163
}

declare !dbg !164 i32 @PCGASMSetUseDMSubdomains(%struct._p_PC*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @pcgasmgetusedmsubdomains_(%struct._p_PC* nocapture readonly %0, i32* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !165 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !167, metadata !DIExpression()), !dbg !170
  call void @llvm.dbg.value(metadata i32* %1, metadata !168, metadata !DIExpression()), !dbg !170
  call void @llvm.dbg.value(metadata i32* %2, metadata !169, metadata !DIExpression()), !dbg !170
  %4 = bitcast %struct._p_PC* %0 to i64*, !dbg !171
  %5 = load i64, i64* %4, align 8, !dbg !171, !tbaa !46
  %6 = inttoptr i64 %5 to %struct._p_PC*, !dbg !172
  %7 = tail call i32 @PCGASMGetUseDMSubdomains(%struct._p_PC* %6, i32* %1) #3, !dbg !173
  store i32 %7, i32* %2, align 4, !dbg !174, !tbaa !52
  ret void, !dbg !175
}

declare !dbg !176 i32 @PCGASMGetUseDMSubdomains(%struct._p_PC*, i32*) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #2

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #3 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!26, !27, !28, !29, !30}
!llvm.ident = !{!31}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !16, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/pc/impls/gasm/ftn-auto/gasmf.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3, !11}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 162, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscpctypes.h", directory: "/home/users/ndemeye/xSDK")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8, !9, !10}
!7 = !DIEnumerator(name: "PC_GASM_BASIC", value: 3, isUnsigned: true)
!8 = !DIEnumerator(name: "PC_GASM_RESTRICT", value: 1, isUnsigned: true)
!9 = !DIEnumerator(name: "PC_GASM_INTERPOLATE", value: 2, isUnsigned: true)
!10 = !DIEnumerator(name: "PC_GASM_NONE", value: 0, isUnsigned: true)
!11 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !12, line: 170, baseType: !5, size: 32, elements: !13)
!12 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!13 = !{!14, !15}
!14 = !DIEnumerator(name: "PETSC_FALSE", value: 0, isUnsigned: true)
!15 = !DIEnumerator(name: "PETSC_TRUE", value: 1, isUnsigned: true)
!16 = !{!17, !20}
!17 = !DIDerivedType(tag: DW_TAG_typedef, name: "PC", file: !4, line: 11, baseType: !18)
!18 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!19 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PC", file: !4, line: 11, flags: DIFlagFwdDecl)
!20 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!21 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranAddr", file: !22, line: 135, baseType: !23)
!22 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/fortranimpl.h", directory: "/home/users/ndemeye/xSDK")
!23 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !24, line: 100, baseType: !25)
!24 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!25 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!26 = !{i32 7, !"Dwarf Version", i32 4}
!27 = !{i32 2, !"Debug Info Version", i32 3}
!28 = !{i32 1, !"wchar_size", i32 4}
!29 = !{i32 7, !"PIC Level", i32 2}
!30 = !{i32 7, !"uwtable", i32 1}
!31 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!32 = distinct !DISubprogram(name: "pcgasmsettotalsubdomains_", scope: !33, file: !33, line: 72, type: !34, scopeLine: 73, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !40)
!33 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/ksp/pc/impls/gasm/ftn-auto/gasmf.c", directory: "/home/users/ndemeye/xSDK")
!34 = !DISubroutineType(types: !35)
!35 = !{null, !17, !36, !39}
!36 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64)
!37 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !12, line: 102, baseType: !38)
!38 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!39 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!40 = !{!41, !42, !43}
!41 = !DILocalVariable(name: "pc", arg: 1, scope: !32, file: !33, line: 72, type: !17)
!42 = !DILocalVariable(name: "N", arg: 2, scope: !32, file: !33, line: 72, type: !36)
!43 = !DILocalVariable(name: "__ierr", arg: 3, scope: !32, file: !33, line: 72, type: !39)
!44 = !DILocation(line: 0, scope: !32)
!45 = !DILocation(line: 75, column: 6, scope: !32)
!46 = !{!47, !47, i64 0}
!47 = !{!"long", !48, i64 0}
!48 = !{!"omnipotent char", !49, i64 0}
!49 = !{!"Simple C/C++ TBAA"}
!50 = !DILocation(line: 75, column: 2, scope: !32)
!51 = !DILocation(line: 75, column: 28, scope: !32)
!52 = !{!53, !53, i64 0}
!53 = !{!"int", !48, i64 0}
!54 = !DILocation(line: 74, column: 11, scope: !32)
!55 = !DILocation(line: 74, column: 9, scope: !32)
!56 = !DILocation(line: 76, column: 1, scope: !32)
!57 = !DISubprogram(name: "PCGASMSetTotalSubdomains", scope: !58, file: !58, line: 206, type: !59, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !61)
!58 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscpc.h", directory: "/home/users/ndemeye/xSDK")
!59 = !DISubroutineType(types: !60)
!60 = !{!38, !18, !38}
!61 = !{}
!62 = distinct !DISubprogram(name: "pcgasmsetoverlap_", scope: !33, file: !33, line: 77, type: !34, scopeLine: 78, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !63)
!63 = !{!64, !65, !66}
!64 = !DILocalVariable(name: "pc", arg: 1, scope: !62, file: !33, line: 77, type: !17)
!65 = !DILocalVariable(name: "ovl", arg: 2, scope: !62, file: !33, line: 77, type: !36)
!66 = !DILocalVariable(name: "__ierr", arg: 3, scope: !62, file: !33, line: 77, type: !39)
!67 = !DILocation(line: 0, scope: !62)
!68 = !DILocation(line: 80, column: 6, scope: !62)
!69 = !DILocation(line: 80, column: 2, scope: !62)
!70 = !DILocation(line: 80, column: 28, scope: !62)
!71 = !DILocation(line: 79, column: 11, scope: !62)
!72 = !DILocation(line: 79, column: 9, scope: !62)
!73 = !DILocation(line: 81, column: 1, scope: !62)
!74 = !DISubprogram(name: "PCGASMSetOverlap", scope: !58, file: !58, line: 208, type: !59, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !61)
!75 = distinct !DISubprogram(name: "pcgasmsettype_", scope: !33, file: !33, line: 82, type: !76, scopeLine: 83, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !80)
!76 = !DISubroutineType(types: !77)
!77 = !{null, !17, !78, !39}
!78 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64)
!79 = !DIDerivedType(tag: DW_TAG_typedef, name: "PCGASMType", file: !4, line: 162, baseType: !3)
!80 = !{!81, !82, !83}
!81 = !DILocalVariable(name: "pc", arg: 1, scope: !75, file: !33, line: 82, type: !17)
!82 = !DILocalVariable(name: "type", arg: 2, scope: !75, file: !33, line: 82, type: !78)
!83 = !DILocalVariable(name: "__ierr", arg: 3, scope: !75, file: !33, line: 82, type: !39)
!84 = !DILocation(line: 0, scope: !75)
!85 = !DILocation(line: 85, column: 6, scope: !75)
!86 = !DILocation(line: 85, column: 2, scope: !75)
!87 = !DILocation(line: 85, column: 28, scope: !75)
!88 = !{!48, !48, i64 0}
!89 = !DILocation(line: 84, column: 11, scope: !75)
!90 = !DILocation(line: 84, column: 9, scope: !75)
!91 = !DILocation(line: 86, column: 1, scope: !75)
!92 = !DISubprogram(name: "PCGASMSetType", scope: !58, file: !58, line: 213, type: !93, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !61)
!93 = !DISubroutineType(types: !94)
!94 = !{!38, !18, !3}
!95 = distinct !DISubprogram(name: "pcgasmsetsortindices_", scope: !33, file: !33, line: 87, type: !96, scopeLine: 88, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !100)
!96 = !DISubroutineType(types: !97)
!97 = !{null, !17, !98, !39}
!98 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !99, size: 64)
!99 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !12, line: 170, baseType: !11)
!100 = !{!101, !102, !103}
!101 = !DILocalVariable(name: "pc", arg: 1, scope: !95, file: !33, line: 87, type: !17)
!102 = !DILocalVariable(name: "doSort", arg: 2, scope: !95, file: !33, line: 87, type: !98)
!103 = !DILocalVariable(name: "__ierr", arg: 3, scope: !95, file: !33, line: 87, type: !39)
!104 = !DILocation(line: 0, scope: !95)
!105 = !DILocation(line: 90, column: 6, scope: !95)
!106 = !DILocation(line: 90, column: 2, scope: !95)
!107 = !DILocation(line: 90, column: 28, scope: !95)
!108 = !DILocation(line: 89, column: 11, scope: !95)
!109 = !DILocation(line: 89, column: 9, scope: !95)
!110 = !DILocation(line: 91, column: 1, scope: !95)
!111 = !DISubprogram(name: "PCGASMSetSortIndices", scope: !58, file: !58, line: 211, type: !112, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !61)
!112 = !DISubroutineType(types: !113)
!113 = !{!38, !18, !11}
!114 = distinct !DISubprogram(name: "pcgasmcreatesubdomains2d_", scope: !33, file: !33, line: 92, type: !115, scopeLine: 93, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !123)
!115 = !DISubroutineType(types: !116)
!116 = !{null, !17, !36, !36, !36, !36, !36, !36, !36, !117, !117, !39}
!117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64)
!118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !119, size: 64)
!119 = !DIDerivedType(tag: DW_TAG_typedef, name: "IS", file: !120, line: 11, baseType: !121)
!120 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscistypes.h", directory: "/home/users/ndemeye/xSDK")
!121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!122 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_IS", file: !120, line: 11, flags: DIFlagFwdDecl)
!123 = !{!124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134}
!124 = !DILocalVariable(name: "pc", arg: 1, scope: !114, file: !33, line: 92, type: !17)
!125 = !DILocalVariable(name: "M", arg: 2, scope: !114, file: !33, line: 92, type: !36)
!126 = !DILocalVariable(name: "N", arg: 3, scope: !114, file: !33, line: 92, type: !36)
!127 = !DILocalVariable(name: "Mdomains", arg: 4, scope: !114, file: !33, line: 92, type: !36)
!128 = !DILocalVariable(name: "Ndomains", arg: 5, scope: !114, file: !33, line: 92, type: !36)
!129 = !DILocalVariable(name: "dof", arg: 6, scope: !114, file: !33, line: 92, type: !36)
!130 = !DILocalVariable(name: "overlap", arg: 7, scope: !114, file: !33, line: 92, type: !36)
!131 = !DILocalVariable(name: "nsub", arg: 8, scope: !114, file: !33, line: 92, type: !36)
!132 = !DILocalVariable(name: "iis", arg: 9, scope: !114, file: !33, line: 92, type: !117)
!133 = !DILocalVariable(name: "ois", arg: 10, scope: !114, file: !33, line: 92, type: !117)
!134 = !DILocalVariable(name: "__ierr", arg: 11, scope: !114, file: !33, line: 92, type: !39)
!135 = !DILocation(line: 0, scope: !114)
!136 = !DILocation(line: 95, column: 6, scope: !114)
!137 = !DILocation(line: 95, column: 2, scope: !114)
!138 = !DILocation(line: 95, column: 28, scope: !114)
!139 = !DILocation(line: 95, column: 31, scope: !114)
!140 = !DILocation(line: 95, column: 34, scope: !114)
!141 = !DILocation(line: 95, column: 44, scope: !114)
!142 = !DILocation(line: 95, column: 54, scope: !114)
!143 = !DILocation(line: 95, column: 59, scope: !114)
!144 = !DILocation(line: 94, column: 11, scope: !114)
!145 = !DILocation(line: 94, column: 9, scope: !114)
!146 = !DILocation(line: 96, column: 1, scope: !114)
!147 = !DISubprogram(name: "PCGASMCreateSubdomains2D", scope: !58, file: !58, line: 216, type: !148, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !61)
!148 = !DISubroutineType(types: !149)
!149 = !{!38, !18, !38, !38, !38, !38, !38, !38, !39, !150, !150}
!150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !151, size: 64)
!151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !121, size: 64)
!152 = distinct !DISubprogram(name: "pcgasmsetusedmsubdomains_", scope: !33, file: !33, line: 97, type: !96, scopeLine: 98, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !153)
!153 = !{!154, !155, !156}
!154 = !DILocalVariable(name: "pc", arg: 1, scope: !152, file: !33, line: 97, type: !17)
!155 = !DILocalVariable(name: "flg", arg: 2, scope: !152, file: !33, line: 97, type: !98)
!156 = !DILocalVariable(name: "__ierr", arg: 3, scope: !152, file: !33, line: 97, type: !39)
!157 = !DILocation(line: 0, scope: !152)
!158 = !DILocation(line: 100, column: 6, scope: !152)
!159 = !DILocation(line: 100, column: 2, scope: !152)
!160 = !DILocation(line: 100, column: 28, scope: !152)
!161 = !DILocation(line: 99, column: 11, scope: !152)
!162 = !DILocation(line: 99, column: 9, scope: !152)
!163 = !DILocation(line: 101, column: 1, scope: !152)
!164 = !DISubprogram(name: "PCGASMSetUseDMSubdomains", scope: !58, file: !58, line: 209, type: !112, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !61)
!165 = distinct !DISubprogram(name: "pcgasmgetusedmsubdomains_", scope: !33, file: !33, line: 102, type: !96, scopeLine: 103, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !166)
!166 = !{!167, !168, !169}
!167 = !DILocalVariable(name: "pc", arg: 1, scope: !165, file: !33, line: 102, type: !17)
!168 = !DILocalVariable(name: "flg", arg: 2, scope: !165, file: !33, line: 102, type: !98)
!169 = !DILocalVariable(name: "__ierr", arg: 3, scope: !165, file: !33, line: 102, type: !39)
!170 = !DILocation(line: 0, scope: !165)
!171 = !DILocation(line: 105, column: 6, scope: !165)
!172 = !DILocation(line: 105, column: 2, scope: !165)
!173 = !DILocation(line: 104, column: 11, scope: !165)
!174 = !DILocation(line: 104, column: 9, scope: !165)
!175 = !DILocation(line: 106, column: 1, scope: !165)
!176 = !DISubprogram(name: "PCGASMGetUseDMSubdomains", scope: !58, file: !58, line: 210, type: !177, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !61)
!177 = !DISubroutineType(types: !178)
!178 = !{!38, !18, !179}
!179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
