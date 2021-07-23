; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/vec/vec/interface/ftn-auto/vectorf.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/vec/vec/interface/ftn-auto/vectorf.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._p_Vec = type opaque
%struct._p_ISLocalToGlobalMapping = type opaque
%struct._p_PetscRandom = type opaque
%struct._p_PetscViewer = type opaque
%struct._n_PetscLayout = type { %struct.ompi_communicator_t*, i32, i32, i32, i32, i32, i32*, i32, i32, i32, %struct._p_ISLocalToGlobalMapping*, i32, i32, i32, i32 }
%struct.ompi_communicator_t = type opaque

; Function Attrs: nounwind uwtable
define void @vecstashgetinfo_(%struct._p_Vec* nocapture readonly %0, i32* %1, i32* %2, i32* %3, i32* %4, i32* nocapture %5) local_unnamed_addr #0 !dbg !78 {
  call void @llvm.dbg.value(metadata %struct._p_Vec* %0, metadata !84, metadata !DIExpression()), !dbg !90
  call void @llvm.dbg.value(metadata i32* %1, metadata !85, metadata !DIExpression()), !dbg !90
  call void @llvm.dbg.value(metadata i32* %2, metadata !86, metadata !DIExpression()), !dbg !90
  call void @llvm.dbg.value(metadata i32* %3, metadata !87, metadata !DIExpression()), !dbg !90
  call void @llvm.dbg.value(metadata i32* %4, metadata !88, metadata !DIExpression()), !dbg !90
  call void @llvm.dbg.value(metadata i32* %5, metadata !89, metadata !DIExpression()), !dbg !90
  %7 = bitcast %struct._p_Vec* %0 to i64*, !dbg !91
  %8 = load i64, i64* %7, align 8, !dbg !91, !tbaa !92
  %9 = inttoptr i64 %8 to %struct._p_Vec*, !dbg !96
  %10 = tail call i32 @VecStashGetInfo(%struct._p_Vec* %9, i32* %1, i32* %2, i32* %3, i32* %4) #3, !dbg !97
  store i32 %10, i32* %5, align 4, !dbg !98, !tbaa !99
  ret void, !dbg !101
}

declare !dbg !102 i32 @VecStashGetInfo(%struct._p_Vec*, i32*, i32*, i32*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @vecsetlocaltoglobalmapping_(%struct._p_Vec* nocapture readonly %0, %struct._p_ISLocalToGlobalMapping* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !106 {
  call void @llvm.dbg.value(metadata %struct._p_Vec* %0, metadata !110, metadata !DIExpression()), !dbg !113
  call void @llvm.dbg.value(metadata %struct._p_ISLocalToGlobalMapping* %1, metadata !111, metadata !DIExpression()), !dbg !113
  call void @llvm.dbg.value(metadata i32* %2, metadata !112, metadata !DIExpression()), !dbg !113
  %4 = bitcast %struct._p_Vec* %0 to i64*, !dbg !114
  %5 = load i64, i64* %4, align 8, !dbg !114, !tbaa !92
  %6 = inttoptr i64 %5 to %struct._p_Vec*, !dbg !115
  %7 = bitcast %struct._p_ISLocalToGlobalMapping* %1 to i64*, !dbg !116
  %8 = load i64, i64* %7, align 8, !dbg !116, !tbaa !92
  %9 = inttoptr i64 %8 to %struct._p_ISLocalToGlobalMapping*, !dbg !117
  %10 = tail call i32 @VecSetLocalToGlobalMapping(%struct._p_Vec* %6, %struct._p_ISLocalToGlobalMapping* %9) #3, !dbg !118
  store i32 %10, i32* %2, align 4, !dbg !119, !tbaa !99
  ret void, !dbg !120
}

declare !dbg !121 i32 @VecSetLocalToGlobalMapping(%struct._p_Vec*, %struct._p_ISLocalToGlobalMapping*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @vecgetlocaltoglobalmapping_(%struct._p_Vec* nocapture readonly %0, %struct._p_ISLocalToGlobalMapping** %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !124 {
  call void @llvm.dbg.value(metadata %struct._p_Vec* %0, metadata !129, metadata !DIExpression()), !dbg !132
  call void @llvm.dbg.value(metadata %struct._p_ISLocalToGlobalMapping** %1, metadata !130, metadata !DIExpression()), !dbg !132
  call void @llvm.dbg.value(metadata i32* %2, metadata !131, metadata !DIExpression()), !dbg !132
  %4 = bitcast %struct._p_Vec* %0 to i64*, !dbg !133
  %5 = load i64, i64* %4, align 8, !dbg !133, !tbaa !92
  %6 = inttoptr i64 %5 to %struct._p_Vec*, !dbg !134
  %7 = tail call i32 @VecGetLocalToGlobalMapping(%struct._p_Vec* %6, %struct._p_ISLocalToGlobalMapping** %1) #3, !dbg !135
  store i32 %7, i32* %2, align 4, !dbg !136, !tbaa !99
  ret void, !dbg !137
}

declare !dbg !138 i32 @VecGetLocalToGlobalMapping(%struct._p_Vec*, %struct._p_ISLocalToGlobalMapping**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @vecassemblybegin_(%struct._p_Vec* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #0 !dbg !142 {
  call void @llvm.dbg.value(metadata %struct._p_Vec* %0, metadata !146, metadata !DIExpression()), !dbg !148
  call void @llvm.dbg.value(metadata i32* %1, metadata !147, metadata !DIExpression()), !dbg !148
  %3 = bitcast %struct._p_Vec* %0 to i64*, !dbg !149
  %4 = load i64, i64* %3, align 8, !dbg !149, !tbaa !92
  %5 = inttoptr i64 %4 to %struct._p_Vec*, !dbg !150
  %6 = tail call i32 @VecAssemblyBegin(%struct._p_Vec* %5) #3, !dbg !151
  store i32 %6, i32* %1, align 4, !dbg !152, !tbaa !99
  ret void, !dbg !153
}

declare !dbg !154 i32 @VecAssemblyBegin(%struct._p_Vec*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @vecassemblyend_(%struct._p_Vec* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #0 !dbg !157 {
  call void @llvm.dbg.value(metadata %struct._p_Vec* %0, metadata !159, metadata !DIExpression()), !dbg !161
  call void @llvm.dbg.value(metadata i32* %1, metadata !160, metadata !DIExpression()), !dbg !161
  %3 = bitcast %struct._p_Vec* %0 to i64*, !dbg !162
  %4 = load i64, i64* %3, align 8, !dbg !162, !tbaa !92
  %5 = inttoptr i64 %4 to %struct._p_Vec*, !dbg !163
  %6 = tail call i32 @VecAssemblyEnd(%struct._p_Vec* %5) #3, !dbg !164
  store i32 %6, i32* %1, align 4, !dbg !165, !tbaa !99
  ret void, !dbg !166
}

declare !dbg !167 i32 @VecAssemblyEnd(%struct._p_Vec*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @vecpointwisemax_(%struct._p_Vec* nocapture readonly %0, %struct._p_Vec* nocapture readonly %1, %struct._p_Vec* nocapture readonly %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !168 {
  call void @llvm.dbg.value(metadata %struct._p_Vec* %0, metadata !172, metadata !DIExpression()), !dbg !176
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !173, metadata !DIExpression()), !dbg !176
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !174, metadata !DIExpression()), !dbg !176
  call void @llvm.dbg.value(metadata i32* %3, metadata !175, metadata !DIExpression()), !dbg !176
  %5 = bitcast %struct._p_Vec* %0 to i64*, !dbg !177
  %6 = load i64, i64* %5, align 8, !dbg !177, !tbaa !92
  %7 = inttoptr i64 %6 to %struct._p_Vec*, !dbg !178
  %8 = bitcast %struct._p_Vec* %1 to i64*, !dbg !179
  %9 = load i64, i64* %8, align 8, !dbg !179, !tbaa !92
  %10 = inttoptr i64 %9 to %struct._p_Vec*, !dbg !180
  %11 = bitcast %struct._p_Vec* %2 to i64*, !dbg !181
  %12 = load i64, i64* %11, align 8, !dbg !181, !tbaa !92
  %13 = inttoptr i64 %12 to %struct._p_Vec*, !dbg !182
  %14 = tail call i32 @VecPointwiseMax(%struct._p_Vec* %7, %struct._p_Vec* %10, %struct._p_Vec* %13) #3, !dbg !183
  store i32 %14, i32* %3, align 4, !dbg !184, !tbaa !99
  ret void, !dbg !185
}

declare !dbg !186 i32 @VecPointwiseMax(%struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @vecpointwisemin_(%struct._p_Vec* nocapture readonly %0, %struct._p_Vec* nocapture readonly %1, %struct._p_Vec* nocapture readonly %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !189 {
  call void @llvm.dbg.value(metadata %struct._p_Vec* %0, metadata !191, metadata !DIExpression()), !dbg !195
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !192, metadata !DIExpression()), !dbg !195
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !193, metadata !DIExpression()), !dbg !195
  call void @llvm.dbg.value(metadata i32* %3, metadata !194, metadata !DIExpression()), !dbg !195
  %5 = bitcast %struct._p_Vec* %0 to i64*, !dbg !196
  %6 = load i64, i64* %5, align 8, !dbg !196, !tbaa !92
  %7 = inttoptr i64 %6 to %struct._p_Vec*, !dbg !197
  %8 = bitcast %struct._p_Vec* %1 to i64*, !dbg !198
  %9 = load i64, i64* %8, align 8, !dbg !198, !tbaa !92
  %10 = inttoptr i64 %9 to %struct._p_Vec*, !dbg !199
  %11 = bitcast %struct._p_Vec* %2 to i64*, !dbg !200
  %12 = load i64, i64* %11, align 8, !dbg !200, !tbaa !92
  %13 = inttoptr i64 %12 to %struct._p_Vec*, !dbg !201
  %14 = tail call i32 @VecPointwiseMin(%struct._p_Vec* %7, %struct._p_Vec* %10, %struct._p_Vec* %13) #3, !dbg !202
  store i32 %14, i32* %3, align 4, !dbg !203, !tbaa !99
  ret void, !dbg !204
}

declare !dbg !205 i32 @VecPointwiseMin(%struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @vecpointwisemaxabs_(%struct._p_Vec* nocapture readonly %0, %struct._p_Vec* nocapture readonly %1, %struct._p_Vec* nocapture readonly %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !206 {
  call void @llvm.dbg.value(metadata %struct._p_Vec* %0, metadata !208, metadata !DIExpression()), !dbg !212
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !209, metadata !DIExpression()), !dbg !212
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !210, metadata !DIExpression()), !dbg !212
  call void @llvm.dbg.value(metadata i32* %3, metadata !211, metadata !DIExpression()), !dbg !212
  %5 = bitcast %struct._p_Vec* %0 to i64*, !dbg !213
  %6 = load i64, i64* %5, align 8, !dbg !213, !tbaa !92
  %7 = inttoptr i64 %6 to %struct._p_Vec*, !dbg !214
  %8 = bitcast %struct._p_Vec* %1 to i64*, !dbg !215
  %9 = load i64, i64* %8, align 8, !dbg !215, !tbaa !92
  %10 = inttoptr i64 %9 to %struct._p_Vec*, !dbg !216
  %11 = bitcast %struct._p_Vec* %2 to i64*, !dbg !217
  %12 = load i64, i64* %11, align 8, !dbg !217, !tbaa !92
  %13 = inttoptr i64 %12 to %struct._p_Vec*, !dbg !218
  %14 = tail call i32 @VecPointwiseMaxAbs(%struct._p_Vec* %7, %struct._p_Vec* %10, %struct._p_Vec* %13) #3, !dbg !219
  store i32 %14, i32* %3, align 4, !dbg !220, !tbaa !99
  ret void, !dbg !221
}

declare !dbg !222 i32 @VecPointwiseMaxAbs(%struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @vecpointwisedivide_(%struct._p_Vec* nocapture readonly %0, %struct._p_Vec* nocapture readonly %1, %struct._p_Vec* nocapture readonly %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !223 {
  call void @llvm.dbg.value(metadata %struct._p_Vec* %0, metadata !225, metadata !DIExpression()), !dbg !229
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !226, metadata !DIExpression()), !dbg !229
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !227, metadata !DIExpression()), !dbg !229
  call void @llvm.dbg.value(metadata i32* %3, metadata !228, metadata !DIExpression()), !dbg !229
  %5 = bitcast %struct._p_Vec* %0 to i64*, !dbg !230
  %6 = load i64, i64* %5, align 8, !dbg !230, !tbaa !92
  %7 = inttoptr i64 %6 to %struct._p_Vec*, !dbg !231
  %8 = bitcast %struct._p_Vec* %1 to i64*, !dbg !232
  %9 = load i64, i64* %8, align 8, !dbg !232, !tbaa !92
  %10 = inttoptr i64 %9 to %struct._p_Vec*, !dbg !233
  %11 = bitcast %struct._p_Vec* %2 to i64*, !dbg !234
  %12 = load i64, i64* %11, align 8, !dbg !234, !tbaa !92
  %13 = inttoptr i64 %12 to %struct._p_Vec*, !dbg !235
  %14 = tail call i32 @VecPointwiseDivide(%struct._p_Vec* %7, %struct._p_Vec* %10, %struct._p_Vec* %13) #3, !dbg !236
  store i32 %14, i32* %3, align 4, !dbg !237, !tbaa !99
  ret void, !dbg !238
}

declare !dbg !239 i32 @VecPointwiseDivide(%struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @vecduplicate_(%struct._p_Vec* nocapture readonly %0, %struct._p_Vec** %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !240 {
  call void @llvm.dbg.value(metadata %struct._p_Vec* %0, metadata !245, metadata !DIExpression()), !dbg !248
  call void @llvm.dbg.value(metadata %struct._p_Vec** %1, metadata !246, metadata !DIExpression()), !dbg !248
  call void @llvm.dbg.value(metadata i32* %2, metadata !247, metadata !DIExpression()), !dbg !248
  %4 = bitcast %struct._p_Vec* %0 to i64*, !dbg !249
  %5 = load i64, i64* %4, align 8, !dbg !249, !tbaa !92
  %6 = inttoptr i64 %5 to %struct._p_Vec*, !dbg !250
  %7 = tail call i32 @VecDuplicate(%struct._p_Vec* %6, %struct._p_Vec** %1) #3, !dbg !251
  store i32 %7, i32* %2, align 4, !dbg !252, !tbaa !99
  ret void, !dbg !253
}

declare !dbg !254 i32 @VecDuplicate(%struct._p_Vec*, %struct._p_Vec**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @vecgetsize_(%struct._p_Vec* nocapture readonly %0, i32* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !258 {
  call void @llvm.dbg.value(metadata %struct._p_Vec* %0, metadata !262, metadata !DIExpression()), !dbg !265
  call void @llvm.dbg.value(metadata i32* %1, metadata !263, metadata !DIExpression()), !dbg !265
  call void @llvm.dbg.value(metadata i32* %2, metadata !264, metadata !DIExpression()), !dbg !265
  %4 = bitcast %struct._p_Vec* %0 to i64*, !dbg !266
  %5 = load i64, i64* %4, align 8, !dbg !266, !tbaa !92
  %6 = inttoptr i64 %5 to %struct._p_Vec*, !dbg !267
  %7 = tail call i32 @VecGetSize(%struct._p_Vec* %6, i32* %1) #3, !dbg !268
  store i32 %7, i32* %2, align 4, !dbg !269, !tbaa !99
  ret void, !dbg !270
}

declare !dbg !271 i32 @VecGetSize(%struct._p_Vec*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @vecgetlocalsize_(%struct._p_Vec* nocapture readonly %0, i32* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !274 {
  call void @llvm.dbg.value(metadata %struct._p_Vec* %0, metadata !276, metadata !DIExpression()), !dbg !279
  call void @llvm.dbg.value(metadata i32* %1, metadata !277, metadata !DIExpression()), !dbg !279
  call void @llvm.dbg.value(metadata i32* %2, metadata !278, metadata !DIExpression()), !dbg !279
  %4 = bitcast %struct._p_Vec* %0 to i64*, !dbg !280
  %5 = load i64, i64* %4, align 8, !dbg !280, !tbaa !92
  %6 = inttoptr i64 %5 to %struct._p_Vec*, !dbg !281
  %7 = tail call i32 @VecGetLocalSize(%struct._p_Vec* %6, i32* %1) #3, !dbg !282
  store i32 %7, i32* %2, align 4, !dbg !283, !tbaa !99
  ret void, !dbg !284
}

declare !dbg !285 i32 @VecGetLocalSize(%struct._p_Vec*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @vecsetoption_(%struct._p_Vec* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture readonly %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !286 {
  call void @llvm.dbg.value(metadata %struct._p_Vec* %0, metadata !293, metadata !DIExpression()), !dbg !297
  call void @llvm.dbg.value(metadata i32* %1, metadata !294, metadata !DIExpression()), !dbg !297
  call void @llvm.dbg.value(metadata i32* %2, metadata !295, metadata !DIExpression()), !dbg !297
  call void @llvm.dbg.value(metadata i32* %3, metadata !296, metadata !DIExpression()), !dbg !297
  %5 = bitcast %struct._p_Vec* %0 to i64*, !dbg !298
  %6 = load i64, i64* %5, align 8, !dbg !298, !tbaa !92
  %7 = inttoptr i64 %6 to %struct._p_Vec*, !dbg !299
  %8 = load i32, i32* %1, align 4, !dbg !300, !tbaa !301
  %9 = load i32, i32* %2, align 4, !dbg !302, !tbaa !301
  %10 = tail call i32 @VecSetOption(%struct._p_Vec* %7, i32 %8, i32 %9) #3, !dbg !303
  store i32 %10, i32* %3, align 4, !dbg !304, !tbaa !99
  ret void, !dbg !305
}

declare !dbg !306 i32 @VecSetOption(%struct._p_Vec*, i32, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @vecresetarray_(%struct._p_Vec* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #0 !dbg !309 {
  call void @llvm.dbg.value(metadata %struct._p_Vec* %0, metadata !311, metadata !DIExpression()), !dbg !313
  call void @llvm.dbg.value(metadata i32* %1, metadata !312, metadata !DIExpression()), !dbg !313
  %3 = bitcast %struct._p_Vec* %0 to i64*, !dbg !314
  %4 = load i64, i64* %3, align 8, !dbg !314, !tbaa !92
  %5 = inttoptr i64 %4 to %struct._p_Vec*, !dbg !315
  %6 = tail call i32 @VecResetArray(%struct._p_Vec* %5) #3, !dbg !316
  store i32 %6, i32* %1, align 4, !dbg !317, !tbaa !99
  ret void, !dbg !318
}

declare !dbg !319 i32 @VecResetArray(%struct._p_Vec*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @vecreciprocal_(%struct._p_Vec* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #0 !dbg !320 {
  call void @llvm.dbg.value(metadata %struct._p_Vec* %0, metadata !322, metadata !DIExpression()), !dbg !324
  call void @llvm.dbg.value(metadata i32* %1, metadata !323, metadata !DIExpression()), !dbg !324
  %3 = bitcast %struct._p_Vec* %0 to i64*, !dbg !325
  %4 = load i64, i64* %3, align 8, !dbg !325, !tbaa !92
  %5 = inttoptr i64 %4 to %struct._p_Vec*, !dbg !326
  %6 = tail call i32 @VecReciprocal(%struct._p_Vec* %5) #3, !dbg !327
  store i32 %6, i32* %1, align 4, !dbg !328, !tbaa !99
  ret void, !dbg !329
}

declare !dbg !330 i32 @VecReciprocal(%struct._p_Vec*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @vecstashsetinitialsize_(%struct._p_Vec* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture readonly %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !331 {
  call void @llvm.dbg.value(metadata %struct._p_Vec* %0, metadata !335, metadata !DIExpression()), !dbg !339
  call void @llvm.dbg.value(metadata i32* %1, metadata !336, metadata !DIExpression()), !dbg !339
  call void @llvm.dbg.value(metadata i32* %2, metadata !337, metadata !DIExpression()), !dbg !339
  call void @llvm.dbg.value(metadata i32* %3, metadata !338, metadata !DIExpression()), !dbg !339
  %5 = bitcast %struct._p_Vec* %0 to i64*, !dbg !340
  %6 = load i64, i64* %5, align 8, !dbg !340, !tbaa !92
  %7 = inttoptr i64 %6 to %struct._p_Vec*, !dbg !341
  %8 = load i32, i32* %1, align 4, !dbg !342, !tbaa !99
  %9 = load i32, i32* %2, align 4, !dbg !343, !tbaa !99
  %10 = tail call i32 @VecStashSetInitialSize(%struct._p_Vec* %7, i32 %8, i32 %9) #3, !dbg !344
  store i32 %10, i32* %3, align 4, !dbg !345, !tbaa !99
  ret void, !dbg !346
}

declare !dbg !347 i32 @VecStashSetInitialSize(%struct._p_Vec*, i32, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @vecconjugate_(%struct._p_Vec* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #0 !dbg !350 {
  call void @llvm.dbg.value(metadata %struct._p_Vec* %0, metadata !352, metadata !DIExpression()), !dbg !354
  call void @llvm.dbg.value(metadata i32* %1, metadata !353, metadata !DIExpression()), !dbg !354
  %3 = bitcast %struct._p_Vec* %0 to i64*, !dbg !355
  %4 = load i64, i64* %3, align 8, !dbg !355, !tbaa !92
  %5 = inttoptr i64 %4 to %struct._p_Vec*, !dbg !356
  %6 = tail call i32 @VecConjugate(%struct._p_Vec* %5) #3, !dbg !357
  store i32 %6, i32* %1, align 4, !dbg !358, !tbaa !99
  ret void, !dbg !359
}

declare !dbg !360 i32 @VecConjugate(%struct._p_Vec*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @vecpointwisemult_(%struct._p_Vec* nocapture readonly %0, %struct._p_Vec* nocapture readonly %1, %struct._p_Vec* nocapture readonly %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !361 {
  call void @llvm.dbg.value(metadata %struct._p_Vec* %0, metadata !363, metadata !DIExpression()), !dbg !367
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !364, metadata !DIExpression()), !dbg !367
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !365, metadata !DIExpression()), !dbg !367
  call void @llvm.dbg.value(metadata i32* %3, metadata !366, metadata !DIExpression()), !dbg !367
  %5 = bitcast %struct._p_Vec* %0 to i64*, !dbg !368
  %6 = load i64, i64* %5, align 8, !dbg !368, !tbaa !92
  %7 = inttoptr i64 %6 to %struct._p_Vec*, !dbg !369
  %8 = bitcast %struct._p_Vec* %1 to i64*, !dbg !370
  %9 = load i64, i64* %8, align 8, !dbg !370, !tbaa !92
  %10 = inttoptr i64 %9 to %struct._p_Vec*, !dbg !371
  %11 = bitcast %struct._p_Vec* %2 to i64*, !dbg !372
  %12 = load i64, i64* %11, align 8, !dbg !372, !tbaa !92
  %13 = inttoptr i64 %12 to %struct._p_Vec*, !dbg !373
  %14 = tail call i32 @VecPointwiseMult(%struct._p_Vec* %7, %struct._p_Vec* %10, %struct._p_Vec* %13) #3, !dbg !374
  store i32 %14, i32* %3, align 4, !dbg !375, !tbaa !99
  ret void, !dbg !376
}

declare !dbg !377 i32 @VecPointwiseMult(%struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @vecsetrandom_(%struct._p_Vec* nocapture readonly %0, %struct._p_PetscRandom* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !378 {
  call void @llvm.dbg.value(metadata %struct._p_Vec* %0, metadata !382, metadata !DIExpression()), !dbg !385
  call void @llvm.dbg.value(metadata %struct._p_PetscRandom* %1, metadata !383, metadata !DIExpression()), !dbg !385
  call void @llvm.dbg.value(metadata i32* %2, metadata !384, metadata !DIExpression()), !dbg !385
  %4 = bitcast %struct._p_Vec* %0 to i64*, !dbg !386
  %5 = load i64, i64* %4, align 8, !dbg !386, !tbaa !92
  %6 = inttoptr i64 %5 to %struct._p_Vec*, !dbg !387
  %7 = bitcast %struct._p_PetscRandom* %1 to i64*, !dbg !388
  %8 = load i64, i64* %7, align 8, !dbg !388, !tbaa !92
  %9 = inttoptr i64 %8 to %struct._p_PetscRandom*, !dbg !389
  %10 = tail call i32 @VecSetRandom(%struct._p_Vec* %6, %struct._p_PetscRandom* %9) #3, !dbg !390
  store i32 %10, i32* %2, align 4, !dbg !391, !tbaa !99
  ret void, !dbg !392
}

declare !dbg !393 i32 @VecSetRandom(%struct._p_Vec*, %struct._p_PetscRandom*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @veczeroentries_(%struct._p_Vec* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #0 !dbg !396 {
  call void @llvm.dbg.value(metadata %struct._p_Vec* %0, metadata !398, metadata !DIExpression()), !dbg !400
  call void @llvm.dbg.value(metadata i32* %1, metadata !399, metadata !DIExpression()), !dbg !400
  %3 = bitcast %struct._p_Vec* %0 to i64*, !dbg !401
  %4 = load i64, i64* %3, align 8, !dbg !401, !tbaa !92
  %5 = inttoptr i64 %4 to %struct._p_Vec*, !dbg !402
  %6 = tail call i32 @VecZeroEntries(%struct._p_Vec* %5) #3, !dbg !403
  store i32 %6, i32* %1, align 4, !dbg !404, !tbaa !99
  ret void, !dbg !405
}

declare !dbg !406 i32 @VecZeroEntries(%struct._p_Vec*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @vecsetfromoptions_(%struct._p_Vec* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #0 !dbg !407 {
  call void @llvm.dbg.value(metadata %struct._p_Vec* %0, metadata !409, metadata !DIExpression()), !dbg !411
  call void @llvm.dbg.value(metadata i32* %1, metadata !410, metadata !DIExpression()), !dbg !411
  %3 = bitcast %struct._p_Vec* %0 to i64*, !dbg !412
  %4 = load i64, i64* %3, align 8, !dbg !412, !tbaa !92
  %5 = inttoptr i64 %4 to %struct._p_Vec*, !dbg !413
  %6 = tail call i32 @VecSetFromOptions(%struct._p_Vec* %5) #3, !dbg !414
  store i32 %6, i32* %1, align 4, !dbg !415, !tbaa !99
  ret void, !dbg !416
}

declare !dbg !417 i32 @VecSetFromOptions(%struct._p_Vec*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @vecsetsizes_(%struct._p_Vec* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture readonly %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !418 {
  call void @llvm.dbg.value(metadata %struct._p_Vec* %0, metadata !420, metadata !DIExpression()), !dbg !424
  call void @llvm.dbg.value(metadata i32* %1, metadata !421, metadata !DIExpression()), !dbg !424
  call void @llvm.dbg.value(metadata i32* %2, metadata !422, metadata !DIExpression()), !dbg !424
  call void @llvm.dbg.value(metadata i32* %3, metadata !423, metadata !DIExpression()), !dbg !424
  %5 = bitcast %struct._p_Vec* %0 to i64*, !dbg !425
  %6 = load i64, i64* %5, align 8, !dbg !425, !tbaa !92
  %7 = inttoptr i64 %6 to %struct._p_Vec*, !dbg !426
  %8 = load i32, i32* %1, align 4, !dbg !427, !tbaa !99
  %9 = load i32, i32* %2, align 4, !dbg !428, !tbaa !99
  %10 = tail call i32 @VecSetSizes(%struct._p_Vec* %7, i32 %8, i32 %9) #3, !dbg !429
  store i32 %10, i32* %3, align 4, !dbg !430, !tbaa !99
  ret void, !dbg !431
}

declare !dbg !432 i32 @VecSetSizes(%struct._p_Vec*, i32, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @vecsetblocksize_(%struct._p_Vec* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !433 {
  call void @llvm.dbg.value(metadata %struct._p_Vec* %0, metadata !435, metadata !DIExpression()), !dbg !438
  call void @llvm.dbg.value(metadata i32* %1, metadata !436, metadata !DIExpression()), !dbg !438
  call void @llvm.dbg.value(metadata i32* %2, metadata !437, metadata !DIExpression()), !dbg !438
  %4 = bitcast %struct._p_Vec* %0 to i64*, !dbg !439
  %5 = load i64, i64* %4, align 8, !dbg !439, !tbaa !92
  %6 = inttoptr i64 %5 to %struct._p_Vec*, !dbg !440
  %7 = load i32, i32* %1, align 4, !dbg !441, !tbaa !99
  %8 = tail call i32 @VecSetBlockSize(%struct._p_Vec* %6, i32 %7) #3, !dbg !442
  store i32 %8, i32* %2, align 4, !dbg !443, !tbaa !99
  ret void, !dbg !444
}

declare !dbg !445 i32 @VecSetBlockSize(%struct._p_Vec*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @vecgetblocksize_(%struct._p_Vec* nocapture readonly %0, i32* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !448 {
  call void @llvm.dbg.value(metadata %struct._p_Vec* %0, metadata !450, metadata !DIExpression()), !dbg !453
  call void @llvm.dbg.value(metadata i32* %1, metadata !451, metadata !DIExpression()), !dbg !453
  call void @llvm.dbg.value(metadata i32* %2, metadata !452, metadata !DIExpression()), !dbg !453
  %4 = bitcast %struct._p_Vec* %0 to i64*, !dbg !454
  %5 = load i64, i64* %4, align 8, !dbg !454, !tbaa !92
  %6 = inttoptr i64 %5 to %struct._p_Vec*, !dbg !455
  %7 = tail call i32 @VecGetBlockSize(%struct._p_Vec* %6, i32* %1) #3, !dbg !456
  store i32 %7, i32* %2, align 4, !dbg !457, !tbaa !99
  ret void, !dbg !458
}

declare !dbg !459 i32 @VecGetBlockSize(%struct._p_Vec*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @vecsetup_(%struct._p_Vec* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #0 !dbg !460 {
  call void @llvm.dbg.value(metadata %struct._p_Vec* %0, metadata !462, metadata !DIExpression()), !dbg !464
  call void @llvm.dbg.value(metadata i32* %1, metadata !463, metadata !DIExpression()), !dbg !464
  %3 = bitcast %struct._p_Vec* %0 to i64*, !dbg !465
  %4 = load i64, i64* %3, align 8, !dbg !465, !tbaa !92
  %5 = inttoptr i64 %4 to %struct._p_Vec*, !dbg !466
  %6 = tail call i32 @VecSetUp(%struct._p_Vec* %5) #3, !dbg !467
  store i32 %6, i32* %1, align 4, !dbg !468, !tbaa !99
  ret void, !dbg !469
}

declare !dbg !470 i32 @VecSetUp(%struct._p_Vec*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @veccopy_(%struct._p_Vec* nocapture readonly %0, %struct._p_Vec* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !471 {
  call void @llvm.dbg.value(metadata %struct._p_Vec* %0, metadata !475, metadata !DIExpression()), !dbg !478
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !476, metadata !DIExpression()), !dbg !478
  call void @llvm.dbg.value(metadata i32* %2, metadata !477, metadata !DIExpression()), !dbg !478
  %4 = bitcast %struct._p_Vec* %0 to i64*, !dbg !479
  %5 = load i64, i64* %4, align 8, !dbg !479, !tbaa !92
  %6 = inttoptr i64 %5 to %struct._p_Vec*, !dbg !480
  %7 = bitcast %struct._p_Vec* %1 to i64*, !dbg !481
  %8 = load i64, i64* %7, align 8, !dbg !481, !tbaa !92
  %9 = inttoptr i64 %8 to %struct._p_Vec*, !dbg !482
  %10 = tail call i32 @VecCopy(%struct._p_Vec* %6, %struct._p_Vec* %9) #3, !dbg !483
  store i32 %10, i32* %2, align 4, !dbg !484, !tbaa !99
  ret void, !dbg !485
}

declare !dbg !486 i32 @VecCopy(%struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @vecswap_(%struct._p_Vec* nocapture readonly %0, %struct._p_Vec* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !489 {
  call void @llvm.dbg.value(metadata %struct._p_Vec* %0, metadata !491, metadata !DIExpression()), !dbg !494
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !492, metadata !DIExpression()), !dbg !494
  call void @llvm.dbg.value(metadata i32* %2, metadata !493, metadata !DIExpression()), !dbg !494
  %4 = bitcast %struct._p_Vec* %0 to i64*, !dbg !495
  %5 = load i64, i64* %4, align 8, !dbg !495, !tbaa !92
  %6 = inttoptr i64 %5 to %struct._p_Vec*, !dbg !496
  %7 = bitcast %struct._p_Vec* %1 to i64*, !dbg !497
  %8 = load i64, i64* %7, align 8, !dbg !497, !tbaa !92
  %9 = inttoptr i64 %8 to %struct._p_Vec*, !dbg !498
  %10 = tail call i32 @VecSwap(%struct._p_Vec* %6, %struct._p_Vec* %9) #3, !dbg !499
  store i32 %10, i32* %2, align 4, !dbg !500, !tbaa !99
  ret void, !dbg !501
}

declare !dbg !502 i32 @VecSwap(%struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @vecstashview_(%struct._p_Vec* nocapture readonly %0, %struct._p_PetscViewer* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !503 {
  call void @llvm.dbg.value(metadata %struct._p_Vec* %0, metadata !507, metadata !DIExpression()), !dbg !510
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %1, metadata !508, metadata !DIExpression()), !dbg !510
  call void @llvm.dbg.value(metadata i32* %2, metadata !509, metadata !DIExpression()), !dbg !510
  %4 = bitcast %struct._p_Vec* %0 to i64*, !dbg !511
  %5 = load i64, i64* %4, align 8, !dbg !511, !tbaa !92
  %6 = inttoptr i64 %5 to %struct._p_Vec*, !dbg !512
  %7 = bitcast %struct._p_PetscViewer* %1 to i64*, !dbg !513
  %8 = load i64, i64* %7, align 8, !dbg !513, !tbaa !92
  %9 = inttoptr i64 %8 to %struct._p_PetscViewer*, !dbg !514
  %10 = tail call i32 @VecStashView(%struct._p_Vec* %6, %struct._p_PetscViewer* %9) #3, !dbg !515
  store i32 %10, i32* %2, align 4, !dbg !516, !tbaa !99
  ret void, !dbg !517
}

declare !dbg !518 i32 @VecStashView(%struct._p_Vec*, %struct._p_PetscViewer*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @vecgetlayout_(%struct._p_Vec* nocapture readonly %0, %struct._n_PetscLayout** %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !521 {
  call void @llvm.dbg.value(metadata %struct._p_Vec* %0, metadata !526, metadata !DIExpression()), !dbg !529
  call void @llvm.dbg.value(metadata %struct._n_PetscLayout** %1, metadata !527, metadata !DIExpression()), !dbg !529
  call void @llvm.dbg.value(metadata i32* %2, metadata !528, metadata !DIExpression()), !dbg !529
  %4 = bitcast %struct._p_Vec* %0 to i64*, !dbg !530
  %5 = load i64, i64* %4, align 8, !dbg !530, !tbaa !92
  %6 = inttoptr i64 %5 to %struct._p_Vec*, !dbg !531
  %7 = tail call i32 @VecGetLayout(%struct._p_Vec* %6, %struct._n_PetscLayout** %1) #3, !dbg !532
  store i32 %7, i32* %2, align 4, !dbg !533, !tbaa !99
  ret void, !dbg !534
}

declare !dbg !535 i32 @VecGetLayout(%struct._p_Vec*, %struct._n_PetscLayout**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @vecsetlayout_(%struct._p_Vec* nocapture readonly %0, %struct._n_PetscLayout* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !539 {
  call void @llvm.dbg.value(metadata %struct._p_Vec* %0, metadata !543, metadata !DIExpression()), !dbg !546
  call void @llvm.dbg.value(metadata %struct._n_PetscLayout* %1, metadata !544, metadata !DIExpression()), !dbg !546
  call void @llvm.dbg.value(metadata i32* %2, metadata !545, metadata !DIExpression()), !dbg !546
  %4 = bitcast %struct._p_Vec* %0 to i64*, !dbg !547
  %5 = load i64, i64* %4, align 8, !dbg !547, !tbaa !92
  %6 = inttoptr i64 %5 to %struct._p_Vec*, !dbg !548
  %7 = bitcast %struct._n_PetscLayout* %1 to i64*, !dbg !549
  %8 = load i64, i64* %7, align 8, !dbg !549, !tbaa !92
  %9 = inttoptr i64 %8 to %struct._n_PetscLayout*, !dbg !550
  %10 = tail call i32 @VecSetLayout(%struct._p_Vec* %6, %struct._n_PetscLayout* %9) #3, !dbg !551
  store i32 %10, i32* %2, align 4, !dbg !552, !tbaa !99
  ret void, !dbg !553
}

declare !dbg !554 i32 @VecSetLayout(%struct._p_Vec*, %struct._n_PetscLayout*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @vecbindtocpu_(%struct._p_Vec* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !557 {
  call void @llvm.dbg.value(metadata %struct._p_Vec* %0, metadata !561, metadata !DIExpression()), !dbg !564
  call void @llvm.dbg.value(metadata i32* %1, metadata !562, metadata !DIExpression()), !dbg !564
  call void @llvm.dbg.value(metadata i32* %2, metadata !563, metadata !DIExpression()), !dbg !564
  %4 = bitcast %struct._p_Vec* %0 to i64*, !dbg !565
  %5 = load i64, i64* %4, align 8, !dbg !565, !tbaa !92
  %6 = inttoptr i64 %5 to %struct._p_Vec*, !dbg !566
  %7 = load i32, i32* %1, align 4, !dbg !567, !tbaa !301
  %8 = tail call i32 @VecBindToCPU(%struct._p_Vec* %6, i32 %7) #3, !dbg !568
  store i32 %8, i32* %2, align 4, !dbg !569, !tbaa !99
  ret void, !dbg !570
}

declare !dbg !571 i32 @VecBindToCPU(%struct._p_Vec*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @vecgetoffloadmask_(%struct._p_Vec* nocapture readonly %0, i32* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !574 {
  call void @llvm.dbg.value(metadata %struct._p_Vec* %0, metadata !580, metadata !DIExpression()), !dbg !583
  call void @llvm.dbg.value(metadata i32* %1, metadata !581, metadata !DIExpression()), !dbg !583
  call void @llvm.dbg.value(metadata i32* %2, metadata !582, metadata !DIExpression()), !dbg !583
  %4 = bitcast %struct._p_Vec* %0 to i64*, !dbg !584
  %5 = load i64, i64* %4, align 8, !dbg !584, !tbaa !92
  %6 = inttoptr i64 %5 to %struct._p_Vec*, !dbg !585
  %7 = tail call i32 @VecGetOffloadMask(%struct._p_Vec* %6, i32* %1) #3, !dbg !586
  store i32 %7, i32* %2, align 4, !dbg !587, !tbaa !99
  ret void, !dbg !588
}

declare !dbg !589 i32 @VecGetOffloadMask(%struct._p_Vec*, i32*) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #2

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #3 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!72, !73, !74, !75, !76}
!llvm.ident = !{!77}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !22, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/vec/vec/interface/ftn-auto/vectorf.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3, !10, !15}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 475, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscvec.h", directory: "/home/users/ndemeye/xSDK")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8, !9}
!7 = !DIEnumerator(name: "VEC_IGNORE_OFF_PROC_ENTRIES", value: 0, isUnsigned: true)
!8 = !DIEnumerator(name: "VEC_IGNORE_NEGATIVE_INDICES", value: 1, isUnsigned: true)
!9 = !DIEnumerator(name: "VEC_SUBSET_OFF_PROC_ENTRIES", value: 2, isUnsigned: true)
!10 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !11, line: 170, baseType: !5, size: 32, elements: !12)
!11 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!12 = !{!13, !14}
!13 = !DIEnumerator(name: "PETSC_FALSE", value: 0, isUnsigned: true)
!14 = !DIEnumerator(name: "PETSC_TRUE", value: 1, isUnsigned: true)
!15 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 472, baseType: !5, size: 32, elements: !16)
!16 = !{!17, !18, !19, !20, !21}
!17 = !DIEnumerator(name: "PETSC_OFFLOAD_UNALLOCATED", value: 0, isUnsigned: true)
!18 = !DIEnumerator(name: "PETSC_OFFLOAD_CPU", value: 1, isUnsigned: true)
!19 = !DIEnumerator(name: "PETSC_OFFLOAD_GPU", value: 2, isUnsigned: true)
!20 = !DIEnumerator(name: "PETSC_OFFLOAD_BOTH", value: 3, isUnsigned: true)
!21 = !DIEnumerator(name: "PETSC_OFFLOAD_VECKOKKOS", value: 256, isUnsigned: true)
!22 = !{!23, !26, !32, !36, !39, !43}
!23 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !4, line: 21, baseType: !24)
!24 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!25 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !4, line: 21, flags: DIFlagFwdDecl)
!26 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!27 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranAddr", file: !28, line: 135, baseType: !29)
!28 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/fortranimpl.h", directory: "/home/users/ndemeye/xSDK")
!29 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !30, line: 100, baseType: !31)
!30 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!31 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!32 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISLocalToGlobalMapping", file: !33, line: 30, baseType: !34)
!33 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscistypes.h", directory: "/home/users/ndemeye/xSDK")
!34 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!35 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_ISLocalToGlobalMapping", file: !33, line: 30, flags: DIFlagFwdDecl)
!36 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscRandom", file: !11, line: 523, baseType: !37)
!37 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!38 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscRandom", file: !11, line: 523, flags: DIFlagFwdDecl)
!39 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !40, line: 16, baseType: !41)
!40 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!41 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64)
!42 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !40, line: 16, flags: DIFlagFwdDecl)
!43 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLayout", file: !33, line: 60, baseType: !44)
!44 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!45 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscLayout", file: !46, line: 240, size: 640, elements: !47)
!46 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscis.h", directory: "/home/users/ndemeye/xSDK")
!47 = !{!48, !53, !56, !58, !59, !60, !61, !63, !65, !66, !67, !68, !69, !70, !71}
!48 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !45, file: !46, line: 241, baseType: !49, size: 64)
!49 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !50, line: 330, baseType: !51)
!50 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!51 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!52 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !50, line: 330, flags: DIFlagFwdDecl)
!53 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !45, file: !46, line: 242, baseType: !54, size: 32, offset: 64)
!54 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !11, line: 49, baseType: !55)
!55 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!56 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !45, file: !46, line: 243, baseType: !57, size: 32, offset: 96)
!57 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !11, line: 102, baseType: !55)
!58 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !45, file: !46, line: 243, baseType: !57, size: 32, offset: 128)
!59 = !DIDerivedType(tag: DW_TAG_member, name: "rstart", scope: !45, file: !46, line: 244, baseType: !57, size: 32, offset: 160)
!60 = !DIDerivedType(tag: DW_TAG_member, name: "rend", scope: !45, file: !46, line: 244, baseType: !57, size: 32, offset: 192)
!61 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !45, file: !46, line: 245, baseType: !62, size: 64, offset: 256)
!62 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!63 = !DIDerivedType(tag: DW_TAG_member, name: "range_alloc", scope: !45, file: !46, line: 246, baseType: !64, size: 32, offset: 320)
!64 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !11, line: 170, baseType: !10)
!65 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !45, file: !46, line: 247, baseType: !57, size: 32, offset: 352)
!66 = !DIDerivedType(tag: DW_TAG_member, name: "refcnt", scope: !45, file: !46, line: 251, baseType: !57, size: 32, offset: 384)
!67 = !DIDerivedType(tag: DW_TAG_member, name: "mapping", scope: !45, file: !46, line: 252, baseType: !32, size: 64, offset: 448)
!68 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !45, file: !46, line: 253, baseType: !64, size: 32, offset: 512)
!69 = !DIDerivedType(tag: DW_TAG_member, name: "oldn", scope: !45, file: !46, line: 254, baseType: !57, size: 32, offset: 544)
!70 = !DIDerivedType(tag: DW_TAG_member, name: "oldN", scope: !45, file: !46, line: 254, baseType: !57, size: 32, offset: 576)
!71 = !DIDerivedType(tag: DW_TAG_member, name: "oldbs", scope: !45, file: !46, line: 255, baseType: !57, size: 32, offset: 608)
!72 = !{i32 7, !"Dwarf Version", i32 4}
!73 = !{i32 2, !"Debug Info Version", i32 3}
!74 = !{i32 1, !"wchar_size", i32 4}
!75 = !{i32 7, !"PIC Level", i32 2}
!76 = !{i32 7, !"uwtable", i32 1}
!77 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!78 = distinct !DISubprogram(name: "vecstashgetinfo_", scope: !79, file: !79, line: 197, type: !80, scopeLine: 198, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !83)
!79 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/vec/vec/interface/ftn-auto/vectorf.c", directory: "/home/users/ndemeye/xSDK")
!80 = !DISubroutineType(types: !81)
!81 = !{null, !23, !62, !62, !62, !62, !82}
!82 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !55, size: 64)
!83 = !{!84, !85, !86, !87, !88, !89}
!84 = !DILocalVariable(name: "vec", arg: 1, scope: !78, file: !79, line: 197, type: !23)
!85 = !DILocalVariable(name: "nstash", arg: 2, scope: !78, file: !79, line: 197, type: !62)
!86 = !DILocalVariable(name: "reallocs", arg: 3, scope: !78, file: !79, line: 197, type: !62)
!87 = !DILocalVariable(name: "bnstash", arg: 4, scope: !78, file: !79, line: 197, type: !62)
!88 = !DILocalVariable(name: "breallocs", arg: 5, scope: !78, file: !79, line: 197, type: !62)
!89 = !DILocalVariable(name: "__ierr", arg: 6, scope: !78, file: !79, line: 197, type: !82)
!90 = !DILocation(line: 0, scope: !78)
!91 = !DILocation(line: 200, column: 7, scope: !78)
!92 = !{!93, !93, i64 0}
!93 = !{!"long", !94, i64 0}
!94 = !{!"omnipotent char", !95, i64 0}
!95 = !{!"Simple C/C++ TBAA"}
!96 = !DILocation(line: 200, column: 2, scope: !78)
!97 = !DILocation(line: 199, column: 11, scope: !78)
!98 = !DILocation(line: 199, column: 9, scope: !78)
!99 = !{!100, !100, i64 0}
!100 = !{!"int", !94, i64 0}
!101 = !DILocation(line: 201, column: 1, scope: !78)
!102 = !DISubprogram(name: "VecStashGetInfo", scope: !4, file: !4, line: 277, type: !103, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !105)
!103 = !DISubroutineType(types: !104)
!104 = !{!55, !24, !82, !82, !82, !82}
!105 = !{}
!106 = distinct !DISubprogram(name: "vecsetlocaltoglobalmapping_", scope: !79, file: !79, line: 202, type: !107, scopeLine: 203, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !109)
!107 = !DISubroutineType(types: !108)
!108 = !{null, !23, !32, !82}
!109 = !{!110, !111, !112}
!110 = !DILocalVariable(name: "x", arg: 1, scope: !106, file: !79, line: 202, type: !23)
!111 = !DILocalVariable(name: "mapping", arg: 2, scope: !106, file: !79, line: 202, type: !32)
!112 = !DILocalVariable(name: "__ierr", arg: 3, scope: !106, file: !79, line: 202, type: !82)
!113 = !DILocation(line: 0, scope: !106)
!114 = !DILocation(line: 205, column: 7, scope: !106)
!115 = !DILocation(line: 205, column: 2, scope: !106)
!116 = !DILocation(line: 206, column: 26, scope: !106)
!117 = !DILocation(line: 206, column: 2, scope: !106)
!118 = !DILocation(line: 204, column: 11, scope: !106)
!119 = !DILocation(line: 204, column: 9, scope: !106)
!120 = !DILocation(line: 207, column: 1, scope: !106)
!121 = !DISubprogram(name: "VecSetLocalToGlobalMapping", scope: !4, file: !4, line: 373, type: !122, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !105)
!122 = !DISubroutineType(types: !123)
!123 = !{!55, !24, !34}
!124 = distinct !DISubprogram(name: "vecgetlocaltoglobalmapping_", scope: !79, file: !79, line: 208, type: !125, scopeLine: 209, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !128)
!125 = !DISubroutineType(types: !126)
!126 = !{null, !23, !127, !82}
!127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!128 = !{!129, !130, !131}
!129 = !DILocalVariable(name: "X", arg: 1, scope: !124, file: !79, line: 208, type: !23)
!130 = !DILocalVariable(name: "mapping", arg: 2, scope: !124, file: !79, line: 208, type: !127)
!131 = !DILocalVariable(name: "__ierr", arg: 3, scope: !124, file: !79, line: 208, type: !82)
!132 = !DILocation(line: 0, scope: !124)
!133 = !DILocation(line: 211, column: 7, scope: !124)
!134 = !DILocation(line: 211, column: 2, scope: !124)
!135 = !DILocation(line: 210, column: 11, scope: !124)
!136 = !DILocation(line: 210, column: 9, scope: !124)
!137 = !DILocation(line: 212, column: 1, scope: !124)
!138 = !DISubprogram(name: "VecGetLocalToGlobalMapping", scope: !4, file: !4, line: 441, type: !139, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !105)
!139 = !DISubroutineType(types: !140)
!140 = !{!55, !24, !141}
!141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!142 = distinct !DISubprogram(name: "vecassemblybegin_", scope: !79, file: !79, line: 213, type: !143, scopeLine: 214, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !145)
!143 = !DISubroutineType(types: !144)
!144 = !{null, !23, !82}
!145 = !{!146, !147}
!146 = !DILocalVariable(name: "vec", arg: 1, scope: !142, file: !79, line: 213, type: !23)
!147 = !DILocalVariable(name: "__ierr", arg: 2, scope: !142, file: !79, line: 213, type: !82)
!148 = !DILocation(line: 0, scope: !142)
!149 = !DILocation(line: 216, column: 7, scope: !142)
!150 = !DILocation(line: 216, column: 2, scope: !142)
!151 = !DILocation(line: 215, column: 11, scope: !142)
!152 = !DILocation(line: 215, column: 9, scope: !142)
!153 = !DILocation(line: 217, column: 1, scope: !142)
!154 = !DISubprogram(name: "VecAssemblyBegin", scope: !4, file: !4, line: 272, type: !155, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !105)
!155 = !DISubroutineType(types: !156)
!156 = !{!55, !24}
!157 = distinct !DISubprogram(name: "vecassemblyend_", scope: !79, file: !79, line: 218, type: !143, scopeLine: 219, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !158)
!158 = !{!159, !160}
!159 = !DILocalVariable(name: "vec", arg: 1, scope: !157, file: !79, line: 218, type: !23)
!160 = !DILocalVariable(name: "__ierr", arg: 2, scope: !157, file: !79, line: 218, type: !82)
!161 = !DILocation(line: 0, scope: !157)
!162 = !DILocation(line: 221, column: 7, scope: !157)
!163 = !DILocation(line: 221, column: 2, scope: !157)
!164 = !DILocation(line: 220, column: 11, scope: !157)
!165 = !DILocation(line: 220, column: 9, scope: !157)
!166 = !DILocation(line: 222, column: 1, scope: !157)
!167 = !DISubprogram(name: "VecAssemblyEnd", scope: !4, file: !4, line: 273, type: !155, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !105)
!168 = distinct !DISubprogram(name: "vecpointwisemax_", scope: !79, file: !79, line: 223, type: !169, scopeLine: 224, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !171)
!169 = !DISubroutineType(types: !170)
!170 = !{null, !23, !23, !23, !82}
!171 = !{!172, !173, !174, !175}
!172 = !DILocalVariable(name: "w", arg: 1, scope: !168, file: !79, line: 223, type: !23)
!173 = !DILocalVariable(name: "x", arg: 2, scope: !168, file: !79, line: 223, type: !23)
!174 = !DILocalVariable(name: "y", arg: 3, scope: !168, file: !79, line: 223, type: !23)
!175 = !DILocalVariable(name: "__ierr", arg: 4, scope: !168, file: !79, line: 223, type: !82)
!176 = !DILocation(line: 0, scope: !168)
!177 = !DILocation(line: 226, column: 7, scope: !168)
!178 = !DILocation(line: 226, column: 2, scope: !168)
!179 = !DILocation(line: 227, column: 7, scope: !168)
!180 = !DILocation(line: 227, column: 2, scope: !168)
!181 = !DILocation(line: 228, column: 7, scope: !168)
!182 = !DILocation(line: 228, column: 2, scope: !168)
!183 = !DILocation(line: 225, column: 11, scope: !168)
!184 = !DILocation(line: 225, column: 9, scope: !168)
!185 = !DILocation(line: 229, column: 1, scope: !168)
!186 = !DISubprogram(name: "VecPointwiseMax", scope: !4, file: !4, line: 234, type: !187, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !105)
!187 = !DISubroutineType(types: !188)
!188 = !{!55, !24, !24, !24}
!189 = distinct !DISubprogram(name: "vecpointwisemin_", scope: !79, file: !79, line: 230, type: !169, scopeLine: 231, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !190)
!190 = !{!191, !192, !193, !194}
!191 = !DILocalVariable(name: "w", arg: 1, scope: !189, file: !79, line: 230, type: !23)
!192 = !DILocalVariable(name: "x", arg: 2, scope: !189, file: !79, line: 230, type: !23)
!193 = !DILocalVariable(name: "y", arg: 3, scope: !189, file: !79, line: 230, type: !23)
!194 = !DILocalVariable(name: "__ierr", arg: 4, scope: !189, file: !79, line: 230, type: !82)
!195 = !DILocation(line: 0, scope: !189)
!196 = !DILocation(line: 233, column: 7, scope: !189)
!197 = !DILocation(line: 233, column: 2, scope: !189)
!198 = !DILocation(line: 234, column: 7, scope: !189)
!199 = !DILocation(line: 234, column: 2, scope: !189)
!200 = !DILocation(line: 235, column: 7, scope: !189)
!201 = !DILocation(line: 235, column: 2, scope: !189)
!202 = !DILocation(line: 232, column: 11, scope: !189)
!203 = !DILocation(line: 232, column: 9, scope: !189)
!204 = !DILocation(line: 236, column: 1, scope: !189)
!205 = !DISubprogram(name: "VecPointwiseMin", scope: !4, file: !4, line: 236, type: !187, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !105)
!206 = distinct !DISubprogram(name: "vecpointwisemaxabs_", scope: !79, file: !79, line: 237, type: !169, scopeLine: 238, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !207)
!207 = !{!208, !209, !210, !211}
!208 = !DILocalVariable(name: "w", arg: 1, scope: !206, file: !79, line: 237, type: !23)
!209 = !DILocalVariable(name: "x", arg: 2, scope: !206, file: !79, line: 237, type: !23)
!210 = !DILocalVariable(name: "y", arg: 3, scope: !206, file: !79, line: 237, type: !23)
!211 = !DILocalVariable(name: "__ierr", arg: 4, scope: !206, file: !79, line: 237, type: !82)
!212 = !DILocation(line: 0, scope: !206)
!213 = !DILocation(line: 240, column: 7, scope: !206)
!214 = !DILocation(line: 240, column: 2, scope: !206)
!215 = !DILocation(line: 241, column: 7, scope: !206)
!216 = !DILocation(line: 241, column: 2, scope: !206)
!217 = !DILocation(line: 242, column: 7, scope: !206)
!218 = !DILocation(line: 242, column: 2, scope: !206)
!219 = !DILocation(line: 239, column: 11, scope: !206)
!220 = !DILocation(line: 239, column: 9, scope: !206)
!221 = !DILocation(line: 243, column: 1, scope: !206)
!222 = !DISubprogram(name: "VecPointwiseMaxAbs", scope: !4, file: !4, line: 235, type: !187, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !105)
!223 = distinct !DISubprogram(name: "vecpointwisedivide_", scope: !79, file: !79, line: 244, type: !169, scopeLine: 245, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !224)
!224 = !{!225, !226, !227, !228}
!225 = !DILocalVariable(name: "w", arg: 1, scope: !223, file: !79, line: 244, type: !23)
!226 = !DILocalVariable(name: "x", arg: 2, scope: !223, file: !79, line: 244, type: !23)
!227 = !DILocalVariable(name: "y", arg: 3, scope: !223, file: !79, line: 244, type: !23)
!228 = !DILocalVariable(name: "__ierr", arg: 4, scope: !223, file: !79, line: 244, type: !82)
!229 = !DILocation(line: 0, scope: !223)
!230 = !DILocation(line: 247, column: 7, scope: !223)
!231 = !DILocation(line: 247, column: 2, scope: !223)
!232 = !DILocation(line: 248, column: 7, scope: !223)
!233 = !DILocation(line: 248, column: 2, scope: !223)
!234 = !DILocation(line: 249, column: 7, scope: !223)
!235 = !DILocation(line: 249, column: 2, scope: !223)
!236 = !DILocation(line: 246, column: 11, scope: !223)
!237 = !DILocation(line: 246, column: 9, scope: !223)
!238 = !DILocation(line: 250, column: 1, scope: !223)
!239 = !DISubprogram(name: "VecPointwiseDivide", scope: !4, file: !4, line: 238, type: !187, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !105)
!240 = distinct !DISubprogram(name: "vecduplicate_", scope: !79, file: !79, line: 251, type: !241, scopeLine: 252, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !244)
!241 = !DISubroutineType(types: !242)
!242 = !{null, !23, !243, !82}
!243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !23, size: 64)
!244 = !{!245, !246, !247}
!245 = !DILocalVariable(name: "v", arg: 1, scope: !240, file: !79, line: 251, type: !23)
!246 = !DILocalVariable(name: "newv", arg: 2, scope: !240, file: !79, line: 251, type: !243)
!247 = !DILocalVariable(name: "__ierr", arg: 3, scope: !240, file: !79, line: 251, type: !82)
!248 = !DILocation(line: 0, scope: !240)
!249 = !DILocation(line: 254, column: 7, scope: !240)
!250 = !DILocation(line: 254, column: 2, scope: !240)
!251 = !DILocation(line: 253, column: 11, scope: !240)
!252 = !DILocation(line: 253, column: 9, scope: !240)
!253 = !DILocation(line: 255, column: 1, scope: !240)
!254 = !DISubprogram(name: "VecDuplicate", scope: !4, file: !4, line: 247, type: !255, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !105)
!255 = !DISubroutineType(types: !256)
!256 = !{!55, !24, !257}
!257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!258 = distinct !DISubprogram(name: "vecgetsize_", scope: !79, file: !79, line: 256, type: !259, scopeLine: 257, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !261)
!259 = !DISubroutineType(types: !260)
!260 = !{null, !23, !62, !82}
!261 = !{!262, !263, !264}
!262 = !DILocalVariable(name: "x", arg: 1, scope: !258, file: !79, line: 256, type: !23)
!263 = !DILocalVariable(name: "size", arg: 2, scope: !258, file: !79, line: 256, type: !62)
!264 = !DILocalVariable(name: "__ierr", arg: 3, scope: !258, file: !79, line: 256, type: !82)
!265 = !DILocation(line: 0, scope: !258)
!266 = !DILocation(line: 259, column: 7, scope: !258)
!267 = !DILocation(line: 259, column: 2, scope: !258)
!268 = !DILocation(line: 258, column: 11, scope: !258)
!269 = !DILocation(line: 258, column: 9, scope: !258)
!270 = !DILocation(line: 260, column: 1, scope: !258)
!271 = !DISubprogram(name: "VecGetSize", scope: !4, file: !4, line: 368, type: !272, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !105)
!272 = !DISubroutineType(types: !273)
!273 = !{!55, !24, !82}
!274 = distinct !DISubprogram(name: "vecgetlocalsize_", scope: !79, file: !79, line: 261, type: !259, scopeLine: 262, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !275)
!275 = !{!276, !277, !278}
!276 = !DILocalVariable(name: "x", arg: 1, scope: !274, file: !79, line: 261, type: !23)
!277 = !DILocalVariable(name: "size", arg: 2, scope: !274, file: !79, line: 261, type: !62)
!278 = !DILocalVariable(name: "__ierr", arg: 3, scope: !274, file: !79, line: 261, type: !82)
!279 = !DILocation(line: 0, scope: !274)
!280 = !DILocation(line: 264, column: 7, scope: !274)
!281 = !DILocation(line: 264, column: 2, scope: !274)
!282 = !DILocation(line: 263, column: 11, scope: !274)
!283 = !DILocation(line: 263, column: 9, scope: !274)
!284 = !DILocation(line: 265, column: 1, scope: !274)
!285 = !DISubprogram(name: "VecGetLocalSize", scope: !4, file: !4, line: 369, type: !272, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !105)
!286 = distinct !DISubprogram(name: "vecsetoption_", scope: !79, file: !79, line: 266, type: !287, scopeLine: 267, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !292)
!287 = !DISubroutineType(types: !288)
!288 = !{null, !23, !289, !291, !82}
!289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !290, size: 64)
!290 = !DIDerivedType(tag: DW_TAG_typedef, name: "VecOption", file: !4, line: 475, baseType: !3)
!291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !64, size: 64)
!292 = !{!293, !294, !295, !296}
!293 = !DILocalVariable(name: "x", arg: 1, scope: !286, file: !79, line: 266, type: !23)
!294 = !DILocalVariable(name: "op", arg: 2, scope: !286, file: !79, line: 266, type: !289)
!295 = !DILocalVariable(name: "flag", arg: 3, scope: !286, file: !79, line: 266, type: !291)
!296 = !DILocalVariable(name: "__ierr", arg: 4, scope: !286, file: !79, line: 266, type: !82)
!297 = !DILocation(line: 0, scope: !286)
!298 = !DILocation(line: 269, column: 7, scope: !286)
!299 = !DILocation(line: 269, column: 2, scope: !286)
!300 = !DILocation(line: 269, column: 28, scope: !286)
!301 = !{!94, !94, i64 0}
!302 = !DILocation(line: 269, column: 32, scope: !286)
!303 = !DILocation(line: 268, column: 11, scope: !286)
!304 = !DILocation(line: 268, column: 9, scope: !286)
!305 = !DILocation(line: 270, column: 1, scope: !286)
!306 = !DISubprogram(name: "VecSetOption", scope: !4, file: !4, line: 476, type: !307, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !105)
!307 = !DISubroutineType(types: !308)
!308 = !{!55, !24, !3, !10}
!309 = distinct !DISubprogram(name: "vecresetarray_", scope: !79, file: !79, line: 271, type: !143, scopeLine: 272, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !310)
!310 = !{!311, !312}
!311 = !DILocalVariable(name: "vec", arg: 1, scope: !309, file: !79, line: 271, type: !23)
!312 = !DILocalVariable(name: "__ierr", arg: 2, scope: !309, file: !79, line: 271, type: !82)
!313 = !DILocation(line: 0, scope: !309)
!314 = !DILocation(line: 274, column: 7, scope: !309)
!315 = !DILocation(line: 274, column: 2, scope: !309)
!316 = !DILocation(line: 273, column: 11, scope: !309)
!317 = !DILocation(line: 273, column: 9, scope: !309)
!318 = !DILocation(line: 275, column: 1, scope: !309)
!319 = !DISubprogram(name: "VecResetArray", scope: !4, file: !4, line: 358, type: !155, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !105)
!320 = distinct !DISubprogram(name: "vecreciprocal_", scope: !79, file: !79, line: 276, type: !143, scopeLine: 277, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !321)
!321 = !{!322, !323}
!322 = !DILocalVariable(name: "vec", arg: 1, scope: !320, file: !79, line: 276, type: !23)
!323 = !DILocalVariable(name: "__ierr", arg: 2, scope: !320, file: !79, line: 276, type: !82)
!324 = !DILocation(line: 0, scope: !320)
!325 = !DILocation(line: 279, column: 7, scope: !320)
!326 = !DILocation(line: 279, column: 2, scope: !320)
!327 = !DILocation(line: 278, column: 11, scope: !320)
!328 = !DILocation(line: 278, column: 9, scope: !320)
!329 = !DILocation(line: 280, column: 1, scope: !320)
!330 = !DISubprogram(name: "VecReciprocal", scope: !4, file: !4, line: 241, type: !155, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !105)
!331 = distinct !DISubprogram(name: "vecstashsetinitialsize_", scope: !79, file: !79, line: 281, type: !332, scopeLine: 282, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !334)
!332 = !DISubroutineType(types: !333)
!333 = !{null, !23, !62, !62, !82}
!334 = !{!335, !336, !337, !338}
!335 = !DILocalVariable(name: "vec", arg: 1, scope: !331, file: !79, line: 281, type: !23)
!336 = !DILocalVariable(name: "size", arg: 2, scope: !331, file: !79, line: 281, type: !62)
!337 = !DILocalVariable(name: "bsize", arg: 3, scope: !331, file: !79, line: 281, type: !62)
!338 = !DILocalVariable(name: "__ierr", arg: 4, scope: !331, file: !79, line: 281, type: !82)
!339 = !DILocation(line: 0, scope: !331)
!340 = !DILocation(line: 284, column: 7, scope: !331)
!341 = !DILocation(line: 284, column: 2, scope: !331)
!342 = !DILocation(line: 284, column: 30, scope: !331)
!343 = !DILocation(line: 284, column: 36, scope: !331)
!344 = !DILocation(line: 283, column: 11, scope: !331)
!345 = !DILocation(line: 283, column: 9, scope: !331)
!346 = !DILocation(line: 285, column: 1, scope: !331)
!347 = !DISubprogram(name: "VecStashSetInitialSize", scope: !4, file: !4, line: 274, type: !348, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !105)
!348 = !DISubroutineType(types: !349)
!349 = !{!55, !24, !55, !55}
!350 = distinct !DISubprogram(name: "vecconjugate_", scope: !79, file: !79, line: 286, type: !143, scopeLine: 287, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !351)
!351 = !{!352, !353}
!352 = !DILocalVariable(name: "x", arg: 1, scope: !350, file: !79, line: 286, type: !23)
!353 = !DILocalVariable(name: "__ierr", arg: 2, scope: !350, file: !79, line: 286, type: !82)
!354 = !DILocation(line: 0, scope: !350)
!355 = !DILocation(line: 289, column: 7, scope: !350)
!356 = !DILocation(line: 289, column: 2, scope: !350)
!357 = !DILocation(line: 288, column: 11, scope: !350)
!358 = !DILocation(line: 288, column: 9, scope: !350)
!359 = !DILocation(line: 290, column: 1, scope: !350)
!360 = !DISubprogram(name: "VecConjugate", scope: !4, file: !4, line: 613, type: !155, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !105)
!361 = distinct !DISubprogram(name: "vecpointwisemult_", scope: !79, file: !79, line: 291, type: !169, scopeLine: 292, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !362)
!362 = !{!363, !364, !365, !366}
!363 = !DILocalVariable(name: "w", arg: 1, scope: !361, file: !79, line: 291, type: !23)
!364 = !DILocalVariable(name: "x", arg: 2, scope: !361, file: !79, line: 291, type: !23)
!365 = !DILocalVariable(name: "y", arg: 3, scope: !361, file: !79, line: 291, type: !23)
!366 = !DILocalVariable(name: "__ierr", arg: 4, scope: !361, file: !79, line: 291, type: !82)
!367 = !DILocation(line: 0, scope: !361)
!368 = !DILocation(line: 294, column: 7, scope: !361)
!369 = !DILocation(line: 294, column: 2, scope: !361)
!370 = !DILocation(line: 295, column: 7, scope: !361)
!371 = !DILocation(line: 295, column: 2, scope: !361)
!372 = !DILocation(line: 296, column: 7, scope: !361)
!373 = !DILocation(line: 296, column: 2, scope: !361)
!374 = !DILocation(line: 293, column: 11, scope: !361)
!375 = !DILocation(line: 293, column: 9, scope: !361)
!376 = !DILocation(line: 297, column: 1, scope: !361)
!377 = !DISubprogram(name: "VecPointwiseMult", scope: !4, file: !4, line: 237, type: !187, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !105)
!378 = distinct !DISubprogram(name: "vecsetrandom_", scope: !79, file: !79, line: 298, type: !379, scopeLine: 299, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !381)
!379 = !DISubroutineType(types: !380)
!380 = !{null, !23, !36, !82}
!381 = !{!382, !383, !384}
!382 = !DILocalVariable(name: "x", arg: 1, scope: !378, file: !79, line: 298, type: !23)
!383 = !DILocalVariable(name: "rctx", arg: 2, scope: !378, file: !79, line: 298, type: !36)
!384 = !DILocalVariable(name: "__ierr", arg: 3, scope: !378, file: !79, line: 298, type: !82)
!385 = !DILocation(line: 0, scope: !378)
!386 = !DILocation(line: 301, column: 7, scope: !378)
!387 = !DILocation(line: 301, column: 2, scope: !378)
!388 = !DILocation(line: 302, column: 15, scope: !378)
!389 = !DILocation(line: 302, column: 2, scope: !378)
!390 = !DILocation(line: 300, column: 11, scope: !378)
!391 = !DILocation(line: 300, column: 9, scope: !378)
!392 = !DILocation(line: 303, column: 1, scope: !378)
!393 = !DISubprogram(name: "VecSetRandom", scope: !4, file: !4, line: 224, type: !394, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !105)
!394 = !DISubroutineType(types: !395)
!395 = !{!55, !24, !37}
!396 = distinct !DISubprogram(name: "veczeroentries_", scope: !79, file: !79, line: 304, type: !143, scopeLine: 305, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !397)
!397 = !{!398, !399}
!398 = !DILocalVariable(name: "vec", arg: 1, scope: !396, file: !79, line: 304, type: !23)
!399 = !DILocalVariable(name: "__ierr", arg: 2, scope: !396, file: !79, line: 304, type: !82)
!400 = !DILocation(line: 0, scope: !396)
!401 = !DILocation(line: 307, column: 7, scope: !396)
!402 = !DILocation(line: 307, column: 2, scope: !396)
!403 = !DILocation(line: 306, column: 11, scope: !396)
!404 = !DILocation(line: 306, column: 9, scope: !396)
!405 = !DILocation(line: 308, column: 1, scope: !396)
!406 = !DISubprogram(name: "VecZeroEntries", scope: !4, file: !4, line: 131, type: !155, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !105)
!407 = distinct !DISubprogram(name: "vecsetfromoptions_", scope: !79, file: !79, line: 309, type: !143, scopeLine: 310, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !408)
!408 = !{!409, !410}
!409 = !DILocalVariable(name: "vec", arg: 1, scope: !407, file: !79, line: 309, type: !23)
!410 = !DILocalVariable(name: "__ierr", arg: 2, scope: !407, file: !79, line: 309, type: !82)
!411 = !DILocation(line: 0, scope: !407)
!412 = !DILocation(line: 312, column: 7, scope: !407)
!413 = !DILocation(line: 312, column: 2, scope: !407)
!414 = !DILocation(line: 311, column: 11, scope: !407)
!415 = !DILocation(line: 311, column: 9, scope: !407)
!416 = !DILocation(line: 313, column: 1, scope: !407)
!417 = !DISubprogram(name: "VecSetFromOptions", scope: !4, file: !4, line: 126, type: !155, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !105)
!418 = distinct !DISubprogram(name: "vecsetsizes_", scope: !79, file: !79, line: 314, type: !332, scopeLine: 315, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !419)
!419 = !{!420, !421, !422, !423}
!420 = !DILocalVariable(name: "v", arg: 1, scope: !418, file: !79, line: 314, type: !23)
!421 = !DILocalVariable(name: "n", arg: 2, scope: !418, file: !79, line: 314, type: !62)
!422 = !DILocalVariable(name: "N", arg: 3, scope: !418, file: !79, line: 314, type: !62)
!423 = !DILocalVariable(name: "__ierr", arg: 4, scope: !418, file: !79, line: 314, type: !82)
!424 = !DILocation(line: 0, scope: !418)
!425 = !DILocation(line: 317, column: 7, scope: !418)
!426 = !DILocation(line: 317, column: 2, scope: !418)
!427 = !DILocation(line: 317, column: 28, scope: !418)
!428 = !DILocation(line: 317, column: 31, scope: !418)
!429 = !DILocation(line: 316, column: 11, scope: !418)
!430 = !DILocation(line: 316, column: 9, scope: !418)
!431 = !DILocation(line: 318, column: 1, scope: !418)
!432 = !DISubprogram(name: "VecSetSizes", scope: !4, file: !4, line: 136, type: !348, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !105)
!433 = distinct !DISubprogram(name: "vecsetblocksize_", scope: !79, file: !79, line: 319, type: !259, scopeLine: 320, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !434)
!434 = !{!435, !436, !437}
!435 = !DILocalVariable(name: "v", arg: 1, scope: !433, file: !79, line: 319, type: !23)
!436 = !DILocalVariable(name: "bs", arg: 2, scope: !433, file: !79, line: 319, type: !62)
!437 = !DILocalVariable(name: "__ierr", arg: 3, scope: !433, file: !79, line: 319, type: !82)
!438 = !DILocation(line: 0, scope: !433)
!439 = !DILocation(line: 322, column: 7, scope: !433)
!440 = !DILocation(line: 322, column: 2, scope: !433)
!441 = !DILocation(line: 322, column: 28, scope: !433)
!442 = !DILocation(line: 321, column: 11, scope: !433)
!443 = !DILocation(line: 321, column: 9, scope: !433)
!444 = !DILocation(line: 323, column: 1, scope: !433)
!445 = !DISubprogram(name: "VecSetBlockSize", scope: !4, file: !4, line: 309, type: !446, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !105)
!446 = !DISubroutineType(types: !447)
!447 = !{!55, !24, !55}
!448 = distinct !DISubprogram(name: "vecgetblocksize_", scope: !79, file: !79, line: 324, type: !259, scopeLine: 325, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !449)
!449 = !{!450, !451, !452}
!450 = !DILocalVariable(name: "v", arg: 1, scope: !448, file: !79, line: 324, type: !23)
!451 = !DILocalVariable(name: "bs", arg: 2, scope: !448, file: !79, line: 324, type: !62)
!452 = !DILocalVariable(name: "__ierr", arg: 3, scope: !448, file: !79, line: 324, type: !82)
!453 = !DILocation(line: 0, scope: !448)
!454 = !DILocation(line: 327, column: 7, scope: !448)
!455 = !DILocation(line: 327, column: 2, scope: !448)
!456 = !DILocation(line: 326, column: 11, scope: !448)
!457 = !DILocation(line: 326, column: 9, scope: !448)
!458 = !DILocation(line: 328, column: 1, scope: !448)
!459 = !DISubprogram(name: "VecGetBlockSize", scope: !4, file: !4, line: 310, type: !272, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !105)
!460 = distinct !DISubprogram(name: "vecsetup_", scope: !79, file: !79, line: 329, type: !143, scopeLine: 330, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !461)
!461 = !{!462, !463}
!462 = !DILocalVariable(name: "v", arg: 1, scope: !460, file: !79, line: 329, type: !23)
!463 = !DILocalVariable(name: "__ierr", arg: 2, scope: !460, file: !79, line: 329, type: !82)
!464 = !DILocation(line: 0, scope: !460)
!465 = !DILocation(line: 332, column: 7, scope: !460)
!466 = !DILocation(line: 332, column: 2, scope: !460)
!467 = !DILocation(line: 331, column: 11, scope: !460)
!468 = !DILocation(line: 331, column: 9, scope: !460)
!469 = !DILocation(line: 333, column: 1, scope: !460)
!470 = !DISubprogram(name: "VecSetUp", scope: !4, file: !4, line: 129, type: !155, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !105)
!471 = distinct !DISubprogram(name: "veccopy_", scope: !79, file: !79, line: 334, type: !472, scopeLine: 335, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !474)
!472 = !DISubroutineType(types: !473)
!473 = !{null, !23, !23, !82}
!474 = !{!475, !476, !477}
!475 = !DILocalVariable(name: "x", arg: 1, scope: !471, file: !79, line: 334, type: !23)
!476 = !DILocalVariable(name: "y", arg: 2, scope: !471, file: !79, line: 334, type: !23)
!477 = !DILocalVariable(name: "__ierr", arg: 3, scope: !471, file: !79, line: 334, type: !82)
!478 = !DILocation(line: 0, scope: !471)
!479 = !DILocation(line: 337, column: 7, scope: !471)
!480 = !DILocation(line: 337, column: 2, scope: !471)
!481 = !DILocation(line: 338, column: 7, scope: !471)
!482 = !DILocation(line: 338, column: 2, scope: !471)
!483 = !DILocation(line: 336, column: 11, scope: !471)
!484 = !DILocation(line: 336, column: 9, scope: !471)
!485 = !DILocation(line: 339, column: 1, scope: !471)
!486 = !DISubprogram(name: "VecCopy", scope: !4, file: !4, line: 223, type: !487, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !105)
!487 = !DISubroutineType(types: !488)
!488 = !{!55, !24, !24}
!489 = distinct !DISubprogram(name: "vecswap_", scope: !79, file: !79, line: 340, type: !472, scopeLine: 341, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !490)
!490 = !{!491, !492, !493}
!491 = !DILocalVariable(name: "x", arg: 1, scope: !489, file: !79, line: 340, type: !23)
!492 = !DILocalVariable(name: "y", arg: 2, scope: !489, file: !79, line: 340, type: !23)
!493 = !DILocalVariable(name: "__ierr", arg: 3, scope: !489, file: !79, line: 340, type: !82)
!494 = !DILocation(line: 0, scope: !489)
!495 = !DILocation(line: 343, column: 7, scope: !489)
!496 = !DILocation(line: 343, column: 2, scope: !489)
!497 = !DILocation(line: 344, column: 7, scope: !489)
!498 = !DILocation(line: 344, column: 2, scope: !489)
!499 = !DILocation(line: 342, column: 11, scope: !489)
!500 = !DILocation(line: 342, column: 9, scope: !489)
!501 = !DILocation(line: 345, column: 1, scope: !489)
!502 = !DISubprogram(name: "VecSwap", scope: !4, file: !4, line: 227, type: !487, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !105)
!503 = distinct !DISubprogram(name: "vecstashview_", scope: !79, file: !79, line: 346, type: !504, scopeLine: 347, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !506)
!504 = !DISubroutineType(types: !505)
!505 = !{null, !23, !39, !82}
!506 = !{!507, !508, !509}
!507 = !DILocalVariable(name: "v", arg: 1, scope: !503, file: !79, line: 346, type: !23)
!508 = !DILocalVariable(name: "viewer", arg: 2, scope: !503, file: !79, line: 346, type: !39)
!509 = !DILocalVariable(name: "__ierr", arg: 3, scope: !503, file: !79, line: 346, type: !82)
!510 = !DILocation(line: 0, scope: !503)
!511 = !DILocation(line: 349, column: 7, scope: !503)
!512 = !DILocation(line: 349, column: 2, scope: !503)
!513 = !DILocation(line: 350, column: 15, scope: !503)
!514 = !DILocation(line: 350, column: 2, scope: !503)
!515 = !DILocation(line: 348, column: 11, scope: !503)
!516 = !DILocation(line: 348, column: 9, scope: !503)
!517 = !DILocation(line: 351, column: 1, scope: !503)
!518 = !DISubprogram(name: "VecStashView", scope: !4, file: !4, line: 275, type: !519, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !105)
!519 = !DISubroutineType(types: !520)
!520 = !{!55, !24, !41}
!521 = distinct !DISubprogram(name: "vecgetlayout_", scope: !79, file: !79, line: 352, type: !522, scopeLine: 353, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !525)
!522 = !DISubroutineType(types: !523)
!523 = !{null, !23, !524, !82}
!524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !43, size: 64)
!525 = !{!526, !527, !528}
!526 = !DILocalVariable(name: "x", arg: 1, scope: !521, file: !79, line: 352, type: !23)
!527 = !DILocalVariable(name: "map", arg: 2, scope: !521, file: !79, line: 352, type: !524)
!528 = !DILocalVariable(name: "__ierr", arg: 3, scope: !521, file: !79, line: 352, type: !82)
!529 = !DILocation(line: 0, scope: !521)
!530 = !DILocation(line: 355, column: 7, scope: !521)
!531 = !DILocation(line: 355, column: 2, scope: !521)
!532 = !DILocation(line: 354, column: 11, scope: !521)
!533 = !DILocation(line: 354, column: 9, scope: !521)
!534 = !DILocation(line: 356, column: 1, scope: !521)
!535 = !DISubprogram(name: "VecGetLayout", scope: !4, file: !4, line: 706, type: !536, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !105)
!536 = !DISubroutineType(types: !537)
!537 = !{!55, !24, !538}
!538 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!539 = distinct !DISubprogram(name: "vecsetlayout_", scope: !79, file: !79, line: 357, type: !540, scopeLine: 358, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !542)
!540 = !DISubroutineType(types: !541)
!541 = !{null, !23, !43, !82}
!542 = !{!543, !544, !545}
!543 = !DILocalVariable(name: "x", arg: 1, scope: !539, file: !79, line: 357, type: !23)
!544 = !DILocalVariable(name: "map", arg: 2, scope: !539, file: !79, line: 357, type: !43)
!545 = !DILocalVariable(name: "__ierr", arg: 3, scope: !539, file: !79, line: 357, type: !82)
!546 = !DILocation(line: 0, scope: !539)
!547 = !DILocation(line: 360, column: 7, scope: !539)
!548 = !DILocation(line: 360, column: 2, scope: !539)
!549 = !DILocation(line: 361, column: 15, scope: !539)
!550 = !DILocation(line: 361, column: 2, scope: !539)
!551 = !DILocation(line: 359, column: 11, scope: !539)
!552 = !DILocation(line: 359, column: 9, scope: !539)
!553 = !DILocation(line: 362, column: 1, scope: !539)
!554 = !DISubprogram(name: "VecSetLayout", scope: !4, file: !4, line: 707, type: !555, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !105)
!555 = !DISubroutineType(types: !556)
!556 = !{!55, !24, !44}
!557 = distinct !DISubprogram(name: "vecbindtocpu_", scope: !79, file: !79, line: 363, type: !558, scopeLine: 364, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !560)
!558 = !DISubroutineType(types: !559)
!559 = !{null, !23, !291, !82}
!560 = !{!561, !562, !563}
!561 = !DILocalVariable(name: "v", arg: 1, scope: !557, file: !79, line: 363, type: !23)
!562 = !DILocalVariable(name: "flg", arg: 2, scope: !557, file: !79, line: 363, type: !291)
!563 = !DILocalVariable(name: "__ierr", arg: 3, scope: !557, file: !79, line: 363, type: !82)
!564 = !DILocation(line: 0, scope: !557)
!565 = !DILocation(line: 366, column: 7, scope: !557)
!566 = !DILocation(line: 366, column: 2, scope: !557)
!567 = !DILocation(line: 366, column: 28, scope: !557)
!568 = !DILocation(line: 365, column: 11, scope: !557)
!569 = !DILocation(line: 365, column: 9, scope: !557)
!570 = !DILocation(line: 367, column: 1, scope: !557)
!571 = !DISubprogram(name: "VecBindToCPU", scope: !4, file: !4, line: 456, type: !572, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !105)
!572 = !DISubroutineType(types: !573)
!573 = !{!55, !24, !10}
!574 = distinct !DISubprogram(name: "vecgetoffloadmask_", scope: !79, file: !79, line: 368, type: !575, scopeLine: 369, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !579)
!575 = !DISubroutineType(types: !576)
!576 = !{null, !23, !577, !82}
!577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !578, size: 64)
!578 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOffloadMask", file: !4, line: 472, baseType: !15)
!579 = !{!580, !581, !582}
!580 = !DILocalVariable(name: "v", arg: 1, scope: !574, file: !79, line: 368, type: !23)
!581 = !DILocalVariable(name: "mask", arg: 2, scope: !574, file: !79, line: 368, type: !577)
!582 = !DILocalVariable(name: "__ierr", arg: 3, scope: !574, file: !79, line: 368, type: !82)
!583 = !DILocation(line: 0, scope: !574)
!584 = !DILocation(line: 371, column: 7, scope: !574)
!585 = !DILocation(line: 371, column: 2, scope: !574)
!586 = !DILocation(line: 370, column: 11, scope: !574)
!587 = !DILocation(line: 370, column: 9, scope: !574)
!588 = !DILocation(line: 372, column: 1, scope: !574)
!589 = !DISubprogram(name: "VecGetOffloadMask", scope: !4, file: !4, line: 473, type: !590, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !105)
!590 = !DISubroutineType(types: !591)
!591 = !{!55, !24, !592}
!592 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
