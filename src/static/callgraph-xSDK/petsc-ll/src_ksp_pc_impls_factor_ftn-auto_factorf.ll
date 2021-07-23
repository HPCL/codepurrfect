; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/pc/impls/factor/ftn-auto/factorf.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/pc/impls/factor/ftn-auto/factorf.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._p_PC = type opaque

; Function Attrs: nounwind uwtable
define void @pcfactorsetupmatsolvertype_(%struct._p_PC* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #0 !dbg !33 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !40, metadata !DIExpression()), !dbg !42
  call void @llvm.dbg.value(metadata i32* %1, metadata !41, metadata !DIExpression()), !dbg !42
  %3 = bitcast %struct._p_PC* %0 to i64*, !dbg !43
  %4 = load i64, i64* %3, align 8, !dbg !43, !tbaa !44
  %5 = inttoptr i64 %4 to %struct._p_PC*, !dbg !48
  %6 = tail call i32 @PCFactorSetUpMatSolverType(%struct._p_PC* %5) #3, !dbg !49
  store i32 %6, i32* %1, align 4, !dbg !50, !tbaa !51
  ret void, !dbg !53
}

declare !dbg !54 i32 @PCFactorSetUpMatSolverType(%struct._p_PC*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @pcfactorsetzeropivot_(%struct._p_PC* nocapture readonly %0, double* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !59 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !66, metadata !DIExpression()), !dbg !69
  call void @llvm.dbg.value(metadata double* %1, metadata !67, metadata !DIExpression()), !dbg !69
  call void @llvm.dbg.value(metadata i32* %2, metadata !68, metadata !DIExpression()), !dbg !69
  %4 = bitcast %struct._p_PC* %0 to i64*, !dbg !70
  %5 = load i64, i64* %4, align 8, !dbg !70, !tbaa !44
  %6 = inttoptr i64 %5 to %struct._p_PC*, !dbg !71
  %7 = load double, double* %1, align 8, !dbg !72, !tbaa !73
  %8 = tail call i32 @PCFactorSetZeroPivot(%struct._p_PC* %6, double %7) #3, !dbg !75
  store i32 %8, i32* %2, align 4, !dbg !76, !tbaa !51
  ret void, !dbg !77
}

declare !dbg !78 i32 @PCFactorSetZeroPivot(%struct._p_PC*, double) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @pcfactorsetshifttype_(%struct._p_PC* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !81 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !87, metadata !DIExpression()), !dbg !90
  call void @llvm.dbg.value(metadata i32* %1, metadata !88, metadata !DIExpression()), !dbg !90
  call void @llvm.dbg.value(metadata i32* %2, metadata !89, metadata !DIExpression()), !dbg !90
  %4 = bitcast %struct._p_PC* %0 to i64*, !dbg !91
  %5 = load i64, i64* %4, align 8, !dbg !91, !tbaa !44
  %6 = inttoptr i64 %5 to %struct._p_PC*, !dbg !92
  %7 = load i32, i32* %1, align 4, !dbg !93, !tbaa !94
  %8 = tail call i32 @PCFactorSetShiftType(%struct._p_PC* %6, i32 %7) #3, !dbg !95
  store i32 %8, i32* %2, align 4, !dbg !96, !tbaa !51
  ret void, !dbg !97
}

declare !dbg !98 i32 @PCFactorSetShiftType(%struct._p_PC*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @pcfactorsetshiftamount_(%struct._p_PC* nocapture readonly %0, double* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !101 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !103, metadata !DIExpression()), !dbg !106
  call void @llvm.dbg.value(metadata double* %1, metadata !104, metadata !DIExpression()), !dbg !106
  call void @llvm.dbg.value(metadata i32* %2, metadata !105, metadata !DIExpression()), !dbg !106
  %4 = bitcast %struct._p_PC* %0 to i64*, !dbg !107
  %5 = load i64, i64* %4, align 8, !dbg !107, !tbaa !44
  %6 = inttoptr i64 %5 to %struct._p_PC*, !dbg !108
  %7 = load double, double* %1, align 8, !dbg !109, !tbaa !73
  %8 = tail call i32 @PCFactorSetShiftAmount(%struct._p_PC* %6, double %7) #3, !dbg !110
  store i32 %8, i32* %2, align 4, !dbg !111, !tbaa !51
  ret void, !dbg !112
}

declare !dbg !113 i32 @PCFactorSetShiftAmount(%struct._p_PC*, double) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @pcfactorsetdroptolerance_(%struct._p_PC* nocapture readonly %0, double* nocapture readonly %1, double* nocapture readonly %2, i32* nocapture readonly %3, i32* nocapture %4) local_unnamed_addr #0 !dbg !114 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !120, metadata !DIExpression()), !dbg !125
  call void @llvm.dbg.value(metadata double* %1, metadata !121, metadata !DIExpression()), !dbg !125
  call void @llvm.dbg.value(metadata double* %2, metadata !122, metadata !DIExpression()), !dbg !125
  call void @llvm.dbg.value(metadata i32* %3, metadata !123, metadata !DIExpression()), !dbg !125
  call void @llvm.dbg.value(metadata i32* %4, metadata !124, metadata !DIExpression()), !dbg !125
  %6 = bitcast %struct._p_PC* %0 to i64*, !dbg !126
  %7 = load i64, i64* %6, align 8, !dbg !126, !tbaa !44
  %8 = inttoptr i64 %7 to %struct._p_PC*, !dbg !127
  %9 = load double, double* %1, align 8, !dbg !128, !tbaa !73
  %10 = load double, double* %2, align 8, !dbg !129, !tbaa !73
  %11 = load i32, i32* %3, align 4, !dbg !130, !tbaa !51
  %12 = tail call i32 @PCFactorSetDropTolerance(%struct._p_PC* %8, double %9, double %10, i32 %11) #3, !dbg !131
  store i32 %12, i32* %4, align 4, !dbg !132, !tbaa !51
  ret void, !dbg !133
}

declare !dbg !134 i32 @PCFactorSetDropTolerance(%struct._p_PC*, double, double, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @pcfactorgetzeropivot_(%struct._p_PC* nocapture readonly %0, double* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !137 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !139, metadata !DIExpression()), !dbg !142
  call void @llvm.dbg.value(metadata double* %1, metadata !140, metadata !DIExpression()), !dbg !142
  call void @llvm.dbg.value(metadata i32* %2, metadata !141, metadata !DIExpression()), !dbg !142
  %4 = bitcast %struct._p_PC* %0 to i64*, !dbg !143
  %5 = load i64, i64* %4, align 8, !dbg !143, !tbaa !44
  %6 = inttoptr i64 %5 to %struct._p_PC*, !dbg !144
  %7 = tail call i32 @PCFactorGetZeroPivot(%struct._p_PC* %6, double* %1) #3, !dbg !145
  store i32 %7, i32* %2, align 4, !dbg !146, !tbaa !51
  ret void, !dbg !147
}

declare !dbg !148 i32 @PCFactorGetZeroPivot(%struct._p_PC*, double*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @pcfactorgetshiftamount_(%struct._p_PC* nocapture readonly %0, double* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !152 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !154, metadata !DIExpression()), !dbg !157
  call void @llvm.dbg.value(metadata double* %1, metadata !155, metadata !DIExpression()), !dbg !157
  call void @llvm.dbg.value(metadata i32* %2, metadata !156, metadata !DIExpression()), !dbg !157
  %4 = bitcast %struct._p_PC* %0 to i64*, !dbg !158
  %5 = load i64, i64* %4, align 8, !dbg !158, !tbaa !44
  %6 = inttoptr i64 %5 to %struct._p_PC*, !dbg !159
  %7 = tail call i32 @PCFactorGetShiftAmount(%struct._p_PC* %6, double* %1) #3, !dbg !160
  store i32 %7, i32* %2, align 4, !dbg !161, !tbaa !51
  ret void, !dbg !162
}

declare !dbg !163 i32 @PCFactorGetShiftAmount(%struct._p_PC*, double*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @pcfactorgetshifttype_(%struct._p_PC* nocapture readonly %0, i32* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !164 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !166, metadata !DIExpression()), !dbg !169
  call void @llvm.dbg.value(metadata i32* %1, metadata !167, metadata !DIExpression()), !dbg !169
  call void @llvm.dbg.value(metadata i32* %2, metadata !168, metadata !DIExpression()), !dbg !169
  %4 = bitcast %struct._p_PC* %0 to i64*, !dbg !170
  %5 = load i64, i64* %4, align 8, !dbg !170, !tbaa !44
  %6 = inttoptr i64 %5 to %struct._p_PC*, !dbg !171
  %7 = tail call i32 @PCFactorGetShiftType(%struct._p_PC* %6, i32* %1) #3, !dbg !172
  store i32 %7, i32* %2, align 4, !dbg !173, !tbaa !51
  ret void, !dbg !174
}

declare !dbg !175 i32 @PCFactorGetShiftType(%struct._p_PC*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @pcfactorgetlevels_(%struct._p_PC* nocapture readonly %0, i32* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !179 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !183, metadata !DIExpression()), !dbg !186
  call void @llvm.dbg.value(metadata i32* %1, metadata !184, metadata !DIExpression()), !dbg !186
  call void @llvm.dbg.value(metadata i32* %2, metadata !185, metadata !DIExpression()), !dbg !186
  %4 = bitcast %struct._p_PC* %0 to i64*, !dbg !187
  %5 = load i64, i64* %4, align 8, !dbg !187, !tbaa !44
  %6 = inttoptr i64 %5 to %struct._p_PC*, !dbg !188
  %7 = tail call i32 @PCFactorGetLevels(%struct._p_PC* %6, i32* %1) #3, !dbg !189
  store i32 %7, i32* %2, align 4, !dbg !190, !tbaa !51
  ret void, !dbg !191
}

declare !dbg !192 i32 @PCFactorGetLevels(%struct._p_PC*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @pcfactorsetlevels_(%struct._p_PC* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !195 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !197, metadata !DIExpression()), !dbg !200
  call void @llvm.dbg.value(metadata i32* %1, metadata !198, metadata !DIExpression()), !dbg !200
  call void @llvm.dbg.value(metadata i32* %2, metadata !199, metadata !DIExpression()), !dbg !200
  %4 = bitcast %struct._p_PC* %0 to i64*, !dbg !201
  %5 = load i64, i64* %4, align 8, !dbg !201, !tbaa !44
  %6 = inttoptr i64 %5 to %struct._p_PC*, !dbg !202
  %7 = load i32, i32* %1, align 4, !dbg !203, !tbaa !51
  %8 = tail call i32 @PCFactorSetLevels(%struct._p_PC* %6, i32 %7) #3, !dbg !204
  store i32 %8, i32* %2, align 4, !dbg !205, !tbaa !51
  ret void, !dbg !206
}

declare !dbg !207 i32 @PCFactorSetLevels(%struct._p_PC*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @pcfactorsetallowdiagonalfill_(%struct._p_PC* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !210 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !216, metadata !DIExpression()), !dbg !219
  call void @llvm.dbg.value(metadata i32* %1, metadata !217, metadata !DIExpression()), !dbg !219
  call void @llvm.dbg.value(metadata i32* %2, metadata !218, metadata !DIExpression()), !dbg !219
  %4 = bitcast %struct._p_PC* %0 to i64*, !dbg !220
  %5 = load i64, i64* %4, align 8, !dbg !220, !tbaa !44
  %6 = inttoptr i64 %5 to %struct._p_PC*, !dbg !221
  %7 = load i32, i32* %1, align 4, !dbg !222, !tbaa !94
  %8 = tail call i32 @PCFactorSetAllowDiagonalFill(%struct._p_PC* %6, i32 %7) #3, !dbg !223
  store i32 %8, i32* %2, align 4, !dbg !224, !tbaa !51
  ret void, !dbg !225
}

declare !dbg !226 i32 @PCFactorSetAllowDiagonalFill(%struct._p_PC*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @pcfactorgetallowdiagonalfill_(%struct._p_PC* nocapture readonly %0, i32* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !229 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !231, metadata !DIExpression()), !dbg !234
  call void @llvm.dbg.value(metadata i32* %1, metadata !232, metadata !DIExpression()), !dbg !234
  call void @llvm.dbg.value(metadata i32* %2, metadata !233, metadata !DIExpression()), !dbg !234
  %4 = bitcast %struct._p_PC* %0 to i64*, !dbg !235
  %5 = load i64, i64* %4, align 8, !dbg !235, !tbaa !44
  %6 = inttoptr i64 %5 to %struct._p_PC*, !dbg !236
  %7 = tail call i32 @PCFactorGetAllowDiagonalFill(%struct._p_PC* %6, i32* %1) #3, !dbg !237
  store i32 %7, i32* %2, align 4, !dbg !238, !tbaa !51
  ret void, !dbg !239
}

declare !dbg !240 i32 @PCFactorGetAllowDiagonalFill(%struct._p_PC*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @pcfactorreorderfornonzerodiagonal_(%struct._p_PC* nocapture readonly %0, double* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !244 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !246, metadata !DIExpression()), !dbg !249
  call void @llvm.dbg.value(metadata double* %1, metadata !247, metadata !DIExpression()), !dbg !249
  call void @llvm.dbg.value(metadata i32* %2, metadata !248, metadata !DIExpression()), !dbg !249
  %4 = bitcast %struct._p_PC* %0 to i64*, !dbg !250
  %5 = load i64, i64* %4, align 8, !dbg !250, !tbaa !44
  %6 = inttoptr i64 %5 to %struct._p_PC*, !dbg !251
  %7 = load double, double* %1, align 8, !dbg !252, !tbaa !73
  %8 = tail call i32 @PCFactorReorderForNonzeroDiagonal(%struct._p_PC* %6, double %7) #3, !dbg !253
  store i32 %8, i32* %2, align 4, !dbg !254, !tbaa !51
  ret void, !dbg !255
}

declare !dbg !256 i32 @PCFactorReorderForNonzeroDiagonal(%struct._p_PC*, double) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @pcfactorsetfill_(%struct._p_PC* nocapture readonly %0, double* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !257 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !259, metadata !DIExpression()), !dbg !262
  call void @llvm.dbg.value(metadata double* %1, metadata !260, metadata !DIExpression()), !dbg !262
  call void @llvm.dbg.value(metadata i32* %2, metadata !261, metadata !DIExpression()), !dbg !262
  %4 = bitcast %struct._p_PC* %0 to i64*, !dbg !263
  %5 = load i64, i64* %4, align 8, !dbg !263, !tbaa !44
  %6 = inttoptr i64 %5 to %struct._p_PC*, !dbg !264
  %7 = load double, double* %1, align 8, !dbg !265, !tbaa !73
  %8 = tail call i32 @PCFactorSetFill(%struct._p_PC* %6, double %7) #3, !dbg !266
  store i32 %8, i32* %2, align 4, !dbg !267, !tbaa !51
  ret void, !dbg !268
}

declare !dbg !269 i32 @PCFactorSetFill(%struct._p_PC*, double) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @pcfactorsetuseinplace_(%struct._p_PC* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !270 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !272, metadata !DIExpression()), !dbg !275
  call void @llvm.dbg.value(metadata i32* %1, metadata !273, metadata !DIExpression()), !dbg !275
  call void @llvm.dbg.value(metadata i32* %2, metadata !274, metadata !DIExpression()), !dbg !275
  %4 = bitcast %struct._p_PC* %0 to i64*, !dbg !276
  %5 = load i64, i64* %4, align 8, !dbg !276, !tbaa !44
  %6 = inttoptr i64 %5 to %struct._p_PC*, !dbg !277
  %7 = load i32, i32* %1, align 4, !dbg !278, !tbaa !94
  %8 = tail call i32 @PCFactorSetUseInPlace(%struct._p_PC* %6, i32 %7) #3, !dbg !279
  store i32 %8, i32* %2, align 4, !dbg !280, !tbaa !51
  ret void, !dbg !281
}

declare !dbg !282 i32 @PCFactorSetUseInPlace(%struct._p_PC*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @pcfactorgetuseinplace_(%struct._p_PC* nocapture readonly %0, i32* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !283 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !285, metadata !DIExpression()), !dbg !288
  call void @llvm.dbg.value(metadata i32* %1, metadata !286, metadata !DIExpression()), !dbg !288
  call void @llvm.dbg.value(metadata i32* %2, metadata !287, metadata !DIExpression()), !dbg !288
  %4 = bitcast %struct._p_PC* %0 to i64*, !dbg !289
  %5 = load i64, i64* %4, align 8, !dbg !289, !tbaa !44
  %6 = inttoptr i64 %5 to %struct._p_PC*, !dbg !290
  %7 = tail call i32 @PCFactorGetUseInPlace(%struct._p_PC* %6, i32* %1) #3, !dbg !291
  store i32 %7, i32* %2, align 4, !dbg !292, !tbaa !51
  ret void, !dbg !293
}

declare !dbg !294 i32 @PCFactorGetUseInPlace(%struct._p_PC*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @pcfactorsetcolumnpivot_(%struct._p_PC* nocapture readonly %0, double* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !295 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !297, metadata !DIExpression()), !dbg !300
  call void @llvm.dbg.value(metadata double* %1, metadata !298, metadata !DIExpression()), !dbg !300
  call void @llvm.dbg.value(metadata i32* %2, metadata !299, metadata !DIExpression()), !dbg !300
  %4 = bitcast %struct._p_PC* %0 to i64*, !dbg !301
  %5 = load i64, i64* %4, align 8, !dbg !301, !tbaa !44
  %6 = inttoptr i64 %5 to %struct._p_PC*, !dbg !302
  %7 = load double, double* %1, align 8, !dbg !303, !tbaa !73
  %8 = tail call i32 @PCFactorSetColumnPivot(%struct._p_PC* %6, double %7) #3, !dbg !304
  store i32 %8, i32* %2, align 4, !dbg !305, !tbaa !51
  ret void, !dbg !306
}

declare !dbg !307 i32 @PCFactorSetColumnPivot(%struct._p_PC*, double) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @pcfactorsetpivotinblocks_(%struct._p_PC* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !308 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !310, metadata !DIExpression()), !dbg !313
  call void @llvm.dbg.value(metadata i32* %1, metadata !311, metadata !DIExpression()), !dbg !313
  call void @llvm.dbg.value(metadata i32* %2, metadata !312, metadata !DIExpression()), !dbg !313
  %4 = bitcast %struct._p_PC* %0 to i64*, !dbg !314
  %5 = load i64, i64* %4, align 8, !dbg !314, !tbaa !44
  %6 = inttoptr i64 %5 to %struct._p_PC*, !dbg !315
  %7 = load i32, i32* %1, align 4, !dbg !316, !tbaa !94
  %8 = tail call i32 @PCFactorSetPivotInBlocks(%struct._p_PC* %6, i32 %7) #3, !dbg !317
  store i32 %8, i32* %2, align 4, !dbg !318, !tbaa !51
  ret void, !dbg !319
}

declare !dbg !320 i32 @PCFactorSetPivotInBlocks(%struct._p_PC*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @pcfactorsetreusefill_(%struct._p_PC* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !321 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !323, metadata !DIExpression()), !dbg !326
  call void @llvm.dbg.value(metadata i32* %1, metadata !324, metadata !DIExpression()), !dbg !326
  call void @llvm.dbg.value(metadata i32* %2, metadata !325, metadata !DIExpression()), !dbg !326
  %4 = bitcast %struct._p_PC* %0 to i64*, !dbg !327
  %5 = load i64, i64* %4, align 8, !dbg !327, !tbaa !44
  %6 = inttoptr i64 %5 to %struct._p_PC*, !dbg !328
  %7 = load i32, i32* %1, align 4, !dbg !329, !tbaa !94
  %8 = tail call i32 @PCFactorSetReuseFill(%struct._p_PC* %6, i32 %7) #3, !dbg !330
  store i32 %8, i32* %2, align 4, !dbg !331, !tbaa !51
  ret void, !dbg !332
}

declare !dbg !333 i32 @PCFactorSetReuseFill(%struct._p_PC*, i32) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #2

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #3 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!27, !28, !29, !30, !31}
!llvm.ident = !{!32}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !16, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/pc/impls/factor/ftn-auto/factorf.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3, !11}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 1189, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmat.h", directory: "/home/users/ndemeye/xSDK")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8, !9, !10}
!7 = !DIEnumerator(name: "MAT_SHIFT_NONE", value: 0, isUnsigned: true)
!8 = !DIEnumerator(name: "MAT_SHIFT_NONZERO", value: 1, isUnsigned: true)
!9 = !DIEnumerator(name: "MAT_SHIFT_POSITIVE_DEFINITE", value: 2, isUnsigned: true)
!10 = !DIEnumerator(name: "MAT_SHIFT_INBLOCKS", value: 3, isUnsigned: true)
!11 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !12, line: 170, baseType: !5, size: 32, elements: !13)
!12 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!13 = !{!14, !15}
!14 = !DIEnumerator(name: "PETSC_FALSE", value: 0, isUnsigned: true)
!15 = !DIEnumerator(name: "PETSC_TRUE", value: 1, isUnsigned: true)
!16 = !{!17, !21}
!17 = !DIDerivedType(tag: DW_TAG_typedef, name: "PC", file: !18, line: 11, baseType: !19)
!18 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscpctypes.h", directory: "/home/users/ndemeye/xSDK")
!19 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!20 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PC", file: !18, line: 11, flags: DIFlagFwdDecl)
!21 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!22 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranAddr", file: !23, line: 135, baseType: !24)
!23 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/fortranimpl.h", directory: "/home/users/ndemeye/xSDK")
!24 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !25, line: 100, baseType: !26)
!25 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!26 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!27 = !{i32 7, !"Dwarf Version", i32 4}
!28 = !{i32 2, !"Debug Info Version", i32 3}
!29 = !{i32 1, !"wchar_size", i32 4}
!30 = !{i32 7, !"PIC Level", i32 2}
!31 = !{i32 7, !"uwtable", i32 1}
!32 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!33 = distinct !DISubprogram(name: "pcfactorsetupmatsolvertype_", scope: !34, file: !34, line: 132, type: !35, scopeLine: 133, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !39)
!34 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/ksp/pc/impls/factor/ftn-auto/factorf.c", directory: "/home/users/ndemeye/xSDK")
!35 = !DISubroutineType(types: !36)
!36 = !{null, !17, !37}
!37 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!38 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!39 = !{!40, !41}
!40 = !DILocalVariable(name: "pc", arg: 1, scope: !33, file: !34, line: 132, type: !17)
!41 = !DILocalVariable(name: "__ierr", arg: 2, scope: !33, file: !34, line: 132, type: !37)
!42 = !DILocation(line: 0, scope: !33)
!43 = !DILocation(line: 135, column: 6, scope: !33)
!44 = !{!45, !45, i64 0}
!45 = !{!"long", !46, i64 0}
!46 = !{!"omnipotent char", !47, i64 0}
!47 = !{!"Simple C/C++ TBAA"}
!48 = !DILocation(line: 135, column: 2, scope: !33)
!49 = !DILocation(line: 134, column: 11, scope: !33)
!50 = !DILocation(line: 134, column: 9, scope: !33)
!51 = !{!52, !52, i64 0}
!52 = !{!"int", !46, i64 0}
!53 = !DILocation(line: 136, column: 1, scope: !33)
!54 = !DISubprogram(name: "PCFactorSetUpMatSolverType", scope: !55, file: !55, line: 162, type: !56, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !58)
!55 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscpc.h", directory: "/home/users/ndemeye/xSDK")
!56 = !DISubroutineType(types: !57)
!57 = !{!38, !19}
!58 = !{}
!59 = distinct !DISubprogram(name: "pcfactorsetzeropivot_", scope: !34, file: !34, line: 137, type: !60, scopeLine: 138, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !65)
!60 = !DISubroutineType(types: !61)
!61 = !{null, !17, !62, !37}
!62 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!63 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !12, line: 189, baseType: !64)
!64 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!65 = !{!66, !67, !68}
!66 = !DILocalVariable(name: "pc", arg: 1, scope: !59, file: !34, line: 137, type: !17)
!67 = !DILocalVariable(name: "zero", arg: 2, scope: !59, file: !34, line: 137, type: !62)
!68 = !DILocalVariable(name: "__ierr", arg: 3, scope: !59, file: !34, line: 137, type: !37)
!69 = !DILocation(line: 0, scope: !59)
!70 = !DILocation(line: 140, column: 6, scope: !59)
!71 = !DILocation(line: 140, column: 2, scope: !59)
!72 = !DILocation(line: 140, column: 28, scope: !59)
!73 = !{!74, !74, i64 0}
!74 = !{!"double", !46, i64 0}
!75 = !DILocation(line: 139, column: 11, scope: !59)
!76 = !DILocation(line: 139, column: 9, scope: !59)
!77 = !DILocation(line: 141, column: 1, scope: !59)
!78 = !DISubprogram(name: "PCFactorSetZeroPivot", scope: !55, file: !55, line: 155, type: !79, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !58)
!79 = !DISubroutineType(types: !80)
!80 = !{!38, !19, !64}
!81 = distinct !DISubprogram(name: "pcfactorsetshifttype_", scope: !34, file: !34, line: 142, type: !82, scopeLine: 143, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !86)
!82 = !DISubroutineType(types: !83)
!83 = !{null, !17, !84, !37}
!84 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!85 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFactorShiftType", file: !4, line: 1189, baseType: !3)
!86 = !{!87, !88, !89}
!87 = !DILocalVariable(name: "pc", arg: 1, scope: !81, file: !34, line: 142, type: !17)
!88 = !DILocalVariable(name: "shifttype", arg: 2, scope: !81, file: !34, line: 142, type: !84)
!89 = !DILocalVariable(name: "__ierr", arg: 3, scope: !81, file: !34, line: 142, type: !37)
!90 = !DILocation(line: 0, scope: !81)
!91 = !DILocation(line: 145, column: 6, scope: !81)
!92 = !DILocation(line: 145, column: 2, scope: !81)
!93 = !DILocation(line: 145, column: 28, scope: !81)
!94 = !{!46, !46, i64 0}
!95 = !DILocation(line: 144, column: 11, scope: !81)
!96 = !DILocation(line: 144, column: 9, scope: !81)
!97 = !DILocation(line: 146, column: 1, scope: !81)
!98 = !DISubprogram(name: "PCFactorSetShiftType", scope: !55, file: !55, line: 157, type: !99, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !58)
!99 = !DISubroutineType(types: !100)
!100 = !{!38, !19, !3}
!101 = distinct !DISubprogram(name: "pcfactorsetshiftamount_", scope: !34, file: !34, line: 147, type: !60, scopeLine: 148, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !102)
!102 = !{!103, !104, !105}
!103 = !DILocalVariable(name: "pc", arg: 1, scope: !101, file: !34, line: 147, type: !17)
!104 = !DILocalVariable(name: "shiftamount", arg: 2, scope: !101, file: !34, line: 147, type: !62)
!105 = !DILocalVariable(name: "__ierr", arg: 3, scope: !101, file: !34, line: 147, type: !37)
!106 = !DILocation(line: 0, scope: !101)
!107 = !DILocation(line: 150, column: 6, scope: !101)
!108 = !DILocation(line: 150, column: 2, scope: !101)
!109 = !DILocation(line: 150, column: 28, scope: !101)
!110 = !DILocation(line: 149, column: 11, scope: !101)
!111 = !DILocation(line: 149, column: 9, scope: !101)
!112 = !DILocation(line: 151, column: 1, scope: !101)
!113 = !DISubprogram(name: "PCFactorSetShiftAmount", scope: !55, file: !55, line: 158, type: !79, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !58)
!114 = distinct !DISubprogram(name: "pcfactorsetdroptolerance_", scope: !34, file: !34, line: 152, type: !115, scopeLine: 153, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !119)
!115 = !DISubroutineType(types: !116)
!116 = !{null, !17, !62, !62, !117, !37}
!117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64)
!118 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !12, line: 102, baseType: !38)
!119 = !{!120, !121, !122, !123, !124}
!120 = !DILocalVariable(name: "pc", arg: 1, scope: !114, file: !34, line: 152, type: !17)
!121 = !DILocalVariable(name: "dt", arg: 2, scope: !114, file: !34, line: 152, type: !62)
!122 = !DILocalVariable(name: "dtcol", arg: 3, scope: !114, file: !34, line: 152, type: !62)
!123 = !DILocalVariable(name: "maxrowcount", arg: 4, scope: !114, file: !34, line: 152, type: !117)
!124 = !DILocalVariable(name: "__ierr", arg: 5, scope: !114, file: !34, line: 152, type: !37)
!125 = !DILocation(line: 0, scope: !114)
!126 = !DILocation(line: 155, column: 6, scope: !114)
!127 = !DILocation(line: 155, column: 2, scope: !114)
!128 = !DILocation(line: 155, column: 28, scope: !114)
!129 = !DILocation(line: 155, column: 32, scope: !114)
!130 = !DILocation(line: 155, column: 39, scope: !114)
!131 = !DILocation(line: 154, column: 11, scope: !114)
!132 = !DILocation(line: 154, column: 9, scope: !114)
!133 = !DILocation(line: 156, column: 1, scope: !114)
!134 = !DISubprogram(name: "PCFactorSetDropTolerance", scope: !55, file: !55, line: 182, type: !135, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !58)
!135 = !DISubroutineType(types: !136)
!136 = !{!38, !19, !64, !64, !38}
!137 = distinct !DISubprogram(name: "pcfactorgetzeropivot_", scope: !34, file: !34, line: 157, type: !60, scopeLine: 158, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !138)
!138 = !{!139, !140, !141}
!139 = !DILocalVariable(name: "pc", arg: 1, scope: !137, file: !34, line: 157, type: !17)
!140 = !DILocalVariable(name: "pivot", arg: 2, scope: !137, file: !34, line: 157, type: !62)
!141 = !DILocalVariable(name: "__ierr", arg: 3, scope: !137, file: !34, line: 157, type: !37)
!142 = !DILocation(line: 0, scope: !137)
!143 = !DILocation(line: 160, column: 6, scope: !137)
!144 = !DILocation(line: 160, column: 2, scope: !137)
!145 = !DILocation(line: 159, column: 11, scope: !137)
!146 = !DILocation(line: 159, column: 9, scope: !137)
!147 = !DILocation(line: 161, column: 1, scope: !137)
!148 = !DISubprogram(name: "PCFactorGetZeroPivot", scope: !55, file: !55, line: 183, type: !149, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !58)
!149 = !DISubroutineType(types: !150)
!150 = !{!38, !19, !151}
!151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !64, size: 64)
!152 = distinct !DISubprogram(name: "pcfactorgetshiftamount_", scope: !34, file: !34, line: 162, type: !60, scopeLine: 163, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !153)
!153 = !{!154, !155, !156}
!154 = !DILocalVariable(name: "pc", arg: 1, scope: !152, file: !34, line: 162, type: !17)
!155 = !DILocalVariable(name: "shift", arg: 2, scope: !152, file: !34, line: 162, type: !62)
!156 = !DILocalVariable(name: "__ierr", arg: 3, scope: !152, file: !34, line: 162, type: !37)
!157 = !DILocation(line: 0, scope: !152)
!158 = !DILocation(line: 165, column: 6, scope: !152)
!159 = !DILocation(line: 165, column: 2, scope: !152)
!160 = !DILocation(line: 164, column: 11, scope: !152)
!161 = !DILocation(line: 164, column: 9, scope: !152)
!162 = !DILocation(line: 166, column: 1, scope: !152)
!163 = !DISubprogram(name: "PCFactorGetShiftAmount", scope: !55, file: !55, line: 184, type: !149, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !58)
!164 = distinct !DISubprogram(name: "pcfactorgetshifttype_", scope: !34, file: !34, line: 167, type: !82, scopeLine: 168, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !165)
!165 = !{!166, !167, !168}
!166 = !DILocalVariable(name: "pc", arg: 1, scope: !164, file: !34, line: 167, type: !17)
!167 = !DILocalVariable(name: "type", arg: 2, scope: !164, file: !34, line: 167, type: !84)
!168 = !DILocalVariable(name: "__ierr", arg: 3, scope: !164, file: !34, line: 167, type: !37)
!169 = !DILocation(line: 0, scope: !164)
!170 = !DILocation(line: 170, column: 6, scope: !164)
!171 = !DILocation(line: 170, column: 2, scope: !164)
!172 = !DILocation(line: 169, column: 11, scope: !164)
!173 = !DILocation(line: 169, column: 9, scope: !164)
!174 = !DILocation(line: 171, column: 1, scope: !164)
!175 = !DISubprogram(name: "PCFactorGetShiftType", scope: !55, file: !55, line: 185, type: !176, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !58)
!176 = !DISubroutineType(types: !177)
!177 = !{!38, !19, !178}
!178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3, size: 64)
!179 = distinct !DISubprogram(name: "pcfactorgetlevels_", scope: !34, file: !34, line: 172, type: !180, scopeLine: 173, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !182)
!180 = !DISubroutineType(types: !181)
!181 = !{null, !17, !117, !37}
!182 = !{!183, !184, !185}
!183 = !DILocalVariable(name: "pc", arg: 1, scope: !179, file: !34, line: 172, type: !17)
!184 = !DILocalVariable(name: "levels", arg: 2, scope: !179, file: !34, line: 172, type: !117)
!185 = !DILocalVariable(name: "__ierr", arg: 3, scope: !179, file: !34, line: 172, type: !37)
!186 = !DILocation(line: 0, scope: !179)
!187 = !DILocation(line: 175, column: 6, scope: !179)
!188 = !DILocation(line: 175, column: 2, scope: !179)
!189 = !DILocation(line: 174, column: 11, scope: !179)
!190 = !DILocation(line: 174, column: 9, scope: !179)
!191 = !DILocation(line: 176, column: 1, scope: !179)
!192 = !DISubprogram(name: "PCFactorGetLevels", scope: !55, file: !55, line: 181, type: !193, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !58)
!193 = !DISubroutineType(types: !194)
!194 = !{!38, !19, !37}
!195 = distinct !DISubprogram(name: "pcfactorsetlevels_", scope: !34, file: !34, line: 177, type: !180, scopeLine: 178, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !196)
!196 = !{!197, !198, !199}
!197 = !DILocalVariable(name: "pc", arg: 1, scope: !195, file: !34, line: 177, type: !17)
!198 = !DILocalVariable(name: "levels", arg: 2, scope: !195, file: !34, line: 177, type: !117)
!199 = !DILocalVariable(name: "__ierr", arg: 3, scope: !195, file: !34, line: 177, type: !37)
!200 = !DILocation(line: 0, scope: !195)
!201 = !DILocation(line: 180, column: 6, scope: !195)
!202 = !DILocation(line: 180, column: 2, scope: !195)
!203 = !DILocation(line: 180, column: 28, scope: !195)
!204 = !DILocation(line: 179, column: 11, scope: !195)
!205 = !DILocation(line: 179, column: 9, scope: !195)
!206 = !DILocation(line: 181, column: 1, scope: !195)
!207 = !DISubprogram(name: "PCFactorSetLevels", scope: !55, file: !55, line: 180, type: !208, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !58)
!208 = !DISubroutineType(types: !209)
!209 = !{!38, !19, !38}
!210 = distinct !DISubprogram(name: "pcfactorsetallowdiagonalfill_", scope: !34, file: !34, line: 182, type: !211, scopeLine: 183, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !215)
!211 = !DISubroutineType(types: !212)
!212 = !{null, !17, !213, !37}
!213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !214, size: 64)
!214 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !12, line: 170, baseType: !11)
!215 = !{!216, !217, !218}
!216 = !DILocalVariable(name: "pc", arg: 1, scope: !210, file: !34, line: 182, type: !17)
!217 = !DILocalVariable(name: "flg", arg: 2, scope: !210, file: !34, line: 182, type: !213)
!218 = !DILocalVariable(name: "__ierr", arg: 3, scope: !210, file: !34, line: 182, type: !37)
!219 = !DILocation(line: 0, scope: !210)
!220 = !DILocation(line: 185, column: 6, scope: !210)
!221 = !DILocation(line: 185, column: 2, scope: !210)
!222 = !DILocation(line: 185, column: 28, scope: !210)
!223 = !DILocation(line: 184, column: 11, scope: !210)
!224 = !DILocation(line: 184, column: 9, scope: !210)
!225 = !DILocation(line: 186, column: 1, scope: !210)
!226 = !DISubprogram(name: "PCFactorSetAllowDiagonalFill", scope: !55, file: !55, line: 176, type: !227, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !58)
!227 = !DISubroutineType(types: !228)
!228 = !{!38, !19, !11}
!229 = distinct !DISubprogram(name: "pcfactorgetallowdiagonalfill_", scope: !34, file: !34, line: 187, type: !211, scopeLine: 188, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !230)
!230 = !{!231, !232, !233}
!231 = !DILocalVariable(name: "pc", arg: 1, scope: !229, file: !34, line: 187, type: !17)
!232 = !DILocalVariable(name: "flg", arg: 2, scope: !229, file: !34, line: 187, type: !213)
!233 = !DILocalVariable(name: "__ierr", arg: 3, scope: !229, file: !34, line: 187, type: !37)
!234 = !DILocation(line: 0, scope: !229)
!235 = !DILocation(line: 190, column: 6, scope: !229)
!236 = !DILocation(line: 190, column: 2, scope: !229)
!237 = !DILocation(line: 189, column: 11, scope: !229)
!238 = !DILocation(line: 189, column: 9, scope: !229)
!239 = !DILocation(line: 191, column: 1, scope: !229)
!240 = !DISubprogram(name: "PCFactorGetAllowDiagonalFill", scope: !55, file: !55, line: 177, type: !241, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !58)
!241 = !DISubroutineType(types: !242)
!242 = !{!38, !19, !243}
!243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!244 = distinct !DISubprogram(name: "pcfactorreorderfornonzerodiagonal_", scope: !34, file: !34, line: 192, type: !60, scopeLine: 193, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !245)
!245 = !{!246, !247, !248}
!246 = !DILocalVariable(name: "pc", arg: 1, scope: !244, file: !34, line: 192, type: !17)
!247 = !DILocalVariable(name: "rtol", arg: 2, scope: !244, file: !34, line: 192, type: !62)
!248 = !DILocalVariable(name: "__ierr", arg: 3, scope: !244, file: !34, line: 192, type: !37)
!249 = !DILocation(line: 0, scope: !244)
!250 = !DILocation(line: 195, column: 6, scope: !244)
!251 = !DILocation(line: 195, column: 2, scope: !244)
!252 = !DILocation(line: 195, column: 28, scope: !244)
!253 = !DILocation(line: 194, column: 11, scope: !244)
!254 = !DILocation(line: 194, column: 9, scope: !244)
!255 = !DILocation(line: 196, column: 1, scope: !244)
!256 = !DISubprogram(name: "PCFactorReorderForNonzeroDiagonal", scope: !55, file: !55, line: 169, type: !79, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !58)
!257 = distinct !DISubprogram(name: "pcfactorsetfill_", scope: !34, file: !34, line: 197, type: !60, scopeLine: 198, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !258)
!258 = !{!259, !260, !261}
!259 = !DILocalVariable(name: "pc", arg: 1, scope: !257, file: !34, line: 197, type: !17)
!260 = !DILocalVariable(name: "fill", arg: 2, scope: !257, file: !34, line: 197, type: !62)
!261 = !DILocalVariable(name: "__ierr", arg: 3, scope: !257, file: !34, line: 197, type: !37)
!262 = !DILocation(line: 0, scope: !257)
!263 = !DILocation(line: 200, column: 6, scope: !257)
!264 = !DILocation(line: 200, column: 2, scope: !257)
!265 = !DILocation(line: 200, column: 28, scope: !257)
!266 = !DILocation(line: 199, column: 11, scope: !257)
!267 = !DILocation(line: 199, column: 9, scope: !257)
!268 = !DILocation(line: 201, column: 1, scope: !257)
!269 = !DISubprogram(name: "PCFactorSetFill", scope: !55, file: !55, line: 167, type: !79, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !58)
!270 = distinct !DISubprogram(name: "pcfactorsetuseinplace_", scope: !34, file: !34, line: 202, type: !211, scopeLine: 203, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !271)
!271 = !{!272, !273, !274}
!272 = !DILocalVariable(name: "pc", arg: 1, scope: !270, file: !34, line: 202, type: !17)
!273 = !DILocalVariable(name: "flg", arg: 2, scope: !270, file: !34, line: 202, type: !213)
!274 = !DILocalVariable(name: "__ierr", arg: 3, scope: !270, file: !34, line: 202, type: !37)
!275 = !DILocation(line: 0, scope: !270)
!276 = !DILocation(line: 205, column: 6, scope: !270)
!277 = !DILocation(line: 205, column: 2, scope: !270)
!278 = !DILocation(line: 205, column: 28, scope: !270)
!279 = !DILocation(line: 204, column: 11, scope: !270)
!280 = !DILocation(line: 204, column: 9, scope: !270)
!281 = !DILocation(line: 206, column: 1, scope: !270)
!282 = !DISubprogram(name: "PCFactorSetUseInPlace", scope: !55, file: !55, line: 174, type: !227, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !58)
!283 = distinct !DISubprogram(name: "pcfactorgetuseinplace_", scope: !34, file: !34, line: 207, type: !211, scopeLine: 208, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !284)
!284 = !{!285, !286, !287}
!285 = !DILocalVariable(name: "pc", arg: 1, scope: !283, file: !34, line: 207, type: !17)
!286 = !DILocalVariable(name: "flg", arg: 2, scope: !283, file: !34, line: 207, type: !213)
!287 = !DILocalVariable(name: "__ierr", arg: 3, scope: !283, file: !34, line: 207, type: !37)
!288 = !DILocation(line: 0, scope: !283)
!289 = !DILocation(line: 210, column: 6, scope: !283)
!290 = !DILocation(line: 210, column: 2, scope: !283)
!291 = !DILocation(line: 209, column: 11, scope: !283)
!292 = !DILocation(line: 209, column: 9, scope: !283)
!293 = !DILocation(line: 211, column: 1, scope: !283)
!294 = !DISubprogram(name: "PCFactorGetUseInPlace", scope: !55, file: !55, line: 175, type: !241, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !58)
!295 = distinct !DISubprogram(name: "pcfactorsetcolumnpivot_", scope: !34, file: !34, line: 212, type: !60, scopeLine: 213, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !296)
!296 = !{!297, !298, !299}
!297 = !DILocalVariable(name: "pc", arg: 1, scope: !295, file: !34, line: 212, type: !17)
!298 = !DILocalVariable(name: "dtcol", arg: 2, scope: !295, file: !34, line: 212, type: !62)
!299 = !DILocalVariable(name: "__ierr", arg: 3, scope: !295, file: !34, line: 212, type: !37)
!300 = !DILocation(line: 0, scope: !295)
!301 = !DILocation(line: 215, column: 6, scope: !295)
!302 = !DILocation(line: 215, column: 2, scope: !295)
!303 = !DILocation(line: 215, column: 28, scope: !295)
!304 = !DILocation(line: 214, column: 11, scope: !295)
!305 = !DILocation(line: 214, column: 9, scope: !295)
!306 = !DILocation(line: 216, column: 1, scope: !295)
!307 = !DISubprogram(name: "PCFactorSetColumnPivot", scope: !55, file: !55, line: 168, type: !79, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !58)
!308 = distinct !DISubprogram(name: "pcfactorsetpivotinblocks_", scope: !34, file: !34, line: 217, type: !211, scopeLine: 218, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !309)
!309 = !{!310, !311, !312}
!310 = !DILocalVariable(name: "pc", arg: 1, scope: !308, file: !34, line: 217, type: !17)
!311 = !DILocalVariable(name: "pivot", arg: 2, scope: !308, file: !34, line: 217, type: !213)
!312 = !DILocalVariable(name: "__ierr", arg: 3, scope: !308, file: !34, line: 217, type: !37)
!313 = !DILocation(line: 0, scope: !308)
!314 = !DILocation(line: 220, column: 6, scope: !308)
!315 = !DILocation(line: 220, column: 2, scope: !308)
!316 = !DILocation(line: 220, column: 28, scope: !308)
!317 = !DILocation(line: 219, column: 11, scope: !308)
!318 = !DILocation(line: 219, column: 9, scope: !308)
!319 = !DILocation(line: 221, column: 1, scope: !308)
!320 = !DISubprogram(name: "PCFactorSetPivotInBlocks", scope: !55, file: !55, line: 178, type: !227, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !58)
!321 = distinct !DISubprogram(name: "pcfactorsetreusefill_", scope: !34, file: !34, line: 222, type: !211, scopeLine: 223, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !322)
!322 = !{!323, !324, !325}
!323 = !DILocalVariable(name: "pc", arg: 1, scope: !321, file: !34, line: 222, type: !17)
!324 = !DILocalVariable(name: "flag", arg: 2, scope: !321, file: !34, line: 222, type: !213)
!325 = !DILocalVariable(name: "__ierr", arg: 3, scope: !321, file: !34, line: 222, type: !37)
!326 = !DILocation(line: 0, scope: !321)
!327 = !DILocation(line: 225, column: 6, scope: !321)
!328 = !DILocation(line: 225, column: 2, scope: !321)
!329 = !DILocation(line: 225, column: 28, scope: !321)
!330 = !DILocation(line: 224, column: 11, scope: !321)
!331 = !DILocation(line: 224, column: 9, scope: !321)
!332 = !DILocation(line: 226, column: 1, scope: !321)
!333 = !DISubprogram(name: "PCFactorSetReuseFill", scope: !55, file: !55, line: 173, type: !227, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !58)
