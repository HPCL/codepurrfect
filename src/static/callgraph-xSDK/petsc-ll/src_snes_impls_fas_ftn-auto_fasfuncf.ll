; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/snes/impls/fas/ftn-auto/fasfuncf.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/snes/impls/fas/ftn-auto/fasfuncf.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._p_SNES = type opaque
%struct.PetscViewerAndFormat = type { %struct._p_PetscViewer*, i32, %struct._p_PetscDrawLG*, i8* }
%struct._p_PetscViewer = type opaque
%struct._p_PetscDrawLG = type opaque
%struct._p_Mat = type opaque
%struct._p_Vec = type opaque

; Function Attrs: nounwind uwtable
define void @snesfassettype_(%struct._p_SNES* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !103 {
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !112, metadata !DIExpression()), !dbg !115
  call void @llvm.dbg.value(metadata i32* %1, metadata !113, metadata !DIExpression()), !dbg !115
  call void @llvm.dbg.value(metadata i32* %2, metadata !114, metadata !DIExpression()), !dbg !115
  %4 = bitcast %struct._p_SNES* %0 to i64*, !dbg !116
  %5 = load i64, i64* %4, align 8, !dbg !116, !tbaa !117
  %6 = inttoptr i64 %5 to %struct._p_SNES*, !dbg !121
  %7 = load i32, i32* %1, align 4, !dbg !122, !tbaa !123
  %8 = tail call i32 @SNESFASSetType(%struct._p_SNES* %6, i32 %7) #3, !dbg !124
  store i32 %8, i32* %2, align 4, !dbg !125, !tbaa !126
  ret void, !dbg !128
}

declare !dbg !129 i32 @SNESFASSetType(%struct._p_SNES*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @snesfasgettype_(%struct._p_SNES* nocapture readonly %0, i32* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !133 {
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !135, metadata !DIExpression()), !dbg !138
  call void @llvm.dbg.value(metadata i32* %1, metadata !136, metadata !DIExpression()), !dbg !138
  call void @llvm.dbg.value(metadata i32* %2, metadata !137, metadata !DIExpression()), !dbg !138
  %4 = bitcast %struct._p_SNES* %0 to i64*, !dbg !139
  %5 = load i64, i64* %4, align 8, !dbg !139, !tbaa !117
  %6 = inttoptr i64 %5 to %struct._p_SNES*, !dbg !140
  %7 = tail call i32 @SNESFASGetType(%struct._p_SNES* %6, i32* %1) #3, !dbg !141
  store i32 %7, i32* %2, align 4, !dbg !142, !tbaa !126
  ret void, !dbg !143
}

declare !dbg !144 i32 @SNESFASGetType(%struct._p_SNES*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @snesfasgetlevels_(%struct._p_SNES* nocapture readonly %0, i32* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !148 {
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !154, metadata !DIExpression()), !dbg !157
  call void @llvm.dbg.value(metadata i32* %1, metadata !155, metadata !DIExpression()), !dbg !157
  call void @llvm.dbg.value(metadata i32* %2, metadata !156, metadata !DIExpression()), !dbg !157
  %4 = bitcast %struct._p_SNES* %0 to i64*, !dbg !158
  %5 = load i64, i64* %4, align 8, !dbg !158, !tbaa !117
  %6 = inttoptr i64 %5 to %struct._p_SNES*, !dbg !159
  %7 = tail call i32 @SNESFASGetLevels(%struct._p_SNES* %6, i32* %1) #3, !dbg !160
  store i32 %7, i32* %2, align 4, !dbg !161, !tbaa !126
  ret void, !dbg !162
}

declare !dbg !163 i32 @SNESFASGetLevels(%struct._p_SNES*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @snesfasgetcyclesnes_(%struct._p_SNES* nocapture readonly %0, i32* nocapture readonly %1, %struct._p_SNES** %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !166 {
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !171, metadata !DIExpression()), !dbg !175
  call void @llvm.dbg.value(metadata i32* %1, metadata !172, metadata !DIExpression()), !dbg !175
  call void @llvm.dbg.value(metadata %struct._p_SNES** %2, metadata !173, metadata !DIExpression()), !dbg !175
  call void @llvm.dbg.value(metadata i32* %3, metadata !174, metadata !DIExpression()), !dbg !175
  %5 = bitcast %struct._p_SNES* %0 to i64*, !dbg !176
  %6 = load i64, i64* %5, align 8, !dbg !176, !tbaa !117
  %7 = inttoptr i64 %6 to %struct._p_SNES*, !dbg !177
  %8 = load i32, i32* %1, align 4, !dbg !178, !tbaa !126
  %9 = tail call i32 @SNESFASGetCycleSNES(%struct._p_SNES* %7, i32 %8, %struct._p_SNES** %2) #3, !dbg !179
  store i32 %9, i32* %3, align 4, !dbg !180, !tbaa !126
  ret void, !dbg !181
}

declare !dbg !182 i32 @SNESFASGetCycleSNES(%struct._p_SNES*, i32, %struct._p_SNES**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @snesfassetnumbersmoothup_(%struct._p_SNES* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !186 {
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !188, metadata !DIExpression()), !dbg !191
  call void @llvm.dbg.value(metadata i32* %1, metadata !189, metadata !DIExpression()), !dbg !191
  call void @llvm.dbg.value(metadata i32* %2, metadata !190, metadata !DIExpression()), !dbg !191
  %4 = bitcast %struct._p_SNES* %0 to i64*, !dbg !192
  %5 = load i64, i64* %4, align 8, !dbg !192, !tbaa !117
  %6 = inttoptr i64 %5 to %struct._p_SNES*, !dbg !193
  %7 = load i32, i32* %1, align 4, !dbg !194, !tbaa !126
  %8 = tail call i32 @SNESFASSetNumberSmoothUp(%struct._p_SNES* %6, i32 %7) #3, !dbg !195
  store i32 %8, i32* %2, align 4, !dbg !196, !tbaa !126
  ret void, !dbg !197
}

declare !dbg !198 i32 @SNESFASSetNumberSmoothUp(%struct._p_SNES*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @snesfassetnumbersmoothdown_(%struct._p_SNES* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !201 {
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !203, metadata !DIExpression()), !dbg !206
  call void @llvm.dbg.value(metadata i32* %1, metadata !204, metadata !DIExpression()), !dbg !206
  call void @llvm.dbg.value(metadata i32* %2, metadata !205, metadata !DIExpression()), !dbg !206
  %4 = bitcast %struct._p_SNES* %0 to i64*, !dbg !207
  %5 = load i64, i64* %4, align 8, !dbg !207, !tbaa !117
  %6 = inttoptr i64 %5 to %struct._p_SNES*, !dbg !208
  %7 = load i32, i32* %1, align 4, !dbg !209, !tbaa !126
  %8 = tail call i32 @SNESFASSetNumberSmoothDown(%struct._p_SNES* %6, i32 %7) #3, !dbg !210
  store i32 %8, i32* %2, align 4, !dbg !211, !tbaa !126
  ret void, !dbg !212
}

declare !dbg !213 i32 @SNESFASSetNumberSmoothDown(%struct._p_SNES*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @snesfassetcontinuation_(%struct._p_SNES* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !214 {
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !220, metadata !DIExpression()), !dbg !223
  call void @llvm.dbg.value(metadata i32* %1, metadata !221, metadata !DIExpression()), !dbg !223
  call void @llvm.dbg.value(metadata i32* %2, metadata !222, metadata !DIExpression()), !dbg !223
  %4 = bitcast %struct._p_SNES* %0 to i64*, !dbg !224
  %5 = load i64, i64* %4, align 8, !dbg !224, !tbaa !117
  %6 = inttoptr i64 %5 to %struct._p_SNES*, !dbg !225
  %7 = load i32, i32* %1, align 4, !dbg !226, !tbaa !123
  %8 = tail call i32 @SNESFASSetContinuation(%struct._p_SNES* %6, i32 %7) #3, !dbg !227
  store i32 %8, i32* %2, align 4, !dbg !228, !tbaa !126
  ret void, !dbg !229
}

declare !dbg !230 i32 @SNESFASSetContinuation(%struct._p_SNES*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @snesfassetcycles_(%struct._p_SNES* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !233 {
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !235, metadata !DIExpression()), !dbg !238
  call void @llvm.dbg.value(metadata i32* %1, metadata !236, metadata !DIExpression()), !dbg !238
  call void @llvm.dbg.value(metadata i32* %2, metadata !237, metadata !DIExpression()), !dbg !238
  %4 = bitcast %struct._p_SNES* %0 to i64*, !dbg !239
  %5 = load i64, i64* %4, align 8, !dbg !239, !tbaa !117
  %6 = inttoptr i64 %5 to %struct._p_SNES*, !dbg !240
  %7 = load i32, i32* %1, align 4, !dbg !241, !tbaa !126
  %8 = tail call i32 @SNESFASSetCycles(%struct._p_SNES* %6, i32 %7) #3, !dbg !242
  store i32 %8, i32* %2, align 4, !dbg !243, !tbaa !126
  ret void, !dbg !244
}

declare !dbg !245 i32 @SNESFASSetCycles(%struct._p_SNES*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @snesfassetmonitor_(%struct._p_SNES* nocapture readonly %0, %struct.PetscViewerAndFormat* nocapture readonly %1, i32* nocapture readonly %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !246 {
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !250, metadata !DIExpression()), !dbg !254
  call void @llvm.dbg.value(metadata %struct.PetscViewerAndFormat* %1, metadata !251, metadata !DIExpression()), !dbg !254
  call void @llvm.dbg.value(metadata i32* %2, metadata !252, metadata !DIExpression()), !dbg !254
  call void @llvm.dbg.value(metadata i32* %3, metadata !253, metadata !DIExpression()), !dbg !254
  %5 = bitcast %struct._p_SNES* %0 to i64*, !dbg !255
  %6 = load i64, i64* %5, align 8, !dbg !255, !tbaa !117
  %7 = inttoptr i64 %6 to %struct._p_SNES*, !dbg !256
  %8 = bitcast %struct.PetscViewerAndFormat* %1 to i64*, !dbg !257
  %9 = load i64, i64* %8, align 8, !dbg !257, !tbaa !117
  %10 = inttoptr i64 %9 to %struct.PetscViewerAndFormat*, !dbg !258
  %11 = load i32, i32* %2, align 4, !dbg !259, !tbaa !123
  %12 = tail call i32 @SNESFASSetMonitor(%struct._p_SNES* %7, %struct.PetscViewerAndFormat* %10, i32 %11) #3, !dbg !260
  store i32 %12, i32* %3, align 4, !dbg !261, !tbaa !126
  ret void, !dbg !262
}

declare !dbg !263 i32 @SNESFASSetMonitor(%struct._p_SNES*, %struct.PetscViewerAndFormat*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @snesfassetlog_(%struct._p_SNES* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !267 {
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !269, metadata !DIExpression()), !dbg !272
  call void @llvm.dbg.value(metadata i32* %1, metadata !270, metadata !DIExpression()), !dbg !272
  call void @llvm.dbg.value(metadata i32* %2, metadata !271, metadata !DIExpression()), !dbg !272
  %4 = bitcast %struct._p_SNES* %0 to i64*, !dbg !273
  %5 = load i64, i64* %4, align 8, !dbg !273, !tbaa !117
  %6 = inttoptr i64 %5 to %struct._p_SNES*, !dbg !274
  %7 = load i32, i32* %1, align 4, !dbg !275, !tbaa !123
  %8 = tail call i32 @SNESFASSetLog(%struct._p_SNES* %6, i32 %7) #3, !dbg !276
  store i32 %8, i32* %2, align 4, !dbg !277, !tbaa !126
  ret void, !dbg !278
}

declare !dbg !279 i32 @SNESFASSetLog(%struct._p_SNES*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @snesfascyclesetcycles_(%struct._p_SNES* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !280 {
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !282, metadata !DIExpression()), !dbg !285
  call void @llvm.dbg.value(metadata i32* %1, metadata !283, metadata !DIExpression()), !dbg !285
  call void @llvm.dbg.value(metadata i32* %2, metadata !284, metadata !DIExpression()), !dbg !285
  %4 = bitcast %struct._p_SNES* %0 to i64*, !dbg !286
  %5 = load i64, i64* %4, align 8, !dbg !286, !tbaa !117
  %6 = inttoptr i64 %5 to %struct._p_SNES*, !dbg !287
  %7 = load i32, i32* %1, align 4, !dbg !288, !tbaa !126
  %8 = tail call i32 @SNESFASCycleSetCycles(%struct._p_SNES* %6, i32 %7) #3, !dbg !289
  store i32 %8, i32* %2, align 4, !dbg !290, !tbaa !126
  ret void, !dbg !291
}

declare !dbg !292 i32 @SNESFASCycleSetCycles(%struct._p_SNES*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @snesfascyclegetsmoother_(%struct._p_SNES* nocapture readonly %0, %struct._p_SNES** %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !293 {
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !297, metadata !DIExpression()), !dbg !300
  call void @llvm.dbg.value(metadata %struct._p_SNES** %1, metadata !298, metadata !DIExpression()), !dbg !300
  call void @llvm.dbg.value(metadata i32* %2, metadata !299, metadata !DIExpression()), !dbg !300
  %4 = bitcast %struct._p_SNES* %0 to i64*, !dbg !301
  %5 = load i64, i64* %4, align 8, !dbg !301, !tbaa !117
  %6 = inttoptr i64 %5 to %struct._p_SNES*, !dbg !302
  %7 = tail call i32 @SNESFASCycleGetSmoother(%struct._p_SNES* %6, %struct._p_SNES** %1) #3, !dbg !303
  store i32 %7, i32* %2, align 4, !dbg !304, !tbaa !126
  ret void, !dbg !305
}

declare !dbg !306 i32 @SNESFASCycleGetSmoother(%struct._p_SNES*, %struct._p_SNES**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @snesfascyclegetsmootherup_(%struct._p_SNES* nocapture readonly %0, %struct._p_SNES** %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !309 {
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !311, metadata !DIExpression()), !dbg !314
  call void @llvm.dbg.value(metadata %struct._p_SNES** %1, metadata !312, metadata !DIExpression()), !dbg !314
  call void @llvm.dbg.value(metadata i32* %2, metadata !313, metadata !DIExpression()), !dbg !314
  %4 = bitcast %struct._p_SNES* %0 to i64*, !dbg !315
  %5 = load i64, i64* %4, align 8, !dbg !315, !tbaa !117
  %6 = inttoptr i64 %5 to %struct._p_SNES*, !dbg !316
  %7 = tail call i32 @SNESFASCycleGetSmootherUp(%struct._p_SNES* %6, %struct._p_SNES** %1) #3, !dbg !317
  store i32 %7, i32* %2, align 4, !dbg !318, !tbaa !126
  ret void, !dbg !319
}

declare !dbg !320 i32 @SNESFASCycleGetSmootherUp(%struct._p_SNES*, %struct._p_SNES**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @snesfascyclegetsmootherdown_(%struct._p_SNES* nocapture readonly %0, %struct._p_SNES** %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !321 {
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !323, metadata !DIExpression()), !dbg !326
  call void @llvm.dbg.value(metadata %struct._p_SNES** %1, metadata !324, metadata !DIExpression()), !dbg !326
  call void @llvm.dbg.value(metadata i32* %2, metadata !325, metadata !DIExpression()), !dbg !326
  %4 = bitcast %struct._p_SNES* %0 to i64*, !dbg !327
  %5 = load i64, i64* %4, align 8, !dbg !327, !tbaa !117
  %6 = inttoptr i64 %5 to %struct._p_SNES*, !dbg !328
  %7 = tail call i32 @SNESFASCycleGetSmootherDown(%struct._p_SNES* %6, %struct._p_SNES** %1) #3, !dbg !329
  store i32 %7, i32* %2, align 4, !dbg !330, !tbaa !126
  ret void, !dbg !331
}

declare !dbg !332 i32 @SNESFASCycleGetSmootherDown(%struct._p_SNES*, %struct._p_SNES**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @snesfascyclegetcorrection_(%struct._p_SNES* nocapture readonly %0, %struct._p_SNES** %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !333 {
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !335, metadata !DIExpression()), !dbg !338
  call void @llvm.dbg.value(metadata %struct._p_SNES** %1, metadata !336, metadata !DIExpression()), !dbg !338
  call void @llvm.dbg.value(metadata i32* %2, metadata !337, metadata !DIExpression()), !dbg !338
  %4 = bitcast %struct._p_SNES* %0 to i64*, !dbg !339
  %5 = load i64, i64* %4, align 8, !dbg !339, !tbaa !117
  %6 = inttoptr i64 %5 to %struct._p_SNES*, !dbg !340
  %7 = tail call i32 @SNESFASCycleGetCorrection(%struct._p_SNES* %6, %struct._p_SNES** %1) #3, !dbg !341
  store i32 %7, i32* %2, align 4, !dbg !342, !tbaa !126
  ret void, !dbg !343
}

declare !dbg !344 i32 @SNESFASCycleGetCorrection(%struct._p_SNES*, %struct._p_SNES**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @snesfascyclegetinterpolation_(%struct._p_SNES* nocapture readonly %0, %struct._p_Mat** %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !345 {
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !350, metadata !DIExpression()), !dbg !353
  call void @llvm.dbg.value(metadata %struct._p_Mat** %1, metadata !351, metadata !DIExpression()), !dbg !353
  call void @llvm.dbg.value(metadata i32* %2, metadata !352, metadata !DIExpression()), !dbg !353
  %4 = bitcast %struct._p_SNES* %0 to i64*, !dbg !354
  %5 = load i64, i64* %4, align 8, !dbg !354, !tbaa !117
  %6 = inttoptr i64 %5 to %struct._p_SNES*, !dbg !355
  %7 = tail call i32 @SNESFASCycleGetInterpolation(%struct._p_SNES* %6, %struct._p_Mat** %1) #3, !dbg !356
  store i32 %7, i32* %2, align 4, !dbg !357, !tbaa !126
  ret void, !dbg !358
}

declare !dbg !359 i32 @SNESFASCycleGetInterpolation(%struct._p_SNES*, %struct._p_Mat**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @snesfascyclegetrestriction_(%struct._p_SNES* nocapture readonly %0, %struct._p_Mat** %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !363 {
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !365, metadata !DIExpression()), !dbg !368
  call void @llvm.dbg.value(metadata %struct._p_Mat** %1, metadata !366, metadata !DIExpression()), !dbg !368
  call void @llvm.dbg.value(metadata i32* %2, metadata !367, metadata !DIExpression()), !dbg !368
  %4 = bitcast %struct._p_SNES* %0 to i64*, !dbg !369
  %5 = load i64, i64* %4, align 8, !dbg !369, !tbaa !117
  %6 = inttoptr i64 %5 to %struct._p_SNES*, !dbg !370
  %7 = tail call i32 @SNESFASCycleGetRestriction(%struct._p_SNES* %6, %struct._p_Mat** %1) #3, !dbg !371
  store i32 %7, i32* %2, align 4, !dbg !372, !tbaa !126
  ret void, !dbg !373
}

declare !dbg !374 i32 @SNESFASCycleGetRestriction(%struct._p_SNES*, %struct._p_Mat**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @snesfascyclegetinjection_(%struct._p_SNES* nocapture readonly %0, %struct._p_Mat** %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !375 {
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !377, metadata !DIExpression()), !dbg !380
  call void @llvm.dbg.value(metadata %struct._p_Mat** %1, metadata !378, metadata !DIExpression()), !dbg !380
  call void @llvm.dbg.value(metadata i32* %2, metadata !379, metadata !DIExpression()), !dbg !380
  %4 = bitcast %struct._p_SNES* %0 to i64*, !dbg !381
  %5 = load i64, i64* %4, align 8, !dbg !381, !tbaa !117
  %6 = inttoptr i64 %5 to %struct._p_SNES*, !dbg !382
  %7 = tail call i32 @SNESFASCycleGetInjection(%struct._p_SNES* %6, %struct._p_Mat** %1) #3, !dbg !383
  store i32 %7, i32* %2, align 4, !dbg !384, !tbaa !126
  ret void, !dbg !385
}

declare !dbg !386 i32 @SNESFASCycleGetInjection(%struct._p_SNES*, %struct._p_Mat**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @snesfascyclegetrscale_(%struct._p_SNES* nocapture readonly %0, %struct._p_Vec** %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !387 {
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !392, metadata !DIExpression()), !dbg !395
  call void @llvm.dbg.value(metadata %struct._p_Vec** %1, metadata !393, metadata !DIExpression()), !dbg !395
  call void @llvm.dbg.value(metadata i32* %2, metadata !394, metadata !DIExpression()), !dbg !395
  %4 = bitcast %struct._p_SNES* %0 to i64*, !dbg !396
  %5 = load i64, i64* %4, align 8, !dbg !396, !tbaa !117
  %6 = inttoptr i64 %5 to %struct._p_SNES*, !dbg !397
  %7 = tail call i32 @SNESFASCycleGetRScale(%struct._p_SNES* %6, %struct._p_Vec** %1) #3, !dbg !398
  store i32 %7, i32* %2, align 4, !dbg !399, !tbaa !126
  ret void, !dbg !400
}

declare !dbg !401 i32 @SNESFASCycleGetRScale(%struct._p_SNES*, %struct._p_Vec**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @snesfascycleisfine_(%struct._p_SNES* nocapture readonly %0, i32* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !405 {
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !407, metadata !DIExpression()), !dbg !410
  call void @llvm.dbg.value(metadata i32* %1, metadata !408, metadata !DIExpression()), !dbg !410
  call void @llvm.dbg.value(metadata i32* %2, metadata !409, metadata !DIExpression()), !dbg !410
  %4 = bitcast %struct._p_SNES* %0 to i64*, !dbg !411
  %5 = load i64, i64* %4, align 8, !dbg !411, !tbaa !117
  %6 = inttoptr i64 %5 to %struct._p_SNES*, !dbg !412
  %7 = tail call i32 @SNESFASCycleIsFine(%struct._p_SNES* %6, i32* %1) #3, !dbg !413
  store i32 %7, i32* %2, align 4, !dbg !414, !tbaa !126
  ret void, !dbg !415
}

declare !dbg !416 i32 @SNESFASCycleIsFine(%struct._p_SNES*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @snesfassetinterpolation_(%struct._p_SNES* nocapture readonly %0, i32* nocapture readonly %1, %struct._p_Mat* nocapture readonly %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !420 {
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !424, metadata !DIExpression()), !dbg !428
  call void @llvm.dbg.value(metadata i32* %1, metadata !425, metadata !DIExpression()), !dbg !428
  call void @llvm.dbg.value(metadata %struct._p_Mat* %2, metadata !426, metadata !DIExpression()), !dbg !428
  call void @llvm.dbg.value(metadata i32* %3, metadata !427, metadata !DIExpression()), !dbg !428
  %5 = bitcast %struct._p_SNES* %0 to i64*, !dbg !429
  %6 = load i64, i64* %5, align 8, !dbg !429, !tbaa !117
  %7 = inttoptr i64 %6 to %struct._p_SNES*, !dbg !430
  %8 = load i32, i32* %1, align 4, !dbg !431, !tbaa !126
  %9 = bitcast %struct._p_Mat* %2 to i64*, !dbg !432
  %10 = load i64, i64* %9, align 8, !dbg !432, !tbaa !117
  %11 = inttoptr i64 %10 to %struct._p_Mat*, !dbg !433
  %12 = tail call i32 @SNESFASSetInterpolation(%struct._p_SNES* %7, i32 %8, %struct._p_Mat* %11) #3, !dbg !434
  store i32 %12, i32* %3, align 4, !dbg !435, !tbaa !126
  ret void, !dbg !436
}

declare !dbg !437 i32 @SNESFASSetInterpolation(%struct._p_SNES*, i32, %struct._p_Mat*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @snesfasgetinterpolation_(%struct._p_SNES* nocapture readonly %0, i32* nocapture readonly %1, %struct._p_Mat** %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !440 {
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !444, metadata !DIExpression()), !dbg !448
  call void @llvm.dbg.value(metadata i32* %1, metadata !445, metadata !DIExpression()), !dbg !448
  call void @llvm.dbg.value(metadata %struct._p_Mat** %2, metadata !446, metadata !DIExpression()), !dbg !448
  call void @llvm.dbg.value(metadata i32* %3, metadata !447, metadata !DIExpression()), !dbg !448
  %5 = bitcast %struct._p_SNES* %0 to i64*, !dbg !449
  %6 = load i64, i64* %5, align 8, !dbg !449, !tbaa !117
  %7 = inttoptr i64 %6 to %struct._p_SNES*, !dbg !450
  %8 = load i32, i32* %1, align 4, !dbg !451, !tbaa !126
  %9 = tail call i32 @SNESFASGetInterpolation(%struct._p_SNES* %7, i32 %8, %struct._p_Mat** %2) #3, !dbg !452
  store i32 %9, i32* %3, align 4, !dbg !453, !tbaa !126
  ret void, !dbg !454
}

declare !dbg !455 i32 @SNESFASGetInterpolation(%struct._p_SNES*, i32, %struct._p_Mat**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @snesfassetrestriction_(%struct._p_SNES* nocapture readonly %0, i32* nocapture readonly %1, %struct._p_Mat* nocapture readonly %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !458 {
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !460, metadata !DIExpression()), !dbg !464
  call void @llvm.dbg.value(metadata i32* %1, metadata !461, metadata !DIExpression()), !dbg !464
  call void @llvm.dbg.value(metadata %struct._p_Mat* %2, metadata !462, metadata !DIExpression()), !dbg !464
  call void @llvm.dbg.value(metadata i32* %3, metadata !463, metadata !DIExpression()), !dbg !464
  %5 = bitcast %struct._p_SNES* %0 to i64*, !dbg !465
  %6 = load i64, i64* %5, align 8, !dbg !465, !tbaa !117
  %7 = inttoptr i64 %6 to %struct._p_SNES*, !dbg !466
  %8 = load i32, i32* %1, align 4, !dbg !467, !tbaa !126
  %9 = bitcast %struct._p_Mat* %2 to i64*, !dbg !468
  %10 = load i64, i64* %9, align 8, !dbg !468, !tbaa !117
  %11 = inttoptr i64 %10 to %struct._p_Mat*, !dbg !469
  %12 = tail call i32 @SNESFASSetRestriction(%struct._p_SNES* %7, i32 %8, %struct._p_Mat* %11) #3, !dbg !470
  store i32 %12, i32* %3, align 4, !dbg !471, !tbaa !126
  ret void, !dbg !472
}

declare !dbg !473 i32 @SNESFASSetRestriction(%struct._p_SNES*, i32, %struct._p_Mat*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @snesfasgetrestriction_(%struct._p_SNES* nocapture readonly %0, i32* nocapture readonly %1, %struct._p_Mat** %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !474 {
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !476, metadata !DIExpression()), !dbg !480
  call void @llvm.dbg.value(metadata i32* %1, metadata !477, metadata !DIExpression()), !dbg !480
  call void @llvm.dbg.value(metadata %struct._p_Mat** %2, metadata !478, metadata !DIExpression()), !dbg !480
  call void @llvm.dbg.value(metadata i32* %3, metadata !479, metadata !DIExpression()), !dbg !480
  %5 = bitcast %struct._p_SNES* %0 to i64*, !dbg !481
  %6 = load i64, i64* %5, align 8, !dbg !481, !tbaa !117
  %7 = inttoptr i64 %6 to %struct._p_SNES*, !dbg !482
  %8 = load i32, i32* %1, align 4, !dbg !483, !tbaa !126
  %9 = tail call i32 @SNESFASGetRestriction(%struct._p_SNES* %7, i32 %8, %struct._p_Mat** %2) #3, !dbg !484
  store i32 %9, i32* %3, align 4, !dbg !485, !tbaa !126
  ret void, !dbg !486
}

declare !dbg !487 i32 @SNESFASGetRestriction(%struct._p_SNES*, i32, %struct._p_Mat**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @snesfassetinjection_(%struct._p_SNES* nocapture readonly %0, i32* nocapture readonly %1, %struct._p_Mat* nocapture readonly %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !488 {
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !490, metadata !DIExpression()), !dbg !494
  call void @llvm.dbg.value(metadata i32* %1, metadata !491, metadata !DIExpression()), !dbg !494
  call void @llvm.dbg.value(metadata %struct._p_Mat* %2, metadata !492, metadata !DIExpression()), !dbg !494
  call void @llvm.dbg.value(metadata i32* %3, metadata !493, metadata !DIExpression()), !dbg !494
  %5 = bitcast %struct._p_SNES* %0 to i64*, !dbg !495
  %6 = load i64, i64* %5, align 8, !dbg !495, !tbaa !117
  %7 = inttoptr i64 %6 to %struct._p_SNES*, !dbg !496
  %8 = load i32, i32* %1, align 4, !dbg !497, !tbaa !126
  %9 = bitcast %struct._p_Mat* %2 to i64*, !dbg !498
  %10 = load i64, i64* %9, align 8, !dbg !498, !tbaa !117
  %11 = inttoptr i64 %10 to %struct._p_Mat*, !dbg !499
  %12 = tail call i32 @SNESFASSetInjection(%struct._p_SNES* %7, i32 %8, %struct._p_Mat* %11) #3, !dbg !500
  store i32 %12, i32* %3, align 4, !dbg !501, !tbaa !126
  ret void, !dbg !502
}

declare !dbg !503 i32 @SNESFASSetInjection(%struct._p_SNES*, i32, %struct._p_Mat*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @snesfasgetinjection_(%struct._p_SNES* nocapture readonly %0, i32* nocapture readonly %1, %struct._p_Mat** %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !504 {
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !506, metadata !DIExpression()), !dbg !510
  call void @llvm.dbg.value(metadata i32* %1, metadata !507, metadata !DIExpression()), !dbg !510
  call void @llvm.dbg.value(metadata %struct._p_Mat** %2, metadata !508, metadata !DIExpression()), !dbg !510
  call void @llvm.dbg.value(metadata i32* %3, metadata !509, metadata !DIExpression()), !dbg !510
  %5 = bitcast %struct._p_SNES* %0 to i64*, !dbg !511
  %6 = load i64, i64* %5, align 8, !dbg !511, !tbaa !117
  %7 = inttoptr i64 %6 to %struct._p_SNES*, !dbg !512
  %8 = load i32, i32* %1, align 4, !dbg !513, !tbaa !126
  %9 = tail call i32 @SNESFASGetInjection(%struct._p_SNES* %7, i32 %8, %struct._p_Mat** %2) #3, !dbg !514
  store i32 %9, i32* %3, align 4, !dbg !515, !tbaa !126
  ret void, !dbg !516
}

declare !dbg !517 i32 @SNESFASGetInjection(%struct._p_SNES*, i32, %struct._p_Mat**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @snesfassetrscale_(%struct._p_SNES* nocapture readonly %0, i32* nocapture readonly %1, %struct._p_Vec* nocapture readonly %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !518 {
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !522, metadata !DIExpression()), !dbg !526
  call void @llvm.dbg.value(metadata i32* %1, metadata !523, metadata !DIExpression()), !dbg !526
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !524, metadata !DIExpression()), !dbg !526
  call void @llvm.dbg.value(metadata i32* %3, metadata !525, metadata !DIExpression()), !dbg !526
  %5 = bitcast %struct._p_SNES* %0 to i64*, !dbg !527
  %6 = load i64, i64* %5, align 8, !dbg !527, !tbaa !117
  %7 = inttoptr i64 %6 to %struct._p_SNES*, !dbg !528
  %8 = load i32, i32* %1, align 4, !dbg !529, !tbaa !126
  %9 = bitcast %struct._p_Vec* %2 to i64*, !dbg !530
  %10 = load i64, i64* %9, align 8, !dbg !530, !tbaa !117
  %11 = inttoptr i64 %10 to %struct._p_Vec*, !dbg !531
  %12 = tail call i32 @SNESFASSetRScale(%struct._p_SNES* %7, i32 %8, %struct._p_Vec* %11) #3, !dbg !532
  store i32 %12, i32* %3, align 4, !dbg !533, !tbaa !126
  ret void, !dbg !534
}

declare !dbg !535 i32 @SNESFASSetRScale(%struct._p_SNES*, i32, %struct._p_Vec*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @snesfasgetsmoother_(%struct._p_SNES* nocapture readonly %0, i32* nocapture readonly %1, %struct._p_SNES** %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !538 {
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !540, metadata !DIExpression()), !dbg !544
  call void @llvm.dbg.value(metadata i32* %1, metadata !541, metadata !DIExpression()), !dbg !544
  call void @llvm.dbg.value(metadata %struct._p_SNES** %2, metadata !542, metadata !DIExpression()), !dbg !544
  call void @llvm.dbg.value(metadata i32* %3, metadata !543, metadata !DIExpression()), !dbg !544
  %5 = bitcast %struct._p_SNES* %0 to i64*, !dbg !545
  %6 = load i64, i64* %5, align 8, !dbg !545, !tbaa !117
  %7 = inttoptr i64 %6 to %struct._p_SNES*, !dbg !546
  %8 = load i32, i32* %1, align 4, !dbg !547, !tbaa !126
  %9 = tail call i32 @SNESFASGetSmoother(%struct._p_SNES* %7, i32 %8, %struct._p_SNES** %2) #3, !dbg !548
  store i32 %9, i32* %3, align 4, !dbg !549, !tbaa !126
  ret void, !dbg !550
}

declare !dbg !551 i32 @SNESFASGetSmoother(%struct._p_SNES*, i32, %struct._p_SNES**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @snesfasgetsmootherdown_(%struct._p_SNES* nocapture readonly %0, i32* nocapture readonly %1, %struct._p_SNES** %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !552 {
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !554, metadata !DIExpression()), !dbg !558
  call void @llvm.dbg.value(metadata i32* %1, metadata !555, metadata !DIExpression()), !dbg !558
  call void @llvm.dbg.value(metadata %struct._p_SNES** %2, metadata !556, metadata !DIExpression()), !dbg !558
  call void @llvm.dbg.value(metadata i32* %3, metadata !557, metadata !DIExpression()), !dbg !558
  %5 = bitcast %struct._p_SNES* %0 to i64*, !dbg !559
  %6 = load i64, i64* %5, align 8, !dbg !559, !tbaa !117
  %7 = inttoptr i64 %6 to %struct._p_SNES*, !dbg !560
  %8 = load i32, i32* %1, align 4, !dbg !561, !tbaa !126
  %9 = tail call i32 @SNESFASGetSmootherDown(%struct._p_SNES* %7, i32 %8, %struct._p_SNES** %2) #3, !dbg !562
  store i32 %9, i32* %3, align 4, !dbg !563, !tbaa !126
  ret void, !dbg !564
}

declare !dbg !565 i32 @SNESFASGetSmootherDown(%struct._p_SNES*, i32, %struct._p_SNES**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @snesfasgetsmootherup_(%struct._p_SNES* nocapture readonly %0, i32* nocapture readonly %1, %struct._p_SNES** %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !566 {
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !568, metadata !DIExpression()), !dbg !572
  call void @llvm.dbg.value(metadata i32* %1, metadata !569, metadata !DIExpression()), !dbg !572
  call void @llvm.dbg.value(metadata %struct._p_SNES** %2, metadata !570, metadata !DIExpression()), !dbg !572
  call void @llvm.dbg.value(metadata i32* %3, metadata !571, metadata !DIExpression()), !dbg !572
  %5 = bitcast %struct._p_SNES* %0 to i64*, !dbg !573
  %6 = load i64, i64* %5, align 8, !dbg !573, !tbaa !117
  %7 = inttoptr i64 %6 to %struct._p_SNES*, !dbg !574
  %8 = load i32, i32* %1, align 4, !dbg !575, !tbaa !126
  %9 = tail call i32 @SNESFASGetSmootherUp(%struct._p_SNES* %7, i32 %8, %struct._p_SNES** %2) #3, !dbg !576
  store i32 %9, i32* %3, align 4, !dbg !577, !tbaa !126
  ret void, !dbg !578
}

declare !dbg !579 i32 @SNESFASGetSmootherUp(%struct._p_SNES*, i32, %struct._p_SNES**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @snesfasgetcoarsesolve_(%struct._p_SNES* nocapture readonly %0, %struct._p_SNES** %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !580 {
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !582, metadata !DIExpression()), !dbg !585
  call void @llvm.dbg.value(metadata %struct._p_SNES** %1, metadata !583, metadata !DIExpression()), !dbg !585
  call void @llvm.dbg.value(metadata i32* %2, metadata !584, metadata !DIExpression()), !dbg !585
  %4 = bitcast %struct._p_SNES* %0 to i64*, !dbg !586
  %5 = load i64, i64* %4, align 8, !dbg !586, !tbaa !117
  %6 = inttoptr i64 %5 to %struct._p_SNES*, !dbg !587
  %7 = tail call i32 @SNESFASGetCoarseSolve(%struct._p_SNES* %6, %struct._p_SNES** %1) #3, !dbg !588
  store i32 %7, i32* %2, align 4, !dbg !589, !tbaa !126
  ret void, !dbg !590
}

declare !dbg !591 i32 @SNESFASGetCoarseSolve(%struct._p_SNES*, %struct._p_SNES**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @snesfasfullsetdownsweep_(%struct._p_SNES* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !592 {
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !594, metadata !DIExpression()), !dbg !597
  call void @llvm.dbg.value(metadata i32* %1, metadata !595, metadata !DIExpression()), !dbg !597
  call void @llvm.dbg.value(metadata i32* %2, metadata !596, metadata !DIExpression()), !dbg !597
  %4 = bitcast %struct._p_SNES* %0 to i64*, !dbg !598
  %5 = load i64, i64* %4, align 8, !dbg !598, !tbaa !117
  %6 = inttoptr i64 %5 to %struct._p_SNES*, !dbg !599
  %7 = load i32, i32* %1, align 4, !dbg !600, !tbaa !123
  %8 = tail call i32 @SNESFASFullSetDownSweep(%struct._p_SNES* %6, i32 %7) #3, !dbg !601
  store i32 %8, i32* %2, align 4, !dbg !602, !tbaa !126
  ret void, !dbg !603
}

declare !dbg !604 i32 @SNESFASFullSetDownSweep(%struct._p_SNES*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @snesfasfullsettotal_(%struct._p_SNES* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !605 {
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !607, metadata !DIExpression()), !dbg !610
  call void @llvm.dbg.value(metadata i32* %1, metadata !608, metadata !DIExpression()), !dbg !610
  call void @llvm.dbg.value(metadata i32* %2, metadata !609, metadata !DIExpression()), !dbg !610
  %4 = bitcast %struct._p_SNES* %0 to i64*, !dbg !611
  %5 = load i64, i64* %4, align 8, !dbg !611, !tbaa !117
  %6 = inttoptr i64 %5 to %struct._p_SNES*, !dbg !612
  %7 = load i32, i32* %1, align 4, !dbg !613, !tbaa !123
  %8 = tail call i32 @SNESFASFullSetTotal(%struct._p_SNES* %6, i32 %7) #3, !dbg !614
  store i32 %8, i32* %2, align 4, !dbg !615, !tbaa !126
  ret void, !dbg !616
}

declare !dbg !617 i32 @SNESFASFullSetTotal(%struct._p_SNES*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @snesfasfullgettotal_(%struct._p_SNES* nocapture readonly %0, i32* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !618 {
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !620, metadata !DIExpression()), !dbg !623
  call void @llvm.dbg.value(metadata i32* %1, metadata !621, metadata !DIExpression()), !dbg !623
  call void @llvm.dbg.value(metadata i32* %2, metadata !622, metadata !DIExpression()), !dbg !623
  %4 = bitcast %struct._p_SNES* %0 to i64*, !dbg !624
  %5 = load i64, i64* %4, align 8, !dbg !624, !tbaa !117
  %6 = inttoptr i64 %5 to %struct._p_SNES*, !dbg !625
  %7 = tail call i32 @SNESFASFullGetTotal(%struct._p_SNES* %6, i32* %1) #3, !dbg !626
  store i32 %7, i32* %2, align 4, !dbg !627, !tbaa !126
  ret void, !dbg !628
}

declare !dbg !629 i32 @SNESFASFullGetTotal(%struct._p_SNES*, i32*) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #2

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #3 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!97, !98, !99, !100, !101}
!llvm.ident = !{!102}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !61, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/snes/impls/fas/ftn-auto/fasfuncf.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3, !11, !16}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 843, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsnes.h", directory: "/home/users/ndemeye/xSDK")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8, !9, !10}
!7 = !DIEnumerator(name: "SNES_FAS_MULTIPLICATIVE", value: 0, isUnsigned: true)
!8 = !DIEnumerator(name: "SNES_FAS_ADDITIVE", value: 1, isUnsigned: true)
!9 = !DIEnumerator(name: "SNES_FAS_FULL", value: 2, isUnsigned: true)
!10 = !DIEnumerator(name: "SNES_FAS_KASKADE", value: 3, isUnsigned: true)
!11 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !12, line: 170, baseType: !5, size: 32, elements: !13)
!12 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!13 = !{!14, !15}
!14 = !DIEnumerator(name: "PETSC_FALSE", value: 0, isUnsigned: true)
!15 = !DIEnumerator(name: "PETSC_TRUE", value: 1, isUnsigned: true)
!16 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !17, line: 119, baseType: !5, size: 32, elements: !18)
!17 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewer.h", directory: "/home/users/ndemeye/xSDK")
!18 = !{!19, !20, !21, !22, !23, !24, !25, !26, !27, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60}
!19 = !DIEnumerator(name: "PETSC_VIEWER_DEFAULT", value: 0, isUnsigned: true)
!20 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_MATLAB", value: 1, isUnsigned: true)
!21 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_MATHEMATICA", value: 2, isUnsigned: true)
!22 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_IMPL", value: 3, isUnsigned: true)
!23 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_INFO", value: 4, isUnsigned: true)
!24 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_INFO_DETAIL", value: 5, isUnsigned: true)
!25 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_COMMON", value: 6, isUnsigned: true)
!26 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_SYMMODU", value: 7, isUnsigned: true)
!27 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_INDEX", value: 8, isUnsigned: true)
!28 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_DENSE", value: 9, isUnsigned: true)
!29 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_MATRIXMARKET", value: 10, isUnsigned: true)
!30 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_VTK_DEPRECATED", value: 11, isUnsigned: true)
!31 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_VTK", value: 11, isUnsigned: true)
!32 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_VTK_CELL_DEPRECATED", value: 12, isUnsigned: true)
!33 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_VTK_CELL", value: 12, isUnsigned: true)
!34 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_VTK_COORDS_DEPRECATED", value: 13, isUnsigned: true)
!35 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_VTK_COORDS", value: 13, isUnsigned: true)
!36 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_PCICE", value: 14, isUnsigned: true)
!37 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_PYTHON", value: 15, isUnsigned: true)
!38 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_FACTOR_INFO", value: 16, isUnsigned: true)
!39 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_LATEX", value: 17, isUnsigned: true)
!40 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_XML", value: 18, isUnsigned: true)
!41 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_FLAMEGRAPH", value: 19, isUnsigned: true)
!42 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_GLVIS", value: 20, isUnsigned: true)
!43 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_CSV", value: 21, isUnsigned: true)
!44 = !DIEnumerator(name: "PETSC_VIEWER_DRAW_BASIC", value: 22, isUnsigned: true)
!45 = !DIEnumerator(name: "PETSC_VIEWER_DRAW_LG", value: 23, isUnsigned: true)
!46 = !DIEnumerator(name: "PETSC_VIEWER_DRAW_LG_XRANGE", value: 24, isUnsigned: true)
!47 = !DIEnumerator(name: "PETSC_VIEWER_DRAW_CONTOUR", value: 25, isUnsigned: true)
!48 = !DIEnumerator(name: "PETSC_VIEWER_DRAW_PORTS", value: 26, isUnsigned: true)
!49 = !DIEnumerator(name: "PETSC_VIEWER_VTK_VTS", value: 27, isUnsigned: true)
!50 = !DIEnumerator(name: "PETSC_VIEWER_VTK_VTR", value: 28, isUnsigned: true)
!51 = !DIEnumerator(name: "PETSC_VIEWER_VTK_VTU", value: 29, isUnsigned: true)
!52 = !DIEnumerator(name: "PETSC_VIEWER_BINARY_MATLAB", value: 30, isUnsigned: true)
!53 = !DIEnumerator(name: "PETSC_VIEWER_NATIVE", value: 31, isUnsigned: true)
!54 = !DIEnumerator(name: "PETSC_VIEWER_HDF5_PETSC", value: 32, isUnsigned: true)
!55 = !DIEnumerator(name: "PETSC_VIEWER_HDF5_VIZ", value: 33, isUnsigned: true)
!56 = !DIEnumerator(name: "PETSC_VIEWER_HDF5_XDMF", value: 34, isUnsigned: true)
!57 = !DIEnumerator(name: "PETSC_VIEWER_HDF5_MAT", value: 35, isUnsigned: true)
!58 = !DIEnumerator(name: "PETSC_VIEWER_NOFORMAT", value: 36, isUnsigned: true)
!59 = !DIEnumerator(name: "PETSC_VIEWER_LOAD_BALANCE", value: 37, isUnsigned: true)
!60 = !DIEnumerator(name: "PETSC_VIEWER_FAILED", value: 38, isUnsigned: true)
!61 = !{!62, !65, !71, !89, !93}
!62 = !DIDerivedType(tag: DW_TAG_typedef, name: "SNES", file: !4, line: 18, baseType: !63)
!63 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !64, size: 64)
!64 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_SNES", file: !4, line: 18, flags: DIFlagFwdDecl)
!65 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!66 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranAddr", file: !67, line: 135, baseType: !68)
!67 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/fortranimpl.h", directory: "/home/users/ndemeye/xSDK")
!68 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !69, line: 100, baseType: !70)
!69 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!70 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!71 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!72 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewerAndFormat", file: !17, line: 178, baseType: !73)
!73 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !17, line: 178, size: 256, elements: !74)
!74 = !{!75, !80, !82, !87}
!75 = !DIDerivedType(tag: DW_TAG_member, name: "viewer", scope: !73, file: !17, line: 178, baseType: !76, size: 64)
!76 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !77, line: 16, baseType: !78)
!77 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!78 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64)
!79 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !77, line: 16, flags: DIFlagFwdDecl)
!80 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !73, file: !17, line: 178, baseType: !81, size: 32, offset: 64)
!81 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewerFormat", file: !17, line: 162, baseType: !16)
!82 = !DIDerivedType(tag: DW_TAG_member, name: "lg", scope: !73, file: !17, line: 178, baseType: !83, size: 64, offset: 128)
!83 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscDrawLG", file: !84, line: 43, baseType: !85)
!84 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdrawtypes.h", directory: "/home/users/ndemeye/xSDK")
!85 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!86 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscDrawLG", file: !84, line: 43, flags: DIFlagFwdDecl)
!87 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !73, file: !17, line: 178, baseType: !88, size: 64, offset: 192)
!88 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!89 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !90, line: 16, baseType: !91)
!90 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmat.h", directory: "/home/users/ndemeye/xSDK")
!91 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!92 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !90, line: 16, flags: DIFlagFwdDecl)
!93 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !94, line: 21, baseType: !95)
!94 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscvec.h", directory: "/home/users/ndemeye/xSDK")
!95 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!96 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !94, line: 21, flags: DIFlagFwdDecl)
!97 = !{i32 7, !"Dwarf Version", i32 4}
!98 = !{i32 2, !"Debug Info Version", i32 3}
!99 = !{i32 1, !"wchar_size", i32 4}
!100 = !{i32 7, !"PIC Level", i32 2}
!101 = !{i32 7, !"uwtable", i32 1}
!102 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!103 = distinct !DISubprogram(name: "snesfassettype_", scope: !104, file: !104, line: 207, type: !105, scopeLine: 208, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !111)
!104 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/snes/impls/fas/ftn-auto/fasfuncf.c", directory: "/home/users/ndemeye/xSDK")
!105 = !DISubroutineType(types: !106)
!106 = !{null, !62, !107, !109}
!107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !108, size: 64)
!108 = !DIDerivedType(tag: DW_TAG_typedef, name: "SNESFASType", file: !4, line: 843, baseType: !3)
!109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!110 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!111 = !{!112, !113, !114}
!112 = !DILocalVariable(name: "snes", arg: 1, scope: !103, file: !104, line: 207, type: !62)
!113 = !DILocalVariable(name: "fastype", arg: 2, scope: !103, file: !104, line: 207, type: !107)
!114 = !DILocalVariable(name: "__ierr", arg: 3, scope: !103, file: !104, line: 207, type: !109)
!115 = !DILocation(line: 0, scope: !103)
!116 = !DILocation(line: 210, column: 8, scope: !103)
!117 = !{!118, !118, i64 0}
!118 = !{!"long", !119, i64 0}
!119 = !{!"omnipotent char", !120, i64 0}
!120 = !{!"Simple C/C++ TBAA"}
!121 = !DILocation(line: 210, column: 2, scope: !103)
!122 = !DILocation(line: 210, column: 32, scope: !103)
!123 = !{!119, !119, i64 0}
!124 = !DILocation(line: 209, column: 11, scope: !103)
!125 = !DILocation(line: 209, column: 9, scope: !103)
!126 = !{!127, !127, i64 0}
!127 = !{!"int", !119, i64 0}
!128 = !DILocation(line: 211, column: 1, scope: !103)
!129 = !DISubprogram(name: "SNESFASSetType", scope: !4, file: !4, line: 847, type: !130, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !132)
!130 = !DISubroutineType(types: !131)
!131 = !{!110, !63, !3}
!132 = !{}
!133 = distinct !DISubprogram(name: "snesfasgettype_", scope: !104, file: !104, line: 212, type: !105, scopeLine: 213, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !134)
!134 = !{!135, !136, !137}
!135 = !DILocalVariable(name: "snes", arg: 1, scope: !133, file: !104, line: 212, type: !62)
!136 = !DILocalVariable(name: "fastype", arg: 2, scope: !133, file: !104, line: 212, type: !107)
!137 = !DILocalVariable(name: "__ierr", arg: 3, scope: !133, file: !104, line: 212, type: !109)
!138 = !DILocation(line: 0, scope: !133)
!139 = !DILocation(line: 215, column: 8, scope: !133)
!140 = !DILocation(line: 215, column: 2, scope: !133)
!141 = !DILocation(line: 214, column: 11, scope: !133)
!142 = !DILocation(line: 214, column: 9, scope: !133)
!143 = !DILocation(line: 216, column: 1, scope: !133)
!144 = !DISubprogram(name: "SNESFASGetType", scope: !4, file: !4, line: 848, type: !145, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !132)
!145 = !DISubroutineType(types: !146)
!146 = !{!110, !63, !147}
!147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3, size: 64)
!148 = distinct !DISubprogram(name: "snesfasgetlevels_", scope: !104, file: !104, line: 217, type: !149, scopeLine: 218, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !153)
!149 = !DISubroutineType(types: !150)
!150 = !{null, !62, !151, !109}
!151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !152, size: 64)
!152 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !12, line: 102, baseType: !110)
!153 = !{!154, !155, !156}
!154 = !DILocalVariable(name: "snes", arg: 1, scope: !148, file: !104, line: 217, type: !62)
!155 = !DILocalVariable(name: "levels", arg: 2, scope: !148, file: !104, line: 217, type: !151)
!156 = !DILocalVariable(name: "__ierr", arg: 3, scope: !148, file: !104, line: 217, type: !109)
!157 = !DILocation(line: 0, scope: !148)
!158 = !DILocation(line: 220, column: 8, scope: !148)
!159 = !DILocation(line: 220, column: 2, scope: !148)
!160 = !DILocation(line: 219, column: 11, scope: !148)
!161 = !DILocation(line: 219, column: 9, scope: !148)
!162 = !DILocation(line: 221, column: 1, scope: !148)
!163 = !DISubprogram(name: "SNESFASGetLevels", scope: !4, file: !4, line: 850, type: !164, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !132)
!164 = !DISubroutineType(types: !165)
!165 = !{!110, !63, !109}
!166 = distinct !DISubprogram(name: "snesfasgetcyclesnes_", scope: !104, file: !104, line: 222, type: !167, scopeLine: 223, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !170)
!167 = !DISubroutineType(types: !168)
!168 = !{null, !62, !151, !169, !109}
!169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !62, size: 64)
!170 = !{!171, !172, !173, !174}
!171 = !DILocalVariable(name: "snes", arg: 1, scope: !166, file: !104, line: 222, type: !62)
!172 = !DILocalVariable(name: "level", arg: 2, scope: !166, file: !104, line: 222, type: !151)
!173 = !DILocalVariable(name: "lsnes", arg: 3, scope: !166, file: !104, line: 222, type: !169)
!174 = !DILocalVariable(name: "__ierr", arg: 4, scope: !166, file: !104, line: 222, type: !109)
!175 = !DILocation(line: 0, scope: !166)
!176 = !DILocation(line: 225, column: 8, scope: !166)
!177 = !DILocation(line: 225, column: 2, scope: !166)
!178 = !DILocation(line: 225, column: 32, scope: !166)
!179 = !DILocation(line: 224, column: 11, scope: !166)
!180 = !DILocation(line: 224, column: 9, scope: !166)
!181 = !DILocation(line: 226, column: 1, scope: !166)
!182 = !DISubprogram(name: "SNESFASGetCycleSNES", scope: !4, file: !4, line: 851, type: !183, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !132)
!183 = !DISubroutineType(types: !184)
!184 = !{!110, !63, !110, !185}
!185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!186 = distinct !DISubprogram(name: "snesfassetnumbersmoothup_", scope: !104, file: !104, line: 227, type: !149, scopeLine: 228, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !187)
!187 = !{!188, !189, !190}
!188 = !DILocalVariable(name: "snes", arg: 1, scope: !186, file: !104, line: 227, type: !62)
!189 = !DILocalVariable(name: "n", arg: 2, scope: !186, file: !104, line: 227, type: !151)
!190 = !DILocalVariable(name: "__ierr", arg: 3, scope: !186, file: !104, line: 227, type: !109)
!191 = !DILocation(line: 0, scope: !186)
!192 = !DILocation(line: 230, column: 8, scope: !186)
!193 = !DILocation(line: 230, column: 2, scope: !186)
!194 = !DILocation(line: 230, column: 32, scope: !186)
!195 = !DILocation(line: 229, column: 11, scope: !186)
!196 = !DILocation(line: 229, column: 9, scope: !186)
!197 = !DILocation(line: 231, column: 1, scope: !186)
!198 = !DISubprogram(name: "SNESFASSetNumberSmoothUp", scope: !4, file: !4, line: 852, type: !199, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !132)
!199 = !DISubroutineType(types: !200)
!200 = !{!110, !63, !110}
!201 = distinct !DISubprogram(name: "snesfassetnumbersmoothdown_", scope: !104, file: !104, line: 232, type: !149, scopeLine: 233, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !202)
!202 = !{!203, !204, !205}
!203 = !DILocalVariable(name: "snes", arg: 1, scope: !201, file: !104, line: 232, type: !62)
!204 = !DILocalVariable(name: "n", arg: 2, scope: !201, file: !104, line: 232, type: !151)
!205 = !DILocalVariable(name: "__ierr", arg: 3, scope: !201, file: !104, line: 232, type: !109)
!206 = !DILocation(line: 0, scope: !201)
!207 = !DILocation(line: 235, column: 8, scope: !201)
!208 = !DILocation(line: 235, column: 2, scope: !201)
!209 = !DILocation(line: 235, column: 32, scope: !201)
!210 = !DILocation(line: 234, column: 11, scope: !201)
!211 = !DILocation(line: 234, column: 9, scope: !201)
!212 = !DILocation(line: 236, column: 1, scope: !201)
!213 = !DISubprogram(name: "SNESFASSetNumberSmoothDown", scope: !4, file: !4, line: 853, type: !199, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !132)
!214 = distinct !DISubprogram(name: "snesfassetcontinuation_", scope: !104, file: !104, line: 237, type: !215, scopeLine: 238, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !219)
!215 = !DISubroutineType(types: !216)
!216 = !{null, !62, !217, !109}
!217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !218, size: 64)
!218 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !12, line: 170, baseType: !11)
!219 = !{!220, !221, !222}
!220 = !DILocalVariable(name: "snes", arg: 1, scope: !214, file: !104, line: 237, type: !62)
!221 = !DILocalVariable(name: "continuation", arg: 2, scope: !214, file: !104, line: 237, type: !217)
!222 = !DILocalVariable(name: "__ierr", arg: 3, scope: !214, file: !104, line: 237, type: !109)
!223 = !DILocation(line: 0, scope: !214)
!224 = !DILocation(line: 240, column: 8, scope: !214)
!225 = !DILocation(line: 240, column: 2, scope: !214)
!226 = !DILocation(line: 240, column: 32, scope: !214)
!227 = !DILocation(line: 239, column: 11, scope: !214)
!228 = !DILocation(line: 239, column: 9, scope: !214)
!229 = !DILocation(line: 241, column: 1, scope: !214)
!230 = !DISubprogram(name: "SNESFASSetContinuation", scope: !4, file: !4, line: 883, type: !231, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !132)
!231 = !DISubroutineType(types: !232)
!232 = !{!110, !63, !11}
!233 = distinct !DISubprogram(name: "snesfassetcycles_", scope: !104, file: !104, line: 242, type: !149, scopeLine: 243, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !234)
!234 = !{!235, !236, !237}
!235 = !DILocalVariable(name: "snes", arg: 1, scope: !233, file: !104, line: 242, type: !62)
!236 = !DILocalVariable(name: "cycles", arg: 2, scope: !233, file: !104, line: 242, type: !151)
!237 = !DILocalVariable(name: "__ierr", arg: 3, scope: !233, file: !104, line: 242, type: !109)
!238 = !DILocation(line: 0, scope: !233)
!239 = !DILocation(line: 245, column: 8, scope: !233)
!240 = !DILocation(line: 245, column: 2, scope: !233)
!241 = !DILocation(line: 245, column: 32, scope: !233)
!242 = !DILocation(line: 244, column: 11, scope: !233)
!243 = !DILocation(line: 244, column: 9, scope: !233)
!244 = !DILocation(line: 246, column: 1, scope: !233)
!245 = !DISubprogram(name: "SNESFASSetCycles", scope: !4, file: !4, line: 854, type: !199, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !132)
!246 = distinct !DISubprogram(name: "snesfassetmonitor_", scope: !104, file: !104, line: 247, type: !247, scopeLine: 248, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !249)
!247 = !DISubroutineType(types: !248)
!248 = !{null, !62, !71, !217, !109}
!249 = !{!250, !251, !252, !253}
!250 = !DILocalVariable(name: "snes", arg: 1, scope: !246, file: !104, line: 247, type: !62)
!251 = !DILocalVariable(name: "vf", arg: 2, scope: !246, file: !104, line: 247, type: !71)
!252 = !DILocalVariable(name: "flg", arg: 3, scope: !246, file: !104, line: 247, type: !217)
!253 = !DILocalVariable(name: "__ierr", arg: 4, scope: !246, file: !104, line: 247, type: !109)
!254 = !DILocation(line: 0, scope: !246)
!255 = !DILocation(line: 250, column: 8, scope: !246)
!256 = !DILocation(line: 250, column: 2, scope: !246)
!257 = !DILocation(line: 251, column: 26, scope: !246)
!258 = !DILocation(line: 251, column: 2, scope: !246)
!259 = !DILocation(line: 251, column: 48, scope: !246)
!260 = !DILocation(line: 249, column: 11, scope: !246)
!261 = !DILocation(line: 249, column: 9, scope: !246)
!262 = !DILocation(line: 252, column: 1, scope: !246)
!263 = !DISubprogram(name: "SNESFASSetMonitor", scope: !4, file: !4, line: 855, type: !264, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !132)
!264 = !DISubroutineType(types: !265)
!265 = !{!110, !63, !266, !11}
!266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!267 = distinct !DISubprogram(name: "snesfassetlog_", scope: !104, file: !104, line: 253, type: !215, scopeLine: 254, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !268)
!268 = !{!269, !270, !271}
!269 = !DILocalVariable(name: "snes", arg: 1, scope: !267, file: !104, line: 253, type: !62)
!270 = !DILocalVariable(name: "flg", arg: 2, scope: !267, file: !104, line: 253, type: !217)
!271 = !DILocalVariable(name: "__ierr", arg: 3, scope: !267, file: !104, line: 253, type: !109)
!272 = !DILocation(line: 0, scope: !267)
!273 = !DILocation(line: 256, column: 8, scope: !267)
!274 = !DILocation(line: 256, column: 2, scope: !267)
!275 = !DILocation(line: 256, column: 32, scope: !267)
!276 = !DILocation(line: 255, column: 11, scope: !267)
!277 = !DILocation(line: 255, column: 9, scope: !267)
!278 = !DILocation(line: 257, column: 1, scope: !267)
!279 = !DISubprogram(name: "SNESFASSetLog", scope: !4, file: !4, line: 856, type: !231, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !132)
!280 = distinct !DISubprogram(name: "snesfascyclesetcycles_", scope: !104, file: !104, line: 258, type: !149, scopeLine: 259, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !281)
!281 = !{!282, !283, !284}
!282 = !DILocalVariable(name: "snes", arg: 1, scope: !280, file: !104, line: 258, type: !62)
!283 = !DILocalVariable(name: "cycles", arg: 2, scope: !280, file: !104, line: 258, type: !151)
!284 = !DILocalVariable(name: "__ierr", arg: 3, scope: !280, file: !104, line: 258, type: !109)
!285 = !DILocation(line: 0, scope: !280)
!286 = !DILocation(line: 261, column: 8, scope: !280)
!287 = !DILocation(line: 261, column: 2, scope: !280)
!288 = !DILocation(line: 261, column: 32, scope: !280)
!289 = !DILocation(line: 260, column: 11, scope: !280)
!290 = !DILocation(line: 260, column: 9, scope: !280)
!291 = !DILocation(line: 262, column: 1, scope: !280)
!292 = !DISubprogram(name: "SNESFASCycleSetCycles", scope: !4, file: !4, line: 871, type: !199, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !132)
!293 = distinct !DISubprogram(name: "snesfascyclegetsmoother_", scope: !104, file: !104, line: 263, type: !294, scopeLine: 264, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !296)
!294 = !DISubroutineType(types: !295)
!295 = !{null, !62, !169, !109}
!296 = !{!297, !298, !299}
!297 = !DILocalVariable(name: "snes", arg: 1, scope: !293, file: !104, line: 263, type: !62)
!298 = !DILocalVariable(name: "smooth", arg: 2, scope: !293, file: !104, line: 263, type: !169)
!299 = !DILocalVariable(name: "__ierr", arg: 3, scope: !293, file: !104, line: 263, type: !109)
!300 = !DILocation(line: 0, scope: !293)
!301 = !DILocation(line: 266, column: 8, scope: !293)
!302 = !DILocation(line: 266, column: 2, scope: !293)
!303 = !DILocation(line: 265, column: 11, scope: !293)
!304 = !DILocation(line: 265, column: 9, scope: !293)
!305 = !DILocation(line: 267, column: 1, scope: !293)
!306 = !DISubprogram(name: "SNESFASCycleGetSmoother", scope: !4, file: !4, line: 863, type: !307, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !132)
!307 = !DISubroutineType(types: !308)
!308 = !{!110, !63, !185}
!309 = distinct !DISubprogram(name: "snesfascyclegetsmootherup_", scope: !104, file: !104, line: 268, type: !294, scopeLine: 269, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !310)
!310 = !{!311, !312, !313}
!311 = !DILocalVariable(name: "snes", arg: 1, scope: !309, file: !104, line: 268, type: !62)
!312 = !DILocalVariable(name: "smoothu", arg: 2, scope: !309, file: !104, line: 268, type: !169)
!313 = !DILocalVariable(name: "__ierr", arg: 3, scope: !309, file: !104, line: 268, type: !109)
!314 = !DILocation(line: 0, scope: !309)
!315 = !DILocation(line: 271, column: 8, scope: !309)
!316 = !DILocation(line: 271, column: 2, scope: !309)
!317 = !DILocation(line: 270, column: 11, scope: !309)
!318 = !DILocation(line: 270, column: 9, scope: !309)
!319 = !DILocation(line: 272, column: 1, scope: !309)
!320 = !DISubprogram(name: "SNESFASCycleGetSmootherUp", scope: !4, file: !4, line: 864, type: !307, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !132)
!321 = distinct !DISubprogram(name: "snesfascyclegetsmootherdown_", scope: !104, file: !104, line: 273, type: !294, scopeLine: 274, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !322)
!322 = !{!323, !324, !325}
!323 = !DILocalVariable(name: "snes", arg: 1, scope: !321, file: !104, line: 273, type: !62)
!324 = !DILocalVariable(name: "smoothd", arg: 2, scope: !321, file: !104, line: 273, type: !169)
!325 = !DILocalVariable(name: "__ierr", arg: 3, scope: !321, file: !104, line: 273, type: !109)
!326 = !DILocation(line: 0, scope: !321)
!327 = !DILocation(line: 276, column: 8, scope: !321)
!328 = !DILocation(line: 276, column: 2, scope: !321)
!329 = !DILocation(line: 275, column: 11, scope: !321)
!330 = !DILocation(line: 275, column: 9, scope: !321)
!331 = !DILocation(line: 277, column: 1, scope: !321)
!332 = !DISubprogram(name: "SNESFASCycleGetSmootherDown", scope: !4, file: !4, line: 865, type: !307, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !132)
!333 = distinct !DISubprogram(name: "snesfascyclegetcorrection_", scope: !104, file: !104, line: 278, type: !294, scopeLine: 279, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !334)
!334 = !{!335, !336, !337}
!335 = !DILocalVariable(name: "snes", arg: 1, scope: !333, file: !104, line: 278, type: !62)
!336 = !DILocalVariable(name: "correction", arg: 2, scope: !333, file: !104, line: 278, type: !169)
!337 = !DILocalVariable(name: "__ierr", arg: 3, scope: !333, file: !104, line: 278, type: !109)
!338 = !DILocation(line: 0, scope: !333)
!339 = !DILocation(line: 281, column: 8, scope: !333)
!340 = !DILocation(line: 281, column: 2, scope: !333)
!341 = !DILocation(line: 280, column: 11, scope: !333)
!342 = !DILocation(line: 280, column: 9, scope: !333)
!343 = !DILocation(line: 282, column: 1, scope: !333)
!344 = !DISubprogram(name: "SNESFASCycleGetCorrection", scope: !4, file: !4, line: 866, type: !307, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !132)
!345 = distinct !DISubprogram(name: "snesfascyclegetinterpolation_", scope: !104, file: !104, line: 283, type: !346, scopeLine: 284, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !349)
!346 = !DISubroutineType(types: !347)
!347 = !{null, !62, !348, !109}
!348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!349 = !{!350, !351, !352}
!350 = !DILocalVariable(name: "snes", arg: 1, scope: !345, file: !104, line: 283, type: !62)
!351 = !DILocalVariable(name: "mat", arg: 2, scope: !345, file: !104, line: 283, type: !348)
!352 = !DILocalVariable(name: "__ierr", arg: 3, scope: !345, file: !104, line: 283, type: !109)
!353 = !DILocation(line: 0, scope: !345)
!354 = !DILocation(line: 286, column: 8, scope: !345)
!355 = !DILocation(line: 286, column: 2, scope: !345)
!356 = !DILocation(line: 285, column: 11, scope: !345)
!357 = !DILocation(line: 285, column: 9, scope: !345)
!358 = !DILocation(line: 287, column: 1, scope: !345)
!359 = !DISubprogram(name: "SNESFASCycleGetInterpolation", scope: !4, file: !4, line: 867, type: !360, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !132)
!360 = !DISubroutineType(types: !361)
!361 = !{!110, !63, !362}
!362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!363 = distinct !DISubprogram(name: "snesfascyclegetrestriction_", scope: !104, file: !104, line: 288, type: !346, scopeLine: 289, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !364)
!364 = !{!365, !366, !367}
!365 = !DILocalVariable(name: "snes", arg: 1, scope: !363, file: !104, line: 288, type: !62)
!366 = !DILocalVariable(name: "mat", arg: 2, scope: !363, file: !104, line: 288, type: !348)
!367 = !DILocalVariable(name: "__ierr", arg: 3, scope: !363, file: !104, line: 288, type: !109)
!368 = !DILocation(line: 0, scope: !363)
!369 = !DILocation(line: 291, column: 8, scope: !363)
!370 = !DILocation(line: 291, column: 2, scope: !363)
!371 = !DILocation(line: 290, column: 11, scope: !363)
!372 = !DILocation(line: 290, column: 9, scope: !363)
!373 = !DILocation(line: 292, column: 1, scope: !363)
!374 = !DISubprogram(name: "SNESFASCycleGetRestriction", scope: !4, file: !4, line: 868, type: !360, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !132)
!375 = distinct !DISubprogram(name: "snesfascyclegetinjection_", scope: !104, file: !104, line: 293, type: !346, scopeLine: 294, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !376)
!376 = !{!377, !378, !379}
!377 = !DILocalVariable(name: "snes", arg: 1, scope: !375, file: !104, line: 293, type: !62)
!378 = !DILocalVariable(name: "mat", arg: 2, scope: !375, file: !104, line: 293, type: !348)
!379 = !DILocalVariable(name: "__ierr", arg: 3, scope: !375, file: !104, line: 293, type: !109)
!380 = !DILocation(line: 0, scope: !375)
!381 = !DILocation(line: 296, column: 8, scope: !375)
!382 = !DILocation(line: 296, column: 2, scope: !375)
!383 = !DILocation(line: 295, column: 11, scope: !375)
!384 = !DILocation(line: 295, column: 9, scope: !375)
!385 = !DILocation(line: 297, column: 1, scope: !375)
!386 = !DISubprogram(name: "SNESFASCycleGetInjection", scope: !4, file: !4, line: 869, type: !360, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !132)
!387 = distinct !DISubprogram(name: "snesfascyclegetrscale_", scope: !104, file: !104, line: 298, type: !388, scopeLine: 299, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !391)
!388 = !DISubroutineType(types: !389)
!389 = !{null, !62, !390, !109}
!390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !93, size: 64)
!391 = !{!392, !393, !394}
!392 = !DILocalVariable(name: "snes", arg: 1, scope: !387, file: !104, line: 298, type: !62)
!393 = !DILocalVariable(name: "vec", arg: 2, scope: !387, file: !104, line: 298, type: !390)
!394 = !DILocalVariable(name: "__ierr", arg: 3, scope: !387, file: !104, line: 298, type: !109)
!395 = !DILocation(line: 0, scope: !387)
!396 = !DILocation(line: 301, column: 8, scope: !387)
!397 = !DILocation(line: 301, column: 2, scope: !387)
!398 = !DILocation(line: 300, column: 11, scope: !387)
!399 = !DILocation(line: 300, column: 9, scope: !387)
!400 = !DILocation(line: 302, column: 1, scope: !387)
!401 = !DISubprogram(name: "SNESFASCycleGetRScale", scope: !4, file: !4, line: 870, type: !402, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !132)
!402 = !DISubroutineType(types: !403)
!403 = !{!110, !63, !404}
!404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !95, size: 64)
!405 = distinct !DISubprogram(name: "snesfascycleisfine_", scope: !104, file: !104, line: 303, type: !215, scopeLine: 304, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !406)
!406 = !{!407, !408, !409}
!407 = !DILocalVariable(name: "snes", arg: 1, scope: !405, file: !104, line: 303, type: !62)
!408 = !DILocalVariable(name: "flg", arg: 2, scope: !405, file: !104, line: 303, type: !217)
!409 = !DILocalVariable(name: "__ierr", arg: 3, scope: !405, file: !104, line: 303, type: !109)
!410 = !DILocation(line: 0, scope: !405)
!411 = !DILocation(line: 306, column: 8, scope: !405)
!412 = !DILocation(line: 306, column: 2, scope: !405)
!413 = !DILocation(line: 305, column: 11, scope: !405)
!414 = !DILocation(line: 305, column: 9, scope: !405)
!415 = !DILocation(line: 307, column: 1, scope: !405)
!416 = !DISubprogram(name: "SNESFASCycleIsFine", scope: !4, file: !4, line: 872, type: !417, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !132)
!417 = !DISubroutineType(types: !418)
!418 = !{!110, !63, !419}
!419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!420 = distinct !DISubprogram(name: "snesfassetinterpolation_", scope: !104, file: !104, line: 308, type: !421, scopeLine: 309, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !423)
!421 = !DISubroutineType(types: !422)
!422 = !{null, !62, !151, !89, !109}
!423 = !{!424, !425, !426, !427}
!424 = !DILocalVariable(name: "snes", arg: 1, scope: !420, file: !104, line: 308, type: !62)
!425 = !DILocalVariable(name: "level", arg: 2, scope: !420, file: !104, line: 308, type: !151)
!426 = !DILocalVariable(name: "mat", arg: 3, scope: !420, file: !104, line: 308, type: !89)
!427 = !DILocalVariable(name: "__ierr", arg: 4, scope: !420, file: !104, line: 308, type: !109)
!428 = !DILocation(line: 0, scope: !420)
!429 = !DILocation(line: 311, column: 8, scope: !420)
!430 = !DILocation(line: 311, column: 2, scope: !420)
!431 = !DILocation(line: 311, column: 32, scope: !420)
!432 = !DILocation(line: 312, column: 7, scope: !420)
!433 = !DILocation(line: 312, column: 2, scope: !420)
!434 = !DILocation(line: 310, column: 11, scope: !420)
!435 = !DILocation(line: 310, column: 9, scope: !420)
!436 = !DILocation(line: 313, column: 1, scope: !420)
!437 = !DISubprogram(name: "SNESFASSetInterpolation", scope: !4, file: !4, line: 875, type: !438, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !132)
!438 = !DISubroutineType(types: !439)
!439 = !{!110, !63, !110, !91}
!440 = distinct !DISubprogram(name: "snesfasgetinterpolation_", scope: !104, file: !104, line: 314, type: !441, scopeLine: 315, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !443)
!441 = !DISubroutineType(types: !442)
!442 = !{null, !62, !151, !348, !109}
!443 = !{!444, !445, !446, !447}
!444 = !DILocalVariable(name: "snes", arg: 1, scope: !440, file: !104, line: 314, type: !62)
!445 = !DILocalVariable(name: "level", arg: 2, scope: !440, file: !104, line: 314, type: !151)
!446 = !DILocalVariable(name: "mat", arg: 3, scope: !440, file: !104, line: 314, type: !348)
!447 = !DILocalVariable(name: "__ierr", arg: 4, scope: !440, file: !104, line: 314, type: !109)
!448 = !DILocation(line: 0, scope: !440)
!449 = !DILocation(line: 317, column: 8, scope: !440)
!450 = !DILocation(line: 317, column: 2, scope: !440)
!451 = !DILocation(line: 317, column: 32, scope: !440)
!452 = !DILocation(line: 316, column: 11, scope: !440)
!453 = !DILocation(line: 316, column: 9, scope: !440)
!454 = !DILocation(line: 318, column: 1, scope: !440)
!455 = !DISubprogram(name: "SNESFASGetInterpolation", scope: !4, file: !4, line: 876, type: !456, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !132)
!456 = !DISubroutineType(types: !457)
!457 = !{!110, !63, !110, !362}
!458 = distinct !DISubprogram(name: "snesfassetrestriction_", scope: !104, file: !104, line: 319, type: !421, scopeLine: 320, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !459)
!459 = !{!460, !461, !462, !463}
!460 = !DILocalVariable(name: "snes", arg: 1, scope: !458, file: !104, line: 319, type: !62)
!461 = !DILocalVariable(name: "level", arg: 2, scope: !458, file: !104, line: 319, type: !151)
!462 = !DILocalVariable(name: "mat", arg: 3, scope: !458, file: !104, line: 319, type: !89)
!463 = !DILocalVariable(name: "__ierr", arg: 4, scope: !458, file: !104, line: 319, type: !109)
!464 = !DILocation(line: 0, scope: !458)
!465 = !DILocation(line: 322, column: 8, scope: !458)
!466 = !DILocation(line: 322, column: 2, scope: !458)
!467 = !DILocation(line: 322, column: 32, scope: !458)
!468 = !DILocation(line: 323, column: 7, scope: !458)
!469 = !DILocation(line: 323, column: 2, scope: !458)
!470 = !DILocation(line: 321, column: 11, scope: !458)
!471 = !DILocation(line: 321, column: 9, scope: !458)
!472 = !DILocation(line: 324, column: 1, scope: !458)
!473 = !DISubprogram(name: "SNESFASSetRestriction", scope: !4, file: !4, line: 877, type: !438, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !132)
!474 = distinct !DISubprogram(name: "snesfasgetrestriction_", scope: !104, file: !104, line: 325, type: !441, scopeLine: 326, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !475)
!475 = !{!476, !477, !478, !479}
!476 = !DILocalVariable(name: "snes", arg: 1, scope: !474, file: !104, line: 325, type: !62)
!477 = !DILocalVariable(name: "level", arg: 2, scope: !474, file: !104, line: 325, type: !151)
!478 = !DILocalVariable(name: "mat", arg: 3, scope: !474, file: !104, line: 325, type: !348)
!479 = !DILocalVariable(name: "__ierr", arg: 4, scope: !474, file: !104, line: 325, type: !109)
!480 = !DILocation(line: 0, scope: !474)
!481 = !DILocation(line: 328, column: 8, scope: !474)
!482 = !DILocation(line: 328, column: 2, scope: !474)
!483 = !DILocation(line: 328, column: 32, scope: !474)
!484 = !DILocation(line: 327, column: 11, scope: !474)
!485 = !DILocation(line: 327, column: 9, scope: !474)
!486 = !DILocation(line: 329, column: 1, scope: !474)
!487 = !DISubprogram(name: "SNESFASGetRestriction", scope: !4, file: !4, line: 878, type: !456, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !132)
!488 = distinct !DISubprogram(name: "snesfassetinjection_", scope: !104, file: !104, line: 330, type: !421, scopeLine: 331, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !489)
!489 = !{!490, !491, !492, !493}
!490 = !DILocalVariable(name: "snes", arg: 1, scope: !488, file: !104, line: 330, type: !62)
!491 = !DILocalVariable(name: "level", arg: 2, scope: !488, file: !104, line: 330, type: !151)
!492 = !DILocalVariable(name: "mat", arg: 3, scope: !488, file: !104, line: 330, type: !89)
!493 = !DILocalVariable(name: "__ierr", arg: 4, scope: !488, file: !104, line: 330, type: !109)
!494 = !DILocation(line: 0, scope: !488)
!495 = !DILocation(line: 333, column: 8, scope: !488)
!496 = !DILocation(line: 333, column: 2, scope: !488)
!497 = !DILocation(line: 333, column: 32, scope: !488)
!498 = !DILocation(line: 334, column: 7, scope: !488)
!499 = !DILocation(line: 334, column: 2, scope: !488)
!500 = !DILocation(line: 332, column: 11, scope: !488)
!501 = !DILocation(line: 332, column: 9, scope: !488)
!502 = !DILocation(line: 335, column: 1, scope: !488)
!503 = !DISubprogram(name: "SNESFASSetInjection", scope: !4, file: !4, line: 879, type: !438, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !132)
!504 = distinct !DISubprogram(name: "snesfasgetinjection_", scope: !104, file: !104, line: 336, type: !441, scopeLine: 337, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !505)
!505 = !{!506, !507, !508, !509}
!506 = !DILocalVariable(name: "snes", arg: 1, scope: !504, file: !104, line: 336, type: !62)
!507 = !DILocalVariable(name: "level", arg: 2, scope: !504, file: !104, line: 336, type: !151)
!508 = !DILocalVariable(name: "mat", arg: 3, scope: !504, file: !104, line: 336, type: !348)
!509 = !DILocalVariable(name: "__ierr", arg: 4, scope: !504, file: !104, line: 336, type: !109)
!510 = !DILocation(line: 0, scope: !504)
!511 = !DILocation(line: 339, column: 8, scope: !504)
!512 = !DILocation(line: 339, column: 2, scope: !504)
!513 = !DILocation(line: 339, column: 32, scope: !504)
!514 = !DILocation(line: 338, column: 11, scope: !504)
!515 = !DILocation(line: 338, column: 9, scope: !504)
!516 = !DILocation(line: 340, column: 1, scope: !504)
!517 = !DISubprogram(name: "SNESFASGetInjection", scope: !4, file: !4, line: 880, type: !456, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !132)
!518 = distinct !DISubprogram(name: "snesfassetrscale_", scope: !104, file: !104, line: 341, type: !519, scopeLine: 342, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !521)
!519 = !DISubroutineType(types: !520)
!520 = !{null, !62, !151, !93, !109}
!521 = !{!522, !523, !524, !525}
!522 = !DILocalVariable(name: "snes", arg: 1, scope: !518, file: !104, line: 341, type: !62)
!523 = !DILocalVariable(name: "level", arg: 2, scope: !518, file: !104, line: 341, type: !151)
!524 = !DILocalVariable(name: "rscale", arg: 3, scope: !518, file: !104, line: 341, type: !93)
!525 = !DILocalVariable(name: "__ierr", arg: 4, scope: !518, file: !104, line: 341, type: !109)
!526 = !DILocation(line: 0, scope: !518)
!527 = !DILocation(line: 344, column: 8, scope: !518)
!528 = !DILocation(line: 344, column: 2, scope: !518)
!529 = !DILocation(line: 344, column: 32, scope: !518)
!530 = !DILocation(line: 345, column: 7, scope: !518)
!531 = !DILocation(line: 345, column: 2, scope: !518)
!532 = !DILocation(line: 343, column: 11, scope: !518)
!533 = !DILocation(line: 343, column: 9, scope: !518)
!534 = !DILocation(line: 346, column: 1, scope: !518)
!535 = !DISubprogram(name: "SNESFASSetRScale", scope: !4, file: !4, line: 881, type: !536, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !132)
!536 = !DISubroutineType(types: !537)
!537 = !{!110, !63, !110, !95}
!538 = distinct !DISubprogram(name: "snesfasgetsmoother_", scope: !104, file: !104, line: 347, type: !167, scopeLine: 348, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !539)
!539 = !{!540, !541, !542, !543}
!540 = !DILocalVariable(name: "snes", arg: 1, scope: !538, file: !104, line: 347, type: !62)
!541 = !DILocalVariable(name: "level", arg: 2, scope: !538, file: !104, line: 347, type: !151)
!542 = !DILocalVariable(name: "smooth", arg: 3, scope: !538, file: !104, line: 347, type: !169)
!543 = !DILocalVariable(name: "__ierr", arg: 4, scope: !538, file: !104, line: 347, type: !109)
!544 = !DILocation(line: 0, scope: !538)
!545 = !DILocation(line: 350, column: 8, scope: !538)
!546 = !DILocation(line: 350, column: 2, scope: !538)
!547 = !DILocation(line: 350, column: 32, scope: !538)
!548 = !DILocation(line: 349, column: 11, scope: !538)
!549 = !DILocation(line: 349, column: 9, scope: !538)
!550 = !DILocation(line: 351, column: 1, scope: !538)
!551 = !DISubprogram(name: "SNESFASGetSmoother", scope: !4, file: !4, line: 885, type: !183, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !132)
!552 = distinct !DISubprogram(name: "snesfasgetsmootherdown_", scope: !104, file: !104, line: 352, type: !167, scopeLine: 353, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !553)
!553 = !{!554, !555, !556, !557}
!554 = !DILocalVariable(name: "snes", arg: 1, scope: !552, file: !104, line: 352, type: !62)
!555 = !DILocalVariable(name: "level", arg: 2, scope: !552, file: !104, line: 352, type: !151)
!556 = !DILocalVariable(name: "smooth", arg: 3, scope: !552, file: !104, line: 352, type: !169)
!557 = !DILocalVariable(name: "__ierr", arg: 4, scope: !552, file: !104, line: 352, type: !109)
!558 = !DILocation(line: 0, scope: !552)
!559 = !DILocation(line: 355, column: 8, scope: !552)
!560 = !DILocation(line: 355, column: 2, scope: !552)
!561 = !DILocation(line: 355, column: 32, scope: !552)
!562 = !DILocation(line: 354, column: 11, scope: !552)
!563 = !DILocation(line: 354, column: 9, scope: !552)
!564 = !DILocation(line: 356, column: 1, scope: !552)
!565 = !DISubprogram(name: "SNESFASGetSmootherDown", scope: !4, file: !4, line: 887, type: !183, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !132)
!566 = distinct !DISubprogram(name: "snesfasgetsmootherup_", scope: !104, file: !104, line: 357, type: !167, scopeLine: 358, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !567)
!567 = !{!568, !569, !570, !571}
!568 = !DILocalVariable(name: "snes", arg: 1, scope: !566, file: !104, line: 357, type: !62)
!569 = !DILocalVariable(name: "level", arg: 2, scope: !566, file: !104, line: 357, type: !151)
!570 = !DILocalVariable(name: "smooth", arg: 3, scope: !566, file: !104, line: 357, type: !169)
!571 = !DILocalVariable(name: "__ierr", arg: 4, scope: !566, file: !104, line: 357, type: !109)
!572 = !DILocation(line: 0, scope: !566)
!573 = !DILocation(line: 360, column: 8, scope: !566)
!574 = !DILocation(line: 360, column: 2, scope: !566)
!575 = !DILocation(line: 360, column: 32, scope: !566)
!576 = !DILocation(line: 359, column: 11, scope: !566)
!577 = !DILocation(line: 359, column: 9, scope: !566)
!578 = !DILocation(line: 361, column: 1, scope: !566)
!579 = !DISubprogram(name: "SNESFASGetSmootherUp", scope: !4, file: !4, line: 886, type: !183, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !132)
!580 = distinct !DISubprogram(name: "snesfasgetcoarsesolve_", scope: !104, file: !104, line: 362, type: !294, scopeLine: 363, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !581)
!581 = !{!582, !583, !584}
!582 = !DILocalVariable(name: "snes", arg: 1, scope: !580, file: !104, line: 362, type: !62)
!583 = !DILocalVariable(name: "coarse", arg: 2, scope: !580, file: !104, line: 362, type: !169)
!584 = !DILocalVariable(name: "__ierr", arg: 3, scope: !580, file: !104, line: 362, type: !109)
!585 = !DILocation(line: 0, scope: !580)
!586 = !DILocation(line: 365, column: 8, scope: !580)
!587 = !DILocation(line: 365, column: 2, scope: !580)
!588 = !DILocation(line: 364, column: 11, scope: !580)
!589 = !DILocation(line: 364, column: 9, scope: !580)
!590 = !DILocation(line: 366, column: 1, scope: !580)
!591 = !DISubprogram(name: "SNESFASGetCoarseSolve", scope: !4, file: !4, line: 888, type: !307, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !132)
!592 = distinct !DISubprogram(name: "snesfasfullsetdownsweep_", scope: !104, file: !104, line: 367, type: !215, scopeLine: 368, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !593)
!593 = !{!594, !595, !596}
!594 = !DILocalVariable(name: "snes", arg: 1, scope: !592, file: !104, line: 367, type: !62)
!595 = !DILocalVariable(name: "swp", arg: 2, scope: !592, file: !104, line: 367, type: !217)
!596 = !DILocalVariable(name: "__ierr", arg: 3, scope: !592, file: !104, line: 367, type: !109)
!597 = !DILocation(line: 0, scope: !592)
!598 = !DILocation(line: 370, column: 8, scope: !592)
!599 = !DILocation(line: 370, column: 2, scope: !592)
!600 = !DILocation(line: 370, column: 32, scope: !592)
!601 = !DILocation(line: 369, column: 11, scope: !592)
!602 = !DILocation(line: 369, column: 9, scope: !592)
!603 = !DILocation(line: 371, column: 1, scope: !592)
!604 = !DISubprogram(name: "SNESFASFullSetDownSweep", scope: !4, file: !4, line: 891, type: !231, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !132)
!605 = distinct !DISubprogram(name: "snesfasfullsettotal_", scope: !104, file: !104, line: 372, type: !215, scopeLine: 373, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !606)
!606 = !{!607, !608, !609}
!607 = !DILocalVariable(name: "snes", arg: 1, scope: !605, file: !104, line: 372, type: !62)
!608 = !DILocalVariable(name: "total", arg: 2, scope: !605, file: !104, line: 372, type: !217)
!609 = !DILocalVariable(name: "__ierr", arg: 3, scope: !605, file: !104, line: 372, type: !109)
!610 = !DILocation(line: 0, scope: !605)
!611 = !DILocation(line: 375, column: 8, scope: !605)
!612 = !DILocation(line: 375, column: 2, scope: !605)
!613 = !DILocation(line: 375, column: 32, scope: !605)
!614 = !DILocation(line: 374, column: 11, scope: !605)
!615 = !DILocation(line: 374, column: 9, scope: !605)
!616 = !DILocation(line: 376, column: 1, scope: !605)
!617 = !DISubprogram(name: "SNESFASFullSetTotal", scope: !4, file: !4, line: 894, type: !231, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !132)
!618 = distinct !DISubprogram(name: "snesfasfullgettotal_", scope: !104, file: !104, line: 377, type: !215, scopeLine: 378, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !619)
!619 = !{!620, !621, !622}
!620 = !DILocalVariable(name: "snes", arg: 1, scope: !618, file: !104, line: 377, type: !62)
!621 = !DILocalVariable(name: "total", arg: 2, scope: !618, file: !104, line: 377, type: !217)
!622 = !DILocalVariable(name: "__ierr", arg: 3, scope: !618, file: !104, line: 377, type: !109)
!623 = !DILocation(line: 0, scope: !618)
!624 = !DILocation(line: 380, column: 8, scope: !618)
!625 = !DILocation(line: 380, column: 2, scope: !618)
!626 = !DILocation(line: 379, column: 11, scope: !618)
!627 = !DILocation(line: 379, column: 9, scope: !618)
!628 = !DILocation(line: 381, column: 1, scope: !618)
!629 = !DISubprogram(name: "SNESFASFullGetTotal", scope: !4, file: !4, line: 895, type: !417, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !132)
