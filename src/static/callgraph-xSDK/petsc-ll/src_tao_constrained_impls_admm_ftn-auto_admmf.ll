; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/tao/constrained/impls/admm/ftn-auto/admmf.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/tao/constrained/impls/admm/ftn-auto/admmf.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._p_Tao = type opaque
%struct._p_Vec = type opaque

; Function Attrs: nounwind uwtable
define void @taoadmmsetmisfithessianchangestatus_(%struct._p_Tao* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !43 {
  call void @llvm.dbg.value(metadata %struct._p_Tao* %0, metadata !52, metadata !DIExpression()), !dbg !55
  call void @llvm.dbg.value(metadata i32* %1, metadata !53, metadata !DIExpression()), !dbg !55
  call void @llvm.dbg.value(metadata i32* %2, metadata !54, metadata !DIExpression()), !dbg !55
  %4 = bitcast %struct._p_Tao* %0 to i64*, !dbg !56
  %5 = load i64, i64* %4, align 8, !dbg !56, !tbaa !57
  %6 = inttoptr i64 %5 to %struct._p_Tao*, !dbg !61
  %7 = load i32, i32* %1, align 4, !dbg !62, !tbaa !63
  %8 = tail call i32 @TaoADMMSetMisfitHessianChangeStatus(%struct._p_Tao* %6, i32 %7) #3, !dbg !64
  store i32 %8, i32* %2, align 4, !dbg !65, !tbaa !66
  ret void, !dbg !68
}

declare !dbg !69 i32 @TaoADMMSetMisfitHessianChangeStatus(%struct._p_Tao*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @taoadmmsetreghessianchangestatus_(%struct._p_Tao* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !73 {
  call void @llvm.dbg.value(metadata %struct._p_Tao* %0, metadata !75, metadata !DIExpression()), !dbg !78
  call void @llvm.dbg.value(metadata i32* %1, metadata !76, metadata !DIExpression()), !dbg !78
  call void @llvm.dbg.value(metadata i32* %2, metadata !77, metadata !DIExpression()), !dbg !78
  %4 = bitcast %struct._p_Tao* %0 to i64*, !dbg !79
  %5 = load i64, i64* %4, align 8, !dbg !79, !tbaa !57
  %6 = inttoptr i64 %5 to %struct._p_Tao*, !dbg !80
  %7 = load i32, i32* %1, align 4, !dbg !81, !tbaa !63
  %8 = tail call i32 @TaoADMMSetRegHessianChangeStatus(%struct._p_Tao* %6, i32 %7) #3, !dbg !82
  store i32 %8, i32* %2, align 4, !dbg !83, !tbaa !66
  ret void, !dbg !84
}

declare !dbg !85 i32 @TaoADMMSetRegHessianChangeStatus(%struct._p_Tao*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @taoadmmsetspectralpenalty_(%struct._p_Tao* nocapture readonly %0, double* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !86 {
  call void @llvm.dbg.value(metadata %struct._p_Tao* %0, metadata !93, metadata !DIExpression()), !dbg !96
  call void @llvm.dbg.value(metadata double* %1, metadata !94, metadata !DIExpression()), !dbg !96
  call void @llvm.dbg.value(metadata i32* %2, metadata !95, metadata !DIExpression()), !dbg !96
  %4 = bitcast %struct._p_Tao* %0 to i64*, !dbg !97
  %5 = load i64, i64* %4, align 8, !dbg !97, !tbaa !57
  %6 = inttoptr i64 %5 to %struct._p_Tao*, !dbg !98
  %7 = load double, double* %1, align 8, !dbg !99, !tbaa !100
  %8 = tail call i32 @TaoADMMSetSpectralPenalty(%struct._p_Tao* %6, double %7) #3, !dbg !102
  store i32 %8, i32* %2, align 4, !dbg !103, !tbaa !66
  ret void, !dbg !104
}

declare !dbg !105 i32 @TaoADMMSetSpectralPenalty(%struct._p_Tao*, double) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @taoadmmgetspectralpenalty_(%struct._p_Tao* nocapture readonly %0, double* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !108 {
  call void @llvm.dbg.value(metadata %struct._p_Tao* %0, metadata !110, metadata !DIExpression()), !dbg !113
  call void @llvm.dbg.value(metadata double* %1, metadata !111, metadata !DIExpression()), !dbg !113
  call void @llvm.dbg.value(metadata i32* %2, metadata !112, metadata !DIExpression()), !dbg !113
  %4 = bitcast %struct._p_Tao* %0 to i64*, !dbg !114
  %5 = load i64, i64* %4, align 8, !dbg !114, !tbaa !57
  %6 = inttoptr i64 %5 to %struct._p_Tao*, !dbg !115
  %7 = tail call i32 @TaoADMMGetSpectralPenalty(%struct._p_Tao* %6, double* %1) #3, !dbg !116
  store i32 %7, i32* %2, align 4, !dbg !117, !tbaa !66
  ret void, !dbg !118
}

declare !dbg !119 i32 @TaoADMMGetSpectralPenalty(%struct._p_Tao*, double*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @taoadmmgetmisfitsubsolver_(%struct._p_Tao* nocapture readonly %0, %struct._p_Tao** %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !123 {
  call void @llvm.dbg.value(metadata %struct._p_Tao* %0, metadata !128, metadata !DIExpression()), !dbg !131
  call void @llvm.dbg.value(metadata %struct._p_Tao** %1, metadata !129, metadata !DIExpression()), !dbg !131
  call void @llvm.dbg.value(metadata i32* %2, metadata !130, metadata !DIExpression()), !dbg !131
  %4 = bitcast %struct._p_Tao* %0 to i64*, !dbg !132
  %5 = load i64, i64* %4, align 8, !dbg !132, !tbaa !57
  %6 = inttoptr i64 %5 to %struct._p_Tao*, !dbg !133
  %7 = tail call i32 @TaoADMMGetMisfitSubsolver(%struct._p_Tao* %6, %struct._p_Tao** %1) #3, !dbg !134
  store i32 %7, i32* %2, align 4, !dbg !135, !tbaa !66
  ret void, !dbg !136
}

declare !dbg !137 i32 @TaoADMMGetMisfitSubsolver(%struct._p_Tao*, %struct._p_Tao**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @taoadmmgetregularizationsubsolver_(%struct._p_Tao* nocapture readonly %0, %struct._p_Tao** %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !141 {
  call void @llvm.dbg.value(metadata %struct._p_Tao* %0, metadata !143, metadata !DIExpression()), !dbg !146
  call void @llvm.dbg.value(metadata %struct._p_Tao** %1, metadata !144, metadata !DIExpression()), !dbg !146
  call void @llvm.dbg.value(metadata i32* %2, metadata !145, metadata !DIExpression()), !dbg !146
  %4 = bitcast %struct._p_Tao* %0 to i64*, !dbg !147
  %5 = load i64, i64* %4, align 8, !dbg !147, !tbaa !57
  %6 = inttoptr i64 %5 to %struct._p_Tao*, !dbg !148
  %7 = tail call i32 @TaoADMMGetRegularizationSubsolver(%struct._p_Tao* %6, %struct._p_Tao** %1) #3, !dbg !149
  store i32 %7, i32* %2, align 4, !dbg !150, !tbaa !66
  ret void, !dbg !151
}

declare !dbg !152 i32 @TaoADMMGetRegularizationSubsolver(%struct._p_Tao*, %struct._p_Tao**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @taoadmmsetconstraintvectorrhs_(%struct._p_Tao* nocapture readonly %0, %struct._p_Vec* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !153 {
  call void @llvm.dbg.value(metadata %struct._p_Tao* %0, metadata !157, metadata !DIExpression()), !dbg !160
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !158, metadata !DIExpression()), !dbg !160
  call void @llvm.dbg.value(metadata i32* %2, metadata !159, metadata !DIExpression()), !dbg !160
  %4 = bitcast %struct._p_Tao* %0 to i64*, !dbg !161
  %5 = load i64, i64* %4, align 8, !dbg !161, !tbaa !57
  %6 = inttoptr i64 %5 to %struct._p_Tao*, !dbg !162
  %7 = bitcast %struct._p_Vec* %1 to i64*, !dbg !163
  %8 = load i64, i64* %7, align 8, !dbg !163, !tbaa !57
  %9 = inttoptr i64 %8 to %struct._p_Vec*, !dbg !164
  %10 = tail call i32 @TaoADMMSetConstraintVectorRHS(%struct._p_Tao* %6, %struct._p_Vec* %9) #3, !dbg !165
  store i32 %10, i32* %2, align 4, !dbg !166, !tbaa !66
  ret void, !dbg !167
}

declare !dbg !168 i32 @TaoADMMSetConstraintVectorRHS(%struct._p_Tao*, %struct._p_Vec*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @taoadmmsetminimumspectralpenalty_(%struct._p_Tao* nocapture readonly %0, double* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !171 {
  call void @llvm.dbg.value(metadata %struct._p_Tao* %0, metadata !173, metadata !DIExpression()), !dbg !176
  call void @llvm.dbg.value(metadata double* %1, metadata !174, metadata !DIExpression()), !dbg !176
  call void @llvm.dbg.value(metadata i32* %2, metadata !175, metadata !DIExpression()), !dbg !176
  %4 = bitcast %struct._p_Tao* %0 to i64*, !dbg !177
  %5 = load i64, i64* %4, align 8, !dbg !177, !tbaa !57
  %6 = inttoptr i64 %5 to %struct._p_Tao*, !dbg !178
  %7 = load double, double* %1, align 8, !dbg !179, !tbaa !100
  %8 = tail call i32 @TaoADMMSetMinimumSpectralPenalty(%struct._p_Tao* %6, double %7) #3, !dbg !180
  store i32 %8, i32* %2, align 4, !dbg !181, !tbaa !66
  ret void, !dbg !182
}

declare !dbg !183 i32 @TaoADMMSetMinimumSpectralPenalty(%struct._p_Tao*, double) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @taoadmmsetregularizercoefficient_(%struct._p_Tao* nocapture readonly %0, double* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !184 {
  call void @llvm.dbg.value(metadata %struct._p_Tao* %0, metadata !186, metadata !DIExpression()), !dbg !189
  call void @llvm.dbg.value(metadata double* %1, metadata !187, metadata !DIExpression()), !dbg !189
  call void @llvm.dbg.value(metadata i32* %2, metadata !188, metadata !DIExpression()), !dbg !189
  %4 = bitcast %struct._p_Tao* %0 to i64*, !dbg !190
  %5 = load i64, i64* %4, align 8, !dbg !190, !tbaa !57
  %6 = inttoptr i64 %5 to %struct._p_Tao*, !dbg !191
  %7 = load double, double* %1, align 8, !dbg !192, !tbaa !100
  %8 = tail call i32 @TaoADMMSetRegularizerCoefficient(%struct._p_Tao* %6, double %7) #3, !dbg !193
  store i32 %8, i32* %2, align 4, !dbg !194, !tbaa !66
  ret void, !dbg !195
}

declare !dbg !196 i32 @TaoADMMSetRegularizerCoefficient(%struct._p_Tao*, double) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @taogetadmmparenttao_(%struct._p_Tao* nocapture readonly %0, %struct._p_Tao** %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !197 {
  call void @llvm.dbg.value(metadata %struct._p_Tao* %0, metadata !199, metadata !DIExpression()), !dbg !202
  call void @llvm.dbg.value(metadata %struct._p_Tao** %1, metadata !200, metadata !DIExpression()), !dbg !202
  call void @llvm.dbg.value(metadata i32* %2, metadata !201, metadata !DIExpression()), !dbg !202
  %4 = bitcast %struct._p_Tao* %0 to i64*, !dbg !203
  %5 = load i64, i64* %4, align 8, !dbg !203, !tbaa !57
  %6 = inttoptr i64 %5 to %struct._p_Tao*, !dbg !204
  %7 = tail call i32 @TaoGetADMMParentTao(%struct._p_Tao* %6, %struct._p_Tao** %1) #3, !dbg !205
  store i32 %7, i32* %2, align 4, !dbg !206, !tbaa !66
  ret void, !dbg !207
}

declare !dbg !208 i32 @TaoGetADMMParentTao(%struct._p_Tao*, %struct._p_Tao**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @taoadmmgetdualvector_(%struct._p_Tao* nocapture readonly %0, %struct._p_Vec** %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !209 {
  call void @llvm.dbg.value(metadata %struct._p_Tao* %0, metadata !214, metadata !DIExpression()), !dbg !217
  call void @llvm.dbg.value(metadata %struct._p_Vec** %1, metadata !215, metadata !DIExpression()), !dbg !217
  call void @llvm.dbg.value(metadata i32* %2, metadata !216, metadata !DIExpression()), !dbg !217
  %4 = bitcast %struct._p_Tao* %0 to i64*, !dbg !218
  %5 = load i64, i64* %4, align 8, !dbg !218, !tbaa !57
  %6 = inttoptr i64 %5 to %struct._p_Tao*, !dbg !219
  %7 = tail call i32 @TaoADMMGetDualVector(%struct._p_Tao* %6, %struct._p_Vec** %1) #3, !dbg !220
  store i32 %7, i32* %2, align 4, !dbg !221, !tbaa !66
  ret void, !dbg !222
}

declare !dbg !223 i32 @TaoADMMGetDualVector(%struct._p_Tao*, %struct._p_Vec**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @taoadmmsetregularizertype_(%struct._p_Tao* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !227 {
  call void @llvm.dbg.value(metadata %struct._p_Tao* %0, metadata !231, metadata !DIExpression()), !dbg !234
  call void @llvm.dbg.value(metadata i32* %1, metadata !232, metadata !DIExpression()), !dbg !234
  call void @llvm.dbg.value(metadata i32* %2, metadata !233, metadata !DIExpression()), !dbg !234
  %4 = bitcast %struct._p_Tao* %0 to i64*, !dbg !235
  %5 = load i64, i64* %4, align 8, !dbg !235, !tbaa !57
  %6 = inttoptr i64 %5 to %struct._p_Tao*, !dbg !236
  %7 = load i32, i32* %1, align 4, !dbg !237, !tbaa !63
  %8 = tail call i32 @TaoADMMSetRegularizerType(%struct._p_Tao* %6, i32 %7) #3, !dbg !238
  store i32 %8, i32* %2, align 4, !dbg !239, !tbaa !66
  ret void, !dbg !240
}

declare !dbg !241 i32 @TaoADMMSetRegularizerType(%struct._p_Tao*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @taoadmmgetregularizertype_(%struct._p_Tao* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !244 {
  call void @llvm.dbg.value(metadata %struct._p_Tao* %0, metadata !246, metadata !DIExpression()), !dbg !249
  call void @llvm.dbg.value(metadata i32* %1, metadata !247, metadata !DIExpression()), !dbg !249
  call void @llvm.dbg.value(metadata i32* %2, metadata !248, metadata !DIExpression()), !dbg !249
  %4 = bitcast %struct._p_Tao* %0 to i64*, !dbg !250
  %5 = load i64, i64* %4, align 8, !dbg !250, !tbaa !57
  %6 = inttoptr i64 %5 to %struct._p_Tao*, !dbg !251
  %7 = bitcast i32* %1 to i64*, !dbg !252
  %8 = load i64, i64* %7, align 8, !dbg !252, !tbaa !57
  %9 = inttoptr i64 %8 to i32*, !dbg !253
  %10 = tail call i32 @TaoADMMGetRegularizerType(%struct._p_Tao* %6, i32* %9) #3, !dbg !254
  store i32 %10, i32* %2, align 4, !dbg !255, !tbaa !66
  ret void, !dbg !256
}

declare !dbg !257 i32 @TaoADMMGetRegularizerType(%struct._p_Tao*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @taoadmmsetupdatetype_(%struct._p_Tao* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !261 {
  call void @llvm.dbg.value(metadata %struct._p_Tao* %0, metadata !265, metadata !DIExpression()), !dbg !268
  call void @llvm.dbg.value(metadata i32* %1, metadata !266, metadata !DIExpression()), !dbg !268
  call void @llvm.dbg.value(metadata i32* %2, metadata !267, metadata !DIExpression()), !dbg !268
  %4 = bitcast %struct._p_Tao* %0 to i64*, !dbg !269
  %5 = load i64, i64* %4, align 8, !dbg !269, !tbaa !57
  %6 = inttoptr i64 %5 to %struct._p_Tao*, !dbg !270
  %7 = load i32, i32* %1, align 4, !dbg !271, !tbaa !63
  %8 = tail call i32 @TaoADMMSetUpdateType(%struct._p_Tao* %6, i32 %7) #3, !dbg !272
  store i32 %8, i32* %2, align 4, !dbg !273, !tbaa !66
  ret void, !dbg !274
}

declare !dbg !275 i32 @TaoADMMSetUpdateType(%struct._p_Tao*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @taoadmmgetupdatetype_(%struct._p_Tao* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !278 {
  call void @llvm.dbg.value(metadata %struct._p_Tao* %0, metadata !280, metadata !DIExpression()), !dbg !283
  call void @llvm.dbg.value(metadata i32* %1, metadata !281, metadata !DIExpression()), !dbg !283
  call void @llvm.dbg.value(metadata i32* %2, metadata !282, metadata !DIExpression()), !dbg !283
  %4 = bitcast %struct._p_Tao* %0 to i64*, !dbg !284
  %5 = load i64, i64* %4, align 8, !dbg !284, !tbaa !57
  %6 = inttoptr i64 %5 to %struct._p_Tao*, !dbg !285
  %7 = bitcast i32* %1 to i64*, !dbg !286
  %8 = load i64, i64* %7, align 8, !dbg !286, !tbaa !57
  %9 = inttoptr i64 %8 to i32*, !dbg !287
  %10 = tail call i32 @TaoADMMGetUpdateType(%struct._p_Tao* %6, i32* %9) #3, !dbg !288
  store i32 %10, i32* %2, align 4, !dbg !289, !tbaa !66
  ret void, !dbg !290
}

declare !dbg !291 i32 @TaoADMMGetUpdateType(%struct._p_Tao*, i32*) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #2

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #3 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!37, !38, !39, !40, !41}
!llvm.ident = !{!42}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !19, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/tao/constrained/impls/admm/ftn-auto/admmf.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3, !9, !14}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 170, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8}
!7 = !DIEnumerator(name: "PETSC_FALSE", value: 0, isUnsigned: true)
!8 = !DIEnumerator(name: "PETSC_TRUE", value: 1, isUnsigned: true)
!9 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !10, line: 82, baseType: !5, size: 32, elements: !11)
!10 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsctao.h", directory: "/home/users/ndemeye/xSDK")
!11 = !{!12, !13}
!12 = !DIEnumerator(name: "TAO_ADMM_REGULARIZER_USER", value: 0, isUnsigned: true)
!13 = !DIEnumerator(name: "TAO_ADMM_REGULARIZER_SOFT_THRESH", value: 1, isUnsigned: true)
!14 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !10, line: 43, baseType: !5, size: 32, elements: !15)
!15 = !{!16, !17, !18}
!16 = !DIEnumerator(name: "TAO_ADMM_UPDATE_BASIC", value: 0, isUnsigned: true)
!17 = !DIEnumerator(name: "TAO_ADMM_UPDATE_ADAPTIVE", value: 1, isUnsigned: true)
!18 = !DIEnumerator(name: "TAO_ADMM_UPDATE_ADAPTIVE_RELAXED", value: 2, isUnsigned: true)
!19 = !{!20, !23, !29, !33, !35}
!20 = !DIDerivedType(tag: DW_TAG_typedef, name: "Tao", file: !10, line: 118, baseType: !21)
!21 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!22 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Tao", file: !10, line: 118, flags: DIFlagFwdDecl)
!23 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!24 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranAddr", file: !25, line: 135, baseType: !26)
!25 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/fortranimpl.h", directory: "/home/users/ndemeye/xSDK")
!26 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !27, line: 100, baseType: !28)
!27 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!28 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!29 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !30, line: 21, baseType: !31)
!30 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscvec.h", directory: "/home/users/ndemeye/xSDK")
!31 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!32 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !30, line: 21, flags: DIFlagFwdDecl)
!33 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!34 = !DIDerivedType(tag: DW_TAG_typedef, name: "TaoADMMRegularizerType", file: !10, line: 82, baseType: !9)
!35 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!36 = !DIDerivedType(tag: DW_TAG_typedef, name: "TaoADMMUpdateType", file: !10, line: 43, baseType: !14)
!37 = !{i32 7, !"Dwarf Version", i32 4}
!38 = !{i32 2, !"Debug Info Version", i32 3}
!39 = !{i32 1, !"wchar_size", i32 4}
!40 = !{i32 7, !"PIC Level", i32 2}
!41 = !{i32 7, !"uwtable", i32 1}
!42 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!43 = distinct !DISubprogram(name: "taoadmmsetmisfithessianchangestatus_", scope: !44, file: !44, line: 112, type: !45, scopeLine: 113, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !51)
!44 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/tao/constrained/impls/admm/ftn-auto/admmf.c", directory: "/home/users/ndemeye/xSDK")
!45 = !DISubroutineType(types: !46)
!46 = !{null, !20, !47, !49}
!47 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!48 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!49 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !50, size: 64)
!50 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!51 = !{!52, !53, !54}
!52 = !DILocalVariable(name: "tao", arg: 1, scope: !43, file: !44, line: 112, type: !20)
!53 = !DILocalVariable(name: "b", arg: 2, scope: !43, file: !44, line: 112, type: !47)
!54 = !DILocalVariable(name: "__ierr", arg: 3, scope: !43, file: !44, line: 112, type: !49)
!55 = !DILocation(line: 0, scope: !43)
!56 = !DILocation(line: 115, column: 7, scope: !43)
!57 = !{!58, !58, i64 0}
!58 = !{!"long", !59, i64 0}
!59 = !{!"omnipotent char", !60, i64 0}
!60 = !{!"Simple C/C++ TBAA"}
!61 = !DILocation(line: 115, column: 2, scope: !43)
!62 = !DILocation(line: 115, column: 30, scope: !43)
!63 = !{!59, !59, i64 0}
!64 = !DILocation(line: 114, column: 11, scope: !43)
!65 = !DILocation(line: 114, column: 9, scope: !43)
!66 = !{!67, !67, i64 0}
!67 = !{!"int", !59, i64 0}
!68 = !DILocation(line: 116, column: 1, scope: !43)
!69 = !DISubprogram(name: "TaoADMMSetMisfitHessianChangeStatus", scope: !10, file: !10, line: 379, type: !70, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !72)
!70 = !DISubroutineType(types: !71)
!71 = !{!50, !21, !3}
!72 = !{}
!73 = distinct !DISubprogram(name: "taoadmmsetreghessianchangestatus_", scope: !44, file: !44, line: 117, type: !45, scopeLine: 118, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !74)
!74 = !{!75, !76, !77}
!75 = !DILocalVariable(name: "tao", arg: 1, scope: !73, file: !44, line: 117, type: !20)
!76 = !DILocalVariable(name: "b", arg: 2, scope: !73, file: !44, line: 117, type: !47)
!77 = !DILocalVariable(name: "__ierr", arg: 3, scope: !73, file: !44, line: 117, type: !49)
!78 = !DILocation(line: 0, scope: !73)
!79 = !DILocation(line: 120, column: 7, scope: !73)
!80 = !DILocation(line: 120, column: 2, scope: !73)
!81 = !DILocation(line: 120, column: 30, scope: !73)
!82 = !DILocation(line: 119, column: 11, scope: !73)
!83 = !DILocation(line: 119, column: 9, scope: !73)
!84 = !DILocation(line: 121, column: 1, scope: !73)
!85 = !DISubprogram(name: "TaoADMMSetRegHessianChangeStatus", scope: !10, file: !10, line: 380, type: !70, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !72)
!86 = distinct !DISubprogram(name: "taoadmmsetspectralpenalty_", scope: !44, file: !44, line: 122, type: !87, scopeLine: 123, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !92)
!87 = !DISubroutineType(types: !88)
!88 = !{null, !20, !89, !49}
!89 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !90, size: 64)
!90 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !91)
!91 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!92 = !{!93, !94, !95}
!93 = !DILocalVariable(name: "tao", arg: 1, scope: !86, file: !44, line: 122, type: !20)
!94 = !DILocalVariable(name: "mu", arg: 2, scope: !86, file: !44, line: 122, type: !89)
!95 = !DILocalVariable(name: "__ierr", arg: 3, scope: !86, file: !44, line: 122, type: !49)
!96 = !DILocation(line: 0, scope: !86)
!97 = !DILocation(line: 125, column: 7, scope: !86)
!98 = !DILocation(line: 125, column: 2, scope: !86)
!99 = !DILocation(line: 125, column: 30, scope: !86)
!100 = !{!101, !101, i64 0}
!101 = !{!"double", !59, i64 0}
!102 = !DILocation(line: 124, column: 11, scope: !86)
!103 = !DILocation(line: 124, column: 9, scope: !86)
!104 = !DILocation(line: 126, column: 1, scope: !86)
!105 = !DISubprogram(name: "TaoADMMSetSpectralPenalty", scope: !10, file: !10, line: 369, type: !106, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !72)
!106 = !DISubroutineType(types: !107)
!107 = !{!50, !21, !91}
!108 = distinct !DISubprogram(name: "taoadmmgetspectralpenalty_", scope: !44, file: !44, line: 127, type: !87, scopeLine: 128, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !109)
!109 = !{!110, !111, !112}
!110 = !DILocalVariable(name: "tao", arg: 1, scope: !108, file: !44, line: 127, type: !20)
!111 = !DILocalVariable(name: "mu", arg: 2, scope: !108, file: !44, line: 127, type: !89)
!112 = !DILocalVariable(name: "__ierr", arg: 3, scope: !108, file: !44, line: 127, type: !49)
!113 = !DILocation(line: 0, scope: !108)
!114 = !DILocation(line: 130, column: 7, scope: !108)
!115 = !DILocation(line: 130, column: 2, scope: !108)
!116 = !DILocation(line: 129, column: 11, scope: !108)
!117 = !DILocation(line: 129, column: 9, scope: !108)
!118 = !DILocation(line: 131, column: 1, scope: !108)
!119 = !DISubprogram(name: "TaoADMMGetSpectralPenalty", scope: !10, file: !10, line: 368, type: !120, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !72)
!120 = !DISubroutineType(types: !121)
!121 = !{!50, !21, !122}
!122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!123 = distinct !DISubprogram(name: "taoadmmgetmisfitsubsolver_", scope: !44, file: !44, line: 132, type: !124, scopeLine: 133, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !127)
!124 = !DISubroutineType(types: !125)
!125 = !{null, !20, !126, !49}
!126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!127 = !{!128, !129, !130}
!128 = !DILocalVariable(name: "tao", arg: 1, scope: !123, file: !44, line: 132, type: !20)
!129 = !DILocalVariable(name: "misfit", arg: 2, scope: !123, file: !44, line: 132, type: !126)
!130 = !DILocalVariable(name: "__ierr", arg: 3, scope: !123, file: !44, line: 132, type: !49)
!131 = !DILocation(line: 0, scope: !123)
!132 = !DILocation(line: 135, column: 7, scope: !123)
!133 = !DILocation(line: 135, column: 2, scope: !123)
!134 = !DILocation(line: 134, column: 11, scope: !123)
!135 = !DILocation(line: 134, column: 9, scope: !123)
!136 = !DILocation(line: 136, column: 1, scope: !123)
!137 = !DISubprogram(name: "TaoADMMGetMisfitSubsolver", scope: !10, file: !10, line: 365, type: !138, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !72)
!138 = !DISubroutineType(types: !139)
!139 = !{!50, !21, !140}
!140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!141 = distinct !DISubprogram(name: "taoadmmgetregularizationsubsolver_", scope: !44, file: !44, line: 137, type: !124, scopeLine: 138, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !142)
!142 = !{!143, !144, !145}
!143 = !DILocalVariable(name: "tao", arg: 1, scope: !141, file: !44, line: 137, type: !20)
!144 = !DILocalVariable(name: "reg", arg: 2, scope: !141, file: !44, line: 137, type: !126)
!145 = !DILocalVariable(name: "__ierr", arg: 3, scope: !141, file: !44, line: 137, type: !49)
!146 = !DILocation(line: 0, scope: !141)
!147 = !DILocation(line: 140, column: 7, scope: !141)
!148 = !DILocation(line: 140, column: 2, scope: !141)
!149 = !DILocation(line: 139, column: 11, scope: !141)
!150 = !DILocation(line: 139, column: 9, scope: !141)
!151 = !DILocation(line: 141, column: 1, scope: !141)
!152 = !DISubprogram(name: "TaoADMMGetRegularizationSubsolver", scope: !10, file: !10, line: 366, type: !138, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !72)
!153 = distinct !DISubprogram(name: "taoadmmsetconstraintvectorrhs_", scope: !44, file: !44, line: 142, type: !154, scopeLine: 143, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !156)
!154 = !DISubroutineType(types: !155)
!155 = !{null, !20, !29, !49}
!156 = !{!157, !158, !159}
!157 = !DILocalVariable(name: "tao", arg: 1, scope: !153, file: !44, line: 142, type: !20)
!158 = !DILocalVariable(name: "c", arg: 2, scope: !153, file: !44, line: 142, type: !29)
!159 = !DILocalVariable(name: "__ierr", arg: 3, scope: !153, file: !44, line: 142, type: !49)
!160 = !DILocation(line: 0, scope: !153)
!161 = !DILocation(line: 145, column: 7, scope: !153)
!162 = !DILocation(line: 145, column: 2, scope: !153)
!163 = !DILocation(line: 146, column: 7, scope: !153)
!164 = !DILocation(line: 146, column: 2, scope: !153)
!165 = !DILocation(line: 144, column: 11, scope: !153)
!166 = !DILocation(line: 144, column: 9, scope: !153)
!167 = !DILocation(line: 147, column: 1, scope: !153)
!168 = !DISubprogram(name: "TaoADMMSetConstraintVectorRHS", scope: !10, file: !10, line: 371, type: !169, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !72)
!169 = !DISubroutineType(types: !170)
!170 = !{!50, !21, !31}
!171 = distinct !DISubprogram(name: "taoadmmsetminimumspectralpenalty_", scope: !44, file: !44, line: 148, type: !87, scopeLine: 149, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !172)
!172 = !{!173, !174, !175}
!173 = !DILocalVariable(name: "tao", arg: 1, scope: !171, file: !44, line: 148, type: !20)
!174 = !DILocalVariable(name: "mu", arg: 2, scope: !171, file: !44, line: 148, type: !89)
!175 = !DILocalVariable(name: "__ierr", arg: 3, scope: !171, file: !44, line: 148, type: !49)
!176 = !DILocation(line: 0, scope: !171)
!177 = !DILocation(line: 151, column: 7, scope: !171)
!178 = !DILocation(line: 151, column: 2, scope: !171)
!179 = !DILocation(line: 151, column: 30, scope: !171)
!180 = !DILocation(line: 150, column: 11, scope: !171)
!181 = !DILocation(line: 150, column: 9, scope: !171)
!182 = !DILocation(line: 152, column: 1, scope: !171)
!183 = !DISubprogram(name: "TaoADMMSetMinimumSpectralPenalty", scope: !10, file: !10, line: 381, type: !106, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !72)
!184 = distinct !DISubprogram(name: "taoadmmsetregularizercoefficient_", scope: !44, file: !44, line: 153, type: !87, scopeLine: 154, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !185)
!185 = !{!186, !187, !188}
!186 = !DILocalVariable(name: "tao", arg: 1, scope: !184, file: !44, line: 153, type: !20)
!187 = !DILocalVariable(name: "lambda", arg: 2, scope: !184, file: !44, line: 153, type: !89)
!188 = !DILocalVariable(name: "__ierr", arg: 3, scope: !184, file: !44, line: 153, type: !49)
!189 = !DILocation(line: 0, scope: !184)
!190 = !DILocation(line: 156, column: 7, scope: !184)
!191 = !DILocation(line: 156, column: 2, scope: !184)
!192 = !DILocation(line: 156, column: 30, scope: !184)
!193 = !DILocation(line: 155, column: 11, scope: !184)
!194 = !DILocation(line: 155, column: 9, scope: !184)
!195 = !DILocation(line: 157, column: 1, scope: !184)
!196 = !DISubprogram(name: "TaoADMMSetRegularizerCoefficient", scope: !10, file: !10, line: 372, type: !106, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !72)
!197 = distinct !DISubprogram(name: "taogetadmmparenttao_", scope: !44, file: !44, line: 158, type: !124, scopeLine: 159, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !198)
!198 = !{!199, !200, !201}
!199 = !DILocalVariable(name: "tao", arg: 1, scope: !197, file: !44, line: 158, type: !20)
!200 = !DILocalVariable(name: "admm_tao", arg: 2, scope: !197, file: !44, line: 158, type: !126)
!201 = !DILocalVariable(name: "__ierr", arg: 3, scope: !197, file: !44, line: 158, type: !49)
!202 = !DILocation(line: 0, scope: !197)
!203 = !DILocation(line: 161, column: 7, scope: !197)
!204 = !DILocation(line: 161, column: 2, scope: !197)
!205 = !DILocation(line: 160, column: 11, scope: !197)
!206 = !DILocation(line: 160, column: 9, scope: !197)
!207 = !DILocation(line: 162, column: 1, scope: !197)
!208 = !DISubprogram(name: "TaoGetADMMParentTao", scope: !10, file: !10, line: 370, type: !138, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !72)
!209 = distinct !DISubprogram(name: "taoadmmgetdualvector_", scope: !44, file: !44, line: 163, type: !210, scopeLine: 164, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !213)
!210 = !DISubroutineType(types: !211)
!211 = !{null, !20, !212, !49}
!212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!213 = !{!214, !215, !216}
!214 = !DILocalVariable(name: "tao", arg: 1, scope: !209, file: !44, line: 163, type: !20)
!215 = !DILocalVariable(name: "Y", arg: 2, scope: !209, file: !44, line: 163, type: !212)
!216 = !DILocalVariable(name: "__ierr", arg: 3, scope: !209, file: !44, line: 163, type: !49)
!217 = !DILocation(line: 0, scope: !209)
!218 = !DILocation(line: 166, column: 7, scope: !209)
!219 = !DILocation(line: 166, column: 2, scope: !209)
!220 = !DILocation(line: 165, column: 11, scope: !209)
!221 = !DILocation(line: 165, column: 9, scope: !209)
!222 = !DILocation(line: 167, column: 1, scope: !209)
!223 = !DISubprogram(name: "TaoADMMGetDualVector", scope: !10, file: !10, line: 367, type: !224, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !72)
!224 = !DISubroutineType(types: !225)
!225 = !{!50, !21, !226}
!226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !31, size: 64)
!227 = distinct !DISubprogram(name: "taoadmmsetregularizertype_", scope: !44, file: !44, line: 168, type: !228, scopeLine: 169, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !230)
!228 = !DISubroutineType(types: !229)
!229 = !{null, !20, !33, !49}
!230 = !{!231, !232, !233}
!231 = !DILocalVariable(name: "tao", arg: 1, scope: !227, file: !44, line: 168, type: !20)
!232 = !DILocalVariable(name: "type", arg: 2, scope: !227, file: !44, line: 168, type: !33)
!233 = !DILocalVariable(name: "__ierr", arg: 3, scope: !227, file: !44, line: 168, type: !49)
!234 = !DILocation(line: 0, scope: !227)
!235 = !DILocation(line: 171, column: 7, scope: !227)
!236 = !DILocation(line: 171, column: 2, scope: !227)
!237 = !DILocation(line: 171, column: 30, scope: !227)
!238 = !DILocation(line: 170, column: 11, scope: !227)
!239 = !DILocation(line: 170, column: 9, scope: !227)
!240 = !DILocation(line: 172, column: 1, scope: !227)
!241 = !DISubprogram(name: "TaoADMMSetRegularizerType", scope: !10, file: !10, line: 382, type: !242, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !72)
!242 = !DISubroutineType(types: !243)
!243 = !{!50, !21, !9}
!244 = distinct !DISubprogram(name: "taoadmmgetregularizertype_", scope: !44, file: !44, line: 173, type: !228, scopeLine: 174, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !245)
!245 = !{!246, !247, !248}
!246 = !DILocalVariable(name: "tao", arg: 1, scope: !244, file: !44, line: 173, type: !20)
!247 = !DILocalVariable(name: "type", arg: 2, scope: !244, file: !44, line: 173, type: !33)
!248 = !DILocalVariable(name: "__ierr", arg: 3, scope: !244, file: !44, line: 173, type: !49)
!249 = !DILocation(line: 0, scope: !244)
!250 = !DILocation(line: 176, column: 7, scope: !244)
!251 = !DILocation(line: 176, column: 2, scope: !244)
!252 = !DILocation(line: 177, column: 28, scope: !244)
!253 = !DILocation(line: 177, column: 2, scope: !244)
!254 = !DILocation(line: 175, column: 11, scope: !244)
!255 = !DILocation(line: 175, column: 9, scope: !244)
!256 = !DILocation(line: 178, column: 1, scope: !244)
!257 = !DISubprogram(name: "TaoADMMGetRegularizerType", scope: !10, file: !10, line: 383, type: !258, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !72)
!258 = !DISubroutineType(types: !259)
!259 = !{!50, !21, !260}
!260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !9, size: 64)
!261 = distinct !DISubprogram(name: "taoadmmsetupdatetype_", scope: !44, file: !44, line: 179, type: !262, scopeLine: 180, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !264)
!262 = !DISubroutineType(types: !263)
!263 = !{null, !20, !35, !49}
!264 = !{!265, !266, !267}
!265 = !DILocalVariable(name: "tao", arg: 1, scope: !261, file: !44, line: 179, type: !20)
!266 = !DILocalVariable(name: "type", arg: 2, scope: !261, file: !44, line: 179, type: !35)
!267 = !DILocalVariable(name: "__ierr", arg: 3, scope: !261, file: !44, line: 179, type: !49)
!268 = !DILocation(line: 0, scope: !261)
!269 = !DILocation(line: 182, column: 7, scope: !261)
!270 = !DILocation(line: 182, column: 2, scope: !261)
!271 = !DILocation(line: 182, column: 30, scope: !261)
!272 = !DILocation(line: 181, column: 11, scope: !261)
!273 = !DILocation(line: 181, column: 9, scope: !261)
!274 = !DILocation(line: 183, column: 1, scope: !261)
!275 = !DISubprogram(name: "TaoADMMSetUpdateType", scope: !10, file: !10, line: 384, type: !276, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !72)
!276 = !DISubroutineType(types: !277)
!277 = !{!50, !21, !14}
!278 = distinct !DISubprogram(name: "taoadmmgetupdatetype_", scope: !44, file: !44, line: 184, type: !262, scopeLine: 185, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !279)
!279 = !{!280, !281, !282}
!280 = !DILocalVariable(name: "tao", arg: 1, scope: !278, file: !44, line: 184, type: !20)
!281 = !DILocalVariable(name: "type", arg: 2, scope: !278, file: !44, line: 184, type: !35)
!282 = !DILocalVariable(name: "__ierr", arg: 3, scope: !278, file: !44, line: 184, type: !49)
!283 = !DILocation(line: 0, scope: !278)
!284 = !DILocation(line: 187, column: 7, scope: !278)
!285 = !DILocation(line: 187, column: 2, scope: !278)
!286 = !DILocation(line: 188, column: 23, scope: !278)
!287 = !DILocation(line: 188, column: 2, scope: !278)
!288 = !DILocation(line: 186, column: 11, scope: !278)
!289 = !DILocation(line: 186, column: 9, scope: !278)
!290 = !DILocation(line: 189, column: 1, scope: !278)
!291 = !DISubprogram(name: "TaoADMMGetUpdateType", scope: !10, file: !10, line: 385, type: !292, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !72)
!292 = !DISubroutineType(types: !293)
!293 = !{!50, !21, !294}
!294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
