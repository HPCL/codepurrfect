; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/pc/impls/mg/ftn-auto/mgfuncf.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/pc/impls/mg/ftn-auto/mgfuncf.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._p_PC = type opaque
%struct._p_KSP = type opaque
%struct._p_Mat = type opaque
%struct._p_Vec = type opaque

; Function Attrs: nounwind uwtable
define void @pcmggetcoarsesolve_(%struct._p_PC* nocapture readonly %0, %struct._p_KSP** %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !33 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !45, metadata !DIExpression()), !dbg !48
  call void @llvm.dbg.value(metadata %struct._p_KSP** %1, metadata !46, metadata !DIExpression()), !dbg !48
  call void @llvm.dbg.value(metadata i32* %2, metadata !47, metadata !DIExpression()), !dbg !48
  %4 = bitcast %struct._p_PC* %0 to i64*, !dbg !49
  %5 = load i64, i64* %4, align 8, !dbg !49, !tbaa !50
  %6 = inttoptr i64 %5 to %struct._p_PC*, !dbg !54
  %7 = tail call i32 @PCMGGetCoarseSolve(%struct._p_PC* %6, %struct._p_KSP** %1) #3, !dbg !55
  store i32 %7, i32* %2, align 4, !dbg !56, !tbaa !57
  ret void, !dbg !59
}

declare !dbg !60 i32 @PCMGGetCoarseSolve(%struct._p_PC*, %struct._p_KSP**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @pcmgsetinterpolation_(%struct._p_PC* nocapture readonly %0, i32* nocapture readonly %1, %struct._p_Mat* nocapture readonly %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !65 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !72, metadata !DIExpression()), !dbg !76
  call void @llvm.dbg.value(metadata i32* %1, metadata !73, metadata !DIExpression()), !dbg !76
  call void @llvm.dbg.value(metadata %struct._p_Mat* %2, metadata !74, metadata !DIExpression()), !dbg !76
  call void @llvm.dbg.value(metadata i32* %3, metadata !75, metadata !DIExpression()), !dbg !76
  %5 = bitcast %struct._p_PC* %0 to i64*, !dbg !77
  %6 = load i64, i64* %5, align 8, !dbg !77, !tbaa !50
  %7 = inttoptr i64 %6 to %struct._p_PC*, !dbg !78
  %8 = load i32, i32* %1, align 4, !dbg !79, !tbaa !57
  %9 = bitcast %struct._p_Mat* %2 to i64*, !dbg !80
  %10 = load i64, i64* %9, align 8, !dbg !80, !tbaa !50
  %11 = inttoptr i64 %10 to %struct._p_Mat*, !dbg !81
  %12 = tail call i32 @PCMGSetInterpolation(%struct._p_PC* %7, i32 %8, %struct._p_Mat* %11) #3, !dbg !82
  store i32 %12, i32* %3, align 4, !dbg !83, !tbaa !57
  ret void, !dbg !84
}

declare !dbg !85 i32 @PCMGSetInterpolation(%struct._p_PC*, i32, %struct._p_Mat*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @pcmgsetoperators_(%struct._p_PC* nocapture readonly %0, i32* nocapture readonly %1, %struct._p_Mat* nocapture readonly %2, %struct._p_Mat* nocapture readonly %3, i32* nocapture %4) local_unnamed_addr #0 !dbg !89 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !93, metadata !DIExpression()), !dbg !98
  call void @llvm.dbg.value(metadata i32* %1, metadata !94, metadata !DIExpression()), !dbg !98
  call void @llvm.dbg.value(metadata %struct._p_Mat* %2, metadata !95, metadata !DIExpression()), !dbg !98
  call void @llvm.dbg.value(metadata %struct._p_Mat* %3, metadata !96, metadata !DIExpression()), !dbg !98
  call void @llvm.dbg.value(metadata i32* %4, metadata !97, metadata !DIExpression()), !dbg !98
  %6 = bitcast %struct._p_PC* %0 to i64*, !dbg !99
  %7 = load i64, i64* %6, align 8, !dbg !99, !tbaa !50
  %8 = inttoptr i64 %7 to %struct._p_PC*, !dbg !100
  %9 = load i32, i32* %1, align 4, !dbg !101, !tbaa !57
  %10 = bitcast %struct._p_Mat* %2 to i64*, !dbg !102
  %11 = load i64, i64* %10, align 8, !dbg !102, !tbaa !50
  %12 = inttoptr i64 %11 to %struct._p_Mat*, !dbg !103
  %13 = bitcast %struct._p_Mat* %3 to i64*, !dbg !104
  %14 = load i64, i64* %13, align 8, !dbg !104, !tbaa !50
  %15 = inttoptr i64 %14 to %struct._p_Mat*, !dbg !105
  %16 = tail call i32 @PCMGSetOperators(%struct._p_PC* %8, i32 %9, %struct._p_Mat* %12, %struct._p_Mat* %15) #3, !dbg !106
  store i32 %16, i32* %4, align 4, !dbg !107, !tbaa !57
  ret void, !dbg !108
}

declare !dbg !109 i32 @PCMGSetOperators(%struct._p_PC*, i32, %struct._p_Mat*, %struct._p_Mat*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @pcmggetinterpolation_(%struct._p_PC* nocapture readonly %0, i32* nocapture readonly %1, %struct._p_Mat** %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !112 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !117, metadata !DIExpression()), !dbg !121
  call void @llvm.dbg.value(metadata i32* %1, metadata !118, metadata !DIExpression()), !dbg !121
  call void @llvm.dbg.value(metadata %struct._p_Mat** %2, metadata !119, metadata !DIExpression()), !dbg !121
  call void @llvm.dbg.value(metadata i32* %3, metadata !120, metadata !DIExpression()), !dbg !121
  %5 = bitcast %struct._p_PC* %0 to i64*, !dbg !122
  %6 = load i64, i64* %5, align 8, !dbg !122, !tbaa !50
  %7 = inttoptr i64 %6 to %struct._p_PC*, !dbg !123
  %8 = load i32, i32* %1, align 4, !dbg !124, !tbaa !57
  %9 = tail call i32 @PCMGGetInterpolation(%struct._p_PC* %7, i32 %8, %struct._p_Mat** %2) #3, !dbg !125
  store i32 %9, i32* %3, align 4, !dbg !126, !tbaa !57
  ret void, !dbg !127
}

declare !dbg !128 i32 @PCMGGetInterpolation(%struct._p_PC*, i32, %struct._p_Mat**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @pcmgsetrestriction_(%struct._p_PC* nocapture readonly %0, i32* nocapture readonly %1, %struct._p_Mat* nocapture readonly %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !132 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !134, metadata !DIExpression()), !dbg !138
  call void @llvm.dbg.value(metadata i32* %1, metadata !135, metadata !DIExpression()), !dbg !138
  call void @llvm.dbg.value(metadata %struct._p_Mat* %2, metadata !136, metadata !DIExpression()), !dbg !138
  call void @llvm.dbg.value(metadata i32* %3, metadata !137, metadata !DIExpression()), !dbg !138
  %5 = bitcast %struct._p_PC* %0 to i64*, !dbg !139
  %6 = load i64, i64* %5, align 8, !dbg !139, !tbaa !50
  %7 = inttoptr i64 %6 to %struct._p_PC*, !dbg !140
  %8 = load i32, i32* %1, align 4, !dbg !141, !tbaa !57
  %9 = bitcast %struct._p_Mat* %2 to i64*, !dbg !142
  %10 = load i64, i64* %9, align 8, !dbg !142, !tbaa !50
  %11 = inttoptr i64 %10 to %struct._p_Mat*, !dbg !143
  %12 = tail call i32 @PCMGSetRestriction(%struct._p_PC* %7, i32 %8, %struct._p_Mat* %11) #3, !dbg !144
  store i32 %12, i32* %3, align 4, !dbg !145, !tbaa !57
  ret void, !dbg !146
}

declare !dbg !147 i32 @PCMGSetRestriction(%struct._p_PC*, i32, %struct._p_Mat*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @pcmggetrestriction_(%struct._p_PC* nocapture readonly %0, i32* nocapture readonly %1, %struct._p_Mat** %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !148 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !150, metadata !DIExpression()), !dbg !154
  call void @llvm.dbg.value(metadata i32* %1, metadata !151, metadata !DIExpression()), !dbg !154
  call void @llvm.dbg.value(metadata %struct._p_Mat** %2, metadata !152, metadata !DIExpression()), !dbg !154
  call void @llvm.dbg.value(metadata i32* %3, metadata !153, metadata !DIExpression()), !dbg !154
  %5 = bitcast %struct._p_PC* %0 to i64*, !dbg !155
  %6 = load i64, i64* %5, align 8, !dbg !155, !tbaa !50
  %7 = inttoptr i64 %6 to %struct._p_PC*, !dbg !156
  %8 = load i32, i32* %1, align 4, !dbg !157, !tbaa !57
  %9 = tail call i32 @PCMGGetRestriction(%struct._p_PC* %7, i32 %8, %struct._p_Mat** %2) #3, !dbg !158
  store i32 %9, i32* %3, align 4, !dbg !159, !tbaa !57
  ret void, !dbg !160
}

declare !dbg !161 i32 @PCMGGetRestriction(%struct._p_PC*, i32, %struct._p_Mat**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @pcmgsetrscale_(%struct._p_PC* nocapture readonly %0, i32* nocapture readonly %1, %struct._p_Vec* nocapture readonly %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !162 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !166, metadata !DIExpression()), !dbg !170
  call void @llvm.dbg.value(metadata i32* %1, metadata !167, metadata !DIExpression()), !dbg !170
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !168, metadata !DIExpression()), !dbg !170
  call void @llvm.dbg.value(metadata i32* %3, metadata !169, metadata !DIExpression()), !dbg !170
  %5 = bitcast %struct._p_PC* %0 to i64*, !dbg !171
  %6 = load i64, i64* %5, align 8, !dbg !171, !tbaa !50
  %7 = inttoptr i64 %6 to %struct._p_PC*, !dbg !172
  %8 = load i32, i32* %1, align 4, !dbg !173, !tbaa !57
  %9 = bitcast %struct._p_Vec* %2 to i64*, !dbg !174
  %10 = load i64, i64* %9, align 8, !dbg !174, !tbaa !50
  %11 = inttoptr i64 %10 to %struct._p_Vec*, !dbg !175
  %12 = tail call i32 @PCMGSetRScale(%struct._p_PC* %7, i32 %8, %struct._p_Vec* %11) #3, !dbg !176
  store i32 %12, i32* %3, align 4, !dbg !177, !tbaa !57
  ret void, !dbg !178
}

declare !dbg !179 i32 @PCMGSetRScale(%struct._p_PC*, i32, %struct._p_Vec*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @pcmggetrscale_(%struct._p_PC* nocapture readonly %0, i32* nocapture readonly %1, %struct._p_Vec** %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !182 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !187, metadata !DIExpression()), !dbg !191
  call void @llvm.dbg.value(metadata i32* %1, metadata !188, metadata !DIExpression()), !dbg !191
  call void @llvm.dbg.value(metadata %struct._p_Vec** %2, metadata !189, metadata !DIExpression()), !dbg !191
  call void @llvm.dbg.value(metadata i32* %3, metadata !190, metadata !DIExpression()), !dbg !191
  %5 = bitcast %struct._p_PC* %0 to i64*, !dbg !192
  %6 = load i64, i64* %5, align 8, !dbg !192, !tbaa !50
  %7 = inttoptr i64 %6 to %struct._p_PC*, !dbg !193
  %8 = load i32, i32* %1, align 4, !dbg !194, !tbaa !57
  %9 = tail call i32 @PCMGGetRScale(%struct._p_PC* %7, i32 %8, %struct._p_Vec** %2) #3, !dbg !195
  store i32 %9, i32* %3, align 4, !dbg !196, !tbaa !57
  ret void, !dbg !197
}

declare !dbg !198 i32 @PCMGGetRScale(%struct._p_PC*, i32, %struct._p_Vec**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @pcmgsetinjection_(%struct._p_PC* nocapture readonly %0, i32* nocapture readonly %1, %struct._p_Mat* nocapture readonly %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !202 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !204, metadata !DIExpression()), !dbg !208
  call void @llvm.dbg.value(metadata i32* %1, metadata !205, metadata !DIExpression()), !dbg !208
  call void @llvm.dbg.value(metadata %struct._p_Mat* %2, metadata !206, metadata !DIExpression()), !dbg !208
  call void @llvm.dbg.value(metadata i32* %3, metadata !207, metadata !DIExpression()), !dbg !208
  %5 = bitcast %struct._p_PC* %0 to i64*, !dbg !209
  %6 = load i64, i64* %5, align 8, !dbg !209, !tbaa !50
  %7 = inttoptr i64 %6 to %struct._p_PC*, !dbg !210
  %8 = load i32, i32* %1, align 4, !dbg !211, !tbaa !57
  %9 = bitcast %struct._p_Mat* %2 to i64*, !dbg !212
  %10 = load i64, i64* %9, align 8, !dbg !212, !tbaa !50
  %11 = inttoptr i64 %10 to %struct._p_Mat*, !dbg !213
  %12 = tail call i32 @PCMGSetInjection(%struct._p_PC* %7, i32 %8, %struct._p_Mat* %11) #3, !dbg !214
  store i32 %12, i32* %3, align 4, !dbg !215, !tbaa !57
  ret void, !dbg !216
}

declare !dbg !217 i32 @PCMGSetInjection(%struct._p_PC*, i32, %struct._p_Mat*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @pcmggetinjection_(%struct._p_PC* nocapture readonly %0, i32* nocapture readonly %1, %struct._p_Mat** %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !218 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !220, metadata !DIExpression()), !dbg !224
  call void @llvm.dbg.value(metadata i32* %1, metadata !221, metadata !DIExpression()), !dbg !224
  call void @llvm.dbg.value(metadata %struct._p_Mat** %2, metadata !222, metadata !DIExpression()), !dbg !224
  call void @llvm.dbg.value(metadata i32* %3, metadata !223, metadata !DIExpression()), !dbg !224
  %5 = bitcast %struct._p_PC* %0 to i64*, !dbg !225
  %6 = load i64, i64* %5, align 8, !dbg !225, !tbaa !50
  %7 = inttoptr i64 %6 to %struct._p_PC*, !dbg !226
  %8 = load i32, i32* %1, align 4, !dbg !227, !tbaa !57
  %9 = tail call i32 @PCMGGetInjection(%struct._p_PC* %7, i32 %8, %struct._p_Mat** %2) #3, !dbg !228
  store i32 %9, i32* %3, align 4, !dbg !229, !tbaa !57
  ret void, !dbg !230
}

declare !dbg !231 i32 @PCMGGetInjection(%struct._p_PC*, i32, %struct._p_Mat**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @pcmggetsmoother_(%struct._p_PC* nocapture readonly %0, i32* nocapture readonly %1, %struct._p_KSP** %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !232 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !236, metadata !DIExpression()), !dbg !240
  call void @llvm.dbg.value(metadata i32* %1, metadata !237, metadata !DIExpression()), !dbg !240
  call void @llvm.dbg.value(metadata %struct._p_KSP** %2, metadata !238, metadata !DIExpression()), !dbg !240
  call void @llvm.dbg.value(metadata i32* %3, metadata !239, metadata !DIExpression()), !dbg !240
  %5 = bitcast %struct._p_PC* %0 to i64*, !dbg !241
  %6 = load i64, i64* %5, align 8, !dbg !241, !tbaa !50
  %7 = inttoptr i64 %6 to %struct._p_PC*, !dbg !242
  %8 = load i32, i32* %1, align 4, !dbg !243, !tbaa !57
  %9 = tail call i32 @PCMGGetSmoother(%struct._p_PC* %7, i32 %8, %struct._p_KSP** %2) #3, !dbg !244
  store i32 %9, i32* %3, align 4, !dbg !245, !tbaa !57
  ret void, !dbg !246
}

declare !dbg !247 i32 @PCMGGetSmoother(%struct._p_PC*, i32, %struct._p_KSP**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @pcmggetsmootherup_(%struct._p_PC* nocapture readonly %0, i32* nocapture readonly %1, %struct._p_KSP** %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !250 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !252, metadata !DIExpression()), !dbg !256
  call void @llvm.dbg.value(metadata i32* %1, metadata !253, metadata !DIExpression()), !dbg !256
  call void @llvm.dbg.value(metadata %struct._p_KSP** %2, metadata !254, metadata !DIExpression()), !dbg !256
  call void @llvm.dbg.value(metadata i32* %3, metadata !255, metadata !DIExpression()), !dbg !256
  %5 = bitcast %struct._p_PC* %0 to i64*, !dbg !257
  %6 = load i64, i64* %5, align 8, !dbg !257, !tbaa !50
  %7 = inttoptr i64 %6 to %struct._p_PC*, !dbg !258
  %8 = load i32, i32* %1, align 4, !dbg !259, !tbaa !57
  %9 = tail call i32 @PCMGGetSmootherUp(%struct._p_PC* %7, i32 %8, %struct._p_KSP** %2) #3, !dbg !260
  store i32 %9, i32* %3, align 4, !dbg !261, !tbaa !57
  ret void, !dbg !262
}

declare !dbg !263 i32 @PCMGGetSmootherUp(%struct._p_PC*, i32, %struct._p_KSP**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @pcmggetsmootherdown_(%struct._p_PC* nocapture readonly %0, i32* nocapture readonly %1, %struct._p_KSP** %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !264 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !266, metadata !DIExpression()), !dbg !270
  call void @llvm.dbg.value(metadata i32* %1, metadata !267, metadata !DIExpression()), !dbg !270
  call void @llvm.dbg.value(metadata %struct._p_KSP** %2, metadata !268, metadata !DIExpression()), !dbg !270
  call void @llvm.dbg.value(metadata i32* %3, metadata !269, metadata !DIExpression()), !dbg !270
  %5 = bitcast %struct._p_PC* %0 to i64*, !dbg !271
  %6 = load i64, i64* %5, align 8, !dbg !271, !tbaa !50
  %7 = inttoptr i64 %6 to %struct._p_PC*, !dbg !272
  %8 = load i32, i32* %1, align 4, !dbg !273, !tbaa !57
  %9 = tail call i32 @PCMGGetSmootherDown(%struct._p_PC* %7, i32 %8, %struct._p_KSP** %2) #3, !dbg !274
  store i32 %9, i32* %3, align 4, !dbg !275, !tbaa !57
  ret void, !dbg !276
}

declare !dbg !277 i32 @PCMGGetSmootherDown(%struct._p_PC*, i32, %struct._p_KSP**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @pcmgsetcycletypeonlevel_(%struct._p_PC* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture readonly %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !278 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !284, metadata !DIExpression()), !dbg !288
  call void @llvm.dbg.value(metadata i32* %1, metadata !285, metadata !DIExpression()), !dbg !288
  call void @llvm.dbg.value(metadata i32* %2, metadata !286, metadata !DIExpression()), !dbg !288
  call void @llvm.dbg.value(metadata i32* %3, metadata !287, metadata !DIExpression()), !dbg !288
  %5 = bitcast %struct._p_PC* %0 to i64*, !dbg !289
  %6 = load i64, i64* %5, align 8, !dbg !289, !tbaa !50
  %7 = inttoptr i64 %6 to %struct._p_PC*, !dbg !290
  %8 = load i32, i32* %1, align 4, !dbg !291, !tbaa !57
  %9 = load i32, i32* %2, align 4, !dbg !292, !tbaa !293
  %10 = tail call i32 @PCMGSetCycleTypeOnLevel(%struct._p_PC* %7, i32 %8, i32 %9) #3, !dbg !294
  store i32 %10, i32* %3, align 4, !dbg !295, !tbaa !57
  ret void, !dbg !296
}

declare !dbg !297 i32 @PCMGSetCycleTypeOnLevel(%struct._p_PC*, i32, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @pcmgsetrhs_(%struct._p_PC* nocapture readonly %0, i32* nocapture readonly %1, %struct._p_Vec* nocapture readonly %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !300 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !302, metadata !DIExpression()), !dbg !306
  call void @llvm.dbg.value(metadata i32* %1, metadata !303, metadata !DIExpression()), !dbg !306
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !304, metadata !DIExpression()), !dbg !306
  call void @llvm.dbg.value(metadata i32* %3, metadata !305, metadata !DIExpression()), !dbg !306
  %5 = bitcast %struct._p_PC* %0 to i64*, !dbg !307
  %6 = load i64, i64* %5, align 8, !dbg !307, !tbaa !50
  %7 = inttoptr i64 %6 to %struct._p_PC*, !dbg !308
  %8 = load i32, i32* %1, align 4, !dbg !309, !tbaa !57
  %9 = bitcast %struct._p_Vec* %2 to i64*, !dbg !310
  %10 = load i64, i64* %9, align 8, !dbg !310, !tbaa !50
  %11 = inttoptr i64 %10 to %struct._p_Vec*, !dbg !311
  %12 = tail call i32 @PCMGSetRhs(%struct._p_PC* %7, i32 %8, %struct._p_Vec* %11) #3, !dbg !312
  store i32 %12, i32* %3, align 4, !dbg !313, !tbaa !57
  ret void, !dbg !314
}

declare !dbg !315 i32 @PCMGSetRhs(%struct._p_PC*, i32, %struct._p_Vec*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @pcmgsetx_(%struct._p_PC* nocapture readonly %0, i32* nocapture readonly %1, %struct._p_Vec* nocapture readonly %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !316 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !318, metadata !DIExpression()), !dbg !322
  call void @llvm.dbg.value(metadata i32* %1, metadata !319, metadata !DIExpression()), !dbg !322
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !320, metadata !DIExpression()), !dbg !322
  call void @llvm.dbg.value(metadata i32* %3, metadata !321, metadata !DIExpression()), !dbg !322
  %5 = bitcast %struct._p_PC* %0 to i64*, !dbg !323
  %6 = load i64, i64* %5, align 8, !dbg !323, !tbaa !50
  %7 = inttoptr i64 %6 to %struct._p_PC*, !dbg !324
  %8 = load i32, i32* %1, align 4, !dbg !325, !tbaa !57
  %9 = bitcast %struct._p_Vec* %2 to i64*, !dbg !326
  %10 = load i64, i64* %9, align 8, !dbg !326, !tbaa !50
  %11 = inttoptr i64 %10 to %struct._p_Vec*, !dbg !327
  %12 = tail call i32 @PCMGSetX(%struct._p_PC* %7, i32 %8, %struct._p_Vec* %11) #3, !dbg !328
  store i32 %12, i32* %3, align 4, !dbg !329, !tbaa !57
  ret void, !dbg !330
}

declare !dbg !331 i32 @PCMGSetX(%struct._p_PC*, i32, %struct._p_Vec*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @pcmgsetr_(%struct._p_PC* nocapture readonly %0, i32* nocapture readonly %1, %struct._p_Vec* nocapture readonly %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !332 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !334, metadata !DIExpression()), !dbg !338
  call void @llvm.dbg.value(metadata i32* %1, metadata !335, metadata !DIExpression()), !dbg !338
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !336, metadata !DIExpression()), !dbg !338
  call void @llvm.dbg.value(metadata i32* %3, metadata !337, metadata !DIExpression()), !dbg !338
  %5 = bitcast %struct._p_PC* %0 to i64*, !dbg !339
  %6 = load i64, i64* %5, align 8, !dbg !339, !tbaa !50
  %7 = inttoptr i64 %6 to %struct._p_PC*, !dbg !340
  %8 = load i32, i32* %1, align 4, !dbg !341, !tbaa !57
  %9 = bitcast %struct._p_Vec* %2 to i64*, !dbg !342
  %10 = load i64, i64* %9, align 8, !dbg !342, !tbaa !50
  %11 = inttoptr i64 %10 to %struct._p_Vec*, !dbg !343
  %12 = tail call i32 @PCMGSetR(%struct._p_PC* %7, i32 %8, %struct._p_Vec* %11) #3, !dbg !344
  store i32 %12, i32* %3, align 4, !dbg !345, !tbaa !57
  ret void, !dbg !346
}

declare !dbg !347 i32 @PCMGSetR(%struct._p_PC*, i32, %struct._p_Vec*) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #2

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #3 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!27, !28, !29, !30, !31}
!llvm.ident = !{!32}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !9, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/pc/impls/mg/ftn-auto/mgfuncf.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 279, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscpctypes.h", directory: "/home/users/ndemeye/xSDK")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8}
!7 = !DIEnumerator(name: "PC_MG_CYCLE_V", value: 1, isUnsigned: true)
!8 = !DIEnumerator(name: "PC_MG_CYCLE_W", value: 2, isUnsigned: true)
!9 = !{!10, !13, !19, !23}
!10 = !DIDerivedType(tag: DW_TAG_typedef, name: "PC", file: !4, line: 11, baseType: !11)
!11 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!12 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PC", file: !4, line: 11, flags: DIFlagFwdDecl)
!13 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!14 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranAddr", file: !15, line: 135, baseType: !16)
!15 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/fortranimpl.h", directory: "/home/users/ndemeye/xSDK")
!16 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !17, line: 100, baseType: !18)
!17 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!18 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!19 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !20, line: 16, baseType: !21)
!20 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmat.h", directory: "/home/users/ndemeye/xSDK")
!21 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!22 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !20, line: 16, flags: DIFlagFwdDecl)
!23 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !24, line: 21, baseType: !25)
!24 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscvec.h", directory: "/home/users/ndemeye/xSDK")
!25 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!26 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !24, line: 21, flags: DIFlagFwdDecl)
!27 = !{i32 7, !"Dwarf Version", i32 4}
!28 = !{i32 2, !"Debug Info Version", i32 3}
!29 = !{i32 1, !"wchar_size", i32 4}
!30 = !{i32 7, !"PIC Level", i32 2}
!31 = !{i32 7, !"uwtable", i32 1}
!32 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!33 = distinct !DISubprogram(name: "pcmggetcoarsesolve_", scope: !34, file: !34, line: 122, type: !35, scopeLine: 123, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !44)
!34 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/ksp/pc/impls/mg/ftn-auto/mgfuncf.c", directory: "/home/users/ndemeye/xSDK")
!35 = !DISubroutineType(types: !36)
!36 = !{null, !10, !37, !42}
!37 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!38 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSP", file: !39, line: 22, baseType: !40)
!39 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscksp.h", directory: "/home/users/ndemeye/xSDK")
!40 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64)
!41 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_KSP", file: !39, line: 22, flags: DIFlagFwdDecl)
!42 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !43, size: 64)
!43 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!44 = !{!45, !46, !47}
!45 = !DILocalVariable(name: "pc", arg: 1, scope: !33, file: !34, line: 122, type: !10)
!46 = !DILocalVariable(name: "ksp", arg: 2, scope: !33, file: !34, line: 122, type: !37)
!47 = !DILocalVariable(name: "__ierr", arg: 3, scope: !33, file: !34, line: 122, type: !42)
!48 = !DILocation(line: 0, scope: !33)
!49 = !DILocation(line: 125, column: 6, scope: !33)
!50 = !{!51, !51, i64 0}
!51 = !{!"long", !52, i64 0}
!52 = !{!"omnipotent char", !53, i64 0}
!53 = !{!"Simple C/C++ TBAA"}
!54 = !DILocation(line: 125, column: 2, scope: !33)
!55 = !DILocation(line: 124, column: 11, scope: !33)
!56 = !DILocation(line: 124, column: 9, scope: !33)
!57 = !{!58, !58, i64 0}
!58 = !{!"int", !52, i64 0}
!59 = !DILocation(line: 126, column: 1, scope: !33)
!60 = !DISubprogram(name: "PCMGGetCoarseSolve", scope: !39, file: !39, line: 167, type: !61, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !64)
!61 = !DISubroutineType(types: !62)
!62 = !{!43, !11, !63}
!63 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!64 = !{}
!65 = distinct !DISubprogram(name: "pcmgsetinterpolation_", scope: !34, file: !34, line: 127, type: !66, scopeLine: 128, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !71)
!66 = !DISubroutineType(types: !67)
!67 = !{null, !10, !68, !19, !42}
!68 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!69 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !70, line: 102, baseType: !43)
!70 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!71 = !{!72, !73, !74, !75}
!72 = !DILocalVariable(name: "pc", arg: 1, scope: !65, file: !34, line: 127, type: !10)
!73 = !DILocalVariable(name: "l", arg: 2, scope: !65, file: !34, line: 127, type: !68)
!74 = !DILocalVariable(name: "mat", arg: 3, scope: !65, file: !34, line: 127, type: !19)
!75 = !DILocalVariable(name: "__ierr", arg: 4, scope: !65, file: !34, line: 127, type: !42)
!76 = !DILocation(line: 0, scope: !65)
!77 = !DILocation(line: 130, column: 6, scope: !65)
!78 = !DILocation(line: 130, column: 2, scope: !65)
!79 = !DILocation(line: 130, column: 28, scope: !65)
!80 = !DILocation(line: 131, column: 7, scope: !65)
!81 = !DILocation(line: 131, column: 2, scope: !65)
!82 = !DILocation(line: 129, column: 11, scope: !65)
!83 = !DILocation(line: 129, column: 9, scope: !65)
!84 = !DILocation(line: 132, column: 1, scope: !65)
!85 = !DISubprogram(name: "PCMGSetInterpolation", scope: !86, file: !86, line: 380, type: !87, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !64)
!86 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscpc.h", directory: "/home/users/ndemeye/xSDK")
!87 = !DISubroutineType(types: !88)
!88 = !{!43, !11, !43, !21}
!89 = distinct !DISubprogram(name: "pcmgsetoperators_", scope: !34, file: !34, line: 133, type: !90, scopeLine: 134, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !92)
!90 = !DISubroutineType(types: !91)
!91 = !{null, !10, !68, !19, !19, !42}
!92 = !{!93, !94, !95, !96, !97}
!93 = !DILocalVariable(name: "pc", arg: 1, scope: !89, file: !34, line: 133, type: !10)
!94 = !DILocalVariable(name: "l", arg: 2, scope: !89, file: !34, line: 133, type: !68)
!95 = !DILocalVariable(name: "Amat", arg: 3, scope: !89, file: !34, line: 133, type: !19)
!96 = !DILocalVariable(name: "Pmat", arg: 4, scope: !89, file: !34, line: 133, type: !19)
!97 = !DILocalVariable(name: "__ierr", arg: 5, scope: !89, file: !34, line: 133, type: !42)
!98 = !DILocation(line: 0, scope: !89)
!99 = !DILocation(line: 136, column: 6, scope: !89)
!100 = !DILocation(line: 136, column: 2, scope: !89)
!101 = !DILocation(line: 136, column: 28, scope: !89)
!102 = !DILocation(line: 137, column: 7, scope: !89)
!103 = !DILocation(line: 137, column: 2, scope: !89)
!104 = !DILocation(line: 138, column: 7, scope: !89)
!105 = !DILocation(line: 138, column: 2, scope: !89)
!106 = !DILocation(line: 135, column: 11, scope: !89)
!107 = !DILocation(line: 135, column: 9, scope: !89)
!108 = !DILocation(line: 139, column: 1, scope: !89)
!109 = !DISubprogram(name: "PCMGSetOperators", scope: !86, file: !86, line: 381, type: !110, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !64)
!110 = !DISubroutineType(types: !111)
!111 = !{!43, !11, !43, !21, !21}
!112 = distinct !DISubprogram(name: "pcmggetinterpolation_", scope: !34, file: !34, line: 140, type: !113, scopeLine: 141, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !116)
!113 = !DISubroutineType(types: !114)
!114 = !{null, !10, !68, !115, !42}
!115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!116 = !{!117, !118, !119, !120}
!117 = !DILocalVariable(name: "pc", arg: 1, scope: !112, file: !34, line: 140, type: !10)
!118 = !DILocalVariable(name: "l", arg: 2, scope: !112, file: !34, line: 140, type: !68)
!119 = !DILocalVariable(name: "mat", arg: 3, scope: !112, file: !34, line: 140, type: !115)
!120 = !DILocalVariable(name: "__ierr", arg: 4, scope: !112, file: !34, line: 140, type: !42)
!121 = !DILocation(line: 0, scope: !112)
!122 = !DILocation(line: 143, column: 6, scope: !112)
!123 = !DILocation(line: 143, column: 2, scope: !112)
!124 = !DILocation(line: 143, column: 28, scope: !112)
!125 = !DILocation(line: 142, column: 11, scope: !112)
!126 = !DILocation(line: 142, column: 9, scope: !112)
!127 = !DILocation(line: 144, column: 1, scope: !112)
!128 = !DISubprogram(name: "PCMGGetInterpolation", scope: !86, file: !86, line: 382, type: !129, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !64)
!129 = !DISubroutineType(types: !130)
!130 = !{!43, !11, !43, !131}
!131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!132 = distinct !DISubprogram(name: "pcmgsetrestriction_", scope: !34, file: !34, line: 145, type: !66, scopeLine: 146, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !133)
!133 = !{!134, !135, !136, !137}
!134 = !DILocalVariable(name: "pc", arg: 1, scope: !132, file: !34, line: 145, type: !10)
!135 = !DILocalVariable(name: "l", arg: 2, scope: !132, file: !34, line: 145, type: !68)
!136 = !DILocalVariable(name: "mat", arg: 3, scope: !132, file: !34, line: 145, type: !19)
!137 = !DILocalVariable(name: "__ierr", arg: 4, scope: !132, file: !34, line: 145, type: !42)
!138 = !DILocation(line: 0, scope: !132)
!139 = !DILocation(line: 148, column: 6, scope: !132)
!140 = !DILocation(line: 148, column: 2, scope: !132)
!141 = !DILocation(line: 148, column: 28, scope: !132)
!142 = !DILocation(line: 149, column: 7, scope: !132)
!143 = !DILocation(line: 149, column: 2, scope: !132)
!144 = !DILocation(line: 147, column: 11, scope: !132)
!145 = !DILocation(line: 147, column: 9, scope: !132)
!146 = !DILocation(line: 150, column: 1, scope: !132)
!147 = !DISubprogram(name: "PCMGSetRestriction", scope: !86, file: !86, line: 376, type: !87, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !64)
!148 = distinct !DISubprogram(name: "pcmggetrestriction_", scope: !34, file: !34, line: 151, type: !113, scopeLine: 152, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !149)
!149 = !{!150, !151, !152, !153}
!150 = !DILocalVariable(name: "pc", arg: 1, scope: !148, file: !34, line: 151, type: !10)
!151 = !DILocalVariable(name: "l", arg: 2, scope: !148, file: !34, line: 151, type: !68)
!152 = !DILocalVariable(name: "mat", arg: 3, scope: !148, file: !34, line: 151, type: !115)
!153 = !DILocalVariable(name: "__ierr", arg: 4, scope: !148, file: !34, line: 151, type: !42)
!154 = !DILocation(line: 0, scope: !148)
!155 = !DILocation(line: 154, column: 6, scope: !148)
!156 = !DILocation(line: 154, column: 2, scope: !148)
!157 = !DILocation(line: 154, column: 28, scope: !148)
!158 = !DILocation(line: 153, column: 11, scope: !148)
!159 = !DILocation(line: 153, column: 9, scope: !148)
!160 = !DILocation(line: 155, column: 1, scope: !148)
!161 = !DISubprogram(name: "PCMGGetRestriction", scope: !86, file: !86, line: 377, type: !129, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !64)
!162 = distinct !DISubprogram(name: "pcmgsetrscale_", scope: !34, file: !34, line: 156, type: !163, scopeLine: 157, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !165)
!163 = !DISubroutineType(types: !164)
!164 = !{null, !10, !68, !23, !42}
!165 = !{!166, !167, !168, !169}
!166 = !DILocalVariable(name: "pc", arg: 1, scope: !162, file: !34, line: 156, type: !10)
!167 = !DILocalVariable(name: "l", arg: 2, scope: !162, file: !34, line: 156, type: !68)
!168 = !DILocalVariable(name: "rscale", arg: 3, scope: !162, file: !34, line: 156, type: !23)
!169 = !DILocalVariable(name: "__ierr", arg: 4, scope: !162, file: !34, line: 156, type: !42)
!170 = !DILocation(line: 0, scope: !162)
!171 = !DILocation(line: 159, column: 6, scope: !162)
!172 = !DILocation(line: 159, column: 2, scope: !162)
!173 = !DILocation(line: 159, column: 28, scope: !162)
!174 = !DILocation(line: 160, column: 7, scope: !162)
!175 = !DILocation(line: 160, column: 2, scope: !162)
!176 = !DILocation(line: 158, column: 11, scope: !162)
!177 = !DILocation(line: 158, column: 9, scope: !162)
!178 = !DILocation(line: 161, column: 1, scope: !162)
!179 = !DISubprogram(name: "PCMGSetRScale", scope: !86, file: !86, line: 383, type: !180, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !64)
!180 = !DISubroutineType(types: !181)
!181 = !{!43, !11, !43, !25}
!182 = distinct !DISubprogram(name: "pcmggetrscale_", scope: !34, file: !34, line: 162, type: !183, scopeLine: 163, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !186)
!183 = !DISubroutineType(types: !184)
!184 = !{null, !10, !68, !185, !42}
!185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !23, size: 64)
!186 = !{!187, !188, !189, !190}
!187 = !DILocalVariable(name: "pc", arg: 1, scope: !182, file: !34, line: 162, type: !10)
!188 = !DILocalVariable(name: "l", arg: 2, scope: !182, file: !34, line: 162, type: !68)
!189 = !DILocalVariable(name: "rscale", arg: 3, scope: !182, file: !34, line: 162, type: !185)
!190 = !DILocalVariable(name: "__ierr", arg: 4, scope: !182, file: !34, line: 162, type: !42)
!191 = !DILocation(line: 0, scope: !182)
!192 = !DILocation(line: 165, column: 6, scope: !182)
!193 = !DILocation(line: 165, column: 2, scope: !182)
!194 = !DILocation(line: 165, column: 28, scope: !182)
!195 = !DILocation(line: 164, column: 11, scope: !182)
!196 = !DILocation(line: 164, column: 9, scope: !182)
!197 = !DILocation(line: 166, column: 1, scope: !182)
!198 = !DISubprogram(name: "PCMGGetRScale", scope: !86, file: !86, line: 384, type: !199, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !64)
!199 = !DISubroutineType(types: !200)
!200 = !{!43, !11, !43, !201}
!201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!202 = distinct !DISubprogram(name: "pcmgsetinjection_", scope: !34, file: !34, line: 167, type: !66, scopeLine: 168, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !203)
!203 = !{!204, !205, !206, !207}
!204 = !DILocalVariable(name: "pc", arg: 1, scope: !202, file: !34, line: 167, type: !10)
!205 = !DILocalVariable(name: "l", arg: 2, scope: !202, file: !34, line: 167, type: !68)
!206 = !DILocalVariable(name: "mat", arg: 3, scope: !202, file: !34, line: 167, type: !19)
!207 = !DILocalVariable(name: "__ierr", arg: 4, scope: !202, file: !34, line: 167, type: !42)
!208 = !DILocation(line: 0, scope: !202)
!209 = !DILocation(line: 170, column: 6, scope: !202)
!210 = !DILocation(line: 170, column: 2, scope: !202)
!211 = !DILocation(line: 170, column: 28, scope: !202)
!212 = !DILocation(line: 171, column: 7, scope: !202)
!213 = !DILocation(line: 171, column: 2, scope: !202)
!214 = !DILocation(line: 169, column: 11, scope: !202)
!215 = !DILocation(line: 169, column: 9, scope: !202)
!216 = !DILocation(line: 172, column: 1, scope: !202)
!217 = !DISubprogram(name: "PCMGSetInjection", scope: !86, file: !86, line: 378, type: !87, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !64)
!218 = distinct !DISubprogram(name: "pcmggetinjection_", scope: !34, file: !34, line: 173, type: !113, scopeLine: 174, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !219)
!219 = !{!220, !221, !222, !223}
!220 = !DILocalVariable(name: "pc", arg: 1, scope: !218, file: !34, line: 173, type: !10)
!221 = !DILocalVariable(name: "l", arg: 2, scope: !218, file: !34, line: 173, type: !68)
!222 = !DILocalVariable(name: "mat", arg: 3, scope: !218, file: !34, line: 173, type: !115)
!223 = !DILocalVariable(name: "__ierr", arg: 4, scope: !218, file: !34, line: 173, type: !42)
!224 = !DILocation(line: 0, scope: !218)
!225 = !DILocation(line: 176, column: 6, scope: !218)
!226 = !DILocation(line: 176, column: 2, scope: !218)
!227 = !DILocation(line: 176, column: 28, scope: !218)
!228 = !DILocation(line: 175, column: 11, scope: !218)
!229 = !DILocation(line: 175, column: 9, scope: !218)
!230 = !DILocation(line: 177, column: 1, scope: !218)
!231 = !DISubprogram(name: "PCMGGetInjection", scope: !86, file: !86, line: 379, type: !129, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !64)
!232 = distinct !DISubprogram(name: "pcmggetsmoother_", scope: !34, file: !34, line: 178, type: !233, scopeLine: 179, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !235)
!233 = !DISubroutineType(types: !234)
!234 = !{null, !10, !68, !37, !42}
!235 = !{!236, !237, !238, !239}
!236 = !DILocalVariable(name: "pc", arg: 1, scope: !232, file: !34, line: 178, type: !10)
!237 = !DILocalVariable(name: "l", arg: 2, scope: !232, file: !34, line: 178, type: !68)
!238 = !DILocalVariable(name: "ksp", arg: 3, scope: !232, file: !34, line: 178, type: !37)
!239 = !DILocalVariable(name: "__ierr", arg: 4, scope: !232, file: !34, line: 178, type: !42)
!240 = !DILocation(line: 0, scope: !232)
!241 = !DILocation(line: 181, column: 6, scope: !232)
!242 = !DILocation(line: 181, column: 2, scope: !232)
!243 = !DILocation(line: 181, column: 28, scope: !232)
!244 = !DILocation(line: 180, column: 11, scope: !232)
!245 = !DILocation(line: 180, column: 9, scope: !232)
!246 = !DILocation(line: 182, column: 1, scope: !232)
!247 = !DISubprogram(name: "PCMGGetSmoother", scope: !39, file: !39, line: 164, type: !248, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !64)
!248 = !DISubroutineType(types: !249)
!249 = !{!43, !11, !43, !63}
!250 = distinct !DISubprogram(name: "pcmggetsmootherup_", scope: !34, file: !34, line: 183, type: !233, scopeLine: 184, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !251)
!251 = !{!252, !253, !254, !255}
!252 = !DILocalVariable(name: "pc", arg: 1, scope: !250, file: !34, line: 183, type: !10)
!253 = !DILocalVariable(name: "l", arg: 2, scope: !250, file: !34, line: 183, type: !68)
!254 = !DILocalVariable(name: "ksp", arg: 3, scope: !250, file: !34, line: 183, type: !37)
!255 = !DILocalVariable(name: "__ierr", arg: 4, scope: !250, file: !34, line: 183, type: !42)
!256 = !DILocation(line: 0, scope: !250)
!257 = !DILocation(line: 186, column: 6, scope: !250)
!258 = !DILocation(line: 186, column: 2, scope: !250)
!259 = !DILocation(line: 186, column: 28, scope: !250)
!260 = !DILocation(line: 185, column: 11, scope: !250)
!261 = !DILocation(line: 185, column: 9, scope: !250)
!262 = !DILocation(line: 187, column: 1, scope: !250)
!263 = !DISubprogram(name: "PCMGGetSmootherUp", scope: !39, file: !39, line: 166, type: !248, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !64)
!264 = distinct !DISubprogram(name: "pcmggetsmootherdown_", scope: !34, file: !34, line: 188, type: !233, scopeLine: 189, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !265)
!265 = !{!266, !267, !268, !269}
!266 = !DILocalVariable(name: "pc", arg: 1, scope: !264, file: !34, line: 188, type: !10)
!267 = !DILocalVariable(name: "l", arg: 2, scope: !264, file: !34, line: 188, type: !68)
!268 = !DILocalVariable(name: "ksp", arg: 3, scope: !264, file: !34, line: 188, type: !37)
!269 = !DILocalVariable(name: "__ierr", arg: 4, scope: !264, file: !34, line: 188, type: !42)
!270 = !DILocation(line: 0, scope: !264)
!271 = !DILocation(line: 191, column: 6, scope: !264)
!272 = !DILocation(line: 191, column: 2, scope: !264)
!273 = !DILocation(line: 191, column: 28, scope: !264)
!274 = !DILocation(line: 190, column: 11, scope: !264)
!275 = !DILocation(line: 190, column: 9, scope: !264)
!276 = !DILocation(line: 192, column: 1, scope: !264)
!277 = !DISubprogram(name: "PCMGGetSmootherDown", scope: !39, file: !39, line: 165, type: !248, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !64)
!278 = distinct !DISubprogram(name: "pcmgsetcycletypeonlevel_", scope: !34, file: !34, line: 193, type: !279, scopeLine: 194, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !283)
!279 = !DISubroutineType(types: !280)
!280 = !{null, !10, !68, !281, !42}
!281 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !282, size: 64)
!282 = !DIDerivedType(tag: DW_TAG_typedef, name: "PCMGCycleType", file: !4, line: 279, baseType: !3)
!283 = !{!284, !285, !286, !287}
!284 = !DILocalVariable(name: "pc", arg: 1, scope: !278, file: !34, line: 193, type: !10)
!285 = !DILocalVariable(name: "l", arg: 2, scope: !278, file: !34, line: 193, type: !68)
!286 = !DILocalVariable(name: "c", arg: 3, scope: !278, file: !34, line: 193, type: !281)
!287 = !DILocalVariable(name: "__ierr", arg: 4, scope: !278, file: !34, line: 193, type: !42)
!288 = !DILocation(line: 0, scope: !278)
!289 = !DILocation(line: 196, column: 6, scope: !278)
!290 = !DILocation(line: 196, column: 2, scope: !278)
!291 = !DILocation(line: 196, column: 28, scope: !278)
!292 = !DILocation(line: 196, column: 31, scope: !278)
!293 = !{!52, !52, i64 0}
!294 = !DILocation(line: 195, column: 11, scope: !278)
!295 = !DILocation(line: 195, column: 9, scope: !278)
!296 = !DILocation(line: 197, column: 1, scope: !278)
!297 = !DISubprogram(name: "PCMGSetCycleTypeOnLevel", scope: !86, file: !86, line: 362, type: !298, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !64)
!298 = !DISubroutineType(types: !299)
!299 = !{!43, !11, !43, !3}
!300 = distinct !DISubprogram(name: "pcmgsetrhs_", scope: !34, file: !34, line: 198, type: !163, scopeLine: 199, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !301)
!301 = !{!302, !303, !304, !305}
!302 = !DILocalVariable(name: "pc", arg: 1, scope: !300, file: !34, line: 198, type: !10)
!303 = !DILocalVariable(name: "l", arg: 2, scope: !300, file: !34, line: 198, type: !68)
!304 = !DILocalVariable(name: "c", arg: 3, scope: !300, file: !34, line: 198, type: !23)
!305 = !DILocalVariable(name: "__ierr", arg: 4, scope: !300, file: !34, line: 198, type: !42)
!306 = !DILocation(line: 0, scope: !300)
!307 = !DILocation(line: 201, column: 6, scope: !300)
!308 = !DILocation(line: 201, column: 2, scope: !300)
!309 = !DILocation(line: 201, column: 28, scope: !300)
!310 = !DILocation(line: 202, column: 7, scope: !300)
!311 = !DILocation(line: 202, column: 2, scope: !300)
!312 = !DILocation(line: 200, column: 11, scope: !300)
!313 = !DILocation(line: 200, column: 9, scope: !300)
!314 = !DILocation(line: 203, column: 1, scope: !300)
!315 = !DISubprogram(name: "PCMGSetRhs", scope: !86, file: !86, line: 372, type: !180, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !64)
!316 = distinct !DISubprogram(name: "pcmgsetx_", scope: !34, file: !34, line: 204, type: !163, scopeLine: 205, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !317)
!317 = !{!318, !319, !320, !321}
!318 = !DILocalVariable(name: "pc", arg: 1, scope: !316, file: !34, line: 204, type: !10)
!319 = !DILocalVariable(name: "l", arg: 2, scope: !316, file: !34, line: 204, type: !68)
!320 = !DILocalVariable(name: "c", arg: 3, scope: !316, file: !34, line: 204, type: !23)
!321 = !DILocalVariable(name: "__ierr", arg: 4, scope: !316, file: !34, line: 204, type: !42)
!322 = !DILocation(line: 0, scope: !316)
!323 = !DILocation(line: 207, column: 6, scope: !316)
!324 = !DILocation(line: 207, column: 2, scope: !316)
!325 = !DILocation(line: 207, column: 28, scope: !316)
!326 = !DILocation(line: 208, column: 7, scope: !316)
!327 = !DILocation(line: 208, column: 2, scope: !316)
!328 = !DILocation(line: 206, column: 11, scope: !316)
!329 = !DILocation(line: 206, column: 9, scope: !316)
!330 = !DILocation(line: 209, column: 1, scope: !316)
!331 = !DISubprogram(name: "PCMGSetX", scope: !86, file: !86, line: 373, type: !180, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !64)
!332 = distinct !DISubprogram(name: "pcmgsetr_", scope: !34, file: !34, line: 210, type: !163, scopeLine: 211, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !333)
!333 = !{!334, !335, !336, !337}
!334 = !DILocalVariable(name: "pc", arg: 1, scope: !332, file: !34, line: 210, type: !10)
!335 = !DILocalVariable(name: "l", arg: 2, scope: !332, file: !34, line: 210, type: !68)
!336 = !DILocalVariable(name: "c", arg: 3, scope: !332, file: !34, line: 210, type: !23)
!337 = !DILocalVariable(name: "__ierr", arg: 4, scope: !332, file: !34, line: 210, type: !42)
!338 = !DILocation(line: 0, scope: !332)
!339 = !DILocation(line: 213, column: 6, scope: !332)
!340 = !DILocation(line: 213, column: 2, scope: !332)
!341 = !DILocation(line: 213, column: 28, scope: !332)
!342 = !DILocation(line: 214, column: 7, scope: !332)
!343 = !DILocation(line: 214, column: 2, scope: !332)
!344 = !DILocation(line: 212, column: 11, scope: !332)
!345 = !DILocation(line: 212, column: 9, scope: !332)
!346 = !DILocation(line: 215, column: 1, scope: !332)
!347 = !DISubprogram(name: "PCMGSetR", scope: !86, file: !86, line: 374, type: !180, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !64)
