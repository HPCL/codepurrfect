; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/snes/interface/ftn-auto/snesf.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/snes/interface/ftn-auto/snesf.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._p_SNES = type opaque
%struct._p_KSP = type opaque
%struct.ompi_communicator_t = type opaque
%struct._p_Vec = type opaque
%struct._p_Mat = type opaque
%struct._p_DM = type opaque
%struct._p_LineSearch = type opaque

; Function Attrs: nounwind uwtable
define void @snesseterrorifnotconverged_(%struct._p_SNES* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !84 {
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !92, metadata !DIExpression()), !dbg !95
  call void @llvm.dbg.value(metadata i32* %1, metadata !93, metadata !DIExpression()), !dbg !95
  call void @llvm.dbg.value(metadata i32* %2, metadata !94, metadata !DIExpression()), !dbg !95
  %4 = bitcast %struct._p_SNES* %0 to i64*, !dbg !96
  %5 = load i64, i64* %4, align 8, !dbg !96, !tbaa !97
  %6 = inttoptr i64 %5 to %struct._p_SNES*, !dbg !101
  %7 = load i32, i32* %1, align 4, !dbg !102, !tbaa !103
  %8 = tail call i32 @SNESSetErrorIfNotConverged(%struct._p_SNES* %6, i32 %7) #3, !dbg !104
  store i32 %8, i32* %2, align 4, !dbg !105, !tbaa !106
  ret void, !dbg !108
}

declare !dbg !109 i32 @SNESSetErrorIfNotConverged(%struct._p_SNES*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @snesgeterrorifnotconverged_(%struct._p_SNES* nocapture readonly %0, i32* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !113 {
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !115, metadata !DIExpression()), !dbg !118
  call void @llvm.dbg.value(metadata i32* %1, metadata !116, metadata !DIExpression()), !dbg !118
  call void @llvm.dbg.value(metadata i32* %2, metadata !117, metadata !DIExpression()), !dbg !118
  %4 = bitcast %struct._p_SNES* %0 to i64*, !dbg !119
  %5 = load i64, i64* %4, align 8, !dbg !119, !tbaa !97
  %6 = inttoptr i64 %5 to %struct._p_SNES*, !dbg !120
  %7 = tail call i32 @SNESGetErrorIfNotConverged(%struct._p_SNES* %6, i32* %1) #3, !dbg !121
  store i32 %7, i32* %2, align 4, !dbg !122, !tbaa !106
  ret void, !dbg !123
}

declare !dbg !124 i32 @SNESGetErrorIfNotConverged(%struct._p_SNES*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @snessetalwayscomputesfinalresidual_(%struct._p_SNES* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !128 {
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !130, metadata !DIExpression()), !dbg !133
  call void @llvm.dbg.value(metadata i32* %1, metadata !131, metadata !DIExpression()), !dbg !133
  call void @llvm.dbg.value(metadata i32* %2, metadata !132, metadata !DIExpression()), !dbg !133
  %4 = bitcast %struct._p_SNES* %0 to i64*, !dbg !134
  %5 = load i64, i64* %4, align 8, !dbg !134, !tbaa !97
  %6 = inttoptr i64 %5 to %struct._p_SNES*, !dbg !135
  %7 = load i32, i32* %1, align 4, !dbg !136, !tbaa !103
  %8 = tail call i32 @SNESSetAlwaysComputesFinalResidual(%struct._p_SNES* %6, i32 %7) #3, !dbg !137
  store i32 %8, i32* %2, align 4, !dbg !138, !tbaa !106
  ret void, !dbg !139
}

declare !dbg !140 i32 @SNESSetAlwaysComputesFinalResidual(%struct._p_SNES*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @snesgetalwayscomputesfinalresidual_(%struct._p_SNES* nocapture readonly %0, i32* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !141 {
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !143, metadata !DIExpression()), !dbg !146
  call void @llvm.dbg.value(metadata i32* %1, metadata !144, metadata !DIExpression()), !dbg !146
  call void @llvm.dbg.value(metadata i32* %2, metadata !145, metadata !DIExpression()), !dbg !146
  %4 = bitcast %struct._p_SNES* %0 to i64*, !dbg !147
  %5 = load i64, i64* %4, align 8, !dbg !147, !tbaa !97
  %6 = inttoptr i64 %5 to %struct._p_SNES*, !dbg !148
  %7 = tail call i32 @SNESGetAlwaysComputesFinalResidual(%struct._p_SNES* %6, i32* %1) #3, !dbg !149
  store i32 %7, i32* %2, align 4, !dbg !150, !tbaa !106
  ret void, !dbg !151
}

declare !dbg !152 i32 @SNESGetAlwaysComputesFinalResidual(%struct._p_SNES*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @snessetfunctiondomainerror_(%struct._p_SNES* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #0 !dbg !153 {
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !157, metadata !DIExpression()), !dbg !159
  call void @llvm.dbg.value(metadata i32* %1, metadata !158, metadata !DIExpression()), !dbg !159
  %3 = bitcast %struct._p_SNES* %0 to i64*, !dbg !160
  %4 = load i64, i64* %3, align 8, !dbg !160, !tbaa !97
  %5 = inttoptr i64 %4 to %struct._p_SNES*, !dbg !161
  %6 = tail call i32 @SNESSetFunctionDomainError(%struct._p_SNES* %5) #3, !dbg !162
  store i32 %6, i32* %1, align 4, !dbg !163, !tbaa !106
  ret void, !dbg !164
}

declare !dbg !165 i32 @SNESSetFunctionDomainError(%struct._p_SNES*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @snessetjacobiandomainerror_(%struct._p_SNES* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #0 !dbg !168 {
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !170, metadata !DIExpression()), !dbg !172
  call void @llvm.dbg.value(metadata i32* %1, metadata !171, metadata !DIExpression()), !dbg !172
  %3 = bitcast %struct._p_SNES* %0 to i64*, !dbg !173
  %4 = load i64, i64* %3, align 8, !dbg !173, !tbaa !97
  %5 = inttoptr i64 %4 to %struct._p_SNES*, !dbg !174
  %6 = tail call i32 @SNESSetJacobianDomainError(%struct._p_SNES* %5) #3, !dbg !175
  store i32 %6, i32* %1, align 4, !dbg !176, !tbaa !106
  ret void, !dbg !177
}

declare !dbg !178 i32 @SNESSetJacobianDomainError(%struct._p_SNES*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @snessetcheckjacobiandomainerror_(%struct._p_SNES* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !179 {
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !181, metadata !DIExpression()), !dbg !184
  call void @llvm.dbg.value(metadata i32* %1, metadata !182, metadata !DIExpression()), !dbg !184
  call void @llvm.dbg.value(metadata i32* %2, metadata !183, metadata !DIExpression()), !dbg !184
  %4 = bitcast %struct._p_SNES* %0 to i64*, !dbg !185
  %5 = load i64, i64* %4, align 8, !dbg !185, !tbaa !97
  %6 = inttoptr i64 %5 to %struct._p_SNES*, !dbg !186
  %7 = load i32, i32* %1, align 4, !dbg !187, !tbaa !103
  %8 = tail call i32 @SNESSetCheckJacobianDomainError(%struct._p_SNES* %6, i32 %7) #3, !dbg !188
  store i32 %8, i32* %2, align 4, !dbg !189, !tbaa !106
  ret void, !dbg !190
}

declare !dbg !191 i32 @SNESSetCheckJacobianDomainError(%struct._p_SNES*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @snesgetcheckjacobiandomainerror_(%struct._p_SNES* nocapture readonly %0, i32* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !192 {
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !194, metadata !DIExpression()), !dbg !197
  call void @llvm.dbg.value(metadata i32* %1, metadata !195, metadata !DIExpression()), !dbg !197
  call void @llvm.dbg.value(metadata i32* %2, metadata !196, metadata !DIExpression()), !dbg !197
  %4 = bitcast %struct._p_SNES* %0 to i64*, !dbg !198
  %5 = load i64, i64* %4, align 8, !dbg !198, !tbaa !97
  %6 = inttoptr i64 %5 to %struct._p_SNES*, !dbg !199
  %7 = tail call i32 @SNESGetCheckJacobianDomainError(%struct._p_SNES* %6, i32* %1) #3, !dbg !200
  store i32 %7, i32* %2, align 4, !dbg !201, !tbaa !106
  ret void, !dbg !202
}

declare !dbg !203 i32 @SNESGetCheckJacobianDomainError(%struct._p_SNES*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @snesgetfunctiondomainerror_(%struct._p_SNES* nocapture readonly %0, i32* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !204 {
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !206, metadata !DIExpression()), !dbg !209
  call void @llvm.dbg.value(metadata i32* %1, metadata !207, metadata !DIExpression()), !dbg !209
  call void @llvm.dbg.value(metadata i32* %2, metadata !208, metadata !DIExpression()), !dbg !209
  %4 = bitcast %struct._p_SNES* %0 to i64*, !dbg !210
  %5 = load i64, i64* %4, align 8, !dbg !210, !tbaa !97
  %6 = inttoptr i64 %5 to %struct._p_SNES*, !dbg !211
  %7 = tail call i32 @SNESGetFunctionDomainError(%struct._p_SNES* %6, i32* %1) #3, !dbg !212
  store i32 %7, i32* %2, align 4, !dbg !213, !tbaa !106
  ret void, !dbg !214
}

declare !dbg !215 i32 @SNESGetFunctionDomainError(%struct._p_SNES*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @snesgetjacobiandomainerror_(%struct._p_SNES* nocapture readonly %0, i32* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !216 {
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !218, metadata !DIExpression()), !dbg !221
  call void @llvm.dbg.value(metadata i32* %1, metadata !219, metadata !DIExpression()), !dbg !221
  call void @llvm.dbg.value(metadata i32* %2, metadata !220, metadata !DIExpression()), !dbg !221
  %4 = bitcast %struct._p_SNES* %0 to i64*, !dbg !222
  %5 = load i64, i64* %4, align 8, !dbg !222, !tbaa !97
  %6 = inttoptr i64 %5 to %struct._p_SNES*, !dbg !223
  %7 = tail call i32 @SNESGetJacobianDomainError(%struct._p_SNES* %6, i32* %1) #3, !dbg !224
  store i32 %7, i32* %2, align 4, !dbg !225, !tbaa !106
  ret void, !dbg !226
}

declare !dbg !227 i32 @SNESGetJacobianDomainError(%struct._p_SNES*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @snessetupmatrices_(%struct._p_SNES* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #0 !dbg !228 {
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !230, metadata !DIExpression()), !dbg !232
  call void @llvm.dbg.value(metadata i32* %1, metadata !231, metadata !DIExpression()), !dbg !232
  %3 = bitcast %struct._p_SNES* %0 to i64*, !dbg !233
  %4 = load i64, i64* %3, align 8, !dbg !233, !tbaa !97
  %5 = inttoptr i64 %4 to %struct._p_SNES*, !dbg !234
  %6 = tail call i32 @SNESSetUpMatrices(%struct._p_SNES* %5) #3, !dbg !235
  store i32 %6, i32* %1, align 4, !dbg !236, !tbaa !106
  ret void, !dbg !237
}

declare !dbg !238 i32 @SNESSetUpMatrices(%struct._p_SNES*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @snessetfromoptions_(%struct._p_SNES* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #0 !dbg !239 {
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !241, metadata !DIExpression()), !dbg !243
  call void @llvm.dbg.value(metadata i32* %1, metadata !242, metadata !DIExpression()), !dbg !243
  %3 = bitcast %struct._p_SNES* %0 to i64*, !dbg !244
  %4 = load i64, i64* %3, align 8, !dbg !244, !tbaa !97
  %5 = inttoptr i64 %4 to %struct._p_SNES*, !dbg !245
  %6 = tail call i32 @SNESSetFromOptions(%struct._p_SNES* %5) #3, !dbg !246
  store i32 %6, i32* %1, align 4, !dbg !247, !tbaa !106
  ret void, !dbg !248
}

declare !dbg !249 i32 @SNESSetFromOptions(%struct._p_SNES*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @snesresetfromoptions_(%struct._p_SNES* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #0 !dbg !250 {
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !252, metadata !DIExpression()), !dbg !254
  call void @llvm.dbg.value(metadata i32* %1, metadata !253, metadata !DIExpression()), !dbg !254
  %3 = bitcast %struct._p_SNES* %0 to i64*, !dbg !255
  %4 = load i64, i64* %3, align 8, !dbg !255, !tbaa !97
  %5 = inttoptr i64 %4 to %struct._p_SNES*, !dbg !256
  %6 = tail call i32 @SNESResetFromOptions(%struct._p_SNES* %5) #3, !dbg !257
  store i32 %6, i32* %1, align 4, !dbg !258, !tbaa !106
  ret void, !dbg !259
}

declare !dbg !260 i32 @SNESResetFromOptions(%struct._p_SNES*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @snessetapplicationcontext_(%struct._p_SNES* nocapture readonly %0, i8* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !261 {
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !266, metadata !DIExpression()), !dbg !269
  call void @llvm.dbg.value(metadata i8* %1, metadata !267, metadata !DIExpression()), !dbg !269
  call void @llvm.dbg.value(metadata i32* %2, metadata !268, metadata !DIExpression()), !dbg !269
  %4 = bitcast %struct._p_SNES* %0 to i64*, !dbg !270
  %5 = load i64, i64* %4, align 8, !dbg !270, !tbaa !97
  %6 = inttoptr i64 %5 to %struct._p_SNES*, !dbg !271
  %7 = tail call i32 @SNESSetApplicationContext(%struct._p_SNES* %6, i8* %1) #3, !dbg !272
  store i32 %7, i32* %2, align 4, !dbg !273, !tbaa !106
  ret void, !dbg !274
}

declare !dbg !275 i32 @SNESSetApplicationContext(%struct._p_SNES*, i8*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @snesgetapplicationcontext_(%struct._p_SNES* nocapture readonly %0, i8* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !278 {
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !280, metadata !DIExpression()), !dbg !283
  call void @llvm.dbg.value(metadata i8* %1, metadata !281, metadata !DIExpression()), !dbg !283
  call void @llvm.dbg.value(metadata i32* %2, metadata !282, metadata !DIExpression()), !dbg !283
  %4 = bitcast %struct._p_SNES* %0 to i64*, !dbg !284
  %5 = load i64, i64* %4, align 8, !dbg !284, !tbaa !97
  %6 = inttoptr i64 %5 to %struct._p_SNES*, !dbg !285
  %7 = tail call i32 @SNESGetApplicationContext(%struct._p_SNES* %6, i8* %1) #3, !dbg !286
  store i32 %7, i32* %2, align 4, !dbg !287, !tbaa !106
  ret void, !dbg !288
}

declare !dbg !289 i32 @SNESGetApplicationContext(%struct._p_SNES*, i8*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @snessetusematrixfree_(%struct._p_SNES* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture readonly %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !290 {
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !294, metadata !DIExpression()), !dbg !298
  call void @llvm.dbg.value(metadata i32* %1, metadata !295, metadata !DIExpression()), !dbg !298
  call void @llvm.dbg.value(metadata i32* %2, metadata !296, metadata !DIExpression()), !dbg !298
  call void @llvm.dbg.value(metadata i32* %3, metadata !297, metadata !DIExpression()), !dbg !298
  %5 = bitcast %struct._p_SNES* %0 to i64*, !dbg !299
  %6 = load i64, i64* %5, align 8, !dbg !299, !tbaa !97
  %7 = inttoptr i64 %6 to %struct._p_SNES*, !dbg !300
  %8 = load i32, i32* %1, align 4, !dbg !301, !tbaa !103
  %9 = load i32, i32* %2, align 4, !dbg !302, !tbaa !103
  %10 = tail call i32 @SNESSetUseMatrixFree(%struct._p_SNES* %7, i32 %8, i32 %9) #3, !dbg !303
  store i32 %10, i32* %3, align 4, !dbg !304, !tbaa !106
  ret void, !dbg !305
}

declare !dbg !306 i32 @SNESSetUseMatrixFree(%struct._p_SNES*, i32, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @snesgetusematrixfree_(%struct._p_SNES* nocapture readonly %0, i32* %1, i32* %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !309 {
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !311, metadata !DIExpression()), !dbg !315
  call void @llvm.dbg.value(metadata i32* %1, metadata !312, metadata !DIExpression()), !dbg !315
  call void @llvm.dbg.value(metadata i32* %2, metadata !313, metadata !DIExpression()), !dbg !315
  call void @llvm.dbg.value(metadata i32* %3, metadata !314, metadata !DIExpression()), !dbg !315
  %5 = bitcast %struct._p_SNES* %0 to i64*, !dbg !316
  %6 = load i64, i64* %5, align 8, !dbg !316, !tbaa !97
  %7 = inttoptr i64 %6 to %struct._p_SNES*, !dbg !317
  %8 = tail call i32 @SNESGetUseMatrixFree(%struct._p_SNES* %7, i32* %1, i32* %2) #3, !dbg !318
  store i32 %8, i32* %3, align 4, !dbg !319, !tbaa !106
  ret void, !dbg !320
}

declare !dbg !321 i32 @SNESGetUseMatrixFree(%struct._p_SNES*, i32*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @snesgetiterationnumber_(%struct._p_SNES* nocapture readonly %0, i32* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !324 {
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !330, metadata !DIExpression()), !dbg !333
  call void @llvm.dbg.value(metadata i32* %1, metadata !331, metadata !DIExpression()), !dbg !333
  call void @llvm.dbg.value(metadata i32* %2, metadata !332, metadata !DIExpression()), !dbg !333
  %4 = bitcast %struct._p_SNES* %0 to i64*, !dbg !334
  %5 = load i64, i64* %4, align 8, !dbg !334, !tbaa !97
  %6 = inttoptr i64 %5 to %struct._p_SNES*, !dbg !335
  %7 = tail call i32 @SNESGetIterationNumber(%struct._p_SNES* %6, i32* %1) #3, !dbg !336
  store i32 %7, i32* %2, align 4, !dbg !337, !tbaa !106
  ret void, !dbg !338
}

declare !dbg !339 i32 @SNESGetIterationNumber(%struct._p_SNES*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @snessetiterationnumber_(%struct._p_SNES* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !342 {
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !344, metadata !DIExpression()), !dbg !347
  call void @llvm.dbg.value(metadata i32* %1, metadata !345, metadata !DIExpression()), !dbg !347
  call void @llvm.dbg.value(metadata i32* %2, metadata !346, metadata !DIExpression()), !dbg !347
  %4 = bitcast %struct._p_SNES* %0 to i64*, !dbg !348
  %5 = load i64, i64* %4, align 8, !dbg !348, !tbaa !97
  %6 = inttoptr i64 %5 to %struct._p_SNES*, !dbg !349
  %7 = load i32, i32* %1, align 4, !dbg !350, !tbaa !106
  %8 = tail call i32 @SNESSetIterationNumber(%struct._p_SNES* %6, i32 %7) #3, !dbg !351
  store i32 %8, i32* %2, align 4, !dbg !352, !tbaa !106
  ret void, !dbg !353
}

declare !dbg !354 i32 @SNESSetIterationNumber(%struct._p_SNES*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @snesgetnonlinearstepfailures_(%struct._p_SNES* nocapture readonly %0, i32* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !357 {
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !359, metadata !DIExpression()), !dbg !362
  call void @llvm.dbg.value(metadata i32* %1, metadata !360, metadata !DIExpression()), !dbg !362
  call void @llvm.dbg.value(metadata i32* %2, metadata !361, metadata !DIExpression()), !dbg !362
  %4 = bitcast %struct._p_SNES* %0 to i64*, !dbg !363
  %5 = load i64, i64* %4, align 8, !dbg !363, !tbaa !97
  %6 = inttoptr i64 %5 to %struct._p_SNES*, !dbg !364
  %7 = tail call i32 @SNESGetNonlinearStepFailures(%struct._p_SNES* %6, i32* %1) #3, !dbg !365
  store i32 %7, i32* %2, align 4, !dbg !366, !tbaa !106
  ret void, !dbg !367
}

declare !dbg !368 i32 @SNESGetNonlinearStepFailures(%struct._p_SNES*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @snessetmaxnonlinearstepfailures_(%struct._p_SNES* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !369 {
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !371, metadata !DIExpression()), !dbg !374
  call void @llvm.dbg.value(metadata i32* %1, metadata !372, metadata !DIExpression()), !dbg !374
  call void @llvm.dbg.value(metadata i32* %2, metadata !373, metadata !DIExpression()), !dbg !374
  %4 = bitcast %struct._p_SNES* %0 to i64*, !dbg !375
  %5 = load i64, i64* %4, align 8, !dbg !375, !tbaa !97
  %6 = inttoptr i64 %5 to %struct._p_SNES*, !dbg !376
  %7 = load i32, i32* %1, align 4, !dbg !377, !tbaa !106
  %8 = tail call i32 @SNESSetMaxNonlinearStepFailures(%struct._p_SNES* %6, i32 %7) #3, !dbg !378
  store i32 %8, i32* %2, align 4, !dbg !379, !tbaa !106
  ret void, !dbg !380
}

declare !dbg !381 i32 @SNESSetMaxNonlinearStepFailures(%struct._p_SNES*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @snesgetmaxnonlinearstepfailures_(%struct._p_SNES* nocapture readonly %0, i32* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !382 {
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !384, metadata !DIExpression()), !dbg !387
  call void @llvm.dbg.value(metadata i32* %1, metadata !385, metadata !DIExpression()), !dbg !387
  call void @llvm.dbg.value(metadata i32* %2, metadata !386, metadata !DIExpression()), !dbg !387
  %4 = bitcast %struct._p_SNES* %0 to i64*, !dbg !388
  %5 = load i64, i64* %4, align 8, !dbg !388, !tbaa !97
  %6 = inttoptr i64 %5 to %struct._p_SNES*, !dbg !389
  %7 = tail call i32 @SNESGetMaxNonlinearStepFailures(%struct._p_SNES* %6, i32* %1) #3, !dbg !390
  store i32 %7, i32* %2, align 4, !dbg !391, !tbaa !106
  ret void, !dbg !392
}

declare !dbg !393 i32 @SNESGetMaxNonlinearStepFailures(%struct._p_SNES*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @snesgetnumberfunctionevals_(%struct._p_SNES* nocapture readonly %0, i32* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !394 {
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !396, metadata !DIExpression()), !dbg !399
  call void @llvm.dbg.value(metadata i32* %1, metadata !397, metadata !DIExpression()), !dbg !399
  call void @llvm.dbg.value(metadata i32* %2, metadata !398, metadata !DIExpression()), !dbg !399
  %4 = bitcast %struct._p_SNES* %0 to i64*, !dbg !400
  %5 = load i64, i64* %4, align 8, !dbg !400, !tbaa !97
  %6 = inttoptr i64 %5 to %struct._p_SNES*, !dbg !401
  %7 = tail call i32 @SNESGetNumberFunctionEvals(%struct._p_SNES* %6, i32* %1) #3, !dbg !402
  store i32 %7, i32* %2, align 4, !dbg !403, !tbaa !106
  ret void, !dbg !404
}

declare !dbg !405 i32 @SNESGetNumberFunctionEvals(%struct._p_SNES*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @snesgetlinearsolvefailures_(%struct._p_SNES* nocapture readonly %0, i32* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !406 {
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !408, metadata !DIExpression()), !dbg !411
  call void @llvm.dbg.value(metadata i32* %1, metadata !409, metadata !DIExpression()), !dbg !411
  call void @llvm.dbg.value(metadata i32* %2, metadata !410, metadata !DIExpression()), !dbg !411
  %4 = bitcast %struct._p_SNES* %0 to i64*, !dbg !412
  %5 = load i64, i64* %4, align 8, !dbg !412, !tbaa !97
  %6 = inttoptr i64 %5 to %struct._p_SNES*, !dbg !413
  %7 = tail call i32 @SNESGetLinearSolveFailures(%struct._p_SNES* %6, i32* %1) #3, !dbg !414
  store i32 %7, i32* %2, align 4, !dbg !415, !tbaa !106
  ret void, !dbg !416
}

declare !dbg !417 i32 @SNESGetLinearSolveFailures(%struct._p_SNES*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @snessetmaxlinearsolvefailures_(%struct._p_SNES* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !418 {
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !420, metadata !DIExpression()), !dbg !423
  call void @llvm.dbg.value(metadata i32* %1, metadata !421, metadata !DIExpression()), !dbg !423
  call void @llvm.dbg.value(metadata i32* %2, metadata !422, metadata !DIExpression()), !dbg !423
  %4 = bitcast %struct._p_SNES* %0 to i64*, !dbg !424
  %5 = load i64, i64* %4, align 8, !dbg !424, !tbaa !97
  %6 = inttoptr i64 %5 to %struct._p_SNES*, !dbg !425
  %7 = load i32, i32* %1, align 4, !dbg !426, !tbaa !106
  %8 = tail call i32 @SNESSetMaxLinearSolveFailures(%struct._p_SNES* %6, i32 %7) #3, !dbg !427
  store i32 %8, i32* %2, align 4, !dbg !428, !tbaa !106
  ret void, !dbg !429
}

declare !dbg !430 i32 @SNESSetMaxLinearSolveFailures(%struct._p_SNES*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @snesgetmaxlinearsolvefailures_(%struct._p_SNES* nocapture readonly %0, i32* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !431 {
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !433, metadata !DIExpression()), !dbg !436
  call void @llvm.dbg.value(metadata i32* %1, metadata !434, metadata !DIExpression()), !dbg !436
  call void @llvm.dbg.value(metadata i32* %2, metadata !435, metadata !DIExpression()), !dbg !436
  %4 = bitcast %struct._p_SNES* %0 to i64*, !dbg !437
  %5 = load i64, i64* %4, align 8, !dbg !437, !tbaa !97
  %6 = inttoptr i64 %5 to %struct._p_SNES*, !dbg !438
  %7 = tail call i32 @SNESGetMaxLinearSolveFailures(%struct._p_SNES* %6, i32* %1) #3, !dbg !439
  store i32 %7, i32* %2, align 4, !dbg !440, !tbaa !106
  ret void, !dbg !441
}

declare !dbg !442 i32 @SNESGetMaxLinearSolveFailures(%struct._p_SNES*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @snesgetlinearsolveiterations_(%struct._p_SNES* nocapture readonly %0, i32* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !443 {
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !445, metadata !DIExpression()), !dbg !448
  call void @llvm.dbg.value(metadata i32* %1, metadata !446, metadata !DIExpression()), !dbg !448
  call void @llvm.dbg.value(metadata i32* %2, metadata !447, metadata !DIExpression()), !dbg !448
  %4 = bitcast %struct._p_SNES* %0 to i64*, !dbg !449
  %5 = load i64, i64* %4, align 8, !dbg !449, !tbaa !97
  %6 = inttoptr i64 %5 to %struct._p_SNES*, !dbg !450
  %7 = tail call i32 @SNESGetLinearSolveIterations(%struct._p_SNES* %6, i32* %1) #3, !dbg !451
  store i32 %7, i32* %2, align 4, !dbg !452, !tbaa !106
  ret void, !dbg !453
}

declare !dbg !454 i32 @SNESGetLinearSolveIterations(%struct._p_SNES*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @snessetcountersreset_(%struct._p_SNES* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !455 {
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !457, metadata !DIExpression()), !dbg !460
  call void @llvm.dbg.value(metadata i32* %1, metadata !458, metadata !DIExpression()), !dbg !460
  call void @llvm.dbg.value(metadata i32* %2, metadata !459, metadata !DIExpression()), !dbg !460
  %4 = bitcast %struct._p_SNES* %0 to i64*, !dbg !461
  %5 = load i64, i64* %4, align 8, !dbg !461, !tbaa !97
  %6 = inttoptr i64 %5 to %struct._p_SNES*, !dbg !462
  %7 = load i32, i32* %1, align 4, !dbg !463, !tbaa !103
  %8 = tail call i32 @SNESSetCountersReset(%struct._p_SNES* %6, i32 %7) #3, !dbg !464
  store i32 %8, i32* %2, align 4, !dbg !465, !tbaa !106
  ret void, !dbg !466
}

declare !dbg !467 i32 @SNESSetCountersReset(%struct._p_SNES*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @snessetksp_(%struct._p_SNES* nocapture readonly %0, %struct._p_KSP* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !468 {
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !472, metadata !DIExpression()), !dbg !475
  call void @llvm.dbg.value(metadata %struct._p_KSP* %1, metadata !473, metadata !DIExpression()), !dbg !475
  call void @llvm.dbg.value(metadata i32* %2, metadata !474, metadata !DIExpression()), !dbg !475
  %4 = bitcast %struct._p_SNES* %0 to i64*, !dbg !476
  %5 = load i64, i64* %4, align 8, !dbg !476, !tbaa !97
  %6 = inttoptr i64 %5 to %struct._p_SNES*, !dbg !477
  %7 = bitcast %struct._p_KSP* %1 to i64*, !dbg !478
  %8 = load i64, i64* %7, align 8, !dbg !478, !tbaa !97
  %9 = inttoptr i64 %8 to %struct._p_KSP*, !dbg !479
  %10 = tail call i32 @SNESSetKSP(%struct._p_SNES* %6, %struct._p_KSP* %9) #3, !dbg !480
  store i32 %10, i32* %2, align 4, !dbg !481, !tbaa !106
  ret void, !dbg !482
}

declare !dbg !483 i32 @SNESSetKSP(%struct._p_SNES*, %struct._p_KSP*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @snescreate_(i32* nocapture readonly %0, %struct._p_SNES** %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !486 {
  call void @llvm.dbg.value(metadata i32* %0, metadata !491, metadata !DIExpression()), !dbg !494
  call void @llvm.dbg.value(metadata %struct._p_SNES** %1, metadata !492, metadata !DIExpression()), !dbg !494
  call void @llvm.dbg.value(metadata i32* %2, metadata !493, metadata !DIExpression()), !dbg !494
  %4 = load i32, i32* %0, align 4, !dbg !495, !tbaa !106
  %5 = tail call %struct.ompi_communicator_t* @MPI_Comm_f2c(i32 %4) #3, !dbg !496
  %6 = tail call i32 @SNESCreate(%struct.ompi_communicator_t* %5, %struct._p_SNES** %1) #3, !dbg !497
  store i32 %6, i32* %2, align 4, !dbg !498, !tbaa !106
  ret void, !dbg !499
}

declare !dbg !500 i32 @SNESCreate(%struct.ompi_communicator_t*, %struct._p_SNES**) local_unnamed_addr #1

declare !dbg !507 %struct.ompi_communicator_t* @MPI_Comm_f2c(i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @snessetnormschedule_(%struct._p_SNES* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !510 {
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !514, metadata !DIExpression()), !dbg !517
  call void @llvm.dbg.value(metadata i32* %1, metadata !515, metadata !DIExpression()), !dbg !517
  call void @llvm.dbg.value(metadata i32* %2, metadata !516, metadata !DIExpression()), !dbg !517
  %4 = bitcast %struct._p_SNES* %0 to i64*, !dbg !518
  %5 = load i64, i64* %4, align 8, !dbg !518, !tbaa !97
  %6 = inttoptr i64 %5 to %struct._p_SNES*, !dbg !519
  %7 = load i32, i32* %1, align 4, !dbg !520, !tbaa !103
  %8 = tail call i32 @SNESSetNormSchedule(%struct._p_SNES* %6, i32 %7) #3, !dbg !521
  store i32 %8, i32* %2, align 4, !dbg !522, !tbaa !106
  ret void, !dbg !523
}

declare !dbg !524 i32 @SNESSetNormSchedule(%struct._p_SNES*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @snesgetnormschedule_(%struct._p_SNES* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !527 {
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !529, metadata !DIExpression()), !dbg !532
  call void @llvm.dbg.value(metadata i32* %1, metadata !530, metadata !DIExpression()), !dbg !532
  call void @llvm.dbg.value(metadata i32* %2, metadata !531, metadata !DIExpression()), !dbg !532
  %4 = bitcast %struct._p_SNES* %0 to i64*, !dbg !533
  %5 = load i64, i64* %4, align 8, !dbg !533, !tbaa !97
  %6 = inttoptr i64 %5 to %struct._p_SNES*, !dbg !534
  %7 = bitcast i32* %1 to i64*, !dbg !535
  %8 = load i64, i64* %7, align 8, !dbg !535, !tbaa !97
  %9 = inttoptr i64 %8 to i32*, !dbg !536
  %10 = tail call i32 @SNESGetNormSchedule(%struct._p_SNES* %6, i32* %9) #3, !dbg !537
  store i32 %10, i32* %2, align 4, !dbg !538, !tbaa !106
  ret void, !dbg !539
}

declare !dbg !540 i32 @SNESGetNormSchedule(%struct._p_SNES*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @snessetfunctionnorm_(%struct._p_SNES* nocapture readonly %0, double* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !544 {
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !551, metadata !DIExpression()), !dbg !554
  call void @llvm.dbg.value(metadata double* %1, metadata !552, metadata !DIExpression()), !dbg !554
  call void @llvm.dbg.value(metadata i32* %2, metadata !553, metadata !DIExpression()), !dbg !554
  %4 = bitcast %struct._p_SNES* %0 to i64*, !dbg !555
  %5 = load i64, i64* %4, align 8, !dbg !555, !tbaa !97
  %6 = inttoptr i64 %5 to %struct._p_SNES*, !dbg !556
  %7 = load double, double* %1, align 8, !dbg !557, !tbaa !558
  %8 = tail call i32 @SNESSetFunctionNorm(%struct._p_SNES* %6, double %7) #3, !dbg !560
  store i32 %8, i32* %2, align 4, !dbg !561, !tbaa !106
  ret void, !dbg !562
}

declare !dbg !563 i32 @SNESSetFunctionNorm(%struct._p_SNES*, double) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @snesgetfunctionnorm_(%struct._p_SNES* nocapture readonly %0, double* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !566 {
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !568, metadata !DIExpression()), !dbg !571
  call void @llvm.dbg.value(metadata double* %1, metadata !569, metadata !DIExpression()), !dbg !571
  call void @llvm.dbg.value(metadata i32* %2, metadata !570, metadata !DIExpression()), !dbg !571
  %4 = bitcast %struct._p_SNES* %0 to i64*, !dbg !572
  %5 = load i64, i64* %4, align 8, !dbg !572, !tbaa !97
  %6 = inttoptr i64 %5 to %struct._p_SNES*, !dbg !573
  %7 = tail call i32 @SNESGetFunctionNorm(%struct._p_SNES* %6, double* %1) #3, !dbg !574
  store i32 %7, i32* %2, align 4, !dbg !575, !tbaa !106
  ret void, !dbg !576
}

declare !dbg !577 i32 @SNESGetFunctionNorm(%struct._p_SNES*, double*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @snesgetupdatenorm_(%struct._p_SNES* nocapture readonly %0, double* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !581 {
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !583, metadata !DIExpression()), !dbg !586
  call void @llvm.dbg.value(metadata double* %1, metadata !584, metadata !DIExpression()), !dbg !586
  call void @llvm.dbg.value(metadata i32* %2, metadata !585, metadata !DIExpression()), !dbg !586
  %4 = bitcast %struct._p_SNES* %0 to i64*, !dbg !587
  %5 = load i64, i64* %4, align 8, !dbg !587, !tbaa !97
  %6 = inttoptr i64 %5 to %struct._p_SNES*, !dbg !588
  %7 = tail call i32 @SNESGetUpdateNorm(%struct._p_SNES* %6, double* %1) #3, !dbg !589
  store i32 %7, i32* %2, align 4, !dbg !590, !tbaa !106
  ret void, !dbg !591
}

declare !dbg !592 i32 @SNESGetUpdateNorm(%struct._p_SNES*, double*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @snesgetsolutionnorm_(%struct._p_SNES* nocapture readonly %0, double* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !593 {
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !595, metadata !DIExpression()), !dbg !598
  call void @llvm.dbg.value(metadata double* %1, metadata !596, metadata !DIExpression()), !dbg !598
  call void @llvm.dbg.value(metadata i32* %2, metadata !597, metadata !DIExpression()), !dbg !598
  %4 = bitcast %struct._p_SNES* %0 to i64*, !dbg !599
  %5 = load i64, i64* %4, align 8, !dbg !599, !tbaa !97
  %6 = inttoptr i64 %5 to %struct._p_SNES*, !dbg !600
  %7 = tail call i32 @SNESGetSolutionNorm(%struct._p_SNES* %6, double* %1) #3, !dbg !601
  store i32 %7, i32* %2, align 4, !dbg !602, !tbaa !106
  ret void, !dbg !603
}

declare !dbg !604 i32 @SNESGetSolutionNorm(%struct._p_SNES*, double*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @snescomputefunction_(%struct._p_SNES* nocapture readonly %0, %struct._p_Vec* nocapture readonly %1, %struct._p_Vec* nocapture readonly %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !605 {
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !609, metadata !DIExpression()), !dbg !613
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !610, metadata !DIExpression()), !dbg !613
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !611, metadata !DIExpression()), !dbg !613
  call void @llvm.dbg.value(metadata i32* %3, metadata !612, metadata !DIExpression()), !dbg !613
  %5 = bitcast %struct._p_SNES* %0 to i64*, !dbg !614
  %6 = load i64, i64* %5, align 8, !dbg !614, !tbaa !97
  %7 = inttoptr i64 %6 to %struct._p_SNES*, !dbg !615
  %8 = bitcast %struct._p_Vec* %1 to i64*, !dbg !616
  %9 = load i64, i64* %8, align 8, !dbg !616, !tbaa !97
  %10 = inttoptr i64 %9 to %struct._p_Vec*, !dbg !617
  %11 = bitcast %struct._p_Vec* %2 to i64*, !dbg !618
  %12 = load i64, i64* %11, align 8, !dbg !618, !tbaa !97
  %13 = inttoptr i64 %12 to %struct._p_Vec*, !dbg !619
  %14 = tail call i32 @SNESComputeFunction(%struct._p_SNES* %7, %struct._p_Vec* %10, %struct._p_Vec* %13) #3, !dbg !620
  store i32 %14, i32* %3, align 4, !dbg !621, !tbaa !106
  ret void, !dbg !622
}

declare !dbg !623 i32 @SNESComputeFunction(%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @snescomputemffunction_(%struct._p_SNES* nocapture readonly %0, %struct._p_Vec* nocapture readonly %1, %struct._p_Vec* nocapture readonly %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !626 {
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !628, metadata !DIExpression()), !dbg !632
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !629, metadata !DIExpression()), !dbg !632
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !630, metadata !DIExpression()), !dbg !632
  call void @llvm.dbg.value(metadata i32* %3, metadata !631, metadata !DIExpression()), !dbg !632
  %5 = bitcast %struct._p_SNES* %0 to i64*, !dbg !633
  %6 = load i64, i64* %5, align 8, !dbg !633, !tbaa !97
  %7 = inttoptr i64 %6 to %struct._p_SNES*, !dbg !634
  %8 = bitcast %struct._p_Vec* %1 to i64*, !dbg !635
  %9 = load i64, i64* %8, align 8, !dbg !635, !tbaa !97
  %10 = inttoptr i64 %9 to %struct._p_Vec*, !dbg !636
  %11 = bitcast %struct._p_Vec* %2 to i64*, !dbg !637
  %12 = load i64, i64* %11, align 8, !dbg !637, !tbaa !97
  %13 = inttoptr i64 %12 to %struct._p_Vec*, !dbg !638
  %14 = tail call i32 @SNESComputeMFFunction(%struct._p_SNES* %7, %struct._p_Vec* %10, %struct._p_Vec* %13) #3, !dbg !639
  store i32 %14, i32* %3, align 4, !dbg !640, !tbaa !106
  ret void, !dbg !641
}

declare !dbg !642 i32 @SNESComputeMFFunction(%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @snescomputengs_(%struct._p_SNES* nocapture readonly %0, %struct._p_Vec* nocapture readonly %1, %struct._p_Vec* nocapture readonly %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !643 {
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !645, metadata !DIExpression()), !dbg !649
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !646, metadata !DIExpression()), !dbg !649
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !647, metadata !DIExpression()), !dbg !649
  call void @llvm.dbg.value(metadata i32* %3, metadata !648, metadata !DIExpression()), !dbg !649
  %5 = bitcast %struct._p_SNES* %0 to i64*, !dbg !650
  %6 = load i64, i64* %5, align 8, !dbg !650, !tbaa !97
  %7 = inttoptr i64 %6 to %struct._p_SNES*, !dbg !651
  %8 = bitcast %struct._p_Vec* %1 to i64*, !dbg !652
  %9 = load i64, i64* %8, align 8, !dbg !652, !tbaa !97
  %10 = inttoptr i64 %9 to %struct._p_Vec*, !dbg !653
  %11 = bitcast %struct._p_Vec* %2 to i64*, !dbg !654
  %12 = load i64, i64* %11, align 8, !dbg !654, !tbaa !97
  %13 = inttoptr i64 %12 to %struct._p_Vec*, !dbg !655
  %14 = tail call i32 @SNESComputeNGS(%struct._p_SNES* %7, %struct._p_Vec* %10, %struct._p_Vec* %13) #3, !dbg !656
  store i32 %14, i32* %3, align 4, !dbg !657, !tbaa !106
  ret void, !dbg !658
}

declare !dbg !659 i32 @SNESComputeNGS(%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @snescomputejacobian_(%struct._p_SNES* nocapture readonly %0, %struct._p_Vec* nocapture readonly %1, %struct._p_Mat* nocapture readonly %2, %struct._p_Mat* nocapture readonly %3, i32* nocapture %4) local_unnamed_addr #0 !dbg !660 {
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !664, metadata !DIExpression()), !dbg !669
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !665, metadata !DIExpression()), !dbg !669
  call void @llvm.dbg.value(metadata %struct._p_Mat* %2, metadata !666, metadata !DIExpression()), !dbg !669
  call void @llvm.dbg.value(metadata %struct._p_Mat* %3, metadata !667, metadata !DIExpression()), !dbg !669
  call void @llvm.dbg.value(metadata i32* %4, metadata !668, metadata !DIExpression()), !dbg !669
  %6 = bitcast %struct._p_SNES* %0 to i64*, !dbg !670
  %7 = load i64, i64* %6, align 8, !dbg !670, !tbaa !97
  %8 = inttoptr i64 %7 to %struct._p_SNES*, !dbg !671
  %9 = bitcast %struct._p_Vec* %1 to i64*, !dbg !672
  %10 = load i64, i64* %9, align 8, !dbg !672, !tbaa !97
  %11 = inttoptr i64 %10 to %struct._p_Vec*, !dbg !673
  %12 = bitcast %struct._p_Mat* %2 to i64*, !dbg !674
  %13 = load i64, i64* %12, align 8, !dbg !674, !tbaa !97
  %14 = inttoptr i64 %13 to %struct._p_Mat*, !dbg !675
  %15 = bitcast %struct._p_Mat* %3 to i64*, !dbg !676
  %16 = load i64, i64* %15, align 8, !dbg !676, !tbaa !97
  %17 = inttoptr i64 %16 to %struct._p_Mat*, !dbg !677
  %18 = tail call i32 @SNESComputeJacobian(%struct._p_SNES* %8, %struct._p_Vec* %11, %struct._p_Mat* %14, %struct._p_Mat* %17) #3, !dbg !678
  store i32 %18, i32* %4, align 4, !dbg !679, !tbaa !106
  ret void, !dbg !680
}

declare !dbg !681 i32 @SNESComputeJacobian(%struct._p_SNES*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @snessetup_(%struct._p_SNES* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #0 !dbg !684 {
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !686, metadata !DIExpression()), !dbg !688
  call void @llvm.dbg.value(metadata i32* %1, metadata !687, metadata !DIExpression()), !dbg !688
  %3 = bitcast %struct._p_SNES* %0 to i64*, !dbg !689
  %4 = load i64, i64* %3, align 8, !dbg !689, !tbaa !97
  %5 = inttoptr i64 %4 to %struct._p_SNES*, !dbg !690
  %6 = tail call i32 @SNESSetUp(%struct._p_SNES* %5) #3, !dbg !691
  store i32 %6, i32* %1, align 4, !dbg !692, !tbaa !106
  ret void, !dbg !693
}

declare !dbg !694 i32 @SNESSetUp(%struct._p_SNES*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @snesreset_(%struct._p_SNES* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #0 !dbg !695 {
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !697, metadata !DIExpression()), !dbg !699
  call void @llvm.dbg.value(metadata i32* %1, metadata !698, metadata !DIExpression()), !dbg !699
  %3 = bitcast %struct._p_SNES* %0 to i64*, !dbg !700
  %4 = load i64, i64* %3, align 8, !dbg !700, !tbaa !97
  %5 = inttoptr i64 %4 to %struct._p_SNES*, !dbg !701
  %6 = tail call i32 @SNESReset(%struct._p_SNES* %5) #3, !dbg !702
  store i32 %6, i32* %1, align 4, !dbg !703, !tbaa !106
  ret void, !dbg !704
}

declare !dbg !705 i32 @SNESReset(%struct._p_SNES*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @snesconvergedreasonviewcancel_(%struct._p_SNES* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #0 !dbg !706 {
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !708, metadata !DIExpression()), !dbg !710
  call void @llvm.dbg.value(metadata i32* %1, metadata !709, metadata !DIExpression()), !dbg !710
  %3 = bitcast %struct._p_SNES* %0 to i64*, !dbg !711
  %4 = load i64, i64* %3, align 8, !dbg !711, !tbaa !97
  %5 = inttoptr i64 %4 to %struct._p_SNES*, !dbg !712
  %6 = tail call i32 @SNESConvergedReasonViewCancel(%struct._p_SNES* %5) #3, !dbg !713
  store i32 %6, i32* %1, align 4, !dbg !714, !tbaa !106
  ret void, !dbg !715
}

declare !dbg !716 i32 @SNESConvergedReasonViewCancel(%struct._p_SNES*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @snessetlagpreconditioner_(%struct._p_SNES* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !717 {
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !719, metadata !DIExpression()), !dbg !722
  call void @llvm.dbg.value(metadata i32* %1, metadata !720, metadata !DIExpression()), !dbg !722
  call void @llvm.dbg.value(metadata i32* %2, metadata !721, metadata !DIExpression()), !dbg !722
  %4 = bitcast %struct._p_SNES* %0 to i64*, !dbg !723
  %5 = load i64, i64* %4, align 8, !dbg !723, !tbaa !97
  %6 = inttoptr i64 %5 to %struct._p_SNES*, !dbg !724
  %7 = load i32, i32* %1, align 4, !dbg !725, !tbaa !106
  %8 = tail call i32 @SNESSetLagPreconditioner(%struct._p_SNES* %6, i32 %7) #3, !dbg !726
  store i32 %8, i32* %2, align 4, !dbg !727, !tbaa !106
  ret void, !dbg !728
}

declare !dbg !729 i32 @SNESSetLagPreconditioner(%struct._p_SNES*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @snessetgridsequence_(%struct._p_SNES* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !730 {
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !732, metadata !DIExpression()), !dbg !735
  call void @llvm.dbg.value(metadata i32* %1, metadata !733, metadata !DIExpression()), !dbg !735
  call void @llvm.dbg.value(metadata i32* %2, metadata !734, metadata !DIExpression()), !dbg !735
  %4 = bitcast %struct._p_SNES* %0 to i64*, !dbg !736
  %5 = load i64, i64* %4, align 8, !dbg !736, !tbaa !97
  %6 = inttoptr i64 %5 to %struct._p_SNES*, !dbg !737
  %7 = load i32, i32* %1, align 4, !dbg !738, !tbaa !106
  %8 = tail call i32 @SNESSetGridSequence(%struct._p_SNES* %6, i32 %7) #3, !dbg !739
  store i32 %8, i32* %2, align 4, !dbg !740, !tbaa !106
  ret void, !dbg !741
}

declare !dbg !742 i32 @SNESSetGridSequence(%struct._p_SNES*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @snesgetgridsequence_(%struct._p_SNES* nocapture readonly %0, i32* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !743 {
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !745, metadata !DIExpression()), !dbg !748
  call void @llvm.dbg.value(metadata i32* %1, metadata !746, metadata !DIExpression()), !dbg !748
  call void @llvm.dbg.value(metadata i32* %2, metadata !747, metadata !DIExpression()), !dbg !748
  %4 = bitcast %struct._p_SNES* %0 to i64*, !dbg !749
  %5 = load i64, i64* %4, align 8, !dbg !749, !tbaa !97
  %6 = inttoptr i64 %5 to %struct._p_SNES*, !dbg !750
  %7 = tail call i32 @SNESGetGridSequence(%struct._p_SNES* %6, i32* %1) #3, !dbg !751
  store i32 %7, i32* %2, align 4, !dbg !752, !tbaa !106
  ret void, !dbg !753
}

declare !dbg !754 i32 @SNESGetGridSequence(%struct._p_SNES*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @snesgetlagpreconditioner_(%struct._p_SNES* nocapture readonly %0, i32* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !755 {
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !757, metadata !DIExpression()), !dbg !760
  call void @llvm.dbg.value(metadata i32* %1, metadata !758, metadata !DIExpression()), !dbg !760
  call void @llvm.dbg.value(metadata i32* %2, metadata !759, metadata !DIExpression()), !dbg !760
  %4 = bitcast %struct._p_SNES* %0 to i64*, !dbg !761
  %5 = load i64, i64* %4, align 8, !dbg !761, !tbaa !97
  %6 = inttoptr i64 %5 to %struct._p_SNES*, !dbg !762
  %7 = tail call i32 @SNESGetLagPreconditioner(%struct._p_SNES* %6, i32* %1) #3, !dbg !763
  store i32 %7, i32* %2, align 4, !dbg !764, !tbaa !106
  ret void, !dbg !765
}

declare !dbg !766 i32 @SNESGetLagPreconditioner(%struct._p_SNES*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @snessetlagjacobian_(%struct._p_SNES* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !767 {
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !769, metadata !DIExpression()), !dbg !772
  call void @llvm.dbg.value(metadata i32* %1, metadata !770, metadata !DIExpression()), !dbg !772
  call void @llvm.dbg.value(metadata i32* %2, metadata !771, metadata !DIExpression()), !dbg !772
  %4 = bitcast %struct._p_SNES* %0 to i64*, !dbg !773
  %5 = load i64, i64* %4, align 8, !dbg !773, !tbaa !97
  %6 = inttoptr i64 %5 to %struct._p_SNES*, !dbg !774
  %7 = load i32, i32* %1, align 4, !dbg !775, !tbaa !106
  %8 = tail call i32 @SNESSetLagJacobian(%struct._p_SNES* %6, i32 %7) #3, !dbg !776
  store i32 %8, i32* %2, align 4, !dbg !777, !tbaa !106
  ret void, !dbg !778
}

declare !dbg !779 i32 @SNESSetLagJacobian(%struct._p_SNES*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @snesgetlagjacobian_(%struct._p_SNES* nocapture readonly %0, i32* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !780 {
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !782, metadata !DIExpression()), !dbg !785
  call void @llvm.dbg.value(metadata i32* %1, metadata !783, metadata !DIExpression()), !dbg !785
  call void @llvm.dbg.value(metadata i32* %2, metadata !784, metadata !DIExpression()), !dbg !785
  %4 = bitcast %struct._p_SNES* %0 to i64*, !dbg !786
  %5 = load i64, i64* %4, align 8, !dbg !786, !tbaa !97
  %6 = inttoptr i64 %5 to %struct._p_SNES*, !dbg !787
  %7 = tail call i32 @SNESGetLagJacobian(%struct._p_SNES* %6, i32* %1) #3, !dbg !788
  store i32 %7, i32* %2, align 4, !dbg !789, !tbaa !106
  ret void, !dbg !790
}

declare !dbg !791 i32 @SNESGetLagJacobian(%struct._p_SNES*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @snessetlagjacobianpersists_(%struct._p_SNES* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !792 {
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !794, metadata !DIExpression()), !dbg !797
  call void @llvm.dbg.value(metadata i32* %1, metadata !795, metadata !DIExpression()), !dbg !797
  call void @llvm.dbg.value(metadata i32* %2, metadata !796, metadata !DIExpression()), !dbg !797
  %4 = bitcast %struct._p_SNES* %0 to i64*, !dbg !798
  %5 = load i64, i64* %4, align 8, !dbg !798, !tbaa !97
  %6 = inttoptr i64 %5 to %struct._p_SNES*, !dbg !799
  %7 = load i32, i32* %1, align 4, !dbg !800, !tbaa !103
  %8 = tail call i32 @SNESSetLagJacobianPersists(%struct._p_SNES* %6, i32 %7) #3, !dbg !801
  store i32 %8, i32* %2, align 4, !dbg !802, !tbaa !106
  ret void, !dbg !803
}

declare !dbg !804 i32 @SNESSetLagJacobianPersists(%struct._p_SNES*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @snessetlagpreconditionerpersists_(%struct._p_SNES* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !805 {
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !807, metadata !DIExpression()), !dbg !810
  call void @llvm.dbg.value(metadata i32* %1, metadata !808, metadata !DIExpression()), !dbg !810
  call void @llvm.dbg.value(metadata i32* %2, metadata !809, metadata !DIExpression()), !dbg !810
  %4 = bitcast %struct._p_SNES* %0 to i64*, !dbg !811
  %5 = load i64, i64* %4, align 8, !dbg !811, !tbaa !97
  %6 = inttoptr i64 %5 to %struct._p_SNES*, !dbg !812
  %7 = load i32, i32* %1, align 4, !dbg !813, !tbaa !103
  %8 = tail call i32 @SNESSetLagPreconditionerPersists(%struct._p_SNES* %6, i32 %7) #3, !dbg !814
  store i32 %8, i32* %2, align 4, !dbg !815, !tbaa !106
  ret void, !dbg !816
}

declare !dbg !817 i32 @SNESSetLagPreconditionerPersists(%struct._p_SNES*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @snessetforceiteration_(%struct._p_SNES* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !818 {
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !820, metadata !DIExpression()), !dbg !823
  call void @llvm.dbg.value(metadata i32* %1, metadata !821, metadata !DIExpression()), !dbg !823
  call void @llvm.dbg.value(metadata i32* %2, metadata !822, metadata !DIExpression()), !dbg !823
  %4 = bitcast %struct._p_SNES* %0 to i64*, !dbg !824
  %5 = load i64, i64* %4, align 8, !dbg !824, !tbaa !97
  %6 = inttoptr i64 %5 to %struct._p_SNES*, !dbg !825
  %7 = load i32, i32* %1, align 4, !dbg !826, !tbaa !103
  %8 = tail call i32 @SNESSetForceIteration(%struct._p_SNES* %6, i32 %7) #3, !dbg !827
  store i32 %8, i32* %2, align 4, !dbg !828, !tbaa !106
  ret void, !dbg !829
}

declare !dbg !830 i32 @SNESSetForceIteration(%struct._p_SNES*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @snesgetforceiteration_(%struct._p_SNES* nocapture readonly %0, i32* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !831 {
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !833, metadata !DIExpression()), !dbg !836
  call void @llvm.dbg.value(metadata i32* %1, metadata !834, metadata !DIExpression()), !dbg !836
  call void @llvm.dbg.value(metadata i32* %2, metadata !835, metadata !DIExpression()), !dbg !836
  %4 = bitcast %struct._p_SNES* %0 to i64*, !dbg !837
  %5 = load i64, i64* %4, align 8, !dbg !837, !tbaa !97
  %6 = inttoptr i64 %5 to %struct._p_SNES*, !dbg !838
  %7 = tail call i32 @SNESGetForceIteration(%struct._p_SNES* %6, i32* %1) #3, !dbg !839
  store i32 %7, i32* %2, align 4, !dbg !840, !tbaa !106
  ret void, !dbg !841
}

declare !dbg !842 i32 @SNESGetForceIteration(%struct._p_SNES*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @snessettolerances_(%struct._p_SNES* nocapture readonly %0, double* nocapture readonly %1, double* nocapture readonly %2, double* nocapture readonly %3, i32* nocapture readonly %4, i32* nocapture readonly %5, i32* nocapture %6) local_unnamed_addr #0 !dbg !843 {
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !847, metadata !DIExpression()), !dbg !854
  call void @llvm.dbg.value(metadata double* %1, metadata !848, metadata !DIExpression()), !dbg !854
  call void @llvm.dbg.value(metadata double* %2, metadata !849, metadata !DIExpression()), !dbg !854
  call void @llvm.dbg.value(metadata double* %3, metadata !850, metadata !DIExpression()), !dbg !854
  call void @llvm.dbg.value(metadata i32* %4, metadata !851, metadata !DIExpression()), !dbg !854
  call void @llvm.dbg.value(metadata i32* %5, metadata !852, metadata !DIExpression()), !dbg !854
  call void @llvm.dbg.value(metadata i32* %6, metadata !853, metadata !DIExpression()), !dbg !854
  %8 = bitcast %struct._p_SNES* %0 to i64*, !dbg !855
  %9 = load i64, i64* %8, align 8, !dbg !855, !tbaa !97
  %10 = inttoptr i64 %9 to %struct._p_SNES*, !dbg !856
  %11 = load double, double* %1, align 8, !dbg !857, !tbaa !558
  %12 = load double, double* %2, align 8, !dbg !858, !tbaa !558
  %13 = load double, double* %3, align 8, !dbg !859, !tbaa !558
  %14 = load i32, i32* %4, align 4, !dbg !860, !tbaa !106
  %15 = load i32, i32* %5, align 4, !dbg !861, !tbaa !106
  %16 = tail call i32 @SNESSetTolerances(%struct._p_SNES* %10, double %11, double %12, double %13, i32 %14, i32 %15) #3, !dbg !862
  store i32 %16, i32* %6, align 4, !dbg !863, !tbaa !106
  ret void, !dbg !864
}

declare !dbg !865 i32 @SNESSetTolerances(%struct._p_SNES*, double, double, double, i32, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @snessetdivergencetolerance_(%struct._p_SNES* nocapture readonly %0, double* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !868 {
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !870, metadata !DIExpression()), !dbg !873
  call void @llvm.dbg.value(metadata double* %1, metadata !871, metadata !DIExpression()), !dbg !873
  call void @llvm.dbg.value(metadata i32* %2, metadata !872, metadata !DIExpression()), !dbg !873
  %4 = bitcast %struct._p_SNES* %0 to i64*, !dbg !874
  %5 = load i64, i64* %4, align 8, !dbg !874, !tbaa !97
  %6 = inttoptr i64 %5 to %struct._p_SNES*, !dbg !875
  %7 = load double, double* %1, align 8, !dbg !876, !tbaa !558
  %8 = tail call i32 @SNESSetDivergenceTolerance(%struct._p_SNES* %6, double %7) #3, !dbg !877
  store i32 %8, i32* %2, align 4, !dbg !878, !tbaa !106
  ret void, !dbg !879
}

declare !dbg !880 i32 @SNESSetDivergenceTolerance(%struct._p_SNES*, double) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @snesgettolerances_(%struct._p_SNES* nocapture readonly %0, double* %1, double* %2, double* %3, i32* %4, i32* %5, i32* nocapture %6) local_unnamed_addr #0 !dbg !881 {
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !883, metadata !DIExpression()), !dbg !890
  call void @llvm.dbg.value(metadata double* %1, metadata !884, metadata !DIExpression()), !dbg !890
  call void @llvm.dbg.value(metadata double* %2, metadata !885, metadata !DIExpression()), !dbg !890
  call void @llvm.dbg.value(metadata double* %3, metadata !886, metadata !DIExpression()), !dbg !890
  call void @llvm.dbg.value(metadata i32* %4, metadata !887, metadata !DIExpression()), !dbg !890
  call void @llvm.dbg.value(metadata i32* %5, metadata !888, metadata !DIExpression()), !dbg !890
  call void @llvm.dbg.value(metadata i32* %6, metadata !889, metadata !DIExpression()), !dbg !890
  %8 = bitcast %struct._p_SNES* %0 to i64*, !dbg !891
  %9 = load i64, i64* %8, align 8, !dbg !891, !tbaa !97
  %10 = inttoptr i64 %9 to %struct._p_SNES*, !dbg !892
  %11 = tail call i32 @SNESGetTolerances(%struct._p_SNES* %10, double* %1, double* %2, double* %3, i32* %4, i32* %5) #3, !dbg !893
  store i32 %11, i32* %6, align 4, !dbg !894, !tbaa !106
  ret void, !dbg !895
}

declare !dbg !896 i32 @SNESGetTolerances(%struct._p_SNES*, double*, double*, double*, i32*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @snesgetdivergencetolerance_(%struct._p_SNES* nocapture readonly %0, double* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !899 {
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !901, metadata !DIExpression()), !dbg !904
  call void @llvm.dbg.value(metadata double* %1, metadata !902, metadata !DIExpression()), !dbg !904
  call void @llvm.dbg.value(metadata i32* %2, metadata !903, metadata !DIExpression()), !dbg !904
  %4 = bitcast %struct._p_SNES* %0 to i64*, !dbg !905
  %5 = load i64, i64* %4, align 8, !dbg !905, !tbaa !97
  %6 = inttoptr i64 %5 to %struct._p_SNES*, !dbg !906
  %7 = tail call i32 @SNESGetDivergenceTolerance(%struct._p_SNES* %6, double* %1) #3, !dbg !907
  store i32 %7, i32* %2, align 4, !dbg !908, !tbaa !106
  ret void, !dbg !909
}

declare !dbg !910 i32 @SNESGetDivergenceTolerance(%struct._p_SNES*, double*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @snessettrustregiontolerance_(%struct._p_SNES* nocapture readonly %0, double* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !911 {
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !913, metadata !DIExpression()), !dbg !916
  call void @llvm.dbg.value(metadata double* %1, metadata !914, metadata !DIExpression()), !dbg !916
  call void @llvm.dbg.value(metadata i32* %2, metadata !915, metadata !DIExpression()), !dbg !916
  %4 = bitcast %struct._p_SNES* %0 to i64*, !dbg !917
  %5 = load i64, i64* %4, align 8, !dbg !917, !tbaa !97
  %6 = inttoptr i64 %5 to %struct._p_SNES*, !dbg !918
  %7 = load double, double* %1, align 8, !dbg !919, !tbaa !558
  %8 = tail call i32 @SNESSetTrustRegionTolerance(%struct._p_SNES* %6, double %7) #3, !dbg !920
  store i32 %8, i32* %2, align 4, !dbg !921, !tbaa !106
  ret void, !dbg !922
}

declare !dbg !923 i32 @SNESSetTrustRegionTolerance(%struct._p_SNES*, double) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @snesmonitor_(%struct._p_SNES* nocapture readonly %0, i32* nocapture readonly %1, double* nocapture readonly %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !924 {
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !928, metadata !DIExpression()), !dbg !932
  call void @llvm.dbg.value(metadata i32* %1, metadata !929, metadata !DIExpression()), !dbg !932
  call void @llvm.dbg.value(metadata double* %2, metadata !930, metadata !DIExpression()), !dbg !932
  call void @llvm.dbg.value(metadata i32* %3, metadata !931, metadata !DIExpression()), !dbg !932
  %5 = bitcast %struct._p_SNES* %0 to i64*, !dbg !933
  %6 = load i64, i64* %5, align 8, !dbg !933, !tbaa !97
  %7 = inttoptr i64 %6 to %struct._p_SNES*, !dbg !934
  %8 = load i32, i32* %1, align 4, !dbg !935, !tbaa !106
  %9 = load double, double* %2, align 8, !dbg !936, !tbaa !558
  %10 = tail call i32 @SNESMonitor(%struct._p_SNES* %7, i32 %8, double %9) #3, !dbg !937
  store i32 %10, i32* %3, align 4, !dbg !938, !tbaa !106
  ret void, !dbg !939
}

declare !dbg !940 i32 @SNESMonitor(%struct._p_SNES*, i32, double) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @snesmonitorcancel_(%struct._p_SNES* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #0 !dbg !943 {
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !945, metadata !DIExpression()), !dbg !947
  call void @llvm.dbg.value(metadata i32* %1, metadata !946, metadata !DIExpression()), !dbg !947
  %3 = bitcast %struct._p_SNES* %0 to i64*, !dbg !948
  %4 = load i64, i64* %3, align 8, !dbg !948, !tbaa !97
  %5 = inttoptr i64 %4 to %struct._p_SNES*, !dbg !949
  %6 = tail call i32 @SNESMonitorCancel(%struct._p_SNES* %5) #3, !dbg !950
  store i32 %6, i32* %1, align 4, !dbg !951, !tbaa !106
  ret void, !dbg !952
}

declare !dbg !953 i32 @SNESMonitorCancel(%struct._p_SNES*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @snesgetconvergedreason_(%struct._p_SNES* nocapture readonly %0, i32* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !954 {
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !960, metadata !DIExpression()), !dbg !963
  call void @llvm.dbg.value(metadata i32* %1, metadata !961, metadata !DIExpression()), !dbg !963
  call void @llvm.dbg.value(metadata i32* %2, metadata !962, metadata !DIExpression()), !dbg !963
  %4 = bitcast %struct._p_SNES* %0 to i64*, !dbg !964
  %5 = load i64, i64* %4, align 8, !dbg !964, !tbaa !97
  %6 = inttoptr i64 %5 to %struct._p_SNES*, !dbg !965
  %7 = tail call i32 @SNESGetConvergedReason(%struct._p_SNES* %6, i32* %1) #3, !dbg !966
  store i32 %7, i32* %2, align 4, !dbg !967, !tbaa !106
  ret void, !dbg !968
}

declare !dbg !969 i32 @SNESGetConvergedReason(%struct._p_SNES*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @snessetconvergedreason_(%struct._p_SNES* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !973 {
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !975, metadata !DIExpression()), !dbg !978
  call void @llvm.dbg.value(metadata i32* %1, metadata !976, metadata !DIExpression()), !dbg !978
  call void @llvm.dbg.value(metadata i32* %2, metadata !977, metadata !DIExpression()), !dbg !978
  %4 = bitcast %struct._p_SNES* %0 to i64*, !dbg !979
  %5 = load i64, i64* %4, align 8, !dbg !979, !tbaa !97
  %6 = inttoptr i64 %5 to %struct._p_SNES*, !dbg !980
  %7 = load i32, i32* %1, align 4, !dbg !981, !tbaa !103
  %8 = tail call i32 @SNESSetConvergedReason(%struct._p_SNES* %6, i32 %7) #3, !dbg !982
  store i32 %8, i32* %2, align 4, !dbg !983, !tbaa !106
  ret void, !dbg !984
}

declare !dbg !985 i32 @SNESSetConvergedReason(%struct._p_SNES*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @snessetconvergencehistory_(%struct._p_SNES* nocapture readonly %0, double* %1, i32* %2, i32* nocapture readonly %3, i32* nocapture readonly %4, i32* nocapture %5) local_unnamed_addr #0 !dbg !988 {
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !992, metadata !DIExpression()), !dbg !998
  call void @llvm.dbg.value(metadata double* %1, metadata !993, metadata !DIExpression()), !dbg !998
  call void @llvm.dbg.value(metadata i32* %2, metadata !994, metadata !DIExpression()), !dbg !998
  call void @llvm.dbg.value(metadata i32* %3, metadata !995, metadata !DIExpression()), !dbg !998
  call void @llvm.dbg.value(metadata i32* %4, metadata !996, metadata !DIExpression()), !dbg !998
  call void @llvm.dbg.value(metadata i32* %5, metadata !997, metadata !DIExpression()), !dbg !998
  %7 = bitcast %struct._p_SNES* %0 to i64*, !dbg !999
  %8 = load i64, i64* %7, align 8, !dbg !999, !tbaa !97
  %9 = inttoptr i64 %8 to %struct._p_SNES*, !dbg !1000
  %10 = load i32, i32* %3, align 4, !dbg !1001, !tbaa !106
  %11 = load i32, i32* %4, align 4, !dbg !1002, !tbaa !103
  %12 = tail call i32 @SNESSetConvergenceHistory(%struct._p_SNES* %9, double* %1, i32* %2, i32 %10, i32 %11) #3, !dbg !1003
  store i32 %12, i32* %5, align 4, !dbg !1004, !tbaa !106
  ret void, !dbg !1005
}

declare !dbg !1006 i32 @SNESSetConvergenceHistory(%struct._p_SNES*, double*, i32*, i32, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @snesconvergedreasonviewfromoptions_(%struct._p_SNES* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #0 !dbg !1009 {
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !1011, metadata !DIExpression()), !dbg !1013
  call void @llvm.dbg.value(metadata i32* %1, metadata !1012, metadata !DIExpression()), !dbg !1013
  %3 = bitcast %struct._p_SNES* %0 to i64*, !dbg !1014
  %4 = load i64, i64* %3, align 8, !dbg !1014, !tbaa !97
  %5 = inttoptr i64 %4 to %struct._p_SNES*, !dbg !1015
  %6 = tail call i32 @SNESConvergedReasonViewFromOptions(%struct._p_SNES* %5) #3, !dbg !1016
  store i32 %6, i32* %1, align 4, !dbg !1017, !tbaa !106
  ret void, !dbg !1018
}

declare !dbg !1019 i32 @SNESConvergedReasonViewFromOptions(%struct._p_SNES*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @snessolve_(%struct._p_SNES* nocapture readonly %0, %struct._p_Vec* nocapture readonly %1, %struct._p_Vec* nocapture readonly %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !1020 {
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !1022, metadata !DIExpression()), !dbg !1026
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !1023, metadata !DIExpression()), !dbg !1026
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !1024, metadata !DIExpression()), !dbg !1026
  call void @llvm.dbg.value(metadata i32* %3, metadata !1025, metadata !DIExpression()), !dbg !1026
  %5 = bitcast %struct._p_SNES* %0 to i64*, !dbg !1027
  %6 = load i64, i64* %5, align 8, !dbg !1027, !tbaa !97
  %7 = inttoptr i64 %6 to %struct._p_SNES*, !dbg !1028
  %8 = bitcast %struct._p_Vec* %1 to i64*, !dbg !1029
  %9 = load i64, i64* %8, align 8, !dbg !1029, !tbaa !97
  %10 = inttoptr i64 %9 to %struct._p_Vec*, !dbg !1030
  %11 = bitcast %struct._p_Vec* %2 to i64*, !dbg !1031
  %12 = load i64, i64* %11, align 8, !dbg !1031, !tbaa !97
  %13 = inttoptr i64 %12 to %struct._p_Vec*, !dbg !1032
  %14 = tail call i32 @SNESSolve(%struct._p_SNES* %7, %struct._p_Vec* %10, %struct._p_Vec* %13) #3, !dbg !1033
  store i32 %14, i32* %3, align 4, !dbg !1034, !tbaa !106
  ret void, !dbg !1035
}

declare !dbg !1036 i32 @SNESSolve(%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @snessetsolution_(%struct._p_SNES* nocapture readonly %0, %struct._p_Vec* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !1037 {
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !1041, metadata !DIExpression()), !dbg !1044
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !1042, metadata !DIExpression()), !dbg !1044
  call void @llvm.dbg.value(metadata i32* %2, metadata !1043, metadata !DIExpression()), !dbg !1044
  %4 = bitcast %struct._p_SNES* %0 to i64*, !dbg !1045
  %5 = load i64, i64* %4, align 8, !dbg !1045, !tbaa !97
  %6 = inttoptr i64 %5 to %struct._p_SNES*, !dbg !1046
  %7 = bitcast %struct._p_Vec* %1 to i64*, !dbg !1047
  %8 = load i64, i64* %7, align 8, !dbg !1047, !tbaa !97
  %9 = inttoptr i64 %8 to %struct._p_Vec*, !dbg !1048
  %10 = tail call i32 @SNESSetSolution(%struct._p_SNES* %6, %struct._p_Vec* %9) #3, !dbg !1049
  store i32 %10, i32* %2, align 4, !dbg !1050, !tbaa !106
  ret void, !dbg !1051
}

declare !dbg !1052 i32 @SNESSetSolution(%struct._p_SNES*, %struct._p_Vec*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @snesgetsolution_(%struct._p_SNES* nocapture readonly %0, %struct._p_Vec** %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !1055 {
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !1060, metadata !DIExpression()), !dbg !1063
  call void @llvm.dbg.value(metadata %struct._p_Vec** %1, metadata !1061, metadata !DIExpression()), !dbg !1063
  call void @llvm.dbg.value(metadata i32* %2, metadata !1062, metadata !DIExpression()), !dbg !1063
  %4 = bitcast %struct._p_SNES* %0 to i64*, !dbg !1064
  %5 = load i64, i64* %4, align 8, !dbg !1064, !tbaa !97
  %6 = inttoptr i64 %5 to %struct._p_SNES*, !dbg !1065
  %7 = tail call i32 @SNESGetSolution(%struct._p_SNES* %6, %struct._p_Vec** %1) #3, !dbg !1066
  store i32 %7, i32* %2, align 4, !dbg !1067, !tbaa !106
  ret void, !dbg !1068
}

declare !dbg !1069 i32 @SNESGetSolution(%struct._p_SNES*, %struct._p_Vec**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @snesgetsolutionupdate_(%struct._p_SNES* nocapture readonly %0, %struct._p_Vec** %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !1073 {
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !1075, metadata !DIExpression()), !dbg !1078
  call void @llvm.dbg.value(metadata %struct._p_Vec** %1, metadata !1076, metadata !DIExpression()), !dbg !1078
  call void @llvm.dbg.value(metadata i32* %2, metadata !1077, metadata !DIExpression()), !dbg !1078
  %4 = bitcast %struct._p_SNES* %0 to i64*, !dbg !1079
  %5 = load i64, i64* %4, align 8, !dbg !1079, !tbaa !97
  %6 = inttoptr i64 %5 to %struct._p_SNES*, !dbg !1080
  %7 = tail call i32 @SNESGetSolutionUpdate(%struct._p_SNES* %6, %struct._p_Vec** %1) #3, !dbg !1081
  store i32 %7, i32* %2, align 4, !dbg !1082, !tbaa !106
  ret void, !dbg !1083
}

declare !dbg !1084 i32 @SNESGetSolutionUpdate(%struct._p_SNES*, %struct._p_Vec**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @sneskspsetuseew_(%struct._p_SNES* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !1085 {
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !1087, metadata !DIExpression()), !dbg !1090
  call void @llvm.dbg.value(metadata i32* %1, metadata !1088, metadata !DIExpression()), !dbg !1090
  call void @llvm.dbg.value(metadata i32* %2, metadata !1089, metadata !DIExpression()), !dbg !1090
  %4 = bitcast %struct._p_SNES* %0 to i64*, !dbg !1091
  %5 = load i64, i64* %4, align 8, !dbg !1091, !tbaa !97
  %6 = inttoptr i64 %5 to %struct._p_SNES*, !dbg !1092
  %7 = load i32, i32* %1, align 4, !dbg !1093, !tbaa !103
  %8 = tail call i32 @SNESKSPSetUseEW(%struct._p_SNES* %6, i32 %7) #3, !dbg !1094
  store i32 %8, i32* %2, align 4, !dbg !1095, !tbaa !106
  ret void, !dbg !1096
}

declare !dbg !1097 i32 @SNESKSPSetUseEW(%struct._p_SNES*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @sneskspgetuseew_(%struct._p_SNES* nocapture readonly %0, i32* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !1098 {
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !1100, metadata !DIExpression()), !dbg !1103
  call void @llvm.dbg.value(metadata i32* %1, metadata !1101, metadata !DIExpression()), !dbg !1103
  call void @llvm.dbg.value(metadata i32* %2, metadata !1102, metadata !DIExpression()), !dbg !1103
  %4 = bitcast %struct._p_SNES* %0 to i64*, !dbg !1104
  %5 = load i64, i64* %4, align 8, !dbg !1104, !tbaa !97
  %6 = inttoptr i64 %5 to %struct._p_SNES*, !dbg !1105
  %7 = tail call i32 @SNESKSPGetUseEW(%struct._p_SNES* %6, i32* %1) #3, !dbg !1106
  store i32 %7, i32* %2, align 4, !dbg !1107, !tbaa !106
  ret void, !dbg !1108
}

declare !dbg !1109 i32 @SNESKSPGetUseEW(%struct._p_SNES*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @sneskspsetparametersew_(%struct._p_SNES* nocapture readonly %0, i32* nocapture readonly %1, double* nocapture readonly %2, double* nocapture readonly %3, double* nocapture readonly %4, double* nocapture readonly %5, double* nocapture readonly %6, double* nocapture readonly %7, i32* nocapture %8) local_unnamed_addr #0 !dbg !1110 {
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !1114, metadata !DIExpression()), !dbg !1123
  call void @llvm.dbg.value(metadata i32* %1, metadata !1115, metadata !DIExpression()), !dbg !1123
  call void @llvm.dbg.value(metadata double* %2, metadata !1116, metadata !DIExpression()), !dbg !1123
  call void @llvm.dbg.value(metadata double* %3, metadata !1117, metadata !DIExpression()), !dbg !1123
  call void @llvm.dbg.value(metadata double* %4, metadata !1118, metadata !DIExpression()), !dbg !1123
  call void @llvm.dbg.value(metadata double* %5, metadata !1119, metadata !DIExpression()), !dbg !1123
  call void @llvm.dbg.value(metadata double* %6, metadata !1120, metadata !DIExpression()), !dbg !1123
  call void @llvm.dbg.value(metadata double* %7, metadata !1121, metadata !DIExpression()), !dbg !1123
  call void @llvm.dbg.value(metadata i32* %8, metadata !1122, metadata !DIExpression()), !dbg !1123
  %10 = bitcast %struct._p_SNES* %0 to i64*, !dbg !1124
  %11 = load i64, i64* %10, align 8, !dbg !1124, !tbaa !97
  %12 = inttoptr i64 %11 to %struct._p_SNES*, !dbg !1125
  %13 = load i32, i32* %1, align 4, !dbg !1126, !tbaa !106
  %14 = load double, double* %2, align 8, !dbg !1127, !tbaa !558
  %15 = load double, double* %3, align 8, !dbg !1128, !tbaa !558
  %16 = load double, double* %4, align 8, !dbg !1129, !tbaa !558
  %17 = load double, double* %5, align 8, !dbg !1130, !tbaa !558
  %18 = load double, double* %6, align 8, !dbg !1131, !tbaa !558
  %19 = load double, double* %7, align 8, !dbg !1132, !tbaa !558
  %20 = tail call i32 @SNESKSPSetParametersEW(%struct._p_SNES* %12, i32 %13, double %14, double %15, double %16, double %17, double %18, double %19) #3, !dbg !1133
  store i32 %20, i32* %8, align 4, !dbg !1134, !tbaa !106
  ret void, !dbg !1135
}

declare !dbg !1136 i32 @SNESKSPSetParametersEW(%struct._p_SNES*, i32, double, double, double, double, double, double) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @sneskspgetparametersew_(%struct._p_SNES* nocapture readonly %0, i32* %1, double* %2, double* %3, double* %4, double* %5, double* %6, double* %7, i32* nocapture %8) local_unnamed_addr #0 !dbg !1139 {
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !1141, metadata !DIExpression()), !dbg !1150
  call void @llvm.dbg.value(metadata i32* %1, metadata !1142, metadata !DIExpression()), !dbg !1150
  call void @llvm.dbg.value(metadata double* %2, metadata !1143, metadata !DIExpression()), !dbg !1150
  call void @llvm.dbg.value(metadata double* %3, metadata !1144, metadata !DIExpression()), !dbg !1150
  call void @llvm.dbg.value(metadata double* %4, metadata !1145, metadata !DIExpression()), !dbg !1150
  call void @llvm.dbg.value(metadata double* %5, metadata !1146, metadata !DIExpression()), !dbg !1150
  call void @llvm.dbg.value(metadata double* %6, metadata !1147, metadata !DIExpression()), !dbg !1150
  call void @llvm.dbg.value(metadata double* %7, metadata !1148, metadata !DIExpression()), !dbg !1150
  call void @llvm.dbg.value(metadata i32* %8, metadata !1149, metadata !DIExpression()), !dbg !1150
  %10 = bitcast %struct._p_SNES* %0 to i64*, !dbg !1151
  %11 = load i64, i64* %10, align 8, !dbg !1151, !tbaa !97
  %12 = inttoptr i64 %11 to %struct._p_SNES*, !dbg !1152
  %13 = tail call i32 @SNESKSPGetParametersEW(%struct._p_SNES* %12, i32* %1, double* %2, double* %3, double* %4, double* %5, double* %6, double* %7) #3, !dbg !1153
  store i32 %13, i32* %8, align 4, !dbg !1154, !tbaa !106
  ret void, !dbg !1155
}

declare !dbg !1156 i32 @SNESKSPGetParametersEW(%struct._p_SNES*, i32*, double*, double*, double*, double*, double*, double*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @snesgetksp_(%struct._p_SNES* nocapture readonly %0, %struct._p_KSP** %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !1159 {
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !1164, metadata !DIExpression()), !dbg !1167
  call void @llvm.dbg.value(metadata %struct._p_KSP** %1, metadata !1165, metadata !DIExpression()), !dbg !1167
  call void @llvm.dbg.value(metadata i32* %2, metadata !1166, metadata !DIExpression()), !dbg !1167
  %4 = bitcast %struct._p_SNES* %0 to i64*, !dbg !1168
  %5 = load i64, i64* %4, align 8, !dbg !1168, !tbaa !97
  %6 = inttoptr i64 %5 to %struct._p_SNES*, !dbg !1169
  %7 = tail call i32 @SNESGetKSP(%struct._p_SNES* %6, %struct._p_KSP** %1) #3, !dbg !1170
  store i32 %7, i32* %2, align 4, !dbg !1171, !tbaa !106
  ret void, !dbg !1172
}

declare !dbg !1173 i32 @SNESGetKSP(%struct._p_SNES*, %struct._p_KSP**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @snessetdm_(%struct._p_SNES* nocapture readonly %0, %struct._p_DM* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !1177 {
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !1181, metadata !DIExpression()), !dbg !1184
  call void @llvm.dbg.value(metadata %struct._p_DM* %1, metadata !1182, metadata !DIExpression()), !dbg !1184
  call void @llvm.dbg.value(metadata i32* %2, metadata !1183, metadata !DIExpression()), !dbg !1184
  %4 = bitcast %struct._p_SNES* %0 to i64*, !dbg !1185
  %5 = load i64, i64* %4, align 8, !dbg !1185, !tbaa !97
  %6 = inttoptr i64 %5 to %struct._p_SNES*, !dbg !1186
  %7 = bitcast %struct._p_DM* %1 to i64*, !dbg !1187
  %8 = load i64, i64* %7, align 8, !dbg !1187, !tbaa !97
  %9 = inttoptr i64 %8 to %struct._p_DM*, !dbg !1188
  %10 = tail call i32 @SNESSetDM(%struct._p_SNES* %6, %struct._p_DM* %9) #3, !dbg !1189
  store i32 %10, i32* %2, align 4, !dbg !1190, !tbaa !106
  ret void, !dbg !1191
}

declare !dbg !1192 i32 @SNESSetDM(%struct._p_SNES*, %struct._p_DM*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @snesgetdm_(%struct._p_SNES* nocapture readonly %0, %struct._p_DM** %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !1195 {
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !1200, metadata !DIExpression()), !dbg !1203
  call void @llvm.dbg.value(metadata %struct._p_DM** %1, metadata !1201, metadata !DIExpression()), !dbg !1203
  call void @llvm.dbg.value(metadata i32* %2, metadata !1202, metadata !DIExpression()), !dbg !1203
  %4 = bitcast %struct._p_SNES* %0 to i64*, !dbg !1204
  %5 = load i64, i64* %4, align 8, !dbg !1204, !tbaa !97
  %6 = inttoptr i64 %5 to %struct._p_SNES*, !dbg !1205
  %7 = tail call i32 @SNESGetDM(%struct._p_SNES* %6, %struct._p_DM** %1) #3, !dbg !1206
  store i32 %7, i32* %2, align 4, !dbg !1207, !tbaa !106
  ret void, !dbg !1208
}

declare !dbg !1209 i32 @SNESGetDM(%struct._p_SNES*, %struct._p_DM**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @snessetnpc_(%struct._p_SNES* nocapture readonly %0, %struct._p_SNES* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !1213 {
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !1217, metadata !DIExpression()), !dbg !1220
  call void @llvm.dbg.value(metadata %struct._p_SNES* %1, metadata !1218, metadata !DIExpression()), !dbg !1220
  call void @llvm.dbg.value(metadata i32* %2, metadata !1219, metadata !DIExpression()), !dbg !1220
  %4 = bitcast %struct._p_SNES* %0 to i64*, !dbg !1221
  %5 = load i64, i64* %4, align 8, !dbg !1221, !tbaa !97
  %6 = inttoptr i64 %5 to %struct._p_SNES*, !dbg !1222
  %7 = bitcast %struct._p_SNES* %1 to i64*, !dbg !1223
  %8 = load i64, i64* %7, align 8, !dbg !1223, !tbaa !97
  %9 = inttoptr i64 %8 to %struct._p_SNES*, !dbg !1224
  %10 = tail call i32 @SNESSetNPC(%struct._p_SNES* %6, %struct._p_SNES* %9) #3, !dbg !1225
  store i32 %10, i32* %2, align 4, !dbg !1226, !tbaa !106
  ret void, !dbg !1227
}

declare !dbg !1228 i32 @SNESSetNPC(%struct._p_SNES*, %struct._p_SNES*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @snesgetnpc_(%struct._p_SNES* nocapture readonly %0, %struct._p_SNES** %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !1231 {
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !1235, metadata !DIExpression()), !dbg !1238
  call void @llvm.dbg.value(metadata %struct._p_SNES** %1, metadata !1236, metadata !DIExpression()), !dbg !1238
  call void @llvm.dbg.value(metadata i32* %2, metadata !1237, metadata !DIExpression()), !dbg !1238
  %4 = bitcast %struct._p_SNES* %0 to i64*, !dbg !1239
  %5 = load i64, i64* %4, align 8, !dbg !1239, !tbaa !97
  %6 = inttoptr i64 %5 to %struct._p_SNES*, !dbg !1240
  %7 = tail call i32 @SNESGetNPC(%struct._p_SNES* %6, %struct._p_SNES** %1) #3, !dbg !1241
  store i32 %7, i32* %2, align 4, !dbg !1242, !tbaa !106
  ret void, !dbg !1243
}

declare !dbg !1244 i32 @SNESGetNPC(%struct._p_SNES*, %struct._p_SNES**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @sneshasnpc_(%struct._p_SNES* nocapture readonly %0, i32* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !1247 {
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !1249, metadata !DIExpression()), !dbg !1252
  call void @llvm.dbg.value(metadata i32* %1, metadata !1250, metadata !DIExpression()), !dbg !1252
  call void @llvm.dbg.value(metadata i32* %2, metadata !1251, metadata !DIExpression()), !dbg !1252
  %4 = bitcast %struct._p_SNES* %0 to i64*, !dbg !1253
  %5 = load i64, i64* %4, align 8, !dbg !1253, !tbaa !97
  %6 = inttoptr i64 %5 to %struct._p_SNES*, !dbg !1254
  %7 = tail call i32 @SNESHasNPC(%struct._p_SNES* %6, i32* %1) #3, !dbg !1255
  store i32 %7, i32* %2, align 4, !dbg !1256, !tbaa !106
  ret void, !dbg !1257
}

declare !dbg !1258 i32 @SNESHasNPC(%struct._p_SNES*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @snessetnpcside_(%struct._p_SNES* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !1259 {
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !1263, metadata !DIExpression()), !dbg !1266
  call void @llvm.dbg.value(metadata i32* %1, metadata !1264, metadata !DIExpression()), !dbg !1266
  call void @llvm.dbg.value(metadata i32* %2, metadata !1265, metadata !DIExpression()), !dbg !1266
  %4 = bitcast %struct._p_SNES* %0 to i64*, !dbg !1267
  %5 = load i64, i64* %4, align 8, !dbg !1267, !tbaa !97
  %6 = inttoptr i64 %5 to %struct._p_SNES*, !dbg !1268
  %7 = load i32, i32* %1, align 4, !dbg !1269, !tbaa !103
  %8 = tail call i32 @SNESSetNPCSide(%struct._p_SNES* %6, i32 %7) #3, !dbg !1270
  store i32 %8, i32* %2, align 4, !dbg !1271, !tbaa !106
  ret void, !dbg !1272
}

declare !dbg !1273 i32 @SNESSetNPCSide(%struct._p_SNES*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @snesgetnpcside_(%struct._p_SNES* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !1276 {
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !1278, metadata !DIExpression()), !dbg !1281
  call void @llvm.dbg.value(metadata i32* %1, metadata !1279, metadata !DIExpression()), !dbg !1281
  call void @llvm.dbg.value(metadata i32* %2, metadata !1280, metadata !DIExpression()), !dbg !1281
  %4 = bitcast %struct._p_SNES* %0 to i64*, !dbg !1282
  %5 = load i64, i64* %4, align 8, !dbg !1282, !tbaa !97
  %6 = inttoptr i64 %5 to %struct._p_SNES*, !dbg !1283
  %7 = bitcast i32* %1 to i64*, !dbg !1284
  %8 = load i64, i64* %7, align 8, !dbg !1284, !tbaa !97
  %9 = inttoptr i64 %8 to i32*, !dbg !1285
  %10 = tail call i32 @SNESGetNPCSide(%struct._p_SNES* %6, i32* %9) #3, !dbg !1286
  store i32 %10, i32* %2, align 4, !dbg !1287, !tbaa !106
  ret void, !dbg !1288
}

declare !dbg !1289 i32 @SNESGetNPCSide(%struct._p_SNES*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @snessetlinesearch_(%struct._p_SNES* nocapture readonly %0, %struct._p_LineSearch* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !1293 {
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !1297, metadata !DIExpression()), !dbg !1300
  call void @llvm.dbg.value(metadata %struct._p_LineSearch* %1, metadata !1298, metadata !DIExpression()), !dbg !1300
  call void @llvm.dbg.value(metadata i32* %2, metadata !1299, metadata !DIExpression()), !dbg !1300
  %4 = bitcast %struct._p_SNES* %0 to i64*, !dbg !1301
  %5 = load i64, i64* %4, align 8, !dbg !1301, !tbaa !97
  %6 = inttoptr i64 %5 to %struct._p_SNES*, !dbg !1302
  %7 = bitcast %struct._p_LineSearch* %1 to i64*, !dbg !1303
  %8 = load i64, i64* %7, align 8, !dbg !1303, !tbaa !97
  %9 = inttoptr i64 %8 to %struct._p_LineSearch*, !dbg !1304
  %10 = tail call i32 @SNESSetLineSearch(%struct._p_SNES* %6, %struct._p_LineSearch* %9) #3, !dbg !1305
  store i32 %10, i32* %2, align 4, !dbg !1306, !tbaa !106
  ret void, !dbg !1307
}

declare !dbg !1308 i32 @SNESSetLineSearch(%struct._p_SNES*, %struct._p_LineSearch*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @snesgetlinesearch_(%struct._p_SNES* nocapture readonly %0, %struct._p_LineSearch** %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !1311 {
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !1316, metadata !DIExpression()), !dbg !1319
  call void @llvm.dbg.value(metadata %struct._p_LineSearch** %1, metadata !1317, metadata !DIExpression()), !dbg !1319
  call void @llvm.dbg.value(metadata i32* %2, metadata !1318, metadata !DIExpression()), !dbg !1319
  %4 = bitcast %struct._p_SNES* %0 to i64*, !dbg !1320
  %5 = load i64, i64* %4, align 8, !dbg !1320, !tbaa !97
  %6 = inttoptr i64 %5 to %struct._p_SNES*, !dbg !1321
  %7 = tail call i32 @SNESGetLineSearch(%struct._p_SNES* %6, %struct._p_LineSearch** %1) #3, !dbg !1322
  store i32 %7, i32* %2, align 4, !dbg !1323, !tbaa !106
  ret void, !dbg !1324
}

declare !dbg !1325 i32 @SNESGetLineSearch(%struct._p_SNES*, %struct._p_LineSearch**) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #2

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #3 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!78, !79, !80, !81, !82}
!llvm.ident = !{!83}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !45, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/snes/interface/ftn-auto/snesf.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3, !9, !19, !38}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 170, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8}
!7 = !DIEnumerator(name: "PETSC_FALSE", value: 0, isUnsigned: true)
!8 = !DIEnumerator(name: "PETSC_TRUE", value: 1, isUnsigned: true)
!9 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !10, line: 406, baseType: !11, size: 32, elements: !12)
!10 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsnes.h", directory: "/home/users/ndemeye/xSDK")
!11 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!12 = !{!13, !14, !15, !16, !17, !18}
!13 = !DIEnumerator(name: "SNES_NORM_DEFAULT", value: -1)
!14 = !DIEnumerator(name: "SNES_NORM_NONE", value: 0)
!15 = !DIEnumerator(name: "SNES_NORM_ALWAYS", value: 1)
!16 = !DIEnumerator(name: "SNES_NORM_INITIAL_ONLY", value: 2)
!17 = !DIEnumerator(name: "SNES_NORM_FINAL_ONLY", value: 3)
!18 = !DIEnumerator(name: "SNES_NORM_INITIAL_FINAL_ONLY", value: 4)
!19 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !10, line: 238, baseType: !11, size: 32, elements: !20)
!20 = !{!21, !22, !23, !24, !25, !26, !27, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37}
!21 = !DIEnumerator(name: "SNES_CONVERGED_FNORM_ABS", value: 2)
!22 = !DIEnumerator(name: "SNES_CONVERGED_FNORM_RELATIVE", value: 3)
!23 = !DIEnumerator(name: "SNES_CONVERGED_SNORM_RELATIVE", value: 4)
!24 = !DIEnumerator(name: "SNES_CONVERGED_ITS", value: 5)
!25 = !DIEnumerator(name: "SNES_DIVERGED_FUNCTION_DOMAIN", value: -1)
!26 = !DIEnumerator(name: "SNES_DIVERGED_FUNCTION_COUNT", value: -2)
!27 = !DIEnumerator(name: "SNES_DIVERGED_LINEAR_SOLVE", value: -3)
!28 = !DIEnumerator(name: "SNES_DIVERGED_FNORM_NAN", value: -4)
!29 = !DIEnumerator(name: "SNES_DIVERGED_MAX_IT", value: -5)
!30 = !DIEnumerator(name: "SNES_DIVERGED_LINE_SEARCH", value: -6)
!31 = !DIEnumerator(name: "SNES_DIVERGED_INNER", value: -7)
!32 = !DIEnumerator(name: "SNES_DIVERGED_LOCAL_MIN", value: -8)
!33 = !DIEnumerator(name: "SNES_DIVERGED_DTOL", value: -9)
!34 = !DIEnumerator(name: "SNES_DIVERGED_JACOBIAN_DOMAIN", value: -10)
!35 = !DIEnumerator(name: "SNES_DIVERGED_TR_DELTA", value: -11)
!36 = !DIEnumerator(name: "SNES_CONVERGED_TR_DELTA", value: -11)
!37 = !DIEnumerator(name: "SNES_CONVERGED_ITERATING", value: 0)
!38 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !39, line: 85, baseType: !11, size: 32, elements: !40)
!39 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscpctypes.h", directory: "/home/users/ndemeye/xSDK")
!40 = !{!41, !42, !43, !44}
!41 = !DIEnumerator(name: "PC_SIDE_DEFAULT", value: -1)
!42 = !DIEnumerator(name: "PC_LEFT", value: 0)
!43 = !DIEnumerator(name: "PC_RIGHT", value: 1)
!44 = !DIEnumerator(name: "PC_SYMMETRIC", value: 2)
!45 = !{!46, !49, !55, !59, !61, !65, !69, !73, !75}
!46 = !DIDerivedType(tag: DW_TAG_typedef, name: "SNES", file: !10, line: 18, baseType: !47)
!47 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!48 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_SNES", file: !10, line: 18, flags: DIFlagFwdDecl)
!49 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !50, size: 64)
!50 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranAddr", file: !51, line: 135, baseType: !52)
!51 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/fortranimpl.h", directory: "/home/users/ndemeye/xSDK")
!52 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !53, line: 100, baseType: !54)
!53 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!54 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!55 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSP", file: !56, line: 22, baseType: !57)
!56 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscksp.h", directory: "/home/users/ndemeye/xSDK")
!57 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !58, size: 64)
!58 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_KSP", file: !56, line: 22, flags: DIFlagFwdDecl)
!59 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!60 = !DIDerivedType(tag: DW_TAG_typedef, name: "SNESNormSchedule", file: !10, line: 411, baseType: !9)
!61 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !62, line: 21, baseType: !63)
!62 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscvec.h", directory: "/home/users/ndemeye/xSDK")
!63 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !64, size: 64)
!64 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !62, line: 21, flags: DIFlagFwdDecl)
!65 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !66, line: 16, baseType: !67)
!66 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmat.h", directory: "/home/users/ndemeye/xSDK")
!67 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!68 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !66, line: 16, flags: DIFlagFwdDecl)
!69 = !DIDerivedType(tag: DW_TAG_typedef, name: "DM", file: !70, line: 14, baseType: !71)
!70 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmtypes.h", directory: "/home/users/ndemeye/xSDK")
!71 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!72 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DM", file: !70, line: 14, flags: DIFlagFwdDecl)
!73 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 64)
!74 = !DIDerivedType(tag: DW_TAG_typedef, name: "PCSide", file: !39, line: 85, baseType: !38)
!75 = !DIDerivedType(tag: DW_TAG_typedef, name: "SNESLineSearch", file: !10, line: 526, baseType: !76)
!76 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !77, size: 64)
!77 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_LineSearch", file: !10, line: 526, flags: DIFlagFwdDecl)
!78 = !{i32 7, !"Dwarf Version", i32 4}
!79 = !{i32 2, !"Debug Info Version", i32 3}
!80 = !{i32 1, !"wchar_size", i32 4}
!81 = !{i32 7, !"PIC Level", i32 2}
!82 = !{i32 7, !"uwtable", i32 1}
!83 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!84 = distinct !DISubprogram(name: "snesseterrorifnotconverged_", scope: !85, file: !85, line: 447, type: !86, scopeLine: 448, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !91)
!85 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/snes/interface/ftn-auto/snesf.c", directory: "/home/users/ndemeye/xSDK")
!86 = !DISubroutineType(types: !87)
!87 = !{null, !46, !88, !90}
!88 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!89 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!90 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!91 = !{!92, !93, !94}
!92 = !DILocalVariable(name: "snes", arg: 1, scope: !84, file: !85, line: 447, type: !46)
!93 = !DILocalVariable(name: "flg", arg: 2, scope: !84, file: !85, line: 447, type: !88)
!94 = !DILocalVariable(name: "__ierr", arg: 3, scope: !84, file: !85, line: 447, type: !90)
!95 = !DILocation(line: 0, scope: !84)
!96 = !DILocation(line: 450, column: 8, scope: !84)
!97 = !{!98, !98, i64 0}
!98 = !{!"long", !99, i64 0}
!99 = !{!"omnipotent char", !100, i64 0}
!100 = !{!"Simple C/C++ TBAA"}
!101 = !DILocation(line: 450, column: 2, scope: !84)
!102 = !DILocation(line: 450, column: 32, scope: !84)
!103 = !{!99, !99, i64 0}
!104 = !DILocation(line: 449, column: 11, scope: !84)
!105 = !DILocation(line: 449, column: 9, scope: !84)
!106 = !{!107, !107, i64 0}
!107 = !{!"int", !99, i64 0}
!108 = !DILocation(line: 451, column: 1, scope: !84)
!109 = !DISubprogram(name: "SNESSetErrorIfNotConverged", scope: !10, file: !10, line: 70, type: !110, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !112)
!110 = !DISubroutineType(types: !111)
!111 = !{!11, !47, !3}
!112 = !{}
!113 = distinct !DISubprogram(name: "snesgeterrorifnotconverged_", scope: !85, file: !85, line: 452, type: !86, scopeLine: 453, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !114)
!114 = !{!115, !116, !117}
!115 = !DILocalVariable(name: "snes", arg: 1, scope: !113, file: !85, line: 452, type: !46)
!116 = !DILocalVariable(name: "flag", arg: 2, scope: !113, file: !85, line: 452, type: !88)
!117 = !DILocalVariable(name: "__ierr", arg: 3, scope: !113, file: !85, line: 452, type: !90)
!118 = !DILocation(line: 0, scope: !113)
!119 = !DILocation(line: 455, column: 8, scope: !113)
!120 = !DILocation(line: 455, column: 2, scope: !113)
!121 = !DILocation(line: 454, column: 11, scope: !113)
!122 = !DILocation(line: 454, column: 9, scope: !113)
!123 = !DILocation(line: 456, column: 1, scope: !113)
!124 = !DISubprogram(name: "SNESGetErrorIfNotConverged", scope: !10, file: !10, line: 71, type: !125, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !112)
!125 = !DISubroutineType(types: !126)
!126 = !{!11, !47, !127}
!127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3, size: 64)
!128 = distinct !DISubprogram(name: "snessetalwayscomputesfinalresidual_", scope: !85, file: !85, line: 457, type: !86, scopeLine: 458, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !129)
!129 = !{!130, !131, !132}
!130 = !DILocalVariable(name: "snes", arg: 1, scope: !128, file: !85, line: 457, type: !46)
!131 = !DILocalVariable(name: "flg", arg: 2, scope: !128, file: !85, line: 457, type: !88)
!132 = !DILocalVariable(name: "__ierr", arg: 3, scope: !128, file: !85, line: 457, type: !90)
!133 = !DILocation(line: 0, scope: !128)
!134 = !DILocation(line: 460, column: 8, scope: !128)
!135 = !DILocation(line: 460, column: 2, scope: !128)
!136 = !DILocation(line: 460, column: 32, scope: !128)
!137 = !DILocation(line: 459, column: 11, scope: !128)
!138 = !DILocation(line: 459, column: 9, scope: !128)
!139 = !DILocation(line: 461, column: 1, scope: !128)
!140 = !DISubprogram(name: "SNESSetAlwaysComputesFinalResidual", scope: !10, file: !10, line: 510, type: !110, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !112)
!141 = distinct !DISubprogram(name: "snesgetalwayscomputesfinalresidual_", scope: !85, file: !85, line: 462, type: !86, scopeLine: 463, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !142)
!142 = !{!143, !144, !145}
!143 = !DILocalVariable(name: "snes", arg: 1, scope: !141, file: !85, line: 462, type: !46)
!144 = !DILocalVariable(name: "flg", arg: 2, scope: !141, file: !85, line: 462, type: !88)
!145 = !DILocalVariable(name: "__ierr", arg: 3, scope: !141, file: !85, line: 462, type: !90)
!146 = !DILocation(line: 0, scope: !141)
!147 = !DILocation(line: 465, column: 8, scope: !141)
!148 = !DILocation(line: 465, column: 2, scope: !141)
!149 = !DILocation(line: 464, column: 11, scope: !141)
!150 = !DILocation(line: 464, column: 9, scope: !141)
!151 = !DILocation(line: 466, column: 1, scope: !141)
!152 = !DISubprogram(name: "SNESGetAlwaysComputesFinalResidual", scope: !10, file: !10, line: 511, type: !125, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !112)
!153 = distinct !DISubprogram(name: "snessetfunctiondomainerror_", scope: !85, file: !85, line: 467, type: !154, scopeLine: 468, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !156)
!154 = !DISubroutineType(types: !155)
!155 = !{null, !46, !90}
!156 = !{!157, !158}
!157 = !DILocalVariable(name: "snes", arg: 1, scope: !153, file: !85, line: 467, type: !46)
!158 = !DILocalVariable(name: "__ierr", arg: 2, scope: !153, file: !85, line: 467, type: !90)
!159 = !DILocation(line: 0, scope: !153)
!160 = !DILocation(line: 470, column: 8, scope: !153)
!161 = !DILocation(line: 470, column: 2, scope: !153)
!162 = !DILocation(line: 469, column: 11, scope: !153)
!163 = !DILocation(line: 469, column: 9, scope: !153)
!164 = !DILocation(line: 471, column: 1, scope: !153)
!165 = !DISubprogram(name: "SNESSetFunctionDomainError", scope: !10, file: !10, line: 180, type: !166, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !112)
!166 = !DISubroutineType(types: !167)
!167 = !{!11, !47}
!168 = distinct !DISubprogram(name: "snessetjacobiandomainerror_", scope: !85, file: !85, line: 472, type: !154, scopeLine: 473, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !169)
!169 = !{!170, !171}
!170 = !DILocalVariable(name: "snes", arg: 1, scope: !168, file: !85, line: 472, type: !46)
!171 = !DILocalVariable(name: "__ierr", arg: 2, scope: !168, file: !85, line: 472, type: !90)
!172 = !DILocation(line: 0, scope: !168)
!173 = !DILocation(line: 475, column: 8, scope: !168)
!174 = !DILocation(line: 475, column: 2, scope: !168)
!175 = !DILocation(line: 474, column: 11, scope: !168)
!176 = !DILocation(line: 474, column: 9, scope: !168)
!177 = !DILocation(line: 476, column: 1, scope: !168)
!178 = !DISubprogram(name: "SNESSetJacobianDomainError", scope: !10, file: !10, line: 183, type: !166, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !112)
!179 = distinct !DISubprogram(name: "snessetcheckjacobiandomainerror_", scope: !85, file: !85, line: 477, type: !86, scopeLine: 478, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !180)
!180 = !{!181, !182, !183}
!181 = !DILocalVariable(name: "snes", arg: 1, scope: !179, file: !85, line: 477, type: !46)
!182 = !DILocalVariable(name: "flg", arg: 2, scope: !179, file: !85, line: 477, type: !88)
!183 = !DILocalVariable(name: "__ierr", arg: 3, scope: !179, file: !85, line: 477, type: !90)
!184 = !DILocation(line: 0, scope: !179)
!185 = !DILocation(line: 480, column: 8, scope: !179)
!186 = !DILocation(line: 480, column: 2, scope: !179)
!187 = !DILocation(line: 480, column: 32, scope: !179)
!188 = !DILocation(line: 479, column: 11, scope: !179)
!189 = !DILocation(line: 479, column: 9, scope: !179)
!190 = !DILocation(line: 481, column: 1, scope: !179)
!191 = !DISubprogram(name: "SNESSetCheckJacobianDomainError", scope: !10, file: !10, line: 184, type: !110, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !112)
!192 = distinct !DISubprogram(name: "snesgetcheckjacobiandomainerror_", scope: !85, file: !85, line: 482, type: !86, scopeLine: 483, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !193)
!193 = !{!194, !195, !196}
!194 = !DILocalVariable(name: "snes", arg: 1, scope: !192, file: !85, line: 482, type: !46)
!195 = !DILocalVariable(name: "flg", arg: 2, scope: !192, file: !85, line: 482, type: !88)
!196 = !DILocalVariable(name: "__ierr", arg: 3, scope: !192, file: !85, line: 482, type: !90)
!197 = !DILocation(line: 0, scope: !192)
!198 = !DILocation(line: 485, column: 8, scope: !192)
!199 = !DILocation(line: 485, column: 2, scope: !192)
!200 = !DILocation(line: 484, column: 11, scope: !192)
!201 = !DILocation(line: 484, column: 9, scope: !192)
!202 = !DILocation(line: 486, column: 1, scope: !192)
!203 = !DISubprogram(name: "SNESGetCheckJacobianDomainError", scope: !10, file: !10, line: 185, type: !125, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !112)
!204 = distinct !DISubprogram(name: "snesgetfunctiondomainerror_", scope: !85, file: !85, line: 487, type: !86, scopeLine: 488, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !205)
!205 = !{!206, !207, !208}
!206 = !DILocalVariable(name: "snes", arg: 1, scope: !204, file: !85, line: 487, type: !46)
!207 = !DILocalVariable(name: "domainerror", arg: 2, scope: !204, file: !85, line: 487, type: !88)
!208 = !DILocalVariable(name: "__ierr", arg: 3, scope: !204, file: !85, line: 487, type: !90)
!209 = !DILocation(line: 0, scope: !204)
!210 = !DILocation(line: 490, column: 8, scope: !204)
!211 = !DILocation(line: 490, column: 2, scope: !204)
!212 = !DILocation(line: 489, column: 11, scope: !204)
!213 = !DILocation(line: 489, column: 9, scope: !204)
!214 = !DILocation(line: 491, column: 1, scope: !204)
!215 = !DISubprogram(name: "SNESGetFunctionDomainError", scope: !10, file: !10, line: 181, type: !125, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !112)
!216 = distinct !DISubprogram(name: "snesgetjacobiandomainerror_", scope: !85, file: !85, line: 492, type: !86, scopeLine: 493, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !217)
!217 = !{!218, !219, !220}
!218 = !DILocalVariable(name: "snes", arg: 1, scope: !216, file: !85, line: 492, type: !46)
!219 = !DILocalVariable(name: "domainerror", arg: 2, scope: !216, file: !85, line: 492, type: !88)
!220 = !DILocalVariable(name: "__ierr", arg: 3, scope: !216, file: !85, line: 492, type: !90)
!221 = !DILocation(line: 0, scope: !216)
!222 = !DILocation(line: 495, column: 8, scope: !216)
!223 = !DILocation(line: 495, column: 2, scope: !216)
!224 = !DILocation(line: 494, column: 11, scope: !216)
!225 = !DILocation(line: 494, column: 9, scope: !216)
!226 = !DILocation(line: 496, column: 1, scope: !216)
!227 = !DISubprogram(name: "SNESGetJacobianDomainError", scope: !10, file: !10, line: 182, type: !125, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !112)
!228 = distinct !DISubprogram(name: "snessetupmatrices_", scope: !85, file: !85, line: 497, type: !154, scopeLine: 498, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !229)
!229 = !{!230, !231}
!230 = !DILocalVariable(name: "snes", arg: 1, scope: !228, file: !85, line: 497, type: !46)
!231 = !DILocalVariable(name: "__ierr", arg: 2, scope: !228, file: !85, line: 497, type: !90)
!232 = !DILocation(line: 0, scope: !228)
!233 = !DILocation(line: 500, column: 8, scope: !228)
!234 = !DILocation(line: 500, column: 2, scope: !228)
!235 = !DILocation(line: 499, column: 11, scope: !228)
!236 = !DILocation(line: 499, column: 9, scope: !228)
!237 = !DILocation(line: 501, column: 1, scope: !228)
!238 = !DISubprogram(name: "SNESSetUpMatrices", scope: !10, file: !10, line: 688, type: !166, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !112)
!239 = distinct !DISubprogram(name: "snessetfromoptions_", scope: !85, file: !85, line: 502, type: !154, scopeLine: 503, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !240)
!240 = !{!241, !242}
!241 = !DILocalVariable(name: "snes", arg: 1, scope: !239, file: !85, line: 502, type: !46)
!242 = !DILocalVariable(name: "__ierr", arg: 2, scope: !239, file: !85, line: 502, type: !90)
!243 = !DILocation(line: 0, scope: !239)
!244 = !DILocation(line: 505, column: 8, scope: !239)
!245 = !DILocation(line: 505, column: 2, scope: !239)
!246 = !DILocation(line: 504, column: 11, scope: !239)
!247 = !DILocation(line: 504, column: 9, scope: !239)
!248 = !DILocation(line: 506, column: 1, scope: !239)
!249 = !DISubprogram(name: "SNESSetFromOptions", scope: !10, file: !10, line: 103, type: !166, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !112)
!250 = distinct !DISubprogram(name: "snesresetfromoptions_", scope: !85, file: !85, line: 507, type: !154, scopeLine: 508, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !251)
!251 = !{!252, !253}
!252 = !DILocalVariable(name: "snes", arg: 1, scope: !250, file: !85, line: 507, type: !46)
!253 = !DILocalVariable(name: "__ierr", arg: 2, scope: !250, file: !85, line: 507, type: !90)
!254 = !DILocation(line: 0, scope: !250)
!255 = !DILocation(line: 510, column: 8, scope: !250)
!256 = !DILocation(line: 510, column: 2, scope: !250)
!257 = !DILocation(line: 509, column: 11, scope: !250)
!258 = !DILocation(line: 509, column: 9, scope: !250)
!259 = !DILocation(line: 511, column: 1, scope: !250)
!260 = !DISubprogram(name: "SNESResetFromOptions", scope: !10, file: !10, line: 104, type: !166, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !112)
!261 = distinct !DISubprogram(name: "snessetapplicationcontext_", scope: !85, file: !85, line: 512, type: !262, scopeLine: 513, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !265)
!262 = !DISubroutineType(types: !263)
!263 = !{null, !46, !264, !90}
!264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!265 = !{!266, !267, !268}
!266 = !DILocalVariable(name: "snes", arg: 1, scope: !261, file: !85, line: 512, type: !46)
!267 = !DILocalVariable(name: "usrP", arg: 2, scope: !261, file: !85, line: 512, type: !264)
!268 = !DILocalVariable(name: "__ierr", arg: 3, scope: !261, file: !85, line: 512, type: !90)
!269 = !DILocation(line: 0, scope: !261)
!270 = !DILocation(line: 515, column: 8, scope: !261)
!271 = !DILocation(line: 515, column: 2, scope: !261)
!272 = !DILocation(line: 514, column: 11, scope: !261)
!273 = !DILocation(line: 514, column: 9, scope: !261)
!274 = !DILocation(line: 516, column: 1, scope: !261)
!275 = !DISubprogram(name: "SNESSetApplicationContext", scope: !10, file: !10, line: 174, type: !276, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !112)
!276 = !DISubroutineType(types: !277)
!277 = !{!11, !47, !264}
!278 = distinct !DISubprogram(name: "snesgetapplicationcontext_", scope: !85, file: !85, line: 517, type: !262, scopeLine: 518, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !279)
!279 = !{!280, !281, !282}
!280 = !DILocalVariable(name: "snes", arg: 1, scope: !278, file: !85, line: 517, type: !46)
!281 = !DILocalVariable(name: "usrP", arg: 2, scope: !278, file: !85, line: 517, type: !264)
!282 = !DILocalVariable(name: "__ierr", arg: 3, scope: !278, file: !85, line: 517, type: !90)
!283 = !DILocation(line: 0, scope: !278)
!284 = !DILocation(line: 520, column: 8, scope: !278)
!285 = !DILocation(line: 520, column: 2, scope: !278)
!286 = !DILocation(line: 519, column: 11, scope: !278)
!287 = !DILocation(line: 519, column: 9, scope: !278)
!288 = !DILocation(line: 521, column: 1, scope: !278)
!289 = !DISubprogram(name: "SNESGetApplicationContext", scope: !10, file: !10, line: 175, type: !276, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !112)
!290 = distinct !DISubprogram(name: "snessetusematrixfree_", scope: !85, file: !85, line: 522, type: !291, scopeLine: 523, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !293)
!291 = !DISubroutineType(types: !292)
!292 = !{null, !46, !88, !88, !90}
!293 = !{!294, !295, !296, !297}
!294 = !DILocalVariable(name: "snes", arg: 1, scope: !290, file: !85, line: 522, type: !46)
!295 = !DILocalVariable(name: "mf_operator", arg: 2, scope: !290, file: !85, line: 522, type: !88)
!296 = !DILocalVariable(name: "mf", arg: 3, scope: !290, file: !85, line: 522, type: !88)
!297 = !DILocalVariable(name: "__ierr", arg: 4, scope: !290, file: !85, line: 522, type: !90)
!298 = !DILocation(line: 0, scope: !290)
!299 = !DILocation(line: 525, column: 8, scope: !290)
!300 = !DILocation(line: 525, column: 2, scope: !290)
!301 = !DILocation(line: 525, column: 32, scope: !290)
!302 = !DILocation(line: 525, column: 45, scope: !290)
!303 = !DILocation(line: 524, column: 11, scope: !290)
!304 = !DILocation(line: 524, column: 9, scope: !290)
!305 = !DILocation(line: 526, column: 1, scope: !290)
!306 = !DISubprogram(name: "SNESSetUseMatrixFree", scope: !10, file: !10, line: 106, type: !307, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !112)
!307 = !DISubroutineType(types: !308)
!308 = !{!11, !47, !3, !3}
!309 = distinct !DISubprogram(name: "snesgetusematrixfree_", scope: !85, file: !85, line: 527, type: !291, scopeLine: 528, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !310)
!310 = !{!311, !312, !313, !314}
!311 = !DILocalVariable(name: "snes", arg: 1, scope: !309, file: !85, line: 527, type: !46)
!312 = !DILocalVariable(name: "mf_operator", arg: 2, scope: !309, file: !85, line: 527, type: !88)
!313 = !DILocalVariable(name: "mf", arg: 3, scope: !309, file: !85, line: 527, type: !88)
!314 = !DILocalVariable(name: "__ierr", arg: 4, scope: !309, file: !85, line: 527, type: !90)
!315 = !DILocation(line: 0, scope: !309)
!316 = !DILocation(line: 530, column: 8, scope: !309)
!317 = !DILocation(line: 530, column: 2, scope: !309)
!318 = !DILocation(line: 529, column: 11, scope: !309)
!319 = !DILocation(line: 529, column: 9, scope: !309)
!320 = !DILocation(line: 531, column: 1, scope: !309)
!321 = !DISubprogram(name: "SNESGetUseMatrixFree", scope: !10, file: !10, line: 107, type: !322, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !112)
!322 = !DISubroutineType(types: !323)
!323 = !{!11, !47, !127, !127}
!324 = distinct !DISubprogram(name: "snesgetiterationnumber_", scope: !85, file: !85, line: 532, type: !325, scopeLine: 533, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !329)
!325 = !DISubroutineType(types: !326)
!326 = !{null, !46, !327, !90}
!327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !328, size: 64)
!328 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !11)
!329 = !{!330, !331, !332}
!330 = !DILocalVariable(name: "snes", arg: 1, scope: !324, file: !85, line: 532, type: !46)
!331 = !DILocalVariable(name: "iter", arg: 2, scope: !324, file: !85, line: 532, type: !327)
!332 = !DILocalVariable(name: "__ierr", arg: 3, scope: !324, file: !85, line: 532, type: !90)
!333 = !DILocation(line: 0, scope: !324)
!334 = !DILocation(line: 535, column: 8, scope: !324)
!335 = !DILocation(line: 535, column: 2, scope: !324)
!336 = !DILocation(line: 534, column: 11, scope: !324)
!337 = !DILocation(line: 534, column: 9, scope: !324)
!338 = !DILocation(line: 536, column: 1, scope: !324)
!339 = !DISubprogram(name: "SNESGetIterationNumber", scope: !10, file: !10, line: 138, type: !340, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !112)
!340 = !DISubroutineType(types: !341)
!341 = !{!11, !47, !90}
!342 = distinct !DISubprogram(name: "snessetiterationnumber_", scope: !85, file: !85, line: 537, type: !325, scopeLine: 538, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !343)
!343 = !{!344, !345, !346}
!344 = !DILocalVariable(name: "snes", arg: 1, scope: !342, file: !85, line: 537, type: !46)
!345 = !DILocalVariable(name: "iter", arg: 2, scope: !342, file: !85, line: 537, type: !327)
!346 = !DILocalVariable(name: "__ierr", arg: 3, scope: !342, file: !85, line: 537, type: !90)
!347 = !DILocation(line: 0, scope: !342)
!348 = !DILocation(line: 540, column: 8, scope: !342)
!349 = !DILocation(line: 540, column: 2, scope: !342)
!350 = !DILocation(line: 540, column: 32, scope: !342)
!351 = !DILocation(line: 539, column: 11, scope: !342)
!352 = !DILocation(line: 539, column: 9, scope: !342)
!353 = !DILocation(line: 541, column: 1, scope: !342)
!354 = !DISubprogram(name: "SNESSetIterationNumber", scope: !10, file: !10, line: 139, type: !355, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !112)
!355 = !DISubroutineType(types: !356)
!356 = !{!11, !47, !11}
!357 = distinct !DISubprogram(name: "snesgetnonlinearstepfailures_", scope: !85, file: !85, line: 542, type: !325, scopeLine: 543, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !358)
!358 = !{!359, !360, !361}
!359 = !DILocalVariable(name: "snes", arg: 1, scope: !357, file: !85, line: 542, type: !46)
!360 = !DILocalVariable(name: "nfails", arg: 2, scope: !357, file: !85, line: 542, type: !327)
!361 = !DILocalVariable(name: "__ierr", arg: 3, scope: !357, file: !85, line: 542, type: !90)
!362 = !DILocation(line: 0, scope: !357)
!363 = !DILocation(line: 545, column: 8, scope: !357)
!364 = !DILocation(line: 545, column: 2, scope: !357)
!365 = !DILocation(line: 544, column: 11, scope: !357)
!366 = !DILocation(line: 544, column: 9, scope: !357)
!367 = !DILocation(line: 546, column: 1, scope: !357)
!368 = !DISubprogram(name: "SNESGetNonlinearStepFailures", scope: !10, file: !10, line: 146, type: !340, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !112)
!369 = distinct !DISubprogram(name: "snessetmaxnonlinearstepfailures_", scope: !85, file: !85, line: 547, type: !325, scopeLine: 548, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !370)
!370 = !{!371, !372, !373}
!371 = !DILocalVariable(name: "snes", arg: 1, scope: !369, file: !85, line: 547, type: !46)
!372 = !DILocalVariable(name: "maxFails", arg: 2, scope: !369, file: !85, line: 547, type: !327)
!373 = !DILocalVariable(name: "__ierr", arg: 3, scope: !369, file: !85, line: 547, type: !90)
!374 = !DILocation(line: 0, scope: !369)
!375 = !DILocation(line: 550, column: 8, scope: !369)
!376 = !DILocation(line: 550, column: 2, scope: !369)
!377 = !DILocation(line: 550, column: 32, scope: !369)
!378 = !DILocation(line: 549, column: 11, scope: !369)
!379 = !DILocation(line: 549, column: 9, scope: !369)
!380 = !DILocation(line: 551, column: 1, scope: !369)
!381 = !DISubprogram(name: "SNESSetMaxNonlinearStepFailures", scope: !10, file: !10, line: 147, type: !355, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !112)
!382 = distinct !DISubprogram(name: "snesgetmaxnonlinearstepfailures_", scope: !85, file: !85, line: 552, type: !325, scopeLine: 553, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !383)
!383 = !{!384, !385, !386}
!384 = !DILocalVariable(name: "snes", arg: 1, scope: !382, file: !85, line: 552, type: !46)
!385 = !DILocalVariable(name: "maxFails", arg: 2, scope: !382, file: !85, line: 552, type: !327)
!386 = !DILocalVariable(name: "__ierr", arg: 3, scope: !382, file: !85, line: 552, type: !90)
!387 = !DILocation(line: 0, scope: !382)
!388 = !DILocation(line: 555, column: 8, scope: !382)
!389 = !DILocation(line: 555, column: 2, scope: !382)
!390 = !DILocation(line: 554, column: 11, scope: !382)
!391 = !DILocation(line: 554, column: 9, scope: !382)
!392 = !DILocation(line: 556, column: 1, scope: !382)
!393 = !DISubprogram(name: "SNESGetMaxNonlinearStepFailures", scope: !10, file: !10, line: 148, type: !340, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !112)
!394 = distinct !DISubprogram(name: "snesgetnumberfunctionevals_", scope: !85, file: !85, line: 557, type: !325, scopeLine: 558, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !395)
!395 = !{!396, !397, !398}
!396 = !DILocalVariable(name: "snes", arg: 1, scope: !394, file: !85, line: 557, type: !46)
!397 = !DILocalVariable(name: "nfuncs", arg: 2, scope: !394, file: !85, line: 557, type: !327)
!398 = !DILocalVariable(name: "__ierr", arg: 3, scope: !394, file: !85, line: 557, type: !90)
!399 = !DILocation(line: 0, scope: !394)
!400 = !DILocation(line: 560, column: 8, scope: !394)
!401 = !DILocation(line: 560, column: 2, scope: !394)
!402 = !DILocation(line: 559, column: 11, scope: !394)
!403 = !DILocation(line: 559, column: 9, scope: !394)
!404 = !DILocation(line: 561, column: 1, scope: !394)
!405 = !DISubprogram(name: "SNESGetNumberFunctionEvals", scope: !10, file: !10, line: 149, type: !340, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !112)
!406 = distinct !DISubprogram(name: "snesgetlinearsolvefailures_", scope: !85, file: !85, line: 562, type: !325, scopeLine: 563, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !407)
!407 = !{!408, !409, !410}
!408 = !DILocalVariable(name: "snes", arg: 1, scope: !406, file: !85, line: 562, type: !46)
!409 = !DILocalVariable(name: "nfails", arg: 2, scope: !406, file: !85, line: 562, type: !327)
!410 = !DILocalVariable(name: "__ierr", arg: 3, scope: !406, file: !85, line: 562, type: !90)
!411 = !DILocation(line: 0, scope: !406)
!412 = !DILocation(line: 565, column: 8, scope: !406)
!413 = !DILocation(line: 565, column: 2, scope: !406)
!414 = !DILocation(line: 564, column: 11, scope: !406)
!415 = !DILocation(line: 564, column: 9, scope: !406)
!416 = !DILocation(line: 566, column: 1, scope: !406)
!417 = !DISubprogram(name: "SNESGetLinearSolveFailures", scope: !10, file: !10, line: 161, type: !340, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !112)
!418 = distinct !DISubprogram(name: "snessetmaxlinearsolvefailures_", scope: !85, file: !85, line: 567, type: !325, scopeLine: 568, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !419)
!419 = !{!420, !421, !422}
!420 = !DILocalVariable(name: "snes", arg: 1, scope: !418, file: !85, line: 567, type: !46)
!421 = !DILocalVariable(name: "maxFails", arg: 2, scope: !418, file: !85, line: 567, type: !327)
!422 = !DILocalVariable(name: "__ierr", arg: 3, scope: !418, file: !85, line: 567, type: !90)
!423 = !DILocation(line: 0, scope: !418)
!424 = !DILocation(line: 570, column: 8, scope: !418)
!425 = !DILocation(line: 570, column: 2, scope: !418)
!426 = !DILocation(line: 570, column: 32, scope: !418)
!427 = !DILocation(line: 569, column: 11, scope: !418)
!428 = !DILocation(line: 569, column: 9, scope: !418)
!429 = !DILocation(line: 571, column: 1, scope: !418)
!430 = !DISubprogram(name: "SNESSetMaxLinearSolveFailures", scope: !10, file: !10, line: 162, type: !355, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !112)
!431 = distinct !DISubprogram(name: "snesgetmaxlinearsolvefailures_", scope: !85, file: !85, line: 572, type: !325, scopeLine: 573, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !432)
!432 = !{!433, !434, !435}
!433 = !DILocalVariable(name: "snes", arg: 1, scope: !431, file: !85, line: 572, type: !46)
!434 = !DILocalVariable(name: "maxFails", arg: 2, scope: !431, file: !85, line: 572, type: !327)
!435 = !DILocalVariable(name: "__ierr", arg: 3, scope: !431, file: !85, line: 572, type: !90)
!436 = !DILocation(line: 0, scope: !431)
!437 = !DILocation(line: 575, column: 8, scope: !431)
!438 = !DILocation(line: 575, column: 2, scope: !431)
!439 = !DILocation(line: 574, column: 11, scope: !431)
!440 = !DILocation(line: 574, column: 9, scope: !431)
!441 = !DILocation(line: 576, column: 1, scope: !431)
!442 = !DISubprogram(name: "SNESGetMaxLinearSolveFailures", scope: !10, file: !10, line: 163, type: !340, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !112)
!443 = distinct !DISubprogram(name: "snesgetlinearsolveiterations_", scope: !85, file: !85, line: 577, type: !325, scopeLine: 578, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !444)
!444 = !{!445, !446, !447}
!445 = !DILocalVariable(name: "snes", arg: 1, scope: !443, file: !85, line: 577, type: !46)
!446 = !DILocalVariable(name: "lits", arg: 2, scope: !443, file: !85, line: 577, type: !327)
!447 = !DILocalVariable(name: "__ierr", arg: 3, scope: !443, file: !85, line: 577, type: !90)
!448 = !DILocation(line: 0, scope: !443)
!449 = !DILocation(line: 580, column: 8, scope: !443)
!450 = !DILocation(line: 580, column: 2, scope: !443)
!451 = !DILocation(line: 579, column: 11, scope: !443)
!452 = !DILocation(line: 579, column: 9, scope: !443)
!453 = !DILocation(line: 581, column: 1, scope: !443)
!454 = !DISubprogram(name: "SNESGetLinearSolveIterations", scope: !10, file: !10, line: 160, type: !340, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !112)
!455 = distinct !DISubprogram(name: "snessetcountersreset_", scope: !85, file: !85, line: 582, type: !86, scopeLine: 583, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !456)
!456 = !{!457, !458, !459}
!457 = !DILocalVariable(name: "snes", arg: 1, scope: !455, file: !85, line: 582, type: !46)
!458 = !DILocalVariable(name: "reset", arg: 2, scope: !455, file: !85, line: 582, type: !88)
!459 = !DILocalVariable(name: "__ierr", arg: 3, scope: !455, file: !85, line: 582, type: !90)
!460 = !DILocation(line: 0, scope: !455)
!461 = !DILocation(line: 585, column: 8, scope: !455)
!462 = !DILocation(line: 585, column: 2, scope: !455)
!463 = !DILocation(line: 585, column: 32, scope: !455)
!464 = !DILocation(line: 584, column: 11, scope: !455)
!465 = !DILocation(line: 584, column: 9, scope: !455)
!466 = !DILocation(line: 586, column: 1, scope: !455)
!467 = !DISubprogram(name: "SNESSetCountersReset", scope: !10, file: !10, line: 164, type: !110, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !112)
!468 = distinct !DISubprogram(name: "snessetksp_", scope: !85, file: !85, line: 587, type: !469, scopeLine: 588, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !471)
!469 = !DISubroutineType(types: !470)
!470 = !{null, !46, !55, !90}
!471 = !{!472, !473, !474}
!472 = !DILocalVariable(name: "snes", arg: 1, scope: !468, file: !85, line: 587, type: !46)
!473 = !DILocalVariable(name: "ksp", arg: 2, scope: !468, file: !85, line: 587, type: !55)
!474 = !DILocalVariable(name: "__ierr", arg: 3, scope: !468, file: !85, line: 587, type: !90)
!475 = !DILocation(line: 0, scope: !468)
!476 = !DILocation(line: 590, column: 8, scope: !468)
!477 = !DILocation(line: 590, column: 2, scope: !468)
!478 = !DILocation(line: 591, column: 7, scope: !468)
!479 = !DILocation(line: 591, column: 2, scope: !468)
!480 = !DILocation(line: 589, column: 11, scope: !468)
!481 = !DILocation(line: 589, column: 9, scope: !468)
!482 = !DILocation(line: 592, column: 1, scope: !468)
!483 = !DISubprogram(name: "SNESSetKSP", scope: !10, file: !10, line: 82, type: !484, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !112)
!484 = !DISubroutineType(types: !485)
!485 = !{!11, !47, !57}
!486 = distinct !DISubprogram(name: "snescreate_", scope: !85, file: !85, line: 593, type: !487, scopeLine: 594, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !490)
!487 = !DISubroutineType(types: !488)
!488 = !{null, !90, !489, !90}
!489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !46, size: 64)
!490 = !{!491, !492, !493}
!491 = !DILocalVariable(name: "comm", arg: 1, scope: !486, file: !85, line: 593, type: !90)
!492 = !DILocalVariable(name: "outsnes", arg: 2, scope: !486, file: !85, line: 593, type: !489)
!493 = !DILocalVariable(name: "__ierr", arg: 3, scope: !486, file: !85, line: 593, type: !90)
!494 = !DILocation(line: 0, scope: !486)
!495 = !DILocation(line: 596, column: 15, scope: !486)
!496 = !DILocation(line: 596, column: 2, scope: !486)
!497 = !DILocation(line: 595, column: 11, scope: !486)
!498 = !DILocation(line: 595, column: 9, scope: !486)
!499 = !DILocation(line: 597, column: 1, scope: !486)
!500 = !DISubprogram(name: "SNESCreate", scope: !10, file: !10, line: 55, type: !501, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !112)
!501 = !DISubroutineType(types: !502)
!502 = !{!11, !503, !506}
!503 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !504, size: 64)
!504 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !505, line: 330, flags: DIFlagFwdDecl)
!505 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!507 = !DISubprogram(name: "MPI_Comm_f2c", scope: !505, file: !505, line: 1292, type: !508, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !112)
!508 = !DISubroutineType(types: !509)
!509 = !{!503, !11}
!510 = distinct !DISubprogram(name: "snessetnormschedule_", scope: !85, file: !85, line: 598, type: !511, scopeLine: 599, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !513)
!511 = !DISubroutineType(types: !512)
!512 = !{null, !46, !59, !90}
!513 = !{!514, !515, !516}
!514 = !DILocalVariable(name: "snes", arg: 1, scope: !510, file: !85, line: 598, type: !46)
!515 = !DILocalVariable(name: "normschedule", arg: 2, scope: !510, file: !85, line: 598, type: !59)
!516 = !DILocalVariable(name: "__ierr", arg: 3, scope: !510, file: !85, line: 598, type: !90)
!517 = !DILocation(line: 0, scope: !510)
!518 = !DILocation(line: 601, column: 8, scope: !510)
!519 = !DILocation(line: 601, column: 2, scope: !510)
!520 = !DILocation(line: 601, column: 32, scope: !510)
!521 = !DILocation(line: 600, column: 11, scope: !510)
!522 = !DILocation(line: 600, column: 9, scope: !510)
!523 = !DILocation(line: 602, column: 1, scope: !510)
!524 = !DISubprogram(name: "SNESSetNormSchedule", scope: !10, file: !10, line: 476, type: !525, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !112)
!525 = !DISubroutineType(types: !526)
!526 = !{!11, !47, !9}
!527 = distinct !DISubprogram(name: "snesgetnormschedule_", scope: !85, file: !85, line: 603, type: !511, scopeLine: 604, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !528)
!528 = !{!529, !530, !531}
!529 = !DILocalVariable(name: "snes", arg: 1, scope: !527, file: !85, line: 603, type: !46)
!530 = !DILocalVariable(name: "normschedule", arg: 2, scope: !527, file: !85, line: 603, type: !59)
!531 = !DILocalVariable(name: "__ierr", arg: 3, scope: !527, file: !85, line: 603, type: !90)
!532 = !DILocation(line: 0, scope: !527)
!533 = !DILocation(line: 606, column: 8, scope: !527)
!534 = !DILocation(line: 606, column: 2, scope: !527)
!535 = !DILocation(line: 607, column: 22, scope: !527)
!536 = !DILocation(line: 607, column: 2, scope: !527)
!537 = !DILocation(line: 605, column: 11, scope: !527)
!538 = !DILocation(line: 605, column: 9, scope: !527)
!539 = !DILocation(line: 608, column: 1, scope: !527)
!540 = !DISubprogram(name: "SNESGetNormSchedule", scope: !10, file: !10, line: 477, type: !541, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !112)
!541 = !DISubroutineType(types: !542)
!542 = !{!11, !47, !543}
!543 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !9, size: 64)
!544 = distinct !DISubprogram(name: "snessetfunctionnorm_", scope: !85, file: !85, line: 609, type: !545, scopeLine: 610, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !550)
!545 = !DISubroutineType(types: !546)
!546 = !{null, !46, !547, !90}
!547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !548, size: 64)
!548 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !549)
!549 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!550 = !{!551, !552, !553}
!551 = !DILocalVariable(name: "snes", arg: 1, scope: !544, file: !85, line: 609, type: !46)
!552 = !DILocalVariable(name: "norm", arg: 2, scope: !544, file: !85, line: 609, type: !547)
!553 = !DILocalVariable(name: "__ierr", arg: 3, scope: !544, file: !85, line: 609, type: !90)
!554 = !DILocation(line: 0, scope: !544)
!555 = !DILocation(line: 612, column: 8, scope: !544)
!556 = !DILocation(line: 612, column: 2, scope: !544)
!557 = !DILocation(line: 612, column: 32, scope: !544)
!558 = !{!559, !559, i64 0}
!559 = !{!"double", !99, i64 0}
!560 = !DILocation(line: 611, column: 11, scope: !544)
!561 = !DILocation(line: 611, column: 9, scope: !544)
!562 = !DILocation(line: 613, column: 1, scope: !544)
!563 = !DISubprogram(name: "SNESSetFunctionNorm", scope: !10, file: !10, line: 478, type: !564, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !112)
!564 = !DISubroutineType(types: !565)
!565 = !{!11, !47, !549}
!566 = distinct !DISubprogram(name: "snesgetfunctionnorm_", scope: !85, file: !85, line: 614, type: !545, scopeLine: 615, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !567)
!567 = !{!568, !569, !570}
!568 = !DILocalVariable(name: "snes", arg: 1, scope: !566, file: !85, line: 614, type: !46)
!569 = !DILocalVariable(name: "norm", arg: 2, scope: !566, file: !85, line: 614, type: !547)
!570 = !DILocalVariable(name: "__ierr", arg: 3, scope: !566, file: !85, line: 614, type: !90)
!571 = !DILocation(line: 0, scope: !566)
!572 = !DILocation(line: 617, column: 8, scope: !566)
!573 = !DILocation(line: 617, column: 2, scope: !566)
!574 = !DILocation(line: 616, column: 11, scope: !566)
!575 = !DILocation(line: 616, column: 9, scope: !566)
!576 = !DILocation(line: 618, column: 1, scope: !566)
!577 = !DISubprogram(name: "SNESGetFunctionNorm", scope: !10, file: !10, line: 479, type: !578, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !112)
!578 = !DISubroutineType(types: !579)
!579 = !{!11, !47, !580}
!580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !549, size: 64)
!581 = distinct !DISubprogram(name: "snesgetupdatenorm_", scope: !85, file: !85, line: 619, type: !545, scopeLine: 620, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !582)
!582 = !{!583, !584, !585}
!583 = !DILocalVariable(name: "snes", arg: 1, scope: !581, file: !85, line: 619, type: !46)
!584 = !DILocalVariable(name: "ynorm", arg: 2, scope: !581, file: !85, line: 619, type: !547)
!585 = !DILocalVariable(name: "__ierr", arg: 3, scope: !581, file: !85, line: 619, type: !90)
!586 = !DILocation(line: 0, scope: !581)
!587 = !DILocation(line: 622, column: 8, scope: !581)
!588 = !DILocation(line: 622, column: 2, scope: !581)
!589 = !DILocation(line: 621, column: 11, scope: !581)
!590 = !DILocation(line: 621, column: 9, scope: !581)
!591 = !DILocation(line: 623, column: 1, scope: !581)
!592 = !DISubprogram(name: "SNESGetUpdateNorm", scope: !10, file: !10, line: 480, type: !578, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !112)
!593 = distinct !DISubprogram(name: "snesgetsolutionnorm_", scope: !85, file: !85, line: 624, type: !545, scopeLine: 625, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !594)
!594 = !{!595, !596, !597}
!595 = !DILocalVariable(name: "snes", arg: 1, scope: !593, file: !85, line: 624, type: !46)
!596 = !DILocalVariable(name: "xnorm", arg: 2, scope: !593, file: !85, line: 624, type: !547)
!597 = !DILocalVariable(name: "__ierr", arg: 3, scope: !593, file: !85, line: 624, type: !90)
!598 = !DILocation(line: 0, scope: !593)
!599 = !DILocation(line: 627, column: 8, scope: !593)
!600 = !DILocation(line: 627, column: 2, scope: !593)
!601 = !DILocation(line: 626, column: 11, scope: !593)
!602 = !DILocation(line: 626, column: 9, scope: !593)
!603 = !DILocation(line: 628, column: 1, scope: !593)
!604 = !DISubprogram(name: "SNESGetSolutionNorm", scope: !10, file: !10, line: 481, type: !578, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !112)
!605 = distinct !DISubprogram(name: "snescomputefunction_", scope: !85, file: !85, line: 629, type: !606, scopeLine: 630, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !608)
!606 = !DISubroutineType(types: !607)
!607 = !{null, !46, !61, !61, !90}
!608 = !{!609, !610, !611, !612}
!609 = !DILocalVariable(name: "snes", arg: 1, scope: !605, file: !85, line: 629, type: !46)
!610 = !DILocalVariable(name: "x", arg: 2, scope: !605, file: !85, line: 629, type: !61)
!611 = !DILocalVariable(name: "y", arg: 3, scope: !605, file: !85, line: 629, type: !61)
!612 = !DILocalVariable(name: "__ierr", arg: 4, scope: !605, file: !85, line: 629, type: !90)
!613 = !DILocation(line: 0, scope: !605)
!614 = !DILocation(line: 632, column: 8, scope: !605)
!615 = !DILocation(line: 632, column: 2, scope: !605)
!616 = !DILocation(line: 633, column: 7, scope: !605)
!617 = !DILocation(line: 633, column: 2, scope: !605)
!618 = !DILocation(line: 634, column: 7, scope: !605)
!619 = !DILocation(line: 634, column: 2, scope: !605)
!620 = !DILocation(line: 631, column: 11, scope: !605)
!621 = !DILocation(line: 631, column: 9, scope: !605)
!622 = !DILocation(line: 635, column: 1, scope: !605)
!623 = !DISubprogram(name: "SNESComputeFunction", scope: !10, file: !10, line: 371, type: !624, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !112)
!624 = !DISubroutineType(types: !625)
!625 = !{!11, !47, !63, !63}
!626 = distinct !DISubprogram(name: "snescomputemffunction_", scope: !85, file: !85, line: 636, type: !606, scopeLine: 637, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !627)
!627 = !{!628, !629, !630, !631}
!628 = !DILocalVariable(name: "snes", arg: 1, scope: !626, file: !85, line: 636, type: !46)
!629 = !DILocalVariable(name: "x", arg: 2, scope: !626, file: !85, line: 636, type: !61)
!630 = !DILocalVariable(name: "y", arg: 3, scope: !626, file: !85, line: 636, type: !61)
!631 = !DILocalVariable(name: "__ierr", arg: 4, scope: !626, file: !85, line: 636, type: !90)
!632 = !DILocation(line: 0, scope: !626)
!633 = !DILocation(line: 639, column: 8, scope: !626)
!634 = !DILocation(line: 639, column: 2, scope: !626)
!635 = !DILocation(line: 640, column: 7, scope: !626)
!636 = !DILocation(line: 640, column: 2, scope: !626)
!637 = !DILocation(line: 641, column: 7, scope: !626)
!638 = !DILocation(line: 641, column: 2, scope: !626)
!639 = !DILocation(line: 638, column: 11, scope: !626)
!640 = !DILocation(line: 638, column: 9, scope: !626)
!641 = !DILocation(line: 642, column: 1, scope: !626)
!642 = !DISubprogram(name: "SNESComputeMFFunction", scope: !10, file: !10, line: 372, type: !624, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !112)
!643 = distinct !DISubprogram(name: "snescomputengs_", scope: !85, file: !85, line: 643, type: !606, scopeLine: 644, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !644)
!644 = !{!645, !646, !647, !648}
!645 = !DILocalVariable(name: "snes", arg: 1, scope: !643, file: !85, line: 643, type: !46)
!646 = !DILocalVariable(name: "b", arg: 2, scope: !643, file: !85, line: 643, type: !61)
!647 = !DILocalVariable(name: "x", arg: 3, scope: !643, file: !85, line: 643, type: !61)
!648 = !DILocalVariable(name: "__ierr", arg: 4, scope: !643, file: !85, line: 643, type: !90)
!649 = !DILocation(line: 0, scope: !643)
!650 = !DILocation(line: 646, column: 8, scope: !643)
!651 = !DILocation(line: 646, column: 2, scope: !643)
!652 = !DILocation(line: 647, column: 7, scope: !643)
!653 = !DILocation(line: 647, column: 2, scope: !643)
!654 = !DILocation(line: 648, column: 7, scope: !643)
!655 = !DILocation(line: 648, column: 2, scope: !643)
!656 = !DILocation(line: 645, column: 11, scope: !643)
!657 = !DILocation(line: 645, column: 9, scope: !643)
!658 = !DILocation(line: 649, column: 1, scope: !643)
!659 = !DISubprogram(name: "SNESComputeNGS", scope: !10, file: !10, line: 503, type: !624, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !112)
!660 = distinct !DISubprogram(name: "snescomputejacobian_", scope: !85, file: !85, line: 650, type: !661, scopeLine: 651, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !663)
!661 = !DISubroutineType(types: !662)
!662 = !{null, !46, !61, !65, !65, !90}
!663 = !{!664, !665, !666, !667, !668}
!664 = !DILocalVariable(name: "snes", arg: 1, scope: !660, file: !85, line: 650, type: !46)
!665 = !DILocalVariable(name: "X", arg: 2, scope: !660, file: !85, line: 650, type: !61)
!666 = !DILocalVariable(name: "A", arg: 3, scope: !660, file: !85, line: 650, type: !65)
!667 = !DILocalVariable(name: "B", arg: 4, scope: !660, file: !85, line: 650, type: !65)
!668 = !DILocalVariable(name: "__ierr", arg: 5, scope: !660, file: !85, line: 650, type: !90)
!669 = !DILocation(line: 0, scope: !660)
!670 = !DILocation(line: 653, column: 8, scope: !660)
!671 = !DILocation(line: 653, column: 2, scope: !660)
!672 = !DILocation(line: 654, column: 7, scope: !660)
!673 = !DILocation(line: 654, column: 2, scope: !660)
!674 = !DILocation(line: 655, column: 7, scope: !660)
!675 = !DILocation(line: 655, column: 2, scope: !660)
!676 = !DILocation(line: 656, column: 7, scope: !660)
!677 = !DILocation(line: 656, column: 2, scope: !660)
!678 = !DILocation(line: 652, column: 11, scope: !660)
!679 = !DILocation(line: 652, column: 9, scope: !660)
!680 = !DILocation(line: 657, column: 1, scope: !660)
!681 = !DISubprogram(name: "SNESComputeJacobian", scope: !10, file: !10, line: 668, type: !682, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !112)
!682 = !DISubroutineType(types: !683)
!683 = !{!11, !47, !63, !67, !67}
!684 = distinct !DISubprogram(name: "snessetup_", scope: !85, file: !85, line: 658, type: !154, scopeLine: 659, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !685)
!685 = !{!686, !687}
!686 = !DILocalVariable(name: "snes", arg: 1, scope: !684, file: !85, line: 658, type: !46)
!687 = !DILocalVariable(name: "__ierr", arg: 2, scope: !684, file: !85, line: 658, type: !90)
!688 = !DILocation(line: 0, scope: !684)
!689 = !DILocation(line: 661, column: 8, scope: !684)
!690 = !DILocation(line: 661, column: 2, scope: !684)
!691 = !DILocation(line: 660, column: 11, scope: !684)
!692 = !DILocation(line: 660, column: 9, scope: !684)
!693 = !DILocation(line: 662, column: 1, scope: !684)
!694 = !DISubprogram(name: "SNESSetUp", scope: !10, file: !10, line: 68, type: !166, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !112)
!695 = distinct !DISubprogram(name: "snesreset_", scope: !85, file: !85, line: 663, type: !154, scopeLine: 664, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !696)
!696 = !{!697, !698}
!697 = !DILocalVariable(name: "snes", arg: 1, scope: !695, file: !85, line: 663, type: !46)
!698 = !DILocalVariable(name: "__ierr", arg: 2, scope: !695, file: !85, line: 663, type: !90)
!699 = !DILocation(line: 0, scope: !695)
!700 = !DILocation(line: 666, column: 8, scope: !695)
!701 = !DILocation(line: 666, column: 2, scope: !695)
!702 = !DILocation(line: 665, column: 11, scope: !695)
!703 = !DILocation(line: 665, column: 9, scope: !695)
!704 = !DILocation(line: 667, column: 1, scope: !695)
!705 = !DISubprogram(name: "SNESReset", scope: !10, file: !10, line: 56, type: !166, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !112)
!706 = distinct !DISubprogram(name: "snesconvergedreasonviewcancel_", scope: !85, file: !85, line: 668, type: !154, scopeLine: 669, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !707)
!707 = !{!708, !709}
!708 = !DILocalVariable(name: "snes", arg: 1, scope: !706, file: !85, line: 668, type: !46)
!709 = !DILocalVariable(name: "__ierr", arg: 2, scope: !706, file: !85, line: 668, type: !90)
!710 = !DILocation(line: 0, scope: !706)
!711 = !DILocation(line: 671, column: 8, scope: !706)
!712 = !DILocation(line: 671, column: 2, scope: !706)
!713 = !DILocation(line: 670, column: 11, scope: !706)
!714 = !DILocation(line: 670, column: 9, scope: !706)
!715 = !DILocation(line: 672, column: 1, scope: !706)
!716 = !DISubprogram(name: "SNESConvergedReasonViewCancel", scope: !10, file: !10, line: 93, type: !166, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !112)
!717 = distinct !DISubprogram(name: "snessetlagpreconditioner_", scope: !85, file: !85, line: 673, type: !325, scopeLine: 674, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !718)
!718 = !{!719, !720, !721}
!719 = !DILocalVariable(name: "snes", arg: 1, scope: !717, file: !85, line: 673, type: !46)
!720 = !DILocalVariable(name: "lag", arg: 2, scope: !717, file: !85, line: 673, type: !327)
!721 = !DILocalVariable(name: "__ierr", arg: 3, scope: !717, file: !85, line: 673, type: !90)
!722 = !DILocation(line: 0, scope: !717)
!723 = !DILocation(line: 676, column: 8, scope: !717)
!724 = !DILocation(line: 676, column: 2, scope: !717)
!725 = !DILocation(line: 676, column: 32, scope: !717)
!726 = !DILocation(line: 675, column: 11, scope: !717)
!727 = !DILocation(line: 675, column: 9, scope: !717)
!728 = !DILocation(line: 677, column: 1, scope: !717)
!729 = !DISubprogram(name: "SNESSetLagPreconditioner", scope: !10, file: !10, line: 151, type: !355, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !112)
!730 = distinct !DISubprogram(name: "snessetgridsequence_", scope: !85, file: !85, line: 678, type: !325, scopeLine: 679, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !731)
!731 = !{!732, !733, !734}
!732 = !DILocalVariable(name: "snes", arg: 1, scope: !730, file: !85, line: 678, type: !46)
!733 = !DILocalVariable(name: "steps", arg: 2, scope: !730, file: !85, line: 678, type: !327)
!734 = !DILocalVariable(name: "__ierr", arg: 3, scope: !730, file: !85, line: 678, type: !90)
!735 = !DILocation(line: 0, scope: !730)
!736 = !DILocation(line: 681, column: 8, scope: !730)
!737 = !DILocation(line: 681, column: 2, scope: !730)
!738 = !DILocation(line: 681, column: 32, scope: !730)
!739 = !DILocation(line: 680, column: 11, scope: !730)
!740 = !DILocation(line: 680, column: 9, scope: !730)
!741 = !DILocation(line: 682, column: 1, scope: !730)
!742 = !DISubprogram(name: "SNESSetGridSequence", scope: !10, file: !10, line: 157, type: !355, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !112)
!743 = distinct !DISubprogram(name: "snesgetgridsequence_", scope: !85, file: !85, line: 683, type: !325, scopeLine: 684, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !744)
!744 = !{!745, !746, !747}
!745 = !DILocalVariable(name: "snes", arg: 1, scope: !743, file: !85, line: 683, type: !46)
!746 = !DILocalVariable(name: "steps", arg: 2, scope: !743, file: !85, line: 683, type: !327)
!747 = !DILocalVariable(name: "__ierr", arg: 3, scope: !743, file: !85, line: 683, type: !90)
!748 = !DILocation(line: 0, scope: !743)
!749 = !DILocation(line: 686, column: 8, scope: !743)
!750 = !DILocation(line: 686, column: 2, scope: !743)
!751 = !DILocation(line: 685, column: 11, scope: !743)
!752 = !DILocation(line: 685, column: 9, scope: !743)
!753 = !DILocation(line: 687, column: 1, scope: !743)
!754 = !DISubprogram(name: "SNESGetGridSequence", scope: !10, file: !10, line: 158, type: !340, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !112)
!755 = distinct !DISubprogram(name: "snesgetlagpreconditioner_", scope: !85, file: !85, line: 688, type: !325, scopeLine: 689, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !756)
!756 = !{!757, !758, !759}
!757 = !DILocalVariable(name: "snes", arg: 1, scope: !755, file: !85, line: 688, type: !46)
!758 = !DILocalVariable(name: "lag", arg: 2, scope: !755, file: !85, line: 688, type: !327)
!759 = !DILocalVariable(name: "__ierr", arg: 3, scope: !755, file: !85, line: 688, type: !90)
!760 = !DILocation(line: 0, scope: !755)
!761 = !DILocation(line: 691, column: 8, scope: !755)
!762 = !DILocation(line: 691, column: 2, scope: !755)
!763 = !DILocation(line: 690, column: 11, scope: !755)
!764 = !DILocation(line: 690, column: 9, scope: !755)
!765 = !DILocation(line: 692, column: 1, scope: !755)
!766 = !DISubprogram(name: "SNESGetLagPreconditioner", scope: !10, file: !10, line: 152, type: !340, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !112)
!767 = distinct !DISubprogram(name: "snessetlagjacobian_", scope: !85, file: !85, line: 693, type: !325, scopeLine: 694, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !768)
!768 = !{!769, !770, !771}
!769 = !DILocalVariable(name: "snes", arg: 1, scope: !767, file: !85, line: 693, type: !46)
!770 = !DILocalVariable(name: "lag", arg: 2, scope: !767, file: !85, line: 693, type: !327)
!771 = !DILocalVariable(name: "__ierr", arg: 3, scope: !767, file: !85, line: 693, type: !90)
!772 = !DILocation(line: 0, scope: !767)
!773 = !DILocation(line: 696, column: 8, scope: !767)
!774 = !DILocation(line: 696, column: 2, scope: !767)
!775 = !DILocation(line: 696, column: 32, scope: !767)
!776 = !DILocation(line: 695, column: 11, scope: !767)
!777 = !DILocation(line: 695, column: 9, scope: !767)
!778 = !DILocation(line: 697, column: 1, scope: !767)
!779 = !DISubprogram(name: "SNESSetLagJacobian", scope: !10, file: !10, line: 153, type: !355, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !112)
!780 = distinct !DISubprogram(name: "snesgetlagjacobian_", scope: !85, file: !85, line: 698, type: !325, scopeLine: 699, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !781)
!781 = !{!782, !783, !784}
!782 = !DILocalVariable(name: "snes", arg: 1, scope: !780, file: !85, line: 698, type: !46)
!783 = !DILocalVariable(name: "lag", arg: 2, scope: !780, file: !85, line: 698, type: !327)
!784 = !DILocalVariable(name: "__ierr", arg: 3, scope: !780, file: !85, line: 698, type: !90)
!785 = !DILocation(line: 0, scope: !780)
!786 = !DILocation(line: 701, column: 8, scope: !780)
!787 = !DILocation(line: 701, column: 2, scope: !780)
!788 = !DILocation(line: 700, column: 11, scope: !780)
!789 = !DILocation(line: 700, column: 9, scope: !780)
!790 = !DILocation(line: 702, column: 1, scope: !780)
!791 = !DISubprogram(name: "SNESGetLagJacobian", scope: !10, file: !10, line: 154, type: !340, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !112)
!792 = distinct !DISubprogram(name: "snessetlagjacobianpersists_", scope: !85, file: !85, line: 703, type: !86, scopeLine: 704, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !793)
!793 = !{!794, !795, !796}
!794 = !DILocalVariable(name: "snes", arg: 1, scope: !792, file: !85, line: 703, type: !46)
!795 = !DILocalVariable(name: "flg", arg: 2, scope: !792, file: !85, line: 703, type: !88)
!796 = !DILocalVariable(name: "__ierr", arg: 3, scope: !792, file: !85, line: 703, type: !90)
!797 = !DILocation(line: 0, scope: !792)
!798 = !DILocation(line: 706, column: 8, scope: !792)
!799 = !DILocation(line: 706, column: 2, scope: !792)
!800 = !DILocation(line: 706, column: 32, scope: !792)
!801 = !DILocation(line: 705, column: 11, scope: !792)
!802 = !DILocation(line: 705, column: 9, scope: !792)
!803 = !DILocation(line: 707, column: 1, scope: !792)
!804 = !DISubprogram(name: "SNESSetLagJacobianPersists", scope: !10, file: !10, line: 156, type: !110, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !112)
!805 = distinct !DISubprogram(name: "snessetlagpreconditionerpersists_", scope: !85, file: !85, line: 708, type: !86, scopeLine: 709, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !806)
!806 = !{!807, !808, !809}
!807 = !DILocalVariable(name: "snes", arg: 1, scope: !805, file: !85, line: 708, type: !46)
!808 = !DILocalVariable(name: "flg", arg: 2, scope: !805, file: !85, line: 708, type: !88)
!809 = !DILocalVariable(name: "__ierr", arg: 3, scope: !805, file: !85, line: 708, type: !90)
!810 = !DILocation(line: 0, scope: !805)
!811 = !DILocation(line: 711, column: 8, scope: !805)
!812 = !DILocation(line: 711, column: 2, scope: !805)
!813 = !DILocation(line: 711, column: 32, scope: !805)
!814 = !DILocation(line: 710, column: 11, scope: !805)
!815 = !DILocation(line: 710, column: 9, scope: !805)
!816 = !DILocation(line: 712, column: 1, scope: !805)
!817 = !DISubprogram(name: "SNESSetLagPreconditionerPersists", scope: !10, file: !10, line: 155, type: !110, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !112)
!818 = distinct !DISubprogram(name: "snessetforceiteration_", scope: !85, file: !85, line: 713, type: !86, scopeLine: 714, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !819)
!819 = !{!820, !821, !822}
!820 = !DILocalVariable(name: "snes", arg: 1, scope: !818, file: !85, line: 713, type: !46)
!821 = !DILocalVariable(name: "force", arg: 2, scope: !818, file: !85, line: 713, type: !88)
!822 = !DILocalVariable(name: "__ierr", arg: 3, scope: !818, file: !85, line: 713, type: !90)
!823 = !DILocation(line: 0, scope: !818)
!824 = !DILocation(line: 716, column: 8, scope: !818)
!825 = !DILocation(line: 716, column: 2, scope: !818)
!826 = !DILocation(line: 716, column: 32, scope: !818)
!827 = !DILocation(line: 715, column: 11, scope: !818)
!828 = !DILocation(line: 715, column: 9, scope: !818)
!829 = !DILocation(line: 717, column: 1, scope: !818)
!830 = !DISubprogram(name: "SNESSetForceIteration", scope: !10, file: !10, line: 137, type: !110, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !112)
!831 = distinct !DISubprogram(name: "snesgetforceiteration_", scope: !85, file: !85, line: 718, type: !86, scopeLine: 719, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !832)
!832 = !{!833, !834, !835}
!833 = !DILocalVariable(name: "snes", arg: 1, scope: !831, file: !85, line: 718, type: !46)
!834 = !DILocalVariable(name: "force", arg: 2, scope: !831, file: !85, line: 718, type: !88)
!835 = !DILocalVariable(name: "__ierr", arg: 3, scope: !831, file: !85, line: 718, type: !90)
!836 = !DILocation(line: 0, scope: !831)
!837 = !DILocation(line: 721, column: 8, scope: !831)
!838 = !DILocation(line: 721, column: 2, scope: !831)
!839 = !DILocation(line: 720, column: 11, scope: !831)
!840 = !DILocation(line: 720, column: 9, scope: !831)
!841 = !DILocation(line: 722, column: 1, scope: !831)
!842 = !DISubprogram(name: "SNESGetForceIteration", scope: !10, file: !10, line: 136, type: !125, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !112)
!843 = distinct !DISubprogram(name: "snessettolerances_", scope: !85, file: !85, line: 723, type: !844, scopeLine: 724, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !846)
!844 = !DISubroutineType(types: !845)
!845 = !{null, !46, !547, !547, !547, !327, !327, !90}
!846 = !{!847, !848, !849, !850, !851, !852, !853}
!847 = !DILocalVariable(name: "snes", arg: 1, scope: !843, file: !85, line: 723, type: !46)
!848 = !DILocalVariable(name: "abstol", arg: 2, scope: !843, file: !85, line: 723, type: !547)
!849 = !DILocalVariable(name: "rtol", arg: 3, scope: !843, file: !85, line: 723, type: !547)
!850 = !DILocalVariable(name: "stol", arg: 4, scope: !843, file: !85, line: 723, type: !547)
!851 = !DILocalVariable(name: "maxit", arg: 5, scope: !843, file: !85, line: 723, type: !327)
!852 = !DILocalVariable(name: "maxf", arg: 6, scope: !843, file: !85, line: 723, type: !327)
!853 = !DILocalVariable(name: "__ierr", arg: 7, scope: !843, file: !85, line: 723, type: !90)
!854 = !DILocation(line: 0, scope: !843)
!855 = !DILocation(line: 726, column: 8, scope: !843)
!856 = !DILocation(line: 726, column: 2, scope: !843)
!857 = !DILocation(line: 726, column: 32, scope: !843)
!858 = !DILocation(line: 726, column: 40, scope: !843)
!859 = !DILocation(line: 726, column: 46, scope: !843)
!860 = !DILocation(line: 726, column: 52, scope: !843)
!861 = !DILocation(line: 726, column: 59, scope: !843)
!862 = !DILocation(line: 725, column: 11, scope: !843)
!863 = !DILocation(line: 725, column: 9, scope: !843)
!864 = !DILocation(line: 727, column: 1, scope: !843)
!865 = !DISubprogram(name: "SNESSetTolerances", scope: !10, file: !10, line: 131, type: !866, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !112)
!866 = !DISubroutineType(types: !867)
!867 = !{!11, !47, !549, !549, !549, !11, !11}
!868 = distinct !DISubprogram(name: "snessetdivergencetolerance_", scope: !85, file: !85, line: 728, type: !545, scopeLine: 729, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !869)
!869 = !{!870, !871, !872}
!870 = !DILocalVariable(name: "snes", arg: 1, scope: !868, file: !85, line: 728, type: !46)
!871 = !DILocalVariable(name: "divtol", arg: 2, scope: !868, file: !85, line: 728, type: !547)
!872 = !DILocalVariable(name: "__ierr", arg: 3, scope: !868, file: !85, line: 728, type: !90)
!873 = !DILocation(line: 0, scope: !868)
!874 = !DILocation(line: 731, column: 8, scope: !868)
!875 = !DILocation(line: 731, column: 2, scope: !868)
!876 = !DILocation(line: 731, column: 32, scope: !868)
!877 = !DILocation(line: 730, column: 11, scope: !868)
!878 = !DILocation(line: 730, column: 9, scope: !868)
!879 = !DILocation(line: 732, column: 1, scope: !868)
!880 = !DISubprogram(name: "SNESSetDivergenceTolerance", scope: !10, file: !10, line: 132, type: !564, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !112)
!881 = distinct !DISubprogram(name: "snesgettolerances_", scope: !85, file: !85, line: 733, type: !844, scopeLine: 734, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !882)
!882 = !{!883, !884, !885, !886, !887, !888, !889}
!883 = !DILocalVariable(name: "snes", arg: 1, scope: !881, file: !85, line: 733, type: !46)
!884 = !DILocalVariable(name: "atol", arg: 2, scope: !881, file: !85, line: 733, type: !547)
!885 = !DILocalVariable(name: "rtol", arg: 3, scope: !881, file: !85, line: 733, type: !547)
!886 = !DILocalVariable(name: "stol", arg: 4, scope: !881, file: !85, line: 733, type: !547)
!887 = !DILocalVariable(name: "maxit", arg: 5, scope: !881, file: !85, line: 733, type: !327)
!888 = !DILocalVariable(name: "maxf", arg: 6, scope: !881, file: !85, line: 733, type: !327)
!889 = !DILocalVariable(name: "__ierr", arg: 7, scope: !881, file: !85, line: 733, type: !90)
!890 = !DILocation(line: 0, scope: !881)
!891 = !DILocation(line: 736, column: 8, scope: !881)
!892 = !DILocation(line: 736, column: 2, scope: !881)
!893 = !DILocation(line: 735, column: 11, scope: !881)
!894 = !DILocation(line: 735, column: 9, scope: !881)
!895 = !DILocation(line: 737, column: 1, scope: !881)
!896 = !DISubprogram(name: "SNESGetTolerances", scope: !10, file: !10, line: 133, type: !897, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !112)
!897 = !DISubroutineType(types: !898)
!898 = !{!11, !47, !580, !580, !580, !90, !90}
!899 = distinct !DISubprogram(name: "snesgetdivergencetolerance_", scope: !85, file: !85, line: 738, type: !545, scopeLine: 739, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !900)
!900 = !{!901, !902, !903}
!901 = !DILocalVariable(name: "snes", arg: 1, scope: !899, file: !85, line: 738, type: !46)
!902 = !DILocalVariable(name: "divtol", arg: 2, scope: !899, file: !85, line: 738, type: !547)
!903 = !DILocalVariable(name: "__ierr", arg: 3, scope: !899, file: !85, line: 738, type: !90)
!904 = !DILocation(line: 0, scope: !899)
!905 = !DILocation(line: 741, column: 8, scope: !899)
!906 = !DILocation(line: 741, column: 2, scope: !899)
!907 = !DILocation(line: 740, column: 11, scope: !899)
!908 = !DILocation(line: 740, column: 9, scope: !899)
!909 = !DILocation(line: 742, column: 1, scope: !899)
!910 = !DISubprogram(name: "SNESGetDivergenceTolerance", scope: !10, file: !10, line: 134, type: !578, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !112)
!911 = distinct !DISubprogram(name: "snessettrustregiontolerance_", scope: !85, file: !85, line: 743, type: !545, scopeLine: 744, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !912)
!912 = !{!913, !914, !915}
!913 = !DILocalVariable(name: "snes", arg: 1, scope: !911, file: !85, line: 743, type: !46)
!914 = !DILocalVariable(name: "tol", arg: 2, scope: !911, file: !85, line: 743, type: !547)
!915 = !DILocalVariable(name: "__ierr", arg: 3, scope: !911, file: !85, line: 743, type: !90)
!916 = !DILocation(line: 0, scope: !911)
!917 = !DILocation(line: 746, column: 8, scope: !911)
!918 = !DILocation(line: 746, column: 2, scope: !911)
!919 = !DILocation(line: 746, column: 32, scope: !911)
!920 = !DILocation(line: 745, column: 11, scope: !911)
!921 = !DILocation(line: 745, column: 9, scope: !911)
!922 = !DILocation(line: 747, column: 1, scope: !911)
!923 = !DISubprogram(name: "SNESSetTrustRegionTolerance", scope: !10, file: !10, line: 135, type: !564, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !112)
!924 = distinct !DISubprogram(name: "snesmonitor_", scope: !85, file: !85, line: 748, type: !925, scopeLine: 749, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !927)
!925 = !DISubroutineType(types: !926)
!926 = !{null, !46, !327, !547, !90}
!927 = !{!928, !929, !930, !931}
!928 = !DILocalVariable(name: "snes", arg: 1, scope: !924, file: !85, line: 748, type: !46)
!929 = !DILocalVariable(name: "iter", arg: 2, scope: !924, file: !85, line: 748, type: !327)
!930 = !DILocalVariable(name: "rnorm", arg: 3, scope: !924, file: !85, line: 748, type: !547)
!931 = !DILocalVariable(name: "__ierr", arg: 4, scope: !924, file: !85, line: 748, type: !90)
!932 = !DILocation(line: 0, scope: !924)
!933 = !DILocation(line: 751, column: 8, scope: !924)
!934 = !DILocation(line: 751, column: 2, scope: !924)
!935 = !DILocation(line: 751, column: 32, scope: !924)
!936 = !DILocation(line: 751, column: 38, scope: !924)
!937 = !DILocation(line: 750, column: 11, scope: !924)
!938 = !DILocation(line: 750, column: 9, scope: !924)
!939 = !DILocation(line: 752, column: 1, scope: !924)
!940 = !DISubprogram(name: "SNESMonitor", scope: !10, file: !10, line: 59, type: !941, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !112)
!941 = !DISubroutineType(types: !942)
!942 = !{!11, !47, !11, !549}
!943 = distinct !DISubprogram(name: "snesmonitorcancel_", scope: !85, file: !85, line: 753, type: !154, scopeLine: 754, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !944)
!944 = !{!945, !946}
!945 = !DILocalVariable(name: "snes", arg: 1, scope: !943, file: !85, line: 753, type: !46)
!946 = !DILocalVariable(name: "__ierr", arg: 2, scope: !943, file: !85, line: 753, type: !90)
!947 = !DILocation(line: 0, scope: !943)
!948 = !DILocation(line: 756, column: 8, scope: !943)
!949 = !DILocation(line: 756, column: 2, scope: !943)
!950 = !DILocation(line: 755, column: 11, scope: !943)
!951 = !DILocation(line: 755, column: 9, scope: !943)
!952 = !DILocation(line: 757, column: 1, scope: !943)
!953 = !DISubprogram(name: "SNESMonitorCancel", scope: !10, file: !10, line: 62, type: !166, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !112)
!954 = distinct !DISubprogram(name: "snesgetconvergedreason_", scope: !85, file: !85, line: 758, type: !955, scopeLine: 759, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !959)
!955 = !DISubroutineType(types: !956)
!956 = !{null, !46, !957, !90}
!957 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !958, size: 64)
!958 = !DIDerivedType(tag: DW_TAG_typedef, name: "SNESConvergedReason", file: !10, line: 257, baseType: !19)
!959 = !{!960, !961, !962}
!960 = !DILocalVariable(name: "snes", arg: 1, scope: !954, file: !85, line: 758, type: !46)
!961 = !DILocalVariable(name: "reason", arg: 2, scope: !954, file: !85, line: 758, type: !957)
!962 = !DILocalVariable(name: "__ierr", arg: 3, scope: !954, file: !85, line: 758, type: !90)
!963 = !DILocation(line: 0, scope: !954)
!964 = !DILocation(line: 761, column: 8, scope: !954)
!965 = !DILocation(line: 761, column: 2, scope: !954)
!966 = !DILocation(line: 760, column: 11, scope: !954)
!967 = !DILocation(line: 760, column: 9, scope: !954)
!968 = !DILocation(line: 762, column: 1, scope: !954)
!969 = !DISubprogram(name: "SNESGetConvergedReason", scope: !10, file: !10, line: 361, type: !970, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !112)
!970 = !DISubroutineType(types: !971)
!971 = !{!11, !47, !972}
!972 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!973 = distinct !DISubprogram(name: "snessetconvergedreason_", scope: !85, file: !85, line: 763, type: !955, scopeLine: 764, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !974)
!974 = !{!975, !976, !977}
!975 = !DILocalVariable(name: "snes", arg: 1, scope: !973, file: !85, line: 763, type: !46)
!976 = !DILocalVariable(name: "reason", arg: 2, scope: !973, file: !85, line: 763, type: !957)
!977 = !DILocalVariable(name: "__ierr", arg: 3, scope: !973, file: !85, line: 763, type: !90)
!978 = !DILocation(line: 0, scope: !973)
!979 = !DILocation(line: 766, column: 8, scope: !973)
!980 = !DILocation(line: 766, column: 2, scope: !973)
!981 = !DILocation(line: 766, column: 32, scope: !973)
!982 = !DILocation(line: 765, column: 11, scope: !973)
!983 = !DILocation(line: 765, column: 9, scope: !973)
!984 = !DILocation(line: 767, column: 1, scope: !973)
!985 = !DISubprogram(name: "SNESSetConvergedReason", scope: !10, file: !10, line: 363, type: !986, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !112)
!986 = !DISubroutineType(types: !987)
!987 = !{!11, !47, !19}
!988 = distinct !DISubprogram(name: "snessetconvergencehistory_", scope: !85, file: !85, line: 768, type: !989, scopeLine: 769, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !991)
!989 = !DISubroutineType(types: !990)
!990 = !{null, !46, !547, !327, !327, !88, !90}
!991 = !{!992, !993, !994, !995, !996, !997}
!992 = !DILocalVariable(name: "snes", arg: 1, scope: !988, file: !85, line: 768, type: !46)
!993 = !DILocalVariable(name: "a", arg: 2, scope: !988, file: !85, line: 768, type: !547)
!994 = !DILocalVariable(name: "its", arg: 3, scope: !988, file: !85, line: 768, type: !327)
!995 = !DILocalVariable(name: "na", arg: 4, scope: !988, file: !85, line: 768, type: !327)
!996 = !DILocalVariable(name: "reset", arg: 5, scope: !988, file: !85, line: 768, type: !88)
!997 = !DILocalVariable(name: "__ierr", arg: 6, scope: !988, file: !85, line: 768, type: !90)
!998 = !DILocation(line: 0, scope: !988)
!999 = !DILocation(line: 771, column: 8, scope: !988)
!1000 = !DILocation(line: 771, column: 2, scope: !988)
!1001 = !DILocation(line: 771, column: 38, scope: !988)
!1002 = !DILocation(line: 771, column: 42, scope: !988)
!1003 = !DILocation(line: 770, column: 11, scope: !988)
!1004 = !DILocation(line: 770, column: 9, scope: !988)
!1005 = !DILocation(line: 772, column: 1, scope: !988)
!1006 = !DISubprogram(name: "SNESSetConvergenceHistory", scope: !10, file: !10, line: 66, type: !1007, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !112)
!1007 = !DISubroutineType(types: !1008)
!1008 = !{!11, !47, !580, !90, !11, !3}
!1009 = distinct !DISubprogram(name: "snesconvergedreasonviewfromoptions_", scope: !85, file: !85, line: 773, type: !154, scopeLine: 774, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1010)
!1010 = !{!1011, !1012}
!1011 = !DILocalVariable(name: "snes", arg: 1, scope: !1009, file: !85, line: 773, type: !46)
!1012 = !DILocalVariable(name: "__ierr", arg: 2, scope: !1009, file: !85, line: 773, type: !90)
!1013 = !DILocation(line: 0, scope: !1009)
!1014 = !DILocation(line: 776, column: 8, scope: !1009)
!1015 = !DILocation(line: 776, column: 2, scope: !1009)
!1016 = !DILocation(line: 775, column: 11, scope: !1009)
!1017 = !DILocation(line: 775, column: 9, scope: !1009)
!1018 = !DILocation(line: 777, column: 1, scope: !1009)
!1019 = !DISubprogram(name: "SNESConvergedReasonViewFromOptions", scope: !10, file: !10, line: 92, type: !166, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !112)
!1020 = distinct !DISubprogram(name: "snessolve_", scope: !85, file: !85, line: 778, type: !606, scopeLine: 779, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1021)
!1021 = !{!1022, !1023, !1024, !1025}
!1022 = !DILocalVariable(name: "snes", arg: 1, scope: !1020, file: !85, line: 778, type: !46)
!1023 = !DILocalVariable(name: "b", arg: 2, scope: !1020, file: !85, line: 778, type: !61)
!1024 = !DILocalVariable(name: "x", arg: 3, scope: !1020, file: !85, line: 778, type: !61)
!1025 = !DILocalVariable(name: "__ierr", arg: 4, scope: !1020, file: !85, line: 778, type: !90)
!1026 = !DILocation(line: 0, scope: !1020)
!1027 = !DILocation(line: 781, column: 8, scope: !1020)
!1028 = !DILocation(line: 781, column: 2, scope: !1020)
!1029 = !DILocation(line: 782, column: 7, scope: !1020)
!1030 = !DILocation(line: 782, column: 2, scope: !1020)
!1031 = !DILocation(line: 783, column: 7, scope: !1020)
!1032 = !DILocation(line: 783, column: 2, scope: !1020)
!1033 = !DILocation(line: 780, column: 11, scope: !1020)
!1034 = !DILocation(line: 780, column: 9, scope: !1020)
!1035 = !DILocation(line: 784, column: 1, scope: !1020)
!1036 = !DISubprogram(name: "SNESSolve", scope: !10, file: !10, line: 69, type: !624, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !112)
!1037 = distinct !DISubprogram(name: "snessetsolution_", scope: !85, file: !85, line: 785, type: !1038, scopeLine: 786, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1040)
!1038 = !DISubroutineType(types: !1039)
!1039 = !{null, !46, !61, !90}
!1040 = !{!1041, !1042, !1043}
!1041 = !DILocalVariable(name: "snes", arg: 1, scope: !1037, file: !85, line: 785, type: !46)
!1042 = !DILocalVariable(name: "u", arg: 2, scope: !1037, file: !85, line: 785, type: !61)
!1043 = !DILocalVariable(name: "__ierr", arg: 3, scope: !1037, file: !85, line: 785, type: !90)
!1044 = !DILocation(line: 0, scope: !1037)
!1045 = !DILocation(line: 788, column: 8, scope: !1037)
!1046 = !DILocation(line: 788, column: 2, scope: !1037)
!1047 = !DILocation(line: 789, column: 7, scope: !1037)
!1048 = !DILocation(line: 789, column: 2, scope: !1037)
!1049 = !DILocation(line: 787, column: 11, scope: !1037)
!1050 = !DILocation(line: 787, column: 9, scope: !1037)
!1051 = !DILocation(line: 790, column: 1, scope: !1037)
!1052 = !DISubprogram(name: "SNESSetSolution", scope: !10, file: !10, line: 83, type: !1053, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !112)
!1053 = !DISubroutineType(types: !1054)
!1054 = !{!11, !47, !63}
!1055 = distinct !DISubprogram(name: "snesgetsolution_", scope: !85, file: !85, line: 791, type: !1056, scopeLine: 792, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1059)
!1056 = !DISubroutineType(types: !1057)
!1057 = !{null, !46, !1058, !90}
!1058 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !61, size: 64)
!1059 = !{!1060, !1061, !1062}
!1060 = !DILocalVariable(name: "snes", arg: 1, scope: !1055, file: !85, line: 791, type: !46)
!1061 = !DILocalVariable(name: "x", arg: 2, scope: !1055, file: !85, line: 791, type: !1058)
!1062 = !DILocalVariable(name: "__ierr", arg: 3, scope: !1055, file: !85, line: 791, type: !90)
!1063 = !DILocation(line: 0, scope: !1055)
!1064 = !DILocation(line: 794, column: 8, scope: !1055)
!1065 = !DILocation(line: 794, column: 2, scope: !1055)
!1066 = !DILocation(line: 793, column: 11, scope: !1055)
!1067 = !DILocation(line: 793, column: 9, scope: !1055)
!1068 = !DILocation(line: 795, column: 1, scope: !1055)
!1069 = !DISubprogram(name: "SNESGetSolution", scope: !10, file: !10, line: 84, type: !1070, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !112)
!1070 = !DISubroutineType(types: !1071)
!1071 = !{!11, !47, !1072}
!1072 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!1073 = distinct !DISubprogram(name: "snesgetsolutionupdate_", scope: !85, file: !85, line: 796, type: !1056, scopeLine: 797, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1074)
!1074 = !{!1075, !1076, !1077}
!1075 = !DILocalVariable(name: "snes", arg: 1, scope: !1073, file: !85, line: 796, type: !46)
!1076 = !DILocalVariable(name: "x", arg: 2, scope: !1073, file: !85, line: 796, type: !1058)
!1077 = !DILocalVariable(name: "__ierr", arg: 3, scope: !1073, file: !85, line: 796, type: !90)
!1078 = !DILocation(line: 0, scope: !1073)
!1079 = !DILocation(line: 799, column: 8, scope: !1073)
!1080 = !DILocation(line: 799, column: 2, scope: !1073)
!1081 = !DILocation(line: 798, column: 11, scope: !1073)
!1082 = !DILocation(line: 798, column: 9, scope: !1073)
!1083 = !DILocation(line: 800, column: 1, scope: !1073)
!1084 = !DISubprogram(name: "SNESGetSolutionUpdate", scope: !10, file: !10, line: 85, type: !1070, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !112)
!1085 = distinct !DISubprogram(name: "sneskspsetuseew_", scope: !85, file: !85, line: 801, type: !86, scopeLine: 802, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1086)
!1086 = !{!1087, !1088, !1089}
!1087 = !DILocalVariable(name: "snes", arg: 1, scope: !1085, file: !85, line: 801, type: !46)
!1088 = !DILocalVariable(name: "flag", arg: 2, scope: !1085, file: !85, line: 801, type: !88)
!1089 = !DILocalVariable(name: "__ierr", arg: 3, scope: !1085, file: !85, line: 801, type: !90)
!1090 = !DILocation(line: 0, scope: !1085)
!1091 = !DILocation(line: 804, column: 8, scope: !1085)
!1092 = !DILocation(line: 804, column: 2, scope: !1085)
!1093 = !DILocation(line: 804, column: 32, scope: !1085)
!1094 = !DILocation(line: 803, column: 11, scope: !1085)
!1095 = !DILocation(line: 803, column: 9, scope: !1085)
!1096 = !DILocation(line: 805, column: 1, scope: !1085)
!1097 = !DISubprogram(name: "SNESKSPSetUseEW", scope: !10, file: !10, line: 166, type: !110, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !112)
!1098 = distinct !DISubprogram(name: "sneskspgetuseew_", scope: !85, file: !85, line: 806, type: !86, scopeLine: 807, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1099)
!1099 = !{!1100, !1101, !1102}
!1100 = !DILocalVariable(name: "snes", arg: 1, scope: !1098, file: !85, line: 806, type: !46)
!1101 = !DILocalVariable(name: "flag", arg: 2, scope: !1098, file: !85, line: 806, type: !88)
!1102 = !DILocalVariable(name: "__ierr", arg: 3, scope: !1098, file: !85, line: 806, type: !90)
!1103 = !DILocation(line: 0, scope: !1098)
!1104 = !DILocation(line: 809, column: 8, scope: !1098)
!1105 = !DILocation(line: 809, column: 2, scope: !1098)
!1106 = !DILocation(line: 808, column: 11, scope: !1098)
!1107 = !DILocation(line: 808, column: 9, scope: !1098)
!1108 = !DILocation(line: 810, column: 1, scope: !1098)
!1109 = !DISubprogram(name: "SNESKSPGetUseEW", scope: !10, file: !10, line: 167, type: !125, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !112)
!1110 = distinct !DISubprogram(name: "sneskspsetparametersew_", scope: !85, file: !85, line: 811, type: !1111, scopeLine: 812, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1113)
!1111 = !DISubroutineType(types: !1112)
!1112 = !{null, !46, !327, !547, !547, !547, !547, !547, !547, !90}
!1113 = !{!1114, !1115, !1116, !1117, !1118, !1119, !1120, !1121, !1122}
!1114 = !DILocalVariable(name: "snes", arg: 1, scope: !1110, file: !85, line: 811, type: !46)
!1115 = !DILocalVariable(name: "version", arg: 2, scope: !1110, file: !85, line: 811, type: !327)
!1116 = !DILocalVariable(name: "rtol_0", arg: 3, scope: !1110, file: !85, line: 811, type: !547)
!1117 = !DILocalVariable(name: "rtol_max", arg: 4, scope: !1110, file: !85, line: 811, type: !547)
!1118 = !DILocalVariable(name: "gamma", arg: 5, scope: !1110, file: !85, line: 811, type: !547)
!1119 = !DILocalVariable(name: "alpha", arg: 6, scope: !1110, file: !85, line: 811, type: !547)
!1120 = !DILocalVariable(name: "alpha2", arg: 7, scope: !1110, file: !85, line: 811, type: !547)
!1121 = !DILocalVariable(name: "threshold", arg: 8, scope: !1110, file: !85, line: 811, type: !547)
!1122 = !DILocalVariable(name: "__ierr", arg: 9, scope: !1110, file: !85, line: 811, type: !90)
!1123 = !DILocation(line: 0, scope: !1110)
!1124 = !DILocation(line: 814, column: 8, scope: !1110)
!1125 = !DILocation(line: 814, column: 2, scope: !1110)
!1126 = !DILocation(line: 814, column: 32, scope: !1110)
!1127 = !DILocation(line: 814, column: 41, scope: !1110)
!1128 = !DILocation(line: 814, column: 49, scope: !1110)
!1129 = !DILocation(line: 814, column: 59, scope: !1110)
!1130 = !DILocation(line: 814, column: 66, scope: !1110)
!1131 = !DILocation(line: 814, column: 73, scope: !1110)
!1132 = !DILocation(line: 814, column: 81, scope: !1110)
!1133 = !DILocation(line: 813, column: 11, scope: !1110)
!1134 = !DILocation(line: 813, column: 9, scope: !1110)
!1135 = !DILocation(line: 815, column: 1, scope: !1110)
!1136 = !DISubprogram(name: "SNESKSPSetParametersEW", scope: !10, file: !10, line: 168, type: !1137, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !112)
!1137 = !DISubroutineType(types: !1138)
!1138 = !{!11, !47, !11, !549, !549, !549, !549, !549, !549}
!1139 = distinct !DISubprogram(name: "sneskspgetparametersew_", scope: !85, file: !85, line: 816, type: !1111, scopeLine: 817, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1140)
!1140 = !{!1141, !1142, !1143, !1144, !1145, !1146, !1147, !1148, !1149}
!1141 = !DILocalVariable(name: "snes", arg: 1, scope: !1139, file: !85, line: 816, type: !46)
!1142 = !DILocalVariable(name: "version", arg: 2, scope: !1139, file: !85, line: 816, type: !327)
!1143 = !DILocalVariable(name: "rtol_0", arg: 3, scope: !1139, file: !85, line: 816, type: !547)
!1144 = !DILocalVariable(name: "rtol_max", arg: 4, scope: !1139, file: !85, line: 816, type: !547)
!1145 = !DILocalVariable(name: "gamma", arg: 5, scope: !1139, file: !85, line: 816, type: !547)
!1146 = !DILocalVariable(name: "alpha", arg: 6, scope: !1139, file: !85, line: 816, type: !547)
!1147 = !DILocalVariable(name: "alpha2", arg: 7, scope: !1139, file: !85, line: 816, type: !547)
!1148 = !DILocalVariable(name: "threshold", arg: 8, scope: !1139, file: !85, line: 816, type: !547)
!1149 = !DILocalVariable(name: "__ierr", arg: 9, scope: !1139, file: !85, line: 816, type: !90)
!1150 = !DILocation(line: 0, scope: !1139)
!1151 = !DILocation(line: 819, column: 8, scope: !1139)
!1152 = !DILocation(line: 819, column: 2, scope: !1139)
!1153 = !DILocation(line: 818, column: 11, scope: !1139)
!1154 = !DILocation(line: 818, column: 9, scope: !1139)
!1155 = !DILocation(line: 820, column: 1, scope: !1139)
!1156 = !DISubprogram(name: "SNESKSPGetParametersEW", scope: !10, file: !10, line: 169, type: !1157, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !112)
!1157 = !DISubroutineType(types: !1158)
!1158 = !{!11, !47, !90, !580, !580, !580, !580, !580, !580}
!1159 = distinct !DISubprogram(name: "snesgetksp_", scope: !85, file: !85, line: 821, type: !1160, scopeLine: 822, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1163)
!1160 = !DISubroutineType(types: !1161)
!1161 = !{null, !46, !1162, !90}
!1162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !55, size: 64)
!1163 = !{!1164, !1165, !1166}
!1164 = !DILocalVariable(name: "snes", arg: 1, scope: !1159, file: !85, line: 821, type: !46)
!1165 = !DILocalVariable(name: "ksp", arg: 2, scope: !1159, file: !85, line: 821, type: !1162)
!1166 = !DILocalVariable(name: "__ierr", arg: 3, scope: !1159, file: !85, line: 821, type: !90)
!1167 = !DILocation(line: 0, scope: !1159)
!1168 = !DILocation(line: 824, column: 8, scope: !1159)
!1169 = !DILocation(line: 824, column: 2, scope: !1159)
!1170 = !DILocation(line: 823, column: 11, scope: !1159)
!1171 = !DILocation(line: 823, column: 9, scope: !1159)
!1172 = !DILocation(line: 825, column: 1, scope: !1159)
!1173 = !DISubprogram(name: "SNESGetKSP", scope: !10, file: !10, line: 81, type: !1174, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !112)
!1174 = !DISubroutineType(types: !1175)
!1175 = !{!11, !47, !1176}
!1176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1177 = distinct !DISubprogram(name: "snessetdm_", scope: !85, file: !85, line: 826, type: !1178, scopeLine: 827, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1180)
!1178 = !DISubroutineType(types: !1179)
!1179 = !{null, !46, !69, !90}
!1180 = !{!1181, !1182, !1183}
!1181 = !DILocalVariable(name: "snes", arg: 1, scope: !1177, file: !85, line: 826, type: !46)
!1182 = !DILocalVariable(name: "dm", arg: 2, scope: !1177, file: !85, line: 826, type: !69)
!1183 = !DILocalVariable(name: "__ierr", arg: 3, scope: !1177, file: !85, line: 826, type: !90)
!1184 = !DILocation(line: 0, scope: !1177)
!1185 = !DILocation(line: 829, column: 8, scope: !1177)
!1186 = !DILocation(line: 829, column: 2, scope: !1177)
!1187 = !DILocation(line: 830, column: 6, scope: !1177)
!1188 = !DILocation(line: 830, column: 2, scope: !1177)
!1189 = !DILocation(line: 828, column: 11, scope: !1177)
!1190 = !DILocation(line: 828, column: 9, scope: !1177)
!1191 = !DILocation(line: 831, column: 1, scope: !1177)
!1192 = !DISubprogram(name: "SNESSetDM", scope: !10, file: !10, line: 671, type: !1193, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !112)
!1193 = !DISubroutineType(types: !1194)
!1194 = !{!11, !47, !71}
!1195 = distinct !DISubprogram(name: "snesgetdm_", scope: !85, file: !85, line: 832, type: !1196, scopeLine: 833, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1199)
!1196 = !DISubroutineType(types: !1197)
!1197 = !{null, !46, !1198, !90}
!1198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!1199 = !{!1200, !1201, !1202}
!1200 = !DILocalVariable(name: "snes", arg: 1, scope: !1195, file: !85, line: 832, type: !46)
!1201 = !DILocalVariable(name: "dm", arg: 2, scope: !1195, file: !85, line: 832, type: !1198)
!1202 = !DILocalVariable(name: "__ierr", arg: 3, scope: !1195, file: !85, line: 832, type: !90)
!1203 = !DILocation(line: 0, scope: !1195)
!1204 = !DILocation(line: 835, column: 8, scope: !1195)
!1205 = !DILocation(line: 835, column: 2, scope: !1195)
!1206 = !DILocation(line: 834, column: 11, scope: !1195)
!1207 = !DILocation(line: 834, column: 9, scope: !1195)
!1208 = !DILocation(line: 836, column: 1, scope: !1195)
!1209 = !DISubprogram(name: "SNESGetDM", scope: !10, file: !10, line: 672, type: !1210, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !112)
!1210 = !DISubroutineType(types: !1211)
!1211 = !{!11, !47, !1212}
!1212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1213 = distinct !DISubprogram(name: "snessetnpc_", scope: !85, file: !85, line: 837, type: !1214, scopeLine: 838, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1216)
!1214 = !DISubroutineType(types: !1215)
!1215 = !{null, !46, !46, !90}
!1216 = !{!1217, !1218, !1219}
!1217 = !DILocalVariable(name: "snes", arg: 1, scope: !1213, file: !85, line: 837, type: !46)
!1218 = !DILocalVariable(name: "pc", arg: 2, scope: !1213, file: !85, line: 837, type: !46)
!1219 = !DILocalVariable(name: "__ierr", arg: 3, scope: !1213, file: !85, line: 837, type: !90)
!1220 = !DILocation(line: 0, scope: !1213)
!1221 = !DILocation(line: 840, column: 8, scope: !1213)
!1222 = !DILocation(line: 840, column: 2, scope: !1213)
!1223 = !DILocation(line: 841, column: 8, scope: !1213)
!1224 = !DILocation(line: 841, column: 2, scope: !1213)
!1225 = !DILocation(line: 839, column: 11, scope: !1213)
!1226 = !DILocation(line: 839, column: 9, scope: !1213)
!1227 = !DILocation(line: 842, column: 1, scope: !1213)
!1228 = !DISubprogram(name: "SNESSetNPC", scope: !10, file: !10, line: 673, type: !1229, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !112)
!1229 = !DISubroutineType(types: !1230)
!1230 = !{!11, !47, !47}
!1231 = distinct !DISubprogram(name: "snesgetnpc_", scope: !85, file: !85, line: 843, type: !1232, scopeLine: 844, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1234)
!1232 = !DISubroutineType(types: !1233)
!1233 = !{null, !46, !489, !90}
!1234 = !{!1235, !1236, !1237}
!1235 = !DILocalVariable(name: "snes", arg: 1, scope: !1231, file: !85, line: 843, type: !46)
!1236 = !DILocalVariable(name: "pc", arg: 2, scope: !1231, file: !85, line: 843, type: !489)
!1237 = !DILocalVariable(name: "__ierr", arg: 3, scope: !1231, file: !85, line: 843, type: !90)
!1238 = !DILocation(line: 0, scope: !1231)
!1239 = !DILocation(line: 846, column: 8, scope: !1231)
!1240 = !DILocation(line: 846, column: 2, scope: !1231)
!1241 = !DILocation(line: 845, column: 11, scope: !1231)
!1242 = !DILocation(line: 845, column: 9, scope: !1231)
!1243 = !DILocation(line: 847, column: 1, scope: !1231)
!1244 = !DISubprogram(name: "SNESGetNPC", scope: !10, file: !10, line: 674, type: !1245, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !112)
!1245 = !DISubroutineType(types: !1246)
!1246 = !{!11, !47, !506}
!1247 = distinct !DISubprogram(name: "sneshasnpc_", scope: !85, file: !85, line: 848, type: !86, scopeLine: 849, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1248)
!1248 = !{!1249, !1250, !1251}
!1249 = !DILocalVariable(name: "snes", arg: 1, scope: !1247, file: !85, line: 848, type: !46)
!1250 = !DILocalVariable(name: "has_npc", arg: 2, scope: !1247, file: !85, line: 848, type: !88)
!1251 = !DILocalVariable(name: "__ierr", arg: 3, scope: !1247, file: !85, line: 848, type: !90)
!1252 = !DILocation(line: 0, scope: !1247)
!1253 = !DILocation(line: 851, column: 8, scope: !1247)
!1254 = !DILocation(line: 851, column: 2, scope: !1247)
!1255 = !DILocation(line: 850, column: 11, scope: !1247)
!1256 = !DILocation(line: 850, column: 9, scope: !1247)
!1257 = !DILocation(line: 852, column: 1, scope: !1247)
!1258 = !DISubprogram(name: "SNESHasNPC", scope: !10, file: !10, line: 675, type: !125, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !112)
!1259 = distinct !DISubprogram(name: "snessetnpcside_", scope: !85, file: !85, line: 853, type: !1260, scopeLine: 854, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1262)
!1260 = !DISubroutineType(types: !1261)
!1261 = !{null, !46, !73, !90}
!1262 = !{!1263, !1264, !1265}
!1263 = !DILocalVariable(name: "snes", arg: 1, scope: !1259, file: !85, line: 853, type: !46)
!1264 = !DILocalVariable(name: "side", arg: 2, scope: !1259, file: !85, line: 853, type: !73)
!1265 = !DILocalVariable(name: "__ierr", arg: 3, scope: !1259, file: !85, line: 853, type: !90)
!1266 = !DILocation(line: 0, scope: !1259)
!1267 = !DILocation(line: 856, column: 8, scope: !1259)
!1268 = !DILocation(line: 856, column: 2, scope: !1259)
!1269 = !DILocation(line: 856, column: 32, scope: !1259)
!1270 = !DILocation(line: 855, column: 11, scope: !1259)
!1271 = !DILocation(line: 855, column: 9, scope: !1259)
!1272 = !DILocation(line: 857, column: 1, scope: !1259)
!1273 = !DISubprogram(name: "SNESSetNPCSide", scope: !10, file: !10, line: 679, type: !1274, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !112)
!1274 = !DISubroutineType(types: !1275)
!1275 = !{!11, !47, !38}
!1276 = distinct !DISubprogram(name: "snesgetnpcside_", scope: !85, file: !85, line: 858, type: !1260, scopeLine: 859, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1277)
!1277 = !{!1278, !1279, !1280}
!1278 = !DILocalVariable(name: "snes", arg: 1, scope: !1276, file: !85, line: 858, type: !46)
!1279 = !DILocalVariable(name: "side", arg: 2, scope: !1276, file: !85, line: 858, type: !73)
!1280 = !DILocalVariable(name: "__ierr", arg: 3, scope: !1276, file: !85, line: 858, type: !90)
!1281 = !DILocation(line: 0, scope: !1276)
!1282 = !DILocation(line: 861, column: 8, scope: !1276)
!1283 = !DILocation(line: 861, column: 2, scope: !1276)
!1284 = !DILocation(line: 862, column: 12, scope: !1276)
!1285 = !DILocation(line: 862, column: 2, scope: !1276)
!1286 = !DILocation(line: 860, column: 11, scope: !1276)
!1287 = !DILocation(line: 860, column: 9, scope: !1276)
!1288 = !DILocation(line: 863, column: 1, scope: !1276)
!1289 = !DISubprogram(name: "SNESGetNPCSide", scope: !10, file: !10, line: 680, type: !1290, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !112)
!1290 = !DISubroutineType(types: !1291)
!1291 = !{!11, !47, !1292}
!1292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!1293 = distinct !DISubprogram(name: "snessetlinesearch_", scope: !85, file: !85, line: 864, type: !1294, scopeLine: 865, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1296)
!1294 = !DISubroutineType(types: !1295)
!1295 = !{null, !46, !75, !90}
!1296 = !{!1297, !1298, !1299}
!1297 = !DILocalVariable(name: "snes", arg: 1, scope: !1293, file: !85, line: 864, type: !46)
!1298 = !DILocalVariable(name: "linesearch", arg: 2, scope: !1293, file: !85, line: 864, type: !75)
!1299 = !DILocalVariable(name: "__ierr", arg: 3, scope: !1293, file: !85, line: 864, type: !90)
!1300 = !DILocation(line: 0, scope: !1293)
!1301 = !DILocation(line: 867, column: 8, scope: !1293)
!1302 = !DILocation(line: 867, column: 2, scope: !1293)
!1303 = !DILocation(line: 868, column: 18, scope: !1293)
!1304 = !DILocation(line: 868, column: 2, scope: !1293)
!1305 = !DILocation(line: 866, column: 11, scope: !1293)
!1306 = !DILocation(line: 866, column: 9, scope: !1293)
!1307 = !DILocation(line: 869, column: 1, scope: !1293)
!1308 = !DISubprogram(name: "SNESSetLineSearch", scope: !10, file: !10, line: 681, type: !1309, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !112)
!1309 = !DISubroutineType(types: !1310)
!1310 = !{!11, !47, !76}
!1311 = distinct !DISubprogram(name: "snesgetlinesearch_", scope: !85, file: !85, line: 870, type: !1312, scopeLine: 871, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1315)
!1312 = !DISubroutineType(types: !1313)
!1313 = !{null, !46, !1314, !90}
!1314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!1315 = !{!1316, !1317, !1318}
!1316 = !DILocalVariable(name: "snes", arg: 1, scope: !1311, file: !85, line: 870, type: !46)
!1317 = !DILocalVariable(name: "linesearch", arg: 2, scope: !1311, file: !85, line: 870, type: !1314)
!1318 = !DILocalVariable(name: "__ierr", arg: 3, scope: !1311, file: !85, line: 870, type: !90)
!1319 = !DILocation(line: 0, scope: !1311)
!1320 = !DILocation(line: 873, column: 8, scope: !1311)
!1321 = !DILocation(line: 873, column: 2, scope: !1311)
!1322 = !DILocation(line: 872, column: 11, scope: !1311)
!1323 = !DILocation(line: 872, column: 9, scope: !1311)
!1324 = !DILocation(line: 874, column: 1, scope: !1311)
!1325 = !DISubprogram(name: "SNESGetLineSearch", scope: !10, file: !10, line: 682, type: !1326, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !112)
!1326 = !DISubroutineType(types: !1327)
!1327 = !{!11, !47, !1328}
!1328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64)
