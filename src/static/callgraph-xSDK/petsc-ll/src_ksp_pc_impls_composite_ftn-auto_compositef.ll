; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/pc/impls/composite/ftn-auto/compositef.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/pc/impls/composite/ftn-auto/compositef.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._p_PC = type opaque

; Function Attrs: nounwind uwtable
define void @pccompositesettype_(%struct._p_PC* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !29 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !38, metadata !DIExpression()), !dbg !41
  call void @llvm.dbg.value(metadata i32* %1, metadata !39, metadata !DIExpression()), !dbg !41
  call void @llvm.dbg.value(metadata i32* %2, metadata !40, metadata !DIExpression()), !dbg !41
  %4 = bitcast %struct._p_PC* %0 to i64*, !dbg !42
  %5 = load i64, i64* %4, align 8, !dbg !42, !tbaa !43
  %6 = inttoptr i64 %5 to %struct._p_PC*, !dbg !47
  %7 = load i32, i32* %1, align 4, !dbg !48, !tbaa !49
  %8 = tail call i32 @PCCompositeSetType(%struct._p_PC* %6, i32 %7) #3, !dbg !50
  store i32 %8, i32* %2, align 4, !dbg !51, !tbaa !52
  ret void, !dbg !54
}

declare !dbg !55 i32 @PCCompositeSetType(%struct._p_PC*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @pccompositegettype_(%struct._p_PC* nocapture readonly %0, i32* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !60 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !62, metadata !DIExpression()), !dbg !65
  call void @llvm.dbg.value(metadata i32* %1, metadata !63, metadata !DIExpression()), !dbg !65
  call void @llvm.dbg.value(metadata i32* %2, metadata !64, metadata !DIExpression()), !dbg !65
  %4 = bitcast %struct._p_PC* %0 to i64*, !dbg !66
  %5 = load i64, i64* %4, align 8, !dbg !66, !tbaa !43
  %6 = inttoptr i64 %5 to %struct._p_PC*, !dbg !67
  %7 = tail call i32 @PCCompositeGetType(%struct._p_PC* %6, i32* %1) #3, !dbg !68
  store i32 %7, i32* %2, align 4, !dbg !69, !tbaa !52
  ret void, !dbg !70
}

declare !dbg !71 i32 @PCCompositeGetType(%struct._p_PC*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @pccompositespecialsetalpha_(%struct._p_PC* nocapture readonly %0, double* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !75 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !84, metadata !DIExpression()), !dbg !87
  call void @llvm.dbg.value(metadata double* %1, metadata !85, metadata !DIExpression()), !dbg !87
  call void @llvm.dbg.value(metadata i32* %2, metadata !86, metadata !DIExpression()), !dbg !87
  %4 = bitcast %struct._p_PC* %0 to i64*, !dbg !88
  %5 = load i64, i64* %4, align 8, !dbg !88, !tbaa !43
  %6 = inttoptr i64 %5 to %struct._p_PC*, !dbg !89
  %7 = load double, double* %1, align 8, !dbg !90, !tbaa !91
  %8 = tail call i32 @PCCompositeSpecialSetAlpha(%struct._p_PC* %6, double %7) #3, !dbg !93
  store i32 %8, i32* %2, align 4, !dbg !94, !tbaa !52
  ret void, !dbg !95
}

declare !dbg !96 i32 @PCCompositeSpecialSetAlpha(%struct._p_PC*, double) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @pccompositeaddpc_(%struct._p_PC* nocapture readonly %0, %struct._p_PC* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !99 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !103, metadata !DIExpression()), !dbg !106
  call void @llvm.dbg.value(metadata %struct._p_PC* %1, metadata !104, metadata !DIExpression()), !dbg !106
  call void @llvm.dbg.value(metadata i32* %2, metadata !105, metadata !DIExpression()), !dbg !106
  %4 = bitcast %struct._p_PC* %0 to i64*, !dbg !107
  %5 = load i64, i64* %4, align 8, !dbg !107, !tbaa !43
  %6 = inttoptr i64 %5 to %struct._p_PC*, !dbg !108
  %7 = bitcast %struct._p_PC* %1 to i64*, !dbg !109
  %8 = load i64, i64* %7, align 8, !dbg !109, !tbaa !43
  %9 = inttoptr i64 %8 to %struct._p_PC*, !dbg !110
  %10 = tail call i32 @PCCompositeAddPC(%struct._p_PC* %6, %struct._p_PC* %9) #3, !dbg !111
  store i32 %10, i32* %2, align 4, !dbg !112, !tbaa !52
  ret void, !dbg !113
}

declare !dbg !114 i32 @PCCompositeAddPC(%struct._p_PC*, %struct._p_PC*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @pccompositegetnumberpc_(%struct._p_PC* nocapture readonly %0, i32* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !117 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !123, metadata !DIExpression()), !dbg !126
  call void @llvm.dbg.value(metadata i32* %1, metadata !124, metadata !DIExpression()), !dbg !126
  call void @llvm.dbg.value(metadata i32* %2, metadata !125, metadata !DIExpression()), !dbg !126
  %4 = bitcast %struct._p_PC* %0 to i64*, !dbg !127
  %5 = load i64, i64* %4, align 8, !dbg !127, !tbaa !43
  %6 = inttoptr i64 %5 to %struct._p_PC*, !dbg !128
  %7 = tail call i32 @PCCompositeGetNumberPC(%struct._p_PC* %6, i32* %1) #3, !dbg !129
  store i32 %7, i32* %2, align 4, !dbg !130, !tbaa !52
  ret void, !dbg !131
}

declare !dbg !132 i32 @PCCompositeGetNumberPC(%struct._p_PC*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @pccompositegetpc_(%struct._p_PC* nocapture readonly %0, i32* nocapture readonly %1, %struct._p_PC** %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !135 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !140, metadata !DIExpression()), !dbg !144
  call void @llvm.dbg.value(metadata i32* %1, metadata !141, metadata !DIExpression()), !dbg !144
  call void @llvm.dbg.value(metadata %struct._p_PC** %2, metadata !142, metadata !DIExpression()), !dbg !144
  call void @llvm.dbg.value(metadata i32* %3, metadata !143, metadata !DIExpression()), !dbg !144
  %5 = bitcast %struct._p_PC* %0 to i64*, !dbg !145
  %6 = load i64, i64* %5, align 8, !dbg !145, !tbaa !43
  %7 = inttoptr i64 %6 to %struct._p_PC*, !dbg !146
  %8 = load i32, i32* %1, align 4, !dbg !147, !tbaa !52
  %9 = tail call i32 @PCCompositeGetPC(%struct._p_PC* %7, i32 %8, %struct._p_PC** %2) #3, !dbg !148
  store i32 %9, i32* %3, align 4, !dbg !149, !tbaa !52
  ret void, !dbg !150
}

declare !dbg !151 i32 @PCCompositeGetPC(%struct._p_PC*, i32, %struct._p_PC**) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #2

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #3 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!23, !24, !25, !26, !27}
!llvm.ident = !{!28}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !13, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/pc/impls/composite/ftn-auto/compositef.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 180, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscpctypes.h", directory: "/home/users/ndemeye/xSDK")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8, !9, !10, !11, !12}
!7 = !DIEnumerator(name: "PC_COMPOSITE_ADDITIVE", value: 0, isUnsigned: true)
!8 = !DIEnumerator(name: "PC_COMPOSITE_MULTIPLICATIVE", value: 1, isUnsigned: true)
!9 = !DIEnumerator(name: "PC_COMPOSITE_SYMMETRIC_MULTIPLICATIVE", value: 2, isUnsigned: true)
!10 = !DIEnumerator(name: "PC_COMPOSITE_SPECIAL", value: 3, isUnsigned: true)
!11 = !DIEnumerator(name: "PC_COMPOSITE_SCHUR", value: 4, isUnsigned: true)
!12 = !DIEnumerator(name: "PC_COMPOSITE_GKB", value: 5, isUnsigned: true)
!13 = !{!14, !17}
!14 = !DIDerivedType(tag: DW_TAG_typedef, name: "PC", file: !4, line: 11, baseType: !15)
!15 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !16, size: 64)
!16 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PC", file: !4, line: 11, flags: DIFlagFwdDecl)
!17 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !18, size: 64)
!18 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranAddr", file: !19, line: 135, baseType: !20)
!19 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/fortranimpl.h", directory: "/home/users/ndemeye/xSDK")
!20 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !21, line: 100, baseType: !22)
!21 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!22 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!23 = !{i32 7, !"Dwarf Version", i32 4}
!24 = !{i32 2, !"Debug Info Version", i32 3}
!25 = !{i32 1, !"wchar_size", i32 4}
!26 = !{i32 7, !"PIC Level", i32 2}
!27 = !{i32 7, !"uwtable", i32 1}
!28 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!29 = distinct !DISubprogram(name: "pccompositesettype_", scope: !30, file: !30, line: 67, type: !31, scopeLine: 68, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !37)
!30 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/ksp/pc/impls/composite/ftn-auto/compositef.c", directory: "/home/users/ndemeye/xSDK")
!31 = !DISubroutineType(types: !32)
!32 = !{null, !14, !33, !35}
!33 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!34 = !DIDerivedType(tag: DW_TAG_typedef, name: "PCCompositeType", file: !4, line: 180, baseType: !3)
!35 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!36 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!37 = !{!38, !39, !40}
!38 = !DILocalVariable(name: "pc", arg: 1, scope: !29, file: !30, line: 67, type: !14)
!39 = !DILocalVariable(name: "type", arg: 2, scope: !29, file: !30, line: 67, type: !33)
!40 = !DILocalVariable(name: "__ierr", arg: 3, scope: !29, file: !30, line: 67, type: !35)
!41 = !DILocation(line: 0, scope: !29)
!42 = !DILocation(line: 70, column: 6, scope: !29)
!43 = !{!44, !44, i64 0}
!44 = !{!"long", !45, i64 0}
!45 = !{!"omnipotent char", !46, i64 0}
!46 = !{!"Simple C/C++ TBAA"}
!47 = !DILocation(line: 70, column: 2, scope: !29)
!48 = !DILocation(line: 70, column: 28, scope: !29)
!49 = !{!45, !45, i64 0}
!50 = !DILocation(line: 69, column: 11, scope: !29)
!51 = !DILocation(line: 69, column: 9, scope: !29)
!52 = !{!53, !53, i64 0}
!53 = !{!"int", !45, i64 0}
!54 = !DILocation(line: 71, column: 1, scope: !29)
!55 = !DISubprogram(name: "PCCompositeSetType", scope: !56, file: !56, line: 220, type: !57, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !59)
!56 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscpc.h", directory: "/home/users/ndemeye/xSDK")
!57 = !DISubroutineType(types: !58)
!58 = !{!36, !15, !3}
!59 = !{}
!60 = distinct !DISubprogram(name: "pccompositegettype_", scope: !30, file: !30, line: 72, type: !31, scopeLine: 73, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !61)
!61 = !{!62, !63, !64}
!62 = !DILocalVariable(name: "pc", arg: 1, scope: !60, file: !30, line: 72, type: !14)
!63 = !DILocalVariable(name: "type", arg: 2, scope: !60, file: !30, line: 72, type: !33)
!64 = !DILocalVariable(name: "__ierr", arg: 3, scope: !60, file: !30, line: 72, type: !35)
!65 = !DILocation(line: 0, scope: !60)
!66 = !DILocation(line: 75, column: 6, scope: !60)
!67 = !DILocation(line: 75, column: 2, scope: !60)
!68 = !DILocation(line: 74, column: 11, scope: !60)
!69 = !DILocation(line: 74, column: 9, scope: !60)
!70 = !DILocation(line: 76, column: 1, scope: !60)
!71 = !DISubprogram(name: "PCCompositeGetType", scope: !56, file: !56, line: 221, type: !72, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !59)
!72 = !DISubroutineType(types: !73)
!73 = !{!36, !15, !74}
!74 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3, size: 64)
!75 = distinct !DISubprogram(name: "pccompositespecialsetalpha_", scope: !30, file: !30, line: 77, type: !76, scopeLine: 78, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !83)
!76 = !DISubroutineType(types: !77)
!77 = !{null, !14, !78, !35}
!78 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64)
!79 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !80, line: 305, baseType: !81)
!80 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!81 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !80, line: 189, baseType: !82)
!82 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!83 = !{!84, !85, !86}
!84 = !DILocalVariable(name: "pc", arg: 1, scope: !75, file: !30, line: 77, type: !14)
!85 = !DILocalVariable(name: "alpha", arg: 2, scope: !75, file: !30, line: 77, type: !78)
!86 = !DILocalVariable(name: "__ierr", arg: 3, scope: !75, file: !30, line: 77, type: !35)
!87 = !DILocation(line: 0, scope: !75)
!88 = !DILocation(line: 80, column: 6, scope: !75)
!89 = !DILocation(line: 80, column: 2, scope: !75)
!90 = !DILocation(line: 80, column: 28, scope: !75)
!91 = !{!92, !92, i64 0}
!92 = !{!"double", !45, i64 0}
!93 = !DILocation(line: 79, column: 11, scope: !75)
!94 = !DILocation(line: 79, column: 9, scope: !75)
!95 = !DILocation(line: 81, column: 1, scope: !75)
!96 = !DISubprogram(name: "PCCompositeSpecialSetAlpha", scope: !56, file: !56, line: 226, type: !97, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !59)
!97 = !DISubroutineType(types: !98)
!98 = !{!36, !15, !82}
!99 = distinct !DISubprogram(name: "pccompositeaddpc_", scope: !30, file: !30, line: 82, type: !100, scopeLine: 83, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !102)
!100 = !DISubroutineType(types: !101)
!101 = !{null, !14, !14, !35}
!102 = !{!103, !104, !105}
!103 = !DILocalVariable(name: "pc", arg: 1, scope: !99, file: !30, line: 82, type: !14)
!104 = !DILocalVariable(name: "subpc", arg: 2, scope: !99, file: !30, line: 82, type: !14)
!105 = !DILocalVariable(name: "__ierr", arg: 3, scope: !99, file: !30, line: 82, type: !35)
!106 = !DILocation(line: 0, scope: !99)
!107 = !DILocation(line: 85, column: 6, scope: !99)
!108 = !DILocation(line: 85, column: 2, scope: !99)
!109 = !DILocation(line: 86, column: 6, scope: !99)
!110 = !DILocation(line: 86, column: 2, scope: !99)
!111 = !DILocation(line: 84, column: 11, scope: !99)
!112 = !DILocation(line: 84, column: 9, scope: !99)
!113 = !DILocation(line: 87, column: 1, scope: !99)
!114 = !DISubprogram(name: "PCCompositeAddPC", scope: !56, file: !56, line: 223, type: !115, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !59)
!115 = !DISubroutineType(types: !116)
!116 = !{!36, !15, !15}
!117 = distinct !DISubprogram(name: "pccompositegetnumberpc_", scope: !30, file: !30, line: 88, type: !118, scopeLine: 89, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !122)
!118 = !DISubroutineType(types: !119)
!119 = !{null, !14, !120, !35}
!120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !121, size: 64)
!121 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !80, line: 102, baseType: !36)
!122 = !{!123, !124, !125}
!123 = !DILocalVariable(name: "pc", arg: 1, scope: !117, file: !30, line: 88, type: !14)
!124 = !DILocalVariable(name: "num", arg: 2, scope: !117, file: !30, line: 88, type: !120)
!125 = !DILocalVariable(name: "__ierr", arg: 3, scope: !117, file: !30, line: 88, type: !35)
!126 = !DILocation(line: 0, scope: !117)
!127 = !DILocation(line: 91, column: 6, scope: !117)
!128 = !DILocation(line: 91, column: 2, scope: !117)
!129 = !DILocation(line: 90, column: 11, scope: !117)
!130 = !DILocation(line: 90, column: 9, scope: !117)
!131 = !DILocation(line: 92, column: 1, scope: !117)
!132 = !DISubprogram(name: "PCCompositeGetNumberPC", scope: !56, file: !56, line: 224, type: !133, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !59)
!133 = !DISubroutineType(types: !134)
!134 = !{!36, !15, !35}
!135 = distinct !DISubprogram(name: "pccompositegetpc_", scope: !30, file: !30, line: 93, type: !136, scopeLine: 94, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !139)
!136 = !DISubroutineType(types: !137)
!137 = !{null, !14, !120, !138, !35}
!138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!139 = !{!140, !141, !142, !143}
!140 = !DILocalVariable(name: "pc", arg: 1, scope: !135, file: !30, line: 93, type: !14)
!141 = !DILocalVariable(name: "n", arg: 2, scope: !135, file: !30, line: 93, type: !120)
!142 = !DILocalVariable(name: "subpc", arg: 3, scope: !135, file: !30, line: 93, type: !138)
!143 = !DILocalVariable(name: "__ierr", arg: 4, scope: !135, file: !30, line: 93, type: !35)
!144 = !DILocation(line: 0, scope: !135)
!145 = !DILocation(line: 96, column: 6, scope: !135)
!146 = !DILocation(line: 96, column: 2, scope: !135)
!147 = !DILocation(line: 96, column: 28, scope: !135)
!148 = !DILocation(line: 95, column: 11, scope: !135)
!149 = !DILocation(line: 95, column: 9, scope: !135)
!150 = !DILocation(line: 97, column: 1, scope: !135)
!151 = !DISubprogram(name: "PCCompositeGetPC", scope: !56, file: !56, line: 225, type: !152, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !59)
!152 = !DISubroutineType(types: !153)
!153 = !{!36, !15, !36, !154}
!154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
