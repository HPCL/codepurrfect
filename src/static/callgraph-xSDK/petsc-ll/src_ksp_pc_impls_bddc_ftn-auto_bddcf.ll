; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/pc/impls/bddc/ftn-auto/bddcf.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/pc/impls/bddc/ftn-auto/bddcf.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._p_PC = type opaque
%struct._p_Mat = type opaque
%struct._p_IS = type opaque
%struct._p_Vec = type opaque

; Function Attrs: nounwind uwtable
define void @pcbddcsetdiscretegradient_(%struct._p_PC* nocapture readonly %0, %struct._p_Mat* nocapture readonly %1, i32* nocapture readonly %2, i32* nocapture readonly %3, i32* nocapture readonly %4, i32* nocapture readonly %5, i32* nocapture %6) local_unnamed_addr #0 !dbg !43 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !54, metadata !DIExpression()), !dbg !61
  call void @llvm.dbg.value(metadata %struct._p_Mat* %1, metadata !55, metadata !DIExpression()), !dbg !61
  call void @llvm.dbg.value(metadata i32* %2, metadata !56, metadata !DIExpression()), !dbg !61
  call void @llvm.dbg.value(metadata i32* %3, metadata !57, metadata !DIExpression()), !dbg !61
  call void @llvm.dbg.value(metadata i32* %4, metadata !58, metadata !DIExpression()), !dbg !61
  call void @llvm.dbg.value(metadata i32* %5, metadata !59, metadata !DIExpression()), !dbg !61
  call void @llvm.dbg.value(metadata i32* %6, metadata !60, metadata !DIExpression()), !dbg !61
  %8 = bitcast %struct._p_PC* %0 to i64*, !dbg !62
  %9 = load i64, i64* %8, align 8, !dbg !62, !tbaa !63
  %10 = inttoptr i64 %9 to %struct._p_PC*, !dbg !67
  %11 = bitcast %struct._p_Mat* %1 to i64*, !dbg !68
  %12 = load i64, i64* %11, align 8, !dbg !68, !tbaa !63
  %13 = inttoptr i64 %12 to %struct._p_Mat*, !dbg !69
  %14 = load i32, i32* %2, align 4, !dbg !70, !tbaa !71
  %15 = load i32, i32* %3, align 4, !dbg !73, !tbaa !71
  %16 = load i32, i32* %4, align 4, !dbg !74, !tbaa !75
  %17 = load i32, i32* %5, align 4, !dbg !76, !tbaa !75
  %18 = tail call i32 @PCBDDCSetDiscreteGradient(%struct._p_PC* %10, %struct._p_Mat* %13, i32 %14, i32 %15, i32 %16, i32 %17) #3, !dbg !77
  store i32 %18, i32* %6, align 4, !dbg !78, !tbaa !71
  ret void, !dbg !79
}

declare !dbg !80 i32 @PCBDDCSetDiscreteGradient(%struct._p_PC*, %struct._p_Mat*, i32, i32, i32, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @pcbddcsetdivergencemat_(%struct._p_PC* nocapture readonly %0, %struct._p_Mat* nocapture readonly %1, i32* nocapture readonly %2, %struct._p_IS* nocapture readonly %3, i32* nocapture %4) local_unnamed_addr #0 !dbg !85 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !89, metadata !DIExpression()), !dbg !94
  call void @llvm.dbg.value(metadata %struct._p_Mat* %1, metadata !90, metadata !DIExpression()), !dbg !94
  call void @llvm.dbg.value(metadata i32* %2, metadata !91, metadata !DIExpression()), !dbg !94
  call void @llvm.dbg.value(metadata %struct._p_IS* %3, metadata !92, metadata !DIExpression()), !dbg !94
  call void @llvm.dbg.value(metadata i32* %4, metadata !93, metadata !DIExpression()), !dbg !94
  %6 = bitcast %struct._p_PC* %0 to i64*, !dbg !95
  %7 = load i64, i64* %6, align 8, !dbg !95, !tbaa !63
  %8 = inttoptr i64 %7 to %struct._p_PC*, !dbg !96
  %9 = bitcast %struct._p_Mat* %1 to i64*, !dbg !97
  %10 = load i64, i64* %9, align 8, !dbg !97, !tbaa !63
  %11 = inttoptr i64 %10 to %struct._p_Mat*, !dbg !98
  %12 = load i32, i32* %2, align 4, !dbg !99, !tbaa !75
  %13 = bitcast %struct._p_IS* %3 to i64*, !dbg !100
  %14 = load i64, i64* %13, align 8, !dbg !100, !tbaa !63
  %15 = inttoptr i64 %14 to %struct._p_IS*, !dbg !101
  %16 = tail call i32 @PCBDDCSetDivergenceMat(%struct._p_PC* %8, %struct._p_Mat* %11, i32 %12, %struct._p_IS* %15) #3, !dbg !102
  store i32 %16, i32* %4, align 4, !dbg !103, !tbaa !71
  ret void, !dbg !104
}

declare !dbg !105 i32 @PCBDDCSetDivergenceMat(%struct._p_PC*, %struct._p_Mat*, i32, %struct._p_IS*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @pcbddcsetchangeofbasismat_(%struct._p_PC* nocapture readonly %0, %struct._p_Mat* nocapture readonly %1, i32* nocapture readonly %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !108 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !112, metadata !DIExpression()), !dbg !116
  call void @llvm.dbg.value(metadata %struct._p_Mat* %1, metadata !113, metadata !DIExpression()), !dbg !116
  call void @llvm.dbg.value(metadata i32* %2, metadata !114, metadata !DIExpression()), !dbg !116
  call void @llvm.dbg.value(metadata i32* %3, metadata !115, metadata !DIExpression()), !dbg !116
  %5 = bitcast %struct._p_PC* %0 to i64*, !dbg !117
  %6 = load i64, i64* %5, align 8, !dbg !117, !tbaa !63
  %7 = inttoptr i64 %6 to %struct._p_PC*, !dbg !118
  %8 = bitcast %struct._p_Mat* %1 to i64*, !dbg !119
  %9 = load i64, i64* %8, align 8, !dbg !119, !tbaa !63
  %10 = inttoptr i64 %9 to %struct._p_Mat*, !dbg !120
  %11 = load i32, i32* %2, align 4, !dbg !121, !tbaa !75
  %12 = tail call i32 @PCBDDCSetChangeOfBasisMat(%struct._p_PC* %7, %struct._p_Mat* %10, i32 %11) #3, !dbg !122
  store i32 %12, i32* %3, align 4, !dbg !123, !tbaa !71
  ret void, !dbg !124
}

declare !dbg !125 i32 @PCBDDCSetChangeOfBasisMat(%struct._p_PC*, %struct._p_Mat*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @pcbddcsetprimalverticesis_(%struct._p_PC* nocapture readonly %0, %struct._p_IS* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !128 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !132, metadata !DIExpression()), !dbg !135
  call void @llvm.dbg.value(metadata %struct._p_IS* %1, metadata !133, metadata !DIExpression()), !dbg !135
  call void @llvm.dbg.value(metadata i32* %2, metadata !134, metadata !DIExpression()), !dbg !135
  %4 = bitcast %struct._p_PC* %0 to i64*, !dbg !136
  %5 = load i64, i64* %4, align 8, !dbg !136, !tbaa !63
  %6 = inttoptr i64 %5 to %struct._p_PC*, !dbg !137
  %7 = bitcast %struct._p_IS* %1 to i64*, !dbg !138
  %8 = load i64, i64* %7, align 8, !dbg !138, !tbaa !63
  %9 = inttoptr i64 %8 to %struct._p_IS*, !dbg !139
  %10 = tail call i32 @PCBDDCSetPrimalVerticesIS(%struct._p_PC* %6, %struct._p_IS* %9) #3, !dbg !140
  store i32 %10, i32* %2, align 4, !dbg !141, !tbaa !71
  ret void, !dbg !142
}

declare !dbg !143 i32 @PCBDDCSetPrimalVerticesIS(%struct._p_PC*, %struct._p_IS*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @pcbddcgetprimalverticesis_(%struct._p_PC* nocapture readonly %0, %struct._p_IS** %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !146 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !151, metadata !DIExpression()), !dbg !154
  call void @llvm.dbg.value(metadata %struct._p_IS** %1, metadata !152, metadata !DIExpression()), !dbg !154
  call void @llvm.dbg.value(metadata i32* %2, metadata !153, metadata !DIExpression()), !dbg !154
  %4 = bitcast %struct._p_PC* %0 to i64*, !dbg !155
  %5 = load i64, i64* %4, align 8, !dbg !155, !tbaa !63
  %6 = inttoptr i64 %5 to %struct._p_PC*, !dbg !156
  %7 = tail call i32 @PCBDDCGetPrimalVerticesIS(%struct._p_PC* %6, %struct._p_IS** %1) #3, !dbg !157
  store i32 %7, i32* %2, align 4, !dbg !158, !tbaa !71
  ret void, !dbg !159
}

declare !dbg !160 i32 @PCBDDCGetPrimalVerticesIS(%struct._p_PC*, %struct._p_IS**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @pcbddcsetprimalverticeslocalis_(%struct._p_PC* nocapture readonly %0, %struct._p_IS* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !164 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !166, metadata !DIExpression()), !dbg !169
  call void @llvm.dbg.value(metadata %struct._p_IS* %1, metadata !167, metadata !DIExpression()), !dbg !169
  call void @llvm.dbg.value(metadata i32* %2, metadata !168, metadata !DIExpression()), !dbg !169
  %4 = bitcast %struct._p_PC* %0 to i64*, !dbg !170
  %5 = load i64, i64* %4, align 8, !dbg !170, !tbaa !63
  %6 = inttoptr i64 %5 to %struct._p_PC*, !dbg !171
  %7 = bitcast %struct._p_IS* %1 to i64*, !dbg !172
  %8 = load i64, i64* %7, align 8, !dbg !172, !tbaa !63
  %9 = inttoptr i64 %8 to %struct._p_IS*, !dbg !173
  %10 = tail call i32 @PCBDDCSetPrimalVerticesLocalIS(%struct._p_PC* %6, %struct._p_IS* %9) #3, !dbg !174
  store i32 %10, i32* %2, align 4, !dbg !175, !tbaa !71
  ret void, !dbg !176
}

declare !dbg !177 i32 @PCBDDCSetPrimalVerticesLocalIS(%struct._p_PC*, %struct._p_IS*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @pcbddcgetprimalverticeslocalis_(%struct._p_PC* nocapture readonly %0, %struct._p_IS** %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !178 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !180, metadata !DIExpression()), !dbg !183
  call void @llvm.dbg.value(metadata %struct._p_IS** %1, metadata !181, metadata !DIExpression()), !dbg !183
  call void @llvm.dbg.value(metadata i32* %2, metadata !182, metadata !DIExpression()), !dbg !183
  %4 = bitcast %struct._p_PC* %0 to i64*, !dbg !184
  %5 = load i64, i64* %4, align 8, !dbg !184, !tbaa !63
  %6 = inttoptr i64 %5 to %struct._p_PC*, !dbg !185
  %7 = tail call i32 @PCBDDCGetPrimalVerticesLocalIS(%struct._p_PC* %6, %struct._p_IS** %1) #3, !dbg !186
  store i32 %7, i32* %2, align 4, !dbg !187, !tbaa !71
  ret void, !dbg !188
}

declare !dbg !189 i32 @PCBDDCGetPrimalVerticesLocalIS(%struct._p_PC*, %struct._p_IS**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @pcbddcsetcoarseningratio_(%struct._p_PC* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !190 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !194, metadata !DIExpression()), !dbg !197
  call void @llvm.dbg.value(metadata i32* %1, metadata !195, metadata !DIExpression()), !dbg !197
  call void @llvm.dbg.value(metadata i32* %2, metadata !196, metadata !DIExpression()), !dbg !197
  %4 = bitcast %struct._p_PC* %0 to i64*, !dbg !198
  %5 = load i64, i64* %4, align 8, !dbg !198, !tbaa !63
  %6 = inttoptr i64 %5 to %struct._p_PC*, !dbg !199
  %7 = load i32, i32* %1, align 4, !dbg !200, !tbaa !71
  %8 = tail call i32 @PCBDDCSetCoarseningRatio(%struct._p_PC* %6, i32 %7) #3, !dbg !201
  store i32 %8, i32* %2, align 4, !dbg !202, !tbaa !71
  ret void, !dbg !203
}

declare !dbg !204 i32 @PCBDDCSetCoarseningRatio(%struct._p_PC*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @pcbddcsetlevels_(%struct._p_PC* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !207 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !209, metadata !DIExpression()), !dbg !212
  call void @llvm.dbg.value(metadata i32* %1, metadata !210, metadata !DIExpression()), !dbg !212
  call void @llvm.dbg.value(metadata i32* %2, metadata !211, metadata !DIExpression()), !dbg !212
  %4 = bitcast %struct._p_PC* %0 to i64*, !dbg !213
  %5 = load i64, i64* %4, align 8, !dbg !213, !tbaa !63
  %6 = inttoptr i64 %5 to %struct._p_PC*, !dbg !214
  %7 = load i32, i32* %1, align 4, !dbg !215, !tbaa !71
  %8 = tail call i32 @PCBDDCSetLevels(%struct._p_PC* %6, i32 %7) #3, !dbg !216
  store i32 %8, i32* %2, align 4, !dbg !217, !tbaa !71
  ret void, !dbg !218
}

declare !dbg !219 i32 @PCBDDCSetLevels(%struct._p_PC*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @pcbddcsetdirichletboundaries_(%struct._p_PC* nocapture readonly %0, %struct._p_IS* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !220 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !222, metadata !DIExpression()), !dbg !225
  call void @llvm.dbg.value(metadata %struct._p_IS* %1, metadata !223, metadata !DIExpression()), !dbg !225
  call void @llvm.dbg.value(metadata i32* %2, metadata !224, metadata !DIExpression()), !dbg !225
  %4 = bitcast %struct._p_PC* %0 to i64*, !dbg !226
  %5 = load i64, i64* %4, align 8, !dbg !226, !tbaa !63
  %6 = inttoptr i64 %5 to %struct._p_PC*, !dbg !227
  %7 = bitcast %struct._p_IS* %1 to i64*, !dbg !228
  %8 = load i64, i64* %7, align 8, !dbg !228, !tbaa !63
  %9 = inttoptr i64 %8 to %struct._p_IS*, !dbg !229
  %10 = tail call i32 @PCBDDCSetDirichletBoundaries(%struct._p_PC* %6, %struct._p_IS* %9) #3, !dbg !230
  store i32 %10, i32* %2, align 4, !dbg !231, !tbaa !71
  ret void, !dbg !232
}

declare !dbg !233 i32 @PCBDDCSetDirichletBoundaries(%struct._p_PC*, %struct._p_IS*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @pcbddcsetdirichletboundarieslocal_(%struct._p_PC* nocapture readonly %0, %struct._p_IS* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !234 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !236, metadata !DIExpression()), !dbg !239
  call void @llvm.dbg.value(metadata %struct._p_IS* %1, metadata !237, metadata !DIExpression()), !dbg !239
  call void @llvm.dbg.value(metadata i32* %2, metadata !238, metadata !DIExpression()), !dbg !239
  %4 = bitcast %struct._p_PC* %0 to i64*, !dbg !240
  %5 = load i64, i64* %4, align 8, !dbg !240, !tbaa !63
  %6 = inttoptr i64 %5 to %struct._p_PC*, !dbg !241
  %7 = bitcast %struct._p_IS* %1 to i64*, !dbg !242
  %8 = load i64, i64* %7, align 8, !dbg !242, !tbaa !63
  %9 = inttoptr i64 %8 to %struct._p_IS*, !dbg !243
  %10 = tail call i32 @PCBDDCSetDirichletBoundariesLocal(%struct._p_PC* %6, %struct._p_IS* %9) #3, !dbg !244
  store i32 %10, i32* %2, align 4, !dbg !245, !tbaa !71
  ret void, !dbg !246
}

declare !dbg !247 i32 @PCBDDCSetDirichletBoundariesLocal(%struct._p_PC*, %struct._p_IS*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @pcbddcsetneumannboundaries_(%struct._p_PC* nocapture readonly %0, %struct._p_IS* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !248 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !250, metadata !DIExpression()), !dbg !253
  call void @llvm.dbg.value(metadata %struct._p_IS* %1, metadata !251, metadata !DIExpression()), !dbg !253
  call void @llvm.dbg.value(metadata i32* %2, metadata !252, metadata !DIExpression()), !dbg !253
  %4 = bitcast %struct._p_PC* %0 to i64*, !dbg !254
  %5 = load i64, i64* %4, align 8, !dbg !254, !tbaa !63
  %6 = inttoptr i64 %5 to %struct._p_PC*, !dbg !255
  %7 = bitcast %struct._p_IS* %1 to i64*, !dbg !256
  %8 = load i64, i64* %7, align 8, !dbg !256, !tbaa !63
  %9 = inttoptr i64 %8 to %struct._p_IS*, !dbg !257
  %10 = tail call i32 @PCBDDCSetNeumannBoundaries(%struct._p_PC* %6, %struct._p_IS* %9) #3, !dbg !258
  store i32 %10, i32* %2, align 4, !dbg !259, !tbaa !71
  ret void, !dbg !260
}

declare !dbg !261 i32 @PCBDDCSetNeumannBoundaries(%struct._p_PC*, %struct._p_IS*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @pcbddcsetneumannboundarieslocal_(%struct._p_PC* nocapture readonly %0, %struct._p_IS* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !262 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !264, metadata !DIExpression()), !dbg !267
  call void @llvm.dbg.value(metadata %struct._p_IS* %1, metadata !265, metadata !DIExpression()), !dbg !267
  call void @llvm.dbg.value(metadata i32* %2, metadata !266, metadata !DIExpression()), !dbg !267
  %4 = bitcast %struct._p_PC* %0 to i64*, !dbg !268
  %5 = load i64, i64* %4, align 8, !dbg !268, !tbaa !63
  %6 = inttoptr i64 %5 to %struct._p_PC*, !dbg !269
  %7 = bitcast %struct._p_IS* %1 to i64*, !dbg !270
  %8 = load i64, i64* %7, align 8, !dbg !270, !tbaa !63
  %9 = inttoptr i64 %8 to %struct._p_IS*, !dbg !271
  %10 = tail call i32 @PCBDDCSetNeumannBoundariesLocal(%struct._p_PC* %6, %struct._p_IS* %9) #3, !dbg !272
  store i32 %10, i32* %2, align 4, !dbg !273, !tbaa !71
  ret void, !dbg !274
}

declare !dbg !275 i32 @PCBDDCSetNeumannBoundariesLocal(%struct._p_PC*, %struct._p_IS*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @pcbddcgetdirichletboundaries_(%struct._p_PC* nocapture readonly %0, %struct._p_IS** %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !276 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !278, metadata !DIExpression()), !dbg !281
  call void @llvm.dbg.value(metadata %struct._p_IS** %1, metadata !279, metadata !DIExpression()), !dbg !281
  call void @llvm.dbg.value(metadata i32* %2, metadata !280, metadata !DIExpression()), !dbg !281
  %4 = bitcast %struct._p_PC* %0 to i64*, !dbg !282
  %5 = load i64, i64* %4, align 8, !dbg !282, !tbaa !63
  %6 = inttoptr i64 %5 to %struct._p_PC*, !dbg !283
  %7 = tail call i32 @PCBDDCGetDirichletBoundaries(%struct._p_PC* %6, %struct._p_IS** %1) #3, !dbg !284
  store i32 %7, i32* %2, align 4, !dbg !285, !tbaa !71
  ret void, !dbg !286
}

declare !dbg !287 i32 @PCBDDCGetDirichletBoundaries(%struct._p_PC*, %struct._p_IS**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @pcbddcgetdirichletboundarieslocal_(%struct._p_PC* nocapture readonly %0, %struct._p_IS** %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !288 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !290, metadata !DIExpression()), !dbg !293
  call void @llvm.dbg.value(metadata %struct._p_IS** %1, metadata !291, metadata !DIExpression()), !dbg !293
  call void @llvm.dbg.value(metadata i32* %2, metadata !292, metadata !DIExpression()), !dbg !293
  %4 = bitcast %struct._p_PC* %0 to i64*, !dbg !294
  %5 = load i64, i64* %4, align 8, !dbg !294, !tbaa !63
  %6 = inttoptr i64 %5 to %struct._p_PC*, !dbg !295
  %7 = tail call i32 @PCBDDCGetDirichletBoundariesLocal(%struct._p_PC* %6, %struct._p_IS** %1) #3, !dbg !296
  store i32 %7, i32* %2, align 4, !dbg !297, !tbaa !71
  ret void, !dbg !298
}

declare !dbg !299 i32 @PCBDDCGetDirichletBoundariesLocal(%struct._p_PC*, %struct._p_IS**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @pcbddcgetneumannboundaries_(%struct._p_PC* nocapture readonly %0, %struct._p_IS** %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !300 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !302, metadata !DIExpression()), !dbg !305
  call void @llvm.dbg.value(metadata %struct._p_IS** %1, metadata !303, metadata !DIExpression()), !dbg !305
  call void @llvm.dbg.value(metadata i32* %2, metadata !304, metadata !DIExpression()), !dbg !305
  %4 = bitcast %struct._p_PC* %0 to i64*, !dbg !306
  %5 = load i64, i64* %4, align 8, !dbg !306, !tbaa !63
  %6 = inttoptr i64 %5 to %struct._p_PC*, !dbg !307
  %7 = tail call i32 @PCBDDCGetNeumannBoundaries(%struct._p_PC* %6, %struct._p_IS** %1) #3, !dbg !308
  store i32 %7, i32* %2, align 4, !dbg !309, !tbaa !71
  ret void, !dbg !310
}

declare !dbg !311 i32 @PCBDDCGetNeumannBoundaries(%struct._p_PC*, %struct._p_IS**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @pcbddcgetneumannboundarieslocal_(%struct._p_PC* nocapture readonly %0, %struct._p_IS** %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !312 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !314, metadata !DIExpression()), !dbg !317
  call void @llvm.dbg.value(metadata %struct._p_IS** %1, metadata !315, metadata !DIExpression()), !dbg !317
  call void @llvm.dbg.value(metadata i32* %2, metadata !316, metadata !DIExpression()), !dbg !317
  %4 = bitcast %struct._p_PC* %0 to i64*, !dbg !318
  %5 = load i64, i64* %4, align 8, !dbg !318, !tbaa !63
  %6 = inttoptr i64 %5 to %struct._p_PC*, !dbg !319
  %7 = tail call i32 @PCBDDCGetNeumannBoundariesLocal(%struct._p_PC* %6, %struct._p_IS** %1) #3, !dbg !320
  store i32 %7, i32* %2, align 4, !dbg !321, !tbaa !71
  ret void, !dbg !322
}

declare !dbg !323 i32 @PCBDDCGetNeumannBoundariesLocal(%struct._p_PC*, %struct._p_IS**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @pcbddcsetlocaladjacencygraph_(%struct._p_PC* nocapture readonly %0, i32* nocapture readonly %1, i32* %2, i32* %3, i32* nocapture readonly %4, i32* nocapture %5) local_unnamed_addr #0 !dbg !324 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !330, metadata !DIExpression()), !dbg !336
  call void @llvm.dbg.value(metadata i32* %1, metadata !331, metadata !DIExpression()), !dbg !336
  call void @llvm.dbg.value(metadata i32* %2, metadata !332, metadata !DIExpression()), !dbg !336
  call void @llvm.dbg.value(metadata i32* %3, metadata !333, metadata !DIExpression()), !dbg !336
  call void @llvm.dbg.value(metadata i32* %4, metadata !334, metadata !DIExpression()), !dbg !336
  call void @llvm.dbg.value(metadata i32* %5, metadata !335, metadata !DIExpression()), !dbg !336
  %7 = bitcast %struct._p_PC* %0 to i64*, !dbg !337
  %8 = load i64, i64* %7, align 8, !dbg !337, !tbaa !63
  %9 = inttoptr i64 %8 to %struct._p_PC*, !dbg !338
  %10 = load i32, i32* %1, align 4, !dbg !339, !tbaa !71
  %11 = load i32, i32* %4, align 4, !dbg !340, !tbaa !75
  %12 = tail call i32 @PCBDDCSetLocalAdjacencyGraph(%struct._p_PC* %9, i32 %10, i32* %2, i32* %3, i32 %11) #3, !dbg !341
  store i32 %12, i32* %5, align 4, !dbg !342, !tbaa !71
  ret void, !dbg !343
}

declare !dbg !344 i32 @PCBDDCSetLocalAdjacencyGraph(%struct._p_PC*, i32, i32*, i32*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @pcbddcsetdofssplittinglocal_(%struct._p_PC* nocapture readonly %0, i32* nocapture readonly %1, %struct._p_IS** %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !349 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !353, metadata !DIExpression()), !dbg !357
  call void @llvm.dbg.value(metadata i32* %1, metadata !354, metadata !DIExpression()), !dbg !357
  call void @llvm.dbg.value(metadata %struct._p_IS** %2, metadata !355, metadata !DIExpression()), !dbg !357
  call void @llvm.dbg.value(metadata i32* %3, metadata !356, metadata !DIExpression()), !dbg !357
  %5 = bitcast %struct._p_PC* %0 to i64*, !dbg !358
  %6 = load i64, i64* %5, align 8, !dbg !358, !tbaa !63
  %7 = inttoptr i64 %6 to %struct._p_PC*, !dbg !359
  %8 = load i32, i32* %1, align 4, !dbg !360, !tbaa !71
  %9 = tail call i32 @PCBDDCSetDofsSplittingLocal(%struct._p_PC* %7, i32 %8, %struct._p_IS** %2) #3, !dbg !361
  store i32 %9, i32* %3, align 4, !dbg !362, !tbaa !71
  ret void, !dbg !363
}

declare !dbg !364 i32 @PCBDDCSetDofsSplittingLocal(%struct._p_PC*, i32, %struct._p_IS**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @pcbddcsetdofssplitting_(%struct._p_PC* nocapture readonly %0, i32* nocapture readonly %1, %struct._p_IS** %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !367 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !369, metadata !DIExpression()), !dbg !373
  call void @llvm.dbg.value(metadata i32* %1, metadata !370, metadata !DIExpression()), !dbg !373
  call void @llvm.dbg.value(metadata %struct._p_IS** %2, metadata !371, metadata !DIExpression()), !dbg !373
  call void @llvm.dbg.value(metadata i32* %3, metadata !372, metadata !DIExpression()), !dbg !373
  %5 = bitcast %struct._p_PC* %0 to i64*, !dbg !374
  %6 = load i64, i64* %5, align 8, !dbg !374, !tbaa !63
  %7 = inttoptr i64 %6 to %struct._p_PC*, !dbg !375
  %8 = load i32, i32* %1, align 4, !dbg !376, !tbaa !71
  %9 = tail call i32 @PCBDDCSetDofsSplitting(%struct._p_PC* %7, i32 %8, %struct._p_IS** %2) #3, !dbg !377
  store i32 %9, i32* %3, align 4, !dbg !378, !tbaa !71
  ret void, !dbg !379
}

declare !dbg !380 i32 @PCBDDCSetDofsSplitting(%struct._p_PC*, i32, %struct._p_IS**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @pcbddcmatfetidpgetrhs_(%struct._p_Mat* nocapture readonly %0, %struct._p_Vec* nocapture readonly %1, %struct._p_Vec* nocapture readonly %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !381 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !385, metadata !DIExpression()), !dbg !389
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !386, metadata !DIExpression()), !dbg !389
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !387, metadata !DIExpression()), !dbg !389
  call void @llvm.dbg.value(metadata i32* %3, metadata !388, metadata !DIExpression()), !dbg !389
  %5 = bitcast %struct._p_Mat* %0 to i64*, !dbg !390
  %6 = load i64, i64* %5, align 8, !dbg !390, !tbaa !63
  %7 = inttoptr i64 %6 to %struct._p_Mat*, !dbg !391
  %8 = bitcast %struct._p_Vec* %1 to i64*, !dbg !392
  %9 = load i64, i64* %8, align 8, !dbg !392, !tbaa !63
  %10 = inttoptr i64 %9 to %struct._p_Vec*, !dbg !393
  %11 = bitcast %struct._p_Vec* %2 to i64*, !dbg !394
  %12 = load i64, i64* %11, align 8, !dbg !394, !tbaa !63
  %13 = inttoptr i64 %12 to %struct._p_Vec*, !dbg !395
  %14 = tail call i32 @PCBDDCMatFETIDPGetRHS(%struct._p_Mat* %7, %struct._p_Vec* %10, %struct._p_Vec* %13) #3, !dbg !396
  store i32 %14, i32* %3, align 4, !dbg !397, !tbaa !71
  ret void, !dbg !398
}

declare !dbg !399 i32 @PCBDDCMatFETIDPGetRHS(%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @pcbddcmatfetidpgetsolution_(%struct._p_Mat* nocapture readonly %0, %struct._p_Vec* nocapture readonly %1, %struct._p_Vec* nocapture readonly %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !402 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !404, metadata !DIExpression()), !dbg !408
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !405, metadata !DIExpression()), !dbg !408
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !406, metadata !DIExpression()), !dbg !408
  call void @llvm.dbg.value(metadata i32* %3, metadata !407, metadata !DIExpression()), !dbg !408
  %5 = bitcast %struct._p_Mat* %0 to i64*, !dbg !409
  %6 = load i64, i64* %5, align 8, !dbg !409, !tbaa !63
  %7 = inttoptr i64 %6 to %struct._p_Mat*, !dbg !410
  %8 = bitcast %struct._p_Vec* %1 to i64*, !dbg !411
  %9 = load i64, i64* %8, align 8, !dbg !411, !tbaa !63
  %10 = inttoptr i64 %9 to %struct._p_Vec*, !dbg !412
  %11 = bitcast %struct._p_Vec* %2 to i64*, !dbg !413
  %12 = load i64, i64* %11, align 8, !dbg !413, !tbaa !63
  %13 = inttoptr i64 %12 to %struct._p_Vec*, !dbg !414
  %14 = tail call i32 @PCBDDCMatFETIDPGetSolution(%struct._p_Mat* %7, %struct._p_Vec* %10, %struct._p_Vec* %13) #3, !dbg !415
  store i32 %14, i32* %3, align 4, !dbg !416, !tbaa !71
  ret void, !dbg !417
}

declare !dbg !418 i32 @PCBDDCMatFETIDPGetSolution(%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #2

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #3 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!37, !38, !39, !40, !41}
!llvm.ident = !{!42}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !14, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/pc/impls/bddc/ftn-auto/bddcf.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3, !9}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 170, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8}
!7 = !DIEnumerator(name: "PETSC_FALSE", value: 0, isUnsigned: true)
!8 = !DIEnumerator(name: "PETSC_TRUE", value: 1, isUnsigned: true)
!9 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 327, baseType: !5, size: 32, elements: !10)
!10 = !{!11, !12, !13}
!11 = !DIEnumerator(name: "PETSC_COPY_VALUES", value: 0, isUnsigned: true)
!12 = !DIEnumerator(name: "PETSC_OWN_POINTER", value: 1, isUnsigned: true)
!13 = !DIEnumerator(name: "PETSC_USE_POINTER", value: 2, isUnsigned: true)
!14 = !{!15, !19, !25, !29, !33}
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
!25 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !26, line: 16, baseType: !27)
!26 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmat.h", directory: "/home/users/ndemeye/xSDK")
!27 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!28 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !26, line: 16, flags: DIFlagFwdDecl)
!29 = !DIDerivedType(tag: DW_TAG_typedef, name: "IS", file: !30, line: 11, baseType: !31)
!30 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscistypes.h", directory: "/home/users/ndemeye/xSDK")
!31 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!32 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_IS", file: !30, line: 11, flags: DIFlagFwdDecl)
!33 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !34, line: 21, baseType: !35)
!34 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscvec.h", directory: "/home/users/ndemeye/xSDK")
!35 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!36 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !34, line: 21, flags: DIFlagFwdDecl)
!37 = !{i32 7, !"Dwarf Version", i32 4}
!38 = !{i32 2, !"Debug Info Version", i32 3}
!39 = !{i32 1, !"wchar_size", i32 4}
!40 = !{i32 7, !"PIC Level", i32 2}
!41 = !{i32 7, !"uwtable", i32 1}
!42 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!43 = distinct !DISubprogram(name: "pcbddcsetdiscretegradient_", scope: !44, file: !44, line: 147, type: !45, scopeLine: 148, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !53)
!44 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/ksp/pc/impls/bddc/ftn-auto/bddcf.c", directory: "/home/users/ndemeye/xSDK")
!45 = !DISubroutineType(types: !46)
!46 = !{null, !15, !25, !47, !47, !50, !50, !52}
!47 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!48 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !49)
!49 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!50 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!51 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!52 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !49, size: 64)
!53 = !{!54, !55, !56, !57, !58, !59, !60}
!54 = !DILocalVariable(name: "pc", arg: 1, scope: !43, file: !44, line: 147, type: !15)
!55 = !DILocalVariable(name: "G", arg: 2, scope: !43, file: !44, line: 147, type: !25)
!56 = !DILocalVariable(name: "order", arg: 3, scope: !43, file: !44, line: 147, type: !47)
!57 = !DILocalVariable(name: "field", arg: 4, scope: !43, file: !44, line: 147, type: !47)
!58 = !DILocalVariable(name: "global", arg: 5, scope: !43, file: !44, line: 147, type: !50)
!59 = !DILocalVariable(name: "conforming", arg: 6, scope: !43, file: !44, line: 147, type: !50)
!60 = !DILocalVariable(name: "__ierr", arg: 7, scope: !43, file: !44, line: 147, type: !52)
!61 = !DILocation(line: 0, scope: !43)
!62 = !DILocation(line: 150, column: 6, scope: !43)
!63 = !{!64, !64, i64 0}
!64 = !{!"long", !65, i64 0}
!65 = !{!"omnipotent char", !66, i64 0}
!66 = !{!"Simple C/C++ TBAA"}
!67 = !DILocation(line: 150, column: 2, scope: !43)
!68 = !DILocation(line: 151, column: 7, scope: !43)
!69 = !DILocation(line: 151, column: 2, scope: !43)
!70 = !DILocation(line: 151, column: 28, scope: !43)
!71 = !{!72, !72, i64 0}
!72 = !{!"int", !65, i64 0}
!73 = !DILocation(line: 151, column: 35, scope: !43)
!74 = !DILocation(line: 151, column: 42, scope: !43)
!75 = !{!65, !65, i64 0}
!76 = !DILocation(line: 151, column: 50, scope: !43)
!77 = !DILocation(line: 149, column: 11, scope: !43)
!78 = !DILocation(line: 149, column: 9, scope: !43)
!79 = !DILocation(line: 152, column: 1, scope: !43)
!80 = !DISubprogram(name: "PCBDDCSetDiscreteGradient", scope: !81, file: !81, line: 322, type: !82, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !84)
!81 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscpc.h", directory: "/home/users/ndemeye/xSDK")
!82 = !DISubroutineType(types: !83)
!83 = !{!49, !17, !27, !49, !49, !3, !3}
!84 = !{}
!85 = distinct !DISubprogram(name: "pcbddcsetdivergencemat_", scope: !44, file: !44, line: 153, type: !86, scopeLine: 154, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !88)
!86 = !DISubroutineType(types: !87)
!87 = !{null, !15, !25, !50, !29, !52}
!88 = !{!89, !90, !91, !92, !93}
!89 = !DILocalVariable(name: "pc", arg: 1, scope: !85, file: !44, line: 153, type: !15)
!90 = !DILocalVariable(name: "divudotp", arg: 2, scope: !85, file: !44, line: 153, type: !25)
!91 = !DILocalVariable(name: "trans", arg: 3, scope: !85, file: !44, line: 153, type: !50)
!92 = !DILocalVariable(name: "vl2l", arg: 4, scope: !85, file: !44, line: 153, type: !29)
!93 = !DILocalVariable(name: "__ierr", arg: 5, scope: !85, file: !44, line: 153, type: !52)
!94 = !DILocation(line: 0, scope: !85)
!95 = !DILocation(line: 156, column: 6, scope: !85)
!96 = !DILocation(line: 156, column: 2, scope: !85)
!97 = !DILocation(line: 157, column: 7, scope: !85)
!98 = !DILocation(line: 157, column: 2, scope: !85)
!99 = !DILocation(line: 157, column: 35, scope: !85)
!100 = !DILocation(line: 158, column: 6, scope: !85)
!101 = !DILocation(line: 158, column: 2, scope: !85)
!102 = !DILocation(line: 155, column: 11, scope: !85)
!103 = !DILocation(line: 155, column: 9, scope: !85)
!104 = !DILocation(line: 159, column: 1, scope: !85)
!105 = !DISubprogram(name: "PCBDDCSetDivergenceMat", scope: !81, file: !81, line: 323, type: !106, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !84)
!106 = !DISubroutineType(types: !107)
!107 = !{!49, !17, !27, !3, !31}
!108 = distinct !DISubprogram(name: "pcbddcsetchangeofbasismat_", scope: !44, file: !44, line: 160, type: !109, scopeLine: 161, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !111)
!109 = !DISubroutineType(types: !110)
!110 = !{null, !15, !25, !50, !52}
!111 = !{!112, !113, !114, !115}
!112 = !DILocalVariable(name: "pc", arg: 1, scope: !108, file: !44, line: 160, type: !15)
!113 = !DILocalVariable(name: "change", arg: 2, scope: !108, file: !44, line: 160, type: !25)
!114 = !DILocalVariable(name: "interior", arg: 3, scope: !108, file: !44, line: 160, type: !50)
!115 = !DILocalVariable(name: "__ierr", arg: 4, scope: !108, file: !44, line: 160, type: !52)
!116 = !DILocation(line: 0, scope: !108)
!117 = !DILocation(line: 163, column: 6, scope: !108)
!118 = !DILocation(line: 163, column: 2, scope: !108)
!119 = !DILocation(line: 164, column: 7, scope: !108)
!120 = !DILocation(line: 164, column: 2, scope: !108)
!121 = !DILocation(line: 164, column: 33, scope: !108)
!122 = !DILocation(line: 162, column: 11, scope: !108)
!123 = !DILocation(line: 162, column: 9, scope: !108)
!124 = !DILocation(line: 165, column: 1, scope: !108)
!125 = !DISubprogram(name: "PCBDDCSetChangeOfBasisMat", scope: !81, file: !81, line: 324, type: !126, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !84)
!126 = !DISubroutineType(types: !127)
!127 = !{!49, !17, !27, !3}
!128 = distinct !DISubprogram(name: "pcbddcsetprimalverticesis_", scope: !44, file: !44, line: 166, type: !129, scopeLine: 167, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !131)
!129 = !DISubroutineType(types: !130)
!130 = !{null, !15, !29, !52}
!131 = !{!132, !133, !134}
!132 = !DILocalVariable(name: "pc", arg: 1, scope: !128, file: !44, line: 166, type: !15)
!133 = !DILocalVariable(name: "PrimalVertices", arg: 2, scope: !128, file: !44, line: 166, type: !29)
!134 = !DILocalVariable(name: "__ierr", arg: 3, scope: !128, file: !44, line: 166, type: !52)
!135 = !DILocation(line: 0, scope: !128)
!136 = !DILocation(line: 169, column: 6, scope: !128)
!137 = !DILocation(line: 169, column: 2, scope: !128)
!138 = !DILocation(line: 170, column: 6, scope: !128)
!139 = !DILocation(line: 170, column: 2, scope: !128)
!140 = !DILocation(line: 168, column: 11, scope: !128)
!141 = !DILocation(line: 168, column: 9, scope: !128)
!142 = !DILocation(line: 171, column: 1, scope: !128)
!143 = !DISubprogram(name: "PCBDDCSetPrimalVerticesIS", scope: !81, file: !81, line: 325, type: !144, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !84)
!144 = !DISubroutineType(types: !145)
!145 = !{!49, !17, !31}
!146 = distinct !DISubprogram(name: "pcbddcgetprimalverticesis_", scope: !44, file: !44, line: 172, type: !147, scopeLine: 173, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !150)
!147 = !DISubroutineType(types: !148)
!148 = !{null, !15, !149, !52}
!149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!150 = !{!151, !152, !153}
!151 = !DILocalVariable(name: "pc", arg: 1, scope: !146, file: !44, line: 172, type: !15)
!152 = !DILocalVariable(name: "is", arg: 2, scope: !146, file: !44, line: 172, type: !149)
!153 = !DILocalVariable(name: "__ierr", arg: 3, scope: !146, file: !44, line: 172, type: !52)
!154 = !DILocation(line: 0, scope: !146)
!155 = !DILocation(line: 175, column: 6, scope: !146)
!156 = !DILocation(line: 175, column: 2, scope: !146)
!157 = !DILocation(line: 174, column: 11, scope: !146)
!158 = !DILocation(line: 174, column: 9, scope: !146)
!159 = !DILocation(line: 176, column: 1, scope: !146)
!160 = !DISubprogram(name: "PCBDDCGetPrimalVerticesIS", scope: !81, file: !81, line: 327, type: !161, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !84)
!161 = !DISubroutineType(types: !162)
!162 = !{!49, !17, !163}
!163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !31, size: 64)
!164 = distinct !DISubprogram(name: "pcbddcsetprimalverticeslocalis_", scope: !44, file: !44, line: 177, type: !129, scopeLine: 178, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !165)
!165 = !{!166, !167, !168}
!166 = !DILocalVariable(name: "pc", arg: 1, scope: !164, file: !44, line: 177, type: !15)
!167 = !DILocalVariable(name: "PrimalVertices", arg: 2, scope: !164, file: !44, line: 177, type: !29)
!168 = !DILocalVariable(name: "__ierr", arg: 3, scope: !164, file: !44, line: 177, type: !52)
!169 = !DILocation(line: 0, scope: !164)
!170 = !DILocation(line: 180, column: 6, scope: !164)
!171 = !DILocation(line: 180, column: 2, scope: !164)
!172 = !DILocation(line: 181, column: 6, scope: !164)
!173 = !DILocation(line: 181, column: 2, scope: !164)
!174 = !DILocation(line: 179, column: 11, scope: !164)
!175 = !DILocation(line: 179, column: 9, scope: !164)
!176 = !DILocation(line: 182, column: 1, scope: !164)
!177 = !DISubprogram(name: "PCBDDCSetPrimalVerticesLocalIS", scope: !81, file: !81, line: 326, type: !144, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !84)
!178 = distinct !DISubprogram(name: "pcbddcgetprimalverticeslocalis_", scope: !44, file: !44, line: 183, type: !147, scopeLine: 184, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !179)
!179 = !{!180, !181, !182}
!180 = !DILocalVariable(name: "pc", arg: 1, scope: !178, file: !44, line: 183, type: !15)
!181 = !DILocalVariable(name: "is", arg: 2, scope: !178, file: !44, line: 183, type: !149)
!182 = !DILocalVariable(name: "__ierr", arg: 3, scope: !178, file: !44, line: 183, type: !52)
!183 = !DILocation(line: 0, scope: !178)
!184 = !DILocation(line: 186, column: 6, scope: !178)
!185 = !DILocation(line: 186, column: 2, scope: !178)
!186 = !DILocation(line: 185, column: 11, scope: !178)
!187 = !DILocation(line: 185, column: 9, scope: !178)
!188 = !DILocation(line: 187, column: 1, scope: !178)
!189 = !DISubprogram(name: "PCBDDCGetPrimalVerticesLocalIS", scope: !81, file: !81, line: 328, type: !161, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !84)
!190 = distinct !DISubprogram(name: "pcbddcsetcoarseningratio_", scope: !44, file: !44, line: 188, type: !191, scopeLine: 189, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !193)
!191 = !DISubroutineType(types: !192)
!192 = !{null, !15, !47, !52}
!193 = !{!194, !195, !196}
!194 = !DILocalVariable(name: "pc", arg: 1, scope: !190, file: !44, line: 188, type: !15)
!195 = !DILocalVariable(name: "k", arg: 2, scope: !190, file: !44, line: 188, type: !47)
!196 = !DILocalVariable(name: "__ierr", arg: 3, scope: !190, file: !44, line: 188, type: !52)
!197 = !DILocation(line: 0, scope: !190)
!198 = !DILocation(line: 191, column: 6, scope: !190)
!199 = !DILocation(line: 191, column: 2, scope: !190)
!200 = !DILocation(line: 191, column: 28, scope: !190)
!201 = !DILocation(line: 190, column: 11, scope: !190)
!202 = !DILocation(line: 190, column: 9, scope: !190)
!203 = !DILocation(line: 192, column: 1, scope: !190)
!204 = !DISubprogram(name: "PCBDDCSetCoarseningRatio", scope: !81, file: !81, line: 329, type: !205, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !84)
!205 = !DISubroutineType(types: !206)
!206 = !{!49, !17, !49}
!207 = distinct !DISubprogram(name: "pcbddcsetlevels_", scope: !44, file: !44, line: 193, type: !191, scopeLine: 194, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !208)
!208 = !{!209, !210, !211}
!209 = !DILocalVariable(name: "pc", arg: 1, scope: !207, file: !44, line: 193, type: !15)
!210 = !DILocalVariable(name: "levels", arg: 2, scope: !207, file: !44, line: 193, type: !47)
!211 = !DILocalVariable(name: "__ierr", arg: 3, scope: !207, file: !44, line: 193, type: !52)
!212 = !DILocation(line: 0, scope: !207)
!213 = !DILocation(line: 196, column: 6, scope: !207)
!214 = !DILocation(line: 196, column: 2, scope: !207)
!215 = !DILocation(line: 196, column: 28, scope: !207)
!216 = !DILocation(line: 195, column: 11, scope: !207)
!217 = !DILocation(line: 195, column: 9, scope: !207)
!218 = !DILocation(line: 197, column: 1, scope: !207)
!219 = !DISubprogram(name: "PCBDDCSetLevels", scope: !81, file: !81, line: 330, type: !205, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !84)
!220 = distinct !DISubprogram(name: "pcbddcsetdirichletboundaries_", scope: !44, file: !44, line: 198, type: !129, scopeLine: 199, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !221)
!221 = !{!222, !223, !224}
!222 = !DILocalVariable(name: "pc", arg: 1, scope: !220, file: !44, line: 198, type: !15)
!223 = !DILocalVariable(name: "DirichletBoundaries", arg: 2, scope: !220, file: !44, line: 198, type: !29)
!224 = !DILocalVariable(name: "__ierr", arg: 3, scope: !220, file: !44, line: 198, type: !52)
!225 = !DILocation(line: 0, scope: !220)
!226 = !DILocation(line: 201, column: 6, scope: !220)
!227 = !DILocation(line: 201, column: 2, scope: !220)
!228 = !DILocation(line: 202, column: 6, scope: !220)
!229 = !DILocation(line: 202, column: 2, scope: !220)
!230 = !DILocation(line: 200, column: 11, scope: !220)
!231 = !DILocation(line: 200, column: 9, scope: !220)
!232 = !DILocation(line: 203, column: 1, scope: !220)
!233 = !DISubprogram(name: "PCBDDCSetDirichletBoundaries", scope: !81, file: !81, line: 331, type: !144, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !84)
!234 = distinct !DISubprogram(name: "pcbddcsetdirichletboundarieslocal_", scope: !44, file: !44, line: 204, type: !129, scopeLine: 205, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !235)
!235 = !{!236, !237, !238}
!236 = !DILocalVariable(name: "pc", arg: 1, scope: !234, file: !44, line: 204, type: !15)
!237 = !DILocalVariable(name: "DirichletBoundaries", arg: 2, scope: !234, file: !44, line: 204, type: !29)
!238 = !DILocalVariable(name: "__ierr", arg: 3, scope: !234, file: !44, line: 204, type: !52)
!239 = !DILocation(line: 0, scope: !234)
!240 = !DILocation(line: 207, column: 6, scope: !234)
!241 = !DILocation(line: 207, column: 2, scope: !234)
!242 = !DILocation(line: 208, column: 6, scope: !234)
!243 = !DILocation(line: 208, column: 2, scope: !234)
!244 = !DILocation(line: 206, column: 11, scope: !234)
!245 = !DILocation(line: 206, column: 9, scope: !234)
!246 = !DILocation(line: 209, column: 1, scope: !234)
!247 = !DISubprogram(name: "PCBDDCSetDirichletBoundariesLocal", scope: !81, file: !81, line: 332, type: !144, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !84)
!248 = distinct !DISubprogram(name: "pcbddcsetneumannboundaries_", scope: !44, file: !44, line: 210, type: !129, scopeLine: 211, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !249)
!249 = !{!250, !251, !252}
!250 = !DILocalVariable(name: "pc", arg: 1, scope: !248, file: !44, line: 210, type: !15)
!251 = !DILocalVariable(name: "NeumannBoundaries", arg: 2, scope: !248, file: !44, line: 210, type: !29)
!252 = !DILocalVariable(name: "__ierr", arg: 3, scope: !248, file: !44, line: 210, type: !52)
!253 = !DILocation(line: 0, scope: !248)
!254 = !DILocation(line: 213, column: 6, scope: !248)
!255 = !DILocation(line: 213, column: 2, scope: !248)
!256 = !DILocation(line: 214, column: 6, scope: !248)
!257 = !DILocation(line: 214, column: 2, scope: !248)
!258 = !DILocation(line: 212, column: 11, scope: !248)
!259 = !DILocation(line: 212, column: 9, scope: !248)
!260 = !DILocation(line: 215, column: 1, scope: !248)
!261 = !DISubprogram(name: "PCBDDCSetNeumannBoundaries", scope: !81, file: !81, line: 336, type: !144, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !84)
!262 = distinct !DISubprogram(name: "pcbddcsetneumannboundarieslocal_", scope: !44, file: !44, line: 216, type: !129, scopeLine: 217, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !263)
!263 = !{!264, !265, !266}
!264 = !DILocalVariable(name: "pc", arg: 1, scope: !262, file: !44, line: 216, type: !15)
!265 = !DILocalVariable(name: "NeumannBoundaries", arg: 2, scope: !262, file: !44, line: 216, type: !29)
!266 = !DILocalVariable(name: "__ierr", arg: 3, scope: !262, file: !44, line: 216, type: !52)
!267 = !DILocation(line: 0, scope: !262)
!268 = !DILocation(line: 219, column: 6, scope: !262)
!269 = !DILocation(line: 219, column: 2, scope: !262)
!270 = !DILocation(line: 220, column: 6, scope: !262)
!271 = !DILocation(line: 220, column: 2, scope: !262)
!272 = !DILocation(line: 218, column: 11, scope: !262)
!273 = !DILocation(line: 218, column: 9, scope: !262)
!274 = !DILocation(line: 221, column: 1, scope: !262)
!275 = !DISubprogram(name: "PCBDDCSetNeumannBoundariesLocal", scope: !81, file: !81, line: 337, type: !144, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !84)
!276 = distinct !DISubprogram(name: "pcbddcgetdirichletboundaries_", scope: !44, file: !44, line: 222, type: !147, scopeLine: 223, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !277)
!277 = !{!278, !279, !280}
!278 = !DILocalVariable(name: "pc", arg: 1, scope: !276, file: !44, line: 222, type: !15)
!279 = !DILocalVariable(name: "DirichletBoundaries", arg: 2, scope: !276, file: !44, line: 222, type: !149)
!280 = !DILocalVariable(name: "__ierr", arg: 3, scope: !276, file: !44, line: 222, type: !52)
!281 = !DILocation(line: 0, scope: !276)
!282 = !DILocation(line: 225, column: 6, scope: !276)
!283 = !DILocation(line: 225, column: 2, scope: !276)
!284 = !DILocation(line: 224, column: 11, scope: !276)
!285 = !DILocation(line: 224, column: 9, scope: !276)
!286 = !DILocation(line: 226, column: 1, scope: !276)
!287 = !DISubprogram(name: "PCBDDCGetDirichletBoundaries", scope: !81, file: !81, line: 333, type: !161, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !84)
!288 = distinct !DISubprogram(name: "pcbddcgetdirichletboundarieslocal_", scope: !44, file: !44, line: 227, type: !147, scopeLine: 228, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !289)
!289 = !{!290, !291, !292}
!290 = !DILocalVariable(name: "pc", arg: 1, scope: !288, file: !44, line: 227, type: !15)
!291 = !DILocalVariable(name: "DirichletBoundaries", arg: 2, scope: !288, file: !44, line: 227, type: !149)
!292 = !DILocalVariable(name: "__ierr", arg: 3, scope: !288, file: !44, line: 227, type: !52)
!293 = !DILocation(line: 0, scope: !288)
!294 = !DILocation(line: 230, column: 6, scope: !288)
!295 = !DILocation(line: 230, column: 2, scope: !288)
!296 = !DILocation(line: 229, column: 11, scope: !288)
!297 = !DILocation(line: 229, column: 9, scope: !288)
!298 = !DILocation(line: 231, column: 1, scope: !288)
!299 = !DISubprogram(name: "PCBDDCGetDirichletBoundariesLocal", scope: !81, file: !81, line: 334, type: !161, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !84)
!300 = distinct !DISubprogram(name: "pcbddcgetneumannboundaries_", scope: !44, file: !44, line: 232, type: !147, scopeLine: 233, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !301)
!301 = !{!302, !303, !304}
!302 = !DILocalVariable(name: "pc", arg: 1, scope: !300, file: !44, line: 232, type: !15)
!303 = !DILocalVariable(name: "NeumannBoundaries", arg: 2, scope: !300, file: !44, line: 232, type: !149)
!304 = !DILocalVariable(name: "__ierr", arg: 3, scope: !300, file: !44, line: 232, type: !52)
!305 = !DILocation(line: 0, scope: !300)
!306 = !DILocation(line: 235, column: 6, scope: !300)
!307 = !DILocation(line: 235, column: 2, scope: !300)
!308 = !DILocation(line: 234, column: 11, scope: !300)
!309 = !DILocation(line: 234, column: 9, scope: !300)
!310 = !DILocation(line: 236, column: 1, scope: !300)
!311 = !DISubprogram(name: "PCBDDCGetNeumannBoundaries", scope: !81, file: !81, line: 338, type: !161, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !84)
!312 = distinct !DISubprogram(name: "pcbddcgetneumannboundarieslocal_", scope: !44, file: !44, line: 237, type: !147, scopeLine: 238, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !313)
!313 = !{!314, !315, !316}
!314 = !DILocalVariable(name: "pc", arg: 1, scope: !312, file: !44, line: 237, type: !15)
!315 = !DILocalVariable(name: "NeumannBoundaries", arg: 2, scope: !312, file: !44, line: 237, type: !149)
!316 = !DILocalVariable(name: "__ierr", arg: 3, scope: !312, file: !44, line: 237, type: !52)
!317 = !DILocation(line: 0, scope: !312)
!318 = !DILocation(line: 240, column: 6, scope: !312)
!319 = !DILocation(line: 240, column: 2, scope: !312)
!320 = !DILocation(line: 239, column: 11, scope: !312)
!321 = !DILocation(line: 239, column: 9, scope: !312)
!322 = !DILocation(line: 241, column: 1, scope: !312)
!323 = !DISubprogram(name: "PCBDDCGetNeumannBoundariesLocal", scope: !81, file: !81, line: 339, type: !161, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !84)
!324 = distinct !DISubprogram(name: "pcbddcsetlocaladjacencygraph_", scope: !44, file: !44, line: 242, type: !325, scopeLine: 243, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !329)
!325 = !DISubroutineType(types: !326)
!326 = !{null, !15, !47, !47, !47, !327, !52}
!327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !328, size: 64)
!328 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscCopyMode", file: !4, line: 327, baseType: !9)
!329 = !{!330, !331, !332, !333, !334, !335}
!330 = !DILocalVariable(name: "pc", arg: 1, scope: !324, file: !44, line: 242, type: !15)
!331 = !DILocalVariable(name: "nvtxs", arg: 2, scope: !324, file: !44, line: 242, type: !47)
!332 = !DILocalVariable(name: "xadj", arg: 3, scope: !324, file: !44, line: 242, type: !47)
!333 = !DILocalVariable(name: "adjncy", arg: 4, scope: !324, file: !44, line: 242, type: !47)
!334 = !DILocalVariable(name: "copymode", arg: 5, scope: !324, file: !44, line: 242, type: !327)
!335 = !DILocalVariable(name: "__ierr", arg: 6, scope: !324, file: !44, line: 242, type: !52)
!336 = !DILocation(line: 0, scope: !324)
!337 = !DILocation(line: 245, column: 6, scope: !324)
!338 = !DILocation(line: 245, column: 2, scope: !324)
!339 = !DILocation(line: 245, column: 28, scope: !324)
!340 = !DILocation(line: 245, column: 47, scope: !324)
!341 = !DILocation(line: 244, column: 11, scope: !324)
!342 = !DILocation(line: 244, column: 9, scope: !324)
!343 = !DILocation(line: 246, column: 1, scope: !324)
!344 = !DISubprogram(name: "PCBDDCSetLocalAdjacencyGraph", scope: !81, file: !81, line: 342, type: !345, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !84)
!345 = !DISubroutineType(types: !346)
!346 = !{!49, !17, !49, !347, !347, !9}
!347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !348, size: 64)
!348 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !49)
!349 = distinct !DISubprogram(name: "pcbddcsetdofssplittinglocal_", scope: !44, file: !44, line: 247, type: !350, scopeLine: 248, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !352)
!350 = !DISubroutineType(types: !351)
!351 = !{null, !15, !47, !149, !52}
!352 = !{!353, !354, !355, !356}
!353 = !DILocalVariable(name: "pc", arg: 1, scope: !349, file: !44, line: 247, type: !15)
!354 = !DILocalVariable(name: "n_is", arg: 2, scope: !349, file: !44, line: 247, type: !47)
!355 = !DILocalVariable(name: "ISForDofs", arg: 3, scope: !349, file: !44, line: 247, type: !149)
!356 = !DILocalVariable(name: "__ierr", arg: 4, scope: !349, file: !44, line: 247, type: !52)
!357 = !DILocation(line: 0, scope: !349)
!358 = !DILocation(line: 250, column: 6, scope: !349)
!359 = !DILocation(line: 250, column: 2, scope: !349)
!360 = !DILocation(line: 250, column: 28, scope: !349)
!361 = !DILocation(line: 249, column: 11, scope: !349)
!362 = !DILocation(line: 249, column: 9, scope: !349)
!363 = !DILocation(line: 251, column: 1, scope: !349)
!364 = !DISubprogram(name: "PCBDDCSetDofsSplittingLocal", scope: !81, file: !81, line: 341, type: !365, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !84)
!365 = !DISubroutineType(types: !366)
!366 = !{!49, !17, !49, !163}
!367 = distinct !DISubprogram(name: "pcbddcsetdofssplitting_", scope: !44, file: !44, line: 252, type: !350, scopeLine: 253, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !368)
!368 = !{!369, !370, !371, !372}
!369 = !DILocalVariable(name: "pc", arg: 1, scope: !367, file: !44, line: 252, type: !15)
!370 = !DILocalVariable(name: "n_is", arg: 2, scope: !367, file: !44, line: 252, type: !47)
!371 = !DILocalVariable(name: "ISForDofs", arg: 3, scope: !367, file: !44, line: 252, type: !149)
!372 = !DILocalVariable(name: "__ierr", arg: 4, scope: !367, file: !44, line: 252, type: !52)
!373 = !DILocation(line: 0, scope: !367)
!374 = !DILocation(line: 255, column: 6, scope: !367)
!375 = !DILocation(line: 255, column: 2, scope: !367)
!376 = !DILocation(line: 255, column: 28, scope: !367)
!377 = !DILocation(line: 254, column: 11, scope: !367)
!378 = !DILocation(line: 254, column: 9, scope: !367)
!379 = !DILocation(line: 256, column: 1, scope: !367)
!380 = !DISubprogram(name: "PCBDDCSetDofsSplitting", scope: !81, file: !81, line: 340, type: !365, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !84)
!381 = distinct !DISubprogram(name: "pcbddcmatfetidpgetrhs_", scope: !44, file: !44, line: 257, type: !382, scopeLine: 258, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !384)
!382 = !DISubroutineType(types: !383)
!383 = !{null, !25, !33, !33, !52}
!384 = !{!385, !386, !387, !388}
!385 = !DILocalVariable(name: "fetidp_mat", arg: 1, scope: !381, file: !44, line: 257, type: !25)
!386 = !DILocalVariable(name: "standard_rhs", arg: 2, scope: !381, file: !44, line: 257, type: !33)
!387 = !DILocalVariable(name: "fetidp_flux_rhs", arg: 3, scope: !381, file: !44, line: 257, type: !33)
!388 = !DILocalVariable(name: "__ierr", arg: 4, scope: !381, file: !44, line: 257, type: !52)
!389 = !DILocation(line: 0, scope: !381)
!390 = !DILocation(line: 260, column: 7, scope: !381)
!391 = !DILocation(line: 260, column: 2, scope: !381)
!392 = !DILocation(line: 261, column: 7, scope: !381)
!393 = !DILocation(line: 261, column: 2, scope: !381)
!394 = !DILocation(line: 262, column: 7, scope: !381)
!395 = !DILocation(line: 262, column: 2, scope: !381)
!396 = !DILocation(line: 259, column: 11, scope: !381)
!397 = !DILocation(line: 259, column: 9, scope: !381)
!398 = !DILocation(line: 263, column: 1, scope: !381)
!399 = !DISubprogram(name: "PCBDDCMatFETIDPGetRHS", scope: !81, file: !81, line: 344, type: !400, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !84)
!400 = !DISubroutineType(types: !401)
!401 = !{!49, !27, !35, !35}
!402 = distinct !DISubprogram(name: "pcbddcmatfetidpgetsolution_", scope: !44, file: !44, line: 264, type: !382, scopeLine: 265, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !403)
!403 = !{!404, !405, !406, !407}
!404 = !DILocalVariable(name: "fetidp_mat", arg: 1, scope: !402, file: !44, line: 264, type: !25)
!405 = !DILocalVariable(name: "fetidp_flux_sol", arg: 2, scope: !402, file: !44, line: 264, type: !33)
!406 = !DILocalVariable(name: "standard_sol", arg: 3, scope: !402, file: !44, line: 264, type: !33)
!407 = !DILocalVariable(name: "__ierr", arg: 4, scope: !402, file: !44, line: 264, type: !52)
!408 = !DILocation(line: 0, scope: !402)
!409 = !DILocation(line: 267, column: 7, scope: !402)
!410 = !DILocation(line: 267, column: 2, scope: !402)
!411 = !DILocation(line: 268, column: 7, scope: !402)
!412 = !DILocation(line: 268, column: 2, scope: !402)
!413 = !DILocation(line: 269, column: 7, scope: !402)
!414 = !DILocation(line: 269, column: 2, scope: !402)
!415 = !DILocation(line: 266, column: 11, scope: !402)
!416 = !DILocation(line: 266, column: 9, scope: !402)
!417 = !DILocation(line: 270, column: 1, scope: !402)
!418 = !DISubprogram(name: "PCBDDCMatFETIDPGetSolution", scope: !81, file: !81, line: 345, type: !400, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !84)
