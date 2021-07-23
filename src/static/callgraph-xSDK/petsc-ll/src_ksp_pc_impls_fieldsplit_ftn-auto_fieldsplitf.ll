; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/pc/impls/fieldsplit/ftn-auto/fieldsplitf.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/pc/impls/fieldsplit/ftn-auto/fieldsplitf.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._p_PC = type opaque
%struct._p_Mat = type opaque

; Function Attrs: nounwind uwtable
define void @pcfieldsplitsetdiaguseamat_(%struct._p_PC* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !51 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !60, metadata !DIExpression()), !dbg !63
  call void @llvm.dbg.value(metadata i32* %1, metadata !61, metadata !DIExpression()), !dbg !63
  call void @llvm.dbg.value(metadata i32* %2, metadata !62, metadata !DIExpression()), !dbg !63
  %4 = bitcast %struct._p_PC* %0 to i64*, !dbg !64
  %5 = load i64, i64* %4, align 8, !dbg !64, !tbaa !65
  %6 = inttoptr i64 %5 to %struct._p_PC*, !dbg !69
  %7 = load i32, i32* %1, align 4, !dbg !70, !tbaa !71
  %8 = tail call i32 @PCFieldSplitSetDiagUseAmat(%struct._p_PC* %6, i32 %7) #3, !dbg !72
  store i32 %8, i32* %2, align 4, !dbg !73, !tbaa !74
  ret void, !dbg !76
}

declare !dbg !77 i32 @PCFieldSplitSetDiagUseAmat(%struct._p_PC*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @pcfieldsplitgetdiaguseamat_(%struct._p_PC* nocapture readonly %0, i32* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !82 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !84, metadata !DIExpression()), !dbg !87
  call void @llvm.dbg.value(metadata i32* %1, metadata !85, metadata !DIExpression()), !dbg !87
  call void @llvm.dbg.value(metadata i32* %2, metadata !86, metadata !DIExpression()), !dbg !87
  %4 = bitcast %struct._p_PC* %0 to i64*, !dbg !88
  %5 = load i64, i64* %4, align 8, !dbg !88, !tbaa !65
  %6 = inttoptr i64 %5 to %struct._p_PC*, !dbg !89
  %7 = tail call i32 @PCFieldSplitGetDiagUseAmat(%struct._p_PC* %6, i32* %1) #3, !dbg !90
  store i32 %7, i32* %2, align 4, !dbg !91, !tbaa !74
  ret void, !dbg !92
}

declare !dbg !93 i32 @PCFieldSplitGetDiagUseAmat(%struct._p_PC*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @pcfieldsplitsetoffdiaguseamat_(%struct._p_PC* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !97 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !99, metadata !DIExpression()), !dbg !102
  call void @llvm.dbg.value(metadata i32* %1, metadata !100, metadata !DIExpression()), !dbg !102
  call void @llvm.dbg.value(metadata i32* %2, metadata !101, metadata !DIExpression()), !dbg !102
  %4 = bitcast %struct._p_PC* %0 to i64*, !dbg !103
  %5 = load i64, i64* %4, align 8, !dbg !103, !tbaa !65
  %6 = inttoptr i64 %5 to %struct._p_PC*, !dbg !104
  %7 = load i32, i32* %1, align 4, !dbg !105, !tbaa !71
  %8 = tail call i32 @PCFieldSplitSetOffDiagUseAmat(%struct._p_PC* %6, i32 %7) #3, !dbg !106
  store i32 %8, i32* %2, align 4, !dbg !107, !tbaa !74
  ret void, !dbg !108
}

declare !dbg !109 i32 @PCFieldSplitSetOffDiagUseAmat(%struct._p_PC*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @pcfieldsplitgetoffdiaguseamat_(%struct._p_PC* nocapture readonly %0, i32* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !110 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !112, metadata !DIExpression()), !dbg !115
  call void @llvm.dbg.value(metadata i32* %1, metadata !113, metadata !DIExpression()), !dbg !115
  call void @llvm.dbg.value(metadata i32* %2, metadata !114, metadata !DIExpression()), !dbg !115
  %4 = bitcast %struct._p_PC* %0 to i64*, !dbg !116
  %5 = load i64, i64* %4, align 8, !dbg !116, !tbaa !65
  %6 = inttoptr i64 %5 to %struct._p_PC*, !dbg !117
  %7 = tail call i32 @PCFieldSplitGetOffDiagUseAmat(%struct._p_PC* %6, i32* %1) #3, !dbg !118
  store i32 %7, i32* %2, align 4, !dbg !119, !tbaa !74
  ret void, !dbg !120
}

declare !dbg !121 i32 @PCFieldSplitGetOffDiagUseAmat(%struct._p_PC*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @pcfieldsplitsetblocksize_(%struct._p_PC* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !122 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !128, metadata !DIExpression()), !dbg !131
  call void @llvm.dbg.value(metadata i32* %1, metadata !129, metadata !DIExpression()), !dbg !131
  call void @llvm.dbg.value(metadata i32* %2, metadata !130, metadata !DIExpression()), !dbg !131
  %4 = bitcast %struct._p_PC* %0 to i64*, !dbg !132
  %5 = load i64, i64* %4, align 8, !dbg !132, !tbaa !65
  %6 = inttoptr i64 %5 to %struct._p_PC*, !dbg !133
  %7 = load i32, i32* %1, align 4, !dbg !134, !tbaa !74
  %8 = tail call i32 @PCFieldSplitSetBlockSize(%struct._p_PC* %6, i32 %7) #3, !dbg !135
  store i32 %8, i32* %2, align 4, !dbg !136, !tbaa !74
  ret void, !dbg !137
}

declare !dbg !138 i32 @PCFieldSplitSetBlockSize(%struct._p_PC*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @pcfieldsplitsetschurpre_(%struct._p_PC* nocapture readonly %0, i32* nocapture readonly %1, %struct._p_Mat* nocapture readonly %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !141 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !147, metadata !DIExpression()), !dbg !151
  call void @llvm.dbg.value(metadata i32* %1, metadata !148, metadata !DIExpression()), !dbg !151
  call void @llvm.dbg.value(metadata %struct._p_Mat* %2, metadata !149, metadata !DIExpression()), !dbg !151
  call void @llvm.dbg.value(metadata i32* %3, metadata !150, metadata !DIExpression()), !dbg !151
  %5 = bitcast %struct._p_PC* %0 to i64*, !dbg !152
  %6 = load i64, i64* %5, align 8, !dbg !152, !tbaa !65
  %7 = inttoptr i64 %6 to %struct._p_PC*, !dbg !153
  %8 = load i32, i32* %1, align 4, !dbg !154, !tbaa !71
  %9 = bitcast %struct._p_Mat* %2 to i64*, !dbg !155
  %10 = load i64, i64* %9, align 8, !dbg !155, !tbaa !65
  %11 = inttoptr i64 %10 to %struct._p_Mat*, !dbg !156
  %12 = tail call i32 @PCFieldSplitSetSchurPre(%struct._p_PC* %7, i32 %8, %struct._p_Mat* %11) #3, !dbg !157
  store i32 %12, i32* %3, align 4, !dbg !158, !tbaa !74
  ret void, !dbg !159
}

declare !dbg !160 i32 @PCFieldSplitSetSchurPre(%struct._p_PC*, i32, %struct._p_Mat*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @pcfieldsplitgetschurpre_(%struct._p_PC* nocapture readonly %0, i32* %1, %struct._p_Mat** %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !163 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !168, metadata !DIExpression()), !dbg !172
  call void @llvm.dbg.value(metadata i32* %1, metadata !169, metadata !DIExpression()), !dbg !172
  call void @llvm.dbg.value(metadata %struct._p_Mat** %2, metadata !170, metadata !DIExpression()), !dbg !172
  call void @llvm.dbg.value(metadata i32* %3, metadata !171, metadata !DIExpression()), !dbg !172
  %5 = bitcast %struct._p_PC* %0 to i64*, !dbg !173
  %6 = load i64, i64* %5, align 8, !dbg !173, !tbaa !65
  %7 = inttoptr i64 %6 to %struct._p_PC*, !dbg !174
  %8 = tail call i32 @PCFieldSplitGetSchurPre(%struct._p_PC* %7, i32* %1, %struct._p_Mat** %2) #3, !dbg !175
  store i32 %8, i32* %3, align 4, !dbg !176, !tbaa !74
  ret void, !dbg !177
}

declare !dbg !178 i32 @PCFieldSplitGetSchurPre(%struct._p_PC*, i32*, %struct._p_Mat**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @pcfieldsplitschurgets_(%struct._p_PC* nocapture readonly %0, %struct._p_Mat** %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !183 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !187, metadata !DIExpression()), !dbg !190
  call void @llvm.dbg.value(metadata %struct._p_Mat** %1, metadata !188, metadata !DIExpression()), !dbg !190
  call void @llvm.dbg.value(metadata i32* %2, metadata !189, metadata !DIExpression()), !dbg !190
  %4 = bitcast %struct._p_PC* %0 to i64*, !dbg !191
  %5 = load i64, i64* %4, align 8, !dbg !191, !tbaa !65
  %6 = inttoptr i64 %5 to %struct._p_PC*, !dbg !192
  %7 = tail call i32 @PCFieldSplitSchurGetS(%struct._p_PC* %6, %struct._p_Mat** %1) #3, !dbg !193
  store i32 %7, i32* %2, align 4, !dbg !194, !tbaa !74
  ret void, !dbg !195
}

declare !dbg !196 i32 @PCFieldSplitSchurGetS(%struct._p_PC*, %struct._p_Mat**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @pcfieldsplitschurrestores_(%struct._p_PC* nocapture readonly %0, %struct._p_Mat** %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !199 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !201, metadata !DIExpression()), !dbg !204
  call void @llvm.dbg.value(metadata %struct._p_Mat** %1, metadata !202, metadata !DIExpression()), !dbg !204
  call void @llvm.dbg.value(metadata i32* %2, metadata !203, metadata !DIExpression()), !dbg !204
  %4 = bitcast %struct._p_PC* %0 to i64*, !dbg !205
  %5 = load i64, i64* %4, align 8, !dbg !205, !tbaa !65
  %6 = inttoptr i64 %5 to %struct._p_PC*, !dbg !206
  %7 = tail call i32 @PCFieldSplitSchurRestoreS(%struct._p_PC* %6, %struct._p_Mat** %1) #3, !dbg !207
  store i32 %7, i32* %2, align 4, !dbg !208, !tbaa !74
  ret void, !dbg !209
}

declare !dbg !210 i32 @PCFieldSplitSchurRestoreS(%struct._p_PC*, %struct._p_Mat**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @pcfieldsplitsetschurfacttype_(%struct._p_PC* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !211 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !217, metadata !DIExpression()), !dbg !220
  call void @llvm.dbg.value(metadata i32* %1, metadata !218, metadata !DIExpression()), !dbg !220
  call void @llvm.dbg.value(metadata i32* %2, metadata !219, metadata !DIExpression()), !dbg !220
  %4 = bitcast %struct._p_PC* %0 to i64*, !dbg !221
  %5 = load i64, i64* %4, align 8, !dbg !221, !tbaa !65
  %6 = inttoptr i64 %5 to %struct._p_PC*, !dbg !222
  %7 = load i32, i32* %1, align 4, !dbg !223, !tbaa !71
  %8 = tail call i32 @PCFieldSplitSetSchurFactType(%struct._p_PC* %6, i32 %7) #3, !dbg !224
  store i32 %8, i32* %2, align 4, !dbg !225, !tbaa !74
  ret void, !dbg !226
}

declare !dbg !227 i32 @PCFieldSplitSetSchurFactType(%struct._p_PC*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @pcfieldsplitsetschurscale_(%struct._p_PC* nocapture readonly %0, double* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !230 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !238, metadata !DIExpression()), !dbg !241
  call void @llvm.dbg.value(metadata double* %1, metadata !239, metadata !DIExpression()), !dbg !241
  call void @llvm.dbg.value(metadata i32* %2, metadata !240, metadata !DIExpression()), !dbg !241
  %4 = bitcast %struct._p_PC* %0 to i64*, !dbg !242
  %5 = load i64, i64* %4, align 8, !dbg !242, !tbaa !65
  %6 = inttoptr i64 %5 to %struct._p_PC*, !dbg !243
  %7 = load double, double* %1, align 8, !dbg !244, !tbaa !245
  %8 = tail call i32 @PCFieldSplitSetSchurScale(%struct._p_PC* %6, double %7) #3, !dbg !247
  store i32 %8, i32* %2, align 4, !dbg !248, !tbaa !74
  ret void, !dbg !249
}

declare !dbg !250 i32 @PCFieldSplitSetSchurScale(%struct._p_PC*, double) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @pcfieldsplitsetgkbtol_(%struct._p_PC* nocapture readonly %0, double* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !253 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !258, metadata !DIExpression()), !dbg !261
  call void @llvm.dbg.value(metadata double* %1, metadata !259, metadata !DIExpression()), !dbg !261
  call void @llvm.dbg.value(metadata i32* %2, metadata !260, metadata !DIExpression()), !dbg !261
  %4 = bitcast %struct._p_PC* %0 to i64*, !dbg !262
  %5 = load i64, i64* %4, align 8, !dbg !262, !tbaa !65
  %6 = inttoptr i64 %5 to %struct._p_PC*, !dbg !263
  %7 = load double, double* %1, align 8, !dbg !264, !tbaa !245
  %8 = tail call i32 @PCFieldSplitSetGKBTol(%struct._p_PC* %6, double %7) #3, !dbg !265
  store i32 %8, i32* %2, align 4, !dbg !266, !tbaa !74
  ret void, !dbg !267
}

declare !dbg !268 i32 @PCFieldSplitSetGKBTol(%struct._p_PC*, double) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @pcfieldsplitsetgkbmaxit_(%struct._p_PC* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !269 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !271, metadata !DIExpression()), !dbg !274
  call void @llvm.dbg.value(metadata i32* %1, metadata !272, metadata !DIExpression()), !dbg !274
  call void @llvm.dbg.value(metadata i32* %2, metadata !273, metadata !DIExpression()), !dbg !274
  %4 = bitcast %struct._p_PC* %0 to i64*, !dbg !275
  %5 = load i64, i64* %4, align 8, !dbg !275, !tbaa !65
  %6 = inttoptr i64 %5 to %struct._p_PC*, !dbg !276
  %7 = load i32, i32* %1, align 4, !dbg !277, !tbaa !74
  %8 = tail call i32 @PCFieldSplitSetGKBMaxit(%struct._p_PC* %6, i32 %7) #3, !dbg !278
  store i32 %8, i32* %2, align 4, !dbg !279, !tbaa !74
  ret void, !dbg !280
}

declare !dbg !281 i32 @PCFieldSplitSetGKBMaxit(%struct._p_PC*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @pcfieldsplitsetgkbdelay_(%struct._p_PC* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !282 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !284, metadata !DIExpression()), !dbg !287
  call void @llvm.dbg.value(metadata i32* %1, metadata !285, metadata !DIExpression()), !dbg !287
  call void @llvm.dbg.value(metadata i32* %2, metadata !286, metadata !DIExpression()), !dbg !287
  %4 = bitcast %struct._p_PC* %0 to i64*, !dbg !288
  %5 = load i64, i64* %4, align 8, !dbg !288, !tbaa !65
  %6 = inttoptr i64 %5 to %struct._p_PC*, !dbg !289
  %7 = load i32, i32* %1, align 4, !dbg !290, !tbaa !74
  %8 = tail call i32 @PCFieldSplitSetGKBDelay(%struct._p_PC* %6, i32 %7) #3, !dbg !291
  store i32 %8, i32* %2, align 4, !dbg !292, !tbaa !74
  ret void, !dbg !293
}

declare !dbg !294 i32 @PCFieldSplitSetGKBDelay(%struct._p_PC*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @pcfieldsplitsetgkbnu_(%struct._p_PC* nocapture readonly %0, double* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !295 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !297, metadata !DIExpression()), !dbg !300
  call void @llvm.dbg.value(metadata double* %1, metadata !298, metadata !DIExpression()), !dbg !300
  call void @llvm.dbg.value(metadata i32* %2, metadata !299, metadata !DIExpression()), !dbg !300
  %4 = bitcast %struct._p_PC* %0 to i64*, !dbg !301
  %5 = load i64, i64* %4, align 8, !dbg !301, !tbaa !65
  %6 = inttoptr i64 %5 to %struct._p_PC*, !dbg !302
  %7 = load double, double* %1, align 8, !dbg !303, !tbaa !245
  %8 = tail call i32 @PCFieldSplitSetGKBNu(%struct._p_PC* %6, double %7) #3, !dbg !304
  store i32 %8, i32* %2, align 4, !dbg !305, !tbaa !74
  ret void, !dbg !306
}

declare !dbg !307 i32 @PCFieldSplitSetGKBNu(%struct._p_PC*, double) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @pcfieldsplitsettype_(%struct._p_PC* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !308 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !314, metadata !DIExpression()), !dbg !317
  call void @llvm.dbg.value(metadata i32* %1, metadata !315, metadata !DIExpression()), !dbg !317
  call void @llvm.dbg.value(metadata i32* %2, metadata !316, metadata !DIExpression()), !dbg !317
  %4 = bitcast %struct._p_PC* %0 to i64*, !dbg !318
  %5 = load i64, i64* %4, align 8, !dbg !318, !tbaa !65
  %6 = inttoptr i64 %5 to %struct._p_PC*, !dbg !319
  %7 = load i32, i32* %1, align 4, !dbg !320, !tbaa !71
  %8 = tail call i32 @PCFieldSplitSetType(%struct._p_PC* %6, i32 %7) #3, !dbg !321
  store i32 %8, i32* %2, align 4, !dbg !322, !tbaa !74
  ret void, !dbg !323
}

declare !dbg !324 i32 @PCFieldSplitSetType(%struct._p_PC*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @pcfieldsplitgettype_(%struct._p_PC* nocapture readonly %0, i32* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !327 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !329, metadata !DIExpression()), !dbg !332
  call void @llvm.dbg.value(metadata i32* %1, metadata !330, metadata !DIExpression()), !dbg !332
  call void @llvm.dbg.value(metadata i32* %2, metadata !331, metadata !DIExpression()), !dbg !332
  %4 = bitcast %struct._p_PC* %0 to i64*, !dbg !333
  %5 = load i64, i64* %4, align 8, !dbg !333, !tbaa !65
  %6 = inttoptr i64 %5 to %struct._p_PC*, !dbg !334
  %7 = tail call i32 @PCFieldSplitGetType(%struct._p_PC* %6, i32* %1) #3, !dbg !335
  store i32 %7, i32* %2, align 4, !dbg !336, !tbaa !74
  ret void, !dbg !337
}

declare !dbg !338 i32 @PCFieldSplitGetType(%struct._p_PC*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @pcfieldsplitsetdmsplits_(%struct._p_PC* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !342 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !344, metadata !DIExpression()), !dbg !347
  call void @llvm.dbg.value(metadata i32* %1, metadata !345, metadata !DIExpression()), !dbg !347
  call void @llvm.dbg.value(metadata i32* %2, metadata !346, metadata !DIExpression()), !dbg !347
  %4 = bitcast %struct._p_PC* %0 to i64*, !dbg !348
  %5 = load i64, i64* %4, align 8, !dbg !348, !tbaa !65
  %6 = inttoptr i64 %5 to %struct._p_PC*, !dbg !349
  %7 = load i32, i32* %1, align 4, !dbg !350, !tbaa !71
  %8 = tail call i32 @PCFieldSplitSetDMSplits(%struct._p_PC* %6, i32 %7) #3, !dbg !351
  store i32 %8, i32* %2, align 4, !dbg !352, !tbaa !74
  ret void, !dbg !353
}

declare !dbg !354 i32 @PCFieldSplitSetDMSplits(%struct._p_PC*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @pcfieldsplitgetdmsplits_(%struct._p_PC* nocapture readonly %0, i32* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !355 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !357, metadata !DIExpression()), !dbg !360
  call void @llvm.dbg.value(metadata i32* %1, metadata !358, metadata !DIExpression()), !dbg !360
  call void @llvm.dbg.value(metadata i32* %2, metadata !359, metadata !DIExpression()), !dbg !360
  %4 = bitcast %struct._p_PC* %0 to i64*, !dbg !361
  %5 = load i64, i64* %4, align 8, !dbg !361, !tbaa !65
  %6 = inttoptr i64 %5 to %struct._p_PC*, !dbg !362
  %7 = tail call i32 @PCFieldSplitGetDMSplits(%struct._p_PC* %6, i32* %1) #3, !dbg !363
  store i32 %7, i32* %2, align 4, !dbg !364, !tbaa !74
  ret void, !dbg !365
}

declare !dbg !366 i32 @PCFieldSplitGetDMSplits(%struct._p_PC*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @pcfieldsplitgetdetectsaddlepoint_(%struct._p_PC* nocapture readonly %0, i32* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !367 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !369, metadata !DIExpression()), !dbg !372
  call void @llvm.dbg.value(metadata i32* %1, metadata !370, metadata !DIExpression()), !dbg !372
  call void @llvm.dbg.value(metadata i32* %2, metadata !371, metadata !DIExpression()), !dbg !372
  %4 = bitcast %struct._p_PC* %0 to i64*, !dbg !373
  %5 = load i64, i64* %4, align 8, !dbg !373, !tbaa !65
  %6 = inttoptr i64 %5 to %struct._p_PC*, !dbg !374
  %7 = tail call i32 @PCFieldSplitGetDetectSaddlePoint(%struct._p_PC* %6, i32* %1) #3, !dbg !375
  store i32 %7, i32* %2, align 4, !dbg !376, !tbaa !74
  ret void, !dbg !377
}

declare !dbg !378 i32 @PCFieldSplitGetDetectSaddlePoint(%struct._p_PC*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @pcfieldsplitsetdetectsaddlepoint_(%struct._p_PC* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !379 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !381, metadata !DIExpression()), !dbg !384
  call void @llvm.dbg.value(metadata i32* %1, metadata !382, metadata !DIExpression()), !dbg !384
  call void @llvm.dbg.value(metadata i32* %2, metadata !383, metadata !DIExpression()), !dbg !384
  %4 = bitcast %struct._p_PC* %0 to i64*, !dbg !385
  %5 = load i64, i64* %4, align 8, !dbg !385, !tbaa !65
  %6 = inttoptr i64 %5 to %struct._p_PC*, !dbg !386
  %7 = load i32, i32* %1, align 4, !dbg !387, !tbaa !71
  %8 = tail call i32 @PCFieldSplitSetDetectSaddlePoint(%struct._p_PC* %6, i32 %7) #3, !dbg !388
  store i32 %8, i32* %2, align 4, !dbg !389, !tbaa !74
  ret void, !dbg !390
}

declare !dbg !391 i32 @PCFieldSplitSetDetectSaddlePoint(%struct._p_PC*, i32) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #2

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #3 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!45, !46, !47, !48, !49}
!llvm.ident = !{!50}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !31, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/pc/impls/fieldsplit/ftn-auto/fieldsplitf.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3, !9, !17, !23}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 170, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8}
!7 = !DIEnumerator(name: "PETSC_FALSE", value: 0, isUnsigned: true)
!8 = !DIEnumerator(name: "PETSC_TRUE", value: 1, isUnsigned: true)
!9 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !10, line: 189, baseType: !5, size: 32, elements: !11)
!10 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscpctypes.h", directory: "/home/users/ndemeye/xSDK")
!11 = !{!12, !13, !14, !15, !16}
!12 = !DIEnumerator(name: "PC_FIELDSPLIT_SCHUR_PRE_SELF", value: 0, isUnsigned: true)
!13 = !DIEnumerator(name: "PC_FIELDSPLIT_SCHUR_PRE_SELFP", value: 1, isUnsigned: true)
!14 = !DIEnumerator(name: "PC_FIELDSPLIT_SCHUR_PRE_A11", value: 2, isUnsigned: true)
!15 = !DIEnumerator(name: "PC_FIELDSPLIT_SCHUR_PRE_USER", value: 3, isUnsigned: true)
!16 = !DIEnumerator(name: "PC_FIELDSPLIT_SCHUR_PRE_FULL", value: 4, isUnsigned: true)
!17 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !10, line: 198, baseType: !5, size: 32, elements: !18)
!18 = !{!19, !20, !21, !22}
!19 = !DIEnumerator(name: "PC_FIELDSPLIT_SCHUR_FACT_DIAG", value: 0, isUnsigned: true)
!20 = !DIEnumerator(name: "PC_FIELDSPLIT_SCHUR_FACT_LOWER", value: 1, isUnsigned: true)
!21 = !DIEnumerator(name: "PC_FIELDSPLIT_SCHUR_FACT_UPPER", value: 2, isUnsigned: true)
!22 = !DIEnumerator(name: "PC_FIELDSPLIT_SCHUR_FACT_FULL", value: 3, isUnsigned: true)
!23 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !10, line: 180, baseType: !5, size: 32, elements: !24)
!24 = !{!25, !26, !27, !28, !29, !30}
!25 = !DIEnumerator(name: "PC_COMPOSITE_ADDITIVE", value: 0, isUnsigned: true)
!26 = !DIEnumerator(name: "PC_COMPOSITE_MULTIPLICATIVE", value: 1, isUnsigned: true)
!27 = !DIEnumerator(name: "PC_COMPOSITE_SYMMETRIC_MULTIPLICATIVE", value: 2, isUnsigned: true)
!28 = !DIEnumerator(name: "PC_COMPOSITE_SPECIAL", value: 3, isUnsigned: true)
!29 = !DIEnumerator(name: "PC_COMPOSITE_SCHUR", value: 4, isUnsigned: true)
!30 = !DIEnumerator(name: "PC_COMPOSITE_GKB", value: 5, isUnsigned: true)
!31 = !{!32, !35, !41}
!32 = !DIDerivedType(tag: DW_TAG_typedef, name: "PC", file: !10, line: 11, baseType: !33)
!33 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!34 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PC", file: !10, line: 11, flags: DIFlagFwdDecl)
!35 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!36 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranAddr", file: !37, line: 135, baseType: !38)
!37 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/fortranimpl.h", directory: "/home/users/ndemeye/xSDK")
!38 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !39, line: 100, baseType: !40)
!39 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!40 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!41 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !42, line: 16, baseType: !43)
!42 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmat.h", directory: "/home/users/ndemeye/xSDK")
!43 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!44 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !42, line: 16, flags: DIFlagFwdDecl)
!45 = !{i32 7, !"Dwarf Version", i32 4}
!46 = !{i32 2, !"Debug Info Version", i32 3}
!47 = !{i32 1, !"wchar_size", i32 4}
!48 = !{i32 7, !"PIC Level", i32 2}
!49 = !{i32 7, !"uwtable", i32 1}
!50 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!51 = distinct !DISubprogram(name: "pcfieldsplitsetdiaguseamat_", scope: !52, file: !52, line: 142, type: !53, scopeLine: 143, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !59)
!52 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/ksp/pc/impls/fieldsplit/ftn-auto/fieldsplitf.c", directory: "/home/users/ndemeye/xSDK")
!53 = !DISubroutineType(types: !54)
!54 = !{null, !32, !55, !57}
!55 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!56 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!57 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !58, size: 64)
!58 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!59 = !{!60, !61, !62}
!60 = !DILocalVariable(name: "pc", arg: 1, scope: !51, file: !52, line: 142, type: !32)
!61 = !DILocalVariable(name: "flg", arg: 2, scope: !51, file: !52, line: 142, type: !55)
!62 = !DILocalVariable(name: "__ierr", arg: 3, scope: !51, file: !52, line: 142, type: !57)
!63 = !DILocation(line: 0, scope: !51)
!64 = !DILocation(line: 145, column: 6, scope: !51)
!65 = !{!66, !66, i64 0}
!66 = !{!"long", !67, i64 0}
!67 = !{!"omnipotent char", !68, i64 0}
!68 = !{!"Simple C/C++ TBAA"}
!69 = !DILocation(line: 145, column: 2, scope: !51)
!70 = !DILocation(line: 145, column: 28, scope: !51)
!71 = !{!67, !67, i64 0}
!72 = !DILocation(line: 144, column: 11, scope: !51)
!73 = !DILocation(line: 144, column: 9, scope: !51)
!74 = !{!75, !75, i64 0}
!75 = !{!"int", !67, i64 0}
!76 = !DILocation(line: 146, column: 1, scope: !51)
!77 = !DISubprogram(name: "PCFieldSplitSetDiagUseAmat", scope: !78, file: !78, line: 260, type: !79, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !81)
!78 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscpc.h", directory: "/home/users/ndemeye/xSDK")
!79 = !DISubroutineType(types: !80)
!80 = !{!58, !33, !3}
!81 = !{}
!82 = distinct !DISubprogram(name: "pcfieldsplitgetdiaguseamat_", scope: !52, file: !52, line: 147, type: !53, scopeLine: 148, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !83)
!83 = !{!84, !85, !86}
!84 = !DILocalVariable(name: "pc", arg: 1, scope: !82, file: !52, line: 147, type: !32)
!85 = !DILocalVariable(name: "flg", arg: 2, scope: !82, file: !52, line: 147, type: !55)
!86 = !DILocalVariable(name: "__ierr", arg: 3, scope: !82, file: !52, line: 147, type: !57)
!87 = !DILocation(line: 0, scope: !82)
!88 = !DILocation(line: 150, column: 6, scope: !82)
!89 = !DILocation(line: 150, column: 2, scope: !82)
!90 = !DILocation(line: 149, column: 11, scope: !82)
!91 = !DILocation(line: 149, column: 9, scope: !82)
!92 = !DILocation(line: 151, column: 1, scope: !82)
!93 = !DISubprogram(name: "PCFieldSplitGetDiagUseAmat", scope: !78, file: !78, line: 261, type: !94, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !81)
!94 = !DISubroutineType(types: !95)
!95 = !{!58, !33, !96}
!96 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3, size: 64)
!97 = distinct !DISubprogram(name: "pcfieldsplitsetoffdiaguseamat_", scope: !52, file: !52, line: 152, type: !53, scopeLine: 153, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !98)
!98 = !{!99, !100, !101}
!99 = !DILocalVariable(name: "pc", arg: 1, scope: !97, file: !52, line: 152, type: !32)
!100 = !DILocalVariable(name: "flg", arg: 2, scope: !97, file: !52, line: 152, type: !55)
!101 = !DILocalVariable(name: "__ierr", arg: 3, scope: !97, file: !52, line: 152, type: !57)
!102 = !DILocation(line: 0, scope: !97)
!103 = !DILocation(line: 155, column: 6, scope: !97)
!104 = !DILocation(line: 155, column: 2, scope: !97)
!105 = !DILocation(line: 155, column: 28, scope: !97)
!106 = !DILocation(line: 154, column: 11, scope: !97)
!107 = !DILocation(line: 154, column: 9, scope: !97)
!108 = !DILocation(line: 156, column: 1, scope: !97)
!109 = !DISubprogram(name: "PCFieldSplitSetOffDiagUseAmat", scope: !78, file: !78, line: 262, type: !79, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !81)
!110 = distinct !DISubprogram(name: "pcfieldsplitgetoffdiaguseamat_", scope: !52, file: !52, line: 157, type: !53, scopeLine: 158, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !111)
!111 = !{!112, !113, !114}
!112 = !DILocalVariable(name: "pc", arg: 1, scope: !110, file: !52, line: 157, type: !32)
!113 = !DILocalVariable(name: "flg", arg: 2, scope: !110, file: !52, line: 157, type: !55)
!114 = !DILocalVariable(name: "__ierr", arg: 3, scope: !110, file: !52, line: 157, type: !57)
!115 = !DILocation(line: 0, scope: !110)
!116 = !DILocation(line: 160, column: 6, scope: !110)
!117 = !DILocation(line: 160, column: 2, scope: !110)
!118 = !DILocation(line: 159, column: 11, scope: !110)
!119 = !DILocation(line: 159, column: 9, scope: !110)
!120 = !DILocation(line: 161, column: 1, scope: !110)
!121 = !DISubprogram(name: "PCFieldSplitGetOffDiagUseAmat", scope: !78, file: !78, line: 263, type: !94, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !81)
!122 = distinct !DISubprogram(name: "pcfieldsplitsetblocksize_", scope: !52, file: !52, line: 162, type: !123, scopeLine: 163, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !127)
!123 = !DISubroutineType(types: !124)
!124 = !{null, !32, !125, !57}
!125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !126, size: 64)
!126 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !58)
!127 = !{!128, !129, !130}
!128 = !DILocalVariable(name: "pc", arg: 1, scope: !122, file: !52, line: 162, type: !32)
!129 = !DILocalVariable(name: "bs", arg: 2, scope: !122, file: !52, line: 162, type: !125)
!130 = !DILocalVariable(name: "__ierr", arg: 3, scope: !122, file: !52, line: 162, type: !57)
!131 = !DILocation(line: 0, scope: !122)
!132 = !DILocation(line: 165, column: 6, scope: !122)
!133 = !DILocation(line: 165, column: 2, scope: !122)
!134 = !DILocation(line: 165, column: 28, scope: !122)
!135 = !DILocation(line: 164, column: 11, scope: !122)
!136 = !DILocation(line: 164, column: 9, scope: !122)
!137 = !DILocation(line: 166, column: 1, scope: !122)
!138 = !DISubprogram(name: "PCFieldSplitSetBlockSize", scope: !78, file: !78, line: 253, type: !139, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !81)
!139 = !DISubroutineType(types: !140)
!140 = !{!58, !33, !58}
!141 = distinct !DISubprogram(name: "pcfieldsplitsetschurpre_", scope: !52, file: !52, line: 167, type: !142, scopeLine: 168, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !146)
!142 = !DISubroutineType(types: !143)
!143 = !{null, !32, !144, !41, !57}
!144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !145, size: 64)
!145 = !DIDerivedType(tag: DW_TAG_typedef, name: "PCFieldSplitSchurPreType", file: !10, line: 189, baseType: !9)
!146 = !{!147, !148, !149, !150}
!147 = !DILocalVariable(name: "pc", arg: 1, scope: !141, file: !52, line: 167, type: !32)
!148 = !DILocalVariable(name: "ptype", arg: 2, scope: !141, file: !52, line: 167, type: !144)
!149 = !DILocalVariable(name: "pre", arg: 3, scope: !141, file: !52, line: 167, type: !41)
!150 = !DILocalVariable(name: "__ierr", arg: 4, scope: !141, file: !52, line: 167, type: !57)
!151 = !DILocation(line: 0, scope: !141)
!152 = !DILocation(line: 170, column: 6, scope: !141)
!153 = !DILocation(line: 170, column: 2, scope: !141)
!154 = !DILocation(line: 170, column: 28, scope: !141)
!155 = !DILocation(line: 171, column: 7, scope: !141)
!156 = !DILocation(line: 171, column: 2, scope: !141)
!157 = !DILocation(line: 169, column: 11, scope: !141)
!158 = !DILocation(line: 169, column: 9, scope: !141)
!159 = !DILocation(line: 172, column: 1, scope: !141)
!160 = !DISubprogram(name: "PCFieldSplitSetSchurPre", scope: !78, file: !78, line: 266, type: !161, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !81)
!161 = !DISubroutineType(types: !162)
!162 = !{!58, !33, !9, !43}
!163 = distinct !DISubprogram(name: "pcfieldsplitgetschurpre_", scope: !52, file: !52, line: 173, type: !164, scopeLine: 174, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !167)
!164 = !DISubroutineType(types: !165)
!165 = !{null, !32, !144, !166, !57}
!166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64)
!167 = !{!168, !169, !170, !171}
!168 = !DILocalVariable(name: "pc", arg: 1, scope: !163, file: !52, line: 173, type: !32)
!169 = !DILocalVariable(name: "ptype", arg: 2, scope: !163, file: !52, line: 173, type: !144)
!170 = !DILocalVariable(name: "pre", arg: 3, scope: !163, file: !52, line: 173, type: !166)
!171 = !DILocalVariable(name: "__ierr", arg: 4, scope: !163, file: !52, line: 173, type: !57)
!172 = !DILocation(line: 0, scope: !163)
!173 = !DILocation(line: 176, column: 6, scope: !163)
!174 = !DILocation(line: 176, column: 2, scope: !163)
!175 = !DILocation(line: 175, column: 11, scope: !163)
!176 = !DILocation(line: 175, column: 9, scope: !163)
!177 = !DILocation(line: 177, column: 1, scope: !163)
!178 = !DISubprogram(name: "PCFieldSplitGetSchurPre", scope: !78, file: !78, line: 267, type: !179, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !81)
!179 = !DISubroutineType(types: !180)
!180 = !{!58, !33, !181, !182}
!181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !9, size: 64)
!182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !43, size: 64)
!183 = distinct !DISubprogram(name: "pcfieldsplitschurgets_", scope: !52, file: !52, line: 178, type: !184, scopeLine: 179, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !186)
!184 = !DISubroutineType(types: !185)
!185 = !{null, !32, !166, !57}
!186 = !{!187, !188, !189}
!187 = !DILocalVariable(name: "pc", arg: 1, scope: !183, file: !52, line: 178, type: !32)
!188 = !DILocalVariable(name: "S", arg: 2, scope: !183, file: !52, line: 178, type: !166)
!189 = !DILocalVariable(name: "__ierr", arg: 3, scope: !183, file: !52, line: 178, type: !57)
!190 = !DILocation(line: 0, scope: !183)
!191 = !DILocation(line: 181, column: 6, scope: !183)
!192 = !DILocation(line: 181, column: 2, scope: !183)
!193 = !DILocation(line: 180, column: 11, scope: !183)
!194 = !DILocation(line: 180, column: 9, scope: !183)
!195 = !DILocation(line: 182, column: 1, scope: !183)
!196 = !DISubprogram(name: "PCFieldSplitSchurGetS", scope: !78, file: !78, line: 271, type: !197, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !81)
!197 = !DISubroutineType(types: !198)
!198 = !{!58, !33, !182}
!199 = distinct !DISubprogram(name: "pcfieldsplitschurrestores_", scope: !52, file: !52, line: 183, type: !184, scopeLine: 184, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !200)
!200 = !{!201, !202, !203}
!201 = !DILocalVariable(name: "pc", arg: 1, scope: !199, file: !52, line: 183, type: !32)
!202 = !DILocalVariable(name: "S", arg: 2, scope: !199, file: !52, line: 183, type: !166)
!203 = !DILocalVariable(name: "__ierr", arg: 3, scope: !199, file: !52, line: 183, type: !57)
!204 = !DILocation(line: 0, scope: !199)
!205 = !DILocation(line: 186, column: 6, scope: !199)
!206 = !DILocation(line: 186, column: 2, scope: !199)
!207 = !DILocation(line: 185, column: 11, scope: !199)
!208 = !DILocation(line: 185, column: 9, scope: !199)
!209 = !DILocation(line: 187, column: 1, scope: !199)
!210 = !DISubprogram(name: "PCFieldSplitSchurRestoreS", scope: !78, file: !78, line: 272, type: !197, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !81)
!211 = distinct !DISubprogram(name: "pcfieldsplitsetschurfacttype_", scope: !52, file: !52, line: 188, type: !212, scopeLine: 189, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !216)
!212 = !DISubroutineType(types: !213)
!213 = !{null, !32, !214, !57}
!214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !215, size: 64)
!215 = !DIDerivedType(tag: DW_TAG_typedef, name: "PCFieldSplitSchurFactType", file: !10, line: 203, baseType: !17)
!216 = !{!217, !218, !219}
!217 = !DILocalVariable(name: "pc", arg: 1, scope: !211, file: !52, line: 188, type: !32)
!218 = !DILocalVariable(name: "ftype", arg: 2, scope: !211, file: !52, line: 188, type: !214)
!219 = !DILocalVariable(name: "__ierr", arg: 3, scope: !211, file: !52, line: 188, type: !57)
!220 = !DILocation(line: 0, scope: !211)
!221 = !DILocation(line: 191, column: 6, scope: !211)
!222 = !DILocation(line: 191, column: 2, scope: !211)
!223 = !DILocation(line: 191, column: 28, scope: !211)
!224 = !DILocation(line: 190, column: 11, scope: !211)
!225 = !DILocation(line: 190, column: 9, scope: !211)
!226 = !DILocation(line: 192, column: 1, scope: !211)
!227 = !DISubprogram(name: "PCFieldSplitSetSchurFactType", scope: !78, file: !78, line: 268, type: !228, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !81)
!228 = !DISubroutineType(types: !229)
!229 = !{!58, !33, !17}
!230 = distinct !DISubprogram(name: "pcfieldsplitsetschurscale_", scope: !52, file: !52, line: 193, type: !231, scopeLine: 194, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !237)
!231 = !DISubroutineType(types: !232)
!232 = !{null, !32, !233, !57}
!233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!234 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !4, line: 305, baseType: !235)
!235 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !236)
!236 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!237 = !{!238, !239, !240}
!238 = !DILocalVariable(name: "pc", arg: 1, scope: !230, file: !52, line: 193, type: !32)
!239 = !DILocalVariable(name: "scale", arg: 2, scope: !230, file: !52, line: 193, type: !233)
!240 = !DILocalVariable(name: "__ierr", arg: 3, scope: !230, file: !52, line: 193, type: !57)
!241 = !DILocation(line: 0, scope: !230)
!242 = !DILocation(line: 196, column: 6, scope: !230)
!243 = !DILocation(line: 196, column: 2, scope: !230)
!244 = !DILocation(line: 196, column: 28, scope: !230)
!245 = !{!246, !246, i64 0}
!246 = !{!"double", !67, i64 0}
!247 = !DILocation(line: 195, column: 11, scope: !230)
!248 = !DILocation(line: 195, column: 9, scope: !230)
!249 = !DILocation(line: 197, column: 1, scope: !230)
!250 = !DISubprogram(name: "PCFieldSplitSetSchurScale", scope: !78, file: !78, line: 269, type: !251, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !81)
!251 = !DISubroutineType(types: !252)
!252 = !{!58, !33, !236}
!253 = distinct !DISubprogram(name: "pcfieldsplitsetgkbtol_", scope: !52, file: !52, line: 198, type: !254, scopeLine: 199, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !257)
!254 = !DISubroutineType(types: !255)
!255 = !{null, !32, !256, !57}
!256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !235, size: 64)
!257 = !{!258, !259, !260}
!258 = !DILocalVariable(name: "pc", arg: 1, scope: !253, file: !52, line: 198, type: !32)
!259 = !DILocalVariable(name: "tolerance", arg: 2, scope: !253, file: !52, line: 198, type: !256)
!260 = !DILocalVariable(name: "__ierr", arg: 3, scope: !253, file: !52, line: 198, type: !57)
!261 = !DILocation(line: 0, scope: !253)
!262 = !DILocation(line: 201, column: 6, scope: !253)
!263 = !DILocation(line: 201, column: 2, scope: !253)
!264 = !DILocation(line: 201, column: 28, scope: !253)
!265 = !DILocation(line: 200, column: 11, scope: !253)
!266 = !DILocation(line: 200, column: 9, scope: !253)
!267 = !DILocation(line: 202, column: 1, scope: !253)
!268 = !DISubprogram(name: "PCFieldSplitSetGKBTol", scope: !78, file: !78, line: 275, type: !251, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !81)
!269 = distinct !DISubprogram(name: "pcfieldsplitsetgkbmaxit_", scope: !52, file: !52, line: 203, type: !123, scopeLine: 204, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !270)
!270 = !{!271, !272, !273}
!271 = !DILocalVariable(name: "pc", arg: 1, scope: !269, file: !52, line: 203, type: !32)
!272 = !DILocalVariable(name: "maxit", arg: 2, scope: !269, file: !52, line: 203, type: !125)
!273 = !DILocalVariable(name: "__ierr", arg: 3, scope: !269, file: !52, line: 203, type: !57)
!274 = !DILocation(line: 0, scope: !269)
!275 = !DILocation(line: 206, column: 6, scope: !269)
!276 = !DILocation(line: 206, column: 2, scope: !269)
!277 = !DILocation(line: 206, column: 28, scope: !269)
!278 = !DILocation(line: 205, column: 11, scope: !269)
!279 = !DILocation(line: 205, column: 9, scope: !269)
!280 = !DILocation(line: 207, column: 1, scope: !269)
!281 = !DISubprogram(name: "PCFieldSplitSetGKBMaxit", scope: !78, file: !78, line: 277, type: !139, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !81)
!282 = distinct !DISubprogram(name: "pcfieldsplitsetgkbdelay_", scope: !52, file: !52, line: 208, type: !123, scopeLine: 209, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !283)
!283 = !{!284, !285, !286}
!284 = !DILocalVariable(name: "pc", arg: 1, scope: !282, file: !52, line: 208, type: !32)
!285 = !DILocalVariable(name: "delay", arg: 2, scope: !282, file: !52, line: 208, type: !125)
!286 = !DILocalVariable(name: "__ierr", arg: 3, scope: !282, file: !52, line: 208, type: !57)
!287 = !DILocation(line: 0, scope: !282)
!288 = !DILocation(line: 211, column: 6, scope: !282)
!289 = !DILocation(line: 211, column: 2, scope: !282)
!290 = !DILocation(line: 211, column: 28, scope: !282)
!291 = !DILocation(line: 210, column: 11, scope: !282)
!292 = !DILocation(line: 210, column: 9, scope: !282)
!293 = !DILocation(line: 212, column: 1, scope: !282)
!294 = !DISubprogram(name: "PCFieldSplitSetGKBDelay", scope: !78, file: !78, line: 278, type: !139, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !81)
!295 = distinct !DISubprogram(name: "pcfieldsplitsetgkbnu_", scope: !52, file: !52, line: 213, type: !254, scopeLine: 214, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !296)
!296 = !{!297, !298, !299}
!297 = !DILocalVariable(name: "pc", arg: 1, scope: !295, file: !52, line: 213, type: !32)
!298 = !DILocalVariable(name: "nu", arg: 2, scope: !295, file: !52, line: 213, type: !256)
!299 = !DILocalVariable(name: "__ierr", arg: 3, scope: !295, file: !52, line: 213, type: !57)
!300 = !DILocation(line: 0, scope: !295)
!301 = !DILocation(line: 216, column: 6, scope: !295)
!302 = !DILocation(line: 216, column: 2, scope: !295)
!303 = !DILocation(line: 216, column: 28, scope: !295)
!304 = !DILocation(line: 215, column: 11, scope: !295)
!305 = !DILocation(line: 215, column: 9, scope: !295)
!306 = !DILocation(line: 217, column: 1, scope: !295)
!307 = !DISubprogram(name: "PCFieldSplitSetGKBNu", scope: !78, file: !78, line: 276, type: !251, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !81)
!308 = distinct !DISubprogram(name: "pcfieldsplitsettype_", scope: !52, file: !52, line: 218, type: !309, scopeLine: 219, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !313)
!309 = !DISubroutineType(types: !310)
!310 = !{null, !32, !311, !57}
!311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !312, size: 64)
!312 = !DIDerivedType(tag: DW_TAG_typedef, name: "PCCompositeType", file: !10, line: 180, baseType: !23)
!313 = !{!314, !315, !316}
!314 = !DILocalVariable(name: "pc", arg: 1, scope: !308, file: !52, line: 218, type: !32)
!315 = !DILocalVariable(name: "type", arg: 2, scope: !308, file: !52, line: 218, type: !311)
!316 = !DILocalVariable(name: "__ierr", arg: 3, scope: !308, file: !52, line: 218, type: !57)
!317 = !DILocation(line: 0, scope: !308)
!318 = !DILocation(line: 221, column: 6, scope: !308)
!319 = !DILocation(line: 221, column: 2, scope: !308)
!320 = !DILocation(line: 221, column: 28, scope: !308)
!321 = !DILocation(line: 220, column: 11, scope: !308)
!322 = !DILocation(line: 220, column: 9, scope: !308)
!323 = !DILocation(line: 222, column: 1, scope: !308)
!324 = !DISubprogram(name: "PCFieldSplitSetType", scope: !78, file: !78, line: 251, type: !325, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !81)
!325 = !DISubroutineType(types: !326)
!326 = !{!58, !33, !23}
!327 = distinct !DISubprogram(name: "pcfieldsplitgettype_", scope: !52, file: !52, line: 223, type: !309, scopeLine: 224, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !328)
!328 = !{!329, !330, !331}
!329 = !DILocalVariable(name: "pc", arg: 1, scope: !327, file: !52, line: 223, type: !32)
!330 = !DILocalVariable(name: "type", arg: 2, scope: !327, file: !52, line: 223, type: !311)
!331 = !DILocalVariable(name: "__ierr", arg: 3, scope: !327, file: !52, line: 223, type: !57)
!332 = !DILocation(line: 0, scope: !327)
!333 = !DILocation(line: 226, column: 6, scope: !327)
!334 = !DILocation(line: 226, column: 2, scope: !327)
!335 = !DILocation(line: 225, column: 11, scope: !327)
!336 = !DILocation(line: 225, column: 9, scope: !327)
!337 = !DILocation(line: 227, column: 1, scope: !327)
!338 = !DISubprogram(name: "PCFieldSplitGetType", scope: !78, file: !78, line: 252, type: !339, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !81)
!339 = !DISubroutineType(types: !340)
!340 = !{!58, !33, !341}
!341 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !23, size: 64)
!342 = distinct !DISubprogram(name: "pcfieldsplitsetdmsplits_", scope: !52, file: !52, line: 228, type: !53, scopeLine: 229, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !343)
!343 = !{!344, !345, !346}
!344 = !DILocalVariable(name: "pc", arg: 1, scope: !342, file: !52, line: 228, type: !32)
!345 = !DILocalVariable(name: "flg", arg: 2, scope: !342, file: !52, line: 228, type: !55)
!346 = !DILocalVariable(name: "__ierr", arg: 3, scope: !342, file: !52, line: 228, type: !57)
!347 = !DILocation(line: 0, scope: !342)
!348 = !DILocation(line: 231, column: 6, scope: !342)
!349 = !DILocation(line: 231, column: 2, scope: !342)
!350 = !DILocation(line: 231, column: 28, scope: !342)
!351 = !DILocation(line: 230, column: 11, scope: !342)
!352 = !DILocation(line: 230, column: 9, scope: !342)
!353 = !DILocation(line: 232, column: 1, scope: !342)
!354 = !DISubprogram(name: "PCFieldSplitSetDMSplits", scope: !78, file: !78, line: 258, type: !79, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !81)
!355 = distinct !DISubprogram(name: "pcfieldsplitgetdmsplits_", scope: !52, file: !52, line: 233, type: !53, scopeLine: 234, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !356)
!356 = !{!357, !358, !359}
!357 = !DILocalVariable(name: "pc", arg: 1, scope: !355, file: !52, line: 233, type: !32)
!358 = !DILocalVariable(name: "flg", arg: 2, scope: !355, file: !52, line: 233, type: !55)
!359 = !DILocalVariable(name: "__ierr", arg: 3, scope: !355, file: !52, line: 233, type: !57)
!360 = !DILocation(line: 0, scope: !355)
!361 = !DILocation(line: 236, column: 6, scope: !355)
!362 = !DILocation(line: 236, column: 2, scope: !355)
!363 = !DILocation(line: 235, column: 11, scope: !355)
!364 = !DILocation(line: 235, column: 9, scope: !355)
!365 = !DILocation(line: 237, column: 1, scope: !355)
!366 = !DISubprogram(name: "PCFieldSplitGetDMSplits", scope: !78, file: !78, line: 259, type: !94, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !81)
!367 = distinct !DISubprogram(name: "pcfieldsplitgetdetectsaddlepoint_", scope: !52, file: !52, line: 238, type: !53, scopeLine: 239, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !368)
!368 = !{!369, !370, !371}
!369 = !DILocalVariable(name: "pc", arg: 1, scope: !367, file: !52, line: 238, type: !32)
!370 = !DILocalVariable(name: "flg", arg: 2, scope: !367, file: !52, line: 238, type: !55)
!371 = !DILocalVariable(name: "__ierr", arg: 3, scope: !367, file: !52, line: 238, type: !57)
!372 = !DILocation(line: 0, scope: !367)
!373 = !DILocation(line: 241, column: 6, scope: !367)
!374 = !DILocation(line: 241, column: 2, scope: !367)
!375 = !DILocation(line: 240, column: 11, scope: !367)
!376 = !DILocation(line: 240, column: 9, scope: !367)
!377 = !DILocation(line: 242, column: 1, scope: !367)
!378 = !DISubprogram(name: "PCFieldSplitGetDetectSaddlePoint", scope: !78, file: !78, line: 273, type: !94, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !81)
!379 = distinct !DISubprogram(name: "pcfieldsplitsetdetectsaddlepoint_", scope: !52, file: !52, line: 243, type: !53, scopeLine: 244, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !380)
!380 = !{!381, !382, !383}
!381 = !DILocalVariable(name: "pc", arg: 1, scope: !379, file: !52, line: 243, type: !32)
!382 = !DILocalVariable(name: "flg", arg: 2, scope: !379, file: !52, line: 243, type: !55)
!383 = !DILocalVariable(name: "__ierr", arg: 3, scope: !379, file: !52, line: 243, type: !57)
!384 = !DILocation(line: 0, scope: !379)
!385 = !DILocation(line: 246, column: 6, scope: !379)
!386 = !DILocation(line: 246, column: 2, scope: !379)
!387 = !DILocation(line: 246, column: 28, scope: !379)
!388 = !DILocation(line: 245, column: 11, scope: !379)
!389 = !DILocation(line: 245, column: 9, scope: !379)
!390 = !DILocation(line: 247, column: 1, scope: !379)
!391 = !DISubprogram(name: "PCFieldSplitSetDetectSaddlePoint", scope: !78, file: !78, line: 274, type: !79, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !81)
