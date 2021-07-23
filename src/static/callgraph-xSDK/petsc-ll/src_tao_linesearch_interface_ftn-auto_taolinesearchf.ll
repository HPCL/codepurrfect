; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/tao/linesearch/interface/ftn-auto/taolinesearchf.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/tao/linesearch/interface/ftn-auto/taolinesearchf.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._p_TaoLineSearch = type opaque
%struct._p_Vec = type opaque

; Function Attrs: nounwind uwtable
define void @taolinesearchsetup_(%struct._p_TaoLineSearch* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #0 !dbg !45 {
  call void @llvm.dbg.value(metadata %struct._p_TaoLineSearch* %0, metadata !51, metadata !DIExpression()), !dbg !53
  call void @llvm.dbg.value(metadata i32* %1, metadata !52, metadata !DIExpression()), !dbg !53
  %3 = bitcast %struct._p_TaoLineSearch* %0 to i64*, !dbg !54
  %4 = load i64, i64* %3, align 8, !dbg !54, !tbaa !55
  %5 = inttoptr i64 %4 to %struct._p_TaoLineSearch*, !dbg !59
  %6 = tail call i32 @TaoLineSearchSetUp(%struct._p_TaoLineSearch* %5) #3, !dbg !60
  store i32 %6, i32* %1, align 4, !dbg !61, !tbaa !62
  ret void, !dbg !64
}

declare !dbg !65 i32 @TaoLineSearchSetUp(%struct._p_TaoLineSearch*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @taolinesearchreset_(%struct._p_TaoLineSearch* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #0 !dbg !69 {
  call void @llvm.dbg.value(metadata %struct._p_TaoLineSearch* %0, metadata !71, metadata !DIExpression()), !dbg !73
  call void @llvm.dbg.value(metadata i32* %1, metadata !72, metadata !DIExpression()), !dbg !73
  %3 = bitcast %struct._p_TaoLineSearch* %0 to i64*, !dbg !74
  %4 = load i64, i64* %3, align 8, !dbg !74, !tbaa !55
  %5 = inttoptr i64 %4 to %struct._p_TaoLineSearch*, !dbg !75
  %6 = tail call i32 @TaoLineSearchReset(%struct._p_TaoLineSearch* %5) #3, !dbg !76
  store i32 %6, i32* %1, align 4, !dbg !77, !tbaa !62
  ret void, !dbg !78
}

declare !dbg !79 i32 @TaoLineSearchReset(%struct._p_TaoLineSearch*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @taolinesearchdestroy_(%struct._p_TaoLineSearch** %0, i32* nocapture %1) local_unnamed_addr #0 !dbg !80 {
  call void @llvm.dbg.value(metadata %struct._p_TaoLineSearch** %0, metadata !85, metadata !DIExpression()), !dbg !87
  call void @llvm.dbg.value(metadata i32* %1, metadata !86, metadata !DIExpression()), !dbg !87
  %3 = tail call i32 @TaoLineSearchDestroy(%struct._p_TaoLineSearch** %0) #3, !dbg !88
  store i32 %3, i32* %1, align 4, !dbg !89, !tbaa !62
  ret void, !dbg !90
}

declare !dbg !91 i32 @TaoLineSearchDestroy(%struct._p_TaoLineSearch**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @taolinesearchapply_(%struct._p_TaoLineSearch* nocapture readonly %0, %struct._p_Vec* nocapture readonly %1, double* %2, %struct._p_Vec* nocapture readonly %3, %struct._p_Vec* nocapture readonly %4, double* %5, i32* %6, i32* nocapture %7) local_unnamed_addr #0 !dbg !95 {
  call void @llvm.dbg.value(metadata %struct._p_TaoLineSearch* %0, metadata !104, metadata !DIExpression()), !dbg !112
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !105, metadata !DIExpression()), !dbg !112
  call void @llvm.dbg.value(metadata double* %2, metadata !106, metadata !DIExpression()), !dbg !112
  call void @llvm.dbg.value(metadata %struct._p_Vec* %3, metadata !107, metadata !DIExpression()), !dbg !112
  call void @llvm.dbg.value(metadata %struct._p_Vec* %4, metadata !108, metadata !DIExpression()), !dbg !112
  call void @llvm.dbg.value(metadata double* %5, metadata !109, metadata !DIExpression()), !dbg !112
  call void @llvm.dbg.value(metadata i32* %6, metadata !110, metadata !DIExpression()), !dbg !112
  call void @llvm.dbg.value(metadata i32* %7, metadata !111, metadata !DIExpression()), !dbg !112
  %9 = bitcast %struct._p_TaoLineSearch* %0 to i64*, !dbg !113
  %10 = load i64, i64* %9, align 8, !dbg !113, !tbaa !55
  %11 = inttoptr i64 %10 to %struct._p_TaoLineSearch*, !dbg !114
  %12 = bitcast %struct._p_Vec* %1 to i64*, !dbg !115
  %13 = load i64, i64* %12, align 8, !dbg !115, !tbaa !55
  %14 = inttoptr i64 %13 to %struct._p_Vec*, !dbg !116
  %15 = bitcast %struct._p_Vec* %3 to i64*, !dbg !117
  %16 = load i64, i64* %15, align 8, !dbg !117, !tbaa !55
  %17 = inttoptr i64 %16 to %struct._p_Vec*, !dbg !118
  %18 = bitcast %struct._p_Vec* %4 to i64*, !dbg !119
  %19 = load i64, i64* %18, align 8, !dbg !119, !tbaa !55
  %20 = inttoptr i64 %19 to %struct._p_Vec*, !dbg !120
  %21 = tail call i32 @TaoLineSearchApply(%struct._p_TaoLineSearch* %11, %struct._p_Vec* %14, double* %2, %struct._p_Vec* %17, %struct._p_Vec* %20, double* %5, i32* %6) #3, !dbg !121
  store i32 %21, i32* %7, align 4, !dbg !122, !tbaa !62
  ret void, !dbg !123
}

declare !dbg !124 i32 @TaoLineSearchApply(%struct._p_TaoLineSearch*, %struct._p_Vec*, double*, %struct._p_Vec*, %struct._p_Vec*, double*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @taolinesearchsetfromoptions_(%struct._p_TaoLineSearch* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #0 !dbg !129 {
  call void @llvm.dbg.value(metadata %struct._p_TaoLineSearch* %0, metadata !131, metadata !DIExpression()), !dbg !133
  call void @llvm.dbg.value(metadata i32* %1, metadata !132, metadata !DIExpression()), !dbg !133
  %3 = bitcast %struct._p_TaoLineSearch* %0 to i64*, !dbg !134
  %4 = load i64, i64* %3, align 8, !dbg !134, !tbaa !55
  %5 = inttoptr i64 %4 to %struct._p_TaoLineSearch*, !dbg !135
  %6 = tail call i32 @TaoLineSearchSetFromOptions(%struct._p_TaoLineSearch* %5) #3, !dbg !136
  store i32 %6, i32* %1, align 4, !dbg !137, !tbaa !62
  ret void, !dbg !138
}

declare !dbg !139 i32 @TaoLineSearchSetFromOptions(%struct._p_TaoLineSearch*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @taolinesearchgetnumberfunctionevaluations_(%struct._p_TaoLineSearch* nocapture readonly %0, i32* %1, i32* %2, i32* %3, i32* nocapture %4) local_unnamed_addr #0 !dbg !140 {
  call void @llvm.dbg.value(metadata %struct._p_TaoLineSearch* %0, metadata !146, metadata !DIExpression()), !dbg !151
  call void @llvm.dbg.value(metadata i32* %1, metadata !147, metadata !DIExpression()), !dbg !151
  call void @llvm.dbg.value(metadata i32* %2, metadata !148, metadata !DIExpression()), !dbg !151
  call void @llvm.dbg.value(metadata i32* %3, metadata !149, metadata !DIExpression()), !dbg !151
  call void @llvm.dbg.value(metadata i32* %4, metadata !150, metadata !DIExpression()), !dbg !151
  %6 = bitcast %struct._p_TaoLineSearch* %0 to i64*, !dbg !152
  %7 = load i64, i64* %6, align 8, !dbg !152, !tbaa !55
  %8 = inttoptr i64 %7 to %struct._p_TaoLineSearch*, !dbg !153
  %9 = tail call i32 @TaoLineSearchGetNumberFunctionEvaluations(%struct._p_TaoLineSearch* %8, i32* %1, i32* %2, i32* %3) #3, !dbg !154
  store i32 %9, i32* %4, align 4, !dbg !155, !tbaa !62
  ret void, !dbg !156
}

declare !dbg !157 i32 @TaoLineSearchGetNumberFunctionEvaluations(%struct._p_TaoLineSearch*, i32*, i32*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @taolinesearchisusingtaoroutines_(%struct._p_TaoLineSearch* nocapture readonly %0, i32* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !160 {
  call void @llvm.dbg.value(metadata %struct._p_TaoLineSearch* %0, metadata !166, metadata !DIExpression()), !dbg !169
  call void @llvm.dbg.value(metadata i32* %1, metadata !167, metadata !DIExpression()), !dbg !169
  call void @llvm.dbg.value(metadata i32* %2, metadata !168, metadata !DIExpression()), !dbg !169
  %4 = bitcast %struct._p_TaoLineSearch* %0 to i64*, !dbg !170
  %5 = load i64, i64* %4, align 8, !dbg !170, !tbaa !55
  %6 = inttoptr i64 %5 to %struct._p_TaoLineSearch*, !dbg !171
  %7 = tail call i32 @TaoLineSearchIsUsingTaoRoutines(%struct._p_TaoLineSearch* %6, i32* %1) #3, !dbg !172
  store i32 %7, i32* %2, align 4, !dbg !173, !tbaa !62
  ret void, !dbg !174
}

declare !dbg !175 i32 @TaoLineSearchIsUsingTaoRoutines(%struct._p_TaoLineSearch*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @taolinesearchcomputeobjective_(%struct._p_TaoLineSearch* nocapture readonly %0, %struct._p_Vec* nocapture readonly %1, double* %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !179 {
  call void @llvm.dbg.value(metadata %struct._p_TaoLineSearch* %0, metadata !183, metadata !DIExpression()), !dbg !187
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !184, metadata !DIExpression()), !dbg !187
  call void @llvm.dbg.value(metadata double* %2, metadata !185, metadata !DIExpression()), !dbg !187
  call void @llvm.dbg.value(metadata i32* %3, metadata !186, metadata !DIExpression()), !dbg !187
  %5 = bitcast %struct._p_TaoLineSearch* %0 to i64*, !dbg !188
  %6 = load i64, i64* %5, align 8, !dbg !188, !tbaa !55
  %7 = inttoptr i64 %6 to %struct._p_TaoLineSearch*, !dbg !189
  %8 = bitcast %struct._p_Vec* %1 to i64*, !dbg !190
  %9 = load i64, i64* %8, align 8, !dbg !190, !tbaa !55
  %10 = inttoptr i64 %9 to %struct._p_Vec*, !dbg !191
  %11 = tail call i32 @TaoLineSearchComputeObjective(%struct._p_TaoLineSearch* %7, %struct._p_Vec* %10, double* %2) #3, !dbg !192
  store i32 %11, i32* %3, align 4, !dbg !193, !tbaa !62
  ret void, !dbg !194
}

declare !dbg !195 i32 @TaoLineSearchComputeObjective(%struct._p_TaoLineSearch*, %struct._p_Vec*, double*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @taolinesearchcomputeobjectiveandgradient_(%struct._p_TaoLineSearch* nocapture readonly %0, %struct._p_Vec* nocapture readonly %1, double* %2, %struct._p_Vec* nocapture readonly %3, i32* nocapture %4) local_unnamed_addr #0 !dbg !198 {
  call void @llvm.dbg.value(metadata %struct._p_TaoLineSearch* %0, metadata !202, metadata !DIExpression()), !dbg !207
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !203, metadata !DIExpression()), !dbg !207
  call void @llvm.dbg.value(metadata double* %2, metadata !204, metadata !DIExpression()), !dbg !207
  call void @llvm.dbg.value(metadata %struct._p_Vec* %3, metadata !205, metadata !DIExpression()), !dbg !207
  call void @llvm.dbg.value(metadata i32* %4, metadata !206, metadata !DIExpression()), !dbg !207
  %6 = bitcast %struct._p_TaoLineSearch* %0 to i64*, !dbg !208
  %7 = load i64, i64* %6, align 8, !dbg !208, !tbaa !55
  %8 = inttoptr i64 %7 to %struct._p_TaoLineSearch*, !dbg !209
  %9 = bitcast %struct._p_Vec* %1 to i64*, !dbg !210
  %10 = load i64, i64* %9, align 8, !dbg !210, !tbaa !55
  %11 = inttoptr i64 %10 to %struct._p_Vec*, !dbg !211
  %12 = bitcast %struct._p_Vec* %3 to i64*, !dbg !212
  %13 = load i64, i64* %12, align 8, !dbg !212, !tbaa !55
  %14 = inttoptr i64 %13 to %struct._p_Vec*, !dbg !213
  %15 = tail call i32 @TaoLineSearchComputeObjectiveAndGradient(%struct._p_TaoLineSearch* %8, %struct._p_Vec* %11, double* %2, %struct._p_Vec* %14) #3, !dbg !214
  store i32 %15, i32* %4, align 4, !dbg !215, !tbaa !62
  ret void, !dbg !216
}

declare !dbg !217 i32 @TaoLineSearchComputeObjectiveAndGradient(%struct._p_TaoLineSearch*, %struct._p_Vec*, double*, %struct._p_Vec*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @taolinesearchcomputegradient_(%struct._p_TaoLineSearch* nocapture readonly %0, %struct._p_Vec* nocapture readonly %1, %struct._p_Vec* nocapture readonly %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !220 {
  call void @llvm.dbg.value(metadata %struct._p_TaoLineSearch* %0, metadata !224, metadata !DIExpression()), !dbg !228
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !225, metadata !DIExpression()), !dbg !228
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !226, metadata !DIExpression()), !dbg !228
  call void @llvm.dbg.value(metadata i32* %3, metadata !227, metadata !DIExpression()), !dbg !228
  %5 = bitcast %struct._p_TaoLineSearch* %0 to i64*, !dbg !229
  %6 = load i64, i64* %5, align 8, !dbg !229, !tbaa !55
  %7 = inttoptr i64 %6 to %struct._p_TaoLineSearch*, !dbg !230
  %8 = bitcast %struct._p_Vec* %1 to i64*, !dbg !231
  %9 = load i64, i64* %8, align 8, !dbg !231, !tbaa !55
  %10 = inttoptr i64 %9 to %struct._p_Vec*, !dbg !232
  %11 = bitcast %struct._p_Vec* %2 to i64*, !dbg !233
  %12 = load i64, i64* %11, align 8, !dbg !233, !tbaa !55
  %13 = inttoptr i64 %12 to %struct._p_Vec*, !dbg !234
  %14 = tail call i32 @TaoLineSearchComputeGradient(%struct._p_TaoLineSearch* %7, %struct._p_Vec* %10, %struct._p_Vec* %13) #3, !dbg !235
  store i32 %14, i32* %3, align 4, !dbg !236, !tbaa !62
  ret void, !dbg !237
}

declare !dbg !238 i32 @TaoLineSearchComputeGradient(%struct._p_TaoLineSearch*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @taolinesearchcomputeobjectiveandgts_(%struct._p_TaoLineSearch* nocapture readonly %0, %struct._p_Vec* nocapture readonly %1, double* %2, double* %3, i32* nocapture %4) local_unnamed_addr #0 !dbg !241 {
  call void @llvm.dbg.value(metadata %struct._p_TaoLineSearch* %0, metadata !245, metadata !DIExpression()), !dbg !250
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !246, metadata !DIExpression()), !dbg !250
  call void @llvm.dbg.value(metadata double* %2, metadata !247, metadata !DIExpression()), !dbg !250
  call void @llvm.dbg.value(metadata double* %3, metadata !248, metadata !DIExpression()), !dbg !250
  call void @llvm.dbg.value(metadata i32* %4, metadata !249, metadata !DIExpression()), !dbg !250
  %6 = bitcast %struct._p_TaoLineSearch* %0 to i64*, !dbg !251
  %7 = load i64, i64* %6, align 8, !dbg !251, !tbaa !55
  %8 = inttoptr i64 %7 to %struct._p_TaoLineSearch*, !dbg !252
  %9 = bitcast %struct._p_Vec* %1 to i64*, !dbg !253
  %10 = load i64, i64* %9, align 8, !dbg !253, !tbaa !55
  %11 = inttoptr i64 %10 to %struct._p_Vec*, !dbg !254
  %12 = tail call i32 @TaoLineSearchComputeObjectiveAndGTS(%struct._p_TaoLineSearch* %8, %struct._p_Vec* %11, double* %2, double* %3) #3, !dbg !255
  store i32 %12, i32* %4, align 4, !dbg !256, !tbaa !62
  ret void, !dbg !257
}

declare !dbg !258 i32 @TaoLineSearchComputeObjectiveAndGTS(%struct._p_TaoLineSearch*, %struct._p_Vec*, double*, double*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @taolinesearchgetsolution_(%struct._p_TaoLineSearch* nocapture readonly %0, %struct._p_Vec* nocapture readonly %1, double* %2, %struct._p_Vec* nocapture readonly %3, double* %4, i32* %5, i32* nocapture %6) local_unnamed_addr #0 !dbg !261 {
  call void @llvm.dbg.value(metadata %struct._p_TaoLineSearch* %0, metadata !265, metadata !DIExpression()), !dbg !272
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !266, metadata !DIExpression()), !dbg !272
  call void @llvm.dbg.value(metadata double* %2, metadata !267, metadata !DIExpression()), !dbg !272
  call void @llvm.dbg.value(metadata %struct._p_Vec* %3, metadata !268, metadata !DIExpression()), !dbg !272
  call void @llvm.dbg.value(metadata double* %4, metadata !269, metadata !DIExpression()), !dbg !272
  call void @llvm.dbg.value(metadata i32* %5, metadata !270, metadata !DIExpression()), !dbg !272
  call void @llvm.dbg.value(metadata i32* %6, metadata !271, metadata !DIExpression()), !dbg !272
  %8 = bitcast %struct._p_TaoLineSearch* %0 to i64*, !dbg !273
  %9 = load i64, i64* %8, align 8, !dbg !273, !tbaa !55
  %10 = inttoptr i64 %9 to %struct._p_TaoLineSearch*, !dbg !274
  %11 = bitcast %struct._p_Vec* %1 to i64*, !dbg !275
  %12 = load i64, i64* %11, align 8, !dbg !275, !tbaa !55
  %13 = inttoptr i64 %12 to %struct._p_Vec*, !dbg !276
  %14 = bitcast %struct._p_Vec* %3 to i64*, !dbg !277
  %15 = load i64, i64* %14, align 8, !dbg !277, !tbaa !55
  %16 = inttoptr i64 %15 to %struct._p_Vec*, !dbg !278
  %17 = tail call i32 @TaoLineSearchGetSolution(%struct._p_TaoLineSearch* %10, %struct._p_Vec* %13, double* %2, %struct._p_Vec* %16, double* %4, i32* %5) #3, !dbg !279
  store i32 %17, i32* %6, align 4, !dbg !280, !tbaa !62
  ret void, !dbg !281
}

declare !dbg !282 i32 @TaoLineSearchGetSolution(%struct._p_TaoLineSearch*, %struct._p_Vec*, double*, %struct._p_Vec*, double*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @taolinesearchgetstartingvector_(%struct._p_TaoLineSearch* nocapture readonly %0, %struct._p_Vec** %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !285 {
  call void @llvm.dbg.value(metadata %struct._p_TaoLineSearch* %0, metadata !290, metadata !DIExpression()), !dbg !293
  call void @llvm.dbg.value(metadata %struct._p_Vec** %1, metadata !291, metadata !DIExpression()), !dbg !293
  call void @llvm.dbg.value(metadata i32* %2, metadata !292, metadata !DIExpression()), !dbg !293
  %4 = bitcast %struct._p_TaoLineSearch* %0 to i64*, !dbg !294
  %5 = load i64, i64* %4, align 8, !dbg !294, !tbaa !55
  %6 = inttoptr i64 %5 to %struct._p_TaoLineSearch*, !dbg !295
  %7 = tail call i32 @TaoLineSearchGetStartingVector(%struct._p_TaoLineSearch* %6, %struct._p_Vec** %1) #3, !dbg !296
  store i32 %7, i32* %2, align 4, !dbg !297, !tbaa !62
  ret void, !dbg !298
}

declare !dbg !299 i32 @TaoLineSearchGetStartingVector(%struct._p_TaoLineSearch*, %struct._p_Vec**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @taolinesearchgetstepdirection_(%struct._p_TaoLineSearch* nocapture readonly %0, %struct._p_Vec** %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !303 {
  call void @llvm.dbg.value(metadata %struct._p_TaoLineSearch* %0, metadata !305, metadata !DIExpression()), !dbg !308
  call void @llvm.dbg.value(metadata %struct._p_Vec** %1, metadata !306, metadata !DIExpression()), !dbg !308
  call void @llvm.dbg.value(metadata i32* %2, metadata !307, metadata !DIExpression()), !dbg !308
  %4 = bitcast %struct._p_TaoLineSearch* %0 to i64*, !dbg !309
  %5 = load i64, i64* %4, align 8, !dbg !309, !tbaa !55
  %6 = inttoptr i64 %5 to %struct._p_TaoLineSearch*, !dbg !310
  %7 = tail call i32 @TaoLineSearchGetStepDirection(%struct._p_TaoLineSearch* %6, %struct._p_Vec** %1) #3, !dbg !311
  store i32 %7, i32* %2, align 4, !dbg !312, !tbaa !62
  ret void, !dbg !313
}

declare !dbg !314 i32 @TaoLineSearchGetStepDirection(%struct._p_TaoLineSearch*, %struct._p_Vec**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @taolinesearchgetfullstepobjective_(%struct._p_TaoLineSearch* nocapture readonly %0, double* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !315 {
  call void @llvm.dbg.value(metadata %struct._p_TaoLineSearch* %0, metadata !319, metadata !DIExpression()), !dbg !322
  call void @llvm.dbg.value(metadata double* %1, metadata !320, metadata !DIExpression()), !dbg !322
  call void @llvm.dbg.value(metadata i32* %2, metadata !321, metadata !DIExpression()), !dbg !322
  %4 = bitcast %struct._p_TaoLineSearch* %0 to i64*, !dbg !323
  %5 = load i64, i64* %4, align 8, !dbg !323, !tbaa !55
  %6 = inttoptr i64 %5 to %struct._p_TaoLineSearch*, !dbg !324
  %7 = tail call i32 @TaoLineSearchGetFullStepObjective(%struct._p_TaoLineSearch* %6, double* %1) #3, !dbg !325
  store i32 %7, i32* %2, align 4, !dbg !326, !tbaa !62
  ret void, !dbg !327
}

declare !dbg !328 i32 @TaoLineSearchGetFullStepObjective(%struct._p_TaoLineSearch*, double*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @taolinesearchsetvariablebounds_(%struct._p_TaoLineSearch* nocapture readonly %0, %struct._p_Vec* nocapture readonly %1, %struct._p_Vec* nocapture readonly %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !331 {
  call void @llvm.dbg.value(metadata %struct._p_TaoLineSearch* %0, metadata !333, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !334, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !335, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.value(metadata i32* %3, metadata !336, metadata !DIExpression()), !dbg !337
  %5 = bitcast %struct._p_TaoLineSearch* %0 to i64*, !dbg !338
  %6 = load i64, i64* %5, align 8, !dbg !338, !tbaa !55
  %7 = inttoptr i64 %6 to %struct._p_TaoLineSearch*, !dbg !339
  %8 = bitcast %struct._p_Vec* %1 to i64*, !dbg !340
  %9 = load i64, i64* %8, align 8, !dbg !340, !tbaa !55
  %10 = inttoptr i64 %9 to %struct._p_Vec*, !dbg !341
  %11 = bitcast %struct._p_Vec* %2 to i64*, !dbg !342
  %12 = load i64, i64* %11, align 8, !dbg !342, !tbaa !55
  %13 = inttoptr i64 %12 to %struct._p_Vec*, !dbg !343
  %14 = tail call i32 @TaoLineSearchSetVariableBounds(%struct._p_TaoLineSearch* %7, %struct._p_Vec* %10, %struct._p_Vec* %13) #3, !dbg !344
  store i32 %14, i32* %3, align 4, !dbg !345, !tbaa !62
  ret void, !dbg !346
}

declare !dbg !347 i32 @TaoLineSearchSetVariableBounds(%struct._p_TaoLineSearch*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @taolinesearchsetinitialsteplength_(%struct._p_TaoLineSearch* nocapture readonly %0, double* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !348 {
  call void @llvm.dbg.value(metadata %struct._p_TaoLineSearch* %0, metadata !350, metadata !DIExpression()), !dbg !353
  call void @llvm.dbg.value(metadata double* %1, metadata !351, metadata !DIExpression()), !dbg !353
  call void @llvm.dbg.value(metadata i32* %2, metadata !352, metadata !DIExpression()), !dbg !353
  %4 = bitcast %struct._p_TaoLineSearch* %0 to i64*, !dbg !354
  %5 = load i64, i64* %4, align 8, !dbg !354, !tbaa !55
  %6 = inttoptr i64 %5 to %struct._p_TaoLineSearch*, !dbg !355
  %7 = load double, double* %1, align 8, !dbg !356, !tbaa !357
  %8 = tail call i32 @TaoLineSearchSetInitialStepLength(%struct._p_TaoLineSearch* %6, double %7) #3, !dbg !359
  store i32 %8, i32* %2, align 4, !dbg !360, !tbaa !62
  ret void, !dbg !361
}

declare !dbg !362 i32 @TaoLineSearchSetInitialStepLength(%struct._p_TaoLineSearch*, double) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @taolinesearchgetsteplength_(%struct._p_TaoLineSearch* nocapture readonly %0, double* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !365 {
  call void @llvm.dbg.value(metadata %struct._p_TaoLineSearch* %0, metadata !367, metadata !DIExpression()), !dbg !370
  call void @llvm.dbg.value(metadata double* %1, metadata !368, metadata !DIExpression()), !dbg !370
  call void @llvm.dbg.value(metadata i32* %2, metadata !369, metadata !DIExpression()), !dbg !370
  %4 = bitcast %struct._p_TaoLineSearch* %0 to i64*, !dbg !371
  %5 = load i64, i64* %4, align 8, !dbg !371, !tbaa !55
  %6 = inttoptr i64 %5 to %struct._p_TaoLineSearch*, !dbg !372
  %7 = tail call i32 @TaoLineSearchGetStepLength(%struct._p_TaoLineSearch* %6, double* %1) #3, !dbg !373
  store i32 %7, i32* %2, align 4, !dbg !374, !tbaa !62
  ret void, !dbg !375
}

declare !dbg !376 i32 @TaoLineSearchGetStepLength(%struct._p_TaoLineSearch*, double*) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #2

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #3 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!39, !40, !41, !42, !43}
!llvm.ident = !{!44}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !25, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/tao/linesearch/interface/ftn-auto/taolinesearchf.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3, !19}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 6, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsctaolinesearch.h", directory: "/home/users/ndemeye/xSDK")
!5 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!6 = !{!7, !8, !9, !10, !11, !12, !13, !14, !15, !16, !17, !18}
!7 = !DIEnumerator(name: "TAOLINESEARCH_FAILED_INFORNAN", value: -1)
!8 = !DIEnumerator(name: "TAOLINESEARCH_FAILED_BADPARAMETER", value: -2)
!9 = !DIEnumerator(name: "TAOLINESEARCH_FAILED_ASCENT", value: -3)
!10 = !DIEnumerator(name: "TAOLINESEARCH_CONTINUE_ITERATING", value: 0)
!11 = !DIEnumerator(name: "TAOLINESEARCH_SUCCESS", value: 1)
!12 = !DIEnumerator(name: "TAOLINESEARCH_SUCCESS_USER", value: 2)
!13 = !DIEnumerator(name: "TAOLINESEARCH_HALTED_OTHER", value: 3)
!14 = !DIEnumerator(name: "TAOLINESEARCH_HALTED_MAXFCN", value: 4)
!15 = !DIEnumerator(name: "TAOLINESEARCH_HALTED_UPPERBOUND", value: 5)
!16 = !DIEnumerator(name: "TAOLINESEARCH_HALTED_LOWERBOUND", value: 6)
!17 = !DIEnumerator(name: "TAOLINESEARCH_HALTED_RTOL", value: 7)
!18 = !DIEnumerator(name: "TAOLINESEARCH_HALTED_USER", value: 8)
!19 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !20, line: 170, baseType: !21, size: 32, elements: !22)
!20 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!21 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!22 = !{!23, !24}
!23 = !DIEnumerator(name: "PETSC_FALSE", value: 0, isUnsigned: true)
!24 = !DIEnumerator(name: "PETSC_TRUE", value: 1, isUnsigned: true)
!25 = !{!26, !29, !35}
!26 = !DIDerivedType(tag: DW_TAG_typedef, name: "TaoLineSearch", file: !4, line: 5, baseType: !27)
!27 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!28 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_TaoLineSearch", file: !4, line: 5, flags: DIFlagFwdDecl)
!29 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!30 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranAddr", file: !31, line: 135, baseType: !32)
!31 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/fortranimpl.h", directory: "/home/users/ndemeye/xSDK")
!32 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !33, line: 100, baseType: !34)
!33 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!34 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!35 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !36, line: 21, baseType: !37)
!36 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscvec.h", directory: "/home/users/ndemeye/xSDK")
!37 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!38 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !36, line: 21, flags: DIFlagFwdDecl)
!39 = !{i32 7, !"Dwarf Version", i32 4}
!40 = !{i32 2, !"Debug Info Version", i32 3}
!41 = !{i32 1, !"wchar_size", i32 4}
!42 = !{i32 7, !"PIC Level", i32 2}
!43 = !{i32 7, !"uwtable", i32 1}
!44 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!45 = distinct !DISubprogram(name: "taolinesearchsetup_", scope: !46, file: !46, line: 128, type: !47, scopeLine: 129, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !50)
!46 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/tao/linesearch/interface/ftn-auto/taolinesearchf.c", directory: "/home/users/ndemeye/xSDK")
!47 = !DISubroutineType(types: !48)
!48 = !{null, !26, !49}
!49 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!50 = !{!51, !52}
!51 = !DILocalVariable(name: "ls", arg: 1, scope: !45, file: !46, line: 128, type: !26)
!52 = !DILocalVariable(name: "__ierr", arg: 2, scope: !45, file: !46, line: 128, type: !49)
!53 = !DILocation(line: 0, scope: !45)
!54 = !DILocation(line: 131, column: 17, scope: !45)
!55 = !{!56, !56, i64 0}
!56 = !{!"long", !57, i64 0}
!57 = !{!"omnipotent char", !58, i64 0}
!58 = !{!"Simple C/C++ TBAA"}
!59 = !DILocation(line: 131, column: 2, scope: !45)
!60 = !DILocation(line: 130, column: 11, scope: !45)
!61 = !DILocation(line: 130, column: 9, scope: !45)
!62 = !{!63, !63, i64 0}
!63 = !{!"int", !57, i64 0}
!64 = !DILocation(line: 132, column: 1, scope: !45)
!65 = !DISubprogram(name: "TaoLineSearchSetUp", scope: !4, file: !4, line: 36, type: !66, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !68)
!66 = !DISubroutineType(types: !67)
!67 = !{!5, !27}
!68 = !{}
!69 = distinct !DISubprogram(name: "taolinesearchreset_", scope: !46, file: !46, line: 133, type: !47, scopeLine: 134, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !70)
!70 = !{!71, !72}
!71 = !DILocalVariable(name: "ls", arg: 1, scope: !69, file: !46, line: 133, type: !26)
!72 = !DILocalVariable(name: "__ierr", arg: 2, scope: !69, file: !46, line: 133, type: !49)
!73 = !DILocation(line: 0, scope: !69)
!74 = !DILocation(line: 136, column: 17, scope: !69)
!75 = !DILocation(line: 136, column: 2, scope: !69)
!76 = !DILocation(line: 135, column: 11, scope: !69)
!77 = !DILocation(line: 135, column: 9, scope: !69)
!78 = !DILocation(line: 137, column: 1, scope: !69)
!79 = !DISubprogram(name: "TaoLineSearchReset", scope: !4, file: !4, line: 43, type: !66, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !68)
!80 = distinct !DISubprogram(name: "taolinesearchdestroy_", scope: !46, file: !46, line: 138, type: !81, scopeLine: 139, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !84)
!81 = !DISubroutineType(types: !82)
!82 = !{null, !83, !49}
!83 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!84 = !{!85, !86}
!85 = !DILocalVariable(name: "ls", arg: 1, scope: !80, file: !46, line: 138, type: !83)
!86 = !DILocalVariable(name: "__ierr", arg: 2, scope: !80, file: !46, line: 138, type: !49)
!87 = !DILocation(line: 0, scope: !80)
!88 = !DILocation(line: 140, column: 11, scope: !80)
!89 = !DILocation(line: 140, column: 9, scope: !80)
!90 = !DILocation(line: 141, column: 1, scope: !80)
!91 = !DISubprogram(name: "TaoLineSearchDestroy", scope: !4, file: !4, line: 37, type: !92, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !68)
!92 = !DISubroutineType(types: !93)
!93 = !{!5, !94}
!94 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!95 = distinct !DISubprogram(name: "taolinesearchapply_", scope: !46, file: !46, line: 143, type: !96, scopeLine: 144, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !103)
!96 = !DISubroutineType(types: !97)
!97 = !{null, !26, !35, !98, !35, !35, !98, !101, !49}
!98 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !99, size: 64)
!99 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !20, line: 189, baseType: !100)
!100 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !102, size: 64)
!102 = !DIDerivedType(tag: DW_TAG_typedef, name: "TaoLineSearchConvergedReason", file: !4, line: 19, baseType: !3)
!103 = !{!104, !105, !106, !107, !108, !109, !110, !111}
!104 = !DILocalVariable(name: "ls", arg: 1, scope: !95, file: !46, line: 143, type: !26)
!105 = !DILocalVariable(name: "x", arg: 2, scope: !95, file: !46, line: 143, type: !35)
!106 = !DILocalVariable(name: "f", arg: 3, scope: !95, file: !46, line: 143, type: !98)
!107 = !DILocalVariable(name: "g", arg: 4, scope: !95, file: !46, line: 143, type: !35)
!108 = !DILocalVariable(name: "s", arg: 5, scope: !95, file: !46, line: 143, type: !35)
!109 = !DILocalVariable(name: "steplength", arg: 6, scope: !95, file: !46, line: 143, type: !98)
!110 = !DILocalVariable(name: "reason", arg: 7, scope: !95, file: !46, line: 143, type: !101)
!111 = !DILocalVariable(name: "__ierr", arg: 8, scope: !95, file: !46, line: 143, type: !49)
!112 = !DILocation(line: 0, scope: !95)
!113 = !DILocation(line: 146, column: 17, scope: !95)
!114 = !DILocation(line: 146, column: 2, scope: !95)
!115 = !DILocation(line: 147, column: 7, scope: !95)
!116 = !DILocation(line: 147, column: 2, scope: !95)
!117 = !DILocation(line: 148, column: 7, scope: !95)
!118 = !DILocation(line: 148, column: 2, scope: !95)
!119 = !DILocation(line: 149, column: 7, scope: !95)
!120 = !DILocation(line: 149, column: 2, scope: !95)
!121 = !DILocation(line: 145, column: 11, scope: !95)
!122 = !DILocation(line: 145, column: 9, scope: !95)
!123 = !DILocation(line: 151, column: 1, scope: !95)
!124 = !DISubprogram(name: "TaoLineSearchApply", scope: !4, file: !4, line: 46, type: !125, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !68)
!125 = !DISubroutineType(types: !126)
!126 = !{!5, !27, !37, !127, !37, !37, !127, !128}
!127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !100, size: 64)
!128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3, size: 64)
!129 = distinct !DISubprogram(name: "taolinesearchsetfromoptions_", scope: !46, file: !46, line: 152, type: !47, scopeLine: 153, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !130)
!130 = !{!131, !132}
!131 = !DILocalVariable(name: "ls", arg: 1, scope: !129, file: !46, line: 152, type: !26)
!132 = !DILocalVariable(name: "__ierr", arg: 2, scope: !129, file: !46, line: 152, type: !49)
!133 = !DILocation(line: 0, scope: !129)
!134 = !DILocation(line: 155, column: 17, scope: !129)
!135 = !DILocation(line: 155, column: 2, scope: !129)
!136 = !DILocation(line: 154, column: 11, scope: !129)
!137 = !DILocation(line: 154, column: 9, scope: !129)
!138 = !DILocation(line: 156, column: 1, scope: !129)
!139 = !DISubprogram(name: "TaoLineSearchSetFromOptions", scope: !4, file: !4, line: 35, type: !66, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !68)
!140 = distinct !DISubprogram(name: "taolinesearchgetnumberfunctionevaluations_", scope: !46, file: !46, line: 157, type: !141, scopeLine: 158, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !145)
!141 = !DISubroutineType(types: !142)
!142 = !{null, !26, !143, !143, !143, !49}
!143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !144, size: 64)
!144 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !20, line: 102, baseType: !5)
!145 = !{!146, !147, !148, !149, !150}
!146 = !DILocalVariable(name: "ls", arg: 1, scope: !140, file: !46, line: 157, type: !26)
!147 = !DILocalVariable(name: "nfeval", arg: 2, scope: !140, file: !46, line: 157, type: !143)
!148 = !DILocalVariable(name: "ngeval", arg: 3, scope: !140, file: !46, line: 157, type: !143)
!149 = !DILocalVariable(name: "nfgeval", arg: 4, scope: !140, file: !46, line: 157, type: !143)
!150 = !DILocalVariable(name: "__ierr", arg: 5, scope: !140, file: !46, line: 157, type: !49)
!151 = !DILocation(line: 0, scope: !140)
!152 = !DILocation(line: 160, column: 17, scope: !140)
!153 = !DILocation(line: 160, column: 2, scope: !140)
!154 = !DILocation(line: 159, column: 11, scope: !140)
!155 = !DILocation(line: 159, column: 9, scope: !140)
!156 = !DILocation(line: 161, column: 1, scope: !140)
!157 = !DISubprogram(name: "TaoLineSearchGetNumberFunctionEvaluations", scope: !4, file: !4, line: 53, type: !158, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !68)
!158 = !DISubroutineType(types: !159)
!159 = !{!5, !27, !49, !49, !49}
!160 = distinct !DISubprogram(name: "taolinesearchisusingtaoroutines_", scope: !46, file: !46, line: 162, type: !161, scopeLine: 163, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !165)
!161 = !DISubroutineType(types: !162)
!162 = !{null, !26, !163, !49}
!163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !164, size: 64)
!164 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !20, line: 170, baseType: !19)
!165 = !{!166, !167, !168}
!166 = !DILocalVariable(name: "ls", arg: 1, scope: !160, file: !46, line: 162, type: !26)
!167 = !DILocalVariable(name: "flg", arg: 2, scope: !160, file: !46, line: 162, type: !163)
!168 = !DILocalVariable(name: "__ierr", arg: 3, scope: !160, file: !46, line: 162, type: !49)
!169 = !DILocation(line: 0, scope: !160)
!170 = !DILocation(line: 165, column: 17, scope: !160)
!171 = !DILocation(line: 165, column: 2, scope: !160)
!172 = !DILocation(line: 164, column: 11, scope: !160)
!173 = !DILocation(line: 164, column: 9, scope: !160)
!174 = !DILocation(line: 166, column: 1, scope: !160)
!175 = !DISubprogram(name: "TaoLineSearchIsUsingTaoRoutines", scope: !4, file: !4, line: 58, type: !176, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !68)
!176 = !DISubroutineType(types: !177)
!177 = !{!5, !27, !178}
!178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!179 = distinct !DISubprogram(name: "taolinesearchcomputeobjective_", scope: !46, file: !46, line: 167, type: !180, scopeLine: 168, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !182)
!180 = !DISubroutineType(types: !181)
!181 = !{null, !26, !35, !98, !49}
!182 = !{!183, !184, !185, !186}
!183 = !DILocalVariable(name: "ls", arg: 1, scope: !179, file: !46, line: 167, type: !26)
!184 = !DILocalVariable(name: "x", arg: 2, scope: !179, file: !46, line: 167, type: !35)
!185 = !DILocalVariable(name: "f", arg: 3, scope: !179, file: !46, line: 167, type: !98)
!186 = !DILocalVariable(name: "__ierr", arg: 4, scope: !179, file: !46, line: 167, type: !49)
!187 = !DILocation(line: 0, scope: !179)
!188 = !DILocation(line: 170, column: 17, scope: !179)
!189 = !DILocation(line: 170, column: 2, scope: !179)
!190 = !DILocation(line: 171, column: 7, scope: !179)
!191 = !DILocation(line: 171, column: 2, scope: !179)
!192 = !DILocation(line: 169, column: 11, scope: !179)
!193 = !DILocation(line: 169, column: 9, scope: !179)
!194 = !DILocation(line: 172, column: 1, scope: !179)
!195 = !DISubprogram(name: "TaoLineSearchComputeObjective", scope: !4, file: !4, line: 64, type: !196, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !68)
!196 = !DISubroutineType(types: !197)
!197 = !{!5, !27, !37, !127}
!198 = distinct !DISubprogram(name: "taolinesearchcomputeobjectiveandgradient_", scope: !46, file: !46, line: 173, type: !199, scopeLine: 174, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !201)
!199 = !DISubroutineType(types: !200)
!200 = !{null, !26, !35, !98, !35, !49}
!201 = !{!202, !203, !204, !205, !206}
!202 = !DILocalVariable(name: "ls", arg: 1, scope: !198, file: !46, line: 173, type: !26)
!203 = !DILocalVariable(name: "x", arg: 2, scope: !198, file: !46, line: 173, type: !35)
!204 = !DILocalVariable(name: "f", arg: 3, scope: !198, file: !46, line: 173, type: !98)
!205 = !DILocalVariable(name: "g", arg: 4, scope: !198, file: !46, line: 173, type: !35)
!206 = !DILocalVariable(name: "__ierr", arg: 5, scope: !198, file: !46, line: 173, type: !49)
!207 = !DILocation(line: 0, scope: !198)
!208 = !DILocation(line: 176, column: 17, scope: !198)
!209 = !DILocation(line: 176, column: 2, scope: !198)
!210 = !DILocation(line: 177, column: 7, scope: !198)
!211 = !DILocation(line: 177, column: 2, scope: !198)
!212 = !DILocation(line: 178, column: 7, scope: !198)
!213 = !DILocation(line: 178, column: 2, scope: !198)
!214 = !DILocation(line: 175, column: 11, scope: !198)
!215 = !DILocation(line: 175, column: 9, scope: !198)
!216 = !DILocation(line: 179, column: 1, scope: !198)
!217 = !DISubprogram(name: "TaoLineSearchComputeObjectiveAndGradient", scope: !4, file: !4, line: 66, type: !218, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !68)
!218 = !DISubroutineType(types: !219)
!219 = !{!5, !27, !37, !127, !37}
!220 = distinct !DISubprogram(name: "taolinesearchcomputegradient_", scope: !46, file: !46, line: 180, type: !221, scopeLine: 181, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !223)
!221 = !DISubroutineType(types: !222)
!222 = !{null, !26, !35, !35, !49}
!223 = !{!224, !225, !226, !227}
!224 = !DILocalVariable(name: "ls", arg: 1, scope: !220, file: !46, line: 180, type: !26)
!225 = !DILocalVariable(name: "x", arg: 2, scope: !220, file: !46, line: 180, type: !35)
!226 = !DILocalVariable(name: "g", arg: 3, scope: !220, file: !46, line: 180, type: !35)
!227 = !DILocalVariable(name: "__ierr", arg: 4, scope: !220, file: !46, line: 180, type: !49)
!228 = !DILocation(line: 0, scope: !220)
!229 = !DILocation(line: 183, column: 17, scope: !220)
!230 = !DILocation(line: 183, column: 2, scope: !220)
!231 = !DILocation(line: 184, column: 7, scope: !220)
!232 = !DILocation(line: 184, column: 2, scope: !220)
!233 = !DILocation(line: 185, column: 7, scope: !220)
!234 = !DILocation(line: 185, column: 2, scope: !220)
!235 = !DILocation(line: 182, column: 11, scope: !220)
!236 = !DILocation(line: 182, column: 9, scope: !220)
!237 = !DILocation(line: 186, column: 1, scope: !220)
!238 = !DISubprogram(name: "TaoLineSearchComputeGradient", scope: !4, file: !4, line: 65, type: !239, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !68)
!239 = !DISubroutineType(types: !240)
!240 = !{!5, !27, !37, !37}
!241 = distinct !DISubprogram(name: "taolinesearchcomputeobjectiveandgts_", scope: !46, file: !46, line: 187, type: !242, scopeLine: 188, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !244)
!242 = !DISubroutineType(types: !243)
!243 = !{null, !26, !35, !98, !98, !49}
!244 = !{!245, !246, !247, !248, !249}
!245 = !DILocalVariable(name: "ls", arg: 1, scope: !241, file: !46, line: 187, type: !26)
!246 = !DILocalVariable(name: "x", arg: 2, scope: !241, file: !46, line: 187, type: !35)
!247 = !DILocalVariable(name: "f", arg: 3, scope: !241, file: !46, line: 187, type: !98)
!248 = !DILocalVariable(name: "gts", arg: 4, scope: !241, file: !46, line: 187, type: !98)
!249 = !DILocalVariable(name: "__ierr", arg: 5, scope: !241, file: !46, line: 187, type: !49)
!250 = !DILocation(line: 0, scope: !241)
!251 = !DILocation(line: 190, column: 17, scope: !241)
!252 = !DILocation(line: 190, column: 2, scope: !241)
!253 = !DILocation(line: 191, column: 7, scope: !241)
!254 = !DILocation(line: 191, column: 2, scope: !241)
!255 = !DILocation(line: 189, column: 11, scope: !241)
!256 = !DILocation(line: 189, column: 9, scope: !241)
!257 = !DILocation(line: 192, column: 1, scope: !241)
!258 = !DISubprogram(name: "TaoLineSearchComputeObjectiveAndGTS", scope: !4, file: !4, line: 67, type: !259, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !68)
!259 = !DISubroutineType(types: !260)
!260 = !{!5, !27, !37, !127, !127}
!261 = distinct !DISubprogram(name: "taolinesearchgetsolution_", scope: !46, file: !46, line: 193, type: !262, scopeLine: 194, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !264)
!262 = !DISubroutineType(types: !263)
!263 = !{null, !26, !35, !98, !35, !98, !101, !49}
!264 = !{!265, !266, !267, !268, !269, !270, !271}
!265 = !DILocalVariable(name: "ls", arg: 1, scope: !261, file: !46, line: 193, type: !26)
!266 = !DILocalVariable(name: "x", arg: 2, scope: !261, file: !46, line: 193, type: !35)
!267 = !DILocalVariable(name: "f", arg: 3, scope: !261, file: !46, line: 193, type: !98)
!268 = !DILocalVariable(name: "g", arg: 4, scope: !261, file: !46, line: 193, type: !35)
!269 = !DILocalVariable(name: "steplength", arg: 5, scope: !261, file: !46, line: 193, type: !98)
!270 = !DILocalVariable(name: "reason", arg: 6, scope: !261, file: !46, line: 193, type: !101)
!271 = !DILocalVariable(name: "__ierr", arg: 7, scope: !261, file: !46, line: 193, type: !49)
!272 = !DILocation(line: 0, scope: !261)
!273 = !DILocation(line: 196, column: 17, scope: !261)
!274 = !DILocation(line: 196, column: 2, scope: !261)
!275 = !DILocation(line: 197, column: 7, scope: !261)
!276 = !DILocation(line: 197, column: 2, scope: !261)
!277 = !DILocation(line: 198, column: 7, scope: !261)
!278 = !DILocation(line: 198, column: 2, scope: !261)
!279 = !DILocation(line: 195, column: 11, scope: !261)
!280 = !DILocation(line: 195, column: 9, scope: !261)
!281 = !DILocation(line: 200, column: 1, scope: !261)
!282 = !DISubprogram(name: "TaoLineSearchGetSolution", scope: !4, file: !4, line: 51, type: !283, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !68)
!283 = !DISubroutineType(types: !284)
!284 = !{!5, !27, !37, !127, !37, !127, !128}
!285 = distinct !DISubprogram(name: "taolinesearchgetstartingvector_", scope: !46, file: !46, line: 201, type: !286, scopeLine: 202, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !289)
!286 = !DISubroutineType(types: !287)
!287 = !{null, !26, !288, !49}
!288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!289 = !{!290, !291, !292}
!290 = !DILocalVariable(name: "ls", arg: 1, scope: !285, file: !46, line: 201, type: !26)
!291 = !DILocalVariable(name: "x", arg: 2, scope: !285, file: !46, line: 201, type: !288)
!292 = !DILocalVariable(name: "__ierr", arg: 3, scope: !285, file: !46, line: 201, type: !49)
!293 = !DILocation(line: 0, scope: !285)
!294 = !DILocation(line: 204, column: 17, scope: !285)
!295 = !DILocation(line: 204, column: 2, scope: !285)
!296 = !DILocation(line: 203, column: 11, scope: !285)
!297 = !DILocation(line: 203, column: 9, scope: !285)
!298 = !DILocation(line: 205, column: 1, scope: !285)
!299 = !DISubprogram(name: "TaoLineSearchGetStartingVector", scope: !4, file: !4, line: 48, type: !300, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !68)
!300 = !DISubroutineType(types: !301)
!301 = !{!5, !27, !302}
!302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64)
!303 = distinct !DISubprogram(name: "taolinesearchgetstepdirection_", scope: !46, file: !46, line: 206, type: !286, scopeLine: 207, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !304)
!304 = !{!305, !306, !307}
!305 = !DILocalVariable(name: "ls", arg: 1, scope: !303, file: !46, line: 206, type: !26)
!306 = !DILocalVariable(name: "s", arg: 2, scope: !303, file: !46, line: 206, type: !288)
!307 = !DILocalVariable(name: "__ierr", arg: 3, scope: !303, file: !46, line: 206, type: !49)
!308 = !DILocation(line: 0, scope: !303)
!309 = !DILocation(line: 209, column: 17, scope: !303)
!310 = !DILocation(line: 209, column: 2, scope: !303)
!311 = !DILocation(line: 208, column: 11, scope: !303)
!312 = !DILocation(line: 208, column: 9, scope: !303)
!313 = !DILocation(line: 210, column: 1, scope: !303)
!314 = !DISubprogram(name: "TaoLineSearchGetStepDirection", scope: !4, file: !4, line: 49, type: !300, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !68)
!315 = distinct !DISubprogram(name: "taolinesearchgetfullstepobjective_", scope: !46, file: !46, line: 212, type: !316, scopeLine: 213, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !318)
!316 = !DISubroutineType(types: !317)
!317 = !{null, !26, !98, !49}
!318 = !{!319, !320, !321}
!319 = !DILocalVariable(name: "ls", arg: 1, scope: !315, file: !46, line: 212, type: !26)
!320 = !DILocalVariable(name: "f_fullstep", arg: 2, scope: !315, file: !46, line: 212, type: !98)
!321 = !DILocalVariable(name: "__ierr", arg: 3, scope: !315, file: !46, line: 212, type: !49)
!322 = !DILocation(line: 0, scope: !315)
!323 = !DILocation(line: 215, column: 17, scope: !315)
!324 = !DILocation(line: 215, column: 2, scope: !315)
!325 = !DILocation(line: 214, column: 11, scope: !315)
!326 = !DILocation(line: 214, column: 9, scope: !315)
!327 = !DILocation(line: 216, column: 1, scope: !315)
!328 = !DISubprogram(name: "TaoLineSearchGetFullStepObjective", scope: !4, file: !4, line: 52, type: !329, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !68)
!329 = !DISubroutineType(types: !330)
!330 = !{!5, !27, !127}
!331 = distinct !DISubprogram(name: "taolinesearchsetvariablebounds_", scope: !46, file: !46, line: 217, type: !221, scopeLine: 218, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !332)
!332 = !{!333, !334, !335, !336}
!333 = !DILocalVariable(name: "ls", arg: 1, scope: !331, file: !46, line: 217, type: !26)
!334 = !DILocalVariable(name: "xl", arg: 2, scope: !331, file: !46, line: 217, type: !35)
!335 = !DILocalVariable(name: "xu", arg: 3, scope: !331, file: !46, line: 217, type: !35)
!336 = !DILocalVariable(name: "__ierr", arg: 4, scope: !331, file: !46, line: 217, type: !49)
!337 = !DILocation(line: 0, scope: !331)
!338 = !DILocation(line: 220, column: 17, scope: !331)
!339 = !DILocation(line: 220, column: 2, scope: !331)
!340 = !DILocation(line: 221, column: 7, scope: !331)
!341 = !DILocation(line: 221, column: 2, scope: !331)
!342 = !DILocation(line: 222, column: 7, scope: !331)
!343 = !DILocation(line: 222, column: 2, scope: !331)
!344 = !DILocation(line: 219, column: 11, scope: !331)
!345 = !DILocation(line: 219, column: 9, scope: !331)
!346 = !DILocation(line: 223, column: 1, scope: !331)
!347 = !DISubprogram(name: "TaoLineSearchSetVariableBounds", scope: !4, file: !4, line: 68, type: !239, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !68)
!348 = distinct !DISubprogram(name: "taolinesearchsetinitialsteplength_", scope: !46, file: !46, line: 224, type: !316, scopeLine: 225, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !349)
!349 = !{!350, !351, !352}
!350 = !DILocalVariable(name: "ls", arg: 1, scope: !348, file: !46, line: 224, type: !26)
!351 = !DILocalVariable(name: "s", arg: 2, scope: !348, file: !46, line: 224, type: !98)
!352 = !DILocalVariable(name: "__ierr", arg: 3, scope: !348, file: !46, line: 224, type: !49)
!353 = !DILocation(line: 0, scope: !348)
!354 = !DILocation(line: 227, column: 17, scope: !348)
!355 = !DILocation(line: 227, column: 2, scope: !348)
!356 = !DILocation(line: 227, column: 39, scope: !348)
!357 = !{!358, !358, i64 0}
!358 = !{!"double", !57, i64 0}
!359 = !DILocation(line: 226, column: 11, scope: !348)
!360 = !DILocation(line: 226, column: 9, scope: !348)
!361 = !DILocation(line: 228, column: 1, scope: !348)
!362 = !DISubprogram(name: "TaoLineSearchSetInitialStepLength", scope: !4, file: !4, line: 50, type: !363, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !68)
!363 = !DISubroutineType(types: !364)
!364 = !{!5, !27, !100}
!365 = distinct !DISubprogram(name: "taolinesearchgetsteplength_", scope: !46, file: !46, line: 229, type: !316, scopeLine: 230, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !366)
!366 = !{!367, !368, !369}
!367 = !DILocalVariable(name: "ls", arg: 1, scope: !365, file: !46, line: 229, type: !26)
!368 = !DILocalVariable(name: "s", arg: 2, scope: !365, file: !46, line: 229, type: !98)
!369 = !DILocalVariable(name: "__ierr", arg: 3, scope: !365, file: !46, line: 229, type: !49)
!370 = !DILocation(line: 0, scope: !365)
!371 = !DILocation(line: 232, column: 17, scope: !365)
!372 = !DILocation(line: 232, column: 2, scope: !365)
!373 = !DILocation(line: 231, column: 11, scope: !365)
!374 = !DILocation(line: 231, column: 9, scope: !365)
!375 = !DILocation(line: 233, column: 1, scope: !365)
!376 = !DISubprogram(name: "TaoLineSearchGetStepLength", scope: !4, file: !4, line: 47, type: !329, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !68)
