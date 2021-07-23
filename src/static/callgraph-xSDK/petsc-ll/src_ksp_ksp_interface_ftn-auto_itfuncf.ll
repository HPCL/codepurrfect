; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/interface/ftn-auto/itfuncf.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/interface/ftn-auto/itfuncf.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._p_KSP = type opaque
%struct._p_Vec = type opaque
%struct._p_Mat = type opaque
%struct._p_PC = type opaque

; Function Attrs: nounwind uwtable
define void @kspcomputeextremesingularvalues_(%struct._p_KSP* nocapture readonly %0, double* %1, double* %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !47 {
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !56, metadata !DIExpression()), !dbg !60
  call void @llvm.dbg.value(metadata double* %1, metadata !57, metadata !DIExpression()), !dbg !60
  call void @llvm.dbg.value(metadata double* %2, metadata !58, metadata !DIExpression()), !dbg !60
  call void @llvm.dbg.value(metadata i32* %3, metadata !59, metadata !DIExpression()), !dbg !60
  %5 = bitcast %struct._p_KSP* %0 to i64*, !dbg !61
  %6 = load i64, i64* %5, align 8, !dbg !61, !tbaa !62
  %7 = inttoptr i64 %6 to %struct._p_KSP*, !dbg !66
  %8 = tail call i32 @KSPComputeExtremeSingularValues(%struct._p_KSP* %7, double* %1, double* %2) #3, !dbg !67
  store i32 %8, i32* %3, align 4, !dbg !68, !tbaa !69
  ret void, !dbg !71
}

declare !dbg !72 i32 @KSPComputeExtremeSingularValues(%struct._p_KSP*, double*, double*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @kspcomputeeigenvalues_(%struct._p_KSP* nocapture readonly %0, i32* nocapture readonly %1, double* %2, double* %3, i32* %4, i32* nocapture %5) local_unnamed_addr #0 !dbg !77 {
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !83, metadata !DIExpression()), !dbg !89
  call void @llvm.dbg.value(metadata i32* %1, metadata !84, metadata !DIExpression()), !dbg !89
  call void @llvm.dbg.value(metadata double* %2, metadata !85, metadata !DIExpression()), !dbg !89
  call void @llvm.dbg.value(metadata double* %3, metadata !86, metadata !DIExpression()), !dbg !89
  call void @llvm.dbg.value(metadata i32* %4, metadata !87, metadata !DIExpression()), !dbg !89
  call void @llvm.dbg.value(metadata i32* %5, metadata !88, metadata !DIExpression()), !dbg !89
  %7 = bitcast %struct._p_KSP* %0 to i64*, !dbg !90
  %8 = load i64, i64* %7, align 8, !dbg !90, !tbaa !62
  %9 = inttoptr i64 %8 to %struct._p_KSP*, !dbg !91
  %10 = load i32, i32* %1, align 4, !dbg !92, !tbaa !69
  %11 = tail call i32 @KSPComputeEigenvalues(%struct._p_KSP* %9, i32 %10, double* %2, double* %3, i32* %4) #3, !dbg !93
  store i32 %11, i32* %5, align 4, !dbg !94, !tbaa !69
  ret void, !dbg !95
}

declare !dbg !96 i32 @KSPComputeEigenvalues(%struct._p_KSP*, i32, double*, double*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @kspcomputeritz_(%struct._p_KSP* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture readonly %2, i32* %3, %struct._p_Vec** %4, double* %5, double* %6, i32* nocapture %7) local_unnamed_addr #0 !dbg !99 {
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !106, metadata !DIExpression()), !dbg !114
  call void @llvm.dbg.value(metadata i32* %1, metadata !107, metadata !DIExpression()), !dbg !114
  call void @llvm.dbg.value(metadata i32* %2, metadata !108, metadata !DIExpression()), !dbg !114
  call void @llvm.dbg.value(metadata i32* %3, metadata !109, metadata !DIExpression()), !dbg !114
  call void @llvm.dbg.value(metadata %struct._p_Vec** %4, metadata !110, metadata !DIExpression()), !dbg !114
  call void @llvm.dbg.value(metadata double* %5, metadata !111, metadata !DIExpression()), !dbg !114
  call void @llvm.dbg.value(metadata double* %6, metadata !112, metadata !DIExpression()), !dbg !114
  call void @llvm.dbg.value(metadata i32* %7, metadata !113, metadata !DIExpression()), !dbg !114
  %9 = bitcast %struct._p_KSP* %0 to i64*, !dbg !115
  %10 = load i64, i64* %9, align 8, !dbg !115, !tbaa !62
  %11 = inttoptr i64 %10 to %struct._p_KSP*, !dbg !116
  %12 = load i32, i32* %1, align 4, !dbg !117, !tbaa !118
  %13 = load i32, i32* %2, align 4, !dbg !119, !tbaa !118
  %14 = tail call i32 @KSPComputeRitz(%struct._p_KSP* %11, i32 %12, i32 %13, i32* %3, %struct._p_Vec** %4, double* %5, double* %6) #3, !dbg !120
  store i32 %14, i32* %7, align 4, !dbg !121, !tbaa !69
  ret void, !dbg !122
}

declare !dbg !123 i32 @KSPComputeRitz(%struct._p_KSP*, i32, i32, i32*, %struct._p_Vec**, double*, double*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @kspsetuponblocks_(%struct._p_KSP* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #0 !dbg !127 {
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !131, metadata !DIExpression()), !dbg !133
  call void @llvm.dbg.value(metadata i32* %1, metadata !132, metadata !DIExpression()), !dbg !133
  %3 = bitcast %struct._p_KSP* %0 to i64*, !dbg !134
  %4 = load i64, i64* %3, align 8, !dbg !134, !tbaa !62
  %5 = inttoptr i64 %4 to %struct._p_KSP*, !dbg !135
  %6 = tail call i32 @KSPSetUpOnBlocks(%struct._p_KSP* %5) #3, !dbg !136
  store i32 %6, i32* %1, align 4, !dbg !137, !tbaa !69
  ret void, !dbg !138
}

declare !dbg !139 i32 @KSPSetUpOnBlocks(%struct._p_KSP*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @kspsetreusepreconditioner_(%struct._p_KSP* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !142 {
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !146, metadata !DIExpression()), !dbg !149
  call void @llvm.dbg.value(metadata i32* %1, metadata !147, metadata !DIExpression()), !dbg !149
  call void @llvm.dbg.value(metadata i32* %2, metadata !148, metadata !DIExpression()), !dbg !149
  %4 = bitcast %struct._p_KSP* %0 to i64*, !dbg !150
  %5 = load i64, i64* %4, align 8, !dbg !150, !tbaa !62
  %6 = inttoptr i64 %5 to %struct._p_KSP*, !dbg !151
  %7 = load i32, i32* %1, align 4, !dbg !152, !tbaa !118
  %8 = tail call i32 @KSPSetReusePreconditioner(%struct._p_KSP* %6, i32 %7) #3, !dbg !153
  store i32 %8, i32* %2, align 4, !dbg !154, !tbaa !69
  ret void, !dbg !155
}

declare !dbg !156 i32 @KSPSetReusePreconditioner(%struct._p_KSP*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @kspgetreusepreconditioner_(%struct._p_KSP* nocapture readonly %0, i32* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !159 {
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !161, metadata !DIExpression()), !dbg !164
  call void @llvm.dbg.value(metadata i32* %1, metadata !162, metadata !DIExpression()), !dbg !164
  call void @llvm.dbg.value(metadata i32* %2, metadata !163, metadata !DIExpression()), !dbg !164
  %4 = bitcast %struct._p_KSP* %0 to i64*, !dbg !165
  %5 = load i64, i64* %4, align 8, !dbg !165, !tbaa !62
  %6 = inttoptr i64 %5 to %struct._p_KSP*, !dbg !166
  %7 = tail call i32 @KSPGetReusePreconditioner(%struct._p_KSP* %6, i32* %1) #3, !dbg !167
  store i32 %7, i32* %2, align 4, !dbg !168, !tbaa !69
  ret void, !dbg !169
}

declare !dbg !170 i32 @KSPGetReusePreconditioner(%struct._p_KSP*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @kspsetskippcsetfromoptions_(%struct._p_KSP* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !174 {
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !176, metadata !DIExpression()), !dbg !179
  call void @llvm.dbg.value(metadata i32* %1, metadata !177, metadata !DIExpression()), !dbg !179
  call void @llvm.dbg.value(metadata i32* %2, metadata !178, metadata !DIExpression()), !dbg !179
  %4 = bitcast %struct._p_KSP* %0 to i64*, !dbg !180
  %5 = load i64, i64* %4, align 8, !dbg !180, !tbaa !62
  %6 = inttoptr i64 %5 to %struct._p_KSP*, !dbg !181
  %7 = load i32, i32* %1, align 4, !dbg !182, !tbaa !118
  %8 = tail call i32 @KSPSetSkipPCSetFromOptions(%struct._p_KSP* %6, i32 %7) #3, !dbg !183
  store i32 %8, i32* %2, align 4, !dbg !184, !tbaa !69
  ret void, !dbg !185
}

declare !dbg !186 i32 @KSPSetSkipPCSetFromOptions(%struct._p_KSP*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @kspsetup_(%struct._p_KSP* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #0 !dbg !187 {
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !189, metadata !DIExpression()), !dbg !191
  call void @llvm.dbg.value(metadata i32* %1, metadata !190, metadata !DIExpression()), !dbg !191
  %3 = bitcast %struct._p_KSP* %0 to i64*, !dbg !192
  %4 = load i64, i64* %3, align 8, !dbg !192, !tbaa !62
  %5 = inttoptr i64 %4 to %struct._p_KSP*, !dbg !193
  %6 = tail call i32 @KSPSetUp(%struct._p_KSP* %5) #3, !dbg !194
  store i32 %6, i32* %1, align 4, !dbg !195, !tbaa !69
  ret void, !dbg !196
}

declare !dbg !197 i32 @KSPSetUp(%struct._p_KSP*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @kspconvergedreasonviewcancel_(%struct._p_KSP* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #0 !dbg !198 {
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !200, metadata !DIExpression()), !dbg !202
  call void @llvm.dbg.value(metadata i32* %1, metadata !201, metadata !DIExpression()), !dbg !202
  %3 = bitcast %struct._p_KSP* %0 to i64*, !dbg !203
  %4 = load i64, i64* %3, align 8, !dbg !203, !tbaa !62
  %5 = inttoptr i64 %4 to %struct._p_KSP*, !dbg !204
  %6 = tail call i32 @KSPConvergedReasonViewCancel(%struct._p_KSP* %5) #3, !dbg !205
  store i32 %6, i32* %1, align 4, !dbg !206, !tbaa !69
  ret void, !dbg !207
}

declare !dbg !208 i32 @KSPConvergedReasonViewCancel(%struct._p_KSP*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @kspconvergedreasonviewfromoptions_(%struct._p_KSP* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #0 !dbg !209 {
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !211, metadata !DIExpression()), !dbg !213
  call void @llvm.dbg.value(metadata i32* %1, metadata !212, metadata !DIExpression()), !dbg !213
  %3 = bitcast %struct._p_KSP* %0 to i64*, !dbg !214
  %4 = load i64, i64* %3, align 8, !dbg !214, !tbaa !62
  %5 = inttoptr i64 %4 to %struct._p_KSP*, !dbg !215
  %6 = tail call i32 @KSPConvergedReasonViewFromOptions(%struct._p_KSP* %5) #3, !dbg !216
  store i32 %6, i32* %1, align 4, !dbg !217, !tbaa !69
  ret void, !dbg !218
}

declare !dbg !219 i32 @KSPConvergedReasonViewFromOptions(%struct._p_KSP*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @kspsolve_(%struct._p_KSP* nocapture readonly %0, %struct._p_Vec* nocapture readonly %1, %struct._p_Vec* nocapture readonly %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !220 {
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !224, metadata !DIExpression()), !dbg !228
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !225, metadata !DIExpression()), !dbg !228
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !226, metadata !DIExpression()), !dbg !228
  call void @llvm.dbg.value(metadata i32* %3, metadata !227, metadata !DIExpression()), !dbg !228
  %5 = bitcast %struct._p_KSP* %0 to i64*, !dbg !229
  %6 = load i64, i64* %5, align 8, !dbg !229, !tbaa !62
  %7 = inttoptr i64 %6 to %struct._p_KSP*, !dbg !230
  %8 = bitcast %struct._p_Vec* %1 to i64*, !dbg !231
  %9 = load i64, i64* %8, align 8, !dbg !231, !tbaa !62
  %10 = inttoptr i64 %9 to %struct._p_Vec*, !dbg !232
  %11 = bitcast %struct._p_Vec* %2 to i64*, !dbg !233
  %12 = load i64, i64* %11, align 8, !dbg !233, !tbaa !62
  %13 = inttoptr i64 %12 to %struct._p_Vec*, !dbg !234
  %14 = tail call i32 @KSPSolve(%struct._p_KSP* %7, %struct._p_Vec* %10, %struct._p_Vec* %13) #3, !dbg !235
  store i32 %14, i32* %3, align 4, !dbg !236, !tbaa !69
  ret void, !dbg !237
}

declare !dbg !238 i32 @KSPSolve(%struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @kspsolvetranspose_(%struct._p_KSP* nocapture readonly %0, %struct._p_Vec* nocapture readonly %1, %struct._p_Vec* nocapture readonly %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !241 {
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !243, metadata !DIExpression()), !dbg !247
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !244, metadata !DIExpression()), !dbg !247
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !245, metadata !DIExpression()), !dbg !247
  call void @llvm.dbg.value(metadata i32* %3, metadata !246, metadata !DIExpression()), !dbg !247
  %5 = bitcast %struct._p_KSP* %0 to i64*, !dbg !248
  %6 = load i64, i64* %5, align 8, !dbg !248, !tbaa !62
  %7 = inttoptr i64 %6 to %struct._p_KSP*, !dbg !249
  %8 = bitcast %struct._p_Vec* %1 to i64*, !dbg !250
  %9 = load i64, i64* %8, align 8, !dbg !250, !tbaa !62
  %10 = inttoptr i64 %9 to %struct._p_Vec*, !dbg !251
  %11 = bitcast %struct._p_Vec* %2 to i64*, !dbg !252
  %12 = load i64, i64* %11, align 8, !dbg !252, !tbaa !62
  %13 = inttoptr i64 %12 to %struct._p_Vec*, !dbg !253
  %14 = tail call i32 @KSPSolveTranspose(%struct._p_KSP* %7, %struct._p_Vec* %10, %struct._p_Vec* %13) #3, !dbg !254
  store i32 %14, i32* %3, align 4, !dbg !255, !tbaa !69
  ret void, !dbg !256
}

declare !dbg !257 i32 @KSPSolveTranspose(%struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @kspmatsolve_(%struct._p_KSP* nocapture readonly %0, %struct._p_Mat* nocapture readonly %1, %struct._p_Mat* nocapture readonly %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !258 {
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !262, metadata !DIExpression()), !dbg !266
  call void @llvm.dbg.value(metadata %struct._p_Mat* %1, metadata !263, metadata !DIExpression()), !dbg !266
  call void @llvm.dbg.value(metadata %struct._p_Mat* %2, metadata !264, metadata !DIExpression()), !dbg !266
  call void @llvm.dbg.value(metadata i32* %3, metadata !265, metadata !DIExpression()), !dbg !266
  %5 = bitcast %struct._p_KSP* %0 to i64*, !dbg !267
  %6 = load i64, i64* %5, align 8, !dbg !267, !tbaa !62
  %7 = inttoptr i64 %6 to %struct._p_KSP*, !dbg !268
  %8 = bitcast %struct._p_Mat* %1 to i64*, !dbg !269
  %9 = load i64, i64* %8, align 8, !dbg !269, !tbaa !62
  %10 = inttoptr i64 %9 to %struct._p_Mat*, !dbg !270
  %11 = bitcast %struct._p_Mat* %2 to i64*, !dbg !271
  %12 = load i64, i64* %11, align 8, !dbg !271, !tbaa !62
  %13 = inttoptr i64 %12 to %struct._p_Mat*, !dbg !272
  %14 = tail call i32 @KSPMatSolve(%struct._p_KSP* %7, %struct._p_Mat* %10, %struct._p_Mat* %13) #3, !dbg !273
  store i32 %14, i32* %3, align 4, !dbg !274, !tbaa !69
  ret void, !dbg !275
}

declare !dbg !276 i32 @KSPMatSolve(%struct._p_KSP*, %struct._p_Mat*, %struct._p_Mat*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @kspsetmatsolvebatchsize_(%struct._p_KSP* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !279 {
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !283, metadata !DIExpression()), !dbg !286
  call void @llvm.dbg.value(metadata i32* %1, metadata !284, metadata !DIExpression()), !dbg !286
  call void @llvm.dbg.value(metadata i32* %2, metadata !285, metadata !DIExpression()), !dbg !286
  %4 = bitcast %struct._p_KSP* %0 to i64*, !dbg !287
  %5 = load i64, i64* %4, align 8, !dbg !287, !tbaa !62
  %6 = inttoptr i64 %5 to %struct._p_KSP*, !dbg !288
  %7 = load i32, i32* %1, align 4, !dbg !289, !tbaa !69
  %8 = tail call i32 @KSPSetMatSolveBatchSize(%struct._p_KSP* %6, i32 %7) #3, !dbg !290
  store i32 %8, i32* %2, align 4, !dbg !291, !tbaa !69
  ret void, !dbg !292
}

declare !dbg !293 i32 @KSPSetMatSolveBatchSize(%struct._p_KSP*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @kspgetmatsolvebatchsize_(%struct._p_KSP* nocapture readonly %0, i32* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !296 {
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !298, metadata !DIExpression()), !dbg !301
  call void @llvm.dbg.value(metadata i32* %1, metadata !299, metadata !DIExpression()), !dbg !301
  call void @llvm.dbg.value(metadata i32* %2, metadata !300, metadata !DIExpression()), !dbg !301
  %4 = bitcast %struct._p_KSP* %0 to i64*, !dbg !302
  %5 = load i64, i64* %4, align 8, !dbg !302, !tbaa !62
  %6 = inttoptr i64 %5 to %struct._p_KSP*, !dbg !303
  %7 = tail call i32 @KSPGetMatSolveBatchSize(%struct._p_KSP* %6, i32* %1) #3, !dbg !304
  store i32 %7, i32* %2, align 4, !dbg !305, !tbaa !69
  ret void, !dbg !306
}

declare !dbg !307 i32 @KSPGetMatSolveBatchSize(%struct._p_KSP*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @kspresetviewers_(%struct._p_KSP* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #0 !dbg !310 {
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !312, metadata !DIExpression()), !dbg !314
  call void @llvm.dbg.value(metadata i32* %1, metadata !313, metadata !DIExpression()), !dbg !314
  %3 = bitcast %struct._p_KSP* %0 to i64*, !dbg !315
  %4 = load i64, i64* %3, align 8, !dbg !315, !tbaa !62
  %5 = inttoptr i64 %4 to %struct._p_KSP*, !dbg !316
  %6 = tail call i32 @KSPResetViewers(%struct._p_KSP* %5) #3, !dbg !317
  store i32 %6, i32* %1, align 4, !dbg !318, !tbaa !69
  ret void, !dbg !319
}

declare !dbg !320 i32 @KSPResetViewers(%struct._p_KSP*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @kspreset_(%struct._p_KSP* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #0 !dbg !321 {
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !323, metadata !DIExpression()), !dbg !325
  call void @llvm.dbg.value(metadata i32* %1, metadata !324, metadata !DIExpression()), !dbg !325
  %3 = bitcast %struct._p_KSP* %0 to i64*, !dbg !326
  %4 = load i64, i64* %3, align 8, !dbg !326, !tbaa !62
  %5 = inttoptr i64 %4 to %struct._p_KSP*, !dbg !327
  %6 = tail call i32 @KSPReset(%struct._p_KSP* %5) #3, !dbg !328
  store i32 %6, i32* %1, align 4, !dbg !329, !tbaa !69
  ret void, !dbg !330
}

declare !dbg !331 i32 @KSPReset(%struct._p_KSP*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @kspsetpcside_(%struct._p_KSP* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !332 {
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !336, metadata !DIExpression()), !dbg !339
  call void @llvm.dbg.value(metadata i32* %1, metadata !337, metadata !DIExpression()), !dbg !339
  call void @llvm.dbg.value(metadata i32* %2, metadata !338, metadata !DIExpression()), !dbg !339
  %4 = bitcast %struct._p_KSP* %0 to i64*, !dbg !340
  %5 = load i64, i64* %4, align 8, !dbg !340, !tbaa !62
  %6 = inttoptr i64 %5 to %struct._p_KSP*, !dbg !341
  %7 = load i32, i32* %1, align 4, !dbg !342, !tbaa !118
  %8 = tail call i32 @KSPSetPCSide(%struct._p_KSP* %6, i32 %7) #3, !dbg !343
  store i32 %8, i32* %2, align 4, !dbg !344, !tbaa !69
  ret void, !dbg !345
}

declare !dbg !346 i32 @KSPSetPCSide(%struct._p_KSP*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @kspgetpcside_(%struct._p_KSP* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !349 {
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !351, metadata !DIExpression()), !dbg !354
  call void @llvm.dbg.value(metadata i32* %1, metadata !352, metadata !DIExpression()), !dbg !354
  call void @llvm.dbg.value(metadata i32* %2, metadata !353, metadata !DIExpression()), !dbg !354
  %4 = bitcast %struct._p_KSP* %0 to i64*, !dbg !355
  %5 = load i64, i64* %4, align 8, !dbg !355, !tbaa !62
  %6 = inttoptr i64 %5 to %struct._p_KSP*, !dbg !356
  %7 = bitcast i32* %1 to i64*, !dbg !357
  %8 = load i64, i64* %7, align 8, !dbg !357, !tbaa !62
  %9 = inttoptr i64 %8 to i32*, !dbg !358
  %10 = tail call i32 @KSPGetPCSide(%struct._p_KSP* %6, i32* %9) #3, !dbg !359
  store i32 %10, i32* %2, align 4, !dbg !360, !tbaa !69
  ret void, !dbg !361
}

declare !dbg !362 i32 @KSPGetPCSide(%struct._p_KSP*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @kspgettolerances_(%struct._p_KSP* nocapture readonly %0, double* %1, double* %2, double* %3, i32* %4, i32* nocapture %5) local_unnamed_addr #0 !dbg !366 {
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !370, metadata !DIExpression()), !dbg !376
  call void @llvm.dbg.value(metadata double* %1, metadata !371, metadata !DIExpression()), !dbg !376
  call void @llvm.dbg.value(metadata double* %2, metadata !372, metadata !DIExpression()), !dbg !376
  call void @llvm.dbg.value(metadata double* %3, metadata !373, metadata !DIExpression()), !dbg !376
  call void @llvm.dbg.value(metadata i32* %4, metadata !374, metadata !DIExpression()), !dbg !376
  call void @llvm.dbg.value(metadata i32* %5, metadata !375, metadata !DIExpression()), !dbg !376
  %7 = bitcast %struct._p_KSP* %0 to i64*, !dbg !377
  %8 = load i64, i64* %7, align 8, !dbg !377, !tbaa !62
  %9 = inttoptr i64 %8 to %struct._p_KSP*, !dbg !378
  %10 = tail call i32 @KSPGetTolerances(%struct._p_KSP* %9, double* %1, double* %2, double* %3, i32* %4) #3, !dbg !379
  store i32 %10, i32* %5, align 4, !dbg !380, !tbaa !69
  ret void, !dbg !381
}

declare !dbg !382 i32 @KSPGetTolerances(%struct._p_KSP*, double*, double*, double*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @kspsettolerances_(%struct._p_KSP* nocapture readonly %0, double* nocapture readonly %1, double* nocapture readonly %2, double* nocapture readonly %3, i32* nocapture readonly %4, i32* nocapture %5) local_unnamed_addr #0 !dbg !385 {
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !387, metadata !DIExpression()), !dbg !393
  call void @llvm.dbg.value(metadata double* %1, metadata !388, metadata !DIExpression()), !dbg !393
  call void @llvm.dbg.value(metadata double* %2, metadata !389, metadata !DIExpression()), !dbg !393
  call void @llvm.dbg.value(metadata double* %3, metadata !390, metadata !DIExpression()), !dbg !393
  call void @llvm.dbg.value(metadata i32* %4, metadata !391, metadata !DIExpression()), !dbg !393
  call void @llvm.dbg.value(metadata i32* %5, metadata !392, metadata !DIExpression()), !dbg !393
  %7 = bitcast %struct._p_KSP* %0 to i64*, !dbg !394
  %8 = load i64, i64* %7, align 8, !dbg !394, !tbaa !62
  %9 = inttoptr i64 %8 to %struct._p_KSP*, !dbg !395
  %10 = load double, double* %1, align 8, !dbg !396, !tbaa !397
  %11 = load double, double* %2, align 8, !dbg !399, !tbaa !397
  %12 = load double, double* %3, align 8, !dbg !400, !tbaa !397
  %13 = load i32, i32* %4, align 4, !dbg !401, !tbaa !69
  %14 = tail call i32 @KSPSetTolerances(%struct._p_KSP* %9, double %10, double %11, double %12, i32 %13) #3, !dbg !402
  store i32 %14, i32* %5, align 4, !dbg !403, !tbaa !69
  ret void, !dbg !404
}

declare !dbg !405 i32 @KSPSetTolerances(%struct._p_KSP*, double, double, double, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @kspsetinitialguessnonzero_(%struct._p_KSP* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !408 {
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !410, metadata !DIExpression()), !dbg !413
  call void @llvm.dbg.value(metadata i32* %1, metadata !411, metadata !DIExpression()), !dbg !413
  call void @llvm.dbg.value(metadata i32* %2, metadata !412, metadata !DIExpression()), !dbg !413
  %4 = bitcast %struct._p_KSP* %0 to i64*, !dbg !414
  %5 = load i64, i64* %4, align 8, !dbg !414, !tbaa !62
  %6 = inttoptr i64 %5 to %struct._p_KSP*, !dbg !415
  %7 = load i32, i32* %1, align 4, !dbg !416, !tbaa !118
  %8 = tail call i32 @KSPSetInitialGuessNonzero(%struct._p_KSP* %6, i32 %7) #3, !dbg !417
  store i32 %8, i32* %2, align 4, !dbg !418, !tbaa !69
  ret void, !dbg !419
}

declare !dbg !420 i32 @KSPSetInitialGuessNonzero(%struct._p_KSP*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @kspgetinitialguessnonzero_(%struct._p_KSP* nocapture readonly %0, i32* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !421 {
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !423, metadata !DIExpression()), !dbg !426
  call void @llvm.dbg.value(metadata i32* %1, metadata !424, metadata !DIExpression()), !dbg !426
  call void @llvm.dbg.value(metadata i32* %2, metadata !425, metadata !DIExpression()), !dbg !426
  %4 = bitcast %struct._p_KSP* %0 to i64*, !dbg !427
  %5 = load i64, i64* %4, align 8, !dbg !427, !tbaa !62
  %6 = inttoptr i64 %5 to %struct._p_KSP*, !dbg !428
  %7 = tail call i32 @KSPGetInitialGuessNonzero(%struct._p_KSP* %6, i32* %1) #3, !dbg !429
  store i32 %7, i32* %2, align 4, !dbg !430, !tbaa !69
  ret void, !dbg !431
}

declare !dbg !432 i32 @KSPGetInitialGuessNonzero(%struct._p_KSP*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @kspseterrorifnotconverged_(%struct._p_KSP* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !433 {
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !435, metadata !DIExpression()), !dbg !438
  call void @llvm.dbg.value(metadata i32* %1, metadata !436, metadata !DIExpression()), !dbg !438
  call void @llvm.dbg.value(metadata i32* %2, metadata !437, metadata !DIExpression()), !dbg !438
  %4 = bitcast %struct._p_KSP* %0 to i64*, !dbg !439
  %5 = load i64, i64* %4, align 8, !dbg !439, !tbaa !62
  %6 = inttoptr i64 %5 to %struct._p_KSP*, !dbg !440
  %7 = load i32, i32* %1, align 4, !dbg !441, !tbaa !118
  %8 = tail call i32 @KSPSetErrorIfNotConverged(%struct._p_KSP* %6, i32 %7) #3, !dbg !442
  store i32 %8, i32* %2, align 4, !dbg !443, !tbaa !69
  ret void, !dbg !444
}

declare !dbg !445 i32 @KSPSetErrorIfNotConverged(%struct._p_KSP*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @kspgeterrorifnotconverged_(%struct._p_KSP* nocapture readonly %0, i32* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !446 {
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !448, metadata !DIExpression()), !dbg !451
  call void @llvm.dbg.value(metadata i32* %1, metadata !449, metadata !DIExpression()), !dbg !451
  call void @llvm.dbg.value(metadata i32* %2, metadata !450, metadata !DIExpression()), !dbg !451
  %4 = bitcast %struct._p_KSP* %0 to i64*, !dbg !452
  %5 = load i64, i64* %4, align 8, !dbg !452, !tbaa !62
  %6 = inttoptr i64 %5 to %struct._p_KSP*, !dbg !453
  %7 = tail call i32 @KSPGetErrorIfNotConverged(%struct._p_KSP* %6, i32* %1) #3, !dbg !454
  store i32 %7, i32* %2, align 4, !dbg !455, !tbaa !69
  ret void, !dbg !456
}

declare !dbg !457 i32 @KSPGetErrorIfNotConverged(%struct._p_KSP*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @kspsetinitialguessknoll_(%struct._p_KSP* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !458 {
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !460, metadata !DIExpression()), !dbg !463
  call void @llvm.dbg.value(metadata i32* %1, metadata !461, metadata !DIExpression()), !dbg !463
  call void @llvm.dbg.value(metadata i32* %2, metadata !462, metadata !DIExpression()), !dbg !463
  %4 = bitcast %struct._p_KSP* %0 to i64*, !dbg !464
  %5 = load i64, i64* %4, align 8, !dbg !464, !tbaa !62
  %6 = inttoptr i64 %5 to %struct._p_KSP*, !dbg !465
  %7 = load i32, i32* %1, align 4, !dbg !466, !tbaa !118
  %8 = tail call i32 @KSPSetInitialGuessKnoll(%struct._p_KSP* %6, i32 %7) #3, !dbg !467
  store i32 %8, i32* %2, align 4, !dbg !468, !tbaa !69
  ret void, !dbg !469
}

declare !dbg !470 i32 @KSPSetInitialGuessKnoll(%struct._p_KSP*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @kspgetinitialguessknoll_(%struct._p_KSP* nocapture readonly %0, i32* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !471 {
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !473, metadata !DIExpression()), !dbg !476
  call void @llvm.dbg.value(metadata i32* %1, metadata !474, metadata !DIExpression()), !dbg !476
  call void @llvm.dbg.value(metadata i32* %2, metadata !475, metadata !DIExpression()), !dbg !476
  %4 = bitcast %struct._p_KSP* %0 to i64*, !dbg !477
  %5 = load i64, i64* %4, align 8, !dbg !477, !tbaa !62
  %6 = inttoptr i64 %5 to %struct._p_KSP*, !dbg !478
  %7 = tail call i32 @KSPGetInitialGuessKnoll(%struct._p_KSP* %6, i32* %1) #3, !dbg !479
  store i32 %7, i32* %2, align 4, !dbg !480, !tbaa !69
  ret void, !dbg !481
}

declare !dbg !482 i32 @KSPGetInitialGuessKnoll(%struct._p_KSP*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @kspgetcomputesingularvalues_(%struct._p_KSP* nocapture readonly %0, i32* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !483 {
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !485, metadata !DIExpression()), !dbg !488
  call void @llvm.dbg.value(metadata i32* %1, metadata !486, metadata !DIExpression()), !dbg !488
  call void @llvm.dbg.value(metadata i32* %2, metadata !487, metadata !DIExpression()), !dbg !488
  %4 = bitcast %struct._p_KSP* %0 to i64*, !dbg !489
  %5 = load i64, i64* %4, align 8, !dbg !489, !tbaa !62
  %6 = inttoptr i64 %5 to %struct._p_KSP*, !dbg !490
  %7 = tail call i32 @KSPGetComputeSingularValues(%struct._p_KSP* %6, i32* %1) #3, !dbg !491
  store i32 %7, i32* %2, align 4, !dbg !492, !tbaa !69
  ret void, !dbg !493
}

declare !dbg !494 i32 @KSPGetComputeSingularValues(%struct._p_KSP*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @kspsetcomputesingularvalues_(%struct._p_KSP* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !495 {
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !497, metadata !DIExpression()), !dbg !500
  call void @llvm.dbg.value(metadata i32* %1, metadata !498, metadata !DIExpression()), !dbg !500
  call void @llvm.dbg.value(metadata i32* %2, metadata !499, metadata !DIExpression()), !dbg !500
  %4 = bitcast %struct._p_KSP* %0 to i64*, !dbg !501
  %5 = load i64, i64* %4, align 8, !dbg !501, !tbaa !62
  %6 = inttoptr i64 %5 to %struct._p_KSP*, !dbg !502
  %7 = load i32, i32* %1, align 4, !dbg !503, !tbaa !118
  %8 = tail call i32 @KSPSetComputeSingularValues(%struct._p_KSP* %6, i32 %7) #3, !dbg !504
  store i32 %8, i32* %2, align 4, !dbg !505, !tbaa !69
  ret void, !dbg !506
}

declare !dbg !507 i32 @KSPSetComputeSingularValues(%struct._p_KSP*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @kspgetcomputeeigenvalues_(%struct._p_KSP* nocapture readonly %0, i32* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !508 {
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !510, metadata !DIExpression()), !dbg !513
  call void @llvm.dbg.value(metadata i32* %1, metadata !511, metadata !DIExpression()), !dbg !513
  call void @llvm.dbg.value(metadata i32* %2, metadata !512, metadata !DIExpression()), !dbg !513
  %4 = bitcast %struct._p_KSP* %0 to i64*, !dbg !514
  %5 = load i64, i64* %4, align 8, !dbg !514, !tbaa !62
  %6 = inttoptr i64 %5 to %struct._p_KSP*, !dbg !515
  %7 = tail call i32 @KSPGetComputeEigenvalues(%struct._p_KSP* %6, i32* %1) #3, !dbg !516
  store i32 %7, i32* %2, align 4, !dbg !517, !tbaa !69
  ret void, !dbg !518
}

declare !dbg !519 i32 @KSPGetComputeEigenvalues(%struct._p_KSP*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @kspsetcomputeeigenvalues_(%struct._p_KSP* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !520 {
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !522, metadata !DIExpression()), !dbg !525
  call void @llvm.dbg.value(metadata i32* %1, metadata !523, metadata !DIExpression()), !dbg !525
  call void @llvm.dbg.value(metadata i32* %2, metadata !524, metadata !DIExpression()), !dbg !525
  %4 = bitcast %struct._p_KSP* %0 to i64*, !dbg !526
  %5 = load i64, i64* %4, align 8, !dbg !526, !tbaa !62
  %6 = inttoptr i64 %5 to %struct._p_KSP*, !dbg !527
  %7 = load i32, i32* %1, align 4, !dbg !528, !tbaa !118
  %8 = tail call i32 @KSPSetComputeEigenvalues(%struct._p_KSP* %6, i32 %7) #3, !dbg !529
  store i32 %8, i32* %2, align 4, !dbg !530, !tbaa !69
  ret void, !dbg !531
}

declare !dbg !532 i32 @KSPSetComputeEigenvalues(%struct._p_KSP*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @kspsetcomputeritz_(%struct._p_KSP* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !533 {
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !535, metadata !DIExpression()), !dbg !538
  call void @llvm.dbg.value(metadata i32* %1, metadata !536, metadata !DIExpression()), !dbg !538
  call void @llvm.dbg.value(metadata i32* %2, metadata !537, metadata !DIExpression()), !dbg !538
  %4 = bitcast %struct._p_KSP* %0 to i64*, !dbg !539
  %5 = load i64, i64* %4, align 8, !dbg !539, !tbaa !62
  %6 = inttoptr i64 %5 to %struct._p_KSP*, !dbg !540
  %7 = load i32, i32* %1, align 4, !dbg !541, !tbaa !118
  %8 = tail call i32 @KSPSetComputeRitz(%struct._p_KSP* %6, i32 %7) #3, !dbg !542
  store i32 %8, i32* %2, align 4, !dbg !543, !tbaa !69
  ret void, !dbg !544
}

declare !dbg !545 i32 @KSPSetComputeRitz(%struct._p_KSP*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @kspgetrhs_(%struct._p_KSP* nocapture readonly %0, %struct._p_Vec** %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !546 {
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !550, metadata !DIExpression()), !dbg !553
  call void @llvm.dbg.value(metadata %struct._p_Vec** %1, metadata !551, metadata !DIExpression()), !dbg !553
  call void @llvm.dbg.value(metadata i32* %2, metadata !552, metadata !DIExpression()), !dbg !553
  %4 = bitcast %struct._p_KSP* %0 to i64*, !dbg !554
  %5 = load i64, i64* %4, align 8, !dbg !554, !tbaa !62
  %6 = inttoptr i64 %5 to %struct._p_KSP*, !dbg !555
  %7 = tail call i32 @KSPGetRhs(%struct._p_KSP* %6, %struct._p_Vec** %1) #3, !dbg !556
  store i32 %7, i32* %2, align 4, !dbg !557, !tbaa !69
  ret void, !dbg !558
}

declare !dbg !559 i32 @KSPGetRhs(%struct._p_KSP*, %struct._p_Vec**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @kspgetsolution_(%struct._p_KSP* nocapture readonly %0, %struct._p_Vec** %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !562 {
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !564, metadata !DIExpression()), !dbg !567
  call void @llvm.dbg.value(metadata %struct._p_Vec** %1, metadata !565, metadata !DIExpression()), !dbg !567
  call void @llvm.dbg.value(metadata i32* %2, metadata !566, metadata !DIExpression()), !dbg !567
  %4 = bitcast %struct._p_KSP* %0 to i64*, !dbg !568
  %5 = load i64, i64* %4, align 8, !dbg !568, !tbaa !62
  %6 = inttoptr i64 %5 to %struct._p_KSP*, !dbg !569
  %7 = tail call i32 @KSPGetSolution(%struct._p_KSP* %6, %struct._p_Vec** %1) #3, !dbg !570
  store i32 %7, i32* %2, align 4, !dbg !571, !tbaa !69
  ret void, !dbg !572
}

declare !dbg !573 i32 @KSPGetSolution(%struct._p_KSP*, %struct._p_Vec**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @kspsetpc_(%struct._p_KSP* nocapture readonly %0, %struct._p_PC* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !574 {
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !578, metadata !DIExpression()), !dbg !581
  call void @llvm.dbg.value(metadata %struct._p_PC* %1, metadata !579, metadata !DIExpression()), !dbg !581
  call void @llvm.dbg.value(metadata i32* %2, metadata !580, metadata !DIExpression()), !dbg !581
  %4 = bitcast %struct._p_KSP* %0 to i64*, !dbg !582
  %5 = load i64, i64* %4, align 8, !dbg !582, !tbaa !62
  %6 = inttoptr i64 %5 to %struct._p_KSP*, !dbg !583
  %7 = bitcast %struct._p_PC* %1 to i64*, !dbg !584
  %8 = load i64, i64* %7, align 8, !dbg !584, !tbaa !62
  %9 = inttoptr i64 %8 to %struct._p_PC*, !dbg !585
  %10 = tail call i32 @KSPSetPC(%struct._p_KSP* %6, %struct._p_PC* %9) #3, !dbg !586
  store i32 %10, i32* %2, align 4, !dbg !587, !tbaa !69
  ret void, !dbg !588
}

declare !dbg !589 i32 @KSPSetPC(%struct._p_KSP*, %struct._p_PC*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @kspgetpc_(%struct._p_KSP* nocapture readonly %0, %struct._p_PC** %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !592 {
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !597, metadata !DIExpression()), !dbg !600
  call void @llvm.dbg.value(metadata %struct._p_PC** %1, metadata !598, metadata !DIExpression()), !dbg !600
  call void @llvm.dbg.value(metadata i32* %2, metadata !599, metadata !DIExpression()), !dbg !600
  %4 = bitcast %struct._p_KSP* %0 to i64*, !dbg !601
  %5 = load i64, i64* %4, align 8, !dbg !601, !tbaa !62
  %6 = inttoptr i64 %5 to %struct._p_KSP*, !dbg !602
  %7 = tail call i32 @KSPGetPC(%struct._p_KSP* %6, %struct._p_PC** %1) #3, !dbg !603
  store i32 %7, i32* %2, align 4, !dbg !604, !tbaa !69
  ret void, !dbg !605
}

declare !dbg !606 i32 @KSPGetPC(%struct._p_KSP*, %struct._p_PC**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @kspmonitor_(%struct._p_KSP* nocapture readonly %0, i32* nocapture readonly %1, double* nocapture readonly %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !610 {
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !614, metadata !DIExpression()), !dbg !618
  call void @llvm.dbg.value(metadata i32* %1, metadata !615, metadata !DIExpression()), !dbg !618
  call void @llvm.dbg.value(metadata double* %2, metadata !616, metadata !DIExpression()), !dbg !618
  call void @llvm.dbg.value(metadata i32* %3, metadata !617, metadata !DIExpression()), !dbg !618
  %5 = bitcast %struct._p_KSP* %0 to i64*, !dbg !619
  %6 = load i64, i64* %5, align 8, !dbg !619, !tbaa !62
  %7 = inttoptr i64 %6 to %struct._p_KSP*, !dbg !620
  %8 = load i32, i32* %1, align 4, !dbg !621, !tbaa !69
  %9 = load double, double* %2, align 8, !dbg !622, !tbaa !397
  %10 = tail call i32 @KSPMonitor(%struct._p_KSP* %7, i32 %8, double %9) #3, !dbg !623
  store i32 %10, i32* %3, align 4, !dbg !624, !tbaa !69
  ret void, !dbg !625
}

declare !dbg !626 i32 @KSPMonitor(%struct._p_KSP*, i32, double) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @kspmonitorcancel_(%struct._p_KSP* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #0 !dbg !629 {
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !631, metadata !DIExpression()), !dbg !633
  call void @llvm.dbg.value(metadata i32* %1, metadata !632, metadata !DIExpression()), !dbg !633
  %3 = bitcast %struct._p_KSP* %0 to i64*, !dbg !634
  %4 = load i64, i64* %3, align 8, !dbg !634, !tbaa !62
  %5 = inttoptr i64 %4 to %struct._p_KSP*, !dbg !635
  %6 = tail call i32 @KSPMonitorCancel(%struct._p_KSP* %5) #3, !dbg !636
  store i32 %6, i32* %1, align 4, !dbg !637, !tbaa !69
  ret void, !dbg !638
}

declare !dbg !639 i32 @KSPMonitorCancel(%struct._p_KSP*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @kspsetresidualhistory_(%struct._p_KSP* nocapture readonly %0, double* %1, i32* nocapture readonly %2, i32* nocapture readonly %3, i32* nocapture %4) local_unnamed_addr #0 !dbg !640 {
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !644, metadata !DIExpression()), !dbg !649
  call void @llvm.dbg.value(metadata double* %1, metadata !645, metadata !DIExpression()), !dbg !649
  call void @llvm.dbg.value(metadata i32* %2, metadata !646, metadata !DIExpression()), !dbg !649
  call void @llvm.dbg.value(metadata i32* %3, metadata !647, metadata !DIExpression()), !dbg !649
  call void @llvm.dbg.value(metadata i32* %4, metadata !648, metadata !DIExpression()), !dbg !649
  %6 = bitcast %struct._p_KSP* %0 to i64*, !dbg !650
  %7 = load i64, i64* %6, align 8, !dbg !650, !tbaa !62
  %8 = inttoptr i64 %7 to %struct._p_KSP*, !dbg !651
  %9 = load i32, i32* %2, align 4, !dbg !652, !tbaa !69
  %10 = load i32, i32* %3, align 4, !dbg !653, !tbaa !118
  %11 = tail call i32 @KSPSetResidualHistory(%struct._p_KSP* %8, double* %1, i32 %9, i32 %10) #3, !dbg !654
  store i32 %11, i32* %4, align 4, !dbg !655, !tbaa !69
  ret void, !dbg !656
}

declare !dbg !657 i32 @KSPSetResidualHistory(%struct._p_KSP*, double*, i32, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @kspseterrorhistory_(%struct._p_KSP* nocapture readonly %0, double* %1, i32* nocapture readonly %2, i32* nocapture readonly %3, i32* nocapture %4) local_unnamed_addr #0 !dbg !660 {
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !662, metadata !DIExpression()), !dbg !667
  call void @llvm.dbg.value(metadata double* %1, metadata !663, metadata !DIExpression()), !dbg !667
  call void @llvm.dbg.value(metadata i32* %2, metadata !664, metadata !DIExpression()), !dbg !667
  call void @llvm.dbg.value(metadata i32* %3, metadata !665, metadata !DIExpression()), !dbg !667
  call void @llvm.dbg.value(metadata i32* %4, metadata !666, metadata !DIExpression()), !dbg !667
  %6 = bitcast %struct._p_KSP* %0 to i64*, !dbg !668
  %7 = load i64, i64* %6, align 8, !dbg !668, !tbaa !62
  %8 = inttoptr i64 %7 to %struct._p_KSP*, !dbg !669
  %9 = load i32, i32* %2, align 4, !dbg !670, !tbaa !69
  %10 = load i32, i32* %3, align 4, !dbg !671, !tbaa !118
  %11 = tail call i32 @KSPSetErrorHistory(%struct._p_KSP* %8, double* %1, i32 %9, i32 %10) #3, !dbg !672
  store i32 %11, i32* %4, align 4, !dbg !673, !tbaa !69
  ret void, !dbg !674
}

declare !dbg !675 i32 @KSPSetErrorHistory(%struct._p_KSP*, double*, i32, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @kspsetdiagonalscale_(%struct._p_KSP* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !676 {
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !678, metadata !DIExpression()), !dbg !681
  call void @llvm.dbg.value(metadata i32* %1, metadata !679, metadata !DIExpression()), !dbg !681
  call void @llvm.dbg.value(metadata i32* %2, metadata !680, metadata !DIExpression()), !dbg !681
  %4 = bitcast %struct._p_KSP* %0 to i64*, !dbg !682
  %5 = load i64, i64* %4, align 8, !dbg !682, !tbaa !62
  %6 = inttoptr i64 %5 to %struct._p_KSP*, !dbg !683
  %7 = load i32, i32* %1, align 4, !dbg !684, !tbaa !118
  %8 = tail call i32 @KSPSetDiagonalScale(%struct._p_KSP* %6, i32 %7) #3, !dbg !685
  store i32 %8, i32* %2, align 4, !dbg !686, !tbaa !69
  ret void, !dbg !687
}

declare !dbg !688 i32 @KSPSetDiagonalScale(%struct._p_KSP*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @kspgetdiagonalscale_(%struct._p_KSP* nocapture readonly %0, i32* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !689 {
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !691, metadata !DIExpression()), !dbg !694
  call void @llvm.dbg.value(metadata i32* %1, metadata !692, metadata !DIExpression()), !dbg !694
  call void @llvm.dbg.value(metadata i32* %2, metadata !693, metadata !DIExpression()), !dbg !694
  %4 = bitcast %struct._p_KSP* %0 to i64*, !dbg !695
  %5 = load i64, i64* %4, align 8, !dbg !695, !tbaa !62
  %6 = inttoptr i64 %5 to %struct._p_KSP*, !dbg !696
  %7 = tail call i32 @KSPGetDiagonalScale(%struct._p_KSP* %6, i32* %1) #3, !dbg !697
  store i32 %7, i32* %2, align 4, !dbg !698, !tbaa !69
  ret void, !dbg !699
}

declare !dbg !700 i32 @KSPGetDiagonalScale(%struct._p_KSP*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @kspsetdiagonalscalefix_(%struct._p_KSP* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !701 {
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !703, metadata !DIExpression()), !dbg !706
  call void @llvm.dbg.value(metadata i32* %1, metadata !704, metadata !DIExpression()), !dbg !706
  call void @llvm.dbg.value(metadata i32* %2, metadata !705, metadata !DIExpression()), !dbg !706
  %4 = bitcast %struct._p_KSP* %0 to i64*, !dbg !707
  %5 = load i64, i64* %4, align 8, !dbg !707, !tbaa !62
  %6 = inttoptr i64 %5 to %struct._p_KSP*, !dbg !708
  %7 = load i32, i32* %1, align 4, !dbg !709, !tbaa !118
  %8 = tail call i32 @KSPSetDiagonalScaleFix(%struct._p_KSP* %6, i32 %7) #3, !dbg !710
  store i32 %8, i32* %2, align 4, !dbg !711, !tbaa !69
  ret void, !dbg !712
}

declare !dbg !713 i32 @KSPSetDiagonalScaleFix(%struct._p_KSP*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @kspgetdiagonalscalefix_(%struct._p_KSP* nocapture readonly %0, i32* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !714 {
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !716, metadata !DIExpression()), !dbg !719
  call void @llvm.dbg.value(metadata i32* %1, metadata !717, metadata !DIExpression()), !dbg !719
  call void @llvm.dbg.value(metadata i32* %2, metadata !718, metadata !DIExpression()), !dbg !719
  %4 = bitcast %struct._p_KSP* %0 to i64*, !dbg !720
  %5 = load i64, i64* %4, align 8, !dbg !720, !tbaa !62
  %6 = inttoptr i64 %5 to %struct._p_KSP*, !dbg !721
  %7 = tail call i32 @KSPGetDiagonalScaleFix(%struct._p_KSP* %6, i32* %1) #3, !dbg !722
  store i32 %7, i32* %2, align 4, !dbg !723, !tbaa !69
  ret void, !dbg !724
}

declare !dbg !725 i32 @KSPGetDiagonalScaleFix(%struct._p_KSP*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @kspsetuseexplicittranspose_(%struct._p_KSP* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !726 {
  call void @llvm.dbg.value(metadata %struct._p_KSP* %0, metadata !728, metadata !DIExpression()), !dbg !731
  call void @llvm.dbg.value(metadata i32* %1, metadata !729, metadata !DIExpression()), !dbg !731
  call void @llvm.dbg.value(metadata i32* %2, metadata !730, metadata !DIExpression()), !dbg !731
  %4 = bitcast %struct._p_KSP* %0 to i64*, !dbg !732
  %5 = load i64, i64* %4, align 8, !dbg !732, !tbaa !62
  %6 = inttoptr i64 %5 to %struct._p_KSP*, !dbg !733
  %7 = load i32, i32* %1, align 4, !dbg !734, !tbaa !118
  %8 = tail call i32 @KSPSetUseExplicitTranspose(%struct._p_KSP* %6, i32 %7) #3, !dbg !735
  store i32 %8, i32* %2, align 4, !dbg !736, !tbaa !69
  ret void, !dbg !737
}

declare !dbg !738 i32 @KSPSetUseExplicitTranspose(%struct._p_KSP*, i32) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #2

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #3 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!41, !42, !43, !44, !45}
!llvm.ident = !{!46}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !17, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/interface/ftn-auto/itfuncf.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3, !9}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 170, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8}
!7 = !DIEnumerator(name: "PETSC_FALSE", value: 0, isUnsigned: true)
!8 = !DIEnumerator(name: "PETSC_TRUE", value: 1, isUnsigned: true)
!9 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !10, line: 85, baseType: !11, size: 32, elements: !12)
!10 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscpctypes.h", directory: "/home/users/ndemeye/xSDK")
!11 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!12 = !{!13, !14, !15, !16}
!13 = !DIEnumerator(name: "PC_SIDE_DEFAULT", value: -1)
!14 = !DIEnumerator(name: "PC_LEFT", value: 0)
!15 = !DIEnumerator(name: "PC_RIGHT", value: 1)
!16 = !DIEnumerator(name: "PC_SYMMETRIC", value: 2)
!17 = !{!18, !22, !28, !32, !36, !38}
!18 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSP", file: !19, line: 22, baseType: !20)
!19 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscksp.h", directory: "/home/users/ndemeye/xSDK")
!20 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!21 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_KSP", file: !19, line: 22, flags: DIFlagFwdDecl)
!22 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !23, size: 64)
!23 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranAddr", file: !24, line: 135, baseType: !25)
!24 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/fortranimpl.h", directory: "/home/users/ndemeye/xSDK")
!25 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !26, line: 100, baseType: !27)
!26 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!27 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!28 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !29, line: 21, baseType: !30)
!29 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscvec.h", directory: "/home/users/ndemeye/xSDK")
!30 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !31, size: 64)
!31 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !29, line: 21, flags: DIFlagFwdDecl)
!32 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !33, line: 16, baseType: !34)
!33 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmat.h", directory: "/home/users/ndemeye/xSDK")
!34 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!35 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !33, line: 16, flags: DIFlagFwdDecl)
!36 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64)
!37 = !DIDerivedType(tag: DW_TAG_typedef, name: "PCSide", file: !10, line: 85, baseType: !9)
!38 = !DIDerivedType(tag: DW_TAG_typedef, name: "PC", file: !10, line: 11, baseType: !39)
!39 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!40 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PC", file: !10, line: 11, flags: DIFlagFwdDecl)
!41 = !{i32 7, !"Dwarf Version", i32 4}
!42 = !{i32 2, !"Debug Info Version", i32 3}
!43 = !{i32 1, !"wchar_size", i32 4}
!44 = !{i32 7, !"PIC Level", i32 2}
!45 = !{i32 7, !"uwtable", i32 1}
!46 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!47 = distinct !DISubprogram(name: "kspcomputeextremesingularvalues_", scope: !48, file: !48, line: 263, type: !49, scopeLine: 264, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !55)
!48 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/ksp/ksp/interface/ftn-auto/itfuncf.c", directory: "/home/users/ndemeye/xSDK")
!49 = !DISubroutineType(types: !50)
!50 = !{null, !18, !51, !51, !54}
!51 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!52 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !53)
!53 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!54 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!55 = !{!56, !57, !58, !59}
!56 = !DILocalVariable(name: "ksp", arg: 1, scope: !47, file: !48, line: 263, type: !18)
!57 = !DILocalVariable(name: "emax", arg: 2, scope: !47, file: !48, line: 263, type: !51)
!58 = !DILocalVariable(name: "emin", arg: 3, scope: !47, file: !48, line: 263, type: !51)
!59 = !DILocalVariable(name: "__ierr", arg: 4, scope: !47, file: !48, line: 263, type: !54)
!60 = !DILocation(line: 0, scope: !47)
!61 = !DILocation(line: 266, column: 7, scope: !47)
!62 = !{!63, !63, i64 0}
!63 = !{!"long", !64, i64 0}
!64 = !{!"omnipotent char", !65, i64 0}
!65 = !{!"Simple C/C++ TBAA"}
!66 = !DILocation(line: 266, column: 2, scope: !47)
!67 = !DILocation(line: 265, column: 11, scope: !47)
!68 = !DILocation(line: 265, column: 9, scope: !47)
!69 = !{!70, !70, i64 0}
!70 = !{!"int", !64, i64 0}
!71 = !DILocation(line: 267, column: 1, scope: !47)
!72 = !DISubprogram(name: "KSPComputeExtremeSingularValues", scope: !19, file: !19, line: 187, type: !73, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !76)
!73 = !DISubroutineType(types: !74)
!74 = !{!11, !20, !75, !75}
!75 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64)
!76 = !{}
!77 = distinct !DISubprogram(name: "kspcomputeeigenvalues_", scope: !48, file: !48, line: 268, type: !78, scopeLine: 269, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !82)
!78 = !DISubroutineType(types: !79)
!79 = !{null, !18, !80, !51, !51, !80, !54}
!80 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64)
!81 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !11)
!82 = !{!83, !84, !85, !86, !87, !88}
!83 = !DILocalVariable(name: "ksp", arg: 1, scope: !77, file: !48, line: 268, type: !18)
!84 = !DILocalVariable(name: "n", arg: 2, scope: !77, file: !48, line: 268, type: !80)
!85 = !DILocalVariable(name: "r", arg: 3, scope: !77, file: !48, line: 268, type: !51)
!86 = !DILocalVariable(name: "c", arg: 4, scope: !77, file: !48, line: 268, type: !51)
!87 = !DILocalVariable(name: "neig", arg: 5, scope: !77, file: !48, line: 268, type: !80)
!88 = !DILocalVariable(name: "__ierr", arg: 6, scope: !77, file: !48, line: 268, type: !54)
!89 = !DILocation(line: 0, scope: !77)
!90 = !DILocation(line: 271, column: 7, scope: !77)
!91 = !DILocation(line: 271, column: 2, scope: !77)
!92 = !DILocation(line: 271, column: 30, scope: !77)
!93 = !DILocation(line: 270, column: 11, scope: !77)
!94 = !DILocation(line: 270, column: 9, scope: !77)
!95 = !DILocation(line: 272, column: 1, scope: !77)
!96 = !DISubprogram(name: "KSPComputeEigenvalues", scope: !19, file: !19, line: 188, type: !97, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !76)
!97 = !DISubroutineType(types: !98)
!98 = !{!11, !20, !11, !75, !75, !54}
!99 = distinct !DISubprogram(name: "kspcomputeritz_", scope: !48, file: !48, line: 273, type: !100, scopeLine: 274, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !105)
!100 = !DISubroutineType(types: !101)
!101 = !{null, !18, !102, !102, !80, !104, !51, !51, !54}
!102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !103, size: 64)
!103 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!105 = !{!106, !107, !108, !109, !110, !111, !112, !113}
!106 = !DILocalVariable(name: "ksp", arg: 1, scope: !99, file: !48, line: 273, type: !18)
!107 = !DILocalVariable(name: "ritz", arg: 2, scope: !99, file: !48, line: 273, type: !102)
!108 = !DILocalVariable(name: "small", arg: 3, scope: !99, file: !48, line: 273, type: !102)
!109 = !DILocalVariable(name: "nrit", arg: 4, scope: !99, file: !48, line: 273, type: !80)
!110 = !DILocalVariable(name: "S", arg: 5, scope: !99, file: !48, line: 273, type: !104)
!111 = !DILocalVariable(name: "tetar", arg: 6, scope: !99, file: !48, line: 273, type: !51)
!112 = !DILocalVariable(name: "tetai", arg: 7, scope: !99, file: !48, line: 273, type: !51)
!113 = !DILocalVariable(name: "__ierr", arg: 8, scope: !99, file: !48, line: 273, type: !54)
!114 = !DILocation(line: 0, scope: !99)
!115 = !DILocation(line: 276, column: 7, scope: !99)
!116 = !DILocation(line: 276, column: 2, scope: !99)
!117 = !DILocation(line: 276, column: 30, scope: !99)
!118 = !{!64, !64, i64 0}
!119 = !DILocation(line: 276, column: 36, scope: !99)
!120 = !DILocation(line: 275, column: 11, scope: !99)
!121 = !DILocation(line: 275, column: 9, scope: !99)
!122 = !DILocation(line: 277, column: 1, scope: !99)
!123 = !DISubprogram(name: "KSPComputeRitz", scope: !19, file: !19, line: 190, type: !124, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !76)
!124 = !DISubroutineType(types: !125)
!125 = !{!11, !20, !3, !3, !54, !126, !75, !75}
!126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!127 = distinct !DISubprogram(name: "kspsetuponblocks_", scope: !48, file: !48, line: 278, type: !128, scopeLine: 279, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !130)
!128 = !DISubroutineType(types: !129)
!129 = !{null, !18, !54}
!130 = !{!131, !132}
!131 = !DILocalVariable(name: "ksp", arg: 1, scope: !127, file: !48, line: 278, type: !18)
!132 = !DILocalVariable(name: "__ierr", arg: 2, scope: !127, file: !48, line: 278, type: !54)
!133 = !DILocation(line: 0, scope: !127)
!134 = !DILocation(line: 281, column: 7, scope: !127)
!135 = !DILocation(line: 281, column: 2, scope: !127)
!136 = !DILocation(line: 280, column: 11, scope: !127)
!137 = !DILocation(line: 280, column: 9, scope: !127)
!138 = !DILocation(line: 282, column: 1, scope: !127)
!139 = !DISubprogram(name: "KSPSetUpOnBlocks", scope: !19, file: !19, line: 91, type: !140, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !76)
!140 = !DISubroutineType(types: !141)
!141 = !{!11, !20}
!142 = distinct !DISubprogram(name: "kspsetreusepreconditioner_", scope: !48, file: !48, line: 283, type: !143, scopeLine: 284, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !145)
!143 = !DISubroutineType(types: !144)
!144 = !{null, !18, !102, !54}
!145 = !{!146, !147, !148}
!146 = !DILocalVariable(name: "ksp", arg: 1, scope: !142, file: !48, line: 283, type: !18)
!147 = !DILocalVariable(name: "flag", arg: 2, scope: !142, file: !48, line: 283, type: !102)
!148 = !DILocalVariable(name: "__ierr", arg: 3, scope: !142, file: !48, line: 283, type: !54)
!149 = !DILocation(line: 0, scope: !142)
!150 = !DILocation(line: 286, column: 7, scope: !142)
!151 = !DILocation(line: 286, column: 2, scope: !142)
!152 = !DILocation(line: 286, column: 30, scope: !142)
!153 = !DILocation(line: 285, column: 11, scope: !142)
!154 = !DILocation(line: 285, column: 9, scope: !142)
!155 = !DILocation(line: 287, column: 1, scope: !142)
!156 = !DISubprogram(name: "KSPSetReusePreconditioner", scope: !19, file: !19, line: 103, type: !157, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !76)
!157 = !DISubroutineType(types: !158)
!158 = !{!11, !20, !3}
!159 = distinct !DISubprogram(name: "kspgetreusepreconditioner_", scope: !48, file: !48, line: 288, type: !143, scopeLine: 289, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !160)
!160 = !{!161, !162, !163}
!161 = !DILocalVariable(name: "ksp", arg: 1, scope: !159, file: !48, line: 288, type: !18)
!162 = !DILocalVariable(name: "flag", arg: 2, scope: !159, file: !48, line: 288, type: !102)
!163 = !DILocalVariable(name: "__ierr", arg: 3, scope: !159, file: !48, line: 288, type: !54)
!164 = !DILocation(line: 0, scope: !159)
!165 = !DILocation(line: 291, column: 7, scope: !159)
!166 = !DILocation(line: 291, column: 2, scope: !159)
!167 = !DILocation(line: 290, column: 11, scope: !159)
!168 = !DILocation(line: 290, column: 9, scope: !159)
!169 = !DILocation(line: 292, column: 1, scope: !159)
!170 = !DISubprogram(name: "KSPGetReusePreconditioner", scope: !19, file: !19, line: 104, type: !171, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !76)
!171 = !DISubroutineType(types: !172)
!172 = !{!11, !20, !173}
!173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3, size: 64)
!174 = distinct !DISubprogram(name: "kspsetskippcsetfromoptions_", scope: !48, file: !48, line: 293, type: !143, scopeLine: 294, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !175)
!175 = !{!176, !177, !178}
!176 = !DILocalVariable(name: "ksp", arg: 1, scope: !174, file: !48, line: 293, type: !18)
!177 = !DILocalVariable(name: "flag", arg: 2, scope: !174, file: !48, line: 293, type: !102)
!178 = !DILocalVariable(name: "__ierr", arg: 3, scope: !174, file: !48, line: 293, type: !54)
!179 = !DILocation(line: 0, scope: !174)
!180 = !DILocation(line: 296, column: 7, scope: !174)
!181 = !DILocation(line: 296, column: 2, scope: !174)
!182 = !DILocation(line: 296, column: 30, scope: !174)
!183 = !DILocation(line: 295, column: 11, scope: !174)
!184 = !DILocation(line: 295, column: 9, scope: !174)
!185 = !DILocation(line: 297, column: 1, scope: !174)
!186 = !DISubprogram(name: "KSPSetSkipPCSetFromOptions", scope: !19, file: !19, line: 105, type: !157, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !76)
!187 = distinct !DISubprogram(name: "kspsetup_", scope: !48, file: !48, line: 298, type: !128, scopeLine: 299, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !188)
!188 = !{!189, !190}
!189 = !DILocalVariable(name: "ksp", arg: 1, scope: !187, file: !48, line: 298, type: !18)
!190 = !DILocalVariable(name: "__ierr", arg: 2, scope: !187, file: !48, line: 298, type: !54)
!191 = !DILocation(line: 0, scope: !187)
!192 = !DILocation(line: 301, column: 7, scope: !187)
!193 = !DILocation(line: 301, column: 2, scope: !187)
!194 = !DILocation(line: 300, column: 11, scope: !187)
!195 = !DILocation(line: 300, column: 9, scope: !187)
!196 = !DILocation(line: 302, column: 1, scope: !187)
!197 = !DISubprogram(name: "KSPSetUp", scope: !19, file: !19, line: 90, type: !140, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !76)
!198 = distinct !DISubprogram(name: "kspconvergedreasonviewcancel_", scope: !48, file: !48, line: 303, type: !128, scopeLine: 304, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !199)
!199 = !{!200, !201}
!200 = !DILocalVariable(name: "ksp", arg: 1, scope: !198, file: !48, line: 303, type: !18)
!201 = !DILocalVariable(name: "__ierr", arg: 2, scope: !198, file: !48, line: 303, type: !54)
!202 = !DILocation(line: 0, scope: !198)
!203 = !DILocation(line: 306, column: 7, scope: !198)
!204 = !DILocation(line: 306, column: 2, scope: !198)
!205 = !DILocation(line: 305, column: 11, scope: !198)
!206 = !DILocation(line: 305, column: 9, scope: !198)
!207 = !DILocation(line: 307, column: 1, scope: !198)
!208 = !DISubprogram(name: "KSPConvergedReasonViewCancel", scope: !19, file: !19, line: 416, type: !140, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !76)
!209 = distinct !DISubprogram(name: "kspconvergedreasonviewfromoptions_", scope: !48, file: !48, line: 308, type: !128, scopeLine: 309, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !210)
!210 = !{!211, !212}
!211 = !DILocalVariable(name: "ksp", arg: 1, scope: !209, file: !48, line: 308, type: !18)
!212 = !DILocalVariable(name: "__ierr", arg: 2, scope: !209, file: !48, line: 308, type: !54)
!213 = !DILocation(line: 0, scope: !209)
!214 = !DILocation(line: 311, column: 7, scope: !209)
!215 = !DILocation(line: 311, column: 2, scope: !209)
!216 = !DILocation(line: 310, column: 11, scope: !209)
!217 = !DILocation(line: 310, column: 9, scope: !209)
!218 = !DILocation(line: 312, column: 1, scope: !209)
!219 = !DISubprogram(name: "KSPConvergedReasonViewFromOptions", scope: !19, file: !19, line: 415, type: !140, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !76)
!220 = distinct !DISubprogram(name: "kspsolve_", scope: !48, file: !48, line: 313, type: !221, scopeLine: 314, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !223)
!221 = !DISubroutineType(types: !222)
!222 = !{null, !18, !28, !28, !54}
!223 = !{!224, !225, !226, !227}
!224 = !DILocalVariable(name: "ksp", arg: 1, scope: !220, file: !48, line: 313, type: !18)
!225 = !DILocalVariable(name: "b", arg: 2, scope: !220, file: !48, line: 313, type: !28)
!226 = !DILocalVariable(name: "x", arg: 3, scope: !220, file: !48, line: 313, type: !28)
!227 = !DILocalVariable(name: "__ierr", arg: 4, scope: !220, file: !48, line: 313, type: !54)
!228 = !DILocation(line: 0, scope: !220)
!229 = !DILocation(line: 316, column: 7, scope: !220)
!230 = !DILocation(line: 316, column: 2, scope: !220)
!231 = !DILocation(line: 317, column: 7, scope: !220)
!232 = !DILocation(line: 317, column: 2, scope: !220)
!233 = !DILocation(line: 318, column: 7, scope: !220)
!234 = !DILocation(line: 318, column: 2, scope: !220)
!235 = !DILocation(line: 315, column: 11, scope: !220)
!236 = !DILocation(line: 315, column: 9, scope: !220)
!237 = !DILocation(line: 319, column: 1, scope: !220)
!238 = !DISubprogram(name: "KSPSolve", scope: !19, file: !19, line: 92, type: !239, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !76)
!239 = !DISubroutineType(types: !240)
!240 = !{!11, !20, !30, !30}
!241 = distinct !DISubprogram(name: "kspsolvetranspose_", scope: !48, file: !48, line: 320, type: !221, scopeLine: 321, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !242)
!242 = !{!243, !244, !245, !246}
!243 = !DILocalVariable(name: "ksp", arg: 1, scope: !241, file: !48, line: 320, type: !18)
!244 = !DILocalVariable(name: "b", arg: 2, scope: !241, file: !48, line: 320, type: !28)
!245 = !DILocalVariable(name: "x", arg: 3, scope: !241, file: !48, line: 320, type: !28)
!246 = !DILocalVariable(name: "__ierr", arg: 4, scope: !241, file: !48, line: 320, type: !54)
!247 = !DILocation(line: 0, scope: !241)
!248 = !DILocation(line: 323, column: 7, scope: !241)
!249 = !DILocation(line: 323, column: 2, scope: !241)
!250 = !DILocation(line: 324, column: 7, scope: !241)
!251 = !DILocation(line: 324, column: 2, scope: !241)
!252 = !DILocation(line: 325, column: 7, scope: !241)
!253 = !DILocation(line: 325, column: 2, scope: !241)
!254 = !DILocation(line: 322, column: 11, scope: !241)
!255 = !DILocation(line: 322, column: 9, scope: !241)
!256 = !DILocation(line: 326, column: 1, scope: !241)
!257 = !DISubprogram(name: "KSPSolveTranspose", scope: !19, file: !19, line: 93, type: !239, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !76)
!258 = distinct !DISubprogram(name: "kspmatsolve_", scope: !48, file: !48, line: 327, type: !259, scopeLine: 328, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !261)
!259 = !DISubroutineType(types: !260)
!260 = !{null, !18, !32, !32, !54}
!261 = !{!262, !263, !264, !265}
!262 = !DILocalVariable(name: "ksp", arg: 1, scope: !258, file: !48, line: 327, type: !18)
!263 = !DILocalVariable(name: "B", arg: 2, scope: !258, file: !48, line: 327, type: !32)
!264 = !DILocalVariable(name: "X", arg: 3, scope: !258, file: !48, line: 327, type: !32)
!265 = !DILocalVariable(name: "__ierr", arg: 4, scope: !258, file: !48, line: 327, type: !54)
!266 = !DILocation(line: 0, scope: !258)
!267 = !DILocation(line: 330, column: 7, scope: !258)
!268 = !DILocation(line: 330, column: 2, scope: !258)
!269 = !DILocation(line: 331, column: 7, scope: !258)
!270 = !DILocation(line: 331, column: 2, scope: !258)
!271 = !DILocation(line: 332, column: 7, scope: !258)
!272 = !DILocation(line: 332, column: 2, scope: !258)
!273 = !DILocation(line: 329, column: 11, scope: !258)
!274 = !DILocation(line: 329, column: 9, scope: !258)
!275 = !DILocation(line: 333, column: 1, scope: !258)
!276 = !DISubprogram(name: "KSPMatSolve", scope: !19, file: !19, line: 95, type: !277, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !76)
!277 = !DISubroutineType(types: !278)
!278 = !{!11, !20, !34, !34}
!279 = distinct !DISubprogram(name: "kspsetmatsolvebatchsize_", scope: !48, file: !48, line: 334, type: !280, scopeLine: 335, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !282)
!280 = !DISubroutineType(types: !281)
!281 = !{null, !18, !80, !54}
!282 = !{!283, !284, !285}
!283 = !DILocalVariable(name: "ksp", arg: 1, scope: !279, file: !48, line: 334, type: !18)
!284 = !DILocalVariable(name: "bs", arg: 2, scope: !279, file: !48, line: 334, type: !80)
!285 = !DILocalVariable(name: "__ierr", arg: 3, scope: !279, file: !48, line: 334, type: !54)
!286 = !DILocation(line: 0, scope: !279)
!287 = !DILocation(line: 337, column: 7, scope: !279)
!288 = !DILocation(line: 337, column: 2, scope: !279)
!289 = !DILocation(line: 337, column: 30, scope: !279)
!290 = !DILocation(line: 336, column: 11, scope: !279)
!291 = !DILocation(line: 336, column: 9, scope: !279)
!292 = !DILocation(line: 338, column: 1, scope: !279)
!293 = !DISubprogram(name: "KSPSetMatSolveBatchSize", scope: !19, file: !19, line: 96, type: !294, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !76)
!294 = !DISubroutineType(types: !295)
!295 = !{!11, !20, !11}
!296 = distinct !DISubprogram(name: "kspgetmatsolvebatchsize_", scope: !48, file: !48, line: 339, type: !280, scopeLine: 340, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !297)
!297 = !{!298, !299, !300}
!298 = !DILocalVariable(name: "ksp", arg: 1, scope: !296, file: !48, line: 339, type: !18)
!299 = !DILocalVariable(name: "bs", arg: 2, scope: !296, file: !48, line: 339, type: !80)
!300 = !DILocalVariable(name: "__ierr", arg: 3, scope: !296, file: !48, line: 339, type: !54)
!301 = !DILocation(line: 0, scope: !296)
!302 = !DILocation(line: 342, column: 7, scope: !296)
!303 = !DILocation(line: 342, column: 2, scope: !296)
!304 = !DILocation(line: 341, column: 11, scope: !296)
!305 = !DILocation(line: 341, column: 9, scope: !296)
!306 = !DILocation(line: 343, column: 1, scope: !296)
!307 = !DISubprogram(name: "KSPGetMatSolveBatchSize", scope: !19, file: !19, line: 98, type: !308, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !76)
!308 = !DISubroutineType(types: !309)
!309 = !{!11, !20, !54}
!310 = distinct !DISubprogram(name: "kspresetviewers_", scope: !48, file: !48, line: 344, type: !128, scopeLine: 345, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !311)
!311 = !{!312, !313}
!312 = !DILocalVariable(name: "ksp", arg: 1, scope: !310, file: !48, line: 344, type: !18)
!313 = !DILocalVariable(name: "__ierr", arg: 2, scope: !310, file: !48, line: 344, type: !54)
!314 = !DILocation(line: 0, scope: !310)
!315 = !DILocation(line: 347, column: 7, scope: !310)
!316 = !DILocation(line: 347, column: 2, scope: !310)
!317 = !DILocation(line: 346, column: 11, scope: !310)
!318 = !DILocation(line: 346, column: 9, scope: !310)
!319 = !DILocation(line: 348, column: 1, scope: !310)
!320 = !DISubprogram(name: "KSPResetViewers", scope: !19, file: !19, line: 101, type: !140, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !76)
!321 = distinct !DISubprogram(name: "kspreset_", scope: !48, file: !48, line: 349, type: !128, scopeLine: 350, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !322)
!322 = !{!323, !324}
!323 = !DILocalVariable(name: "ksp", arg: 1, scope: !321, file: !48, line: 349, type: !18)
!324 = !DILocalVariable(name: "__ierr", arg: 2, scope: !321, file: !48, line: 349, type: !54)
!325 = !DILocation(line: 0, scope: !321)
!326 = !DILocation(line: 352, column: 7, scope: !321)
!327 = !DILocation(line: 352, column: 2, scope: !321)
!328 = !DILocation(line: 351, column: 11, scope: !321)
!329 = !DILocation(line: 351, column: 9, scope: !321)
!330 = !DILocation(line: 353, column: 1, scope: !321)
!331 = !DISubprogram(name: "KSPReset", scope: !19, file: !19, line: 100, type: !140, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !76)
!332 = distinct !DISubprogram(name: "kspsetpcside_", scope: !48, file: !48, line: 354, type: !333, scopeLine: 355, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !335)
!333 = !DISubroutineType(types: !334)
!334 = !{null, !18, !36, !54}
!335 = !{!336, !337, !338}
!336 = !DILocalVariable(name: "ksp", arg: 1, scope: !332, file: !48, line: 354, type: !18)
!337 = !DILocalVariable(name: "side", arg: 2, scope: !332, file: !48, line: 354, type: !36)
!338 = !DILocalVariable(name: "__ierr", arg: 3, scope: !332, file: !48, line: 354, type: !54)
!339 = !DILocation(line: 0, scope: !332)
!340 = !DILocation(line: 357, column: 7, scope: !332)
!341 = !DILocation(line: 357, column: 2, scope: !332)
!342 = !DILocation(line: 357, column: 30, scope: !332)
!343 = !DILocation(line: 356, column: 11, scope: !332)
!344 = !DILocation(line: 356, column: 9, scope: !332)
!345 = !DILocation(line: 358, column: 1, scope: !332)
!346 = !DISubprogram(name: "KSPSetPCSide", scope: !19, file: !19, line: 116, type: !347, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !76)
!347 = !DISubroutineType(types: !348)
!348 = !{!11, !20, !9}
!349 = distinct !DISubprogram(name: "kspgetpcside_", scope: !48, file: !48, line: 359, type: !333, scopeLine: 360, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !350)
!350 = !{!351, !352, !353}
!351 = !DILocalVariable(name: "ksp", arg: 1, scope: !349, file: !48, line: 359, type: !18)
!352 = !DILocalVariable(name: "side", arg: 2, scope: !349, file: !48, line: 359, type: !36)
!353 = !DILocalVariable(name: "__ierr", arg: 3, scope: !349, file: !48, line: 359, type: !54)
!354 = !DILocation(line: 0, scope: !349)
!355 = !DILocation(line: 362, column: 7, scope: !349)
!356 = !DILocation(line: 362, column: 2, scope: !349)
!357 = !DILocation(line: 363, column: 12, scope: !349)
!358 = !DILocation(line: 363, column: 2, scope: !349)
!359 = !DILocation(line: 361, column: 11, scope: !349)
!360 = !DILocation(line: 361, column: 9, scope: !349)
!361 = !DILocation(line: 364, column: 1, scope: !349)
!362 = !DISubprogram(name: "KSPGetPCSide", scope: !19, file: !19, line: 117, type: !363, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !76)
!363 = !DISubroutineType(types: !364)
!364 = !{!11, !20, !365}
!365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !9, size: 64)
!366 = distinct !DISubprogram(name: "kspgettolerances_", scope: !48, file: !48, line: 365, type: !367, scopeLine: 366, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !369)
!367 = !DISubroutineType(types: !368)
!368 = !{null, !18, !51, !51, !51, !80, !54}
!369 = !{!370, !371, !372, !373, !374, !375}
!370 = !DILocalVariable(name: "ksp", arg: 1, scope: !366, file: !48, line: 365, type: !18)
!371 = !DILocalVariable(name: "rtol", arg: 2, scope: !366, file: !48, line: 365, type: !51)
!372 = !DILocalVariable(name: "abstol", arg: 3, scope: !366, file: !48, line: 365, type: !51)
!373 = !DILocalVariable(name: "dtol", arg: 4, scope: !366, file: !48, line: 365, type: !51)
!374 = !DILocalVariable(name: "maxits", arg: 5, scope: !366, file: !48, line: 365, type: !80)
!375 = !DILocalVariable(name: "__ierr", arg: 6, scope: !366, file: !48, line: 365, type: !54)
!376 = !DILocation(line: 0, scope: !366)
!377 = !DILocation(line: 368, column: 7, scope: !366)
!378 = !DILocation(line: 368, column: 2, scope: !366)
!379 = !DILocation(line: 367, column: 11, scope: !366)
!380 = !DILocation(line: 367, column: 9, scope: !366)
!381 = !DILocation(line: 369, column: 1, scope: !366)
!382 = !DISubprogram(name: "KSPGetTolerances", scope: !19, file: !19, line: 119, type: !383, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !76)
!383 = !DISubroutineType(types: !384)
!384 = !{!11, !20, !75, !75, !75, !54}
!385 = distinct !DISubprogram(name: "kspsettolerances_", scope: !48, file: !48, line: 370, type: !367, scopeLine: 371, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !386)
!386 = !{!387, !388, !389, !390, !391, !392}
!387 = !DILocalVariable(name: "ksp", arg: 1, scope: !385, file: !48, line: 370, type: !18)
!388 = !DILocalVariable(name: "rtol", arg: 2, scope: !385, file: !48, line: 370, type: !51)
!389 = !DILocalVariable(name: "abstol", arg: 3, scope: !385, file: !48, line: 370, type: !51)
!390 = !DILocalVariable(name: "dtol", arg: 4, scope: !385, file: !48, line: 370, type: !51)
!391 = !DILocalVariable(name: "maxits", arg: 5, scope: !385, file: !48, line: 370, type: !80)
!392 = !DILocalVariable(name: "__ierr", arg: 6, scope: !385, file: !48, line: 370, type: !54)
!393 = !DILocation(line: 0, scope: !385)
!394 = !DILocation(line: 373, column: 7, scope: !385)
!395 = !DILocation(line: 373, column: 2, scope: !385)
!396 = !DILocation(line: 373, column: 30, scope: !385)
!397 = !{!398, !398, i64 0}
!398 = !{!"double", !64, i64 0}
!399 = !DILocation(line: 373, column: 36, scope: !385)
!400 = !DILocation(line: 373, column: 44, scope: !385)
!401 = !DILocation(line: 373, column: 50, scope: !385)
!402 = !DILocation(line: 372, column: 11, scope: !385)
!403 = !DILocation(line: 372, column: 9, scope: !385)
!404 = !DILocation(line: 374, column: 1, scope: !385)
!405 = !DISubprogram(name: "KSPSetTolerances", scope: !19, file: !19, line: 118, type: !406, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !76)
!406 = !DISubroutineType(types: !407)
!407 = !{!11, !20, !53, !53, !53, !11}
!408 = distinct !DISubprogram(name: "kspsetinitialguessnonzero_", scope: !48, file: !48, line: 375, type: !143, scopeLine: 376, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !409)
!409 = !{!410, !411, !412}
!410 = !DILocalVariable(name: "ksp", arg: 1, scope: !408, file: !48, line: 375, type: !18)
!411 = !DILocalVariable(name: "flg", arg: 2, scope: !408, file: !48, line: 375, type: !102)
!412 = !DILocalVariable(name: "__ierr", arg: 3, scope: !408, file: !48, line: 375, type: !54)
!413 = !DILocation(line: 0, scope: !408)
!414 = !DILocation(line: 378, column: 7, scope: !408)
!415 = !DILocation(line: 378, column: 2, scope: !408)
!416 = !DILocation(line: 378, column: 30, scope: !408)
!417 = !DILocation(line: 377, column: 11, scope: !408)
!418 = !DILocation(line: 377, column: 9, scope: !408)
!419 = !DILocation(line: 379, column: 1, scope: !408)
!420 = !DISubprogram(name: "KSPSetInitialGuessNonzero", scope: !19, file: !19, line: 120, type: !157, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !76)
!421 = distinct !DISubprogram(name: "kspgetinitialguessnonzero_", scope: !48, file: !48, line: 380, type: !143, scopeLine: 381, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !422)
!422 = !{!423, !424, !425}
!423 = !DILocalVariable(name: "ksp", arg: 1, scope: !421, file: !48, line: 380, type: !18)
!424 = !DILocalVariable(name: "flag", arg: 2, scope: !421, file: !48, line: 380, type: !102)
!425 = !DILocalVariable(name: "__ierr", arg: 3, scope: !421, file: !48, line: 380, type: !54)
!426 = !DILocation(line: 0, scope: !421)
!427 = !DILocation(line: 383, column: 7, scope: !421)
!428 = !DILocation(line: 383, column: 2, scope: !421)
!429 = !DILocation(line: 382, column: 11, scope: !421)
!430 = !DILocation(line: 382, column: 9, scope: !421)
!431 = !DILocation(line: 384, column: 1, scope: !421)
!432 = !DISubprogram(name: "KSPGetInitialGuessNonzero", scope: !19, file: !19, line: 121, type: !171, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !76)
!433 = distinct !DISubprogram(name: "kspseterrorifnotconverged_", scope: !48, file: !48, line: 385, type: !143, scopeLine: 386, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !434)
!434 = !{!435, !436, !437}
!435 = !DILocalVariable(name: "ksp", arg: 1, scope: !433, file: !48, line: 385, type: !18)
!436 = !DILocalVariable(name: "flg", arg: 2, scope: !433, file: !48, line: 385, type: !102)
!437 = !DILocalVariable(name: "__ierr", arg: 3, scope: !433, file: !48, line: 385, type: !54)
!438 = !DILocation(line: 0, scope: !433)
!439 = !DILocation(line: 388, column: 7, scope: !433)
!440 = !DILocation(line: 388, column: 2, scope: !433)
!441 = !DILocation(line: 388, column: 30, scope: !433)
!442 = !DILocation(line: 387, column: 11, scope: !433)
!443 = !DILocation(line: 387, column: 9, scope: !433)
!444 = !DILocation(line: 389, column: 1, scope: !433)
!445 = !DISubprogram(name: "KSPSetErrorIfNotConverged", scope: !19, file: !19, line: 122, type: !157, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !76)
!446 = distinct !DISubprogram(name: "kspgeterrorifnotconverged_", scope: !48, file: !48, line: 390, type: !143, scopeLine: 391, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !447)
!447 = !{!448, !449, !450}
!448 = !DILocalVariable(name: "ksp", arg: 1, scope: !446, file: !48, line: 390, type: !18)
!449 = !DILocalVariable(name: "flag", arg: 2, scope: !446, file: !48, line: 390, type: !102)
!450 = !DILocalVariable(name: "__ierr", arg: 3, scope: !446, file: !48, line: 390, type: !54)
!451 = !DILocation(line: 0, scope: !446)
!452 = !DILocation(line: 393, column: 7, scope: !446)
!453 = !DILocation(line: 393, column: 2, scope: !446)
!454 = !DILocation(line: 392, column: 11, scope: !446)
!455 = !DILocation(line: 392, column: 9, scope: !446)
!456 = !DILocation(line: 394, column: 1, scope: !446)
!457 = !DISubprogram(name: "KSPGetErrorIfNotConverged", scope: !19, file: !19, line: 123, type: !171, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !76)
!458 = distinct !DISubprogram(name: "kspsetinitialguessknoll_", scope: !48, file: !48, line: 395, type: !143, scopeLine: 396, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !459)
!459 = !{!460, !461, !462}
!460 = !DILocalVariable(name: "ksp", arg: 1, scope: !458, file: !48, line: 395, type: !18)
!461 = !DILocalVariable(name: "flg", arg: 2, scope: !458, file: !48, line: 395, type: !102)
!462 = !DILocalVariable(name: "__ierr", arg: 3, scope: !458, file: !48, line: 395, type: !54)
!463 = !DILocation(line: 0, scope: !458)
!464 = !DILocation(line: 398, column: 7, scope: !458)
!465 = !DILocation(line: 398, column: 2, scope: !458)
!466 = !DILocation(line: 398, column: 30, scope: !458)
!467 = !DILocation(line: 397, column: 11, scope: !458)
!468 = !DILocation(line: 397, column: 9, scope: !458)
!469 = !DILocation(line: 399, column: 1, scope: !458)
!470 = !DISubprogram(name: "KSPSetInitialGuessKnoll", scope: !19, file: !19, line: 777, type: !157, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !76)
!471 = distinct !DISubprogram(name: "kspgetinitialguessknoll_", scope: !48, file: !48, line: 400, type: !143, scopeLine: 401, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !472)
!472 = !{!473, !474, !475}
!473 = !DILocalVariable(name: "ksp", arg: 1, scope: !471, file: !48, line: 400, type: !18)
!474 = !DILocalVariable(name: "flag", arg: 2, scope: !471, file: !48, line: 400, type: !102)
!475 = !DILocalVariable(name: "__ierr", arg: 3, scope: !471, file: !48, line: 400, type: !54)
!476 = !DILocation(line: 0, scope: !471)
!477 = !DILocation(line: 403, column: 7, scope: !471)
!478 = !DILocation(line: 403, column: 2, scope: !471)
!479 = !DILocation(line: 402, column: 11, scope: !471)
!480 = !DILocation(line: 402, column: 9, scope: !471)
!481 = !DILocation(line: 404, column: 1, scope: !471)
!482 = !DISubprogram(name: "KSPGetInitialGuessKnoll", scope: !19, file: !19, line: 778, type: !171, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !76)
!483 = distinct !DISubprogram(name: "kspgetcomputesingularvalues_", scope: !48, file: !48, line: 405, type: !143, scopeLine: 406, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !484)
!484 = !{!485, !486, !487}
!485 = !DILocalVariable(name: "ksp", arg: 1, scope: !483, file: !48, line: 405, type: !18)
!486 = !DILocalVariable(name: "flg", arg: 2, scope: !483, file: !48, line: 405, type: !102)
!487 = !DILocalVariable(name: "__ierr", arg: 3, scope: !483, file: !48, line: 405, type: !54)
!488 = !DILocation(line: 0, scope: !483)
!489 = !DILocation(line: 408, column: 7, scope: !483)
!490 = !DILocation(line: 408, column: 2, scope: !483)
!491 = !DILocation(line: 407, column: 11, scope: !483)
!492 = !DILocation(line: 407, column: 9, scope: !483)
!493 = !DILocation(line: 409, column: 1, scope: !483)
!494 = !DISubprogram(name: "KSPGetComputeSingularValues", scope: !19, file: !19, line: 128, type: !171, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !76)
!495 = distinct !DISubprogram(name: "kspsetcomputesingularvalues_", scope: !48, file: !48, line: 410, type: !143, scopeLine: 411, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !496)
!496 = !{!497, !498, !499}
!497 = !DILocalVariable(name: "ksp", arg: 1, scope: !495, file: !48, line: 410, type: !18)
!498 = !DILocalVariable(name: "flg", arg: 2, scope: !495, file: !48, line: 410, type: !102)
!499 = !DILocalVariable(name: "__ierr", arg: 3, scope: !495, file: !48, line: 410, type: !54)
!500 = !DILocation(line: 0, scope: !495)
!501 = !DILocation(line: 413, column: 7, scope: !495)
!502 = !DILocation(line: 413, column: 2, scope: !495)
!503 = !DILocation(line: 413, column: 30, scope: !495)
!504 = !DILocation(line: 412, column: 11, scope: !495)
!505 = !DILocation(line: 412, column: 9, scope: !495)
!506 = !DILocation(line: 414, column: 1, scope: !495)
!507 = !DISubprogram(name: "KSPSetComputeSingularValues", scope: !19, file: !19, line: 127, type: !157, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !76)
!508 = distinct !DISubprogram(name: "kspgetcomputeeigenvalues_", scope: !48, file: !48, line: 415, type: !143, scopeLine: 416, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !509)
!509 = !{!510, !511, !512}
!510 = !DILocalVariable(name: "ksp", arg: 1, scope: !508, file: !48, line: 415, type: !18)
!511 = !DILocalVariable(name: "flg", arg: 2, scope: !508, file: !48, line: 415, type: !102)
!512 = !DILocalVariable(name: "__ierr", arg: 3, scope: !508, file: !48, line: 415, type: !54)
!513 = !DILocation(line: 0, scope: !508)
!514 = !DILocation(line: 418, column: 7, scope: !508)
!515 = !DILocation(line: 418, column: 2, scope: !508)
!516 = !DILocation(line: 417, column: 11, scope: !508)
!517 = !DILocation(line: 417, column: 9, scope: !508)
!518 = !DILocation(line: 419, column: 1, scope: !508)
!519 = !DISubprogram(name: "KSPGetComputeEigenvalues", scope: !19, file: !19, line: 126, type: !171, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !76)
!520 = distinct !DISubprogram(name: "kspsetcomputeeigenvalues_", scope: !48, file: !48, line: 420, type: !143, scopeLine: 421, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !521)
!521 = !{!522, !523, !524}
!522 = !DILocalVariable(name: "ksp", arg: 1, scope: !520, file: !48, line: 420, type: !18)
!523 = !DILocalVariable(name: "flg", arg: 2, scope: !520, file: !48, line: 420, type: !102)
!524 = !DILocalVariable(name: "__ierr", arg: 3, scope: !520, file: !48, line: 420, type: !54)
!525 = !DILocation(line: 0, scope: !520)
!526 = !DILocation(line: 423, column: 7, scope: !520)
!527 = !DILocation(line: 423, column: 2, scope: !520)
!528 = !DILocation(line: 423, column: 30, scope: !520)
!529 = !DILocation(line: 422, column: 11, scope: !520)
!530 = !DILocation(line: 422, column: 9, scope: !520)
!531 = !DILocation(line: 424, column: 1, scope: !520)
!532 = !DISubprogram(name: "KSPSetComputeEigenvalues", scope: !19, file: !19, line: 124, type: !157, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !76)
!533 = distinct !DISubprogram(name: "kspsetcomputeritz_", scope: !48, file: !48, line: 425, type: !143, scopeLine: 426, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !534)
!534 = !{!535, !536, !537}
!535 = !DILocalVariable(name: "ksp", arg: 1, scope: !533, file: !48, line: 425, type: !18)
!536 = !DILocalVariable(name: "flg", arg: 2, scope: !533, file: !48, line: 425, type: !102)
!537 = !DILocalVariable(name: "__ierr", arg: 3, scope: !533, file: !48, line: 425, type: !54)
!538 = !DILocation(line: 0, scope: !533)
!539 = !DILocation(line: 428, column: 7, scope: !533)
!540 = !DILocation(line: 428, column: 2, scope: !533)
!541 = !DILocation(line: 428, column: 30, scope: !533)
!542 = !DILocation(line: 427, column: 11, scope: !533)
!543 = !DILocation(line: 427, column: 9, scope: !533)
!544 = !DILocation(line: 429, column: 1, scope: !533)
!545 = !DISubprogram(name: "KSPSetComputeRitz", scope: !19, file: !19, line: 125, type: !157, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !76)
!546 = distinct !DISubprogram(name: "kspgetrhs_", scope: !48, file: !48, line: 430, type: !547, scopeLine: 431, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !549)
!547 = !DISubroutineType(types: !548)
!548 = !{null, !18, !104, !54}
!549 = !{!550, !551, !552}
!550 = !DILocalVariable(name: "ksp", arg: 1, scope: !546, file: !48, line: 430, type: !18)
!551 = !DILocalVariable(name: "r", arg: 2, scope: !546, file: !48, line: 430, type: !104)
!552 = !DILocalVariable(name: "__ierr", arg: 3, scope: !546, file: !48, line: 430, type: !54)
!553 = !DILocation(line: 0, scope: !546)
!554 = !DILocation(line: 433, column: 7, scope: !546)
!555 = !DILocation(line: 433, column: 2, scope: !546)
!556 = !DILocation(line: 432, column: 11, scope: !546)
!557 = !DILocation(line: 432, column: 9, scope: !546)
!558 = !DILocation(line: 434, column: 1, scope: !546)
!559 = !DISubprogram(name: "KSPGetRhs", scope: !19, file: !19, line: 129, type: !560, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !76)
!560 = !DISubroutineType(types: !561)
!561 = !{!11, !20, !126}
!562 = distinct !DISubprogram(name: "kspgetsolution_", scope: !48, file: !48, line: 435, type: !547, scopeLine: 436, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !563)
!563 = !{!564, !565, !566}
!564 = !DILocalVariable(name: "ksp", arg: 1, scope: !562, file: !48, line: 435, type: !18)
!565 = !DILocalVariable(name: "v", arg: 2, scope: !562, file: !48, line: 435, type: !104)
!566 = !DILocalVariable(name: "__ierr", arg: 3, scope: !562, file: !48, line: 435, type: !54)
!567 = !DILocation(line: 0, scope: !562)
!568 = !DILocation(line: 438, column: 7, scope: !562)
!569 = !DILocation(line: 438, column: 2, scope: !562)
!570 = !DILocation(line: 437, column: 11, scope: !562)
!571 = !DILocation(line: 437, column: 9, scope: !562)
!572 = !DILocation(line: 439, column: 1, scope: !562)
!573 = !DISubprogram(name: "KSPGetSolution", scope: !19, file: !19, line: 130, type: !560, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !76)
!574 = distinct !DISubprogram(name: "kspsetpc_", scope: !48, file: !48, line: 440, type: !575, scopeLine: 441, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !577)
!575 = !DISubroutineType(types: !576)
!576 = !{null, !18, !38, !54}
!577 = !{!578, !579, !580}
!578 = !DILocalVariable(name: "ksp", arg: 1, scope: !574, file: !48, line: 440, type: !18)
!579 = !DILocalVariable(name: "pc", arg: 2, scope: !574, file: !48, line: 440, type: !38)
!580 = !DILocalVariable(name: "__ierr", arg: 3, scope: !574, file: !48, line: 440, type: !54)
!581 = !DILocation(line: 0, scope: !574)
!582 = !DILocation(line: 443, column: 7, scope: !574)
!583 = !DILocation(line: 443, column: 2, scope: !574)
!584 = !DILocation(line: 444, column: 6, scope: !574)
!585 = !DILocation(line: 444, column: 2, scope: !574)
!586 = !DILocation(line: 442, column: 11, scope: !574)
!587 = !DILocation(line: 442, column: 9, scope: !574)
!588 = !DILocation(line: 445, column: 1, scope: !574)
!589 = !DISubprogram(name: "KSPSetPC", scope: !19, file: !19, line: 140, type: !590, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !76)
!590 = !DISubroutineType(types: !591)
!591 = !{!11, !20, !39}
!592 = distinct !DISubprogram(name: "kspgetpc_", scope: !48, file: !48, line: 446, type: !593, scopeLine: 447, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !596)
!593 = !DISubroutineType(types: !594)
!594 = !{null, !18, !595, !54}
!595 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!596 = !{!597, !598, !599}
!597 = !DILocalVariable(name: "ksp", arg: 1, scope: !592, file: !48, line: 446, type: !18)
!598 = !DILocalVariable(name: "pc", arg: 2, scope: !592, file: !48, line: 446, type: !595)
!599 = !DILocalVariable(name: "__ierr", arg: 3, scope: !592, file: !48, line: 446, type: !54)
!600 = !DILocation(line: 0, scope: !592)
!601 = !DILocation(line: 449, column: 7, scope: !592)
!602 = !DILocation(line: 449, column: 2, scope: !592)
!603 = !DILocation(line: 448, column: 11, scope: !592)
!604 = !DILocation(line: 448, column: 9, scope: !592)
!605 = !DILocation(line: 450, column: 1, scope: !592)
!606 = !DISubprogram(name: "KSPGetPC", scope: !19, file: !19, line: 141, type: !607, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !76)
!607 = !DISubroutineType(types: !608)
!608 = !{!11, !20, !609}
!609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!610 = distinct !DISubprogram(name: "kspmonitor_", scope: !48, file: !48, line: 451, type: !611, scopeLine: 452, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !613)
!611 = !DISubroutineType(types: !612)
!612 = !{null, !18, !80, !51, !54}
!613 = !{!614, !615, !616, !617}
!614 = !DILocalVariable(name: "ksp", arg: 1, scope: !610, file: !48, line: 451, type: !18)
!615 = !DILocalVariable(name: "it", arg: 2, scope: !610, file: !48, line: 451, type: !80)
!616 = !DILocalVariable(name: "rnorm", arg: 3, scope: !610, file: !48, line: 451, type: !51)
!617 = !DILocalVariable(name: "__ierr", arg: 4, scope: !610, file: !48, line: 451, type: !54)
!618 = !DILocation(line: 0, scope: !610)
!619 = !DILocation(line: 454, column: 7, scope: !610)
!620 = !DILocation(line: 454, column: 2, scope: !610)
!621 = !DILocation(line: 454, column: 30, scope: !610)
!622 = !DILocation(line: 454, column: 34, scope: !610)
!623 = !DILocation(line: 453, column: 11, scope: !610)
!624 = !DILocation(line: 453, column: 9, scope: !610)
!625 = !DILocation(line: 455, column: 1, scope: !610)
!626 = !DISubprogram(name: "KSPMonitor", scope: !19, file: !19, line: 143, type: !627, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !76)
!627 = !DISubroutineType(types: !628)
!628 = !{!11, !20, !11, !53}
!629 = distinct !DISubprogram(name: "kspmonitorcancel_", scope: !48, file: !48, line: 456, type: !128, scopeLine: 457, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !630)
!630 = !{!631, !632}
!631 = !DILocalVariable(name: "ksp", arg: 1, scope: !629, file: !48, line: 456, type: !18)
!632 = !DILocalVariable(name: "__ierr", arg: 2, scope: !629, file: !48, line: 456, type: !54)
!633 = !DILocation(line: 0, scope: !629)
!634 = !DILocation(line: 459, column: 7, scope: !629)
!635 = !DILocation(line: 459, column: 2, scope: !629)
!636 = !DILocation(line: 458, column: 11, scope: !629)
!637 = !DILocation(line: 458, column: 9, scope: !629)
!638 = !DILocation(line: 460, column: 1, scope: !629)
!639 = !DISubprogram(name: "KSPMonitorCancel", scope: !19, file: !19, line: 145, type: !140, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !76)
!640 = distinct !DISubprogram(name: "kspsetresidualhistory_", scope: !48, file: !48, line: 461, type: !641, scopeLine: 462, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !643)
!641 = !DISubroutineType(types: !642)
!642 = !{null, !18, !51, !80, !102, !54}
!643 = !{!644, !645, !646, !647, !648}
!644 = !DILocalVariable(name: "ksp", arg: 1, scope: !640, file: !48, line: 461, type: !18)
!645 = !DILocalVariable(name: "a", arg: 2, scope: !640, file: !48, line: 461, type: !51)
!646 = !DILocalVariable(name: "na", arg: 3, scope: !640, file: !48, line: 461, type: !80)
!647 = !DILocalVariable(name: "reset", arg: 4, scope: !640, file: !48, line: 461, type: !102)
!648 = !DILocalVariable(name: "__ierr", arg: 5, scope: !640, file: !48, line: 461, type: !54)
!649 = !DILocation(line: 0, scope: !640)
!650 = !DILocation(line: 464, column: 7, scope: !640)
!651 = !DILocation(line: 464, column: 2, scope: !640)
!652 = !DILocation(line: 464, column: 32, scope: !640)
!653 = !DILocation(line: 464, column: 36, scope: !640)
!654 = !DILocation(line: 463, column: 11, scope: !640)
!655 = !DILocation(line: 463, column: 9, scope: !640)
!656 = !DILocation(line: 465, column: 1, scope: !640)
!657 = !DISubprogram(name: "KSPSetResidualHistory", scope: !19, file: !19, line: 148, type: !658, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !76)
!658 = !DISubroutineType(types: !659)
!659 = !{!11, !20, !75, !11, !3}
!660 = distinct !DISubprogram(name: "kspseterrorhistory_", scope: !48, file: !48, line: 466, type: !641, scopeLine: 467, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !661)
!661 = !{!662, !663, !664, !665, !666}
!662 = !DILocalVariable(name: "ksp", arg: 1, scope: !660, file: !48, line: 466, type: !18)
!663 = !DILocalVariable(name: "a", arg: 2, scope: !660, file: !48, line: 466, type: !51)
!664 = !DILocalVariable(name: "na", arg: 3, scope: !660, file: !48, line: 466, type: !80)
!665 = !DILocalVariable(name: "reset", arg: 4, scope: !660, file: !48, line: 466, type: !102)
!666 = !DILocalVariable(name: "__ierr", arg: 5, scope: !660, file: !48, line: 466, type: !54)
!667 = !DILocation(line: 0, scope: !660)
!668 = !DILocation(line: 469, column: 7, scope: !660)
!669 = !DILocation(line: 469, column: 2, scope: !660)
!670 = !DILocation(line: 469, column: 32, scope: !660)
!671 = !DILocation(line: 469, column: 36, scope: !660)
!672 = !DILocation(line: 468, column: 11, scope: !660)
!673 = !DILocation(line: 468, column: 9, scope: !660)
!674 = !DILocation(line: 470, column: 1, scope: !660)
!675 = !DISubprogram(name: "KSPSetErrorHistory", scope: !19, file: !19, line: 150, type: !658, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !76)
!676 = distinct !DISubprogram(name: "kspsetdiagonalscale_", scope: !48, file: !48, line: 471, type: !143, scopeLine: 472, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !677)
!677 = !{!678, !679, !680}
!678 = !DILocalVariable(name: "ksp", arg: 1, scope: !676, file: !48, line: 471, type: !18)
!679 = !DILocalVariable(name: "scale", arg: 2, scope: !676, file: !48, line: 471, type: !102)
!680 = !DILocalVariable(name: "__ierr", arg: 3, scope: !676, file: !48, line: 471, type: !54)
!681 = !DILocation(line: 0, scope: !676)
!682 = !DILocation(line: 474, column: 7, scope: !676)
!683 = !DILocation(line: 474, column: 2, scope: !676)
!684 = !DILocation(line: 474, column: 30, scope: !676)
!685 = !DILocation(line: 473, column: 11, scope: !676)
!686 = !DILocation(line: 473, column: 9, scope: !676)
!687 = !DILocation(line: 475, column: 1, scope: !676)
!688 = !DISubprogram(name: "KSPSetDiagonalScale", scope: !19, file: !19, line: 405, type: !157, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !76)
!689 = distinct !DISubprogram(name: "kspgetdiagonalscale_", scope: !48, file: !48, line: 476, type: !143, scopeLine: 477, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !690)
!690 = !{!691, !692, !693}
!691 = !DILocalVariable(name: "ksp", arg: 1, scope: !689, file: !48, line: 476, type: !18)
!692 = !DILocalVariable(name: "scale", arg: 2, scope: !689, file: !48, line: 476, type: !102)
!693 = !DILocalVariable(name: "__ierr", arg: 3, scope: !689, file: !48, line: 476, type: !54)
!694 = !DILocation(line: 0, scope: !689)
!695 = !DILocation(line: 479, column: 7, scope: !689)
!696 = !DILocation(line: 479, column: 2, scope: !689)
!697 = !DILocation(line: 478, column: 11, scope: !689)
!698 = !DILocation(line: 478, column: 9, scope: !689)
!699 = !DILocation(line: 480, column: 1, scope: !689)
!700 = !DISubprogram(name: "KSPGetDiagonalScale", scope: !19, file: !19, line: 406, type: !171, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !76)
!701 = distinct !DISubprogram(name: "kspsetdiagonalscalefix_", scope: !48, file: !48, line: 481, type: !143, scopeLine: 482, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !702)
!702 = !{!703, !704, !705}
!703 = !DILocalVariable(name: "ksp", arg: 1, scope: !701, file: !48, line: 481, type: !18)
!704 = !DILocalVariable(name: "fix", arg: 2, scope: !701, file: !48, line: 481, type: !102)
!705 = !DILocalVariable(name: "__ierr", arg: 3, scope: !701, file: !48, line: 481, type: !54)
!706 = !DILocation(line: 0, scope: !701)
!707 = !DILocation(line: 484, column: 7, scope: !701)
!708 = !DILocation(line: 484, column: 2, scope: !701)
!709 = !DILocation(line: 484, column: 30, scope: !701)
!710 = !DILocation(line: 483, column: 11, scope: !701)
!711 = !DILocation(line: 483, column: 9, scope: !701)
!712 = !DILocation(line: 485, column: 1, scope: !701)
!713 = !DISubprogram(name: "KSPSetDiagonalScaleFix", scope: !19, file: !19, line: 407, type: !157, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !76)
!714 = distinct !DISubprogram(name: "kspgetdiagonalscalefix_", scope: !48, file: !48, line: 486, type: !143, scopeLine: 487, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !715)
!715 = !{!716, !717, !718}
!716 = !DILocalVariable(name: "ksp", arg: 1, scope: !714, file: !48, line: 486, type: !18)
!717 = !DILocalVariable(name: "fix", arg: 2, scope: !714, file: !48, line: 486, type: !102)
!718 = !DILocalVariable(name: "__ierr", arg: 3, scope: !714, file: !48, line: 486, type: !54)
!719 = !DILocation(line: 0, scope: !714)
!720 = !DILocation(line: 489, column: 7, scope: !714)
!721 = !DILocation(line: 489, column: 2, scope: !714)
!722 = !DILocation(line: 488, column: 11, scope: !714)
!723 = !DILocation(line: 488, column: 9, scope: !714)
!724 = !DILocation(line: 490, column: 1, scope: !714)
!725 = !DISubprogram(name: "KSPGetDiagonalScaleFix", scope: !19, file: !19, line: 408, type: !171, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !76)
!726 = distinct !DISubprogram(name: "kspsetuseexplicittranspose_", scope: !48, file: !48, line: 491, type: !143, scopeLine: 492, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !727)
!727 = !{!728, !729, !730}
!728 = !DILocalVariable(name: "ksp", arg: 1, scope: !726, file: !48, line: 491, type: !18)
!729 = !DILocalVariable(name: "flg", arg: 2, scope: !726, file: !48, line: 491, type: !102)
!730 = !DILocalVariable(name: "__ierr", arg: 3, scope: !726, file: !48, line: 491, type: !54)
!731 = !DILocation(line: 0, scope: !726)
!732 = !DILocation(line: 494, column: 7, scope: !726)
!733 = !DILocation(line: 494, column: 2, scope: !726)
!734 = !DILocation(line: 494, column: 30, scope: !726)
!735 = !DILocation(line: 493, column: 11, scope: !726)
!736 = !DILocation(line: 493, column: 9, scope: !726)
!737 = !DILocation(line: 495, column: 1, scope: !726)
!738 = !DISubprogram(name: "KSPSetUseExplicitTranspose", scope: !19, file: !19, line: 94, type: !157, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !76)
