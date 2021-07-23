; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/impls/plex/ftn-auto/plexf.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/impls/plex/ftn-auto/plexf.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._p_DM = type opaque
%struct._p_PetscViewer = type opaque
%struct._p_PetscSF = type opaque
%struct._p_PetscSection = type opaque
%struct._p_IS = type opaque
%struct._p_DMLabel = type opaque
%struct._p_Vec = type opaque
%struct._p_PetscFV = type opaque

; Function Attrs: nounwind uwtable
define void @dmplexissimplex_(%struct._p_DM* nocapture readonly %0, i32* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !79 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !88, metadata !DIExpression()), !dbg !91
  call void @llvm.dbg.value(metadata i32* %1, metadata !89, metadata !DIExpression()), !dbg !91
  call void @llvm.dbg.value(metadata i32* %2, metadata !90, metadata !DIExpression()), !dbg !91
  %4 = bitcast %struct._p_DM* %0 to i64*, !dbg !92
  %5 = load i64, i64* %4, align 8, !dbg !92, !tbaa !93
  %6 = inttoptr i64 %5 to %struct._p_DM*, !dbg !97
  %7 = tail call i32 @DMPlexIsSimplex(%struct._p_DM* %6, i32* %1) #3, !dbg !98
  store i32 %7, i32* %2, align 4, !dbg !99, !tbaa !100
  ret void, !dbg !102
}

declare !dbg !103 i32 @DMPlexIsSimplex(%struct._p_DM*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmplexgetsimplexorboxcells_(%struct._p_DM* nocapture readonly %0, i32* nocapture readonly %1, i32* %2, i32* %3, i32* nocapture %4) local_unnamed_addr #0 !dbg !109 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !115, metadata !DIExpression()), !dbg !120
  call void @llvm.dbg.value(metadata i32* %1, metadata !116, metadata !DIExpression()), !dbg !120
  call void @llvm.dbg.value(metadata i32* %2, metadata !117, metadata !DIExpression()), !dbg !120
  call void @llvm.dbg.value(metadata i32* %3, metadata !118, metadata !DIExpression()), !dbg !120
  call void @llvm.dbg.value(metadata i32* %4, metadata !119, metadata !DIExpression()), !dbg !120
  %6 = bitcast %struct._p_DM* %0 to i64*, !dbg !121
  %7 = load i64, i64* %6, align 8, !dbg !121, !tbaa !93
  %8 = inttoptr i64 %7 to %struct._p_DM*, !dbg !122
  %9 = load i32, i32* %1, align 4, !dbg !123, !tbaa !100
  %10 = tail call i32 @DMPlexGetSimplexOrBoxCells(%struct._p_DM* %8, i32 %9, i32* %2, i32* %3) #3, !dbg !124
  store i32 %10, i32* %4, align 4, !dbg !125, !tbaa !100
  ret void, !dbg !126
}

declare !dbg !127 i32 @DMPlexGetSimplexOrBoxCells(%struct._p_DM*, i32, i32*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmplextopologyview_(%struct._p_DM* nocapture readonly %0, %struct._p_PetscViewer* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !130 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !134, metadata !DIExpression()), !dbg !137
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %1, metadata !135, metadata !DIExpression()), !dbg !137
  call void @llvm.dbg.value(metadata i32* %2, metadata !136, metadata !DIExpression()), !dbg !137
  %4 = bitcast %struct._p_DM* %0 to i64*, !dbg !138
  %5 = load i64, i64* %4, align 8, !dbg !138, !tbaa !93
  %6 = inttoptr i64 %5 to %struct._p_DM*, !dbg !139
  %7 = bitcast %struct._p_PetscViewer* %1 to i64*, !dbg !140
  %8 = load i64, i64* %7, align 8, !dbg !140, !tbaa !93
  %9 = inttoptr i64 %8 to %struct._p_PetscViewer*, !dbg !141
  %10 = tail call i32 @DMPlexTopologyView(%struct._p_DM* %6, %struct._p_PetscViewer* %9) #3, !dbg !142
  store i32 %10, i32* %2, align 4, !dbg !143, !tbaa !100
  ret void, !dbg !144
}

declare !dbg !145 i32 @DMPlexTopologyView(%struct._p_DM*, %struct._p_PetscViewer*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmplexcoordinatesview_(%struct._p_DM* nocapture readonly %0, %struct._p_PetscViewer* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !148 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !150, metadata !DIExpression()), !dbg !153
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %1, metadata !151, metadata !DIExpression()), !dbg !153
  call void @llvm.dbg.value(metadata i32* %2, metadata !152, metadata !DIExpression()), !dbg !153
  %4 = bitcast %struct._p_DM* %0 to i64*, !dbg !154
  %5 = load i64, i64* %4, align 8, !dbg !154, !tbaa !93
  %6 = inttoptr i64 %5 to %struct._p_DM*, !dbg !155
  %7 = bitcast %struct._p_PetscViewer* %1 to i64*, !dbg !156
  %8 = load i64, i64* %7, align 8, !dbg !156, !tbaa !93
  %9 = inttoptr i64 %8 to %struct._p_PetscViewer*, !dbg !157
  %10 = tail call i32 @DMPlexCoordinatesView(%struct._p_DM* %6, %struct._p_PetscViewer* %9) #3, !dbg !158
  store i32 %10, i32* %2, align 4, !dbg !159, !tbaa !100
  ret void, !dbg !160
}

declare !dbg !161 i32 @DMPlexCoordinatesView(%struct._p_DM*, %struct._p_PetscViewer*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmplexlabelsview_(%struct._p_DM* nocapture readonly %0, %struct._p_PetscViewer* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !162 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !164, metadata !DIExpression()), !dbg !167
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %1, metadata !165, metadata !DIExpression()), !dbg !167
  call void @llvm.dbg.value(metadata i32* %2, metadata !166, metadata !DIExpression()), !dbg !167
  %4 = bitcast %struct._p_DM* %0 to i64*, !dbg !168
  %5 = load i64, i64* %4, align 8, !dbg !168, !tbaa !93
  %6 = inttoptr i64 %5 to %struct._p_DM*, !dbg !169
  %7 = bitcast %struct._p_PetscViewer* %1 to i64*, !dbg !170
  %8 = load i64, i64* %7, align 8, !dbg !170, !tbaa !93
  %9 = inttoptr i64 %8 to %struct._p_PetscViewer*, !dbg !171
  %10 = tail call i32 @DMPlexLabelsView(%struct._p_DM* %6, %struct._p_PetscViewer* %9) #3, !dbg !172
  store i32 %10, i32* %2, align 4, !dbg !173, !tbaa !100
  ret void, !dbg !174
}

declare !dbg !175 i32 @DMPlexLabelsView(%struct._p_DM*, %struct._p_PetscViewer*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmplextopologyload_(%struct._p_DM* nocapture readonly %0, %struct._p_PetscViewer* nocapture readonly %1, %struct._p_PetscSF** %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !176 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !185, metadata !DIExpression()), !dbg !189
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %1, metadata !186, metadata !DIExpression()), !dbg !189
  call void @llvm.dbg.value(metadata %struct._p_PetscSF** %2, metadata !187, metadata !DIExpression()), !dbg !189
  call void @llvm.dbg.value(metadata i32* %3, metadata !188, metadata !DIExpression()), !dbg !189
  %5 = bitcast %struct._p_DM* %0 to i64*, !dbg !190
  %6 = load i64, i64* %5, align 8, !dbg !190, !tbaa !93
  %7 = inttoptr i64 %6 to %struct._p_DM*, !dbg !191
  %8 = bitcast %struct._p_PetscViewer* %1 to i64*, !dbg !192
  %9 = load i64, i64* %8, align 8, !dbg !192, !tbaa !93
  %10 = inttoptr i64 %9 to %struct._p_PetscViewer*, !dbg !193
  %11 = tail call i32 @DMPlexTopologyLoad(%struct._p_DM* %7, %struct._p_PetscViewer* %10, %struct._p_PetscSF** %2) #3, !dbg !194
  store i32 %11, i32* %3, align 4, !dbg !195, !tbaa !100
  ret void, !dbg !196
}

declare !dbg !197 i32 @DMPlexTopologyLoad(%struct._p_DM*, %struct._p_PetscViewer*, %struct._p_PetscSF**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmplexcoordinatesload_(%struct._p_DM* nocapture readonly %0, %struct._p_PetscViewer* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !201 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !203, metadata !DIExpression()), !dbg !206
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %1, metadata !204, metadata !DIExpression()), !dbg !206
  call void @llvm.dbg.value(metadata i32* %2, metadata !205, metadata !DIExpression()), !dbg !206
  %4 = bitcast %struct._p_DM* %0 to i64*, !dbg !207
  %5 = load i64, i64* %4, align 8, !dbg !207, !tbaa !93
  %6 = inttoptr i64 %5 to %struct._p_DM*, !dbg !208
  %7 = bitcast %struct._p_PetscViewer* %1 to i64*, !dbg !209
  %8 = load i64, i64* %7, align 8, !dbg !209, !tbaa !93
  %9 = inttoptr i64 %8 to %struct._p_PetscViewer*, !dbg !210
  %10 = tail call i32 @DMPlexCoordinatesLoad(%struct._p_DM* %6, %struct._p_PetscViewer* %9) #3, !dbg !211
  store i32 %10, i32* %2, align 4, !dbg !212, !tbaa !100
  ret void, !dbg !213
}

declare !dbg !214 i32 @DMPlexCoordinatesLoad(%struct._p_DM*, %struct._p_PetscViewer*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmplexlabelsload_(%struct._p_DM* nocapture readonly %0, %struct._p_PetscViewer* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !215 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !217, metadata !DIExpression()), !dbg !220
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %1, metadata !218, metadata !DIExpression()), !dbg !220
  call void @llvm.dbg.value(metadata i32* %2, metadata !219, metadata !DIExpression()), !dbg !220
  %4 = bitcast %struct._p_DM* %0 to i64*, !dbg !221
  %5 = load i64, i64* %4, align 8, !dbg !221, !tbaa !93
  %6 = inttoptr i64 %5 to %struct._p_DM*, !dbg !222
  %7 = bitcast %struct._p_PetscViewer* %1 to i64*, !dbg !223
  %8 = load i64, i64* %7, align 8, !dbg !223, !tbaa !93
  %9 = inttoptr i64 %8 to %struct._p_PetscViewer*, !dbg !224
  %10 = tail call i32 @DMPlexLabelsLoad(%struct._p_DM* %6, %struct._p_PetscViewer* %9) #3, !dbg !225
  store i32 %10, i32* %2, align 4, !dbg !226, !tbaa !100
  ret void, !dbg !227
}

declare !dbg !228 i32 @DMPlexLabelsLoad(%struct._p_DM*, %struct._p_PetscViewer*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmplexgetsubdomainsection_(%struct._p_DM* nocapture readonly %0, %struct._p_PetscSection** %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !229 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !234, metadata !DIExpression()), !dbg !237
  call void @llvm.dbg.value(metadata %struct._p_PetscSection** %1, metadata !235, metadata !DIExpression()), !dbg !237
  call void @llvm.dbg.value(metadata i32* %2, metadata !236, metadata !DIExpression()), !dbg !237
  %4 = bitcast %struct._p_DM* %0 to i64*, !dbg !238
  %5 = load i64, i64* %4, align 8, !dbg !238, !tbaa !93
  %6 = inttoptr i64 %5 to %struct._p_DM*, !dbg !239
  %7 = tail call i32 @DMPlexGetSubdomainSection(%struct._p_DM* %6, %struct._p_PetscSection** %1) #3, !dbg !240
  store i32 %7, i32* %2, align 4, !dbg !241, !tbaa !100
  ret void, !dbg !242
}

declare !dbg !243 i32 @DMPlexGetSubdomainSection(%struct._p_DM*, %struct._p_PetscSection**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmplexgetchart_(%struct._p_DM* nocapture readonly %0, i32* %1, i32* %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !247 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !251, metadata !DIExpression()), !dbg !255
  call void @llvm.dbg.value(metadata i32* %1, metadata !252, metadata !DIExpression()), !dbg !255
  call void @llvm.dbg.value(metadata i32* %2, metadata !253, metadata !DIExpression()), !dbg !255
  call void @llvm.dbg.value(metadata i32* %3, metadata !254, metadata !DIExpression()), !dbg !255
  %5 = bitcast %struct._p_DM* %0 to i64*, !dbg !256
  %6 = load i64, i64* %5, align 8, !dbg !256, !tbaa !93
  %7 = inttoptr i64 %6 to %struct._p_DM*, !dbg !257
  %8 = tail call i32 @DMPlexGetChart(%struct._p_DM* %7, i32* %1, i32* %2) #3, !dbg !258
  store i32 %8, i32* %3, align 4, !dbg !259, !tbaa !100
  ret void, !dbg !260
}

declare !dbg !261 i32 @DMPlexGetChart(%struct._p_DM*, i32*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmplexsetchart_(%struct._p_DM* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture readonly %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !264 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !266, metadata !DIExpression()), !dbg !270
  call void @llvm.dbg.value(metadata i32* %1, metadata !267, metadata !DIExpression()), !dbg !270
  call void @llvm.dbg.value(metadata i32* %2, metadata !268, metadata !DIExpression()), !dbg !270
  call void @llvm.dbg.value(metadata i32* %3, metadata !269, metadata !DIExpression()), !dbg !270
  %5 = bitcast %struct._p_DM* %0 to i64*, !dbg !271
  %6 = load i64, i64* %5, align 8, !dbg !271, !tbaa !93
  %7 = inttoptr i64 %6 to %struct._p_DM*, !dbg !272
  %8 = load i32, i32* %1, align 4, !dbg !273, !tbaa !100
  %9 = load i32, i32* %2, align 4, !dbg !274, !tbaa !100
  %10 = tail call i32 @DMPlexSetChart(%struct._p_DM* %7, i32 %8, i32 %9) #3, !dbg !275
  store i32 %10, i32* %3, align 4, !dbg !276, !tbaa !100
  ret void, !dbg !277
}

declare !dbg !278 i32 @DMPlexSetChart(%struct._p_DM*, i32, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmplexgetconesize_(%struct._p_DM* nocapture readonly %0, i32* nocapture readonly %1, i32* %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !281 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !283, metadata !DIExpression()), !dbg !287
  call void @llvm.dbg.value(metadata i32* %1, metadata !284, metadata !DIExpression()), !dbg !287
  call void @llvm.dbg.value(metadata i32* %2, metadata !285, metadata !DIExpression()), !dbg !287
  call void @llvm.dbg.value(metadata i32* %3, metadata !286, metadata !DIExpression()), !dbg !287
  %5 = bitcast %struct._p_DM* %0 to i64*, !dbg !288
  %6 = load i64, i64* %5, align 8, !dbg !288, !tbaa !93
  %7 = inttoptr i64 %6 to %struct._p_DM*, !dbg !289
  %8 = load i32, i32* %1, align 4, !dbg !290, !tbaa !100
  %9 = tail call i32 @DMPlexGetConeSize(%struct._p_DM* %7, i32 %8, i32* %2) #3, !dbg !291
  store i32 %9, i32* %3, align 4, !dbg !292, !tbaa !100
  ret void, !dbg !293
}

declare !dbg !294 i32 @DMPlexGetConeSize(%struct._p_DM*, i32, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmplexsetconesize_(%struct._p_DM* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture readonly %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !297 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !299, metadata !DIExpression()), !dbg !303
  call void @llvm.dbg.value(metadata i32* %1, metadata !300, metadata !DIExpression()), !dbg !303
  call void @llvm.dbg.value(metadata i32* %2, metadata !301, metadata !DIExpression()), !dbg !303
  call void @llvm.dbg.value(metadata i32* %3, metadata !302, metadata !DIExpression()), !dbg !303
  %5 = bitcast %struct._p_DM* %0 to i64*, !dbg !304
  %6 = load i64, i64* %5, align 8, !dbg !304, !tbaa !93
  %7 = inttoptr i64 %6 to %struct._p_DM*, !dbg !305
  %8 = load i32, i32* %1, align 4, !dbg !306, !tbaa !100
  %9 = load i32, i32* %2, align 4, !dbg !307, !tbaa !100
  %10 = tail call i32 @DMPlexSetConeSize(%struct._p_DM* %7, i32 %8, i32 %9) #3, !dbg !308
  store i32 %10, i32* %3, align 4, !dbg !309, !tbaa !100
  ret void, !dbg !310
}

declare !dbg !311 i32 @DMPlexSetConeSize(%struct._p_DM*, i32, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmplexaddconesize_(%struct._p_DM* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture readonly %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !312 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !314, metadata !DIExpression()), !dbg !318
  call void @llvm.dbg.value(metadata i32* %1, metadata !315, metadata !DIExpression()), !dbg !318
  call void @llvm.dbg.value(metadata i32* %2, metadata !316, metadata !DIExpression()), !dbg !318
  call void @llvm.dbg.value(metadata i32* %3, metadata !317, metadata !DIExpression()), !dbg !318
  %5 = bitcast %struct._p_DM* %0 to i64*, !dbg !319
  %6 = load i64, i64* %5, align 8, !dbg !319, !tbaa !93
  %7 = inttoptr i64 %6 to %struct._p_DM*, !dbg !320
  %8 = load i32, i32* %1, align 4, !dbg !321, !tbaa !100
  %9 = load i32, i32* %2, align 4, !dbg !322, !tbaa !100
  %10 = tail call i32 @DMPlexAddConeSize(%struct._p_DM* %7, i32 %8, i32 %9) #3, !dbg !323
  store i32 %10, i32* %3, align 4, !dbg !324, !tbaa !100
  ret void, !dbg !325
}

declare !dbg !326 i32 @DMPlexAddConeSize(%struct._p_DM*, i32, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmplexgetconerecursivevertices_(%struct._p_DM* nocapture readonly %0, %struct._p_IS* nocapture readonly %1, %struct._p_IS** %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !327 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !332, metadata !DIExpression()), !dbg !336
  call void @llvm.dbg.value(metadata %struct._p_IS* %1, metadata !333, metadata !DIExpression()), !dbg !336
  call void @llvm.dbg.value(metadata %struct._p_IS** %2, metadata !334, metadata !DIExpression()), !dbg !336
  call void @llvm.dbg.value(metadata i32* %3, metadata !335, metadata !DIExpression()), !dbg !336
  %5 = bitcast %struct._p_DM* %0 to i64*, !dbg !337
  %6 = load i64, i64* %5, align 8, !dbg !337, !tbaa !93
  %7 = inttoptr i64 %6 to %struct._p_DM*, !dbg !338
  %8 = bitcast %struct._p_IS* %1 to i64*, !dbg !339
  %9 = load i64, i64* %8, align 8, !dbg !339, !tbaa !93
  %10 = inttoptr i64 %9 to %struct._p_IS*, !dbg !340
  %11 = tail call i32 @DMPlexGetConeRecursiveVertices(%struct._p_DM* %7, %struct._p_IS* %10, %struct._p_IS** %2) #3, !dbg !341
  store i32 %11, i32* %3, align 4, !dbg !342, !tbaa !100
  ret void, !dbg !343
}

declare !dbg !344 i32 @DMPlexGetConeRecursiveVertices(%struct._p_DM*, %struct._p_IS*, %struct._p_IS**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmplexgetconerecursive_(%struct._p_DM* nocapture readonly %0, %struct._p_IS* nocapture readonly %1, i32* %2, %struct._p_IS*** %3, %struct._p_PetscSection*** %4, i32* nocapture %5) local_unnamed_addr #0 !dbg !348 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !354, metadata !DIExpression()), !dbg !360
  call void @llvm.dbg.value(metadata %struct._p_IS* %1, metadata !355, metadata !DIExpression()), !dbg !360
  call void @llvm.dbg.value(metadata i32* %2, metadata !356, metadata !DIExpression()), !dbg !360
  call void @llvm.dbg.value(metadata %struct._p_IS*** %3, metadata !357, metadata !DIExpression()), !dbg !360
  call void @llvm.dbg.value(metadata %struct._p_PetscSection*** %4, metadata !358, metadata !DIExpression()), !dbg !360
  call void @llvm.dbg.value(metadata i32* %5, metadata !359, metadata !DIExpression()), !dbg !360
  %7 = bitcast %struct._p_DM* %0 to i64*, !dbg !361
  %8 = load i64, i64* %7, align 8, !dbg !361, !tbaa !93
  %9 = inttoptr i64 %8 to %struct._p_DM*, !dbg !362
  %10 = bitcast %struct._p_IS* %1 to i64*, !dbg !363
  %11 = load i64, i64* %10, align 8, !dbg !363, !tbaa !93
  %12 = inttoptr i64 %11 to %struct._p_IS*, !dbg !364
  %13 = tail call i32 @DMPlexGetConeRecursive(%struct._p_DM* %9, %struct._p_IS* %12, i32* %2, %struct._p_IS*** %3, %struct._p_PetscSection*** %4) #3, !dbg !365
  store i32 %13, i32* %5, align 4, !dbg !366, !tbaa !100
  ret void, !dbg !367
}

declare !dbg !368 i32 @DMPlexGetConeRecursive(%struct._p_DM*, %struct._p_IS*, i32*, %struct._p_IS***, %struct._p_PetscSection***) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmplexrestoreconerecursive_(%struct._p_DM* nocapture readonly %0, %struct._p_IS* nocapture readonly %1, i32* %2, %struct._p_IS*** %3, %struct._p_PetscSection*** %4, i32* nocapture %5) local_unnamed_addr #0 !dbg !373 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !375, metadata !DIExpression()), !dbg !381
  call void @llvm.dbg.value(metadata %struct._p_IS* %1, metadata !376, metadata !DIExpression()), !dbg !381
  call void @llvm.dbg.value(metadata i32* %2, metadata !377, metadata !DIExpression()), !dbg !381
  call void @llvm.dbg.value(metadata %struct._p_IS*** %3, metadata !378, metadata !DIExpression()), !dbg !381
  call void @llvm.dbg.value(metadata %struct._p_PetscSection*** %4, metadata !379, metadata !DIExpression()), !dbg !381
  call void @llvm.dbg.value(metadata i32* %5, metadata !380, metadata !DIExpression()), !dbg !381
  %7 = bitcast %struct._p_DM* %0 to i64*, !dbg !382
  %8 = load i64, i64* %7, align 8, !dbg !382, !tbaa !93
  %9 = inttoptr i64 %8 to %struct._p_DM*, !dbg !383
  %10 = bitcast %struct._p_IS* %1 to i64*, !dbg !384
  %11 = load i64, i64* %10, align 8, !dbg !384, !tbaa !93
  %12 = inttoptr i64 %11 to %struct._p_IS*, !dbg !385
  %13 = tail call i32 @DMPlexRestoreConeRecursive(%struct._p_DM* %9, %struct._p_IS* %12, i32* %2, %struct._p_IS*** %3, %struct._p_PetscSection*** %4) #3, !dbg !386
  store i32 %13, i32* %5, align 4, !dbg !387, !tbaa !100
  ret void, !dbg !388
}

declare !dbg !389 i32 @DMPlexRestoreConeRecursive(%struct._p_DM*, %struct._p_IS*, i32*, %struct._p_IS***, %struct._p_PetscSection***) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmplexsetcone_(%struct._p_DM* nocapture readonly %0, i32* nocapture readonly %1, i32* %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !390 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !392, metadata !DIExpression()), !dbg !396
  call void @llvm.dbg.value(metadata i32* %1, metadata !393, metadata !DIExpression()), !dbg !396
  call void @llvm.dbg.value(metadata i32* %2, metadata !394, metadata !DIExpression()), !dbg !396
  call void @llvm.dbg.value(metadata i32* %3, metadata !395, metadata !DIExpression()), !dbg !396
  %5 = bitcast %struct._p_DM* %0 to i64*, !dbg !397
  %6 = load i64, i64* %5, align 8, !dbg !397, !tbaa !93
  %7 = inttoptr i64 %6 to %struct._p_DM*, !dbg !398
  %8 = load i32, i32* %1, align 4, !dbg !399, !tbaa !100
  %9 = tail call i32 @DMPlexSetCone(%struct._p_DM* %7, i32 %8, i32* %2) #3, !dbg !400
  store i32 %9, i32* %3, align 4, !dbg !401, !tbaa !100
  ret void, !dbg !402
}

declare !dbg !403 i32 @DMPlexSetCone(%struct._p_DM*, i32, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmplexsetconeorientation_(%struct._p_DM* nocapture readonly %0, i32* nocapture readonly %1, i32* %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !408 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !410, metadata !DIExpression()), !dbg !414
  call void @llvm.dbg.value(metadata i32* %1, metadata !411, metadata !DIExpression()), !dbg !414
  call void @llvm.dbg.value(metadata i32* %2, metadata !412, metadata !DIExpression()), !dbg !414
  call void @llvm.dbg.value(metadata i32* %3, metadata !413, metadata !DIExpression()), !dbg !414
  %5 = bitcast %struct._p_DM* %0 to i64*, !dbg !415
  %6 = load i64, i64* %5, align 8, !dbg !415, !tbaa !93
  %7 = inttoptr i64 %6 to %struct._p_DM*, !dbg !416
  %8 = load i32, i32* %1, align 4, !dbg !417, !tbaa !100
  %9 = tail call i32 @DMPlexSetConeOrientation(%struct._p_DM* %7, i32 %8, i32* %2) #3, !dbg !418
  store i32 %9, i32* %3, align 4, !dbg !419, !tbaa !100
  ret void, !dbg !420
}

declare !dbg !421 i32 @DMPlexSetConeOrientation(%struct._p_DM*, i32, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmplexinsertcone_(%struct._p_DM* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture readonly %2, i32* nocapture readonly %3, i32* nocapture %4) local_unnamed_addr #0 !dbg !422 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !424, metadata !DIExpression()), !dbg !429
  call void @llvm.dbg.value(metadata i32* %1, metadata !425, metadata !DIExpression()), !dbg !429
  call void @llvm.dbg.value(metadata i32* %2, metadata !426, metadata !DIExpression()), !dbg !429
  call void @llvm.dbg.value(metadata i32* %3, metadata !427, metadata !DIExpression()), !dbg !429
  call void @llvm.dbg.value(metadata i32* %4, metadata !428, metadata !DIExpression()), !dbg !429
  %6 = bitcast %struct._p_DM* %0 to i64*, !dbg !430
  %7 = load i64, i64* %6, align 8, !dbg !430, !tbaa !93
  %8 = inttoptr i64 %7 to %struct._p_DM*, !dbg !431
  %9 = load i32, i32* %1, align 4, !dbg !432, !tbaa !100
  %10 = load i32, i32* %2, align 4, !dbg !433, !tbaa !100
  %11 = load i32, i32* %3, align 4, !dbg !434, !tbaa !100
  %12 = tail call i32 @DMPlexInsertCone(%struct._p_DM* %8, i32 %9, i32 %10, i32 %11) #3, !dbg !435
  store i32 %12, i32* %4, align 4, !dbg !436, !tbaa !100
  ret void, !dbg !437
}

declare !dbg !438 i32 @DMPlexInsertCone(%struct._p_DM*, i32, i32, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmplexinsertconeorientation_(%struct._p_DM* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture readonly %2, i32* nocapture readonly %3, i32* nocapture %4) local_unnamed_addr #0 !dbg !441 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !443, metadata !DIExpression()), !dbg !448
  call void @llvm.dbg.value(metadata i32* %1, metadata !444, metadata !DIExpression()), !dbg !448
  call void @llvm.dbg.value(metadata i32* %2, metadata !445, metadata !DIExpression()), !dbg !448
  call void @llvm.dbg.value(metadata i32* %3, metadata !446, metadata !DIExpression()), !dbg !448
  call void @llvm.dbg.value(metadata i32* %4, metadata !447, metadata !DIExpression()), !dbg !448
  %6 = bitcast %struct._p_DM* %0 to i64*, !dbg !449
  %7 = load i64, i64* %6, align 8, !dbg !449, !tbaa !93
  %8 = inttoptr i64 %7 to %struct._p_DM*, !dbg !450
  %9 = load i32, i32* %1, align 4, !dbg !451, !tbaa !100
  %10 = load i32, i32* %2, align 4, !dbg !452, !tbaa !100
  %11 = load i32, i32* %3, align 4, !dbg !453, !tbaa !100
  %12 = tail call i32 @DMPlexInsertConeOrientation(%struct._p_DM* %8, i32 %9, i32 %10, i32 %11) #3, !dbg !454
  store i32 %12, i32* %4, align 4, !dbg !455, !tbaa !100
  ret void, !dbg !456
}

declare !dbg !457 i32 @DMPlexInsertConeOrientation(%struct._p_DM*, i32, i32, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmplexgetsupportsize_(%struct._p_DM* nocapture readonly %0, i32* nocapture readonly %1, i32* %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !458 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !460, metadata !DIExpression()), !dbg !464
  call void @llvm.dbg.value(metadata i32* %1, metadata !461, metadata !DIExpression()), !dbg !464
  call void @llvm.dbg.value(metadata i32* %2, metadata !462, metadata !DIExpression()), !dbg !464
  call void @llvm.dbg.value(metadata i32* %3, metadata !463, metadata !DIExpression()), !dbg !464
  %5 = bitcast %struct._p_DM* %0 to i64*, !dbg !465
  %6 = load i64, i64* %5, align 8, !dbg !465, !tbaa !93
  %7 = inttoptr i64 %6 to %struct._p_DM*, !dbg !466
  %8 = load i32, i32* %1, align 4, !dbg !467, !tbaa !100
  %9 = tail call i32 @DMPlexGetSupportSize(%struct._p_DM* %7, i32 %8, i32* %2) #3, !dbg !468
  store i32 %9, i32* %3, align 4, !dbg !469, !tbaa !100
  ret void, !dbg !470
}

declare !dbg !471 i32 @DMPlexGetSupportSize(%struct._p_DM*, i32, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmplexsetsupportsize_(%struct._p_DM* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture readonly %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !472 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !474, metadata !DIExpression()), !dbg !478
  call void @llvm.dbg.value(metadata i32* %1, metadata !475, metadata !DIExpression()), !dbg !478
  call void @llvm.dbg.value(metadata i32* %2, metadata !476, metadata !DIExpression()), !dbg !478
  call void @llvm.dbg.value(metadata i32* %3, metadata !477, metadata !DIExpression()), !dbg !478
  %5 = bitcast %struct._p_DM* %0 to i64*, !dbg !479
  %6 = load i64, i64* %5, align 8, !dbg !479, !tbaa !93
  %7 = inttoptr i64 %6 to %struct._p_DM*, !dbg !480
  %8 = load i32, i32* %1, align 4, !dbg !481, !tbaa !100
  %9 = load i32, i32* %2, align 4, !dbg !482, !tbaa !100
  %10 = tail call i32 @DMPlexSetSupportSize(%struct._p_DM* %7, i32 %8, i32 %9) #3, !dbg !483
  store i32 %10, i32* %3, align 4, !dbg !484, !tbaa !100
  ret void, !dbg !485
}

declare !dbg !486 i32 @DMPlexSetSupportSize(%struct._p_DM*, i32, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmplexsetsupport_(%struct._p_DM* nocapture readonly %0, i32* nocapture readonly %1, i32* %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !487 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !489, metadata !DIExpression()), !dbg !493
  call void @llvm.dbg.value(metadata i32* %1, metadata !490, metadata !DIExpression()), !dbg !493
  call void @llvm.dbg.value(metadata i32* %2, metadata !491, metadata !DIExpression()), !dbg !493
  call void @llvm.dbg.value(metadata i32* %3, metadata !492, metadata !DIExpression()), !dbg !493
  %5 = bitcast %struct._p_DM* %0 to i64*, !dbg !494
  %6 = load i64, i64* %5, align 8, !dbg !494, !tbaa !93
  %7 = inttoptr i64 %6 to %struct._p_DM*, !dbg !495
  %8 = load i32, i32* %1, align 4, !dbg !496, !tbaa !100
  %9 = tail call i32 @DMPlexSetSupport(%struct._p_DM* %7, i32 %8, i32* %2) #3, !dbg !497
  store i32 %9, i32* %3, align 4, !dbg !498, !tbaa !100
  ret void, !dbg !499
}

declare !dbg !500 i32 @DMPlexSetSupport(%struct._p_DM*, i32, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmplexinsertsupport_(%struct._p_DM* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture readonly %2, i32* nocapture readonly %3, i32* nocapture %4) local_unnamed_addr #0 !dbg !501 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !503, metadata !DIExpression()), !dbg !508
  call void @llvm.dbg.value(metadata i32* %1, metadata !504, metadata !DIExpression()), !dbg !508
  call void @llvm.dbg.value(metadata i32* %2, metadata !505, metadata !DIExpression()), !dbg !508
  call void @llvm.dbg.value(metadata i32* %3, metadata !506, metadata !DIExpression()), !dbg !508
  call void @llvm.dbg.value(metadata i32* %4, metadata !507, metadata !DIExpression()), !dbg !508
  %6 = bitcast %struct._p_DM* %0 to i64*, !dbg !509
  %7 = load i64, i64* %6, align 8, !dbg !509, !tbaa !93
  %8 = inttoptr i64 %7 to %struct._p_DM*, !dbg !510
  %9 = load i32, i32* %1, align 4, !dbg !511, !tbaa !100
  %10 = load i32, i32* %2, align 4, !dbg !512, !tbaa !100
  %11 = load i32, i32* %3, align 4, !dbg !513, !tbaa !100
  %12 = tail call i32 @DMPlexInsertSupport(%struct._p_DM* %8, i32 %9, i32 %10, i32 %11) #3, !dbg !514
  store i32 %12, i32* %4, align 4, !dbg !515, !tbaa !100
  ret void, !dbg !516
}

declare !dbg !517 i32 @DMPlexInsertSupport(%struct._p_DM*, i32, i32, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmplexgetmaxsizes_(%struct._p_DM* nocapture readonly %0, i32* %1, i32* %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !518 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !520, metadata !DIExpression()), !dbg !524
  call void @llvm.dbg.value(metadata i32* %1, metadata !521, metadata !DIExpression()), !dbg !524
  call void @llvm.dbg.value(metadata i32* %2, metadata !522, metadata !DIExpression()), !dbg !524
  call void @llvm.dbg.value(metadata i32* %3, metadata !523, metadata !DIExpression()), !dbg !524
  %5 = bitcast %struct._p_DM* %0 to i64*, !dbg !525
  %6 = load i64, i64* %5, align 8, !dbg !525, !tbaa !93
  %7 = inttoptr i64 %6 to %struct._p_DM*, !dbg !526
  %8 = tail call i32 @DMPlexGetMaxSizes(%struct._p_DM* %7, i32* %1, i32* %2) #3, !dbg !527
  store i32 %8, i32* %3, align 4, !dbg !528, !tbaa !100
  ret void, !dbg !529
}

declare !dbg !530 i32 @DMPlexGetMaxSizes(%struct._p_DM*, i32*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmplexsymmetrize_(%struct._p_DM* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #0 !dbg !531 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !535, metadata !DIExpression()), !dbg !537
  call void @llvm.dbg.value(metadata i32* %1, metadata !536, metadata !DIExpression()), !dbg !537
  %3 = bitcast %struct._p_DM* %0 to i64*, !dbg !538
  %4 = load i64, i64* %3, align 8, !dbg !538, !tbaa !93
  %5 = inttoptr i64 %4 to %struct._p_DM*, !dbg !539
  %6 = tail call i32 @DMPlexSymmetrize(%struct._p_DM* %5) #3, !dbg !540
  store i32 %6, i32* %1, align 4, !dbg !541, !tbaa !100
  ret void, !dbg !542
}

declare !dbg !543 i32 @DMPlexSymmetrize(%struct._p_DM*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmplexstratify_(%struct._p_DM* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #0 !dbg !546 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !548, metadata !DIExpression()), !dbg !550
  call void @llvm.dbg.value(metadata i32* %1, metadata !549, metadata !DIExpression()), !dbg !550
  %3 = bitcast %struct._p_DM* %0 to i64*, !dbg !551
  %4 = load i64, i64* %3, align 8, !dbg !551, !tbaa !93
  %5 = inttoptr i64 %4 to %struct._p_DM*, !dbg !552
  %6 = tail call i32 @DMPlexStratify(%struct._p_DM* %5) #3, !dbg !553
  store i32 %6, i32* %1, align 4, !dbg !554, !tbaa !100
  ret void, !dbg !555
}

declare !dbg !556 i32 @DMPlexStratify(%struct._p_DM*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmplexcomputecelltypes_(%struct._p_DM* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #0 !dbg !557 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !559, metadata !DIExpression()), !dbg !561
  call void @llvm.dbg.value(metadata i32* %1, metadata !560, metadata !DIExpression()), !dbg !561
  %3 = bitcast %struct._p_DM* %0 to i64*, !dbg !562
  %4 = load i64, i64* %3, align 8, !dbg !562, !tbaa !93
  %5 = inttoptr i64 %4 to %struct._p_DM*, !dbg !563
  %6 = tail call i32 @DMPlexComputeCellTypes(%struct._p_DM* %5) #3, !dbg !564
  store i32 %6, i32* %1, align 4, !dbg !565, !tbaa !100
  ret void, !dbg !566
}

declare !dbg !567 i32 @DMPlexComputeCellTypes(%struct._p_DM*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmplexgetdepthlabel_(%struct._p_DM* nocapture readonly %0, %struct._p_DMLabel** %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !568 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !573, metadata !DIExpression()), !dbg !576
  call void @llvm.dbg.value(metadata %struct._p_DMLabel** %1, metadata !574, metadata !DIExpression()), !dbg !576
  call void @llvm.dbg.value(metadata i32* %2, metadata !575, metadata !DIExpression()), !dbg !576
  %4 = bitcast %struct._p_DM* %0 to i64*, !dbg !577
  %5 = load i64, i64* %4, align 8, !dbg !577, !tbaa !93
  %6 = inttoptr i64 %5 to %struct._p_DM*, !dbg !578
  %7 = tail call i32 @DMPlexGetDepthLabel(%struct._p_DM* %6, %struct._p_DMLabel** %1) #3, !dbg !579
  store i32 %7, i32* %2, align 4, !dbg !580, !tbaa !100
  ret void, !dbg !581
}

declare !dbg !582 i32 @DMPlexGetDepthLabel(%struct._p_DM*, %struct._p_DMLabel**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmplexgetdepth_(%struct._p_DM* nocapture readonly %0, i32* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !586 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !590, metadata !DIExpression()), !dbg !593
  call void @llvm.dbg.value(metadata i32* %1, metadata !591, metadata !DIExpression()), !dbg !593
  call void @llvm.dbg.value(metadata i32* %2, metadata !592, metadata !DIExpression()), !dbg !593
  %4 = bitcast %struct._p_DM* %0 to i64*, !dbg !594
  %5 = load i64, i64* %4, align 8, !dbg !594, !tbaa !93
  %6 = inttoptr i64 %5 to %struct._p_DM*, !dbg !595
  %7 = tail call i32 @DMPlexGetDepth(%struct._p_DM* %6, i32* %1) #3, !dbg !596
  store i32 %7, i32* %2, align 4, !dbg !597, !tbaa !100
  ret void, !dbg !598
}

declare !dbg !599 i32 @DMPlexGetDepth(%struct._p_DM*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmplexgetdepthstratum_(%struct._p_DM* nocapture readonly %0, i32* nocapture readonly %1, i32* %2, i32* %3, i32* nocapture %4) local_unnamed_addr #0 !dbg !602 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !604, metadata !DIExpression()), !dbg !609
  call void @llvm.dbg.value(metadata i32* %1, metadata !605, metadata !DIExpression()), !dbg !609
  call void @llvm.dbg.value(metadata i32* %2, metadata !606, metadata !DIExpression()), !dbg !609
  call void @llvm.dbg.value(metadata i32* %3, metadata !607, metadata !DIExpression()), !dbg !609
  call void @llvm.dbg.value(metadata i32* %4, metadata !608, metadata !DIExpression()), !dbg !609
  %6 = bitcast %struct._p_DM* %0 to i64*, !dbg !610
  %7 = load i64, i64* %6, align 8, !dbg !610, !tbaa !93
  %8 = inttoptr i64 %7 to %struct._p_DM*, !dbg !611
  %9 = load i32, i32* %1, align 4, !dbg !612, !tbaa !100
  %10 = tail call i32 @DMPlexGetDepthStratum(%struct._p_DM* %8, i32 %9, i32* %2, i32* %3) #3, !dbg !613
  store i32 %10, i32* %4, align 4, !dbg !614, !tbaa !100
  ret void, !dbg !615
}

declare !dbg !616 i32 @DMPlexGetDepthStratum(%struct._p_DM*, i32, i32*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmplexgetheightstratum_(%struct._p_DM* nocapture readonly %0, i32* nocapture readonly %1, i32* %2, i32* %3, i32* nocapture %4) local_unnamed_addr #0 !dbg !617 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !619, metadata !DIExpression()), !dbg !624
  call void @llvm.dbg.value(metadata i32* %1, metadata !620, metadata !DIExpression()), !dbg !624
  call void @llvm.dbg.value(metadata i32* %2, metadata !621, metadata !DIExpression()), !dbg !624
  call void @llvm.dbg.value(metadata i32* %3, metadata !622, metadata !DIExpression()), !dbg !624
  call void @llvm.dbg.value(metadata i32* %4, metadata !623, metadata !DIExpression()), !dbg !624
  %6 = bitcast %struct._p_DM* %0 to i64*, !dbg !625
  %7 = load i64, i64* %6, align 8, !dbg !625, !tbaa !93
  %8 = inttoptr i64 %7 to %struct._p_DM*, !dbg !626
  %9 = load i32, i32* %1, align 4, !dbg !627, !tbaa !100
  %10 = tail call i32 @DMPlexGetHeightStratum(%struct._p_DM* %8, i32 %9, i32* %2, i32* %3) #3, !dbg !628
  store i32 %10, i32* %4, align 4, !dbg !629, !tbaa !100
  ret void, !dbg !630
}

declare !dbg !631 i32 @DMPlexGetHeightStratum(%struct._p_DM*, i32, i32*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmplexgetpointdepth_(%struct._p_DM* nocapture readonly %0, i32* nocapture readonly %1, i32* %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !632 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !634, metadata !DIExpression()), !dbg !638
  call void @llvm.dbg.value(metadata i32* %1, metadata !635, metadata !DIExpression()), !dbg !638
  call void @llvm.dbg.value(metadata i32* %2, metadata !636, metadata !DIExpression()), !dbg !638
  call void @llvm.dbg.value(metadata i32* %3, metadata !637, metadata !DIExpression()), !dbg !638
  %5 = bitcast %struct._p_DM* %0 to i64*, !dbg !639
  %6 = load i64, i64* %5, align 8, !dbg !639, !tbaa !93
  %7 = inttoptr i64 %6 to %struct._p_DM*, !dbg !640
  %8 = load i32, i32* %1, align 4, !dbg !641, !tbaa !100
  %9 = tail call i32 @DMPlexGetPointDepth(%struct._p_DM* %7, i32 %8, i32* %2) #3, !dbg !642
  store i32 %9, i32* %3, align 4, !dbg !643, !tbaa !100
  ret void, !dbg !644
}

declare !dbg !645 i32 @DMPlexGetPointDepth(%struct._p_DM*, i32, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmplexgetpointheight_(%struct._p_DM* nocapture readonly %0, i32* nocapture readonly %1, i32* %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !646 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !648, metadata !DIExpression()), !dbg !652
  call void @llvm.dbg.value(metadata i32* %1, metadata !649, metadata !DIExpression()), !dbg !652
  call void @llvm.dbg.value(metadata i32* %2, metadata !650, metadata !DIExpression()), !dbg !652
  call void @llvm.dbg.value(metadata i32* %3, metadata !651, metadata !DIExpression()), !dbg !652
  %5 = bitcast %struct._p_DM* %0 to i64*, !dbg !653
  %6 = load i64, i64* %5, align 8, !dbg !653, !tbaa !93
  %7 = inttoptr i64 %6 to %struct._p_DM*, !dbg !654
  %8 = load i32, i32* %1, align 4, !dbg !655, !tbaa !100
  %9 = tail call i32 @DMPlexGetPointHeight(%struct._p_DM* %7, i32 %8, i32* %2) #3, !dbg !656
  store i32 %9, i32* %3, align 4, !dbg !657, !tbaa !100
  ret void, !dbg !658
}

declare !dbg !659 i32 @DMPlexGetPointHeight(%struct._p_DM*, i32, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmplexgetcelltypelabel_(%struct._p_DM* nocapture readonly %0, %struct._p_DMLabel** %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !660 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !662, metadata !DIExpression()), !dbg !665
  call void @llvm.dbg.value(metadata %struct._p_DMLabel** %1, metadata !663, metadata !DIExpression()), !dbg !665
  call void @llvm.dbg.value(metadata i32* %2, metadata !664, metadata !DIExpression()), !dbg !665
  %4 = bitcast %struct._p_DM* %0 to i64*, !dbg !666
  %5 = load i64, i64* %4, align 8, !dbg !666, !tbaa !93
  %6 = inttoptr i64 %5 to %struct._p_DM*, !dbg !667
  %7 = tail call i32 @DMPlexGetCellTypeLabel(%struct._p_DM* %6, %struct._p_DMLabel** %1) #3, !dbg !668
  store i32 %7, i32* %2, align 4, !dbg !669, !tbaa !100
  ret void, !dbg !670
}

declare !dbg !671 i32 @DMPlexGetCellTypeLabel(%struct._p_DM*, %struct._p_DMLabel**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmplexgetcelltype_(%struct._p_DM* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture readonly %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !672 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !676, metadata !DIExpression()), !dbg !680
  call void @llvm.dbg.value(metadata i32* %1, metadata !677, metadata !DIExpression()), !dbg !680
  call void @llvm.dbg.value(metadata i32* %2, metadata !678, metadata !DIExpression()), !dbg !680
  call void @llvm.dbg.value(metadata i32* %3, metadata !679, metadata !DIExpression()), !dbg !680
  %5 = bitcast %struct._p_DM* %0 to i64*, !dbg !681
  %6 = load i64, i64* %5, align 8, !dbg !681, !tbaa !93
  %7 = inttoptr i64 %6 to %struct._p_DM*, !dbg !682
  %8 = load i32, i32* %1, align 4, !dbg !683, !tbaa !100
  %9 = bitcast i32* %2 to i64*, !dbg !684
  %10 = load i64, i64* %9, align 8, !dbg !684, !tbaa !93
  %11 = inttoptr i64 %10 to i32*, !dbg !685
  %12 = tail call i32 @DMPlexGetCellType(%struct._p_DM* %7, i32 %8, i32* %11) #3, !dbg !686
  store i32 %12, i32* %3, align 4, !dbg !687, !tbaa !100
  ret void, !dbg !688
}

declare !dbg !689 i32 @DMPlexGetCellType(%struct._p_DM*, i32, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmplexsetcelltype_(%struct._p_DM* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture readonly %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !693 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !695, metadata !DIExpression()), !dbg !699
  call void @llvm.dbg.value(metadata i32* %1, metadata !696, metadata !DIExpression()), !dbg !699
  call void @llvm.dbg.value(metadata i32* %2, metadata !697, metadata !DIExpression()), !dbg !699
  call void @llvm.dbg.value(metadata i32* %3, metadata !698, metadata !DIExpression()), !dbg !699
  %5 = bitcast %struct._p_DM* %0 to i64*, !dbg !700
  %6 = load i64, i64* %5, align 8, !dbg !700, !tbaa !93
  %7 = inttoptr i64 %6 to %struct._p_DM*, !dbg !701
  %8 = load i32, i32* %1, align 4, !dbg !702, !tbaa !100
  %9 = load i32, i32* %2, align 4, !dbg !703, !tbaa !704
  %10 = tail call i32 @DMPlexSetCellType(%struct._p_DM* %7, i32 %8, i32 %9) #3, !dbg !705
  store i32 %10, i32* %3, align 4, !dbg !706, !tbaa !100
  ret void, !dbg !707
}

declare !dbg !708 i32 @DMPlexSetCellType(%struct._p_DM*, i32, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmplexsetclosurepermutationtensor_(%struct._p_DM* nocapture readonly %0, i32* nocapture readonly %1, %struct._p_PetscSection* nocapture readonly %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !711 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !715, metadata !DIExpression()), !dbg !719
  call void @llvm.dbg.value(metadata i32* %1, metadata !716, metadata !DIExpression()), !dbg !719
  call void @llvm.dbg.value(metadata %struct._p_PetscSection* %2, metadata !717, metadata !DIExpression()), !dbg !719
  call void @llvm.dbg.value(metadata i32* %3, metadata !718, metadata !DIExpression()), !dbg !719
  %5 = bitcast %struct._p_DM* %0 to i64*, !dbg !720
  %6 = load i64, i64* %5, align 8, !dbg !720, !tbaa !93
  %7 = inttoptr i64 %6 to %struct._p_DM*, !dbg !721
  %8 = load i32, i32* %1, align 4, !dbg !722, !tbaa !100
  %9 = bitcast %struct._p_PetscSection* %2 to i64*, !dbg !723
  %10 = load i64, i64* %9, align 8, !dbg !723, !tbaa !93
  %11 = inttoptr i64 %10 to %struct._p_PetscSection*, !dbg !724
  %12 = tail call i32 @DMPlexSetClosurePermutationTensor(%struct._p_DM* %7, i32 %8, %struct._p_PetscSection* %11) #3, !dbg !725
  store i32 %12, i32* %3, align 4, !dbg !726, !tbaa !100
  ret void, !dbg !727
}

declare !dbg !728 i32 @DMPlexSetClosurePermutationTensor(%struct._p_DM*, i32, %struct._p_PetscSection*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmplexgetghostcellstratum_(%struct._p_DM* nocapture readonly %0, i32* %1, i32* %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !731 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !733, metadata !DIExpression()), !dbg !737
  call void @llvm.dbg.value(metadata i32* %1, metadata !734, metadata !DIExpression()), !dbg !737
  call void @llvm.dbg.value(metadata i32* %2, metadata !735, metadata !DIExpression()), !dbg !737
  call void @llvm.dbg.value(metadata i32* %3, metadata !736, metadata !DIExpression()), !dbg !737
  %5 = bitcast %struct._p_DM* %0 to i64*, !dbg !738
  %6 = load i64, i64* %5, align 8, !dbg !738, !tbaa !93
  %7 = inttoptr i64 %6 to %struct._p_DM*, !dbg !739
  %8 = tail call i32 @DMPlexGetGhostCellStratum(%struct._p_DM* %7, i32* %1, i32* %2) #3, !dbg !740
  store i32 %8, i32* %3, align 4, !dbg !741, !tbaa !100
  ret void, !dbg !742
}

declare !dbg !743 i32 @DMPlexGetGhostCellStratum(%struct._p_DM*, i32*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmplexgetcellnumbering_(%struct._p_DM* nocapture readonly %0, %struct._p_IS** %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !744 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !748, metadata !DIExpression()), !dbg !751
  call void @llvm.dbg.value(metadata %struct._p_IS** %1, metadata !749, metadata !DIExpression()), !dbg !751
  call void @llvm.dbg.value(metadata i32* %2, metadata !750, metadata !DIExpression()), !dbg !751
  %4 = bitcast %struct._p_DM* %0 to i64*, !dbg !752
  %5 = load i64, i64* %4, align 8, !dbg !752, !tbaa !93
  %6 = inttoptr i64 %5 to %struct._p_DM*, !dbg !753
  %7 = tail call i32 @DMPlexGetCellNumbering(%struct._p_DM* %6, %struct._p_IS** %1) #3, !dbg !754
  store i32 %7, i32* %2, align 4, !dbg !755, !tbaa !100
  ret void, !dbg !756
}

declare !dbg !757 i32 @DMPlexGetCellNumbering(%struct._p_DM*, %struct._p_IS**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmplexgetvertexnumbering_(%struct._p_DM* nocapture readonly %0, %struct._p_IS** %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !760 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !762, metadata !DIExpression()), !dbg !765
  call void @llvm.dbg.value(metadata %struct._p_IS** %1, metadata !763, metadata !DIExpression()), !dbg !765
  call void @llvm.dbg.value(metadata i32* %2, metadata !764, metadata !DIExpression()), !dbg !765
  %4 = bitcast %struct._p_DM* %0 to i64*, !dbg !766
  %5 = load i64, i64* %4, align 8, !dbg !766, !tbaa !93
  %6 = inttoptr i64 %5 to %struct._p_DM*, !dbg !767
  %7 = tail call i32 @DMPlexGetVertexNumbering(%struct._p_DM* %6, %struct._p_IS** %1) #3, !dbg !768
  store i32 %7, i32* %2, align 4, !dbg !769, !tbaa !100
  ret void, !dbg !770
}

declare !dbg !771 i32 @DMPlexGetVertexNumbering(%struct._p_DM*, %struct._p_IS**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmplexcreatepointnumbering_(%struct._p_DM* nocapture readonly %0, %struct._p_IS** %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !772 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !774, metadata !DIExpression()), !dbg !777
  call void @llvm.dbg.value(metadata %struct._p_IS** %1, metadata !775, metadata !DIExpression()), !dbg !777
  call void @llvm.dbg.value(metadata i32* %2, metadata !776, metadata !DIExpression()), !dbg !777
  %4 = bitcast %struct._p_DM* %0 to i64*, !dbg !778
  %5 = load i64, i64* %4, align 8, !dbg !778, !tbaa !93
  %6 = inttoptr i64 %5 to %struct._p_DM*, !dbg !779
  %7 = tail call i32 @DMPlexCreatePointNumbering(%struct._p_DM* %6, %struct._p_IS** %1) #3, !dbg !780
  store i32 %7, i32* %2, align 4, !dbg !781, !tbaa !100
  ret void, !dbg !782
}

declare !dbg !783 i32 @DMPlexCreatePointNumbering(%struct._p_DM*, %struct._p_IS**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmplexcreaterankfield_(%struct._p_DM* nocapture readonly %0, %struct._p_Vec** %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !784 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !793, metadata !DIExpression()), !dbg !796
  call void @llvm.dbg.value(metadata %struct._p_Vec** %1, metadata !794, metadata !DIExpression()), !dbg !796
  call void @llvm.dbg.value(metadata i32* %2, metadata !795, metadata !DIExpression()), !dbg !796
  %4 = bitcast %struct._p_DM* %0 to i64*, !dbg !797
  %5 = load i64, i64* %4, align 8, !dbg !797, !tbaa !93
  %6 = inttoptr i64 %5 to %struct._p_DM*, !dbg !798
  %7 = tail call i32 @DMPlexCreateRankField(%struct._p_DM* %6, %struct._p_Vec** %1) #3, !dbg !799
  store i32 %7, i32* %2, align 4, !dbg !800, !tbaa !100
  ret void, !dbg !801
}

declare !dbg !802 i32 @DMPlexCreateRankField(%struct._p_DM*, %struct._p_Vec**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmplexcreatelabelfield_(%struct._p_DM* nocapture readonly %0, %struct._p_DMLabel* nocapture readonly %1, %struct._p_Vec** %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !806 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !810, metadata !DIExpression()), !dbg !814
  call void @llvm.dbg.value(metadata %struct._p_DMLabel* %1, metadata !811, metadata !DIExpression()), !dbg !814
  call void @llvm.dbg.value(metadata %struct._p_Vec** %2, metadata !812, metadata !DIExpression()), !dbg !814
  call void @llvm.dbg.value(metadata i32* %3, metadata !813, metadata !DIExpression()), !dbg !814
  %5 = bitcast %struct._p_DM* %0 to i64*, !dbg !815
  %6 = load i64, i64* %5, align 8, !dbg !815, !tbaa !93
  %7 = inttoptr i64 %6 to %struct._p_DM*, !dbg !816
  %8 = bitcast %struct._p_DMLabel* %1 to i64*, !dbg !817
  %9 = load i64, i64* %8, align 8, !dbg !817, !tbaa !93
  %10 = inttoptr i64 %9 to %struct._p_DMLabel*, !dbg !818
  %11 = tail call i32 @DMPlexCreateLabelField(%struct._p_DM* %7, %struct._p_DMLabel* %10, %struct._p_Vec** %2) #3, !dbg !819
  store i32 %11, i32* %3, align 4, !dbg !820, !tbaa !100
  ret void, !dbg !821
}

declare !dbg !822 i32 @DMPlexCreateLabelField(%struct._p_DM*, %struct._p_DMLabel*, %struct._p_Vec**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmplexchecksymmetry_(%struct._p_DM* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #0 !dbg !825 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !827, metadata !DIExpression()), !dbg !829
  call void @llvm.dbg.value(metadata i32* %1, metadata !828, metadata !DIExpression()), !dbg !829
  %3 = bitcast %struct._p_DM* %0 to i64*, !dbg !830
  %4 = load i64, i64* %3, align 8, !dbg !830, !tbaa !93
  %5 = inttoptr i64 %4 to %struct._p_DM*, !dbg !831
  %6 = tail call i32 @DMPlexCheckSymmetry(%struct._p_DM* %5) #3, !dbg !832
  store i32 %6, i32* %1, align 4, !dbg !833, !tbaa !100
  ret void, !dbg !834
}

declare !dbg !835 i32 @DMPlexCheckSymmetry(%struct._p_DM*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmplexcheckskeleton_(%struct._p_DM* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !836 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !838, metadata !DIExpression()), !dbg !841
  call void @llvm.dbg.value(metadata i32* %1, metadata !839, metadata !DIExpression()), !dbg !841
  call void @llvm.dbg.value(metadata i32* %2, metadata !840, metadata !DIExpression()), !dbg !841
  %4 = bitcast %struct._p_DM* %0 to i64*, !dbg !842
  %5 = load i64, i64* %4, align 8, !dbg !842, !tbaa !93
  %6 = inttoptr i64 %5 to %struct._p_DM*, !dbg !843
  %7 = load i32, i32* %1, align 4, !dbg !844, !tbaa !100
  %8 = tail call i32 @DMPlexCheckSkeleton(%struct._p_DM* %6, i32 %7) #3, !dbg !845
  store i32 %8, i32* %2, align 4, !dbg !846, !tbaa !100
  ret void, !dbg !847
}

declare !dbg !848 i32 @DMPlexCheckSkeleton(%struct._p_DM*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmplexcheckfaces_(%struct._p_DM* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !851 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !853, metadata !DIExpression()), !dbg !856
  call void @llvm.dbg.value(metadata i32* %1, metadata !854, metadata !DIExpression()), !dbg !856
  call void @llvm.dbg.value(metadata i32* %2, metadata !855, metadata !DIExpression()), !dbg !856
  %4 = bitcast %struct._p_DM* %0 to i64*, !dbg !857
  %5 = load i64, i64* %4, align 8, !dbg !857, !tbaa !93
  %6 = inttoptr i64 %5 to %struct._p_DM*, !dbg !858
  %7 = load i32, i32* %1, align 4, !dbg !859, !tbaa !100
  %8 = tail call i32 @DMPlexCheckFaces(%struct._p_DM* %6, i32 %7) #3, !dbg !860
  store i32 %8, i32* %2, align 4, !dbg !861, !tbaa !100
  ret void, !dbg !862
}

declare !dbg !863 i32 @DMPlexCheckFaces(%struct._p_DM*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmplexcheckgeometry_(%struct._p_DM* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #0 !dbg !864 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !866, metadata !DIExpression()), !dbg !868
  call void @llvm.dbg.value(metadata i32* %1, metadata !867, metadata !DIExpression()), !dbg !868
  %3 = bitcast %struct._p_DM* %0 to i64*, !dbg !869
  %4 = load i64, i64* %3, align 8, !dbg !869, !tbaa !93
  %5 = inttoptr i64 %4 to %struct._p_DM*, !dbg !870
  %6 = tail call i32 @DMPlexCheckGeometry(%struct._p_DM* %5) #3, !dbg !871
  store i32 %6, i32* %1, align 4, !dbg !872, !tbaa !100
  ret void, !dbg !873
}

declare !dbg !874 i32 @DMPlexCheckGeometry(%struct._p_DM*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmplexcheckpointsf_(%struct._p_DM* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #0 !dbg !875 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !877, metadata !DIExpression()), !dbg !879
  call void @llvm.dbg.value(metadata i32* %1, metadata !878, metadata !DIExpression()), !dbg !879
  %3 = bitcast %struct._p_DM* %0 to i64*, !dbg !880
  %4 = load i64, i64* %3, align 8, !dbg !880, !tbaa !93
  %5 = inttoptr i64 %4 to %struct._p_DM*, !dbg !881
  %6 = tail call i32 @DMPlexCheckPointSF(%struct._p_DM* %5) #3, !dbg !882
  store i32 %6, i32* %1, align 4, !dbg !883, !tbaa !100
  ret void, !dbg !884
}

declare !dbg !885 i32 @DMPlexCheckPointSF(%struct._p_DM*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmplexcheckcellshape_(%struct._p_DM* nocapture readonly %0, i32* nocapture readonly %1, double* nocapture readonly %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !886 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !893, metadata !DIExpression()), !dbg !897
  call void @llvm.dbg.value(metadata i32* %1, metadata !894, metadata !DIExpression()), !dbg !897
  call void @llvm.dbg.value(metadata double* %2, metadata !895, metadata !DIExpression()), !dbg !897
  call void @llvm.dbg.value(metadata i32* %3, metadata !896, metadata !DIExpression()), !dbg !897
  %5 = bitcast %struct._p_DM* %0 to i64*, !dbg !898
  %6 = load i64, i64* %5, align 8, !dbg !898, !tbaa !93
  %7 = inttoptr i64 %6 to %struct._p_DM*, !dbg !899
  %8 = load i32, i32* %1, align 4, !dbg !900, !tbaa !704
  %9 = load double, double* %2, align 8, !dbg !901, !tbaa !902
  %10 = tail call i32 @DMPlexCheckCellShape(%struct._p_DM* %7, i32 %8, double %9) #3, !dbg !904
  store i32 %10, i32* %3, align 4, !dbg !905, !tbaa !100
  ret void, !dbg !906
}

declare !dbg !907 i32 @DMPlexCheckCellShape(%struct._p_DM*, i32, double) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmplexcomputeorthogonalquality_(%struct._p_DM* nocapture readonly %0, %struct._p_PetscFV* nocapture readonly %1, double* nocapture readonly %2, %struct._p_Vec** %3, %struct._p_DMLabel** %4, i32* nocapture %5) local_unnamed_addr #0 !dbg !910 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !914, metadata !DIExpression()), !dbg !920
  call void @llvm.dbg.value(metadata %struct._p_PetscFV* %1, metadata !915, metadata !DIExpression()), !dbg !920
  call void @llvm.dbg.value(metadata double* %2, metadata !916, metadata !DIExpression()), !dbg !920
  call void @llvm.dbg.value(metadata %struct._p_Vec** %3, metadata !917, metadata !DIExpression()), !dbg !920
  call void @llvm.dbg.value(metadata %struct._p_DMLabel** %4, metadata !918, metadata !DIExpression()), !dbg !920
  call void @llvm.dbg.value(metadata i32* %5, metadata !919, metadata !DIExpression()), !dbg !920
  %7 = bitcast %struct._p_DM* %0 to i64*, !dbg !921
  %8 = load i64, i64* %7, align 8, !dbg !921, !tbaa !93
  %9 = inttoptr i64 %8 to %struct._p_DM*, !dbg !922
  %10 = bitcast %struct._p_PetscFV* %1 to i64*, !dbg !923
  %11 = load i64, i64* %10, align 8, !dbg !923, !tbaa !93
  %12 = inttoptr i64 %11 to %struct._p_PetscFV*, !dbg !924
  %13 = load double, double* %2, align 8, !dbg !925, !tbaa !902
  %14 = tail call i32 @DMPlexComputeOrthogonalQuality(%struct._p_DM* %9, %struct._p_PetscFV* %12, double %13, %struct._p_Vec** %3, %struct._p_DMLabel** %4) #3, !dbg !926
  store i32 %14, i32* %5, align 4, !dbg !927, !tbaa !100
  ret void, !dbg !928
}

declare !dbg !929 i32 @DMPlexComputeOrthogonalQuality(%struct._p_DM*, %struct._p_PetscFV*, double, %struct._p_Vec**, %struct._p_DMLabel**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmplexgetregularrefinement_(%struct._p_DM* nocapture readonly %0, i32* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !932 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !934, metadata !DIExpression()), !dbg !937
  call void @llvm.dbg.value(metadata i32* %1, metadata !935, metadata !DIExpression()), !dbg !937
  call void @llvm.dbg.value(metadata i32* %2, metadata !936, metadata !DIExpression()), !dbg !937
  %4 = bitcast %struct._p_DM* %0 to i64*, !dbg !938
  %5 = load i64, i64* %4, align 8, !dbg !938, !tbaa !93
  %6 = inttoptr i64 %5 to %struct._p_DM*, !dbg !939
  %7 = tail call i32 @DMPlexGetRegularRefinement(%struct._p_DM* %6, i32* %1) #3, !dbg !940
  store i32 %7, i32* %2, align 4, !dbg !941, !tbaa !100
  ret void, !dbg !942
}

declare !dbg !943 i32 @DMPlexGetRegularRefinement(%struct._p_DM*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmplexsetregularrefinement_(%struct._p_DM* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !944 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !946, metadata !DIExpression()), !dbg !949
  call void @llvm.dbg.value(metadata i32* %1, metadata !947, metadata !DIExpression()), !dbg !949
  call void @llvm.dbg.value(metadata i32* %2, metadata !948, metadata !DIExpression()), !dbg !949
  %4 = bitcast %struct._p_DM* %0 to i64*, !dbg !950
  %5 = load i64, i64* %4, align 8, !dbg !950, !tbaa !93
  %6 = inttoptr i64 %5 to %struct._p_DM*, !dbg !951
  %7 = load i32, i32* %1, align 4, !dbg !952, !tbaa !704
  %8 = tail call i32 @DMPlexSetRegularRefinement(%struct._p_DM* %6, i32 %7) #3, !dbg !953
  store i32 %8, i32* %2, align 4, !dbg !954, !tbaa !100
  ret void, !dbg !955
}

declare !dbg !956 i32 @DMPlexSetRegularRefinement(%struct._p_DM*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmplexgetcellrefinertype_(%struct._p_DM* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !959 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !963, metadata !DIExpression()), !dbg !966
  call void @llvm.dbg.value(metadata i32* %1, metadata !964, metadata !DIExpression()), !dbg !966
  call void @llvm.dbg.value(metadata i32* %2, metadata !965, metadata !DIExpression()), !dbg !966
  %4 = bitcast %struct._p_DM* %0 to i64*, !dbg !967
  %5 = load i64, i64* %4, align 8, !dbg !967, !tbaa !93
  %6 = inttoptr i64 %5 to %struct._p_DM*, !dbg !968
  %7 = bitcast i32* %1 to i64*, !dbg !969
  %8 = load i64, i64* %7, align 8, !dbg !969, !tbaa !93
  %9 = inttoptr i64 %8 to i32*, !dbg !970
  %10 = tail call i32 @DMPlexGetCellRefinerType(%struct._p_DM* %6, i32* %9) #3, !dbg !971
  store i32 %10, i32* %2, align 4, !dbg !972, !tbaa !100
  ret void, !dbg !973
}

declare !dbg !974 i32 @DMPlexGetCellRefinerType(%struct._p_DM*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmplexsetcellrefinertype_(%struct._p_DM* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !978 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !980, metadata !DIExpression()), !dbg !983
  call void @llvm.dbg.value(metadata i32* %1, metadata !981, metadata !DIExpression()), !dbg !983
  call void @llvm.dbg.value(metadata i32* %2, metadata !982, metadata !DIExpression()), !dbg !983
  %4 = bitcast %struct._p_DM* %0 to i64*, !dbg !984
  %5 = load i64, i64* %4, align 8, !dbg !984, !tbaa !93
  %6 = inttoptr i64 %5 to %struct._p_DM*, !dbg !985
  %7 = load i32, i32* %1, align 4, !dbg !986, !tbaa !704
  %8 = tail call i32 @DMPlexSetCellRefinerType(%struct._p_DM* %6, i32 %7) #3, !dbg !987
  store i32 %8, i32* %2, align 4, !dbg !988, !tbaa !100
  ret void, !dbg !989
}

declare !dbg !990 i32 @DMPlexSetCellRefinerType(%struct._p_DM*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmplexgetanchors_(%struct._p_DM* nocapture readonly %0, %struct._p_PetscSection** %1, %struct._p_IS** %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !993 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !997, metadata !DIExpression()), !dbg !1001
  call void @llvm.dbg.value(metadata %struct._p_PetscSection** %1, metadata !998, metadata !DIExpression()), !dbg !1001
  call void @llvm.dbg.value(metadata %struct._p_IS** %2, metadata !999, metadata !DIExpression()), !dbg !1001
  call void @llvm.dbg.value(metadata i32* %3, metadata !1000, metadata !DIExpression()), !dbg !1001
  %5 = bitcast %struct._p_DM* %0 to i64*, !dbg !1002
  %6 = load i64, i64* %5, align 8, !dbg !1002, !tbaa !93
  %7 = inttoptr i64 %6 to %struct._p_DM*, !dbg !1003
  %8 = tail call i32 @DMPlexGetAnchors(%struct._p_DM* %7, %struct._p_PetscSection** %1, %struct._p_IS** %2) #3, !dbg !1004
  store i32 %8, i32* %3, align 4, !dbg !1005, !tbaa !100
  ret void, !dbg !1006
}

declare !dbg !1007 i32 @DMPlexGetAnchors(%struct._p_DM*, %struct._p_PetscSection**, %struct._p_IS**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmplexsetanchors_(%struct._p_DM* nocapture readonly %0, %struct._p_PetscSection* nocapture readonly %1, %struct._p_IS* nocapture readonly %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !1010 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !1014, metadata !DIExpression()), !dbg !1018
  call void @llvm.dbg.value(metadata %struct._p_PetscSection* %1, metadata !1015, metadata !DIExpression()), !dbg !1018
  call void @llvm.dbg.value(metadata %struct._p_IS* %2, metadata !1016, metadata !DIExpression()), !dbg !1018
  call void @llvm.dbg.value(metadata i32* %3, metadata !1017, metadata !DIExpression()), !dbg !1018
  %5 = bitcast %struct._p_DM* %0 to i64*, !dbg !1019
  %6 = load i64, i64* %5, align 8, !dbg !1019, !tbaa !93
  %7 = inttoptr i64 %6 to %struct._p_DM*, !dbg !1020
  %8 = bitcast %struct._p_PetscSection* %1 to i64*, !dbg !1021
  %9 = load i64, i64* %8, align 8, !dbg !1021, !tbaa !93
  %10 = inttoptr i64 %9 to %struct._p_PetscSection*, !dbg !1022
  %11 = bitcast %struct._p_IS* %2 to i64*, !dbg !1023
  %12 = load i64, i64* %11, align 8, !dbg !1023, !tbaa !93
  %13 = inttoptr i64 %12 to %struct._p_IS*, !dbg !1024
  %14 = tail call i32 @DMPlexSetAnchors(%struct._p_DM* %7, %struct._p_PetscSection* %10, %struct._p_IS* %13) #3, !dbg !1025
  store i32 %14, i32* %3, align 4, !dbg !1026, !tbaa !100
  ret void, !dbg !1027
}

declare !dbg !1028 i32 @DMPlexSetAnchors(%struct._p_DM*, %struct._p_PetscSection*, %struct._p_IS*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmplexmonitorthroughput_(%struct._p_DM* nocapture readonly %0, i8* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !1031 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !1036, metadata !DIExpression()), !dbg !1039
  call void @llvm.dbg.value(metadata i8* %1, metadata !1037, metadata !DIExpression()), !dbg !1039
  call void @llvm.dbg.value(metadata i32* %2, metadata !1038, metadata !DIExpression()), !dbg !1039
  %4 = bitcast %struct._p_DM* %0 to i64*, !dbg !1040
  %5 = load i64, i64* %4, align 8, !dbg !1040, !tbaa !93
  %6 = inttoptr i64 %5 to %struct._p_DM*, !dbg !1041
  %7 = tail call i32 @DMPlexMonitorThroughput(%struct._p_DM* %6, i8* %1) #3, !dbg !1042
  store i32 %7, i32* %2, align 4, !dbg !1043, !tbaa !100
  ret void, !dbg !1044
}

declare !dbg !1045 i32 @DMPlexMonitorThroughput(%struct._p_DM*, i8*) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #2

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #3 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!73, !74, !75, !76, !77}
!llvm.ident = !{!78}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !39, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/impls/plex/ftn-auto/plexf.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3, !9, !28}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 170, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8}
!7 = !DIEnumerator(name: "PETSC_FALSE", value: 0, isUnsigned: true)
!8 = !DIEnumerator(name: "PETSC_TRUE", value: 1, isUnsigned: true)
!9 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !10, line: 148, baseType: !5, size: 32, elements: !11)
!10 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmtypes.h", directory: "/home/users/ndemeye/xSDK")
!11 = !{!12, !13, !14, !15, !16, !17, !18, !19, !20, !21, !22, !23, !24, !25, !26, !27}
!12 = !DIEnumerator(name: "DM_POLYTOPE_POINT", value: 0, isUnsigned: true)
!13 = !DIEnumerator(name: "DM_POLYTOPE_SEGMENT", value: 1, isUnsigned: true)
!14 = !DIEnumerator(name: "DM_POLYTOPE_POINT_PRISM_TENSOR", value: 2, isUnsigned: true)
!15 = !DIEnumerator(name: "DM_POLYTOPE_TRIANGLE", value: 3, isUnsigned: true)
!16 = !DIEnumerator(name: "DM_POLYTOPE_QUADRILATERAL", value: 4, isUnsigned: true)
!17 = !DIEnumerator(name: "DM_POLYTOPE_SEG_PRISM_TENSOR", value: 5, isUnsigned: true)
!18 = !DIEnumerator(name: "DM_POLYTOPE_TETRAHEDRON", value: 6, isUnsigned: true)
!19 = !DIEnumerator(name: "DM_POLYTOPE_HEXAHEDRON", value: 7, isUnsigned: true)
!20 = !DIEnumerator(name: "DM_POLYTOPE_TRI_PRISM", value: 8, isUnsigned: true)
!21 = !DIEnumerator(name: "DM_POLYTOPE_TRI_PRISM_TENSOR", value: 9, isUnsigned: true)
!22 = !DIEnumerator(name: "DM_POLYTOPE_QUAD_PRISM_TENSOR", value: 10, isUnsigned: true)
!23 = !DIEnumerator(name: "DM_POLYTOPE_PYRAMID", value: 11, isUnsigned: true)
!24 = !DIEnumerator(name: "DM_POLYTOPE_FV_GHOST", value: 12, isUnsigned: true)
!25 = !DIEnumerator(name: "DM_POLYTOPE_INTERIOR_GHOST", value: 13, isUnsigned: true)
!26 = !DIEnumerator(name: "DM_POLYTOPE_UNKNOWN", value: 14, isUnsigned: true)
!27 = !DIEnumerator(name: "DM_NUM_POLYTOPES", value: 15, isUnsigned: true)
!28 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !29, line: 30, baseType: !5, size: 32, elements: !30)
!29 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmplextypes.h", directory: "/home/users/ndemeye/xSDK")
!30 = !{!31, !32, !33, !34, !35, !36, !37, !38}
!31 = !DIEnumerator(name: "DM_REFINER_REGULAR", value: 0, isUnsigned: true)
!32 = !DIEnumerator(name: "DM_REFINER_TO_BOX", value: 1, isUnsigned: true)
!33 = !DIEnumerator(name: "DM_REFINER_TO_SIMPLEX", value: 2, isUnsigned: true)
!34 = !DIEnumerator(name: "DM_REFINER_ALFELD2D", value: 3, isUnsigned: true)
!35 = !DIEnumerator(name: "DM_REFINER_ALFELD3D", value: 4, isUnsigned: true)
!36 = !DIEnumerator(name: "DM_REFINER_POWELL_SABIN", value: 5, isUnsigned: true)
!37 = !DIEnumerator(name: "DM_REFINER_BOUNDARYLAYER", value: 6, isUnsigned: true)
!38 = !DIEnumerator(name: "DM_REFINER_SBR", value: 7, isUnsigned: true)
!39 = !{!40, !43, !49, !53, !57, !59, !63, !67, !71}
!40 = !DIDerivedType(tag: DW_TAG_typedef, name: "DM", file: !10, line: 14, baseType: !41)
!41 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64)
!42 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DM", file: !10, line: 14, flags: DIFlagFwdDecl)
!43 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!44 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranAddr", file: !45, line: 135, baseType: !46)
!45 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/fortranimpl.h", directory: "/home/users/ndemeye/xSDK")
!46 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !47, line: 100, baseType: !48)
!47 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!48 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!49 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !50, line: 16, baseType: !51)
!50 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!51 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!52 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !50, line: 16, flags: DIFlagFwdDecl)
!53 = !DIDerivedType(tag: DW_TAG_typedef, name: "IS", file: !54, line: 11, baseType: !55)
!54 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscistypes.h", directory: "/home/users/ndemeye/xSDK")
!55 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!56 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_IS", file: !54, line: 11, flags: DIFlagFwdDecl)
!57 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !58, size: 64)
!58 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMPolytopeType", file: !10, line: 148, baseType: !9)
!59 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSection", file: !60, line: 18, baseType: !61)
!60 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsectiontypes.h", directory: "/home/users/ndemeye/xSDK")
!61 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !62, size: 64)
!62 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscSection", file: !60, line: 18, flags: DIFlagFwdDecl)
!63 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMLabel", file: !64, line: 12, baseType: !65)
!64 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmlabel.h", directory: "/home/users/ndemeye/xSDK")
!65 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!66 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DMLabel", file: !64, line: 12, flags: DIFlagFwdDecl)
!67 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFV", file: !68, line: 20, baseType: !69)
!68 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscfvtypes.h", directory: "/home/users/ndemeye/xSDK")
!69 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!70 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscFV", file: !68, line: 20, flags: DIFlagFwdDecl)
!71 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!72 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMPlexCellRefinerType", file: !29, line: 30, baseType: !28)
!73 = !{i32 7, !"Dwarf Version", i32 4}
!74 = !{i32 2, !"Debug Info Version", i32 3}
!75 = !{i32 1, !"wchar_size", i32 4}
!76 = !{i32 7, !"PIC Level", i32 2}
!77 = !{i32 7, !"uwtable", i32 1}
!78 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!79 = distinct !DISubprogram(name: "dmplexissimplex_", scope: !80, file: !80, line: 332, type: !81, scopeLine: 333, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !87)
!80 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/dm/impls/plex/ftn-auto/plexf.c", directory: "/home/users/ndemeye/xSDK")
!81 = !DISubroutineType(types: !82)
!82 = !{null, !40, !83, !85}
!83 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !84, size: 64)
!84 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!85 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!86 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!87 = !{!88, !89, !90}
!88 = !DILocalVariable(name: "dm", arg: 1, scope: !79, file: !80, line: 332, type: !40)
!89 = !DILocalVariable(name: "simplex", arg: 2, scope: !79, file: !80, line: 332, type: !83)
!90 = !DILocalVariable(name: "__ierr", arg: 3, scope: !79, file: !80, line: 332, type: !85)
!91 = !DILocation(line: 0, scope: !79)
!92 = !DILocation(line: 335, column: 6, scope: !79)
!93 = !{!94, !94, i64 0}
!94 = !{!"long", !95, i64 0}
!95 = !{!"omnipotent char", !96, i64 0}
!96 = !{!"Simple C/C++ TBAA"}
!97 = !DILocation(line: 335, column: 2, scope: !79)
!98 = !DILocation(line: 334, column: 11, scope: !79)
!99 = !DILocation(line: 334, column: 9, scope: !79)
!100 = !{!101, !101, i64 0}
!101 = !{!"int", !95, i64 0}
!102 = !DILocation(line: 336, column: 1, scope: !79)
!103 = !DISubprogram(name: "DMPlexIsSimplex", scope: !104, file: !104, line: 344, type: !105, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !108)
!104 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmplex.h", directory: "/home/users/ndemeye/xSDK")
!105 = !DISubroutineType(types: !106)
!106 = !{!86, !41, !107}
!107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3, size: 64)
!108 = !{}
!109 = distinct !DISubprogram(name: "dmplexgetsimplexorboxcells_", scope: !80, file: !80, line: 337, type: !110, scopeLine: 338, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !114)
!110 = !DISubroutineType(types: !111)
!111 = !{null, !40, !112, !112, !112, !85}
!112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64)
!113 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !86)
!114 = !{!115, !116, !117, !118, !119}
!115 = !DILocalVariable(name: "dm", arg: 1, scope: !109, file: !80, line: 337, type: !40)
!116 = !DILocalVariable(name: "height", arg: 2, scope: !109, file: !80, line: 337, type: !112)
!117 = !DILocalVariable(name: "cStart", arg: 3, scope: !109, file: !80, line: 337, type: !112)
!118 = !DILocalVariable(name: "cEnd", arg: 4, scope: !109, file: !80, line: 337, type: !112)
!119 = !DILocalVariable(name: "__ierr", arg: 5, scope: !109, file: !80, line: 337, type: !85)
!120 = !DILocation(line: 0, scope: !109)
!121 = !DILocation(line: 340, column: 6, scope: !109)
!122 = !DILocation(line: 340, column: 2, scope: !109)
!123 = !DILocation(line: 340, column: 28, scope: !109)
!124 = !DILocation(line: 339, column: 11, scope: !109)
!125 = !DILocation(line: 339, column: 9, scope: !109)
!126 = !DILocation(line: 341, column: 1, scope: !109)
!127 = !DISubprogram(name: "DMPlexGetSimplexOrBoxCells", scope: !104, file: !104, line: 343, type: !128, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !108)
!128 = !DISubroutineType(types: !129)
!129 = !{!86, !41, !86, !85, !85}
!130 = distinct !DISubprogram(name: "dmplextopologyview_", scope: !80, file: !80, line: 342, type: !131, scopeLine: 343, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !133)
!131 = !DISubroutineType(types: !132)
!132 = !{null, !40, !49, !85}
!133 = !{!134, !135, !136}
!134 = !DILocalVariable(name: "dm", arg: 1, scope: !130, file: !80, line: 342, type: !40)
!135 = !DILocalVariable(name: "viewer", arg: 2, scope: !130, file: !80, line: 342, type: !49)
!136 = !DILocalVariable(name: "__ierr", arg: 3, scope: !130, file: !80, line: 342, type: !85)
!137 = !DILocation(line: 0, scope: !130)
!138 = !DILocation(line: 345, column: 6, scope: !130)
!139 = !DILocation(line: 345, column: 2, scope: !130)
!140 = !DILocation(line: 346, column: 15, scope: !130)
!141 = !DILocation(line: 346, column: 2, scope: !130)
!142 = !DILocation(line: 344, column: 11, scope: !130)
!143 = !DILocation(line: 344, column: 9, scope: !130)
!144 = !DILocation(line: 347, column: 1, scope: !130)
!145 = !DISubprogram(name: "DMPlexTopologyView", scope: !104, file: !104, line: 451, type: !146, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !108)
!146 = !DISubroutineType(types: !147)
!147 = !{!86, !41, !51}
!148 = distinct !DISubprogram(name: "dmplexcoordinatesview_", scope: !80, file: !80, line: 348, type: !131, scopeLine: 349, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !149)
!149 = !{!150, !151, !152}
!150 = !DILocalVariable(name: "dm", arg: 1, scope: !148, file: !80, line: 348, type: !40)
!151 = !DILocalVariable(name: "viewer", arg: 2, scope: !148, file: !80, line: 348, type: !49)
!152 = !DILocalVariable(name: "__ierr", arg: 3, scope: !148, file: !80, line: 348, type: !85)
!153 = !DILocation(line: 0, scope: !148)
!154 = !DILocation(line: 351, column: 6, scope: !148)
!155 = !DILocation(line: 351, column: 2, scope: !148)
!156 = !DILocation(line: 352, column: 15, scope: !148)
!157 = !DILocation(line: 352, column: 2, scope: !148)
!158 = !DILocation(line: 350, column: 11, scope: !148)
!159 = !DILocation(line: 350, column: 9, scope: !148)
!160 = !DILocation(line: 353, column: 1, scope: !148)
!161 = !DISubprogram(name: "DMPlexCoordinatesView", scope: !104, file: !104, line: 452, type: !146, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !108)
!162 = distinct !DISubprogram(name: "dmplexlabelsview_", scope: !80, file: !80, line: 354, type: !131, scopeLine: 355, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !163)
!163 = !{!164, !165, !166}
!164 = !DILocalVariable(name: "dm", arg: 1, scope: !162, file: !80, line: 354, type: !40)
!165 = !DILocalVariable(name: "viewer", arg: 2, scope: !162, file: !80, line: 354, type: !49)
!166 = !DILocalVariable(name: "__ierr", arg: 3, scope: !162, file: !80, line: 354, type: !85)
!167 = !DILocation(line: 0, scope: !162)
!168 = !DILocation(line: 357, column: 6, scope: !162)
!169 = !DILocation(line: 357, column: 2, scope: !162)
!170 = !DILocation(line: 358, column: 15, scope: !162)
!171 = !DILocation(line: 358, column: 2, scope: !162)
!172 = !DILocation(line: 356, column: 11, scope: !162)
!173 = !DILocation(line: 356, column: 9, scope: !162)
!174 = !DILocation(line: 359, column: 1, scope: !162)
!175 = !DISubprogram(name: "DMPlexLabelsView", scope: !104, file: !104, line: 453, type: !146, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !108)
!176 = distinct !DISubprogram(name: "dmplextopologyload_", scope: !80, file: !80, line: 360, type: !177, scopeLine: 361, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !184)
!177 = !DISubroutineType(types: !178)
!178 = !{null, !40, !49, !179, !85}
!179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !180, size: 64)
!180 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSF", file: !181, line: 15, baseType: !182)
!181 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsftypes.h", directory: "/home/users/ndemeye/xSDK")
!182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !183, size: 64)
!183 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscSF", file: !181, line: 15, flags: DIFlagFwdDecl)
!184 = !{!185, !186, !187, !188}
!185 = !DILocalVariable(name: "dm", arg: 1, scope: !176, file: !80, line: 360, type: !40)
!186 = !DILocalVariable(name: "viewer", arg: 2, scope: !176, file: !80, line: 360, type: !49)
!187 = !DILocalVariable(name: "sf", arg: 3, scope: !176, file: !80, line: 360, type: !179)
!188 = !DILocalVariable(name: "__ierr", arg: 4, scope: !176, file: !80, line: 360, type: !85)
!189 = !DILocation(line: 0, scope: !176)
!190 = !DILocation(line: 363, column: 6, scope: !176)
!191 = !DILocation(line: 363, column: 2, scope: !176)
!192 = !DILocation(line: 364, column: 15, scope: !176)
!193 = !DILocation(line: 364, column: 2, scope: !176)
!194 = !DILocation(line: 362, column: 11, scope: !176)
!195 = !DILocation(line: 362, column: 9, scope: !176)
!196 = !DILocation(line: 365, column: 1, scope: !176)
!197 = !DISubprogram(name: "DMPlexTopologyLoad", scope: !104, file: !104, line: 455, type: !198, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !108)
!198 = !DISubroutineType(types: !199)
!199 = !{!86, !41, !51, !200}
!200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !182, size: 64)
!201 = distinct !DISubprogram(name: "dmplexcoordinatesload_", scope: !80, file: !80, line: 366, type: !131, scopeLine: 367, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !202)
!202 = !{!203, !204, !205}
!203 = !DILocalVariable(name: "dm", arg: 1, scope: !201, file: !80, line: 366, type: !40)
!204 = !DILocalVariable(name: "viewer", arg: 2, scope: !201, file: !80, line: 366, type: !49)
!205 = !DILocalVariable(name: "__ierr", arg: 3, scope: !201, file: !80, line: 366, type: !85)
!206 = !DILocation(line: 0, scope: !201)
!207 = !DILocation(line: 369, column: 6, scope: !201)
!208 = !DILocation(line: 369, column: 2, scope: !201)
!209 = !DILocation(line: 370, column: 15, scope: !201)
!210 = !DILocation(line: 370, column: 2, scope: !201)
!211 = !DILocation(line: 368, column: 11, scope: !201)
!212 = !DILocation(line: 368, column: 9, scope: !201)
!213 = !DILocation(line: 371, column: 1, scope: !201)
!214 = !DISubprogram(name: "DMPlexCoordinatesLoad", scope: !104, file: !104, line: 456, type: !146, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !108)
!215 = distinct !DISubprogram(name: "dmplexlabelsload_", scope: !80, file: !80, line: 372, type: !131, scopeLine: 373, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !216)
!216 = !{!217, !218, !219}
!217 = !DILocalVariable(name: "dm", arg: 1, scope: !215, file: !80, line: 372, type: !40)
!218 = !DILocalVariable(name: "viewer", arg: 2, scope: !215, file: !80, line: 372, type: !49)
!219 = !DILocalVariable(name: "__ierr", arg: 3, scope: !215, file: !80, line: 372, type: !85)
!220 = !DILocation(line: 0, scope: !215)
!221 = !DILocation(line: 375, column: 6, scope: !215)
!222 = !DILocation(line: 375, column: 2, scope: !215)
!223 = !DILocation(line: 376, column: 15, scope: !215)
!224 = !DILocation(line: 376, column: 2, scope: !215)
!225 = !DILocation(line: 374, column: 11, scope: !215)
!226 = !DILocation(line: 374, column: 9, scope: !215)
!227 = !DILocation(line: 377, column: 1, scope: !215)
!228 = !DISubprogram(name: "DMPlexLabelsLoad", scope: !104, file: !104, line: 457, type: !146, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !108)
!229 = distinct !DISubprogram(name: "dmplexgetsubdomainsection_", scope: !80, file: !80, line: 378, type: !230, scopeLine: 379, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !233)
!230 = !DISubroutineType(types: !231)
!231 = !{null, !40, !232, !85}
!232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !59, size: 64)
!233 = !{!234, !235, !236}
!234 = !DILocalVariable(name: "dm", arg: 1, scope: !229, file: !80, line: 378, type: !40)
!235 = !DILocalVariable(name: "subsection", arg: 2, scope: !229, file: !80, line: 378, type: !232)
!236 = !DILocalVariable(name: "__ierr", arg: 3, scope: !229, file: !80, line: 378, type: !85)
!237 = !DILocation(line: 0, scope: !229)
!238 = !DILocation(line: 381, column: 6, scope: !229)
!239 = !DILocation(line: 381, column: 2, scope: !229)
!240 = !DILocation(line: 380, column: 11, scope: !229)
!241 = !DILocation(line: 380, column: 9, scope: !229)
!242 = !DILocation(line: 382, column: 1, scope: !229)
!243 = !DISubprogram(name: "DMPlexGetSubdomainSection", scope: !104, file: !104, line: 311, type: !244, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !108)
!244 = !DISubroutineType(types: !245)
!245 = !{!86, !41, !246}
!246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !61, size: 64)
!247 = distinct !DISubprogram(name: "dmplexgetchart_", scope: !80, file: !80, line: 383, type: !248, scopeLine: 384, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !250)
!248 = !DISubroutineType(types: !249)
!249 = !{null, !40, !112, !112, !85}
!250 = !{!251, !252, !253, !254}
!251 = !DILocalVariable(name: "dm", arg: 1, scope: !247, file: !80, line: 383, type: !40)
!252 = !DILocalVariable(name: "pStart", arg: 2, scope: !247, file: !80, line: 383, type: !112)
!253 = !DILocalVariable(name: "pEnd", arg: 3, scope: !247, file: !80, line: 383, type: !112)
!254 = !DILocalVariable(name: "__ierr", arg: 4, scope: !247, file: !80, line: 383, type: !85)
!255 = !DILocation(line: 0, scope: !247)
!256 = !DILocation(line: 386, column: 6, scope: !247)
!257 = !DILocation(line: 386, column: 2, scope: !247)
!258 = !DILocation(line: 385, column: 11, scope: !247)
!259 = !DILocation(line: 385, column: 9, scope: !247)
!260 = !DILocation(line: 387, column: 1, scope: !247)
!261 = !DISubprogram(name: "DMPlexGetChart", scope: !104, file: !104, line: 34, type: !262, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !108)
!262 = !DISubroutineType(types: !263)
!263 = !{!86, !41, !85, !85}
!264 = distinct !DISubprogram(name: "dmplexsetchart_", scope: !80, file: !80, line: 388, type: !248, scopeLine: 389, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !265)
!265 = !{!266, !267, !268, !269}
!266 = !DILocalVariable(name: "dm", arg: 1, scope: !264, file: !80, line: 388, type: !40)
!267 = !DILocalVariable(name: "pStart", arg: 2, scope: !264, file: !80, line: 388, type: !112)
!268 = !DILocalVariable(name: "pEnd", arg: 3, scope: !264, file: !80, line: 388, type: !112)
!269 = !DILocalVariable(name: "__ierr", arg: 4, scope: !264, file: !80, line: 388, type: !85)
!270 = !DILocation(line: 0, scope: !264)
!271 = !DILocation(line: 391, column: 6, scope: !264)
!272 = !DILocation(line: 391, column: 2, scope: !264)
!273 = !DILocation(line: 391, column: 28, scope: !264)
!274 = !DILocation(line: 391, column: 36, scope: !264)
!275 = !DILocation(line: 390, column: 11, scope: !264)
!276 = !DILocation(line: 390, column: 9, scope: !264)
!277 = !DILocation(line: 392, column: 1, scope: !264)
!278 = !DISubprogram(name: "DMPlexSetChart", scope: !104, file: !104, line: 35, type: !279, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !108)
!279 = !DISubroutineType(types: !280)
!280 = !{!86, !41, !86, !86}
!281 = distinct !DISubprogram(name: "dmplexgetconesize_", scope: !80, file: !80, line: 393, type: !248, scopeLine: 394, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !282)
!282 = !{!283, !284, !285, !286}
!283 = !DILocalVariable(name: "dm", arg: 1, scope: !281, file: !80, line: 393, type: !40)
!284 = !DILocalVariable(name: "p", arg: 2, scope: !281, file: !80, line: 393, type: !112)
!285 = !DILocalVariable(name: "size", arg: 3, scope: !281, file: !80, line: 393, type: !112)
!286 = !DILocalVariable(name: "__ierr", arg: 4, scope: !281, file: !80, line: 393, type: !85)
!287 = !DILocation(line: 0, scope: !281)
!288 = !DILocation(line: 396, column: 6, scope: !281)
!289 = !DILocation(line: 396, column: 2, scope: !281)
!290 = !DILocation(line: 396, column: 28, scope: !281)
!291 = !DILocation(line: 395, column: 11, scope: !281)
!292 = !DILocation(line: 395, column: 9, scope: !281)
!293 = !DILocation(line: 397, column: 1, scope: !281)
!294 = !DISubprogram(name: "DMPlexGetConeSize", scope: !104, file: !104, line: 36, type: !295, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !108)
!295 = !DISubroutineType(types: !296)
!296 = !{!86, !41, !86, !85}
!297 = distinct !DISubprogram(name: "dmplexsetconesize_", scope: !80, file: !80, line: 398, type: !248, scopeLine: 399, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !298)
!298 = !{!299, !300, !301, !302}
!299 = !DILocalVariable(name: "dm", arg: 1, scope: !297, file: !80, line: 398, type: !40)
!300 = !DILocalVariable(name: "p", arg: 2, scope: !297, file: !80, line: 398, type: !112)
!301 = !DILocalVariable(name: "size", arg: 3, scope: !297, file: !80, line: 398, type: !112)
!302 = !DILocalVariable(name: "__ierr", arg: 4, scope: !297, file: !80, line: 398, type: !85)
!303 = !DILocation(line: 0, scope: !297)
!304 = !DILocation(line: 401, column: 6, scope: !297)
!305 = !DILocation(line: 401, column: 2, scope: !297)
!306 = !DILocation(line: 401, column: 28, scope: !297)
!307 = !DILocation(line: 401, column: 31, scope: !297)
!308 = !DILocation(line: 400, column: 11, scope: !297)
!309 = !DILocation(line: 400, column: 9, scope: !297)
!310 = !DILocation(line: 402, column: 1, scope: !297)
!311 = !DISubprogram(name: "DMPlexSetConeSize", scope: !104, file: !104, line: 37, type: !279, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !108)
!312 = distinct !DISubprogram(name: "dmplexaddconesize_", scope: !80, file: !80, line: 403, type: !248, scopeLine: 404, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !313)
!313 = !{!314, !315, !316, !317}
!314 = !DILocalVariable(name: "dm", arg: 1, scope: !312, file: !80, line: 403, type: !40)
!315 = !DILocalVariable(name: "p", arg: 2, scope: !312, file: !80, line: 403, type: !112)
!316 = !DILocalVariable(name: "size", arg: 3, scope: !312, file: !80, line: 403, type: !112)
!317 = !DILocalVariable(name: "__ierr", arg: 4, scope: !312, file: !80, line: 403, type: !85)
!318 = !DILocation(line: 0, scope: !312)
!319 = !DILocation(line: 406, column: 6, scope: !312)
!320 = !DILocation(line: 406, column: 2, scope: !312)
!321 = !DILocation(line: 406, column: 28, scope: !312)
!322 = !DILocation(line: 406, column: 31, scope: !312)
!323 = !DILocation(line: 405, column: 11, scope: !312)
!324 = !DILocation(line: 405, column: 9, scope: !312)
!325 = !DILocation(line: 407, column: 1, scope: !312)
!326 = !DISubprogram(name: "DMPlexAddConeSize", scope: !104, file: !104, line: 38, type: !279, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !108)
!327 = distinct !DISubprogram(name: "dmplexgetconerecursivevertices_", scope: !80, file: !80, line: 408, type: !328, scopeLine: 409, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !331)
!328 = !DISubroutineType(types: !329)
!329 = !{null, !40, !53, !330, !85}
!330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64)
!331 = !{!332, !333, !334, !335}
!332 = !DILocalVariable(name: "dm", arg: 1, scope: !327, file: !80, line: 408, type: !40)
!333 = !DILocalVariable(name: "points", arg: 2, scope: !327, file: !80, line: 408, type: !53)
!334 = !DILocalVariable(name: "expandedPoints", arg: 3, scope: !327, file: !80, line: 408, type: !330)
!335 = !DILocalVariable(name: "__ierr", arg: 4, scope: !327, file: !80, line: 408, type: !85)
!336 = !DILocation(line: 0, scope: !327)
!337 = !DILocation(line: 411, column: 6, scope: !327)
!338 = !DILocation(line: 411, column: 2, scope: !327)
!339 = !DILocation(line: 412, column: 6, scope: !327)
!340 = !DILocation(line: 412, column: 2, scope: !327)
!341 = !DILocation(line: 410, column: 11, scope: !327)
!342 = !DILocation(line: 410, column: 9, scope: !327)
!343 = !DILocation(line: 413, column: 1, scope: !327)
!344 = !DISubprogram(name: "DMPlexGetConeRecursiveVertices", scope: !104, file: !104, line: 43, type: !345, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !108)
!345 = !DISubroutineType(types: !346)
!346 = !{!86, !41, !55, !347}
!347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !55, size: 64)
!348 = distinct !DISubprogram(name: "dmplexgetconerecursive_", scope: !80, file: !80, line: 414, type: !349, scopeLine: 415, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !353)
!349 = !DISubroutineType(types: !350)
!350 = !{null, !40, !53, !112, !351, !352, !85}
!351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !330, size: 64)
!352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !232, size: 64)
!353 = !{!354, !355, !356, !357, !358, !359}
!354 = !DILocalVariable(name: "dm", arg: 1, scope: !348, file: !80, line: 414, type: !40)
!355 = !DILocalVariable(name: "points", arg: 2, scope: !348, file: !80, line: 414, type: !53)
!356 = !DILocalVariable(name: "depth", arg: 3, scope: !348, file: !80, line: 414, type: !112)
!357 = !DILocalVariable(name: "expandedPoints", arg: 4, scope: !348, file: !80, line: 414, type: !351)
!358 = !DILocalVariable(name: "sections", arg: 5, scope: !348, file: !80, line: 414, type: !352)
!359 = !DILocalVariable(name: "__ierr", arg: 6, scope: !348, file: !80, line: 414, type: !85)
!360 = !DILocation(line: 0, scope: !348)
!361 = !DILocation(line: 417, column: 6, scope: !348)
!362 = !DILocation(line: 417, column: 2, scope: !348)
!363 = !DILocation(line: 418, column: 6, scope: !348)
!364 = !DILocation(line: 418, column: 2, scope: !348)
!365 = !DILocation(line: 416, column: 11, scope: !348)
!366 = !DILocation(line: 416, column: 9, scope: !348)
!367 = !DILocation(line: 419, column: 1, scope: !348)
!368 = !DISubprogram(name: "DMPlexGetConeRecursive", scope: !104, file: !104, line: 41, type: !369, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !108)
!369 = !DISubroutineType(types: !370)
!370 = !{!86, !41, !55, !85, !371, !372}
!371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !347, size: 64)
!372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !246, size: 64)
!373 = distinct !DISubprogram(name: "dmplexrestoreconerecursive_", scope: !80, file: !80, line: 420, type: !349, scopeLine: 421, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !374)
!374 = !{!375, !376, !377, !378, !379, !380}
!375 = !DILocalVariable(name: "dm", arg: 1, scope: !373, file: !80, line: 420, type: !40)
!376 = !DILocalVariable(name: "points", arg: 2, scope: !373, file: !80, line: 420, type: !53)
!377 = !DILocalVariable(name: "depth", arg: 3, scope: !373, file: !80, line: 420, type: !112)
!378 = !DILocalVariable(name: "expandedPoints", arg: 4, scope: !373, file: !80, line: 420, type: !351)
!379 = !DILocalVariable(name: "sections", arg: 5, scope: !373, file: !80, line: 420, type: !352)
!380 = !DILocalVariable(name: "__ierr", arg: 6, scope: !373, file: !80, line: 420, type: !85)
!381 = !DILocation(line: 0, scope: !373)
!382 = !DILocation(line: 423, column: 6, scope: !373)
!383 = !DILocation(line: 423, column: 2, scope: !373)
!384 = !DILocation(line: 424, column: 6, scope: !373)
!385 = !DILocation(line: 424, column: 2, scope: !373)
!386 = !DILocation(line: 422, column: 11, scope: !373)
!387 = !DILocation(line: 422, column: 9, scope: !373)
!388 = !DILocation(line: 425, column: 1, scope: !373)
!389 = !DISubprogram(name: "DMPlexRestoreConeRecursive", scope: !104, file: !104, line: 42, type: !369, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !108)
!390 = distinct !DISubprogram(name: "dmplexsetcone_", scope: !80, file: !80, line: 426, type: !248, scopeLine: 427, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !391)
!391 = !{!392, !393, !394, !395}
!392 = !DILocalVariable(name: "dm", arg: 1, scope: !390, file: !80, line: 426, type: !40)
!393 = !DILocalVariable(name: "p", arg: 2, scope: !390, file: !80, line: 426, type: !112)
!394 = !DILocalVariable(name: "cone", arg: 3, scope: !390, file: !80, line: 426, type: !112)
!395 = !DILocalVariable(name: "__ierr", arg: 4, scope: !390, file: !80, line: 426, type: !85)
!396 = !DILocation(line: 0, scope: !390)
!397 = !DILocation(line: 429, column: 6, scope: !390)
!398 = !DILocation(line: 429, column: 2, scope: !390)
!399 = !DILocation(line: 429, column: 28, scope: !390)
!400 = !DILocation(line: 428, column: 11, scope: !390)
!401 = !DILocation(line: 428, column: 9, scope: !390)
!402 = !DILocation(line: 430, column: 1, scope: !390)
!403 = !DISubprogram(name: "DMPlexSetCone", scope: !104, file: !104, line: 44, type: !404, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !108)
!404 = !DISubroutineType(types: !405)
!405 = !{!86, !41, !86, !406}
!406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !407, size: 64)
!407 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !86)
!408 = distinct !DISubprogram(name: "dmplexsetconeorientation_", scope: !80, file: !80, line: 431, type: !248, scopeLine: 432, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !409)
!409 = !{!410, !411, !412, !413}
!410 = !DILocalVariable(name: "dm", arg: 1, scope: !408, file: !80, line: 431, type: !40)
!411 = !DILocalVariable(name: "p", arg: 2, scope: !408, file: !80, line: 431, type: !112)
!412 = !DILocalVariable(name: "coneOrientation", arg: 3, scope: !408, file: !80, line: 431, type: !112)
!413 = !DILocalVariable(name: "__ierr", arg: 4, scope: !408, file: !80, line: 431, type: !85)
!414 = !DILocation(line: 0, scope: !408)
!415 = !DILocation(line: 434, column: 6, scope: !408)
!416 = !DILocation(line: 434, column: 2, scope: !408)
!417 = !DILocation(line: 434, column: 28, scope: !408)
!418 = !DILocation(line: 433, column: 11, scope: !408)
!419 = !DILocation(line: 433, column: 9, scope: !408)
!420 = !DILocation(line: 435, column: 1, scope: !408)
!421 = !DISubprogram(name: "DMPlexSetConeOrientation", scope: !104, file: !104, line: 48, type: !404, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !108)
!422 = distinct !DISubprogram(name: "dmplexinsertcone_", scope: !80, file: !80, line: 436, type: !110, scopeLine: 437, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !423)
!423 = !{!424, !425, !426, !427, !428}
!424 = !DILocalVariable(name: "dm", arg: 1, scope: !422, file: !80, line: 436, type: !40)
!425 = !DILocalVariable(name: "p", arg: 2, scope: !422, file: !80, line: 436, type: !112)
!426 = !DILocalVariable(name: "conePos", arg: 3, scope: !422, file: !80, line: 436, type: !112)
!427 = !DILocalVariable(name: "conePoint", arg: 4, scope: !422, file: !80, line: 436, type: !112)
!428 = !DILocalVariable(name: "__ierr", arg: 5, scope: !422, file: !80, line: 436, type: !85)
!429 = !DILocation(line: 0, scope: !422)
!430 = !DILocation(line: 439, column: 6, scope: !422)
!431 = !DILocation(line: 439, column: 2, scope: !422)
!432 = !DILocation(line: 439, column: 28, scope: !422)
!433 = !DILocation(line: 439, column: 31, scope: !422)
!434 = !DILocation(line: 439, column: 40, scope: !422)
!435 = !DILocation(line: 438, column: 11, scope: !422)
!436 = !DILocation(line: 438, column: 9, scope: !422)
!437 = !DILocation(line: 440, column: 1, scope: !422)
!438 = !DISubprogram(name: "DMPlexInsertCone", scope: !104, file: !104, line: 45, type: !439, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !108)
!439 = !DISubroutineType(types: !440)
!440 = !{!86, !41, !86, !86, !86}
!441 = distinct !DISubprogram(name: "dmplexinsertconeorientation_", scope: !80, file: !80, line: 441, type: !110, scopeLine: 442, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !442)
!442 = !{!443, !444, !445, !446, !447}
!443 = !DILocalVariable(name: "dm", arg: 1, scope: !441, file: !80, line: 441, type: !40)
!444 = !DILocalVariable(name: "p", arg: 2, scope: !441, file: !80, line: 441, type: !112)
!445 = !DILocalVariable(name: "conePos", arg: 3, scope: !441, file: !80, line: 441, type: !112)
!446 = !DILocalVariable(name: "coneOrientation", arg: 4, scope: !441, file: !80, line: 441, type: !112)
!447 = !DILocalVariable(name: "__ierr", arg: 5, scope: !441, file: !80, line: 441, type: !85)
!448 = !DILocation(line: 0, scope: !441)
!449 = !DILocation(line: 444, column: 6, scope: !441)
!450 = !DILocation(line: 444, column: 2, scope: !441)
!451 = !DILocation(line: 444, column: 28, scope: !441)
!452 = !DILocation(line: 444, column: 31, scope: !441)
!453 = !DILocation(line: 444, column: 40, scope: !441)
!454 = !DILocation(line: 443, column: 11, scope: !441)
!455 = !DILocation(line: 443, column: 9, scope: !441)
!456 = !DILocation(line: 445, column: 1, scope: !441)
!457 = !DISubprogram(name: "DMPlexInsertConeOrientation", scope: !104, file: !104, line: 46, type: !439, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !108)
!458 = distinct !DISubprogram(name: "dmplexgetsupportsize_", scope: !80, file: !80, line: 446, type: !248, scopeLine: 447, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !459)
!459 = !{!460, !461, !462, !463}
!460 = !DILocalVariable(name: "dm", arg: 1, scope: !458, file: !80, line: 446, type: !40)
!461 = !DILocalVariable(name: "p", arg: 2, scope: !458, file: !80, line: 446, type: !112)
!462 = !DILocalVariable(name: "size", arg: 3, scope: !458, file: !80, line: 446, type: !112)
!463 = !DILocalVariable(name: "__ierr", arg: 4, scope: !458, file: !80, line: 446, type: !85)
!464 = !DILocation(line: 0, scope: !458)
!465 = !DILocation(line: 449, column: 6, scope: !458)
!466 = !DILocation(line: 449, column: 2, scope: !458)
!467 = !DILocation(line: 449, column: 28, scope: !458)
!468 = !DILocation(line: 448, column: 11, scope: !458)
!469 = !DILocation(line: 448, column: 9, scope: !458)
!470 = !DILocation(line: 450, column: 1, scope: !458)
!471 = !DISubprogram(name: "DMPlexGetSupportSize", scope: !104, file: !104, line: 49, type: !295, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !108)
!472 = distinct !DISubprogram(name: "dmplexsetsupportsize_", scope: !80, file: !80, line: 451, type: !248, scopeLine: 452, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !473)
!473 = !{!474, !475, !476, !477}
!474 = !DILocalVariable(name: "dm", arg: 1, scope: !472, file: !80, line: 451, type: !40)
!475 = !DILocalVariable(name: "p", arg: 2, scope: !472, file: !80, line: 451, type: !112)
!476 = !DILocalVariable(name: "size", arg: 3, scope: !472, file: !80, line: 451, type: !112)
!477 = !DILocalVariable(name: "__ierr", arg: 4, scope: !472, file: !80, line: 451, type: !85)
!478 = !DILocation(line: 0, scope: !472)
!479 = !DILocation(line: 454, column: 6, scope: !472)
!480 = !DILocation(line: 454, column: 2, scope: !472)
!481 = !DILocation(line: 454, column: 28, scope: !472)
!482 = !DILocation(line: 454, column: 31, scope: !472)
!483 = !DILocation(line: 453, column: 11, scope: !472)
!484 = !DILocation(line: 453, column: 9, scope: !472)
!485 = !DILocation(line: 455, column: 1, scope: !472)
!486 = !DISubprogram(name: "DMPlexSetSupportSize", scope: !104, file: !104, line: 50, type: !279, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !108)
!487 = distinct !DISubprogram(name: "dmplexsetsupport_", scope: !80, file: !80, line: 456, type: !248, scopeLine: 457, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !488)
!488 = !{!489, !490, !491, !492}
!489 = !DILocalVariable(name: "dm", arg: 1, scope: !487, file: !80, line: 456, type: !40)
!490 = !DILocalVariable(name: "p", arg: 2, scope: !487, file: !80, line: 456, type: !112)
!491 = !DILocalVariable(name: "support", arg: 3, scope: !487, file: !80, line: 456, type: !112)
!492 = !DILocalVariable(name: "__ierr", arg: 4, scope: !487, file: !80, line: 456, type: !85)
!493 = !DILocation(line: 0, scope: !487)
!494 = !DILocation(line: 459, column: 6, scope: !487)
!495 = !DILocation(line: 459, column: 2, scope: !487)
!496 = !DILocation(line: 459, column: 28, scope: !487)
!497 = !DILocation(line: 458, column: 11, scope: !487)
!498 = !DILocation(line: 458, column: 9, scope: !487)
!499 = !DILocation(line: 460, column: 1, scope: !487)
!500 = !DISubprogram(name: "DMPlexSetSupport", scope: !104, file: !104, line: 52, type: !404, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !108)
!501 = distinct !DISubprogram(name: "dmplexinsertsupport_", scope: !80, file: !80, line: 461, type: !110, scopeLine: 462, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !502)
!502 = !{!503, !504, !505, !506, !507}
!503 = !DILocalVariable(name: "dm", arg: 1, scope: !501, file: !80, line: 461, type: !40)
!504 = !DILocalVariable(name: "p", arg: 2, scope: !501, file: !80, line: 461, type: !112)
!505 = !DILocalVariable(name: "supportPos", arg: 3, scope: !501, file: !80, line: 461, type: !112)
!506 = !DILocalVariable(name: "supportPoint", arg: 4, scope: !501, file: !80, line: 461, type: !112)
!507 = !DILocalVariable(name: "__ierr", arg: 5, scope: !501, file: !80, line: 461, type: !85)
!508 = !DILocation(line: 0, scope: !501)
!509 = !DILocation(line: 464, column: 6, scope: !501)
!510 = !DILocation(line: 464, column: 2, scope: !501)
!511 = !DILocation(line: 464, column: 28, scope: !501)
!512 = !DILocation(line: 464, column: 31, scope: !501)
!513 = !DILocation(line: 464, column: 43, scope: !501)
!514 = !DILocation(line: 463, column: 11, scope: !501)
!515 = !DILocation(line: 463, column: 9, scope: !501)
!516 = !DILocation(line: 465, column: 1, scope: !501)
!517 = !DISubprogram(name: "DMPlexInsertSupport", scope: !104, file: !104, line: 53, type: !439, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !108)
!518 = distinct !DISubprogram(name: "dmplexgetmaxsizes_", scope: !80, file: !80, line: 466, type: !248, scopeLine: 467, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !519)
!519 = !{!520, !521, !522, !523}
!520 = !DILocalVariable(name: "dm", arg: 1, scope: !518, file: !80, line: 466, type: !40)
!521 = !DILocalVariable(name: "maxConeSize", arg: 2, scope: !518, file: !80, line: 466, type: !112)
!522 = !DILocalVariable(name: "maxSupportSize", arg: 3, scope: !518, file: !80, line: 466, type: !112)
!523 = !DILocalVariable(name: "__ierr", arg: 4, scope: !518, file: !80, line: 466, type: !85)
!524 = !DILocation(line: 0, scope: !518)
!525 = !DILocation(line: 469, column: 6, scope: !518)
!526 = !DILocation(line: 469, column: 2, scope: !518)
!527 = !DILocation(line: 468, column: 11, scope: !518)
!528 = !DILocation(line: 468, column: 9, scope: !518)
!529 = !DILocation(line: 470, column: 1, scope: !518)
!530 = !DISubprogram(name: "DMPlexGetMaxSizes", scope: !104, file: !104, line: 58, type: !262, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !108)
!531 = distinct !DISubprogram(name: "dmplexsymmetrize_", scope: !80, file: !80, line: 471, type: !532, scopeLine: 472, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !534)
!532 = !DISubroutineType(types: !533)
!533 = !{null, !40, !85}
!534 = !{!535, !536}
!535 = !DILocalVariable(name: "dm", arg: 1, scope: !531, file: !80, line: 471, type: !40)
!536 = !DILocalVariable(name: "__ierr", arg: 2, scope: !531, file: !80, line: 471, type: !85)
!537 = !DILocation(line: 0, scope: !531)
!538 = !DILocation(line: 474, column: 6, scope: !531)
!539 = !DILocation(line: 474, column: 2, scope: !531)
!540 = !DILocation(line: 473, column: 11, scope: !531)
!541 = !DILocation(line: 473, column: 9, scope: !531)
!542 = !DILocation(line: 475, column: 1, scope: !531)
!543 = !DISubprogram(name: "DMPlexSymmetrize", scope: !104, file: !104, line: 59, type: !544, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !108)
!544 = !DISubroutineType(types: !545)
!545 = !{!86, !41}
!546 = distinct !DISubprogram(name: "dmplexstratify_", scope: !80, file: !80, line: 476, type: !532, scopeLine: 477, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !547)
!547 = !{!548, !549}
!548 = !DILocalVariable(name: "dm", arg: 1, scope: !546, file: !80, line: 476, type: !40)
!549 = !DILocalVariable(name: "__ierr", arg: 2, scope: !546, file: !80, line: 476, type: !85)
!550 = !DILocation(line: 0, scope: !546)
!551 = !DILocation(line: 479, column: 6, scope: !546)
!552 = !DILocation(line: 479, column: 2, scope: !546)
!553 = !DILocation(line: 478, column: 11, scope: !546)
!554 = !DILocation(line: 478, column: 9, scope: !546)
!555 = !DILocation(line: 480, column: 1, scope: !546)
!556 = !DISubprogram(name: "DMPlexStratify", scope: !104, file: !104, line: 60, type: !544, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !108)
!557 = distinct !DISubprogram(name: "dmplexcomputecelltypes_", scope: !80, file: !80, line: 481, type: !532, scopeLine: 482, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !558)
!558 = !{!559, !560}
!559 = !DILocalVariable(name: "dm", arg: 1, scope: !557, file: !80, line: 481, type: !40)
!560 = !DILocalVariable(name: "__ierr", arg: 2, scope: !557, file: !80, line: 481, type: !85)
!561 = !DILocation(line: 0, scope: !557)
!562 = !DILocation(line: 484, column: 6, scope: !557)
!563 = !DILocation(line: 484, column: 2, scope: !557)
!564 = !DILocation(line: 483, column: 11, scope: !557)
!565 = !DILocation(line: 483, column: 9, scope: !557)
!566 = !DILocation(line: 485, column: 1, scope: !557)
!567 = !DISubprogram(name: "DMPlexComputeCellTypes", scope: !104, file: !104, line: 128, type: !544, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !108)
!568 = distinct !DISubprogram(name: "dmplexgetdepthlabel_", scope: !80, file: !80, line: 486, type: !569, scopeLine: 487, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !572)
!569 = !DISubroutineType(types: !570)
!570 = !{null, !40, !571, !85}
!571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!572 = !{!573, !574, !575}
!573 = !DILocalVariable(name: "dm", arg: 1, scope: !568, file: !80, line: 486, type: !40)
!574 = !DILocalVariable(name: "depthLabel", arg: 2, scope: !568, file: !80, line: 486, type: !571)
!575 = !DILocalVariable(name: "__ierr", arg: 3, scope: !568, file: !80, line: 486, type: !85)
!576 = !DILocation(line: 0, scope: !568)
!577 = !DILocation(line: 489, column: 6, scope: !568)
!578 = !DILocation(line: 489, column: 2, scope: !568)
!579 = !DILocation(line: 488, column: 11, scope: !568)
!580 = !DILocation(line: 488, column: 9, scope: !568)
!581 = !DILocation(line: 490, column: 1, scope: !568)
!582 = !DISubprogram(name: "DMPlexGetDepthLabel", scope: !104, file: !104, line: 120, type: !583, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !108)
!583 = !DISubroutineType(types: !584)
!584 = !{!86, !41, !585}
!585 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !65, size: 64)
!586 = distinct !DISubprogram(name: "dmplexgetdepth_", scope: !80, file: !80, line: 491, type: !587, scopeLine: 492, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !589)
!587 = !DISubroutineType(types: !588)
!588 = !{null, !40, !112, !85}
!589 = !{!590, !591, !592}
!590 = !DILocalVariable(name: "dm", arg: 1, scope: !586, file: !80, line: 491, type: !40)
!591 = !DILocalVariable(name: "depth", arg: 2, scope: !586, file: !80, line: 491, type: !112)
!592 = !DILocalVariable(name: "__ierr", arg: 3, scope: !586, file: !80, line: 491, type: !85)
!593 = !DILocation(line: 0, scope: !586)
!594 = !DILocation(line: 494, column: 6, scope: !586)
!595 = !DILocation(line: 494, column: 2, scope: !586)
!596 = !DILocation(line: 493, column: 11, scope: !586)
!597 = !DILocation(line: 493, column: 9, scope: !586)
!598 = !DILocation(line: 495, column: 1, scope: !586)
!599 = !DISubprogram(name: "DMPlexGetDepth", scope: !104, file: !104, line: 119, type: !600, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !108)
!600 = !DISubroutineType(types: !601)
!601 = !{!86, !41, !85}
!602 = distinct !DISubprogram(name: "dmplexgetdepthstratum_", scope: !80, file: !80, line: 496, type: !110, scopeLine: 497, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !603)
!603 = !{!604, !605, !606, !607, !608}
!604 = !DILocalVariable(name: "dm", arg: 1, scope: !602, file: !80, line: 496, type: !40)
!605 = !DILocalVariable(name: "stratumValue", arg: 2, scope: !602, file: !80, line: 496, type: !112)
!606 = !DILocalVariable(name: "start", arg: 3, scope: !602, file: !80, line: 496, type: !112)
!607 = !DILocalVariable(name: "end", arg: 4, scope: !602, file: !80, line: 496, type: !112)
!608 = !DILocalVariable(name: "__ierr", arg: 5, scope: !602, file: !80, line: 496, type: !85)
!609 = !DILocation(line: 0, scope: !602)
!610 = !DILocation(line: 499, column: 6, scope: !602)
!611 = !DILocation(line: 499, column: 2, scope: !602)
!612 = !DILocation(line: 499, column: 28, scope: !602)
!613 = !DILocation(line: 498, column: 11, scope: !602)
!614 = !DILocation(line: 498, column: 9, scope: !602)
!615 = !DILocation(line: 500, column: 1, scope: !602)
!616 = !DISubprogram(name: "DMPlexGetDepthStratum", scope: !104, file: !104, line: 121, type: !128, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !108)
!617 = distinct !DISubprogram(name: "dmplexgetheightstratum_", scope: !80, file: !80, line: 501, type: !110, scopeLine: 502, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !618)
!618 = !{!619, !620, !621, !622, !623}
!619 = !DILocalVariable(name: "dm", arg: 1, scope: !617, file: !80, line: 501, type: !40)
!620 = !DILocalVariable(name: "stratumValue", arg: 2, scope: !617, file: !80, line: 501, type: !112)
!621 = !DILocalVariable(name: "start", arg: 3, scope: !617, file: !80, line: 501, type: !112)
!622 = !DILocalVariable(name: "end", arg: 4, scope: !617, file: !80, line: 501, type: !112)
!623 = !DILocalVariable(name: "__ierr", arg: 5, scope: !617, file: !80, line: 501, type: !85)
!624 = !DILocation(line: 0, scope: !617)
!625 = !DILocation(line: 504, column: 6, scope: !617)
!626 = !DILocation(line: 504, column: 2, scope: !617)
!627 = !DILocation(line: 504, column: 28, scope: !617)
!628 = !DILocation(line: 503, column: 11, scope: !617)
!629 = !DILocation(line: 503, column: 9, scope: !617)
!630 = !DILocation(line: 505, column: 1, scope: !617)
!631 = !DISubprogram(name: "DMPlexGetHeightStratum", scope: !104, file: !104, line: 122, type: !128, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !108)
!632 = distinct !DISubprogram(name: "dmplexgetpointdepth_", scope: !80, file: !80, line: 506, type: !248, scopeLine: 507, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !633)
!633 = !{!634, !635, !636, !637}
!634 = !DILocalVariable(name: "dm", arg: 1, scope: !632, file: !80, line: 506, type: !40)
!635 = !DILocalVariable(name: "point", arg: 2, scope: !632, file: !80, line: 506, type: !112)
!636 = !DILocalVariable(name: "depth", arg: 3, scope: !632, file: !80, line: 506, type: !112)
!637 = !DILocalVariable(name: "__ierr", arg: 4, scope: !632, file: !80, line: 506, type: !85)
!638 = !DILocation(line: 0, scope: !632)
!639 = !DILocation(line: 509, column: 6, scope: !632)
!640 = !DILocation(line: 509, column: 2, scope: !632)
!641 = !DILocation(line: 509, column: 28, scope: !632)
!642 = !DILocation(line: 508, column: 11, scope: !632)
!643 = !DILocation(line: 508, column: 9, scope: !632)
!644 = !DILocation(line: 510, column: 1, scope: !632)
!645 = !DISubprogram(name: "DMPlexGetPointDepth", scope: !104, file: !104, line: 123, type: !295, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !108)
!646 = distinct !DISubprogram(name: "dmplexgetpointheight_", scope: !80, file: !80, line: 511, type: !248, scopeLine: 512, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !647)
!647 = !{!648, !649, !650, !651}
!648 = !DILocalVariable(name: "dm", arg: 1, scope: !646, file: !80, line: 511, type: !40)
!649 = !DILocalVariable(name: "point", arg: 2, scope: !646, file: !80, line: 511, type: !112)
!650 = !DILocalVariable(name: "height", arg: 3, scope: !646, file: !80, line: 511, type: !112)
!651 = !DILocalVariable(name: "__ierr", arg: 4, scope: !646, file: !80, line: 511, type: !85)
!652 = !DILocation(line: 0, scope: !646)
!653 = !DILocation(line: 514, column: 6, scope: !646)
!654 = !DILocation(line: 514, column: 2, scope: !646)
!655 = !DILocation(line: 514, column: 28, scope: !646)
!656 = !DILocation(line: 513, column: 11, scope: !646)
!657 = !DILocation(line: 513, column: 9, scope: !646)
!658 = !DILocation(line: 515, column: 1, scope: !646)
!659 = !DISubprogram(name: "DMPlexGetPointHeight", scope: !104, file: !104, line: 124, type: !295, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !108)
!660 = distinct !DISubprogram(name: "dmplexgetcelltypelabel_", scope: !80, file: !80, line: 516, type: !569, scopeLine: 517, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !661)
!661 = !{!662, !663, !664}
!662 = !DILocalVariable(name: "dm", arg: 1, scope: !660, file: !80, line: 516, type: !40)
!663 = !DILocalVariable(name: "celltypeLabel", arg: 2, scope: !660, file: !80, line: 516, type: !571)
!664 = !DILocalVariable(name: "__ierr", arg: 3, scope: !660, file: !80, line: 516, type: !85)
!665 = !DILocation(line: 0, scope: !660)
!666 = !DILocation(line: 519, column: 6, scope: !660)
!667 = !DILocation(line: 519, column: 2, scope: !660)
!668 = !DILocation(line: 518, column: 11, scope: !660)
!669 = !DILocation(line: 518, column: 9, scope: !660)
!670 = !DILocation(line: 520, column: 1, scope: !660)
!671 = !DISubprogram(name: "DMPlexGetCellTypeLabel", scope: !104, file: !104, line: 125, type: !583, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !108)
!672 = distinct !DISubprogram(name: "dmplexgetcelltype_", scope: !80, file: !80, line: 521, type: !673, scopeLine: 522, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !675)
!673 = !DISubroutineType(types: !674)
!674 = !{null, !40, !112, !57, !85}
!675 = !{!676, !677, !678, !679}
!676 = !DILocalVariable(name: "dm", arg: 1, scope: !672, file: !80, line: 521, type: !40)
!677 = !DILocalVariable(name: "cell", arg: 2, scope: !672, file: !80, line: 521, type: !112)
!678 = !DILocalVariable(name: "celltype", arg: 3, scope: !672, file: !80, line: 521, type: !57)
!679 = !DILocalVariable(name: "__ierr", arg: 4, scope: !672, file: !80, line: 521, type: !85)
!680 = !DILocation(line: 0, scope: !672)
!681 = !DILocation(line: 524, column: 6, scope: !672)
!682 = !DILocation(line: 524, column: 2, scope: !672)
!683 = !DILocation(line: 524, column: 28, scope: !672)
!684 = !DILocation(line: 525, column: 20, scope: !672)
!685 = !DILocation(line: 525, column: 2, scope: !672)
!686 = !DILocation(line: 523, column: 11, scope: !672)
!687 = !DILocation(line: 523, column: 9, scope: !672)
!688 = !DILocation(line: 526, column: 1, scope: !672)
!689 = !DISubprogram(name: "DMPlexGetCellType", scope: !104, file: !104, line: 126, type: !690, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !108)
!690 = !DISubroutineType(types: !691)
!691 = !{!86, !41, !86, !692}
!692 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !9, size: 64)
!693 = distinct !DISubprogram(name: "dmplexsetcelltype_", scope: !80, file: !80, line: 527, type: !673, scopeLine: 528, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !694)
!694 = !{!695, !696, !697, !698}
!695 = !DILocalVariable(name: "dm", arg: 1, scope: !693, file: !80, line: 527, type: !40)
!696 = !DILocalVariable(name: "cell", arg: 2, scope: !693, file: !80, line: 527, type: !112)
!697 = !DILocalVariable(name: "celltype", arg: 3, scope: !693, file: !80, line: 527, type: !57)
!698 = !DILocalVariable(name: "__ierr", arg: 4, scope: !693, file: !80, line: 527, type: !85)
!699 = !DILocation(line: 0, scope: !693)
!700 = !DILocation(line: 530, column: 6, scope: !693)
!701 = !DILocation(line: 530, column: 2, scope: !693)
!702 = !DILocation(line: 530, column: 28, scope: !693)
!703 = !DILocation(line: 530, column: 34, scope: !693)
!704 = !{!95, !95, i64 0}
!705 = !DILocation(line: 529, column: 11, scope: !693)
!706 = !DILocation(line: 529, column: 9, scope: !693)
!707 = !DILocation(line: 531, column: 1, scope: !693)
!708 = !DISubprogram(name: "DMPlexSetCellType", scope: !104, file: !104, line: 127, type: !709, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !108)
!709 = !DISubroutineType(types: !710)
!710 = !{!86, !41, !86, !9}
!711 = distinct !DISubprogram(name: "dmplexsetclosurepermutationtensor_", scope: !80, file: !80, line: 532, type: !712, scopeLine: 533, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !714)
!712 = !DISubroutineType(types: !713)
!713 = !{null, !40, !112, !59, !85}
!714 = !{!715, !716, !717, !718}
!715 = !DILocalVariable(name: "dm", arg: 1, scope: !711, file: !80, line: 532, type: !40)
!716 = !DILocalVariable(name: "point", arg: 2, scope: !711, file: !80, line: 532, type: !112)
!717 = !DILocalVariable(name: "section", arg: 3, scope: !711, file: !80, line: 532, type: !59)
!718 = !DILocalVariable(name: "__ierr", arg: 4, scope: !711, file: !80, line: 532, type: !85)
!719 = !DILocation(line: 0, scope: !711)
!720 = !DILocation(line: 535, column: 6, scope: !711)
!721 = !DILocation(line: 535, column: 2, scope: !711)
!722 = !DILocation(line: 535, column: 28, scope: !711)
!723 = !DILocation(line: 536, column: 16, scope: !711)
!724 = !DILocation(line: 536, column: 2, scope: !711)
!725 = !DILocation(line: 534, column: 11, scope: !711)
!726 = !DILocation(line: 534, column: 9, scope: !711)
!727 = !DILocation(line: 537, column: 1, scope: !711)
!728 = !DISubprogram(name: "DMPlexSetClosurePermutationTensor", scope: !104, file: !104, line: 334, type: !729, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !108)
!729 = !DISubroutineType(types: !730)
!730 = !{!86, !41, !86, !61}
!731 = distinct !DISubprogram(name: "dmplexgetghostcellstratum_", scope: !80, file: !80, line: 538, type: !248, scopeLine: 539, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !732)
!732 = !{!733, !734, !735, !736}
!733 = !DILocalVariable(name: "dm", arg: 1, scope: !731, file: !80, line: 538, type: !40)
!734 = !DILocalVariable(name: "gcStart", arg: 2, scope: !731, file: !80, line: 538, type: !112)
!735 = !DILocalVariable(name: "gcEnd", arg: 3, scope: !731, file: !80, line: 538, type: !112)
!736 = !DILocalVariable(name: "__ierr", arg: 4, scope: !731, file: !80, line: 538, type: !85)
!737 = !DILocation(line: 0, scope: !731)
!738 = !DILocation(line: 541, column: 6, scope: !731)
!739 = !DILocation(line: 541, column: 2, scope: !731)
!740 = !DILocation(line: 540, column: 11, scope: !731)
!741 = !DILocation(line: 540, column: 9, scope: !731)
!742 = !DILocation(line: 542, column: 1, scope: !731)
!743 = !DISubprogram(name: "DMPlexGetGhostCellStratum", scope: !104, file: !104, line: 342, type: !262, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !108)
!744 = distinct !DISubprogram(name: "dmplexgetcellnumbering_", scope: !80, file: !80, line: 543, type: !745, scopeLine: 544, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !747)
!745 = !DISubroutineType(types: !746)
!746 = !{null, !40, !330, !85}
!747 = !{!748, !749, !750}
!748 = !DILocalVariable(name: "dm", arg: 1, scope: !744, file: !80, line: 543, type: !40)
!749 = !DILocalVariable(name: "globalCellNumbers", arg: 2, scope: !744, file: !80, line: 543, type: !330)
!750 = !DILocalVariable(name: "__ierr", arg: 3, scope: !744, file: !80, line: 543, type: !85)
!751 = !DILocation(line: 0, scope: !744)
!752 = !DILocation(line: 546, column: 6, scope: !744)
!753 = !DILocation(line: 546, column: 2, scope: !744)
!754 = !DILocation(line: 545, column: 11, scope: !744)
!755 = !DILocation(line: 545, column: 9, scope: !744)
!756 = !DILocation(line: 547, column: 1, scope: !744)
!757 = !DISubprogram(name: "DMPlexGetCellNumbering", scope: !104, file: !104, line: 113, type: !758, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !108)
!758 = !DISubroutineType(types: !759)
!759 = !{!86, !41, !347}
!760 = distinct !DISubprogram(name: "dmplexgetvertexnumbering_", scope: !80, file: !80, line: 548, type: !745, scopeLine: 549, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !761)
!761 = !{!762, !763, !764}
!762 = !DILocalVariable(name: "dm", arg: 1, scope: !760, file: !80, line: 548, type: !40)
!763 = !DILocalVariable(name: "globalVertexNumbers", arg: 2, scope: !760, file: !80, line: 548, type: !330)
!764 = !DILocalVariable(name: "__ierr", arg: 3, scope: !760, file: !80, line: 548, type: !85)
!765 = !DILocation(line: 0, scope: !760)
!766 = !DILocation(line: 551, column: 6, scope: !760)
!767 = !DILocation(line: 551, column: 2, scope: !760)
!768 = !DILocation(line: 550, column: 11, scope: !760)
!769 = !DILocation(line: 550, column: 9, scope: !760)
!770 = !DILocation(line: 552, column: 1, scope: !760)
!771 = !DISubprogram(name: "DMPlexGetVertexNumbering", scope: !104, file: !104, line: 114, type: !758, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !108)
!772 = distinct !DISubprogram(name: "dmplexcreatepointnumbering_", scope: !80, file: !80, line: 553, type: !745, scopeLine: 554, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !773)
!773 = !{!774, !775, !776}
!774 = !DILocalVariable(name: "dm", arg: 1, scope: !772, file: !80, line: 553, type: !40)
!775 = !DILocalVariable(name: "globalPointNumbers", arg: 2, scope: !772, file: !80, line: 553, type: !330)
!776 = !DILocalVariable(name: "__ierr", arg: 3, scope: !772, file: !80, line: 553, type: !85)
!777 = !DILocation(line: 0, scope: !772)
!778 = !DILocation(line: 556, column: 6, scope: !772)
!779 = !DILocation(line: 556, column: 2, scope: !772)
!780 = !DILocation(line: 555, column: 11, scope: !772)
!781 = !DILocation(line: 555, column: 9, scope: !772)
!782 = !DILocation(line: 557, column: 1, scope: !772)
!783 = !DISubprogram(name: "DMPlexCreatePointNumbering", scope: !104, file: !104, line: 115, type: !758, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !108)
!784 = distinct !DISubprogram(name: "dmplexcreaterankfield_", scope: !80, file: !80, line: 558, type: !785, scopeLine: 559, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !792)
!785 = !DISubroutineType(types: !786)
!786 = !{null, !40, !787, !85}
!787 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !788, size: 64)
!788 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !789, line: 21, baseType: !790)
!789 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscvec.h", directory: "/home/users/ndemeye/xSDK")
!790 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !791, size: 64)
!791 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !789, line: 21, flags: DIFlagFwdDecl)
!792 = !{!793, !794, !795}
!793 = !DILocalVariable(name: "dm", arg: 1, scope: !784, file: !80, line: 558, type: !40)
!794 = !DILocalVariable(name: "ranks", arg: 2, scope: !784, file: !80, line: 558, type: !787)
!795 = !DILocalVariable(name: "__ierr", arg: 3, scope: !784, file: !80, line: 558, type: !85)
!796 = !DILocation(line: 0, scope: !784)
!797 = !DILocation(line: 561, column: 6, scope: !784)
!798 = !DILocation(line: 561, column: 2, scope: !784)
!799 = !DILocation(line: 560, column: 11, scope: !784)
!800 = !DILocation(line: 560, column: 9, scope: !784)
!801 = !DILocation(line: 562, column: 1, scope: !784)
!802 = !DISubprogram(name: "DMPlexCreateRankField", scope: !104, file: !104, line: 116, type: !803, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !108)
!803 = !DISubroutineType(types: !804)
!804 = !{!86, !41, !805}
!805 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !790, size: 64)
!806 = distinct !DISubprogram(name: "dmplexcreatelabelfield_", scope: !80, file: !80, line: 563, type: !807, scopeLine: 564, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !809)
!807 = !DISubroutineType(types: !808)
!808 = !{null, !40, !63, !787, !85}
!809 = !{!810, !811, !812, !813}
!810 = !DILocalVariable(name: "dm", arg: 1, scope: !806, file: !80, line: 563, type: !40)
!811 = !DILocalVariable(name: "label", arg: 2, scope: !806, file: !80, line: 563, type: !63)
!812 = !DILocalVariable(name: "val", arg: 3, scope: !806, file: !80, line: 563, type: !787)
!813 = !DILocalVariable(name: "__ierr", arg: 4, scope: !806, file: !80, line: 563, type: !85)
!814 = !DILocation(line: 0, scope: !806)
!815 = !DILocation(line: 566, column: 6, scope: !806)
!816 = !DILocation(line: 566, column: 2, scope: !806)
!817 = !DILocation(line: 567, column: 11, scope: !806)
!818 = !DILocation(line: 567, column: 2, scope: !806)
!819 = !DILocation(line: 565, column: 11, scope: !806)
!820 = !DILocation(line: 565, column: 9, scope: !806)
!821 = !DILocation(line: 568, column: 1, scope: !806)
!822 = !DISubprogram(name: "DMPlexCreateLabelField", scope: !104, file: !104, line: 117, type: !823, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !108)
!823 = !DISubroutineType(types: !824)
!824 = !{!86, !41, !65, !805}
!825 = distinct !DISubprogram(name: "dmplexchecksymmetry_", scope: !80, file: !80, line: 569, type: !532, scopeLine: 570, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !826)
!826 = !{!827, !828}
!827 = !DILocalVariable(name: "dm", arg: 1, scope: !825, file: !80, line: 569, type: !40)
!828 = !DILocalVariable(name: "__ierr", arg: 2, scope: !825, file: !80, line: 569, type: !85)
!829 = !DILocation(line: 0, scope: !825)
!830 = !DILocation(line: 572, column: 6, scope: !825)
!831 = !DILocation(line: 572, column: 2, scope: !825)
!832 = !DILocation(line: 571, column: 11, scope: !825)
!833 = !DILocation(line: 571, column: 9, scope: !825)
!834 = !DILocation(line: 573, column: 1, scope: !825)
!835 = !DISubprogram(name: "DMPlexCheckSymmetry", scope: !104, file: !104, line: 159, type: !544, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !108)
!836 = distinct !DISubprogram(name: "dmplexcheckskeleton_", scope: !80, file: !80, line: 574, type: !587, scopeLine: 575, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !837)
!837 = !{!838, !839, !840}
!838 = !DILocalVariable(name: "dm", arg: 1, scope: !836, file: !80, line: 574, type: !40)
!839 = !DILocalVariable(name: "cellHeight", arg: 2, scope: !836, file: !80, line: 574, type: !112)
!840 = !DILocalVariable(name: "__ierr", arg: 3, scope: !836, file: !80, line: 574, type: !85)
!841 = !DILocation(line: 0, scope: !836)
!842 = !DILocation(line: 577, column: 6, scope: !836)
!843 = !DILocation(line: 577, column: 2, scope: !836)
!844 = !DILocation(line: 577, column: 28, scope: !836)
!845 = !DILocation(line: 576, column: 11, scope: !836)
!846 = !DILocation(line: 576, column: 9, scope: !836)
!847 = !DILocation(line: 578, column: 1, scope: !836)
!848 = !DISubprogram(name: "DMPlexCheckSkeleton", scope: !104, file: !104, line: 160, type: !849, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !108)
!849 = !DISubroutineType(types: !850)
!850 = !{!86, !41, !86}
!851 = distinct !DISubprogram(name: "dmplexcheckfaces_", scope: !80, file: !80, line: 579, type: !587, scopeLine: 580, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !852)
!852 = !{!853, !854, !855}
!853 = !DILocalVariable(name: "dm", arg: 1, scope: !851, file: !80, line: 579, type: !40)
!854 = !DILocalVariable(name: "cellHeight", arg: 2, scope: !851, file: !80, line: 579, type: !112)
!855 = !DILocalVariable(name: "__ierr", arg: 3, scope: !851, file: !80, line: 579, type: !85)
!856 = !DILocation(line: 0, scope: !851)
!857 = !DILocation(line: 582, column: 6, scope: !851)
!858 = !DILocation(line: 582, column: 2, scope: !851)
!859 = !DILocation(line: 582, column: 28, scope: !851)
!860 = !DILocation(line: 581, column: 11, scope: !851)
!861 = !DILocation(line: 581, column: 9, scope: !851)
!862 = !DILocation(line: 583, column: 1, scope: !851)
!863 = !DISubprogram(name: "DMPlexCheckFaces", scope: !104, file: !104, line: 161, type: !849, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !108)
!864 = distinct !DISubprogram(name: "dmplexcheckgeometry_", scope: !80, file: !80, line: 584, type: !532, scopeLine: 585, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !865)
!865 = !{!866, !867}
!866 = !DILocalVariable(name: "dm", arg: 1, scope: !864, file: !80, line: 584, type: !40)
!867 = !DILocalVariable(name: "__ierr", arg: 2, scope: !864, file: !80, line: 584, type: !85)
!868 = !DILocation(line: 0, scope: !864)
!869 = !DILocation(line: 587, column: 6, scope: !864)
!870 = !DILocation(line: 587, column: 2, scope: !864)
!871 = !DILocation(line: 586, column: 11, scope: !864)
!872 = !DILocation(line: 586, column: 9, scope: !864)
!873 = !DILocation(line: 588, column: 1, scope: !864)
!874 = !DISubprogram(name: "DMPlexCheckGeometry", scope: !104, file: !104, line: 162, type: !544, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !108)
!875 = distinct !DISubprogram(name: "dmplexcheckpointsf_", scope: !80, file: !80, line: 589, type: !532, scopeLine: 590, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !876)
!876 = !{!877, !878}
!877 = !DILocalVariable(name: "dm", arg: 1, scope: !875, file: !80, line: 589, type: !40)
!878 = !DILocalVariable(name: "__ierr", arg: 2, scope: !875, file: !80, line: 589, type: !85)
!879 = !DILocation(line: 0, scope: !875)
!880 = !DILocation(line: 592, column: 6, scope: !875)
!881 = !DILocation(line: 592, column: 2, scope: !875)
!882 = !DILocation(line: 591, column: 11, scope: !875)
!883 = !DILocation(line: 591, column: 9, scope: !875)
!884 = !DILocation(line: 593, column: 1, scope: !875)
!885 = !DISubprogram(name: "DMPlexCheckPointSF", scope: !104, file: !104, line: 163, type: !544, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !108)
!886 = distinct !DISubprogram(name: "dmplexcheckcellshape_", scope: !80, file: !80, line: 594, type: !887, scopeLine: 595, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !892)
!887 = !DISubroutineType(types: !888)
!888 = !{null, !40, !83, !889, !85}
!889 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !890, size: 64)
!890 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !891)
!891 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!892 = !{!893, !894, !895, !896}
!893 = !DILocalVariable(name: "dm", arg: 1, scope: !886, file: !80, line: 594, type: !40)
!894 = !DILocalVariable(name: "output", arg: 2, scope: !886, file: !80, line: 594, type: !83)
!895 = !DILocalVariable(name: "condLimit", arg: 3, scope: !886, file: !80, line: 594, type: !889)
!896 = !DILocalVariable(name: "__ierr", arg: 4, scope: !886, file: !80, line: 594, type: !85)
!897 = !DILocation(line: 0, scope: !886)
!898 = !DILocation(line: 597, column: 6, scope: !886)
!899 = !DILocation(line: 597, column: 2, scope: !886)
!900 = !DILocation(line: 597, column: 28, scope: !886)
!901 = !DILocation(line: 597, column: 36, scope: !886)
!902 = !{!903, !903, i64 0}
!903 = !{!"double", !95, i64 0}
!904 = !DILocation(line: 596, column: 11, scope: !886)
!905 = !DILocation(line: 596, column: 9, scope: !886)
!906 = !DILocation(line: 598, column: 1, scope: !886)
!907 = !DISubprogram(name: "DMPlexCheckCellShape", scope: !104, file: !104, line: 165, type: !908, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !108)
!908 = !DISubroutineType(types: !909)
!909 = !{!86, !41, !3, !891}
!910 = distinct !DISubprogram(name: "dmplexcomputeorthogonalquality_", scope: !80, file: !80, line: 599, type: !911, scopeLine: 600, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !913)
!911 = !DISubroutineType(types: !912)
!912 = !{null, !40, !67, !889, !787, !571, !85}
!913 = !{!914, !915, !916, !917, !918, !919}
!914 = !DILocalVariable(name: "dm", arg: 1, scope: !910, file: !80, line: 599, type: !40)
!915 = !DILocalVariable(name: "fv", arg: 2, scope: !910, file: !80, line: 599, type: !67)
!916 = !DILocalVariable(name: "atol", arg: 3, scope: !910, file: !80, line: 599, type: !889)
!917 = !DILocalVariable(name: "OrthQual", arg: 4, scope: !910, file: !80, line: 599, type: !787)
!918 = !DILocalVariable(name: "OrthQualLabel", arg: 5, scope: !910, file: !80, line: 599, type: !571)
!919 = !DILocalVariable(name: "__ierr", arg: 6, scope: !910, file: !80, line: 599, type: !85)
!920 = !DILocation(line: 0, scope: !910)
!921 = !DILocation(line: 602, column: 6, scope: !910)
!922 = !DILocation(line: 602, column: 2, scope: !910)
!923 = !DILocation(line: 603, column: 11, scope: !910)
!924 = !DILocation(line: 603, column: 2, scope: !910)
!925 = !DILocation(line: 603, column: 33, scope: !910)
!926 = !DILocation(line: 601, column: 11, scope: !910)
!927 = !DILocation(line: 601, column: 9, scope: !910)
!928 = !DILocation(line: 604, column: 1, scope: !910)
!929 = !DISubprogram(name: "DMPlexComputeOrthogonalQuality", scope: !104, file: !104, line: 166, type: !930, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !108)
!930 = !DISubroutineType(types: !931)
!931 = !{!86, !41, !69, !891, !805, !585}
!932 = distinct !DISubprogram(name: "dmplexgetregularrefinement_", scope: !80, file: !80, line: 605, type: !81, scopeLine: 606, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !933)
!933 = !{!934, !935, !936}
!934 = !DILocalVariable(name: "dm", arg: 1, scope: !932, file: !80, line: 605, type: !40)
!935 = !DILocalVariable(name: "regular", arg: 2, scope: !932, file: !80, line: 605, type: !83)
!936 = !DILocalVariable(name: "__ierr", arg: 3, scope: !932, file: !80, line: 605, type: !85)
!937 = !DILocation(line: 0, scope: !932)
!938 = !DILocation(line: 608, column: 6, scope: !932)
!939 = !DILocation(line: 608, column: 2, scope: !932)
!940 = !DILocation(line: 607, column: 11, scope: !932)
!941 = !DILocation(line: 607, column: 9, scope: !932)
!942 = !DILocation(line: 609, column: 1, scope: !932)
!943 = !DISubprogram(name: "DMPlexGetRegularRefinement", scope: !104, file: !104, line: 253, type: !105, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !108)
!944 = distinct !DISubprogram(name: "dmplexsetregularrefinement_", scope: !80, file: !80, line: 610, type: !81, scopeLine: 611, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !945)
!945 = !{!946, !947, !948}
!946 = !DILocalVariable(name: "dm", arg: 1, scope: !944, file: !80, line: 610, type: !40)
!947 = !DILocalVariable(name: "regular", arg: 2, scope: !944, file: !80, line: 610, type: !83)
!948 = !DILocalVariable(name: "__ierr", arg: 3, scope: !944, file: !80, line: 610, type: !85)
!949 = !DILocation(line: 0, scope: !944)
!950 = !DILocation(line: 613, column: 6, scope: !944)
!951 = !DILocation(line: 613, column: 2, scope: !944)
!952 = !DILocation(line: 613, column: 28, scope: !944)
!953 = !DILocation(line: 612, column: 11, scope: !944)
!954 = !DILocation(line: 612, column: 9, scope: !944)
!955 = !DILocation(line: 614, column: 1, scope: !944)
!956 = !DISubprogram(name: "DMPlexSetRegularRefinement", scope: !104, file: !104, line: 254, type: !957, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !108)
!957 = !DISubroutineType(types: !958)
!958 = !{!86, !41, !3}
!959 = distinct !DISubprogram(name: "dmplexgetcellrefinertype_", scope: !80, file: !80, line: 615, type: !960, scopeLine: 616, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !962)
!960 = !DISubroutineType(types: !961)
!961 = !{null, !40, !71, !85}
!962 = !{!963, !964, !965}
!963 = !DILocalVariable(name: "dm", arg: 1, scope: !959, file: !80, line: 615, type: !40)
!964 = !DILocalVariable(name: "cr", arg: 2, scope: !959, file: !80, line: 615, type: !71)
!965 = !DILocalVariable(name: "__ierr", arg: 3, scope: !959, file: !80, line: 615, type: !85)
!966 = !DILocation(line: 0, scope: !959)
!967 = !DILocation(line: 618, column: 6, scope: !959)
!968 = !DILocation(line: 618, column: 2, scope: !959)
!969 = !DILocation(line: 619, column: 27, scope: !959)
!970 = !DILocation(line: 619, column: 2, scope: !959)
!971 = !DILocation(line: 617, column: 11, scope: !959)
!972 = !DILocation(line: 617, column: 9, scope: !959)
!973 = !DILocation(line: 620, column: 1, scope: !959)
!974 = !DISubprogram(name: "DMPlexGetCellRefinerType", scope: !104, file: !104, line: 255, type: !975, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !108)
!975 = !DISubroutineType(types: !976)
!976 = !{!86, !41, !977}
!977 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!978 = distinct !DISubprogram(name: "dmplexsetcellrefinertype_", scope: !80, file: !80, line: 621, type: !960, scopeLine: 622, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !979)
!979 = !{!980, !981, !982}
!980 = !DILocalVariable(name: "dm", arg: 1, scope: !978, file: !80, line: 621, type: !40)
!981 = !DILocalVariable(name: "cr", arg: 2, scope: !978, file: !80, line: 621, type: !71)
!982 = !DILocalVariable(name: "__ierr", arg: 3, scope: !978, file: !80, line: 621, type: !85)
!983 = !DILocation(line: 0, scope: !978)
!984 = !DILocation(line: 624, column: 6, scope: !978)
!985 = !DILocation(line: 624, column: 2, scope: !978)
!986 = !DILocation(line: 624, column: 28, scope: !978)
!987 = !DILocation(line: 623, column: 11, scope: !978)
!988 = !DILocation(line: 623, column: 9, scope: !978)
!989 = !DILocation(line: 625, column: 1, scope: !978)
!990 = !DISubprogram(name: "DMPlexSetCellRefinerType", scope: !104, file: !104, line: 256, type: !991, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !108)
!991 = !DISubroutineType(types: !992)
!992 = !{!86, !41, !28}
!993 = distinct !DISubprogram(name: "dmplexgetanchors_", scope: !80, file: !80, line: 626, type: !994, scopeLine: 627, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !996)
!994 = !DISubroutineType(types: !995)
!995 = !{null, !40, !232, !330, !85}
!996 = !{!997, !998, !999, !1000}
!997 = !DILocalVariable(name: "dm", arg: 1, scope: !993, file: !80, line: 626, type: !40)
!998 = !DILocalVariable(name: "anchorSection", arg: 2, scope: !993, file: !80, line: 626, type: !232)
!999 = !DILocalVariable(name: "anchorIS", arg: 3, scope: !993, file: !80, line: 626, type: !330)
!1000 = !DILocalVariable(name: "__ierr", arg: 4, scope: !993, file: !80, line: 626, type: !85)
!1001 = !DILocation(line: 0, scope: !993)
!1002 = !DILocation(line: 629, column: 6, scope: !993)
!1003 = !DILocation(line: 629, column: 2, scope: !993)
!1004 = !DILocation(line: 628, column: 11, scope: !993)
!1005 = !DILocation(line: 628, column: 9, scope: !993)
!1006 = !DILocation(line: 630, column: 1, scope: !993)
!1007 = !DISubprogram(name: "DMPlexGetAnchors", scope: !104, file: !104, line: 409, type: !1008, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !108)
!1008 = !DISubroutineType(types: !1009)
!1009 = !{!86, !41, !246, !347}
!1010 = distinct !DISubprogram(name: "dmplexsetanchors_", scope: !80, file: !80, line: 631, type: !1011, scopeLine: 632, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1013)
!1011 = !DISubroutineType(types: !1012)
!1012 = !{null, !40, !59, !53, !85}
!1013 = !{!1014, !1015, !1016, !1017}
!1014 = !DILocalVariable(name: "dm", arg: 1, scope: !1010, file: !80, line: 631, type: !40)
!1015 = !DILocalVariable(name: "anchorSection", arg: 2, scope: !1010, file: !80, line: 631, type: !59)
!1016 = !DILocalVariable(name: "anchorIS", arg: 3, scope: !1010, file: !80, line: 631, type: !53)
!1017 = !DILocalVariable(name: "__ierr", arg: 4, scope: !1010, file: !80, line: 631, type: !85)
!1018 = !DILocation(line: 0, scope: !1010)
!1019 = !DILocation(line: 634, column: 6, scope: !1010)
!1020 = !DILocation(line: 634, column: 2, scope: !1010)
!1021 = !DILocation(line: 635, column: 16, scope: !1010)
!1022 = !DILocation(line: 635, column: 2, scope: !1010)
!1023 = !DILocation(line: 636, column: 6, scope: !1010)
!1024 = !DILocation(line: 636, column: 2, scope: !1010)
!1025 = !DILocation(line: 633, column: 11, scope: !1010)
!1026 = !DILocation(line: 633, column: 9, scope: !1010)
!1027 = !DILocation(line: 637, column: 1, scope: !1010)
!1028 = !DISubprogram(name: "DMPlexSetAnchors", scope: !104, file: !104, line: 410, type: !1029, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !108)
!1029 = !DISubroutineType(types: !1030)
!1030 = !{!86, !41, !61, !55}
!1031 = distinct !DISubprogram(name: "dmplexmonitorthroughput_", scope: !80, file: !80, line: 638, type: !1032, scopeLine: 639, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1035)
!1032 = !DISubroutineType(types: !1033)
!1033 = !{null, !40, !1034, !85}
!1034 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!1035 = !{!1036, !1037, !1038}
!1036 = !DILocalVariable(name: "dm", arg: 1, scope: !1031, file: !80, line: 638, type: !40)
!1037 = !DILocalVariable(name: "dummy", arg: 2, scope: !1031, file: !80, line: 638, type: !1034)
!1038 = !DILocalVariable(name: "__ierr", arg: 3, scope: !1031, file: !80, line: 638, type: !85)
!1039 = !DILocation(line: 0, scope: !1031)
!1040 = !DILocation(line: 641, column: 6, scope: !1031)
!1041 = !DILocation(line: 641, column: 2, scope: !1031)
!1042 = !DILocation(line: 640, column: 11, scope: !1031)
!1043 = !DILocation(line: 640, column: 9, scope: !1031)
!1044 = !DILocation(line: 642, column: 1, scope: !1031)
!1045 = !DISubprogram(name: "DMPlexMonitorThroughput", scope: !104, file: !104, line: 424, type: !1046, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !108)
!1046 = !DISubroutineType(types: !1047)
!1047 = !{!86, !41, !1034}
