; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/pc/impls/mg/ftn-auto/mgf.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/pc/impls/mg/ftn-auto/mgf.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._p_PC = type opaque

; Function Attrs: nounwind uwtable
define void @pcmggetlevels_(%struct._p_PC* nocapture readonly %0, i32* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !43 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !52, metadata !DIExpression()), !dbg !55
  call void @llvm.dbg.value(metadata i32* %1, metadata !53, metadata !DIExpression()), !dbg !55
  call void @llvm.dbg.value(metadata i32* %2, metadata !54, metadata !DIExpression()), !dbg !55
  %4 = bitcast %struct._p_PC* %0 to i64*, !dbg !56
  %5 = load i64, i64* %4, align 8, !dbg !56, !tbaa !57
  %6 = inttoptr i64 %5 to %struct._p_PC*, !dbg !61
  %7 = tail call i32 @PCMGGetLevels(%struct._p_PC* %6, i32* %1) #3, !dbg !62
  store i32 %7, i32* %2, align 4, !dbg !63, !tbaa !64
  ret void, !dbg !66
}

declare !dbg !67 i32 @PCMGGetLevels(%struct._p_PC*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @pcmgsettype_(%struct._p_PC* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !72 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !78, metadata !DIExpression()), !dbg !81
  call void @llvm.dbg.value(metadata i32* %1, metadata !79, metadata !DIExpression()), !dbg !81
  call void @llvm.dbg.value(metadata i32* %2, metadata !80, metadata !DIExpression()), !dbg !81
  %4 = bitcast %struct._p_PC* %0 to i64*, !dbg !82
  %5 = load i64, i64* %4, align 8, !dbg !82, !tbaa !57
  %6 = inttoptr i64 %5 to %struct._p_PC*, !dbg !83
  %7 = load i32, i32* %1, align 4, !dbg !84, !tbaa !85
  %8 = tail call i32 @PCMGSetType(%struct._p_PC* %6, i32 %7) #3, !dbg !86
  store i32 %8, i32* %2, align 4, !dbg !87, !tbaa !64
  ret void, !dbg !88
}

declare !dbg !89 i32 @PCMGSetType(%struct._p_PC*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @pcmggettype_(%struct._p_PC* nocapture readonly %0, i32* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !92 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !94, metadata !DIExpression()), !dbg !97
  call void @llvm.dbg.value(metadata i32* %1, metadata !95, metadata !DIExpression()), !dbg !97
  call void @llvm.dbg.value(metadata i32* %2, metadata !96, metadata !DIExpression()), !dbg !97
  %4 = bitcast %struct._p_PC* %0 to i64*, !dbg !98
  %5 = load i64, i64* %4, align 8, !dbg !98, !tbaa !57
  %6 = inttoptr i64 %5 to %struct._p_PC*, !dbg !99
  %7 = tail call i32 @PCMGGetType(%struct._p_PC* %6, i32* %1) #3, !dbg !100
  store i32 %7, i32* %2, align 4, !dbg !101, !tbaa !64
  ret void, !dbg !102
}

declare !dbg !103 i32 @PCMGGetType(%struct._p_PC*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @pcmgsetcycletype_(%struct._p_PC* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !107 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !113, metadata !DIExpression()), !dbg !116
  call void @llvm.dbg.value(metadata i32* %1, metadata !114, metadata !DIExpression()), !dbg !116
  call void @llvm.dbg.value(metadata i32* %2, metadata !115, metadata !DIExpression()), !dbg !116
  %4 = bitcast %struct._p_PC* %0 to i64*, !dbg !117
  %5 = load i64, i64* %4, align 8, !dbg !117, !tbaa !57
  %6 = inttoptr i64 %5 to %struct._p_PC*, !dbg !118
  %7 = load i32, i32* %1, align 4, !dbg !119, !tbaa !85
  %8 = tail call i32 @PCMGSetCycleType(%struct._p_PC* %6, i32 %7) #3, !dbg !120
  store i32 %8, i32* %2, align 4, !dbg !121, !tbaa !64
  ret void, !dbg !122
}

declare !dbg !123 i32 @PCMGSetCycleType(%struct._p_PC*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @pcmgmultiplicativesetcycles_(%struct._p_PC* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !126 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !128, metadata !DIExpression()), !dbg !131
  call void @llvm.dbg.value(metadata i32* %1, metadata !129, metadata !DIExpression()), !dbg !131
  call void @llvm.dbg.value(metadata i32* %2, metadata !130, metadata !DIExpression()), !dbg !131
  %4 = bitcast %struct._p_PC* %0 to i64*, !dbg !132
  %5 = load i64, i64* %4, align 8, !dbg !132, !tbaa !57
  %6 = inttoptr i64 %5 to %struct._p_PC*, !dbg !133
  %7 = load i32, i32* %1, align 4, !dbg !134, !tbaa !64
  %8 = tail call i32 @PCMGMultiplicativeSetCycles(%struct._p_PC* %6, i32 %7) #3, !dbg !135
  store i32 %8, i32* %2, align 4, !dbg !136, !tbaa !64
  ret void, !dbg !137
}

declare !dbg !138 i32 @PCMGMultiplicativeSetCycles(%struct._p_PC*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @pcmgsetgalerkin_(%struct._p_PC* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !141 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !147, metadata !DIExpression()), !dbg !150
  call void @llvm.dbg.value(metadata i32* %1, metadata !148, metadata !DIExpression()), !dbg !150
  call void @llvm.dbg.value(metadata i32* %2, metadata !149, metadata !DIExpression()), !dbg !150
  %4 = bitcast %struct._p_PC* %0 to i64*, !dbg !151
  %5 = load i64, i64* %4, align 8, !dbg !151, !tbaa !57
  %6 = inttoptr i64 %5 to %struct._p_PC*, !dbg !152
  %7 = load i32, i32* %1, align 4, !dbg !153, !tbaa !85
  %8 = tail call i32 @PCMGSetGalerkin(%struct._p_PC* %6, i32 %7) #3, !dbg !154
  store i32 %8, i32* %2, align 4, !dbg !155, !tbaa !64
  ret void, !dbg !156
}

declare !dbg !157 i32 @PCMGSetGalerkin(%struct._p_PC*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @pcmggetgalerkin_(%struct._p_PC* nocapture readonly %0, i32* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !160 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !162, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.value(metadata i32* %1, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.value(metadata i32* %2, metadata !164, metadata !DIExpression()), !dbg !165
  %4 = bitcast %struct._p_PC* %0 to i64*, !dbg !166
  %5 = load i64, i64* %4, align 8, !dbg !166, !tbaa !57
  %6 = inttoptr i64 %5 to %struct._p_PC*, !dbg !167
  %7 = tail call i32 @PCMGGetGalerkin(%struct._p_PC* %6, i32* %1) #3, !dbg !168
  store i32 %7, i32* %2, align 4, !dbg !169, !tbaa !64
  ret void, !dbg !170
}

declare !dbg !171 i32 @PCMGGetGalerkin(%struct._p_PC*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @pcmgsetadaptinterpolation_(%struct._p_PC* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !175 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !181, metadata !DIExpression()), !dbg !184
  call void @llvm.dbg.value(metadata i32* %1, metadata !182, metadata !DIExpression()), !dbg !184
  call void @llvm.dbg.value(metadata i32* %2, metadata !183, metadata !DIExpression()), !dbg !184
  %4 = bitcast %struct._p_PC* %0 to i64*, !dbg !185
  %5 = load i64, i64* %4, align 8, !dbg !185, !tbaa !57
  %6 = inttoptr i64 %5 to %struct._p_PC*, !dbg !186
  %7 = load i32, i32* %1, align 4, !dbg !187, !tbaa !85
  %8 = tail call i32 @PCMGSetAdaptInterpolation(%struct._p_PC* %6, i32 %7) #3, !dbg !188
  store i32 %8, i32* %2, align 4, !dbg !189, !tbaa !64
  ret void, !dbg !190
}

declare !dbg !191 i32 @PCMGSetAdaptInterpolation(%struct._p_PC*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @pcmggetadaptinterpolation_(%struct._p_PC* nocapture readonly %0, i32* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !194 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !196, metadata !DIExpression()), !dbg !199
  call void @llvm.dbg.value(metadata i32* %1, metadata !197, metadata !DIExpression()), !dbg !199
  call void @llvm.dbg.value(metadata i32* %2, metadata !198, metadata !DIExpression()), !dbg !199
  %4 = bitcast %struct._p_PC* %0 to i64*, !dbg !200
  %5 = load i64, i64* %4, align 8, !dbg !200, !tbaa !57
  %6 = inttoptr i64 %5 to %struct._p_PC*, !dbg !201
  %7 = tail call i32 @PCMGGetAdaptInterpolation(%struct._p_PC* %6, i32* %1) #3, !dbg !202
  store i32 %7, i32* %2, align 4, !dbg !203, !tbaa !64
  ret void, !dbg !204
}

declare !dbg !205 i32 @PCMGGetAdaptInterpolation(%struct._p_PC*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @pcmgsetadaptcr_(%struct._p_PC* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !209 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !211, metadata !DIExpression()), !dbg !214
  call void @llvm.dbg.value(metadata i32* %1, metadata !212, metadata !DIExpression()), !dbg !214
  call void @llvm.dbg.value(metadata i32* %2, metadata !213, metadata !DIExpression()), !dbg !214
  %4 = bitcast %struct._p_PC* %0 to i64*, !dbg !215
  %5 = load i64, i64* %4, align 8, !dbg !215, !tbaa !57
  %6 = inttoptr i64 %5 to %struct._p_PC*, !dbg !216
  %7 = load i32, i32* %1, align 4, !dbg !217, !tbaa !85
  %8 = tail call i32 @PCMGSetAdaptCR(%struct._p_PC* %6, i32 %7) #3, !dbg !218
  store i32 %8, i32* %2, align 4, !dbg !219, !tbaa !64
  ret void, !dbg !220
}

declare !dbg !221 i32 @PCMGSetAdaptCR(%struct._p_PC*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @pcmggetadaptcr_(%struct._p_PC* nocapture readonly %0, i32* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !222 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !224, metadata !DIExpression()), !dbg !227
  call void @llvm.dbg.value(metadata i32* %1, metadata !225, metadata !DIExpression()), !dbg !227
  call void @llvm.dbg.value(metadata i32* %2, metadata !226, metadata !DIExpression()), !dbg !227
  %4 = bitcast %struct._p_PC* %0 to i64*, !dbg !228
  %5 = load i64, i64* %4, align 8, !dbg !228, !tbaa !57
  %6 = inttoptr i64 %5 to %struct._p_PC*, !dbg !229
  %7 = tail call i32 @PCMGGetAdaptCR(%struct._p_PC* %6, i32* %1) #3, !dbg !230
  store i32 %7, i32* %2, align 4, !dbg !231, !tbaa !64
  ret void, !dbg !232
}

declare !dbg !233 i32 @PCMGGetAdaptCR(%struct._p_PC*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @pcmgsetnumbersmooth_(%struct._p_PC* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !234 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !236, metadata !DIExpression()), !dbg !239
  call void @llvm.dbg.value(metadata i32* %1, metadata !237, metadata !DIExpression()), !dbg !239
  call void @llvm.dbg.value(metadata i32* %2, metadata !238, metadata !DIExpression()), !dbg !239
  %4 = bitcast %struct._p_PC* %0 to i64*, !dbg !240
  %5 = load i64, i64* %4, align 8, !dbg !240, !tbaa !57
  %6 = inttoptr i64 %5 to %struct._p_PC*, !dbg !241
  %7 = load i32, i32* %1, align 4, !dbg !242, !tbaa !64
  %8 = tail call i32 @PCMGSetNumberSmooth(%struct._p_PC* %6, i32 %7) #3, !dbg !243
  store i32 %8, i32* %2, align 4, !dbg !244, !tbaa !64
  ret void, !dbg !245
}

declare !dbg !246 i32 @PCMGSetNumberSmooth(%struct._p_PC*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @pcmgsetdistinctsmoothup_(%struct._p_PC* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #0 !dbg !247 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !251, metadata !DIExpression()), !dbg !253
  call void @llvm.dbg.value(metadata i32* %1, metadata !252, metadata !DIExpression()), !dbg !253
  %3 = bitcast %struct._p_PC* %0 to i64*, !dbg !254
  %4 = load i64, i64* %3, align 8, !dbg !254, !tbaa !57
  %5 = inttoptr i64 %4 to %struct._p_PC*, !dbg !255
  %6 = tail call i32 @PCMGSetDistinctSmoothUp(%struct._p_PC* %5) #3, !dbg !256
  store i32 %6, i32* %1, align 4, !dbg !257, !tbaa !64
  ret void, !dbg !258
}

declare !dbg !259 i32 @PCMGSetDistinctSmoothUp(%struct._p_PC*) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #2

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #3 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!37, !38, !39, !40, !41}
!llvm.ident = !{!42}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !27, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/pc/impls/mg/ftn-auto/mgf.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3, !11, !15, !22}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 264, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscpctypes.h", directory: "/home/users/ndemeye/xSDK")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8, !9, !10}
!7 = !DIEnumerator(name: "PC_MG_MULTIPLICATIVE", value: 0, isUnsigned: true)
!8 = !DIEnumerator(name: "PC_MG_ADDITIVE", value: 1, isUnsigned: true)
!9 = !DIEnumerator(name: "PC_MG_FULL", value: 2, isUnsigned: true)
!10 = !DIEnumerator(name: "PC_MG_KASKADE", value: 3, isUnsigned: true)
!11 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 279, baseType: !5, size: 32, elements: !12)
!12 = !{!13, !14}
!13 = !DIEnumerator(name: "PC_MG_CYCLE_V", value: 1, isUnsigned: true)
!14 = !DIEnumerator(name: "PC_MG_CYCLE_W", value: 2, isUnsigned: true)
!15 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 297, baseType: !5, size: 32, elements: !16)
!16 = !{!17, !18, !19, !20, !21}
!17 = !DIEnumerator(name: "PC_MG_GALERKIN_BOTH", value: 0, isUnsigned: true)
!18 = !DIEnumerator(name: "PC_MG_GALERKIN_PMAT", value: 1, isUnsigned: true)
!19 = !DIEnumerator(name: "PC_MG_GALERKIN_MAT", value: 2, isUnsigned: true)
!20 = !DIEnumerator(name: "PC_MG_GALERKIN_NONE", value: 3, isUnsigned: true)
!21 = !DIEnumerator(name: "PC_MG_GALERKIN_EXTERNAL", value: 4, isUnsigned: true)
!22 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !23, line: 170, baseType: !5, size: 32, elements: !24)
!23 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!24 = !{!25, !26}
!25 = !DIEnumerator(name: "PETSC_FALSE", value: 0, isUnsigned: true)
!26 = !DIEnumerator(name: "PETSC_TRUE", value: 1, isUnsigned: true)
!27 = !{!28, !31}
!28 = !DIDerivedType(tag: DW_TAG_typedef, name: "PC", file: !4, line: 11, baseType: !29)
!29 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!30 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PC", file: !4, line: 11, flags: DIFlagFwdDecl)
!31 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!32 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranAddr", file: !33, line: 135, baseType: !34)
!33 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/fortranimpl.h", directory: "/home/users/ndemeye/xSDK")
!34 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !35, line: 100, baseType: !36)
!35 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!36 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!37 = !{i32 7, !"Dwarf Version", i32 4}
!38 = !{i32 2, !"Debug Info Version", i32 3}
!39 = !{i32 1, !"wchar_size", i32 4}
!40 = !{i32 7, !"PIC Level", i32 2}
!41 = !{i32 7, !"uwtable", i32 1}
!42 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!43 = distinct !DISubprogram(name: "pcmggetlevels_", scope: !44, file: !44, line: 102, type: !45, scopeLine: 103, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !51)
!44 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/ksp/pc/impls/mg/ftn-auto/mgf.c", directory: "/home/users/ndemeye/xSDK")
!45 = !DISubroutineType(types: !46)
!46 = !{null, !28, !47, !50}
!47 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!48 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !23, line: 102, baseType: !49)
!49 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!50 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !49, size: 64)
!51 = !{!52, !53, !54}
!52 = !DILocalVariable(name: "pc", arg: 1, scope: !43, file: !44, line: 102, type: !28)
!53 = !DILocalVariable(name: "levels", arg: 2, scope: !43, file: !44, line: 102, type: !47)
!54 = !DILocalVariable(name: "__ierr", arg: 3, scope: !43, file: !44, line: 102, type: !50)
!55 = !DILocation(line: 0, scope: !43)
!56 = !DILocation(line: 105, column: 6, scope: !43)
!57 = !{!58, !58, i64 0}
!58 = !{!"long", !59, i64 0}
!59 = !{!"omnipotent char", !60, i64 0}
!60 = !{!"Simple C/C++ TBAA"}
!61 = !DILocation(line: 105, column: 2, scope: !43)
!62 = !DILocation(line: 104, column: 11, scope: !43)
!63 = !DILocation(line: 104, column: 9, scope: !43)
!64 = !{!65, !65, i64 0}
!65 = !{!"int", !59, i64 0}
!66 = !DILocation(line: 106, column: 1, scope: !43)
!67 = !DISubprogram(name: "PCMGGetLevels", scope: !68, file: !68, line: 357, type: !69, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !71)
!68 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscpc.h", directory: "/home/users/ndemeye/xSDK")
!69 = !DISubroutineType(types: !70)
!70 = !{!49, !29, !50}
!71 = !{}
!72 = distinct !DISubprogram(name: "pcmgsettype_", scope: !44, file: !44, line: 107, type: !73, scopeLine: 108, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !77)
!73 = !DISubroutineType(types: !74)
!74 = !{null, !28, !75, !50}
!75 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64)
!76 = !DIDerivedType(tag: DW_TAG_typedef, name: "PCMGType", file: !4, line: 264, baseType: !3)
!77 = !{!78, !79, !80}
!78 = !DILocalVariable(name: "pc", arg: 1, scope: !72, file: !44, line: 107, type: !28)
!79 = !DILocalVariable(name: "form", arg: 2, scope: !72, file: !44, line: 107, type: !75)
!80 = !DILocalVariable(name: "__ierr", arg: 3, scope: !72, file: !44, line: 107, type: !50)
!81 = !DILocation(line: 0, scope: !72)
!82 = !DILocation(line: 110, column: 6, scope: !72)
!83 = !DILocation(line: 110, column: 2, scope: !72)
!84 = !DILocation(line: 110, column: 28, scope: !72)
!85 = !{!59, !59, i64 0}
!86 = !DILocation(line: 109, column: 11, scope: !72)
!87 = !DILocation(line: 109, column: 9, scope: !72)
!88 = !DILocation(line: 111, column: 1, scope: !72)
!89 = !DISubprogram(name: "PCMGSetType", scope: !68, file: !68, line: 354, type: !90, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !71)
!90 = !DISubroutineType(types: !91)
!91 = !{!49, !29, !3}
!92 = distinct !DISubprogram(name: "pcmggettype_", scope: !44, file: !44, line: 112, type: !73, scopeLine: 113, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !93)
!93 = !{!94, !95, !96}
!94 = !DILocalVariable(name: "pc", arg: 1, scope: !92, file: !44, line: 112, type: !28)
!95 = !DILocalVariable(name: "type", arg: 2, scope: !92, file: !44, line: 112, type: !75)
!96 = !DILocalVariable(name: "__ierr", arg: 3, scope: !92, file: !44, line: 112, type: !50)
!97 = !DILocation(line: 0, scope: !92)
!98 = !DILocation(line: 115, column: 6, scope: !92)
!99 = !DILocation(line: 115, column: 2, scope: !92)
!100 = !DILocation(line: 114, column: 11, scope: !92)
!101 = !DILocation(line: 114, column: 9, scope: !92)
!102 = !DILocation(line: 116, column: 1, scope: !92)
!103 = !DISubprogram(name: "PCMGGetType", scope: !68, file: !68, line: 355, type: !104, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !71)
!104 = !DISubroutineType(types: !105)
!105 = !{!49, !29, !106}
!106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3, size: 64)
!107 = distinct !DISubprogram(name: "pcmgsetcycletype_", scope: !44, file: !44, line: 117, type: !108, scopeLine: 118, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !112)
!108 = !DISubroutineType(types: !109)
!109 = !{null, !28, !110, !50}
!110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!111 = !DIDerivedType(tag: DW_TAG_typedef, name: "PCMGCycleType", file: !4, line: 279, baseType: !11)
!112 = !{!113, !114, !115}
!113 = !DILocalVariable(name: "pc", arg: 1, scope: !107, file: !44, line: 117, type: !28)
!114 = !DILocalVariable(name: "n", arg: 2, scope: !107, file: !44, line: 117, type: !110)
!115 = !DILocalVariable(name: "__ierr", arg: 3, scope: !107, file: !44, line: 117, type: !50)
!116 = !DILocation(line: 0, scope: !107)
!117 = !DILocation(line: 120, column: 6, scope: !107)
!118 = !DILocation(line: 120, column: 2, scope: !107)
!119 = !DILocation(line: 120, column: 28, scope: !107)
!120 = !DILocation(line: 119, column: 11, scope: !107)
!121 = !DILocation(line: 119, column: 9, scope: !107)
!122 = !DILocation(line: 121, column: 1, scope: !107)
!123 = !DISubprogram(name: "PCMGSetCycleType", scope: !68, file: !68, line: 361, type: !124, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !71)
!124 = !DISubroutineType(types: !125)
!125 = !{!49, !29, !11}
!126 = distinct !DISubprogram(name: "pcmgmultiplicativesetcycles_", scope: !44, file: !44, line: 122, type: !45, scopeLine: 123, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !127)
!127 = !{!128, !129, !130}
!128 = !DILocalVariable(name: "pc", arg: 1, scope: !126, file: !44, line: 122, type: !28)
!129 = !DILocalVariable(name: "n", arg: 2, scope: !126, file: !44, line: 122, type: !47)
!130 = !DILocalVariable(name: "__ierr", arg: 3, scope: !126, file: !44, line: 122, type: !50)
!131 = !DILocation(line: 0, scope: !126)
!132 = !DILocation(line: 125, column: 6, scope: !126)
!133 = !DILocation(line: 125, column: 2, scope: !126)
!134 = !DILocation(line: 125, column: 28, scope: !126)
!135 = !DILocation(line: 124, column: 11, scope: !126)
!136 = !DILocation(line: 124, column: 9, scope: !126)
!137 = !DILocation(line: 126, column: 1, scope: !126)
!138 = !DISubprogram(name: "PCMGMultiplicativeSetCycles", scope: !68, file: !68, line: 364, type: !139, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !71)
!139 = !DISubroutineType(types: !140)
!140 = !{!49, !29, !49}
!141 = distinct !DISubprogram(name: "pcmgsetgalerkin_", scope: !44, file: !44, line: 127, type: !142, scopeLine: 128, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !146)
!142 = !DISubroutineType(types: !143)
!143 = !{null, !28, !144, !50}
!144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !145, size: 64)
!145 = !DIDerivedType(tag: DW_TAG_typedef, name: "PCMGGalerkinType", file: !4, line: 297, baseType: !15)
!146 = !{!147, !148, !149}
!147 = !DILocalVariable(name: "pc", arg: 1, scope: !141, file: !44, line: 127, type: !28)
!148 = !DILocalVariable(name: "use", arg: 2, scope: !141, file: !44, line: 127, type: !144)
!149 = !DILocalVariable(name: "__ierr", arg: 3, scope: !141, file: !44, line: 127, type: !50)
!150 = !DILocation(line: 0, scope: !141)
!151 = !DILocation(line: 130, column: 6, scope: !141)
!152 = !DILocation(line: 130, column: 2, scope: !141)
!153 = !DILocation(line: 130, column: 28, scope: !141)
!154 = !DILocation(line: 129, column: 11, scope: !141)
!155 = !DILocation(line: 129, column: 9, scope: !141)
!156 = !DILocation(line: 131, column: 1, scope: !141)
!157 = !DISubprogram(name: "PCMGSetGalerkin", scope: !68, file: !68, line: 365, type: !158, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !71)
!158 = !DISubroutineType(types: !159)
!159 = !{!49, !29, !15}
!160 = distinct !DISubprogram(name: "pcmggetgalerkin_", scope: !44, file: !44, line: 132, type: !142, scopeLine: 133, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !161)
!161 = !{!162, !163, !164}
!162 = !DILocalVariable(name: "pc", arg: 1, scope: !160, file: !44, line: 132, type: !28)
!163 = !DILocalVariable(name: "galerkin", arg: 2, scope: !160, file: !44, line: 132, type: !144)
!164 = !DILocalVariable(name: "__ierr", arg: 3, scope: !160, file: !44, line: 132, type: !50)
!165 = !DILocation(line: 0, scope: !160)
!166 = !DILocation(line: 135, column: 6, scope: !160)
!167 = !DILocation(line: 135, column: 2, scope: !160)
!168 = !DILocation(line: 134, column: 11, scope: !160)
!169 = !DILocation(line: 134, column: 9, scope: !160)
!170 = !DILocation(line: 136, column: 1, scope: !160)
!171 = !DISubprogram(name: "PCMGGetGalerkin", scope: !68, file: !68, line: 366, type: !172, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !71)
!172 = !DISubroutineType(types: !173)
!173 = !{!49, !29, !174}
!174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!175 = distinct !DISubprogram(name: "pcmgsetadaptinterpolation_", scope: !44, file: !44, line: 137, type: !176, scopeLine: 138, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !180)
!176 = !DISubroutineType(types: !177)
!177 = !{null, !28, !178, !50}
!178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !179, size: 64)
!179 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !23, line: 170, baseType: !22)
!180 = !{!181, !182, !183}
!181 = !DILocalVariable(name: "pc", arg: 1, scope: !175, file: !44, line: 137, type: !28)
!182 = !DILocalVariable(name: "adapt", arg: 2, scope: !175, file: !44, line: 137, type: !178)
!183 = !DILocalVariable(name: "__ierr", arg: 3, scope: !175, file: !44, line: 137, type: !50)
!184 = !DILocation(line: 0, scope: !175)
!185 = !DILocation(line: 140, column: 6, scope: !175)
!186 = !DILocation(line: 140, column: 2, scope: !175)
!187 = !DILocation(line: 140, column: 28, scope: !175)
!188 = !DILocation(line: 139, column: 11, scope: !175)
!189 = !DILocation(line: 139, column: 9, scope: !175)
!190 = !DILocation(line: 141, column: 1, scope: !175)
!191 = !DISubprogram(name: "PCMGSetAdaptInterpolation", scope: !68, file: !68, line: 367, type: !192, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !71)
!192 = !DISubroutineType(types: !193)
!193 = !{!49, !29, !22}
!194 = distinct !DISubprogram(name: "pcmggetadaptinterpolation_", scope: !44, file: !44, line: 142, type: !176, scopeLine: 143, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !195)
!195 = !{!196, !197, !198}
!196 = !DILocalVariable(name: "pc", arg: 1, scope: !194, file: !44, line: 142, type: !28)
!197 = !DILocalVariable(name: "adapt", arg: 2, scope: !194, file: !44, line: 142, type: !178)
!198 = !DILocalVariable(name: "__ierr", arg: 3, scope: !194, file: !44, line: 142, type: !50)
!199 = !DILocation(line: 0, scope: !194)
!200 = !DILocation(line: 145, column: 6, scope: !194)
!201 = !DILocation(line: 145, column: 2, scope: !194)
!202 = !DILocation(line: 144, column: 11, scope: !194)
!203 = !DILocation(line: 144, column: 9, scope: !194)
!204 = !DILocation(line: 146, column: 1, scope: !194)
!205 = !DISubprogram(name: "PCMGGetAdaptInterpolation", scope: !68, file: !68, line: 368, type: !206, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !71)
!206 = !DISubroutineType(types: !207)
!207 = !{!49, !29, !208}
!208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!209 = distinct !DISubprogram(name: "pcmgsetadaptcr_", scope: !44, file: !44, line: 147, type: !176, scopeLine: 148, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !210)
!210 = !{!211, !212, !213}
!211 = !DILocalVariable(name: "pc", arg: 1, scope: !209, file: !44, line: 147, type: !28)
!212 = !DILocalVariable(name: "cr", arg: 2, scope: !209, file: !44, line: 147, type: !178)
!213 = !DILocalVariable(name: "__ierr", arg: 3, scope: !209, file: !44, line: 147, type: !50)
!214 = !DILocation(line: 0, scope: !209)
!215 = !DILocation(line: 150, column: 6, scope: !209)
!216 = !DILocation(line: 150, column: 2, scope: !209)
!217 = !DILocation(line: 150, column: 28, scope: !209)
!218 = !DILocation(line: 149, column: 11, scope: !209)
!219 = !DILocation(line: 149, column: 9, scope: !209)
!220 = !DILocation(line: 151, column: 1, scope: !209)
!221 = !DISubprogram(name: "PCMGSetAdaptCR", scope: !68, file: !68, line: 369, type: !192, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !71)
!222 = distinct !DISubprogram(name: "pcmggetadaptcr_", scope: !44, file: !44, line: 152, type: !176, scopeLine: 153, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !223)
!223 = !{!224, !225, !226}
!224 = !DILocalVariable(name: "pc", arg: 1, scope: !222, file: !44, line: 152, type: !28)
!225 = !DILocalVariable(name: "cr", arg: 2, scope: !222, file: !44, line: 152, type: !178)
!226 = !DILocalVariable(name: "__ierr", arg: 3, scope: !222, file: !44, line: 152, type: !50)
!227 = !DILocation(line: 0, scope: !222)
!228 = !DILocation(line: 155, column: 6, scope: !222)
!229 = !DILocation(line: 155, column: 2, scope: !222)
!230 = !DILocation(line: 154, column: 11, scope: !222)
!231 = !DILocation(line: 154, column: 9, scope: !222)
!232 = !DILocation(line: 156, column: 1, scope: !222)
!233 = !DISubprogram(name: "PCMGGetAdaptCR", scope: !68, file: !68, line: 370, type: !206, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !71)
!234 = distinct !DISubprogram(name: "pcmgsetnumbersmooth_", scope: !44, file: !44, line: 157, type: !45, scopeLine: 158, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !235)
!235 = !{!236, !237, !238}
!236 = !DILocalVariable(name: "pc", arg: 1, scope: !234, file: !44, line: 157, type: !28)
!237 = !DILocalVariable(name: "n", arg: 2, scope: !234, file: !44, line: 157, type: !47)
!238 = !DILocalVariable(name: "__ierr", arg: 3, scope: !234, file: !44, line: 157, type: !50)
!239 = !DILocation(line: 0, scope: !234)
!240 = !DILocation(line: 160, column: 6, scope: !234)
!241 = !DILocation(line: 160, column: 2, scope: !234)
!242 = !DILocation(line: 160, column: 28, scope: !234)
!243 = !DILocation(line: 159, column: 11, scope: !234)
!244 = !DILocation(line: 159, column: 9, scope: !234)
!245 = !DILocation(line: 161, column: 1, scope: !234)
!246 = !DISubprogram(name: "PCMGSetNumberSmooth", scope: !68, file: !68, line: 360, type: !139, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !71)
!247 = distinct !DISubprogram(name: "pcmgsetdistinctsmoothup_", scope: !44, file: !44, line: 162, type: !248, scopeLine: 163, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !250)
!248 = !DISubroutineType(types: !249)
!249 = !{null, !28, !50}
!250 = !{!251, !252}
!251 = !DILocalVariable(name: "pc", arg: 1, scope: !247, file: !44, line: 162, type: !28)
!252 = !DILocalVariable(name: "__ierr", arg: 2, scope: !247, file: !44, line: 162, type: !50)
!253 = !DILocation(line: 0, scope: !247)
!254 = !DILocation(line: 165, column: 6, scope: !247)
!255 = !DILocation(line: 165, column: 2, scope: !247)
!256 = !DILocation(line: 164, column: 11, scope: !247)
!257 = !DILocation(line: 164, column: 9, scope: !247)
!258 = !DILocation(line: 166, column: 1, scope: !247)
!259 = !DISubprogram(name: "PCMGSetDistinctSmoothUp", scope: !68, file: !68, line: 359, type: !260, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !71)
!260 = !DISubroutineType(types: !261)
!261 = !{!49, !29}
