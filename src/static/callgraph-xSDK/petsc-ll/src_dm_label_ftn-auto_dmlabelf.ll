; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/label/ftn-auto/dmlabelf.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/label/ftn-auto/dmlabelf.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._p_DMLabel = type opaque
%struct._p_IS = type opaque
%struct._p_PetscSF = type opaque
%struct._p_PetscSection = type opaque
%struct._p_PetscSectionSym = type opaque
%struct.ompi_communicator_t = type opaque

; Function Attrs: nounwind uwtable
define void @dmlabeladdstratum_(%struct._p_DMLabel* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !42 {
  call void @llvm.dbg.value(metadata %struct._p_DMLabel* %0, metadata !51, metadata !DIExpression()), !dbg !54
  call void @llvm.dbg.value(metadata i32* %1, metadata !52, metadata !DIExpression()), !dbg !54
  call void @llvm.dbg.value(metadata i32* %2, metadata !53, metadata !DIExpression()), !dbg !54
  %4 = bitcast %struct._p_DMLabel* %0 to i64*, !dbg !55
  %5 = load i64, i64* %4, align 8, !dbg !55, !tbaa !56
  %6 = inttoptr i64 %5 to %struct._p_DMLabel*, !dbg !60
  %7 = load i32, i32* %1, align 4, !dbg !61, !tbaa !62
  %8 = tail call i32 @DMLabelAddStratum(%struct._p_DMLabel* %6, i32 %7) #3, !dbg !64
  store i32 %8, i32* %2, align 4, !dbg !65, !tbaa !62
  ret void, !dbg !66
}

declare !dbg !67 i32 @DMLabelAddStratum(%struct._p_DMLabel*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmlabeladdstrata_(%struct._p_DMLabel* nocapture readonly %0, i32* nocapture readonly %1, i32* %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !71 {
  call void @llvm.dbg.value(metadata %struct._p_DMLabel* %0, metadata !75, metadata !DIExpression()), !dbg !79
  call void @llvm.dbg.value(metadata i32* %1, metadata !76, metadata !DIExpression()), !dbg !79
  call void @llvm.dbg.value(metadata i32* %2, metadata !77, metadata !DIExpression()), !dbg !79
  call void @llvm.dbg.value(metadata i32* %3, metadata !78, metadata !DIExpression()), !dbg !79
  %5 = bitcast %struct._p_DMLabel* %0 to i64*, !dbg !80
  %6 = load i64, i64* %5, align 8, !dbg !80, !tbaa !56
  %7 = inttoptr i64 %6 to %struct._p_DMLabel*, !dbg !81
  %8 = load i32, i32* %1, align 4, !dbg !82, !tbaa !62
  %9 = tail call i32 @DMLabelAddStrata(%struct._p_DMLabel* %7, i32 %8, i32* %2) #3, !dbg !83
  store i32 %9, i32* %3, align 4, !dbg !84, !tbaa !62
  ret void, !dbg !85
}

declare !dbg !86 i32 @DMLabelAddStrata(%struct._p_DMLabel*, i32, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmlabeladdstratais_(%struct._p_DMLabel* nocapture readonly %0, %struct._p_IS* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !91 {
  call void @llvm.dbg.value(metadata %struct._p_DMLabel* %0, metadata !95, metadata !DIExpression()), !dbg !98
  call void @llvm.dbg.value(metadata %struct._p_IS* %1, metadata !96, metadata !DIExpression()), !dbg !98
  call void @llvm.dbg.value(metadata i32* %2, metadata !97, metadata !DIExpression()), !dbg !98
  %4 = bitcast %struct._p_DMLabel* %0 to i64*, !dbg !99
  %5 = load i64, i64* %4, align 8, !dbg !99, !tbaa !56
  %6 = inttoptr i64 %5 to %struct._p_DMLabel*, !dbg !100
  %7 = bitcast %struct._p_IS* %1 to i64*, !dbg !101
  %8 = load i64, i64* %7, align 8, !dbg !101, !tbaa !56
  %9 = inttoptr i64 %8 to %struct._p_IS*, !dbg !102
  %10 = tail call i32 @DMLabelAddStrataIS(%struct._p_DMLabel* %6, %struct._p_IS* %9) #3, !dbg !103
  store i32 %10, i32* %2, align 4, !dbg !104, !tbaa !62
  ret void, !dbg !105
}

declare !dbg !106 i32 @DMLabelAddStrataIS(%struct._p_DMLabel*, %struct._p_IS*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmlabelreset_(%struct._p_DMLabel* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #0 !dbg !109 {
  call void @llvm.dbg.value(metadata %struct._p_DMLabel* %0, metadata !113, metadata !DIExpression()), !dbg !115
  call void @llvm.dbg.value(metadata i32* %1, metadata !114, metadata !DIExpression()), !dbg !115
  %3 = bitcast %struct._p_DMLabel* %0 to i64*, !dbg !116
  %4 = load i64, i64* %3, align 8, !dbg !116, !tbaa !56
  %5 = inttoptr i64 %4 to %struct._p_DMLabel*, !dbg !117
  %6 = tail call i32 @DMLabelReset(%struct._p_DMLabel* %5) #3, !dbg !118
  store i32 %6, i32* %1, align 4, !dbg !119, !tbaa !62
  ret void, !dbg !120
}

declare !dbg !121 i32 @DMLabelReset(%struct._p_DMLabel*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmlabeldestroy_(%struct._p_DMLabel** %0, i32* nocapture %1) local_unnamed_addr #0 !dbg !124 {
  call void @llvm.dbg.value(metadata %struct._p_DMLabel** %0, metadata !129, metadata !DIExpression()), !dbg !131
  call void @llvm.dbg.value(metadata i32* %1, metadata !130, metadata !DIExpression()), !dbg !131
  %3 = tail call i32 @DMLabelDestroy(%struct._p_DMLabel** %0) #3, !dbg !132
  store i32 %3, i32* %1, align 4, !dbg !133, !tbaa !62
  ret void, !dbg !134
}

declare !dbg !135 i32 @DMLabelDestroy(%struct._p_DMLabel**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmlabelduplicate_(%struct._p_DMLabel* nocapture readonly %0, %struct._p_DMLabel** %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !139 {
  call void @llvm.dbg.value(metadata %struct._p_DMLabel* %0, metadata !143, metadata !DIExpression()), !dbg !146
  call void @llvm.dbg.value(metadata %struct._p_DMLabel** %1, metadata !144, metadata !DIExpression()), !dbg !146
  call void @llvm.dbg.value(metadata i32* %2, metadata !145, metadata !DIExpression()), !dbg !146
  %4 = bitcast %struct._p_DMLabel* %0 to i64*, !dbg !147
  %5 = load i64, i64* %4, align 8, !dbg !147, !tbaa !56
  %6 = inttoptr i64 %5 to %struct._p_DMLabel*, !dbg !148
  %7 = tail call i32 @DMLabelDuplicate(%struct._p_DMLabel* %6, %struct._p_DMLabel** %1) #3, !dbg !149
  store i32 %7, i32* %2, align 4, !dbg !150, !tbaa !62
  ret void, !dbg !151
}

declare !dbg !152 i32 @DMLabelDuplicate(%struct._p_DMLabel*, %struct._p_DMLabel**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmlabelcomputeindex_(%struct._p_DMLabel* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #0 !dbg !155 {
  call void @llvm.dbg.value(metadata %struct._p_DMLabel* %0, metadata !157, metadata !DIExpression()), !dbg !159
  call void @llvm.dbg.value(metadata i32* %1, metadata !158, metadata !DIExpression()), !dbg !159
  %3 = bitcast %struct._p_DMLabel* %0 to i64*, !dbg !160
  %4 = load i64, i64* %3, align 8, !dbg !160, !tbaa !56
  %5 = inttoptr i64 %4 to %struct._p_DMLabel*, !dbg !161
  %6 = tail call i32 @DMLabelComputeIndex(%struct._p_DMLabel* %5) #3, !dbg !162
  store i32 %6, i32* %1, align 4, !dbg !163, !tbaa !62
  ret void, !dbg !164
}

declare !dbg !165 i32 @DMLabelComputeIndex(%struct._p_DMLabel*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmlabelcreateindex_(%struct._p_DMLabel* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture readonly %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !166 {
  call void @llvm.dbg.value(metadata %struct._p_DMLabel* %0, metadata !168, metadata !DIExpression()), !dbg !172
  call void @llvm.dbg.value(metadata i32* %1, metadata !169, metadata !DIExpression()), !dbg !172
  call void @llvm.dbg.value(metadata i32* %2, metadata !170, metadata !DIExpression()), !dbg !172
  call void @llvm.dbg.value(metadata i32* %3, metadata !171, metadata !DIExpression()), !dbg !172
  %5 = bitcast %struct._p_DMLabel* %0 to i64*, !dbg !173
  %6 = load i64, i64* %5, align 8, !dbg !173, !tbaa !56
  %7 = inttoptr i64 %6 to %struct._p_DMLabel*, !dbg !174
  %8 = load i32, i32* %1, align 4, !dbg !175, !tbaa !62
  %9 = load i32, i32* %2, align 4, !dbg !176, !tbaa !62
  %10 = tail call i32 @DMLabelCreateIndex(%struct._p_DMLabel* %7, i32 %8, i32 %9) #3, !dbg !177
  store i32 %10, i32* %3, align 4, !dbg !178, !tbaa !62
  ret void, !dbg !179
}

declare !dbg !180 i32 @DMLabelCreateIndex(%struct._p_DMLabel*, i32, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmlabeldestroyindex_(%struct._p_DMLabel* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #0 !dbg !183 {
  call void @llvm.dbg.value(metadata %struct._p_DMLabel* %0, metadata !185, metadata !DIExpression()), !dbg !187
  call void @llvm.dbg.value(metadata i32* %1, metadata !186, metadata !DIExpression()), !dbg !187
  %3 = bitcast %struct._p_DMLabel* %0 to i64*, !dbg !188
  %4 = load i64, i64* %3, align 8, !dbg !188, !tbaa !56
  %5 = inttoptr i64 %4 to %struct._p_DMLabel*, !dbg !189
  %6 = tail call i32 @DMLabelDestroyIndex(%struct._p_DMLabel* %5) #3, !dbg !190
  store i32 %6, i32* %1, align 4, !dbg !191, !tbaa !62
  ret void, !dbg !192
}

declare !dbg !193 i32 @DMLabelDestroyIndex(%struct._p_DMLabel*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmlabelgetbounds_(%struct._p_DMLabel* nocapture readonly %0, i32* %1, i32* %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !194 {
  call void @llvm.dbg.value(metadata %struct._p_DMLabel* %0, metadata !196, metadata !DIExpression()), !dbg !200
  call void @llvm.dbg.value(metadata i32* %1, metadata !197, metadata !DIExpression()), !dbg !200
  call void @llvm.dbg.value(metadata i32* %2, metadata !198, metadata !DIExpression()), !dbg !200
  call void @llvm.dbg.value(metadata i32* %3, metadata !199, metadata !DIExpression()), !dbg !200
  %5 = bitcast %struct._p_DMLabel* %0 to i64*, !dbg !201
  %6 = load i64, i64* %5, align 8, !dbg !201, !tbaa !56
  %7 = inttoptr i64 %6 to %struct._p_DMLabel*, !dbg !202
  %8 = tail call i32 @DMLabelGetBounds(%struct._p_DMLabel* %7, i32* %1, i32* %2) #3, !dbg !203
  store i32 %8, i32* %3, align 4, !dbg !204, !tbaa !62
  ret void, !dbg !205
}

declare !dbg !206 i32 @DMLabelGetBounds(%struct._p_DMLabel*, i32*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmlabelhasvalue_(%struct._p_DMLabel* nocapture readonly %0, i32* nocapture readonly %1, i32* %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !209 {
  call void @llvm.dbg.value(metadata %struct._p_DMLabel* %0, metadata !215, metadata !DIExpression()), !dbg !219
  call void @llvm.dbg.value(metadata i32* %1, metadata !216, metadata !DIExpression()), !dbg !219
  call void @llvm.dbg.value(metadata i32* %2, metadata !217, metadata !DIExpression()), !dbg !219
  call void @llvm.dbg.value(metadata i32* %3, metadata !218, metadata !DIExpression()), !dbg !219
  %5 = bitcast %struct._p_DMLabel* %0 to i64*, !dbg !220
  %6 = load i64, i64* %5, align 8, !dbg !220, !tbaa !56
  %7 = inttoptr i64 %6 to %struct._p_DMLabel*, !dbg !221
  %8 = load i32, i32* %1, align 4, !dbg !222, !tbaa !62
  %9 = tail call i32 @DMLabelHasValue(%struct._p_DMLabel* %7, i32 %8, i32* %2) #3, !dbg !223
  store i32 %9, i32* %3, align 4, !dbg !224, !tbaa !62
  ret void, !dbg !225
}

declare !dbg !226 i32 @DMLabelHasValue(%struct._p_DMLabel*, i32, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmlabelhaspoint_(%struct._p_DMLabel* nocapture readonly %0, i32* nocapture readonly %1, i32* %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !230 {
  call void @llvm.dbg.value(metadata %struct._p_DMLabel* %0, metadata !232, metadata !DIExpression()), !dbg !236
  call void @llvm.dbg.value(metadata i32* %1, metadata !233, metadata !DIExpression()), !dbg !236
  call void @llvm.dbg.value(metadata i32* %2, metadata !234, metadata !DIExpression()), !dbg !236
  call void @llvm.dbg.value(metadata i32* %3, metadata !235, metadata !DIExpression()), !dbg !236
  %5 = bitcast %struct._p_DMLabel* %0 to i64*, !dbg !237
  %6 = load i64, i64* %5, align 8, !dbg !237, !tbaa !56
  %7 = inttoptr i64 %6 to %struct._p_DMLabel*, !dbg !238
  %8 = load i32, i32* %1, align 4, !dbg !239, !tbaa !62
  %9 = tail call i32 @DMLabelHasPoint(%struct._p_DMLabel* %7, i32 %8, i32* %2) #3, !dbg !240
  store i32 %9, i32* %3, align 4, !dbg !241, !tbaa !62
  ret void, !dbg !242
}

declare !dbg !243 i32 @DMLabelHasPoint(%struct._p_DMLabel*, i32, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmlabelstratumhaspoint_(%struct._p_DMLabel* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture readonly %2, i32* %3, i32* nocapture %4) local_unnamed_addr #0 !dbg !244 {
  call void @llvm.dbg.value(metadata %struct._p_DMLabel* %0, metadata !248, metadata !DIExpression()), !dbg !253
  call void @llvm.dbg.value(metadata i32* %1, metadata !249, metadata !DIExpression()), !dbg !253
  call void @llvm.dbg.value(metadata i32* %2, metadata !250, metadata !DIExpression()), !dbg !253
  call void @llvm.dbg.value(metadata i32* %3, metadata !251, metadata !DIExpression()), !dbg !253
  call void @llvm.dbg.value(metadata i32* %4, metadata !252, metadata !DIExpression()), !dbg !253
  %6 = bitcast %struct._p_DMLabel* %0 to i64*, !dbg !254
  %7 = load i64, i64* %6, align 8, !dbg !254, !tbaa !56
  %8 = inttoptr i64 %7 to %struct._p_DMLabel*, !dbg !255
  %9 = load i32, i32* %1, align 4, !dbg !256, !tbaa !62
  %10 = load i32, i32* %2, align 4, !dbg !257, !tbaa !62
  %11 = tail call i32 @DMLabelStratumHasPoint(%struct._p_DMLabel* %8, i32 %9, i32 %10, i32* %3) #3, !dbg !258
  store i32 %11, i32* %4, align 4, !dbg !259, !tbaa !62
  ret void, !dbg !260
}

declare !dbg !261 i32 @DMLabelStratumHasPoint(%struct._p_DMLabel*, i32, i32, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmlabelgetdefaultvalue_(%struct._p_DMLabel* nocapture readonly %0, i32* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !264 {
  call void @llvm.dbg.value(metadata %struct._p_DMLabel* %0, metadata !266, metadata !DIExpression()), !dbg !269
  call void @llvm.dbg.value(metadata i32* %1, metadata !267, metadata !DIExpression()), !dbg !269
  call void @llvm.dbg.value(metadata i32* %2, metadata !268, metadata !DIExpression()), !dbg !269
  %4 = bitcast %struct._p_DMLabel* %0 to i64*, !dbg !270
  %5 = load i64, i64* %4, align 8, !dbg !270, !tbaa !56
  %6 = inttoptr i64 %5 to %struct._p_DMLabel*, !dbg !271
  %7 = tail call i32 @DMLabelGetDefaultValue(%struct._p_DMLabel* %6, i32* %1) #3, !dbg !272
  store i32 %7, i32* %2, align 4, !dbg !273, !tbaa !62
  ret void, !dbg !274
}

declare !dbg !275 i32 @DMLabelGetDefaultValue(%struct._p_DMLabel*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmlabelsetdefaultvalue_(%struct._p_DMLabel* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !278 {
  call void @llvm.dbg.value(metadata %struct._p_DMLabel* %0, metadata !280, metadata !DIExpression()), !dbg !283
  call void @llvm.dbg.value(metadata i32* %1, metadata !281, metadata !DIExpression()), !dbg !283
  call void @llvm.dbg.value(metadata i32* %2, metadata !282, metadata !DIExpression()), !dbg !283
  %4 = bitcast %struct._p_DMLabel* %0 to i64*, !dbg !284
  %5 = load i64, i64* %4, align 8, !dbg !284, !tbaa !56
  %6 = inttoptr i64 %5 to %struct._p_DMLabel*, !dbg !285
  %7 = load i32, i32* %1, align 4, !dbg !286, !tbaa !62
  %8 = tail call i32 @DMLabelSetDefaultValue(%struct._p_DMLabel* %6, i32 %7) #3, !dbg !287
  store i32 %8, i32* %2, align 4, !dbg !288, !tbaa !62
  ret void, !dbg !289
}

declare !dbg !290 i32 @DMLabelSetDefaultValue(%struct._p_DMLabel*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmlabelgetvalue_(%struct._p_DMLabel* nocapture readonly %0, i32* nocapture readonly %1, i32* %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !291 {
  call void @llvm.dbg.value(metadata %struct._p_DMLabel* %0, metadata !293, metadata !DIExpression()), !dbg !297
  call void @llvm.dbg.value(metadata i32* %1, metadata !294, metadata !DIExpression()), !dbg !297
  call void @llvm.dbg.value(metadata i32* %2, metadata !295, metadata !DIExpression()), !dbg !297
  call void @llvm.dbg.value(metadata i32* %3, metadata !296, metadata !DIExpression()), !dbg !297
  %5 = bitcast %struct._p_DMLabel* %0 to i64*, !dbg !298
  %6 = load i64, i64* %5, align 8, !dbg !298, !tbaa !56
  %7 = inttoptr i64 %6 to %struct._p_DMLabel*, !dbg !299
  %8 = load i32, i32* %1, align 4, !dbg !300, !tbaa !62
  %9 = tail call i32 @DMLabelGetValue(%struct._p_DMLabel* %7, i32 %8, i32* %2) #3, !dbg !301
  store i32 %9, i32* %3, align 4, !dbg !302, !tbaa !62
  ret void, !dbg !303
}

declare !dbg !304 i32 @DMLabelGetValue(%struct._p_DMLabel*, i32, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmlabelsetvalue_(%struct._p_DMLabel* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture readonly %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !307 {
  call void @llvm.dbg.value(metadata %struct._p_DMLabel* %0, metadata !309, metadata !DIExpression()), !dbg !313
  call void @llvm.dbg.value(metadata i32* %1, metadata !310, metadata !DIExpression()), !dbg !313
  call void @llvm.dbg.value(metadata i32* %2, metadata !311, metadata !DIExpression()), !dbg !313
  call void @llvm.dbg.value(metadata i32* %3, metadata !312, metadata !DIExpression()), !dbg !313
  %5 = bitcast %struct._p_DMLabel* %0 to i64*, !dbg !314
  %6 = load i64, i64* %5, align 8, !dbg !314, !tbaa !56
  %7 = inttoptr i64 %6 to %struct._p_DMLabel*, !dbg !315
  %8 = load i32, i32* %1, align 4, !dbg !316, !tbaa !62
  %9 = load i32, i32* %2, align 4, !dbg !317, !tbaa !62
  %10 = tail call i32 @DMLabelSetValue(%struct._p_DMLabel* %7, i32 %8, i32 %9) #3, !dbg !318
  store i32 %10, i32* %3, align 4, !dbg !319, !tbaa !62
  ret void, !dbg !320
}

declare !dbg !321 i32 @DMLabelSetValue(%struct._p_DMLabel*, i32, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmlabelclearvalue_(%struct._p_DMLabel* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture readonly %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !322 {
  call void @llvm.dbg.value(metadata %struct._p_DMLabel* %0, metadata !324, metadata !DIExpression()), !dbg !328
  call void @llvm.dbg.value(metadata i32* %1, metadata !325, metadata !DIExpression()), !dbg !328
  call void @llvm.dbg.value(metadata i32* %2, metadata !326, metadata !DIExpression()), !dbg !328
  call void @llvm.dbg.value(metadata i32* %3, metadata !327, metadata !DIExpression()), !dbg !328
  %5 = bitcast %struct._p_DMLabel* %0 to i64*, !dbg !329
  %6 = load i64, i64* %5, align 8, !dbg !329, !tbaa !56
  %7 = inttoptr i64 %6 to %struct._p_DMLabel*, !dbg !330
  %8 = load i32, i32* %1, align 4, !dbg !331, !tbaa !62
  %9 = load i32, i32* %2, align 4, !dbg !332, !tbaa !62
  %10 = tail call i32 @DMLabelClearValue(%struct._p_DMLabel* %7, i32 %8, i32 %9) #3, !dbg !333
  store i32 %10, i32* %3, align 4, !dbg !334, !tbaa !62
  ret void, !dbg !335
}

declare !dbg !336 i32 @DMLabelClearValue(%struct._p_DMLabel*, i32, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmlabelinsertis_(%struct._p_DMLabel* nocapture readonly %0, %struct._p_IS* nocapture readonly %1, i32* nocapture readonly %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !337 {
  call void @llvm.dbg.value(metadata %struct._p_DMLabel* %0, metadata !341, metadata !DIExpression()), !dbg !345
  call void @llvm.dbg.value(metadata %struct._p_IS* %1, metadata !342, metadata !DIExpression()), !dbg !345
  call void @llvm.dbg.value(metadata i32* %2, metadata !343, metadata !DIExpression()), !dbg !345
  call void @llvm.dbg.value(metadata i32* %3, metadata !344, metadata !DIExpression()), !dbg !345
  %5 = bitcast %struct._p_DMLabel* %0 to i64*, !dbg !346
  %6 = load i64, i64* %5, align 8, !dbg !346, !tbaa !56
  %7 = inttoptr i64 %6 to %struct._p_DMLabel*, !dbg !347
  %8 = bitcast %struct._p_IS* %1 to i64*, !dbg !348
  %9 = load i64, i64* %8, align 8, !dbg !348, !tbaa !56
  %10 = inttoptr i64 %9 to %struct._p_IS*, !dbg !349
  %11 = load i32, i32* %2, align 4, !dbg !350, !tbaa !62
  %12 = tail call i32 @DMLabelInsertIS(%struct._p_DMLabel* %7, %struct._p_IS* %10, i32 %11) #3, !dbg !351
  store i32 %12, i32* %3, align 4, !dbg !352, !tbaa !62
  ret void, !dbg !353
}

declare !dbg !354 i32 @DMLabelInsertIS(%struct._p_DMLabel*, %struct._p_IS*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmlabelgetnumvalues_(%struct._p_DMLabel* nocapture readonly %0, i32* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !357 {
  call void @llvm.dbg.value(metadata %struct._p_DMLabel* %0, metadata !359, metadata !DIExpression()), !dbg !362
  call void @llvm.dbg.value(metadata i32* %1, metadata !360, metadata !DIExpression()), !dbg !362
  call void @llvm.dbg.value(metadata i32* %2, metadata !361, metadata !DIExpression()), !dbg !362
  %4 = bitcast %struct._p_DMLabel* %0 to i64*, !dbg !363
  %5 = load i64, i64* %4, align 8, !dbg !363, !tbaa !56
  %6 = inttoptr i64 %5 to %struct._p_DMLabel*, !dbg !364
  %7 = tail call i32 @DMLabelGetNumValues(%struct._p_DMLabel* %6, i32* %1) #3, !dbg !365
  store i32 %7, i32* %2, align 4, !dbg !366, !tbaa !62
  ret void, !dbg !367
}

declare !dbg !368 i32 @DMLabelGetNumValues(%struct._p_DMLabel*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmlabelgetvalueis_(%struct._p_DMLabel* nocapture readonly %0, %struct._p_IS** %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !369 {
  call void @llvm.dbg.value(metadata %struct._p_DMLabel* %0, metadata !374, metadata !DIExpression()), !dbg !377
  call void @llvm.dbg.value(metadata %struct._p_IS** %1, metadata !375, metadata !DIExpression()), !dbg !377
  call void @llvm.dbg.value(metadata i32* %2, metadata !376, metadata !DIExpression()), !dbg !377
  %4 = bitcast %struct._p_DMLabel* %0 to i64*, !dbg !378
  %5 = load i64, i64* %4, align 8, !dbg !378, !tbaa !56
  %6 = inttoptr i64 %5 to %struct._p_DMLabel*, !dbg !379
  %7 = tail call i32 @DMLabelGetValueIS(%struct._p_DMLabel* %6, %struct._p_IS** %1) #3, !dbg !380
  store i32 %7, i32* %2, align 4, !dbg !381, !tbaa !62
  ret void, !dbg !382
}

declare !dbg !383 i32 @DMLabelGetValueIS(%struct._p_DMLabel*, %struct._p_IS**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmlabelhasstratum_(%struct._p_DMLabel* nocapture readonly %0, i32* nocapture readonly %1, i32* %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !387 {
  call void @llvm.dbg.value(metadata %struct._p_DMLabel* %0, metadata !389, metadata !DIExpression()), !dbg !393
  call void @llvm.dbg.value(metadata i32* %1, metadata !390, metadata !DIExpression()), !dbg !393
  call void @llvm.dbg.value(metadata i32* %2, metadata !391, metadata !DIExpression()), !dbg !393
  call void @llvm.dbg.value(metadata i32* %3, metadata !392, metadata !DIExpression()), !dbg !393
  %5 = bitcast %struct._p_DMLabel* %0 to i64*, !dbg !394
  %6 = load i64, i64* %5, align 8, !dbg !394, !tbaa !56
  %7 = inttoptr i64 %6 to %struct._p_DMLabel*, !dbg !395
  %8 = load i32, i32* %1, align 4, !dbg !396, !tbaa !62
  %9 = tail call i32 @DMLabelHasStratum(%struct._p_DMLabel* %7, i32 %8, i32* %2) #3, !dbg !397
  store i32 %9, i32* %3, align 4, !dbg !398, !tbaa !62
  ret void, !dbg !399
}

declare !dbg !400 i32 @DMLabelHasStratum(%struct._p_DMLabel*, i32, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmlabelgetstratumsize_(%struct._p_DMLabel* nocapture readonly %0, i32* nocapture readonly %1, i32* %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !401 {
  call void @llvm.dbg.value(metadata %struct._p_DMLabel* %0, metadata !403, metadata !DIExpression()), !dbg !407
  call void @llvm.dbg.value(metadata i32* %1, metadata !404, metadata !DIExpression()), !dbg !407
  call void @llvm.dbg.value(metadata i32* %2, metadata !405, metadata !DIExpression()), !dbg !407
  call void @llvm.dbg.value(metadata i32* %3, metadata !406, metadata !DIExpression()), !dbg !407
  %5 = bitcast %struct._p_DMLabel* %0 to i64*, !dbg !408
  %6 = load i64, i64* %5, align 8, !dbg !408, !tbaa !56
  %7 = inttoptr i64 %6 to %struct._p_DMLabel*, !dbg !409
  %8 = load i32, i32* %1, align 4, !dbg !410, !tbaa !62
  %9 = tail call i32 @DMLabelGetStratumSize(%struct._p_DMLabel* %7, i32 %8, i32* %2) #3, !dbg !411
  store i32 %9, i32* %3, align 4, !dbg !412, !tbaa !62
  ret void, !dbg !413
}

declare !dbg !414 i32 @DMLabelGetStratumSize(%struct._p_DMLabel*, i32, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmlabelgetstratumbounds_(%struct._p_DMLabel* nocapture readonly %0, i32* nocapture readonly %1, i32* %2, i32* %3, i32* nocapture %4) local_unnamed_addr #0 !dbg !415 {
  call void @llvm.dbg.value(metadata %struct._p_DMLabel* %0, metadata !419, metadata !DIExpression()), !dbg !424
  call void @llvm.dbg.value(metadata i32* %1, metadata !420, metadata !DIExpression()), !dbg !424
  call void @llvm.dbg.value(metadata i32* %2, metadata !421, metadata !DIExpression()), !dbg !424
  call void @llvm.dbg.value(metadata i32* %3, metadata !422, metadata !DIExpression()), !dbg !424
  call void @llvm.dbg.value(metadata i32* %4, metadata !423, metadata !DIExpression()), !dbg !424
  %6 = bitcast %struct._p_DMLabel* %0 to i64*, !dbg !425
  %7 = load i64, i64* %6, align 8, !dbg !425, !tbaa !56
  %8 = inttoptr i64 %7 to %struct._p_DMLabel*, !dbg !426
  %9 = load i32, i32* %1, align 4, !dbg !427, !tbaa !62
  %10 = tail call i32 @DMLabelGetStratumBounds(%struct._p_DMLabel* %8, i32 %9, i32* %2, i32* %3) #3, !dbg !428
  store i32 %10, i32* %4, align 4, !dbg !429, !tbaa !62
  ret void, !dbg !430
}

declare !dbg !431 i32 @DMLabelGetStratumBounds(%struct._p_DMLabel*, i32, i32*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmlabelgetstratumis_(%struct._p_DMLabel* nocapture readonly %0, i32* nocapture readonly %1, %struct._p_IS** %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !434 {
  call void @llvm.dbg.value(metadata %struct._p_DMLabel* %0, metadata !438, metadata !DIExpression()), !dbg !442
  call void @llvm.dbg.value(metadata i32* %1, metadata !439, metadata !DIExpression()), !dbg !442
  call void @llvm.dbg.value(metadata %struct._p_IS** %2, metadata !440, metadata !DIExpression()), !dbg !442
  call void @llvm.dbg.value(metadata i32* %3, metadata !441, metadata !DIExpression()), !dbg !442
  %5 = bitcast %struct._p_DMLabel* %0 to i64*, !dbg !443
  %6 = load i64, i64* %5, align 8, !dbg !443, !tbaa !56
  %7 = inttoptr i64 %6 to %struct._p_DMLabel*, !dbg !444
  %8 = load i32, i32* %1, align 4, !dbg !445, !tbaa !62
  %9 = tail call i32 @DMLabelGetStratumIS(%struct._p_DMLabel* %7, i32 %8, %struct._p_IS** %2) #3, !dbg !446
  store i32 %9, i32* %3, align 4, !dbg !447, !tbaa !62
  ret void, !dbg !448
}

declare !dbg !449 i32 @DMLabelGetStratumIS(%struct._p_DMLabel*, i32, %struct._p_IS**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmlabelsetstratumis_(%struct._p_DMLabel* nocapture readonly %0, i32* nocapture readonly %1, %struct._p_IS* nocapture readonly %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !452 {
  call void @llvm.dbg.value(metadata %struct._p_DMLabel* %0, metadata !456, metadata !DIExpression()), !dbg !460
  call void @llvm.dbg.value(metadata i32* %1, metadata !457, metadata !DIExpression()), !dbg !460
  call void @llvm.dbg.value(metadata %struct._p_IS* %2, metadata !458, metadata !DIExpression()), !dbg !460
  call void @llvm.dbg.value(metadata i32* %3, metadata !459, metadata !DIExpression()), !dbg !460
  %5 = bitcast %struct._p_DMLabel* %0 to i64*, !dbg !461
  %6 = load i64, i64* %5, align 8, !dbg !461, !tbaa !56
  %7 = inttoptr i64 %6 to %struct._p_DMLabel*, !dbg !462
  %8 = load i32, i32* %1, align 4, !dbg !463, !tbaa !62
  %9 = bitcast %struct._p_IS* %2 to i64*, !dbg !464
  %10 = load i64, i64* %9, align 8, !dbg !464, !tbaa !56
  %11 = inttoptr i64 %10 to %struct._p_IS*, !dbg !465
  %12 = tail call i32 @DMLabelSetStratumIS(%struct._p_DMLabel* %7, i32 %8, %struct._p_IS* %11) #3, !dbg !466
  store i32 %12, i32* %3, align 4, !dbg !467, !tbaa !62
  ret void, !dbg !468
}

declare !dbg !469 i32 @DMLabelSetStratumIS(%struct._p_DMLabel*, i32, %struct._p_IS*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmlabelclearstratum_(%struct._p_DMLabel* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !472 {
  call void @llvm.dbg.value(metadata %struct._p_DMLabel* %0, metadata !474, metadata !DIExpression()), !dbg !477
  call void @llvm.dbg.value(metadata i32* %1, metadata !475, metadata !DIExpression()), !dbg !477
  call void @llvm.dbg.value(metadata i32* %2, metadata !476, metadata !DIExpression()), !dbg !477
  %4 = bitcast %struct._p_DMLabel* %0 to i64*, !dbg !478
  %5 = load i64, i64* %4, align 8, !dbg !478, !tbaa !56
  %6 = inttoptr i64 %5 to %struct._p_DMLabel*, !dbg !479
  %7 = load i32, i32* %1, align 4, !dbg !480, !tbaa !62
  %8 = tail call i32 @DMLabelClearStratum(%struct._p_DMLabel* %6, i32 %7) #3, !dbg !481
  store i32 %8, i32* %2, align 4, !dbg !482, !tbaa !62
  ret void, !dbg !483
}

declare !dbg !484 i32 @DMLabelClearStratum(%struct._p_DMLabel*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmlabelsetstratumbounds_(%struct._p_DMLabel* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture readonly %2, i32* nocapture readonly %3, i32* nocapture %4) local_unnamed_addr #0 !dbg !485 {
  call void @llvm.dbg.value(metadata %struct._p_DMLabel* %0, metadata !487, metadata !DIExpression()), !dbg !492
  call void @llvm.dbg.value(metadata i32* %1, metadata !488, metadata !DIExpression()), !dbg !492
  call void @llvm.dbg.value(metadata i32* %2, metadata !489, metadata !DIExpression()), !dbg !492
  call void @llvm.dbg.value(metadata i32* %3, metadata !490, metadata !DIExpression()), !dbg !492
  call void @llvm.dbg.value(metadata i32* %4, metadata !491, metadata !DIExpression()), !dbg !492
  %6 = bitcast %struct._p_DMLabel* %0 to i64*, !dbg !493
  %7 = load i64, i64* %6, align 8, !dbg !493, !tbaa !56
  %8 = inttoptr i64 %7 to %struct._p_DMLabel*, !dbg !494
  %9 = load i32, i32* %1, align 4, !dbg !495, !tbaa !62
  %10 = load i32, i32* %2, align 4, !dbg !496, !tbaa !62
  %11 = load i32, i32* %3, align 4, !dbg !497, !tbaa !62
  %12 = tail call i32 @DMLabelSetStratumBounds(%struct._p_DMLabel* %8, i32 %9, i32 %10, i32 %11) #3, !dbg !498
  store i32 %12, i32* %4, align 4, !dbg !499, !tbaa !62
  ret void, !dbg !500
}

declare !dbg !501 i32 @DMLabelSetStratumBounds(%struct._p_DMLabel*, i32, i32, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmlabelfilter_(%struct._p_DMLabel* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture readonly %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !504 {
  call void @llvm.dbg.value(metadata %struct._p_DMLabel* %0, metadata !506, metadata !DIExpression()), !dbg !510
  call void @llvm.dbg.value(metadata i32* %1, metadata !507, metadata !DIExpression()), !dbg !510
  call void @llvm.dbg.value(metadata i32* %2, metadata !508, metadata !DIExpression()), !dbg !510
  call void @llvm.dbg.value(metadata i32* %3, metadata !509, metadata !DIExpression()), !dbg !510
  %5 = bitcast %struct._p_DMLabel* %0 to i64*, !dbg !511
  %6 = load i64, i64* %5, align 8, !dbg !511, !tbaa !56
  %7 = inttoptr i64 %6 to %struct._p_DMLabel*, !dbg !512
  %8 = load i32, i32* %1, align 4, !dbg !513, !tbaa !62
  %9 = load i32, i32* %2, align 4, !dbg !514, !tbaa !62
  %10 = tail call i32 @DMLabelFilter(%struct._p_DMLabel* %7, i32 %8, i32 %9) #3, !dbg !515
  store i32 %10, i32* %3, align 4, !dbg !516, !tbaa !62
  ret void, !dbg !517
}

declare !dbg !518 i32 @DMLabelFilter(%struct._p_DMLabel*, i32, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmlabelpermute_(%struct._p_DMLabel* nocapture readonly %0, %struct._p_IS* nocapture readonly %1, %struct._p_DMLabel** %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !519 {
  call void @llvm.dbg.value(metadata %struct._p_DMLabel* %0, metadata !523, metadata !DIExpression()), !dbg !527
  call void @llvm.dbg.value(metadata %struct._p_IS* %1, metadata !524, metadata !DIExpression()), !dbg !527
  call void @llvm.dbg.value(metadata %struct._p_DMLabel** %2, metadata !525, metadata !DIExpression()), !dbg !527
  call void @llvm.dbg.value(metadata i32* %3, metadata !526, metadata !DIExpression()), !dbg !527
  %5 = bitcast %struct._p_DMLabel* %0 to i64*, !dbg !528
  %6 = load i64, i64* %5, align 8, !dbg !528, !tbaa !56
  %7 = inttoptr i64 %6 to %struct._p_DMLabel*, !dbg !529
  %8 = bitcast %struct._p_IS* %1 to i64*, !dbg !530
  %9 = load i64, i64* %8, align 8, !dbg !530, !tbaa !56
  %10 = inttoptr i64 %9 to %struct._p_IS*, !dbg !531
  %11 = tail call i32 @DMLabelPermute(%struct._p_DMLabel* %7, %struct._p_IS* %10, %struct._p_DMLabel** %2) #3, !dbg !532
  store i32 %11, i32* %3, align 4, !dbg !533, !tbaa !62
  ret void, !dbg !534
}

declare !dbg !535 i32 @DMLabelPermute(%struct._p_DMLabel*, %struct._p_IS*, %struct._p_DMLabel**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmlabeldistribute_(%struct._p_DMLabel* nocapture readonly %0, %struct._p_PetscSF* nocapture readonly %1, %struct._p_DMLabel** %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !538 {
  call void @llvm.dbg.value(metadata %struct._p_DMLabel* %0, metadata !542, metadata !DIExpression()), !dbg !546
  call void @llvm.dbg.value(metadata %struct._p_PetscSF* %1, metadata !543, metadata !DIExpression()), !dbg !546
  call void @llvm.dbg.value(metadata %struct._p_DMLabel** %2, metadata !544, metadata !DIExpression()), !dbg !546
  call void @llvm.dbg.value(metadata i32* %3, metadata !545, metadata !DIExpression()), !dbg !546
  %5 = bitcast %struct._p_DMLabel* %0 to i64*, !dbg !547
  %6 = load i64, i64* %5, align 8, !dbg !547, !tbaa !56
  %7 = inttoptr i64 %6 to %struct._p_DMLabel*, !dbg !548
  %8 = bitcast %struct._p_PetscSF* %1 to i64*, !dbg !549
  %9 = load i64, i64* %8, align 8, !dbg !549, !tbaa !56
  %10 = inttoptr i64 %9 to %struct._p_PetscSF*, !dbg !550
  %11 = tail call i32 @DMLabelDistribute(%struct._p_DMLabel* %7, %struct._p_PetscSF* %10, %struct._p_DMLabel** %2) #3, !dbg !551
  store i32 %11, i32* %3, align 4, !dbg !552, !tbaa !62
  ret void, !dbg !553
}

declare !dbg !554 i32 @DMLabelDistribute(%struct._p_DMLabel*, %struct._p_PetscSF*, %struct._p_DMLabel**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmlabelgather_(%struct._p_DMLabel* nocapture readonly %0, %struct._p_PetscSF* nocapture readonly %1, %struct._p_DMLabel** %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !557 {
  call void @llvm.dbg.value(metadata %struct._p_DMLabel* %0, metadata !559, metadata !DIExpression()), !dbg !563
  call void @llvm.dbg.value(metadata %struct._p_PetscSF* %1, metadata !560, metadata !DIExpression()), !dbg !563
  call void @llvm.dbg.value(metadata %struct._p_DMLabel** %2, metadata !561, metadata !DIExpression()), !dbg !563
  call void @llvm.dbg.value(metadata i32* %3, metadata !562, metadata !DIExpression()), !dbg !563
  %5 = bitcast %struct._p_DMLabel* %0 to i64*, !dbg !564
  %6 = load i64, i64* %5, align 8, !dbg !564, !tbaa !56
  %7 = inttoptr i64 %6 to %struct._p_DMLabel*, !dbg !565
  %8 = bitcast %struct._p_PetscSF* %1 to i64*, !dbg !566
  %9 = load i64, i64* %8, align 8, !dbg !566, !tbaa !56
  %10 = inttoptr i64 %9 to %struct._p_PetscSF*, !dbg !567
  %11 = tail call i32 @DMLabelGather(%struct._p_DMLabel* %7, %struct._p_PetscSF* %10, %struct._p_DMLabel** %2) #3, !dbg !568
  store i32 %11, i32* %3, align 4, !dbg !569, !tbaa !62
  ret void, !dbg !570
}

declare !dbg !571 i32 @DMLabelGather(%struct._p_DMLabel*, %struct._p_PetscSF*, %struct._p_DMLabel**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmlabelconverttosection_(%struct._p_DMLabel* nocapture readonly %0, %struct._p_PetscSection** %1, %struct._p_IS** %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !572 {
  call void @llvm.dbg.value(metadata %struct._p_DMLabel* %0, metadata !577, metadata !DIExpression()), !dbg !581
  call void @llvm.dbg.value(metadata %struct._p_PetscSection** %1, metadata !578, metadata !DIExpression()), !dbg !581
  call void @llvm.dbg.value(metadata %struct._p_IS** %2, metadata !579, metadata !DIExpression()), !dbg !581
  call void @llvm.dbg.value(metadata i32* %3, metadata !580, metadata !DIExpression()), !dbg !581
  %5 = bitcast %struct._p_DMLabel* %0 to i64*, !dbg !582
  %6 = load i64, i64* %5, align 8, !dbg !582, !tbaa !56
  %7 = inttoptr i64 %6 to %struct._p_DMLabel*, !dbg !583
  %8 = tail call i32 @DMLabelConvertToSection(%struct._p_DMLabel* %7, %struct._p_PetscSection** %1, %struct._p_IS** %2) #3, !dbg !584
  store i32 %8, i32* %3, align 4, !dbg !585, !tbaa !62
  ret void, !dbg !586
}

declare !dbg !587 i32 @DMLabelConvertToSection(%struct._p_DMLabel*, %struct._p_PetscSection**, %struct._p_IS**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscsectioncreateglobalsectionlabel_(%struct._p_PetscSection* nocapture readonly %0, %struct._p_PetscSF* nocapture readonly %1, i32* nocapture readonly %2, %struct._p_DMLabel* nocapture readonly %3, i32* nocapture readonly %4, %struct._p_PetscSection** %5, i32* nocapture %6) local_unnamed_addr #0 !dbg !591 {
  call void @llvm.dbg.value(metadata %struct._p_PetscSection* %0, metadata !595, metadata !DIExpression()), !dbg !602
  call void @llvm.dbg.value(metadata %struct._p_PetscSF* %1, metadata !596, metadata !DIExpression()), !dbg !602
  call void @llvm.dbg.value(metadata i32* %2, metadata !597, metadata !DIExpression()), !dbg !602
  call void @llvm.dbg.value(metadata %struct._p_DMLabel* %3, metadata !598, metadata !DIExpression()), !dbg !602
  call void @llvm.dbg.value(metadata i32* %4, metadata !599, metadata !DIExpression()), !dbg !602
  call void @llvm.dbg.value(metadata %struct._p_PetscSection** %5, metadata !600, metadata !DIExpression()), !dbg !602
  call void @llvm.dbg.value(metadata i32* %6, metadata !601, metadata !DIExpression()), !dbg !602
  %8 = bitcast %struct._p_PetscSection* %0 to i64*, !dbg !603
  %9 = load i64, i64* %8, align 8, !dbg !603, !tbaa !56
  %10 = inttoptr i64 %9 to %struct._p_PetscSection*, !dbg !604
  %11 = bitcast %struct._p_PetscSF* %1 to i64*, !dbg !605
  %12 = load i64, i64* %11, align 8, !dbg !605, !tbaa !56
  %13 = inttoptr i64 %12 to %struct._p_PetscSF*, !dbg !606
  %14 = load i32, i32* %2, align 4, !dbg !607, !tbaa !608
  %15 = bitcast %struct._p_DMLabel* %3 to i64*, !dbg !609
  %16 = load i64, i64* %15, align 8, !dbg !609, !tbaa !56
  %17 = inttoptr i64 %16 to %struct._p_DMLabel*, !dbg !610
  %18 = load i32, i32* %4, align 4, !dbg !611, !tbaa !62
  %19 = tail call i32 @PetscSectionCreateGlobalSectionLabel(%struct._p_PetscSection* %10, %struct._p_PetscSF* %13, i32 %14, %struct._p_DMLabel* %17, i32 %18, %struct._p_PetscSection** %5) #3, !dbg !612
  store i32 %19, i32* %6, align 4, !dbg !613, !tbaa !62
  ret void, !dbg !614
}

declare !dbg !615 i32 @PetscSectionCreateGlobalSectionLabel(%struct._p_PetscSection*, %struct._p_PetscSF*, i32, %struct._p_DMLabel*, i32, %struct._p_PetscSection**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscsectionsymlabelsetlabel_(%struct._p_PetscSectionSym** nocapture readonly %0, %struct._p_DMLabel* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !618 {
  call void @llvm.dbg.value(metadata %struct._p_PetscSectionSym** %0, metadata !622, metadata !DIExpression()), !dbg !625
  call void @llvm.dbg.value(metadata %struct._p_DMLabel* %1, metadata !623, metadata !DIExpression()), !dbg !625
  call void @llvm.dbg.value(metadata i32* %2, metadata !624, metadata !DIExpression()), !dbg !625
  %4 = load %struct._p_PetscSectionSym*, %struct._p_PetscSectionSym** %0, align 8, !dbg !626, !tbaa !627
  %5 = bitcast %struct._p_DMLabel* %1 to i64*, !dbg !629
  %6 = load i64, i64* %5, align 8, !dbg !629, !tbaa !56
  %7 = inttoptr i64 %6 to %struct._p_DMLabel*, !dbg !630
  %8 = tail call i32 @PetscSectionSymLabelSetLabel(%struct._p_PetscSectionSym* %4, %struct._p_DMLabel* %7) #3, !dbg !631
  store i32 %8, i32* %2, align 4, !dbg !632, !tbaa !62
  ret void, !dbg !633
}

declare !dbg !634 i32 @PetscSectionSymLabelSetLabel(%struct._p_PetscSectionSym*, %struct._p_DMLabel*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @petscsectionsymcreatelabel_(i32* nocapture readonly %0, %struct._p_DMLabel* nocapture readonly %1, %struct._p_PetscSectionSym** nocapture readonly %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !637 {
  call void @llvm.dbg.value(metadata i32* %0, metadata !641, metadata !DIExpression()), !dbg !645
  call void @llvm.dbg.value(metadata %struct._p_DMLabel* %1, metadata !642, metadata !DIExpression()), !dbg !645
  call void @llvm.dbg.value(metadata %struct._p_PetscSectionSym** %2, metadata !643, metadata !DIExpression()), !dbg !645
  call void @llvm.dbg.value(metadata i32* %3, metadata !644, metadata !DIExpression()), !dbg !645
  %5 = load i32, i32* %0, align 4, !dbg !646, !tbaa !62
  %6 = tail call %struct.ompi_communicator_t* @MPI_Comm_f2c(i32 %5) #3, !dbg !647
  %7 = bitcast %struct._p_DMLabel* %1 to i64*, !dbg !648
  %8 = load i64, i64* %7, align 8, !dbg !648, !tbaa !56
  %9 = inttoptr i64 %8 to %struct._p_DMLabel*, !dbg !649
  %10 = bitcast %struct._p_PetscSectionSym** %2 to i64*, !dbg !650
  %11 = load i64, i64* %10, align 8, !dbg !650, !tbaa !56
  %12 = inttoptr i64 %11 to %struct._p_PetscSectionSym**, !dbg !651
  %13 = tail call i32 @PetscSectionSymCreateLabel(%struct.ompi_communicator_t* %6, %struct._p_DMLabel* %9, %struct._p_PetscSectionSym** %12) #3, !dbg !652
  store i32 %13, i32* %3, align 4, !dbg !653, !tbaa !62
  ret void, !dbg !654
}

declare !dbg !655 i32 @PetscSectionSymCreateLabel(%struct.ompi_communicator_t*, %struct._p_DMLabel*, %struct._p_PetscSectionSym**) local_unnamed_addr #1

declare !dbg !662 %struct.ompi_communicator_t* @MPI_Comm_f2c(i32) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #2

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #3 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!36, !37, !38, !39, !40}
!llvm.ident = !{!41}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !9, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/label/ftn-auto/dmlabelf.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 170, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8}
!7 = !DIEnumerator(name: "PETSC_FALSE", value: 0, isUnsigned: true)
!8 = !DIEnumerator(name: "PETSC_TRUE", value: 1, isUnsigned: true)
!9 = !{!10, !14, !20, !24, !28, !32}
!10 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMLabel", file: !11, line: 12, baseType: !12)
!11 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmlabel.h", directory: "/home/users/ndemeye/xSDK")
!12 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64)
!13 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DMLabel", file: !11, line: 12, flags: DIFlagFwdDecl)
!14 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!15 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranAddr", file: !16, line: 135, baseType: !17)
!16 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/fortranimpl.h", directory: "/home/users/ndemeye/xSDK")
!17 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !18, line: 100, baseType: !19)
!18 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!19 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!20 = !DIDerivedType(tag: DW_TAG_typedef, name: "IS", file: !21, line: 11, baseType: !22)
!21 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscistypes.h", directory: "/home/users/ndemeye/xSDK")
!22 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !23, size: 64)
!23 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_IS", file: !21, line: 11, flags: DIFlagFwdDecl)
!24 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSF", file: !25, line: 15, baseType: !26)
!25 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsftypes.h", directory: "/home/users/ndemeye/xSDK")
!26 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!27 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscSF", file: !25, line: 15, flags: DIFlagFwdDecl)
!28 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSection", file: !29, line: 18, baseType: !30)
!29 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsectiontypes.h", directory: "/home/users/ndemeye/xSDK")
!30 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !31, size: 64)
!31 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscSection", file: !29, line: 18, flags: DIFlagFwdDecl)
!32 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!33 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSectionSym", file: !29, line: 33, baseType: !34)
!34 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!35 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscSectionSym", file: !29, line: 33, flags: DIFlagFwdDecl)
!36 = !{i32 7, !"Dwarf Version", i32 4}
!37 = !{i32 2, !"Debug Info Version", i32 3}
!38 = !{i32 1, !"wchar_size", i32 4}
!39 = !{i32 7, !"PIC Level", i32 2}
!40 = !{i32 7, !"uwtable", i32 1}
!41 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!42 = distinct !DISubprogram(name: "dmlabeladdstratum_", scope: !43, file: !43, line: 218, type: !44, scopeLine: 219, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !50)
!43 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/dm/label/ftn-auto/dmlabelf.c", directory: "/home/users/ndemeye/xSDK")
!44 = !DISubroutineType(types: !45)
!45 = !{null, !10, !46, !49}
!46 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!47 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !48)
!48 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!49 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!50 = !{!51, !52, !53}
!51 = !DILocalVariable(name: "label", arg: 1, scope: !42, file: !43, line: 218, type: !10)
!52 = !DILocalVariable(name: "value", arg: 2, scope: !42, file: !43, line: 218, type: !46)
!53 = !DILocalVariable(name: "__ierr", arg: 3, scope: !42, file: !43, line: 218, type: !49)
!54 = !DILocation(line: 0, scope: !42)
!55 = !DILocation(line: 221, column: 11, scope: !42)
!56 = !{!57, !57, i64 0}
!57 = !{!"long", !58, i64 0}
!58 = !{!"omnipotent char", !59, i64 0}
!59 = !{!"Simple C/C++ TBAA"}
!60 = !DILocation(line: 221, column: 2, scope: !42)
!61 = !DILocation(line: 221, column: 36, scope: !42)
!62 = !{!63, !63, i64 0}
!63 = !{!"int", !58, i64 0}
!64 = !DILocation(line: 220, column: 11, scope: !42)
!65 = !DILocation(line: 220, column: 9, scope: !42)
!66 = !DILocation(line: 222, column: 1, scope: !42)
!67 = !DISubprogram(name: "DMLabelAddStratum", scope: !11, file: !11, line: 23, type: !68, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !70)
!68 = !DISubroutineType(types: !69)
!69 = !{!48, !12, !48}
!70 = !{}
!71 = distinct !DISubprogram(name: "dmlabeladdstrata_", scope: !43, file: !43, line: 223, type: !72, scopeLine: 224, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !74)
!72 = !DISubroutineType(types: !73)
!73 = !{null, !10, !46, !46, !49}
!74 = !{!75, !76, !77, !78}
!75 = !DILocalVariable(name: "label", arg: 1, scope: !71, file: !43, line: 223, type: !10)
!76 = !DILocalVariable(name: "numStrata", arg: 2, scope: !71, file: !43, line: 223, type: !46)
!77 = !DILocalVariable(name: "stratumValues", arg: 3, scope: !71, file: !43, line: 223, type: !46)
!78 = !DILocalVariable(name: "__ierr", arg: 4, scope: !71, file: !43, line: 223, type: !49)
!79 = !DILocation(line: 0, scope: !71)
!80 = !DILocation(line: 226, column: 11, scope: !71)
!81 = !DILocation(line: 226, column: 2, scope: !71)
!82 = !DILocation(line: 226, column: 36, scope: !71)
!83 = !DILocation(line: 225, column: 11, scope: !71)
!84 = !DILocation(line: 225, column: 9, scope: !71)
!85 = !DILocation(line: 227, column: 1, scope: !71)
!86 = !DISubprogram(name: "DMLabelAddStrata", scope: !11, file: !11, line: 24, type: !87, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !70)
!87 = !DISubroutineType(types: !88)
!88 = !{!48, !12, !48, !89}
!89 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !90, size: 64)
!90 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !48)
!91 = distinct !DISubprogram(name: "dmlabeladdstratais_", scope: !43, file: !43, line: 228, type: !92, scopeLine: 229, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !94)
!92 = !DISubroutineType(types: !93)
!93 = !{null, !10, !20, !49}
!94 = !{!95, !96, !97}
!95 = !DILocalVariable(name: "label", arg: 1, scope: !91, file: !43, line: 228, type: !10)
!96 = !DILocalVariable(name: "valueIS", arg: 2, scope: !91, file: !43, line: 228, type: !20)
!97 = !DILocalVariable(name: "__ierr", arg: 3, scope: !91, file: !43, line: 228, type: !49)
!98 = !DILocation(line: 0, scope: !91)
!99 = !DILocation(line: 231, column: 11, scope: !91)
!100 = !DILocation(line: 231, column: 2, scope: !91)
!101 = !DILocation(line: 232, column: 6, scope: !91)
!102 = !DILocation(line: 232, column: 2, scope: !91)
!103 = !DILocation(line: 230, column: 11, scope: !91)
!104 = !DILocation(line: 230, column: 9, scope: !91)
!105 = !DILocation(line: 233, column: 1, scope: !91)
!106 = !DISubprogram(name: "DMLabelAddStrataIS", scope: !11, file: !11, line: 25, type: !107, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !70)
!107 = !DISubroutineType(types: !108)
!108 = !{!48, !12, !22}
!109 = distinct !DISubprogram(name: "dmlabelreset_", scope: !43, file: !43, line: 234, type: !110, scopeLine: 235, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !112)
!110 = !DISubroutineType(types: !111)
!111 = !{null, !10, !49}
!112 = !{!113, !114}
!113 = !DILocalVariable(name: "label", arg: 1, scope: !109, file: !43, line: 234, type: !10)
!114 = !DILocalVariable(name: "__ierr", arg: 2, scope: !109, file: !43, line: 234, type: !49)
!115 = !DILocation(line: 0, scope: !109)
!116 = !DILocation(line: 237, column: 11, scope: !109)
!117 = !DILocation(line: 237, column: 2, scope: !109)
!118 = !DILocation(line: 236, column: 11, scope: !109)
!119 = !DILocation(line: 236, column: 9, scope: !109)
!120 = !DILocation(line: 238, column: 1, scope: !109)
!121 = !DISubprogram(name: "DMLabelReset", scope: !11, file: !11, line: 15, type: !122, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !70)
!122 = !DISubroutineType(types: !123)
!123 = !{!48, !12}
!124 = distinct !DISubprogram(name: "dmlabeldestroy_", scope: !43, file: !43, line: 239, type: !125, scopeLine: 240, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !128)
!125 = !DISubroutineType(types: !126)
!126 = !{null, !127, !49}
!127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64)
!128 = !{!129, !130}
!129 = !DILocalVariable(name: "label", arg: 1, scope: !124, file: !43, line: 239, type: !127)
!130 = !DILocalVariable(name: "__ierr", arg: 2, scope: !124, file: !43, line: 239, type: !49)
!131 = !DILocation(line: 0, scope: !124)
!132 = !DILocation(line: 241, column: 11, scope: !124)
!133 = !DILocation(line: 241, column: 9, scope: !124)
!134 = !DILocation(line: 242, column: 1, scope: !124)
!135 = !DISubprogram(name: "DMLabelDestroy", scope: !11, file: !11, line: 16, type: !136, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !70)
!136 = !DISubroutineType(types: !137)
!137 = !{!48, !138}
!138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!139 = distinct !DISubprogram(name: "dmlabelduplicate_", scope: !43, file: !43, line: 243, type: !140, scopeLine: 244, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !142)
!140 = !DISubroutineType(types: !141)
!141 = !{null, !10, !127, !49}
!142 = !{!143, !144, !145}
!143 = !DILocalVariable(name: "label", arg: 1, scope: !139, file: !43, line: 243, type: !10)
!144 = !DILocalVariable(name: "labelnew", arg: 2, scope: !139, file: !43, line: 243, type: !127)
!145 = !DILocalVariable(name: "__ierr", arg: 3, scope: !139, file: !43, line: 243, type: !49)
!146 = !DILocation(line: 0, scope: !139)
!147 = !DILocation(line: 246, column: 11, scope: !139)
!148 = !DILocation(line: 246, column: 2, scope: !139)
!149 = !DILocation(line: 245, column: 11, scope: !139)
!150 = !DILocation(line: 245, column: 9, scope: !139)
!151 = !DILocation(line: 247, column: 1, scope: !139)
!152 = !DISubprogram(name: "DMLabelDuplicate", scope: !11, file: !11, line: 19, type: !153, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !70)
!153 = !DISubroutineType(types: !154)
!154 = !{!48, !12, !138}
!155 = distinct !DISubprogram(name: "dmlabelcomputeindex_", scope: !43, file: !43, line: 248, type: !110, scopeLine: 249, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !156)
!156 = !{!157, !158}
!157 = !DILocalVariable(name: "label", arg: 1, scope: !155, file: !43, line: 248, type: !10)
!158 = !DILocalVariable(name: "__ierr", arg: 2, scope: !155, file: !43, line: 248, type: !49)
!159 = !DILocation(line: 0, scope: !155)
!160 = !DILocation(line: 251, column: 11, scope: !155)
!161 = !DILocation(line: 251, column: 2, scope: !155)
!162 = !DILocation(line: 250, column: 11, scope: !155)
!163 = !DILocation(line: 250, column: 9, scope: !155)
!164 = !DILocation(line: 252, column: 1, scope: !155)
!165 = !DISubprogram(name: "DMLabelComputeIndex", scope: !11, file: !11, line: 38, type: !122, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !70)
!166 = distinct !DISubprogram(name: "dmlabelcreateindex_", scope: !43, file: !43, line: 253, type: !72, scopeLine: 254, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !167)
!167 = !{!168, !169, !170, !171}
!168 = !DILocalVariable(name: "label", arg: 1, scope: !166, file: !43, line: 253, type: !10)
!169 = !DILocalVariable(name: "pStart", arg: 2, scope: !166, file: !43, line: 253, type: !46)
!170 = !DILocalVariable(name: "pEnd", arg: 3, scope: !166, file: !43, line: 253, type: !46)
!171 = !DILocalVariable(name: "__ierr", arg: 4, scope: !166, file: !43, line: 253, type: !49)
!172 = !DILocation(line: 0, scope: !166)
!173 = !DILocation(line: 256, column: 11, scope: !166)
!174 = !DILocation(line: 256, column: 2, scope: !166)
!175 = !DILocation(line: 256, column: 36, scope: !166)
!176 = !DILocation(line: 256, column: 44, scope: !166)
!177 = !DILocation(line: 255, column: 11, scope: !166)
!178 = !DILocation(line: 255, column: 9, scope: !166)
!179 = !DILocation(line: 257, column: 1, scope: !166)
!180 = !DISubprogram(name: "DMLabelCreateIndex", scope: !11, file: !11, line: 39, type: !181, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !70)
!181 = !DISubroutineType(types: !182)
!182 = !{!48, !12, !48, !48}
!183 = distinct !DISubprogram(name: "dmlabeldestroyindex_", scope: !43, file: !43, line: 258, type: !110, scopeLine: 259, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !184)
!184 = !{!185, !186}
!185 = !DILocalVariable(name: "label", arg: 1, scope: !183, file: !43, line: 258, type: !10)
!186 = !DILocalVariable(name: "__ierr", arg: 2, scope: !183, file: !43, line: 258, type: !49)
!187 = !DILocation(line: 0, scope: !183)
!188 = !DILocation(line: 261, column: 11, scope: !183)
!189 = !DILocation(line: 261, column: 2, scope: !183)
!190 = !DILocation(line: 260, column: 11, scope: !183)
!191 = !DILocation(line: 260, column: 9, scope: !183)
!192 = !DILocation(line: 262, column: 1, scope: !183)
!193 = !DISubprogram(name: "DMLabelDestroyIndex", scope: !11, file: !11, line: 40, type: !122, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !70)
!194 = distinct !DISubprogram(name: "dmlabelgetbounds_", scope: !43, file: !43, line: 263, type: !72, scopeLine: 264, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !195)
!195 = !{!196, !197, !198, !199}
!196 = !DILocalVariable(name: "label", arg: 1, scope: !194, file: !43, line: 263, type: !10)
!197 = !DILocalVariable(name: "pStart", arg: 2, scope: !194, file: !43, line: 263, type: !46)
!198 = !DILocalVariable(name: "pEnd", arg: 3, scope: !194, file: !43, line: 263, type: !46)
!199 = !DILocalVariable(name: "__ierr", arg: 4, scope: !194, file: !43, line: 263, type: !49)
!200 = !DILocation(line: 0, scope: !194)
!201 = !DILocation(line: 266, column: 11, scope: !194)
!202 = !DILocation(line: 266, column: 2, scope: !194)
!203 = !DILocation(line: 265, column: 11, scope: !194)
!204 = !DILocation(line: 265, column: 9, scope: !194)
!205 = !DILocation(line: 267, column: 1, scope: !194)
!206 = !DISubprogram(name: "DMLabelGetBounds", scope: !11, file: !11, line: 43, type: !207, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !70)
!207 = !DISubroutineType(types: !208)
!208 = !{!48, !12, !49, !49}
!209 = distinct !DISubprogram(name: "dmlabelhasvalue_", scope: !43, file: !43, line: 268, type: !210, scopeLine: 269, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !214)
!210 = !DISubroutineType(types: !211)
!211 = !{null, !10, !46, !212, !49}
!212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !213, size: 64)
!213 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!214 = !{!215, !216, !217, !218}
!215 = !DILocalVariable(name: "label", arg: 1, scope: !209, file: !43, line: 268, type: !10)
!216 = !DILocalVariable(name: "value", arg: 2, scope: !209, file: !43, line: 268, type: !46)
!217 = !DILocalVariable(name: "contains", arg: 3, scope: !209, file: !43, line: 268, type: !212)
!218 = !DILocalVariable(name: "__ierr", arg: 4, scope: !209, file: !43, line: 268, type: !49)
!219 = !DILocation(line: 0, scope: !209)
!220 = !DILocation(line: 271, column: 11, scope: !209)
!221 = !DILocation(line: 271, column: 2, scope: !209)
!222 = !DILocation(line: 271, column: 36, scope: !209)
!223 = !DILocation(line: 270, column: 11, scope: !209)
!224 = !DILocation(line: 270, column: 9, scope: !209)
!225 = !DILocation(line: 272, column: 1, scope: !209)
!226 = !DISubprogram(name: "DMLabelHasValue", scope: !11, file: !11, line: 41, type: !227, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !70)
!227 = !DISubroutineType(types: !228)
!228 = !{!48, !12, !48, !229}
!229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3, size: 64)
!230 = distinct !DISubprogram(name: "dmlabelhaspoint_", scope: !43, file: !43, line: 273, type: !210, scopeLine: 274, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !231)
!231 = !{!232, !233, !234, !235}
!232 = !DILocalVariable(name: "label", arg: 1, scope: !230, file: !43, line: 273, type: !10)
!233 = !DILocalVariable(name: "point", arg: 2, scope: !230, file: !43, line: 273, type: !46)
!234 = !DILocalVariable(name: "contains", arg: 3, scope: !230, file: !43, line: 273, type: !212)
!235 = !DILocalVariable(name: "__ierr", arg: 4, scope: !230, file: !43, line: 273, type: !49)
!236 = !DILocation(line: 0, scope: !230)
!237 = !DILocation(line: 276, column: 11, scope: !230)
!238 = !DILocation(line: 276, column: 2, scope: !230)
!239 = !DILocation(line: 276, column: 36, scope: !230)
!240 = !DILocation(line: 275, column: 11, scope: !230)
!241 = !DILocation(line: 275, column: 9, scope: !230)
!242 = !DILocation(line: 277, column: 1, scope: !230)
!243 = !DISubprogram(name: "DMLabelHasPoint", scope: !11, file: !11, line: 42, type: !227, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !70)
!244 = distinct !DISubprogram(name: "dmlabelstratumhaspoint_", scope: !43, file: !43, line: 278, type: !245, scopeLine: 279, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !247)
!245 = !DISubroutineType(types: !246)
!246 = !{null, !10, !46, !46, !212, !49}
!247 = !{!248, !249, !250, !251, !252}
!248 = !DILocalVariable(name: "label", arg: 1, scope: !244, file: !43, line: 278, type: !10)
!249 = !DILocalVariable(name: "value", arg: 2, scope: !244, file: !43, line: 278, type: !46)
!250 = !DILocalVariable(name: "point", arg: 3, scope: !244, file: !43, line: 278, type: !46)
!251 = !DILocalVariable(name: "contains", arg: 4, scope: !244, file: !43, line: 278, type: !212)
!252 = !DILocalVariable(name: "__ierr", arg: 5, scope: !244, file: !43, line: 278, type: !49)
!253 = !DILocation(line: 0, scope: !244)
!254 = !DILocation(line: 281, column: 11, scope: !244)
!255 = !DILocation(line: 281, column: 2, scope: !244)
!256 = !DILocation(line: 281, column: 36, scope: !244)
!257 = !DILocation(line: 281, column: 43, scope: !244)
!258 = !DILocation(line: 280, column: 11, scope: !244)
!259 = !DILocation(line: 280, column: 9, scope: !244)
!260 = !DILocation(line: 282, column: 1, scope: !244)
!261 = !DISubprogram(name: "DMLabelStratumHasPoint", scope: !11, file: !11, line: 30, type: !262, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !70)
!262 = !DISubroutineType(types: !263)
!263 = !{!48, !12, !48, !48, !229}
!264 = distinct !DISubprogram(name: "dmlabelgetdefaultvalue_", scope: !43, file: !43, line: 283, type: !44, scopeLine: 284, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !265)
!265 = !{!266, !267, !268}
!266 = !DILocalVariable(name: "label", arg: 1, scope: !264, file: !43, line: 283, type: !10)
!267 = !DILocalVariable(name: "defaultValue", arg: 2, scope: !264, file: !43, line: 283, type: !46)
!268 = !DILocalVariable(name: "__ierr", arg: 3, scope: !264, file: !43, line: 283, type: !49)
!269 = !DILocation(line: 0, scope: !264)
!270 = !DILocation(line: 286, column: 11, scope: !264)
!271 = !DILocation(line: 286, column: 2, scope: !264)
!272 = !DILocation(line: 285, column: 11, scope: !264)
!273 = !DILocation(line: 285, column: 9, scope: !264)
!274 = !DILocation(line: 287, column: 1, scope: !264)
!275 = !DISubprogram(name: "DMLabelGetDefaultValue", scope: !11, file: !11, line: 17, type: !276, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !70)
!276 = !DISubroutineType(types: !277)
!277 = !{!48, !12, !49}
!278 = distinct !DISubprogram(name: "dmlabelsetdefaultvalue_", scope: !43, file: !43, line: 288, type: !44, scopeLine: 289, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !279)
!279 = !{!280, !281, !282}
!280 = !DILocalVariable(name: "label", arg: 1, scope: !278, file: !43, line: 288, type: !10)
!281 = !DILocalVariable(name: "defaultValue", arg: 2, scope: !278, file: !43, line: 288, type: !46)
!282 = !DILocalVariable(name: "__ierr", arg: 3, scope: !278, file: !43, line: 288, type: !49)
!283 = !DILocation(line: 0, scope: !278)
!284 = !DILocation(line: 291, column: 11, scope: !278)
!285 = !DILocation(line: 291, column: 2, scope: !278)
!286 = !DILocation(line: 291, column: 36, scope: !278)
!287 = !DILocation(line: 290, column: 11, scope: !278)
!288 = !DILocation(line: 290, column: 9, scope: !278)
!289 = !DILocation(line: 292, column: 1, scope: !278)
!290 = !DISubprogram(name: "DMLabelSetDefaultValue", scope: !11, file: !11, line: 18, type: !68, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !70)
!291 = distinct !DISubprogram(name: "dmlabelgetvalue_", scope: !43, file: !43, line: 293, type: !72, scopeLine: 294, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !292)
!292 = !{!293, !294, !295, !296}
!293 = !DILocalVariable(name: "label", arg: 1, scope: !291, file: !43, line: 293, type: !10)
!294 = !DILocalVariable(name: "point", arg: 2, scope: !291, file: !43, line: 293, type: !46)
!295 = !DILocalVariable(name: "value", arg: 3, scope: !291, file: !43, line: 293, type: !46)
!296 = !DILocalVariable(name: "__ierr", arg: 4, scope: !291, file: !43, line: 293, type: !49)
!297 = !DILocation(line: 0, scope: !291)
!298 = !DILocation(line: 296, column: 11, scope: !291)
!299 = !DILocation(line: 296, column: 2, scope: !291)
!300 = !DILocation(line: 296, column: 36, scope: !291)
!301 = !DILocation(line: 295, column: 11, scope: !291)
!302 = !DILocation(line: 295, column: 9, scope: !291)
!303 = !DILocation(line: 297, column: 1, scope: !291)
!304 = !DISubprogram(name: "DMLabelGetValue", scope: !11, file: !11, line: 20, type: !305, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !70)
!305 = !DISubroutineType(types: !306)
!306 = !{!48, !12, !48, !49}
!307 = distinct !DISubprogram(name: "dmlabelsetvalue_", scope: !43, file: !43, line: 298, type: !72, scopeLine: 299, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !308)
!308 = !{!309, !310, !311, !312}
!309 = !DILocalVariable(name: "label", arg: 1, scope: !307, file: !43, line: 298, type: !10)
!310 = !DILocalVariable(name: "point", arg: 2, scope: !307, file: !43, line: 298, type: !46)
!311 = !DILocalVariable(name: "value", arg: 3, scope: !307, file: !43, line: 298, type: !46)
!312 = !DILocalVariable(name: "__ierr", arg: 4, scope: !307, file: !43, line: 298, type: !49)
!313 = !DILocation(line: 0, scope: !307)
!314 = !DILocation(line: 301, column: 11, scope: !307)
!315 = !DILocation(line: 301, column: 2, scope: !307)
!316 = !DILocation(line: 301, column: 36, scope: !307)
!317 = !DILocation(line: 301, column: 43, scope: !307)
!318 = !DILocation(line: 300, column: 11, scope: !307)
!319 = !DILocation(line: 300, column: 9, scope: !307)
!320 = !DILocation(line: 302, column: 1, scope: !307)
!321 = !DISubprogram(name: "DMLabelSetValue", scope: !11, file: !11, line: 21, type: !181, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !70)
!322 = distinct !DISubprogram(name: "dmlabelclearvalue_", scope: !43, file: !43, line: 303, type: !72, scopeLine: 304, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !323)
!323 = !{!324, !325, !326, !327}
!324 = !DILocalVariable(name: "label", arg: 1, scope: !322, file: !43, line: 303, type: !10)
!325 = !DILocalVariable(name: "point", arg: 2, scope: !322, file: !43, line: 303, type: !46)
!326 = !DILocalVariable(name: "value", arg: 3, scope: !322, file: !43, line: 303, type: !46)
!327 = !DILocalVariable(name: "__ierr", arg: 4, scope: !322, file: !43, line: 303, type: !49)
!328 = !DILocation(line: 0, scope: !322)
!329 = !DILocation(line: 306, column: 11, scope: !322)
!330 = !DILocation(line: 306, column: 2, scope: !322)
!331 = !DILocation(line: 306, column: 36, scope: !322)
!332 = !DILocation(line: 306, column: 43, scope: !322)
!333 = !DILocation(line: 305, column: 11, scope: !322)
!334 = !DILocation(line: 305, column: 9, scope: !322)
!335 = !DILocation(line: 307, column: 1, scope: !322)
!336 = !DISubprogram(name: "DMLabelClearValue", scope: !11, file: !11, line: 22, type: !181, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !70)
!337 = distinct !DISubprogram(name: "dmlabelinsertis_", scope: !43, file: !43, line: 308, type: !338, scopeLine: 309, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !340)
!338 = !DISubroutineType(types: !339)
!339 = !{null, !10, !20, !46, !49}
!340 = !{!341, !342, !343, !344}
!341 = !DILocalVariable(name: "label", arg: 1, scope: !337, file: !43, line: 308, type: !10)
!342 = !DILocalVariable(name: "is", arg: 2, scope: !337, file: !43, line: 308, type: !20)
!343 = !DILocalVariable(name: "value", arg: 3, scope: !337, file: !43, line: 308, type: !46)
!344 = !DILocalVariable(name: "__ierr", arg: 4, scope: !337, file: !43, line: 308, type: !49)
!345 = !DILocation(line: 0, scope: !337)
!346 = !DILocation(line: 311, column: 11, scope: !337)
!347 = !DILocation(line: 311, column: 2, scope: !337)
!348 = !DILocation(line: 312, column: 6, scope: !337)
!349 = !DILocation(line: 312, column: 2, scope: !337)
!350 = !DILocation(line: 312, column: 28, scope: !337)
!351 = !DILocation(line: 310, column: 11, scope: !337)
!352 = !DILocation(line: 310, column: 9, scope: !337)
!353 = !DILocation(line: 313, column: 1, scope: !337)
!354 = !DISubprogram(name: "DMLabelInsertIS", scope: !11, file: !11, line: 26, type: !355, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !70)
!355 = !DISubroutineType(types: !356)
!356 = !{!48, !12, !22, !48}
!357 = distinct !DISubprogram(name: "dmlabelgetnumvalues_", scope: !43, file: !43, line: 314, type: !44, scopeLine: 315, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !358)
!358 = !{!359, !360, !361}
!359 = !DILocalVariable(name: "label", arg: 1, scope: !357, file: !43, line: 314, type: !10)
!360 = !DILocalVariable(name: "numValues", arg: 2, scope: !357, file: !43, line: 314, type: !46)
!361 = !DILocalVariable(name: "__ierr", arg: 3, scope: !357, file: !43, line: 314, type: !49)
!362 = !DILocation(line: 0, scope: !357)
!363 = !DILocation(line: 317, column: 11, scope: !357)
!364 = !DILocation(line: 317, column: 2, scope: !357)
!365 = !DILocation(line: 316, column: 11, scope: !357)
!366 = !DILocation(line: 316, column: 9, scope: !357)
!367 = !DILocation(line: 318, column: 1, scope: !357)
!368 = !DISubprogram(name: "DMLabelGetNumValues", scope: !11, file: !11, line: 27, type: !276, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !70)
!369 = distinct !DISubprogram(name: "dmlabelgetvalueis_", scope: !43, file: !43, line: 319, type: !370, scopeLine: 320, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !373)
!370 = !DISubroutineType(types: !371)
!371 = !{null, !10, !372, !49}
!372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!373 = !{!374, !375, !376}
!374 = !DILocalVariable(name: "label", arg: 1, scope: !369, file: !43, line: 319, type: !10)
!375 = !DILocalVariable(name: "values", arg: 2, scope: !369, file: !43, line: 319, type: !372)
!376 = !DILocalVariable(name: "__ierr", arg: 3, scope: !369, file: !43, line: 319, type: !49)
!377 = !DILocation(line: 0, scope: !369)
!378 = !DILocation(line: 322, column: 11, scope: !369)
!379 = !DILocation(line: 322, column: 2, scope: !369)
!380 = !DILocation(line: 321, column: 11, scope: !369)
!381 = !DILocation(line: 321, column: 9, scope: !369)
!382 = !DILocation(line: 323, column: 1, scope: !369)
!383 = !DISubprogram(name: "DMLabelGetValueIS", scope: !11, file: !11, line: 29, type: !384, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !70)
!384 = !DISubroutineType(types: !385)
!385 = !{!48, !12, !386}
!386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!387 = distinct !DISubprogram(name: "dmlabelhasstratum_", scope: !43, file: !43, line: 324, type: !210, scopeLine: 325, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !388)
!388 = !{!389, !390, !391, !392}
!389 = !DILocalVariable(name: "label", arg: 1, scope: !387, file: !43, line: 324, type: !10)
!390 = !DILocalVariable(name: "value", arg: 2, scope: !387, file: !43, line: 324, type: !46)
!391 = !DILocalVariable(name: "exists", arg: 3, scope: !387, file: !43, line: 324, type: !212)
!392 = !DILocalVariable(name: "__ierr", arg: 4, scope: !387, file: !43, line: 324, type: !49)
!393 = !DILocation(line: 0, scope: !387)
!394 = !DILocation(line: 327, column: 11, scope: !387)
!395 = !DILocation(line: 327, column: 2, scope: !387)
!396 = !DILocation(line: 327, column: 36, scope: !387)
!397 = !DILocation(line: 326, column: 11, scope: !387)
!398 = !DILocation(line: 326, column: 9, scope: !387)
!399 = !DILocation(line: 328, column: 1, scope: !387)
!400 = !DISubprogram(name: "DMLabelHasStratum", scope: !11, file: !11, line: 31, type: !227, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !70)
!401 = distinct !DISubprogram(name: "dmlabelgetstratumsize_", scope: !43, file: !43, line: 329, type: !72, scopeLine: 330, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !402)
!402 = !{!403, !404, !405, !406}
!403 = !DILocalVariable(name: "label", arg: 1, scope: !401, file: !43, line: 329, type: !10)
!404 = !DILocalVariable(name: "value", arg: 2, scope: !401, file: !43, line: 329, type: !46)
!405 = !DILocalVariable(name: "size", arg: 3, scope: !401, file: !43, line: 329, type: !46)
!406 = !DILocalVariable(name: "__ierr", arg: 4, scope: !401, file: !43, line: 329, type: !49)
!407 = !DILocation(line: 0, scope: !401)
!408 = !DILocation(line: 332, column: 11, scope: !401)
!409 = !DILocation(line: 332, column: 2, scope: !401)
!410 = !DILocation(line: 332, column: 36, scope: !401)
!411 = !DILocation(line: 331, column: 11, scope: !401)
!412 = !DILocation(line: 331, column: 9, scope: !401)
!413 = !DILocation(line: 333, column: 1, scope: !401)
!414 = !DISubprogram(name: "DMLabelGetStratumSize", scope: !11, file: !11, line: 32, type: !305, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !70)
!415 = distinct !DISubprogram(name: "dmlabelgetstratumbounds_", scope: !43, file: !43, line: 334, type: !416, scopeLine: 335, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !418)
!416 = !DISubroutineType(types: !417)
!417 = !{null, !10, !46, !46, !46, !49}
!418 = !{!419, !420, !421, !422, !423}
!419 = !DILocalVariable(name: "label", arg: 1, scope: !415, file: !43, line: 334, type: !10)
!420 = !DILocalVariable(name: "value", arg: 2, scope: !415, file: !43, line: 334, type: !46)
!421 = !DILocalVariable(name: "start", arg: 3, scope: !415, file: !43, line: 334, type: !46)
!422 = !DILocalVariable(name: "end", arg: 4, scope: !415, file: !43, line: 334, type: !46)
!423 = !DILocalVariable(name: "__ierr", arg: 5, scope: !415, file: !43, line: 334, type: !49)
!424 = !DILocation(line: 0, scope: !415)
!425 = !DILocation(line: 337, column: 11, scope: !415)
!426 = !DILocation(line: 337, column: 2, scope: !415)
!427 = !DILocation(line: 337, column: 36, scope: !415)
!428 = !DILocation(line: 336, column: 11, scope: !415)
!429 = !DILocation(line: 336, column: 9, scope: !415)
!430 = !DILocation(line: 338, column: 1, scope: !415)
!431 = !DISubprogram(name: "DMLabelGetStratumBounds", scope: !11, file: !11, line: 28, type: !432, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !70)
!432 = !DISubroutineType(types: !433)
!433 = !{!48, !12, !48, !49, !49}
!434 = distinct !DISubprogram(name: "dmlabelgetstratumis_", scope: !43, file: !43, line: 339, type: !435, scopeLine: 340, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !437)
!435 = !DISubroutineType(types: !436)
!436 = !{null, !10, !46, !372, !49}
!437 = !{!438, !439, !440, !441}
!438 = !DILocalVariable(name: "label", arg: 1, scope: !434, file: !43, line: 339, type: !10)
!439 = !DILocalVariable(name: "value", arg: 2, scope: !434, file: !43, line: 339, type: !46)
!440 = !DILocalVariable(name: "points", arg: 3, scope: !434, file: !43, line: 339, type: !372)
!441 = !DILocalVariable(name: "__ierr", arg: 4, scope: !434, file: !43, line: 339, type: !49)
!442 = !DILocation(line: 0, scope: !434)
!443 = !DILocation(line: 342, column: 11, scope: !434)
!444 = !DILocation(line: 342, column: 2, scope: !434)
!445 = !DILocation(line: 342, column: 36, scope: !434)
!446 = !DILocation(line: 341, column: 11, scope: !434)
!447 = !DILocation(line: 341, column: 9, scope: !434)
!448 = !DILocation(line: 343, column: 1, scope: !434)
!449 = !DISubprogram(name: "DMLabelGetStratumIS", scope: !11, file: !11, line: 33, type: !450, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !70)
!450 = !DISubroutineType(types: !451)
!451 = !{!48, !12, !48, !386}
!452 = distinct !DISubprogram(name: "dmlabelsetstratumis_", scope: !43, file: !43, line: 344, type: !453, scopeLine: 345, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !455)
!453 = !DISubroutineType(types: !454)
!454 = !{null, !10, !46, !20, !49}
!455 = !{!456, !457, !458, !459}
!456 = !DILocalVariable(name: "label", arg: 1, scope: !452, file: !43, line: 344, type: !10)
!457 = !DILocalVariable(name: "value", arg: 2, scope: !452, file: !43, line: 344, type: !46)
!458 = !DILocalVariable(name: "is", arg: 3, scope: !452, file: !43, line: 344, type: !20)
!459 = !DILocalVariable(name: "__ierr", arg: 4, scope: !452, file: !43, line: 344, type: !49)
!460 = !DILocation(line: 0, scope: !452)
!461 = !DILocation(line: 347, column: 11, scope: !452)
!462 = !DILocation(line: 347, column: 2, scope: !452)
!463 = !DILocation(line: 347, column: 36, scope: !452)
!464 = !DILocation(line: 348, column: 6, scope: !452)
!465 = !DILocation(line: 348, column: 2, scope: !452)
!466 = !DILocation(line: 346, column: 11, scope: !452)
!467 = !DILocation(line: 346, column: 9, scope: !452)
!468 = !DILocation(line: 349, column: 1, scope: !452)
!469 = !DISubprogram(name: "DMLabelSetStratumIS", scope: !11, file: !11, line: 34, type: !470, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !70)
!470 = !DISubroutineType(types: !471)
!471 = !{!48, !12, !48, !22}
!472 = distinct !DISubprogram(name: "dmlabelclearstratum_", scope: !43, file: !43, line: 350, type: !44, scopeLine: 351, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !473)
!473 = !{!474, !475, !476}
!474 = !DILocalVariable(name: "label", arg: 1, scope: !472, file: !43, line: 350, type: !10)
!475 = !DILocalVariable(name: "value", arg: 2, scope: !472, file: !43, line: 350, type: !46)
!476 = !DILocalVariable(name: "__ierr", arg: 3, scope: !472, file: !43, line: 350, type: !49)
!477 = !DILocation(line: 0, scope: !472)
!478 = !DILocation(line: 353, column: 11, scope: !472)
!479 = !DILocation(line: 353, column: 2, scope: !472)
!480 = !DILocation(line: 353, column: 36, scope: !472)
!481 = !DILocation(line: 352, column: 11, scope: !472)
!482 = !DILocation(line: 352, column: 9, scope: !472)
!483 = !DILocation(line: 354, column: 1, scope: !472)
!484 = !DISubprogram(name: "DMLabelClearStratum", scope: !11, file: !11, line: 36, type: !68, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !70)
!485 = distinct !DISubprogram(name: "dmlabelsetstratumbounds_", scope: !43, file: !43, line: 355, type: !416, scopeLine: 356, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !486)
!486 = !{!487, !488, !489, !490, !491}
!487 = !DILocalVariable(name: "label", arg: 1, scope: !485, file: !43, line: 355, type: !10)
!488 = !DILocalVariable(name: "value", arg: 2, scope: !485, file: !43, line: 355, type: !46)
!489 = !DILocalVariable(name: "pStart", arg: 3, scope: !485, file: !43, line: 355, type: !46)
!490 = !DILocalVariable(name: "pEnd", arg: 4, scope: !485, file: !43, line: 355, type: !46)
!491 = !DILocalVariable(name: "__ierr", arg: 5, scope: !485, file: !43, line: 355, type: !49)
!492 = !DILocation(line: 0, scope: !485)
!493 = !DILocation(line: 358, column: 11, scope: !485)
!494 = !DILocation(line: 358, column: 2, scope: !485)
!495 = !DILocation(line: 358, column: 36, scope: !485)
!496 = !DILocation(line: 358, column: 43, scope: !485)
!497 = !DILocation(line: 358, column: 51, scope: !485)
!498 = !DILocation(line: 357, column: 11, scope: !485)
!499 = !DILocation(line: 357, column: 9, scope: !485)
!500 = !DILocation(line: 359, column: 1, scope: !485)
!501 = !DISubprogram(name: "DMLabelSetStratumBounds", scope: !11, file: !11, line: 35, type: !502, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !70)
!502 = !DISubroutineType(types: !503)
!503 = !{!48, !12, !48, !48, !48}
!504 = distinct !DISubprogram(name: "dmlabelfilter_", scope: !43, file: !43, line: 360, type: !72, scopeLine: 361, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !505)
!505 = !{!506, !507, !508, !509}
!506 = !DILocalVariable(name: "label", arg: 1, scope: !504, file: !43, line: 360, type: !10)
!507 = !DILocalVariable(name: "start", arg: 2, scope: !504, file: !43, line: 360, type: !46)
!508 = !DILocalVariable(name: "end", arg: 3, scope: !504, file: !43, line: 360, type: !46)
!509 = !DILocalVariable(name: "__ierr", arg: 4, scope: !504, file: !43, line: 360, type: !49)
!510 = !DILocation(line: 0, scope: !504)
!511 = !DILocation(line: 363, column: 11, scope: !504)
!512 = !DILocation(line: 363, column: 2, scope: !504)
!513 = !DILocation(line: 363, column: 36, scope: !504)
!514 = !DILocation(line: 363, column: 43, scope: !504)
!515 = !DILocation(line: 362, column: 11, scope: !504)
!516 = !DILocation(line: 362, column: 9, scope: !504)
!517 = !DILocation(line: 364, column: 1, scope: !504)
!518 = !DISubprogram(name: "DMLabelFilter", scope: !11, file: !11, line: 44, type: !181, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !70)
!519 = distinct !DISubprogram(name: "dmlabelpermute_", scope: !43, file: !43, line: 365, type: !520, scopeLine: 366, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !522)
!520 = !DISubroutineType(types: !521)
!521 = !{null, !10, !20, !127, !49}
!522 = !{!523, !524, !525, !526}
!523 = !DILocalVariable(name: "label", arg: 1, scope: !519, file: !43, line: 365, type: !10)
!524 = !DILocalVariable(name: "permutation", arg: 2, scope: !519, file: !43, line: 365, type: !20)
!525 = !DILocalVariable(name: "labelNew", arg: 3, scope: !519, file: !43, line: 365, type: !127)
!526 = !DILocalVariable(name: "__ierr", arg: 4, scope: !519, file: !43, line: 365, type: !49)
!527 = !DILocation(line: 0, scope: !519)
!528 = !DILocation(line: 368, column: 11, scope: !519)
!529 = !DILocation(line: 368, column: 2, scope: !519)
!530 = !DILocation(line: 369, column: 6, scope: !519)
!531 = !DILocation(line: 369, column: 2, scope: !519)
!532 = !DILocation(line: 367, column: 11, scope: !519)
!533 = !DILocation(line: 367, column: 9, scope: !519)
!534 = !DILocation(line: 370, column: 1, scope: !519)
!535 = !DISubprogram(name: "DMLabelPermute", scope: !11, file: !11, line: 45, type: !536, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !70)
!536 = !DISubroutineType(types: !537)
!537 = !{!48, !12, !22, !138}
!538 = distinct !DISubprogram(name: "dmlabeldistribute_", scope: !43, file: !43, line: 371, type: !539, scopeLine: 372, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !541)
!539 = !DISubroutineType(types: !540)
!540 = !{null, !10, !24, !127, !49}
!541 = !{!542, !543, !544, !545}
!542 = !DILocalVariable(name: "label", arg: 1, scope: !538, file: !43, line: 371, type: !10)
!543 = !DILocalVariable(name: "sf", arg: 2, scope: !538, file: !43, line: 371, type: !24)
!544 = !DILocalVariable(name: "labelNew", arg: 3, scope: !538, file: !43, line: 371, type: !127)
!545 = !DILocalVariable(name: "__ierr", arg: 4, scope: !538, file: !43, line: 371, type: !49)
!546 = !DILocation(line: 0, scope: !538)
!547 = !DILocation(line: 374, column: 11, scope: !538)
!548 = !DILocation(line: 374, column: 2, scope: !538)
!549 = !DILocation(line: 375, column: 11, scope: !538)
!550 = !DILocation(line: 375, column: 2, scope: !538)
!551 = !DILocation(line: 373, column: 11, scope: !538)
!552 = !DILocation(line: 373, column: 9, scope: !538)
!553 = !DILocation(line: 376, column: 1, scope: !538)
!554 = !DISubprogram(name: "DMLabelDistribute", scope: !11, file: !11, line: 46, type: !555, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !70)
!555 = !DISubroutineType(types: !556)
!556 = !{!48, !12, !26, !138}
!557 = distinct !DISubprogram(name: "dmlabelgather_", scope: !43, file: !43, line: 377, type: !539, scopeLine: 378, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !558)
!558 = !{!559, !560, !561, !562}
!559 = !DILocalVariable(name: "label", arg: 1, scope: !557, file: !43, line: 377, type: !10)
!560 = !DILocalVariable(name: "sf", arg: 2, scope: !557, file: !43, line: 377, type: !24)
!561 = !DILocalVariable(name: "labelNew", arg: 3, scope: !557, file: !43, line: 377, type: !127)
!562 = !DILocalVariable(name: "__ierr", arg: 4, scope: !557, file: !43, line: 377, type: !49)
!563 = !DILocation(line: 0, scope: !557)
!564 = !DILocation(line: 380, column: 11, scope: !557)
!565 = !DILocation(line: 380, column: 2, scope: !557)
!566 = !DILocation(line: 381, column: 11, scope: !557)
!567 = !DILocation(line: 381, column: 2, scope: !557)
!568 = !DILocation(line: 379, column: 11, scope: !557)
!569 = !DILocation(line: 379, column: 9, scope: !557)
!570 = !DILocation(line: 382, column: 1, scope: !557)
!571 = !DISubprogram(name: "DMLabelGather", scope: !11, file: !11, line: 47, type: !555, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !70)
!572 = distinct !DISubprogram(name: "dmlabelconverttosection_", scope: !43, file: !43, line: 383, type: !573, scopeLine: 384, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !576)
!573 = !DISubroutineType(types: !574)
!574 = !{null, !10, !575, !372, !49}
!575 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!576 = !{!577, !578, !579, !580}
!577 = !DILocalVariable(name: "label", arg: 1, scope: !572, file: !43, line: 383, type: !10)
!578 = !DILocalVariable(name: "section", arg: 2, scope: !572, file: !43, line: 383, type: !575)
!579 = !DILocalVariable(name: "is", arg: 3, scope: !572, file: !43, line: 383, type: !372)
!580 = !DILocalVariable(name: "__ierr", arg: 4, scope: !572, file: !43, line: 383, type: !49)
!581 = !DILocation(line: 0, scope: !572)
!582 = !DILocation(line: 386, column: 11, scope: !572)
!583 = !DILocation(line: 386, column: 2, scope: !572)
!584 = !DILocation(line: 385, column: 11, scope: !572)
!585 = !DILocation(line: 385, column: 9, scope: !572)
!586 = !DILocation(line: 387, column: 1, scope: !572)
!587 = !DISubprogram(name: "DMLabelConvertToSection", scope: !11, file: !11, line: 48, type: !588, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !70)
!588 = !DISubroutineType(types: !589)
!589 = !{!48, !12, !590, !386}
!590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!591 = distinct !DISubprogram(name: "petscsectioncreateglobalsectionlabel_", scope: !43, file: !43, line: 388, type: !592, scopeLine: 389, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !594)
!592 = !DISubroutineType(types: !593)
!593 = !{null, !28, !24, !212, !10, !46, !575, !49}
!594 = !{!595, !596, !597, !598, !599, !600, !601}
!595 = !DILocalVariable(name: "s", arg: 1, scope: !591, file: !43, line: 388, type: !28)
!596 = !DILocalVariable(name: "sf", arg: 2, scope: !591, file: !43, line: 388, type: !24)
!597 = !DILocalVariable(name: "includeConstraints", arg: 3, scope: !591, file: !43, line: 388, type: !212)
!598 = !DILocalVariable(name: "label", arg: 4, scope: !591, file: !43, line: 388, type: !10)
!599 = !DILocalVariable(name: "labelValue", arg: 5, scope: !591, file: !43, line: 388, type: !46)
!600 = !DILocalVariable(name: "gsection", arg: 6, scope: !591, file: !43, line: 388, type: !575)
!601 = !DILocalVariable(name: "__ierr", arg: 7, scope: !591, file: !43, line: 388, type: !49)
!602 = !DILocation(line: 0, scope: !591)
!603 = !DILocation(line: 391, column: 16, scope: !591)
!604 = !DILocation(line: 391, column: 2, scope: !591)
!605 = !DILocation(line: 392, column: 11, scope: !591)
!606 = !DILocation(line: 392, column: 2, scope: !591)
!607 = !DILocation(line: 392, column: 33, scope: !591)
!608 = !{!58, !58, i64 0}
!609 = !DILocation(line: 393, column: 11, scope: !591)
!610 = !DILocation(line: 393, column: 2, scope: !591)
!611 = !DILocation(line: 393, column: 36, scope: !591)
!612 = !DILocation(line: 390, column: 11, scope: !591)
!613 = !DILocation(line: 390, column: 9, scope: !591)
!614 = !DILocation(line: 394, column: 1, scope: !591)
!615 = !DISubprogram(name: "PetscSectionCreateGlobalSectionLabel", scope: !11, file: !11, line: 50, type: !616, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !70)
!616 = !DISubroutineType(types: !617)
!617 = !{!48, !30, !26, !3, !12, !48, !590}
!618 = distinct !DISubprogram(name: "petscsectionsymlabelsetlabel_", scope: !43, file: !43, line: 395, type: !619, scopeLine: 396, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !621)
!619 = !DISubroutineType(types: !620)
!620 = !{null, !32, !10, !49}
!621 = !{!622, !623, !624}
!622 = !DILocalVariable(name: "sym", arg: 1, scope: !618, file: !43, line: 395, type: !32)
!623 = !DILocalVariable(name: "label", arg: 2, scope: !618, file: !43, line: 395, type: !10)
!624 = !DILocalVariable(name: "__ierr", arg: 3, scope: !618, file: !43, line: 395, type: !49)
!625 = !DILocation(line: 0, scope: !618)
!626 = !DILocation(line: 397, column: 40, scope: !618)
!627 = !{!628, !628, i64 0}
!628 = !{!"any pointer", !58, i64 0}
!629 = !DILocation(line: 398, column: 11, scope: !618)
!630 = !DILocation(line: 398, column: 2, scope: !618)
!631 = !DILocation(line: 397, column: 11, scope: !618)
!632 = !DILocation(line: 397, column: 9, scope: !618)
!633 = !DILocation(line: 399, column: 1, scope: !618)
!634 = !DISubprogram(name: "PetscSectionSymLabelSetLabel", scope: !11, file: !11, line: 54, type: !635, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !70)
!635 = !DISubroutineType(types: !636)
!636 = !{!48, !34, !12}
!637 = distinct !DISubprogram(name: "petscsectionsymcreatelabel_", scope: !43, file: !43, line: 400, type: !638, scopeLine: 401, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !640)
!638 = !DISubroutineType(types: !639)
!639 = !{null, !49, !10, !32, !49}
!640 = !{!641, !642, !643, !644}
!641 = !DILocalVariable(name: "comm", arg: 1, scope: !637, file: !43, line: 400, type: !49)
!642 = !DILocalVariable(name: "label", arg: 2, scope: !637, file: !43, line: 400, type: !10)
!643 = !DILocalVariable(name: "sym", arg: 3, scope: !637, file: !43, line: 400, type: !32)
!644 = !DILocalVariable(name: "__ierr", arg: 4, scope: !637, file: !43, line: 400, type: !49)
!645 = !DILocation(line: 0, scope: !637)
!646 = !DILocation(line: 403, column: 15, scope: !637)
!647 = !DILocation(line: 403, column: 2, scope: !637)
!648 = !DILocation(line: 404, column: 11, scope: !637)
!649 = !DILocation(line: 404, column: 2, scope: !637)
!650 = !DILocation(line: 405, column: 21, scope: !637)
!651 = !DILocation(line: 405, column: 2, scope: !637)
!652 = !DILocation(line: 402, column: 11, scope: !637)
!653 = !DILocation(line: 402, column: 9, scope: !637)
!654 = !DILocation(line: 406, column: 1, scope: !637)
!655 = !DISubprogram(name: "PetscSectionSymCreateLabel", scope: !11, file: !11, line: 53, type: !656, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !70)
!656 = !DISubroutineType(types: !657)
!657 = !{!48, !658, !12, !661}
!658 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !659, size: 64)
!659 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !660, line: 330, flags: DIFlagFwdDecl)
!660 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!661 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!662 = !DISubprogram(name: "MPI_Comm_f2c", scope: !660, file: !660, line: 1292, type: !663, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !70)
!663 = !DISubroutineType(types: !664)
!664 = !{!658, !48}
