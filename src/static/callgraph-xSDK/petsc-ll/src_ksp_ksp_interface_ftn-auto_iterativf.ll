; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/interface/ftn-auto/iterativf.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/interface/ftn-auto/iterativf.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._p_KSP = type opaque
%struct._p_DM = type opaque
%struct._p_PC = type opaque
%struct._p_Vec = type opaque

; Function Attrs: nounwind uwtable
define void @kspgetresidualnorm_(%struct._p_KSP* nocapture readonly %0, double* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !62 {
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !71, metadata !DIExpression()), !dbg !74
  call void @llvm.dbg.value(metadata double* %1, metadata !72, metadata !DIExpression()), !dbg !74
  call void @llvm.dbg.value(metadata i32* %2, metadata !73, metadata !DIExpression()), !dbg !74
  %4 = bitcast %struct._p_KSP* %0 to i64*, !dbg !75
  %5 = load i64, i64* %4, align 8, !dbg !75, !tbaa !76
  %6 = inttoptr i64 %5 to %struct._p_KSP*, !dbg !80
  %7 = tail call i32 @KSPGetResidualNorm(%struct._p_KSP* %6, double* %1) #3, !dbg !81
  store i32 %7, i32* %2, align 4, !dbg !82, !tbaa !83
  ret void, !dbg !85
}

declare !dbg !86 i32 @KSPGetResidualNorm(%struct._p_KSP*, double*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @kspgetiterationnumber_(%struct._p_KSP* nocapture readonly %0, i32* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !91 {
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !97, metadata !DIExpression()), !dbg !100
  call void @llvm.dbg.value(metadata i32* %1, metadata !98, metadata !DIExpression()), !dbg !100
  call void @llvm.dbg.value(metadata i32* %2, metadata !99, metadata !DIExpression()), !dbg !100
  %4 = bitcast %struct._p_KSP* %0 to i64*, !dbg !101
  %5 = load i64, i64* %4, align 8, !dbg !101, !tbaa !76
  %6 = inttoptr i64 %5 to %struct._p_KSP*, !dbg !102
  %7 = tail call i32 @KSPGetIterationNumber(%struct._p_KSP* %6, i32* %1) #3, !dbg !103
  store i32 %7, i32* %2, align 4, !dbg !104, !tbaa !83
  ret void, !dbg !105
}

declare !dbg !106 i32 @KSPGetIterationNumber(%struct._p_KSP*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @kspgettotaliterations_(%struct._p_KSP* nocapture readonly %0, i32* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !109 {
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !111, metadata !DIExpression()), !dbg !114
  call void @llvm.dbg.value(metadata i32* %1, metadata !112, metadata !DIExpression()), !dbg !114
  call void @llvm.dbg.value(metadata i32* %2, metadata !113, metadata !DIExpression()), !dbg !114
  %4 = bitcast %struct._p_KSP* %0 to i64*, !dbg !115
  %5 = load i64, i64* %4, align 8, !dbg !115, !tbaa !76
  %6 = inttoptr i64 %5 to %struct._p_KSP*, !dbg !116
  %7 = tail call i32 @KSPGetTotalIterations(%struct._p_KSP* %6, i32* %1) #3, !dbg !117
  store i32 %7, i32* %2, align 4, !dbg !118, !tbaa !83
  ret void, !dbg !119
}

declare !dbg !120 i32 @KSPGetTotalIterations(%struct._p_KSP*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @kspconvergeddefaultsetuirnorm_(%struct._p_KSP* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #0 !dbg !121 {
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !125, metadata !DIExpression()), !dbg !127
  call void @llvm.dbg.value(metadata i32* %1, metadata !126, metadata !DIExpression()), !dbg !127
  %3 = bitcast %struct._p_KSP* %0 to i64*, !dbg !128
  %4 = load i64, i64* %3, align 8, !dbg !128, !tbaa !76
  %5 = inttoptr i64 %4 to %struct._p_KSP*, !dbg !129
  %6 = tail call i32 @KSPConvergedDefaultSetUIRNorm(%struct._p_KSP* %5) #3, !dbg !130
  store i32 %6, i32* %1, align 4, !dbg !131, !tbaa !83
  ret void, !dbg !132
}

declare !dbg !133 i32 @KSPConvergedDefaultSetUIRNorm(%struct._p_KSP*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @kspconvergeddefaultsetumirnorm_(%struct._p_KSP* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #0 !dbg !136 {
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !138, metadata !DIExpression()), !dbg !140
  call void @llvm.dbg.value(metadata i32* %1, metadata !139, metadata !DIExpression()), !dbg !140
  %3 = bitcast %struct._p_KSP* %0 to i64*, !dbg !141
  %4 = load i64, i64* %3, align 8, !dbg !141, !tbaa !76
  %5 = inttoptr i64 %4 to %struct._p_KSP*, !dbg !142
  %6 = tail call i32 @KSPConvergedDefaultSetUMIRNorm(%struct._p_KSP* %5) #3, !dbg !143
  store i32 %6, i32* %1, align 4, !dbg !144, !tbaa !83
  ret void, !dbg !145
}

declare !dbg !146 i32 @KSPConvergedDefaultSetUMIRNorm(%struct._p_KSP*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @kspconvergeddefaultsetconvergedmaxits_(%struct._p_KSP* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !147 {
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !153, metadata !DIExpression()), !dbg !156
  call void @llvm.dbg.value(metadata i32* %1, metadata !154, metadata !DIExpression()), !dbg !156
  call void @llvm.dbg.value(metadata i32* %2, metadata !155, metadata !DIExpression()), !dbg !156
  %4 = bitcast %struct._p_KSP* %0 to i64*, !dbg !157
  %5 = load i64, i64* %4, align 8, !dbg !157, !tbaa !76
  %6 = inttoptr i64 %5 to %struct._p_KSP*, !dbg !158
  %7 = load i32, i32* %1, align 4, !dbg !159, !tbaa !160
  %8 = tail call i32 @KSPConvergedDefaultSetConvergedMaxits(%struct._p_KSP* %6, i32 %7) #3, !dbg !161
  store i32 %8, i32* %2, align 4, !dbg !162, !tbaa !83
  ret void, !dbg !163
}

declare !dbg !164 i32 @KSPConvergedDefaultSetConvergedMaxits(%struct._p_KSP*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @kspgetconvergedreason_(%struct._p_KSP* nocapture readonly %0, i32* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !167 {
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !173, metadata !DIExpression()), !dbg !176
  call void @llvm.dbg.value(metadata i32* %1, metadata !174, metadata !DIExpression()), !dbg !176
  call void @llvm.dbg.value(metadata i32* %2, metadata !175, metadata !DIExpression()), !dbg !176
  %4 = bitcast %struct._p_KSP* %0 to i64*, !dbg !177
  %5 = load i64, i64* %4, align 8, !dbg !177, !tbaa !76
  %6 = inttoptr i64 %5 to %struct._p_KSP*, !dbg !178
  %7 = tail call i32 @KSPGetConvergedReason(%struct._p_KSP* %6, i32* %1) #3, !dbg !179
  store i32 %7, i32* %2, align 4, !dbg !180, !tbaa !83
  ret void, !dbg !181
}

declare !dbg !182 i32 @KSPGetConvergedReason(%struct._p_KSP*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @kspsetdm_(%struct._p_KSP* nocapture readonly %0, %struct._p_DM* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !186 {
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !190, metadata !DIExpression()), !dbg !193
  call void @llvm.dbg.value(metadata %struct._p_DM* %1, metadata !191, metadata !DIExpression()), !dbg !193
  call void @llvm.dbg.value(metadata i32* %2, metadata !192, metadata !DIExpression()), !dbg !193
  %4 = bitcast %struct._p_KSP* %0 to i64*, !dbg !194
  %5 = load i64, i64* %4, align 8, !dbg !194, !tbaa !76
  %6 = inttoptr i64 %5 to %struct._p_KSP*, !dbg !195
  %7 = bitcast %struct._p_DM* %1 to i64*, !dbg !196
  %8 = load i64, i64* %7, align 8, !dbg !196, !tbaa !76
  %9 = inttoptr i64 %8 to %struct._p_DM*, !dbg !197
  %10 = tail call i32 @KSPSetDM(%struct._p_KSP* %6, %struct._p_DM* %9) #3, !dbg !198
  store i32 %10, i32* %2, align 4, !dbg !199, !tbaa !83
  ret void, !dbg !200
}

declare !dbg !201 i32 @KSPSetDM(%struct._p_KSP*, %struct._p_DM*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @kspsetdmactive_(%struct._p_KSP* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !204 {
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !206, metadata !DIExpression()), !dbg !209
  call void @llvm.dbg.value(metadata i32* %1, metadata !207, metadata !DIExpression()), !dbg !209
  call void @llvm.dbg.value(metadata i32* %2, metadata !208, metadata !DIExpression()), !dbg !209
  %4 = bitcast %struct._p_KSP* %0 to i64*, !dbg !210
  %5 = load i64, i64* %4, align 8, !dbg !210, !tbaa !76
  %6 = inttoptr i64 %5 to %struct._p_KSP*, !dbg !211
  %7 = load i32, i32* %1, align 4, !dbg !212, !tbaa !160
  %8 = tail call i32 @KSPSetDMActive(%struct._p_KSP* %6, i32 %7) #3, !dbg !213
  store i32 %8, i32* %2, align 4, !dbg !214, !tbaa !83
  ret void, !dbg !215
}

declare !dbg !216 i32 @KSPSetDMActive(%struct._p_KSP*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @kspgetdm_(%struct._p_KSP* nocapture readonly %0, %struct._p_DM** %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !217 {
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !222, metadata !DIExpression()), !dbg !225
  call void @llvm.dbg.value(metadata %struct._p_DM** %1, metadata !223, metadata !DIExpression()), !dbg !225
  call void @llvm.dbg.value(metadata i32* %2, metadata !224, metadata !DIExpression()), !dbg !225
  %4 = bitcast %struct._p_KSP* %0 to i64*, !dbg !226
  %5 = load i64, i64* %4, align 8, !dbg !226, !tbaa !76
  %6 = inttoptr i64 %5 to %struct._p_KSP*, !dbg !227
  %7 = tail call i32 @KSPGetDM(%struct._p_KSP* %6, %struct._p_DM** %1) #3, !dbg !228
  store i32 %7, i32* %2, align 4, !dbg !229, !tbaa !83
  ret void, !dbg !230
}

declare !dbg !231 i32 @KSPGetDM(%struct._p_KSP*, %struct._p_DM**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @kspsetapplicationcontext_(%struct._p_KSP* nocapture readonly %0, i8* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !235 {
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !240, metadata !DIExpression()), !dbg !243
  call void @llvm.dbg.value(metadata i8* %1, metadata !241, metadata !DIExpression()), !dbg !243
  call void @llvm.dbg.value(metadata i32* %2, metadata !242, metadata !DIExpression()), !dbg !243
  %4 = bitcast %struct._p_KSP* %0 to i64*, !dbg !244
  %5 = load i64, i64* %4, align 8, !dbg !244, !tbaa !76
  %6 = inttoptr i64 %5 to %struct._p_KSP*, !dbg !245
  %7 = tail call i32 @KSPSetApplicationContext(%struct._p_KSP* %6, i8* %1) #3, !dbg !246
  store i32 %7, i32* %2, align 4, !dbg !247, !tbaa !83
  ret void, !dbg !248
}

declare !dbg !249 i32 @KSPSetApplicationContext(%struct._p_KSP*, i8*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @kspgetapplicationcontext_(%struct._p_KSP* nocapture readonly %0, i8* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !252 {
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !254, metadata !DIExpression()), !dbg !257
  call void @llvm.dbg.value(metadata i8* %1, metadata !255, metadata !DIExpression()), !dbg !257
  call void @llvm.dbg.value(metadata i32* %2, metadata !256, metadata !DIExpression()), !dbg !257
  %4 = bitcast %struct._p_KSP* %0 to i64*, !dbg !258
  %5 = load i64, i64* %4, align 8, !dbg !258, !tbaa !76
  %6 = inttoptr i64 %5 to %struct._p_KSP*, !dbg !259
  %7 = tail call i32 @KSPGetApplicationContext(%struct._p_KSP* %6, i8* %1) #3, !dbg !260
  store i32 %7, i32* %2, align 4, !dbg !261, !tbaa !83
  ret void, !dbg !262
}

declare !dbg !263 i32 @KSPGetApplicationContext(%struct._p_KSP*, i8*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @kspchecksolve_(%struct._p_KSP* nocapture readonly %0, %struct._p_PC* nocapture readonly %1, %struct._p_Vec* nocapture readonly %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !264 {
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !268, metadata !DIExpression()), !dbg !272
  call void @llvm.dbg.value(metadata %struct._p_PC* %1, metadata !269, metadata !DIExpression()), !dbg !272
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !270, metadata !DIExpression()), !dbg !272
  call void @llvm.dbg.value(metadata i32* %3, metadata !271, metadata !DIExpression()), !dbg !272
  %5 = bitcast %struct._p_KSP* %0 to i64*, !dbg !273
  %6 = load i64, i64* %5, align 8, !dbg !273, !tbaa !76
  %7 = inttoptr i64 %6 to %struct._p_KSP*, !dbg !274
  %8 = bitcast %struct._p_PC* %1 to i64*, !dbg !275
  %9 = load i64, i64* %8, align 8, !dbg !275, !tbaa !76
  %10 = inttoptr i64 %9 to %struct._p_PC*, !dbg !276
  %11 = bitcast %struct._p_Vec* %2 to i64*, !dbg !277
  %12 = load i64, i64* %11, align 8, !dbg !277, !tbaa !76
  %13 = inttoptr i64 %12 to %struct._p_Vec*, !dbg !278
  %14 = tail call i32 @KSPCheckSolve(%struct._p_KSP* %7, %struct._p_PC* %10, %struct._p_Vec* %13) #3, !dbg !279
  store i32 %14, i32* %3, align 4, !dbg !280, !tbaa !83
  ret void, !dbg !281
}

declare !dbg !282 i32 @KSPCheckSolve(%struct._p_KSP*, %struct._p_PC*, %struct._p_Vec*) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #2

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #3 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!56, !57, !58, !59, !60}
!llvm.ident = !{!61}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !34, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/interface/ftn-auto/iterativf.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3, !9}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 170, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8}
!7 = !DIEnumerator(name: "PETSC_FALSE", value: 0, isUnsigned: true)
!8 = !DIEnumerator(name: "PETSC_TRUE", value: 1, isUnsigned: true)
!9 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !10, line: 517, baseType: !11, size: 32, elements: !12)
!10 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscksp.h", directory: "/home/users/ndemeye/xSDK")
!11 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!12 = !{!13, !14, !15, !16, !17, !18, !19, !20, !21, !22, !23, !24, !25, !26, !27, !28, !29, !30, !31, !32, !33}
!13 = !DIEnumerator(name: "KSP_CONVERGED_RTOL_NORMAL", value: 1)
!14 = !DIEnumerator(name: "KSP_CONVERGED_ATOL_NORMAL", value: 9)
!15 = !DIEnumerator(name: "KSP_CONVERGED_RTOL", value: 2)
!16 = !DIEnumerator(name: "KSP_CONVERGED_ATOL", value: 3)
!17 = !DIEnumerator(name: "KSP_CONVERGED_ITS", value: 4)
!18 = !DIEnumerator(name: "KSP_CONVERGED_CG_NEG_CURVE", value: 5)
!19 = !DIEnumerator(name: "KSP_CONVERGED_CG_CONSTRAINED", value: 6)
!20 = !DIEnumerator(name: "KSP_CONVERGED_STEP_LENGTH", value: 7)
!21 = !DIEnumerator(name: "KSP_CONVERGED_HAPPY_BREAKDOWN", value: 8)
!22 = !DIEnumerator(name: "KSP_DIVERGED_NULL", value: -2)
!23 = !DIEnumerator(name: "KSP_DIVERGED_ITS", value: -3)
!24 = !DIEnumerator(name: "KSP_DIVERGED_DTOL", value: -4)
!25 = !DIEnumerator(name: "KSP_DIVERGED_BREAKDOWN", value: -5)
!26 = !DIEnumerator(name: "KSP_DIVERGED_BREAKDOWN_BICG", value: -6)
!27 = !DIEnumerator(name: "KSP_DIVERGED_NONSYMMETRIC", value: -7)
!28 = !DIEnumerator(name: "KSP_DIVERGED_INDEFINITE_PC", value: -8)
!29 = !DIEnumerator(name: "KSP_DIVERGED_NANORINF", value: -9)
!30 = !DIEnumerator(name: "KSP_DIVERGED_INDEFINITE_MAT", value: -10)
!31 = !DIEnumerator(name: "KSP_DIVERGED_PC_FAILED", value: -11)
!32 = !DIEnumerator(name: "KSP_DIVERGED_PCSETUP_FAILED", value: -11)
!33 = !DIEnumerator(name: "KSP_CONVERGED_ITERATING", value: 0)
!34 = !{!35, !38, !44, !48, !52}
!35 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSP", file: !10, line: 22, baseType: !36)
!36 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64)
!37 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_KSP", file: !10, line: 22, flags: DIFlagFwdDecl)
!38 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!39 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranAddr", file: !40, line: 135, baseType: !41)
!40 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/fortranimpl.h", directory: "/home/users/ndemeye/xSDK")
!41 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !42, line: 100, baseType: !43)
!42 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!43 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!44 = !DIDerivedType(tag: DW_TAG_typedef, name: "DM", file: !45, line: 14, baseType: !46)
!45 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmtypes.h", directory: "/home/users/ndemeye/xSDK")
!46 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!47 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DM", file: !45, line: 14, flags: DIFlagFwdDecl)
!48 = !DIDerivedType(tag: DW_TAG_typedef, name: "PC", file: !49, line: 11, baseType: !50)
!49 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscpctypes.h", directory: "/home/users/ndemeye/xSDK")
!50 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!51 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PC", file: !49, line: 11, flags: DIFlagFwdDecl)
!52 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !53, line: 21, baseType: !54)
!53 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscvec.h", directory: "/home/users/ndemeye/xSDK")
!54 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !55, size: 64)
!55 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !53, line: 21, flags: DIFlagFwdDecl)
!56 = !{i32 7, !"Dwarf Version", i32 4}
!57 = !{i32 2, !"Debug Info Version", i32 3}
!58 = !{i32 1, !"wchar_size", i32 4}
!59 = !{i32 7, !"PIC Level", i32 2}
!60 = !{i32 7, !"uwtable", i32 1}
!61 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!62 = distinct !DISubprogram(name: "kspgetresidualnorm_", scope: !63, file: !63, line: 102, type: !64, scopeLine: 103, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !70)
!63 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/interface/ftn-auto/iterativf.c", directory: "/home/users/ndemeye/xSDK")
!64 = !DISubroutineType(types: !65)
!65 = !{null, !35, !66, !69}
!66 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!67 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !68)
!68 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!69 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!70 = !{!71, !72, !73}
!71 = !DILocalVariable(name: "ksp", arg: 1, scope: !62, file: !63, line: 102, type: !35)
!72 = !DILocalVariable(name: "rnorm", arg: 2, scope: !62, file: !63, line: 102, type: !66)
!73 = !DILocalVariable(name: "__ierr", arg: 3, scope: !62, file: !63, line: 102, type: !69)
!74 = !DILocation(line: 0, scope: !62)
!75 = !DILocation(line: 105, column: 7, scope: !62)
!76 = !{!77, !77, i64 0}
!77 = !{!"long", !78, i64 0}
!78 = !{!"omnipotent char", !79, i64 0}
!79 = !{!"Simple C/C++ TBAA"}
!80 = !DILocation(line: 105, column: 2, scope: !62)
!81 = !DILocation(line: 104, column: 11, scope: !62)
!82 = !DILocation(line: 104, column: 9, scope: !62)
!83 = !{!84, !84, i64 0}
!84 = !{!"int", !78, i64 0}
!85 = !DILocation(line: 106, column: 1, scope: !62)
!86 = !DISubprogram(name: "KSPGetResidualNorm", scope: !10, file: !10, line: 131, type: !87, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !90)
!87 = !DISubroutineType(types: !88)
!88 = !{!11, !36, !89}
!89 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!90 = !{}
!91 = distinct !DISubprogram(name: "kspgetiterationnumber_", scope: !63, file: !63, line: 107, type: !92, scopeLine: 108, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !96)
!92 = !DISubroutineType(types: !93)
!93 = !{null, !35, !94, !69}
!94 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !95, size: 64)
!95 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !11)
!96 = !{!97, !98, !99}
!97 = !DILocalVariable(name: "ksp", arg: 1, scope: !91, file: !63, line: 107, type: !35)
!98 = !DILocalVariable(name: "its", arg: 2, scope: !91, file: !63, line: 107, type: !94)
!99 = !DILocalVariable(name: "__ierr", arg: 3, scope: !91, file: !63, line: 107, type: !69)
!100 = !DILocation(line: 0, scope: !91)
!101 = !DILocation(line: 110, column: 7, scope: !91)
!102 = !DILocation(line: 110, column: 2, scope: !91)
!103 = !DILocation(line: 109, column: 11, scope: !91)
!104 = !DILocation(line: 109, column: 9, scope: !91)
!105 = !DILocation(line: 111, column: 1, scope: !91)
!106 = !DISubprogram(name: "KSPGetIterationNumber", scope: !10, file: !10, line: 132, type: !107, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !90)
!107 = !DISubroutineType(types: !108)
!108 = !{!11, !36, !69}
!109 = distinct !DISubprogram(name: "kspgettotaliterations_", scope: !63, file: !63, line: 112, type: !92, scopeLine: 113, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !110)
!110 = !{!111, !112, !113}
!111 = !DILocalVariable(name: "ksp", arg: 1, scope: !109, file: !63, line: 112, type: !35)
!112 = !DILocalVariable(name: "its", arg: 2, scope: !109, file: !63, line: 112, type: !94)
!113 = !DILocalVariable(name: "__ierr", arg: 3, scope: !109, file: !63, line: 112, type: !69)
!114 = !DILocation(line: 0, scope: !109)
!115 = !DILocation(line: 115, column: 7, scope: !109)
!116 = !DILocation(line: 115, column: 2, scope: !109)
!117 = !DILocation(line: 114, column: 11, scope: !109)
!118 = !DILocation(line: 114, column: 9, scope: !109)
!119 = !DILocation(line: 116, column: 1, scope: !109)
!120 = !DISubprogram(name: "KSPGetTotalIterations", scope: !10, file: !10, line: 133, type: !107, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !90)
!121 = distinct !DISubprogram(name: "kspconvergeddefaultsetuirnorm_", scope: !63, file: !63, line: 117, type: !122, scopeLine: 118, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !124)
!122 = !DISubroutineType(types: !123)
!123 = !{null, !35, !69}
!124 = !{!125, !126}
!125 = !DILocalVariable(name: "ksp", arg: 1, scope: !121, file: !63, line: 117, type: !35)
!126 = !DILocalVariable(name: "__ierr", arg: 2, scope: !121, file: !63, line: 117, type: !69)
!127 = !DILocation(line: 0, scope: !121)
!128 = !DILocation(line: 120, column: 7, scope: !121)
!129 = !DILocation(line: 120, column: 2, scope: !121)
!130 = !DILocation(line: 119, column: 11, scope: !121)
!131 = !DILocation(line: 119, column: 9, scope: !121)
!132 = !DILocation(line: 121, column: 1, scope: !121)
!133 = !DISubprogram(name: "KSPConvergedDefaultSetUIRNorm", scope: !10, file: !10, line: 688, type: !134, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !90)
!134 = !DISubroutineType(types: !135)
!135 = !{!11, !36}
!136 = distinct !DISubprogram(name: "kspconvergeddefaultsetumirnorm_", scope: !63, file: !63, line: 122, type: !122, scopeLine: 123, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !137)
!137 = !{!138, !139}
!138 = !DILocalVariable(name: "ksp", arg: 1, scope: !136, file: !63, line: 122, type: !35)
!139 = !DILocalVariable(name: "__ierr", arg: 2, scope: !136, file: !63, line: 122, type: !69)
!140 = !DILocation(line: 0, scope: !136)
!141 = !DILocation(line: 125, column: 7, scope: !136)
!142 = !DILocation(line: 125, column: 2, scope: !136)
!143 = !DILocation(line: 124, column: 11, scope: !136)
!144 = !DILocation(line: 124, column: 9, scope: !136)
!145 = !DILocation(line: 126, column: 1, scope: !136)
!146 = !DISubprogram(name: "KSPConvergedDefaultSetUMIRNorm", scope: !10, file: !10, line: 689, type: !134, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !90)
!147 = distinct !DISubprogram(name: "kspconvergeddefaultsetconvergedmaxits_", scope: !63, file: !63, line: 127, type: !148, scopeLine: 128, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !152)
!148 = !DISubroutineType(types: !149)
!149 = !{null, !35, !150, !69}
!150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !151, size: 64)
!151 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!152 = !{!153, !154, !155}
!153 = !DILocalVariable(name: "ksp", arg: 1, scope: !147, file: !63, line: 127, type: !35)
!154 = !DILocalVariable(name: "flg", arg: 2, scope: !147, file: !63, line: 127, type: !150)
!155 = !DILocalVariable(name: "__ierr", arg: 3, scope: !147, file: !63, line: 127, type: !69)
!156 = !DILocation(line: 0, scope: !147)
!157 = !DILocation(line: 130, column: 7, scope: !147)
!158 = !DILocation(line: 130, column: 2, scope: !147)
!159 = !DILocation(line: 130, column: 30, scope: !147)
!160 = !{!78, !78, i64 0}
!161 = !DILocation(line: 129, column: 11, scope: !147)
!162 = !DILocation(line: 129, column: 9, scope: !147)
!163 = !DILocation(line: 131, column: 1, scope: !147)
!164 = !DISubprogram(name: "KSPConvergedDefaultSetConvergedMaxits", scope: !10, file: !10, line: 690, type: !165, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !90)
!165 = !DISubroutineType(types: !166)
!166 = !{!11, !36, !3}
!167 = distinct !DISubprogram(name: "kspgetconvergedreason_", scope: !63, file: !63, line: 132, type: !168, scopeLine: 133, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !172)
!168 = !DISubroutineType(types: !169)
!169 = !{null, !35, !170, !69}
!170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !171, size: 64)
!171 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSPConvergedReason", file: !10, line: 540, baseType: !9)
!172 = !{!173, !174, !175}
!173 = !DILocalVariable(name: "ksp", arg: 1, scope: !167, file: !63, line: 132, type: !35)
!174 = !DILocalVariable(name: "reason", arg: 2, scope: !167, file: !63, line: 132, type: !170)
!175 = !DILocalVariable(name: "__ierr", arg: 3, scope: !167, file: !63, line: 132, type: !69)
!176 = !DILocation(line: 0, scope: !167)
!177 = !DILocation(line: 135, column: 7, scope: !167)
!178 = !DILocation(line: 135, column: 2, scope: !167)
!179 = !DILocation(line: 134, column: 11, scope: !167)
!180 = !DILocation(line: 134, column: 9, scope: !167)
!181 = !DILocation(line: 136, column: 1, scope: !167)
!182 = !DISubprogram(name: "KSPGetConvergedReason", scope: !10, file: !10, line: 692, type: !183, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !90)
!183 = !DISubroutineType(types: !184)
!184 = !{!11, !36, !185}
!185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !9, size: 64)
!186 = distinct !DISubprogram(name: "kspsetdm_", scope: !63, file: !63, line: 137, type: !187, scopeLine: 138, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !189)
!187 = !DISubroutineType(types: !188)
!188 = !{null, !35, !44, !69}
!189 = !{!190, !191, !192}
!190 = !DILocalVariable(name: "ksp", arg: 1, scope: !186, file: !63, line: 137, type: !35)
!191 = !DILocalVariable(name: "dm", arg: 2, scope: !186, file: !63, line: 137, type: !44)
!192 = !DILocalVariable(name: "__ierr", arg: 3, scope: !186, file: !63, line: 137, type: !69)
!193 = !DILocation(line: 0, scope: !186)
!194 = !DILocation(line: 140, column: 7, scope: !186)
!195 = !DILocation(line: 140, column: 2, scope: !186)
!196 = !DILocation(line: 141, column: 6, scope: !186)
!197 = !DILocation(line: 141, column: 2, scope: !186)
!198 = !DILocation(line: 139, column: 11, scope: !186)
!199 = !DILocation(line: 139, column: 9, scope: !186)
!200 = !DILocation(line: 142, column: 1, scope: !186)
!201 = !DISubprogram(name: "KSPSetDM", scope: !10, file: !10, line: 840, type: !202, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !90)
!202 = !DISubroutineType(types: !203)
!203 = !{!11, !36, !46}
!204 = distinct !DISubprogram(name: "kspsetdmactive_", scope: !63, file: !63, line: 143, type: !148, scopeLine: 144, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !205)
!205 = !{!206, !207, !208}
!206 = !DILocalVariable(name: "ksp", arg: 1, scope: !204, file: !63, line: 143, type: !35)
!207 = !DILocalVariable(name: "flg", arg: 2, scope: !204, file: !63, line: 143, type: !150)
!208 = !DILocalVariable(name: "__ierr", arg: 3, scope: !204, file: !63, line: 143, type: !69)
!209 = !DILocation(line: 0, scope: !204)
!210 = !DILocation(line: 146, column: 7, scope: !204)
!211 = !DILocation(line: 146, column: 2, scope: !204)
!212 = !DILocation(line: 146, column: 30, scope: !204)
!213 = !DILocation(line: 145, column: 11, scope: !204)
!214 = !DILocation(line: 145, column: 9, scope: !204)
!215 = !DILocation(line: 147, column: 1, scope: !204)
!216 = !DISubprogram(name: "KSPSetDMActive", scope: !10, file: !10, line: 841, type: !165, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !90)
!217 = distinct !DISubprogram(name: "kspgetdm_", scope: !63, file: !63, line: 148, type: !218, scopeLine: 149, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !221)
!218 = !DISubroutineType(types: !219)
!219 = !{null, !35, !220, !69}
!220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!221 = !{!222, !223, !224}
!222 = !DILocalVariable(name: "ksp", arg: 1, scope: !217, file: !63, line: 148, type: !35)
!223 = !DILocalVariable(name: "dm", arg: 2, scope: !217, file: !63, line: 148, type: !220)
!224 = !DILocalVariable(name: "__ierr", arg: 3, scope: !217, file: !63, line: 148, type: !69)
!225 = !DILocation(line: 0, scope: !217)
!226 = !DILocation(line: 151, column: 7, scope: !217)
!227 = !DILocation(line: 151, column: 2, scope: !217)
!228 = !DILocation(line: 150, column: 11, scope: !217)
!229 = !DILocation(line: 150, column: 9, scope: !217)
!230 = !DILocation(line: 152, column: 1, scope: !217)
!231 = !DISubprogram(name: "KSPGetDM", scope: !10, file: !10, line: 842, type: !232, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !90)
!232 = !DISubroutineType(types: !233)
!233 = !{!11, !36, !234}
!234 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !46, size: 64)
!235 = distinct !DISubprogram(name: "kspsetapplicationcontext_", scope: !63, file: !63, line: 153, type: !236, scopeLine: 154, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !239)
!236 = !DISubroutineType(types: !237)
!237 = !{null, !35, !238, !69}
!238 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!239 = !{!240, !241, !242}
!240 = !DILocalVariable(name: "ksp", arg: 1, scope: !235, file: !63, line: 153, type: !35)
!241 = !DILocalVariable(name: "usrP", arg: 2, scope: !235, file: !63, line: 153, type: !238)
!242 = !DILocalVariable(name: "__ierr", arg: 3, scope: !235, file: !63, line: 153, type: !69)
!243 = !DILocation(line: 0, scope: !235)
!244 = !DILocation(line: 156, column: 7, scope: !235)
!245 = !DILocation(line: 156, column: 2, scope: !235)
!246 = !DILocation(line: 155, column: 11, scope: !235)
!247 = !DILocation(line: 155, column: 9, scope: !235)
!248 = !DILocation(line: 157, column: 1, scope: !235)
!249 = !DISubprogram(name: "KSPSetApplicationContext", scope: !10, file: !10, line: 843, type: !250, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !90)
!250 = !DISubroutineType(types: !251)
!251 = !{!11, !36, !238}
!252 = distinct !DISubprogram(name: "kspgetapplicationcontext_", scope: !63, file: !63, line: 158, type: !236, scopeLine: 159, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !253)
!253 = !{!254, !255, !256}
!254 = !DILocalVariable(name: "ksp", arg: 1, scope: !252, file: !63, line: 158, type: !35)
!255 = !DILocalVariable(name: "usrP", arg: 2, scope: !252, file: !63, line: 158, type: !238)
!256 = !DILocalVariable(name: "__ierr", arg: 3, scope: !252, file: !63, line: 158, type: !69)
!257 = !DILocation(line: 0, scope: !252)
!258 = !DILocation(line: 161, column: 7, scope: !252)
!259 = !DILocation(line: 161, column: 2, scope: !252)
!260 = !DILocation(line: 160, column: 11, scope: !252)
!261 = !DILocation(line: 160, column: 9, scope: !252)
!262 = !DILocation(line: 162, column: 1, scope: !252)
!263 = !DISubprogram(name: "KSPGetApplicationContext", scope: !10, file: !10, line: 844, type: !250, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !90)
!264 = distinct !DISubprogram(name: "kspchecksolve_", scope: !63, file: !63, line: 163, type: !265, scopeLine: 164, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !267)
!265 = !DISubroutineType(types: !266)
!266 = !{null, !35, !48, !52, !69}
!267 = !{!268, !269, !270, !271}
!268 = !DILocalVariable(name: "ksp", arg: 1, scope: !264, file: !63, line: 163, type: !35)
!269 = !DILocalVariable(name: "pc", arg: 2, scope: !264, file: !63, line: 163, type: !48)
!270 = !DILocalVariable(name: "vec", arg: 3, scope: !264, file: !63, line: 163, type: !52)
!271 = !DILocalVariable(name: "__ierr", arg: 4, scope: !264, file: !63, line: 163, type: !69)
!272 = !DILocation(line: 0, scope: !264)
!273 = !DILocation(line: 166, column: 7, scope: !264)
!274 = !DILocation(line: 166, column: 2, scope: !264)
!275 = !DILocation(line: 167, column: 6, scope: !264)
!276 = !DILocation(line: 167, column: 2, scope: !264)
!277 = !DILocation(line: 168, column: 7, scope: !264)
!278 = !DILocation(line: 168, column: 2, scope: !264)
!279 = !DILocation(line: 165, column: 11, scope: !264)
!280 = !DILocation(line: 165, column: 9, scope: !264)
!281 = !DILocation(line: 169, column: 1, scope: !264)
!282 = !DISubprogram(name: "KSPCheckSolve", scope: !10, file: !10, line: 106, type: !283, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !90)
!283 = !DISubroutineType(types: !284)
!284 = !{!11, !36, !50, !54}
