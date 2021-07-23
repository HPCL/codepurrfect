; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/pc/impls/telescope/ftn-auto/telescopef.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/pc/impls/telescope/ftn-auto/telescopef.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._p_PC = type opaque
%struct._p_KSP = type opaque
%struct._p_DM = type opaque

; Function Attrs: nounwind uwtable
define void @pctelescopegetksp_(%struct._p_PC* nocapture readonly %0, %struct._p_KSP** %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !31 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !43, metadata !DIExpression()), !dbg !46
  call void @llvm.dbg.value(metadata %struct._p_KSP** %1, metadata !44, metadata !DIExpression()), !dbg !46
  call void @llvm.dbg.value(metadata i32* %2, metadata !45, metadata !DIExpression()), !dbg !46
  %4 = bitcast %struct._p_PC* %0 to i64*, !dbg !47
  %5 = load i64, i64* %4, align 8, !dbg !47, !tbaa !48
  %6 = inttoptr i64 %5 to %struct._p_PC*, !dbg !52
  %7 = tail call i32 @PCTelescopeGetKSP(%struct._p_PC* %6, %struct._p_KSP** %1) #3, !dbg !53
  store i32 %7, i32* %2, align 4, !dbg !54, !tbaa !55
  ret void, !dbg !57
}

declare !dbg !58 i32 @PCTelescopeGetKSP(%struct._p_PC*, %struct._p_KSP**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @pctelescopegetreductionfactor_(%struct._p_PC* nocapture readonly %0, i32* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !63 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !69, metadata !DIExpression()), !dbg !72
  call void @llvm.dbg.value(metadata i32* %1, metadata !70, metadata !DIExpression()), !dbg !72
  call void @llvm.dbg.value(metadata i32* %2, metadata !71, metadata !DIExpression()), !dbg !72
  %4 = bitcast %struct._p_PC* %0 to i64*, !dbg !73
  %5 = load i64, i64* %4, align 8, !dbg !73, !tbaa !48
  %6 = inttoptr i64 %5 to %struct._p_PC*, !dbg !74
  %7 = tail call i32 @PCTelescopeGetReductionFactor(%struct._p_PC* %6, i32* %1) #3, !dbg !75
  store i32 %7, i32* %2, align 4, !dbg !76, !tbaa !55
  ret void, !dbg !77
}

declare !dbg !78 i32 @PCTelescopeGetReductionFactor(%struct._p_PC*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @pctelescopesetreductionfactor_(%struct._p_PC* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !82 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !84, metadata !DIExpression()), !dbg !87
  call void @llvm.dbg.value(metadata i32* %1, metadata !85, metadata !DIExpression()), !dbg !87
  call void @llvm.dbg.value(metadata i32* %2, metadata !86, metadata !DIExpression()), !dbg !87
  %4 = bitcast %struct._p_PC* %0 to i64*, !dbg !88
  %5 = load i64, i64* %4, align 8, !dbg !88, !tbaa !48
  %6 = inttoptr i64 %5 to %struct._p_PC*, !dbg !89
  %7 = load i32, i32* %1, align 4, !dbg !90, !tbaa !55
  %8 = tail call i32 @PCTelescopeSetReductionFactor(%struct._p_PC* %6, i32 %7) #3, !dbg !91
  store i32 %8, i32* %2, align 4, !dbg !92, !tbaa !55
  ret void, !dbg !93
}

declare !dbg !94 i32 @PCTelescopeSetReductionFactor(%struct._p_PC*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @pctelescopegetignoredm_(%struct._p_PC* nocapture readonly %0, i32* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !97 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !103, metadata !DIExpression()), !dbg !106
  call void @llvm.dbg.value(metadata i32* %1, metadata !104, metadata !DIExpression()), !dbg !106
  call void @llvm.dbg.value(metadata i32* %2, metadata !105, metadata !DIExpression()), !dbg !106
  %4 = bitcast %struct._p_PC* %0 to i64*, !dbg !107
  %5 = load i64, i64* %4, align 8, !dbg !107, !tbaa !48
  %6 = inttoptr i64 %5 to %struct._p_PC*, !dbg !108
  %7 = tail call i32 @PCTelescopeGetIgnoreDM(%struct._p_PC* %6, i32* %1) #3, !dbg !109
  store i32 %7, i32* %2, align 4, !dbg !110, !tbaa !55
  ret void, !dbg !111
}

declare !dbg !112 i32 @PCTelescopeGetIgnoreDM(%struct._p_PC*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @pctelescopesetignoredm_(%struct._p_PC* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !116 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !118, metadata !DIExpression()), !dbg !121
  call void @llvm.dbg.value(metadata i32* %1, metadata !119, metadata !DIExpression()), !dbg !121
  call void @llvm.dbg.value(metadata i32* %2, metadata !120, metadata !DIExpression()), !dbg !121
  %4 = bitcast %struct._p_PC* %0 to i64*, !dbg !122
  %5 = load i64, i64* %4, align 8, !dbg !122, !tbaa !48
  %6 = inttoptr i64 %5 to %struct._p_PC*, !dbg !123
  %7 = load i32, i32* %1, align 4, !dbg !124, !tbaa !125
  %8 = tail call i32 @PCTelescopeSetIgnoreDM(%struct._p_PC* %6, i32 %7) #3, !dbg !126
  store i32 %8, i32* %2, align 4, !dbg !127, !tbaa !55
  ret void, !dbg !128
}

declare !dbg !129 i32 @PCTelescopeSetIgnoreDM(%struct._p_PC*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @pctelescopegetusecoarsedm_(%struct._p_PC* nocapture readonly %0, i32* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !132 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !134, metadata !DIExpression()), !dbg !137
  call void @llvm.dbg.value(metadata i32* %1, metadata !135, metadata !DIExpression()), !dbg !137
  call void @llvm.dbg.value(metadata i32* %2, metadata !136, metadata !DIExpression()), !dbg !137
  %4 = bitcast %struct._p_PC* %0 to i64*, !dbg !138
  %5 = load i64, i64* %4, align 8, !dbg !138, !tbaa !48
  %6 = inttoptr i64 %5 to %struct._p_PC*, !dbg !139
  %7 = tail call i32 @PCTelescopeGetUseCoarseDM(%struct._p_PC* %6, i32* %1) #3, !dbg !140
  store i32 %7, i32* %2, align 4, !dbg !141, !tbaa !55
  ret void, !dbg !142
}

declare !dbg !143 i32 @PCTelescopeGetUseCoarseDM(%struct._p_PC*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @pctelescopesetusecoarsedm_(%struct._p_PC* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !144 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !146, metadata !DIExpression()), !dbg !149
  call void @llvm.dbg.value(metadata i32* %1, metadata !147, metadata !DIExpression()), !dbg !149
  call void @llvm.dbg.value(metadata i32* %2, metadata !148, metadata !DIExpression()), !dbg !149
  %4 = bitcast %struct._p_PC* %0 to i64*, !dbg !150
  %5 = load i64, i64* %4, align 8, !dbg !150, !tbaa !48
  %6 = inttoptr i64 %5 to %struct._p_PC*, !dbg !151
  %7 = load i32, i32* %1, align 4, !dbg !152, !tbaa !125
  %8 = tail call i32 @PCTelescopeSetUseCoarseDM(%struct._p_PC* %6, i32 %7) #3, !dbg !153
  store i32 %8, i32* %2, align 4, !dbg !154, !tbaa !55
  ret void, !dbg !155
}

declare !dbg !156 i32 @PCTelescopeSetUseCoarseDM(%struct._p_PC*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @pctelescopegetignorekspcomputeoperators_(%struct._p_PC* nocapture readonly %0, i32* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !157 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !159, metadata !DIExpression()), !dbg !162
  call void @llvm.dbg.value(metadata i32* %1, metadata !160, metadata !DIExpression()), !dbg !162
  call void @llvm.dbg.value(metadata i32* %2, metadata !161, metadata !DIExpression()), !dbg !162
  %4 = bitcast %struct._p_PC* %0 to i64*, !dbg !163
  %5 = load i64, i64* %4, align 8, !dbg !163, !tbaa !48
  %6 = inttoptr i64 %5 to %struct._p_PC*, !dbg !164
  %7 = tail call i32 @PCTelescopeGetIgnoreKSPComputeOperators(%struct._p_PC* %6, i32* %1) #3, !dbg !165
  store i32 %7, i32* %2, align 4, !dbg !166, !tbaa !55
  ret void, !dbg !167
}

declare !dbg !168 i32 @PCTelescopeGetIgnoreKSPComputeOperators(%struct._p_PC*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @pctelescopesetignorekspcomputeoperators_(%struct._p_PC* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !169 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !171, metadata !DIExpression()), !dbg !174
  call void @llvm.dbg.value(metadata i32* %1, metadata !172, metadata !DIExpression()), !dbg !174
  call void @llvm.dbg.value(metadata i32* %2, metadata !173, metadata !DIExpression()), !dbg !174
  %4 = bitcast %struct._p_PC* %0 to i64*, !dbg !175
  %5 = load i64, i64* %4, align 8, !dbg !175, !tbaa !48
  %6 = inttoptr i64 %5 to %struct._p_PC*, !dbg !176
  %7 = load i32, i32* %1, align 4, !dbg !177, !tbaa !125
  %8 = tail call i32 @PCTelescopeSetIgnoreKSPComputeOperators(%struct._p_PC* %6, i32 %7) #3, !dbg !178
  store i32 %8, i32* %2, align 4, !dbg !179, !tbaa !55
  ret void, !dbg !180
}

declare !dbg !181 i32 @PCTelescopeSetIgnoreKSPComputeOperators(%struct._p_PC*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @pctelescopegetdm_(%struct._p_PC* nocapture readonly %0, %struct._p_DM** %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !182 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !191, metadata !DIExpression()), !dbg !194
  call void @llvm.dbg.value(metadata %struct._p_DM** %1, metadata !192, metadata !DIExpression()), !dbg !194
  call void @llvm.dbg.value(metadata i32* %2, metadata !193, metadata !DIExpression()), !dbg !194
  %4 = bitcast %struct._p_PC* %0 to i64*, !dbg !195
  %5 = load i64, i64* %4, align 8, !dbg !195, !tbaa !48
  %6 = inttoptr i64 %5 to %struct._p_PC*, !dbg !196
  %7 = tail call i32 @PCTelescopeGetDM(%struct._p_PC* %6, %struct._p_DM** %1) #3, !dbg !197
  store i32 %7, i32* %2, align 4, !dbg !198, !tbaa !55
  ret void, !dbg !199
}

declare !dbg !200 i32 @PCTelescopeGetDM(%struct._p_PC*, %struct._p_DM**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @pctelescopesetsubcommtype_(%struct._p_PC* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !204 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !210, metadata !DIExpression()), !dbg !213
  call void @llvm.dbg.value(metadata i32* %1, metadata !211, metadata !DIExpression()), !dbg !213
  call void @llvm.dbg.value(metadata i32* %2, metadata !212, metadata !DIExpression()), !dbg !213
  %4 = bitcast %struct._p_PC* %0 to i64*, !dbg !214
  %5 = load i64, i64* %4, align 8, !dbg !214, !tbaa !48
  %6 = inttoptr i64 %5 to %struct._p_PC*, !dbg !215
  %7 = load i32, i32* %1, align 4, !dbg !216, !tbaa !125
  %8 = tail call i32 @PCTelescopeSetSubcommType(%struct._p_PC* %6, i32 %7) #3, !dbg !217
  store i32 %8, i32* %2, align 4, !dbg !218, !tbaa !55
  ret void, !dbg !219
}

declare !dbg !220 i32 @PCTelescopeSetSubcommType(%struct._p_PC*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @pctelescopegetsubcommtype_(%struct._p_PC* nocapture readonly %0, i32* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !223 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !225, metadata !DIExpression()), !dbg !228
  call void @llvm.dbg.value(metadata i32* %1, metadata !226, metadata !DIExpression()), !dbg !228
  call void @llvm.dbg.value(metadata i32* %2, metadata !227, metadata !DIExpression()), !dbg !228
  %4 = bitcast %struct._p_PC* %0 to i64*, !dbg !229
  %5 = load i64, i64* %4, align 8, !dbg !229, !tbaa !48
  %6 = inttoptr i64 %5 to %struct._p_PC*, !dbg !230
  %7 = tail call i32 @PCTelescopeGetSubcommType(%struct._p_PC* %6, i32* %1) #3, !dbg !231
  store i32 %7, i32* %2, align 4, !dbg !232, !tbaa !55
  ret void, !dbg !233
}

declare !dbg !234 i32 @PCTelescopeGetSubcommType(%struct._p_PC*, i32*) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #2

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #3 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!25, !26, !27, !28, !29}
!llvm.ident = !{!30}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !14, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/pc/impls/telescope/ftn-auto/telescopef.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3, !9}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 170, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8}
!7 = !DIEnumerator(name: "PETSC_FALSE", value: 0, isUnsigned: true)
!8 = !DIEnumerator(name: "PETSC_TRUE", value: 1, isUnsigned: true)
!9 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 657, baseType: !5, size: 32, elements: !10)
!10 = !{!11, !12, !13}
!11 = !DIEnumerator(name: "PETSC_SUBCOMM_GENERAL", value: 0, isUnsigned: true)
!12 = !DIEnumerator(name: "PETSC_SUBCOMM_CONTIGUOUS", value: 1, isUnsigned: true)
!13 = !DIEnumerator(name: "PETSC_SUBCOMM_INTERLACED", value: 2, isUnsigned: true)
!14 = !{!15, !19}
!15 = !DIDerivedType(tag: DW_TAG_typedef, name: "PC", file: !16, line: 11, baseType: !17)
!16 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscpctypes.h", directory: "/home/users/ndemeye/xSDK")
!17 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !18, size: 64)
!18 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PC", file: !16, line: 11, flags: DIFlagFwdDecl)
!19 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!20 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranAddr", file: !21, line: 135, baseType: !22)
!21 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/fortranimpl.h", directory: "/home/users/ndemeye/xSDK")
!22 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !23, line: 100, baseType: !24)
!23 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!24 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!25 = !{i32 7, !"Dwarf Version", i32 4}
!26 = !{i32 2, !"Debug Info Version", i32 3}
!27 = !{i32 1, !"wchar_size", i32 4}
!28 = !{i32 7, !"PIC Level", i32 2}
!29 = !{i32 7, !"uwtable", i32 1}
!30 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!31 = distinct !DISubprogram(name: "pctelescopegetksp_", scope: !32, file: !32, line: 98, type: !33, scopeLine: 99, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !42)
!32 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/ksp/pc/impls/telescope/ftn-auto/telescopef.c", directory: "/home/users/ndemeye/xSDK")
!33 = !DISubroutineType(types: !34)
!34 = !{null, !15, !35, !40}
!35 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!36 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSP", file: !37, line: 22, baseType: !38)
!37 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscksp.h", directory: "/home/users/ndemeye/xSDK")
!38 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!39 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_KSP", file: !37, line: 22, flags: DIFlagFwdDecl)
!40 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64)
!41 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!42 = !{!43, !44, !45}
!43 = !DILocalVariable(name: "pc", arg: 1, scope: !31, file: !32, line: 98, type: !15)
!44 = !DILocalVariable(name: "subksp", arg: 2, scope: !31, file: !32, line: 98, type: !35)
!45 = !DILocalVariable(name: "__ierr", arg: 3, scope: !31, file: !32, line: 98, type: !40)
!46 = !DILocation(line: 0, scope: !31)
!47 = !DILocation(line: 101, column: 6, scope: !31)
!48 = !{!49, !49, i64 0}
!49 = !{!"long", !50, i64 0}
!50 = !{!"omnipotent char", !51, i64 0}
!51 = !{!"Simple C/C++ TBAA"}
!52 = !DILocation(line: 101, column: 2, scope: !31)
!53 = !DILocation(line: 100, column: 11, scope: !31)
!54 = !DILocation(line: 100, column: 9, scope: !31)
!55 = !{!56, !56, i64 0}
!56 = !{!"int", !50, i64 0}
!57 = !DILocation(line: 102, column: 1, scope: !31)
!58 = !DISubprogram(name: "PCTelescopeGetKSP", scope: !37, file: !37, line: 434, type: !59, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !62)
!59 = !DISubroutineType(types: !60)
!60 = !{!41, !17, !61}
!61 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!62 = !{}
!63 = distinct !DISubprogram(name: "pctelescopegetreductionfactor_", scope: !32, file: !32, line: 103, type: !64, scopeLine: 104, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !68)
!64 = !DISubroutineType(types: !65)
!65 = !{null, !15, !66, !40}
!66 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!67 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !41)
!68 = !{!69, !70, !71}
!69 = !DILocalVariable(name: "pc", arg: 1, scope: !63, file: !32, line: 103, type: !15)
!70 = !DILocalVariable(name: "fact", arg: 2, scope: !63, file: !32, line: 103, type: !66)
!71 = !DILocalVariable(name: "__ierr", arg: 3, scope: !63, file: !32, line: 103, type: !40)
!72 = !DILocation(line: 0, scope: !63)
!73 = !DILocation(line: 106, column: 6, scope: !63)
!74 = !DILocation(line: 106, column: 2, scope: !63)
!75 = !DILocation(line: 105, column: 11, scope: !63)
!76 = !DILocation(line: 105, column: 9, scope: !63)
!77 = !DILocation(line: 107, column: 1, scope: !63)
!78 = !DISubprogram(name: "PCTelescopeGetReductionFactor", scope: !79, file: !79, line: 400, type: !80, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !62)
!79 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscpc.h", directory: "/home/users/ndemeye/xSDK")
!80 = !DISubroutineType(types: !81)
!81 = !{!41, !17, !40}
!82 = distinct !DISubprogram(name: "pctelescopesetreductionfactor_", scope: !32, file: !32, line: 108, type: !64, scopeLine: 109, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !83)
!83 = !{!84, !85, !86}
!84 = !DILocalVariable(name: "pc", arg: 1, scope: !82, file: !32, line: 108, type: !15)
!85 = !DILocalVariable(name: "fact", arg: 2, scope: !82, file: !32, line: 108, type: !66)
!86 = !DILocalVariable(name: "__ierr", arg: 3, scope: !82, file: !32, line: 108, type: !40)
!87 = !DILocation(line: 0, scope: !82)
!88 = !DILocation(line: 111, column: 6, scope: !82)
!89 = !DILocation(line: 111, column: 2, scope: !82)
!90 = !DILocation(line: 111, column: 28, scope: !82)
!91 = !DILocation(line: 110, column: 11, scope: !82)
!92 = !DILocation(line: 110, column: 9, scope: !82)
!93 = !DILocation(line: 112, column: 1, scope: !82)
!94 = !DISubprogram(name: "PCTelescopeSetReductionFactor", scope: !79, file: !79, line: 401, type: !95, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !62)
!95 = !DISubroutineType(types: !96)
!96 = !{!41, !17, !41}
!97 = distinct !DISubprogram(name: "pctelescopegetignoredm_", scope: !32, file: !32, line: 113, type: !98, scopeLine: 114, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !102)
!98 = !DISubroutineType(types: !99)
!99 = !{null, !15, !100, !40}
!100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!101 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!102 = !{!103, !104, !105}
!103 = !DILocalVariable(name: "pc", arg: 1, scope: !97, file: !32, line: 113, type: !15)
!104 = !DILocalVariable(name: "v", arg: 2, scope: !97, file: !32, line: 113, type: !100)
!105 = !DILocalVariable(name: "__ierr", arg: 3, scope: !97, file: !32, line: 113, type: !40)
!106 = !DILocation(line: 0, scope: !97)
!107 = !DILocation(line: 116, column: 6, scope: !97)
!108 = !DILocation(line: 116, column: 2, scope: !97)
!109 = !DILocation(line: 115, column: 11, scope: !97)
!110 = !DILocation(line: 115, column: 9, scope: !97)
!111 = !DILocation(line: 117, column: 1, scope: !97)
!112 = !DISubprogram(name: "PCTelescopeGetIgnoreDM", scope: !79, file: !79, line: 402, type: !113, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !62)
!113 = !DISubroutineType(types: !114)
!114 = !{!41, !17, !115}
!115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3, size: 64)
!116 = distinct !DISubprogram(name: "pctelescopesetignoredm_", scope: !32, file: !32, line: 118, type: !98, scopeLine: 119, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !117)
!117 = !{!118, !119, !120}
!118 = !DILocalVariable(name: "pc", arg: 1, scope: !116, file: !32, line: 118, type: !15)
!119 = !DILocalVariable(name: "v", arg: 2, scope: !116, file: !32, line: 118, type: !100)
!120 = !DILocalVariable(name: "__ierr", arg: 3, scope: !116, file: !32, line: 118, type: !40)
!121 = !DILocation(line: 0, scope: !116)
!122 = !DILocation(line: 121, column: 6, scope: !116)
!123 = !DILocation(line: 121, column: 2, scope: !116)
!124 = !DILocation(line: 121, column: 28, scope: !116)
!125 = !{!50, !50, i64 0}
!126 = !DILocation(line: 120, column: 11, scope: !116)
!127 = !DILocation(line: 120, column: 9, scope: !116)
!128 = !DILocation(line: 122, column: 1, scope: !116)
!129 = !DISubprogram(name: "PCTelescopeSetIgnoreDM", scope: !79, file: !79, line: 403, type: !130, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !62)
!130 = !DISubroutineType(types: !131)
!131 = !{!41, !17, !3}
!132 = distinct !DISubprogram(name: "pctelescopegetusecoarsedm_", scope: !32, file: !32, line: 123, type: !98, scopeLine: 124, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !133)
!133 = !{!134, !135, !136}
!134 = !DILocalVariable(name: "pc", arg: 1, scope: !132, file: !32, line: 123, type: !15)
!135 = !DILocalVariable(name: "v", arg: 2, scope: !132, file: !32, line: 123, type: !100)
!136 = !DILocalVariable(name: "__ierr", arg: 3, scope: !132, file: !32, line: 123, type: !40)
!137 = !DILocation(line: 0, scope: !132)
!138 = !DILocation(line: 126, column: 6, scope: !132)
!139 = !DILocation(line: 126, column: 2, scope: !132)
!140 = !DILocation(line: 125, column: 11, scope: !132)
!141 = !DILocation(line: 125, column: 9, scope: !132)
!142 = !DILocation(line: 127, column: 1, scope: !132)
!143 = !DISubprogram(name: "PCTelescopeGetUseCoarseDM", scope: !79, file: !79, line: 404, type: !113, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !62)
!144 = distinct !DISubprogram(name: "pctelescopesetusecoarsedm_", scope: !32, file: !32, line: 128, type: !98, scopeLine: 129, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !145)
!145 = !{!146, !147, !148}
!146 = !DILocalVariable(name: "pc", arg: 1, scope: !144, file: !32, line: 128, type: !15)
!147 = !DILocalVariable(name: "v", arg: 2, scope: !144, file: !32, line: 128, type: !100)
!148 = !DILocalVariable(name: "__ierr", arg: 3, scope: !144, file: !32, line: 128, type: !40)
!149 = !DILocation(line: 0, scope: !144)
!150 = !DILocation(line: 131, column: 6, scope: !144)
!151 = !DILocation(line: 131, column: 2, scope: !144)
!152 = !DILocation(line: 131, column: 28, scope: !144)
!153 = !DILocation(line: 130, column: 11, scope: !144)
!154 = !DILocation(line: 130, column: 9, scope: !144)
!155 = !DILocation(line: 132, column: 1, scope: !144)
!156 = !DISubprogram(name: "PCTelescopeSetUseCoarseDM", scope: !79, file: !79, line: 405, type: !130, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !62)
!157 = distinct !DISubprogram(name: "pctelescopegetignorekspcomputeoperators_", scope: !32, file: !32, line: 133, type: !98, scopeLine: 134, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !158)
!158 = !{!159, !160, !161}
!159 = !DILocalVariable(name: "pc", arg: 1, scope: !157, file: !32, line: 133, type: !15)
!160 = !DILocalVariable(name: "v", arg: 2, scope: !157, file: !32, line: 133, type: !100)
!161 = !DILocalVariable(name: "__ierr", arg: 3, scope: !157, file: !32, line: 133, type: !40)
!162 = !DILocation(line: 0, scope: !157)
!163 = !DILocation(line: 136, column: 6, scope: !157)
!164 = !DILocation(line: 136, column: 2, scope: !157)
!165 = !DILocation(line: 135, column: 11, scope: !157)
!166 = !DILocation(line: 135, column: 9, scope: !157)
!167 = !DILocation(line: 137, column: 1, scope: !157)
!168 = !DISubprogram(name: "PCTelescopeGetIgnoreKSPComputeOperators", scope: !79, file: !79, line: 406, type: !113, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !62)
!169 = distinct !DISubprogram(name: "pctelescopesetignorekspcomputeoperators_", scope: !32, file: !32, line: 138, type: !98, scopeLine: 139, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !170)
!170 = !{!171, !172, !173}
!171 = !DILocalVariable(name: "pc", arg: 1, scope: !169, file: !32, line: 138, type: !15)
!172 = !DILocalVariable(name: "v", arg: 2, scope: !169, file: !32, line: 138, type: !100)
!173 = !DILocalVariable(name: "__ierr", arg: 3, scope: !169, file: !32, line: 138, type: !40)
!174 = !DILocation(line: 0, scope: !169)
!175 = !DILocation(line: 141, column: 6, scope: !169)
!176 = !DILocation(line: 141, column: 2, scope: !169)
!177 = !DILocation(line: 141, column: 28, scope: !169)
!178 = !DILocation(line: 140, column: 11, scope: !169)
!179 = !DILocation(line: 140, column: 9, scope: !169)
!180 = !DILocation(line: 142, column: 1, scope: !169)
!181 = !DISubprogram(name: "PCTelescopeSetIgnoreKSPComputeOperators", scope: !79, file: !79, line: 407, type: !130, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !62)
!182 = distinct !DISubprogram(name: "pctelescopegetdm_", scope: !32, file: !32, line: 143, type: !183, scopeLine: 144, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !190)
!183 = !DISubroutineType(types: !184)
!184 = !{null, !15, !185, !40}
!185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !186, size: 64)
!186 = !DIDerivedType(tag: DW_TAG_typedef, name: "DM", file: !187, line: 14, baseType: !188)
!187 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmtypes.h", directory: "/home/users/ndemeye/xSDK")
!188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64)
!189 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DM", file: !187, line: 14, flags: DIFlagFwdDecl)
!190 = !{!191, !192, !193}
!191 = !DILocalVariable(name: "pc", arg: 1, scope: !182, file: !32, line: 143, type: !15)
!192 = !DILocalVariable(name: "subdm", arg: 2, scope: !182, file: !32, line: 143, type: !185)
!193 = !DILocalVariable(name: "__ierr", arg: 3, scope: !182, file: !32, line: 143, type: !40)
!194 = !DILocation(line: 0, scope: !182)
!195 = !DILocation(line: 146, column: 6, scope: !182)
!196 = !DILocation(line: 146, column: 2, scope: !182)
!197 = !DILocation(line: 145, column: 11, scope: !182)
!198 = !DILocation(line: 145, column: 9, scope: !182)
!199 = !DILocation(line: 147, column: 1, scope: !182)
!200 = !DISubprogram(name: "PCTelescopeGetDM", scope: !79, file: !79, line: 408, type: !201, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !62)
!201 = !DISubroutineType(types: !202)
!202 = !{!41, !17, !203}
!203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !188, size: 64)
!204 = distinct !DISubprogram(name: "pctelescopesetsubcommtype_", scope: !32, file: !32, line: 148, type: !205, scopeLine: 149, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !209)
!205 = !DISubroutineType(types: !206)
!206 = !{null, !15, !207, !40}
!207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !208, size: 64)
!208 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSubcommType", file: !4, line: 657, baseType: !9)
!209 = !{!210, !211, !212}
!210 = !DILocalVariable(name: "pc", arg: 1, scope: !204, file: !32, line: 148, type: !15)
!211 = !DILocalVariable(name: "subcommtype", arg: 2, scope: !204, file: !32, line: 148, type: !207)
!212 = !DILocalVariable(name: "__ierr", arg: 3, scope: !204, file: !32, line: 148, type: !40)
!213 = !DILocation(line: 0, scope: !204)
!214 = !DILocation(line: 151, column: 6, scope: !204)
!215 = !DILocation(line: 151, column: 2, scope: !204)
!216 = !DILocation(line: 151, column: 28, scope: !204)
!217 = !DILocation(line: 150, column: 11, scope: !204)
!218 = !DILocation(line: 150, column: 9, scope: !204)
!219 = !DILocation(line: 152, column: 1, scope: !204)
!220 = !DISubprogram(name: "PCTelescopeSetSubcommType", scope: !79, file: !79, line: 399, type: !221, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !62)
!221 = !DISubroutineType(types: !222)
!222 = !{!41, !17, !9}
!223 = distinct !DISubprogram(name: "pctelescopegetsubcommtype_", scope: !32, file: !32, line: 153, type: !205, scopeLine: 154, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !224)
!224 = !{!225, !226, !227}
!225 = !DILocalVariable(name: "pc", arg: 1, scope: !223, file: !32, line: 153, type: !15)
!226 = !DILocalVariable(name: "subcommtype", arg: 2, scope: !223, file: !32, line: 153, type: !207)
!227 = !DILocalVariable(name: "__ierr", arg: 3, scope: !223, file: !32, line: 153, type: !40)
!228 = !DILocation(line: 0, scope: !223)
!229 = !DILocation(line: 156, column: 6, scope: !223)
!230 = !DILocation(line: 156, column: 2, scope: !223)
!231 = !DILocation(line: 155, column: 11, scope: !223)
!232 = !DILocation(line: 155, column: 9, scope: !223)
!233 = !DILocation(line: 157, column: 1, scope: !223)
!234 = !DISubprogram(name: "PCTelescopeGetSubcommType", scope: !79, file: !79, line: 398, type: !235, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !62)
!235 = !DISubroutineType(types: !236)
!236 = !{!41, !17, !237}
!237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !9, size: 64)
