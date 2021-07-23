; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/impls/plex/ftn-auto/plexsubmeshf.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/impls/plex/ftn-auto/plexsubmeshf.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._p_DM = type opaque
%struct._p_DMLabel = type opaque
%struct._p_IS = type opaque

; Function Attrs: nounwind uwtable
define void @dmplexmarkboundaryfaces_(%struct._p_DM* nocapture readonly %0, i32* nocapture readonly %1, %struct._p_DMLabel* nocapture readonly %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !39 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !48, metadata !DIExpression()), !dbg !52
  call void @llvm.dbg.value(metadata i32* %1, metadata !49, metadata !DIExpression()), !dbg !52
  call void @llvm.dbg.value(metadata %struct._p_DMLabel* %2, metadata !50, metadata !DIExpression()), !dbg !52
  call void @llvm.dbg.value(metadata i32* %3, metadata !51, metadata !DIExpression()), !dbg !52
  %5 = bitcast %struct._p_DM* %0 to i64*, !dbg !53
  %6 = load i64, i64* %5, align 8, !dbg !53, !tbaa !54
  %7 = inttoptr i64 %6 to %struct._p_DM*, !dbg !58
  %8 = load i32, i32* %1, align 4, !dbg !59, !tbaa !60
  %9 = bitcast %struct._p_DMLabel* %2 to i64*, !dbg !62
  %10 = load i64, i64* %9, align 8, !dbg !62, !tbaa !54
  %11 = inttoptr i64 %10 to %struct._p_DMLabel*, !dbg !63
  %12 = tail call i32 @DMPlexMarkBoundaryFaces(%struct._p_DM* %7, i32 %8, %struct._p_DMLabel* %11) #3, !dbg !64
  store i32 %12, i32* %3, align 4, !dbg !65, !tbaa !60
  ret void, !dbg !66
}

declare !dbg !67 i32 @DMPlexMarkBoundaryFaces(%struct._p_DM*, i32, %struct._p_DMLabel*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmplexlabelcomplete_(%struct._p_DM* nocapture readonly %0, %struct._p_DMLabel* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !72 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !76, metadata !DIExpression()), !dbg !79
  call void @llvm.dbg.value(metadata %struct._p_DMLabel* %1, metadata !77, metadata !DIExpression()), !dbg !79
  call void @llvm.dbg.value(metadata i32* %2, metadata !78, metadata !DIExpression()), !dbg !79
  %4 = bitcast %struct._p_DM* %0 to i64*, !dbg !80
  %5 = load i64, i64* %4, align 8, !dbg !80, !tbaa !54
  %6 = inttoptr i64 %5 to %struct._p_DM*, !dbg !81
  %7 = bitcast %struct._p_DMLabel* %1 to i64*, !dbg !82
  %8 = load i64, i64* %7, align 8, !dbg !82, !tbaa !54
  %9 = inttoptr i64 %8 to %struct._p_DMLabel*, !dbg !83
  %10 = tail call i32 @DMPlexLabelComplete(%struct._p_DM* %6, %struct._p_DMLabel* %9) #3, !dbg !84
  store i32 %10, i32* %2, align 4, !dbg !85, !tbaa !60
  ret void, !dbg !86
}

declare !dbg !87 i32 @DMPlexLabelComplete(%struct._p_DM*, %struct._p_DMLabel*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmplexlabeladdcells_(%struct._p_DM* nocapture readonly %0, %struct._p_DMLabel* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !90 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !92, metadata !DIExpression()), !dbg !95
  call void @llvm.dbg.value(metadata %struct._p_DMLabel* %1, metadata !93, metadata !DIExpression()), !dbg !95
  call void @llvm.dbg.value(metadata i32* %2, metadata !94, metadata !DIExpression()), !dbg !95
  %4 = bitcast %struct._p_DM* %0 to i64*, !dbg !96
  %5 = load i64, i64* %4, align 8, !dbg !96, !tbaa !54
  %6 = inttoptr i64 %5 to %struct._p_DM*, !dbg !97
  %7 = bitcast %struct._p_DMLabel* %1 to i64*, !dbg !98
  %8 = load i64, i64* %7, align 8, !dbg !98, !tbaa !54
  %9 = inttoptr i64 %8 to %struct._p_DMLabel*, !dbg !99
  %10 = tail call i32 @DMPlexLabelAddCells(%struct._p_DM* %6, %struct._p_DMLabel* %9) #3, !dbg !100
  store i32 %10, i32* %2, align 4, !dbg !101, !tbaa !60
  ret void, !dbg !102
}

declare !dbg !103 i32 @DMPlexLabelAddCells(%struct._p_DM*, %struct._p_DMLabel*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmplexlabeladdfacecells_(%struct._p_DM* nocapture readonly %0, %struct._p_DMLabel* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !104 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !106, metadata !DIExpression()), !dbg !109
  call void @llvm.dbg.value(metadata %struct._p_DMLabel* %1, metadata !107, metadata !DIExpression()), !dbg !109
  call void @llvm.dbg.value(metadata i32* %2, metadata !108, metadata !DIExpression()), !dbg !109
  %4 = bitcast %struct._p_DM* %0 to i64*, !dbg !110
  %5 = load i64, i64* %4, align 8, !dbg !110, !tbaa !54
  %6 = inttoptr i64 %5 to %struct._p_DM*, !dbg !111
  %7 = bitcast %struct._p_DMLabel* %1 to i64*, !dbg !112
  %8 = load i64, i64* %7, align 8, !dbg !112, !tbaa !54
  %9 = inttoptr i64 %8 to %struct._p_DMLabel*, !dbg !113
  %10 = tail call i32 @DMPlexLabelAddFaceCells(%struct._p_DM* %6, %struct._p_DMLabel* %9) #3, !dbg !114
  store i32 %10, i32* %2, align 4, !dbg !115, !tbaa !60
  ret void, !dbg !116
}

declare !dbg !117 i32 @DMPlexLabelAddFaceCells(%struct._p_DM*, %struct._p_DMLabel*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmplexlabelclearcells_(%struct._p_DM* nocapture readonly %0, %struct._p_DMLabel* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !118 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !120, metadata !DIExpression()), !dbg !123
  call void @llvm.dbg.value(metadata %struct._p_DMLabel* %1, metadata !121, metadata !DIExpression()), !dbg !123
  call void @llvm.dbg.value(metadata i32* %2, metadata !122, metadata !DIExpression()), !dbg !123
  %4 = bitcast %struct._p_DM* %0 to i64*, !dbg !124
  %5 = load i64, i64* %4, align 8, !dbg !124, !tbaa !54
  %6 = inttoptr i64 %5 to %struct._p_DM*, !dbg !125
  %7 = bitcast %struct._p_DMLabel* %1 to i64*, !dbg !126
  %8 = load i64, i64* %7, align 8, !dbg !126, !tbaa !54
  %9 = inttoptr i64 %8 to %struct._p_DMLabel*, !dbg !127
  %10 = tail call i32 @DMPlexLabelClearCells(%struct._p_DM* %6, %struct._p_DMLabel* %9) #3, !dbg !128
  store i32 %10, i32* %2, align 4, !dbg !129, !tbaa !60
  ret void, !dbg !130
}

declare !dbg !131 i32 @DMPlexLabelClearCells(%struct._p_DM*, %struct._p_DMLabel*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmplexlabelcohesivecomplete_(%struct._p_DM* nocapture readonly %0, %struct._p_DMLabel* nocapture readonly %1, %struct._p_DMLabel* nocapture readonly %2, i32* nocapture readonly %3, %struct._p_DM* nocapture readonly %4, i32* nocapture %5) local_unnamed_addr #0 !dbg !132 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !138, metadata !DIExpression()), !dbg !144
  call void @llvm.dbg.value(metadata %struct._p_DMLabel* %1, metadata !139, metadata !DIExpression()), !dbg !144
  call void @llvm.dbg.value(metadata %struct._p_DMLabel* %2, metadata !140, metadata !DIExpression()), !dbg !144
  call void @llvm.dbg.value(metadata i32* %3, metadata !141, metadata !DIExpression()), !dbg !144
  call void @llvm.dbg.value(metadata %struct._p_DM* %4, metadata !142, metadata !DIExpression()), !dbg !144
  call void @llvm.dbg.value(metadata i32* %5, metadata !143, metadata !DIExpression()), !dbg !144
  %7 = bitcast %struct._p_DM* %0 to i64*, !dbg !145
  %8 = load i64, i64* %7, align 8, !dbg !145, !tbaa !54
  %9 = inttoptr i64 %8 to %struct._p_DM*, !dbg !146
  %10 = bitcast %struct._p_DMLabel* %1 to i64*, !dbg !147
  %11 = load i64, i64* %10, align 8, !dbg !147, !tbaa !54
  %12 = inttoptr i64 %11 to %struct._p_DMLabel*, !dbg !148
  %13 = bitcast %struct._p_DMLabel* %2 to i64*, !dbg !149
  %14 = load i64, i64* %13, align 8, !dbg !149, !tbaa !54
  %15 = inttoptr i64 %14 to %struct._p_DMLabel*, !dbg !150
  %16 = load i32, i32* %3, align 4, !dbg !151, !tbaa !152
  %17 = bitcast %struct._p_DM* %4 to i64*, !dbg !153
  %18 = load i64, i64* %17, align 8, !dbg !153, !tbaa !54
  %19 = inttoptr i64 %18 to %struct._p_DM*, !dbg !154
  %20 = tail call i32 @DMPlexLabelCohesiveComplete(%struct._p_DM* %9, %struct._p_DMLabel* %12, %struct._p_DMLabel* %15, i32 %16, %struct._p_DM* %19) #3, !dbg !155
  store i32 %20, i32* %5, align 4, !dbg !156, !tbaa !60
  ret void, !dbg !157
}

declare !dbg !158 i32 @DMPlexLabelCohesiveComplete(%struct._p_DM*, %struct._p_DMLabel*, %struct._p_DMLabel*, i32, %struct._p_DM*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmplexcreatehybridmesh_(%struct._p_DM* nocapture readonly %0, %struct._p_DMLabel* nocapture readonly %1, %struct._p_DMLabel* nocapture readonly %2, %struct._p_DMLabel** %3, %struct._p_DMLabel** %4, %struct._p_DM** %5, %struct._p_DM** %6, i32* nocapture %7) local_unnamed_addr #0 !dbg !161 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !167, metadata !DIExpression()), !dbg !175
  call void @llvm.dbg.value(metadata %struct._p_DMLabel* %1, metadata !168, metadata !DIExpression()), !dbg !175
  call void @llvm.dbg.value(metadata %struct._p_DMLabel* %2, metadata !169, metadata !DIExpression()), !dbg !175
  call void @llvm.dbg.value(metadata %struct._p_DMLabel** %3, metadata !170, metadata !DIExpression()), !dbg !175
  call void @llvm.dbg.value(metadata %struct._p_DMLabel** %4, metadata !171, metadata !DIExpression()), !dbg !175
  call void @llvm.dbg.value(metadata %struct._p_DM** %5, metadata !172, metadata !DIExpression()), !dbg !175
  call void @llvm.dbg.value(metadata %struct._p_DM** %6, metadata !173, metadata !DIExpression()), !dbg !175
  call void @llvm.dbg.value(metadata i32* %7, metadata !174, metadata !DIExpression()), !dbg !175
  %9 = bitcast %struct._p_DM* %0 to i64*, !dbg !176
  %10 = load i64, i64* %9, align 8, !dbg !176, !tbaa !54
  %11 = inttoptr i64 %10 to %struct._p_DM*, !dbg !177
  %12 = bitcast %struct._p_DMLabel* %1 to i64*, !dbg !178
  %13 = load i64, i64* %12, align 8, !dbg !178, !tbaa !54
  %14 = inttoptr i64 %13 to %struct._p_DMLabel*, !dbg !179
  %15 = bitcast %struct._p_DMLabel* %2 to i64*, !dbg !180
  %16 = load i64, i64* %15, align 8, !dbg !180, !tbaa !54
  %17 = inttoptr i64 %16 to %struct._p_DMLabel*, !dbg !181
  %18 = tail call i32 @DMPlexCreateHybridMesh(%struct._p_DM* %11, %struct._p_DMLabel* %14, %struct._p_DMLabel* %17, %struct._p_DMLabel** %3, %struct._p_DMLabel** %4, %struct._p_DM** %5, %struct._p_DM** %6) #3, !dbg !182
  store i32 %18, i32* %7, align 4, !dbg !183, !tbaa !60
  ret void, !dbg !184
}

declare !dbg !185 i32 @DMPlexCreateHybridMesh(%struct._p_DM*, %struct._p_DMLabel*, %struct._p_DMLabel*, %struct._p_DMLabel**, %struct._p_DMLabel**, %struct._p_DM**, %struct._p_DM**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmplexgetorientedface_(%struct._p_DM* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture readonly %2, i32* %3, i32* nocapture readonly %4, i32* %5, i32* %6, i32* %7, i32* %8, i32* nocapture %9) local_unnamed_addr #0 !dbg !190 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !194, metadata !DIExpression()), !dbg !204
  call void @llvm.dbg.value(metadata i32* %1, metadata !195, metadata !DIExpression()), !dbg !204
  call void @llvm.dbg.value(metadata i32* %2, metadata !196, metadata !DIExpression()), !dbg !204
  call void @llvm.dbg.value(metadata i32* %3, metadata !197, metadata !DIExpression()), !dbg !204
  call void @llvm.dbg.value(metadata i32* %4, metadata !198, metadata !DIExpression()), !dbg !204
  call void @llvm.dbg.value(metadata i32* %5, metadata !199, metadata !DIExpression()), !dbg !204
  call void @llvm.dbg.value(metadata i32* %6, metadata !200, metadata !DIExpression()), !dbg !204
  call void @llvm.dbg.value(metadata i32* %7, metadata !201, metadata !DIExpression()), !dbg !204
  call void @llvm.dbg.value(metadata i32* %8, metadata !202, metadata !DIExpression()), !dbg !204
  call void @llvm.dbg.value(metadata i32* %9, metadata !203, metadata !DIExpression()), !dbg !204
  %11 = bitcast %struct._p_DM* %0 to i64*, !dbg !205
  %12 = load i64, i64* %11, align 8, !dbg !205, !tbaa !54
  %13 = inttoptr i64 %12 to %struct._p_DM*, !dbg !206
  %14 = load i32, i32* %1, align 4, !dbg !207, !tbaa !60
  %15 = load i32, i32* %2, align 4, !dbg !208, !tbaa !60
  %16 = load i32, i32* %4, align 4, !dbg !209, !tbaa !60
  %17 = tail call i32 @DMPlexGetOrientedFace(%struct._p_DM* %13, i32 %14, i32 %15, i32* %3, i32 %16, i32* %5, i32* %6, i32* %7, i32* %8) #3, !dbg !210
  store i32 %17, i32* %9, align 4, !dbg !211, !tbaa !60
  ret void, !dbg !212
}

declare !dbg !213 i32 @DMPlexGetOrientedFace(%struct._p_DM*, i32, i32, i32*, i32, i32*, i32*, i32*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmplexcreatesubmesh_(%struct._p_DM* nocapture readonly %0, %struct._p_DMLabel* nocapture readonly %1, i32* nocapture readonly %2, i32* nocapture readonly %3, %struct._p_DM** %4, i32* nocapture %5) local_unnamed_addr #0 !dbg !219 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !223, metadata !DIExpression()), !dbg !229
  call void @llvm.dbg.value(metadata %struct._p_DMLabel* %1, metadata !224, metadata !DIExpression()), !dbg !229
  call void @llvm.dbg.value(metadata i32* %2, metadata !225, metadata !DIExpression()), !dbg !229
  call void @llvm.dbg.value(metadata i32* %3, metadata !226, metadata !DIExpression()), !dbg !229
  call void @llvm.dbg.value(metadata %struct._p_DM** %4, metadata !227, metadata !DIExpression()), !dbg !229
  call void @llvm.dbg.value(metadata i32* %5, metadata !228, metadata !DIExpression()), !dbg !229
  %7 = bitcast %struct._p_DM* %0 to i64*, !dbg !230
  %8 = load i64, i64* %7, align 8, !dbg !230, !tbaa !54
  %9 = inttoptr i64 %8 to %struct._p_DM*, !dbg !231
  %10 = bitcast %struct._p_DMLabel* %1 to i64*, !dbg !232
  %11 = load i64, i64* %10, align 8, !dbg !232, !tbaa !54
  %12 = inttoptr i64 %11 to %struct._p_DMLabel*, !dbg !233
  %13 = load i32, i32* %2, align 4, !dbg !234, !tbaa !60
  %14 = load i32, i32* %3, align 4, !dbg !235, !tbaa !152
  %15 = tail call i32 @DMPlexCreateSubmesh(%struct._p_DM* %9, %struct._p_DMLabel* %12, i32 %13, i32 %14, %struct._p_DM** %4) #3, !dbg !236
  store i32 %15, i32* %5, align 4, !dbg !237, !tbaa !60
  ret void, !dbg !238
}

declare !dbg !239 i32 @DMPlexCreateSubmesh(%struct._p_DM*, %struct._p_DMLabel*, i32, i32, %struct._p_DM**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmplexfilter_(%struct._p_DM* nocapture readonly %0, %struct._p_DMLabel* nocapture readonly %1, i32* nocapture readonly %2, %struct._p_DM** %3, i32* nocapture %4) local_unnamed_addr #0 !dbg !242 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !246, metadata !DIExpression()), !dbg !251
  call void @llvm.dbg.value(metadata %struct._p_DMLabel* %1, metadata !247, metadata !DIExpression()), !dbg !251
  call void @llvm.dbg.value(metadata i32* %2, metadata !248, metadata !DIExpression()), !dbg !251
  call void @llvm.dbg.value(metadata %struct._p_DM** %3, metadata !249, metadata !DIExpression()), !dbg !251
  call void @llvm.dbg.value(metadata i32* %4, metadata !250, metadata !DIExpression()), !dbg !251
  %6 = bitcast %struct._p_DM* %0 to i64*, !dbg !252
  %7 = load i64, i64* %6, align 8, !dbg !252, !tbaa !54
  %8 = inttoptr i64 %7 to %struct._p_DM*, !dbg !253
  %9 = bitcast %struct._p_DMLabel* %1 to i64*, !dbg !254
  %10 = load i64, i64* %9, align 8, !dbg !254, !tbaa !54
  %11 = inttoptr i64 %10 to %struct._p_DMLabel*, !dbg !255
  %12 = load i32, i32* %2, align 4, !dbg !256, !tbaa !60
  %13 = tail call i32 @DMPlexFilter(%struct._p_DM* %8, %struct._p_DMLabel* %11, i32 %12, %struct._p_DM** %3) #3, !dbg !257
  store i32 %13, i32* %4, align 4, !dbg !258, !tbaa !60
  ret void, !dbg !259
}

declare !dbg !260 i32 @DMPlexFilter(%struct._p_DM*, %struct._p_DMLabel*, i32, %struct._p_DM**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmplexgetsubpointmap_(%struct._p_DM* nocapture readonly %0, %struct._p_DMLabel** %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !263 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !267, metadata !DIExpression()), !dbg !270
  call void @llvm.dbg.value(metadata %struct._p_DMLabel** %1, metadata !268, metadata !DIExpression()), !dbg !270
  call void @llvm.dbg.value(metadata i32* %2, metadata !269, metadata !DIExpression()), !dbg !270
  %4 = bitcast %struct._p_DM* %0 to i64*, !dbg !271
  %5 = load i64, i64* %4, align 8, !dbg !271, !tbaa !54
  %6 = inttoptr i64 %5 to %struct._p_DM*, !dbg !272
  %7 = tail call i32 @DMPlexGetSubpointMap(%struct._p_DM* %6, %struct._p_DMLabel** %1) #3, !dbg !273
  store i32 %7, i32* %2, align 4, !dbg !274, !tbaa !60
  ret void, !dbg !275
}

declare !dbg !276 i32 @DMPlexGetSubpointMap(%struct._p_DM*, %struct._p_DMLabel**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmplexsetsubpointmap_(%struct._p_DM* nocapture readonly %0, %struct._p_DMLabel* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !279 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !281, metadata !DIExpression()), !dbg !284
  call void @llvm.dbg.value(metadata %struct._p_DMLabel* %1, metadata !282, metadata !DIExpression()), !dbg !284
  call void @llvm.dbg.value(metadata i32* %2, metadata !283, metadata !DIExpression()), !dbg !284
  %4 = bitcast %struct._p_DM* %0 to i64*, !dbg !285
  %5 = load i64, i64* %4, align 8, !dbg !285, !tbaa !54
  %6 = inttoptr i64 %5 to %struct._p_DM*, !dbg !286
  %7 = bitcast %struct._p_DMLabel* %1 to i64*, !dbg !287
  %8 = load i64, i64* %7, align 8, !dbg !287, !tbaa !54
  %9 = inttoptr i64 %8 to %struct._p_DMLabel*, !dbg !288
  %10 = tail call i32 @DMPlexSetSubpointMap(%struct._p_DM* %6, %struct._p_DMLabel* %9) #3, !dbg !289
  store i32 %10, i32* %2, align 4, !dbg !290, !tbaa !60
  ret void, !dbg !291
}

declare !dbg !292 i32 @DMPlexSetSubpointMap(%struct._p_DM*, %struct._p_DMLabel*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmplexgetsubpointis_(%struct._p_DM* nocapture readonly %0, %struct._p_IS** %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !293 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !302, metadata !DIExpression()), !dbg !305
  call void @llvm.dbg.value(metadata %struct._p_IS** %1, metadata !303, metadata !DIExpression()), !dbg !305
  call void @llvm.dbg.value(metadata i32* %2, metadata !304, metadata !DIExpression()), !dbg !305
  %4 = bitcast %struct._p_DM* %0 to i64*, !dbg !306
  %5 = load i64, i64* %4, align 8, !dbg !306, !tbaa !54
  %6 = inttoptr i64 %5 to %struct._p_DM*, !dbg !307
  %7 = tail call i32 @DMPlexGetSubpointIS(%struct._p_DM* %6, %struct._p_IS** %1) #3, !dbg !308
  store i32 %7, i32* %2, align 4, !dbg !309, !tbaa !60
  ret void, !dbg !310
}

declare !dbg !311 i32 @DMPlexGetSubpointIS(%struct._p_DM*, %struct._p_IS**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmgetenclosurerelation_(%struct._p_DM* nocapture readonly %0, %struct._p_DM* nocapture readonly %1, i32* nocapture readonly %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !315 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !319, metadata !DIExpression()), !dbg !323
  call void @llvm.dbg.value(metadata %struct._p_DM* %1, metadata !320, metadata !DIExpression()), !dbg !323
  call void @llvm.dbg.value(metadata i32* %2, metadata !321, metadata !DIExpression()), !dbg !323
  call void @llvm.dbg.value(metadata i32* %3, metadata !322, metadata !DIExpression()), !dbg !323
  %5 = bitcast %struct._p_DM* %0 to i64*, !dbg !324
  %6 = load i64, i64* %5, align 8, !dbg !324, !tbaa !54
  %7 = inttoptr i64 %6 to %struct._p_DM*, !dbg !325
  %8 = bitcast %struct._p_DM* %1 to i64*, !dbg !326
  %9 = load i64, i64* %8, align 8, !dbg !326, !tbaa !54
  %10 = inttoptr i64 %9 to %struct._p_DM*, !dbg !327
  %11 = bitcast i32* %2 to i64*, !dbg !328
  %12 = load i64, i64* %11, align 8, !dbg !328, !tbaa !54
  %13 = inttoptr i64 %12 to i32*, !dbg !329
  %14 = tail call i32 @DMGetEnclosureRelation(%struct._p_DM* %7, %struct._p_DM* %10, i32* %13) #3, !dbg !330
  store i32 %14, i32* %3, align 4, !dbg !331, !tbaa !60
  ret void, !dbg !332
}

declare !dbg !333 i32 @DMGetEnclosureRelation(%struct._p_DM*, %struct._p_DM*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmgetenclosurepoint_(%struct._p_DM* nocapture readonly %0, %struct._p_DM* nocapture readonly %1, i32* nocapture readonly %2, i32* nocapture readonly %3, i32* %4, i32* nocapture %5) local_unnamed_addr #0 !dbg !337 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !341, metadata !DIExpression()), !dbg !347
  call void @llvm.dbg.value(metadata %struct._p_DM* %1, metadata !342, metadata !DIExpression()), !dbg !347
  call void @llvm.dbg.value(metadata i32* %2, metadata !343, metadata !DIExpression()), !dbg !347
  call void @llvm.dbg.value(metadata i32* %3, metadata !344, metadata !DIExpression()), !dbg !347
  call void @llvm.dbg.value(metadata i32* %4, metadata !345, metadata !DIExpression()), !dbg !347
  call void @llvm.dbg.value(metadata i32* %5, metadata !346, metadata !DIExpression()), !dbg !347
  %7 = bitcast %struct._p_DM* %0 to i64*, !dbg !348
  %8 = load i64, i64* %7, align 8, !dbg !348, !tbaa !54
  %9 = inttoptr i64 %8 to %struct._p_DM*, !dbg !349
  %10 = bitcast %struct._p_DM* %1 to i64*, !dbg !350
  %11 = load i64, i64* %10, align 8, !dbg !350, !tbaa !54
  %12 = inttoptr i64 %11 to %struct._p_DM*, !dbg !351
  %13 = load i32, i32* %2, align 4, !dbg !352, !tbaa !152
  %14 = load i32, i32* %3, align 4, !dbg !353, !tbaa !60
  %15 = tail call i32 @DMGetEnclosurePoint(%struct._p_DM* %9, %struct._p_DM* %12, i32 %13, i32 %14, i32* %4) #3, !dbg !354
  store i32 %15, i32* %5, align 4, !dbg !355, !tbaa !60
  ret void, !dbg !356
}

declare !dbg !357 i32 @DMGetEnclosurePoint(%struct._p_DM*, %struct._p_DM*, i32, i32, i32*) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #2

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #3 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!33, !34, !35, !36, !37}
!llvm.ident = !{!38}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !17, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/impls/plex/ftn-auto/plexsubmeshf.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3, !9}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 170, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8}
!7 = !DIEnumerator(name: "PETSC_FALSE", value: 0, isUnsigned: true)
!8 = !DIEnumerator(name: "PETSC_TRUE", value: 1, isUnsigned: true)
!9 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !10, line: 133, baseType: !5, size: 32, elements: !11)
!10 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmtypes.h", directory: "/home/users/ndemeye/xSDK")
!11 = !{!12, !13, !14, !15, !16}
!12 = !DIEnumerator(name: "DM_ENC_EQUALITY", value: 0, isUnsigned: true)
!13 = !DIEnumerator(name: "DM_ENC_SUPERMESH", value: 1, isUnsigned: true)
!14 = !DIEnumerator(name: "DM_ENC_SUBMESH", value: 2, isUnsigned: true)
!15 = !DIEnumerator(name: "DM_ENC_NONE", value: 3, isUnsigned: true)
!16 = !DIEnumerator(name: "DM_ENC_UNKNOWN", value: 4, isUnsigned: true)
!17 = !{!18, !21, !27, !31}
!18 = !DIDerivedType(tag: DW_TAG_typedef, name: "DM", file: !10, line: 14, baseType: !19)
!19 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!20 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DM", file: !10, line: 14, flags: DIFlagFwdDecl)
!21 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!22 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranAddr", file: !23, line: 135, baseType: !24)
!23 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/fortranimpl.h", directory: "/home/users/ndemeye/xSDK")
!24 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !25, line: 100, baseType: !26)
!25 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!26 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!27 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMLabel", file: !28, line: 12, baseType: !29)
!28 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmlabel.h", directory: "/home/users/ndemeye/xSDK")
!29 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!30 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DMLabel", file: !28, line: 12, flags: DIFlagFwdDecl)
!31 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!32 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMEnclosureType", file: !10, line: 133, baseType: !9)
!33 = !{i32 7, !"Dwarf Version", i32 4}
!34 = !{i32 2, !"Debug Info Version", i32 3}
!35 = !{i32 1, !"wchar_size", i32 4}
!36 = !{i32 7, !"PIC Level", i32 2}
!37 = !{i32 7, !"uwtable", i32 1}
!38 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!39 = distinct !DISubprogram(name: "dmplexmarkboundaryfaces_", scope: !40, file: !40, line: 113, type: !41, scopeLine: 114, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !47)
!40 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/dm/impls/plex/ftn-auto/plexsubmeshf.c", directory: "/home/users/ndemeye/xSDK")
!41 = !DISubroutineType(types: !42)
!42 = !{null, !18, !43, !27, !46}
!43 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!44 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !45)
!45 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!46 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!47 = !{!48, !49, !50, !51}
!48 = !DILocalVariable(name: "dm", arg: 1, scope: !39, file: !40, line: 113, type: !18)
!49 = !DILocalVariable(name: "val", arg: 2, scope: !39, file: !40, line: 113, type: !43)
!50 = !DILocalVariable(name: "label", arg: 3, scope: !39, file: !40, line: 113, type: !27)
!51 = !DILocalVariable(name: "__ierr", arg: 4, scope: !39, file: !40, line: 113, type: !46)
!52 = !DILocation(line: 0, scope: !39)
!53 = !DILocation(line: 116, column: 6, scope: !39)
!54 = !{!55, !55, i64 0}
!55 = !{!"long", !56, i64 0}
!56 = !{!"omnipotent char", !57, i64 0}
!57 = !{!"Simple C/C++ TBAA"}
!58 = !DILocation(line: 116, column: 2, scope: !39)
!59 = !DILocation(line: 116, column: 28, scope: !39)
!60 = !{!61, !61, i64 0}
!61 = !{!"int", !56, i64 0}
!62 = !DILocation(line: 117, column: 11, scope: !39)
!63 = !DILocation(line: 117, column: 2, scope: !39)
!64 = !DILocation(line: 115, column: 11, scope: !39)
!65 = !DILocation(line: 115, column: 9, scope: !39)
!66 = !DILocation(line: 118, column: 1, scope: !39)
!67 = !DISubprogram(name: "DMPlexMarkBoundaryFaces", scope: !68, file: !68, line: 308, type: !69, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !71)
!68 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmplex.h", directory: "/home/users/ndemeye/xSDK")
!69 = !DISubroutineType(types: !70)
!70 = !{!45, !19, !45, !29}
!71 = !{}
!72 = distinct !DISubprogram(name: "dmplexlabelcomplete_", scope: !40, file: !40, line: 119, type: !73, scopeLine: 120, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !75)
!73 = !DISubroutineType(types: !74)
!74 = !{null, !18, !27, !46}
!75 = !{!76, !77, !78}
!76 = !DILocalVariable(name: "dm", arg: 1, scope: !72, file: !40, line: 119, type: !18)
!77 = !DILocalVariable(name: "label", arg: 2, scope: !72, file: !40, line: 119, type: !27)
!78 = !DILocalVariable(name: "__ierr", arg: 3, scope: !72, file: !40, line: 119, type: !46)
!79 = !DILocation(line: 0, scope: !72)
!80 = !DILocation(line: 122, column: 6, scope: !72)
!81 = !DILocation(line: 122, column: 2, scope: !72)
!82 = !DILocation(line: 123, column: 11, scope: !72)
!83 = !DILocation(line: 123, column: 2, scope: !72)
!84 = !DILocation(line: 121, column: 11, scope: !72)
!85 = !DILocation(line: 121, column: 9, scope: !72)
!86 = !DILocation(line: 124, column: 1, scope: !72)
!87 = !DISubprogram(name: "DMPlexLabelComplete", scope: !68, file: !68, line: 240, type: !88, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !71)
!88 = !DISubroutineType(types: !89)
!89 = !{!45, !19, !29}
!90 = distinct !DISubprogram(name: "dmplexlabeladdcells_", scope: !40, file: !40, line: 125, type: !73, scopeLine: 126, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !91)
!91 = !{!92, !93, !94}
!92 = !DILocalVariable(name: "dm", arg: 1, scope: !90, file: !40, line: 125, type: !18)
!93 = !DILocalVariable(name: "label", arg: 2, scope: !90, file: !40, line: 125, type: !27)
!94 = !DILocalVariable(name: "__ierr", arg: 3, scope: !90, file: !40, line: 125, type: !46)
!95 = !DILocation(line: 0, scope: !90)
!96 = !DILocation(line: 128, column: 6, scope: !90)
!97 = !DILocation(line: 128, column: 2, scope: !90)
!98 = !DILocation(line: 129, column: 11, scope: !90)
!99 = !DILocation(line: 129, column: 2, scope: !90)
!100 = !DILocation(line: 127, column: 11, scope: !90)
!101 = !DILocation(line: 127, column: 9, scope: !90)
!102 = !DILocation(line: 130, column: 1, scope: !90)
!103 = !DISubprogram(name: "DMPlexLabelAddCells", scope: !68, file: !68, line: 242, type: !88, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !71)
!104 = distinct !DISubprogram(name: "dmplexlabeladdfacecells_", scope: !40, file: !40, line: 131, type: !73, scopeLine: 132, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !105)
!105 = !{!106, !107, !108}
!106 = !DILocalVariable(name: "dm", arg: 1, scope: !104, file: !40, line: 131, type: !18)
!107 = !DILocalVariable(name: "label", arg: 2, scope: !104, file: !40, line: 131, type: !27)
!108 = !DILocalVariable(name: "__ierr", arg: 3, scope: !104, file: !40, line: 131, type: !46)
!109 = !DILocation(line: 0, scope: !104)
!110 = !DILocation(line: 134, column: 6, scope: !104)
!111 = !DILocation(line: 134, column: 2, scope: !104)
!112 = !DILocation(line: 135, column: 11, scope: !104)
!113 = !DILocation(line: 135, column: 2, scope: !104)
!114 = !DILocation(line: 133, column: 11, scope: !104)
!115 = !DILocation(line: 133, column: 9, scope: !104)
!116 = !DILocation(line: 136, column: 1, scope: !104)
!117 = !DISubprogram(name: "DMPlexLabelAddFaceCells", scope: !68, file: !68, line: 243, type: !88, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !71)
!118 = distinct !DISubprogram(name: "dmplexlabelclearcells_", scope: !40, file: !40, line: 137, type: !73, scopeLine: 138, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !119)
!119 = !{!120, !121, !122}
!120 = !DILocalVariable(name: "dm", arg: 1, scope: !118, file: !40, line: 137, type: !18)
!121 = !DILocalVariable(name: "label", arg: 2, scope: !118, file: !40, line: 137, type: !27)
!122 = !DILocalVariable(name: "__ierr", arg: 3, scope: !118, file: !40, line: 137, type: !46)
!123 = !DILocation(line: 0, scope: !118)
!124 = !DILocation(line: 140, column: 6, scope: !118)
!125 = !DILocation(line: 140, column: 2, scope: !118)
!126 = !DILocation(line: 141, column: 11, scope: !118)
!127 = !DILocation(line: 141, column: 2, scope: !118)
!128 = !DILocation(line: 139, column: 11, scope: !118)
!129 = !DILocation(line: 139, column: 9, scope: !118)
!130 = !DILocation(line: 142, column: 1, scope: !118)
!131 = !DISubprogram(name: "DMPlexLabelClearCells", scope: !68, file: !68, line: 244, type: !88, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !71)
!132 = distinct !DISubprogram(name: "dmplexlabelcohesivecomplete_", scope: !40, file: !40, line: 143, type: !133, scopeLine: 144, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !137)
!133 = !DISubroutineType(types: !134)
!134 = !{null, !18, !27, !27, !135, !18, !46}
!135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64)
!136 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!137 = !{!138, !139, !140, !141, !142, !143}
!138 = !DILocalVariable(name: "dm", arg: 1, scope: !132, file: !40, line: 143, type: !18)
!139 = !DILocalVariable(name: "label", arg: 2, scope: !132, file: !40, line: 143, type: !27)
!140 = !DILocalVariable(name: "blabel", arg: 3, scope: !132, file: !40, line: 143, type: !27)
!141 = !DILocalVariable(name: "flip", arg: 4, scope: !132, file: !40, line: 143, type: !135)
!142 = !DILocalVariable(name: "subdm", arg: 5, scope: !132, file: !40, line: 143, type: !18)
!143 = !DILocalVariable(name: "__ierr", arg: 6, scope: !132, file: !40, line: 143, type: !46)
!144 = !DILocation(line: 0, scope: !132)
!145 = !DILocation(line: 146, column: 6, scope: !132)
!146 = !DILocation(line: 146, column: 2, scope: !132)
!147 = !DILocation(line: 147, column: 11, scope: !132)
!148 = !DILocation(line: 147, column: 2, scope: !132)
!149 = !DILocation(line: 148, column: 11, scope: !132)
!150 = !DILocation(line: 148, column: 2, scope: !132)
!151 = !DILocation(line: 148, column: 37, scope: !132)
!152 = !{!56, !56, i64 0}
!153 = !DILocation(line: 149, column: 6, scope: !132)
!154 = !DILocation(line: 149, column: 2, scope: !132)
!155 = !DILocation(line: 145, column: 11, scope: !132)
!156 = !DILocation(line: 145, column: 9, scope: !132)
!157 = !DILocation(line: 150, column: 1, scope: !132)
!158 = !DISubprogram(name: "DMPlexLabelCohesiveComplete", scope: !68, file: !68, line: 241, type: !159, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !71)
!159 = !DISubroutineType(types: !160)
!160 = !{!45, !19, !29, !29, !3, !19}
!161 = distinct !DISubprogram(name: "dmplexcreatehybridmesh_", scope: !40, file: !40, line: 151, type: !162, scopeLine: 152, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !166)
!162 = !DISubroutineType(types: !163)
!163 = !{null, !18, !27, !27, !164, !164, !165, !165, !46}
!164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !18, size: 64)
!166 = !{!167, !168, !169, !170, !171, !172, !173, !174}
!167 = !DILocalVariable(name: "dm", arg: 1, scope: !161, file: !40, line: 151, type: !18)
!168 = !DILocalVariable(name: "label", arg: 2, scope: !161, file: !40, line: 151, type: !27)
!169 = !DILocalVariable(name: "bdlabel", arg: 3, scope: !161, file: !40, line: 151, type: !27)
!170 = !DILocalVariable(name: "hybridLabel", arg: 4, scope: !161, file: !40, line: 151, type: !164)
!171 = !DILocalVariable(name: "splitLabel", arg: 5, scope: !161, file: !40, line: 151, type: !164)
!172 = !DILocalVariable(name: "dmInterface", arg: 6, scope: !161, file: !40, line: 151, type: !165)
!173 = !DILocalVariable(name: "dmHybrid", arg: 7, scope: !161, file: !40, line: 151, type: !165)
!174 = !DILocalVariable(name: "__ierr", arg: 8, scope: !161, file: !40, line: 151, type: !46)
!175 = !DILocation(line: 0, scope: !161)
!176 = !DILocation(line: 154, column: 6, scope: !161)
!177 = !DILocation(line: 154, column: 2, scope: !161)
!178 = !DILocation(line: 155, column: 11, scope: !161)
!179 = !DILocation(line: 155, column: 2, scope: !161)
!180 = !DILocation(line: 156, column: 11, scope: !161)
!181 = !DILocation(line: 156, column: 2, scope: !161)
!182 = !DILocation(line: 153, column: 11, scope: !161)
!183 = !DILocation(line: 153, column: 9, scope: !161)
!184 = !DILocation(line: 157, column: 1, scope: !161)
!185 = !DISubprogram(name: "DMPlexCreateHybridMesh", scope: !68, file: !68, line: 232, type: !186, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !71)
!186 = !DISubroutineType(types: !187)
!187 = !{!45, !19, !29, !29, !188, !188, !189, !189}
!188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!190 = distinct !DISubprogram(name: "dmplexgetorientedface_", scope: !40, file: !40, line: 158, type: !191, scopeLine: 159, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !193)
!191 = !DISubroutineType(types: !192)
!192 = !{null, !18, !43, !43, !43, !43, !43, !43, !43, !135, !46}
!193 = !{!194, !195, !196, !197, !198, !199, !200, !201, !202, !203}
!194 = !DILocalVariable(name: "dm", arg: 1, scope: !190, file: !40, line: 158, type: !18)
!195 = !DILocalVariable(name: "cell", arg: 2, scope: !190, file: !40, line: 158, type: !43)
!196 = !DILocalVariable(name: "faceSize", arg: 3, scope: !190, file: !40, line: 158, type: !43)
!197 = !DILocalVariable(name: "face", arg: 4, scope: !190, file: !40, line: 158, type: !43)
!198 = !DILocalVariable(name: "numCorners", arg: 5, scope: !190, file: !40, line: 158, type: !43)
!199 = !DILocalVariable(name: "indices", arg: 6, scope: !190, file: !40, line: 158, type: !43)
!200 = !DILocalVariable(name: "origVertices", arg: 7, scope: !190, file: !40, line: 158, type: !43)
!201 = !DILocalVariable(name: "faceVertices", arg: 8, scope: !190, file: !40, line: 158, type: !43)
!202 = !DILocalVariable(name: "posOriented", arg: 9, scope: !190, file: !40, line: 158, type: !135)
!203 = !DILocalVariable(name: "__ierr", arg: 10, scope: !190, file: !40, line: 158, type: !46)
!204 = !DILocation(line: 0, scope: !190)
!205 = !DILocation(line: 161, column: 6, scope: !190)
!206 = !DILocation(line: 161, column: 2, scope: !190)
!207 = !DILocation(line: 161, column: 28, scope: !190)
!208 = !DILocation(line: 161, column: 34, scope: !190)
!209 = !DILocation(line: 161, column: 49, scope: !190)
!210 = !DILocation(line: 160, column: 11, scope: !190)
!211 = !DILocation(line: 160, column: 9, scope: !190)
!212 = !DILocation(line: 162, column: 1, scope: !190)
!213 = !DISubprogram(name: "DMPlexGetOrientedFace", scope: !68, file: !68, line: 260, type: !214, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !71)
!214 = !DISubroutineType(types: !215)
!215 = !{!45, !19, !45, !45, !216, !45, !46, !46, !46, !218}
!216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !217, size: 64)
!217 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !45)
!218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3, size: 64)
!219 = distinct !DISubprogram(name: "dmplexcreatesubmesh_", scope: !40, file: !40, line: 163, type: !220, scopeLine: 164, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !222)
!220 = !DISubroutineType(types: !221)
!221 = !{null, !18, !27, !43, !135, !165, !46}
!222 = !{!223, !224, !225, !226, !227, !228}
!223 = !DILocalVariable(name: "dm", arg: 1, scope: !219, file: !40, line: 163, type: !18)
!224 = !DILocalVariable(name: "vertexLabel", arg: 2, scope: !219, file: !40, line: 163, type: !27)
!225 = !DILocalVariable(name: "value", arg: 3, scope: !219, file: !40, line: 163, type: !43)
!226 = !DILocalVariable(name: "markedFaces", arg: 4, scope: !219, file: !40, line: 163, type: !135)
!227 = !DILocalVariable(name: "subdm", arg: 5, scope: !219, file: !40, line: 163, type: !165)
!228 = !DILocalVariable(name: "__ierr", arg: 6, scope: !219, file: !40, line: 163, type: !46)
!229 = !DILocation(line: 0, scope: !219)
!230 = !DILocation(line: 166, column: 6, scope: !219)
!231 = !DILocation(line: 166, column: 2, scope: !219)
!232 = !DILocation(line: 167, column: 11, scope: !219)
!233 = !DILocation(line: 167, column: 2, scope: !219)
!234 = !DILocation(line: 167, column: 42, scope: !219)
!235 = !DILocation(line: 167, column: 49, scope: !219)
!236 = !DILocation(line: 165, column: 11, scope: !219)
!237 = !DILocation(line: 165, column: 9, scope: !219)
!238 = !DILocation(line: 168, column: 1, scope: !219)
!239 = !DISubprogram(name: "DMPlexCreateSubmesh", scope: !68, file: !68, line: 231, type: !240, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !71)
!240 = !DISubroutineType(types: !241)
!241 = !{!45, !19, !29, !45, !3, !189}
!242 = distinct !DISubprogram(name: "dmplexfilter_", scope: !40, file: !40, line: 169, type: !243, scopeLine: 170, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !245)
!243 = !DISubroutineType(types: !244)
!244 = !{null, !18, !27, !43, !165, !46}
!245 = !{!246, !247, !248, !249, !250}
!246 = !DILocalVariable(name: "dm", arg: 1, scope: !242, file: !40, line: 169, type: !18)
!247 = !DILocalVariable(name: "cellLabel", arg: 2, scope: !242, file: !40, line: 169, type: !27)
!248 = !DILocalVariable(name: "value", arg: 3, scope: !242, file: !40, line: 169, type: !43)
!249 = !DILocalVariable(name: "subdm", arg: 4, scope: !242, file: !40, line: 169, type: !165)
!250 = !DILocalVariable(name: "__ierr", arg: 5, scope: !242, file: !40, line: 169, type: !46)
!251 = !DILocation(line: 0, scope: !242)
!252 = !DILocation(line: 172, column: 6, scope: !242)
!253 = !DILocation(line: 172, column: 2, scope: !242)
!254 = !DILocation(line: 173, column: 11, scope: !242)
!255 = !DILocation(line: 173, column: 2, scope: !242)
!256 = !DILocation(line: 173, column: 40, scope: !242)
!257 = !DILocation(line: 171, column: 11, scope: !242)
!258 = !DILocation(line: 171, column: 9, scope: !242)
!259 = !DILocation(line: 174, column: 1, scope: !242)
!260 = !DISubprogram(name: "DMPlexFilter", scope: !68, file: !68, line: 112, type: !261, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !71)
!261 = !DISubroutineType(types: !262)
!262 = !{!45, !19, !29, !45, !189}
!263 = distinct !DISubprogram(name: "dmplexgetsubpointmap_", scope: !40, file: !40, line: 175, type: !264, scopeLine: 176, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !266)
!264 = !DISubroutineType(types: !265)
!265 = !{null, !18, !164, !46}
!266 = !{!267, !268, !269}
!267 = !DILocalVariable(name: "dm", arg: 1, scope: !263, file: !40, line: 175, type: !18)
!268 = !DILocalVariable(name: "subpointMap", arg: 2, scope: !263, file: !40, line: 175, type: !164)
!269 = !DILocalVariable(name: "__ierr", arg: 3, scope: !263, file: !40, line: 175, type: !46)
!270 = !DILocation(line: 0, scope: !263)
!271 = !DILocation(line: 178, column: 6, scope: !263)
!272 = !DILocation(line: 178, column: 2, scope: !263)
!273 = !DILocation(line: 177, column: 11, scope: !263)
!274 = !DILocation(line: 177, column: 9, scope: !263)
!275 = !DILocation(line: 179, column: 1, scope: !263)
!276 = !DISubprogram(name: "DMPlexGetSubpointMap", scope: !68, file: !68, line: 233, type: !277, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !71)
!277 = !DISubroutineType(types: !278)
!278 = !{!45, !19, !188}
!279 = distinct !DISubprogram(name: "dmplexsetsubpointmap_", scope: !40, file: !40, line: 180, type: !73, scopeLine: 181, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !280)
!280 = !{!281, !282, !283}
!281 = !DILocalVariable(name: "dm", arg: 1, scope: !279, file: !40, line: 180, type: !18)
!282 = !DILocalVariable(name: "subpointMap", arg: 2, scope: !279, file: !40, line: 180, type: !27)
!283 = !DILocalVariable(name: "__ierr", arg: 3, scope: !279, file: !40, line: 180, type: !46)
!284 = !DILocation(line: 0, scope: !279)
!285 = !DILocation(line: 183, column: 6, scope: !279)
!286 = !DILocation(line: 183, column: 2, scope: !279)
!287 = !DILocation(line: 184, column: 11, scope: !279)
!288 = !DILocation(line: 184, column: 2, scope: !279)
!289 = !DILocation(line: 182, column: 11, scope: !279)
!290 = !DILocation(line: 182, column: 9, scope: !279)
!291 = !DILocation(line: 185, column: 1, scope: !279)
!292 = !DISubprogram(name: "DMPlexSetSubpointMap", scope: !68, file: !68, line: 234, type: !88, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !71)
!293 = distinct !DISubprogram(name: "dmplexgetsubpointis_", scope: !40, file: !40, line: 186, type: !294, scopeLine: 187, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !301)
!294 = !DISubroutineType(types: !295)
!295 = !{null, !18, !296, !46}
!296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !297, size: 64)
!297 = !DIDerivedType(tag: DW_TAG_typedef, name: "IS", file: !298, line: 11, baseType: !299)
!298 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscistypes.h", directory: "/home/users/ndemeye/xSDK")
!299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !300, size: 64)
!300 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_IS", file: !298, line: 11, flags: DIFlagFwdDecl)
!301 = !{!302, !303, !304}
!302 = !DILocalVariable(name: "dm", arg: 1, scope: !293, file: !40, line: 186, type: !18)
!303 = !DILocalVariable(name: "subpointIS", arg: 2, scope: !293, file: !40, line: 186, type: !296)
!304 = !DILocalVariable(name: "__ierr", arg: 3, scope: !293, file: !40, line: 186, type: !46)
!305 = !DILocation(line: 0, scope: !293)
!306 = !DILocation(line: 189, column: 6, scope: !293)
!307 = !DILocation(line: 189, column: 2, scope: !293)
!308 = !DILocation(line: 188, column: 11, scope: !293)
!309 = !DILocation(line: 188, column: 9, scope: !293)
!310 = !DILocation(line: 190, column: 1, scope: !293)
!311 = !DISubprogram(name: "DMPlexGetSubpointIS", scope: !68, file: !68, line: 235, type: !312, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !71)
!312 = !DISubroutineType(types: !313)
!313 = !{!45, !19, !314}
!314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !299, size: 64)
!315 = distinct !DISubprogram(name: "dmgetenclosurerelation_", scope: !40, file: !40, line: 191, type: !316, scopeLine: 192, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !318)
!316 = !DISubroutineType(types: !317)
!317 = !{null, !18, !18, !31, !46}
!318 = !{!319, !320, !321, !322}
!319 = !DILocalVariable(name: "dmA", arg: 1, scope: !315, file: !40, line: 191, type: !18)
!320 = !DILocalVariable(name: "dmB", arg: 2, scope: !315, file: !40, line: 191, type: !18)
!321 = !DILocalVariable(name: "rel", arg: 3, scope: !315, file: !40, line: 191, type: !31)
!322 = !DILocalVariable(name: "__ierr", arg: 4, scope: !315, file: !40, line: 191, type: !46)
!323 = !DILocation(line: 0, scope: !315)
!324 = !DILocation(line: 194, column: 6, scope: !315)
!325 = !DILocation(line: 194, column: 2, scope: !315)
!326 = !DILocation(line: 195, column: 6, scope: !315)
!327 = !DILocation(line: 195, column: 2, scope: !315)
!328 = !DILocation(line: 196, column: 21, scope: !315)
!329 = !DILocation(line: 196, column: 2, scope: !315)
!330 = !DILocation(line: 193, column: 11, scope: !315)
!331 = !DILocation(line: 193, column: 9, scope: !315)
!332 = !DILocation(line: 197, column: 1, scope: !315)
!333 = !DISubprogram(name: "DMGetEnclosureRelation", scope: !68, file: !68, line: 237, type: !334, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !71)
!334 = !DISubroutineType(types: !335)
!335 = !{!45, !19, !19, !336}
!336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !9, size: 64)
!337 = distinct !DISubprogram(name: "dmgetenclosurepoint_", scope: !40, file: !40, line: 198, type: !338, scopeLine: 199, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !340)
!338 = !DISubroutineType(types: !339)
!339 = !{null, !18, !18, !31, !43, !43, !46}
!340 = !{!341, !342, !343, !344, !345, !346}
!341 = !DILocalVariable(name: "dmA", arg: 1, scope: !337, file: !40, line: 198, type: !18)
!342 = !DILocalVariable(name: "dmB", arg: 2, scope: !337, file: !40, line: 198, type: !18)
!343 = !DILocalVariable(name: "etype", arg: 3, scope: !337, file: !40, line: 198, type: !31)
!344 = !DILocalVariable(name: "pB", arg: 4, scope: !337, file: !40, line: 198, type: !43)
!345 = !DILocalVariable(name: "pA", arg: 5, scope: !337, file: !40, line: 198, type: !43)
!346 = !DILocalVariable(name: "__ierr", arg: 6, scope: !337, file: !40, line: 198, type: !46)
!347 = !DILocation(line: 0, scope: !337)
!348 = !DILocation(line: 201, column: 6, scope: !337)
!349 = !DILocation(line: 201, column: 2, scope: !337)
!350 = !DILocation(line: 202, column: 6, scope: !337)
!351 = !DILocation(line: 202, column: 2, scope: !337)
!352 = !DILocation(line: 202, column: 29, scope: !337)
!353 = !DILocation(line: 202, column: 36, scope: !337)
!354 = !DILocation(line: 200, column: 11, scope: !337)
!355 = !DILocation(line: 200, column: 9, scope: !337)
!356 = !DILocation(line: 203, column: 1, scope: !337)
!357 = !DISubprogram(name: "DMGetEnclosurePoint", scope: !68, file: !68, line: 238, type: !358, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !71)
!358 = !DISubroutineType(types: !359)
!359 = !{!45, !19, !19, !9, !45, !46}
