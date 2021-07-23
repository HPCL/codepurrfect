; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ts/interface/ftn-auto/tsf.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ts/interface/ftn-auto/tsf.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._p_TS = type opaque
%struct._p_TSTrajectory = type opaque
%struct._p_Vec = type opaque
%struct._p_Mat = type opaque
%struct._p_SNES = type opaque
%struct._p_KSP = type opaque
%struct._p_DM = type opaque
%struct._p_TSAdapt = type opaque

; Function Attrs: nounwind uwtable
define void @tssetfromoptions_(%struct._p_TS* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #0 !dbg !98 {
  call void @llvm.dbg.value(metadata %struct._p_TS* %0, metadata !104, metadata !DIExpression()), !dbg !106
  call void @llvm.dbg.value(metadata i32* %1, metadata !105, metadata !DIExpression()), !dbg !106
  %3 = bitcast %struct._p_TS* %0 to i64*, !dbg !107
  %4 = load i64, i64* %3, align 8, !dbg !107, !tbaa !108
  %5 = inttoptr i64 %4 to %struct._p_TS*, !dbg !112
  %6 = tail call i32 @TSSetFromOptions(%struct._p_TS* %5) #3, !dbg !113
  store i32 %6, i32* %1, align 4, !dbg !114, !tbaa !115
  ret void, !dbg !117
}

declare !dbg !118 i32 @TSSetFromOptions(%struct._p_TS*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @tsgettrajectory_(%struct._p_TS* nocapture readonly %0, %struct._p_TSTrajectory** %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !122 {
  call void @llvm.dbg.value(metadata %struct._p_TS* %0, metadata !130, metadata !DIExpression()), !dbg !133
  call void @llvm.dbg.value(metadata %struct._p_TSTrajectory** %1, metadata !131, metadata !DIExpression()), !dbg !133
  call void @llvm.dbg.value(metadata i32* %2, metadata !132, metadata !DIExpression()), !dbg !133
  %4 = bitcast %struct._p_TS* %0 to i64*, !dbg !134
  %5 = load i64, i64* %4, align 8, !dbg !134, !tbaa !108
  %6 = inttoptr i64 %5 to %struct._p_TS*, !dbg !135
  %7 = tail call i32 @TSGetTrajectory(%struct._p_TS* %6, %struct._p_TSTrajectory** %1) #3, !dbg !136
  store i32 %7, i32* %2, align 4, !dbg !137, !tbaa !115
  ret void, !dbg !138
}

declare !dbg !139 i32 @TSGetTrajectory(%struct._p_TS*, %struct._p_TSTrajectory**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @tssetsavetrajectory_(%struct._p_TS* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #0 !dbg !143 {
  call void @llvm.dbg.value(metadata %struct._p_TS* %0, metadata !145, metadata !DIExpression()), !dbg !147
  call void @llvm.dbg.value(metadata i32* %1, metadata !146, metadata !DIExpression()), !dbg !147
  %3 = bitcast %struct._p_TS* %0 to i64*, !dbg !148
  %4 = load i64, i64* %3, align 8, !dbg !148, !tbaa !108
  %5 = inttoptr i64 %4 to %struct._p_TS*, !dbg !149
  %6 = tail call i32 @TSSetSaveTrajectory(%struct._p_TS* %5) #3, !dbg !150
  store i32 %6, i32* %1, align 4, !dbg !151, !tbaa !115
  ret void, !dbg !152
}

declare !dbg !153 i32 @TSSetSaveTrajectory(%struct._p_TS*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @tsresettrajectory_(%struct._p_TS* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #0 !dbg !154 {
  call void @llvm.dbg.value(metadata %struct._p_TS* %0, metadata !156, metadata !DIExpression()), !dbg !158
  call void @llvm.dbg.value(metadata i32* %1, metadata !157, metadata !DIExpression()), !dbg !158
  %3 = bitcast %struct._p_TS* %0 to i64*, !dbg !159
  %4 = load i64, i64* %3, align 8, !dbg !159, !tbaa !108
  %5 = inttoptr i64 %4 to %struct._p_TS*, !dbg !160
  %6 = tail call i32 @TSResetTrajectory(%struct._p_TS* %5) #3, !dbg !161
  store i32 %6, i32* %1, align 4, !dbg !162, !tbaa !115
  ret void, !dbg !163
}

declare !dbg !164 i32 @TSResetTrajectory(%struct._p_TS*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @tscomputerhsjacobian_(%struct._p_TS* nocapture readonly %0, double* nocapture readonly %1, %struct._p_Vec* nocapture readonly %2, %struct._p_Mat* nocapture readonly %3, %struct._p_Mat* nocapture readonly %4, i32* nocapture %5) local_unnamed_addr #0 !dbg !165 {
  call void @llvm.dbg.value(metadata %struct._p_TS* %0, metadata !172, metadata !DIExpression()), !dbg !178
  call void @llvm.dbg.value(metadata double* %1, metadata !173, metadata !DIExpression()), !dbg !178
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !174, metadata !DIExpression()), !dbg !178
  call void @llvm.dbg.value(metadata %struct._p_Mat* %3, metadata !175, metadata !DIExpression()), !dbg !178
  call void @llvm.dbg.value(metadata %struct._p_Mat* %4, metadata !176, metadata !DIExpression()), !dbg !178
  call void @llvm.dbg.value(metadata i32* %5, metadata !177, metadata !DIExpression()), !dbg !178
  %7 = bitcast %struct._p_TS* %0 to i64*, !dbg !179
  %8 = load i64, i64* %7, align 8, !dbg !179, !tbaa !108
  %9 = inttoptr i64 %8 to %struct._p_TS*, !dbg !180
  %10 = load double, double* %1, align 8, !dbg !181, !tbaa !182
  %11 = bitcast %struct._p_Vec* %2 to i64*, !dbg !184
  %12 = load i64, i64* %11, align 8, !dbg !184, !tbaa !108
  %13 = inttoptr i64 %12 to %struct._p_Vec*, !dbg !185
  %14 = bitcast %struct._p_Mat* %3 to i64*, !dbg !186
  %15 = load i64, i64* %14, align 8, !dbg !186, !tbaa !108
  %16 = inttoptr i64 %15 to %struct._p_Mat*, !dbg !187
  %17 = bitcast %struct._p_Mat* %4 to i64*, !dbg !188
  %18 = load i64, i64* %17, align 8, !dbg !188, !tbaa !108
  %19 = inttoptr i64 %18 to %struct._p_Mat*, !dbg !189
  %20 = tail call i32 @TSComputeRHSJacobian(%struct._p_TS* %9, double %10, %struct._p_Vec* %13, %struct._p_Mat* %16, %struct._p_Mat* %19) #3, !dbg !190
  store i32 %20, i32* %5, align 4, !dbg !191, !tbaa !115
  ret void, !dbg !192
}

declare !dbg !193 i32 @TSComputeRHSJacobian(%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @tscomputerhsfunction_(%struct._p_TS* nocapture readonly %0, double* nocapture readonly %1, %struct._p_Vec* nocapture readonly %2, %struct._p_Vec* nocapture readonly %3, i32* nocapture %4) local_unnamed_addr #0 !dbg !196 {
  call void @llvm.dbg.value(metadata %struct._p_TS* %0, metadata !200, metadata !DIExpression()), !dbg !205
  call void @llvm.dbg.value(metadata double* %1, metadata !201, metadata !DIExpression()), !dbg !205
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !202, metadata !DIExpression()), !dbg !205
  call void @llvm.dbg.value(metadata %struct._p_Vec* %3, metadata !203, metadata !DIExpression()), !dbg !205
  call void @llvm.dbg.value(metadata i32* %4, metadata !204, metadata !DIExpression()), !dbg !205
  %6 = bitcast %struct._p_TS* %0 to i64*, !dbg !206
  %7 = load i64, i64* %6, align 8, !dbg !206, !tbaa !108
  %8 = inttoptr i64 %7 to %struct._p_TS*, !dbg !207
  %9 = load double, double* %1, align 8, !dbg !208, !tbaa !182
  %10 = bitcast %struct._p_Vec* %2 to i64*, !dbg !209
  %11 = load i64, i64* %10, align 8, !dbg !209, !tbaa !108
  %12 = inttoptr i64 %11 to %struct._p_Vec*, !dbg !210
  %13 = bitcast %struct._p_Vec* %3 to i64*, !dbg !211
  %14 = load i64, i64* %13, align 8, !dbg !211, !tbaa !108
  %15 = inttoptr i64 %14 to %struct._p_Vec*, !dbg !212
  %16 = tail call i32 @TSComputeRHSFunction(%struct._p_TS* %8, double %9, %struct._p_Vec* %12, %struct._p_Vec* %15) #3, !dbg !213
  store i32 %16, i32* %4, align 4, !dbg !214, !tbaa !115
  ret void, !dbg !215
}

declare !dbg !216 i32 @TSComputeRHSFunction(%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @tscomputesolutionfunction_(%struct._p_TS* nocapture readonly %0, double* nocapture readonly %1, %struct._p_Vec* nocapture readonly %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !219 {
  call void @llvm.dbg.value(metadata %struct._p_TS* %0, metadata !223, metadata !DIExpression()), !dbg !227
  call void @llvm.dbg.value(metadata double* %1, metadata !224, metadata !DIExpression()), !dbg !227
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !225, metadata !DIExpression()), !dbg !227
  call void @llvm.dbg.value(metadata i32* %3, metadata !226, metadata !DIExpression()), !dbg !227
  %5 = bitcast %struct._p_TS* %0 to i64*, !dbg !228
  %6 = load i64, i64* %5, align 8, !dbg !228, !tbaa !108
  %7 = inttoptr i64 %6 to %struct._p_TS*, !dbg !229
  %8 = load double, double* %1, align 8, !dbg !230, !tbaa !182
  %9 = bitcast %struct._p_Vec* %2 to i64*, !dbg !231
  %10 = load i64, i64* %9, align 8, !dbg !231, !tbaa !108
  %11 = inttoptr i64 %10 to %struct._p_Vec*, !dbg !232
  %12 = tail call i32 @TSComputeSolutionFunction(%struct._p_TS* %7, double %8, %struct._p_Vec* %11) #3, !dbg !233
  store i32 %12, i32* %3, align 4, !dbg !234, !tbaa !115
  ret void, !dbg !235
}

declare !dbg !236 i32 @TSComputeSolutionFunction(%struct._p_TS*, double, %struct._p_Vec*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @tscomputeforcingfunction_(%struct._p_TS* nocapture readonly %0, double* nocapture readonly %1, %struct._p_Vec* nocapture readonly %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !239 {
  call void @llvm.dbg.value(metadata %struct._p_TS* %0, metadata !241, metadata !DIExpression()), !dbg !245
  call void @llvm.dbg.value(metadata double* %1, metadata !242, metadata !DIExpression()), !dbg !245
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !243, metadata !DIExpression()), !dbg !245
  call void @llvm.dbg.value(metadata i32* %3, metadata !244, metadata !DIExpression()), !dbg !245
  %5 = bitcast %struct._p_TS* %0 to i64*, !dbg !246
  %6 = load i64, i64* %5, align 8, !dbg !246, !tbaa !108
  %7 = inttoptr i64 %6 to %struct._p_TS*, !dbg !247
  %8 = load double, double* %1, align 8, !dbg !248, !tbaa !182
  %9 = bitcast %struct._p_Vec* %2 to i64*, !dbg !249
  %10 = load i64, i64* %9, align 8, !dbg !249, !tbaa !108
  %11 = inttoptr i64 %10 to %struct._p_Vec*, !dbg !250
  %12 = tail call i32 @TSComputeForcingFunction(%struct._p_TS* %7, double %8, %struct._p_Vec* %11) #3, !dbg !251
  store i32 %12, i32* %3, align 4, !dbg !252, !tbaa !115
  ret void, !dbg !253
}

declare !dbg !254 i32 @TSComputeForcingFunction(%struct._p_TS*, double, %struct._p_Vec*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @tscomputeifunction_(%struct._p_TS* nocapture readonly %0, double* nocapture readonly %1, %struct._p_Vec* nocapture readonly %2, %struct._p_Vec* nocapture readonly %3, %struct._p_Vec* nocapture readonly %4, i32* nocapture readonly %5, i32* nocapture %6) local_unnamed_addr #0 !dbg !255 {
  call void @llvm.dbg.value(metadata %struct._p_TS* %0, metadata !261, metadata !DIExpression()), !dbg !268
  call void @llvm.dbg.value(metadata double* %1, metadata !262, metadata !DIExpression()), !dbg !268
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !263, metadata !DIExpression()), !dbg !268
  call void @llvm.dbg.value(metadata %struct._p_Vec* %3, metadata !264, metadata !DIExpression()), !dbg !268
  call void @llvm.dbg.value(metadata %struct._p_Vec* %4, metadata !265, metadata !DIExpression()), !dbg !268
  call void @llvm.dbg.value(metadata i32* %5, metadata !266, metadata !DIExpression()), !dbg !268
  call void @llvm.dbg.value(metadata i32* %6, metadata !267, metadata !DIExpression()), !dbg !268
  %8 = bitcast %struct._p_TS* %0 to i64*, !dbg !269
  %9 = load i64, i64* %8, align 8, !dbg !269, !tbaa !108
  %10 = inttoptr i64 %9 to %struct._p_TS*, !dbg !270
  %11 = load double, double* %1, align 8, !dbg !271, !tbaa !182
  %12 = bitcast %struct._p_Vec* %2 to i64*, !dbg !272
  %13 = load i64, i64* %12, align 8, !dbg !272, !tbaa !108
  %14 = inttoptr i64 %13 to %struct._p_Vec*, !dbg !273
  %15 = bitcast %struct._p_Vec* %3 to i64*, !dbg !274
  %16 = load i64, i64* %15, align 8, !dbg !274, !tbaa !108
  %17 = inttoptr i64 %16 to %struct._p_Vec*, !dbg !275
  %18 = bitcast %struct._p_Vec* %4 to i64*, !dbg !276
  %19 = load i64, i64* %18, align 8, !dbg !276, !tbaa !108
  %20 = inttoptr i64 %19 to %struct._p_Vec*, !dbg !277
  %21 = load i32, i32* %5, align 4, !dbg !278, !tbaa !279
  %22 = tail call i32 @TSComputeIFunction(%struct._p_TS* %10, double %11, %struct._p_Vec* %14, %struct._p_Vec* %17, %struct._p_Vec* %20, i32 %21) #3, !dbg !280
  store i32 %22, i32* %6, align 4, !dbg !281, !tbaa !115
  ret void, !dbg !282
}

declare !dbg !283 i32 @TSComputeIFunction(%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @tscomputeijacobian_(%struct._p_TS* nocapture readonly %0, double* nocapture readonly %1, %struct._p_Vec* nocapture readonly %2, %struct._p_Vec* nocapture readonly %3, double* nocapture readonly %4, %struct._p_Mat* nocapture readonly %5, %struct._p_Mat* nocapture readonly %6, i32* nocapture readonly %7, i32* nocapture %8) local_unnamed_addr #0 !dbg !286 {
  call void @llvm.dbg.value(metadata %struct._p_TS* %0, metadata !290, metadata !DIExpression()), !dbg !299
  call void @llvm.dbg.value(metadata double* %1, metadata !291, metadata !DIExpression()), !dbg !299
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !292, metadata !DIExpression()), !dbg !299
  call void @llvm.dbg.value(metadata %struct._p_Vec* %3, metadata !293, metadata !DIExpression()), !dbg !299
  call void @llvm.dbg.value(metadata double* %4, metadata !294, metadata !DIExpression()), !dbg !299
  call void @llvm.dbg.value(metadata %struct._p_Mat* %5, metadata !295, metadata !DIExpression()), !dbg !299
  call void @llvm.dbg.value(metadata %struct._p_Mat* %6, metadata !296, metadata !DIExpression()), !dbg !299
  call void @llvm.dbg.value(metadata i32* %7, metadata !297, metadata !DIExpression()), !dbg !299
  call void @llvm.dbg.value(metadata i32* %8, metadata !298, metadata !DIExpression()), !dbg !299
  %10 = bitcast %struct._p_TS* %0 to i64*, !dbg !300
  %11 = load i64, i64* %10, align 8, !dbg !300, !tbaa !108
  %12 = inttoptr i64 %11 to %struct._p_TS*, !dbg !301
  %13 = load double, double* %1, align 8, !dbg !302, !tbaa !182
  %14 = bitcast %struct._p_Vec* %2 to i64*, !dbg !303
  %15 = load i64, i64* %14, align 8, !dbg !303, !tbaa !108
  %16 = inttoptr i64 %15 to %struct._p_Vec*, !dbg !304
  %17 = bitcast %struct._p_Vec* %3 to i64*, !dbg !305
  %18 = load i64, i64* %17, align 8, !dbg !305, !tbaa !108
  %19 = inttoptr i64 %18 to %struct._p_Vec*, !dbg !306
  %20 = load double, double* %4, align 8, !dbg !307, !tbaa !182
  %21 = bitcast %struct._p_Mat* %5 to i64*, !dbg !308
  %22 = load i64, i64* %21, align 8, !dbg !308, !tbaa !108
  %23 = inttoptr i64 %22 to %struct._p_Mat*, !dbg !309
  %24 = bitcast %struct._p_Mat* %6 to i64*, !dbg !310
  %25 = load i64, i64* %24, align 8, !dbg !310, !tbaa !108
  %26 = inttoptr i64 %25 to %struct._p_Mat*, !dbg !311
  %27 = load i32, i32* %7, align 4, !dbg !312, !tbaa !279
  %28 = tail call i32 @TSComputeIJacobian(%struct._p_TS* %12, double %13, %struct._p_Vec* %16, %struct._p_Vec* %19, double %20, %struct._p_Mat* %23, %struct._p_Mat* %26, i32 %27) #3, !dbg !313
  store i32 %28, i32* %8, align 4, !dbg !314, !tbaa !115
  ret void, !dbg !315
}

declare !dbg !316 i32 @TSComputeIJacobian(%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Vec*, double, %struct._p_Mat*, %struct._p_Mat*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @tsrhsjacobiansetreuse_(%struct._p_TS* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !319 {
  call void @llvm.dbg.value(metadata %struct._p_TS* %0, metadata !323, metadata !DIExpression()), !dbg !326
  call void @llvm.dbg.value(metadata i32* %1, metadata !324, metadata !DIExpression()), !dbg !326
  call void @llvm.dbg.value(metadata i32* %2, metadata !325, metadata !DIExpression()), !dbg !326
  %4 = bitcast %struct._p_TS* %0 to i64*, !dbg !327
  %5 = load i64, i64* %4, align 8, !dbg !327, !tbaa !108
  %6 = inttoptr i64 %5 to %struct._p_TS*, !dbg !328
  %7 = load i32, i32* %1, align 4, !dbg !329, !tbaa !279
  %8 = tail call i32 @TSRHSJacobianSetReuse(%struct._p_TS* %6, i32 %7) #3, !dbg !330
  store i32 %8, i32* %2, align 4, !dbg !331, !tbaa !115
  ret void, !dbg !332
}

declare !dbg !333 i32 @TSRHSJacobianSetReuse(%struct._p_TS*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @tscomputei2function_(%struct._p_TS* nocapture readonly %0, double* nocapture readonly %1, %struct._p_Vec* nocapture readonly %2, %struct._p_Vec* nocapture readonly %3, %struct._p_Vec* nocapture readonly %4, %struct._p_Vec* nocapture readonly %5, i32* nocapture %6) local_unnamed_addr #0 !dbg !336 {
  call void @llvm.dbg.value(metadata %struct._p_TS* %0, metadata !340, metadata !DIExpression()), !dbg !347
  call void @llvm.dbg.value(metadata double* %1, metadata !341, metadata !DIExpression()), !dbg !347
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !342, metadata !DIExpression()), !dbg !347
  call void @llvm.dbg.value(metadata %struct._p_Vec* %3, metadata !343, metadata !DIExpression()), !dbg !347
  call void @llvm.dbg.value(metadata %struct._p_Vec* %4, metadata !344, metadata !DIExpression()), !dbg !347
  call void @llvm.dbg.value(metadata %struct._p_Vec* %5, metadata !345, metadata !DIExpression()), !dbg !347
  call void @llvm.dbg.value(metadata i32* %6, metadata !346, metadata !DIExpression()), !dbg !347
  %8 = bitcast %struct._p_TS* %0 to i64*, !dbg !348
  %9 = load i64, i64* %8, align 8, !dbg !348, !tbaa !108
  %10 = inttoptr i64 %9 to %struct._p_TS*, !dbg !349
  %11 = load double, double* %1, align 8, !dbg !350, !tbaa !182
  %12 = bitcast %struct._p_Vec* %2 to i64*, !dbg !351
  %13 = load i64, i64* %12, align 8, !dbg !351, !tbaa !108
  %14 = inttoptr i64 %13 to %struct._p_Vec*, !dbg !352
  %15 = bitcast %struct._p_Vec* %3 to i64*, !dbg !353
  %16 = load i64, i64* %15, align 8, !dbg !353, !tbaa !108
  %17 = inttoptr i64 %16 to %struct._p_Vec*, !dbg !354
  %18 = bitcast %struct._p_Vec* %4 to i64*, !dbg !355
  %19 = load i64, i64* %18, align 8, !dbg !355, !tbaa !108
  %20 = inttoptr i64 %19 to %struct._p_Vec*, !dbg !356
  %21 = bitcast %struct._p_Vec* %5 to i64*, !dbg !357
  %22 = load i64, i64* %21, align 8, !dbg !357, !tbaa !108
  %23 = inttoptr i64 %22 to %struct._p_Vec*, !dbg !358
  %24 = tail call i32 @TSComputeI2Function(%struct._p_TS* %10, double %11, %struct._p_Vec* %14, %struct._p_Vec* %17, %struct._p_Vec* %20, %struct._p_Vec* %23) #3, !dbg !359
  store i32 %24, i32* %6, align 4, !dbg !360, !tbaa !115
  ret void, !dbg !361
}

declare !dbg !362 i32 @TSComputeI2Function(%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @tscomputei2jacobian_(%struct._p_TS* nocapture readonly %0, double* nocapture readonly %1, %struct._p_Vec* nocapture readonly %2, %struct._p_Vec* nocapture readonly %3, %struct._p_Vec* nocapture readonly %4, double* nocapture readonly %5, double* nocapture readonly %6, %struct._p_Mat* nocapture readonly %7, %struct._p_Mat* nocapture readonly %8, i32* nocapture %9) local_unnamed_addr #0 !dbg !365 {
  call void @llvm.dbg.value(metadata %struct._p_TS* %0, metadata !369, metadata !DIExpression()), !dbg !379
  call void @llvm.dbg.value(metadata double* %1, metadata !370, metadata !DIExpression()), !dbg !379
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !371, metadata !DIExpression()), !dbg !379
  call void @llvm.dbg.value(metadata %struct._p_Vec* %3, metadata !372, metadata !DIExpression()), !dbg !379
  call void @llvm.dbg.value(metadata %struct._p_Vec* %4, metadata !373, metadata !DIExpression()), !dbg !379
  call void @llvm.dbg.value(metadata double* %5, metadata !374, metadata !DIExpression()), !dbg !379
  call void @llvm.dbg.value(metadata double* %6, metadata !375, metadata !DIExpression()), !dbg !379
  call void @llvm.dbg.value(metadata %struct._p_Mat* %7, metadata !376, metadata !DIExpression()), !dbg !379
  call void @llvm.dbg.value(metadata %struct._p_Mat* %8, metadata !377, metadata !DIExpression()), !dbg !379
  call void @llvm.dbg.value(metadata i32* %9, metadata !378, metadata !DIExpression()), !dbg !379
  %11 = bitcast %struct._p_TS* %0 to i64*, !dbg !380
  %12 = load i64, i64* %11, align 8, !dbg !380, !tbaa !108
  %13 = inttoptr i64 %12 to %struct._p_TS*, !dbg !381
  %14 = load double, double* %1, align 8, !dbg !382, !tbaa !182
  %15 = bitcast %struct._p_Vec* %2 to i64*, !dbg !383
  %16 = load i64, i64* %15, align 8, !dbg !383, !tbaa !108
  %17 = inttoptr i64 %16 to %struct._p_Vec*, !dbg !384
  %18 = bitcast %struct._p_Vec* %3 to i64*, !dbg !385
  %19 = load i64, i64* %18, align 8, !dbg !385, !tbaa !108
  %20 = inttoptr i64 %19 to %struct._p_Vec*, !dbg !386
  %21 = bitcast %struct._p_Vec* %4 to i64*, !dbg !387
  %22 = load i64, i64* %21, align 8, !dbg !387, !tbaa !108
  %23 = inttoptr i64 %22 to %struct._p_Vec*, !dbg !388
  %24 = load double, double* %5, align 8, !dbg !389, !tbaa !182
  %25 = load double, double* %6, align 8, !dbg !390, !tbaa !182
  %26 = bitcast %struct._p_Mat* %7 to i64*, !dbg !391
  %27 = load i64, i64* %26, align 8, !dbg !391, !tbaa !108
  %28 = inttoptr i64 %27 to %struct._p_Mat*, !dbg !392
  %29 = bitcast %struct._p_Mat* %8 to i64*, !dbg !393
  %30 = load i64, i64* %29, align 8, !dbg !393, !tbaa !108
  %31 = inttoptr i64 %30 to %struct._p_Mat*, !dbg !394
  %32 = tail call i32 @TSComputeI2Jacobian(%struct._p_TS* %13, double %14, %struct._p_Vec* %17, %struct._p_Vec* %20, %struct._p_Vec* %23, double %24, double %25, %struct._p_Mat* %28, %struct._p_Mat* %31) #3, !dbg !395
  store i32 %32, i32* %9, align 4, !dbg !396, !tbaa !115
  ret void, !dbg !397
}

declare !dbg !398 i32 @TSComputeI2Jacobian(%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, double, double, %struct._p_Mat*, %struct._p_Mat*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @tscomputetransientvariable_(%struct._p_TS* nocapture readonly %0, %struct._p_Vec* nocapture readonly %1, %struct._p_Vec* nocapture readonly %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !401 {
  call void @llvm.dbg.value(metadata %struct._p_TS* %0, metadata !405, metadata !DIExpression()), !dbg !409
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !406, metadata !DIExpression()), !dbg !409
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !407, metadata !DIExpression()), !dbg !409
  call void @llvm.dbg.value(metadata i32* %3, metadata !408, metadata !DIExpression()), !dbg !409
  %5 = bitcast %struct._p_TS* %0 to i64*, !dbg !410
  %6 = load i64, i64* %5, align 8, !dbg !410, !tbaa !108
  %7 = inttoptr i64 %6 to %struct._p_TS*, !dbg !411
  %8 = bitcast %struct._p_Vec* %1 to i64*, !dbg !412
  %9 = load i64, i64* %8, align 8, !dbg !412, !tbaa !108
  %10 = inttoptr i64 %9 to %struct._p_Vec*, !dbg !413
  %11 = bitcast %struct._p_Vec* %2 to i64*, !dbg !414
  %12 = load i64, i64* %11, align 8, !dbg !414, !tbaa !108
  %13 = inttoptr i64 %12 to %struct._p_Vec*, !dbg !415
  %14 = tail call i32 @TSComputeTransientVariable(%struct._p_TS* %7, %struct._p_Vec* %10, %struct._p_Vec* %13) #3, !dbg !416
  store i32 %14, i32* %3, align 4, !dbg !417, !tbaa !115
  ret void, !dbg !418
}

declare !dbg !419 i32 @TSComputeTransientVariable(%struct._p_TS*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @tshastransientvariable_(%struct._p_TS* nocapture readonly %0, i32* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !422 {
  call void @llvm.dbg.value(metadata %struct._p_TS* %0, metadata !424, metadata !DIExpression()), !dbg !427
  call void @llvm.dbg.value(metadata i32* %1, metadata !425, metadata !DIExpression()), !dbg !427
  call void @llvm.dbg.value(metadata i32* %2, metadata !426, metadata !DIExpression()), !dbg !427
  %4 = bitcast %struct._p_TS* %0 to i64*, !dbg !428
  %5 = load i64, i64* %4, align 8, !dbg !428, !tbaa !108
  %6 = inttoptr i64 %5 to %struct._p_TS*, !dbg !429
  %7 = tail call i32 @TSHasTransientVariable(%struct._p_TS* %6, i32* %1) #3, !dbg !430
  store i32 %7, i32* %2, align 4, !dbg !431, !tbaa !115
  ret void, !dbg !432
}

declare !dbg !433 i32 @TSHasTransientVariable(%struct._p_TS*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @ts2setsolution_(%struct._p_TS* nocapture readonly %0, %struct._p_Vec* nocapture readonly %1, %struct._p_Vec* nocapture readonly %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !437 {
  call void @llvm.dbg.value(metadata %struct._p_TS* %0, metadata !439, metadata !DIExpression()), !dbg !443
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !440, metadata !DIExpression()), !dbg !443
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !441, metadata !DIExpression()), !dbg !443
  call void @llvm.dbg.value(metadata i32* %3, metadata !442, metadata !DIExpression()), !dbg !443
  %5 = bitcast %struct._p_TS* %0 to i64*, !dbg !444
  %6 = load i64, i64* %5, align 8, !dbg !444, !tbaa !108
  %7 = inttoptr i64 %6 to %struct._p_TS*, !dbg !445
  %8 = bitcast %struct._p_Vec* %1 to i64*, !dbg !446
  %9 = load i64, i64* %8, align 8, !dbg !446, !tbaa !108
  %10 = inttoptr i64 %9 to %struct._p_Vec*, !dbg !447
  %11 = bitcast %struct._p_Vec* %2 to i64*, !dbg !448
  %12 = load i64, i64* %11, align 8, !dbg !448, !tbaa !108
  %13 = inttoptr i64 %12 to %struct._p_Vec*, !dbg !449
  %14 = tail call i32 @TS2SetSolution(%struct._p_TS* %7, %struct._p_Vec* %10, %struct._p_Vec* %13) #3, !dbg !450
  store i32 %14, i32* %3, align 4, !dbg !451, !tbaa !115
  ret void, !dbg !452
}

declare !dbg !453 i32 @TS2SetSolution(%struct._p_TS*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @ts2getsolution_(%struct._p_TS* nocapture readonly %0, %struct._p_Vec** %1, %struct._p_Vec** %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !454 {
  call void @llvm.dbg.value(metadata %struct._p_TS* %0, metadata !459, metadata !DIExpression()), !dbg !463
  call void @llvm.dbg.value(metadata %struct._p_Vec** %1, metadata !460, metadata !DIExpression()), !dbg !463
  call void @llvm.dbg.value(metadata %struct._p_Vec** %2, metadata !461, metadata !DIExpression()), !dbg !463
  call void @llvm.dbg.value(metadata i32* %3, metadata !462, metadata !DIExpression()), !dbg !463
  %5 = bitcast %struct._p_TS* %0 to i64*, !dbg !464
  %6 = load i64, i64* %5, align 8, !dbg !464, !tbaa !108
  %7 = inttoptr i64 %6 to %struct._p_TS*, !dbg !465
  %8 = tail call i32 @TS2GetSolution(%struct._p_TS* %7, %struct._p_Vec** %1, %struct._p_Vec** %2) #3, !dbg !466
  store i32 %8, i32* %3, align 4, !dbg !467, !tbaa !115
  ret void, !dbg !468
}

declare !dbg !469 i32 @TS2GetSolution(%struct._p_TS*, %struct._p_Vec**, %struct._p_Vec**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @tssetapplicationcontext_(%struct._p_TS* nocapture readonly %0, i8* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !473 {
  call void @llvm.dbg.value(metadata %struct._p_TS* %0, metadata !478, metadata !DIExpression()), !dbg !481
  call void @llvm.dbg.value(metadata i8* %1, metadata !479, metadata !DIExpression()), !dbg !481
  call void @llvm.dbg.value(metadata i32* %2, metadata !480, metadata !DIExpression()), !dbg !481
  %4 = bitcast %struct._p_TS* %0 to i64*, !dbg !482
  %5 = load i64, i64* %4, align 8, !dbg !482, !tbaa !108
  %6 = inttoptr i64 %5 to %struct._p_TS*, !dbg !483
  %7 = tail call i32 @TSSetApplicationContext(%struct._p_TS* %6, i8* %1) #3, !dbg !484
  store i32 %7, i32* %2, align 4, !dbg !485, !tbaa !115
  ret void, !dbg !486
}

declare !dbg !487 i32 @TSSetApplicationContext(%struct._p_TS*, i8*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @tsgetapplicationcontext_(%struct._p_TS* nocapture readonly %0, i8* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !490 {
  call void @llvm.dbg.value(metadata %struct._p_TS* %0, metadata !492, metadata !DIExpression()), !dbg !495
  call void @llvm.dbg.value(metadata i8* %1, metadata !493, metadata !DIExpression()), !dbg !495
  call void @llvm.dbg.value(metadata i32* %2, metadata !494, metadata !DIExpression()), !dbg !495
  %4 = bitcast %struct._p_TS* %0 to i64*, !dbg !496
  %5 = load i64, i64* %4, align 8, !dbg !496, !tbaa !108
  %6 = inttoptr i64 %5 to %struct._p_TS*, !dbg !497
  %7 = tail call i32 @TSGetApplicationContext(%struct._p_TS* %6, i8* %1) #3, !dbg !498
  store i32 %7, i32* %2, align 4, !dbg !499, !tbaa !115
  ret void, !dbg !500
}

declare !dbg !501 i32 @TSGetApplicationContext(%struct._p_TS*, i8*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @tsgetstepnumber_(%struct._p_TS* nocapture readonly %0, i32* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !502 {
  call void @llvm.dbg.value(metadata %struct._p_TS* %0, metadata !508, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.value(metadata i32* %1, metadata !509, metadata !DIExpression()), !dbg !511
  call void @llvm.dbg.value(metadata i32* %2, metadata !510, metadata !DIExpression()), !dbg !511
  %4 = bitcast %struct._p_TS* %0 to i64*, !dbg !512
  %5 = load i64, i64* %4, align 8, !dbg !512, !tbaa !108
  %6 = inttoptr i64 %5 to %struct._p_TS*, !dbg !513
  %7 = tail call i32 @TSGetStepNumber(%struct._p_TS* %6, i32* %1) #3, !dbg !514
  store i32 %7, i32* %2, align 4, !dbg !515, !tbaa !115
  ret void, !dbg !516
}

declare !dbg !517 i32 @TSGetStepNumber(%struct._p_TS*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @tssetstepnumber_(%struct._p_TS* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !520 {
  call void @llvm.dbg.value(metadata %struct._p_TS* %0, metadata !522, metadata !DIExpression()), !dbg !525
  call void @llvm.dbg.value(metadata i32* %1, metadata !523, metadata !DIExpression()), !dbg !525
  call void @llvm.dbg.value(metadata i32* %2, metadata !524, metadata !DIExpression()), !dbg !525
  %4 = bitcast %struct._p_TS* %0 to i64*, !dbg !526
  %5 = load i64, i64* %4, align 8, !dbg !526, !tbaa !108
  %6 = inttoptr i64 %5 to %struct._p_TS*, !dbg !527
  %7 = load i32, i32* %1, align 4, !dbg !528, !tbaa !115
  %8 = tail call i32 @TSSetStepNumber(%struct._p_TS* %6, i32 %7) #3, !dbg !529
  store i32 %8, i32* %2, align 4, !dbg !530, !tbaa !115
  ret void, !dbg !531
}

declare !dbg !532 i32 @TSSetStepNumber(%struct._p_TS*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @tssettimestep_(%struct._p_TS* nocapture readonly %0, double* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !535 {
  call void @llvm.dbg.value(metadata %struct._p_TS* %0, metadata !539, metadata !DIExpression()), !dbg !542
  call void @llvm.dbg.value(metadata double* %1, metadata !540, metadata !DIExpression()), !dbg !542
  call void @llvm.dbg.value(metadata i32* %2, metadata !541, metadata !DIExpression()), !dbg !542
  %4 = bitcast %struct._p_TS* %0 to i64*, !dbg !543
  %5 = load i64, i64* %4, align 8, !dbg !543, !tbaa !108
  %6 = inttoptr i64 %5 to %struct._p_TS*, !dbg !544
  %7 = load double, double* %1, align 8, !dbg !545, !tbaa !182
  %8 = tail call i32 @TSSetTimeStep(%struct._p_TS* %6, double %7) #3, !dbg !546
  store i32 %8, i32* %2, align 4, !dbg !547, !tbaa !115
  ret void, !dbg !548
}

declare !dbg !549 i32 @TSSetTimeStep(%struct._p_TS*, double) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @tssetexactfinaltime_(%struct._p_TS* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !552 {
  call void @llvm.dbg.value(metadata %struct._p_TS* %0, metadata !556, metadata !DIExpression()), !dbg !559
  call void @llvm.dbg.value(metadata i32* %1, metadata !557, metadata !DIExpression()), !dbg !559
  call void @llvm.dbg.value(metadata i32* %2, metadata !558, metadata !DIExpression()), !dbg !559
  %4 = bitcast %struct._p_TS* %0 to i64*, !dbg !560
  %5 = load i64, i64* %4, align 8, !dbg !560, !tbaa !108
  %6 = inttoptr i64 %5 to %struct._p_TS*, !dbg !561
  %7 = load i32, i32* %1, align 4, !dbg !562, !tbaa !279
  %8 = tail call i32 @TSSetExactFinalTime(%struct._p_TS* %6, i32 %7) #3, !dbg !563
  store i32 %8, i32* %2, align 4, !dbg !564, !tbaa !115
  ret void, !dbg !565
}

declare !dbg !566 i32 @TSSetExactFinalTime(%struct._p_TS*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @tsgetexactfinaltime_(%struct._p_TS* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !569 {
  call void @llvm.dbg.value(metadata %struct._p_TS* %0, metadata !571, metadata !DIExpression()), !dbg !574
  call void @llvm.dbg.value(metadata i32* %1, metadata !572, metadata !DIExpression()), !dbg !574
  call void @llvm.dbg.value(metadata i32* %2, metadata !573, metadata !DIExpression()), !dbg !574
  %4 = bitcast %struct._p_TS* %0 to i64*, !dbg !575
  %5 = load i64, i64* %4, align 8, !dbg !575, !tbaa !108
  %6 = inttoptr i64 %5 to %struct._p_TS*, !dbg !576
  %7 = bitcast i32* %1 to i64*, !dbg !577
  %8 = load i64, i64* %7, align 8, !dbg !577, !tbaa !108
  %9 = inttoptr i64 %8 to i32*, !dbg !578
  %10 = tail call i32 @TSGetExactFinalTime(%struct._p_TS* %6, i32* %9) #3, !dbg !579
  store i32 %10, i32* %2, align 4, !dbg !580, !tbaa !115
  ret void, !dbg !581
}

declare !dbg !582 i32 @TSGetExactFinalTime(%struct._p_TS*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @tsgettimestep_(%struct._p_TS* nocapture readonly %0, double* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !586 {
  call void @llvm.dbg.value(metadata %struct._p_TS* %0, metadata !588, metadata !DIExpression()), !dbg !591
  call void @llvm.dbg.value(metadata double* %1, metadata !589, metadata !DIExpression()), !dbg !591
  call void @llvm.dbg.value(metadata i32* %2, metadata !590, metadata !DIExpression()), !dbg !591
  %4 = bitcast %struct._p_TS* %0 to i64*, !dbg !592
  %5 = load i64, i64* %4, align 8, !dbg !592, !tbaa !108
  %6 = inttoptr i64 %5 to %struct._p_TS*, !dbg !593
  %7 = tail call i32 @TSGetTimeStep(%struct._p_TS* %6, double* %1) #3, !dbg !594
  store i32 %7, i32* %2, align 4, !dbg !595, !tbaa !115
  ret void, !dbg !596
}

declare !dbg !597 i32 @TSGetTimeStep(%struct._p_TS*, double*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @tsgetsolution_(%struct._p_TS* nocapture readonly %0, %struct._p_Vec** %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !601 {
  call void @llvm.dbg.value(metadata %struct._p_TS* %0, metadata !605, metadata !DIExpression()), !dbg !608
  call void @llvm.dbg.value(metadata %struct._p_Vec** %1, metadata !606, metadata !DIExpression()), !dbg !608
  call void @llvm.dbg.value(metadata i32* %2, metadata !607, metadata !DIExpression()), !dbg !608
  %4 = bitcast %struct._p_TS* %0 to i64*, !dbg !609
  %5 = load i64, i64* %4, align 8, !dbg !609, !tbaa !108
  %6 = inttoptr i64 %5 to %struct._p_TS*, !dbg !610
  %7 = tail call i32 @TSGetSolution(%struct._p_TS* %6, %struct._p_Vec** %1) #3, !dbg !611
  store i32 %7, i32* %2, align 4, !dbg !612, !tbaa !115
  ret void, !dbg !613
}

declare !dbg !614 i32 @TSGetSolution(%struct._p_TS*, %struct._p_Vec**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @tsgetsolutioncomponents_(%struct._p_TS* nocapture readonly %0, i32* %1, %struct._p_Vec** %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !617 {
  call void @llvm.dbg.value(metadata %struct._p_TS* %0, metadata !621, metadata !DIExpression()), !dbg !625
  call void @llvm.dbg.value(metadata i32* %1, metadata !622, metadata !DIExpression()), !dbg !625
  call void @llvm.dbg.value(metadata %struct._p_Vec** %2, metadata !623, metadata !DIExpression()), !dbg !625
  call void @llvm.dbg.value(metadata i32* %3, metadata !624, metadata !DIExpression()), !dbg !625
  %5 = bitcast %struct._p_TS* %0 to i64*, !dbg !626
  %6 = load i64, i64* %5, align 8, !dbg !626, !tbaa !108
  %7 = inttoptr i64 %6 to %struct._p_TS*, !dbg !627
  %8 = tail call i32 @TSGetSolutionComponents(%struct._p_TS* %7, i32* %1, %struct._p_Vec** %2) #3, !dbg !628
  store i32 %8, i32* %3, align 4, !dbg !629, !tbaa !115
  ret void, !dbg !630
}

declare !dbg !631 i32 @TSGetSolutionComponents(%struct._p_TS*, i32*, %struct._p_Vec**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @tsgetauxsolution_(%struct._p_TS* nocapture readonly %0, %struct._p_Vec** %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !634 {
  call void @llvm.dbg.value(metadata %struct._p_TS* %0, metadata !636, metadata !DIExpression()), !dbg !639
  call void @llvm.dbg.value(metadata %struct._p_Vec** %1, metadata !637, metadata !DIExpression()), !dbg !639
  call void @llvm.dbg.value(metadata i32* %2, metadata !638, metadata !DIExpression()), !dbg !639
  %4 = bitcast %struct._p_TS* %0 to i64*, !dbg !640
  %5 = load i64, i64* %4, align 8, !dbg !640, !tbaa !108
  %6 = inttoptr i64 %5 to %struct._p_TS*, !dbg !641
  %7 = tail call i32 @TSGetAuxSolution(%struct._p_TS* %6, %struct._p_Vec** %1) #3, !dbg !642
  store i32 %7, i32* %2, align 4, !dbg !643, !tbaa !115
  ret void, !dbg !644
}

declare !dbg !645 i32 @TSGetAuxSolution(%struct._p_TS*, %struct._p_Vec**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @tsgettimeerror_(%struct._p_TS* nocapture readonly %0, i32* nocapture readonly %1, %struct._p_Vec** %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !646 {
  call void @llvm.dbg.value(metadata %struct._p_TS* %0, metadata !648, metadata !DIExpression()), !dbg !652
  call void @llvm.dbg.value(metadata i32* %1, metadata !649, metadata !DIExpression()), !dbg !652
  call void @llvm.dbg.value(metadata %struct._p_Vec** %2, metadata !650, metadata !DIExpression()), !dbg !652
  call void @llvm.dbg.value(metadata i32* %3, metadata !651, metadata !DIExpression()), !dbg !652
  %5 = bitcast %struct._p_TS* %0 to i64*, !dbg !653
  %6 = load i64, i64* %5, align 8, !dbg !653, !tbaa !108
  %7 = inttoptr i64 %6 to %struct._p_TS*, !dbg !654
  %8 = load i32, i32* %1, align 4, !dbg !655, !tbaa !115
  %9 = tail call i32 @TSGetTimeError(%struct._p_TS* %7, i32 %8, %struct._p_Vec** %2) #3, !dbg !656
  store i32 %9, i32* %3, align 4, !dbg !657, !tbaa !115
  ret void, !dbg !658
}

declare !dbg !659 i32 @TSGetTimeError(%struct._p_TS*, i32, %struct._p_Vec**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @tssettimeerror_(%struct._p_TS* nocapture readonly %0, %struct._p_Vec* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !662 {
  call void @llvm.dbg.value(metadata %struct._p_TS* %0, metadata !666, metadata !DIExpression()), !dbg !669
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !667, metadata !DIExpression()), !dbg !669
  call void @llvm.dbg.value(metadata i32* %2, metadata !668, metadata !DIExpression()), !dbg !669
  %4 = bitcast %struct._p_TS* %0 to i64*, !dbg !670
  %5 = load i64, i64* %4, align 8, !dbg !670, !tbaa !108
  %6 = inttoptr i64 %5 to %struct._p_TS*, !dbg !671
  %7 = bitcast %struct._p_Vec* %1 to i64*, !dbg !672
  %8 = load i64, i64* %7, align 8, !dbg !672, !tbaa !108
  %9 = inttoptr i64 %8 to %struct._p_Vec*, !dbg !673
  %10 = tail call i32 @TSSetTimeError(%struct._p_TS* %6, %struct._p_Vec* %9) #3, !dbg !674
  store i32 %10, i32* %2, align 4, !dbg !675, !tbaa !115
  ret void, !dbg !676
}

declare !dbg !677 i32 @TSSetTimeError(%struct._p_TS*, %struct._p_Vec*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @tssetproblemtype_(%struct._p_TS* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !680 {
  call void @llvm.dbg.value(metadata %struct._p_TS* %0, metadata !686, metadata !DIExpression()), !dbg !689
  call void @llvm.dbg.value(metadata i32* %1, metadata !687, metadata !DIExpression()), !dbg !689
  call void @llvm.dbg.value(metadata i32* %2, metadata !688, metadata !DIExpression()), !dbg !689
  %4 = bitcast %struct._p_TS* %0 to i64*, !dbg !690
  %5 = load i64, i64* %4, align 8, !dbg !690, !tbaa !108
  %6 = inttoptr i64 %5 to %struct._p_TS*, !dbg !691
  %7 = load i32, i32* %1, align 4, !dbg !692, !tbaa !279
  %8 = tail call i32 @TSSetProblemType(%struct._p_TS* %6, i32 %7) #3, !dbg !693
  store i32 %8, i32* %2, align 4, !dbg !694, !tbaa !115
  ret void, !dbg !695
}

declare !dbg !696 i32 @TSSetProblemType(%struct._p_TS*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @tssetup_(%struct._p_TS* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #0 !dbg !699 {
  call void @llvm.dbg.value(metadata %struct._p_TS* %0, metadata !701, metadata !DIExpression()), !dbg !703
  call void @llvm.dbg.value(metadata i32* %1, metadata !702, metadata !DIExpression()), !dbg !703
  %3 = bitcast %struct._p_TS* %0 to i64*, !dbg !704
  %4 = load i64, i64* %3, align 8, !dbg !704, !tbaa !108
  %5 = inttoptr i64 %4 to %struct._p_TS*, !dbg !705
  %6 = tail call i32 @TSSetUp(%struct._p_TS* %5) #3, !dbg !706
  store i32 %6, i32* %1, align 4, !dbg !707, !tbaa !115
  ret void, !dbg !708
}

declare !dbg !709 i32 @TSSetUp(%struct._p_TS*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @tsreset_(%struct._p_TS* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #0 !dbg !710 {
  call void @llvm.dbg.value(metadata %struct._p_TS* %0, metadata !712, metadata !DIExpression()), !dbg !714
  call void @llvm.dbg.value(metadata i32* %1, metadata !713, metadata !DIExpression()), !dbg !714
  %3 = bitcast %struct._p_TS* %0 to i64*, !dbg !715
  %4 = load i64, i64* %3, align 8, !dbg !715, !tbaa !108
  %5 = inttoptr i64 %4 to %struct._p_TS*, !dbg !716
  %6 = tail call i32 @TSReset(%struct._p_TS* %5) #3, !dbg !717
  store i32 %6, i32* %1, align 4, !dbg !718, !tbaa !115
  ret void, !dbg !719
}

declare !dbg !720 i32 @TSReset(%struct._p_TS*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @tsgetsnes_(%struct._p_TS* nocapture readonly %0, %struct._p_SNES** %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !721 {
  call void @llvm.dbg.value(metadata %struct._p_TS* %0, metadata !726, metadata !DIExpression()), !dbg !729
  call void @llvm.dbg.value(metadata %struct._p_SNES** %1, metadata !727, metadata !DIExpression()), !dbg !729
  call void @llvm.dbg.value(metadata i32* %2, metadata !728, metadata !DIExpression()), !dbg !729
  %4 = bitcast %struct._p_TS* %0 to i64*, !dbg !730
  %5 = load i64, i64* %4, align 8, !dbg !730, !tbaa !108
  %6 = inttoptr i64 %5 to %struct._p_TS*, !dbg !731
  %7 = tail call i32 @TSGetSNES(%struct._p_TS* %6, %struct._p_SNES** %1) #3, !dbg !732
  store i32 %7, i32* %2, align 4, !dbg !733, !tbaa !115
  ret void, !dbg !734
}

declare !dbg !735 i32 @TSGetSNES(%struct._p_TS*, %struct._p_SNES**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @tssetsnes_(%struct._p_TS* nocapture readonly %0, %struct._p_SNES* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !739 {
  call void @llvm.dbg.value(metadata %struct._p_TS* %0, metadata !743, metadata !DIExpression()), !dbg !746
  call void @llvm.dbg.value(metadata %struct._p_SNES* %1, metadata !744, metadata !DIExpression()), !dbg !746
  call void @llvm.dbg.value(metadata i32* %2, metadata !745, metadata !DIExpression()), !dbg !746
  %4 = bitcast %struct._p_TS* %0 to i64*, !dbg !747
  %5 = load i64, i64* %4, align 8, !dbg !747, !tbaa !108
  %6 = inttoptr i64 %5 to %struct._p_TS*, !dbg !748
  %7 = bitcast %struct._p_SNES* %1 to i64*, !dbg !749
  %8 = load i64, i64* %7, align 8, !dbg !749, !tbaa !108
  %9 = inttoptr i64 %8 to %struct._p_SNES*, !dbg !750
  %10 = tail call i32 @TSSetSNES(%struct._p_TS* %6, %struct._p_SNES* %9) #3, !dbg !751
  store i32 %10, i32* %2, align 4, !dbg !752, !tbaa !115
  ret void, !dbg !753
}

declare !dbg !754 i32 @TSSetSNES(%struct._p_TS*, %struct._p_SNES*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @tsgetksp_(%struct._p_TS* nocapture readonly %0, %struct._p_KSP** %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !757 {
  call void @llvm.dbg.value(metadata %struct._p_TS* %0, metadata !766, metadata !DIExpression()), !dbg !769
  call void @llvm.dbg.value(metadata %struct._p_KSP** %1, metadata !767, metadata !DIExpression()), !dbg !769
  call void @llvm.dbg.value(metadata i32* %2, metadata !768, metadata !DIExpression()), !dbg !769
  %4 = bitcast %struct._p_TS* %0 to i64*, !dbg !770
  %5 = load i64, i64* %4, align 8, !dbg !770, !tbaa !108
  %6 = inttoptr i64 %5 to %struct._p_TS*, !dbg !771
  %7 = tail call i32 @TSGetKSP(%struct._p_TS* %6, %struct._p_KSP** %1) #3, !dbg !772
  store i32 %7, i32* %2, align 4, !dbg !773, !tbaa !115
  ret void, !dbg !774
}

declare !dbg !775 i32 @TSGetKSP(%struct._p_TS*, %struct._p_KSP**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @tssetmaxsteps_(%struct._p_TS* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !779 {
  call void @llvm.dbg.value(metadata %struct._p_TS* %0, metadata !781, metadata !DIExpression()), !dbg !784
  call void @llvm.dbg.value(metadata i32* %1, metadata !782, metadata !DIExpression()), !dbg !784
  call void @llvm.dbg.value(metadata i32* %2, metadata !783, metadata !DIExpression()), !dbg !784
  %4 = bitcast %struct._p_TS* %0 to i64*, !dbg !785
  %5 = load i64, i64* %4, align 8, !dbg !785, !tbaa !108
  %6 = inttoptr i64 %5 to %struct._p_TS*, !dbg !786
  %7 = load i32, i32* %1, align 4, !dbg !787, !tbaa !115
  %8 = tail call i32 @TSSetMaxSteps(%struct._p_TS* %6, i32 %7) #3, !dbg !788
  store i32 %8, i32* %2, align 4, !dbg !789, !tbaa !115
  ret void, !dbg !790
}

declare !dbg !791 i32 @TSSetMaxSteps(%struct._p_TS*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @tsgetmaxsteps_(%struct._p_TS* nocapture readonly %0, i32* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !792 {
  call void @llvm.dbg.value(metadata %struct._p_TS* %0, metadata !794, metadata !DIExpression()), !dbg !797
  call void @llvm.dbg.value(metadata i32* %1, metadata !795, metadata !DIExpression()), !dbg !797
  call void @llvm.dbg.value(metadata i32* %2, metadata !796, metadata !DIExpression()), !dbg !797
  %4 = bitcast %struct._p_TS* %0 to i64*, !dbg !798
  %5 = load i64, i64* %4, align 8, !dbg !798, !tbaa !108
  %6 = inttoptr i64 %5 to %struct._p_TS*, !dbg !799
  %7 = tail call i32 @TSGetMaxSteps(%struct._p_TS* %6, i32* %1) #3, !dbg !800
  store i32 %7, i32* %2, align 4, !dbg !801, !tbaa !115
  ret void, !dbg !802
}

declare !dbg !803 i32 @TSGetMaxSteps(%struct._p_TS*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @tssetmaxtime_(%struct._p_TS* nocapture readonly %0, double* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !804 {
  call void @llvm.dbg.value(metadata %struct._p_TS* %0, metadata !806, metadata !DIExpression()), !dbg !809
  call void @llvm.dbg.value(metadata double* %1, metadata !807, metadata !DIExpression()), !dbg !809
  call void @llvm.dbg.value(metadata i32* %2, metadata !808, metadata !DIExpression()), !dbg !809
  %4 = bitcast %struct._p_TS* %0 to i64*, !dbg !810
  %5 = load i64, i64* %4, align 8, !dbg !810, !tbaa !108
  %6 = inttoptr i64 %5 to %struct._p_TS*, !dbg !811
  %7 = load double, double* %1, align 8, !dbg !812, !tbaa !182
  %8 = tail call i32 @TSSetMaxTime(%struct._p_TS* %6, double %7) #3, !dbg !813
  store i32 %8, i32* %2, align 4, !dbg !814, !tbaa !115
  ret void, !dbg !815
}

declare !dbg !816 i32 @TSSetMaxTime(%struct._p_TS*, double) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @tsgetmaxtime_(%struct._p_TS* nocapture readonly %0, double* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !817 {
  call void @llvm.dbg.value(metadata %struct._p_TS* %0, metadata !819, metadata !DIExpression()), !dbg !822
  call void @llvm.dbg.value(metadata double* %1, metadata !820, metadata !DIExpression()), !dbg !822
  call void @llvm.dbg.value(metadata i32* %2, metadata !821, metadata !DIExpression()), !dbg !822
  %4 = bitcast %struct._p_TS* %0 to i64*, !dbg !823
  %5 = load i64, i64* %4, align 8, !dbg !823, !tbaa !108
  %6 = inttoptr i64 %5 to %struct._p_TS*, !dbg !824
  %7 = tail call i32 @TSGetMaxTime(%struct._p_TS* %6, double* %1) #3, !dbg !825
  store i32 %7, i32* %2, align 4, !dbg !826, !tbaa !115
  ret void, !dbg !827
}

declare !dbg !828 i32 @TSGetMaxTime(%struct._p_TS*, double*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @tssetinitialtimestep_(%struct._p_TS* nocapture readonly %0, double* nocapture readonly %1, double* nocapture readonly %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !829 {
  call void @llvm.dbg.value(metadata %struct._p_TS* %0, metadata !833, metadata !DIExpression()), !dbg !837
  call void @llvm.dbg.value(metadata double* %1, metadata !834, metadata !DIExpression()), !dbg !837
  call void @llvm.dbg.value(metadata double* %2, metadata !835, metadata !DIExpression()), !dbg !837
  call void @llvm.dbg.value(metadata i32* %3, metadata !836, metadata !DIExpression()), !dbg !837
  %5 = bitcast %struct._p_TS* %0 to i64*, !dbg !838
  %6 = load i64, i64* %5, align 8, !dbg !838, !tbaa !108
  %7 = inttoptr i64 %6 to %struct._p_TS*, !dbg !839
  %8 = load double, double* %1, align 8, !dbg !840, !tbaa !182
  %9 = load double, double* %2, align 8, !dbg !841, !tbaa !182
  %10 = tail call i32 @TSSetInitialTimeStep(%struct._p_TS* %7, double %8, double %9) #3, !dbg !842
  store i32 %10, i32* %3, align 4, !dbg !843, !tbaa !115
  ret void, !dbg !844
}

declare !dbg !845 i32 @TSSetInitialTimeStep(%struct._p_TS*, double, double) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @tsgetduration_(%struct._p_TS* nocapture readonly %0, i32* %1, double* %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !848 {
  call void @llvm.dbg.value(metadata %struct._p_TS* %0, metadata !852, metadata !DIExpression()), !dbg !856
  call void @llvm.dbg.value(metadata i32* %1, metadata !853, metadata !DIExpression()), !dbg !856
  call void @llvm.dbg.value(metadata double* %2, metadata !854, metadata !DIExpression()), !dbg !856
  call void @llvm.dbg.value(metadata i32* %3, metadata !855, metadata !DIExpression()), !dbg !856
  %5 = bitcast %struct._p_TS* %0 to i64*, !dbg !857
  %6 = load i64, i64* %5, align 8, !dbg !857, !tbaa !108
  %7 = inttoptr i64 %6 to %struct._p_TS*, !dbg !858
  %8 = tail call i32 @TSGetDuration(%struct._p_TS* %7, i32* %1, double* %2) #3, !dbg !859
  store i32 %8, i32* %3, align 4, !dbg !860, !tbaa !115
  ret void, !dbg !861
}

declare !dbg !862 i32 @TSGetDuration(%struct._p_TS*, i32*, double*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @tssetduration_(%struct._p_TS* nocapture readonly %0, i32* nocapture readonly %1, double* nocapture readonly %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !865 {
  call void @llvm.dbg.value(metadata %struct._p_TS* %0, metadata !867, metadata !DIExpression()), !dbg !871
  call void @llvm.dbg.value(metadata i32* %1, metadata !868, metadata !DIExpression()), !dbg !871
  call void @llvm.dbg.value(metadata double* %2, metadata !869, metadata !DIExpression()), !dbg !871
  call void @llvm.dbg.value(metadata i32* %3, metadata !870, metadata !DIExpression()), !dbg !871
  %5 = bitcast %struct._p_TS* %0 to i64*, !dbg !872
  %6 = load i64, i64* %5, align 8, !dbg !872, !tbaa !108
  %7 = inttoptr i64 %6 to %struct._p_TS*, !dbg !873
  %8 = load i32, i32* %1, align 4, !dbg !874, !tbaa !115
  %9 = load double, double* %2, align 8, !dbg !875, !tbaa !182
  %10 = tail call i32 @TSSetDuration(%struct._p_TS* %7, i32 %8, double %9) #3, !dbg !876
  store i32 %10, i32* %3, align 4, !dbg !877, !tbaa !115
  ret void, !dbg !878
}

declare !dbg !879 i32 @TSSetDuration(%struct._p_TS*, i32, double) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @tsgettimestepnumber_(%struct._p_TS* nocapture readonly %0, i32* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !882 {
  call void @llvm.dbg.value(metadata %struct._p_TS* %0, metadata !884, metadata !DIExpression()), !dbg !887
  call void @llvm.dbg.value(metadata i32* %1, metadata !885, metadata !DIExpression()), !dbg !887
  call void @llvm.dbg.value(metadata i32* %2, metadata !886, metadata !DIExpression()), !dbg !887
  %4 = bitcast %struct._p_TS* %0 to i64*, !dbg !888
  %5 = load i64, i64* %4, align 8, !dbg !888, !tbaa !108
  %6 = inttoptr i64 %5 to %struct._p_TS*, !dbg !889
  %7 = tail call i32 @TSGetTimeStepNumber(%struct._p_TS* %6, i32* %1) #3, !dbg !890
  store i32 %7, i32* %2, align 4, !dbg !891, !tbaa !115
  ret void, !dbg !892
}

declare !dbg !893 i32 @TSGetTimeStepNumber(%struct._p_TS*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @tsgettotalsteps_(%struct._p_TS* nocapture readonly %0, i32* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !894 {
  call void @llvm.dbg.value(metadata %struct._p_TS* %0, metadata !896, metadata !DIExpression()), !dbg !899
  call void @llvm.dbg.value(metadata i32* %1, metadata !897, metadata !DIExpression()), !dbg !899
  call void @llvm.dbg.value(metadata i32* %2, metadata !898, metadata !DIExpression()), !dbg !899
  %4 = bitcast %struct._p_TS* %0 to i64*, !dbg !900
  %5 = load i64, i64* %4, align 8, !dbg !900, !tbaa !108
  %6 = inttoptr i64 %5 to %struct._p_TS*, !dbg !901
  %7 = tail call i32 @TSGetTotalSteps(%struct._p_TS* %6, i32* %1) #3, !dbg !902
  store i32 %7, i32* %2, align 4, !dbg !903, !tbaa !115
  ret void, !dbg !904
}

declare !dbg !905 i32 @TSGetTotalSteps(%struct._p_TS*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @tssetsolution_(%struct._p_TS* nocapture readonly %0, %struct._p_Vec* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !906 {
  call void @llvm.dbg.value(metadata %struct._p_TS* %0, metadata !908, metadata !DIExpression()), !dbg !911
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !909, metadata !DIExpression()), !dbg !911
  call void @llvm.dbg.value(metadata i32* %2, metadata !910, metadata !DIExpression()), !dbg !911
  %4 = bitcast %struct._p_TS* %0 to i64*, !dbg !912
  %5 = load i64, i64* %4, align 8, !dbg !912, !tbaa !108
  %6 = inttoptr i64 %5 to %struct._p_TS*, !dbg !913
  %7 = bitcast %struct._p_Vec* %1 to i64*, !dbg !914
  %8 = load i64, i64* %7, align 8, !dbg !914, !tbaa !108
  %9 = inttoptr i64 %8 to %struct._p_Vec*, !dbg !915
  %10 = tail call i32 @TSSetSolution(%struct._p_TS* %6, %struct._p_Vec* %9) #3, !dbg !916
  store i32 %10, i32* %2, align 4, !dbg !917, !tbaa !115
  ret void, !dbg !918
}

declare !dbg !919 i32 @TSSetSolution(%struct._p_TS*, %struct._p_Vec*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @tsprestep_(%struct._p_TS* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #0 !dbg !920 {
  call void @llvm.dbg.value(metadata %struct._p_TS* %0, metadata !922, metadata !DIExpression()), !dbg !924
  call void @llvm.dbg.value(metadata i32* %1, metadata !923, metadata !DIExpression()), !dbg !924
  %3 = bitcast %struct._p_TS* %0 to i64*, !dbg !925
  %4 = load i64, i64* %3, align 8, !dbg !925, !tbaa !108
  %5 = inttoptr i64 %4 to %struct._p_TS*, !dbg !926
  %6 = tail call i32 @TSPreStep(%struct._p_TS* %5) #3, !dbg !927
  store i32 %6, i32* %1, align 4, !dbg !928, !tbaa !115
  ret void, !dbg !929
}

declare !dbg !930 i32 @TSPreStep(%struct._p_TS*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @tsprestage_(%struct._p_TS* nocapture readonly %0, double* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !931 {
  call void @llvm.dbg.value(metadata %struct._p_TS* %0, metadata !933, metadata !DIExpression()), !dbg !936
  call void @llvm.dbg.value(metadata double* %1, metadata !934, metadata !DIExpression()), !dbg !936
  call void @llvm.dbg.value(metadata i32* %2, metadata !935, metadata !DIExpression()), !dbg !936
  %4 = bitcast %struct._p_TS* %0 to i64*, !dbg !937
  %5 = load i64, i64* %4, align 8, !dbg !937, !tbaa !108
  %6 = inttoptr i64 %5 to %struct._p_TS*, !dbg !938
  %7 = load double, double* %1, align 8, !dbg !939, !tbaa !182
  %8 = tail call i32 @TSPreStage(%struct._p_TS* %6, double %7) #3, !dbg !940
  store i32 %8, i32* %2, align 4, !dbg !941, !tbaa !115
  ret void, !dbg !942
}

declare !dbg !943 i32 @TSPreStage(%struct._p_TS*, double) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @tspoststage_(%struct._p_TS* nocapture readonly %0, double* nocapture readonly %1, i32* nocapture readonly %2, %struct._p_Vec** %3, i32* nocapture %4) local_unnamed_addr #0 !dbg !944 {
  call void @llvm.dbg.value(metadata %struct._p_TS* %0, metadata !948, metadata !DIExpression()), !dbg !953
  call void @llvm.dbg.value(metadata double* %1, metadata !949, metadata !DIExpression()), !dbg !953
  call void @llvm.dbg.value(metadata i32* %2, metadata !950, metadata !DIExpression()), !dbg !953
  call void @llvm.dbg.value(metadata %struct._p_Vec** %3, metadata !951, metadata !DIExpression()), !dbg !953
  call void @llvm.dbg.value(metadata i32* %4, metadata !952, metadata !DIExpression()), !dbg !953
  %6 = bitcast %struct._p_TS* %0 to i64*, !dbg !954
  %7 = load i64, i64* %6, align 8, !dbg !954, !tbaa !108
  %8 = inttoptr i64 %7 to %struct._p_TS*, !dbg !955
  %9 = load double, double* %1, align 8, !dbg !956, !tbaa !182
  %10 = load i32, i32* %2, align 4, !dbg !957, !tbaa !115
  %11 = tail call i32 @TSPostStage(%struct._p_TS* %8, double %9, i32 %10, %struct._p_Vec** %3) #3, !dbg !958
  store i32 %11, i32* %4, align 4, !dbg !959, !tbaa !115
  ret void, !dbg !960
}

declare !dbg !961 i32 @TSPostStage(%struct._p_TS*, double, i32, %struct._p_Vec**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @tspostevaluate_(%struct._p_TS* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #0 !dbg !964 {
  call void @llvm.dbg.value(metadata %struct._p_TS* %0, metadata !966, metadata !DIExpression()), !dbg !968
  call void @llvm.dbg.value(metadata i32* %1, metadata !967, metadata !DIExpression()), !dbg !968
  %3 = bitcast %struct._p_TS* %0 to i64*, !dbg !969
  %4 = load i64, i64* %3, align 8, !dbg !969, !tbaa !108
  %5 = inttoptr i64 %4 to %struct._p_TS*, !dbg !970
  %6 = tail call i32 @TSPostEvaluate(%struct._p_TS* %5) #3, !dbg !971
  store i32 %6, i32* %1, align 4, !dbg !972, !tbaa !115
  ret void, !dbg !973
}

declare !dbg !974 i32 @TSPostEvaluate(%struct._p_TS*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @tspoststep_(%struct._p_TS* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #0 !dbg !975 {
  call void @llvm.dbg.value(metadata %struct._p_TS* %0, metadata !977, metadata !DIExpression()), !dbg !979
  call void @llvm.dbg.value(metadata i32* %1, metadata !978, metadata !DIExpression()), !dbg !979
  %3 = bitcast %struct._p_TS* %0 to i64*, !dbg !980
  %4 = load i64, i64* %3, align 8, !dbg !980, !tbaa !108
  %5 = inttoptr i64 %4 to %struct._p_TS*, !dbg !981
  %6 = tail call i32 @TSPostStep(%struct._p_TS* %5) #3, !dbg !982
  store i32 %6, i32* %1, align 4, !dbg !983, !tbaa !115
  ret void, !dbg !984
}

declare !dbg !985 i32 @TSPostStep(%struct._p_TS*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @tsinterpolate_(%struct._p_TS* nocapture readonly %0, double* nocapture readonly %1, %struct._p_Vec* nocapture readonly %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !986 {
  call void @llvm.dbg.value(metadata %struct._p_TS* %0, metadata !988, metadata !DIExpression()), !dbg !992
  call void @llvm.dbg.value(metadata double* %1, metadata !989, metadata !DIExpression()), !dbg !992
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !990, metadata !DIExpression()), !dbg !992
  call void @llvm.dbg.value(metadata i32* %3, metadata !991, metadata !DIExpression()), !dbg !992
  %5 = bitcast %struct._p_TS* %0 to i64*, !dbg !993
  %6 = load i64, i64* %5, align 8, !dbg !993, !tbaa !108
  %7 = inttoptr i64 %6 to %struct._p_TS*, !dbg !994
  %8 = load double, double* %1, align 8, !dbg !995, !tbaa !182
  %9 = bitcast %struct._p_Vec* %2 to i64*, !dbg !996
  %10 = load i64, i64* %9, align 8, !dbg !996, !tbaa !108
  %11 = inttoptr i64 %10 to %struct._p_Vec*, !dbg !997
  %12 = tail call i32 @TSInterpolate(%struct._p_TS* %7, double %8, %struct._p_Vec* %11) #3, !dbg !998
  store i32 %12, i32* %3, align 4, !dbg !999, !tbaa !115
  ret void, !dbg !1000
}

declare !dbg !1001 i32 @TSInterpolate(%struct._p_TS*, double, %struct._p_Vec*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @tsstep_(%struct._p_TS* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #0 !dbg !1002 {
  call void @llvm.dbg.value(metadata %struct._p_TS* %0, metadata !1004, metadata !DIExpression()), !dbg !1006
  call void @llvm.dbg.value(metadata i32* %1, metadata !1005, metadata !DIExpression()), !dbg !1006
  %3 = bitcast %struct._p_TS* %0 to i64*, !dbg !1007
  %4 = load i64, i64* %3, align 8, !dbg !1007, !tbaa !108
  %5 = inttoptr i64 %4 to %struct._p_TS*, !dbg !1008
  %6 = tail call i32 @TSStep(%struct._p_TS* %5) #3, !dbg !1009
  store i32 %6, i32* %1, align 4, !dbg !1010, !tbaa !115
  ret void, !dbg !1011
}

declare !dbg !1012 i32 @TSStep(%struct._p_TS*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @tsevaluatewlte_(%struct._p_TS* nocapture readonly %0, i32* nocapture readonly %1, i32* %2, double* %3, i32* nocapture %4) local_unnamed_addr #0 !dbg !1013 {
  call void @llvm.dbg.value(metadata %struct._p_TS* %0, metadata !1019, metadata !DIExpression()), !dbg !1024
  call void @llvm.dbg.value(metadata i32* %1, metadata !1020, metadata !DIExpression()), !dbg !1024
  call void @llvm.dbg.value(metadata i32* %2, metadata !1021, metadata !DIExpression()), !dbg !1024
  call void @llvm.dbg.value(metadata double* %3, metadata !1022, metadata !DIExpression()), !dbg !1024
  call void @llvm.dbg.value(metadata i32* %4, metadata !1023, metadata !DIExpression()), !dbg !1024
  %6 = bitcast %struct._p_TS* %0 to i64*, !dbg !1025
  %7 = load i64, i64* %6, align 8, !dbg !1025, !tbaa !108
  %8 = inttoptr i64 %7 to %struct._p_TS*, !dbg !1026
  %9 = load i32, i32* %1, align 4, !dbg !1027, !tbaa !279
  %10 = tail call i32 @TSEvaluateWLTE(%struct._p_TS* %8, i32 %9, i32* %2, double* %3) #3, !dbg !1028
  store i32 %10, i32* %4, align 4, !dbg !1029, !tbaa !115
  ret void, !dbg !1030
}

declare !dbg !1031 i32 @TSEvaluateWLTE(%struct._p_TS*, i32, i32*, double*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @tsevaluatestep_(%struct._p_TS* nocapture readonly %0, i32* nocapture readonly %1, %struct._p_Vec* nocapture readonly %2, i32* %3, i32* nocapture %4) local_unnamed_addr #0 !dbg !1034 {
  call void @llvm.dbg.value(metadata %struct._p_TS* %0, metadata !1038, metadata !DIExpression()), !dbg !1043
  call void @llvm.dbg.value(metadata i32* %1, metadata !1039, metadata !DIExpression()), !dbg !1043
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !1040, metadata !DIExpression()), !dbg !1043
  call void @llvm.dbg.value(metadata i32* %3, metadata !1041, metadata !DIExpression()), !dbg !1043
  call void @llvm.dbg.value(metadata i32* %4, metadata !1042, metadata !DIExpression()), !dbg !1043
  %6 = bitcast %struct._p_TS* %0 to i64*, !dbg !1044
  %7 = load i64, i64* %6, align 8, !dbg !1044, !tbaa !108
  %8 = inttoptr i64 %7 to %struct._p_TS*, !dbg !1045
  %9 = load i32, i32* %1, align 4, !dbg !1046, !tbaa !115
  %10 = bitcast %struct._p_Vec* %2 to i64*, !dbg !1047
  %11 = load i64, i64* %10, align 8, !dbg !1047, !tbaa !108
  %12 = inttoptr i64 %11 to %struct._p_Vec*, !dbg !1048
  %13 = tail call i32 @TSEvaluateStep(%struct._p_TS* %8, i32 %9, %struct._p_Vec* %12, i32* %3) #3, !dbg !1049
  store i32 %13, i32* %4, align 4, !dbg !1050, !tbaa !115
  ret void, !dbg !1051
}

declare !dbg !1052 i32 @TSEvaluateStep(%struct._p_TS*, i32, %struct._p_Vec*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @tscomputeinitialcondition_(%struct._p_TS* nocapture readonly %0, %struct._p_Vec* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !1055 {
  call void @llvm.dbg.value(metadata %struct._p_TS* %0, metadata !1057, metadata !DIExpression()), !dbg !1060
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !1058, metadata !DIExpression()), !dbg !1060
  call void @llvm.dbg.value(metadata i32* %2, metadata !1059, metadata !DIExpression()), !dbg !1060
  %4 = bitcast %struct._p_TS* %0 to i64*, !dbg !1061
  %5 = load i64, i64* %4, align 8, !dbg !1061, !tbaa !108
  %6 = inttoptr i64 %5 to %struct._p_TS*, !dbg !1062
  %7 = bitcast %struct._p_Vec* %1 to i64*, !dbg !1063
  %8 = load i64, i64* %7, align 8, !dbg !1063, !tbaa !108
  %9 = inttoptr i64 %8 to %struct._p_Vec*, !dbg !1064
  %10 = tail call i32 @TSComputeInitialCondition(%struct._p_TS* %6, %struct._p_Vec* %9) #3, !dbg !1065
  store i32 %10, i32* %2, align 4, !dbg !1066, !tbaa !115
  ret void, !dbg !1067
}

declare !dbg !1068 i32 @TSComputeInitialCondition(%struct._p_TS*, %struct._p_Vec*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @tscomputeexacterror_(%struct._p_TS* nocapture readonly %0, %struct._p_Vec* nocapture readonly %1, %struct._p_Vec* nocapture readonly %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !1069 {
  call void @llvm.dbg.value(metadata %struct._p_TS* %0, metadata !1071, metadata !DIExpression()), !dbg !1075
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !1072, metadata !DIExpression()), !dbg !1075
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !1073, metadata !DIExpression()), !dbg !1075
  call void @llvm.dbg.value(metadata i32* %3, metadata !1074, metadata !DIExpression()), !dbg !1075
  %5 = bitcast %struct._p_TS* %0 to i64*, !dbg !1076
  %6 = load i64, i64* %5, align 8, !dbg !1076, !tbaa !108
  %7 = inttoptr i64 %6 to %struct._p_TS*, !dbg !1077
  %8 = bitcast %struct._p_Vec* %1 to i64*, !dbg !1078
  %9 = load i64, i64* %8, align 8, !dbg !1078, !tbaa !108
  %10 = inttoptr i64 %9 to %struct._p_Vec*, !dbg !1079
  %11 = bitcast %struct._p_Vec* %2 to i64*, !dbg !1080
  %12 = load i64, i64* %11, align 8, !dbg !1080, !tbaa !108
  %13 = inttoptr i64 %12 to %struct._p_Vec*, !dbg !1081
  %14 = tail call i32 @TSComputeExactError(%struct._p_TS* %7, %struct._p_Vec* %10, %struct._p_Vec* %13) #3, !dbg !1082
  store i32 %14, i32* %3, align 4, !dbg !1083, !tbaa !115
  ret void, !dbg !1084
}

declare !dbg !1085 i32 @TSComputeExactError(%struct._p_TS*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @tssolve_(%struct._p_TS* nocapture readonly %0, %struct._p_Vec* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !1086 {
  call void @llvm.dbg.value(metadata %struct._p_TS* %0, metadata !1088, metadata !DIExpression()), !dbg !1091
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !1089, metadata !DIExpression()), !dbg !1091
  call void @llvm.dbg.value(metadata i32* %2, metadata !1090, metadata !DIExpression()), !dbg !1091
  %4 = bitcast %struct._p_TS* %0 to i64*, !dbg !1092
  %5 = load i64, i64* %4, align 8, !dbg !1092, !tbaa !108
  %6 = inttoptr i64 %5 to %struct._p_TS*, !dbg !1093
  %7 = bitcast %struct._p_Vec* %1 to i64*, !dbg !1094
  %8 = load i64, i64* %7, align 8, !dbg !1094, !tbaa !108
  %9 = inttoptr i64 %8 to %struct._p_Vec*, !dbg !1095
  %10 = tail call i32 @TSSolve(%struct._p_TS* %6, %struct._p_Vec* %9) #3, !dbg !1096
  store i32 %10, i32* %2, align 4, !dbg !1097, !tbaa !115
  ret void, !dbg !1098
}

declare !dbg !1099 i32 @TSSolve(%struct._p_TS*, %struct._p_Vec*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @tsgettime_(%struct._p_TS* nocapture readonly %0, double* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !1100 {
  call void @llvm.dbg.value(metadata %struct._p_TS* %0, metadata !1102, metadata !DIExpression()), !dbg !1105
  call void @llvm.dbg.value(metadata double* %1, metadata !1103, metadata !DIExpression()), !dbg !1105
  call void @llvm.dbg.value(metadata i32* %2, metadata !1104, metadata !DIExpression()), !dbg !1105
  %4 = bitcast %struct._p_TS* %0 to i64*, !dbg !1106
  %5 = load i64, i64* %4, align 8, !dbg !1106, !tbaa !108
  %6 = inttoptr i64 %5 to %struct._p_TS*, !dbg !1107
  %7 = tail call i32 @TSGetTime(%struct._p_TS* %6, double* %1) #3, !dbg !1108
  store i32 %7, i32* %2, align 4, !dbg !1109, !tbaa !115
  ret void, !dbg !1110
}

declare !dbg !1111 i32 @TSGetTime(%struct._p_TS*, double*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @tsgetprevtime_(%struct._p_TS* nocapture readonly %0, double* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !1112 {
  call void @llvm.dbg.value(metadata %struct._p_TS* %0, metadata !1114, metadata !DIExpression()), !dbg !1117
  call void @llvm.dbg.value(metadata double* %1, metadata !1115, metadata !DIExpression()), !dbg !1117
  call void @llvm.dbg.value(metadata i32* %2, metadata !1116, metadata !DIExpression()), !dbg !1117
  %4 = bitcast %struct._p_TS* %0 to i64*, !dbg !1118
  %5 = load i64, i64* %4, align 8, !dbg !1118, !tbaa !108
  %6 = inttoptr i64 %5 to %struct._p_TS*, !dbg !1119
  %7 = tail call i32 @TSGetPrevTime(%struct._p_TS* %6, double* %1) #3, !dbg !1120
  store i32 %7, i32* %2, align 4, !dbg !1121, !tbaa !115
  ret void, !dbg !1122
}

declare !dbg !1123 i32 @TSGetPrevTime(%struct._p_TS*, double*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @tssettime_(%struct._p_TS* nocapture readonly %0, double* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !1124 {
  call void @llvm.dbg.value(metadata %struct._p_TS* %0, metadata !1126, metadata !DIExpression()), !dbg !1129
  call void @llvm.dbg.value(metadata double* %1, metadata !1127, metadata !DIExpression()), !dbg !1129
  call void @llvm.dbg.value(metadata i32* %2, metadata !1128, metadata !DIExpression()), !dbg !1129
  %4 = bitcast %struct._p_TS* %0 to i64*, !dbg !1130
  %5 = load i64, i64* %4, align 8, !dbg !1130, !tbaa !108
  %6 = inttoptr i64 %5 to %struct._p_TS*, !dbg !1131
  %7 = load double, double* %1, align 8, !dbg !1132, !tbaa !182
  %8 = tail call i32 @TSSetTime(%struct._p_TS* %6, double %7) #3, !dbg !1133
  store i32 %8, i32* %2, align 4, !dbg !1134, !tbaa !115
  ret void, !dbg !1135
}

declare !dbg !1136 i32 @TSSetTime(%struct._p_TS*, double) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @tssetdm_(%struct._p_TS* nocapture readonly %0, %struct._p_DM* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !1137 {
  call void @llvm.dbg.value(metadata %struct._p_TS* %0, metadata !1141, metadata !DIExpression()), !dbg !1144
  call void @llvm.dbg.value(metadata %struct._p_DM* %1, metadata !1142, metadata !DIExpression()), !dbg !1144
  call void @llvm.dbg.value(metadata i32* %2, metadata !1143, metadata !DIExpression()), !dbg !1144
  %4 = bitcast %struct._p_TS* %0 to i64*, !dbg !1145
  %5 = load i64, i64* %4, align 8, !dbg !1145, !tbaa !108
  %6 = inttoptr i64 %5 to %struct._p_TS*, !dbg !1146
  %7 = bitcast %struct._p_DM* %1 to i64*, !dbg !1147
  %8 = load i64, i64* %7, align 8, !dbg !1147, !tbaa !108
  %9 = inttoptr i64 %8 to %struct._p_DM*, !dbg !1148
  %10 = tail call i32 @TSSetDM(%struct._p_TS* %6, %struct._p_DM* %9) #3, !dbg !1149
  store i32 %10, i32* %2, align 4, !dbg !1150, !tbaa !115
  ret void, !dbg !1151
}

declare !dbg !1152 i32 @TSSetDM(%struct._p_TS*, %struct._p_DM*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @tsgetdm_(%struct._p_TS* nocapture readonly %0, %struct._p_DM** %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !1155 {
  call void @llvm.dbg.value(metadata %struct._p_TS* %0, metadata !1160, metadata !DIExpression()), !dbg !1163
  call void @llvm.dbg.value(metadata %struct._p_DM** %1, metadata !1161, metadata !DIExpression()), !dbg !1163
  call void @llvm.dbg.value(metadata i32* %2, metadata !1162, metadata !DIExpression()), !dbg !1163
  %4 = bitcast %struct._p_TS* %0 to i64*, !dbg !1164
  %5 = load i64, i64* %4, align 8, !dbg !1164, !tbaa !108
  %6 = inttoptr i64 %5 to %struct._p_TS*, !dbg !1165
  %7 = tail call i32 @TSGetDM(%struct._p_TS* %6, %struct._p_DM** %1) #3, !dbg !1166
  store i32 %7, i32* %2, align 4, !dbg !1167, !tbaa !115
  ret void, !dbg !1168
}

declare !dbg !1169 i32 @TSGetDM(%struct._p_TS*, %struct._p_DM**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @snestsformfunction_(%struct._p_SNES* nocapture readonly %0, %struct._p_Vec* nocapture readonly %1, %struct._p_Vec* nocapture readonly %2, i8* %3, i32* nocapture %4) local_unnamed_addr #0 !dbg !1173 {
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !1177, metadata !DIExpression()), !dbg !1182
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !1178, metadata !DIExpression()), !dbg !1182
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !1179, metadata !DIExpression()), !dbg !1182
  call void @llvm.dbg.value(metadata i8* %3, metadata !1180, metadata !DIExpression()), !dbg !1182
  call void @llvm.dbg.value(metadata i32* %4, metadata !1181, metadata !DIExpression()), !dbg !1182
  %6 = bitcast %struct._p_SNES* %0 to i64*, !dbg !1183
  %7 = load i64, i64* %6, align 8, !dbg !1183, !tbaa !108
  %8 = inttoptr i64 %7 to %struct._p_SNES*, !dbg !1184
  %9 = bitcast %struct._p_Vec* %1 to i64*, !dbg !1185
  %10 = load i64, i64* %9, align 8, !dbg !1185, !tbaa !108
  %11 = inttoptr i64 %10 to %struct._p_Vec*, !dbg !1186
  %12 = bitcast %struct._p_Vec* %2 to i64*, !dbg !1187
  %13 = load i64, i64* %12, align 8, !dbg !1187, !tbaa !108
  %14 = inttoptr i64 %13 to %struct._p_Vec*, !dbg !1188
  %15 = tail call i32 @SNESTSFormFunction(%struct._p_SNES* %8, %struct._p_Vec* %11, %struct._p_Vec* %14, i8* %3) #3, !dbg !1189
  store i32 %15, i32* %4, align 4, !dbg !1190, !tbaa !115
  ret void, !dbg !1191
}

declare !dbg !1192 i32 @SNESTSFormFunction(%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*, i8*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @snestsformjacobian_(%struct._p_SNES* nocapture readonly %0, %struct._p_Vec* nocapture readonly %1, %struct._p_Mat* nocapture readonly %2, %struct._p_Mat* nocapture readonly %3, i8* %4, i32* nocapture %5) local_unnamed_addr #0 !dbg !1195 {
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !1199, metadata !DIExpression()), !dbg !1205
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !1200, metadata !DIExpression()), !dbg !1205
  call void @llvm.dbg.value(metadata %struct._p_Mat* %2, metadata !1201, metadata !DIExpression()), !dbg !1205
  call void @llvm.dbg.value(metadata %struct._p_Mat* %3, metadata !1202, metadata !DIExpression()), !dbg !1205
  call void @llvm.dbg.value(metadata i8* %4, metadata !1203, metadata !DIExpression()), !dbg !1205
  call void @llvm.dbg.value(metadata i32* %5, metadata !1204, metadata !DIExpression()), !dbg !1205
  %7 = bitcast %struct._p_SNES* %0 to i64*, !dbg !1206
  %8 = load i64, i64* %7, align 8, !dbg !1206, !tbaa !108
  %9 = inttoptr i64 %8 to %struct._p_SNES*, !dbg !1207
  %10 = bitcast %struct._p_Vec* %1 to i64*, !dbg !1208
  %11 = load i64, i64* %10, align 8, !dbg !1208, !tbaa !108
  %12 = inttoptr i64 %11 to %struct._p_Vec*, !dbg !1209
  %13 = bitcast %struct._p_Mat* %2 to i64*, !dbg !1210
  %14 = load i64, i64* %13, align 8, !dbg !1210, !tbaa !108
  %15 = inttoptr i64 %14 to %struct._p_Mat*, !dbg !1211
  %16 = bitcast %struct._p_Mat* %3 to i64*, !dbg !1212
  %17 = load i64, i64* %16, align 8, !dbg !1212, !tbaa !108
  %18 = inttoptr i64 %17 to %struct._p_Mat*, !dbg !1213
  %19 = tail call i32 @SNESTSFormJacobian(%struct._p_SNES* %9, %struct._p_Vec* %12, %struct._p_Mat* %15, %struct._p_Mat* %18, i8* %4) #3, !dbg !1214
  store i32 %19, i32* %5, align 4, !dbg !1215, !tbaa !115
  ret void, !dbg !1216
}

declare !dbg !1217 i32 @SNESTSFormJacobian(%struct._p_SNES*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, i8*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @tsgetequationtype_(%struct._p_TS* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !1220 {
  call void @llvm.dbg.value(metadata %struct._p_TS* %0, metadata !1224, metadata !DIExpression()), !dbg !1227
  call void @llvm.dbg.value(metadata i32* %1, metadata !1225, metadata !DIExpression()), !dbg !1227
  call void @llvm.dbg.value(metadata i32* %2, metadata !1226, metadata !DIExpression()), !dbg !1227
  %4 = bitcast %struct._p_TS* %0 to i64*, !dbg !1228
  %5 = load i64, i64* %4, align 8, !dbg !1228, !tbaa !108
  %6 = inttoptr i64 %5 to %struct._p_TS*, !dbg !1229
  %7 = bitcast i32* %1 to i64*, !dbg !1230
  %8 = load i64, i64* %7, align 8, !dbg !1230, !tbaa !108
  %9 = inttoptr i64 %8 to i32*, !dbg !1231
  %10 = tail call i32 @TSGetEquationType(%struct._p_TS* %6, i32* %9) #3, !dbg !1232
  store i32 %10, i32* %2, align 4, !dbg !1233, !tbaa !115
  ret void, !dbg !1234
}

declare !dbg !1235 i32 @TSGetEquationType(%struct._p_TS*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @tssetequationtype_(%struct._p_TS* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !1239 {
  call void @llvm.dbg.value(metadata %struct._p_TS* %0, metadata !1241, metadata !DIExpression()), !dbg !1244
  call void @llvm.dbg.value(metadata i32* %1, metadata !1242, metadata !DIExpression()), !dbg !1244
  call void @llvm.dbg.value(metadata i32* %2, metadata !1243, metadata !DIExpression()), !dbg !1244
  %4 = bitcast %struct._p_TS* %0 to i64*, !dbg !1245
  %5 = load i64, i64* %4, align 8, !dbg !1245, !tbaa !108
  %6 = inttoptr i64 %5 to %struct._p_TS*, !dbg !1246
  %7 = load i32, i32* %1, align 4, !dbg !1247, !tbaa !279
  %8 = tail call i32 @TSSetEquationType(%struct._p_TS* %6, i32 %7) #3, !dbg !1248
  store i32 %8, i32* %2, align 4, !dbg !1249, !tbaa !115
  ret void, !dbg !1250
}

declare !dbg !1251 i32 @TSSetEquationType(%struct._p_TS*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @tsgetconvergedreason_(%struct._p_TS* nocapture readonly %0, i32* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !1254 {
  call void @llvm.dbg.value(metadata %struct._p_TS* %0, metadata !1260, metadata !DIExpression()), !dbg !1263
  call void @llvm.dbg.value(metadata i32* %1, metadata !1261, metadata !DIExpression()), !dbg !1263
  call void @llvm.dbg.value(metadata i32* %2, metadata !1262, metadata !DIExpression()), !dbg !1263
  %4 = bitcast %struct._p_TS* %0 to i64*, !dbg !1264
  %5 = load i64, i64* %4, align 8, !dbg !1264, !tbaa !108
  %6 = inttoptr i64 %5 to %struct._p_TS*, !dbg !1265
  %7 = tail call i32 @TSGetConvergedReason(%struct._p_TS* %6, i32* %1) #3, !dbg !1266
  store i32 %7, i32* %2, align 4, !dbg !1267, !tbaa !115
  ret void, !dbg !1268
}

declare !dbg !1269 i32 @TSGetConvergedReason(%struct._p_TS*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @tssetconvergedreason_(%struct._p_TS* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !1273 {
  call void @llvm.dbg.value(metadata %struct._p_TS* %0, metadata !1275, metadata !DIExpression()), !dbg !1278
  call void @llvm.dbg.value(metadata i32* %1, metadata !1276, metadata !DIExpression()), !dbg !1278
  call void @llvm.dbg.value(metadata i32* %2, metadata !1277, metadata !DIExpression()), !dbg !1278
  %4 = bitcast %struct._p_TS* %0 to i64*, !dbg !1279
  %5 = load i64, i64* %4, align 8, !dbg !1279, !tbaa !108
  %6 = inttoptr i64 %5 to %struct._p_TS*, !dbg !1280
  %7 = load i32, i32* %1, align 4, !dbg !1281, !tbaa !279
  %8 = tail call i32 @TSSetConvergedReason(%struct._p_TS* %6, i32 %7) #3, !dbg !1282
  store i32 %8, i32* %2, align 4, !dbg !1283, !tbaa !115
  ret void, !dbg !1284
}

declare !dbg !1285 i32 @TSSetConvergedReason(%struct._p_TS*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @tsgetsolvetime_(%struct._p_TS* nocapture readonly %0, double* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !1288 {
  call void @llvm.dbg.value(metadata %struct._p_TS* %0, metadata !1290, metadata !DIExpression()), !dbg !1293
  call void @llvm.dbg.value(metadata double* %1, metadata !1291, metadata !DIExpression()), !dbg !1293
  call void @llvm.dbg.value(metadata i32* %2, metadata !1292, metadata !DIExpression()), !dbg !1293
  %4 = bitcast %struct._p_TS* %0 to i64*, !dbg !1294
  %5 = load i64, i64* %4, align 8, !dbg !1294, !tbaa !108
  %6 = inttoptr i64 %5 to %struct._p_TS*, !dbg !1295
  %7 = tail call i32 @TSGetSolveTime(%struct._p_TS* %6, double* %1) #3, !dbg !1296
  store i32 %7, i32* %2, align 4, !dbg !1297, !tbaa !115
  ret void, !dbg !1298
}

declare !dbg !1299 i32 @TSGetSolveTime(%struct._p_TS*, double*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @tsgetsnesiterations_(%struct._p_TS* nocapture readonly %0, i32* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !1300 {
  call void @llvm.dbg.value(metadata %struct._p_TS* %0, metadata !1302, metadata !DIExpression()), !dbg !1305
  call void @llvm.dbg.value(metadata i32* %1, metadata !1303, metadata !DIExpression()), !dbg !1305
  call void @llvm.dbg.value(metadata i32* %2, metadata !1304, metadata !DIExpression()), !dbg !1305
  %4 = bitcast %struct._p_TS* %0 to i64*, !dbg !1306
  %5 = load i64, i64* %4, align 8, !dbg !1306, !tbaa !108
  %6 = inttoptr i64 %5 to %struct._p_TS*, !dbg !1307
  %7 = tail call i32 @TSGetSNESIterations(%struct._p_TS* %6, i32* %1) #3, !dbg !1308
  store i32 %7, i32* %2, align 4, !dbg !1309, !tbaa !115
  ret void, !dbg !1310
}

declare !dbg !1311 i32 @TSGetSNESIterations(%struct._p_TS*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @tsgetkspiterations_(%struct._p_TS* nocapture readonly %0, i32* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !1312 {
  call void @llvm.dbg.value(metadata %struct._p_TS* %0, metadata !1314, metadata !DIExpression()), !dbg !1317
  call void @llvm.dbg.value(metadata i32* %1, metadata !1315, metadata !DIExpression()), !dbg !1317
  call void @llvm.dbg.value(metadata i32* %2, metadata !1316, metadata !DIExpression()), !dbg !1317
  %4 = bitcast %struct._p_TS* %0 to i64*, !dbg !1318
  %5 = load i64, i64* %4, align 8, !dbg !1318, !tbaa !108
  %6 = inttoptr i64 %5 to %struct._p_TS*, !dbg !1319
  %7 = tail call i32 @TSGetKSPIterations(%struct._p_TS* %6, i32* %1) #3, !dbg !1320
  store i32 %7, i32* %2, align 4, !dbg !1321, !tbaa !115
  ret void, !dbg !1322
}

declare !dbg !1323 i32 @TSGetKSPIterations(%struct._p_TS*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @tsgetsteprejections_(%struct._p_TS* nocapture readonly %0, i32* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !1324 {
  call void @llvm.dbg.value(metadata %struct._p_TS* %0, metadata !1326, metadata !DIExpression()), !dbg !1329
  call void @llvm.dbg.value(metadata i32* %1, metadata !1327, metadata !DIExpression()), !dbg !1329
  call void @llvm.dbg.value(metadata i32* %2, metadata !1328, metadata !DIExpression()), !dbg !1329
  %4 = bitcast %struct._p_TS* %0 to i64*, !dbg !1330
  %5 = load i64, i64* %4, align 8, !dbg !1330, !tbaa !108
  %6 = inttoptr i64 %5 to %struct._p_TS*, !dbg !1331
  %7 = tail call i32 @TSGetStepRejections(%struct._p_TS* %6, i32* %1) #3, !dbg !1332
  store i32 %7, i32* %2, align 4, !dbg !1333, !tbaa !115
  ret void, !dbg !1334
}

declare !dbg !1335 i32 @TSGetStepRejections(%struct._p_TS*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @tsgetsnesfailures_(%struct._p_TS* nocapture readonly %0, i32* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !1336 {
  call void @llvm.dbg.value(metadata %struct._p_TS* %0, metadata !1338, metadata !DIExpression()), !dbg !1341
  call void @llvm.dbg.value(metadata i32* %1, metadata !1339, metadata !DIExpression()), !dbg !1341
  call void @llvm.dbg.value(metadata i32* %2, metadata !1340, metadata !DIExpression()), !dbg !1341
  %4 = bitcast %struct._p_TS* %0 to i64*, !dbg !1342
  %5 = load i64, i64* %4, align 8, !dbg !1342, !tbaa !108
  %6 = inttoptr i64 %5 to %struct._p_TS*, !dbg !1343
  %7 = tail call i32 @TSGetSNESFailures(%struct._p_TS* %6, i32* %1) #3, !dbg !1344
  store i32 %7, i32* %2, align 4, !dbg !1345, !tbaa !115
  ret void, !dbg !1346
}

declare !dbg !1347 i32 @TSGetSNESFailures(%struct._p_TS*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @tssetmaxsteprejections_(%struct._p_TS* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !1348 {
  call void @llvm.dbg.value(metadata %struct._p_TS* %0, metadata !1350, metadata !DIExpression()), !dbg !1353
  call void @llvm.dbg.value(metadata i32* %1, metadata !1351, metadata !DIExpression()), !dbg !1353
  call void @llvm.dbg.value(metadata i32* %2, metadata !1352, metadata !DIExpression()), !dbg !1353
  %4 = bitcast %struct._p_TS* %0 to i64*, !dbg !1354
  %5 = load i64, i64* %4, align 8, !dbg !1354, !tbaa !108
  %6 = inttoptr i64 %5 to %struct._p_TS*, !dbg !1355
  %7 = load i32, i32* %1, align 4, !dbg !1356, !tbaa !115
  %8 = tail call i32 @TSSetMaxStepRejections(%struct._p_TS* %6, i32 %7) #3, !dbg !1357
  store i32 %8, i32* %2, align 4, !dbg !1358, !tbaa !115
  ret void, !dbg !1359
}

declare !dbg !1360 i32 @TSSetMaxStepRejections(%struct._p_TS*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @tssetmaxsnesfailures_(%struct._p_TS* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !1361 {
  call void @llvm.dbg.value(metadata %struct._p_TS* %0, metadata !1363, metadata !DIExpression()), !dbg !1366
  call void @llvm.dbg.value(metadata i32* %1, metadata !1364, metadata !DIExpression()), !dbg !1366
  call void @llvm.dbg.value(metadata i32* %2, metadata !1365, metadata !DIExpression()), !dbg !1366
  %4 = bitcast %struct._p_TS* %0 to i64*, !dbg !1367
  %5 = load i64, i64* %4, align 8, !dbg !1367, !tbaa !108
  %6 = inttoptr i64 %5 to %struct._p_TS*, !dbg !1368
  %7 = load i32, i32* %1, align 4, !dbg !1369, !tbaa !115
  %8 = tail call i32 @TSSetMaxSNESFailures(%struct._p_TS* %6, i32 %7) #3, !dbg !1370
  store i32 %8, i32* %2, align 4, !dbg !1371, !tbaa !115
  ret void, !dbg !1372
}

declare !dbg !1373 i32 @TSSetMaxSNESFailures(%struct._p_TS*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @tsseterrorifstepfails_(%struct._p_TS* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !1374 {
  call void @llvm.dbg.value(metadata %struct._p_TS* %0, metadata !1376, metadata !DIExpression()), !dbg !1379
  call void @llvm.dbg.value(metadata i32* %1, metadata !1377, metadata !DIExpression()), !dbg !1379
  call void @llvm.dbg.value(metadata i32* %2, metadata !1378, metadata !DIExpression()), !dbg !1379
  %4 = bitcast %struct._p_TS* %0 to i64*, !dbg !1380
  %5 = load i64, i64* %4, align 8, !dbg !1380, !tbaa !108
  %6 = inttoptr i64 %5 to %struct._p_TS*, !dbg !1381
  %7 = load i32, i32* %1, align 4, !dbg !1382, !tbaa !279
  %8 = tail call i32 @TSSetErrorIfStepFails(%struct._p_TS* %6, i32 %7) #3, !dbg !1383
  store i32 %8, i32* %2, align 4, !dbg !1384, !tbaa !115
  ret void, !dbg !1385
}

declare !dbg !1386 i32 @TSSetErrorIfStepFails(%struct._p_TS*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @tsgetadapt_(%struct._p_TS* nocapture readonly %0, %struct._p_TSAdapt** %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !1387 {
  call void @llvm.dbg.value(metadata %struct._p_TS* %0, metadata !1395, metadata !DIExpression()), !dbg !1398
  call void @llvm.dbg.value(metadata %struct._p_TSAdapt** %1, metadata !1396, metadata !DIExpression()), !dbg !1398
  call void @llvm.dbg.value(metadata i32* %2, metadata !1397, metadata !DIExpression()), !dbg !1398
  %4 = bitcast %struct._p_TS* %0 to i64*, !dbg !1399
  %5 = load i64, i64* %4, align 8, !dbg !1399, !tbaa !108
  %6 = inttoptr i64 %5 to %struct._p_TS*, !dbg !1400
  %7 = tail call i32 @TSGetAdapt(%struct._p_TS* %6, %struct._p_TSAdapt** %1) #3, !dbg !1401
  store i32 %7, i32* %2, align 4, !dbg !1402, !tbaa !115
  ret void, !dbg !1403
}

declare !dbg !1404 i32 @TSGetAdapt(%struct._p_TS*, %struct._p_TSAdapt**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @tssettolerances_(%struct._p_TS* nocapture readonly %0, double* nocapture readonly %1, %struct._p_Vec* nocapture readonly %2, double* nocapture readonly %3, %struct._p_Vec* nocapture readonly %4, i32* nocapture %5) local_unnamed_addr #0 !dbg !1408 {
  call void @llvm.dbg.value(metadata %struct._p_TS* %0, metadata !1412, metadata !DIExpression()), !dbg !1418
  call void @llvm.dbg.value(metadata double* %1, metadata !1413, metadata !DIExpression()), !dbg !1418
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !1414, metadata !DIExpression()), !dbg !1418
  call void @llvm.dbg.value(metadata double* %3, metadata !1415, metadata !DIExpression()), !dbg !1418
  call void @llvm.dbg.value(metadata %struct._p_Vec* %4, metadata !1416, metadata !DIExpression()), !dbg !1418
  call void @llvm.dbg.value(metadata i32* %5, metadata !1417, metadata !DIExpression()), !dbg !1418
  %7 = bitcast %struct._p_TS* %0 to i64*, !dbg !1419
  %8 = load i64, i64* %7, align 8, !dbg !1419, !tbaa !108
  %9 = inttoptr i64 %8 to %struct._p_TS*, !dbg !1420
  %10 = load double, double* %1, align 8, !dbg !1421, !tbaa !182
  %11 = bitcast %struct._p_Vec* %2 to i64*, !dbg !1422
  %12 = load i64, i64* %11, align 8, !dbg !1422, !tbaa !108
  %13 = inttoptr i64 %12 to %struct._p_Vec*, !dbg !1423
  %14 = load double, double* %3, align 8, !dbg !1424, !tbaa !182
  %15 = bitcast %struct._p_Vec* %4 to i64*, !dbg !1425
  %16 = load i64, i64* %15, align 8, !dbg !1425, !tbaa !108
  %17 = inttoptr i64 %16 to %struct._p_Vec*, !dbg !1426
  %18 = tail call i32 @TSSetTolerances(%struct._p_TS* %9, double %10, %struct._p_Vec* %13, double %14, %struct._p_Vec* %17) #3, !dbg !1427
  store i32 %18, i32* %5, align 4, !dbg !1428, !tbaa !115
  ret void, !dbg !1429
}

declare !dbg !1430 i32 @TSSetTolerances(%struct._p_TS*, double, %struct._p_Vec*, double, %struct._p_Vec*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @tsgettolerances_(%struct._p_TS* nocapture readonly %0, double* %1, %struct._p_Vec** %2, double* %3, %struct._p_Vec** %4, i32* nocapture %5) local_unnamed_addr #0 !dbg !1433 {
  call void @llvm.dbg.value(metadata %struct._p_TS* %0, metadata !1437, metadata !DIExpression()), !dbg !1443
  call void @llvm.dbg.value(metadata double* %1, metadata !1438, metadata !DIExpression()), !dbg !1443
  call void @llvm.dbg.value(metadata %struct._p_Vec** %2, metadata !1439, metadata !DIExpression()), !dbg !1443
  call void @llvm.dbg.value(metadata double* %3, metadata !1440, metadata !DIExpression()), !dbg !1443
  call void @llvm.dbg.value(metadata %struct._p_Vec** %4, metadata !1441, metadata !DIExpression()), !dbg !1443
  call void @llvm.dbg.value(metadata i32* %5, metadata !1442, metadata !DIExpression()), !dbg !1443
  %7 = bitcast %struct._p_TS* %0 to i64*, !dbg !1444
  %8 = load i64, i64* %7, align 8, !dbg !1444, !tbaa !108
  %9 = inttoptr i64 %8 to %struct._p_TS*, !dbg !1445
  %10 = tail call i32 @TSGetTolerances(%struct._p_TS* %9, double* %1, %struct._p_Vec** %2, double* %3, %struct._p_Vec** %4) #3, !dbg !1446
  store i32 %10, i32* %5, align 4, !dbg !1447, !tbaa !115
  ret void, !dbg !1448
}

declare !dbg !1449 i32 @TSGetTolerances(%struct._p_TS*, double*, %struct._p_Vec**, double*, %struct._p_Vec**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @tserrorweightednorm2_(%struct._p_TS* nocapture readonly %0, %struct._p_Vec* nocapture readonly %1, %struct._p_Vec* nocapture readonly %2, double* %3, double* %4, double* %5, i32* nocapture %6) local_unnamed_addr #0 !dbg !1452 {
  call void @llvm.dbg.value(metadata %struct._p_TS* %0, metadata !1456, metadata !DIExpression()), !dbg !1463
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !1457, metadata !DIExpression()), !dbg !1463
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !1458, metadata !DIExpression()), !dbg !1463
  call void @llvm.dbg.value(metadata double* %3, metadata !1459, metadata !DIExpression()), !dbg !1463
  call void @llvm.dbg.value(metadata double* %4, metadata !1460, metadata !DIExpression()), !dbg !1463
  call void @llvm.dbg.value(metadata double* %5, metadata !1461, metadata !DIExpression()), !dbg !1463
  call void @llvm.dbg.value(metadata i32* %6, metadata !1462, metadata !DIExpression()), !dbg !1463
  %8 = bitcast %struct._p_TS* %0 to i64*, !dbg !1464
  %9 = load i64, i64* %8, align 8, !dbg !1464, !tbaa !108
  %10 = inttoptr i64 %9 to %struct._p_TS*, !dbg !1465
  %11 = bitcast %struct._p_Vec* %1 to i64*, !dbg !1466
  %12 = load i64, i64* %11, align 8, !dbg !1466, !tbaa !108
  %13 = inttoptr i64 %12 to %struct._p_Vec*, !dbg !1467
  %14 = bitcast %struct._p_Vec* %2 to i64*, !dbg !1468
  %15 = load i64, i64* %14, align 8, !dbg !1468, !tbaa !108
  %16 = inttoptr i64 %15 to %struct._p_Vec*, !dbg !1469
  %17 = tail call i32 @TSErrorWeightedNorm2(%struct._p_TS* %10, %struct._p_Vec* %13, %struct._p_Vec* %16, double* %3, double* %4, double* %5) #3, !dbg !1470
  store i32 %17, i32* %6, align 4, !dbg !1471, !tbaa !115
  ret void, !dbg !1472
}

declare !dbg !1473 i32 @TSErrorWeightedNorm2(%struct._p_TS*, %struct._p_Vec*, %struct._p_Vec*, double*, double*, double*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @tserrorweightednorminfinity_(%struct._p_TS* nocapture readonly %0, %struct._p_Vec* nocapture readonly %1, %struct._p_Vec* nocapture readonly %2, double* %3, double* %4, double* %5, i32* nocapture %6) local_unnamed_addr #0 !dbg !1476 {
  call void @llvm.dbg.value(metadata %struct._p_TS* %0, metadata !1478, metadata !DIExpression()), !dbg !1485
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !1479, metadata !DIExpression()), !dbg !1485
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !1480, metadata !DIExpression()), !dbg !1485
  call void @llvm.dbg.value(metadata double* %3, metadata !1481, metadata !DIExpression()), !dbg !1485
  call void @llvm.dbg.value(metadata double* %4, metadata !1482, metadata !DIExpression()), !dbg !1485
  call void @llvm.dbg.value(metadata double* %5, metadata !1483, metadata !DIExpression()), !dbg !1485
  call void @llvm.dbg.value(metadata i32* %6, metadata !1484, metadata !DIExpression()), !dbg !1485
  %8 = bitcast %struct._p_TS* %0 to i64*, !dbg !1486
  %9 = load i64, i64* %8, align 8, !dbg !1486, !tbaa !108
  %10 = inttoptr i64 %9 to %struct._p_TS*, !dbg !1487
  %11 = bitcast %struct._p_Vec* %1 to i64*, !dbg !1488
  %12 = load i64, i64* %11, align 8, !dbg !1488, !tbaa !108
  %13 = inttoptr i64 %12 to %struct._p_Vec*, !dbg !1489
  %14 = bitcast %struct._p_Vec* %2 to i64*, !dbg !1490
  %15 = load i64, i64* %14, align 8, !dbg !1490, !tbaa !108
  %16 = inttoptr i64 %15 to %struct._p_Vec*, !dbg !1491
  %17 = tail call i32 @TSErrorWeightedNormInfinity(%struct._p_TS* %10, %struct._p_Vec* %13, %struct._p_Vec* %16, double* %3, double* %4, double* %5) #3, !dbg !1492
  store i32 %17, i32* %6, align 4, !dbg !1493, !tbaa !115
  ret void, !dbg !1494
}

declare !dbg !1495 i32 @TSErrorWeightedNormInfinity(%struct._p_TS*, %struct._p_Vec*, %struct._p_Vec*, double*, double*, double*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @tserrorweightednorm_(%struct._p_TS* nocapture readonly %0, %struct._p_Vec* nocapture readonly %1, %struct._p_Vec* nocapture readonly %2, i32* nocapture readonly %3, double* %4, double* %5, double* %6, i32* nocapture %7) local_unnamed_addr #0 !dbg !1496 {
  call void @llvm.dbg.value(metadata %struct._p_TS* %0, metadata !1500, metadata !DIExpression()), !dbg !1508
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !1501, metadata !DIExpression()), !dbg !1508
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !1502, metadata !DIExpression()), !dbg !1508
  call void @llvm.dbg.value(metadata i32* %3, metadata !1503, metadata !DIExpression()), !dbg !1508
  call void @llvm.dbg.value(metadata double* %4, metadata !1504, metadata !DIExpression()), !dbg !1508
  call void @llvm.dbg.value(metadata double* %5, metadata !1505, metadata !DIExpression()), !dbg !1508
  call void @llvm.dbg.value(metadata double* %6, metadata !1506, metadata !DIExpression()), !dbg !1508
  call void @llvm.dbg.value(metadata i32* %7, metadata !1507, metadata !DIExpression()), !dbg !1508
  %9 = bitcast %struct._p_TS* %0 to i64*, !dbg !1509
  %10 = load i64, i64* %9, align 8, !dbg !1509, !tbaa !108
  %11 = inttoptr i64 %10 to %struct._p_TS*, !dbg !1510
  %12 = bitcast %struct._p_Vec* %1 to i64*, !dbg !1511
  %13 = load i64, i64* %12, align 8, !dbg !1511, !tbaa !108
  %14 = inttoptr i64 %13 to %struct._p_Vec*, !dbg !1512
  %15 = bitcast %struct._p_Vec* %2 to i64*, !dbg !1513
  %16 = load i64, i64* %15, align 8, !dbg !1513, !tbaa !108
  %17 = inttoptr i64 %16 to %struct._p_Vec*, !dbg !1514
  %18 = load i32, i32* %3, align 4, !dbg !1515, !tbaa !279
  %19 = tail call i32 @TSErrorWeightedNorm(%struct._p_TS* %11, %struct._p_Vec* %14, %struct._p_Vec* %17, i32 %18, double* %4, double* %5, double* %6) #3, !dbg !1516
  store i32 %19, i32* %7, align 4, !dbg !1517, !tbaa !115
  ret void, !dbg !1518
}

declare !dbg !1519 i32 @TSErrorWeightedNorm(%struct._p_TS*, %struct._p_Vec*, %struct._p_Vec*, i32, double*, double*, double*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @tserrorweightedenorm2_(%struct._p_TS* nocapture readonly %0, %struct._p_Vec* nocapture readonly %1, %struct._p_Vec* nocapture readonly %2, %struct._p_Vec* nocapture readonly %3, double* %4, double* %5, double* %6, i32* nocapture %7) local_unnamed_addr #0 !dbg !1522 {
  call void @llvm.dbg.value(metadata %struct._p_TS* %0, metadata !1526, metadata !DIExpression()), !dbg !1534
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !1527, metadata !DIExpression()), !dbg !1534
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !1528, metadata !DIExpression()), !dbg !1534
  call void @llvm.dbg.value(metadata %struct._p_Vec* %3, metadata !1529, metadata !DIExpression()), !dbg !1534
  call void @llvm.dbg.value(metadata double* %4, metadata !1530, metadata !DIExpression()), !dbg !1534
  call void @llvm.dbg.value(metadata double* %5, metadata !1531, metadata !DIExpression()), !dbg !1534
  call void @llvm.dbg.value(metadata double* %6, metadata !1532, metadata !DIExpression()), !dbg !1534
  call void @llvm.dbg.value(metadata i32* %7, metadata !1533, metadata !DIExpression()), !dbg !1534
  %9 = bitcast %struct._p_TS* %0 to i64*, !dbg !1535
  %10 = load i64, i64* %9, align 8, !dbg !1535, !tbaa !108
  %11 = inttoptr i64 %10 to %struct._p_TS*, !dbg !1536
  %12 = bitcast %struct._p_Vec* %1 to i64*, !dbg !1537
  %13 = load i64, i64* %12, align 8, !dbg !1537, !tbaa !108
  %14 = inttoptr i64 %13 to %struct._p_Vec*, !dbg !1538
  %15 = bitcast %struct._p_Vec* %2 to i64*, !dbg !1539
  %16 = load i64, i64* %15, align 8, !dbg !1539, !tbaa !108
  %17 = inttoptr i64 %16 to %struct._p_Vec*, !dbg !1540
  %18 = bitcast %struct._p_Vec* %3 to i64*, !dbg !1541
  %19 = load i64, i64* %18, align 8, !dbg !1541, !tbaa !108
  %20 = inttoptr i64 %19 to %struct._p_Vec*, !dbg !1542
  %21 = tail call i32 @TSErrorWeightedENorm2(%struct._p_TS* %11, %struct._p_Vec* %14, %struct._p_Vec* %17, %struct._p_Vec* %20, double* %4, double* %5, double* %6) #3, !dbg !1543
  store i32 %21, i32* %7, align 4, !dbg !1544, !tbaa !115
  ret void, !dbg !1545
}

declare !dbg !1546 i32 @TSErrorWeightedENorm2(%struct._p_TS*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, double*, double*, double*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @tserrorweightedenorminfinity_(%struct._p_TS* nocapture readonly %0, %struct._p_Vec* nocapture readonly %1, %struct._p_Vec* nocapture readonly %2, %struct._p_Vec* nocapture readonly %3, double* %4, double* %5, double* %6, i32* nocapture %7) local_unnamed_addr #0 !dbg !1549 {
  call void @llvm.dbg.value(metadata %struct._p_TS* %0, metadata !1551, metadata !DIExpression()), !dbg !1559
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !1552, metadata !DIExpression()), !dbg !1559
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !1553, metadata !DIExpression()), !dbg !1559
  call void @llvm.dbg.value(metadata %struct._p_Vec* %3, metadata !1554, metadata !DIExpression()), !dbg !1559
  call void @llvm.dbg.value(metadata double* %4, metadata !1555, metadata !DIExpression()), !dbg !1559
  call void @llvm.dbg.value(metadata double* %5, metadata !1556, metadata !DIExpression()), !dbg !1559
  call void @llvm.dbg.value(metadata double* %6, metadata !1557, metadata !DIExpression()), !dbg !1559
  call void @llvm.dbg.value(metadata i32* %7, metadata !1558, metadata !DIExpression()), !dbg !1559
  %9 = bitcast %struct._p_TS* %0 to i64*, !dbg !1560
  %10 = load i64, i64* %9, align 8, !dbg !1560, !tbaa !108
  %11 = inttoptr i64 %10 to %struct._p_TS*, !dbg !1561
  %12 = bitcast %struct._p_Vec* %1 to i64*, !dbg !1562
  %13 = load i64, i64* %12, align 8, !dbg !1562, !tbaa !108
  %14 = inttoptr i64 %13 to %struct._p_Vec*, !dbg !1563
  %15 = bitcast %struct._p_Vec* %2 to i64*, !dbg !1564
  %16 = load i64, i64* %15, align 8, !dbg !1564, !tbaa !108
  %17 = inttoptr i64 %16 to %struct._p_Vec*, !dbg !1565
  %18 = bitcast %struct._p_Vec* %3 to i64*, !dbg !1566
  %19 = load i64, i64* %18, align 8, !dbg !1566, !tbaa !108
  %20 = inttoptr i64 %19 to %struct._p_Vec*, !dbg !1567
  %21 = tail call i32 @TSErrorWeightedENormInfinity(%struct._p_TS* %11, %struct._p_Vec* %14, %struct._p_Vec* %17, %struct._p_Vec* %20, double* %4, double* %5, double* %6) #3, !dbg !1568
  store i32 %21, i32* %7, align 4, !dbg !1569, !tbaa !115
  ret void, !dbg !1570
}

declare !dbg !1571 i32 @TSErrorWeightedENormInfinity(%struct._p_TS*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, double*, double*, double*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @tserrorweightedenorm_(%struct._p_TS* nocapture readonly %0, %struct._p_Vec* nocapture readonly %1, %struct._p_Vec* nocapture readonly %2, %struct._p_Vec* nocapture readonly %3, i32* nocapture readonly %4, double* %5, double* %6, double* %7, i32* nocapture %8) local_unnamed_addr #0 !dbg !1572 {
  call void @llvm.dbg.value(metadata %struct._p_TS* %0, metadata !1576, metadata !DIExpression()), !dbg !1585
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !1577, metadata !DIExpression()), !dbg !1585
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !1578, metadata !DIExpression()), !dbg !1585
  call void @llvm.dbg.value(metadata %struct._p_Vec* %3, metadata !1579, metadata !DIExpression()), !dbg !1585
  call void @llvm.dbg.value(metadata i32* %4, metadata !1580, metadata !DIExpression()), !dbg !1585
  call void @llvm.dbg.value(metadata double* %5, metadata !1581, metadata !DIExpression()), !dbg !1585
  call void @llvm.dbg.value(metadata double* %6, metadata !1582, metadata !DIExpression()), !dbg !1585
  call void @llvm.dbg.value(metadata double* %7, metadata !1583, metadata !DIExpression()), !dbg !1585
  call void @llvm.dbg.value(metadata i32* %8, metadata !1584, metadata !DIExpression()), !dbg !1585
  %10 = bitcast %struct._p_TS* %0 to i64*, !dbg !1586
  %11 = load i64, i64* %10, align 8, !dbg !1586, !tbaa !108
  %12 = inttoptr i64 %11 to %struct._p_TS*, !dbg !1587
  %13 = bitcast %struct._p_Vec* %1 to i64*, !dbg !1588
  %14 = load i64, i64* %13, align 8, !dbg !1588, !tbaa !108
  %15 = inttoptr i64 %14 to %struct._p_Vec*, !dbg !1589
  %16 = bitcast %struct._p_Vec* %2 to i64*, !dbg !1590
  %17 = load i64, i64* %16, align 8, !dbg !1590, !tbaa !108
  %18 = inttoptr i64 %17 to %struct._p_Vec*, !dbg !1591
  %19 = bitcast %struct._p_Vec* %3 to i64*, !dbg !1592
  %20 = load i64, i64* %19, align 8, !dbg !1592, !tbaa !108
  %21 = inttoptr i64 %20 to %struct._p_Vec*, !dbg !1593
  %22 = load i32, i32* %4, align 4, !dbg !1594, !tbaa !279
  %23 = tail call i32 @TSErrorWeightedENorm(%struct._p_TS* %12, %struct._p_Vec* %15, %struct._p_Vec* %18, %struct._p_Vec* %21, i32 %22, double* %5, double* %6, double* %7) #3, !dbg !1595
  store i32 %23, i32* %8, align 4, !dbg !1596, !tbaa !115
  ret void, !dbg !1597
}

declare !dbg !1598 i32 @TSErrorWeightedENorm(%struct._p_TS*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, i32, double*, double*, double*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @tssetcfltimelocal_(%struct._p_TS* nocapture readonly %0, double* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !1601 {
  call void @llvm.dbg.value(metadata %struct._p_TS* %0, metadata !1603, metadata !DIExpression()), !dbg !1606
  call void @llvm.dbg.value(metadata double* %1, metadata !1604, metadata !DIExpression()), !dbg !1606
  call void @llvm.dbg.value(metadata i32* %2, metadata !1605, metadata !DIExpression()), !dbg !1606
  %4 = bitcast %struct._p_TS* %0 to i64*, !dbg !1607
  %5 = load i64, i64* %4, align 8, !dbg !1607, !tbaa !108
  %6 = inttoptr i64 %5 to %struct._p_TS*, !dbg !1608
  %7 = load double, double* %1, align 8, !dbg !1609, !tbaa !182
  %8 = tail call i32 @TSSetCFLTimeLocal(%struct._p_TS* %6, double %7) #3, !dbg !1610
  store i32 %8, i32* %2, align 4, !dbg !1611, !tbaa !115
  ret void, !dbg !1612
}

declare !dbg !1613 i32 @TSSetCFLTimeLocal(%struct._p_TS*, double) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @tsgetcfltime_(%struct._p_TS* nocapture readonly %0, double* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !1614 {
  call void @llvm.dbg.value(metadata %struct._p_TS* %0, metadata !1616, metadata !DIExpression()), !dbg !1619
  call void @llvm.dbg.value(metadata double* %1, metadata !1617, metadata !DIExpression()), !dbg !1619
  call void @llvm.dbg.value(metadata i32* %2, metadata !1618, metadata !DIExpression()), !dbg !1619
  %4 = bitcast %struct._p_TS* %0 to i64*, !dbg !1620
  %5 = load i64, i64* %4, align 8, !dbg !1620, !tbaa !108
  %6 = inttoptr i64 %5 to %struct._p_TS*, !dbg !1621
  %7 = tail call i32 @TSGetCFLTime(%struct._p_TS* %6, double* %1) #3, !dbg !1622
  store i32 %7, i32* %2, align 4, !dbg !1623, !tbaa !115
  ret void, !dbg !1624
}

declare !dbg !1625 i32 @TSGetCFLTime(%struct._p_TS*, double*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @tsvisetvariablebounds_(%struct._p_TS* nocapture readonly %0, %struct._p_Vec* nocapture readonly %1, %struct._p_Vec* nocapture readonly %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !1626 {
  call void @llvm.dbg.value(metadata %struct._p_TS* %0, metadata !1628, metadata !DIExpression()), !dbg !1632
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !1629, metadata !DIExpression()), !dbg !1632
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !1630, metadata !DIExpression()), !dbg !1632
  call void @llvm.dbg.value(metadata i32* %3, metadata !1631, metadata !DIExpression()), !dbg !1632
  %5 = bitcast %struct._p_TS* %0 to i64*, !dbg !1633
  %6 = load i64, i64* %5, align 8, !dbg !1633, !tbaa !108
  %7 = inttoptr i64 %6 to %struct._p_TS*, !dbg !1634
  %8 = bitcast %struct._p_Vec* %1 to i64*, !dbg !1635
  %9 = load i64, i64* %8, align 8, !dbg !1635, !tbaa !108
  %10 = inttoptr i64 %9 to %struct._p_Vec*, !dbg !1636
  %11 = bitcast %struct._p_Vec* %2 to i64*, !dbg !1637
  %12 = load i64, i64* %11, align 8, !dbg !1637, !tbaa !108
  %13 = inttoptr i64 %12 to %struct._p_Vec*, !dbg !1638
  %14 = tail call i32 @TSVISetVariableBounds(%struct._p_TS* %7, %struct._p_Vec* %10, %struct._p_Vec* %13) #3, !dbg !1639
  store i32 %14, i32* %3, align 4, !dbg !1640, !tbaa !115
  ret void, !dbg !1641
}

declare !dbg !1642 i32 @TSVISetVariableBounds(%struct._p_TS*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @tscomputelinearstability_(%struct._p_TS* nocapture readonly %0, double* nocapture readonly %1, double* nocapture readonly %2, double* %3, double* %4, i32* nocapture %5) local_unnamed_addr #0 !dbg !1643 {
  call void @llvm.dbg.value(metadata %struct._p_TS* %0, metadata !1647, metadata !DIExpression()), !dbg !1653
  call void @llvm.dbg.value(metadata double* %1, metadata !1648, metadata !DIExpression()), !dbg !1653
  call void @llvm.dbg.value(metadata double* %2, metadata !1649, metadata !DIExpression()), !dbg !1653
  call void @llvm.dbg.value(metadata double* %3, metadata !1650, metadata !DIExpression()), !dbg !1653
  call void @llvm.dbg.value(metadata double* %4, metadata !1651, metadata !DIExpression()), !dbg !1653
  call void @llvm.dbg.value(metadata i32* %5, metadata !1652, metadata !DIExpression()), !dbg !1653
  %7 = bitcast %struct._p_TS* %0 to i64*, !dbg !1654
  %8 = load i64, i64* %7, align 8, !dbg !1654, !tbaa !108
  %9 = inttoptr i64 %8 to %struct._p_TS*, !dbg !1655
  %10 = load double, double* %1, align 8, !dbg !1656, !tbaa !182
  %11 = load double, double* %2, align 8, !dbg !1657, !tbaa !182
  %12 = tail call i32 @TSComputeLinearStability(%struct._p_TS* %9, double %10, double %11, double* %3, double* %4) #3, !dbg !1658
  store i32 %12, i32* %5, align 4, !dbg !1659, !tbaa !115
  ret void, !dbg !1660
}

declare !dbg !1661 i32 @TSComputeLinearStability(%struct._p_TS*, double, double, double*, double*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @tsrestartstep_(%struct._p_TS* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #0 !dbg !1664 {
  call void @llvm.dbg.value(metadata %struct._p_TS* %0, metadata !1666, metadata !DIExpression()), !dbg !1668
  call void @llvm.dbg.value(metadata i32* %1, metadata !1667, metadata !DIExpression()), !dbg !1668
  %3 = bitcast %struct._p_TS* %0 to i64*, !dbg !1669
  %4 = load i64, i64* %3, align 8, !dbg !1669, !tbaa !108
  %5 = inttoptr i64 %4 to %struct._p_TS*, !dbg !1670
  %6 = tail call i32 @TSRestartStep(%struct._p_TS* %5) #3, !dbg !1671
  store i32 %6, i32* %1, align 4, !dbg !1672, !tbaa !115
  ret void, !dbg !1673
}

declare !dbg !1674 i32 @TSRestartStep(%struct._p_TS*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @tsrollback_(%struct._p_TS* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #0 !dbg !1675 {
  call void @llvm.dbg.value(metadata %struct._p_TS* %0, metadata !1677, metadata !DIExpression()), !dbg !1679
  call void @llvm.dbg.value(metadata i32* %1, metadata !1678, metadata !DIExpression()), !dbg !1679
  %3 = bitcast %struct._p_TS* %0 to i64*, !dbg !1680
  %4 = load i64, i64* %3, align 8, !dbg !1680, !tbaa !108
  %5 = inttoptr i64 %4 to %struct._p_TS*, !dbg !1681
  %6 = tail call i32 @TSRollBack(%struct._p_TS* %5) #3, !dbg !1682
  store i32 %6, i32* %1, align 4, !dbg !1683, !tbaa !115
  ret void, !dbg !1684
}

declare !dbg !1685 i32 @TSRollBack(%struct._p_TS*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @tsgetstages_(%struct._p_TS* nocapture readonly %0, i32* %1, %struct._p_Vec*** %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !1686 {
  call void @llvm.dbg.value(metadata %struct._p_TS* %0, metadata !1691, metadata !DIExpression()), !dbg !1695
  call void @llvm.dbg.value(metadata i32* %1, metadata !1692, metadata !DIExpression()), !dbg !1695
  call void @llvm.dbg.value(metadata %struct._p_Vec*** %2, metadata !1693, metadata !DIExpression()), !dbg !1695
  call void @llvm.dbg.value(metadata i32* %3, metadata !1694, metadata !DIExpression()), !dbg !1695
  %5 = bitcast %struct._p_TS* %0 to i64*, !dbg !1696
  %6 = load i64, i64* %5, align 8, !dbg !1696, !tbaa !108
  %7 = inttoptr i64 %6 to %struct._p_TS*, !dbg !1697
  %8 = tail call i32 @TSGetStages(%struct._p_TS* %7, i32* %1, %struct._p_Vec*** %2) #3, !dbg !1698
  store i32 %8, i32* %3, align 4, !dbg !1699, !tbaa !115
  ret void, !dbg !1700
}

declare !dbg !1701 i32 @TSGetStages(%struct._p_TS*, i32*, %struct._p_Vec***) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @tssetfunctiondomainerror_(%struct._p_TS* nocapture readonly %0, i32 (%struct._p_TS*, double, %struct._p_Vec*, i32*)* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !1705 {
  call void @llvm.dbg.value(metadata %struct._p_TS* %0, metadata !1713, metadata !DIExpression()), !dbg !1716
  call void @llvm.dbg.value(metadata i32 (%struct._p_TS*, double, %struct._p_Vec*, i32*)* %1, metadata !1714, metadata !DIExpression()), !dbg !1716
  call void @llvm.dbg.value(metadata i32* %2, metadata !1715, metadata !DIExpression()), !dbg !1716
  %4 = bitcast %struct._p_TS* %0 to i64*, !dbg !1717
  %5 = load i64, i64* %4, align 8, !dbg !1717, !tbaa !108
  %6 = inttoptr i64 %5 to %struct._p_TS*, !dbg !1718
  %7 = tail call i32 @TSSetFunctionDomainError(%struct._p_TS* %6, i32 (%struct._p_TS*, double, %struct._p_Vec*, i32*)* %1) #3, !dbg !1719
  store i32 %7, i32* %2, align 4, !dbg !1720, !tbaa !115
  ret void, !dbg !1721
}

declare !dbg !1722 i32 @TSSetFunctionDomainError(%struct._p_TS*, i32 (%struct._p_TS*, double, %struct._p_Vec*, i32*)*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @tsfunctiondomainerror_(%struct._p_TS* nocapture readonly %0, double* nocapture readonly %1, %struct._p_Vec* nocapture readonly %2, i32* %3, i32* nocapture %4) local_unnamed_addr #0 !dbg !1728 {
  call void @llvm.dbg.value(metadata %struct._p_TS* %0, metadata !1732, metadata !DIExpression()), !dbg !1737
  call void @llvm.dbg.value(metadata double* %1, metadata !1733, metadata !DIExpression()), !dbg !1737
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !1734, metadata !DIExpression()), !dbg !1737
  call void @llvm.dbg.value(metadata i32* %3, metadata !1735, metadata !DIExpression()), !dbg !1737
  call void @llvm.dbg.value(metadata i32* %4, metadata !1736, metadata !DIExpression()), !dbg !1737
  %6 = bitcast %struct._p_TS* %0 to i64*, !dbg !1738
  %7 = load i64, i64* %6, align 8, !dbg !1738, !tbaa !108
  %8 = inttoptr i64 %7 to %struct._p_TS*, !dbg !1739
  %9 = load double, double* %1, align 8, !dbg !1740, !tbaa !182
  %10 = bitcast %struct._p_Vec* %2 to i64*, !dbg !1741
  %11 = load i64, i64* %10, align 8, !dbg !1741, !tbaa !108
  %12 = inttoptr i64 %11 to %struct._p_Vec*, !dbg !1742
  %13 = tail call i32 @TSFunctionDomainError(%struct._p_TS* %8, double %9, %struct._p_Vec* %12, i32* %3) #3, !dbg !1743
  store i32 %13, i32* %4, align 4, !dbg !1744, !tbaa !115
  ret void, !dbg !1745
}

declare !dbg !1746 i32 @TSFunctionDomainError(%struct._p_TS*, double, %struct._p_Vec*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @tsrhsjacobiantest_(%struct._p_TS* nocapture readonly %0, i32* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !1747 {
  call void @llvm.dbg.value(metadata %struct._p_TS* %0, metadata !1749, metadata !DIExpression()), !dbg !1752
  call void @llvm.dbg.value(metadata i32* %1, metadata !1750, metadata !DIExpression()), !dbg !1752
  call void @llvm.dbg.value(metadata i32* %2, metadata !1751, metadata !DIExpression()), !dbg !1752
  %4 = bitcast %struct._p_TS* %0 to i64*, !dbg !1753
  %5 = load i64, i64* %4, align 8, !dbg !1753, !tbaa !108
  %6 = inttoptr i64 %5 to %struct._p_TS*, !dbg !1754
  %7 = tail call i32 @TSRHSJacobianTest(%struct._p_TS* %6, i32* %1) #3, !dbg !1755
  store i32 %7, i32* %2, align 4, !dbg !1756, !tbaa !115
  ret void, !dbg !1757
}

declare !dbg !1758 i32 @TSRHSJacobianTest(%struct._p_TS*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @tssetusesplitrhsfunction_(%struct._p_TS* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !1759 {
  call void @llvm.dbg.value(metadata %struct._p_TS* %0, metadata !1761, metadata !DIExpression()), !dbg !1764
  call void @llvm.dbg.value(metadata i32* %1, metadata !1762, metadata !DIExpression()), !dbg !1764
  call void @llvm.dbg.value(metadata i32* %2, metadata !1763, metadata !DIExpression()), !dbg !1764
  %4 = bitcast %struct._p_TS* %0 to i64*, !dbg !1765
  %5 = load i64, i64* %4, align 8, !dbg !1765, !tbaa !108
  %6 = inttoptr i64 %5 to %struct._p_TS*, !dbg !1766
  %7 = load i32, i32* %1, align 4, !dbg !1767, !tbaa !279
  %8 = tail call i32 @TSSetUseSplitRHSFunction(%struct._p_TS* %6, i32 %7) #3, !dbg !1768
  store i32 %8, i32* %2, align 4, !dbg !1769, !tbaa !115
  ret void, !dbg !1770
}

declare !dbg !1771 i32 @TSSetUseSplitRHSFunction(%struct._p_TS*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @tsgetusesplitrhsfunction_(%struct._p_TS* nocapture readonly %0, i32* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !1772 {
  call void @llvm.dbg.value(metadata %struct._p_TS* %0, metadata !1774, metadata !DIExpression()), !dbg !1777
  call void @llvm.dbg.value(metadata i32* %1, metadata !1775, metadata !DIExpression()), !dbg !1777
  call void @llvm.dbg.value(metadata i32* %2, metadata !1776, metadata !DIExpression()), !dbg !1777
  %4 = bitcast %struct._p_TS* %0 to i64*, !dbg !1778
  %5 = load i64, i64* %4, align 8, !dbg !1778, !tbaa !108
  %6 = inttoptr i64 %5 to %struct._p_TS*, !dbg !1779
  %7 = tail call i32 @TSGetUseSplitRHSFunction(%struct._p_TS* %6, i32* %1) #3, !dbg !1780
  store i32 %7, i32* %2, align 4, !dbg !1781, !tbaa !115
  ret void, !dbg !1782
}

declare !dbg !1783 i32 @TSGetUseSplitRHSFunction(%struct._p_TS*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @tssetmatstructure_(%struct._p_TS* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !1784 {
  call void @llvm.dbg.value(metadata %struct._p_TS* %0, metadata !1790, metadata !DIExpression()), !dbg !1793
  call void @llvm.dbg.value(metadata i32* %1, metadata !1791, metadata !DIExpression()), !dbg !1793
  call void @llvm.dbg.value(metadata i32* %2, metadata !1792, metadata !DIExpression()), !dbg !1793
  %4 = bitcast %struct._p_TS* %0 to i64*, !dbg !1794
  %5 = load i64, i64* %4, align 8, !dbg !1794, !tbaa !108
  %6 = inttoptr i64 %5 to %struct._p_TS*, !dbg !1795
  %7 = load i32, i32* %1, align 4, !dbg !1796, !tbaa !279
  %8 = tail call i32 @TSSetMatStructure(%struct._p_TS* %6, i32 %7) #3, !dbg !1797
  store i32 %8, i32* %2, align 4, !dbg !1798, !tbaa !115
  ret void, !dbg !1799
}

declare !dbg !1800 i32 @TSSetMatStructure(%struct._p_TS*, i32) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #2

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #3 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!92, !93, !94, !95, !96}
!llvm.ident = !{!97}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !64, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ts/interface/ftn-auto/tsf.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3, !9, !16, !20, !28, !44, !57}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 170, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8}
!7 = !DIEnumerator(name: "PETSC_FALSE", value: 0, isUnsigned: true)
!8 = !DIEnumerator(name: "PETSC_TRUE", value: 1, isUnsigned: true)
!9 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !10, line: 217, baseType: !5, size: 32, elements: !11)
!10 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscts.h", directory: "/home/users/ndemeye/xSDK")
!11 = !{!12, !13, !14, !15}
!12 = !DIEnumerator(name: "TS_EXACTFINALTIME_UNSPECIFIED", value: 0, isUnsigned: true)
!13 = !DIEnumerator(name: "TS_EXACTFINALTIME_STEPOVER", value: 1, isUnsigned: true)
!14 = !DIEnumerator(name: "TS_EXACTFINALTIME_INTERPOLATE", value: 2, isUnsigned: true)
!15 = !DIEnumerator(name: "TS_EXACTFINALTIME_MATCHSTEP", value: 3, isUnsigned: true)
!16 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !10, line: 57, baseType: !5, size: 32, elements: !17)
!17 = !{!18, !19}
!18 = !DIEnumerator(name: "TS_LINEAR", value: 0, isUnsigned: true)
!19 = !DIEnumerator(name: "TS_NONLINEAR", value: 1, isUnsigned: true)
!20 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !21, line: 155, baseType: !5, size: 32, elements: !22)
!21 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscvec.h", directory: "/home/users/ndemeye/xSDK")
!22 = !{!23, !24, !25, !26, !27}
!23 = !DIEnumerator(name: "NORM_1", value: 0, isUnsigned: true)
!24 = !DIEnumerator(name: "NORM_2", value: 1, isUnsigned: true)
!25 = !DIEnumerator(name: "NORM_FROBENIUS", value: 2, isUnsigned: true)
!26 = !DIEnumerator(name: "NORM_INFINITY", value: 3, isUnsigned: true)
!27 = !DIEnumerator(name: "NORM_1_AND_2", value: 4, isUnsigned: true)
!28 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !10, line: 74, baseType: !29, size: 32, elements: !30)
!29 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!30 = !{!31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43}
!31 = !DIEnumerator(name: "TS_EQ_UNSPECIFIED", value: -1)
!32 = !DIEnumerator(name: "TS_EQ_EXPLICIT", value: 0)
!33 = !DIEnumerator(name: "TS_EQ_ODE_EXPLICIT", value: 1)
!34 = !DIEnumerator(name: "TS_EQ_DAE_SEMI_EXPLICIT_INDEX1", value: 100)
!35 = !DIEnumerator(name: "TS_EQ_DAE_SEMI_EXPLICIT_INDEX2", value: 200)
!36 = !DIEnumerator(name: "TS_EQ_DAE_SEMI_EXPLICIT_INDEX3", value: 300)
!37 = !DIEnumerator(name: "TS_EQ_DAE_SEMI_EXPLICIT_INDEXHI", value: 500)
!38 = !DIEnumerator(name: "TS_EQ_IMPLICIT", value: 1000)
!39 = !DIEnumerator(name: "TS_EQ_ODE_IMPLICIT", value: 1001)
!40 = !DIEnumerator(name: "TS_EQ_DAE_IMPLICIT_INDEX1", value: 1100)
!41 = !DIEnumerator(name: "TS_EQ_DAE_IMPLICIT_INDEX2", value: 1200)
!42 = !DIEnumerator(name: "TS_EQ_DAE_IMPLICIT_INDEX3", value: 1300)
!43 = !DIEnumerator(name: "TS_EQ_DAE_IMPLICIT_INDEXHI", value: 1500)
!44 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !10, line: 103, baseType: !29, size: 32, elements: !45)
!45 = !{!46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56}
!46 = !DIEnumerator(name: "TS_CONVERGED_ITERATING", value: 0)
!47 = !DIEnumerator(name: "TS_CONVERGED_TIME", value: 1)
!48 = !DIEnumerator(name: "TS_CONVERGED_ITS", value: 2)
!49 = !DIEnumerator(name: "TS_CONVERGED_USER", value: 3)
!50 = !DIEnumerator(name: "TS_CONVERGED_EVENT", value: 4)
!51 = !DIEnumerator(name: "TS_CONVERGED_PSEUDO_FATOL", value: 5)
!52 = !DIEnumerator(name: "TS_CONVERGED_PSEUDO_FRTOL", value: 6)
!53 = !DIEnumerator(name: "TS_DIVERGED_NONLINEAR_SOLVE", value: -1)
!54 = !DIEnumerator(name: "TS_DIVERGED_STEP_REJECTED", value: -2)
!55 = !DIEnumerator(name: "TSFORWARD_DIVERGED_LINEAR_SOLVE", value: -3)
!56 = !DIEnumerator(name: "TSADJOINT_DIVERGED_LINEAR_SOLVE", value: -4)
!57 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !58, line: 285, baseType: !5, size: 32, elements: !59)
!58 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmat.h", directory: "/home/users/ndemeye/xSDK")
!59 = !{!60, !61, !62, !63}
!60 = !DIEnumerator(name: "DIFFERENT_NONZERO_PATTERN", value: 0, isUnsigned: true)
!61 = !DIEnumerator(name: "SUBSET_NONZERO_PATTERN", value: 1, isUnsigned: true)
!62 = !DIEnumerator(name: "SAME_NONZERO_PATTERN", value: 2, isUnsigned: true)
!63 = !DIEnumerator(name: "UNKNOWN_NONZERO_PATTERN", value: 3, isUnsigned: true)
!64 = !{!65, !68, !74, !77, !80, !82, !86, !90}
!65 = !DIDerivedType(tag: DW_TAG_typedef, name: "TS", file: !10, line: 17, baseType: !66)
!66 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!67 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_TS", file: !10, line: 17, flags: DIFlagFwdDecl)
!68 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!69 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranAddr", file: !70, line: 135, baseType: !71)
!70 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/fortranimpl.h", directory: "/home/users/ndemeye/xSDK")
!71 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !72, line: 100, baseType: !73)
!72 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!73 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!74 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !21, line: 21, baseType: !75)
!75 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64)
!76 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !21, line: 21, flags: DIFlagFwdDecl)
!77 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !58, line: 16, baseType: !78)
!78 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64)
!79 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !58, line: 16, flags: DIFlagFwdDecl)
!80 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64)
!81 = !DIDerivedType(tag: DW_TAG_typedef, name: "TSExactFinalTimeOption", file: !10, line: 217, baseType: !9)
!82 = !DIDerivedType(tag: DW_TAG_typedef, name: "SNES", file: !83, line: 18, baseType: !84)
!83 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsnes.h", directory: "/home/users/ndemeye/xSDK")
!84 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!85 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_SNES", file: !83, line: 18, flags: DIFlagFwdDecl)
!86 = !DIDerivedType(tag: DW_TAG_typedef, name: "DM", file: !87, line: 14, baseType: !88)
!87 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmtypes.h", directory: "/home/users/ndemeye/xSDK")
!88 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!89 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DM", file: !87, line: 14, flags: DIFlagFwdDecl)
!90 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!91 = !DIDerivedType(tag: DW_TAG_typedef, name: "TSEquationType", file: !10, line: 88, baseType: !28)
!92 = !{i32 7, !"Dwarf Version", i32 4}
!93 = !{i32 2, !"Debug Info Version", i32 3}
!94 = !{i32 1, !"wchar_size", i32 4}
!95 = !{i32 7, !"PIC Level", i32 2}
!96 = !{i32 7, !"uwtable", i32 1}
!97 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!98 = distinct !DISubprogram(name: "tssetfromoptions_", scope: !99, file: !99, line: 532, type: !100, scopeLine: 533, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !103)
!99 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/ts/interface/ftn-auto/tsf.c", directory: "/home/users/ndemeye/xSDK")
!100 = !DISubroutineType(types: !101)
!101 = !{null, !65, !102}
!102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!103 = !{!104, !105}
!104 = !DILocalVariable(name: "ts", arg: 1, scope: !98, file: !99, line: 532, type: !65)
!105 = !DILocalVariable(name: "__ierr", arg: 2, scope: !98, file: !99, line: 532, type: !102)
!106 = !DILocation(line: 0, scope: !98)
!107 = !DILocation(line: 535, column: 6, scope: !98)
!108 = !{!109, !109, i64 0}
!109 = !{!"long", !110, i64 0}
!110 = !{!"omnipotent char", !111, i64 0}
!111 = !{!"Simple C/C++ TBAA"}
!112 = !DILocation(line: 535, column: 2, scope: !98)
!113 = !DILocation(line: 534, column: 11, scope: !98)
!114 = !DILocation(line: 534, column: 9, scope: !98)
!115 = !{!116, !116, i64 0}
!116 = !{!"int", !110, i64 0}
!117 = !DILocation(line: 536, column: 1, scope: !98)
!118 = !DISubprogram(name: "TSSetFromOptions", scope: !10, file: !10, line: 242, type: !119, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !121)
!119 = !DISubroutineType(types: !120)
!120 = !{!29, !66}
!121 = !{}
!122 = distinct !DISubprogram(name: "tsgettrajectory_", scope: !99, file: !99, line: 537, type: !123, scopeLine: 538, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !129)
!123 = !DISubroutineType(types: !124)
!124 = !{null, !65, !125, !102}
!125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !126, size: 64)
!126 = !DIDerivedType(tag: DW_TAG_typedef, name: "TSTrajectory", file: !10, line: 293, baseType: !127)
!127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !128, size: 64)
!128 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_TSTrajectory", file: !10, line: 293, flags: DIFlagFwdDecl)
!129 = !{!130, !131, !132}
!130 = !DILocalVariable(name: "ts", arg: 1, scope: !122, file: !99, line: 537, type: !65)
!131 = !DILocalVariable(name: "tr", arg: 2, scope: !122, file: !99, line: 537, type: !125)
!132 = !DILocalVariable(name: "__ierr", arg: 3, scope: !122, file: !99, line: 537, type: !102)
!133 = !DILocation(line: 0, scope: !122)
!134 = !DILocation(line: 540, column: 6, scope: !122)
!135 = !DILocation(line: 540, column: 2, scope: !122)
!136 = !DILocation(line: 539, column: 11, scope: !122)
!137 = !DILocation(line: 539, column: 9, scope: !122)
!138 = !DILocation(line: 541, column: 1, scope: !122)
!139 = !DISubprogram(name: "TSGetTrajectory", scope: !10, file: !10, line: 340, type: !140, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !121)
!140 = !DISubroutineType(types: !141)
!141 = !{!29, !66, !142}
!142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !127, size: 64)
!143 = distinct !DISubprogram(name: "tssetsavetrajectory_", scope: !99, file: !99, line: 542, type: !100, scopeLine: 543, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !144)
!144 = !{!145, !146}
!145 = !DILocalVariable(name: "ts", arg: 1, scope: !143, file: !99, line: 542, type: !65)
!146 = !DILocalVariable(name: "__ierr", arg: 2, scope: !143, file: !99, line: 542, type: !102)
!147 = !DILocation(line: 0, scope: !143)
!148 = !DILocation(line: 545, column: 6, scope: !143)
!149 = !DILocation(line: 545, column: 2, scope: !143)
!150 = !DILocation(line: 544, column: 11, scope: !143)
!151 = !DILocation(line: 544, column: 9, scope: !143)
!152 = !DILocation(line: 546, column: 1, scope: !143)
!153 = !DISubprogram(name: "TSSetSaveTrajectory", scope: !10, file: !10, line: 312, type: !119, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !121)
!154 = distinct !DISubprogram(name: "tsresettrajectory_", scope: !99, file: !99, line: 547, type: !100, scopeLine: 548, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !155)
!155 = !{!156, !157}
!156 = !DILocalVariable(name: "ts", arg: 1, scope: !154, file: !99, line: 547, type: !65)
!157 = !DILocalVariable(name: "__ierr", arg: 2, scope: !154, file: !99, line: 547, type: !102)
!158 = !DILocation(line: 0, scope: !154)
!159 = !DILocation(line: 550, column: 6, scope: !154)
!160 = !DILocation(line: 550, column: 2, scope: !154)
!161 = !DILocation(line: 549, column: 11, scope: !154)
!162 = !DILocation(line: 549, column: 9, scope: !154)
!163 = !DILocation(line: 551, column: 1, scope: !154)
!164 = !DISubprogram(name: "TSResetTrajectory", scope: !10, file: !10, line: 313, type: !119, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !121)
!165 = distinct !DISubprogram(name: "tscomputerhsjacobian_", scope: !99, file: !99, line: 552, type: !166, scopeLine: 553, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !171)
!166 = !DISubroutineType(types: !167)
!167 = !{null, !65, !168, !74, !77, !77, !102}
!168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !169, size: 64)
!169 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !170)
!170 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!171 = !{!172, !173, !174, !175, !176, !177}
!172 = !DILocalVariable(name: "ts", arg: 1, scope: !165, file: !99, line: 552, type: !65)
!173 = !DILocalVariable(name: "t", arg: 2, scope: !165, file: !99, line: 552, type: !168)
!174 = !DILocalVariable(name: "U", arg: 3, scope: !165, file: !99, line: 552, type: !74)
!175 = !DILocalVariable(name: "A", arg: 4, scope: !165, file: !99, line: 552, type: !77)
!176 = !DILocalVariable(name: "B", arg: 5, scope: !165, file: !99, line: 552, type: !77)
!177 = !DILocalVariable(name: "__ierr", arg: 6, scope: !165, file: !99, line: 552, type: !102)
!178 = !DILocation(line: 0, scope: !165)
!179 = !DILocation(line: 555, column: 6, scope: !165)
!180 = !DILocation(line: 555, column: 2, scope: !165)
!181 = !DILocation(line: 555, column: 28, scope: !165)
!182 = !{!183, !183, i64 0}
!183 = !{!"double", !110, i64 0}
!184 = !DILocation(line: 556, column: 7, scope: !165)
!185 = !DILocation(line: 556, column: 2, scope: !165)
!186 = !DILocation(line: 557, column: 7, scope: !165)
!187 = !DILocation(line: 557, column: 2, scope: !165)
!188 = !DILocation(line: 558, column: 7, scope: !165)
!189 = !DILocation(line: 558, column: 2, scope: !165)
!190 = !DILocation(line: 554, column: 11, scope: !165)
!191 = !DILocation(line: 554, column: 9, scope: !165)
!192 = !DILocation(line: 559, column: 1, scope: !165)
!193 = !DISubprogram(name: "TSComputeRHSJacobian", scope: !10, file: !10, line: 522, type: !194, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !121)
!194 = !DISubroutineType(types: !195)
!195 = !{!29, !66, !170, !75, !78, !78}
!196 = distinct !DISubprogram(name: "tscomputerhsfunction_", scope: !99, file: !99, line: 560, type: !197, scopeLine: 561, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !199)
!197 = !DISubroutineType(types: !198)
!198 = !{null, !65, !168, !74, !74, !102}
!199 = !{!200, !201, !202, !203, !204}
!200 = !DILocalVariable(name: "ts", arg: 1, scope: !196, file: !99, line: 560, type: !65)
!201 = !DILocalVariable(name: "t", arg: 2, scope: !196, file: !99, line: 560, type: !168)
!202 = !DILocalVariable(name: "U", arg: 3, scope: !196, file: !99, line: 560, type: !74)
!203 = !DILocalVariable(name: "y", arg: 4, scope: !196, file: !99, line: 560, type: !74)
!204 = !DILocalVariable(name: "__ierr", arg: 5, scope: !196, file: !99, line: 560, type: !102)
!205 = !DILocation(line: 0, scope: !196)
!206 = !DILocation(line: 563, column: 6, scope: !196)
!207 = !DILocation(line: 563, column: 2, scope: !196)
!208 = !DILocation(line: 563, column: 28, scope: !196)
!209 = !DILocation(line: 564, column: 7, scope: !196)
!210 = !DILocation(line: 564, column: 2, scope: !196)
!211 = !DILocation(line: 565, column: 7, scope: !196)
!212 = !DILocation(line: 565, column: 2, scope: !196)
!213 = !DILocation(line: 562, column: 11, scope: !196)
!214 = !DILocation(line: 562, column: 9, scope: !196)
!215 = !DILocation(line: 566, column: 1, scope: !196)
!216 = !DISubprogram(name: "TSComputeRHSFunction", scope: !10, file: !10, line: 521, type: !217, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !121)
!217 = !DISubroutineType(types: !218)
!218 = !{!29, !66, !170, !75, !75}
!219 = distinct !DISubprogram(name: "tscomputesolutionfunction_", scope: !99, file: !99, line: 567, type: !220, scopeLine: 568, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !222)
!220 = !DISubroutineType(types: !221)
!221 = !{null, !65, !168, !74, !102}
!222 = !{!223, !224, !225, !226}
!223 = !DILocalVariable(name: "ts", arg: 1, scope: !219, file: !99, line: 567, type: !65)
!224 = !DILocalVariable(name: "t", arg: 2, scope: !219, file: !99, line: 567, type: !168)
!225 = !DILocalVariable(name: "U", arg: 3, scope: !219, file: !99, line: 567, type: !74)
!226 = !DILocalVariable(name: "__ierr", arg: 4, scope: !219, file: !99, line: 567, type: !102)
!227 = !DILocation(line: 0, scope: !219)
!228 = !DILocation(line: 570, column: 6, scope: !219)
!229 = !DILocation(line: 570, column: 2, scope: !219)
!230 = !DILocation(line: 570, column: 28, scope: !219)
!231 = !DILocation(line: 571, column: 7, scope: !219)
!232 = !DILocation(line: 571, column: 2, scope: !219)
!233 = !DILocation(line: 569, column: 11, scope: !219)
!234 = !DILocation(line: 569, column: 9, scope: !219)
!235 = !DILocation(line: 572, column: 1, scope: !219)
!236 = !DISubprogram(name: "TSComputeSolutionFunction", scope: !10, file: !10, line: 481, type: !237, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !121)
!237 = !DISubroutineType(types: !238)
!238 = !{!29, !66, !170, !75}
!239 = distinct !DISubprogram(name: "tscomputeforcingfunction_", scope: !99, file: !99, line: 573, type: !220, scopeLine: 574, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !240)
!240 = !{!241, !242, !243, !244}
!241 = !DILocalVariable(name: "ts", arg: 1, scope: !239, file: !99, line: 573, type: !65)
!242 = !DILocalVariable(name: "t", arg: 2, scope: !239, file: !99, line: 573, type: !168)
!243 = !DILocalVariable(name: "U", arg: 3, scope: !239, file: !99, line: 573, type: !74)
!244 = !DILocalVariable(name: "__ierr", arg: 4, scope: !239, file: !99, line: 573, type: !102)
!245 = !DILocation(line: 0, scope: !239)
!246 = !DILocation(line: 576, column: 6, scope: !239)
!247 = !DILocation(line: 576, column: 2, scope: !239)
!248 = !DILocation(line: 576, column: 28, scope: !239)
!249 = !DILocation(line: 577, column: 7, scope: !239)
!250 = !DILocation(line: 577, column: 2, scope: !239)
!251 = !DILocation(line: 575, column: 11, scope: !239)
!252 = !DILocation(line: 575, column: 9, scope: !239)
!253 = !DILocation(line: 578, column: 1, scope: !239)
!254 = !DISubprogram(name: "TSComputeForcingFunction", scope: !10, file: !10, line: 482, type: !237, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !121)
!255 = distinct !DISubprogram(name: "tscomputeifunction_", scope: !99, file: !99, line: 579, type: !256, scopeLine: 580, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !260)
!256 = !DISubroutineType(types: !257)
!257 = !{null, !65, !168, !74, !74, !74, !258, !102}
!258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !259, size: 64)
!259 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!260 = !{!261, !262, !263, !264, !265, !266, !267}
!261 = !DILocalVariable(name: "ts", arg: 1, scope: !255, file: !99, line: 579, type: !65)
!262 = !DILocalVariable(name: "t", arg: 2, scope: !255, file: !99, line: 579, type: !168)
!263 = !DILocalVariable(name: "U", arg: 3, scope: !255, file: !99, line: 579, type: !74)
!264 = !DILocalVariable(name: "Udot", arg: 4, scope: !255, file: !99, line: 579, type: !74)
!265 = !DILocalVariable(name: "Y", arg: 5, scope: !255, file: !99, line: 579, type: !74)
!266 = !DILocalVariable(name: "imex", arg: 6, scope: !255, file: !99, line: 579, type: !258)
!267 = !DILocalVariable(name: "__ierr", arg: 7, scope: !255, file: !99, line: 579, type: !102)
!268 = !DILocation(line: 0, scope: !255)
!269 = !DILocation(line: 582, column: 6, scope: !255)
!270 = !DILocation(line: 582, column: 2, scope: !255)
!271 = !DILocation(line: 582, column: 28, scope: !255)
!272 = !DILocation(line: 583, column: 7, scope: !255)
!273 = !DILocation(line: 583, column: 2, scope: !255)
!274 = !DILocation(line: 584, column: 7, scope: !255)
!275 = !DILocation(line: 584, column: 2, scope: !255)
!276 = !DILocation(line: 585, column: 7, scope: !255)
!277 = !DILocation(line: 585, column: 2, scope: !255)
!278 = !DILocation(line: 585, column: 28, scope: !255)
!279 = !{!110, !110, i64 0}
!280 = !DILocation(line: 581, column: 11, scope: !255)
!281 = !DILocation(line: 581, column: 9, scope: !255)
!282 = !DILocation(line: 586, column: 1, scope: !255)
!283 = !DISubprogram(name: "TSComputeIFunction", scope: !10, file: !10, line: 523, type: !284, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !121)
!284 = !DISubroutineType(types: !285)
!285 = !{!29, !66, !170, !75, !75, !75, !3}
!286 = distinct !DISubprogram(name: "tscomputeijacobian_", scope: !99, file: !99, line: 587, type: !287, scopeLine: 588, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !289)
!287 = !DISubroutineType(types: !288)
!288 = !{null, !65, !168, !74, !74, !168, !77, !77, !258, !102}
!289 = !{!290, !291, !292, !293, !294, !295, !296, !297, !298}
!290 = !DILocalVariable(name: "ts", arg: 1, scope: !286, file: !99, line: 587, type: !65)
!291 = !DILocalVariable(name: "t", arg: 2, scope: !286, file: !99, line: 587, type: !168)
!292 = !DILocalVariable(name: "U", arg: 3, scope: !286, file: !99, line: 587, type: !74)
!293 = !DILocalVariable(name: "Udot", arg: 4, scope: !286, file: !99, line: 587, type: !74)
!294 = !DILocalVariable(name: "shift", arg: 5, scope: !286, file: !99, line: 587, type: !168)
!295 = !DILocalVariable(name: "A", arg: 6, scope: !286, file: !99, line: 587, type: !77)
!296 = !DILocalVariable(name: "B", arg: 7, scope: !286, file: !99, line: 587, type: !77)
!297 = !DILocalVariable(name: "imex", arg: 8, scope: !286, file: !99, line: 587, type: !258)
!298 = !DILocalVariable(name: "__ierr", arg: 9, scope: !286, file: !99, line: 587, type: !102)
!299 = !DILocation(line: 0, scope: !286)
!300 = !DILocation(line: 590, column: 6, scope: !286)
!301 = !DILocation(line: 590, column: 2, scope: !286)
!302 = !DILocation(line: 590, column: 28, scope: !286)
!303 = !DILocation(line: 591, column: 7, scope: !286)
!304 = !DILocation(line: 591, column: 2, scope: !286)
!305 = !DILocation(line: 592, column: 7, scope: !286)
!306 = !DILocation(line: 592, column: 2, scope: !286)
!307 = !DILocation(line: 592, column: 31, scope: !286)
!308 = !DILocation(line: 593, column: 7, scope: !286)
!309 = !DILocation(line: 593, column: 2, scope: !286)
!310 = !DILocation(line: 594, column: 7, scope: !286)
!311 = !DILocation(line: 594, column: 2, scope: !286)
!312 = !DILocation(line: 594, column: 28, scope: !286)
!313 = !DILocation(line: 589, column: 11, scope: !286)
!314 = !DILocation(line: 589, column: 9, scope: !286)
!315 = !DILocation(line: 595, column: 1, scope: !286)
!316 = !DISubprogram(name: "TSComputeIJacobian", scope: !10, file: !10, line: 524, type: !317, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !121)
!317 = !DISubroutineType(types: !318)
!318 = !{!29, !66, !170, !75, !75, !170, !78, !78, !3}
!319 = distinct !DISubprogram(name: "tsrhsjacobiansetreuse_", scope: !99, file: !99, line: 596, type: !320, scopeLine: 597, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !322)
!320 = !DISubroutineType(types: !321)
!321 = !{null, !65, !258, !102}
!322 = !{!323, !324, !325}
!323 = !DILocalVariable(name: "ts", arg: 1, scope: !319, file: !99, line: 596, type: !65)
!324 = !DILocalVariable(name: "reuse", arg: 2, scope: !319, file: !99, line: 596, type: !258)
!325 = !DILocalVariable(name: "__ierr", arg: 3, scope: !319, file: !99, line: 596, type: !102)
!326 = !DILocation(line: 0, scope: !319)
!327 = !DILocation(line: 599, column: 6, scope: !319)
!328 = !DILocation(line: 599, column: 2, scope: !319)
!329 = !DILocation(line: 599, column: 28, scope: !319)
!330 = !DILocation(line: 598, column: 11, scope: !319)
!331 = !DILocation(line: 598, column: 9, scope: !319)
!332 = !DILocation(line: 600, column: 1, scope: !319)
!333 = !DISubprogram(name: "TSRHSJacobianSetReuse", scope: !10, file: !10, line: 448, type: !334, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !121)
!334 = !DISubroutineType(types: !335)
!335 = !{!29, !66, !3}
!336 = distinct !DISubprogram(name: "tscomputei2function_", scope: !99, file: !99, line: 601, type: !337, scopeLine: 602, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !339)
!337 = !DISubroutineType(types: !338)
!338 = !{null, !65, !168, !74, !74, !74, !74, !102}
!339 = !{!340, !341, !342, !343, !344, !345, !346}
!340 = !DILocalVariable(name: "ts", arg: 1, scope: !336, file: !99, line: 601, type: !65)
!341 = !DILocalVariable(name: "t", arg: 2, scope: !336, file: !99, line: 601, type: !168)
!342 = !DILocalVariable(name: "U", arg: 3, scope: !336, file: !99, line: 601, type: !74)
!343 = !DILocalVariable(name: "V", arg: 4, scope: !336, file: !99, line: 601, type: !74)
!344 = !DILocalVariable(name: "A", arg: 5, scope: !336, file: !99, line: 601, type: !74)
!345 = !DILocalVariable(name: "F", arg: 6, scope: !336, file: !99, line: 601, type: !74)
!346 = !DILocalVariable(name: "__ierr", arg: 7, scope: !336, file: !99, line: 601, type: !102)
!347 = !DILocation(line: 0, scope: !336)
!348 = !DILocation(line: 604, column: 6, scope: !336)
!349 = !DILocation(line: 604, column: 2, scope: !336)
!350 = !DILocation(line: 604, column: 28, scope: !336)
!351 = !DILocation(line: 605, column: 7, scope: !336)
!352 = !DILocation(line: 605, column: 2, scope: !336)
!353 = !DILocation(line: 606, column: 7, scope: !336)
!354 = !DILocation(line: 606, column: 2, scope: !336)
!355 = !DILocation(line: 607, column: 7, scope: !336)
!356 = !DILocation(line: 607, column: 2, scope: !336)
!357 = !DILocation(line: 608, column: 7, scope: !336)
!358 = !DILocation(line: 608, column: 2, scope: !336)
!359 = !DILocation(line: 603, column: 11, scope: !336)
!360 = !DILocation(line: 603, column: 9, scope: !336)
!361 = !DILocation(line: 609, column: 1, scope: !336)
!362 = !DISubprogram(name: "TSComputeI2Function", scope: !10, file: !10, line: 525, type: !363, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !121)
!363 = !DISubroutineType(types: !364)
!364 = !{!29, !66, !170, !75, !75, !75, !75}
!365 = distinct !DISubprogram(name: "tscomputei2jacobian_", scope: !99, file: !99, line: 610, type: !366, scopeLine: 611, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !368)
!366 = !DISubroutineType(types: !367)
!367 = !{null, !65, !168, !74, !74, !74, !168, !168, !77, !77, !102}
!368 = !{!369, !370, !371, !372, !373, !374, !375, !376, !377, !378}
!369 = !DILocalVariable(name: "ts", arg: 1, scope: !365, file: !99, line: 610, type: !65)
!370 = !DILocalVariable(name: "t", arg: 2, scope: !365, file: !99, line: 610, type: !168)
!371 = !DILocalVariable(name: "U", arg: 3, scope: !365, file: !99, line: 610, type: !74)
!372 = !DILocalVariable(name: "V", arg: 4, scope: !365, file: !99, line: 610, type: !74)
!373 = !DILocalVariable(name: "A", arg: 5, scope: !365, file: !99, line: 610, type: !74)
!374 = !DILocalVariable(name: "shiftV", arg: 6, scope: !365, file: !99, line: 610, type: !168)
!375 = !DILocalVariable(name: "shiftA", arg: 7, scope: !365, file: !99, line: 610, type: !168)
!376 = !DILocalVariable(name: "J", arg: 8, scope: !365, file: !99, line: 610, type: !77)
!377 = !DILocalVariable(name: "P", arg: 9, scope: !365, file: !99, line: 610, type: !77)
!378 = !DILocalVariable(name: "__ierr", arg: 10, scope: !365, file: !99, line: 610, type: !102)
!379 = !DILocation(line: 0, scope: !365)
!380 = !DILocation(line: 613, column: 6, scope: !365)
!381 = !DILocation(line: 613, column: 2, scope: !365)
!382 = !DILocation(line: 613, column: 28, scope: !365)
!383 = !DILocation(line: 614, column: 7, scope: !365)
!384 = !DILocation(line: 614, column: 2, scope: !365)
!385 = !DILocation(line: 615, column: 7, scope: !365)
!386 = !DILocation(line: 615, column: 2, scope: !365)
!387 = !DILocation(line: 616, column: 7, scope: !365)
!388 = !DILocation(line: 616, column: 2, scope: !365)
!389 = !DILocation(line: 616, column: 28, scope: !365)
!390 = !DILocation(line: 616, column: 36, scope: !365)
!391 = !DILocation(line: 617, column: 7, scope: !365)
!392 = !DILocation(line: 617, column: 2, scope: !365)
!393 = !DILocation(line: 618, column: 7, scope: !365)
!394 = !DILocation(line: 618, column: 2, scope: !365)
!395 = !DILocation(line: 612, column: 11, scope: !365)
!396 = !DILocation(line: 612, column: 9, scope: !365)
!397 = !DILocation(line: 619, column: 1, scope: !365)
!398 = !DISubprogram(name: "TSComputeI2Jacobian", scope: !10, file: !10, line: 526, type: !399, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !121)
!399 = !DISubroutineType(types: !400)
!400 = !{!29, !66, !170, !75, !75, !75, !170, !170, !78, !78}
!401 = distinct !DISubprogram(name: "tscomputetransientvariable_", scope: !99, file: !99, line: 620, type: !402, scopeLine: 621, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !404)
!402 = !DISubroutineType(types: !403)
!403 = !{null, !65, !74, !74, !102}
!404 = !{!405, !406, !407, !408}
!405 = !DILocalVariable(name: "ts", arg: 1, scope: !401, file: !99, line: 620, type: !65)
!406 = !DILocalVariable(name: "U", arg: 2, scope: !401, file: !99, line: 620, type: !74)
!407 = !DILocalVariable(name: "C", arg: 3, scope: !401, file: !99, line: 620, type: !74)
!408 = !DILocalVariable(name: "__ierr", arg: 4, scope: !401, file: !99, line: 620, type: !102)
!409 = !DILocation(line: 0, scope: !401)
!410 = !DILocation(line: 623, column: 6, scope: !401)
!411 = !DILocation(line: 623, column: 2, scope: !401)
!412 = !DILocation(line: 624, column: 7, scope: !401)
!413 = !DILocation(line: 624, column: 2, scope: !401)
!414 = !DILocation(line: 625, column: 7, scope: !401)
!415 = !DILocation(line: 625, column: 2, scope: !401)
!416 = !DILocation(line: 622, column: 11, scope: !401)
!417 = !DILocation(line: 622, column: 9, scope: !401)
!418 = !DILocation(line: 626, column: 1, scope: !401)
!419 = !DISubprogram(name: "TSComputeTransientVariable", scope: !10, file: !10, line: 549, type: !420, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !121)
!420 = !DISubroutineType(types: !421)
!421 = !{!29, !66, !75, !75}
!422 = distinct !DISubprogram(name: "tshastransientvariable_", scope: !99, file: !99, line: 627, type: !320, scopeLine: 628, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !423)
!423 = !{!424, !425, !426}
!424 = !DILocalVariable(name: "ts", arg: 1, scope: !422, file: !99, line: 627, type: !65)
!425 = !DILocalVariable(name: "has", arg: 2, scope: !422, file: !99, line: 627, type: !258)
!426 = !DILocalVariable(name: "__ierr", arg: 3, scope: !422, file: !99, line: 627, type: !102)
!427 = !DILocation(line: 0, scope: !422)
!428 = !DILocation(line: 630, column: 6, scope: !422)
!429 = !DILocation(line: 630, column: 2, scope: !422)
!430 = !DILocation(line: 629, column: 11, scope: !422)
!431 = !DILocation(line: 629, column: 9, scope: !422)
!432 = !DILocation(line: 631, column: 1, scope: !422)
!433 = !DISubprogram(name: "TSHasTransientVariable", scope: !10, file: !10, line: 550, type: !434, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !121)
!434 = !DISubroutineType(types: !435)
!435 = !{!29, !66, !436}
!436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3, size: 64)
!437 = distinct !DISubprogram(name: "ts2setsolution_", scope: !99, file: !99, line: 632, type: !402, scopeLine: 633, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !438)
!438 = !{!439, !440, !441, !442}
!439 = !DILocalVariable(name: "ts", arg: 1, scope: !437, file: !99, line: 632, type: !65)
!440 = !DILocalVariable(name: "u", arg: 2, scope: !437, file: !99, line: 632, type: !74)
!441 = !DILocalVariable(name: "v", arg: 3, scope: !437, file: !99, line: 632, type: !74)
!442 = !DILocalVariable(name: "__ierr", arg: 4, scope: !437, file: !99, line: 632, type: !102)
!443 = !DILocation(line: 0, scope: !437)
!444 = !DILocation(line: 635, column: 6, scope: !437)
!445 = !DILocation(line: 635, column: 2, scope: !437)
!446 = !DILocation(line: 636, column: 7, scope: !437)
!447 = !DILocation(line: 636, column: 2, scope: !437)
!448 = !DILocation(line: 637, column: 7, scope: !437)
!449 = !DILocation(line: 637, column: 2, scope: !437)
!450 = !DILocation(line: 634, column: 11, scope: !437)
!451 = !DILocation(line: 634, column: 9, scope: !437)
!452 = !DILocation(line: 638, column: 1, scope: !437)
!453 = !DISubprogram(name: "TS2SetSolution", scope: !10, file: !10, line: 249, type: !420, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !121)
!454 = distinct !DISubprogram(name: "ts2getsolution_", scope: !99, file: !99, line: 639, type: !455, scopeLine: 640, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !458)
!455 = !DISubroutineType(types: !456)
!456 = !{null, !65, !457, !457, !102}
!457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 64)
!458 = !{!459, !460, !461, !462}
!459 = !DILocalVariable(name: "ts", arg: 1, scope: !454, file: !99, line: 639, type: !65)
!460 = !DILocalVariable(name: "u", arg: 2, scope: !454, file: !99, line: 639, type: !457)
!461 = !DILocalVariable(name: "v", arg: 3, scope: !454, file: !99, line: 639, type: !457)
!462 = !DILocalVariable(name: "__ierr", arg: 4, scope: !454, file: !99, line: 639, type: !102)
!463 = !DILocation(line: 0, scope: !454)
!464 = !DILocation(line: 642, column: 6, scope: !454)
!465 = !DILocation(line: 642, column: 2, scope: !454)
!466 = !DILocation(line: 641, column: 11, scope: !454)
!467 = !DILocation(line: 641, column: 9, scope: !454)
!468 = !DILocation(line: 643, column: 1, scope: !454)
!469 = !DISubprogram(name: "TS2GetSolution", scope: !10, file: !10, line: 250, type: !470, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !121)
!470 = !DISubroutineType(types: !471)
!471 = !{!29, !66, !472, !472}
!472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!473 = distinct !DISubprogram(name: "tssetapplicationcontext_", scope: !99, file: !99, line: 644, type: !474, scopeLine: 645, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !477)
!474 = !DISubroutineType(types: !475)
!475 = !{null, !65, !476, !102}
!476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!477 = !{!478, !479, !480}
!478 = !DILocalVariable(name: "ts", arg: 1, scope: !473, file: !99, line: 644, type: !65)
!479 = !DILocalVariable(name: "usrP", arg: 2, scope: !473, file: !99, line: 644, type: !476)
!480 = !DILocalVariable(name: "__ierr", arg: 3, scope: !473, file: !99, line: 644, type: !102)
!481 = !DILocation(line: 0, scope: !473)
!482 = !DILocation(line: 647, column: 6, scope: !473)
!483 = !DILocation(line: 647, column: 2, scope: !473)
!484 = !DILocation(line: 646, column: 11, scope: !473)
!485 = !DILocation(line: 646, column: 9, scope: !473)
!486 = !DILocation(line: 648, column: 1, scope: !473)
!487 = !DISubprogram(name: "TSSetApplicationContext", scope: !10, file: !10, line: 607, type: !488, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !121)
!488 = !DISubroutineType(types: !489)
!489 = !{!29, !66, !476}
!490 = distinct !DISubprogram(name: "tsgetapplicationcontext_", scope: !99, file: !99, line: 649, type: !474, scopeLine: 650, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !491)
!491 = !{!492, !493, !494}
!492 = !DILocalVariable(name: "ts", arg: 1, scope: !490, file: !99, line: 649, type: !65)
!493 = !DILocalVariable(name: "usrP", arg: 2, scope: !490, file: !99, line: 649, type: !476)
!494 = !DILocalVariable(name: "__ierr", arg: 3, scope: !490, file: !99, line: 649, type: !102)
!495 = !DILocation(line: 0, scope: !490)
!496 = !DILocation(line: 652, column: 6, scope: !490)
!497 = !DILocation(line: 652, column: 2, scope: !490)
!498 = !DILocation(line: 651, column: 11, scope: !490)
!499 = !DILocation(line: 651, column: 9, scope: !490)
!500 = !DILocation(line: 653, column: 1, scope: !490)
!501 = !DISubprogram(name: "TSGetApplicationContext", scope: !10, file: !10, line: 608, type: !488, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !121)
!502 = distinct !DISubprogram(name: "tsgetstepnumber_", scope: !99, file: !99, line: 654, type: !503, scopeLine: 655, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !507)
!503 = !DISubroutineType(types: !504)
!504 = !{null, !65, !505, !102}
!505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !506, size: 64)
!506 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !29)
!507 = !{!508, !509, !510}
!508 = !DILocalVariable(name: "ts", arg: 1, scope: !502, file: !99, line: 654, type: !65)
!509 = !DILocalVariable(name: "steps", arg: 2, scope: !502, file: !99, line: 654, type: !505)
!510 = !DILocalVariable(name: "__ierr", arg: 3, scope: !502, file: !99, line: 654, type: !102)
!511 = !DILocation(line: 0, scope: !502)
!512 = !DILocation(line: 657, column: 6, scope: !502)
!513 = !DILocation(line: 657, column: 2, scope: !502)
!514 = !DILocation(line: 656, column: 11, scope: !502)
!515 = !DILocation(line: 656, column: 9, scope: !502)
!516 = !DILocation(line: 658, column: 1, scope: !502)
!517 = !DISubprogram(name: "TSGetStepNumber", scope: !10, file: !10, line: 438, type: !518, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !121)
!518 = !DISubroutineType(types: !519)
!519 = !{!29, !66, !102}
!520 = distinct !DISubprogram(name: "tssetstepnumber_", scope: !99, file: !99, line: 659, type: !503, scopeLine: 660, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !521)
!521 = !{!522, !523, !524}
!522 = !DILocalVariable(name: "ts", arg: 1, scope: !520, file: !99, line: 659, type: !65)
!523 = !DILocalVariable(name: "steps", arg: 2, scope: !520, file: !99, line: 659, type: !505)
!524 = !DILocalVariable(name: "__ierr", arg: 3, scope: !520, file: !99, line: 659, type: !102)
!525 = !DILocation(line: 0, scope: !520)
!526 = !DILocation(line: 662, column: 6, scope: !520)
!527 = !DILocation(line: 662, column: 2, scope: !520)
!528 = !DILocation(line: 662, column: 28, scope: !520)
!529 = !DILocation(line: 661, column: 11, scope: !520)
!530 = !DILocation(line: 661, column: 9, scope: !520)
!531 = !DILocation(line: 663, column: 1, scope: !520)
!532 = !DISubprogram(name: "TSSetStepNumber", scope: !10, file: !10, line: 439, type: !533, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !121)
!533 = !DISubroutineType(types: !534)
!534 = !{!29, !66, !29}
!535 = distinct !DISubprogram(name: "tssettimestep_", scope: !99, file: !99, line: 664, type: !536, scopeLine: 665, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !538)
!536 = !DISubroutineType(types: !537)
!537 = !{null, !65, !168, !102}
!538 = !{!539, !540, !541}
!539 = !DILocalVariable(name: "ts", arg: 1, scope: !535, file: !99, line: 664, type: !65)
!540 = !DILocalVariable(name: "time_step", arg: 2, scope: !535, file: !99, line: 664, type: !168)
!541 = !DILocalVariable(name: "__ierr", arg: 3, scope: !535, file: !99, line: 664, type: !102)
!542 = !DILocation(line: 0, scope: !535)
!543 = !DILocation(line: 667, column: 6, scope: !535)
!544 = !DILocation(line: 667, column: 2, scope: !535)
!545 = !DILocation(line: 667, column: 28, scope: !535)
!546 = !DILocation(line: 666, column: 11, scope: !535)
!547 = !DILocation(line: 666, column: 9, scope: !535)
!548 = !DILocation(line: 668, column: 1, scope: !535)
!549 = !DISubprogram(name: "TSSetTimeStep", scope: !10, file: !10, line: 437, type: !550, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !121)
!550 = !DISubroutineType(types: !551)
!551 = !{!29, !66, !170}
!552 = distinct !DISubprogram(name: "tssetexactfinaltime_", scope: !99, file: !99, line: 669, type: !553, scopeLine: 670, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !555)
!553 = !DISubroutineType(types: !554)
!554 = !{null, !65, !80, !102}
!555 = !{!556, !557, !558}
!556 = !DILocalVariable(name: "ts", arg: 1, scope: !552, file: !99, line: 669, type: !65)
!557 = !DILocalVariable(name: "eftopt", arg: 2, scope: !552, file: !99, line: 669, type: !80)
!558 = !DILocalVariable(name: "__ierr", arg: 3, scope: !552, file: !99, line: 669, type: !102)
!559 = !DILocation(line: 0, scope: !552)
!560 = !DILocation(line: 672, column: 6, scope: !552)
!561 = !DILocation(line: 672, column: 2, scope: !552)
!562 = !DILocation(line: 672, column: 28, scope: !552)
!563 = !DILocation(line: 671, column: 11, scope: !552)
!564 = !DILocation(line: 671, column: 9, scope: !552)
!565 = !DILocation(line: 673, column: 1, scope: !552)
!566 = !DISubprogram(name: "TSSetExactFinalTime", scope: !10, file: !10, line: 385, type: !567, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !121)
!567 = !DISubroutineType(types: !568)
!568 = !{!29, !66, !9}
!569 = distinct !DISubprogram(name: "tsgetexactfinaltime_", scope: !99, file: !99, line: 674, type: !553, scopeLine: 675, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !570)
!570 = !{!571, !572, !573}
!571 = !DILocalVariable(name: "ts", arg: 1, scope: !569, file: !99, line: 674, type: !65)
!572 = !DILocalVariable(name: "eftopt", arg: 2, scope: !569, file: !99, line: 674, type: !80)
!573 = !DILocalVariable(name: "__ierr", arg: 3, scope: !569, file: !99, line: 674, type: !102)
!574 = !DILocation(line: 0, scope: !569)
!575 = !DILocation(line: 677, column: 6, scope: !569)
!576 = !DILocation(line: 677, column: 2, scope: !569)
!577 = !DILocation(line: 678, column: 28, scope: !569)
!578 = !DILocation(line: 678, column: 2, scope: !569)
!579 = !DILocation(line: 676, column: 11, scope: !569)
!580 = !DILocation(line: 676, column: 9, scope: !569)
!581 = !DILocation(line: 679, column: 1, scope: !569)
!582 = !DISubprogram(name: "TSGetExactFinalTime", scope: !10, file: !10, line: 386, type: !583, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !121)
!583 = !DISubroutineType(types: !584)
!584 = !{!29, !66, !585}
!585 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !9, size: 64)
!586 = distinct !DISubprogram(name: "tsgettimestep_", scope: !99, file: !99, line: 680, type: !536, scopeLine: 681, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !587)
!587 = !{!588, !589, !590}
!588 = !DILocalVariable(name: "ts", arg: 1, scope: !586, file: !99, line: 680, type: !65)
!589 = !DILocalVariable(name: "dt", arg: 2, scope: !586, file: !99, line: 680, type: !168)
!590 = !DILocalVariable(name: "__ierr", arg: 3, scope: !586, file: !99, line: 680, type: !102)
!591 = !DILocation(line: 0, scope: !586)
!592 = !DILocation(line: 683, column: 6, scope: !586)
!593 = !DILocation(line: 683, column: 2, scope: !586)
!594 = !DILocation(line: 682, column: 11, scope: !586)
!595 = !DILocation(line: 682, column: 9, scope: !586)
!596 = !DILocation(line: 684, column: 1, scope: !586)
!597 = !DISubprogram(name: "TSGetTimeStep", scope: !10, file: !10, line: 436, type: !598, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !121)
!598 = !DISubroutineType(types: !599)
!599 = !{!29, !66, !600}
!600 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !170, size: 64)
!601 = distinct !DISubprogram(name: "tsgetsolution_", scope: !99, file: !99, line: 685, type: !602, scopeLine: 686, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !604)
!602 = !DISubroutineType(types: !603)
!603 = !{null, !65, !457, !102}
!604 = !{!605, !606, !607}
!605 = !DILocalVariable(name: "ts", arg: 1, scope: !601, file: !99, line: 685, type: !65)
!606 = !DILocalVariable(name: "v", arg: 2, scope: !601, file: !99, line: 685, type: !457)
!607 = !DILocalVariable(name: "__ierr", arg: 3, scope: !601, file: !99, line: 685, type: !102)
!608 = !DILocation(line: 0, scope: !601)
!609 = !DILocation(line: 688, column: 6, scope: !601)
!610 = !DILocation(line: 688, column: 2, scope: !601)
!611 = !DILocation(line: 687, column: 11, scope: !601)
!612 = !DILocation(line: 687, column: 9, scope: !601)
!613 = !DILocation(line: 689, column: 1, scope: !601)
!614 = !DISubprogram(name: "TSGetSolution", scope: !10, file: !10, line: 247, type: !615, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !121)
!615 = !DISubroutineType(types: !616)
!616 = !{!29, !66, !472}
!617 = distinct !DISubprogram(name: "tsgetsolutioncomponents_", scope: !99, file: !99, line: 690, type: !618, scopeLine: 691, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !620)
!618 = !DISubroutineType(types: !619)
!619 = !{null, !65, !505, !457, !102}
!620 = !{!621, !622, !623, !624}
!621 = !DILocalVariable(name: "ts", arg: 1, scope: !617, file: !99, line: 690, type: !65)
!622 = !DILocalVariable(name: "n", arg: 2, scope: !617, file: !99, line: 690, type: !505)
!623 = !DILocalVariable(name: "v", arg: 3, scope: !617, file: !99, line: 690, type: !457)
!624 = !DILocalVariable(name: "__ierr", arg: 4, scope: !617, file: !99, line: 690, type: !102)
!625 = !DILocation(line: 0, scope: !617)
!626 = !DILocation(line: 693, column: 6, scope: !617)
!627 = !DILocation(line: 693, column: 2, scope: !617)
!628 = !DILocation(line: 692, column: 11, scope: !617)
!629 = !DILocation(line: 692, column: 9, scope: !617)
!630 = !DILocation(line: 694, column: 1, scope: !617)
!631 = !DISubprogram(name: "TSGetSolutionComponents", scope: !10, file: !10, line: 252, type: !632, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !121)
!632 = !DISubroutineType(types: !633)
!633 = !{!29, !66, !102, !472}
!634 = distinct !DISubprogram(name: "tsgetauxsolution_", scope: !99, file: !99, line: 695, type: !602, scopeLine: 696, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !635)
!635 = !{!636, !637, !638}
!636 = !DILocalVariable(name: "ts", arg: 1, scope: !634, file: !99, line: 695, type: !65)
!637 = !DILocalVariable(name: "v", arg: 2, scope: !634, file: !99, line: 695, type: !457)
!638 = !DILocalVariable(name: "__ierr", arg: 3, scope: !634, file: !99, line: 695, type: !102)
!639 = !DILocation(line: 0, scope: !634)
!640 = !DILocation(line: 698, column: 6, scope: !634)
!641 = !DILocation(line: 698, column: 2, scope: !634)
!642 = !DILocation(line: 697, column: 11, scope: !634)
!643 = !DILocation(line: 697, column: 9, scope: !634)
!644 = !DILocation(line: 699, column: 1, scope: !634)
!645 = !DISubprogram(name: "TSGetAuxSolution", scope: !10, file: !10, line: 253, type: !615, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !121)
!646 = distinct !DISubprogram(name: "tsgettimeerror_", scope: !99, file: !99, line: 700, type: !618, scopeLine: 701, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !647)
!647 = !{!648, !649, !650, !651}
!648 = !DILocalVariable(name: "ts", arg: 1, scope: !646, file: !99, line: 700, type: !65)
!649 = !DILocalVariable(name: "n", arg: 2, scope: !646, file: !99, line: 700, type: !505)
!650 = !DILocalVariable(name: "v", arg: 3, scope: !646, file: !99, line: 700, type: !457)
!651 = !DILocalVariable(name: "__ierr", arg: 4, scope: !646, file: !99, line: 700, type: !102)
!652 = !DILocation(line: 0, scope: !646)
!653 = !DILocation(line: 703, column: 6, scope: !646)
!654 = !DILocation(line: 703, column: 2, scope: !646)
!655 = !DILocation(line: 703, column: 28, scope: !646)
!656 = !DILocation(line: 702, column: 11, scope: !646)
!657 = !DILocation(line: 702, column: 9, scope: !646)
!658 = !DILocation(line: 704, column: 1, scope: !646)
!659 = !DISubprogram(name: "TSGetTimeError", scope: !10, file: !10, line: 254, type: !660, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !121)
!660 = !DISubroutineType(types: !661)
!661 = !{!29, !66, !29, !472}
!662 = distinct !DISubprogram(name: "tssettimeerror_", scope: !99, file: !99, line: 705, type: !663, scopeLine: 706, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !665)
!663 = !DISubroutineType(types: !664)
!664 = !{null, !65, !74, !102}
!665 = !{!666, !667, !668}
!666 = !DILocalVariable(name: "ts", arg: 1, scope: !662, file: !99, line: 705, type: !65)
!667 = !DILocalVariable(name: "v", arg: 2, scope: !662, file: !99, line: 705, type: !74)
!668 = !DILocalVariable(name: "__ierr", arg: 3, scope: !662, file: !99, line: 705, type: !102)
!669 = !DILocation(line: 0, scope: !662)
!670 = !DILocation(line: 708, column: 6, scope: !662)
!671 = !DILocation(line: 708, column: 2, scope: !662)
!672 = !DILocation(line: 709, column: 7, scope: !662)
!673 = !DILocation(line: 709, column: 2, scope: !662)
!674 = !DILocation(line: 707, column: 11, scope: !662)
!675 = !DILocation(line: 707, column: 9, scope: !662)
!676 = !DILocation(line: 710, column: 1, scope: !662)
!677 = !DISubprogram(name: "TSSetTimeError", scope: !10, file: !10, line: 255, type: !678, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !121)
!678 = !DISubroutineType(types: !679)
!679 = !{!29, !66, !75}
!680 = distinct !DISubprogram(name: "tssetproblemtype_", scope: !99, file: !99, line: 711, type: !681, scopeLine: 712, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !685)
!681 = !DISubroutineType(types: !682)
!682 = !{null, !65, !683, !102}
!683 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !684, size: 64)
!684 = !DIDerivedType(tag: DW_TAG_typedef, name: "TSProblemType", file: !10, line: 57, baseType: !16)
!685 = !{!686, !687, !688}
!686 = !DILocalVariable(name: "ts", arg: 1, scope: !680, file: !99, line: 711, type: !65)
!687 = !DILocalVariable(name: "type", arg: 2, scope: !680, file: !99, line: 711, type: !683)
!688 = !DILocalVariable(name: "__ierr", arg: 3, scope: !680, file: !99, line: 711, type: !102)
!689 = !DILocation(line: 0, scope: !680)
!690 = !DILocation(line: 714, column: 6, scope: !680)
!691 = !DILocation(line: 714, column: 2, scope: !680)
!692 = !DILocation(line: 714, column: 28, scope: !680)
!693 = !DILocation(line: 713, column: 11, scope: !680)
!694 = !DILocation(line: 713, column: 9, scope: !680)
!695 = !DILocation(line: 715, column: 1, scope: !680)
!696 = !DISubprogram(name: "TSSetProblemType", scope: !10, file: !10, line: 232, type: !697, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !121)
!697 = !DISubroutineType(types: !698)
!698 = !{!29, !66, !16}
!699 = distinct !DISubprogram(name: "tssetup_", scope: !99, file: !99, line: 716, type: !100, scopeLine: 717, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !700)
!700 = !{!701, !702}
!701 = !DILocalVariable(name: "ts", arg: 1, scope: !699, file: !99, line: 716, type: !65)
!702 = !DILocalVariable(name: "__ierr", arg: 2, scope: !699, file: !99, line: 716, type: !102)
!703 = !DILocation(line: 0, scope: !699)
!704 = !DILocation(line: 719, column: 6, scope: !699)
!705 = !DILocation(line: 719, column: 2, scope: !699)
!706 = !DILocation(line: 718, column: 11, scope: !699)
!707 = !DILocation(line: 718, column: 9, scope: !699)
!708 = !DILocation(line: 720, column: 1, scope: !699)
!709 = !DISubprogram(name: "TSSetUp", scope: !10, file: !10, line: 243, type: !119, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !121)
!710 = distinct !DISubprogram(name: "tsreset_", scope: !99, file: !99, line: 721, type: !100, scopeLine: 722, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !711)
!711 = !{!712, !713}
!712 = !DILocalVariable(name: "ts", arg: 1, scope: !710, file: !99, line: 721, type: !65)
!713 = !DILocalVariable(name: "__ierr", arg: 2, scope: !710, file: !99, line: 721, type: !102)
!714 = !DILocation(line: 0, scope: !710)
!715 = !DILocation(line: 724, column: 6, scope: !710)
!716 = !DILocation(line: 724, column: 2, scope: !710)
!717 = !DILocation(line: 723, column: 11, scope: !710)
!718 = !DILocation(line: 723, column: 9, scope: !710)
!719 = !DILocation(line: 725, column: 1, scope: !710)
!720 = !DISubprogram(name: "TSReset", scope: !10, file: !10, line: 244, type: !119, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !121)
!721 = distinct !DISubprogram(name: "tsgetsnes_", scope: !99, file: !99, line: 726, type: !722, scopeLine: 727, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !725)
!722 = !DISubroutineType(types: !723)
!723 = !{null, !65, !724, !102}
!724 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!725 = !{!726, !727, !728}
!726 = !DILocalVariable(name: "ts", arg: 1, scope: !721, file: !99, line: 726, type: !65)
!727 = !DILocalVariable(name: "snes", arg: 2, scope: !721, file: !99, line: 726, type: !724)
!728 = !DILocalVariable(name: "__ierr", arg: 3, scope: !721, file: !99, line: 726, type: !102)
!729 = !DILocation(line: 0, scope: !721)
!730 = !DILocation(line: 729, column: 6, scope: !721)
!731 = !DILocation(line: 729, column: 2, scope: !721)
!732 = !DILocation(line: 728, column: 11, scope: !721)
!733 = !DILocation(line: 728, column: 9, scope: !721)
!734 = !DILocation(line: 730, column: 1, scope: !721)
!735 = !DISubprogram(name: "TSGetSNES", scope: !10, file: !10, line: 596, type: !736, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !121)
!736 = !DISubroutineType(types: !737)
!737 = !{!29, !66, !738}
!738 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !84, size: 64)
!739 = distinct !DISubprogram(name: "tssetsnes_", scope: !99, file: !99, line: 731, type: !740, scopeLine: 732, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !742)
!740 = !DISubroutineType(types: !741)
!741 = !{null, !65, !82, !102}
!742 = !{!743, !744, !745}
!743 = !DILocalVariable(name: "ts", arg: 1, scope: !739, file: !99, line: 731, type: !65)
!744 = !DILocalVariable(name: "snes", arg: 2, scope: !739, file: !99, line: 731, type: !82)
!745 = !DILocalVariable(name: "__ierr", arg: 3, scope: !739, file: !99, line: 731, type: !102)
!746 = !DILocation(line: 0, scope: !739)
!747 = !DILocation(line: 734, column: 6, scope: !739)
!748 = !DILocation(line: 734, column: 2, scope: !739)
!749 = !DILocation(line: 735, column: 8, scope: !739)
!750 = !DILocation(line: 735, column: 2, scope: !739)
!751 = !DILocation(line: 733, column: 11, scope: !739)
!752 = !DILocation(line: 733, column: 9, scope: !739)
!753 = !DILocation(line: 736, column: 1, scope: !739)
!754 = !DISubprogram(name: "TSSetSNES", scope: !10, file: !10, line: 597, type: !755, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !121)
!755 = !DISubroutineType(types: !756)
!756 = !{!29, !66, !84}
!757 = distinct !DISubprogram(name: "tsgetksp_", scope: !99, file: !99, line: 737, type: !758, scopeLine: 738, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !765)
!758 = !DISubroutineType(types: !759)
!759 = !{null, !65, !760, !102}
!760 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !761, size: 64)
!761 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSP", file: !762, line: 22, baseType: !763)
!762 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscksp.h", directory: "/home/users/ndemeye/xSDK")
!763 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !764, size: 64)
!764 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_KSP", file: !762, line: 22, flags: DIFlagFwdDecl)
!765 = !{!766, !767, !768}
!766 = !DILocalVariable(name: "ts", arg: 1, scope: !757, file: !99, line: 737, type: !65)
!767 = !DILocalVariable(name: "ksp", arg: 2, scope: !757, file: !99, line: 737, type: !760)
!768 = !DILocalVariable(name: "__ierr", arg: 3, scope: !757, file: !99, line: 737, type: !102)
!769 = !DILocation(line: 0, scope: !757)
!770 = !DILocation(line: 740, column: 6, scope: !757)
!771 = !DILocation(line: 740, column: 2, scope: !757)
!772 = !DILocation(line: 739, column: 11, scope: !757)
!773 = !DILocation(line: 739, column: 9, scope: !757)
!774 = !DILocation(line: 741, column: 1, scope: !757)
!775 = !DISubprogram(name: "TSGetKSP", scope: !10, file: !10, line: 598, type: !776, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !121)
!776 = !DISubroutineType(types: !777)
!777 = !{!29, !66, !778}
!778 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !763, size: 64)
!779 = distinct !DISubprogram(name: "tssetmaxsteps_", scope: !99, file: !99, line: 742, type: !503, scopeLine: 743, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !780)
!780 = !{!781, !782, !783}
!781 = !DILocalVariable(name: "ts", arg: 1, scope: !779, file: !99, line: 742, type: !65)
!782 = !DILocalVariable(name: "maxsteps", arg: 2, scope: !779, file: !99, line: 742, type: !505)
!783 = !DILocalVariable(name: "__ierr", arg: 3, scope: !779, file: !99, line: 742, type: !102)
!784 = !DILocation(line: 0, scope: !779)
!785 = !DILocation(line: 745, column: 6, scope: !779)
!786 = !DILocation(line: 745, column: 2, scope: !779)
!787 = !DILocation(line: 745, column: 28, scope: !779)
!788 = !DILocation(line: 744, column: 11, scope: !779)
!789 = !DILocation(line: 744, column: 9, scope: !779)
!790 = !DILocation(line: 746, column: 1, scope: !779)
!791 = !DISubprogram(name: "TSSetMaxSteps", scope: !10, file: !10, line: 381, type: !533, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !121)
!792 = distinct !DISubprogram(name: "tsgetmaxsteps_", scope: !99, file: !99, line: 747, type: !503, scopeLine: 748, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !793)
!793 = !{!794, !795, !796}
!794 = !DILocalVariable(name: "ts", arg: 1, scope: !792, file: !99, line: 747, type: !65)
!795 = !DILocalVariable(name: "maxsteps", arg: 2, scope: !792, file: !99, line: 747, type: !505)
!796 = !DILocalVariable(name: "__ierr", arg: 3, scope: !792, file: !99, line: 747, type: !102)
!797 = !DILocation(line: 0, scope: !792)
!798 = !DILocation(line: 750, column: 6, scope: !792)
!799 = !DILocation(line: 750, column: 2, scope: !792)
!800 = !DILocation(line: 749, column: 11, scope: !792)
!801 = !DILocation(line: 749, column: 9, scope: !792)
!802 = !DILocation(line: 751, column: 1, scope: !792)
!803 = !DISubprogram(name: "TSGetMaxSteps", scope: !10, file: !10, line: 382, type: !518, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !121)
!804 = distinct !DISubprogram(name: "tssetmaxtime_", scope: !99, file: !99, line: 752, type: !536, scopeLine: 753, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !805)
!805 = !{!806, !807, !808}
!806 = !DILocalVariable(name: "ts", arg: 1, scope: !804, file: !99, line: 752, type: !65)
!807 = !DILocalVariable(name: "maxtime", arg: 2, scope: !804, file: !99, line: 752, type: !168)
!808 = !DILocalVariable(name: "__ierr", arg: 3, scope: !804, file: !99, line: 752, type: !102)
!809 = !DILocation(line: 0, scope: !804)
!810 = !DILocation(line: 755, column: 6, scope: !804)
!811 = !DILocation(line: 755, column: 2, scope: !804)
!812 = !DILocation(line: 755, column: 28, scope: !804)
!813 = !DILocation(line: 754, column: 11, scope: !804)
!814 = !DILocation(line: 754, column: 9, scope: !804)
!815 = !DILocation(line: 756, column: 1, scope: !804)
!816 = !DISubprogram(name: "TSSetMaxTime", scope: !10, file: !10, line: 383, type: !550, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !121)
!817 = distinct !DISubprogram(name: "tsgetmaxtime_", scope: !99, file: !99, line: 757, type: !536, scopeLine: 758, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !818)
!818 = !{!819, !820, !821}
!819 = !DILocalVariable(name: "ts", arg: 1, scope: !817, file: !99, line: 757, type: !65)
!820 = !DILocalVariable(name: "maxtime", arg: 2, scope: !817, file: !99, line: 757, type: !168)
!821 = !DILocalVariable(name: "__ierr", arg: 3, scope: !817, file: !99, line: 757, type: !102)
!822 = !DILocation(line: 0, scope: !817)
!823 = !DILocation(line: 760, column: 6, scope: !817)
!824 = !DILocation(line: 760, column: 2, scope: !817)
!825 = !DILocation(line: 759, column: 11, scope: !817)
!826 = !DILocation(line: 759, column: 9, scope: !817)
!827 = !DILocation(line: 761, column: 1, scope: !817)
!828 = !DISubprogram(name: "TSGetMaxTime", scope: !10, file: !10, line: 384, type: !598, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !121)
!829 = distinct !DISubprogram(name: "tssetinitialtimestep_", scope: !99, file: !99, line: 762, type: !830, scopeLine: 763, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !832)
!830 = !DISubroutineType(types: !831)
!831 = !{null, !65, !168, !168, !102}
!832 = !{!833, !834, !835, !836}
!833 = !DILocalVariable(name: "ts", arg: 1, scope: !829, file: !99, line: 762, type: !65)
!834 = !DILocalVariable(name: "initial_time", arg: 2, scope: !829, file: !99, line: 762, type: !168)
!835 = !DILocalVariable(name: "time_step", arg: 3, scope: !829, file: !99, line: 762, type: !168)
!836 = !DILocalVariable(name: "__ierr", arg: 4, scope: !829, file: !99, line: 762, type: !102)
!837 = !DILocation(line: 0, scope: !829)
!838 = !DILocation(line: 765, column: 6, scope: !829)
!839 = !DILocation(line: 765, column: 2, scope: !829)
!840 = !DILocation(line: 765, column: 28, scope: !829)
!841 = !DILocation(line: 765, column: 42, scope: !829)
!842 = !DILocation(line: 764, column: 11, scope: !829)
!843 = !DILocation(line: 764, column: 9, scope: !829)
!844 = !DILocation(line: 766, column: 1, scope: !829)
!845 = !DISubprogram(name: "TSSetInitialTimeStep", scope: !10, file: !10, line: 388, type: !846, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !121)
!846 = !DISubroutineType(types: !847)
!847 = !{!29, !66, !170, !170}
!848 = distinct !DISubprogram(name: "tsgetduration_", scope: !99, file: !99, line: 767, type: !849, scopeLine: 768, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !851)
!849 = !DISubroutineType(types: !850)
!850 = !{null, !65, !505, !168, !102}
!851 = !{!852, !853, !854, !855}
!852 = !DILocalVariable(name: "ts", arg: 1, scope: !848, file: !99, line: 767, type: !65)
!853 = !DILocalVariable(name: "maxsteps", arg: 2, scope: !848, file: !99, line: 767, type: !505)
!854 = !DILocalVariable(name: "maxtime", arg: 3, scope: !848, file: !99, line: 767, type: !168)
!855 = !DILocalVariable(name: "__ierr", arg: 4, scope: !848, file: !99, line: 767, type: !102)
!856 = !DILocation(line: 0, scope: !848)
!857 = !DILocation(line: 770, column: 6, scope: !848)
!858 = !DILocation(line: 770, column: 2, scope: !848)
!859 = !DILocation(line: 769, column: 11, scope: !848)
!860 = !DILocation(line: 769, column: 9, scope: !848)
!861 = !DILocation(line: 771, column: 1, scope: !848)
!862 = !DISubprogram(name: "TSGetDuration", scope: !10, file: !10, line: 390, type: !863, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !121)
!863 = !DISubroutineType(types: !864)
!864 = !{!29, !66, !102, !600}
!865 = distinct !DISubprogram(name: "tssetduration_", scope: !99, file: !99, line: 772, type: !849, scopeLine: 773, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !866)
!866 = !{!867, !868, !869, !870}
!867 = !DILocalVariable(name: "ts", arg: 1, scope: !865, file: !99, line: 772, type: !65)
!868 = !DILocalVariable(name: "maxsteps", arg: 2, scope: !865, file: !99, line: 772, type: !505)
!869 = !DILocalVariable(name: "maxtime", arg: 3, scope: !865, file: !99, line: 772, type: !168)
!870 = !DILocalVariable(name: "__ierr", arg: 4, scope: !865, file: !99, line: 772, type: !102)
!871 = !DILocation(line: 0, scope: !865)
!872 = !DILocation(line: 775, column: 6, scope: !865)
!873 = !DILocation(line: 775, column: 2, scope: !865)
!874 = !DILocation(line: 775, column: 28, scope: !865)
!875 = !DILocation(line: 775, column: 38, scope: !865)
!876 = !DILocation(line: 774, column: 11, scope: !865)
!877 = !DILocation(line: 774, column: 9, scope: !865)
!878 = !DILocation(line: 776, column: 1, scope: !865)
!879 = !DISubprogram(name: "TSSetDuration", scope: !10, file: !10, line: 389, type: !880, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !121)
!880 = !DISubroutineType(types: !881)
!881 = !{!29, !66, !29, !170}
!882 = distinct !DISubprogram(name: "tsgettimestepnumber_", scope: !99, file: !99, line: 777, type: !503, scopeLine: 778, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !883)
!883 = !{!884, !885, !886}
!884 = !DILocalVariable(name: "ts", arg: 1, scope: !882, file: !99, line: 777, type: !65)
!885 = !DILocalVariable(name: "steps", arg: 2, scope: !882, file: !99, line: 777, type: !505)
!886 = !DILocalVariable(name: "__ierr", arg: 3, scope: !882, file: !99, line: 777, type: !102)
!887 = !DILocation(line: 0, scope: !882)
!888 = !DILocation(line: 780, column: 6, scope: !882)
!889 = !DILocation(line: 780, column: 2, scope: !882)
!890 = !DILocation(line: 779, column: 11, scope: !882)
!891 = !DILocation(line: 779, column: 9, scope: !882)
!892 = !DILocation(line: 781, column: 1, scope: !882)
!893 = !DISubprogram(name: "TSGetTimeStepNumber", scope: !10, file: !10, line: 391, type: !518, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !121)
!894 = distinct !DISubprogram(name: "tsgettotalsteps_", scope: !99, file: !99, line: 782, type: !503, scopeLine: 783, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !895)
!895 = !{!896, !897, !898}
!896 = !DILocalVariable(name: "ts", arg: 1, scope: !894, file: !99, line: 782, type: !65)
!897 = !DILocalVariable(name: "steps", arg: 2, scope: !894, file: !99, line: 782, type: !505)
!898 = !DILocalVariable(name: "__ierr", arg: 3, scope: !894, file: !99, line: 782, type: !102)
!899 = !DILocation(line: 0, scope: !894)
!900 = !DILocation(line: 785, column: 6, scope: !894)
!901 = !DILocation(line: 785, column: 2, scope: !894)
!902 = !DILocation(line: 784, column: 11, scope: !894)
!903 = !DILocation(line: 784, column: 9, scope: !894)
!904 = !DILocation(line: 786, column: 1, scope: !894)
!905 = !DISubprogram(name: "TSGetTotalSteps", scope: !10, file: !10, line: 392, type: !518, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !121)
!906 = distinct !DISubprogram(name: "tssetsolution_", scope: !99, file: !99, line: 787, type: !663, scopeLine: 788, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !907)
!907 = !{!908, !909, !910}
!908 = !DILocalVariable(name: "ts", arg: 1, scope: !906, file: !99, line: 787, type: !65)
!909 = !DILocalVariable(name: "u", arg: 2, scope: !906, file: !99, line: 787, type: !74)
!910 = !DILocalVariable(name: "__ierr", arg: 3, scope: !906, file: !99, line: 787, type: !102)
!911 = !DILocation(line: 0, scope: !906)
!912 = !DILocation(line: 790, column: 6, scope: !906)
!913 = !DILocation(line: 790, column: 2, scope: !906)
!914 = !DILocation(line: 791, column: 7, scope: !906)
!915 = !DILocation(line: 791, column: 2, scope: !906)
!916 = !DILocation(line: 789, column: 11, scope: !906)
!917 = !DILocation(line: 789, column: 9, scope: !906)
!918 = !DILocation(line: 792, column: 1, scope: !906)
!919 = !DISubprogram(name: "TSSetSolution", scope: !10, file: !10, line: 246, type: !678, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !121)
!920 = distinct !DISubprogram(name: "tsprestep_", scope: !99, file: !99, line: 793, type: !100, scopeLine: 794, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !921)
!921 = !{!922, !923}
!922 = !DILocalVariable(name: "ts", arg: 1, scope: !920, file: !99, line: 793, type: !65)
!923 = !DILocalVariable(name: "__ierr", arg: 2, scope: !920, file: !99, line: 793, type: !102)
!924 = !DILocation(line: 0, scope: !920)
!925 = !DILocation(line: 796, column: 6, scope: !920)
!926 = !DILocation(line: 796, column: 2, scope: !920)
!927 = !DILocation(line: 795, column: 11, scope: !920)
!928 = !DILocation(line: 795, column: 9, scope: !920)
!929 = !DILocation(line: 797, column: 1, scope: !920)
!930 = !DISubprogram(name: "TSPreStep", scope: !10, file: !10, line: 490, type: !119, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !121)
!931 = distinct !DISubprogram(name: "tsprestage_", scope: !99, file: !99, line: 798, type: !536, scopeLine: 799, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !932)
!932 = !{!933, !934, !935}
!933 = !DILocalVariable(name: "ts", arg: 1, scope: !931, file: !99, line: 798, type: !65)
!934 = !DILocalVariable(name: "stagetime", arg: 2, scope: !931, file: !99, line: 798, type: !168)
!935 = !DILocalVariable(name: "__ierr", arg: 3, scope: !931, file: !99, line: 798, type: !102)
!936 = !DILocation(line: 0, scope: !931)
!937 = !DILocation(line: 801, column: 6, scope: !931)
!938 = !DILocation(line: 801, column: 2, scope: !931)
!939 = !DILocation(line: 801, column: 28, scope: !931)
!940 = !DILocation(line: 800, column: 11, scope: !931)
!941 = !DILocation(line: 800, column: 9, scope: !931)
!942 = !DILocation(line: 802, column: 1, scope: !931)
!943 = !DISubprogram(name: "TSPreStage", scope: !10, file: !10, line: 491, type: !550, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !121)
!944 = distinct !DISubprogram(name: "tspoststage_", scope: !99, file: !99, line: 803, type: !945, scopeLine: 804, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !947)
!945 = !DISubroutineType(types: !946)
!946 = !{null, !65, !168, !505, !457, !102}
!947 = !{!948, !949, !950, !951, !952}
!948 = !DILocalVariable(name: "ts", arg: 1, scope: !944, file: !99, line: 803, type: !65)
!949 = !DILocalVariable(name: "stagetime", arg: 2, scope: !944, file: !99, line: 803, type: !168)
!950 = !DILocalVariable(name: "stageindex", arg: 3, scope: !944, file: !99, line: 803, type: !505)
!951 = !DILocalVariable(name: "Y", arg: 4, scope: !944, file: !99, line: 803, type: !457)
!952 = !DILocalVariable(name: "__ierr", arg: 5, scope: !944, file: !99, line: 803, type: !102)
!953 = !DILocation(line: 0, scope: !944)
!954 = !DILocation(line: 806, column: 6, scope: !944)
!955 = !DILocation(line: 806, column: 2, scope: !944)
!956 = !DILocation(line: 806, column: 28, scope: !944)
!957 = !DILocation(line: 806, column: 39, scope: !944)
!958 = !DILocation(line: 805, column: 11, scope: !944)
!959 = !DILocation(line: 805, column: 9, scope: !944)
!960 = !DILocation(line: 807, column: 1, scope: !944)
!961 = !DISubprogram(name: "TSPostStage", scope: !10, file: !10, line: 492, type: !962, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !121)
!962 = !DISubroutineType(types: !963)
!963 = !{!29, !66, !170, !29, !472}
!964 = distinct !DISubprogram(name: "tspostevaluate_", scope: !99, file: !99, line: 808, type: !100, scopeLine: 809, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !965)
!965 = !{!966, !967}
!966 = !DILocalVariable(name: "ts", arg: 1, scope: !964, file: !99, line: 808, type: !65)
!967 = !DILocalVariable(name: "__ierr", arg: 2, scope: !964, file: !99, line: 808, type: !102)
!968 = !DILocation(line: 0, scope: !964)
!969 = !DILocation(line: 811, column: 6, scope: !964)
!970 = !DILocation(line: 811, column: 2, scope: !964)
!971 = !DILocation(line: 810, column: 11, scope: !964)
!972 = !DILocation(line: 810, column: 9, scope: !964)
!973 = !DILocation(line: 812, column: 1, scope: !964)
!974 = !DISubprogram(name: "TSPostEvaluate", scope: !10, file: !10, line: 493, type: !119, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !121)
!975 = distinct !DISubprogram(name: "tspoststep_", scope: !99, file: !99, line: 813, type: !100, scopeLine: 814, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !976)
!976 = !{!977, !978}
!977 = !DILocalVariable(name: "ts", arg: 1, scope: !975, file: !99, line: 813, type: !65)
!978 = !DILocalVariable(name: "__ierr", arg: 2, scope: !975, file: !99, line: 813, type: !102)
!979 = !DILocation(line: 0, scope: !975)
!980 = !DILocation(line: 816, column: 6, scope: !975)
!981 = !DILocation(line: 816, column: 2, scope: !975)
!982 = !DILocation(line: 815, column: 11, scope: !975)
!983 = !DILocation(line: 815, column: 9, scope: !975)
!984 = !DILocation(line: 817, column: 1, scope: !975)
!985 = !DISubprogram(name: "TSPostStep", scope: !10, file: !10, line: 494, type: !119, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !121)
!986 = distinct !DISubprogram(name: "tsinterpolate_", scope: !99, file: !99, line: 818, type: !220, scopeLine: 819, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !987)
!987 = !{!988, !989, !990, !991}
!988 = !DILocalVariable(name: "ts", arg: 1, scope: !986, file: !99, line: 818, type: !65)
!989 = !DILocalVariable(name: "t", arg: 2, scope: !986, file: !99, line: 818, type: !168)
!990 = !DILocalVariable(name: "U", arg: 3, scope: !986, file: !99, line: 818, type: !74)
!991 = !DILocalVariable(name: "__ierr", arg: 4, scope: !986, file: !99, line: 818, type: !102)
!992 = !DILocation(line: 0, scope: !986)
!993 = !DILocation(line: 821, column: 6, scope: !986)
!994 = !DILocation(line: 821, column: 2, scope: !986)
!995 = !DILocation(line: 821, column: 28, scope: !986)
!996 = !DILocation(line: 822, column: 7, scope: !986)
!997 = !DILocation(line: 822, column: 2, scope: !986)
!998 = !DILocation(line: 820, column: 11, scope: !986)
!999 = !DILocation(line: 820, column: 9, scope: !986)
!1000 = !DILocation(line: 823, column: 1, scope: !986)
!1001 = !DISubprogram(name: "TSInterpolate", scope: !10, file: !10, line: 495, type: !237, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !121)
!1002 = distinct !DISubprogram(name: "tsstep_", scope: !99, file: !99, line: 824, type: !100, scopeLine: 825, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1003)
!1003 = !{!1004, !1005}
!1004 = !DILocalVariable(name: "ts", arg: 1, scope: !1002, file: !99, line: 824, type: !65)
!1005 = !DILocalVariable(name: "__ierr", arg: 2, scope: !1002, file: !99, line: 824, type: !102)
!1006 = !DILocation(line: 0, scope: !1002)
!1007 = !DILocation(line: 827, column: 6, scope: !1002)
!1008 = !DILocation(line: 827, column: 2, scope: !1002)
!1009 = !DILocation(line: 826, column: 11, scope: !1002)
!1010 = !DILocation(line: 826, column: 9, scope: !1002)
!1011 = !DILocation(line: 828, column: 1, scope: !1002)
!1012 = !DISubprogram(name: "TSStep", scope: !10, file: !10, line: 412, type: !119, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !121)
!1013 = distinct !DISubprogram(name: "tsevaluatewlte_", scope: !99, file: !99, line: 829, type: !1014, scopeLine: 830, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1018)
!1014 = !DISubroutineType(types: !1015)
!1015 = !{null, !65, !1016, !505, !168, !102}
!1016 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1017, size: 64)
!1017 = !DIDerivedType(tag: DW_TAG_typedef, name: "NormType", file: !21, line: 155, baseType: !20)
!1018 = !{!1019, !1020, !1021, !1022, !1023}
!1019 = !DILocalVariable(name: "ts", arg: 1, scope: !1013, file: !99, line: 829, type: !65)
!1020 = !DILocalVariable(name: "wnormtype", arg: 2, scope: !1013, file: !99, line: 829, type: !1016)
!1021 = !DILocalVariable(name: "order", arg: 3, scope: !1013, file: !99, line: 829, type: !505)
!1022 = !DILocalVariable(name: "wlte", arg: 4, scope: !1013, file: !99, line: 829, type: !168)
!1023 = !DILocalVariable(name: "__ierr", arg: 5, scope: !1013, file: !99, line: 829, type: !102)
!1024 = !DILocation(line: 0, scope: !1013)
!1025 = !DILocation(line: 832, column: 6, scope: !1013)
!1026 = !DILocation(line: 832, column: 2, scope: !1013)
!1027 = !DILocation(line: 832, column: 28, scope: !1013)
!1028 = !DILocation(line: 831, column: 11, scope: !1013)
!1029 = !DILocation(line: 831, column: 9, scope: !1013)
!1030 = !DILocation(line: 833, column: 1, scope: !1013)
!1031 = !DISubprogram(name: "TSEvaluateWLTE", scope: !10, file: !10, line: 413, type: !1032, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !121)
!1032 = !DISubroutineType(types: !1033)
!1033 = !{!29, !66, !20, !102, !600}
!1034 = distinct !DISubprogram(name: "tsevaluatestep_", scope: !99, file: !99, line: 834, type: !1035, scopeLine: 835, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1037)
!1035 = !DISubroutineType(types: !1036)
!1036 = !{null, !65, !505, !74, !258, !102}
!1037 = !{!1038, !1039, !1040, !1041, !1042}
!1038 = !DILocalVariable(name: "ts", arg: 1, scope: !1034, file: !99, line: 834, type: !65)
!1039 = !DILocalVariable(name: "order", arg: 2, scope: !1034, file: !99, line: 834, type: !505)
!1040 = !DILocalVariable(name: "U", arg: 3, scope: !1034, file: !99, line: 834, type: !74)
!1041 = !DILocalVariable(name: "done", arg: 4, scope: !1034, file: !99, line: 834, type: !258)
!1042 = !DILocalVariable(name: "__ierr", arg: 5, scope: !1034, file: !99, line: 834, type: !102)
!1043 = !DILocation(line: 0, scope: !1034)
!1044 = !DILocation(line: 837, column: 6, scope: !1034)
!1045 = !DILocation(line: 837, column: 2, scope: !1034)
!1046 = !DILocation(line: 837, column: 28, scope: !1034)
!1047 = !DILocation(line: 838, column: 7, scope: !1034)
!1048 = !DILocation(line: 838, column: 2, scope: !1034)
!1049 = !DILocation(line: 836, column: 11, scope: !1034)
!1050 = !DILocation(line: 836, column: 9, scope: !1034)
!1051 = !DILocation(line: 839, column: 1, scope: !1034)
!1052 = !DISubprogram(name: "TSEvaluateStep", scope: !10, file: !10, line: 414, type: !1053, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !121)
!1053 = !DISubroutineType(types: !1054)
!1054 = !{!29, !66, !29, !75, !436}
!1055 = distinct !DISubprogram(name: "tscomputeinitialcondition_", scope: !99, file: !99, line: 840, type: !663, scopeLine: 841, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1056)
!1056 = !{!1057, !1058, !1059}
!1057 = !DILocalVariable(name: "ts", arg: 1, scope: !1055, file: !99, line: 840, type: !65)
!1058 = !DILocalVariable(name: "u", arg: 2, scope: !1055, file: !99, line: 840, type: !74)
!1059 = !DILocalVariable(name: "__ierr", arg: 3, scope: !1055, file: !99, line: 840, type: !102)
!1060 = !DILocation(line: 0, scope: !1055)
!1061 = !DILocation(line: 843, column: 6, scope: !1055)
!1062 = !DILocation(line: 843, column: 2, scope: !1055)
!1063 = !DILocation(line: 844, column: 7, scope: !1055)
!1064 = !DILocation(line: 844, column: 2, scope: !1055)
!1065 = !DILocation(line: 842, column: 11, scope: !1055)
!1066 = !DILocation(line: 842, column: 9, scope: !1055)
!1067 = !DILocation(line: 845, column: 1, scope: !1055)
!1068 = !DISubprogram(name: "TSComputeInitialCondition", scope: !10, file: !10, line: 1037, type: !678, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !121)
!1069 = distinct !DISubprogram(name: "tscomputeexacterror_", scope: !99, file: !99, line: 846, type: !402, scopeLine: 847, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1070)
!1070 = !{!1071, !1072, !1073, !1074}
!1071 = !DILocalVariable(name: "ts", arg: 1, scope: !1069, file: !99, line: 846, type: !65)
!1072 = !DILocalVariable(name: "u", arg: 2, scope: !1069, file: !99, line: 846, type: !74)
!1073 = !DILocalVariable(name: "e", arg: 3, scope: !1069, file: !99, line: 846, type: !74)
!1074 = !DILocalVariable(name: "__ierr", arg: 4, scope: !1069, file: !99, line: 846, type: !102)
!1075 = !DILocation(line: 0, scope: !1069)
!1076 = !DILocation(line: 849, column: 6, scope: !1069)
!1077 = !DILocation(line: 849, column: 2, scope: !1069)
!1078 = !DILocation(line: 850, column: 7, scope: !1069)
!1079 = !DILocation(line: 850, column: 2, scope: !1069)
!1080 = !DILocation(line: 851, column: 7, scope: !1069)
!1081 = !DILocation(line: 851, column: 2, scope: !1069)
!1082 = !DILocation(line: 848, column: 11, scope: !1069)
!1083 = !DILocation(line: 848, column: 9, scope: !1069)
!1084 = !DILocation(line: 852, column: 1, scope: !1069)
!1085 = !DISubprogram(name: "TSComputeExactError", scope: !10, file: !10, line: 1040, type: !420, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !121)
!1086 = distinct !DISubprogram(name: "tssolve_", scope: !99, file: !99, line: 853, type: !663, scopeLine: 854, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1087)
!1087 = !{!1088, !1089, !1090}
!1088 = !DILocalVariable(name: "ts", arg: 1, scope: !1086, file: !99, line: 853, type: !65)
!1089 = !DILocalVariable(name: "u", arg: 2, scope: !1086, file: !99, line: 853, type: !74)
!1090 = !DILocalVariable(name: "__ierr", arg: 3, scope: !1086, file: !99, line: 853, type: !102)
!1091 = !DILocation(line: 0, scope: !1086)
!1092 = !DILocation(line: 856, column: 6, scope: !1086)
!1093 = !DILocation(line: 856, column: 2, scope: !1086)
!1094 = !DILocation(line: 857, column: 7, scope: !1086)
!1095 = !DILocation(line: 857, column: 2, scope: !1086)
!1096 = !DILocation(line: 855, column: 11, scope: !1086)
!1097 = !DILocation(line: 855, column: 9, scope: !1086)
!1098 = !DILocation(line: 858, column: 1, scope: !1086)
!1099 = !DISubprogram(name: "TSSolve", scope: !10, file: !10, line: 415, type: !678, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !121)
!1100 = distinct !DISubprogram(name: "tsgettime_", scope: !99, file: !99, line: 859, type: !536, scopeLine: 860, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1101)
!1101 = !{!1102, !1103, !1104}
!1102 = !DILocalVariable(name: "ts", arg: 1, scope: !1100, file: !99, line: 859, type: !65)
!1103 = !DILocalVariable(name: "t", arg: 2, scope: !1100, file: !99, line: 859, type: !168)
!1104 = !DILocalVariable(name: "__ierr", arg: 3, scope: !1100, file: !99, line: 859, type: !102)
!1105 = !DILocation(line: 0, scope: !1100)
!1106 = !DILocation(line: 862, column: 6, scope: !1100)
!1107 = !DILocation(line: 862, column: 2, scope: !1100)
!1108 = !DILocation(line: 861, column: 11, scope: !1100)
!1109 = !DILocation(line: 861, column: 9, scope: !1100)
!1110 = !DILocation(line: 863, column: 1, scope: !1100)
!1111 = !DISubprogram(name: "TSGetTime", scope: !10, file: !10, line: 433, type: !598, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !121)
!1112 = distinct !DISubprogram(name: "tsgetprevtime_", scope: !99, file: !99, line: 864, type: !536, scopeLine: 865, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1113)
!1113 = !{!1114, !1115, !1116}
!1114 = !DILocalVariable(name: "ts", arg: 1, scope: !1112, file: !99, line: 864, type: !65)
!1115 = !DILocalVariable(name: "t", arg: 2, scope: !1112, file: !99, line: 864, type: !168)
!1116 = !DILocalVariable(name: "__ierr", arg: 3, scope: !1112, file: !99, line: 864, type: !102)
!1117 = !DILocation(line: 0, scope: !1112)
!1118 = !DILocation(line: 867, column: 6, scope: !1112)
!1119 = !DILocation(line: 867, column: 2, scope: !1112)
!1120 = !DILocation(line: 866, column: 11, scope: !1112)
!1121 = !DILocation(line: 866, column: 9, scope: !1112)
!1122 = !DILocation(line: 868, column: 1, scope: !1112)
!1123 = !DISubprogram(name: "TSGetPrevTime", scope: !10, file: !10, line: 435, type: !598, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !121)
!1124 = distinct !DISubprogram(name: "tssettime_", scope: !99, file: !99, line: 869, type: !536, scopeLine: 870, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1125)
!1125 = !{!1126, !1127, !1128}
!1126 = !DILocalVariable(name: "ts", arg: 1, scope: !1124, file: !99, line: 869, type: !65)
!1127 = !DILocalVariable(name: "t", arg: 2, scope: !1124, file: !99, line: 869, type: !168)
!1128 = !DILocalVariable(name: "__ierr", arg: 3, scope: !1124, file: !99, line: 869, type: !102)
!1129 = !DILocation(line: 0, scope: !1124)
!1130 = !DILocation(line: 872, column: 6, scope: !1124)
!1131 = !DILocation(line: 872, column: 2, scope: !1124)
!1132 = !DILocation(line: 872, column: 28, scope: !1124)
!1133 = !DILocation(line: 871, column: 11, scope: !1124)
!1134 = !DILocation(line: 871, column: 9, scope: !1124)
!1135 = !DILocation(line: 873, column: 1, scope: !1124)
!1136 = !DISubprogram(name: "TSSetTime", scope: !10, file: !10, line: 434, type: !550, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !121)
!1137 = distinct !DISubprogram(name: "tssetdm_", scope: !99, file: !99, line: 874, type: !1138, scopeLine: 875, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1140)
!1138 = !DISubroutineType(types: !1139)
!1139 = !{null, !65, !86, !102}
!1140 = !{!1141, !1142, !1143}
!1141 = !DILocalVariable(name: "ts", arg: 1, scope: !1137, file: !99, line: 874, type: !65)
!1142 = !DILocalVariable(name: "dm", arg: 2, scope: !1137, file: !99, line: 874, type: !86)
!1143 = !DILocalVariable(name: "__ierr", arg: 3, scope: !1137, file: !99, line: 874, type: !102)
!1144 = !DILocation(line: 0, scope: !1137)
!1145 = !DILocation(line: 877, column: 6, scope: !1137)
!1146 = !DILocation(line: 877, column: 2, scope: !1137)
!1147 = !DILocation(line: 878, column: 6, scope: !1137)
!1148 = !DILocation(line: 878, column: 2, scope: !1137)
!1149 = !DILocation(line: 876, column: 11, scope: !1137)
!1150 = !DILocation(line: 876, column: 9, scope: !1137)
!1151 = !DILocation(line: 879, column: 1, scope: !1137)
!1152 = !DISubprogram(name: "TSSetDM", scope: !10, file: !10, line: 1026, type: !1153, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !121)
!1153 = !DISubroutineType(types: !1154)
!1154 = !{!29, !66, !88}
!1155 = distinct !DISubprogram(name: "tsgetdm_", scope: !99, file: !99, line: 880, type: !1156, scopeLine: 881, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1159)
!1156 = !DISubroutineType(types: !1157)
!1157 = !{null, !65, !1158, !102}
!1158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!1159 = !{!1160, !1161, !1162}
!1160 = !DILocalVariable(name: "ts", arg: 1, scope: !1155, file: !99, line: 880, type: !65)
!1161 = !DILocalVariable(name: "dm", arg: 2, scope: !1155, file: !99, line: 880, type: !1158)
!1162 = !DILocalVariable(name: "__ierr", arg: 3, scope: !1155, file: !99, line: 880, type: !102)
!1163 = !DILocation(line: 0, scope: !1155)
!1164 = !DILocation(line: 883, column: 6, scope: !1155)
!1165 = !DILocation(line: 883, column: 2, scope: !1155)
!1166 = !DILocation(line: 882, column: 11, scope: !1155)
!1167 = !DILocation(line: 882, column: 9, scope: !1155)
!1168 = !DILocation(line: 884, column: 1, scope: !1155)
!1169 = !DISubprogram(name: "TSGetDM", scope: !10, file: !10, line: 1027, type: !1170, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !121)
!1170 = !DISubroutineType(types: !1171)
!1171 = !{!29, !66, !1172}
!1172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !88, size: 64)
!1173 = distinct !DISubprogram(name: "snestsformfunction_", scope: !99, file: !99, line: 885, type: !1174, scopeLine: 886, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1176)
!1174 = !DISubroutineType(types: !1175)
!1175 = !{null, !82, !74, !74, !476, !102}
!1176 = !{!1177, !1178, !1179, !1180, !1181}
!1177 = !DILocalVariable(name: "snes", arg: 1, scope: !1173, file: !99, line: 885, type: !82)
!1178 = !DILocalVariable(name: "U", arg: 2, scope: !1173, file: !99, line: 885, type: !74)
!1179 = !DILocalVariable(name: "F", arg: 3, scope: !1173, file: !99, line: 885, type: !74)
!1180 = !DILocalVariable(name: "ctx", arg: 4, scope: !1173, file: !99, line: 885, type: !476)
!1181 = !DILocalVariable(name: "__ierr", arg: 5, scope: !1173, file: !99, line: 885, type: !102)
!1182 = !DILocation(line: 0, scope: !1173)
!1183 = !DILocation(line: 888, column: 8, scope: !1173)
!1184 = !DILocation(line: 888, column: 2, scope: !1173)
!1185 = !DILocation(line: 889, column: 7, scope: !1173)
!1186 = !DILocation(line: 889, column: 2, scope: !1173)
!1187 = !DILocation(line: 890, column: 7, scope: !1173)
!1188 = !DILocation(line: 890, column: 2, scope: !1173)
!1189 = !DILocation(line: 887, column: 11, scope: !1173)
!1190 = !DILocation(line: 887, column: 9, scope: !1173)
!1191 = !DILocation(line: 891, column: 1, scope: !1173)
!1192 = !DISubprogram(name: "SNESTSFormFunction", scope: !10, file: !10, line: 1029, type: !1193, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !121)
!1193 = !DISubroutineType(types: !1194)
!1194 = !{!29, !84, !75, !75, !476}
!1195 = distinct !DISubprogram(name: "snestsformjacobian_", scope: !99, file: !99, line: 892, type: !1196, scopeLine: 893, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1198)
!1196 = !DISubroutineType(types: !1197)
!1197 = !{null, !82, !74, !77, !77, !476, !102}
!1198 = !{!1199, !1200, !1201, !1202, !1203, !1204}
!1199 = !DILocalVariable(name: "snes", arg: 1, scope: !1195, file: !99, line: 892, type: !82)
!1200 = !DILocalVariable(name: "U", arg: 2, scope: !1195, file: !99, line: 892, type: !74)
!1201 = !DILocalVariable(name: "A", arg: 3, scope: !1195, file: !99, line: 892, type: !77)
!1202 = !DILocalVariable(name: "B", arg: 4, scope: !1195, file: !99, line: 892, type: !77)
!1203 = !DILocalVariable(name: "ctx", arg: 5, scope: !1195, file: !99, line: 892, type: !476)
!1204 = !DILocalVariable(name: "__ierr", arg: 6, scope: !1195, file: !99, line: 892, type: !102)
!1205 = !DILocation(line: 0, scope: !1195)
!1206 = !DILocation(line: 895, column: 8, scope: !1195)
!1207 = !DILocation(line: 895, column: 2, scope: !1195)
!1208 = !DILocation(line: 896, column: 7, scope: !1195)
!1209 = !DILocation(line: 896, column: 2, scope: !1195)
!1210 = !DILocation(line: 897, column: 7, scope: !1195)
!1211 = !DILocation(line: 897, column: 2, scope: !1195)
!1212 = !DILocation(line: 898, column: 7, scope: !1195)
!1213 = !DILocation(line: 898, column: 2, scope: !1195)
!1214 = !DILocation(line: 894, column: 11, scope: !1195)
!1215 = !DILocation(line: 894, column: 9, scope: !1195)
!1216 = !DILocation(line: 899, column: 1, scope: !1195)
!1217 = !DISubprogram(name: "SNESTSFormJacobian", scope: !10, file: !10, line: 1030, type: !1218, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !121)
!1218 = !DISubroutineType(types: !1219)
!1219 = !{!29, !84, !75, !78, !78, !476}
!1220 = distinct !DISubprogram(name: "tsgetequationtype_", scope: !99, file: !99, line: 900, type: !1221, scopeLine: 901, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1223)
!1221 = !DISubroutineType(types: !1222)
!1222 = !{null, !65, !90, !102}
!1223 = !{!1224, !1225, !1226}
!1224 = !DILocalVariable(name: "ts", arg: 1, scope: !1220, file: !99, line: 900, type: !65)
!1225 = !DILocalVariable(name: "equation_type", arg: 2, scope: !1220, file: !99, line: 900, type: !90)
!1226 = !DILocalVariable(name: "__ierr", arg: 3, scope: !1220, file: !99, line: 900, type: !102)
!1227 = !DILocation(line: 0, scope: !1220)
!1228 = !DILocation(line: 903, column: 6, scope: !1220)
!1229 = !DILocation(line: 903, column: 2, scope: !1220)
!1230 = !DILocation(line: 904, column: 20, scope: !1220)
!1231 = !DILocation(line: 904, column: 2, scope: !1220)
!1232 = !DILocation(line: 902, column: 11, scope: !1220)
!1233 = !DILocation(line: 902, column: 9, scope: !1220)
!1234 = !DILocation(line: 905, column: 1, scope: !1220)
!1235 = !DISubprogram(name: "TSGetEquationType", scope: !10, file: !10, line: 416, type: !1236, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !121)
!1236 = !DISubroutineType(types: !1237)
!1237 = !{!29, !66, !1238}
!1238 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!1239 = distinct !DISubprogram(name: "tssetequationtype_", scope: !99, file: !99, line: 906, type: !1221, scopeLine: 907, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1240)
!1240 = !{!1241, !1242, !1243}
!1241 = !DILocalVariable(name: "ts", arg: 1, scope: !1239, file: !99, line: 906, type: !65)
!1242 = !DILocalVariable(name: "equation_type", arg: 2, scope: !1239, file: !99, line: 906, type: !90)
!1243 = !DILocalVariable(name: "__ierr", arg: 3, scope: !1239, file: !99, line: 906, type: !102)
!1244 = !DILocation(line: 0, scope: !1239)
!1245 = !DILocation(line: 909, column: 6, scope: !1239)
!1246 = !DILocation(line: 909, column: 2, scope: !1239)
!1247 = !DILocation(line: 909, column: 28, scope: !1239)
!1248 = !DILocation(line: 908, column: 11, scope: !1239)
!1249 = !DILocation(line: 908, column: 9, scope: !1239)
!1250 = !DILocation(line: 910, column: 1, scope: !1239)
!1251 = !DISubprogram(name: "TSSetEquationType", scope: !10, file: !10, line: 417, type: !1252, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !121)
!1252 = !DISubroutineType(types: !1253)
!1253 = !{!29, !66, !28}
!1254 = distinct !DISubprogram(name: "tsgetconvergedreason_", scope: !99, file: !99, line: 911, type: !1255, scopeLine: 912, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1259)
!1255 = !DISubroutineType(types: !1256)
!1256 = !{null, !65, !1257, !102}
!1257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1258, size: 64)
!1258 = !DIDerivedType(tag: DW_TAG_typedef, name: "TSConvergedReason", file: !10, line: 115, baseType: !44)
!1259 = !{!1260, !1261, !1262}
!1260 = !DILocalVariable(name: "ts", arg: 1, scope: !1254, file: !99, line: 911, type: !65)
!1261 = !DILocalVariable(name: "reason", arg: 2, scope: !1254, file: !99, line: 911, type: !1257)
!1262 = !DILocalVariable(name: "__ierr", arg: 3, scope: !1254, file: !99, line: 911, type: !102)
!1263 = !DILocation(line: 0, scope: !1254)
!1264 = !DILocation(line: 914, column: 6, scope: !1254)
!1265 = !DILocation(line: 914, column: 2, scope: !1254)
!1266 = !DILocation(line: 913, column: 11, scope: !1254)
!1267 = !DILocation(line: 913, column: 9, scope: !1254)
!1268 = !DILocation(line: 915, column: 1, scope: !1254)
!1269 = !DISubprogram(name: "TSGetConvergedReason", scope: !10, file: !10, line: 418, type: !1270, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !121)
!1270 = !DISubroutineType(types: !1271)
!1271 = !{!29, !66, !1272}
!1272 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!1273 = distinct !DISubprogram(name: "tssetconvergedreason_", scope: !99, file: !99, line: 916, type: !1255, scopeLine: 917, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1274)
!1274 = !{!1275, !1276, !1277}
!1275 = !DILocalVariable(name: "ts", arg: 1, scope: !1273, file: !99, line: 916, type: !65)
!1276 = !DILocalVariable(name: "reason", arg: 2, scope: !1273, file: !99, line: 916, type: !1257)
!1277 = !DILocalVariable(name: "__ierr", arg: 3, scope: !1273, file: !99, line: 916, type: !102)
!1278 = !DILocation(line: 0, scope: !1273)
!1279 = !DILocation(line: 919, column: 6, scope: !1273)
!1280 = !DILocation(line: 919, column: 2, scope: !1273)
!1281 = !DILocation(line: 919, column: 28, scope: !1273)
!1282 = !DILocation(line: 918, column: 11, scope: !1273)
!1283 = !DILocation(line: 918, column: 9, scope: !1273)
!1284 = !DILocation(line: 920, column: 1, scope: !1273)
!1285 = !DISubprogram(name: "TSSetConvergedReason", scope: !10, file: !10, line: 419, type: !1286, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !121)
!1286 = !DISubroutineType(types: !1287)
!1287 = !{!29, !66, !44}
!1288 = distinct !DISubprogram(name: "tsgetsolvetime_", scope: !99, file: !99, line: 921, type: !536, scopeLine: 922, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1289)
!1289 = !{!1290, !1291, !1292}
!1290 = !DILocalVariable(name: "ts", arg: 1, scope: !1288, file: !99, line: 921, type: !65)
!1291 = !DILocalVariable(name: "ftime", arg: 2, scope: !1288, file: !99, line: 921, type: !168)
!1292 = !DILocalVariable(name: "__ierr", arg: 3, scope: !1288, file: !99, line: 921, type: !102)
!1293 = !DILocation(line: 0, scope: !1288)
!1294 = !DILocation(line: 924, column: 6, scope: !1288)
!1295 = !DILocation(line: 924, column: 2, scope: !1288)
!1296 = !DILocation(line: 923, column: 11, scope: !1288)
!1297 = !DILocation(line: 923, column: 9, scope: !1288)
!1298 = !DILocation(line: 925, column: 1, scope: !1288)
!1299 = !DISubprogram(name: "TSGetSolveTime", scope: !10, file: !10, line: 420, type: !598, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !121)
!1300 = distinct !DISubprogram(name: "tsgetsnesiterations_", scope: !99, file: !99, line: 926, type: !503, scopeLine: 927, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1301)
!1301 = !{!1302, !1303, !1304}
!1302 = !DILocalVariable(name: "ts", arg: 1, scope: !1300, file: !99, line: 926, type: !65)
!1303 = !DILocalVariable(name: "nits", arg: 2, scope: !1300, file: !99, line: 926, type: !505)
!1304 = !DILocalVariable(name: "__ierr", arg: 3, scope: !1300, file: !99, line: 926, type: !102)
!1305 = !DILocation(line: 0, scope: !1300)
!1306 = !DILocation(line: 929, column: 6, scope: !1300)
!1307 = !DILocation(line: 929, column: 2, scope: !1300)
!1308 = !DILocation(line: 928, column: 11, scope: !1300)
!1309 = !DILocation(line: 928, column: 9, scope: !1300)
!1310 = !DILocation(line: 930, column: 1, scope: !1300)
!1311 = !DISubprogram(name: "TSGetSNESIterations", scope: !10, file: !10, line: 421, type: !518, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !121)
!1312 = distinct !DISubprogram(name: "tsgetkspiterations_", scope: !99, file: !99, line: 931, type: !503, scopeLine: 932, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1313)
!1313 = !{!1314, !1315, !1316}
!1314 = !DILocalVariable(name: "ts", arg: 1, scope: !1312, file: !99, line: 931, type: !65)
!1315 = !DILocalVariable(name: "lits", arg: 2, scope: !1312, file: !99, line: 931, type: !505)
!1316 = !DILocalVariable(name: "__ierr", arg: 3, scope: !1312, file: !99, line: 931, type: !102)
!1317 = !DILocation(line: 0, scope: !1312)
!1318 = !DILocation(line: 934, column: 6, scope: !1312)
!1319 = !DILocation(line: 934, column: 2, scope: !1312)
!1320 = !DILocation(line: 933, column: 11, scope: !1312)
!1321 = !DILocation(line: 933, column: 9, scope: !1312)
!1322 = !DILocation(line: 935, column: 1, scope: !1312)
!1323 = !DISubprogram(name: "TSGetKSPIterations", scope: !10, file: !10, line: 422, type: !518, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !121)
!1324 = distinct !DISubprogram(name: "tsgetsteprejections_", scope: !99, file: !99, line: 936, type: !503, scopeLine: 937, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1325)
!1325 = !{!1326, !1327, !1328}
!1326 = !DILocalVariable(name: "ts", arg: 1, scope: !1324, file: !99, line: 936, type: !65)
!1327 = !DILocalVariable(name: "rejects", arg: 2, scope: !1324, file: !99, line: 936, type: !505)
!1328 = !DILocalVariable(name: "__ierr", arg: 3, scope: !1324, file: !99, line: 936, type: !102)
!1329 = !DILocation(line: 0, scope: !1324)
!1330 = !DILocation(line: 939, column: 6, scope: !1324)
!1331 = !DILocation(line: 939, column: 2, scope: !1324)
!1332 = !DILocation(line: 938, column: 11, scope: !1324)
!1333 = !DILocation(line: 938, column: 9, scope: !1324)
!1334 = !DILocation(line: 940, column: 1, scope: !1324)
!1335 = !DISubprogram(name: "TSGetStepRejections", scope: !10, file: !10, line: 423, type: !518, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !121)
!1336 = distinct !DISubprogram(name: "tsgetsnesfailures_", scope: !99, file: !99, line: 941, type: !503, scopeLine: 942, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1337)
!1337 = !{!1338, !1339, !1340}
!1338 = !DILocalVariable(name: "ts", arg: 1, scope: !1336, file: !99, line: 941, type: !65)
!1339 = !DILocalVariable(name: "fails", arg: 2, scope: !1336, file: !99, line: 941, type: !505)
!1340 = !DILocalVariable(name: "__ierr", arg: 3, scope: !1336, file: !99, line: 941, type: !102)
!1341 = !DILocation(line: 0, scope: !1336)
!1342 = !DILocation(line: 944, column: 6, scope: !1336)
!1343 = !DILocation(line: 944, column: 2, scope: !1336)
!1344 = !DILocation(line: 943, column: 11, scope: !1336)
!1345 = !DILocation(line: 943, column: 9, scope: !1336)
!1346 = !DILocation(line: 945, column: 1, scope: !1336)
!1347 = !DISubprogram(name: "TSGetSNESFailures", scope: !10, file: !10, line: 425, type: !518, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !121)
!1348 = distinct !DISubprogram(name: "tssetmaxsteprejections_", scope: !99, file: !99, line: 946, type: !503, scopeLine: 947, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1349)
!1349 = !{!1350, !1351, !1352}
!1350 = !DILocalVariable(name: "ts", arg: 1, scope: !1348, file: !99, line: 946, type: !65)
!1351 = !DILocalVariable(name: "rejects", arg: 2, scope: !1348, file: !99, line: 946, type: !505)
!1352 = !DILocalVariable(name: "__ierr", arg: 3, scope: !1348, file: !99, line: 946, type: !102)
!1353 = !DILocation(line: 0, scope: !1348)
!1354 = !DILocation(line: 949, column: 6, scope: !1348)
!1355 = !DILocation(line: 949, column: 2, scope: !1348)
!1356 = !DILocation(line: 949, column: 28, scope: !1348)
!1357 = !DILocation(line: 948, column: 11, scope: !1348)
!1358 = !DILocation(line: 948, column: 9, scope: !1348)
!1359 = !DILocation(line: 950, column: 1, scope: !1348)
!1360 = !DISubprogram(name: "TSSetMaxStepRejections", scope: !10, file: !10, line: 424, type: !533, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !121)
!1361 = distinct !DISubprogram(name: "tssetmaxsnesfailures_", scope: !99, file: !99, line: 951, type: !503, scopeLine: 952, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1362)
!1362 = !{!1363, !1364, !1365}
!1363 = !DILocalVariable(name: "ts", arg: 1, scope: !1361, file: !99, line: 951, type: !65)
!1364 = !DILocalVariable(name: "fails", arg: 2, scope: !1361, file: !99, line: 951, type: !505)
!1365 = !DILocalVariable(name: "__ierr", arg: 3, scope: !1361, file: !99, line: 951, type: !102)
!1366 = !DILocation(line: 0, scope: !1361)
!1367 = !DILocation(line: 954, column: 6, scope: !1361)
!1368 = !DILocation(line: 954, column: 2, scope: !1361)
!1369 = !DILocation(line: 954, column: 28, scope: !1361)
!1370 = !DILocation(line: 953, column: 11, scope: !1361)
!1371 = !DILocation(line: 953, column: 9, scope: !1361)
!1372 = !DILocation(line: 955, column: 1, scope: !1361)
!1373 = !DISubprogram(name: "TSSetMaxSNESFailures", scope: !10, file: !10, line: 426, type: !533, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !121)
!1374 = distinct !DISubprogram(name: "tsseterrorifstepfails_", scope: !99, file: !99, line: 956, type: !320, scopeLine: 957, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1375)
!1375 = !{!1376, !1377, !1378}
!1376 = !DILocalVariable(name: "ts", arg: 1, scope: !1374, file: !99, line: 956, type: !65)
!1377 = !DILocalVariable(name: "err", arg: 2, scope: !1374, file: !99, line: 956, type: !258)
!1378 = !DILocalVariable(name: "__ierr", arg: 3, scope: !1374, file: !99, line: 956, type: !102)
!1379 = !DILocation(line: 0, scope: !1374)
!1380 = !DILocation(line: 959, column: 6, scope: !1374)
!1381 = !DILocation(line: 959, column: 2, scope: !1374)
!1382 = !DILocation(line: 959, column: 28, scope: !1374)
!1383 = !DILocation(line: 958, column: 11, scope: !1374)
!1384 = !DILocation(line: 958, column: 9, scope: !1374)
!1385 = !DILocation(line: 960, column: 1, scope: !1374)
!1386 = !DISubprogram(name: "TSSetErrorIfStepFails", scope: !10, file: !10, line: 427, type: !334, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !121)
!1387 = distinct !DISubprogram(name: "tsgetadapt_", scope: !99, file: !99, line: 961, type: !1388, scopeLine: 962, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1394)
!1388 = !DISubroutineType(types: !1389)
!1389 = !{null, !65, !1390, !102}
!1390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1391, size: 64)
!1391 = !DIDerivedType(tag: DW_TAG_typedef, name: "TSAdapt", file: !10, line: 686, baseType: !1392)
!1392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1393, size: 64)
!1393 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_TSAdapt", file: !10, line: 686, flags: DIFlagFwdDecl)
!1394 = !{!1395, !1396, !1397}
!1395 = !DILocalVariable(name: "ts", arg: 1, scope: !1387, file: !99, line: 961, type: !65)
!1396 = !DILocalVariable(name: "adapt", arg: 2, scope: !1387, file: !99, line: 961, type: !1390)
!1397 = !DILocalVariable(name: "__ierr", arg: 3, scope: !1387, file: !99, line: 961, type: !102)
!1398 = !DILocation(line: 0, scope: !1387)
!1399 = !DILocation(line: 964, column: 6, scope: !1387)
!1400 = !DILocation(line: 964, column: 2, scope: !1387)
!1401 = !DILocation(line: 963, column: 11, scope: !1387)
!1402 = !DILocation(line: 963, column: 9, scope: !1387)
!1403 = !DILocation(line: 965, column: 1, scope: !1387)
!1404 = !DISubprogram(name: "TSGetAdapt", scope: !10, file: !10, line: 703, type: !1405, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !121)
!1405 = !DISubroutineType(types: !1406)
!1406 = !{!29, !66, !1407}
!1407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1392, size: 64)
!1408 = distinct !DISubprogram(name: "tssettolerances_", scope: !99, file: !99, line: 966, type: !1409, scopeLine: 967, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1411)
!1409 = !DISubroutineType(types: !1410)
!1410 = !{null, !65, !168, !74, !168, !74, !102}
!1411 = !{!1412, !1413, !1414, !1415, !1416, !1417}
!1412 = !DILocalVariable(name: "ts", arg: 1, scope: !1408, file: !99, line: 966, type: !65)
!1413 = !DILocalVariable(name: "atol", arg: 2, scope: !1408, file: !99, line: 966, type: !168)
!1414 = !DILocalVariable(name: "vatol", arg: 3, scope: !1408, file: !99, line: 966, type: !74)
!1415 = !DILocalVariable(name: "rtol", arg: 4, scope: !1408, file: !99, line: 966, type: !168)
!1416 = !DILocalVariable(name: "vrtol", arg: 5, scope: !1408, file: !99, line: 966, type: !74)
!1417 = !DILocalVariable(name: "__ierr", arg: 6, scope: !1408, file: !99, line: 966, type: !102)
!1418 = !DILocation(line: 0, scope: !1408)
!1419 = !DILocation(line: 969, column: 6, scope: !1408)
!1420 = !DILocation(line: 969, column: 2, scope: !1408)
!1421 = !DILocation(line: 969, column: 28, scope: !1408)
!1422 = !DILocation(line: 970, column: 7, scope: !1408)
!1423 = !DILocation(line: 970, column: 2, scope: !1408)
!1424 = !DILocation(line: 970, column: 32, scope: !1408)
!1425 = !DILocation(line: 971, column: 7, scope: !1408)
!1426 = !DILocation(line: 971, column: 2, scope: !1408)
!1427 = !DILocation(line: 968, column: 11, scope: !1408)
!1428 = !DILocation(line: 968, column: 9, scope: !1408)
!1429 = !DILocation(line: 972, column: 1, scope: !1408)
!1430 = !DISubprogram(name: "TSSetTolerances", scope: !10, file: !10, line: 496, type: !1431, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !121)
!1431 = !DISubroutineType(types: !1432)
!1432 = !{!29, !66, !170, !75, !170, !75}
!1433 = distinct !DISubprogram(name: "tsgettolerances_", scope: !99, file: !99, line: 973, type: !1434, scopeLine: 974, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1436)
!1434 = !DISubroutineType(types: !1435)
!1435 = !{null, !65, !168, !457, !168, !457, !102}
!1436 = !{!1437, !1438, !1439, !1440, !1441, !1442}
!1437 = !DILocalVariable(name: "ts", arg: 1, scope: !1433, file: !99, line: 973, type: !65)
!1438 = !DILocalVariable(name: "atol", arg: 2, scope: !1433, file: !99, line: 973, type: !168)
!1439 = !DILocalVariable(name: "vatol", arg: 3, scope: !1433, file: !99, line: 973, type: !457)
!1440 = !DILocalVariable(name: "rtol", arg: 4, scope: !1433, file: !99, line: 973, type: !168)
!1441 = !DILocalVariable(name: "vrtol", arg: 5, scope: !1433, file: !99, line: 973, type: !457)
!1442 = !DILocalVariable(name: "__ierr", arg: 6, scope: !1433, file: !99, line: 973, type: !102)
!1443 = !DILocation(line: 0, scope: !1433)
!1444 = !DILocation(line: 976, column: 6, scope: !1433)
!1445 = !DILocation(line: 976, column: 2, scope: !1433)
!1446 = !DILocation(line: 975, column: 11, scope: !1433)
!1447 = !DILocation(line: 975, column: 9, scope: !1433)
!1448 = !DILocation(line: 977, column: 1, scope: !1433)
!1449 = !DISubprogram(name: "TSGetTolerances", scope: !10, file: !10, line: 497, type: !1450, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !121)
!1450 = !DISubroutineType(types: !1451)
!1451 = !{!29, !66, !600, !472, !600, !472}
!1452 = distinct !DISubprogram(name: "tserrorweightednorm2_", scope: !99, file: !99, line: 978, type: !1453, scopeLine: 979, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1455)
!1453 = !DISubroutineType(types: !1454)
!1454 = !{null, !65, !74, !74, !168, !168, !168, !102}
!1455 = !{!1456, !1457, !1458, !1459, !1460, !1461, !1462}
!1456 = !DILocalVariable(name: "ts", arg: 1, scope: !1452, file: !99, line: 978, type: !65)
!1457 = !DILocalVariable(name: "U", arg: 2, scope: !1452, file: !99, line: 978, type: !74)
!1458 = !DILocalVariable(name: "Y", arg: 3, scope: !1452, file: !99, line: 978, type: !74)
!1459 = !DILocalVariable(name: "norm", arg: 4, scope: !1452, file: !99, line: 978, type: !168)
!1460 = !DILocalVariable(name: "norma", arg: 5, scope: !1452, file: !99, line: 978, type: !168)
!1461 = !DILocalVariable(name: "normr", arg: 6, scope: !1452, file: !99, line: 978, type: !168)
!1462 = !DILocalVariable(name: "__ierr", arg: 7, scope: !1452, file: !99, line: 978, type: !102)
!1463 = !DILocation(line: 0, scope: !1452)
!1464 = !DILocation(line: 981, column: 6, scope: !1452)
!1465 = !DILocation(line: 981, column: 2, scope: !1452)
!1466 = !DILocation(line: 982, column: 7, scope: !1452)
!1467 = !DILocation(line: 982, column: 2, scope: !1452)
!1468 = !DILocation(line: 983, column: 7, scope: !1452)
!1469 = !DILocation(line: 983, column: 2, scope: !1452)
!1470 = !DILocation(line: 980, column: 11, scope: !1452)
!1471 = !DILocation(line: 980, column: 9, scope: !1452)
!1472 = !DILocation(line: 984, column: 1, scope: !1452)
!1473 = !DISubprogram(name: "TSErrorWeightedNorm2", scope: !10, file: !10, line: 499, type: !1474, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !121)
!1474 = !DISubroutineType(types: !1475)
!1475 = !{!29, !66, !75, !75, !600, !600, !600}
!1476 = distinct !DISubprogram(name: "tserrorweightednorminfinity_", scope: !99, file: !99, line: 985, type: !1453, scopeLine: 986, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1477)
!1477 = !{!1478, !1479, !1480, !1481, !1482, !1483, !1484}
!1478 = !DILocalVariable(name: "ts", arg: 1, scope: !1476, file: !99, line: 985, type: !65)
!1479 = !DILocalVariable(name: "U", arg: 2, scope: !1476, file: !99, line: 985, type: !74)
!1480 = !DILocalVariable(name: "Y", arg: 3, scope: !1476, file: !99, line: 985, type: !74)
!1481 = !DILocalVariable(name: "norm", arg: 4, scope: !1476, file: !99, line: 985, type: !168)
!1482 = !DILocalVariable(name: "norma", arg: 5, scope: !1476, file: !99, line: 985, type: !168)
!1483 = !DILocalVariable(name: "normr", arg: 6, scope: !1476, file: !99, line: 985, type: !168)
!1484 = !DILocalVariable(name: "__ierr", arg: 7, scope: !1476, file: !99, line: 985, type: !102)
!1485 = !DILocation(line: 0, scope: !1476)
!1486 = !DILocation(line: 988, column: 6, scope: !1476)
!1487 = !DILocation(line: 988, column: 2, scope: !1476)
!1488 = !DILocation(line: 989, column: 7, scope: !1476)
!1489 = !DILocation(line: 989, column: 2, scope: !1476)
!1490 = !DILocation(line: 990, column: 7, scope: !1476)
!1491 = !DILocation(line: 990, column: 2, scope: !1476)
!1492 = !DILocation(line: 987, column: 11, scope: !1476)
!1493 = !DILocation(line: 987, column: 9, scope: !1476)
!1494 = !DILocation(line: 991, column: 1, scope: !1476)
!1495 = !DISubprogram(name: "TSErrorWeightedNormInfinity", scope: !10, file: !10, line: 498, type: !1474, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !121)
!1496 = distinct !DISubprogram(name: "tserrorweightednorm_", scope: !99, file: !99, line: 992, type: !1497, scopeLine: 993, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1499)
!1497 = !DISubroutineType(types: !1498)
!1498 = !{null, !65, !74, !74, !1016, !168, !168, !168, !102}
!1499 = !{!1500, !1501, !1502, !1503, !1504, !1505, !1506, !1507}
!1500 = !DILocalVariable(name: "ts", arg: 1, scope: !1496, file: !99, line: 992, type: !65)
!1501 = !DILocalVariable(name: "U", arg: 2, scope: !1496, file: !99, line: 992, type: !74)
!1502 = !DILocalVariable(name: "Y", arg: 3, scope: !1496, file: !99, line: 992, type: !74)
!1503 = !DILocalVariable(name: "wnormtype", arg: 4, scope: !1496, file: !99, line: 992, type: !1016)
!1504 = !DILocalVariable(name: "norm", arg: 5, scope: !1496, file: !99, line: 992, type: !168)
!1505 = !DILocalVariable(name: "norma", arg: 6, scope: !1496, file: !99, line: 992, type: !168)
!1506 = !DILocalVariable(name: "normr", arg: 7, scope: !1496, file: !99, line: 992, type: !168)
!1507 = !DILocalVariable(name: "__ierr", arg: 8, scope: !1496, file: !99, line: 992, type: !102)
!1508 = !DILocation(line: 0, scope: !1496)
!1509 = !DILocation(line: 995, column: 6, scope: !1496)
!1510 = !DILocation(line: 995, column: 2, scope: !1496)
!1511 = !DILocation(line: 996, column: 7, scope: !1496)
!1512 = !DILocation(line: 996, column: 2, scope: !1496)
!1513 = !DILocation(line: 997, column: 7, scope: !1496)
!1514 = !DILocation(line: 997, column: 2, scope: !1496)
!1515 = !DILocation(line: 997, column: 28, scope: !1496)
!1516 = !DILocation(line: 994, column: 11, scope: !1496)
!1517 = !DILocation(line: 994, column: 9, scope: !1496)
!1518 = !DILocation(line: 998, column: 1, scope: !1496)
!1519 = !DISubprogram(name: "TSErrorWeightedNorm", scope: !10, file: !10, line: 500, type: !1520, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !121)
!1520 = !DISubroutineType(types: !1521)
!1521 = !{!29, !66, !75, !75, !20, !600, !600, !600}
!1522 = distinct !DISubprogram(name: "tserrorweightedenorm2_", scope: !99, file: !99, line: 999, type: !1523, scopeLine: 1000, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1525)
!1523 = !DISubroutineType(types: !1524)
!1524 = !{null, !65, !74, !74, !74, !168, !168, !168, !102}
!1525 = !{!1526, !1527, !1528, !1529, !1530, !1531, !1532, !1533}
!1526 = !DILocalVariable(name: "ts", arg: 1, scope: !1522, file: !99, line: 999, type: !65)
!1527 = !DILocalVariable(name: "E", arg: 2, scope: !1522, file: !99, line: 999, type: !74)
!1528 = !DILocalVariable(name: "U", arg: 3, scope: !1522, file: !99, line: 999, type: !74)
!1529 = !DILocalVariable(name: "Y", arg: 4, scope: !1522, file: !99, line: 999, type: !74)
!1530 = !DILocalVariable(name: "norm", arg: 5, scope: !1522, file: !99, line: 999, type: !168)
!1531 = !DILocalVariable(name: "norma", arg: 6, scope: !1522, file: !99, line: 999, type: !168)
!1532 = !DILocalVariable(name: "normr", arg: 7, scope: !1522, file: !99, line: 999, type: !168)
!1533 = !DILocalVariable(name: "__ierr", arg: 8, scope: !1522, file: !99, line: 999, type: !102)
!1534 = !DILocation(line: 0, scope: !1522)
!1535 = !DILocation(line: 1002, column: 6, scope: !1522)
!1536 = !DILocation(line: 1002, column: 2, scope: !1522)
!1537 = !DILocation(line: 1003, column: 7, scope: !1522)
!1538 = !DILocation(line: 1003, column: 2, scope: !1522)
!1539 = !DILocation(line: 1004, column: 7, scope: !1522)
!1540 = !DILocation(line: 1004, column: 2, scope: !1522)
!1541 = !DILocation(line: 1005, column: 7, scope: !1522)
!1542 = !DILocation(line: 1005, column: 2, scope: !1522)
!1543 = !DILocation(line: 1001, column: 11, scope: !1522)
!1544 = !DILocation(line: 1001, column: 9, scope: !1522)
!1545 = !DILocation(line: 1006, column: 1, scope: !1522)
!1546 = !DISubprogram(name: "TSErrorWeightedENorm2", scope: !10, file: !10, line: 502, type: !1547, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !121)
!1547 = !DISubroutineType(types: !1548)
!1548 = !{!29, !66, !75, !75, !75, !600, !600, !600}
!1549 = distinct !DISubprogram(name: "tserrorweightedenorminfinity_", scope: !99, file: !99, line: 1007, type: !1523, scopeLine: 1008, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1550)
!1550 = !{!1551, !1552, !1553, !1554, !1555, !1556, !1557, !1558}
!1551 = !DILocalVariable(name: "ts", arg: 1, scope: !1549, file: !99, line: 1007, type: !65)
!1552 = !DILocalVariable(name: "E", arg: 2, scope: !1549, file: !99, line: 1007, type: !74)
!1553 = !DILocalVariable(name: "U", arg: 3, scope: !1549, file: !99, line: 1007, type: !74)
!1554 = !DILocalVariable(name: "Y", arg: 4, scope: !1549, file: !99, line: 1007, type: !74)
!1555 = !DILocalVariable(name: "norm", arg: 5, scope: !1549, file: !99, line: 1007, type: !168)
!1556 = !DILocalVariable(name: "norma", arg: 6, scope: !1549, file: !99, line: 1007, type: !168)
!1557 = !DILocalVariable(name: "normr", arg: 7, scope: !1549, file: !99, line: 1007, type: !168)
!1558 = !DILocalVariable(name: "__ierr", arg: 8, scope: !1549, file: !99, line: 1007, type: !102)
!1559 = !DILocation(line: 0, scope: !1549)
!1560 = !DILocation(line: 1010, column: 6, scope: !1549)
!1561 = !DILocation(line: 1010, column: 2, scope: !1549)
!1562 = !DILocation(line: 1011, column: 7, scope: !1549)
!1563 = !DILocation(line: 1011, column: 2, scope: !1549)
!1564 = !DILocation(line: 1012, column: 7, scope: !1549)
!1565 = !DILocation(line: 1012, column: 2, scope: !1549)
!1566 = !DILocation(line: 1013, column: 7, scope: !1549)
!1567 = !DILocation(line: 1013, column: 2, scope: !1549)
!1568 = !DILocation(line: 1009, column: 11, scope: !1549)
!1569 = !DILocation(line: 1009, column: 9, scope: !1549)
!1570 = !DILocation(line: 1014, column: 1, scope: !1549)
!1571 = !DISubprogram(name: "TSErrorWeightedENormInfinity", scope: !10, file: !10, line: 501, type: !1547, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !121)
!1572 = distinct !DISubprogram(name: "tserrorweightedenorm_", scope: !99, file: !99, line: 1015, type: !1573, scopeLine: 1016, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1575)
!1573 = !DISubroutineType(types: !1574)
!1574 = !{null, !65, !74, !74, !74, !1016, !168, !168, !168, !102}
!1575 = !{!1576, !1577, !1578, !1579, !1580, !1581, !1582, !1583, !1584}
!1576 = !DILocalVariable(name: "ts", arg: 1, scope: !1572, file: !99, line: 1015, type: !65)
!1577 = !DILocalVariable(name: "E", arg: 2, scope: !1572, file: !99, line: 1015, type: !74)
!1578 = !DILocalVariable(name: "U", arg: 3, scope: !1572, file: !99, line: 1015, type: !74)
!1579 = !DILocalVariable(name: "Y", arg: 4, scope: !1572, file: !99, line: 1015, type: !74)
!1580 = !DILocalVariable(name: "wnormtype", arg: 5, scope: !1572, file: !99, line: 1015, type: !1016)
!1581 = !DILocalVariable(name: "norm", arg: 6, scope: !1572, file: !99, line: 1015, type: !168)
!1582 = !DILocalVariable(name: "norma", arg: 7, scope: !1572, file: !99, line: 1015, type: !168)
!1583 = !DILocalVariable(name: "normr", arg: 8, scope: !1572, file: !99, line: 1015, type: !168)
!1584 = !DILocalVariable(name: "__ierr", arg: 9, scope: !1572, file: !99, line: 1015, type: !102)
!1585 = !DILocation(line: 0, scope: !1572)
!1586 = !DILocation(line: 1018, column: 6, scope: !1572)
!1587 = !DILocation(line: 1018, column: 2, scope: !1572)
!1588 = !DILocation(line: 1019, column: 7, scope: !1572)
!1589 = !DILocation(line: 1019, column: 2, scope: !1572)
!1590 = !DILocation(line: 1020, column: 7, scope: !1572)
!1591 = !DILocation(line: 1020, column: 2, scope: !1572)
!1592 = !DILocation(line: 1021, column: 7, scope: !1572)
!1593 = !DILocation(line: 1021, column: 2, scope: !1572)
!1594 = !DILocation(line: 1021, column: 28, scope: !1572)
!1595 = !DILocation(line: 1017, column: 11, scope: !1572)
!1596 = !DILocation(line: 1017, column: 9, scope: !1572)
!1597 = !DILocation(line: 1022, column: 1, scope: !1572)
!1598 = !DISubprogram(name: "TSErrorWeightedENorm", scope: !10, file: !10, line: 503, type: !1599, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !121)
!1599 = !DISubroutineType(types: !1600)
!1600 = !{!29, !66, !75, !75, !75, !20, !600, !600, !600}
!1601 = distinct !DISubprogram(name: "tssetcfltimelocal_", scope: !99, file: !99, line: 1023, type: !536, scopeLine: 1024, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1602)
!1602 = !{!1603, !1604, !1605}
!1603 = !DILocalVariable(name: "ts", arg: 1, scope: !1601, file: !99, line: 1023, type: !65)
!1604 = !DILocalVariable(name: "cfltime", arg: 2, scope: !1601, file: !99, line: 1023, type: !168)
!1605 = !DILocalVariable(name: "__ierr", arg: 3, scope: !1601, file: !99, line: 1023, type: !102)
!1606 = !DILocation(line: 0, scope: !1601)
!1607 = !DILocation(line: 1026, column: 6, scope: !1601)
!1608 = !DILocation(line: 1026, column: 2, scope: !1601)
!1609 = !DILocation(line: 1026, column: 28, scope: !1601)
!1610 = !DILocation(line: 1025, column: 11, scope: !1601)
!1611 = !DILocation(line: 1025, column: 9, scope: !1601)
!1612 = !DILocation(line: 1027, column: 1, scope: !1601)
!1613 = !DISubprogram(name: "TSSetCFLTimeLocal", scope: !10, file: !10, line: 504, type: !550, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !121)
!1614 = distinct !DISubprogram(name: "tsgetcfltime_", scope: !99, file: !99, line: 1028, type: !536, scopeLine: 1029, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1615)
!1615 = !{!1616, !1617, !1618}
!1616 = !DILocalVariable(name: "ts", arg: 1, scope: !1614, file: !99, line: 1028, type: !65)
!1617 = !DILocalVariable(name: "cfltime", arg: 2, scope: !1614, file: !99, line: 1028, type: !168)
!1618 = !DILocalVariable(name: "__ierr", arg: 3, scope: !1614, file: !99, line: 1028, type: !102)
!1619 = !DILocation(line: 0, scope: !1614)
!1620 = !DILocation(line: 1031, column: 6, scope: !1614)
!1621 = !DILocation(line: 1031, column: 2, scope: !1614)
!1622 = !DILocation(line: 1030, column: 11, scope: !1614)
!1623 = !DILocation(line: 1030, column: 9, scope: !1614)
!1624 = !DILocation(line: 1032, column: 1, scope: !1614)
!1625 = !DISubprogram(name: "TSGetCFLTime", scope: !10, file: !10, line: 505, type: !598, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !121)
!1626 = distinct !DISubprogram(name: "tsvisetvariablebounds_", scope: !99, file: !99, line: 1033, type: !402, scopeLine: 1034, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1627)
!1627 = !{!1628, !1629, !1630, !1631}
!1628 = !DILocalVariable(name: "ts", arg: 1, scope: !1626, file: !99, line: 1033, type: !65)
!1629 = !DILocalVariable(name: "xl", arg: 2, scope: !1626, file: !99, line: 1033, type: !74)
!1630 = !DILocalVariable(name: "xu", arg: 3, scope: !1626, file: !99, line: 1033, type: !74)
!1631 = !DILocalVariable(name: "__ierr", arg: 4, scope: !1626, file: !99, line: 1033, type: !102)
!1632 = !DILocation(line: 0, scope: !1626)
!1633 = !DILocation(line: 1036, column: 6, scope: !1626)
!1634 = !DILocation(line: 1036, column: 2, scope: !1626)
!1635 = !DILocation(line: 1037, column: 7, scope: !1626)
!1636 = !DILocation(line: 1037, column: 2, scope: !1626)
!1637 = !DILocation(line: 1038, column: 7, scope: !1626)
!1638 = !DILocation(line: 1038, column: 2, scope: !1626)
!1639 = !DILocation(line: 1035, column: 11, scope: !1626)
!1640 = !DILocation(line: 1035, column: 9, scope: !1626)
!1641 = !DILocation(line: 1039, column: 1, scope: !1626)
!1642 = !DISubprogram(name: "TSVISetVariableBounds", scope: !10, file: !10, line: 529, type: !420, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !121)
!1643 = distinct !DISubprogram(name: "tscomputelinearstability_", scope: !99, file: !99, line: 1040, type: !1644, scopeLine: 1041, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1646)
!1644 = !DISubroutineType(types: !1645)
!1645 = !{null, !65, !168, !168, !168, !168, !102}
!1646 = !{!1647, !1648, !1649, !1650, !1651, !1652}
!1647 = !DILocalVariable(name: "ts", arg: 1, scope: !1643, file: !99, line: 1040, type: !65)
!1648 = !DILocalVariable(name: "xr", arg: 2, scope: !1643, file: !99, line: 1040, type: !168)
!1649 = !DILocalVariable(name: "xi", arg: 3, scope: !1643, file: !99, line: 1040, type: !168)
!1650 = !DILocalVariable(name: "yr", arg: 4, scope: !1643, file: !99, line: 1040, type: !168)
!1651 = !DILocalVariable(name: "yi", arg: 5, scope: !1643, file: !99, line: 1040, type: !168)
!1652 = !DILocalVariable(name: "__ierr", arg: 6, scope: !1643, file: !99, line: 1040, type: !102)
!1653 = !DILocation(line: 0, scope: !1643)
!1654 = !DILocation(line: 1043, column: 6, scope: !1643)
!1655 = !DILocation(line: 1043, column: 2, scope: !1643)
!1656 = !DILocation(line: 1043, column: 28, scope: !1643)
!1657 = !DILocation(line: 1043, column: 32, scope: !1643)
!1658 = !DILocation(line: 1042, column: 11, scope: !1643)
!1659 = !DILocation(line: 1042, column: 9, scope: !1643)
!1660 = !DILocation(line: 1044, column: 1, scope: !1643)
!1661 = !DISubprogram(name: "TSComputeLinearStability", scope: !10, file: !10, line: 527, type: !1662, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !121)
!1662 = !DISubroutineType(types: !1663)
!1663 = !{!29, !66, !170, !170, !600, !600}
!1664 = distinct !DISubprogram(name: "tsrestartstep_", scope: !99, file: !99, line: 1045, type: !100, scopeLine: 1046, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1665)
!1665 = !{!1666, !1667}
!1666 = !DILocalVariable(name: "ts", arg: 1, scope: !1664, file: !99, line: 1045, type: !65)
!1667 = !DILocalVariable(name: "__ierr", arg: 2, scope: !1664, file: !99, line: 1045, type: !102)
!1668 = !DILocation(line: 0, scope: !1664)
!1669 = !DILocation(line: 1048, column: 6, scope: !1664)
!1670 = !DILocation(line: 1048, column: 2, scope: !1664)
!1671 = !DILocation(line: 1047, column: 11, scope: !1664)
!1672 = !DILocation(line: 1047, column: 9, scope: !1664)
!1673 = !DILocation(line: 1049, column: 1, scope: !1664)
!1674 = !DISubprogram(name: "TSRestartStep", scope: !10, file: !10, line: 428, type: !119, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !121)
!1675 = distinct !DISubprogram(name: "tsrollback_", scope: !99, file: !99, line: 1050, type: !100, scopeLine: 1051, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1676)
!1676 = !{!1677, !1678}
!1677 = !DILocalVariable(name: "ts", arg: 1, scope: !1675, file: !99, line: 1050, type: !65)
!1678 = !DILocalVariable(name: "__ierr", arg: 2, scope: !1675, file: !99, line: 1050, type: !102)
!1679 = !DILocation(line: 0, scope: !1675)
!1680 = !DILocation(line: 1053, column: 6, scope: !1675)
!1681 = !DILocation(line: 1053, column: 2, scope: !1675)
!1682 = !DILocation(line: 1052, column: 11, scope: !1675)
!1683 = !DILocation(line: 1052, column: 9, scope: !1675)
!1684 = !DILocation(line: 1054, column: 1, scope: !1675)
!1685 = !DISubprogram(name: "TSRollBack", scope: !10, file: !10, line: 429, type: !119, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !121)
!1686 = distinct !DISubprogram(name: "tsgetstages_", scope: !99, file: !99, line: 1055, type: !1687, scopeLine: 1056, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1690)
!1687 = !DISubroutineType(types: !1688)
!1688 = !{null, !65, !505, !1689, !102}
!1689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !457, size: 64)
!1690 = !{!1691, !1692, !1693, !1694}
!1691 = !DILocalVariable(name: "ts", arg: 1, scope: !1686, file: !99, line: 1055, type: !65)
!1692 = !DILocalVariable(name: "ns", arg: 2, scope: !1686, file: !99, line: 1055, type: !505)
!1693 = !DILocalVariable(name: "Y", arg: 3, scope: !1686, file: !99, line: 1055, type: !1689)
!1694 = !DILocalVariable(name: "__ierr", arg: 4, scope: !1686, file: !99, line: 1055, type: !102)
!1695 = !DILocation(line: 0, scope: !1686)
!1696 = !DILocation(line: 1058, column: 6, scope: !1686)
!1697 = !DILocation(line: 1058, column: 2, scope: !1686)
!1698 = !DILocation(line: 1057, column: 11, scope: !1686)
!1699 = !DILocation(line: 1057, column: 9, scope: !1686)
!1700 = !DILocation(line: 1059, column: 1, scope: !1686)
!1701 = !DISubprogram(name: "TSGetStages", scope: !10, file: !10, line: 431, type: !1702, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !121)
!1702 = !DISubroutineType(types: !1703)
!1703 = !{!29, !66, !102, !1704}
!1704 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !472, size: 64)
!1705 = distinct !DISubprogram(name: "tssetfunctiondomainerror_", scope: !99, file: !99, line: 1061, type: !1706, scopeLine: 1062, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1712)
!1706 = !DISubroutineType(types: !1707)
!1707 = !{null, !65, !1708, !102}
!1708 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1709, size: 64)
!1709 = !DISubroutineType(types: !1710)
!1710 = !{!1711, !65, !169, !74, !258}
!1711 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !29)
!1712 = !{!1713, !1714, !1715}
!1713 = !DILocalVariable(name: "ts", arg: 1, scope: !1705, file: !99, line: 1061, type: !65)
!1714 = !DILocalVariable(name: "func", arg: 2, scope: !1705, file: !99, line: 1061, type: !1708)
!1715 = !DILocalVariable(name: "__ierr", arg: 3, scope: !1705, file: !99, line: 1061, type: !102)
!1716 = !DILocation(line: 0, scope: !1705)
!1717 = !DILocation(line: 1064, column: 6, scope: !1705)
!1718 = !DILocation(line: 1064, column: 2, scope: !1705)
!1719 = !DILocation(line: 1063, column: 11, scope: !1705)
!1720 = !DILocation(line: 1063, column: 9, scope: !1705)
!1721 = !DILocation(line: 1065, column: 1, scope: !1705)
!1722 = !DISubprogram(name: "TSSetFunctionDomainError", scope: !10, file: !10, line: 506, type: !1723, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !121)
!1723 = !DISubroutineType(types: !1724)
!1724 = !{!29, !66, !1725}
!1725 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1726, size: 64)
!1726 = !DISubroutineType(types: !1727)
!1727 = !{!29, !66, !170, !75, !436}
!1728 = distinct !DISubprogram(name: "tsfunctiondomainerror_", scope: !99, file: !99, line: 1066, type: !1729, scopeLine: 1067, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1731)
!1729 = !DISubroutineType(types: !1730)
!1730 = !{null, !65, !168, !74, !258, !102}
!1731 = !{!1732, !1733, !1734, !1735, !1736}
!1732 = !DILocalVariable(name: "ts", arg: 1, scope: !1728, file: !99, line: 1066, type: !65)
!1733 = !DILocalVariable(name: "stagetime", arg: 2, scope: !1728, file: !99, line: 1066, type: !168)
!1734 = !DILocalVariable(name: "Y", arg: 3, scope: !1728, file: !99, line: 1066, type: !74)
!1735 = !DILocalVariable(name: "accept", arg: 4, scope: !1728, file: !99, line: 1066, type: !258)
!1736 = !DILocalVariable(name: "__ierr", arg: 5, scope: !1728, file: !99, line: 1066, type: !102)
!1737 = !DILocation(line: 0, scope: !1728)
!1738 = !DILocation(line: 1069, column: 6, scope: !1728)
!1739 = !DILocation(line: 1069, column: 2, scope: !1728)
!1740 = !DILocation(line: 1069, column: 28, scope: !1728)
!1741 = !DILocation(line: 1070, column: 7, scope: !1728)
!1742 = !DILocation(line: 1070, column: 2, scope: !1728)
!1743 = !DILocation(line: 1068, column: 11, scope: !1728)
!1744 = !DILocation(line: 1068, column: 9, scope: !1728)
!1745 = !DILocation(line: 1071, column: 1, scope: !1728)
!1746 = !DISubprogram(name: "TSFunctionDomainError", scope: !10, file: !10, line: 507, type: !1726, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !121)
!1747 = distinct !DISubprogram(name: "tsrhsjacobiantest_", scope: !99, file: !99, line: 1072, type: !320, scopeLine: 1073, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1748)
!1748 = !{!1749, !1750, !1751}
!1749 = !DILocalVariable(name: "ts", arg: 1, scope: !1747, file: !99, line: 1072, type: !65)
!1750 = !DILocalVariable(name: "flg", arg: 2, scope: !1747, file: !99, line: 1072, type: !258)
!1751 = !DILocalVariable(name: "__ierr", arg: 3, scope: !1747, file: !99, line: 1072, type: !102)
!1752 = !DILocation(line: 0, scope: !1747)
!1753 = !DILocation(line: 1075, column: 6, scope: !1747)
!1754 = !DILocation(line: 1075, column: 2, scope: !1747)
!1755 = !DILocation(line: 1074, column: 11, scope: !1747)
!1756 = !DILocation(line: 1074, column: 9, scope: !1747)
!1757 = !DILocation(line: 1076, column: 1, scope: !1747)
!1758 = !DISubprogram(name: "TSRHSJacobianTest", scope: !10, file: !10, line: 1032, type: !434, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !121)
!1759 = distinct !DISubprogram(name: "tssetusesplitrhsfunction_", scope: !99, file: !99, line: 1077, type: !320, scopeLine: 1078, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1760)
!1760 = !{!1761, !1762, !1763}
!1761 = !DILocalVariable(name: "ts", arg: 1, scope: !1759, file: !99, line: 1077, type: !65)
!1762 = !DILocalVariable(name: "use_splitrhsfunction", arg: 2, scope: !1759, file: !99, line: 1077, type: !258)
!1763 = !DILocalVariable(name: "__ierr", arg: 3, scope: !1759, file: !99, line: 1077, type: !102)
!1764 = !DILocation(line: 0, scope: !1759)
!1765 = !DILocation(line: 1080, column: 6, scope: !1759)
!1766 = !DILocation(line: 1080, column: 2, scope: !1759)
!1767 = !DILocation(line: 1080, column: 28, scope: !1759)
!1768 = !DILocation(line: 1079, column: 11, scope: !1759)
!1769 = !DILocation(line: 1079, column: 9, scope: !1759)
!1770 = !DILocation(line: 1081, column: 1, scope: !1759)
!1771 = !DISubprogram(name: "TSSetUseSplitRHSFunction", scope: !10, file: !10, line: 474, type: !334, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !121)
!1772 = distinct !DISubprogram(name: "tsgetusesplitrhsfunction_", scope: !99, file: !99, line: 1082, type: !320, scopeLine: 1083, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1773)
!1773 = !{!1774, !1775, !1776}
!1774 = !DILocalVariable(name: "ts", arg: 1, scope: !1772, file: !99, line: 1082, type: !65)
!1775 = !DILocalVariable(name: "use_splitrhsfunction", arg: 2, scope: !1772, file: !99, line: 1082, type: !258)
!1776 = !DILocalVariable(name: "__ierr", arg: 3, scope: !1772, file: !99, line: 1082, type: !102)
!1777 = !DILocation(line: 0, scope: !1772)
!1778 = !DILocation(line: 1085, column: 6, scope: !1772)
!1779 = !DILocation(line: 1085, column: 2, scope: !1772)
!1780 = !DILocation(line: 1084, column: 11, scope: !1772)
!1781 = !DILocation(line: 1084, column: 9, scope: !1772)
!1782 = !DILocation(line: 1086, column: 1, scope: !1772)
!1783 = !DISubprogram(name: "TSGetUseSplitRHSFunction", scope: !10, file: !10, line: 475, type: !434, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !121)
!1784 = distinct !DISubprogram(name: "tssetmatstructure_", scope: !99, file: !99, line: 1087, type: !1785, scopeLine: 1088, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1789)
!1785 = !DISubroutineType(types: !1786)
!1786 = !{null, !65, !1787, !102}
!1787 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1788, size: 64)
!1788 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStructure", file: !58, line: 285, baseType: !57)
!1789 = !{!1790, !1791, !1792}
!1790 = !DILocalVariable(name: "ts", arg: 1, scope: !1784, file: !99, line: 1087, type: !65)
!1791 = !DILocalVariable(name: "str", arg: 2, scope: !1784, file: !99, line: 1087, type: !1787)
!1792 = !DILocalVariable(name: "__ierr", arg: 3, scope: !1784, file: !99, line: 1087, type: !102)
!1793 = !DILocation(line: 0, scope: !1784)
!1794 = !DILocation(line: 1090, column: 6, scope: !1784)
!1795 = !DILocation(line: 1090, column: 2, scope: !1784)
!1796 = !DILocation(line: 1090, column: 28, scope: !1784)
!1797 = !DILocation(line: 1089, column: 11, scope: !1784)
!1798 = !DILocation(line: 1089, column: 9, scope: !1784)
!1799 = !DILocation(line: 1091, column: 1, scope: !1784)
!1800 = !DISubprogram(name: "TSSetMatStructure", scope: !10, file: !10, line: 1043, type: !1801, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !121)
!1801 = !DISubroutineType(types: !1802)
!1802 = !{!29, !66, !57}
