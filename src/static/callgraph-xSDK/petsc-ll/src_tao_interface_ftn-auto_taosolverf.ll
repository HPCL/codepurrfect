; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/tao/interface/ftn-auto/taosolverf.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/tao/interface/ftn-auto/taosolverf.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._p_Tao = type opaque
%struct.ompi_communicator_t = type opaque
%struct._p_KSP = type opaque
%struct._p_TaoLineSearch = type opaque
%struct._p_Vec = type opaque
%struct._p_Mat = type opaque

; Function Attrs: nounwind uwtable
define void @taocreate_(i32* nocapture readonly %0, %struct._p_Tao** %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !46 {
  call void @llvm.dbg.value(metadata i32* %0, metadata !53, metadata !DIExpression()), !dbg !56
  call void @llvm.dbg.value(metadata %struct._p_Tao** %1, metadata !54, metadata !DIExpression()), !dbg !56
  call void @llvm.dbg.value(metadata i32* %2, metadata !55, metadata !DIExpression()), !dbg !56
  %4 = load i32, i32* %0, align 4, !dbg !57, !tbaa !58
  %5 = tail call %struct.ompi_communicator_t* @MPI_Comm_f2c(i32 %4) #3, !dbg !62
  %6 = tail call i32 @TaoCreate(%struct.ompi_communicator_t* %5, %struct._p_Tao** %1) #3, !dbg !63
  store i32 %6, i32* %2, align 4, !dbg !64, !tbaa !58
  ret void, !dbg !65
}

declare !dbg !66 i32 @TaoCreate(%struct.ompi_communicator_t*, %struct._p_Tao**) local_unnamed_addr #1

declare !dbg !74 %struct.ompi_communicator_t* @MPI_Comm_f2c(i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @taosolve_(%struct._p_Tao* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #0 !dbg !77 {
  call void @llvm.dbg.value(metadata %struct._p_Tao* %0, metadata !81, metadata !DIExpression()), !dbg !83
  call void @llvm.dbg.value(metadata i32* %1, metadata !82, metadata !DIExpression()), !dbg !83
  %3 = bitcast %struct._p_Tao* %0 to i64*, !dbg !84
  %4 = load i64, i64* %3, align 8, !dbg !84, !tbaa !85
  %5 = inttoptr i64 %4 to %struct._p_Tao*, !dbg !87
  %6 = tail call i32 @TaoSolve(%struct._p_Tao* %5) #3, !dbg !88
  store i32 %6, i32* %1, align 4, !dbg !89, !tbaa !58
  ret void, !dbg !90
}

declare !dbg !91 i32 @TaoSolve(%struct._p_Tao*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @taosetup_(%struct._p_Tao* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #0 !dbg !94 {
  call void @llvm.dbg.value(metadata %struct._p_Tao* %0, metadata !96, metadata !DIExpression()), !dbg !98
  call void @llvm.dbg.value(metadata i32* %1, metadata !97, metadata !DIExpression()), !dbg !98
  %3 = bitcast %struct._p_Tao* %0 to i64*, !dbg !99
  %4 = load i64, i64* %3, align 8, !dbg !99, !tbaa !85
  %5 = inttoptr i64 %4 to %struct._p_Tao*, !dbg !100
  %6 = tail call i32 @TaoSetUp(%struct._p_Tao* %5) #3, !dbg !101
  store i32 %6, i32* %1, align 4, !dbg !102, !tbaa !58
  ret void, !dbg !103
}

declare !dbg !104 i32 @TaoSetUp(%struct._p_Tao*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @taosetfromoptions_(%struct._p_Tao* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #0 !dbg !105 {
  call void @llvm.dbg.value(metadata %struct._p_Tao* %0, metadata !107, metadata !DIExpression()), !dbg !109
  call void @llvm.dbg.value(metadata i32* %1, metadata !108, metadata !DIExpression()), !dbg !109
  %3 = bitcast %struct._p_Tao* %0 to i64*, !dbg !110
  %4 = load i64, i64* %3, align 8, !dbg !110, !tbaa !85
  %5 = inttoptr i64 %4 to %struct._p_Tao*, !dbg !111
  %6 = tail call i32 @TaoSetFromOptions(%struct._p_Tao* %5) #3, !dbg !112
  store i32 %6, i32* %1, align 4, !dbg !113, !tbaa !58
  ret void, !dbg !114
}

declare !dbg !115 i32 @TaoSetFromOptions(%struct._p_Tao*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @taosetrecyclehistory_(%struct._p_Tao* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !116 {
  call void @llvm.dbg.value(metadata %struct._p_Tao* %0, metadata !122, metadata !DIExpression()), !dbg !125
  call void @llvm.dbg.value(metadata i32* %1, metadata !123, metadata !DIExpression()), !dbg !125
  call void @llvm.dbg.value(metadata i32* %2, metadata !124, metadata !DIExpression()), !dbg !125
  %4 = bitcast %struct._p_Tao* %0 to i64*, !dbg !126
  %5 = load i64, i64* %4, align 8, !dbg !126, !tbaa !85
  %6 = inttoptr i64 %5 to %struct._p_Tao*, !dbg !127
  %7 = load i32, i32* %1, align 4, !dbg !128, !tbaa !129
  %8 = tail call i32 @TaoSetRecycleHistory(%struct._p_Tao* %6, i32 %7) #3, !dbg !130
  store i32 %8, i32* %2, align 4, !dbg !131, !tbaa !58
  ret void, !dbg !132
}

declare !dbg !133 i32 @TaoSetRecycleHistory(%struct._p_Tao*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @taogetrecyclehistory_(%struct._p_Tao* nocapture readonly %0, i32* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !136 {
  call void @llvm.dbg.value(metadata %struct._p_Tao* %0, metadata !138, metadata !DIExpression()), !dbg !141
  call void @llvm.dbg.value(metadata i32* %1, metadata !139, metadata !DIExpression()), !dbg !141
  call void @llvm.dbg.value(metadata i32* %2, metadata !140, metadata !DIExpression()), !dbg !141
  %4 = bitcast %struct._p_Tao* %0 to i64*, !dbg !142
  %5 = load i64, i64* %4, align 8, !dbg !142, !tbaa !85
  %6 = inttoptr i64 %5 to %struct._p_Tao*, !dbg !143
  %7 = tail call i32 @TaoGetRecycleHistory(%struct._p_Tao* %6, i32* %1) #3, !dbg !144
  store i32 %7, i32* %2, align 4, !dbg !145, !tbaa !58
  ret void, !dbg !146
}

declare !dbg !147 i32 @TaoGetRecycleHistory(%struct._p_Tao*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @taosettolerances_(%struct._p_Tao* nocapture readonly %0, double* nocapture readonly %1, double* nocapture readonly %2, double* nocapture readonly %3, i32* nocapture %4) local_unnamed_addr #0 !dbg !151 {
  call void @llvm.dbg.value(metadata %struct._p_Tao* %0, metadata !158, metadata !DIExpression()), !dbg !163
  call void @llvm.dbg.value(metadata double* %1, metadata !159, metadata !DIExpression()), !dbg !163
  call void @llvm.dbg.value(metadata double* %2, metadata !160, metadata !DIExpression()), !dbg !163
  call void @llvm.dbg.value(metadata double* %3, metadata !161, metadata !DIExpression()), !dbg !163
  call void @llvm.dbg.value(metadata i32* %4, metadata !162, metadata !DIExpression()), !dbg !163
  %6 = bitcast %struct._p_Tao* %0 to i64*, !dbg !164
  %7 = load i64, i64* %6, align 8, !dbg !164, !tbaa !85
  %8 = inttoptr i64 %7 to %struct._p_Tao*, !dbg !165
  %9 = load double, double* %1, align 8, !dbg !166, !tbaa !167
  %10 = load double, double* %2, align 8, !dbg !169, !tbaa !167
  %11 = load double, double* %3, align 8, !dbg !170, !tbaa !167
  %12 = tail call i32 @TaoSetTolerances(%struct._p_Tao* %8, double %9, double %10, double %11) #3, !dbg !171
  store i32 %12, i32* %4, align 4, !dbg !172, !tbaa !58
  ret void, !dbg !173
}

declare !dbg !174 i32 @TaoSetTolerances(%struct._p_Tao*, double, double, double) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @taosetconstrainttolerances_(%struct._p_Tao* nocapture readonly %0, double* nocapture readonly %1, double* nocapture readonly %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !177 {
  call void @llvm.dbg.value(metadata %struct._p_Tao* %0, metadata !181, metadata !DIExpression()), !dbg !185
  call void @llvm.dbg.value(metadata double* %1, metadata !182, metadata !DIExpression()), !dbg !185
  call void @llvm.dbg.value(metadata double* %2, metadata !183, metadata !DIExpression()), !dbg !185
  call void @llvm.dbg.value(metadata i32* %3, metadata !184, metadata !DIExpression()), !dbg !185
  %5 = bitcast %struct._p_Tao* %0 to i64*, !dbg !186
  %6 = load i64, i64* %5, align 8, !dbg !186, !tbaa !85
  %7 = inttoptr i64 %6 to %struct._p_Tao*, !dbg !187
  %8 = load double, double* %1, align 8, !dbg !188, !tbaa !167
  %9 = load double, double* %2, align 8, !dbg !189, !tbaa !167
  %10 = tail call i32 @TaoSetConstraintTolerances(%struct._p_Tao* %7, double %8, double %9) #3, !dbg !190
  store i32 %10, i32* %3, align 4, !dbg !191, !tbaa !58
  ret void, !dbg !192
}

declare !dbg !193 i32 @TaoSetConstraintTolerances(%struct._p_Tao*, double, double) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @taogetconstrainttolerances_(%struct._p_Tao* nocapture readonly %0, double* %1, double* %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !196 {
  call void @llvm.dbg.value(metadata %struct._p_Tao* %0, metadata !198, metadata !DIExpression()), !dbg !202
  call void @llvm.dbg.value(metadata double* %1, metadata !199, metadata !DIExpression()), !dbg !202
  call void @llvm.dbg.value(metadata double* %2, metadata !200, metadata !DIExpression()), !dbg !202
  call void @llvm.dbg.value(metadata i32* %3, metadata !201, metadata !DIExpression()), !dbg !202
  %5 = bitcast %struct._p_Tao* %0 to i64*, !dbg !203
  %6 = load i64, i64* %5, align 8, !dbg !203, !tbaa !85
  %7 = inttoptr i64 %6 to %struct._p_Tao*, !dbg !204
  %8 = tail call i32 @TaoGetConstraintTolerances(%struct._p_Tao* %7, double* %1, double* %2) #3, !dbg !205
  store i32 %8, i32* %3, align 4, !dbg !206, !tbaa !58
  ret void, !dbg !207
}

declare !dbg !208 i32 @TaoGetConstraintTolerances(%struct._p_Tao*, double*, double*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @taosetfunctionlowerbound_(%struct._p_Tao* nocapture readonly %0, double* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !212 {
  call void @llvm.dbg.value(metadata %struct._p_Tao* %0, metadata !216, metadata !DIExpression()), !dbg !219
  call void @llvm.dbg.value(metadata double* %1, metadata !217, metadata !DIExpression()), !dbg !219
  call void @llvm.dbg.value(metadata i32* %2, metadata !218, metadata !DIExpression()), !dbg !219
  %4 = bitcast %struct._p_Tao* %0 to i64*, !dbg !220
  %5 = load i64, i64* %4, align 8, !dbg !220, !tbaa !85
  %6 = inttoptr i64 %5 to %struct._p_Tao*, !dbg !221
  %7 = load double, double* %1, align 8, !dbg !222, !tbaa !167
  %8 = tail call i32 @TaoSetFunctionLowerBound(%struct._p_Tao* %6, double %7) #3, !dbg !223
  store i32 %8, i32* %2, align 4, !dbg !224, !tbaa !58
  ret void, !dbg !225
}

declare !dbg !226 i32 @TaoSetFunctionLowerBound(%struct._p_Tao*, double) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @taogetfunctionlowerbound_(%struct._p_Tao* nocapture readonly %0, double* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !229 {
  call void @llvm.dbg.value(metadata %struct._p_Tao* %0, metadata !231, metadata !DIExpression()), !dbg !234
  call void @llvm.dbg.value(metadata double* %1, metadata !232, metadata !DIExpression()), !dbg !234
  call void @llvm.dbg.value(metadata i32* %2, metadata !233, metadata !DIExpression()), !dbg !234
  %4 = bitcast %struct._p_Tao* %0 to i64*, !dbg !235
  %5 = load i64, i64* %4, align 8, !dbg !235, !tbaa !85
  %6 = inttoptr i64 %5 to %struct._p_Tao*, !dbg !236
  %7 = tail call i32 @TaoGetFunctionLowerBound(%struct._p_Tao* %6, double* %1) #3, !dbg !237
  store i32 %7, i32* %2, align 4, !dbg !238, !tbaa !58
  ret void, !dbg !239
}

declare !dbg !240 i32 @TaoGetFunctionLowerBound(%struct._p_Tao*, double*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @taosetmaximumfunctionevaluations_(%struct._p_Tao* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !243 {
  call void @llvm.dbg.value(metadata %struct._p_Tao* %0, metadata !249, metadata !DIExpression()), !dbg !252
  call void @llvm.dbg.value(metadata i32* %1, metadata !250, metadata !DIExpression()), !dbg !252
  call void @llvm.dbg.value(metadata i32* %2, metadata !251, metadata !DIExpression()), !dbg !252
  %4 = bitcast %struct._p_Tao* %0 to i64*, !dbg !253
  %5 = load i64, i64* %4, align 8, !dbg !253, !tbaa !85
  %6 = inttoptr i64 %5 to %struct._p_Tao*, !dbg !254
  %7 = load i32, i32* %1, align 4, !dbg !255, !tbaa !58
  %8 = tail call i32 @TaoSetMaximumFunctionEvaluations(%struct._p_Tao* %6, i32 %7) #3, !dbg !256
  store i32 %8, i32* %2, align 4, !dbg !257, !tbaa !58
  ret void, !dbg !258
}

declare !dbg !259 i32 @TaoSetMaximumFunctionEvaluations(%struct._p_Tao*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @taogetmaximumfunctionevaluations_(%struct._p_Tao* nocapture readonly %0, i32* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !262 {
  call void @llvm.dbg.value(metadata %struct._p_Tao* %0, metadata !264, metadata !DIExpression()), !dbg !267
  call void @llvm.dbg.value(metadata i32* %1, metadata !265, metadata !DIExpression()), !dbg !267
  call void @llvm.dbg.value(metadata i32* %2, metadata !266, metadata !DIExpression()), !dbg !267
  %4 = bitcast %struct._p_Tao* %0 to i64*, !dbg !268
  %5 = load i64, i64* %4, align 8, !dbg !268, !tbaa !85
  %6 = inttoptr i64 %5 to %struct._p_Tao*, !dbg !269
  %7 = tail call i32 @TaoGetMaximumFunctionEvaluations(%struct._p_Tao* %6, i32* %1) #3, !dbg !270
  store i32 %7, i32* %2, align 4, !dbg !271, !tbaa !58
  ret void, !dbg !272
}

declare !dbg !273 i32 @TaoGetMaximumFunctionEvaluations(%struct._p_Tao*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @taogetcurrentfunctionevaluations_(%struct._p_Tao* nocapture readonly %0, i32* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !276 {
  call void @llvm.dbg.value(metadata %struct._p_Tao* %0, metadata !278, metadata !DIExpression()), !dbg !281
  call void @llvm.dbg.value(metadata i32* %1, metadata !279, metadata !DIExpression()), !dbg !281
  call void @llvm.dbg.value(metadata i32* %2, metadata !280, metadata !DIExpression()), !dbg !281
  %4 = bitcast %struct._p_Tao* %0 to i64*, !dbg !282
  %5 = load i64, i64* %4, align 8, !dbg !282, !tbaa !85
  %6 = inttoptr i64 %5 to %struct._p_Tao*, !dbg !283
  %7 = tail call i32 @TaoGetCurrentFunctionEvaluations(%struct._p_Tao* %6, i32* %1) #3, !dbg !284
  store i32 %7, i32* %2, align 4, !dbg !285, !tbaa !58
  ret void, !dbg !286
}

declare !dbg !287 i32 @TaoGetCurrentFunctionEvaluations(%struct._p_Tao*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @taosetmaximumiterations_(%struct._p_Tao* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !288 {
  call void @llvm.dbg.value(metadata %struct._p_Tao* %0, metadata !290, metadata !DIExpression()), !dbg !293
  call void @llvm.dbg.value(metadata i32* %1, metadata !291, metadata !DIExpression()), !dbg !293
  call void @llvm.dbg.value(metadata i32* %2, metadata !292, metadata !DIExpression()), !dbg !293
  %4 = bitcast %struct._p_Tao* %0 to i64*, !dbg !294
  %5 = load i64, i64* %4, align 8, !dbg !294, !tbaa !85
  %6 = inttoptr i64 %5 to %struct._p_Tao*, !dbg !295
  %7 = load i32, i32* %1, align 4, !dbg !296, !tbaa !58
  %8 = tail call i32 @TaoSetMaximumIterations(%struct._p_Tao* %6, i32 %7) #3, !dbg !297
  store i32 %8, i32* %2, align 4, !dbg !298, !tbaa !58
  ret void, !dbg !299
}

declare !dbg !300 i32 @TaoSetMaximumIterations(%struct._p_Tao*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @taogetmaximumiterations_(%struct._p_Tao* nocapture readonly %0, i32* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !301 {
  call void @llvm.dbg.value(metadata %struct._p_Tao* %0, metadata !303, metadata !DIExpression()), !dbg !306
  call void @llvm.dbg.value(metadata i32* %1, metadata !304, metadata !DIExpression()), !dbg !306
  call void @llvm.dbg.value(metadata i32* %2, metadata !305, metadata !DIExpression()), !dbg !306
  %4 = bitcast %struct._p_Tao* %0 to i64*, !dbg !307
  %5 = load i64, i64* %4, align 8, !dbg !307, !tbaa !85
  %6 = inttoptr i64 %5 to %struct._p_Tao*, !dbg !308
  %7 = tail call i32 @TaoGetMaximumIterations(%struct._p_Tao* %6, i32* %1) #3, !dbg !309
  store i32 %7, i32* %2, align 4, !dbg !310, !tbaa !58
  ret void, !dbg !311
}

declare !dbg !312 i32 @TaoGetMaximumIterations(%struct._p_Tao*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @taosetinitialtrustregionradius_(%struct._p_Tao* nocapture readonly %0, double* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !313 {
  call void @llvm.dbg.value(metadata %struct._p_Tao* %0, metadata !315, metadata !DIExpression()), !dbg !318
  call void @llvm.dbg.value(metadata double* %1, metadata !316, metadata !DIExpression()), !dbg !318
  call void @llvm.dbg.value(metadata i32* %2, metadata !317, metadata !DIExpression()), !dbg !318
  %4 = bitcast %struct._p_Tao* %0 to i64*, !dbg !319
  %5 = load i64, i64* %4, align 8, !dbg !319, !tbaa !85
  %6 = inttoptr i64 %5 to %struct._p_Tao*, !dbg !320
  %7 = load double, double* %1, align 8, !dbg !321, !tbaa !167
  %8 = tail call i32 @TaoSetInitialTrustRegionRadius(%struct._p_Tao* %6, double %7) #3, !dbg !322
  store i32 %8, i32* %2, align 4, !dbg !323, !tbaa !58
  ret void, !dbg !324
}

declare !dbg !325 i32 @TaoSetInitialTrustRegionRadius(%struct._p_Tao*, double) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @taogetinitialtrustregionradius_(%struct._p_Tao* nocapture readonly %0, double* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !326 {
  call void @llvm.dbg.value(metadata %struct._p_Tao* %0, metadata !328, metadata !DIExpression()), !dbg !331
  call void @llvm.dbg.value(metadata double* %1, metadata !329, metadata !DIExpression()), !dbg !331
  call void @llvm.dbg.value(metadata i32* %2, metadata !330, metadata !DIExpression()), !dbg !331
  %4 = bitcast %struct._p_Tao* %0 to i64*, !dbg !332
  %5 = load i64, i64* %4, align 8, !dbg !332, !tbaa !85
  %6 = inttoptr i64 %5 to %struct._p_Tao*, !dbg !333
  %7 = tail call i32 @TaoGetInitialTrustRegionRadius(%struct._p_Tao* %6, double* %1) #3, !dbg !334
  store i32 %7, i32* %2, align 4, !dbg !335, !tbaa !58
  ret void, !dbg !336
}

declare !dbg !337 i32 @TaoGetInitialTrustRegionRadius(%struct._p_Tao*, double*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @taogetcurrenttrustregionradius_(%struct._p_Tao* nocapture readonly %0, double* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !338 {
  call void @llvm.dbg.value(metadata %struct._p_Tao* %0, metadata !340, metadata !DIExpression()), !dbg !343
  call void @llvm.dbg.value(metadata double* %1, metadata !341, metadata !DIExpression()), !dbg !343
  call void @llvm.dbg.value(metadata i32* %2, metadata !342, metadata !DIExpression()), !dbg !343
  %4 = bitcast %struct._p_Tao* %0 to i64*, !dbg !344
  %5 = load i64, i64* %4, align 8, !dbg !344, !tbaa !85
  %6 = inttoptr i64 %5 to %struct._p_Tao*, !dbg !345
  %7 = tail call i32 @TaoGetCurrentTrustRegionRadius(%struct._p_Tao* %6, double* %1) #3, !dbg !346
  store i32 %7, i32* %2, align 4, !dbg !347, !tbaa !58
  ret void, !dbg !348
}

declare !dbg !349 i32 @TaoGetCurrentTrustRegionRadius(%struct._p_Tao*, double*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @taogettolerances_(%struct._p_Tao* nocapture readonly %0, double* %1, double* %2, double* %3, i32* nocapture %4) local_unnamed_addr #0 !dbg !350 {
  call void @llvm.dbg.value(metadata %struct._p_Tao* %0, metadata !352, metadata !DIExpression()), !dbg !357
  call void @llvm.dbg.value(metadata double* %1, metadata !353, metadata !DIExpression()), !dbg !357
  call void @llvm.dbg.value(metadata double* %2, metadata !354, metadata !DIExpression()), !dbg !357
  call void @llvm.dbg.value(metadata double* %3, metadata !355, metadata !DIExpression()), !dbg !357
  call void @llvm.dbg.value(metadata i32* %4, metadata !356, metadata !DIExpression()), !dbg !357
  %6 = bitcast %struct._p_Tao* %0 to i64*, !dbg !358
  %7 = load i64, i64* %6, align 8, !dbg !358, !tbaa !85
  %8 = inttoptr i64 %7 to %struct._p_Tao*, !dbg !359
  %9 = tail call i32 @TaoGetTolerances(%struct._p_Tao* %8, double* %1, double* %2, double* %3) #3, !dbg !360
  store i32 %9, i32* %4, align 4, !dbg !361, !tbaa !58
  ret void, !dbg !362
}

declare !dbg !363 i32 @TaoGetTolerances(%struct._p_Tao*, double*, double*, double*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @taogetksp_(%struct._p_Tao* nocapture readonly %0, %struct._p_KSP** %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !366 {
  call void @llvm.dbg.value(metadata %struct._p_Tao* %0, metadata !375, metadata !DIExpression()), !dbg !378
  call void @llvm.dbg.value(metadata %struct._p_KSP** %1, metadata !376, metadata !DIExpression()), !dbg !378
  call void @llvm.dbg.value(metadata i32* %2, metadata !377, metadata !DIExpression()), !dbg !378
  %4 = bitcast %struct._p_Tao* %0 to i64*, !dbg !379
  %5 = load i64, i64* %4, align 8, !dbg !379, !tbaa !85
  %6 = inttoptr i64 %5 to %struct._p_Tao*, !dbg !380
  %7 = tail call i32 @TaoGetKSP(%struct._p_Tao* %6, %struct._p_KSP** %1) #3, !dbg !381
  store i32 %7, i32* %2, align 4, !dbg !382, !tbaa !58
  ret void, !dbg !383
}

declare !dbg !384 i32 @TaoGetKSP(%struct._p_Tao*, %struct._p_KSP**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @taogetlinearsolveiterations_(%struct._p_Tao* nocapture readonly %0, i32* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !388 {
  call void @llvm.dbg.value(metadata %struct._p_Tao* %0, metadata !390, metadata !DIExpression()), !dbg !393
  call void @llvm.dbg.value(metadata i32* %1, metadata !391, metadata !DIExpression()), !dbg !393
  call void @llvm.dbg.value(metadata i32* %2, metadata !392, metadata !DIExpression()), !dbg !393
  %4 = bitcast %struct._p_Tao* %0 to i64*, !dbg !394
  %5 = load i64, i64* %4, align 8, !dbg !394, !tbaa !85
  %6 = inttoptr i64 %5 to %struct._p_Tao*, !dbg !395
  %7 = tail call i32 @TaoGetLinearSolveIterations(%struct._p_Tao* %6, i32* %1) #3, !dbg !396
  store i32 %7, i32* %2, align 4, !dbg !397, !tbaa !58
  ret void, !dbg !398
}

declare !dbg !399 i32 @TaoGetLinearSolveIterations(%struct._p_Tao*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @taogetlinesearch_(%struct._p_Tao* nocapture readonly %0, %struct._p_TaoLineSearch** %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !400 {
  call void @llvm.dbg.value(metadata %struct._p_Tao* %0, metadata !409, metadata !DIExpression()), !dbg !412
  call void @llvm.dbg.value(metadata %struct._p_TaoLineSearch** %1, metadata !410, metadata !DIExpression()), !dbg !412
  call void @llvm.dbg.value(metadata i32* %2, metadata !411, metadata !DIExpression()), !dbg !412
  %4 = bitcast %struct._p_Tao* %0 to i64*, !dbg !413
  %5 = load i64, i64* %4, align 8, !dbg !413, !tbaa !85
  %6 = inttoptr i64 %5 to %struct._p_Tao*, !dbg !414
  %7 = tail call i32 @TaoGetLineSearch(%struct._p_Tao* %6, %struct._p_TaoLineSearch** %1) #3, !dbg !415
  store i32 %7, i32* %2, align 4, !dbg !416, !tbaa !58
  ret void, !dbg !417
}

declare !dbg !418 i32 @TaoGetLineSearch(%struct._p_Tao*, %struct._p_TaoLineSearch**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @taoaddlinesearchcounts_(%struct._p_Tao* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #0 !dbg !422 {
  call void @llvm.dbg.value(metadata %struct._p_Tao* %0, metadata !424, metadata !DIExpression()), !dbg !426
  call void @llvm.dbg.value(metadata i32* %1, metadata !425, metadata !DIExpression()), !dbg !426
  %3 = bitcast %struct._p_Tao* %0 to i64*, !dbg !427
  %4 = load i64, i64* %3, align 8, !dbg !427, !tbaa !85
  %5 = inttoptr i64 %4 to %struct._p_Tao*, !dbg !428
  %6 = tail call i32 @TaoAddLineSearchCounts(%struct._p_Tao* %5) #3, !dbg !429
  store i32 %6, i32* %1, align 4, !dbg !430, !tbaa !58
  ret void, !dbg !431
}

declare !dbg !432 i32 @TaoAddLineSearchCounts(%struct._p_Tao*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @taogetsolutionvector_(%struct._p_Tao* nocapture readonly %0, %struct._p_Vec** %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !433 {
  call void @llvm.dbg.value(metadata %struct._p_Tao* %0, metadata !442, metadata !DIExpression()), !dbg !445
  call void @llvm.dbg.value(metadata %struct._p_Vec** %1, metadata !443, metadata !DIExpression()), !dbg !445
  call void @llvm.dbg.value(metadata i32* %2, metadata !444, metadata !DIExpression()), !dbg !445
  %4 = bitcast %struct._p_Tao* %0 to i64*, !dbg !446
  %5 = load i64, i64* %4, align 8, !dbg !446, !tbaa !85
  %6 = inttoptr i64 %5 to %struct._p_Tao*, !dbg !447
  %7 = tail call i32 @TaoGetSolutionVector(%struct._p_Tao* %6, %struct._p_Vec** %1) #3, !dbg !448
  store i32 %7, i32* %2, align 4, !dbg !449, !tbaa !58
  ret void, !dbg !450
}

declare !dbg !451 i32 @TaoGetSolutionVector(%struct._p_Tao*, %struct._p_Vec**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @taogetgradientvector_(%struct._p_Tao* nocapture readonly %0, %struct._p_Vec** %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !455 {
  call void @llvm.dbg.value(metadata %struct._p_Tao* %0, metadata !457, metadata !DIExpression()), !dbg !460
  call void @llvm.dbg.value(metadata %struct._p_Vec** %1, metadata !458, metadata !DIExpression()), !dbg !460
  call void @llvm.dbg.value(metadata i32* %2, metadata !459, metadata !DIExpression()), !dbg !460
  %4 = bitcast %struct._p_Tao* %0 to i64*, !dbg !461
  %5 = load i64, i64* %4, align 8, !dbg !461, !tbaa !85
  %6 = inttoptr i64 %5 to %struct._p_Tao*, !dbg !462
  %7 = tail call i32 @TaoGetGradientVector(%struct._p_Tao* %6, %struct._p_Vec** %1) #3, !dbg !463
  store i32 %7, i32* %2, align 4, !dbg !464, !tbaa !58
  ret void, !dbg !465
}

declare !dbg !466 i32 @TaoGetGradientVector(%struct._p_Tao*, %struct._p_Vec**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @taoresetstatistics_(%struct._p_Tao* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #0 !dbg !467 {
  call void @llvm.dbg.value(metadata %struct._p_Tao* %0, metadata !469, metadata !DIExpression()), !dbg !471
  call void @llvm.dbg.value(metadata i32* %1, metadata !470, metadata !DIExpression()), !dbg !471
  %3 = bitcast %struct._p_Tao* %0 to i64*, !dbg !472
  %4 = load i64, i64* %3, align 8, !dbg !472, !tbaa !85
  %5 = inttoptr i64 %4 to %struct._p_Tao*, !dbg !473
  %6 = tail call i32 @TaoResetStatistics(%struct._p_Tao* %5) #3, !dbg !474
  store i32 %6, i32* %1, align 4, !dbg !475, !tbaa !58
  ret void, !dbg !476
}

declare !dbg !477 i32 @TaoResetStatistics(%struct._p_Tao*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @taocancelmonitors_(%struct._p_Tao* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #0 !dbg !478 {
  call void @llvm.dbg.value(metadata %struct._p_Tao* %0, metadata !480, metadata !DIExpression()), !dbg !482
  call void @llvm.dbg.value(metadata i32* %1, metadata !481, metadata !DIExpression()), !dbg !482
  %3 = bitcast %struct._p_Tao* %0 to i64*, !dbg !483
  %4 = load i64, i64* %3, align 8, !dbg !483, !tbaa !85
  %5 = inttoptr i64 %4 to %struct._p_Tao*, !dbg !484
  %6 = tail call i32 @TaoCancelMonitors(%struct._p_Tao* %5) #3, !dbg !485
  store i32 %6, i32* %1, align 4, !dbg !486, !tbaa !58
  ret void, !dbg !487
}

declare !dbg !488 i32 @TaoCancelMonitors(%struct._p_Tao*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @taomonitordefault_(%struct._p_Tao* nocapture readonly %0, i8* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !489 {
  call void @llvm.dbg.value(metadata %struct._p_Tao* %0, metadata !494, metadata !DIExpression()), !dbg !497
  call void @llvm.dbg.value(metadata i8* %1, metadata !495, metadata !DIExpression()), !dbg !497
  call void @llvm.dbg.value(metadata i32* %2, metadata !496, metadata !DIExpression()), !dbg !497
  %4 = bitcast %struct._p_Tao* %0 to i64*, !dbg !498
  %5 = load i64, i64* %4, align 8, !dbg !498, !tbaa !85
  %6 = inttoptr i64 %5 to %struct._p_Tao*, !dbg !499
  %7 = tail call i32 @TaoMonitorDefault(%struct._p_Tao* %6, i8* %1) #3, !dbg !500
  store i32 %7, i32* %2, align 4, !dbg !501, !tbaa !58
  ret void, !dbg !502
}

declare !dbg !503 i32 @TaoMonitorDefault(%struct._p_Tao*, i8*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @taodefaultgmonitor_(%struct._p_Tao* nocapture readonly %0, i8* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !506 {
  call void @llvm.dbg.value(metadata %struct._p_Tao* %0, metadata !508, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.value(metadata i8* %1, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.value(metadata i32* %2, metadata !510, metadata !DIExpression()), !dbg !511
  %4 = bitcast %struct._p_Tao* %0 to i64*, !dbg !512
  %5 = load i64, i64* %4, align 8, !dbg !512, !tbaa !85
  %6 = inttoptr i64 %5 to %struct._p_Tao*, !dbg !513
  %7 = tail call i32 @TaoDefaultGMonitor(%struct._p_Tao* %6, i8* %1) #3, !dbg !514
  store i32 %7, i32* %2, align 4, !dbg !515, !tbaa !58
  ret void, !dbg !516
}

declare !dbg !517 i32 @TaoDefaultGMonitor(%struct._p_Tao*, i8*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @taodefaultsmonitor_(%struct._p_Tao* nocapture readonly %0, i8* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !518 {
  call void @llvm.dbg.value(metadata %struct._p_Tao* %0, metadata !520, metadata !DIExpression()), !dbg !523
  call void @llvm.dbg.value(metadata i8* %1, metadata !521, metadata !DIExpression()), !dbg !523
  call void @llvm.dbg.value(metadata i32* %2, metadata !522, metadata !DIExpression()), !dbg !523
  %4 = bitcast %struct._p_Tao* %0 to i64*, !dbg !524
  %5 = load i64, i64* %4, align 8, !dbg !524, !tbaa !85
  %6 = inttoptr i64 %5 to %struct._p_Tao*, !dbg !525
  %7 = tail call i32 @TaoDefaultSMonitor(%struct._p_Tao* %6, i8* %1) #3, !dbg !526
  store i32 %7, i32* %2, align 4, !dbg !527, !tbaa !58
  ret void, !dbg !528
}

declare !dbg !529 i32 @TaoDefaultSMonitor(%struct._p_Tao*, i8*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @taodefaultcmonitor_(%struct._p_Tao* nocapture readonly %0, i8* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !530 {
  call void @llvm.dbg.value(metadata %struct._p_Tao* %0, metadata !532, metadata !DIExpression()), !dbg !535
  call void @llvm.dbg.value(metadata i8* %1, metadata !533, metadata !DIExpression()), !dbg !535
  call void @llvm.dbg.value(metadata i32* %2, metadata !534, metadata !DIExpression()), !dbg !535
  %4 = bitcast %struct._p_Tao* %0 to i64*, !dbg !536
  %5 = load i64, i64* %4, align 8, !dbg !536, !tbaa !85
  %6 = inttoptr i64 %5 to %struct._p_Tao*, !dbg !537
  %7 = tail call i32 @TaoDefaultCMonitor(%struct._p_Tao* %6, i8* %1) #3, !dbg !538
  store i32 %7, i32* %2, align 4, !dbg !539, !tbaa !58
  ret void, !dbg !540
}

declare !dbg !541 i32 @TaoDefaultCMonitor(%struct._p_Tao*, i8*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @taodefaultconvergencetest_(%struct._p_Tao* nocapture readonly %0, i8* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !542 {
  call void @llvm.dbg.value(metadata %struct._p_Tao* %0, metadata !544, metadata !DIExpression()), !dbg !547
  call void @llvm.dbg.value(metadata i8* %1, metadata !545, metadata !DIExpression()), !dbg !547
  call void @llvm.dbg.value(metadata i32* %2, metadata !546, metadata !DIExpression()), !dbg !547
  %4 = bitcast %struct._p_Tao* %0 to i64*, !dbg !548
  %5 = load i64, i64* %4, align 8, !dbg !548, !tbaa !85
  %6 = inttoptr i64 %5 to %struct._p_Tao*, !dbg !549
  %7 = tail call i32 @TaoDefaultConvergenceTest(%struct._p_Tao* %6, i8* %1) #3, !dbg !550
  store i32 %7, i32* %2, align 4, !dbg !551, !tbaa !58
  ret void, !dbg !552
}

declare !dbg !553 i32 @TaoDefaultConvergenceTest(%struct._p_Tao*, i8*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @taogetiterationnumber_(%struct._p_Tao* nocapture readonly %0, i32* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !554 {
  call void @llvm.dbg.value(metadata %struct._p_Tao* %0, metadata !556, metadata !DIExpression()), !dbg !559
  call void @llvm.dbg.value(metadata i32* %1, metadata !557, metadata !DIExpression()), !dbg !559
  call void @llvm.dbg.value(metadata i32* %2, metadata !558, metadata !DIExpression()), !dbg !559
  %4 = bitcast %struct._p_Tao* %0 to i64*, !dbg !560
  %5 = load i64, i64* %4, align 8, !dbg !560, !tbaa !85
  %6 = inttoptr i64 %5 to %struct._p_Tao*, !dbg !561
  %7 = tail call i32 @TaoGetIterationNumber(%struct._p_Tao* %6, i32* %1) #3, !dbg !562
  store i32 %7, i32* %2, align 4, !dbg !563, !tbaa !58
  ret void, !dbg !564
}

declare !dbg !565 i32 @TaoGetIterationNumber(%struct._p_Tao*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @taogetobjective_(%struct._p_Tao* nocapture readonly %0, double* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !566 {
  call void @llvm.dbg.value(metadata %struct._p_Tao* %0, metadata !568, metadata !DIExpression()), !dbg !571
  call void @llvm.dbg.value(metadata double* %1, metadata !569, metadata !DIExpression()), !dbg !571
  call void @llvm.dbg.value(metadata i32* %2, metadata !570, metadata !DIExpression()), !dbg !571
  %4 = bitcast %struct._p_Tao* %0 to i64*, !dbg !572
  %5 = load i64, i64* %4, align 8, !dbg !572, !tbaa !85
  %6 = inttoptr i64 %5 to %struct._p_Tao*, !dbg !573
  %7 = tail call i32 @TaoGetObjective(%struct._p_Tao* %6, double* %1) #3, !dbg !574
  store i32 %7, i32* %2, align 4, !dbg !575, !tbaa !58
  ret void, !dbg !576
}

declare !dbg !577 i32 @TaoGetObjective(%struct._p_Tao*, double*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @taogetresidualnorm_(%struct._p_Tao* nocapture readonly %0, double* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !578 {
  call void @llvm.dbg.value(metadata %struct._p_Tao* %0, metadata !580, metadata !DIExpression()), !dbg !583
  call void @llvm.dbg.value(metadata double* %1, metadata !581, metadata !DIExpression()), !dbg !583
  call void @llvm.dbg.value(metadata i32* %2, metadata !582, metadata !DIExpression()), !dbg !583
  %4 = bitcast %struct._p_Tao* %0 to i64*, !dbg !584
  %5 = load i64, i64* %4, align 8, !dbg !584, !tbaa !85
  %6 = inttoptr i64 %5 to %struct._p_Tao*, !dbg !585
  %7 = tail call i32 @TaoGetResidualNorm(%struct._p_Tao* %6, double* %1) #3, !dbg !586
  store i32 %7, i32* %2, align 4, !dbg !587, !tbaa !58
  ret void, !dbg !588
}

declare !dbg !589 i32 @TaoGetResidualNorm(%struct._p_Tao*, double*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @taosetiterationnumber_(%struct._p_Tao* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !590 {
  call void @llvm.dbg.value(metadata %struct._p_Tao* %0, metadata !592, metadata !DIExpression()), !dbg !595
  call void @llvm.dbg.value(metadata i32* %1, metadata !593, metadata !DIExpression()), !dbg !595
  call void @llvm.dbg.value(metadata i32* %2, metadata !594, metadata !DIExpression()), !dbg !595
  %4 = bitcast %struct._p_Tao* %0 to i64*, !dbg !596
  %5 = load i64, i64* %4, align 8, !dbg !596, !tbaa !85
  %6 = inttoptr i64 %5 to %struct._p_Tao*, !dbg !597
  %7 = load i32, i32* %1, align 4, !dbg !598, !tbaa !58
  %8 = tail call i32 @TaoSetIterationNumber(%struct._p_Tao* %6, i32 %7) #3, !dbg !599
  store i32 %8, i32* %2, align 4, !dbg !600, !tbaa !58
  ret void, !dbg !601
}

declare !dbg !602 i32 @TaoSetIterationNumber(%struct._p_Tao*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @taogettotaliterationnumber_(%struct._p_Tao* nocapture readonly %0, i32* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !603 {
  call void @llvm.dbg.value(metadata %struct._p_Tao* %0, metadata !605, metadata !DIExpression()), !dbg !608
  call void @llvm.dbg.value(metadata i32* %1, metadata !606, metadata !DIExpression()), !dbg !608
  call void @llvm.dbg.value(metadata i32* %2, metadata !607, metadata !DIExpression()), !dbg !608
  %4 = bitcast %struct._p_Tao* %0 to i64*, !dbg !609
  %5 = load i64, i64* %4, align 8, !dbg !609, !tbaa !85
  %6 = inttoptr i64 %5 to %struct._p_Tao*, !dbg !610
  %7 = tail call i32 @TaoGetTotalIterationNumber(%struct._p_Tao* %6, i32* %1) #3, !dbg !611
  store i32 %7, i32* %2, align 4, !dbg !612, !tbaa !58
  ret void, !dbg !613
}

declare !dbg !614 i32 @TaoGetTotalIterationNumber(%struct._p_Tao*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @taosettotaliterationnumber_(%struct._p_Tao* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !615 {
  call void @llvm.dbg.value(metadata %struct._p_Tao* %0, metadata !617, metadata !DIExpression()), !dbg !620
  call void @llvm.dbg.value(metadata i32* %1, metadata !618, metadata !DIExpression()), !dbg !620
  call void @llvm.dbg.value(metadata i32* %2, metadata !619, metadata !DIExpression()), !dbg !620
  %4 = bitcast %struct._p_Tao* %0 to i64*, !dbg !621
  %5 = load i64, i64* %4, align 8, !dbg !621, !tbaa !85
  %6 = inttoptr i64 %5 to %struct._p_Tao*, !dbg !622
  %7 = load i32, i32* %1, align 4, !dbg !623, !tbaa !58
  %8 = tail call i32 @TaoSetTotalIterationNumber(%struct._p_Tao* %6, i32 %7) #3, !dbg !624
  store i32 %8, i32* %2, align 4, !dbg !625, !tbaa !58
  ret void, !dbg !626
}

declare !dbg !627 i32 @TaoSetTotalIterationNumber(%struct._p_Tao*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @taosetconvergedreason_(%struct._p_Tao* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !628 {
  call void @llvm.dbg.value(metadata %struct._p_Tao* %0, metadata !634, metadata !DIExpression()), !dbg !637
  call void @llvm.dbg.value(metadata i32* %1, metadata !635, metadata !DIExpression()), !dbg !637
  call void @llvm.dbg.value(metadata i32* %2, metadata !636, metadata !DIExpression()), !dbg !637
  %4 = bitcast %struct._p_Tao* %0 to i64*, !dbg !638
  %5 = load i64, i64* %4, align 8, !dbg !638, !tbaa !85
  %6 = inttoptr i64 %5 to %struct._p_Tao*, !dbg !639
  %7 = load i32, i32* %1, align 4, !dbg !640, !tbaa !129
  %8 = tail call i32 @TaoSetConvergedReason(%struct._p_Tao* %6, i32 %7) #3, !dbg !641
  store i32 %8, i32* %2, align 4, !dbg !642, !tbaa !58
  ret void, !dbg !643
}

declare !dbg !644 i32 @TaoSetConvergedReason(%struct._p_Tao*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @taogetconvergedreason_(%struct._p_Tao* nocapture readonly %0, i32* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !647 {
  call void @llvm.dbg.value(metadata %struct._p_Tao* %0, metadata !649, metadata !DIExpression()), !dbg !652
  call void @llvm.dbg.value(metadata i32* %1, metadata !650, metadata !DIExpression()), !dbg !652
  call void @llvm.dbg.value(metadata i32* %2, metadata !651, metadata !DIExpression()), !dbg !652
  %4 = bitcast %struct._p_Tao* %0 to i64*, !dbg !653
  %5 = load i64, i64* %4, align 8, !dbg !653, !tbaa !85
  %6 = inttoptr i64 %5 to %struct._p_Tao*, !dbg !654
  %7 = tail call i32 @TaoGetConvergedReason(%struct._p_Tao* %6, i32* %1) #3, !dbg !655
  store i32 %7, i32* %2, align 4, !dbg !656, !tbaa !58
  ret void, !dbg !657
}

declare !dbg !658 i32 @TaoGetConvergedReason(%struct._p_Tao*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @taogetsolutionstatus_(%struct._p_Tao* nocapture readonly %0, i32* %1, double* %2, double* %3, double* %4, double* %5, i32* %6, i32* nocapture %7) local_unnamed_addr #0 !dbg !662 {
  call void @llvm.dbg.value(metadata %struct._p_Tao* %0, metadata !666, metadata !DIExpression()), !dbg !674
  call void @llvm.dbg.value(metadata i32* %1, metadata !667, metadata !DIExpression()), !dbg !674
  call void @llvm.dbg.value(metadata double* %2, metadata !668, metadata !DIExpression()), !dbg !674
  call void @llvm.dbg.value(metadata double* %3, metadata !669, metadata !DIExpression()), !dbg !674
  call void @llvm.dbg.value(metadata double* %4, metadata !670, metadata !DIExpression()), !dbg !674
  call void @llvm.dbg.value(metadata double* %5, metadata !671, metadata !DIExpression()), !dbg !674
  call void @llvm.dbg.value(metadata i32* %6, metadata !672, metadata !DIExpression()), !dbg !674
  call void @llvm.dbg.value(metadata i32* %7, metadata !673, metadata !DIExpression()), !dbg !674
  %9 = bitcast %struct._p_Tao* %0 to i64*, !dbg !675
  %10 = load i64, i64* %9, align 8, !dbg !675, !tbaa !85
  %11 = inttoptr i64 %10 to %struct._p_Tao*, !dbg !676
  %12 = tail call i32 @TaoGetSolutionStatus(%struct._p_Tao* %11, i32* %1, double* %2, double* %3, double* %4, double* %5, i32* %6) #3, !dbg !677
  store i32 %12, i32* %7, align 4, !dbg !678, !tbaa !58
  ret void, !dbg !679
}

declare !dbg !680 i32 @TaoGetSolutionStatus(%struct._p_Tao*, i32*, double*, double*, double*, double*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @taosetconvergencehistory_(%struct._p_Tao* nocapture readonly %0, double* %1, double* %2, double* %3, i32* %4, i32* nocapture readonly %5, i32* nocapture readonly %6, i32* nocapture %7) local_unnamed_addr #0 !dbg !683 {
  call void @llvm.dbg.value(metadata %struct._p_Tao* %0, metadata !687, metadata !DIExpression()), !dbg !695
  call void @llvm.dbg.value(metadata double* %1, metadata !688, metadata !DIExpression()), !dbg !695
  call void @llvm.dbg.value(metadata double* %2, metadata !689, metadata !DIExpression()), !dbg !695
  call void @llvm.dbg.value(metadata double* %3, metadata !690, metadata !DIExpression()), !dbg !695
  call void @llvm.dbg.value(metadata i32* %4, metadata !691, metadata !DIExpression()), !dbg !695
  call void @llvm.dbg.value(metadata i32* %5, metadata !692, metadata !DIExpression()), !dbg !695
  call void @llvm.dbg.value(metadata i32* %6, metadata !693, metadata !DIExpression()), !dbg !695
  call void @llvm.dbg.value(metadata i32* %7, metadata !694, metadata !DIExpression()), !dbg !695
  %9 = bitcast %struct._p_Tao* %0 to i64*, !dbg !696
  %10 = load i64, i64* %9, align 8, !dbg !696, !tbaa !85
  %11 = inttoptr i64 %10 to %struct._p_Tao*, !dbg !697
  %12 = load i32, i32* %5, align 4, !dbg !698, !tbaa !58
  %13 = load i32, i32* %6, align 4, !dbg !699, !tbaa !129
  %14 = tail call i32 @TaoSetConvergenceHistory(%struct._p_Tao* %11, double* %1, double* %2, double* %3, i32* %4, i32 %12, i32 %13) #3, !dbg !700
  store i32 %14, i32* %7, align 4, !dbg !701, !tbaa !58
  ret void, !dbg !702
}

declare !dbg !703 i32 @TaoSetConvergenceHistory(%struct._p_Tao*, double*, double*, double*, i32*, i32, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @taosetapplicationcontext_(%struct._p_Tao* nocapture readonly %0, i8* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !706 {
  call void @llvm.dbg.value(metadata %struct._p_Tao* %0, metadata !708, metadata !DIExpression()), !dbg !711
  call void @llvm.dbg.value(metadata i8* %1, metadata !709, metadata !DIExpression()), !dbg !711
  call void @llvm.dbg.value(metadata i32* %2, metadata !710, metadata !DIExpression()), !dbg !711
  %4 = bitcast %struct._p_Tao* %0 to i64*, !dbg !712
  %5 = load i64, i64* %4, align 8, !dbg !712, !tbaa !85
  %6 = inttoptr i64 %5 to %struct._p_Tao*, !dbg !713
  %7 = tail call i32 @TaoSetApplicationContext(%struct._p_Tao* %6, i8* %1) #3, !dbg !714
  store i32 %7, i32* %2, align 4, !dbg !715, !tbaa !58
  ret void, !dbg !716
}

declare !dbg !717 i32 @TaoSetApplicationContext(%struct._p_Tao*, i8*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @taogetapplicationcontext_(%struct._p_Tao* nocapture readonly %0, i8* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !718 {
  call void @llvm.dbg.value(metadata %struct._p_Tao* %0, metadata !720, metadata !DIExpression()), !dbg !723
  call void @llvm.dbg.value(metadata i8* %1, metadata !721, metadata !DIExpression()), !dbg !723
  call void @llvm.dbg.value(metadata i32* %2, metadata !722, metadata !DIExpression()), !dbg !723
  %4 = bitcast %struct._p_Tao* %0 to i64*, !dbg !724
  %5 = load i64, i64* %4, align 8, !dbg !724, !tbaa !85
  %6 = inttoptr i64 %5 to %struct._p_Tao*, !dbg !725
  %7 = tail call i32 @TaoGetApplicationContext(%struct._p_Tao* %6, i8* %1) #3, !dbg !726
  store i32 %7, i32* %2, align 4, !dbg !727, !tbaa !58
  ret void, !dbg !728
}

declare !dbg !729 i32 @TaoGetApplicationContext(%struct._p_Tao*, i8*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @taosetgradientnorm_(%struct._p_Tao* nocapture readonly %0, %struct._p_Mat* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !730 {
  call void @llvm.dbg.value(metadata %struct._p_Tao* %0, metadata !734, metadata !DIExpression()), !dbg !737
  call void @llvm.dbg.value(metadata %struct._p_Mat* %1, metadata !735, metadata !DIExpression()), !dbg !737
  call void @llvm.dbg.value(metadata i32* %2, metadata !736, metadata !DIExpression()), !dbg !737
  %4 = bitcast %struct._p_Tao* %0 to i64*, !dbg !738
  %5 = load i64, i64* %4, align 8, !dbg !738, !tbaa !85
  %6 = inttoptr i64 %5 to %struct._p_Tao*, !dbg !739
  %7 = bitcast %struct._p_Mat* %1 to i64*, !dbg !740
  %8 = load i64, i64* %7, align 8, !dbg !740, !tbaa !85
  %9 = inttoptr i64 %8 to %struct._p_Mat*, !dbg !741
  %10 = tail call i32 @TaoSetGradientNorm(%struct._p_Tao* %6, %struct._p_Mat* %9) #3, !dbg !742
  store i32 %10, i32* %2, align 4, !dbg !743, !tbaa !58
  ret void, !dbg !744
}

declare !dbg !745 i32 @TaoSetGradientNorm(%struct._p_Tao*, %struct._p_Mat*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @taogetgradientnorm_(%struct._p_Tao* nocapture readonly %0, %struct._p_Mat** %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !748 {
  call void @llvm.dbg.value(metadata %struct._p_Tao* %0, metadata !753, metadata !DIExpression()), !dbg !756
  call void @llvm.dbg.value(metadata %struct._p_Mat** %1, metadata !754, metadata !DIExpression()), !dbg !756
  call void @llvm.dbg.value(metadata i32* %2, metadata !755, metadata !DIExpression()), !dbg !756
  %4 = bitcast %struct._p_Tao* %0 to i64*, !dbg !757
  %5 = load i64, i64* %4, align 8, !dbg !757, !tbaa !85
  %6 = inttoptr i64 %5 to %struct._p_Tao*, !dbg !758
  %7 = tail call i32 @TaoGetGradientNorm(%struct._p_Tao* %6, %struct._p_Mat** %1) #3, !dbg !759
  store i32 %7, i32* %2, align 4, !dbg !760, !tbaa !58
  ret void, !dbg !761
}

declare !dbg !762 i32 @TaoGetGradientNorm(%struct._p_Tao*, %struct._p_Mat**) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #2

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #3 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!40, !41, !42, !43, !44}
!llvm.ident = !{!45}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !26, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/tao/interface/ftn-auto/taosolverf.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3, !9}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 170, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8}
!7 = !DIEnumerator(name: "PETSC_FALSE", value: 0, isUnsigned: true)
!8 = !DIEnumerator(name: "PETSC_TRUE", value: 1, isUnsigned: true)
!9 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !10, line: 181, baseType: !11, size: 32, elements: !12)
!10 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsctao.h", directory: "/home/users/ndemeye/xSDK")
!11 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!12 = !{!13, !14, !15, !16, !17, !18, !19, !20, !21, !22, !23, !24, !25}
!13 = !DIEnumerator(name: "TAO_CONVERGED_GATOL", value: 3)
!14 = !DIEnumerator(name: "TAO_CONVERGED_GRTOL", value: 4)
!15 = !DIEnumerator(name: "TAO_CONVERGED_GTTOL", value: 5)
!16 = !DIEnumerator(name: "TAO_CONVERGED_STEPTOL", value: 6)
!17 = !DIEnumerator(name: "TAO_CONVERGED_MINF", value: 7)
!18 = !DIEnumerator(name: "TAO_CONVERGED_USER", value: 8)
!19 = !DIEnumerator(name: "TAO_DIVERGED_MAXITS", value: -2)
!20 = !DIEnumerator(name: "TAO_DIVERGED_NAN", value: -4)
!21 = !DIEnumerator(name: "TAO_DIVERGED_MAXFCN", value: -5)
!22 = !DIEnumerator(name: "TAO_DIVERGED_LS_FAILURE", value: -6)
!23 = !DIEnumerator(name: "TAO_DIVERGED_TR_REDUCTION", value: -7)
!24 = !DIEnumerator(name: "TAO_DIVERGED_USER", value: -8)
!25 = !DIEnumerator(name: "TAO_CONTINUE_ITERATING", value: 0)
!26 = !{!27, !30, !36}
!27 = !DIDerivedType(tag: DW_TAG_typedef, name: "Tao", file: !10, line: 118, baseType: !28)
!28 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!29 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Tao", file: !10, line: 118, flags: DIFlagFwdDecl)
!30 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !31, size: 64)
!31 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranAddr", file: !32, line: 135, baseType: !33)
!32 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/fortranimpl.h", directory: "/home/users/ndemeye/xSDK")
!33 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !34, line: 100, baseType: !35)
!34 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!35 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!36 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !37, line: 16, baseType: !38)
!37 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmat.h", directory: "/home/users/ndemeye/xSDK")
!38 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!39 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !37, line: 16, flags: DIFlagFwdDecl)
!40 = !{i32 7, !"Dwarf Version", i32 4}
!41 = !{i32 2, !"Debug Info Version", i32 3}
!42 = !{i32 1, !"wchar_size", i32 4}
!43 = !{i32 7, !"PIC Level", i32 2}
!44 = !{i32 7, !"uwtable", i32 1}
!45 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!46 = distinct !DISubprogram(name: "taocreate_", scope: !47, file: !47, line: 272, type: !48, scopeLine: 273, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !52)
!47 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/tao/interface/ftn-auto/taosolverf.c", directory: "/home/users/ndemeye/xSDK")
!48 = !DISubroutineType(types: !49)
!49 = !{null, !50, !51, !50}
!50 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!51 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!52 = !{!53, !54, !55}
!53 = !DILocalVariable(name: "comm", arg: 1, scope: !46, file: !47, line: 272, type: !50)
!54 = !DILocalVariable(name: "newtao", arg: 2, scope: !46, file: !47, line: 272, type: !51)
!55 = !DILocalVariable(name: "__ierr", arg: 3, scope: !46, file: !47, line: 272, type: !50)
!56 = !DILocation(line: 0, scope: !46)
!57 = !DILocation(line: 275, column: 15, scope: !46)
!58 = !{!59, !59, i64 0}
!59 = !{!"int", !60, i64 0}
!60 = !{!"omnipotent char", !61, i64 0}
!61 = !{!"Simple C/C++ TBAA"}
!62 = !DILocation(line: 275, column: 2, scope: !46)
!63 = !DILocation(line: 274, column: 11, scope: !46)
!64 = !DILocation(line: 274, column: 9, scope: !46)
!65 = !DILocation(line: 276, column: 1, scope: !46)
!66 = !DISubprogram(name: "TaoCreate", scope: !10, file: !10, line: 202, type: !67, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !73)
!67 = !DISubroutineType(types: !68)
!68 = !{!11, !69, !72}
!69 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!70 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !71, line: 330, flags: DIFlagFwdDecl)
!71 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!72 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!73 = !{}
!74 = !DISubprogram(name: "MPI_Comm_f2c", scope: !71, file: !71, line: 1292, type: !75, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !73)
!75 = !DISubroutineType(types: !76)
!76 = !{!69, !11}
!77 = distinct !DISubprogram(name: "taosolve_", scope: !47, file: !47, line: 277, type: !78, scopeLine: 278, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !80)
!78 = !DISubroutineType(types: !79)
!79 = !{null, !27, !50}
!80 = !{!81, !82}
!81 = !DILocalVariable(name: "tao", arg: 1, scope: !77, file: !47, line: 277, type: !27)
!82 = !DILocalVariable(name: "__ierr", arg: 2, scope: !77, file: !47, line: 277, type: !50)
!83 = !DILocation(line: 0, scope: !77)
!84 = !DILocation(line: 280, column: 7, scope: !77)
!85 = !{!86, !86, i64 0}
!86 = !{!"long", !60, i64 0}
!87 = !DILocation(line: 280, column: 2, scope: !77)
!88 = !DILocation(line: 279, column: 11, scope: !77)
!89 = !DILocation(line: 279, column: 9, scope: !77)
!90 = !DILocation(line: 281, column: 1, scope: !77)
!91 = !DISubprogram(name: "TaoSolve", scope: !10, file: !10, line: 215, type: !92, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !73)
!92 = !DISubroutineType(types: !93)
!93 = !{!11, !28}
!94 = distinct !DISubprogram(name: "taosetup_", scope: !47, file: !47, line: 282, type: !78, scopeLine: 283, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !95)
!95 = !{!96, !97}
!96 = !DILocalVariable(name: "tao", arg: 1, scope: !94, file: !47, line: 282, type: !27)
!97 = !DILocalVariable(name: "__ierr", arg: 2, scope: !94, file: !47, line: 282, type: !50)
!98 = !DILocation(line: 0, scope: !94)
!99 = !DILocation(line: 285, column: 7, scope: !94)
!100 = !DILocation(line: 285, column: 2, scope: !94)
!101 = !DILocation(line: 284, column: 11, scope: !94)
!102 = !DILocation(line: 284, column: 9, scope: !94)
!103 = !DILocation(line: 286, column: 1, scope: !94)
!104 = !DISubprogram(name: "TaoSetUp", scope: !10, file: !10, line: 204, type: !92, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !73)
!105 = distinct !DISubprogram(name: "taosetfromoptions_", scope: !47, file: !47, line: 287, type: !78, scopeLine: 288, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !106)
!106 = !{!107, !108}
!107 = !DILocalVariable(name: "tao", arg: 1, scope: !105, file: !47, line: 287, type: !27)
!108 = !DILocalVariable(name: "__ierr", arg: 2, scope: !105, file: !47, line: 287, type: !50)
!109 = !DILocation(line: 0, scope: !105)
!110 = !DILocation(line: 290, column: 7, scope: !105)
!111 = !DILocation(line: 290, column: 2, scope: !105)
!112 = !DILocation(line: 289, column: 11, scope: !105)
!113 = !DILocation(line: 289, column: 9, scope: !105)
!114 = !DILocation(line: 291, column: 1, scope: !105)
!115 = !DISubprogram(name: "TaoSetFromOptions", scope: !10, file: !10, line: 203, type: !92, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !73)
!116 = distinct !DISubprogram(name: "taosetrecyclehistory_", scope: !47, file: !47, line: 292, type: !117, scopeLine: 293, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !121)
!117 = !DISubroutineType(types: !118)
!118 = !{null, !27, !119, !50}
!119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !120, size: 64)
!120 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!121 = !{!122, !123, !124}
!122 = !DILocalVariable(name: "tao", arg: 1, scope: !116, file: !47, line: 292, type: !27)
!123 = !DILocalVariable(name: "recycle", arg: 2, scope: !116, file: !47, line: 292, type: !119)
!124 = !DILocalVariable(name: "__ierr", arg: 3, scope: !116, file: !47, line: 292, type: !50)
!125 = !DILocation(line: 0, scope: !116)
!126 = !DILocation(line: 295, column: 7, scope: !116)
!127 = !DILocation(line: 295, column: 2, scope: !116)
!128 = !DILocation(line: 295, column: 30, scope: !116)
!129 = !{!60, !60, i64 0}
!130 = !DILocation(line: 294, column: 11, scope: !116)
!131 = !DILocation(line: 294, column: 9, scope: !116)
!132 = !DILocation(line: 296, column: 1, scope: !116)
!133 = !DISubprogram(name: "TaoSetRecycleHistory", scope: !10, file: !10, line: 230, type: !134, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !73)
!134 = !DISubroutineType(types: !135)
!135 = !{!11, !28, !3}
!136 = distinct !DISubprogram(name: "taogetrecyclehistory_", scope: !47, file: !47, line: 297, type: !117, scopeLine: 298, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !137)
!137 = !{!138, !139, !140}
!138 = !DILocalVariable(name: "tao", arg: 1, scope: !136, file: !47, line: 297, type: !27)
!139 = !DILocalVariable(name: "recycle", arg: 2, scope: !136, file: !47, line: 297, type: !119)
!140 = !DILocalVariable(name: "__ierr", arg: 3, scope: !136, file: !47, line: 297, type: !50)
!141 = !DILocation(line: 0, scope: !136)
!142 = !DILocation(line: 300, column: 7, scope: !136)
!143 = !DILocation(line: 300, column: 2, scope: !136)
!144 = !DILocation(line: 299, column: 11, scope: !136)
!145 = !DILocation(line: 299, column: 9, scope: !136)
!146 = !DILocation(line: 301, column: 1, scope: !136)
!147 = !DISubprogram(name: "TaoGetRecycleHistory", scope: !10, file: !10, line: 231, type: !148, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !73)
!148 = !DISubroutineType(types: !149)
!149 = !{!11, !28, !150}
!150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3, size: 64)
!151 = distinct !DISubprogram(name: "taosettolerances_", scope: !47, file: !47, line: 302, type: !152, scopeLine: 303, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !157)
!152 = !DISubroutineType(types: !153)
!153 = !{null, !27, !154, !154, !154, !50}
!154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !155, size: 64)
!155 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !156)
!156 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!157 = !{!158, !159, !160, !161, !162}
!158 = !DILocalVariable(name: "tao", arg: 1, scope: !151, file: !47, line: 302, type: !27)
!159 = !DILocalVariable(name: "gatol", arg: 2, scope: !151, file: !47, line: 302, type: !154)
!160 = !DILocalVariable(name: "grtol", arg: 3, scope: !151, file: !47, line: 302, type: !154)
!161 = !DILocalVariable(name: "gttol", arg: 4, scope: !151, file: !47, line: 302, type: !154)
!162 = !DILocalVariable(name: "__ierr", arg: 5, scope: !151, file: !47, line: 302, type: !50)
!163 = !DILocation(line: 0, scope: !151)
!164 = !DILocation(line: 305, column: 7, scope: !151)
!165 = !DILocation(line: 305, column: 2, scope: !151)
!166 = !DILocation(line: 305, column: 30, scope: !151)
!167 = !{!168, !168, i64 0}
!168 = !{!"double", !60, i64 0}
!169 = !DILocation(line: 305, column: 37, scope: !151)
!170 = !DILocation(line: 305, column: 44, scope: !151)
!171 = !DILocation(line: 304, column: 11, scope: !151)
!172 = !DILocation(line: 304, column: 9, scope: !151)
!173 = !DILocation(line: 306, column: 1, scope: !151)
!174 = !DISubprogram(name: "TaoSetTolerances", scope: !10, file: !10, line: 298, type: !175, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !73)
!175 = !DISubroutineType(types: !176)
!176 = !{!11, !28, !156, !156, !156}
!177 = distinct !DISubprogram(name: "taosetconstrainttolerances_", scope: !47, file: !47, line: 307, type: !178, scopeLine: 308, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !180)
!178 = !DISubroutineType(types: !179)
!179 = !{null, !27, !154, !154, !50}
!180 = !{!181, !182, !183, !184}
!181 = !DILocalVariable(name: "tao", arg: 1, scope: !177, file: !47, line: 307, type: !27)
!182 = !DILocalVariable(name: "catol", arg: 2, scope: !177, file: !47, line: 307, type: !154)
!183 = !DILocalVariable(name: "crtol", arg: 3, scope: !177, file: !47, line: 307, type: !154)
!184 = !DILocalVariable(name: "__ierr", arg: 4, scope: !177, file: !47, line: 307, type: !50)
!185 = !DILocation(line: 0, scope: !177)
!186 = !DILocation(line: 310, column: 7, scope: !177)
!187 = !DILocation(line: 310, column: 2, scope: !177)
!188 = !DILocation(line: 310, column: 30, scope: !177)
!189 = !DILocation(line: 310, column: 37, scope: !177)
!190 = !DILocation(line: 309, column: 11, scope: !177)
!191 = !DILocation(line: 309, column: 9, scope: !177)
!192 = !DILocation(line: 311, column: 1, scope: !177)
!193 = !DISubprogram(name: "TaoSetConstraintTolerances", scope: !10, file: !10, line: 300, type: !194, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !73)
!194 = !DISubroutineType(types: !195)
!195 = !{!11, !28, !156, !156}
!196 = distinct !DISubprogram(name: "taogetconstrainttolerances_", scope: !47, file: !47, line: 312, type: !178, scopeLine: 313, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !197)
!197 = !{!198, !199, !200, !201}
!198 = !DILocalVariable(name: "tao", arg: 1, scope: !196, file: !47, line: 312, type: !27)
!199 = !DILocalVariable(name: "catol", arg: 2, scope: !196, file: !47, line: 312, type: !154)
!200 = !DILocalVariable(name: "crtol", arg: 3, scope: !196, file: !47, line: 312, type: !154)
!201 = !DILocalVariable(name: "__ierr", arg: 4, scope: !196, file: !47, line: 312, type: !50)
!202 = !DILocation(line: 0, scope: !196)
!203 = !DILocation(line: 315, column: 7, scope: !196)
!204 = !DILocation(line: 315, column: 2, scope: !196)
!205 = !DILocation(line: 314, column: 11, scope: !196)
!206 = !DILocation(line: 314, column: 9, scope: !196)
!207 = !DILocation(line: 316, column: 1, scope: !196)
!208 = !DISubprogram(name: "TaoGetConstraintTolerances", scope: !10, file: !10, line: 299, type: !209, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !73)
!209 = !DISubroutineType(types: !210)
!210 = !{!11, !28, !211, !211}
!211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !156, size: 64)
!212 = distinct !DISubprogram(name: "taosetfunctionlowerbound_", scope: !47, file: !47, line: 317, type: !213, scopeLine: 318, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !215)
!213 = !DISubroutineType(types: !214)
!214 = !{null, !27, !154, !50}
!215 = !{!216, !217, !218}
!216 = !DILocalVariable(name: "tao", arg: 1, scope: !212, file: !47, line: 317, type: !27)
!217 = !DILocalVariable(name: "fmin", arg: 2, scope: !212, file: !47, line: 317, type: !154)
!218 = !DILocalVariable(name: "__ierr", arg: 3, scope: !212, file: !47, line: 317, type: !50)
!219 = !DILocation(line: 0, scope: !212)
!220 = !DILocation(line: 320, column: 7, scope: !212)
!221 = !DILocation(line: 320, column: 2, scope: !212)
!222 = !DILocation(line: 320, column: 30, scope: !212)
!223 = !DILocation(line: 319, column: 11, scope: !212)
!224 = !DILocation(line: 319, column: 9, scope: !212)
!225 = !DILocation(line: 321, column: 1, scope: !212)
!226 = !DISubprogram(name: "TaoSetFunctionLowerBound", scope: !10, file: !10, line: 301, type: !227, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !73)
!227 = !DISubroutineType(types: !228)
!228 = !{!11, !28, !156}
!229 = distinct !DISubprogram(name: "taogetfunctionlowerbound_", scope: !47, file: !47, line: 322, type: !213, scopeLine: 323, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !230)
!230 = !{!231, !232, !233}
!231 = !DILocalVariable(name: "tao", arg: 1, scope: !229, file: !47, line: 322, type: !27)
!232 = !DILocalVariable(name: "fmin", arg: 2, scope: !229, file: !47, line: 322, type: !154)
!233 = !DILocalVariable(name: "__ierr", arg: 3, scope: !229, file: !47, line: 322, type: !50)
!234 = !DILocation(line: 0, scope: !229)
!235 = !DILocation(line: 325, column: 7, scope: !229)
!236 = !DILocation(line: 325, column: 2, scope: !229)
!237 = !DILocation(line: 324, column: 11, scope: !229)
!238 = !DILocation(line: 324, column: 9, scope: !229)
!239 = !DILocation(line: 326, column: 1, scope: !229)
!240 = !DISubprogram(name: "TaoGetFunctionLowerBound", scope: !10, file: !10, line: 305, type: !241, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !73)
!241 = !DISubroutineType(types: !242)
!242 = !{!11, !28, !211}
!243 = distinct !DISubprogram(name: "taosetmaximumfunctionevaluations_", scope: !47, file: !47, line: 328, type: !244, scopeLine: 329, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !248)
!244 = !DISubroutineType(types: !245)
!245 = !{null, !27, !246, !50}
!246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !247, size: 64)
!247 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !11)
!248 = !{!249, !250, !251}
!249 = !DILocalVariable(name: "tao", arg: 1, scope: !243, file: !47, line: 328, type: !27)
!250 = !DILocalVariable(name: "nfcn", arg: 2, scope: !243, file: !47, line: 328, type: !246)
!251 = !DILocalVariable(name: "__ierr", arg: 3, scope: !243, file: !47, line: 328, type: !50)
!252 = !DILocation(line: 0, scope: !243)
!253 = !DILocation(line: 331, column: 7, scope: !243)
!254 = !DILocation(line: 331, column: 2, scope: !243)
!255 = !DILocation(line: 331, column: 30, scope: !243)
!256 = !DILocation(line: 330, column: 11, scope: !243)
!257 = !DILocation(line: 330, column: 9, scope: !243)
!258 = !DILocation(line: 332, column: 1, scope: !243)
!259 = !DISubprogram(name: "TaoSetMaximumFunctionEvaluations", scope: !10, file: !10, line: 304, type: !260, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !73)
!260 = !DISubroutineType(types: !261)
!261 = !{!11, !28, !11}
!262 = distinct !DISubprogram(name: "taogetmaximumfunctionevaluations_", scope: !47, file: !47, line: 334, type: !244, scopeLine: 335, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !263)
!263 = !{!264, !265, !266}
!264 = !DILocalVariable(name: "tao", arg: 1, scope: !262, file: !47, line: 334, type: !27)
!265 = !DILocalVariable(name: "nfcn", arg: 2, scope: !262, file: !47, line: 334, type: !246)
!266 = !DILocalVariable(name: "__ierr", arg: 3, scope: !262, file: !47, line: 334, type: !50)
!267 = !DILocation(line: 0, scope: !262)
!268 = !DILocation(line: 337, column: 7, scope: !262)
!269 = !DILocation(line: 337, column: 2, scope: !262)
!270 = !DILocation(line: 336, column: 11, scope: !262)
!271 = !DILocation(line: 336, column: 9, scope: !262)
!272 = !DILocation(line: 338, column: 1, scope: !262)
!273 = !DISubprogram(name: "TaoGetMaximumFunctionEvaluations", scope: !10, file: !10, line: 310, type: !274, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !73)
!274 = !DISubroutineType(types: !275)
!275 = !{!11, !28, !50}
!276 = distinct !DISubprogram(name: "taogetcurrentfunctionevaluations_", scope: !47, file: !47, line: 340, type: !244, scopeLine: 341, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !277)
!277 = !{!278, !279, !280}
!278 = !DILocalVariable(name: "tao", arg: 1, scope: !276, file: !47, line: 340, type: !27)
!279 = !DILocalVariable(name: "nfuncs", arg: 2, scope: !276, file: !47, line: 340, type: !246)
!280 = !DILocalVariable(name: "__ierr", arg: 3, scope: !276, file: !47, line: 340, type: !50)
!281 = !DILocation(line: 0, scope: !276)
!282 = !DILocation(line: 343, column: 7, scope: !276)
!283 = !DILocation(line: 343, column: 2, scope: !276)
!284 = !DILocation(line: 342, column: 11, scope: !276)
!285 = !DILocation(line: 342, column: 9, scope: !276)
!286 = !DILocation(line: 344, column: 1, scope: !276)
!287 = !DISubprogram(name: "TaoGetCurrentFunctionEvaluations", scope: !10, file: !10, line: 309, type: !274, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !73)
!288 = distinct !DISubprogram(name: "taosetmaximumiterations_", scope: !47, file: !47, line: 345, type: !244, scopeLine: 346, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !289)
!289 = !{!290, !291, !292}
!290 = !DILocalVariable(name: "tao", arg: 1, scope: !288, file: !47, line: 345, type: !27)
!291 = !DILocalVariable(name: "maxits", arg: 2, scope: !288, file: !47, line: 345, type: !246)
!292 = !DILocalVariable(name: "__ierr", arg: 3, scope: !288, file: !47, line: 345, type: !50)
!293 = !DILocation(line: 0, scope: !288)
!294 = !DILocation(line: 348, column: 7, scope: !288)
!295 = !DILocation(line: 348, column: 2, scope: !288)
!296 = !DILocation(line: 348, column: 30, scope: !288)
!297 = !DILocation(line: 347, column: 11, scope: !288)
!298 = !DILocation(line: 347, column: 9, scope: !288)
!299 = !DILocation(line: 349, column: 1, scope: !288)
!300 = !DISubprogram(name: "TaoSetMaximumIterations", scope: !10, file: !10, line: 303, type: !260, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !73)
!301 = distinct !DISubprogram(name: "taogetmaximumiterations_", scope: !47, file: !47, line: 350, type: !244, scopeLine: 351, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !302)
!302 = !{!303, !304, !305}
!303 = !DILocalVariable(name: "tao", arg: 1, scope: !301, file: !47, line: 350, type: !27)
!304 = !DILocalVariable(name: "maxits", arg: 2, scope: !301, file: !47, line: 350, type: !246)
!305 = !DILocalVariable(name: "__ierr", arg: 3, scope: !301, file: !47, line: 350, type: !50)
!306 = !DILocation(line: 0, scope: !301)
!307 = !DILocation(line: 353, column: 7, scope: !301)
!308 = !DILocation(line: 353, column: 2, scope: !301)
!309 = !DILocation(line: 352, column: 11, scope: !301)
!310 = !DILocation(line: 352, column: 9, scope: !301)
!311 = !DILocation(line: 354, column: 1, scope: !301)
!312 = !DISubprogram(name: "TaoGetMaximumIterations", scope: !10, file: !10, line: 308, type: !274, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !73)
!313 = distinct !DISubprogram(name: "taosetinitialtrustregionradius_", scope: !47, file: !47, line: 355, type: !213, scopeLine: 356, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !314)
!314 = !{!315, !316, !317}
!315 = !DILocalVariable(name: "tao", arg: 1, scope: !313, file: !47, line: 355, type: !27)
!316 = !DILocalVariable(name: "radius", arg: 2, scope: !313, file: !47, line: 355, type: !154)
!317 = !DILocalVariable(name: "__ierr", arg: 3, scope: !313, file: !47, line: 355, type: !50)
!318 = !DILocation(line: 0, scope: !313)
!319 = !DILocation(line: 358, column: 7, scope: !313)
!320 = !DILocation(line: 358, column: 2, scope: !313)
!321 = !DILocation(line: 358, column: 30, scope: !313)
!322 = !DILocation(line: 357, column: 11, scope: !313)
!323 = !DILocation(line: 357, column: 9, scope: !313)
!324 = !DILocation(line: 359, column: 1, scope: !313)
!325 = !DISubprogram(name: "TaoSetInitialTrustRegionRadius", scope: !10, file: !10, line: 302, type: !227, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !73)
!326 = distinct !DISubprogram(name: "taogetinitialtrustregionradius_", scope: !47, file: !47, line: 360, type: !213, scopeLine: 361, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !327)
!327 = !{!328, !329, !330}
!328 = !DILocalVariable(name: "tao", arg: 1, scope: !326, file: !47, line: 360, type: !27)
!329 = !DILocalVariable(name: "radius", arg: 2, scope: !326, file: !47, line: 360, type: !154)
!330 = !DILocalVariable(name: "__ierr", arg: 3, scope: !326, file: !47, line: 360, type: !50)
!331 = !DILocation(line: 0, scope: !326)
!332 = !DILocation(line: 363, column: 7, scope: !326)
!333 = !DILocation(line: 363, column: 2, scope: !326)
!334 = !DILocation(line: 362, column: 11, scope: !326)
!335 = !DILocation(line: 362, column: 9, scope: !326)
!336 = !DILocation(line: 364, column: 1, scope: !326)
!337 = !DISubprogram(name: "TaoGetInitialTrustRegionRadius", scope: !10, file: !10, line: 306, type: !241, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !73)
!338 = distinct !DISubprogram(name: "taogetcurrenttrustregionradius_", scope: !47, file: !47, line: 365, type: !213, scopeLine: 366, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !339)
!339 = !{!340, !341, !342}
!340 = !DILocalVariable(name: "tao", arg: 1, scope: !338, file: !47, line: 365, type: !27)
!341 = !DILocalVariable(name: "radius", arg: 2, scope: !338, file: !47, line: 365, type: !154)
!342 = !DILocalVariable(name: "__ierr", arg: 3, scope: !338, file: !47, line: 365, type: !50)
!343 = !DILocation(line: 0, scope: !338)
!344 = !DILocation(line: 368, column: 7, scope: !338)
!345 = !DILocation(line: 368, column: 2, scope: !338)
!346 = !DILocation(line: 367, column: 11, scope: !338)
!347 = !DILocation(line: 367, column: 9, scope: !338)
!348 = !DILocation(line: 369, column: 1, scope: !338)
!349 = !DISubprogram(name: "TaoGetCurrentTrustRegionRadius", scope: !10, file: !10, line: 307, type: !241, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !73)
!350 = distinct !DISubprogram(name: "taogettolerances_", scope: !47, file: !47, line: 370, type: !152, scopeLine: 371, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !351)
!351 = !{!352, !353, !354, !355, !356}
!352 = !DILocalVariable(name: "tao", arg: 1, scope: !350, file: !47, line: 370, type: !27)
!353 = !DILocalVariable(name: "gatol", arg: 2, scope: !350, file: !47, line: 370, type: !154)
!354 = !DILocalVariable(name: "grtol", arg: 3, scope: !350, file: !47, line: 370, type: !154)
!355 = !DILocalVariable(name: "gttol", arg: 4, scope: !350, file: !47, line: 370, type: !154)
!356 = !DILocalVariable(name: "__ierr", arg: 5, scope: !350, file: !47, line: 370, type: !50)
!357 = !DILocation(line: 0, scope: !350)
!358 = !DILocation(line: 373, column: 7, scope: !350)
!359 = !DILocation(line: 373, column: 2, scope: !350)
!360 = !DILocation(line: 372, column: 11, scope: !350)
!361 = !DILocation(line: 372, column: 9, scope: !350)
!362 = !DILocation(line: 374, column: 1, scope: !350)
!363 = !DISubprogram(name: "TaoGetTolerances", scope: !10, file: !10, line: 297, type: !364, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !73)
!364 = !DISubroutineType(types: !365)
!365 = !{!11, !28, !211, !211, !211}
!366 = distinct !DISubprogram(name: "taogetksp_", scope: !47, file: !47, line: 375, type: !367, scopeLine: 376, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !374)
!367 = !DISubroutineType(types: !368)
!368 = !{null, !27, !369, !50}
!369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !370, size: 64)
!370 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSP", file: !371, line: 22, baseType: !372)
!371 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscksp.h", directory: "/home/users/ndemeye/xSDK")
!372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !373, size: 64)
!373 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_KSP", file: !371, line: 22, flags: DIFlagFwdDecl)
!374 = !{!375, !376, !377}
!375 = !DILocalVariable(name: "tao", arg: 1, scope: !366, file: !47, line: 375, type: !27)
!376 = !DILocalVariable(name: "ksp", arg: 2, scope: !366, file: !47, line: 375, type: !369)
!377 = !DILocalVariable(name: "__ierr", arg: 3, scope: !366, file: !47, line: 375, type: !50)
!378 = !DILocation(line: 0, scope: !366)
!379 = !DILocation(line: 378, column: 7, scope: !366)
!380 = !DILocation(line: 378, column: 2, scope: !366)
!381 = !DILocation(line: 377, column: 11, scope: !366)
!382 = !DILocation(line: 377, column: 9, scope: !366)
!383 = !DILocation(line: 379, column: 1, scope: !366)
!384 = !DISubprogram(name: "TaoGetKSP", scope: !10, file: !10, line: 323, type: !385, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !73)
!385 = !DISubroutineType(types: !386)
!386 = !{!11, !28, !387}
!387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !372, size: 64)
!388 = distinct !DISubprogram(name: "taogetlinearsolveiterations_", scope: !47, file: !47, line: 380, type: !244, scopeLine: 381, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !389)
!389 = !{!390, !391, !392}
!390 = !DILocalVariable(name: "tao", arg: 1, scope: !388, file: !47, line: 380, type: !27)
!391 = !DILocalVariable(name: "lits", arg: 2, scope: !388, file: !47, line: 380, type: !246)
!392 = !DILocalVariable(name: "__ierr", arg: 3, scope: !388, file: !47, line: 380, type: !50)
!393 = !DILocation(line: 0, scope: !388)
!394 = !DILocation(line: 383, column: 7, scope: !388)
!395 = !DILocation(line: 383, column: 2, scope: !388)
!396 = !DILocation(line: 382, column: 11, scope: !388)
!397 = !DILocation(line: 382, column: 9, scope: !388)
!398 = !DILocation(line: 384, column: 1, scope: !388)
!399 = !DISubprogram(name: "TaoGetLinearSolveIterations", scope: !10, file: !10, line: 324, type: !274, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !73)
!400 = distinct !DISubprogram(name: "taogetlinesearch_", scope: !47, file: !47, line: 385, type: !401, scopeLine: 386, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !408)
!401 = !DISubroutineType(types: !402)
!402 = !{null, !27, !403, !50}
!403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !404, size: 64)
!404 = !DIDerivedType(tag: DW_TAG_typedef, name: "TaoLineSearch", file: !405, line: 5, baseType: !406)
!405 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsctaolinesearch.h", directory: "/home/users/ndemeye/xSDK")
!406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !407, size: 64)
!407 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_TaoLineSearch", file: !405, line: 5, flags: DIFlagFwdDecl)
!408 = !{!409, !410, !411}
!409 = !DILocalVariable(name: "tao", arg: 1, scope: !400, file: !47, line: 385, type: !27)
!410 = !DILocalVariable(name: "ls", arg: 2, scope: !400, file: !47, line: 385, type: !403)
!411 = !DILocalVariable(name: "__ierr", arg: 3, scope: !400, file: !47, line: 385, type: !50)
!412 = !DILocation(line: 0, scope: !400)
!413 = !DILocation(line: 388, column: 7, scope: !400)
!414 = !DILocation(line: 388, column: 2, scope: !400)
!415 = !DILocation(line: 387, column: 11, scope: !400)
!416 = !DILocation(line: 387, column: 9, scope: !400)
!417 = !DILocation(line: 389, column: 1, scope: !400)
!418 = !DISubprogram(name: "TaoGetLineSearch", scope: !10, file: !10, line: 328, type: !419, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !73)
!419 = !DISubroutineType(types: !420)
!420 = !{!11, !28, !421}
!421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !406, size: 64)
!422 = distinct !DISubprogram(name: "taoaddlinesearchcounts_", scope: !47, file: !47, line: 390, type: !78, scopeLine: 391, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !423)
!423 = !{!424, !425}
!424 = !DILocalVariable(name: "tao", arg: 1, scope: !422, file: !47, line: 390, type: !27)
!425 = !DILocalVariable(name: "__ierr", arg: 2, scope: !422, file: !47, line: 390, type: !50)
!426 = !DILocation(line: 0, scope: !422)
!427 = !DILocation(line: 393, column: 7, scope: !422)
!428 = !DILocation(line: 393, column: 2, scope: !422)
!429 = !DILocation(line: 392, column: 11, scope: !422)
!430 = !DILocation(line: 392, column: 9, scope: !422)
!431 = !DILocation(line: 394, column: 1, scope: !422)
!432 = !DISubprogram(name: "TaoAddLineSearchCounts", scope: !10, file: !10, line: 346, type: !92, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !73)
!433 = distinct !DISubprogram(name: "taogetsolutionvector_", scope: !47, file: !47, line: 395, type: !434, scopeLine: 396, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !441)
!434 = !DISubroutineType(types: !435)
!435 = !{null, !27, !436, !50}
!436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !437, size: 64)
!437 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !438, line: 21, baseType: !439)
!438 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscvec.h", directory: "/home/users/ndemeye/xSDK")
!439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !440, size: 64)
!440 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !438, line: 21, flags: DIFlagFwdDecl)
!441 = !{!442, !443, !444}
!442 = !DILocalVariable(name: "tao", arg: 1, scope: !433, file: !47, line: 395, type: !27)
!443 = !DILocalVariable(name: "X", arg: 2, scope: !433, file: !47, line: 395, type: !436)
!444 = !DILocalVariable(name: "__ierr", arg: 3, scope: !433, file: !47, line: 395, type: !50)
!445 = !DILocation(line: 0, scope: !433)
!446 = !DILocation(line: 398, column: 7, scope: !433)
!447 = !DILocation(line: 398, column: 2, scope: !433)
!448 = !DILocation(line: 397, column: 11, scope: !433)
!449 = !DILocation(line: 397, column: 9, scope: !433)
!450 = !DILocation(line: 399, column: 1, scope: !433)
!451 = !DISubprogram(name: "TaoGetSolutionVector", scope: !10, file: !10, line: 224, type: !452, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !73)
!452 = !DISubroutineType(types: !453)
!453 = !{!11, !28, !454}
!454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !439, size: 64)
!455 = distinct !DISubprogram(name: "taogetgradientvector_", scope: !47, file: !47, line: 400, type: !434, scopeLine: 401, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !456)
!456 = !{!457, !458, !459}
!457 = !DILocalVariable(name: "tao", arg: 1, scope: !455, file: !47, line: 400, type: !27)
!458 = !DILocalVariable(name: "G", arg: 2, scope: !455, file: !47, line: 400, type: !436)
!459 = !DILocalVariable(name: "__ierr", arg: 3, scope: !455, file: !47, line: 400, type: !50)
!460 = !DILocation(line: 0, scope: !455)
!461 = !DILocation(line: 403, column: 7, scope: !455)
!462 = !DILocation(line: 403, column: 2, scope: !455)
!463 = !DILocation(line: 402, column: 11, scope: !455)
!464 = !DILocation(line: 402, column: 9, scope: !455)
!465 = !DILocation(line: 404, column: 1, scope: !455)
!466 = !DISubprogram(name: "TaoGetGradientVector", scope: !10, file: !10, line: 225, type: !452, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !73)
!467 = distinct !DISubprogram(name: "taoresetstatistics_", scope: !47, file: !47, line: 405, type: !78, scopeLine: 406, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !468)
!468 = !{!469, !470}
!469 = !DILocalVariable(name: "tao", arg: 1, scope: !467, file: !47, line: 405, type: !27)
!470 = !DILocalVariable(name: "__ierr", arg: 2, scope: !467, file: !47, line: 405, type: !50)
!471 = !DILocation(line: 0, scope: !467)
!472 = !DILocation(line: 408, column: 7, scope: !467)
!473 = !DILocation(line: 408, column: 2, scope: !467)
!474 = !DILocation(line: 407, column: 11, scope: !467)
!475 = !DILocation(line: 407, column: 9, scope: !467)
!476 = !DILocation(line: 409, column: 1, scope: !467)
!477 = !DISubprogram(name: "TaoResetStatistics", scope: !10, file: !10, line: 320, type: !92, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !73)
!478 = distinct !DISubprogram(name: "taocancelmonitors_", scope: !47, file: !47, line: 410, type: !78, scopeLine: 411, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !479)
!479 = !{!480, !481}
!480 = !DILocalVariable(name: "tao", arg: 1, scope: !478, file: !47, line: 410, type: !27)
!481 = !DILocalVariable(name: "__ierr", arg: 2, scope: !478, file: !47, line: 410, type: !50)
!482 = !DILocation(line: 0, scope: !478)
!483 = !DILocation(line: 413, column: 7, scope: !478)
!484 = !DILocation(line: 413, column: 2, scope: !478)
!485 = !DILocation(line: 412, column: 11, scope: !478)
!486 = !DILocation(line: 412, column: 9, scope: !478)
!487 = !DILocation(line: 414, column: 1, scope: !478)
!488 = !DISubprogram(name: "TaoCancelMonitors", scope: !10, file: !10, line: 333, type: !92, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !73)
!489 = distinct !DISubprogram(name: "taomonitordefault_", scope: !47, file: !47, line: 415, type: !490, scopeLine: 416, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !493)
!490 = !DISubroutineType(types: !491)
!491 = !{null, !27, !492, !50}
!492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!493 = !{!494, !495, !496}
!494 = !DILocalVariable(name: "tao", arg: 1, scope: !489, file: !47, line: 415, type: !27)
!495 = !DILocalVariable(name: "ctx", arg: 2, scope: !489, file: !47, line: 415, type: !492)
!496 = !DILocalVariable(name: "__ierr", arg: 3, scope: !489, file: !47, line: 415, type: !50)
!497 = !DILocation(line: 0, scope: !489)
!498 = !DILocation(line: 418, column: 7, scope: !489)
!499 = !DILocation(line: 418, column: 2, scope: !489)
!500 = !DILocation(line: 417, column: 11, scope: !489)
!501 = !DILocation(line: 417, column: 9, scope: !489)
!502 = !DILocation(line: 419, column: 1, scope: !489)
!503 = !DISubprogram(name: "TaoMonitorDefault", scope: !10, file: !10, line: 334, type: !504, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !73)
!504 = !DISubroutineType(types: !505)
!505 = !{!11, !28, !492}
!506 = distinct !DISubprogram(name: "taodefaultgmonitor_", scope: !47, file: !47, line: 420, type: !490, scopeLine: 421, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !507)
!507 = !{!508, !509, !510}
!508 = !DILocalVariable(name: "tao", arg: 1, scope: !506, file: !47, line: 420, type: !27)
!509 = !DILocalVariable(name: "ctx", arg: 2, scope: !506, file: !47, line: 420, type: !492)
!510 = !DILocalVariable(name: "__ierr", arg: 3, scope: !506, file: !47, line: 420, type: !50)
!511 = !DILocation(line: 0, scope: !506)
!512 = !DILocation(line: 423, column: 7, scope: !506)
!513 = !DILocation(line: 423, column: 2, scope: !506)
!514 = !DILocation(line: 422, column: 11, scope: !506)
!515 = !DILocation(line: 422, column: 9, scope: !506)
!516 = !DILocation(line: 424, column: 1, scope: !506)
!517 = !DISubprogram(name: "TaoDefaultGMonitor", scope: !10, file: !10, line: 336, type: !504, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !73)
!518 = distinct !DISubprogram(name: "taodefaultsmonitor_", scope: !47, file: !47, line: 425, type: !490, scopeLine: 426, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !519)
!519 = !{!520, !521, !522}
!520 = !DILocalVariable(name: "tao", arg: 1, scope: !518, file: !47, line: 425, type: !27)
!521 = !DILocalVariable(name: "ctx", arg: 2, scope: !518, file: !47, line: 425, type: !492)
!522 = !DILocalVariable(name: "__ierr", arg: 3, scope: !518, file: !47, line: 425, type: !50)
!523 = !DILocation(line: 0, scope: !518)
!524 = !DILocation(line: 428, column: 7, scope: !518)
!525 = !DILocation(line: 428, column: 2, scope: !518)
!526 = !DILocation(line: 427, column: 11, scope: !518)
!527 = !DILocation(line: 427, column: 9, scope: !518)
!528 = !DILocation(line: 429, column: 1, scope: !518)
!529 = !DISubprogram(name: "TaoDefaultSMonitor", scope: !10, file: !10, line: 337, type: !504, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !73)
!530 = distinct !DISubprogram(name: "taodefaultcmonitor_", scope: !47, file: !47, line: 430, type: !490, scopeLine: 431, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !531)
!531 = !{!532, !533, !534}
!532 = !DILocalVariable(name: "tao", arg: 1, scope: !530, file: !47, line: 430, type: !27)
!533 = !DILocalVariable(name: "ctx", arg: 2, scope: !530, file: !47, line: 430, type: !492)
!534 = !DILocalVariable(name: "__ierr", arg: 3, scope: !530, file: !47, line: 430, type: !50)
!535 = !DILocation(line: 0, scope: !530)
!536 = !DILocation(line: 433, column: 7, scope: !530)
!537 = !DILocation(line: 433, column: 2, scope: !530)
!538 = !DILocation(line: 432, column: 11, scope: !530)
!539 = !DILocation(line: 432, column: 9, scope: !530)
!540 = !DILocation(line: 434, column: 1, scope: !530)
!541 = !DISubprogram(name: "TaoDefaultCMonitor", scope: !10, file: !10, line: 338, type: !504, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !73)
!542 = distinct !DISubprogram(name: "taodefaultconvergencetest_", scope: !47, file: !47, line: 436, type: !490, scopeLine: 437, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !543)
!543 = !{!544, !545, !546}
!544 = !DILocalVariable(name: "tao", arg: 1, scope: !542, file: !47, line: 436, type: !27)
!545 = !DILocalVariable(name: "dummy", arg: 2, scope: !542, file: !47, line: 436, type: !492)
!546 = !DILocalVariable(name: "__ierr", arg: 3, scope: !542, file: !47, line: 436, type: !50)
!547 = !DILocation(line: 0, scope: !542)
!548 = !DILocation(line: 439, column: 7, scope: !542)
!549 = !DILocation(line: 439, column: 2, scope: !542)
!550 = !DILocation(line: 438, column: 11, scope: !542)
!551 = !DILocation(line: 438, column: 9, scope: !542)
!552 = !DILocation(line: 440, column: 1, scope: !542)
!553 = !DISubprogram(name: "TaoDefaultConvergenceTest", scope: !10, file: !10, line: 348, type: !504, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !73)
!554 = distinct !DISubprogram(name: "taogetiterationnumber_", scope: !47, file: !47, line: 441, type: !244, scopeLine: 442, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !555)
!555 = !{!556, !557, !558}
!556 = !DILocalVariable(name: "tao", arg: 1, scope: !554, file: !47, line: 441, type: !27)
!557 = !DILocalVariable(name: "iter", arg: 2, scope: !554, file: !47, line: 441, type: !246)
!558 = !DILocalVariable(name: "__ierr", arg: 3, scope: !554, file: !47, line: 441, type: !50)
!559 = !DILocation(line: 0, scope: !554)
!560 = !DILocation(line: 444, column: 7, scope: !554)
!561 = !DILocation(line: 444, column: 2, scope: !554)
!562 = !DILocation(line: 443, column: 11, scope: !554)
!563 = !DILocation(line: 443, column: 9, scope: !554)
!564 = !DILocation(line: 445, column: 1, scope: !554)
!565 = !DISubprogram(name: "TaoGetIterationNumber", scope: !10, file: !10, line: 311, type: !274, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !73)
!566 = distinct !DISubprogram(name: "taogetobjective_", scope: !47, file: !47, line: 446, type: !213, scopeLine: 447, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !567)
!567 = !{!568, !569, !570}
!568 = !DILocalVariable(name: "tao", arg: 1, scope: !566, file: !47, line: 446, type: !27)
!569 = !DILocalVariable(name: "value", arg: 2, scope: !566, file: !47, line: 446, type: !154)
!570 = !DILocalVariable(name: "__ierr", arg: 3, scope: !566, file: !47, line: 446, type: !50)
!571 = !DILocation(line: 0, scope: !566)
!572 = !DILocation(line: 449, column: 7, scope: !566)
!573 = !DILocation(line: 449, column: 2, scope: !566)
!574 = !DILocation(line: 448, column: 11, scope: !566)
!575 = !DILocation(line: 448, column: 9, scope: !566)
!576 = !DILocation(line: 450, column: 1, scope: !566)
!577 = !DISubprogram(name: "TaoGetObjective", scope: !10, file: !10, line: 316, type: !241, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !73)
!578 = distinct !DISubprogram(name: "taogetresidualnorm_", scope: !47, file: !47, line: 451, type: !213, scopeLine: 452, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !579)
!579 = !{!580, !581, !582}
!580 = !DILocalVariable(name: "tao", arg: 1, scope: !578, file: !47, line: 451, type: !27)
!581 = !DILocalVariable(name: "value", arg: 2, scope: !578, file: !47, line: 451, type: !154)
!582 = !DILocalVariable(name: "__ierr", arg: 3, scope: !578, file: !47, line: 451, type: !50)
!583 = !DILocation(line: 0, scope: !578)
!584 = !DILocation(line: 454, column: 7, scope: !578)
!585 = !DILocation(line: 454, column: 2, scope: !578)
!586 = !DILocation(line: 453, column: 11, scope: !578)
!587 = !DILocation(line: 453, column: 9, scope: !578)
!588 = !DILocation(line: 455, column: 1, scope: !578)
!589 = !DISubprogram(name: "TaoGetResidualNorm", scope: !10, file: !10, line: 315, type: !241, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !73)
!590 = distinct !DISubprogram(name: "taosetiterationnumber_", scope: !47, file: !47, line: 456, type: !244, scopeLine: 457, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !591)
!591 = !{!592, !593, !594}
!592 = !DILocalVariable(name: "tao", arg: 1, scope: !590, file: !47, line: 456, type: !27)
!593 = !DILocalVariable(name: "iter", arg: 2, scope: !590, file: !47, line: 456, type: !246)
!594 = !DILocalVariable(name: "__ierr", arg: 3, scope: !590, file: !47, line: 456, type: !50)
!595 = !DILocation(line: 0, scope: !590)
!596 = !DILocation(line: 459, column: 7, scope: !590)
!597 = !DILocation(line: 459, column: 2, scope: !590)
!598 = !DILocation(line: 459, column: 30, scope: !590)
!599 = !DILocation(line: 458, column: 11, scope: !590)
!600 = !DILocation(line: 458, column: 9, scope: !590)
!601 = !DILocation(line: 460, column: 1, scope: !590)
!602 = !DISubprogram(name: "TaoSetIterationNumber", scope: !10, file: !10, line: 312, type: !260, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !73)
!603 = distinct !DISubprogram(name: "taogettotaliterationnumber_", scope: !47, file: !47, line: 461, type: !244, scopeLine: 462, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !604)
!604 = !{!605, !606, !607}
!605 = !DILocalVariable(name: "tao", arg: 1, scope: !603, file: !47, line: 461, type: !27)
!606 = !DILocalVariable(name: "iter", arg: 2, scope: !603, file: !47, line: 461, type: !246)
!607 = !DILocalVariable(name: "__ierr", arg: 3, scope: !603, file: !47, line: 461, type: !50)
!608 = !DILocation(line: 0, scope: !603)
!609 = !DILocation(line: 464, column: 7, scope: !603)
!610 = !DILocation(line: 464, column: 2, scope: !603)
!611 = !DILocation(line: 463, column: 11, scope: !603)
!612 = !DILocation(line: 463, column: 9, scope: !603)
!613 = !DILocation(line: 465, column: 1, scope: !603)
!614 = !DISubprogram(name: "TaoGetTotalIterationNumber", scope: !10, file: !10, line: 313, type: !274, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !73)
!615 = distinct !DISubprogram(name: "taosettotaliterationnumber_", scope: !47, file: !47, line: 466, type: !244, scopeLine: 467, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !616)
!616 = !{!617, !618, !619}
!617 = !DILocalVariable(name: "tao", arg: 1, scope: !615, file: !47, line: 466, type: !27)
!618 = !DILocalVariable(name: "iter", arg: 2, scope: !615, file: !47, line: 466, type: !246)
!619 = !DILocalVariable(name: "__ierr", arg: 3, scope: !615, file: !47, line: 466, type: !50)
!620 = !DILocation(line: 0, scope: !615)
!621 = !DILocation(line: 469, column: 7, scope: !615)
!622 = !DILocation(line: 469, column: 2, scope: !615)
!623 = !DILocation(line: 469, column: 30, scope: !615)
!624 = !DILocation(line: 468, column: 11, scope: !615)
!625 = !DILocation(line: 468, column: 9, scope: !615)
!626 = !DILocation(line: 470, column: 1, scope: !615)
!627 = !DISubprogram(name: "TaoSetTotalIterationNumber", scope: !10, file: !10, line: 314, type: !260, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !73)
!628 = distinct !DISubprogram(name: "taosetconvergedreason_", scope: !47, file: !47, line: 471, type: !629, scopeLine: 472, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !633)
!629 = !DISubroutineType(types: !630)
!630 = !{null, !27, !631, !50}
!631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !632, size: 64)
!632 = !DIDerivedType(tag: DW_TAG_typedef, name: "TaoConvergedReason", file: !10, line: 196, baseType: !9)
!633 = !{!634, !635, !636}
!634 = !DILocalVariable(name: "tao", arg: 1, scope: !628, file: !47, line: 471, type: !27)
!635 = !DILocalVariable(name: "reason", arg: 2, scope: !628, file: !47, line: 471, type: !631)
!636 = !DILocalVariable(name: "__ierr", arg: 3, scope: !628, file: !47, line: 471, type: !50)
!637 = !DILocation(line: 0, scope: !628)
!638 = !DILocation(line: 474, column: 7, scope: !628)
!639 = !DILocation(line: 474, column: 2, scope: !628)
!640 = !DILocation(line: 474, column: 30, scope: !628)
!641 = !DILocation(line: 473, column: 11, scope: !628)
!642 = !DILocation(line: 473, column: 9, scope: !628)
!643 = !DILocation(line: 475, column: 1, scope: !628)
!644 = !DISubprogram(name: "TaoSetConvergedReason", scope: !10, file: !10, line: 222, type: !645, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !73)
!645 = !DISubroutineType(types: !646)
!646 = !{!11, !28, !9}
!647 = distinct !DISubprogram(name: "taogetconvergedreason_", scope: !47, file: !47, line: 476, type: !629, scopeLine: 477, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !648)
!648 = !{!649, !650, !651}
!649 = !DILocalVariable(name: "tao", arg: 1, scope: !647, file: !47, line: 476, type: !27)
!650 = !DILocalVariable(name: "reason", arg: 2, scope: !647, file: !47, line: 476, type: !631)
!651 = !DILocalVariable(name: "__ierr", arg: 3, scope: !647, file: !47, line: 476, type: !50)
!652 = !DILocation(line: 0, scope: !647)
!653 = !DILocation(line: 479, column: 7, scope: !647)
!654 = !DILocation(line: 479, column: 2, scope: !647)
!655 = !DILocation(line: 478, column: 11, scope: !647)
!656 = !DILocation(line: 478, column: 9, scope: !647)
!657 = !DILocation(line: 481, column: 1, scope: !647)
!658 = !DISubprogram(name: "TaoGetConvergedReason", scope: !10, file: !10, line: 220, type: !659, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !73)
!659 = !DISubroutineType(types: !660)
!660 = !{!11, !28, !661}
!661 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !9, size: 64)
!662 = distinct !DISubprogram(name: "taogetsolutionstatus_", scope: !47, file: !47, line: 482, type: !663, scopeLine: 483, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !665)
!663 = !DISubroutineType(types: !664)
!664 = !{null, !27, !246, !154, !154, !154, !154, !631, !50}
!665 = !{!666, !667, !668, !669, !670, !671, !672, !673}
!666 = !DILocalVariable(name: "tao", arg: 1, scope: !662, file: !47, line: 482, type: !27)
!667 = !DILocalVariable(name: "its", arg: 2, scope: !662, file: !47, line: 482, type: !246)
!668 = !DILocalVariable(name: "f", arg: 3, scope: !662, file: !47, line: 482, type: !154)
!669 = !DILocalVariable(name: "gnorm", arg: 4, scope: !662, file: !47, line: 482, type: !154)
!670 = !DILocalVariable(name: "cnorm", arg: 5, scope: !662, file: !47, line: 482, type: !154)
!671 = !DILocalVariable(name: "xdiff", arg: 6, scope: !662, file: !47, line: 482, type: !154)
!672 = !DILocalVariable(name: "reason", arg: 7, scope: !662, file: !47, line: 482, type: !631)
!673 = !DILocalVariable(name: "__ierr", arg: 8, scope: !662, file: !47, line: 482, type: !50)
!674 = !DILocation(line: 0, scope: !662)
!675 = !DILocation(line: 485, column: 7, scope: !662)
!676 = !DILocation(line: 485, column: 2, scope: !662)
!677 = !DILocation(line: 484, column: 11, scope: !662)
!678 = !DILocation(line: 484, column: 9, scope: !662)
!679 = !DILocation(line: 487, column: 1, scope: !662)
!680 = !DISubprogram(name: "TaoGetSolutionStatus", scope: !10, file: !10, line: 221, type: !681, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !73)
!681 = !DISubroutineType(types: !682)
!682 = !{!11, !28, !50, !211, !211, !211, !211, !661}
!683 = distinct !DISubprogram(name: "taosetconvergencehistory_", scope: !47, file: !47, line: 488, type: !684, scopeLine: 489, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !686)
!684 = !DISubroutineType(types: !685)
!685 = !{null, !27, !154, !154, !154, !246, !246, !119, !50}
!686 = !{!687, !688, !689, !690, !691, !692, !693, !694}
!687 = !DILocalVariable(name: "tao", arg: 1, scope: !683, file: !47, line: 488, type: !27)
!688 = !DILocalVariable(name: "obj", arg: 2, scope: !683, file: !47, line: 488, type: !154)
!689 = !DILocalVariable(name: "resid", arg: 3, scope: !683, file: !47, line: 488, type: !154)
!690 = !DILocalVariable(name: "cnorm", arg: 4, scope: !683, file: !47, line: 488, type: !154)
!691 = !DILocalVariable(name: "lits", arg: 5, scope: !683, file: !47, line: 488, type: !246)
!692 = !DILocalVariable(name: "na", arg: 6, scope: !683, file: !47, line: 488, type: !246)
!693 = !DILocalVariable(name: "reset", arg: 7, scope: !683, file: !47, line: 488, type: !119)
!694 = !DILocalVariable(name: "__ierr", arg: 8, scope: !683, file: !47, line: 488, type: !50)
!695 = !DILocation(line: 0, scope: !683)
!696 = !DILocation(line: 491, column: 7, scope: !683)
!697 = !DILocation(line: 491, column: 2, scope: !683)
!698 = !DILocation(line: 491, column: 51, scope: !683)
!699 = !DILocation(line: 491, column: 55, scope: !683)
!700 = !DILocation(line: 490, column: 11, scope: !683)
!701 = !DILocation(line: 490, column: 9, scope: !683)
!702 = !DILocation(line: 492, column: 1, scope: !683)
!703 = !DISubprogram(name: "TaoSetConvergenceHistory", scope: !10, file: !10, line: 330, type: !704, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !73)
!704 = !DISubroutineType(types: !705)
!705 = !{!11, !28, !211, !211, !211, !50, !11, !3}
!706 = distinct !DISubprogram(name: "taosetapplicationcontext_", scope: !47, file: !47, line: 493, type: !490, scopeLine: 494, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !707)
!707 = !{!708, !709, !710}
!708 = !DILocalVariable(name: "tao", arg: 1, scope: !706, file: !47, line: 493, type: !27)
!709 = !DILocalVariable(name: "usrP", arg: 2, scope: !706, file: !47, line: 493, type: !492)
!710 = !DILocalVariable(name: "__ierr", arg: 3, scope: !706, file: !47, line: 493, type: !50)
!711 = !DILocation(line: 0, scope: !706)
!712 = !DILocation(line: 496, column: 7, scope: !706)
!713 = !DILocation(line: 496, column: 2, scope: !706)
!714 = !DILocation(line: 495, column: 11, scope: !706)
!715 = !DILocation(line: 495, column: 9, scope: !706)
!716 = !DILocation(line: 497, column: 1, scope: !706)
!717 = !DISubprogram(name: "TaoSetApplicationContext", scope: !10, file: !10, line: 207, type: !504, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !73)
!718 = distinct !DISubprogram(name: "taogetapplicationcontext_", scope: !47, file: !47, line: 498, type: !490, scopeLine: 499, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !719)
!719 = !{!720, !721, !722}
!720 = !DILocalVariable(name: "tao", arg: 1, scope: !718, file: !47, line: 498, type: !27)
!721 = !DILocalVariable(name: "usrP", arg: 2, scope: !718, file: !47, line: 498, type: !492)
!722 = !DILocalVariable(name: "__ierr", arg: 3, scope: !718, file: !47, line: 498, type: !50)
!723 = !DILocation(line: 0, scope: !718)
!724 = !DILocation(line: 501, column: 7, scope: !718)
!725 = !DILocation(line: 501, column: 2, scope: !718)
!726 = !DILocation(line: 500, column: 11, scope: !718)
!727 = !DILocation(line: 500, column: 9, scope: !718)
!728 = !DILocation(line: 502, column: 1, scope: !718)
!729 = !DISubprogram(name: "TaoGetApplicationContext", scope: !10, file: !10, line: 208, type: !504, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !73)
!730 = distinct !DISubprogram(name: "taosetgradientnorm_", scope: !47, file: !47, line: 503, type: !731, scopeLine: 504, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !733)
!731 = !DISubroutineType(types: !732)
!732 = !{null, !27, !36, !50}
!733 = !{!734, !735, !736}
!734 = !DILocalVariable(name: "tao", arg: 1, scope: !730, file: !47, line: 503, type: !27)
!735 = !DILocalVariable(name: "M", arg: 2, scope: !730, file: !47, line: 503, type: !36)
!736 = !DILocalVariable(name: "__ierr", arg: 3, scope: !730, file: !47, line: 503, type: !50)
!737 = !DILocation(line: 0, scope: !730)
!738 = !DILocation(line: 506, column: 7, scope: !730)
!739 = !DILocation(line: 506, column: 2, scope: !730)
!740 = !DILocation(line: 507, column: 7, scope: !730)
!741 = !DILocation(line: 507, column: 2, scope: !730)
!742 = !DILocation(line: 505, column: 11, scope: !730)
!743 = !DILocation(line: 505, column: 9, scope: !730)
!744 = !DILocation(line: 508, column: 1, scope: !730)
!745 = !DISubprogram(name: "TaoSetGradientNorm", scope: !10, file: !10, line: 226, type: !746, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !73)
!746 = !DISubroutineType(types: !747)
!747 = !{!11, !28, !38}
!748 = distinct !DISubprogram(name: "taogetgradientnorm_", scope: !47, file: !47, line: 509, type: !749, scopeLine: 510, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !752)
!749 = !DISubroutineType(types: !750)
!750 = !{null, !27, !751, !50}
!751 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!752 = !{!753, !754, !755}
!753 = !DILocalVariable(name: "tao", arg: 1, scope: !748, file: !47, line: 509, type: !27)
!754 = !DILocalVariable(name: "M", arg: 2, scope: !748, file: !47, line: 509, type: !751)
!755 = !DILocalVariable(name: "__ierr", arg: 3, scope: !748, file: !47, line: 509, type: !50)
!756 = !DILocation(line: 0, scope: !748)
!757 = !DILocation(line: 512, column: 7, scope: !748)
!758 = !DILocation(line: 512, column: 2, scope: !748)
!759 = !DILocation(line: 511, column: 11, scope: !748)
!760 = !DILocation(line: 511, column: 9, scope: !748)
!761 = !DILocation(line: 513, column: 1, scope: !748)
!762 = !DISubprogram(name: "TaoGetGradientNorm", scope: !10, file: !10, line: 227, type: !763, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !73)
!763 = !DISubroutineType(types: !764)
!764 = !{!11, !28, !765}
!765 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
