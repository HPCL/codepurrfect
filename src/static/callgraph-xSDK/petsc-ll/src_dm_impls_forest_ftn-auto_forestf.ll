; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/impls/forest/ftn-auto/forestf.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/impls/forest/ftn-auto/forestf.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._p_DM = type opaque
%struct.ompi_communicator_t = type opaque
%struct._p_PetscSF = type opaque

; Function Attrs: nounwind uwtable
define void @dmisforest_(%struct._p_DM* nocapture readonly %0, i32* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !42 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !50, metadata !DIExpression()), !dbg !53
  call void @llvm.dbg.value(metadata i32* %1, metadata !51, metadata !DIExpression()), !dbg !53
  call void @llvm.dbg.value(metadata i32* %2, metadata !52, metadata !DIExpression()), !dbg !53
  %4 = bitcast %struct._p_DM* %0 to i64*, !dbg !54
  %5 = load i64, i64* %4, align 8, !dbg !54, !tbaa !55
  %6 = inttoptr i64 %5 to %struct._p_DM*, !dbg !59
  %7 = tail call i32 @DMIsForest(%struct._p_DM* %6, i32* %1) #3, !dbg !60
  store i32 %7, i32* %2, align 4, !dbg !61, !tbaa !62
  ret void, !dbg !64
}

declare !dbg !65 i32 @DMIsForest(%struct._p_DM*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmforesttemplate_(%struct._p_DM* nocapture readonly %0, i32* nocapture readonly %1, %struct._p_DM** %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !71 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !76, metadata !DIExpression()), !dbg !80
  call void @llvm.dbg.value(metadata i32* %1, metadata !77, metadata !DIExpression()), !dbg !80
  call void @llvm.dbg.value(metadata %struct._p_DM** %2, metadata !78, metadata !DIExpression()), !dbg !80
  call void @llvm.dbg.value(metadata i32* %3, metadata !79, metadata !DIExpression()), !dbg !80
  %5 = bitcast %struct._p_DM* %0 to i64*, !dbg !81
  %6 = load i64, i64* %5, align 8, !dbg !81, !tbaa !55
  %7 = inttoptr i64 %6 to %struct._p_DM*, !dbg !82
  %8 = load i32, i32* %1, align 4, !dbg !83, !tbaa !62
  %9 = tail call %struct.ompi_communicator_t* @MPI_Comm_f2c(i32 %8) #3, !dbg !84
  %10 = tail call i32 @DMForestTemplate(%struct._p_DM* %7, %struct.ompi_communicator_t* %9, %struct._p_DM** %2) #3, !dbg !85
  store i32 %10, i32* %3, align 4, !dbg !86, !tbaa !62
  ret void, !dbg !87
}

declare !dbg !88 i32 @DMForestTemplate(%struct._p_DM*, %struct.ompi_communicator_t*, %struct._p_DM**) local_unnamed_addr #1

declare !dbg !95 %struct.ompi_communicator_t* @MPI_Comm_f2c(i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmforestsetbasedm_(%struct._p_DM* nocapture readonly %0, %struct._p_DM* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !98 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !102, metadata !DIExpression()), !dbg !105
  call void @llvm.dbg.value(metadata %struct._p_DM* %1, metadata !103, metadata !DIExpression()), !dbg !105
  call void @llvm.dbg.value(metadata i32* %2, metadata !104, metadata !DIExpression()), !dbg !105
  %4 = bitcast %struct._p_DM* %0 to i64*, !dbg !106
  %5 = load i64, i64* %4, align 8, !dbg !106, !tbaa !55
  %6 = inttoptr i64 %5 to %struct._p_DM*, !dbg !107
  %7 = bitcast %struct._p_DM* %1 to i64*, !dbg !108
  %8 = load i64, i64* %7, align 8, !dbg !108, !tbaa !55
  %9 = inttoptr i64 %8 to %struct._p_DM*, !dbg !109
  %10 = tail call i32 @DMForestSetBaseDM(%struct._p_DM* %6, %struct._p_DM* %9) #3, !dbg !110
  store i32 %10, i32* %2, align 4, !dbg !111, !tbaa !62
  ret void, !dbg !112
}

declare !dbg !113 i32 @DMForestSetBaseDM(%struct._p_DM*, %struct._p_DM*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmforestgetbasedm_(%struct._p_DM* nocapture readonly %0, %struct._p_DM** %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !116 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !120, metadata !DIExpression()), !dbg !123
  call void @llvm.dbg.value(metadata %struct._p_DM** %1, metadata !121, metadata !DIExpression()), !dbg !123
  call void @llvm.dbg.value(metadata i32* %2, metadata !122, metadata !DIExpression()), !dbg !123
  %4 = bitcast %struct._p_DM* %0 to i64*, !dbg !124
  %5 = load i64, i64* %4, align 8, !dbg !124, !tbaa !55
  %6 = inttoptr i64 %5 to %struct._p_DM*, !dbg !125
  %7 = tail call i32 @DMForestGetBaseDM(%struct._p_DM* %6, %struct._p_DM** %1) #3, !dbg !126
  store i32 %7, i32* %2, align 4, !dbg !127, !tbaa !62
  ret void, !dbg !128
}

declare !dbg !129 i32 @DMForestGetBaseDM(%struct._p_DM*, %struct._p_DM**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmforestsetadaptivityforest_(%struct._p_DM* nocapture readonly %0, %struct._p_DM* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !132 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !134, metadata !DIExpression()), !dbg !137
  call void @llvm.dbg.value(metadata %struct._p_DM* %1, metadata !135, metadata !DIExpression()), !dbg !137
  call void @llvm.dbg.value(metadata i32* %2, metadata !136, metadata !DIExpression()), !dbg !137
  %4 = bitcast %struct._p_DM* %0 to i64*, !dbg !138
  %5 = load i64, i64* %4, align 8, !dbg !138, !tbaa !55
  %6 = inttoptr i64 %5 to %struct._p_DM*, !dbg !139
  %7 = bitcast %struct._p_DM* %1 to i64*, !dbg !140
  %8 = load i64, i64* %7, align 8, !dbg !140, !tbaa !55
  %9 = inttoptr i64 %8 to %struct._p_DM*, !dbg !141
  %10 = tail call i32 @DMForestSetAdaptivityForest(%struct._p_DM* %6, %struct._p_DM* %9) #3, !dbg !142
  store i32 %10, i32* %2, align 4, !dbg !143, !tbaa !62
  ret void, !dbg !144
}

declare !dbg !145 i32 @DMForestSetAdaptivityForest(%struct._p_DM*, %struct._p_DM*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmforestgetadaptivityforest_(%struct._p_DM* nocapture readonly %0, %struct._p_DM** %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !146 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !148, metadata !DIExpression()), !dbg !151
  call void @llvm.dbg.value(metadata %struct._p_DM** %1, metadata !149, metadata !DIExpression()), !dbg !151
  call void @llvm.dbg.value(metadata i32* %2, metadata !150, metadata !DIExpression()), !dbg !151
  %4 = bitcast %struct._p_DM* %0 to i64*, !dbg !152
  %5 = load i64, i64* %4, align 8, !dbg !152, !tbaa !55
  %6 = inttoptr i64 %5 to %struct._p_DM*, !dbg !153
  %7 = tail call i32 @DMForestGetAdaptivityForest(%struct._p_DM* %6, %struct._p_DM** %1) #3, !dbg !154
  store i32 %7, i32* %2, align 4, !dbg !155, !tbaa !62
  ret void, !dbg !156
}

declare !dbg !157 i32 @DMForestGetAdaptivityForest(%struct._p_DM*, %struct._p_DM**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmforestsetadaptivitypurpose_(%struct._p_DM* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !158 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !162, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.value(metadata i32* %1, metadata !163, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.value(metadata i32* %2, metadata !164, metadata !DIExpression()), !dbg !165
  %4 = bitcast %struct._p_DM* %0 to i64*, !dbg !166
  %5 = load i64, i64* %4, align 8, !dbg !166, !tbaa !55
  %6 = inttoptr i64 %5 to %struct._p_DM*, !dbg !167
  %7 = load i32, i32* %1, align 4, !dbg !168, !tbaa !169
  %8 = tail call i32 @DMForestSetAdaptivityPurpose(%struct._p_DM* %6, i32 %7) #3, !dbg !170
  store i32 %8, i32* %2, align 4, !dbg !171, !tbaa !62
  ret void, !dbg !172
}

declare !dbg !173 i32 @DMForestSetAdaptivityPurpose(%struct._p_DM*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmforestgetadaptivitypurpose_(%struct._p_DM* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !176 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !178, metadata !DIExpression()), !dbg !181
  call void @llvm.dbg.value(metadata i32* %1, metadata !179, metadata !DIExpression()), !dbg !181
  call void @llvm.dbg.value(metadata i32* %2, metadata !180, metadata !DIExpression()), !dbg !181
  %4 = bitcast %struct._p_DM* %0 to i64*, !dbg !182
  %5 = load i64, i64* %4, align 8, !dbg !182, !tbaa !55
  %6 = inttoptr i64 %5 to %struct._p_DM*, !dbg !183
  %7 = bitcast i32* %1 to i64*, !dbg !184
  %8 = load i64, i64* %7, align 8, !dbg !184, !tbaa !55
  %9 = inttoptr i64 %8 to i32*, !dbg !185
  %10 = tail call i32 @DMForestGetAdaptivityPurpose(%struct._p_DM* %6, i32* %9) #3, !dbg !186
  store i32 %10, i32* %2, align 4, !dbg !187, !tbaa !62
  ret void, !dbg !188
}

declare !dbg !189 i32 @DMForestGetAdaptivityPurpose(%struct._p_DM*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmforestsetadjacencydimension_(%struct._p_DM* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !193 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !199, metadata !DIExpression()), !dbg !202
  call void @llvm.dbg.value(metadata i32* %1, metadata !200, metadata !DIExpression()), !dbg !202
  call void @llvm.dbg.value(metadata i32* %2, metadata !201, metadata !DIExpression()), !dbg !202
  %4 = bitcast %struct._p_DM* %0 to i64*, !dbg !203
  %5 = load i64, i64* %4, align 8, !dbg !203, !tbaa !55
  %6 = inttoptr i64 %5 to %struct._p_DM*, !dbg !204
  %7 = load i32, i32* %1, align 4, !dbg !205, !tbaa !62
  %8 = tail call i32 @DMForestSetAdjacencyDimension(%struct._p_DM* %6, i32 %7) #3, !dbg !206
  store i32 %8, i32* %2, align 4, !dbg !207, !tbaa !62
  ret void, !dbg !208
}

declare !dbg !209 i32 @DMForestSetAdjacencyDimension(%struct._p_DM*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmforestsetadjacencycodimension_(%struct._p_DM* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !212 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !214, metadata !DIExpression()), !dbg !217
  call void @llvm.dbg.value(metadata i32* %1, metadata !215, metadata !DIExpression()), !dbg !217
  call void @llvm.dbg.value(metadata i32* %2, metadata !216, metadata !DIExpression()), !dbg !217
  %4 = bitcast %struct._p_DM* %0 to i64*, !dbg !218
  %5 = load i64, i64* %4, align 8, !dbg !218, !tbaa !55
  %6 = inttoptr i64 %5 to %struct._p_DM*, !dbg !219
  %7 = load i32, i32* %1, align 4, !dbg !220, !tbaa !62
  %8 = tail call i32 @DMForestSetAdjacencyCodimension(%struct._p_DM* %6, i32 %7) #3, !dbg !221
  store i32 %8, i32* %2, align 4, !dbg !222, !tbaa !62
  ret void, !dbg !223
}

declare !dbg !224 i32 @DMForestSetAdjacencyCodimension(%struct._p_DM*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmforestgetadjacencydimension_(%struct._p_DM* nocapture readonly %0, i32* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !225 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !227, metadata !DIExpression()), !dbg !230
  call void @llvm.dbg.value(metadata i32* %1, metadata !228, metadata !DIExpression()), !dbg !230
  call void @llvm.dbg.value(metadata i32* %2, metadata !229, metadata !DIExpression()), !dbg !230
  %4 = bitcast %struct._p_DM* %0 to i64*, !dbg !231
  %5 = load i64, i64* %4, align 8, !dbg !231, !tbaa !55
  %6 = inttoptr i64 %5 to %struct._p_DM*, !dbg !232
  %7 = tail call i32 @DMForestGetAdjacencyDimension(%struct._p_DM* %6, i32* %1) #3, !dbg !233
  store i32 %7, i32* %2, align 4, !dbg !234, !tbaa !62
  ret void, !dbg !235
}

declare !dbg !236 i32 @DMForestGetAdjacencyDimension(%struct._p_DM*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmforestgetadjacencycodimension_(%struct._p_DM* nocapture readonly %0, i32* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !239 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !241, metadata !DIExpression()), !dbg !244
  call void @llvm.dbg.value(metadata i32* %1, metadata !242, metadata !DIExpression()), !dbg !244
  call void @llvm.dbg.value(metadata i32* %2, metadata !243, metadata !DIExpression()), !dbg !244
  %4 = bitcast %struct._p_DM* %0 to i64*, !dbg !245
  %5 = load i64, i64* %4, align 8, !dbg !245, !tbaa !55
  %6 = inttoptr i64 %5 to %struct._p_DM*, !dbg !246
  %7 = tail call i32 @DMForestGetAdjacencyCodimension(%struct._p_DM* %6, i32* %1) #3, !dbg !247
  store i32 %7, i32* %2, align 4, !dbg !248, !tbaa !62
  ret void, !dbg !249
}

declare !dbg !250 i32 @DMForestGetAdjacencyCodimension(%struct._p_DM*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmforestsetpartitionoverlap_(%struct._p_DM* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !251 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !253, metadata !DIExpression()), !dbg !256
  call void @llvm.dbg.value(metadata i32* %1, metadata !254, metadata !DIExpression()), !dbg !256
  call void @llvm.dbg.value(metadata i32* %2, metadata !255, metadata !DIExpression()), !dbg !256
  %4 = bitcast %struct._p_DM* %0 to i64*, !dbg !257
  %5 = load i64, i64* %4, align 8, !dbg !257, !tbaa !55
  %6 = inttoptr i64 %5 to %struct._p_DM*, !dbg !258
  %7 = load i32, i32* %1, align 4, !dbg !259, !tbaa !62
  %8 = tail call i32 @DMForestSetPartitionOverlap(%struct._p_DM* %6, i32 %7) #3, !dbg !260
  store i32 %8, i32* %2, align 4, !dbg !261, !tbaa !62
  ret void, !dbg !262
}

declare !dbg !263 i32 @DMForestSetPartitionOverlap(%struct._p_DM*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmforestgetpartitionoverlap_(%struct._p_DM* nocapture readonly %0, i32* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !264 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !266, metadata !DIExpression()), !dbg !269
  call void @llvm.dbg.value(metadata i32* %1, metadata !267, metadata !DIExpression()), !dbg !269
  call void @llvm.dbg.value(metadata i32* %2, metadata !268, metadata !DIExpression()), !dbg !269
  %4 = bitcast %struct._p_DM* %0 to i64*, !dbg !270
  %5 = load i64, i64* %4, align 8, !dbg !270, !tbaa !55
  %6 = inttoptr i64 %5 to %struct._p_DM*, !dbg !271
  %7 = tail call i32 @DMForestGetPartitionOverlap(%struct._p_DM* %6, i32* %1) #3, !dbg !272
  store i32 %7, i32* %2, align 4, !dbg !273, !tbaa !62
  ret void, !dbg !274
}

declare !dbg !275 i32 @DMForestGetPartitionOverlap(%struct._p_DM*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmforestsetminimumrefinement_(%struct._p_DM* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !276 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !278, metadata !DIExpression()), !dbg !281
  call void @llvm.dbg.value(metadata i32* %1, metadata !279, metadata !DIExpression()), !dbg !281
  call void @llvm.dbg.value(metadata i32* %2, metadata !280, metadata !DIExpression()), !dbg !281
  %4 = bitcast %struct._p_DM* %0 to i64*, !dbg !282
  %5 = load i64, i64* %4, align 8, !dbg !282, !tbaa !55
  %6 = inttoptr i64 %5 to %struct._p_DM*, !dbg !283
  %7 = load i32, i32* %1, align 4, !dbg !284, !tbaa !62
  %8 = tail call i32 @DMForestSetMinimumRefinement(%struct._p_DM* %6, i32 %7) #3, !dbg !285
  store i32 %8, i32* %2, align 4, !dbg !286, !tbaa !62
  ret void, !dbg !287
}

declare !dbg !288 i32 @DMForestSetMinimumRefinement(%struct._p_DM*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmforestgetminimumrefinement_(%struct._p_DM* nocapture readonly %0, i32* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !289 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !291, metadata !DIExpression()), !dbg !294
  call void @llvm.dbg.value(metadata i32* %1, metadata !292, metadata !DIExpression()), !dbg !294
  call void @llvm.dbg.value(metadata i32* %2, metadata !293, metadata !DIExpression()), !dbg !294
  %4 = bitcast %struct._p_DM* %0 to i64*, !dbg !295
  %5 = load i64, i64* %4, align 8, !dbg !295, !tbaa !55
  %6 = inttoptr i64 %5 to %struct._p_DM*, !dbg !296
  %7 = tail call i32 @DMForestGetMinimumRefinement(%struct._p_DM* %6, i32* %1) #3, !dbg !297
  store i32 %7, i32* %2, align 4, !dbg !298, !tbaa !62
  ret void, !dbg !299
}

declare !dbg !300 i32 @DMForestGetMinimumRefinement(%struct._p_DM*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmforestsetinitialrefinement_(%struct._p_DM* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !301 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !303, metadata !DIExpression()), !dbg !306
  call void @llvm.dbg.value(metadata i32* %1, metadata !304, metadata !DIExpression()), !dbg !306
  call void @llvm.dbg.value(metadata i32* %2, metadata !305, metadata !DIExpression()), !dbg !306
  %4 = bitcast %struct._p_DM* %0 to i64*, !dbg !307
  %5 = load i64, i64* %4, align 8, !dbg !307, !tbaa !55
  %6 = inttoptr i64 %5 to %struct._p_DM*, !dbg !308
  %7 = load i32, i32* %1, align 4, !dbg !309, !tbaa !62
  %8 = tail call i32 @DMForestSetInitialRefinement(%struct._p_DM* %6, i32 %7) #3, !dbg !310
  store i32 %8, i32* %2, align 4, !dbg !311, !tbaa !62
  ret void, !dbg !312
}

declare !dbg !313 i32 @DMForestSetInitialRefinement(%struct._p_DM*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmforestgetinitialrefinement_(%struct._p_DM* nocapture readonly %0, i32* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !314 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !316, metadata !DIExpression()), !dbg !319
  call void @llvm.dbg.value(metadata i32* %1, metadata !317, metadata !DIExpression()), !dbg !319
  call void @llvm.dbg.value(metadata i32* %2, metadata !318, metadata !DIExpression()), !dbg !319
  %4 = bitcast %struct._p_DM* %0 to i64*, !dbg !320
  %5 = load i64, i64* %4, align 8, !dbg !320, !tbaa !55
  %6 = inttoptr i64 %5 to %struct._p_DM*, !dbg !321
  %7 = tail call i32 @DMForestGetInitialRefinement(%struct._p_DM* %6, i32* %1) #3, !dbg !322
  store i32 %7, i32* %2, align 4, !dbg !323, !tbaa !62
  ret void, !dbg !324
}

declare !dbg !325 i32 @DMForestGetInitialRefinement(%struct._p_DM*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmforestsetmaximumrefinement_(%struct._p_DM* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !326 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !328, metadata !DIExpression()), !dbg !331
  call void @llvm.dbg.value(metadata i32* %1, metadata !329, metadata !DIExpression()), !dbg !331
  call void @llvm.dbg.value(metadata i32* %2, metadata !330, metadata !DIExpression()), !dbg !331
  %4 = bitcast %struct._p_DM* %0 to i64*, !dbg !332
  %5 = load i64, i64* %4, align 8, !dbg !332, !tbaa !55
  %6 = inttoptr i64 %5 to %struct._p_DM*, !dbg !333
  %7 = load i32, i32* %1, align 4, !dbg !334, !tbaa !62
  %8 = tail call i32 @DMForestSetMaximumRefinement(%struct._p_DM* %6, i32 %7) #3, !dbg !335
  store i32 %8, i32* %2, align 4, !dbg !336, !tbaa !62
  ret void, !dbg !337
}

declare !dbg !338 i32 @DMForestSetMaximumRefinement(%struct._p_DM*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmforestgetmaximumrefinement_(%struct._p_DM* nocapture readonly %0, i32* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !339 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !341, metadata !DIExpression()), !dbg !344
  call void @llvm.dbg.value(metadata i32* %1, metadata !342, metadata !DIExpression()), !dbg !344
  call void @llvm.dbg.value(metadata i32* %2, metadata !343, metadata !DIExpression()), !dbg !344
  %4 = bitcast %struct._p_DM* %0 to i64*, !dbg !345
  %5 = load i64, i64* %4, align 8, !dbg !345, !tbaa !55
  %6 = inttoptr i64 %5 to %struct._p_DM*, !dbg !346
  %7 = tail call i32 @DMForestGetMaximumRefinement(%struct._p_DM* %6, i32* %1) #3, !dbg !347
  store i32 %7, i32* %2, align 4, !dbg !348, !tbaa !62
  ret void, !dbg !349
}

declare !dbg !350 i32 @DMForestGetMaximumRefinement(%struct._p_DM*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmforestgetadaptivitysuccess_(%struct._p_DM* nocapture readonly %0, i32* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !351 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !353, metadata !DIExpression()), !dbg !356
  call void @llvm.dbg.value(metadata i32* %1, metadata !354, metadata !DIExpression()), !dbg !356
  call void @llvm.dbg.value(metadata i32* %2, metadata !355, metadata !DIExpression()), !dbg !356
  %4 = bitcast %struct._p_DM* %0 to i64*, !dbg !357
  %5 = load i64, i64* %4, align 8, !dbg !357, !tbaa !55
  %6 = inttoptr i64 %5 to %struct._p_DM*, !dbg !358
  %7 = tail call i32 @DMForestGetAdaptivitySuccess(%struct._p_DM* %6, i32* %1) #3, !dbg !359
  store i32 %7, i32* %2, align 4, !dbg !360, !tbaa !62
  ret void, !dbg !361
}

declare !dbg !362 i32 @DMForestGetAdaptivitySuccess(%struct._p_DM*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmforestsetcomputeadaptivitysf_(%struct._p_DM* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !363 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !365, metadata !DIExpression()), !dbg !368
  call void @llvm.dbg.value(metadata i32* %1, metadata !366, metadata !DIExpression()), !dbg !368
  call void @llvm.dbg.value(metadata i32* %2, metadata !367, metadata !DIExpression()), !dbg !368
  %4 = bitcast %struct._p_DM* %0 to i64*, !dbg !369
  %5 = load i64, i64* %4, align 8, !dbg !369, !tbaa !55
  %6 = inttoptr i64 %5 to %struct._p_DM*, !dbg !370
  %7 = load i32, i32* %1, align 4, !dbg !371, !tbaa !169
  %8 = tail call i32 @DMForestSetComputeAdaptivitySF(%struct._p_DM* %6, i32 %7) #3, !dbg !372
  store i32 %8, i32* %2, align 4, !dbg !373, !tbaa !62
  ret void, !dbg !374
}

declare !dbg !375 i32 @DMForestSetComputeAdaptivitySF(%struct._p_DM*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmforestgetcomputeadaptivitysf_(%struct._p_DM* nocapture readonly %0, i32* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !378 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !380, metadata !DIExpression()), !dbg !383
  call void @llvm.dbg.value(metadata i32* %1, metadata !381, metadata !DIExpression()), !dbg !383
  call void @llvm.dbg.value(metadata i32* %2, metadata !382, metadata !DIExpression()), !dbg !383
  %4 = bitcast %struct._p_DM* %0 to i64*, !dbg !384
  %5 = load i64, i64* %4, align 8, !dbg !384, !tbaa !55
  %6 = inttoptr i64 %5 to %struct._p_DM*, !dbg !385
  %7 = tail call i32 @DMForestGetComputeAdaptivitySF(%struct._p_DM* %6, i32* %1) #3, !dbg !386
  store i32 %7, i32* %2, align 4, !dbg !387, !tbaa !62
  ret void, !dbg !388
}

declare !dbg !389 i32 @DMForestGetComputeAdaptivitySF(%struct._p_DM*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmforestgetadaptivitysf_(%struct._p_DM* nocapture readonly %0, %struct._p_PetscSF** %1, %struct._p_PetscSF** %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !390 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !399, metadata !DIExpression()), !dbg !403
  call void @llvm.dbg.value(metadata %struct._p_PetscSF** %1, metadata !400, metadata !DIExpression()), !dbg !403
  call void @llvm.dbg.value(metadata %struct._p_PetscSF** %2, metadata !401, metadata !DIExpression()), !dbg !403
  call void @llvm.dbg.value(metadata i32* %3, metadata !402, metadata !DIExpression()), !dbg !403
  %5 = bitcast %struct._p_DM* %0 to i64*, !dbg !404
  %6 = load i64, i64* %5, align 8, !dbg !404, !tbaa !55
  %7 = inttoptr i64 %6 to %struct._p_DM*, !dbg !405
  %8 = tail call i32 @DMForestGetAdaptivitySF(%struct._p_DM* %7, %struct._p_PetscSF** %1, %struct._p_PetscSF** %2) #3, !dbg !406
  store i32 %8, i32* %3, align 4, !dbg !407, !tbaa !62
  ret void, !dbg !408
}

declare !dbg !409 i32 @DMForestGetAdaptivitySF(%struct._p_DM*, %struct._p_PetscSF**, %struct._p_PetscSF**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmforestsetgradefactor_(%struct._p_DM* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !413 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !415, metadata !DIExpression()), !dbg !418
  call void @llvm.dbg.value(metadata i32* %1, metadata !416, metadata !DIExpression()), !dbg !418
  call void @llvm.dbg.value(metadata i32* %2, metadata !417, metadata !DIExpression()), !dbg !418
  %4 = bitcast %struct._p_DM* %0 to i64*, !dbg !419
  %5 = load i64, i64* %4, align 8, !dbg !419, !tbaa !55
  %6 = inttoptr i64 %5 to %struct._p_DM*, !dbg !420
  %7 = load i32, i32* %1, align 4, !dbg !421, !tbaa !62
  %8 = tail call i32 @DMForestSetGradeFactor(%struct._p_DM* %6, i32 %7) #3, !dbg !422
  store i32 %8, i32* %2, align 4, !dbg !423, !tbaa !62
  ret void, !dbg !424
}

declare !dbg !425 i32 @DMForestSetGradeFactor(%struct._p_DM*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmforestgetgradefactor_(%struct._p_DM* nocapture readonly %0, i32* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !426 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !428, metadata !DIExpression()), !dbg !431
  call void @llvm.dbg.value(metadata i32* %1, metadata !429, metadata !DIExpression()), !dbg !431
  call void @llvm.dbg.value(metadata i32* %2, metadata !430, metadata !DIExpression()), !dbg !431
  %4 = bitcast %struct._p_DM* %0 to i64*, !dbg !432
  %5 = load i64, i64* %4, align 8, !dbg !432, !tbaa !55
  %6 = inttoptr i64 %5 to %struct._p_DM*, !dbg !433
  %7 = tail call i32 @DMForestGetGradeFactor(%struct._p_DM* %6, i32* %1) #3, !dbg !434
  store i32 %7, i32* %2, align 4, !dbg !435, !tbaa !62
  ret void, !dbg !436
}

declare !dbg !437 i32 @DMForestGetGradeFactor(%struct._p_DM*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmforestsetcellweightfactor_(%struct._p_DM* nocapture readonly %0, double* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !438 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !445, metadata !DIExpression()), !dbg !448
  call void @llvm.dbg.value(metadata double* %1, metadata !446, metadata !DIExpression()), !dbg !448
  call void @llvm.dbg.value(metadata i32* %2, metadata !447, metadata !DIExpression()), !dbg !448
  %4 = bitcast %struct._p_DM* %0 to i64*, !dbg !449
  %5 = load i64, i64* %4, align 8, !dbg !449, !tbaa !55
  %6 = inttoptr i64 %5 to %struct._p_DM*, !dbg !450
  %7 = load double, double* %1, align 8, !dbg !451, !tbaa !452
  %8 = tail call i32 @DMForestSetCellWeightFactor(%struct._p_DM* %6, double %7) #3, !dbg !454
  store i32 %8, i32* %2, align 4, !dbg !455, !tbaa !62
  ret void, !dbg !456
}

declare !dbg !457 i32 @DMForestSetCellWeightFactor(%struct._p_DM*, double) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmforestgetcellweightfactor_(%struct._p_DM* nocapture readonly %0, double* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !460 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !462, metadata !DIExpression()), !dbg !465
  call void @llvm.dbg.value(metadata double* %1, metadata !463, metadata !DIExpression()), !dbg !465
  call void @llvm.dbg.value(metadata i32* %2, metadata !464, metadata !DIExpression()), !dbg !465
  %4 = bitcast %struct._p_DM* %0 to i64*, !dbg !466
  %5 = load i64, i64* %4, align 8, !dbg !466, !tbaa !55
  %6 = inttoptr i64 %5 to %struct._p_DM*, !dbg !467
  %7 = tail call i32 @DMForestGetCellWeightFactor(%struct._p_DM* %6, double* %1) #3, !dbg !468
  store i32 %7, i32* %2, align 4, !dbg !469, !tbaa !62
  ret void, !dbg !470
}

declare !dbg !471 i32 @DMForestGetCellWeightFactor(%struct._p_DM*, double*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmforestgetcellchart_(%struct._p_DM* nocapture readonly %0, i32* %1, i32* %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !475 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !479, metadata !DIExpression()), !dbg !483
  call void @llvm.dbg.value(metadata i32* %1, metadata !480, metadata !DIExpression()), !dbg !483
  call void @llvm.dbg.value(metadata i32* %2, metadata !481, metadata !DIExpression()), !dbg !483
  call void @llvm.dbg.value(metadata i32* %3, metadata !482, metadata !DIExpression()), !dbg !483
  %5 = bitcast %struct._p_DM* %0 to i64*, !dbg !484
  %6 = load i64, i64* %5, align 8, !dbg !484, !tbaa !55
  %7 = inttoptr i64 %6 to %struct._p_DM*, !dbg !485
  %8 = tail call i32 @DMForestGetCellChart(%struct._p_DM* %7, i32* %1, i32* %2) #3, !dbg !486
  store i32 %8, i32* %3, align 4, !dbg !487, !tbaa !62
  ret void, !dbg !488
}

declare !dbg !489 i32 @DMForestGetCellChart(%struct._p_DM*, i32*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmforestgetcellsf_(%struct._p_DM* nocapture readonly %0, %struct._p_PetscSF** %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !492 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !496, metadata !DIExpression()), !dbg !499
  call void @llvm.dbg.value(metadata %struct._p_PetscSF** %1, metadata !497, metadata !DIExpression()), !dbg !499
  call void @llvm.dbg.value(metadata i32* %2, metadata !498, metadata !DIExpression()), !dbg !499
  %4 = bitcast %struct._p_DM* %0 to i64*, !dbg !500
  %5 = load i64, i64* %4, align 8, !dbg !500, !tbaa !55
  %6 = inttoptr i64 %5 to %struct._p_DM*, !dbg !501
  %7 = tail call i32 @DMForestGetCellSF(%struct._p_DM* %6, %struct._p_PetscSF** %1) #3, !dbg !502
  store i32 %7, i32* %2, align 4, !dbg !503, !tbaa !62
  ret void, !dbg !504
}

declare !dbg !505 i32 @DMForestGetCellSF(%struct._p_DM*, %struct._p_PetscSF**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmforestsetcellweights_(%struct._p_DM* nocapture readonly %0, double* %1, i32* nocapture readonly %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !508 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !514, metadata !DIExpression()), !dbg !518
  call void @llvm.dbg.value(metadata double* %1, metadata !515, metadata !DIExpression()), !dbg !518
  call void @llvm.dbg.value(metadata i32* %2, metadata !516, metadata !DIExpression()), !dbg !518
  call void @llvm.dbg.value(metadata i32* %3, metadata !517, metadata !DIExpression()), !dbg !518
  %5 = bitcast %struct._p_DM* %0 to i64*, !dbg !519
  %6 = load i64, i64* %5, align 8, !dbg !519, !tbaa !55
  %7 = inttoptr i64 %6 to %struct._p_DM*, !dbg !520
  %8 = load i32, i32* %2, align 4, !dbg !521, !tbaa !169
  %9 = tail call i32 @DMForestSetCellWeights(%struct._p_DM* %7, double* %1, i32 %8) #3, !dbg !522
  store i32 %9, i32* %3, align 4, !dbg !523, !tbaa !62
  ret void, !dbg !524
}

declare !dbg !525 i32 @DMForestSetCellWeights(%struct._p_DM*, double*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmforestgetcellweights_(%struct._p_DM* nocapture readonly %0, double** %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !528 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !533, metadata !DIExpression()), !dbg !536
  call void @llvm.dbg.value(metadata double** %1, metadata !534, metadata !DIExpression()), !dbg !536
  call void @llvm.dbg.value(metadata i32* %2, metadata !535, metadata !DIExpression()), !dbg !536
  %4 = bitcast %struct._p_DM* %0 to i64*, !dbg !537
  %5 = load i64, i64* %4, align 8, !dbg !537, !tbaa !55
  %6 = inttoptr i64 %5 to %struct._p_DM*, !dbg !538
  %7 = tail call i32 @DMForestGetCellWeights(%struct._p_DM* %6, double** %1) #3, !dbg !539
  store i32 %7, i32* %2, align 4, !dbg !540, !tbaa !62
  ret void, !dbg !541
}

declare !dbg !542 i32 @DMForestGetCellWeights(%struct._p_DM*, double**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmforestsetweightcapacity_(%struct._p_DM* nocapture readonly %0, double* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !546 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !548, metadata !DIExpression()), !dbg !551
  call void @llvm.dbg.value(metadata double* %1, metadata !549, metadata !DIExpression()), !dbg !551
  call void @llvm.dbg.value(metadata i32* %2, metadata !550, metadata !DIExpression()), !dbg !551
  %4 = bitcast %struct._p_DM* %0 to i64*, !dbg !552
  %5 = load i64, i64* %4, align 8, !dbg !552, !tbaa !55
  %6 = inttoptr i64 %5 to %struct._p_DM*, !dbg !553
  %7 = load double, double* %1, align 8, !dbg !554, !tbaa !452
  %8 = tail call i32 @DMForestSetWeightCapacity(%struct._p_DM* %6, double %7) #3, !dbg !555
  store i32 %8, i32* %2, align 4, !dbg !556, !tbaa !62
  ret void, !dbg !557
}

declare !dbg !558 i32 @DMForestSetWeightCapacity(%struct._p_DM*, double) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmforestgetweightcapacity_(%struct._p_DM* nocapture readonly %0, double* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !559 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !561, metadata !DIExpression()), !dbg !564
  call void @llvm.dbg.value(metadata double* %1, metadata !562, metadata !DIExpression()), !dbg !564
  call void @llvm.dbg.value(metadata i32* %2, metadata !563, metadata !DIExpression()), !dbg !564
  %4 = bitcast %struct._p_DM* %0 to i64*, !dbg !565
  %5 = load i64, i64* %4, align 8, !dbg !565, !tbaa !55
  %6 = inttoptr i64 %5 to %struct._p_DM*, !dbg !566
  %7 = tail call i32 @DMForestGetWeightCapacity(%struct._p_DM* %6, double* %1) #3, !dbg !567
  store i32 %7, i32* %2, align 4, !dbg !568, !tbaa !62
  ret void, !dbg !569
}

declare !dbg !570 i32 @DMForestGetWeightCapacity(%struct._p_DM*, double*) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #2

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #3 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!36, !37, !38, !39, !40}
!llvm.ident = !{!41}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !24, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/impls/forest/ftn-auto/forestf.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3, !9, !19}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 170, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8}
!7 = !DIEnumerator(name: "PETSC_FALSE", value: 0, isUnsigned: true)
!8 = !DIEnumerator(name: "PETSC_TRUE", value: 1, isUnsigned: true)
!9 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !10, line: 110, baseType: !11, size: 32, elements: !12)
!10 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmtypes.h", directory: "/home/users/ndemeye/xSDK")
!11 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!12 = !{!13, !14, !15, !16, !17, !18}
!13 = !DIEnumerator(name: "DM_ADAPT_DETERMINE", value: -1)
!14 = !DIEnumerator(name: "DM_ADAPT_KEEP", value: 0)
!15 = !DIEnumerator(name: "DM_ADAPT_REFINE", value: 1)
!16 = !DIEnumerator(name: "DM_ADAPT_COARSEN", value: 2)
!17 = !DIEnumerator(name: "DM_ADAPT_COARSEN_LAST", value: 3)
!18 = !DIEnumerator(name: "DM_ADAPT_RESERVED_COUNT", value: 4)
!19 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 327, baseType: !5, size: 32, elements: !20)
!20 = !{!21, !22, !23}
!21 = !DIEnumerator(name: "PETSC_COPY_VALUES", value: 0, isUnsigned: true)
!22 = !DIEnumerator(name: "PETSC_OWN_POINTER", value: 1, isUnsigned: true)
!23 = !DIEnumerator(name: "PETSC_USE_POINTER", value: 2, isUnsigned: true)
!24 = !{!25, !28, !34}
!25 = !DIDerivedType(tag: DW_TAG_typedef, name: "DM", file: !10, line: 14, baseType: !26)
!26 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!27 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DM", file: !10, line: 14, flags: DIFlagFwdDecl)
!28 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!29 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranAddr", file: !30, line: 135, baseType: !31)
!30 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/fortranimpl.h", directory: "/home/users/ndemeye/xSDK")
!31 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !32, line: 100, baseType: !33)
!32 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!33 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!34 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!35 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMAdaptFlag", file: !10, line: 110, baseType: !9)
!36 = !{i32 7, !"Dwarf Version", i32 4}
!37 = !{i32 2, !"Debug Info Version", i32 3}
!38 = !{i32 1, !"wchar_size", i32 4}
!39 = !{i32 7, !"PIC Level", i32 2}
!40 = !{i32 7, !"uwtable", i32 1}
!41 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!42 = distinct !DISubprogram(name: "dmisforest_", scope: !43, file: !43, line: 209, type: !44, scopeLine: 210, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !49)
!43 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/dm/impls/forest/ftn-auto/forestf.c", directory: "/home/users/ndemeye/xSDK")
!44 = !DISubroutineType(types: !45)
!45 = !{null, !25, !46, !48}
!46 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!47 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!48 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!49 = !{!50, !51, !52}
!50 = !DILocalVariable(name: "dm", arg: 1, scope: !42, file: !43, line: 209, type: !25)
!51 = !DILocalVariable(name: "isForest", arg: 2, scope: !42, file: !43, line: 209, type: !46)
!52 = !DILocalVariable(name: "__ierr", arg: 3, scope: !42, file: !43, line: 209, type: !48)
!53 = !DILocation(line: 0, scope: !42)
!54 = !DILocation(line: 212, column: 6, scope: !42)
!55 = !{!56, !56, i64 0}
!56 = !{!"long", !57, i64 0}
!57 = !{!"omnipotent char", !58, i64 0}
!58 = !{!"Simple C/C++ TBAA"}
!59 = !DILocation(line: 212, column: 2, scope: !42)
!60 = !DILocation(line: 211, column: 11, scope: !42)
!61 = !DILocation(line: 211, column: 9, scope: !42)
!62 = !{!63, !63, i64 0}
!63 = !{!"int", !57, i64 0}
!64 = !DILocation(line: 213, column: 1, scope: !42)
!65 = !DISubprogram(name: "DMIsForest", scope: !66, file: !66, line: 116, type: !67, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !70)
!66 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmforest.h", directory: "/home/users/ndemeye/xSDK")
!67 = !DISubroutineType(types: !68)
!68 = !{!11, !26, !69}
!69 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3, size: 64)
!70 = !{}
!71 = distinct !DISubprogram(name: "dmforesttemplate_", scope: !43, file: !43, line: 214, type: !72, scopeLine: 215, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !75)
!72 = !DISubroutineType(types: !73)
!73 = !{null, !25, !48, !74, !48}
!74 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!75 = !{!76, !77, !78, !79}
!76 = !DILocalVariable(name: "dm", arg: 1, scope: !71, file: !43, line: 214, type: !25)
!77 = !DILocalVariable(name: "comm", arg: 2, scope: !71, file: !43, line: 214, type: !48)
!78 = !DILocalVariable(name: "tdm", arg: 3, scope: !71, file: !43, line: 214, type: !74)
!79 = !DILocalVariable(name: "__ierr", arg: 4, scope: !71, file: !43, line: 214, type: !48)
!80 = !DILocation(line: 0, scope: !71)
!81 = !DILocation(line: 217, column: 6, scope: !71)
!82 = !DILocation(line: 217, column: 2, scope: !71)
!83 = !DILocation(line: 218, column: 15, scope: !71)
!84 = !DILocation(line: 218, column: 2, scope: !71)
!85 = !DILocation(line: 216, column: 11, scope: !71)
!86 = !DILocation(line: 216, column: 9, scope: !71)
!87 = !DILocation(line: 219, column: 1, scope: !71)
!88 = !DISubprogram(name: "DMForestTemplate", scope: !66, file: !66, line: 112, type: !89, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !70)
!89 = !DISubroutineType(types: !90)
!90 = !{!11, !26, !91, !94}
!91 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!92 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !93, line: 330, flags: DIFlagFwdDecl)
!93 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!94 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!95 = !DISubprogram(name: "MPI_Comm_f2c", scope: !93, file: !93, line: 1292, type: !96, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !70)
!96 = !DISubroutineType(types: !97)
!97 = !{!91, !11}
!98 = distinct !DISubprogram(name: "dmforestsetbasedm_", scope: !43, file: !43, line: 220, type: !99, scopeLine: 221, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !101)
!99 = !DISubroutineType(types: !100)
!100 = !{null, !25, !25, !48}
!101 = !{!102, !103, !104}
!102 = !DILocalVariable(name: "dm", arg: 1, scope: !98, file: !43, line: 220, type: !25)
!103 = !DILocalVariable(name: "base", arg: 2, scope: !98, file: !43, line: 220, type: !25)
!104 = !DILocalVariable(name: "__ierr", arg: 3, scope: !98, file: !43, line: 220, type: !48)
!105 = !DILocation(line: 0, scope: !98)
!106 = !DILocation(line: 223, column: 6, scope: !98)
!107 = !DILocation(line: 223, column: 2, scope: !98)
!108 = !DILocation(line: 224, column: 6, scope: !98)
!109 = !DILocation(line: 224, column: 2, scope: !98)
!110 = !DILocation(line: 222, column: 11, scope: !98)
!111 = !DILocation(line: 222, column: 9, scope: !98)
!112 = !DILocation(line: 225, column: 1, scope: !98)
!113 = !DISubprogram(name: "DMForestSetBaseDM", scope: !66, file: !66, line: 26, type: !114, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !70)
!114 = !DISubroutineType(types: !115)
!115 = !{!11, !26, !26}
!116 = distinct !DISubprogram(name: "dmforestgetbasedm_", scope: !43, file: !43, line: 226, type: !117, scopeLine: 227, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !119)
!117 = !DISubroutineType(types: !118)
!118 = !{null, !25, !74, !48}
!119 = !{!120, !121, !122}
!120 = !DILocalVariable(name: "dm", arg: 1, scope: !116, file: !43, line: 226, type: !25)
!121 = !DILocalVariable(name: "base", arg: 2, scope: !116, file: !43, line: 226, type: !74)
!122 = !DILocalVariable(name: "__ierr", arg: 3, scope: !116, file: !43, line: 226, type: !48)
!123 = !DILocation(line: 0, scope: !116)
!124 = !DILocation(line: 229, column: 6, scope: !116)
!125 = !DILocation(line: 229, column: 2, scope: !116)
!126 = !DILocation(line: 228, column: 11, scope: !116)
!127 = !DILocation(line: 228, column: 9, scope: !116)
!128 = !DILocation(line: 230, column: 1, scope: !116)
!129 = !DISubprogram(name: "DMForestGetBaseDM", scope: !66, file: !66, line: 27, type: !130, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !70)
!130 = !DISubroutineType(types: !131)
!131 = !{!11, !26, !94}
!132 = distinct !DISubprogram(name: "dmforestsetadaptivityforest_", scope: !43, file: !43, line: 231, type: !99, scopeLine: 232, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !133)
!133 = !{!134, !135, !136}
!134 = !DILocalVariable(name: "dm", arg: 1, scope: !132, file: !43, line: 231, type: !25)
!135 = !DILocalVariable(name: "adapt", arg: 2, scope: !132, file: !43, line: 231, type: !25)
!136 = !DILocalVariable(name: "__ierr", arg: 3, scope: !132, file: !43, line: 231, type: !48)
!137 = !DILocation(line: 0, scope: !132)
!138 = !DILocation(line: 234, column: 6, scope: !132)
!139 = !DILocation(line: 234, column: 2, scope: !132)
!140 = !DILocation(line: 235, column: 6, scope: !132)
!141 = !DILocation(line: 235, column: 2, scope: !132)
!142 = !DILocation(line: 233, column: 11, scope: !132)
!143 = !DILocation(line: 233, column: 9, scope: !132)
!144 = !DILocation(line: 236, column: 1, scope: !132)
!145 = !DISubprogram(name: "DMForestSetAdaptivityForest", scope: !66, file: !66, line: 32, type: !114, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !70)
!146 = distinct !DISubprogram(name: "dmforestgetadaptivityforest_", scope: !43, file: !43, line: 237, type: !117, scopeLine: 238, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !147)
!147 = !{!148, !149, !150}
!148 = !DILocalVariable(name: "dm", arg: 1, scope: !146, file: !43, line: 237, type: !25)
!149 = !DILocalVariable(name: "adapt", arg: 2, scope: !146, file: !43, line: 237, type: !74)
!150 = !DILocalVariable(name: "__ierr", arg: 3, scope: !146, file: !43, line: 237, type: !48)
!151 = !DILocation(line: 0, scope: !146)
!152 = !DILocation(line: 240, column: 6, scope: !146)
!153 = !DILocation(line: 240, column: 2, scope: !146)
!154 = !DILocation(line: 239, column: 11, scope: !146)
!155 = !DILocation(line: 239, column: 9, scope: !146)
!156 = !DILocation(line: 241, column: 1, scope: !146)
!157 = !DISubprogram(name: "DMForestGetAdaptivityForest", scope: !66, file: !66, line: 33, type: !130, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !70)
!158 = distinct !DISubprogram(name: "dmforestsetadaptivitypurpose_", scope: !43, file: !43, line: 242, type: !159, scopeLine: 243, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !161)
!159 = !DISubroutineType(types: !160)
!160 = !{null, !25, !34, !48}
!161 = !{!162, !163, !164}
!162 = !DILocalVariable(name: "dm", arg: 1, scope: !158, file: !43, line: 242, type: !25)
!163 = !DILocalVariable(name: "purpose", arg: 2, scope: !158, file: !43, line: 242, type: !34)
!164 = !DILocalVariable(name: "__ierr", arg: 3, scope: !158, file: !43, line: 242, type: !48)
!165 = !DILocation(line: 0, scope: !158)
!166 = !DILocation(line: 245, column: 6, scope: !158)
!167 = !DILocation(line: 245, column: 2, scope: !158)
!168 = !DILocation(line: 245, column: 28, scope: !158)
!169 = !{!57, !57, i64 0}
!170 = !DILocation(line: 244, column: 11, scope: !158)
!171 = !DILocation(line: 244, column: 9, scope: !158)
!172 = !DILocation(line: 246, column: 1, scope: !158)
!173 = !DISubprogram(name: "DMForestSetAdaptivityPurpose", scope: !66, file: !66, line: 35, type: !174, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !70)
!174 = !DISubroutineType(types: !175)
!175 = !{!11, !26, !9}
!176 = distinct !DISubprogram(name: "dmforestgetadaptivitypurpose_", scope: !43, file: !43, line: 247, type: !159, scopeLine: 248, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !177)
!177 = !{!178, !179, !180}
!178 = !DILocalVariable(name: "dm", arg: 1, scope: !176, file: !43, line: 247, type: !25)
!179 = !DILocalVariable(name: "purpose", arg: 2, scope: !176, file: !43, line: 247, type: !34)
!180 = !DILocalVariable(name: "__ierr", arg: 3, scope: !176, file: !43, line: 247, type: !48)
!181 = !DILocation(line: 0, scope: !176)
!182 = !DILocation(line: 250, column: 6, scope: !176)
!183 = !DILocation(line: 250, column: 2, scope: !176)
!184 = !DILocation(line: 251, column: 17, scope: !176)
!185 = !DILocation(line: 251, column: 2, scope: !176)
!186 = !DILocation(line: 249, column: 11, scope: !176)
!187 = !DILocation(line: 249, column: 9, scope: !176)
!188 = !DILocation(line: 252, column: 1, scope: !176)
!189 = !DISubprogram(name: "DMForestGetAdaptivityPurpose", scope: !66, file: !66, line: 36, type: !190, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !70)
!190 = !DISubroutineType(types: !191)
!191 = !{!11, !26, !192}
!192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !9, size: 64)
!193 = distinct !DISubprogram(name: "dmforestsetadjacencydimension_", scope: !43, file: !43, line: 253, type: !194, scopeLine: 254, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !198)
!194 = !DISubroutineType(types: !195)
!195 = !{null, !25, !196, !48}
!196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !197, size: 64)
!197 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !11)
!198 = !{!199, !200, !201}
!199 = !DILocalVariable(name: "dm", arg: 1, scope: !193, file: !43, line: 253, type: !25)
!200 = !DILocalVariable(name: "adjDim", arg: 2, scope: !193, file: !43, line: 253, type: !196)
!201 = !DILocalVariable(name: "__ierr", arg: 3, scope: !193, file: !43, line: 253, type: !48)
!202 = !DILocation(line: 0, scope: !193)
!203 = !DILocation(line: 256, column: 6, scope: !193)
!204 = !DILocation(line: 256, column: 2, scope: !193)
!205 = !DILocation(line: 256, column: 28, scope: !193)
!206 = !DILocation(line: 255, column: 11, scope: !193)
!207 = !DILocation(line: 255, column: 9, scope: !193)
!208 = !DILocation(line: 257, column: 1, scope: !193)
!209 = !DISubprogram(name: "DMForestSetAdjacencyDimension", scope: !66, file: !66, line: 39, type: !210, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !70)
!210 = !DISubroutineType(types: !211)
!211 = !{!11, !26, !11}
!212 = distinct !DISubprogram(name: "dmforestsetadjacencycodimension_", scope: !43, file: !43, line: 258, type: !194, scopeLine: 259, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !213)
!213 = !{!214, !215, !216}
!214 = !DILocalVariable(name: "dm", arg: 1, scope: !212, file: !43, line: 258, type: !25)
!215 = !DILocalVariable(name: "adjCodim", arg: 2, scope: !212, file: !43, line: 258, type: !196)
!216 = !DILocalVariable(name: "__ierr", arg: 3, scope: !212, file: !43, line: 258, type: !48)
!217 = !DILocation(line: 0, scope: !212)
!218 = !DILocation(line: 261, column: 6, scope: !212)
!219 = !DILocation(line: 261, column: 2, scope: !212)
!220 = !DILocation(line: 261, column: 28, scope: !212)
!221 = !DILocation(line: 260, column: 11, scope: !212)
!222 = !DILocation(line: 260, column: 9, scope: !212)
!223 = !DILocation(line: 262, column: 1, scope: !212)
!224 = !DISubprogram(name: "DMForestSetAdjacencyCodimension", scope: !66, file: !66, line: 41, type: !210, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !70)
!225 = distinct !DISubprogram(name: "dmforestgetadjacencydimension_", scope: !43, file: !43, line: 263, type: !194, scopeLine: 264, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !226)
!226 = !{!227, !228, !229}
!227 = !DILocalVariable(name: "dm", arg: 1, scope: !225, file: !43, line: 263, type: !25)
!228 = !DILocalVariable(name: "adjDim", arg: 2, scope: !225, file: !43, line: 263, type: !196)
!229 = !DILocalVariable(name: "__ierr", arg: 3, scope: !225, file: !43, line: 263, type: !48)
!230 = !DILocation(line: 0, scope: !225)
!231 = !DILocation(line: 266, column: 6, scope: !225)
!232 = !DILocation(line: 266, column: 2, scope: !225)
!233 = !DILocation(line: 265, column: 11, scope: !225)
!234 = !DILocation(line: 265, column: 9, scope: !225)
!235 = !DILocation(line: 267, column: 1, scope: !225)
!236 = !DISubprogram(name: "DMForestGetAdjacencyDimension", scope: !66, file: !66, line: 40, type: !237, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !70)
!237 = !DISubroutineType(types: !238)
!238 = !{!11, !26, !48}
!239 = distinct !DISubprogram(name: "dmforestgetadjacencycodimension_", scope: !43, file: !43, line: 268, type: !194, scopeLine: 269, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !240)
!240 = !{!241, !242, !243}
!241 = !DILocalVariable(name: "dm", arg: 1, scope: !239, file: !43, line: 268, type: !25)
!242 = !DILocalVariable(name: "adjCodim", arg: 2, scope: !239, file: !43, line: 268, type: !196)
!243 = !DILocalVariable(name: "__ierr", arg: 3, scope: !239, file: !43, line: 268, type: !48)
!244 = !DILocation(line: 0, scope: !239)
!245 = !DILocation(line: 271, column: 6, scope: !239)
!246 = !DILocation(line: 271, column: 2, scope: !239)
!247 = !DILocation(line: 270, column: 11, scope: !239)
!248 = !DILocation(line: 270, column: 9, scope: !239)
!249 = !DILocation(line: 272, column: 1, scope: !239)
!250 = !DISubprogram(name: "DMForestGetAdjacencyCodimension", scope: !66, file: !66, line: 42, type: !237, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !70)
!251 = distinct !DISubprogram(name: "dmforestsetpartitionoverlap_", scope: !43, file: !43, line: 273, type: !194, scopeLine: 274, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !252)
!252 = !{!253, !254, !255}
!253 = !DILocalVariable(name: "dm", arg: 1, scope: !251, file: !43, line: 273, type: !25)
!254 = !DILocalVariable(name: "overlap", arg: 2, scope: !251, file: !43, line: 273, type: !196)
!255 = !DILocalVariable(name: "__ierr", arg: 3, scope: !251, file: !43, line: 273, type: !48)
!256 = !DILocation(line: 0, scope: !251)
!257 = !DILocation(line: 276, column: 6, scope: !251)
!258 = !DILocation(line: 276, column: 2, scope: !251)
!259 = !DILocation(line: 276, column: 28, scope: !251)
!260 = !DILocation(line: 275, column: 11, scope: !251)
!261 = !DILocation(line: 275, column: 9, scope: !251)
!262 = !DILocation(line: 277, column: 1, scope: !251)
!263 = !DISubprogram(name: "DMForestSetPartitionOverlap", scope: !66, file: !66, line: 44, type: !210, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !70)
!264 = distinct !DISubprogram(name: "dmforestgetpartitionoverlap_", scope: !43, file: !43, line: 278, type: !194, scopeLine: 279, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !265)
!265 = !{!266, !267, !268}
!266 = !DILocalVariable(name: "dm", arg: 1, scope: !264, file: !43, line: 278, type: !25)
!267 = !DILocalVariable(name: "overlap", arg: 2, scope: !264, file: !43, line: 278, type: !196)
!268 = !DILocalVariable(name: "__ierr", arg: 3, scope: !264, file: !43, line: 278, type: !48)
!269 = !DILocation(line: 0, scope: !264)
!270 = !DILocation(line: 281, column: 6, scope: !264)
!271 = !DILocation(line: 281, column: 2, scope: !264)
!272 = !DILocation(line: 280, column: 11, scope: !264)
!273 = !DILocation(line: 280, column: 9, scope: !264)
!274 = !DILocation(line: 282, column: 1, scope: !264)
!275 = !DISubprogram(name: "DMForestGetPartitionOverlap", scope: !66, file: !66, line: 45, type: !237, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !70)
!276 = distinct !DISubprogram(name: "dmforestsetminimumrefinement_", scope: !43, file: !43, line: 283, type: !194, scopeLine: 284, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !277)
!277 = !{!278, !279, !280}
!278 = !DILocalVariable(name: "dm", arg: 1, scope: !276, file: !43, line: 283, type: !25)
!279 = !DILocalVariable(name: "minRefinement", arg: 2, scope: !276, file: !43, line: 283, type: !196)
!280 = !DILocalVariable(name: "__ierr", arg: 3, scope: !276, file: !43, line: 283, type: !48)
!281 = !DILocation(line: 0, scope: !276)
!282 = !DILocation(line: 286, column: 6, scope: !276)
!283 = !DILocation(line: 286, column: 2, scope: !276)
!284 = !DILocation(line: 286, column: 28, scope: !276)
!285 = !DILocation(line: 285, column: 11, scope: !276)
!286 = !DILocation(line: 285, column: 9, scope: !276)
!287 = !DILocation(line: 287, column: 1, scope: !276)
!288 = !DISubprogram(name: "DMForestSetMinimumRefinement", scope: !66, file: !66, line: 47, type: !210, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !70)
!289 = distinct !DISubprogram(name: "dmforestgetminimumrefinement_", scope: !43, file: !43, line: 288, type: !194, scopeLine: 289, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !290)
!290 = !{!291, !292, !293}
!291 = !DILocalVariable(name: "dm", arg: 1, scope: !289, file: !43, line: 288, type: !25)
!292 = !DILocalVariable(name: "minRefinement", arg: 2, scope: !289, file: !43, line: 288, type: !196)
!293 = !DILocalVariable(name: "__ierr", arg: 3, scope: !289, file: !43, line: 288, type: !48)
!294 = !DILocation(line: 0, scope: !289)
!295 = !DILocation(line: 291, column: 6, scope: !289)
!296 = !DILocation(line: 291, column: 2, scope: !289)
!297 = !DILocation(line: 290, column: 11, scope: !289)
!298 = !DILocation(line: 290, column: 9, scope: !289)
!299 = !DILocation(line: 292, column: 1, scope: !289)
!300 = !DISubprogram(name: "DMForestGetMinimumRefinement", scope: !66, file: !66, line: 48, type: !237, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !70)
!301 = distinct !DISubprogram(name: "dmforestsetinitialrefinement_", scope: !43, file: !43, line: 293, type: !194, scopeLine: 294, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !302)
!302 = !{!303, !304, !305}
!303 = !DILocalVariable(name: "dm", arg: 1, scope: !301, file: !43, line: 293, type: !25)
!304 = !DILocalVariable(name: "initRefinement", arg: 2, scope: !301, file: !43, line: 293, type: !196)
!305 = !DILocalVariable(name: "__ierr", arg: 3, scope: !301, file: !43, line: 293, type: !48)
!306 = !DILocation(line: 0, scope: !301)
!307 = !DILocation(line: 296, column: 6, scope: !301)
!308 = !DILocation(line: 296, column: 2, scope: !301)
!309 = !DILocation(line: 296, column: 28, scope: !301)
!310 = !DILocation(line: 295, column: 11, scope: !301)
!311 = !DILocation(line: 295, column: 9, scope: !301)
!312 = !DILocation(line: 297, column: 1, scope: !301)
!313 = !DISubprogram(name: "DMForestSetInitialRefinement", scope: !66, file: !66, line: 53, type: !210, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !70)
!314 = distinct !DISubprogram(name: "dmforestgetinitialrefinement_", scope: !43, file: !43, line: 298, type: !194, scopeLine: 299, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !315)
!315 = !{!316, !317, !318}
!316 = !DILocalVariable(name: "dm", arg: 1, scope: !314, file: !43, line: 298, type: !25)
!317 = !DILocalVariable(name: "initRefinement", arg: 2, scope: !314, file: !43, line: 298, type: !196)
!318 = !DILocalVariable(name: "__ierr", arg: 3, scope: !314, file: !43, line: 298, type: !48)
!319 = !DILocation(line: 0, scope: !314)
!320 = !DILocation(line: 301, column: 6, scope: !314)
!321 = !DILocation(line: 301, column: 2, scope: !314)
!322 = !DILocation(line: 300, column: 11, scope: !314)
!323 = !DILocation(line: 300, column: 9, scope: !314)
!324 = !DILocation(line: 302, column: 1, scope: !314)
!325 = !DISubprogram(name: "DMForestGetInitialRefinement", scope: !66, file: !66, line: 54, type: !237, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !70)
!326 = distinct !DISubprogram(name: "dmforestsetmaximumrefinement_", scope: !43, file: !43, line: 303, type: !194, scopeLine: 304, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !327)
!327 = !{!328, !329, !330}
!328 = !DILocalVariable(name: "dm", arg: 1, scope: !326, file: !43, line: 303, type: !25)
!329 = !DILocalVariable(name: "maxRefinement", arg: 2, scope: !326, file: !43, line: 303, type: !196)
!330 = !DILocalVariable(name: "__ierr", arg: 3, scope: !326, file: !43, line: 303, type: !48)
!331 = !DILocation(line: 0, scope: !326)
!332 = !DILocation(line: 306, column: 6, scope: !326)
!333 = !DILocation(line: 306, column: 2, scope: !326)
!334 = !DILocation(line: 306, column: 28, scope: !326)
!335 = !DILocation(line: 305, column: 11, scope: !326)
!336 = !DILocation(line: 305, column: 9, scope: !326)
!337 = !DILocation(line: 307, column: 1, scope: !326)
!338 = !DISubprogram(name: "DMForestSetMaximumRefinement", scope: !66, file: !66, line: 50, type: !210, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !70)
!339 = distinct !DISubprogram(name: "dmforestgetmaximumrefinement_", scope: !43, file: !43, line: 308, type: !194, scopeLine: 309, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !340)
!340 = !{!341, !342, !343}
!341 = !DILocalVariable(name: "dm", arg: 1, scope: !339, file: !43, line: 308, type: !25)
!342 = !DILocalVariable(name: "maxRefinement", arg: 2, scope: !339, file: !43, line: 308, type: !196)
!343 = !DILocalVariable(name: "__ierr", arg: 3, scope: !339, file: !43, line: 308, type: !48)
!344 = !DILocation(line: 0, scope: !339)
!345 = !DILocation(line: 311, column: 6, scope: !339)
!346 = !DILocation(line: 311, column: 2, scope: !339)
!347 = !DILocation(line: 310, column: 11, scope: !339)
!348 = !DILocation(line: 310, column: 9, scope: !339)
!349 = !DILocation(line: 312, column: 1, scope: !339)
!350 = !DISubprogram(name: "DMForestGetMaximumRefinement", scope: !66, file: !66, line: 51, type: !237, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !70)
!351 = distinct !DISubprogram(name: "dmforestgetadaptivitysuccess_", scope: !43, file: !43, line: 313, type: !44, scopeLine: 314, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !352)
!352 = !{!353, !354, !355}
!353 = !DILocalVariable(name: "dm", arg: 1, scope: !351, file: !43, line: 313, type: !25)
!354 = !DILocalVariable(name: "success", arg: 2, scope: !351, file: !43, line: 313, type: !46)
!355 = !DILocalVariable(name: "__ierr", arg: 3, scope: !351, file: !43, line: 313, type: !48)
!356 = !DILocation(line: 0, scope: !351)
!357 = !DILocation(line: 316, column: 6, scope: !351)
!358 = !DILocation(line: 316, column: 2, scope: !351)
!359 = !DILocation(line: 315, column: 11, scope: !351)
!360 = !DILocation(line: 315, column: 9, scope: !351)
!361 = !DILocation(line: 317, column: 1, scope: !351)
!362 = !DISubprogram(name: "DMForestGetAdaptivitySuccess", scope: !66, file: !66, line: 85, type: !67, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !70)
!363 = distinct !DISubprogram(name: "dmforestsetcomputeadaptivitysf_", scope: !43, file: !43, line: 318, type: !44, scopeLine: 319, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !364)
!364 = !{!365, !366, !367}
!365 = !DILocalVariable(name: "dm", arg: 1, scope: !363, file: !43, line: 318, type: !25)
!366 = !DILocalVariable(name: "computeSF", arg: 2, scope: !363, file: !43, line: 318, type: !46)
!367 = !DILocalVariable(name: "__ierr", arg: 3, scope: !363, file: !43, line: 318, type: !48)
!368 = !DILocation(line: 0, scope: !363)
!369 = !DILocation(line: 321, column: 6, scope: !363)
!370 = !DILocation(line: 321, column: 2, scope: !363)
!371 = !DILocation(line: 321, column: 28, scope: !363)
!372 = !DILocation(line: 320, column: 11, scope: !363)
!373 = !DILocation(line: 320, column: 9, scope: !363)
!374 = !DILocation(line: 322, column: 1, scope: !363)
!375 = !DISubprogram(name: "DMForestSetComputeAdaptivitySF", scope: !66, file: !66, line: 80, type: !376, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !70)
!376 = !DISubroutineType(types: !377)
!377 = !{!11, !26, !3}
!378 = distinct !DISubprogram(name: "dmforestgetcomputeadaptivitysf_", scope: !43, file: !43, line: 323, type: !44, scopeLine: 324, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !379)
!379 = !{!380, !381, !382}
!380 = !DILocalVariable(name: "dm", arg: 1, scope: !378, file: !43, line: 323, type: !25)
!381 = !DILocalVariable(name: "computeSF", arg: 2, scope: !378, file: !43, line: 323, type: !46)
!382 = !DILocalVariable(name: "__ierr", arg: 3, scope: !378, file: !43, line: 323, type: !48)
!383 = !DILocation(line: 0, scope: !378)
!384 = !DILocation(line: 326, column: 6, scope: !378)
!385 = !DILocation(line: 326, column: 2, scope: !378)
!386 = !DILocation(line: 325, column: 11, scope: !378)
!387 = !DILocation(line: 325, column: 9, scope: !378)
!388 = !DILocation(line: 327, column: 1, scope: !378)
!389 = !DISubprogram(name: "DMForestGetComputeAdaptivitySF", scope: !66, file: !66, line: 81, type: !67, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !70)
!390 = distinct !DISubprogram(name: "dmforestgetadaptivitysf_", scope: !43, file: !43, line: 328, type: !391, scopeLine: 329, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !398)
!391 = !DISubroutineType(types: !392)
!392 = !{null, !25, !393, !393, !48}
!393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !394, size: 64)
!394 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSF", file: !395, line: 15, baseType: !396)
!395 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsftypes.h", directory: "/home/users/ndemeye/xSDK")
!396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !397, size: 64)
!397 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscSF", file: !395, line: 15, flags: DIFlagFwdDecl)
!398 = !{!399, !400, !401, !402}
!399 = !DILocalVariable(name: "dm", arg: 1, scope: !390, file: !43, line: 328, type: !25)
!400 = !DILocalVariable(name: "preCoarseToFine", arg: 2, scope: !390, file: !43, line: 328, type: !393)
!401 = !DILocalVariable(name: "coarseToPreFine", arg: 3, scope: !390, file: !43, line: 328, type: !393)
!402 = !DILocalVariable(name: "__ierr", arg: 4, scope: !390, file: !43, line: 328, type: !48)
!403 = !DILocation(line: 0, scope: !390)
!404 = !DILocation(line: 331, column: 6, scope: !390)
!405 = !DILocation(line: 331, column: 2, scope: !390)
!406 = !DILocation(line: 330, column: 11, scope: !390)
!407 = !DILocation(line: 330, column: 9, scope: !390)
!408 = !DILocation(line: 332, column: 1, scope: !390)
!409 = !DISubprogram(name: "DMForestGetAdaptivitySF", scope: !66, file: !66, line: 83, type: !410, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !70)
!410 = !DISubroutineType(types: !411)
!411 = !{!11, !26, !412, !412}
!412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !396, size: 64)
!413 = distinct !DISubprogram(name: "dmforestsetgradefactor_", scope: !43, file: !43, line: 333, type: !194, scopeLine: 334, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !414)
!414 = !{!415, !416, !417}
!415 = !DILocalVariable(name: "dm", arg: 1, scope: !413, file: !43, line: 333, type: !25)
!416 = !DILocalVariable(name: "grade", arg: 2, scope: !413, file: !43, line: 333, type: !196)
!417 = !DILocalVariable(name: "__ierr", arg: 3, scope: !413, file: !43, line: 333, type: !48)
!418 = !DILocation(line: 0, scope: !413)
!419 = !DILocation(line: 336, column: 6, scope: !413)
!420 = !DILocation(line: 336, column: 2, scope: !413)
!421 = !DILocation(line: 336, column: 28, scope: !413)
!422 = !DILocation(line: 335, column: 11, scope: !413)
!423 = !DILocation(line: 335, column: 9, scope: !413)
!424 = !DILocation(line: 337, column: 1, scope: !413)
!425 = !DISubprogram(name: "DMForestSetGradeFactor", scope: !66, file: !66, line: 93, type: !210, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !70)
!426 = distinct !DISubprogram(name: "dmforestgetgradefactor_", scope: !43, file: !43, line: 338, type: !194, scopeLine: 339, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !427)
!427 = !{!428, !429, !430}
!428 = !DILocalVariable(name: "dm", arg: 1, scope: !426, file: !43, line: 338, type: !25)
!429 = !DILocalVariable(name: "grade", arg: 2, scope: !426, file: !43, line: 338, type: !196)
!430 = !DILocalVariable(name: "__ierr", arg: 3, scope: !426, file: !43, line: 338, type: !48)
!431 = !DILocation(line: 0, scope: !426)
!432 = !DILocation(line: 341, column: 6, scope: !426)
!433 = !DILocation(line: 341, column: 2, scope: !426)
!434 = !DILocation(line: 340, column: 11, scope: !426)
!435 = !DILocation(line: 340, column: 9, scope: !426)
!436 = !DILocation(line: 342, column: 1, scope: !426)
!437 = !DISubprogram(name: "DMForestGetGradeFactor", scope: !66, file: !66, line: 94, type: !237, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !70)
!438 = distinct !DISubprogram(name: "dmforestsetcellweightfactor_", scope: !43, file: !43, line: 343, type: !439, scopeLine: 344, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !444)
!439 = !DISubroutineType(types: !440)
!440 = !{null, !25, !441, !48}
!441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !442, size: 64)
!442 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !443)
!443 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!444 = !{!445, !446, !447}
!445 = !DILocalVariable(name: "dm", arg: 1, scope: !438, file: !43, line: 343, type: !25)
!446 = !DILocalVariable(name: "weightsFactor", arg: 2, scope: !438, file: !43, line: 343, type: !441)
!447 = !DILocalVariable(name: "__ierr", arg: 3, scope: !438, file: !43, line: 343, type: !48)
!448 = !DILocation(line: 0, scope: !438)
!449 = !DILocation(line: 346, column: 6, scope: !438)
!450 = !DILocation(line: 346, column: 2, scope: !438)
!451 = !DILocation(line: 346, column: 28, scope: !438)
!452 = !{!453, !453, i64 0}
!453 = !{!"double", !57, i64 0}
!454 = !DILocation(line: 345, column: 11, scope: !438)
!455 = !DILocation(line: 345, column: 9, scope: !438)
!456 = !DILocation(line: 347, column: 1, scope: !438)
!457 = !DISubprogram(name: "DMForestSetCellWeightFactor", scope: !66, file: !66, line: 101, type: !458, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !70)
!458 = !DISubroutineType(types: !459)
!459 = !{!11, !26, !443}
!460 = distinct !DISubprogram(name: "dmforestgetcellweightfactor_", scope: !43, file: !43, line: 348, type: !439, scopeLine: 349, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !461)
!461 = !{!462, !463, !464}
!462 = !DILocalVariable(name: "dm", arg: 1, scope: !460, file: !43, line: 348, type: !25)
!463 = !DILocalVariable(name: "weightsFactor", arg: 2, scope: !460, file: !43, line: 348, type: !441)
!464 = !DILocalVariable(name: "__ierr", arg: 3, scope: !460, file: !43, line: 348, type: !48)
!465 = !DILocation(line: 0, scope: !460)
!466 = !DILocation(line: 351, column: 6, scope: !460)
!467 = !DILocation(line: 351, column: 2, scope: !460)
!468 = !DILocation(line: 350, column: 11, scope: !460)
!469 = !DILocation(line: 350, column: 9, scope: !460)
!470 = !DILocation(line: 352, column: 1, scope: !460)
!471 = !DISubprogram(name: "DMForestGetCellWeightFactor", scope: !66, file: !66, line: 102, type: !472, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !70)
!472 = !DISubroutineType(types: !473)
!473 = !{!11, !26, !474}
!474 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !443, size: 64)
!475 = distinct !DISubprogram(name: "dmforestgetcellchart_", scope: !43, file: !43, line: 353, type: !476, scopeLine: 354, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !478)
!476 = !DISubroutineType(types: !477)
!477 = !{null, !25, !196, !196, !48}
!478 = !{!479, !480, !481, !482}
!479 = !DILocalVariable(name: "dm", arg: 1, scope: !475, file: !43, line: 353, type: !25)
!480 = !DILocalVariable(name: "cStart", arg: 2, scope: !475, file: !43, line: 353, type: !196)
!481 = !DILocalVariable(name: "cEnd", arg: 3, scope: !475, file: !43, line: 353, type: !196)
!482 = !DILocalVariable(name: "__ierr", arg: 4, scope: !475, file: !43, line: 353, type: !48)
!483 = !DILocation(line: 0, scope: !475)
!484 = !DILocation(line: 356, column: 6, scope: !475)
!485 = !DILocation(line: 356, column: 2, scope: !475)
!486 = !DILocation(line: 355, column: 11, scope: !475)
!487 = !DILocation(line: 355, column: 9, scope: !475)
!488 = !DILocation(line: 357, column: 1, scope: !475)
!489 = !DISubprogram(name: "DMForestGetCellChart", scope: !66, file: !66, line: 56, type: !490, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !70)
!490 = !DISubroutineType(types: !491)
!491 = !{!11, !26, !48, !48}
!492 = distinct !DISubprogram(name: "dmforestgetcellsf_", scope: !43, file: !43, line: 358, type: !493, scopeLine: 359, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !495)
!493 = !DISubroutineType(types: !494)
!494 = !{null, !25, !393, !48}
!495 = !{!496, !497, !498}
!496 = !DILocalVariable(name: "dm", arg: 1, scope: !492, file: !43, line: 358, type: !25)
!497 = !DILocalVariable(name: "cellSF", arg: 2, scope: !492, file: !43, line: 358, type: !393)
!498 = !DILocalVariable(name: "__ierr", arg: 3, scope: !492, file: !43, line: 358, type: !48)
!499 = !DILocation(line: 0, scope: !492)
!500 = !DILocation(line: 361, column: 6, scope: !492)
!501 = !DILocation(line: 361, column: 2, scope: !492)
!502 = !DILocation(line: 360, column: 11, scope: !492)
!503 = !DILocation(line: 360, column: 9, scope: !492)
!504 = !DILocation(line: 362, column: 1, scope: !492)
!505 = !DISubprogram(name: "DMForestGetCellSF", scope: !66, file: !66, line: 57, type: !506, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !70)
!506 = !DISubroutineType(types: !507)
!507 = !{!11, !26, !412}
!508 = distinct !DISubprogram(name: "dmforestsetcellweights_", scope: !43, file: !43, line: 363, type: !509, scopeLine: 364, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !513)
!509 = !DISubroutineType(types: !510)
!510 = !{null, !25, !441, !511, !48}
!511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !512, size: 64)
!512 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscCopyMode", file: !4, line: 327, baseType: !19)
!513 = !{!514, !515, !516, !517}
!514 = !DILocalVariable(name: "dm", arg: 1, scope: !508, file: !43, line: 363, type: !25)
!515 = !DILocalVariable(name: "weights", arg: 2, scope: !508, file: !43, line: 363, type: !441)
!516 = !DILocalVariable(name: "copyMode", arg: 3, scope: !508, file: !43, line: 363, type: !511)
!517 = !DILocalVariable(name: "__ierr", arg: 4, scope: !508, file: !43, line: 363, type: !48)
!518 = !DILocation(line: 0, scope: !508)
!519 = !DILocation(line: 366, column: 6, scope: !508)
!520 = !DILocation(line: 366, column: 2, scope: !508)
!521 = !DILocation(line: 366, column: 36, scope: !508)
!522 = !DILocation(line: 365, column: 11, scope: !508)
!523 = !DILocation(line: 365, column: 9, scope: !508)
!524 = !DILocation(line: 367, column: 1, scope: !508)
!525 = !DISubprogram(name: "DMForestSetCellWeights", scope: !66, file: !66, line: 97, type: !526, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !70)
!526 = !DISubroutineType(types: !527)
!527 = !{!11, !26, !474, !19}
!528 = distinct !DISubprogram(name: "dmforestgetcellweights_", scope: !43, file: !43, line: 368, type: !529, scopeLine: 369, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !532)
!529 = !DISubroutineType(types: !530)
!530 = !{null, !25, !531, !48}
!531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !441, size: 64)
!532 = !{!533, !534, !535}
!533 = !DILocalVariable(name: "dm", arg: 1, scope: !528, file: !43, line: 368, type: !25)
!534 = !DILocalVariable(name: "weights", arg: 2, scope: !528, file: !43, line: 368, type: !531)
!535 = !DILocalVariable(name: "__ierr", arg: 3, scope: !528, file: !43, line: 368, type: !48)
!536 = !DILocation(line: 0, scope: !528)
!537 = !DILocation(line: 371, column: 6, scope: !528)
!538 = !DILocation(line: 371, column: 2, scope: !528)
!539 = !DILocation(line: 370, column: 11, scope: !528)
!540 = !DILocation(line: 370, column: 9, scope: !528)
!541 = !DILocation(line: 372, column: 1, scope: !528)
!542 = !DISubprogram(name: "DMForestGetCellWeights", scope: !66, file: !66, line: 98, type: !543, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !70)
!543 = !DISubroutineType(types: !544)
!544 = !{!11, !26, !545}
!545 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !474, size: 64)
!546 = distinct !DISubprogram(name: "dmforestsetweightcapacity_", scope: !43, file: !43, line: 373, type: !439, scopeLine: 374, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !547)
!547 = !{!548, !549, !550}
!548 = !DILocalVariable(name: "dm", arg: 1, scope: !546, file: !43, line: 373, type: !25)
!549 = !DILocalVariable(name: "capacity", arg: 2, scope: !546, file: !43, line: 373, type: !441)
!550 = !DILocalVariable(name: "__ierr", arg: 3, scope: !546, file: !43, line: 373, type: !48)
!551 = !DILocation(line: 0, scope: !546)
!552 = !DILocation(line: 376, column: 6, scope: !546)
!553 = !DILocation(line: 376, column: 2, scope: !546)
!554 = !DILocation(line: 376, column: 28, scope: !546)
!555 = !DILocation(line: 375, column: 11, scope: !546)
!556 = !DILocation(line: 375, column: 9, scope: !546)
!557 = !DILocation(line: 377, column: 1, scope: !546)
!558 = !DISubprogram(name: "DMForestSetWeightCapacity", scope: !66, file: !66, line: 105, type: !458, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !70)
!559 = distinct !DISubprogram(name: "dmforestgetweightcapacity_", scope: !43, file: !43, line: 378, type: !439, scopeLine: 379, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !560)
!560 = !{!561, !562, !563}
!561 = !DILocalVariable(name: "dm", arg: 1, scope: !559, file: !43, line: 378, type: !25)
!562 = !DILocalVariable(name: "capacity", arg: 2, scope: !559, file: !43, line: 378, type: !441)
!563 = !DILocalVariable(name: "__ierr", arg: 3, scope: !559, file: !43, line: 378, type: !48)
!564 = !DILocation(line: 0, scope: !559)
!565 = !DILocation(line: 381, column: 6, scope: !559)
!566 = !DILocation(line: 381, column: 2, scope: !559)
!567 = !DILocation(line: 380, column: 11, scope: !559)
!568 = !DILocation(line: 380, column: 9, scope: !559)
!569 = !DILocation(line: 382, column: 1, scope: !559)
!570 = !DISubprogram(name: "DMForestGetWeightCapacity", scope: !66, file: !66, line: 106, type: !472, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !70)
