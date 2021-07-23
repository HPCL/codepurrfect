; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/pc/impls/gamg/ftn-auto/gamgf.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/pc/impls/gamg/ftn-auto/gamgf.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._p_PC = type opaque

; Function Attrs: nounwind uwtable
define void @pcgamgsetproceqlim_(%struct._p_PC* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !30 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !39, metadata !DIExpression()), !dbg !42
  call void @llvm.dbg.value(metadata i32* %1, metadata !40, metadata !DIExpression()), !dbg !42
  call void @llvm.dbg.value(metadata i32* %2, metadata !41, metadata !DIExpression()), !dbg !42
  %4 = bitcast %struct._p_PC* %0 to i64*, !dbg !43
  %5 = load i64, i64* %4, align 8, !dbg !43, !tbaa !44
  %6 = inttoptr i64 %5 to %struct._p_PC*, !dbg !48
  %7 = load i32, i32* %1, align 4, !dbg !49, !tbaa !50
  %8 = tail call i32 @PCGAMGSetProcEqLim(%struct._p_PC* %6, i32 %7) #3, !dbg !52
  store i32 %8, i32* %2, align 4, !dbg !53, !tbaa !50
  ret void, !dbg !54
}

declare !dbg !55 i32 @PCGAMGSetProcEqLim(%struct._p_PC*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @pcgamgsetcoarseeqlim_(%struct._p_PC* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !60 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !62, metadata !DIExpression()), !dbg !65
  call void @llvm.dbg.value(metadata i32* %1, metadata !63, metadata !DIExpression()), !dbg !65
  call void @llvm.dbg.value(metadata i32* %2, metadata !64, metadata !DIExpression()), !dbg !65
  %4 = bitcast %struct._p_PC* %0 to i64*, !dbg !66
  %5 = load i64, i64* %4, align 8, !dbg !66, !tbaa !44
  %6 = inttoptr i64 %5 to %struct._p_PC*, !dbg !67
  %7 = load i32, i32* %1, align 4, !dbg !68, !tbaa !50
  %8 = tail call i32 @PCGAMGSetCoarseEqLim(%struct._p_PC* %6, i32 %7) #3, !dbg !69
  store i32 %8, i32* %2, align 4, !dbg !70, !tbaa !50
  ret void, !dbg !71
}

declare !dbg !72 i32 @PCGAMGSetCoarseEqLim(%struct._p_PC*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @pcgamgsetrepartition_(%struct._p_PC* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !73 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !79, metadata !DIExpression()), !dbg !82
  call void @llvm.dbg.value(metadata i32* %1, metadata !80, metadata !DIExpression()), !dbg !82
  call void @llvm.dbg.value(metadata i32* %2, metadata !81, metadata !DIExpression()), !dbg !82
  %4 = bitcast %struct._p_PC* %0 to i64*, !dbg !83
  %5 = load i64, i64* %4, align 8, !dbg !83, !tbaa !44
  %6 = inttoptr i64 %5 to %struct._p_PC*, !dbg !84
  %7 = load i32, i32* %1, align 4, !dbg !85, !tbaa !86
  %8 = tail call i32 @PCGAMGSetRepartition(%struct._p_PC* %6, i32 %7) #3, !dbg !87
  store i32 %8, i32* %2, align 4, !dbg !88, !tbaa !50
  ret void, !dbg !89
}

declare !dbg !90 i32 @PCGAMGSetRepartition(%struct._p_PC*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @pcgamgsetesteigkspmaxit_(%struct._p_PC* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !93 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !95, metadata !DIExpression()), !dbg !98
  call void @llvm.dbg.value(metadata i32* %1, metadata !96, metadata !DIExpression()), !dbg !98
  call void @llvm.dbg.value(metadata i32* %2, metadata !97, metadata !DIExpression()), !dbg !98
  %4 = bitcast %struct._p_PC* %0 to i64*, !dbg !99
  %5 = load i64, i64* %4, align 8, !dbg !99, !tbaa !44
  %6 = inttoptr i64 %5 to %struct._p_PC*, !dbg !100
  %7 = load i32, i32* %1, align 4, !dbg !101, !tbaa !50
  %8 = tail call i32 @PCGAMGSetEstEigKSPMaxIt(%struct._p_PC* %6, i32 %7) #3, !dbg !102
  store i32 %8, i32* %2, align 4, !dbg !103, !tbaa !50
  ret void, !dbg !104
}

declare !dbg !105 i32 @PCGAMGSetEstEigKSPMaxIt(%struct._p_PC*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @pcgamgsetusesaesteig_(%struct._p_PC* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !106 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !108, metadata !DIExpression()), !dbg !111
  call void @llvm.dbg.value(metadata i32* %1, metadata !109, metadata !DIExpression()), !dbg !111
  call void @llvm.dbg.value(metadata i32* %2, metadata !110, metadata !DIExpression()), !dbg !111
  %4 = bitcast %struct._p_PC* %0 to i64*, !dbg !112
  %5 = load i64, i64* %4, align 8, !dbg !112, !tbaa !44
  %6 = inttoptr i64 %5 to %struct._p_PC*, !dbg !113
  %7 = load i32, i32* %1, align 4, !dbg !114, !tbaa !86
  %8 = tail call i32 @PCGAMGSetUseSAEstEig(%struct._p_PC* %6, i32 %7) #3, !dbg !115
  store i32 %8, i32* %2, align 4, !dbg !116, !tbaa !50
  ret void, !dbg !117
}

declare !dbg !118 i32 @PCGAMGSetUseSAEstEig(%struct._p_PC*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @pcgamgseteigenvalues_(%struct._p_PC* nocapture readonly %0, double* nocapture readonly %1, double* nocapture readonly %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !119 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !126, metadata !DIExpression()), !dbg !130
  call void @llvm.dbg.value(metadata double* %1, metadata !127, metadata !DIExpression()), !dbg !130
  call void @llvm.dbg.value(metadata double* %2, metadata !128, metadata !DIExpression()), !dbg !130
  call void @llvm.dbg.value(metadata i32* %3, metadata !129, metadata !DIExpression()), !dbg !130
  %5 = bitcast %struct._p_PC* %0 to i64*, !dbg !131
  %6 = load i64, i64* %5, align 8, !dbg !131, !tbaa !44
  %7 = inttoptr i64 %6 to %struct._p_PC*, !dbg !132
  %8 = load double, double* %1, align 8, !dbg !133, !tbaa !134
  %9 = load double, double* %2, align 8, !dbg !136, !tbaa !134
  %10 = tail call i32 @PCGAMGSetEigenvalues(%struct._p_PC* %7, double %8, double %9) #3, !dbg !137
  store i32 %10, i32* %3, align 4, !dbg !138, !tbaa !50
  ret void, !dbg !139
}

declare !dbg !140 i32 @PCGAMGSetEigenvalues(%struct._p_PC*, double, double) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @pcgamgsetreuseinterpolation_(%struct._p_PC* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !143 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !145, metadata !DIExpression()), !dbg !148
  call void @llvm.dbg.value(metadata i32* %1, metadata !146, metadata !DIExpression()), !dbg !148
  call void @llvm.dbg.value(metadata i32* %2, metadata !147, metadata !DIExpression()), !dbg !148
  %4 = bitcast %struct._p_PC* %0 to i64*, !dbg !149
  %5 = load i64, i64* %4, align 8, !dbg !149, !tbaa !44
  %6 = inttoptr i64 %5 to %struct._p_PC*, !dbg !150
  %7 = load i32, i32* %1, align 4, !dbg !151, !tbaa !86
  %8 = tail call i32 @PCGAMGSetReuseInterpolation(%struct._p_PC* %6, i32 %7) #3, !dbg !152
  store i32 %8, i32* %2, align 4, !dbg !153, !tbaa !50
  ret void, !dbg !154
}

declare !dbg !155 i32 @PCGAMGSetReuseInterpolation(%struct._p_PC*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @pcgamgasmsetuseaggs_(%struct._p_PC* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !156 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !158, metadata !DIExpression()), !dbg !161
  call void @llvm.dbg.value(metadata i32* %1, metadata !159, metadata !DIExpression()), !dbg !161
  call void @llvm.dbg.value(metadata i32* %2, metadata !160, metadata !DIExpression()), !dbg !161
  %4 = bitcast %struct._p_PC* %0 to i64*, !dbg !162
  %5 = load i64, i64* %4, align 8, !dbg !162, !tbaa !44
  %6 = inttoptr i64 %5 to %struct._p_PC*, !dbg !163
  %7 = load i32, i32* %1, align 4, !dbg !164, !tbaa !86
  %8 = tail call i32 @PCGAMGASMSetUseAggs(%struct._p_PC* %6, i32 %7) #3, !dbg !165
  store i32 %8, i32* %2, align 4, !dbg !166, !tbaa !50
  ret void, !dbg !167
}

declare !dbg !168 i32 @PCGAMGASMSetUseAggs(%struct._p_PC*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @pcgamgsetuseparallelcoarsegridsolve_(%struct._p_PC* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !169 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !171, metadata !DIExpression()), !dbg !174
  call void @llvm.dbg.value(metadata i32* %1, metadata !172, metadata !DIExpression()), !dbg !174
  call void @llvm.dbg.value(metadata i32* %2, metadata !173, metadata !DIExpression()), !dbg !174
  %4 = bitcast %struct._p_PC* %0 to i64*, !dbg !175
  %5 = load i64, i64* %4, align 8, !dbg !175, !tbaa !44
  %6 = inttoptr i64 %5 to %struct._p_PC*, !dbg !176
  %7 = load i32, i32* %1, align 4, !dbg !177, !tbaa !86
  %8 = tail call i32 @PCGAMGSetUseParallelCoarseGridSolve(%struct._p_PC* %6, i32 %7) #3, !dbg !178
  store i32 %8, i32* %2, align 4, !dbg !179, !tbaa !50
  ret void, !dbg !180
}

declare !dbg !181 i32 @PCGAMGSetUseParallelCoarseGridSolve(%struct._p_PC*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @pcgamgsetcpupincoarsegrids_(%struct._p_PC* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !182 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !184, metadata !DIExpression()), !dbg !187
  call void @llvm.dbg.value(metadata i32* %1, metadata !185, metadata !DIExpression()), !dbg !187
  call void @llvm.dbg.value(metadata i32* %2, metadata !186, metadata !DIExpression()), !dbg !187
  %4 = bitcast %struct._p_PC* %0 to i64*, !dbg !188
  %5 = load i64, i64* %4, align 8, !dbg !188, !tbaa !44
  %6 = inttoptr i64 %5 to %struct._p_PC*, !dbg !189
  %7 = load i32, i32* %1, align 4, !dbg !190, !tbaa !86
  %8 = tail call i32 @PCGAMGSetCpuPinCoarseGrids(%struct._p_PC* %6, i32 %7) #3, !dbg !191
  store i32 %8, i32* %2, align 4, !dbg !192, !tbaa !50
  ret void, !dbg !193
}

declare !dbg !194 i32 @PCGAMGSetCpuPinCoarseGrids(%struct._p_PC*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @pcgamgsetcoarsegridlayouttype_(%struct._p_PC* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !195 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !201, metadata !DIExpression()), !dbg !204
  call void @llvm.dbg.value(metadata i32* %1, metadata !202, metadata !DIExpression()), !dbg !204
  call void @llvm.dbg.value(metadata i32* %2, metadata !203, metadata !DIExpression()), !dbg !204
  %4 = bitcast %struct._p_PC* %0 to i64*, !dbg !205
  %5 = load i64, i64* %4, align 8, !dbg !205, !tbaa !44
  %6 = inttoptr i64 %5 to %struct._p_PC*, !dbg !206
  %7 = load i32, i32* %1, align 4, !dbg !207, !tbaa !86
  %8 = tail call i32 @PCGAMGSetCoarseGridLayoutType(%struct._p_PC* %6, i32 %7) #3, !dbg !208
  store i32 %8, i32* %2, align 4, !dbg !209, !tbaa !50
  ret void, !dbg !210
}

declare !dbg !211 i32 @PCGAMGSetCoarseGridLayoutType(%struct._p_PC*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @pcgamgsetnlevels_(%struct._p_PC* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !214 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !216, metadata !DIExpression()), !dbg !219
  call void @llvm.dbg.value(metadata i32* %1, metadata !217, metadata !DIExpression()), !dbg !219
  call void @llvm.dbg.value(metadata i32* %2, metadata !218, metadata !DIExpression()), !dbg !219
  %4 = bitcast %struct._p_PC* %0 to i64*, !dbg !220
  %5 = load i64, i64* %4, align 8, !dbg !220, !tbaa !44
  %6 = inttoptr i64 %5 to %struct._p_PC*, !dbg !221
  %7 = load i32, i32* %1, align 4, !dbg !222, !tbaa !50
  %8 = tail call i32 @PCGAMGSetNlevels(%struct._p_PC* %6, i32 %7) #3, !dbg !223
  store i32 %8, i32* %2, align 4, !dbg !224, !tbaa !50
  ret void, !dbg !225
}

declare !dbg !226 i32 @PCGAMGSetNlevels(%struct._p_PC*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @pcgamgsetthreshold_(%struct._p_PC* nocapture readonly %0, double* %1, i32* nocapture readonly %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !227 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !231, metadata !DIExpression()), !dbg !235
  call void @llvm.dbg.value(metadata double* %1, metadata !232, metadata !DIExpression()), !dbg !235
  call void @llvm.dbg.value(metadata i32* %2, metadata !233, metadata !DIExpression()), !dbg !235
  call void @llvm.dbg.value(metadata i32* %3, metadata !234, metadata !DIExpression()), !dbg !235
  %5 = bitcast %struct._p_PC* %0 to i64*, !dbg !236
  %6 = load i64, i64* %5, align 8, !dbg !236, !tbaa !44
  %7 = inttoptr i64 %6 to %struct._p_PC*, !dbg !237
  %8 = load i32, i32* %2, align 4, !dbg !238, !tbaa !50
  %9 = tail call i32 @PCGAMGSetThreshold(%struct._p_PC* %7, double* %1, i32 %8) #3, !dbg !239
  store i32 %9, i32* %3, align 4, !dbg !240, !tbaa !50
  ret void, !dbg !241
}

declare !dbg !242 i32 @PCGAMGSetThreshold(%struct._p_PC*, double*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @pcgamgsetrankreductionfactors_(%struct._p_PC* nocapture readonly %0, i32* %1, i32* nocapture readonly %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !246 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !250, metadata !DIExpression()), !dbg !254
  call void @llvm.dbg.value(metadata i32* %1, metadata !251, metadata !DIExpression()), !dbg !254
  call void @llvm.dbg.value(metadata i32* %2, metadata !252, metadata !DIExpression()), !dbg !254
  call void @llvm.dbg.value(metadata i32* %3, metadata !253, metadata !DIExpression()), !dbg !254
  %5 = bitcast %struct._p_PC* %0 to i64*, !dbg !255
  %6 = load i64, i64* %5, align 8, !dbg !255, !tbaa !44
  %7 = inttoptr i64 %6 to %struct._p_PC*, !dbg !256
  %8 = load i32, i32* %2, align 4, !dbg !257, !tbaa !50
  %9 = tail call i32 @PCGAMGSetRankReductionFactors(%struct._p_PC* %7, i32* %1, i32 %8) #3, !dbg !258
  store i32 %9, i32* %3, align 4, !dbg !259, !tbaa !50
  ret void, !dbg !260
}

declare !dbg !261 i32 @PCGAMGSetRankReductionFactors(%struct._p_PC*, i32*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @pcgamgsetthresholdscale_(%struct._p_PC* nocapture readonly %0, double* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !264 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !268, metadata !DIExpression()), !dbg !271
  call void @llvm.dbg.value(metadata double* %1, metadata !269, metadata !DIExpression()), !dbg !271
  call void @llvm.dbg.value(metadata i32* %2, metadata !270, metadata !DIExpression()), !dbg !271
  %4 = bitcast %struct._p_PC* %0 to i64*, !dbg !272
  %5 = load i64, i64* %4, align 8, !dbg !272, !tbaa !44
  %6 = inttoptr i64 %5 to %struct._p_PC*, !dbg !273
  %7 = load double, double* %1, align 8, !dbg !274, !tbaa !134
  %8 = tail call i32 @PCGAMGSetThresholdScale(%struct._p_PC* %6, double %7) #3, !dbg !275
  store i32 %8, i32* %2, align 4, !dbg !276, !tbaa !50
  ret void, !dbg !277
}

declare !dbg !278 i32 @PCGAMGSetThresholdScale(%struct._p_PC*, double) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #2

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #3 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!24, !25, !26, !27, !28}
!llvm.ident = !{!29}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !14, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/pc/impls/gamg/ftn-auto/gamgf.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3, !9}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 170, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8}
!7 = !DIEnumerator(name: "PETSC_FALSE", value: 0, isUnsigned: true)
!8 = !DIEnumerator(name: "PETSC_TRUE", value: 1, isUnsigned: true)
!9 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !10, line: 405, baseType: !5, size: 32, elements: !11)
!10 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscpctypes.h", directory: "/home/users/ndemeye/xSDK")
!11 = !{!12, !13}
!12 = !DIEnumerator(name: "PCGAMG_LAYOUT_COMPACT", value: 0, isUnsigned: true)
!13 = !DIEnumerator(name: "PCGAMG_LAYOUT_SPREAD", value: 1, isUnsigned: true)
!14 = !{!15, !18}
!15 = !DIDerivedType(tag: DW_TAG_typedef, name: "PC", file: !10, line: 11, baseType: !16)
!16 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !17, size: 64)
!17 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PC", file: !10, line: 11, flags: DIFlagFwdDecl)
!18 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!19 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranAddr", file: !20, line: 135, baseType: !21)
!20 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/fortranimpl.h", directory: "/home/users/ndemeye/xSDK")
!21 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !22, line: 100, baseType: !23)
!22 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!23 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!24 = !{i32 7, !"Dwarf Version", i32 4}
!25 = !{i32 2, !"Debug Info Version", i32 3}
!26 = !{i32 1, !"wchar_size", i32 4}
!27 = !{i32 7, !"PIC Level", i32 2}
!28 = !{i32 7, !"uwtable", i32 1}
!29 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!30 = distinct !DISubprogram(name: "pcgamgsetproceqlim_", scope: !31, file: !31, line: 113, type: !32, scopeLine: 114, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !38)
!31 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/ksp/pc/impls/gamg/ftn-auto/gamgf.c", directory: "/home/users/ndemeye/xSDK")
!32 = !DISubroutineType(types: !33)
!33 = !{null, !15, !34, !37}
!34 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!35 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !36)
!36 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!37 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!38 = !{!39, !40, !41}
!39 = !DILocalVariable(name: "pc", arg: 1, scope: !30, file: !31, line: 113, type: !15)
!40 = !DILocalVariable(name: "n", arg: 2, scope: !30, file: !31, line: 113, type: !34)
!41 = !DILocalVariable(name: "__ierr", arg: 3, scope: !30, file: !31, line: 113, type: !37)
!42 = !DILocation(line: 0, scope: !30)
!43 = !DILocation(line: 116, column: 6, scope: !30)
!44 = !{!45, !45, i64 0}
!45 = !{!"long", !46, i64 0}
!46 = !{!"omnipotent char", !47, i64 0}
!47 = !{!"Simple C/C++ TBAA"}
!48 = !DILocation(line: 116, column: 2, scope: !30)
!49 = !DILocation(line: 116, column: 28, scope: !30)
!50 = !{!51, !51, i64 0}
!51 = !{!"int", !46, i64 0}
!52 = !DILocation(line: 115, column: 11, scope: !30)
!53 = !DILocation(line: 115, column: 9, scope: !30)
!54 = !DILocation(line: 117, column: 1, scope: !30)
!55 = !DISubprogram(name: "PCGAMGSetProcEqLim", scope: !56, file: !56, line: 295, type: !57, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !59)
!56 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscpc.h", directory: "/home/users/ndemeye/xSDK")
!57 = !DISubroutineType(types: !58)
!58 = !{!36, !16, !36}
!59 = !{}
!60 = distinct !DISubprogram(name: "pcgamgsetcoarseeqlim_", scope: !31, file: !31, line: 118, type: !32, scopeLine: 119, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !61)
!61 = !{!62, !63, !64}
!62 = !DILocalVariable(name: "pc", arg: 1, scope: !60, file: !31, line: 118, type: !15)
!63 = !DILocalVariable(name: "n", arg: 2, scope: !60, file: !31, line: 118, type: !34)
!64 = !DILocalVariable(name: "__ierr", arg: 3, scope: !60, file: !31, line: 118, type: !37)
!65 = !DILocation(line: 0, scope: !60)
!66 = !DILocation(line: 121, column: 6, scope: !60)
!67 = !DILocation(line: 121, column: 2, scope: !60)
!68 = !DILocation(line: 121, column: 28, scope: !60)
!69 = !DILocation(line: 120, column: 11, scope: !60)
!70 = !DILocation(line: 120, column: 9, scope: !60)
!71 = !DILocation(line: 122, column: 1, scope: !60)
!72 = !DISubprogram(name: "PCGAMGSetCoarseEqLim", scope: !56, file: !56, line: 309, type: !57, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !59)
!73 = distinct !DISubprogram(name: "pcgamgsetrepartition_", scope: !31, file: !31, line: 123, type: !74, scopeLine: 124, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !78)
!74 = !DISubroutineType(types: !75)
!75 = !{null, !15, !76, !37}
!76 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !77, size: 64)
!77 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!78 = !{!79, !80, !81}
!79 = !DILocalVariable(name: "pc", arg: 1, scope: !73, file: !31, line: 123, type: !15)
!80 = !DILocalVariable(name: "n", arg: 2, scope: !73, file: !31, line: 123, type: !76)
!81 = !DILocalVariable(name: "__ierr", arg: 3, scope: !73, file: !31, line: 123, type: !37)
!82 = !DILocation(line: 0, scope: !73)
!83 = !DILocation(line: 126, column: 6, scope: !73)
!84 = !DILocation(line: 126, column: 2, scope: !73)
!85 = !DILocation(line: 126, column: 28, scope: !73)
!86 = !{!46, !46, i64 0}
!87 = !DILocation(line: 125, column: 11, scope: !73)
!88 = !DILocation(line: 125, column: 9, scope: !73)
!89 = !DILocation(line: 127, column: 1, scope: !73)
!90 = !DISubprogram(name: "PCGAMGSetRepartition", scope: !56, file: !56, line: 297, type: !91, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !59)
!91 = !DISubroutineType(types: !92)
!92 = !{!36, !16, !3}
!93 = distinct !DISubprogram(name: "pcgamgsetesteigkspmaxit_", scope: !31, file: !31, line: 128, type: !32, scopeLine: 129, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !94)
!94 = !{!95, !96, !97}
!95 = !DILocalVariable(name: "pc", arg: 1, scope: !93, file: !31, line: 128, type: !15)
!96 = !DILocalVariable(name: "n", arg: 2, scope: !93, file: !31, line: 128, type: !34)
!97 = !DILocalVariable(name: "__ierr", arg: 3, scope: !93, file: !31, line: 128, type: !37)
!98 = !DILocation(line: 0, scope: !93)
!99 = !DILocation(line: 131, column: 6, scope: !93)
!100 = !DILocation(line: 131, column: 2, scope: !93)
!101 = !DILocation(line: 131, column: 28, scope: !93)
!102 = !DILocation(line: 130, column: 11, scope: !93)
!103 = !DILocation(line: 130, column: 9, scope: !93)
!104 = !DILocation(line: 132, column: 1, scope: !93)
!105 = !DISubprogram(name: "PCGAMGSetEstEigKSPMaxIt", scope: !56, file: !56, line: 299, type: !57, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !59)
!106 = distinct !DISubprogram(name: "pcgamgsetusesaesteig_", scope: !31, file: !31, line: 133, type: !74, scopeLine: 134, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !107)
!107 = !{!108, !109, !110}
!108 = !DILocalVariable(name: "pc", arg: 1, scope: !106, file: !31, line: 133, type: !15)
!109 = !DILocalVariable(name: "n", arg: 2, scope: !106, file: !31, line: 133, type: !76)
!110 = !DILocalVariable(name: "__ierr", arg: 3, scope: !106, file: !31, line: 133, type: !37)
!111 = !DILocation(line: 0, scope: !106)
!112 = !DILocation(line: 136, column: 6, scope: !106)
!113 = !DILocation(line: 136, column: 2, scope: !106)
!114 = !DILocation(line: 136, column: 28, scope: !106)
!115 = !DILocation(line: 135, column: 11, scope: !106)
!116 = !DILocation(line: 135, column: 9, scope: !106)
!117 = !DILocation(line: 137, column: 1, scope: !106)
!118 = !DISubprogram(name: "PCGAMGSetUseSAEstEig", scope: !56, file: !56, line: 298, type: !91, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !59)
!119 = distinct !DISubprogram(name: "pcgamgseteigenvalues_", scope: !31, file: !31, line: 138, type: !120, scopeLine: 139, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !125)
!120 = !DISubroutineType(types: !121)
!121 = !{null, !15, !122, !122, !37}
!122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!123 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !124)
!124 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!125 = !{!126, !127, !128, !129}
!126 = !DILocalVariable(name: "pc", arg: 1, scope: !119, file: !31, line: 138, type: !15)
!127 = !DILocalVariable(name: "emax", arg: 2, scope: !119, file: !31, line: 138, type: !122)
!128 = !DILocalVariable(name: "emin", arg: 3, scope: !119, file: !31, line: 138, type: !122)
!129 = !DILocalVariable(name: "__ierr", arg: 4, scope: !119, file: !31, line: 138, type: !37)
!130 = !DILocation(line: 0, scope: !119)
!131 = !DILocation(line: 141, column: 6, scope: !119)
!132 = !DILocation(line: 141, column: 2, scope: !119)
!133 = !DILocation(line: 141, column: 28, scope: !119)
!134 = !{!135, !135, i64 0}
!135 = !{!"double", !46, i64 0}
!136 = !DILocation(line: 141, column: 34, scope: !119)
!137 = !DILocation(line: 140, column: 11, scope: !119)
!138 = !DILocation(line: 140, column: 9, scope: !119)
!139 = !DILocation(line: 142, column: 1, scope: !119)
!140 = !DISubprogram(name: "PCGAMGSetEigenvalues", scope: !56, file: !56, line: 301, type: !141, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !59)
!141 = !DISubroutineType(types: !142)
!142 = !{!36, !16, !124, !124}
!143 = distinct !DISubprogram(name: "pcgamgsetreuseinterpolation_", scope: !31, file: !31, line: 143, type: !74, scopeLine: 144, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !144)
!144 = !{!145, !146, !147}
!145 = !DILocalVariable(name: "pc", arg: 1, scope: !143, file: !31, line: 143, type: !15)
!146 = !DILocalVariable(name: "n", arg: 2, scope: !143, file: !31, line: 143, type: !76)
!147 = !DILocalVariable(name: "__ierr", arg: 3, scope: !143, file: !31, line: 143, type: !37)
!148 = !DILocation(line: 0, scope: !143)
!149 = !DILocation(line: 146, column: 6, scope: !143)
!150 = !DILocation(line: 146, column: 2, scope: !143)
!151 = !DILocation(line: 146, column: 28, scope: !143)
!152 = !DILocation(line: 145, column: 11, scope: !143)
!153 = !DILocation(line: 145, column: 9, scope: !143)
!154 = !DILocation(line: 147, column: 1, scope: !143)
!155 = !DISubprogram(name: "PCGAMGSetReuseInterpolation", scope: !56, file: !56, line: 314, type: !91, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !59)
!156 = distinct !DISubprogram(name: "pcgamgasmsetuseaggs_", scope: !31, file: !31, line: 148, type: !74, scopeLine: 149, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !157)
!157 = !{!158, !159, !160}
!158 = !DILocalVariable(name: "pc", arg: 1, scope: !156, file: !31, line: 148, type: !15)
!159 = !DILocalVariable(name: "flg", arg: 2, scope: !156, file: !31, line: 148, type: !76)
!160 = !DILocalVariable(name: "__ierr", arg: 3, scope: !156, file: !31, line: 148, type: !37)
!161 = !DILocation(line: 0, scope: !156)
!162 = !DILocation(line: 151, column: 6, scope: !156)
!163 = !DILocation(line: 151, column: 2, scope: !156)
!164 = !DILocation(line: 151, column: 28, scope: !156)
!165 = !DILocation(line: 150, column: 11, scope: !156)
!166 = !DILocation(line: 150, column: 9, scope: !156)
!167 = !DILocation(line: 152, column: 1, scope: !156)
!168 = !DISubprogram(name: "PCGAMGASMSetUseAggs", scope: !56, file: !56, line: 302, type: !91, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !59)
!169 = distinct !DISubprogram(name: "pcgamgsetuseparallelcoarsegridsolve_", scope: !31, file: !31, line: 153, type: !74, scopeLine: 154, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !170)
!170 = !{!171, !172, !173}
!171 = !DILocalVariable(name: "pc", arg: 1, scope: !169, file: !31, line: 153, type: !15)
!172 = !DILocalVariable(name: "flg", arg: 2, scope: !169, file: !31, line: 153, type: !76)
!173 = !DILocalVariable(name: "__ierr", arg: 3, scope: !169, file: !31, line: 153, type: !37)
!174 = !DILocation(line: 0, scope: !169)
!175 = !DILocation(line: 156, column: 6, scope: !169)
!176 = !DILocation(line: 156, column: 2, scope: !169)
!177 = !DILocation(line: 156, column: 28, scope: !169)
!178 = !DILocation(line: 155, column: 11, scope: !169)
!179 = !DILocation(line: 155, column: 9, scope: !169)
!180 = !DILocation(line: 157, column: 1, scope: !169)
!181 = !DISubprogram(name: "PCGAMGSetUseParallelCoarseGridSolve", scope: !56, file: !56, line: 303, type: !91, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !59)
!182 = distinct !DISubprogram(name: "pcgamgsetcpupincoarsegrids_", scope: !31, file: !31, line: 158, type: !74, scopeLine: 159, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !183)
!183 = !{!184, !185, !186}
!184 = !DILocalVariable(name: "pc", arg: 1, scope: !182, file: !31, line: 158, type: !15)
!185 = !DILocalVariable(name: "flg", arg: 2, scope: !182, file: !31, line: 158, type: !76)
!186 = !DILocalVariable(name: "__ierr", arg: 3, scope: !182, file: !31, line: 158, type: !37)
!187 = !DILocation(line: 0, scope: !182)
!188 = !DILocation(line: 161, column: 6, scope: !182)
!189 = !DILocation(line: 161, column: 2, scope: !182)
!190 = !DILocation(line: 161, column: 28, scope: !182)
!191 = !DILocation(line: 160, column: 11, scope: !182)
!192 = !DILocation(line: 160, column: 9, scope: !182)
!193 = !DILocation(line: 162, column: 1, scope: !182)
!194 = !DISubprogram(name: "PCGAMGSetCpuPinCoarseGrids", scope: !56, file: !56, line: 304, type: !91, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !59)
!195 = distinct !DISubprogram(name: "pcgamgsetcoarsegridlayouttype_", scope: !31, file: !31, line: 163, type: !196, scopeLine: 164, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !200)
!196 = !DISubroutineType(types: !197)
!197 = !{null, !15, !198, !37}
!198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !199, size: 64)
!199 = !DIDerivedType(tag: DW_TAG_typedef, name: "PCGAMGLayoutType", file: !10, line: 405, baseType: !9)
!200 = !{!201, !202, !203}
!201 = !DILocalVariable(name: "pc", arg: 1, scope: !195, file: !31, line: 163, type: !15)
!202 = !DILocalVariable(name: "flg", arg: 2, scope: !195, file: !31, line: 163, type: !198)
!203 = !DILocalVariable(name: "__ierr", arg: 3, scope: !195, file: !31, line: 163, type: !37)
!204 = !DILocation(line: 0, scope: !195)
!205 = !DILocation(line: 166, column: 6, scope: !195)
!206 = !DILocation(line: 166, column: 2, scope: !195)
!207 = !DILocation(line: 166, column: 28, scope: !195)
!208 = !DILocation(line: 165, column: 11, scope: !195)
!209 = !DILocation(line: 165, column: 9, scope: !195)
!210 = !DILocation(line: 167, column: 1, scope: !195)
!211 = !DISubprogram(name: "PCGAMGSetCoarseGridLayoutType", scope: !56, file: !56, line: 305, type: !212, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !59)
!212 = !DISubroutineType(types: !213)
!213 = !{!36, !16, !9}
!214 = distinct !DISubprogram(name: "pcgamgsetnlevels_", scope: !31, file: !31, line: 168, type: !32, scopeLine: 169, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !215)
!215 = !{!216, !217, !218}
!216 = !DILocalVariable(name: "pc", arg: 1, scope: !214, file: !31, line: 168, type: !15)
!217 = !DILocalVariable(name: "n", arg: 2, scope: !214, file: !31, line: 168, type: !34)
!218 = !DILocalVariable(name: "__ierr", arg: 3, scope: !214, file: !31, line: 168, type: !37)
!219 = !DILocation(line: 0, scope: !214)
!220 = !DILocation(line: 171, column: 6, scope: !214)
!221 = !DILocation(line: 171, column: 2, scope: !214)
!222 = !DILocation(line: 171, column: 28, scope: !214)
!223 = !DILocation(line: 170, column: 11, scope: !214)
!224 = !DILocation(line: 170, column: 9, scope: !214)
!225 = !DILocation(line: 172, column: 1, scope: !214)
!226 = !DISubprogram(name: "PCGAMGSetNlevels", scope: !56, file: !56, line: 310, type: !57, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !59)
!227 = distinct !DISubprogram(name: "pcgamgsetthreshold_", scope: !31, file: !31, line: 173, type: !228, scopeLine: 174, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !230)
!228 = !DISubroutineType(types: !229)
!229 = !{null, !15, !122, !34, !37}
!230 = !{!231, !232, !233, !234}
!231 = !DILocalVariable(name: "pc", arg: 1, scope: !227, file: !31, line: 173, type: !15)
!232 = !DILocalVariable(name: "v", arg: 2, scope: !227, file: !31, line: 173, type: !122)
!233 = !DILocalVariable(name: "n", arg: 3, scope: !227, file: !31, line: 173, type: !34)
!234 = !DILocalVariable(name: "__ierr", arg: 4, scope: !227, file: !31, line: 173, type: !37)
!235 = !DILocation(line: 0, scope: !227)
!236 = !DILocation(line: 176, column: 6, scope: !227)
!237 = !DILocation(line: 176, column: 2, scope: !227)
!238 = !DILocation(line: 176, column: 30, scope: !227)
!239 = !DILocation(line: 175, column: 11, scope: !227)
!240 = !DILocation(line: 175, column: 9, scope: !227)
!241 = !DILocation(line: 177, column: 1, scope: !227)
!242 = !DISubprogram(name: "PCGAMGSetThreshold", scope: !56, file: !56, line: 306, type: !243, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !59)
!243 = !DISubroutineType(types: !244)
!244 = !{!36, !16, !245, !36}
!245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !124, size: 64)
!246 = distinct !DISubprogram(name: "pcgamgsetrankreductionfactors_", scope: !31, file: !31, line: 178, type: !247, scopeLine: 179, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !249)
!247 = !DISubroutineType(types: !248)
!248 = !{null, !15, !34, !34, !37}
!249 = !{!250, !251, !252, !253}
!250 = !DILocalVariable(name: "pc", arg: 1, scope: !246, file: !31, line: 178, type: !15)
!251 = !DILocalVariable(name: "v", arg: 2, scope: !246, file: !31, line: 178, type: !34)
!252 = !DILocalVariable(name: "n", arg: 3, scope: !246, file: !31, line: 178, type: !34)
!253 = !DILocalVariable(name: "__ierr", arg: 4, scope: !246, file: !31, line: 178, type: !37)
!254 = !DILocation(line: 0, scope: !246)
!255 = !DILocation(line: 181, column: 6, scope: !246)
!256 = !DILocation(line: 181, column: 2, scope: !246)
!257 = !DILocation(line: 181, column: 30, scope: !246)
!258 = !DILocation(line: 180, column: 11, scope: !246)
!259 = !DILocation(line: 180, column: 9, scope: !246)
!260 = !DILocation(line: 182, column: 1, scope: !246)
!261 = !DISubprogram(name: "PCGAMGSetRankReductionFactors", scope: !56, file: !56, line: 307, type: !262, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !59)
!262 = !DISubroutineType(types: !263)
!263 = !{!36, !16, !37, !36}
!264 = distinct !DISubprogram(name: "pcgamgsetthresholdscale_", scope: !31, file: !31, line: 183, type: !265, scopeLine: 184, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !267)
!265 = !DISubroutineType(types: !266)
!266 = !{null, !15, !122, !37}
!267 = !{!268, !269, !270}
!268 = !DILocalVariable(name: "pc", arg: 1, scope: !264, file: !31, line: 183, type: !15)
!269 = !DILocalVariable(name: "v", arg: 2, scope: !264, file: !31, line: 183, type: !122)
!270 = !DILocalVariable(name: "__ierr", arg: 3, scope: !264, file: !31, line: 183, type: !37)
!271 = !DILocation(line: 0, scope: !264)
!272 = !DILocation(line: 186, column: 6, scope: !264)
!273 = !DILocation(line: 186, column: 2, scope: !264)
!274 = !DILocation(line: 186, column: 28, scope: !264)
!275 = !DILocation(line: 185, column: 11, scope: !264)
!276 = !DILocation(line: 185, column: 9, scope: !264)
!277 = !DILocation(line: 187, column: 1, scope: !264)
!278 = !DISubprogram(name: "PCGAMGSetThresholdScale", scope: !56, file: !56, line: 308, type: !279, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !59)
!279 = !DISubroutineType(types: !280)
!280 = !{!36, !16, !124}
