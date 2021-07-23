; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/impls/plex/ftn-auto/plexdistributef.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/impls/plex/ftn-auto/plexdistributef.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._p_DM = type opaque
%struct._p_PetscSF = type opaque
%struct._p_PetscSection = type opaque
%struct._p_IS = type opaque
%struct._p_Vec = type opaque
%struct.ompi_datatype_t = type opaque

; Function Attrs: nounwind uwtable
define void @dmplexsetadjacencyuseanchors_(%struct._p_DM* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !42 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !51, metadata !DIExpression()), !dbg !54
  call void @llvm.dbg.value(metadata i32* %1, metadata !52, metadata !DIExpression()), !dbg !54
  call void @llvm.dbg.value(metadata i32* %2, metadata !53, metadata !DIExpression()), !dbg !54
  %4 = bitcast %struct._p_DM* %0 to i64*, !dbg !55
  %5 = load i64, i64* %4, align 8, !dbg !55, !tbaa !56
  %6 = inttoptr i64 %5 to %struct._p_DM*, !dbg !60
  %7 = load i32, i32* %1, align 4, !dbg !61, !tbaa !62
  %8 = tail call i32 @DMPlexSetAdjacencyUseAnchors(%struct._p_DM* %6, i32 %7) #3, !dbg !63
  store i32 %8, i32* %2, align 4, !dbg !64, !tbaa !65
  ret void, !dbg !67
}

declare !dbg !68 i32 @DMPlexSetAdjacencyUseAnchors(%struct._p_DM*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmplexgetadjacencyuseanchors_(%struct._p_DM* nocapture readonly %0, i32* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !73 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !75, metadata !DIExpression()), !dbg !78
  call void @llvm.dbg.value(metadata i32* %1, metadata !76, metadata !DIExpression()), !dbg !78
  call void @llvm.dbg.value(metadata i32* %2, metadata !77, metadata !DIExpression()), !dbg !78
  %4 = bitcast %struct._p_DM* %0 to i64*, !dbg !79
  %5 = load i64, i64* %4, align 8, !dbg !79, !tbaa !56
  %6 = inttoptr i64 %5 to %struct._p_DM*, !dbg !80
  %7 = tail call i32 @DMPlexGetAdjacencyUseAnchors(%struct._p_DM* %6, i32* %1) #3, !dbg !81
  store i32 %7, i32* %2, align 4, !dbg !82, !tbaa !65
  ret void, !dbg !83
}

declare !dbg !84 i32 @DMPlexGetAdjacencyUseAnchors(%struct._p_DM*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmplexgetadjacency_(%struct._p_DM* nocapture readonly %0, i32* nocapture readonly %1, i32* %2, i32** %3, i32* nocapture %4) local_unnamed_addr #0 !dbg !88 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !95, metadata !DIExpression()), !dbg !100
  call void @llvm.dbg.value(metadata i32* %1, metadata !96, metadata !DIExpression()), !dbg !100
  call void @llvm.dbg.value(metadata i32* %2, metadata !97, metadata !DIExpression()), !dbg !100
  call void @llvm.dbg.value(metadata i32** %3, metadata !98, metadata !DIExpression()), !dbg !100
  call void @llvm.dbg.value(metadata i32* %4, metadata !99, metadata !DIExpression()), !dbg !100
  %6 = bitcast %struct._p_DM* %0 to i64*, !dbg !101
  %7 = load i64, i64* %6, align 8, !dbg !101, !tbaa !56
  %8 = inttoptr i64 %7 to %struct._p_DM*, !dbg !102
  %9 = load i32, i32* %1, align 4, !dbg !103, !tbaa !65
  %10 = tail call i32 @DMPlexGetAdjacency(%struct._p_DM* %8, i32 %9, i32* %2, i32** %3) #3, !dbg !104
  store i32 %10, i32* %4, align 4, !dbg !105, !tbaa !65
  ret void, !dbg !106
}

declare !dbg !107 i32 @DMPlexGetAdjacency(%struct._p_DM*, i32, i32*, i32**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmplexcreatetwosidedprocesssf_(%struct._p_DM* nocapture readonly %0, %struct._p_PetscSF* nocapture readonly %1, %struct._p_PetscSection* nocapture readonly %2, %struct._p_IS* nocapture readonly %3, %struct._p_PetscSection* nocapture readonly %4, %struct._p_IS* nocapture readonly %5, %struct._p_IS** %6, %struct._p_PetscSF** %7, i32* nocapture %8) local_unnamed_addr #0 !dbg !111 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !117, metadata !DIExpression()), !dbg !126
  call void @llvm.dbg.value(metadata %struct._p_PetscSF* %1, metadata !118, metadata !DIExpression()), !dbg !126
  call void @llvm.dbg.value(metadata %struct._p_PetscSection* %2, metadata !119, metadata !DIExpression()), !dbg !126
  call void @llvm.dbg.value(metadata %struct._p_IS* %3, metadata !120, metadata !DIExpression()), !dbg !126
  call void @llvm.dbg.value(metadata %struct._p_PetscSection* %4, metadata !121, metadata !DIExpression()), !dbg !126
  call void @llvm.dbg.value(metadata %struct._p_IS* %5, metadata !122, metadata !DIExpression()), !dbg !126
  call void @llvm.dbg.value(metadata %struct._p_IS** %6, metadata !123, metadata !DIExpression()), !dbg !126
  call void @llvm.dbg.value(metadata %struct._p_PetscSF** %7, metadata !124, metadata !DIExpression()), !dbg !126
  call void @llvm.dbg.value(metadata i32* %8, metadata !125, metadata !DIExpression()), !dbg !126
  %10 = bitcast %struct._p_DM* %0 to i64*, !dbg !127
  %11 = load i64, i64* %10, align 8, !dbg !127, !tbaa !56
  %12 = inttoptr i64 %11 to %struct._p_DM*, !dbg !128
  %13 = bitcast %struct._p_PetscSF* %1 to i64*, !dbg !129
  %14 = load i64, i64* %13, align 8, !dbg !129, !tbaa !56
  %15 = inttoptr i64 %14 to %struct._p_PetscSF*, !dbg !130
  %16 = bitcast %struct._p_PetscSection* %2 to i64*, !dbg !131
  %17 = load i64, i64* %16, align 8, !dbg !131, !tbaa !56
  %18 = inttoptr i64 %17 to %struct._p_PetscSection*, !dbg !132
  %19 = bitcast %struct._p_IS* %3 to i64*, !dbg !133
  %20 = load i64, i64* %19, align 8, !dbg !133, !tbaa !56
  %21 = inttoptr i64 %20 to %struct._p_IS*, !dbg !134
  %22 = bitcast %struct._p_PetscSection* %4 to i64*, !dbg !135
  %23 = load i64, i64* %22, align 8, !dbg !135, !tbaa !56
  %24 = inttoptr i64 %23 to %struct._p_PetscSection*, !dbg !136
  %25 = bitcast %struct._p_IS* %5 to i64*, !dbg !137
  %26 = load i64, i64* %25, align 8, !dbg !137, !tbaa !56
  %27 = inttoptr i64 %26 to %struct._p_IS*, !dbg !138
  %28 = tail call i32 @DMPlexCreateTwoSidedProcessSF(%struct._p_DM* %12, %struct._p_PetscSF* %15, %struct._p_PetscSection* %18, %struct._p_IS* %21, %struct._p_PetscSection* %24, %struct._p_IS* %27, %struct._p_IS** %6, %struct._p_PetscSF** %7) #3, !dbg !139
  store i32 %28, i32* %8, align 4, !dbg !140, !tbaa !65
  ret void, !dbg !141
}

declare !dbg !142 i32 @DMPlexCreateTwoSidedProcessSF(%struct._p_DM*, %struct._p_PetscSF*, %struct._p_PetscSection*, %struct._p_IS*, %struct._p_PetscSection*, %struct._p_IS*, %struct._p_IS**, %struct._p_PetscSF**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmplexdistributeownership_(%struct._p_DM* nocapture readonly %0, %struct._p_PetscSection* nocapture readonly %1, %struct._p_IS** %2, %struct._p_PetscSection* nocapture readonly %3, %struct._p_IS** %4, i32* nocapture %5) local_unnamed_addr #0 !dbg !147 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !151, metadata !DIExpression()), !dbg !157
  call void @llvm.dbg.value(metadata %struct._p_PetscSection* %1, metadata !152, metadata !DIExpression()), !dbg !157
  call void @llvm.dbg.value(metadata %struct._p_IS** %2, metadata !153, metadata !DIExpression()), !dbg !157
  call void @llvm.dbg.value(metadata %struct._p_PetscSection* %3, metadata !154, metadata !DIExpression()), !dbg !157
  call void @llvm.dbg.value(metadata %struct._p_IS** %4, metadata !155, metadata !DIExpression()), !dbg !157
  call void @llvm.dbg.value(metadata i32* %5, metadata !156, metadata !DIExpression()), !dbg !157
  %7 = bitcast %struct._p_DM* %0 to i64*, !dbg !158
  %8 = load i64, i64* %7, align 8, !dbg !158, !tbaa !56
  %9 = inttoptr i64 %8 to %struct._p_DM*, !dbg !159
  %10 = bitcast %struct._p_PetscSection* %1 to i64*, !dbg !160
  %11 = load i64, i64* %10, align 8, !dbg !160, !tbaa !56
  %12 = inttoptr i64 %11 to %struct._p_PetscSection*, !dbg !161
  %13 = bitcast %struct._p_PetscSection* %3 to i64*, !dbg !162
  %14 = load i64, i64* %13, align 8, !dbg !162, !tbaa !56
  %15 = inttoptr i64 %14 to %struct._p_PetscSection*, !dbg !163
  %16 = tail call i32 @DMPlexDistributeOwnership(%struct._p_DM* %9, %struct._p_PetscSection* %12, %struct._p_IS** %2, %struct._p_PetscSection* %15, %struct._p_IS** %4) #3, !dbg !164
  store i32 %16, i32* %5, align 4, !dbg !165, !tbaa !65
  ret void, !dbg !166
}

declare !dbg !167 i32 @DMPlexDistributeOwnership(%struct._p_DM*, %struct._p_PetscSection*, %struct._p_IS**, %struct._p_PetscSection*, %struct._p_IS**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmplexstratifymigrationsf_(%struct._p_DM* nocapture readonly %0, %struct._p_PetscSF* nocapture readonly %1, %struct._p_PetscSF** %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !170 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !174, metadata !DIExpression()), !dbg !178
  call void @llvm.dbg.value(metadata %struct._p_PetscSF* %1, metadata !175, metadata !DIExpression()), !dbg !178
  call void @llvm.dbg.value(metadata %struct._p_PetscSF** %2, metadata !176, metadata !DIExpression()), !dbg !178
  call void @llvm.dbg.value(metadata i32* %3, metadata !177, metadata !DIExpression()), !dbg !178
  %5 = bitcast %struct._p_DM* %0 to i64*, !dbg !179
  %6 = load i64, i64* %5, align 8, !dbg !179, !tbaa !56
  %7 = inttoptr i64 %6 to %struct._p_DM*, !dbg !180
  %8 = bitcast %struct._p_PetscSF* %1 to i64*, !dbg !181
  %9 = load i64, i64* %8, align 8, !dbg !181, !tbaa !56
  %10 = inttoptr i64 %9 to %struct._p_PetscSF*, !dbg !182
  %11 = tail call i32 @DMPlexStratifyMigrationSF(%struct._p_DM* %7, %struct._p_PetscSF* %10, %struct._p_PetscSF** %2) #3, !dbg !183
  store i32 %11, i32* %3, align 4, !dbg !184, !tbaa !65
  ret void, !dbg !185
}

declare !dbg !186 i32 @DMPlexStratifyMigrationSF(%struct._p_DM*, %struct._p_PetscSF*, %struct._p_PetscSF**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmplexdistributefield_(%struct._p_DM* nocapture readonly %0, %struct._p_PetscSF* nocapture readonly %1, %struct._p_PetscSection* nocapture readonly %2, %struct._p_Vec* nocapture readonly %3, %struct._p_PetscSection* nocapture readonly %4, %struct._p_Vec* nocapture readonly %5, i32* nocapture %6) local_unnamed_addr #0 !dbg !189 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !193, metadata !DIExpression()), !dbg !200
  call void @llvm.dbg.value(metadata %struct._p_PetscSF* %1, metadata !194, metadata !DIExpression()), !dbg !200
  call void @llvm.dbg.value(metadata %struct._p_PetscSection* %2, metadata !195, metadata !DIExpression()), !dbg !200
  call void @llvm.dbg.value(metadata %struct._p_Vec* %3, metadata !196, metadata !DIExpression()), !dbg !200
  call void @llvm.dbg.value(metadata %struct._p_PetscSection* %4, metadata !197, metadata !DIExpression()), !dbg !200
  call void @llvm.dbg.value(metadata %struct._p_Vec* %5, metadata !198, metadata !DIExpression()), !dbg !200
  call void @llvm.dbg.value(metadata i32* %6, metadata !199, metadata !DIExpression()), !dbg !200
  %8 = bitcast %struct._p_DM* %0 to i64*, !dbg !201
  %9 = load i64, i64* %8, align 8, !dbg !201, !tbaa !56
  %10 = inttoptr i64 %9 to %struct._p_DM*, !dbg !202
  %11 = bitcast %struct._p_PetscSF* %1 to i64*, !dbg !203
  %12 = load i64, i64* %11, align 8, !dbg !203, !tbaa !56
  %13 = inttoptr i64 %12 to %struct._p_PetscSF*, !dbg !204
  %14 = bitcast %struct._p_PetscSection* %2 to i64*, !dbg !205
  %15 = load i64, i64* %14, align 8, !dbg !205, !tbaa !56
  %16 = inttoptr i64 %15 to %struct._p_PetscSection*, !dbg !206
  %17 = bitcast %struct._p_Vec* %3 to i64*, !dbg !207
  %18 = load i64, i64* %17, align 8, !dbg !207, !tbaa !56
  %19 = inttoptr i64 %18 to %struct._p_Vec*, !dbg !208
  %20 = bitcast %struct._p_PetscSection* %4 to i64*, !dbg !209
  %21 = load i64, i64* %20, align 8, !dbg !209, !tbaa !56
  %22 = inttoptr i64 %21 to %struct._p_PetscSection*, !dbg !210
  %23 = bitcast %struct._p_Vec* %5 to i64*, !dbg !211
  %24 = load i64, i64* %23, align 8, !dbg !211, !tbaa !56
  %25 = inttoptr i64 %24 to %struct._p_Vec*, !dbg !212
  %26 = tail call i32 @DMPlexDistributeField(%struct._p_DM* %10, %struct._p_PetscSF* %13, %struct._p_PetscSection* %16, %struct._p_Vec* %19, %struct._p_PetscSection* %22, %struct._p_Vec* %25) #3, !dbg !213
  store i32 %26, i32* %6, align 4, !dbg !214, !tbaa !65
  ret void, !dbg !215
}

declare !dbg !216 i32 @DMPlexDistributeField(%struct._p_DM*, %struct._p_PetscSF*, %struct._p_PetscSection*, %struct._p_Vec*, %struct._p_PetscSection*, %struct._p_Vec*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmplexdistributefieldis_(%struct._p_DM* nocapture readonly %0, %struct._p_PetscSF* nocapture readonly %1, %struct._p_PetscSection* nocapture readonly %2, %struct._p_IS* nocapture readonly %3, %struct._p_PetscSection* nocapture readonly %4, %struct._p_IS** %5, i32* nocapture %6) local_unnamed_addr #0 !dbg !219 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !223, metadata !DIExpression()), !dbg !230
  call void @llvm.dbg.value(metadata %struct._p_PetscSF* %1, metadata !224, metadata !DIExpression()), !dbg !230
  call void @llvm.dbg.value(metadata %struct._p_PetscSection* %2, metadata !225, metadata !DIExpression()), !dbg !230
  call void @llvm.dbg.value(metadata %struct._p_IS* %3, metadata !226, metadata !DIExpression()), !dbg !230
  call void @llvm.dbg.value(metadata %struct._p_PetscSection* %4, metadata !227, metadata !DIExpression()), !dbg !230
  call void @llvm.dbg.value(metadata %struct._p_IS** %5, metadata !228, metadata !DIExpression()), !dbg !230
  call void @llvm.dbg.value(metadata i32* %6, metadata !229, metadata !DIExpression()), !dbg !230
  %8 = bitcast %struct._p_DM* %0 to i64*, !dbg !231
  %9 = load i64, i64* %8, align 8, !dbg !231, !tbaa !56
  %10 = inttoptr i64 %9 to %struct._p_DM*, !dbg !232
  %11 = bitcast %struct._p_PetscSF* %1 to i64*, !dbg !233
  %12 = load i64, i64* %11, align 8, !dbg !233, !tbaa !56
  %13 = inttoptr i64 %12 to %struct._p_PetscSF*, !dbg !234
  %14 = bitcast %struct._p_PetscSection* %2 to i64*, !dbg !235
  %15 = load i64, i64* %14, align 8, !dbg !235, !tbaa !56
  %16 = inttoptr i64 %15 to %struct._p_PetscSection*, !dbg !236
  %17 = bitcast %struct._p_IS* %3 to i64*, !dbg !237
  %18 = load i64, i64* %17, align 8, !dbg !237, !tbaa !56
  %19 = inttoptr i64 %18 to %struct._p_IS*, !dbg !238
  %20 = bitcast %struct._p_PetscSection* %4 to i64*, !dbg !239
  %21 = load i64, i64* %20, align 8, !dbg !239, !tbaa !56
  %22 = inttoptr i64 %21 to %struct._p_PetscSection*, !dbg !240
  %23 = tail call i32 @DMPlexDistributeFieldIS(%struct._p_DM* %10, %struct._p_PetscSF* %13, %struct._p_PetscSection* %16, %struct._p_IS* %19, %struct._p_PetscSection* %22, %struct._p_IS** %5) #3, !dbg !241
  store i32 %23, i32* %6, align 4, !dbg !242, !tbaa !65
  ret void, !dbg !243
}

declare !dbg !244 i32 @DMPlexDistributeFieldIS(%struct._p_DM*, %struct._p_PetscSF*, %struct._p_PetscSection*, %struct._p_IS*, %struct._p_PetscSection*, %struct._p_IS**) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmplexdistributedata_(%struct._p_DM* nocapture readonly %0, %struct._p_PetscSF* nocapture readonly %1, %struct._p_PetscSection* nocapture readonly %2, i32* nocapture readonly %3, i8* %4, %struct._p_PetscSection* nocapture readonly %5, i8** %6, i32* nocapture %7) local_unnamed_addr #0 !dbg !247 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !253, metadata !DIExpression()), !dbg !261
  call void @llvm.dbg.value(metadata %struct._p_PetscSF* %1, metadata !254, metadata !DIExpression()), !dbg !261
  call void @llvm.dbg.value(metadata %struct._p_PetscSection* %2, metadata !255, metadata !DIExpression()), !dbg !261
  call void @llvm.dbg.value(metadata i32* %3, metadata !256, metadata !DIExpression()), !dbg !261
  call void @llvm.dbg.value(metadata i8* %4, metadata !257, metadata !DIExpression()), !dbg !261
  call void @llvm.dbg.value(metadata %struct._p_PetscSection* %5, metadata !258, metadata !DIExpression()), !dbg !261
  call void @llvm.dbg.value(metadata i8** %6, metadata !259, metadata !DIExpression()), !dbg !261
  call void @llvm.dbg.value(metadata i32* %7, metadata !260, metadata !DIExpression()), !dbg !261
  %9 = bitcast %struct._p_DM* %0 to i64*, !dbg !262
  %10 = load i64, i64* %9, align 8, !dbg !262, !tbaa !56
  %11 = inttoptr i64 %10 to %struct._p_DM*, !dbg !263
  %12 = bitcast %struct._p_PetscSF* %1 to i64*, !dbg !264
  %13 = load i64, i64* %12, align 8, !dbg !264, !tbaa !56
  %14 = inttoptr i64 %13 to %struct._p_PetscSF*, !dbg !265
  %15 = bitcast %struct._p_PetscSection* %2 to i64*, !dbg !266
  %16 = load i64, i64* %15, align 8, !dbg !266, !tbaa !56
  %17 = inttoptr i64 %16 to %struct._p_PetscSection*, !dbg !267
  %18 = load i32, i32* %3, align 4, !dbg !268, !tbaa !65
  %19 = tail call %struct.ompi_datatype_t* @MPI_Type_f2c(i32 %18) #3, !dbg !269
  %20 = bitcast %struct._p_PetscSection* %5 to i64*, !dbg !270
  %21 = load i64, i64* %20, align 8, !dbg !270, !tbaa !56
  %22 = inttoptr i64 %21 to %struct._p_PetscSection*, !dbg !271
  %23 = tail call i32 @DMPlexDistributeData(%struct._p_DM* %11, %struct._p_PetscSF* %14, %struct._p_PetscSection* %17, %struct.ompi_datatype_t* %19, i8* %4, %struct._p_PetscSection* %22, i8** %6) #3, !dbg !272
  store i32 %23, i32* %7, align 4, !dbg !273, !tbaa !65
  ret void, !dbg !274
}

declare !dbg !275 i32 @DMPlexDistributeData(%struct._p_DM*, %struct._p_PetscSF*, %struct._p_PetscSection*, %struct.ompi_datatype_t*, i8*, %struct._p_PetscSection*, i8**) local_unnamed_addr #1

declare !dbg !281 %struct.ompi_datatype_t* @MPI_Type_f2c(i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmplexsetpartitionbalance_(%struct._p_DM* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !284 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !286, metadata !DIExpression()), !dbg !289
  call void @llvm.dbg.value(metadata i32* %1, metadata !287, metadata !DIExpression()), !dbg !289
  call void @llvm.dbg.value(metadata i32* %2, metadata !288, metadata !DIExpression()), !dbg !289
  %4 = bitcast %struct._p_DM* %0 to i64*, !dbg !290
  %5 = load i64, i64* %4, align 8, !dbg !290, !tbaa !56
  %6 = inttoptr i64 %5 to %struct._p_DM*, !dbg !291
  %7 = load i32, i32* %1, align 4, !dbg !292, !tbaa !62
  %8 = tail call i32 @DMPlexSetPartitionBalance(%struct._p_DM* %6, i32 %7) #3, !dbg !293
  store i32 %8, i32* %2, align 4, !dbg !294, !tbaa !65
  ret void, !dbg !295
}

declare !dbg !296 i32 @DMPlexSetPartitionBalance(%struct._p_DM*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmplexgetpartitionbalance_(%struct._p_DM* nocapture readonly %0, i32* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !297 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !299, metadata !DIExpression()), !dbg !302
  call void @llvm.dbg.value(metadata i32* %1, metadata !300, metadata !DIExpression()), !dbg !302
  call void @llvm.dbg.value(metadata i32* %2, metadata !301, metadata !DIExpression()), !dbg !302
  %4 = bitcast %struct._p_DM* %0 to i64*, !dbg !303
  %5 = load i64, i64* %4, align 8, !dbg !303, !tbaa !56
  %6 = inttoptr i64 %5 to %struct._p_DM*, !dbg !304
  %7 = tail call i32 @DMPlexGetPartitionBalance(%struct._p_DM* %6, i32* %1) #3, !dbg !305
  store i32 %7, i32* %2, align 4, !dbg !306, !tbaa !65
  ret void, !dbg !307
}

declare !dbg !308 i32 @DMPlexGetPartitionBalance(%struct._p_DM*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmplexgetoverlap_(%struct._p_DM* nocapture readonly %0, i32* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !309 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !313, metadata !DIExpression()), !dbg !316
  call void @llvm.dbg.value(metadata i32* %1, metadata !314, metadata !DIExpression()), !dbg !316
  call void @llvm.dbg.value(metadata i32* %2, metadata !315, metadata !DIExpression()), !dbg !316
  %4 = bitcast %struct._p_DM* %0 to i64*, !dbg !317
  %5 = load i64, i64* %4, align 8, !dbg !317, !tbaa !56
  %6 = inttoptr i64 %5 to %struct._p_DM*, !dbg !318
  %7 = tail call i32 @DMPlexGetOverlap(%struct._p_DM* %6, i32* %1) #3, !dbg !319
  store i32 %7, i32* %2, align 4, !dbg !320, !tbaa !65
  ret void, !dbg !321
}

declare !dbg !322 i32 @DMPlexGetOverlap(%struct._p_DM*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dmplexisdistributed_(%struct._p_DM* nocapture readonly %0, i32* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !325 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !327, metadata !DIExpression()), !dbg !330
  call void @llvm.dbg.value(metadata i32* %1, metadata !328, metadata !DIExpression()), !dbg !330
  call void @llvm.dbg.value(metadata i32* %2, metadata !329, metadata !DIExpression()), !dbg !330
  %4 = bitcast %struct._p_DM* %0 to i64*, !dbg !331
  %5 = load i64, i64* %4, align 8, !dbg !331, !tbaa !56
  %6 = inttoptr i64 %5 to %struct._p_DM*, !dbg !332
  %7 = tail call i32 @DMPlexIsDistributed(%struct._p_DM* %6, i32* %1) #3, !dbg !333
  store i32 %7, i32* %2, align 4, !dbg !334, !tbaa !65
  ret void, !dbg !335
}

declare !dbg !336 i32 @DMPlexIsDistributed(%struct._p_DM*, i32*) local_unnamed_addr #1

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
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/impls/plex/ftn-auto/plexdistributef.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 170, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8}
!7 = !DIEnumerator(name: "PETSC_FALSE", value: 0, isUnsigned: true)
!8 = !DIEnumerator(name: "PETSC_TRUE", value: 1, isUnsigned: true)
!9 = !{!10, !14, !20, !24, !28, !32}
!10 = !DIDerivedType(tag: DW_TAG_typedef, name: "DM", file: !11, line: 14, baseType: !12)
!11 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmtypes.h", directory: "/home/users/ndemeye/xSDK")
!12 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64)
!13 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DM", file: !11, line: 14, flags: DIFlagFwdDecl)
!14 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!15 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranAddr", file: !16, line: 135, baseType: !17)
!16 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/fortranimpl.h", directory: "/home/users/ndemeye/xSDK")
!17 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !18, line: 100, baseType: !19)
!18 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!19 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!20 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSF", file: !21, line: 15, baseType: !22)
!21 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsftypes.h", directory: "/home/users/ndemeye/xSDK")
!22 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !23, size: 64)
!23 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscSF", file: !21, line: 15, flags: DIFlagFwdDecl)
!24 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSection", file: !25, line: 18, baseType: !26)
!25 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsectiontypes.h", directory: "/home/users/ndemeye/xSDK")
!26 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!27 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscSection", file: !25, line: 18, flags: DIFlagFwdDecl)
!28 = !DIDerivedType(tag: DW_TAG_typedef, name: "IS", file: !29, line: 11, baseType: !30)
!29 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscistypes.h", directory: "/home/users/ndemeye/xSDK")
!30 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !31, size: 64)
!31 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_IS", file: !29, line: 11, flags: DIFlagFwdDecl)
!32 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !33, line: 21, baseType: !34)
!33 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscvec.h", directory: "/home/users/ndemeye/xSDK")
!34 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!35 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !33, line: 21, flags: DIFlagFwdDecl)
!36 = !{i32 7, !"Dwarf Version", i32 4}
!37 = !{i32 2, !"Debug Info Version", i32 3}
!38 = !{i32 1, !"wchar_size", i32 4}
!39 = !{i32 7, !"PIC Level", i32 2}
!40 = !{i32 7, !"uwtable", i32 1}
!41 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!42 = distinct !DISubprogram(name: "dmplexsetadjacencyuseanchors_", scope: !43, file: !43, line: 103, type: !44, scopeLine: 104, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !50)
!43 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/dm/impls/plex/ftn-auto/plexdistributef.c", directory: "/home/users/ndemeye/xSDK")
!44 = !DISubroutineType(types: !45)
!45 = !{null, !10, !46, !48}
!46 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!47 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!48 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !49, size: 64)
!49 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!50 = !{!51, !52, !53}
!51 = !DILocalVariable(name: "dm", arg: 1, scope: !42, file: !43, line: 103, type: !10)
!52 = !DILocalVariable(name: "useAnchors", arg: 2, scope: !42, file: !43, line: 103, type: !46)
!53 = !DILocalVariable(name: "__ierr", arg: 3, scope: !42, file: !43, line: 103, type: !48)
!54 = !DILocation(line: 0, scope: !42)
!55 = !DILocation(line: 106, column: 6, scope: !42)
!56 = !{!57, !57, i64 0}
!57 = !{!"long", !58, i64 0}
!58 = !{!"omnipotent char", !59, i64 0}
!59 = !{!"Simple C/C++ TBAA"}
!60 = !DILocation(line: 106, column: 2, scope: !42)
!61 = !DILocation(line: 106, column: 28, scope: !42)
!62 = !{!58, !58, i64 0}
!63 = !DILocation(line: 105, column: 11, scope: !42)
!64 = !DILocation(line: 105, column: 9, scope: !42)
!65 = !{!66, !66, i64 0}
!66 = !{!"int", !58, i64 0}
!67 = !DILocation(line: 107, column: 1, scope: !42)
!68 = !DISubprogram(name: "DMPlexSetAdjacencyUseAnchors", scope: !69, file: !69, line: 214, type: !70, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !72)
!69 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmplex.h", directory: "/home/users/ndemeye/xSDK")
!70 = !DISubroutineType(types: !71)
!71 = !{!49, !12, !3}
!72 = !{}
!73 = distinct !DISubprogram(name: "dmplexgetadjacencyuseanchors_", scope: !43, file: !43, line: 108, type: !44, scopeLine: 109, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !74)
!74 = !{!75, !76, !77}
!75 = !DILocalVariable(name: "dm", arg: 1, scope: !73, file: !43, line: 108, type: !10)
!76 = !DILocalVariable(name: "useAnchors", arg: 2, scope: !73, file: !43, line: 108, type: !46)
!77 = !DILocalVariable(name: "__ierr", arg: 3, scope: !73, file: !43, line: 108, type: !48)
!78 = !DILocation(line: 0, scope: !73)
!79 = !DILocation(line: 111, column: 6, scope: !73)
!80 = !DILocation(line: 111, column: 2, scope: !73)
!81 = !DILocation(line: 110, column: 11, scope: !73)
!82 = !DILocation(line: 110, column: 9, scope: !73)
!83 = !DILocation(line: 112, column: 1, scope: !73)
!84 = !DISubprogram(name: "DMPlexGetAdjacencyUseAnchors", scope: !69, file: !69, line: 215, type: !85, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !72)
!85 = !DISubroutineType(types: !86)
!86 = !{!49, !12, !87}
!87 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3, size: 64)
!88 = distinct !DISubprogram(name: "dmplexgetadjacency_", scope: !43, file: !43, line: 113, type: !89, scopeLine: 114, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !94)
!89 = !DISubroutineType(types: !90)
!90 = !{null, !10, !91, !91, !93, !48}
!91 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!92 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !49)
!93 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!94 = !{!95, !96, !97, !98, !99}
!95 = !DILocalVariable(name: "dm", arg: 1, scope: !88, file: !43, line: 113, type: !10)
!96 = !DILocalVariable(name: "p", arg: 2, scope: !88, file: !43, line: 113, type: !91)
!97 = !DILocalVariable(name: "adjSize", arg: 3, scope: !88, file: !43, line: 113, type: !91)
!98 = !DILocalVariable(name: "adj", arg: 4, scope: !88, file: !43, line: 113, type: !93)
!99 = !DILocalVariable(name: "__ierr", arg: 5, scope: !88, file: !43, line: 113, type: !48)
!100 = !DILocation(line: 0, scope: !88)
!101 = !DILocation(line: 116, column: 6, scope: !88)
!102 = !DILocation(line: 116, column: 2, scope: !88)
!103 = !DILocation(line: 116, column: 28, scope: !88)
!104 = !DILocation(line: 115, column: 11, scope: !88)
!105 = !DILocation(line: 115, column: 9, scope: !88)
!106 = !DILocation(line: 117, column: 1, scope: !88)
!107 = !DISubprogram(name: "DMPlexGetAdjacency", scope: !69, file: !69, line: 216, type: !108, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !72)
!108 = !DISubroutineType(types: !109)
!109 = !{!49, !12, !49, !48, !110}
!110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!111 = distinct !DISubprogram(name: "dmplexcreatetwosidedprocesssf_", scope: !43, file: !43, line: 118, type: !112, scopeLine: 119, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !116)
!112 = !DISubroutineType(types: !113)
!113 = !{null, !10, !20, !24, !28, !24, !28, !114, !115, !48}
!114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!116 = !{!117, !118, !119, !120, !121, !122, !123, !124, !125}
!117 = !DILocalVariable(name: "dm", arg: 1, scope: !111, file: !43, line: 118, type: !10)
!118 = !DILocalVariable(name: "sfPoint", arg: 2, scope: !111, file: !43, line: 118, type: !20)
!119 = !DILocalVariable(name: "rootRankSection", arg: 3, scope: !111, file: !43, line: 118, type: !24)
!120 = !DILocalVariable(name: "rootRanks", arg: 4, scope: !111, file: !43, line: 118, type: !28)
!121 = !DILocalVariable(name: "leafRankSection", arg: 5, scope: !111, file: !43, line: 118, type: !24)
!122 = !DILocalVariable(name: "leafRanks", arg: 6, scope: !111, file: !43, line: 118, type: !28)
!123 = !DILocalVariable(name: "processRanks", arg: 7, scope: !111, file: !43, line: 118, type: !114)
!124 = !DILocalVariable(name: "sfProcess", arg: 8, scope: !111, file: !43, line: 118, type: !115)
!125 = !DILocalVariable(name: "__ierr", arg: 9, scope: !111, file: !43, line: 118, type: !48)
!126 = !DILocation(line: 0, scope: !111)
!127 = !DILocation(line: 121, column: 6, scope: !111)
!128 = !DILocation(line: 121, column: 2, scope: !111)
!129 = !DILocation(line: 122, column: 11, scope: !111)
!130 = !DILocation(line: 122, column: 2, scope: !111)
!131 = !DILocation(line: 123, column: 16, scope: !111)
!132 = !DILocation(line: 123, column: 2, scope: !111)
!133 = !DILocation(line: 124, column: 6, scope: !111)
!134 = !DILocation(line: 124, column: 2, scope: !111)
!135 = !DILocation(line: 125, column: 16, scope: !111)
!136 = !DILocation(line: 125, column: 2, scope: !111)
!137 = !DILocation(line: 126, column: 6, scope: !111)
!138 = !DILocation(line: 126, column: 2, scope: !111)
!139 = !DILocation(line: 120, column: 11, scope: !111)
!140 = !DILocation(line: 120, column: 9, scope: !111)
!141 = !DILocation(line: 127, column: 1, scope: !111)
!142 = !DISubprogram(name: "DMPlexCreateTwoSidedProcessSF", scope: !69, file: !69, line: 224, type: !143, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !72)
!143 = !DISubroutineType(types: !144)
!144 = !{!49, !12, !22, !26, !30, !26, !30, !145, !146}
!145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!147 = distinct !DISubprogram(name: "dmplexdistributeownership_", scope: !43, file: !43, line: 128, type: !148, scopeLine: 129, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !150)
!148 = !DISubroutineType(types: !149)
!149 = !{null, !10, !24, !114, !24, !114, !48}
!150 = !{!151, !152, !153, !154, !155, !156}
!151 = !DILocalVariable(name: "dm", arg: 1, scope: !147, file: !43, line: 128, type: !10)
!152 = !DILocalVariable(name: "rootSection", arg: 2, scope: !147, file: !43, line: 128, type: !24)
!153 = !DILocalVariable(name: "rootrank", arg: 3, scope: !147, file: !43, line: 128, type: !114)
!154 = !DILocalVariable(name: "leafSection", arg: 4, scope: !147, file: !43, line: 128, type: !24)
!155 = !DILocalVariable(name: "leafrank", arg: 5, scope: !147, file: !43, line: 128, type: !114)
!156 = !DILocalVariable(name: "__ierr", arg: 6, scope: !147, file: !43, line: 128, type: !48)
!157 = !DILocation(line: 0, scope: !147)
!158 = !DILocation(line: 131, column: 6, scope: !147)
!159 = !DILocation(line: 131, column: 2, scope: !147)
!160 = !DILocation(line: 132, column: 16, scope: !147)
!161 = !DILocation(line: 132, column: 2, scope: !147)
!162 = !DILocation(line: 133, column: 16, scope: !147)
!163 = !DILocation(line: 133, column: 2, scope: !147)
!164 = !DILocation(line: 130, column: 11, scope: !147)
!165 = !DILocation(line: 130, column: 9, scope: !147)
!166 = !DILocation(line: 134, column: 1, scope: !147)
!167 = !DISubprogram(name: "DMPlexDistributeOwnership", scope: !69, file: !69, line: 225, type: !168, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !72)
!168 = !DISubroutineType(types: !169)
!169 = !{!49, !12, !26, !145, !26, !145}
!170 = distinct !DISubprogram(name: "dmplexstratifymigrationsf_", scope: !43, file: !43, line: 135, type: !171, scopeLine: 136, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !173)
!171 = !DISubroutineType(types: !172)
!172 = !{null, !10, !20, !115, !48}
!173 = !{!174, !175, !176, !177}
!174 = !DILocalVariable(name: "dm", arg: 1, scope: !170, file: !43, line: 135, type: !10)
!175 = !DILocalVariable(name: "sf", arg: 2, scope: !170, file: !43, line: 135, type: !20)
!176 = !DILocalVariable(name: "migrationSF", arg: 3, scope: !170, file: !43, line: 135, type: !115)
!177 = !DILocalVariable(name: "__ierr", arg: 4, scope: !170, file: !43, line: 135, type: !48)
!178 = !DILocation(line: 0, scope: !170)
!179 = !DILocation(line: 138, column: 6, scope: !170)
!180 = !DILocation(line: 138, column: 2, scope: !170)
!181 = !DILocation(line: 139, column: 11, scope: !170)
!182 = !DILocation(line: 139, column: 2, scope: !170)
!183 = !DILocation(line: 137, column: 11, scope: !170)
!184 = !DILocation(line: 137, column: 9, scope: !170)
!185 = !DILocation(line: 140, column: 1, scope: !170)
!186 = !DISubprogram(name: "DMPlexStratifyMigrationSF", scope: !69, file: !69, line: 228, type: !187, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !72)
!187 = !DISubroutineType(types: !188)
!188 = !{!49, !12, !22, !146}
!189 = distinct !DISubprogram(name: "dmplexdistributefield_", scope: !43, file: !43, line: 141, type: !190, scopeLine: 142, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !192)
!190 = !DISubroutineType(types: !191)
!191 = !{null, !10, !20, !24, !32, !24, !32, !48}
!192 = !{!193, !194, !195, !196, !197, !198, !199}
!193 = !DILocalVariable(name: "dm", arg: 1, scope: !189, file: !43, line: 141, type: !10)
!194 = !DILocalVariable(name: "pointSF", arg: 2, scope: !189, file: !43, line: 141, type: !20)
!195 = !DILocalVariable(name: "originalSection", arg: 3, scope: !189, file: !43, line: 141, type: !24)
!196 = !DILocalVariable(name: "originalVec", arg: 4, scope: !189, file: !43, line: 141, type: !32)
!197 = !DILocalVariable(name: "newSection", arg: 5, scope: !189, file: !43, line: 141, type: !24)
!198 = !DILocalVariable(name: "newVec", arg: 6, scope: !189, file: !43, line: 141, type: !32)
!199 = !DILocalVariable(name: "__ierr", arg: 7, scope: !189, file: !43, line: 141, type: !48)
!200 = !DILocation(line: 0, scope: !189)
!201 = !DILocation(line: 144, column: 6, scope: !189)
!202 = !DILocation(line: 144, column: 2, scope: !189)
!203 = !DILocation(line: 145, column: 11, scope: !189)
!204 = !DILocation(line: 145, column: 2, scope: !189)
!205 = !DILocation(line: 146, column: 16, scope: !189)
!206 = !DILocation(line: 146, column: 2, scope: !189)
!207 = !DILocation(line: 147, column: 7, scope: !189)
!208 = !DILocation(line: 147, column: 2, scope: !189)
!209 = !DILocation(line: 148, column: 16, scope: !189)
!210 = !DILocation(line: 148, column: 2, scope: !189)
!211 = !DILocation(line: 149, column: 7, scope: !189)
!212 = !DILocation(line: 149, column: 2, scope: !189)
!213 = !DILocation(line: 143, column: 11, scope: !189)
!214 = !DILocation(line: 143, column: 9, scope: !189)
!215 = !DILocation(line: 150, column: 1, scope: !189)
!216 = !DISubprogram(name: "DMPlexDistributeField", scope: !69, file: !69, line: 205, type: !217, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !72)
!217 = !DISubroutineType(types: !218)
!218 = !{!49, !12, !22, !26, !34, !26, !34}
!219 = distinct !DISubprogram(name: "dmplexdistributefieldis_", scope: !43, file: !43, line: 151, type: !220, scopeLine: 152, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !222)
!220 = !DISubroutineType(types: !221)
!221 = !{null, !10, !20, !24, !28, !24, !114, !48}
!222 = !{!223, !224, !225, !226, !227, !228, !229}
!223 = !DILocalVariable(name: "dm", arg: 1, scope: !219, file: !43, line: 151, type: !10)
!224 = !DILocalVariable(name: "pointSF", arg: 2, scope: !219, file: !43, line: 151, type: !20)
!225 = !DILocalVariable(name: "originalSection", arg: 3, scope: !219, file: !43, line: 151, type: !24)
!226 = !DILocalVariable(name: "originalIS", arg: 4, scope: !219, file: !43, line: 151, type: !28)
!227 = !DILocalVariable(name: "newSection", arg: 5, scope: !219, file: !43, line: 151, type: !24)
!228 = !DILocalVariable(name: "newIS", arg: 6, scope: !219, file: !43, line: 151, type: !114)
!229 = !DILocalVariable(name: "__ierr", arg: 7, scope: !219, file: !43, line: 151, type: !48)
!230 = !DILocation(line: 0, scope: !219)
!231 = !DILocation(line: 154, column: 6, scope: !219)
!232 = !DILocation(line: 154, column: 2, scope: !219)
!233 = !DILocation(line: 155, column: 11, scope: !219)
!234 = !DILocation(line: 155, column: 2, scope: !219)
!235 = !DILocation(line: 156, column: 16, scope: !219)
!236 = !DILocation(line: 156, column: 2, scope: !219)
!237 = !DILocation(line: 157, column: 6, scope: !219)
!238 = !DILocation(line: 157, column: 2, scope: !219)
!239 = !DILocation(line: 158, column: 16, scope: !219)
!240 = !DILocation(line: 158, column: 2, scope: !219)
!241 = !DILocation(line: 153, column: 11, scope: !219)
!242 = !DILocation(line: 153, column: 9, scope: !219)
!243 = !DILocation(line: 159, column: 1, scope: !219)
!244 = !DISubprogram(name: "DMPlexDistributeFieldIS", scope: !69, file: !69, line: 206, type: !245, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !72)
!245 = !DISubroutineType(types: !246)
!246 = !{!49, !12, !22, !26, !30, !26, !145}
!247 = distinct !DISubprogram(name: "dmplexdistributedata_", scope: !43, file: !43, line: 160, type: !248, scopeLine: 161, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !252)
!248 = !DISubroutineType(types: !249)
!249 = !{null, !10, !20, !24, !48, !250, !24, !251, !48}
!250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !250, size: 64)
!252 = !{!253, !254, !255, !256, !257, !258, !259, !260}
!253 = !DILocalVariable(name: "dm", arg: 1, scope: !247, file: !43, line: 160, type: !10)
!254 = !DILocalVariable(name: "pointSF", arg: 2, scope: !247, file: !43, line: 160, type: !20)
!255 = !DILocalVariable(name: "originalSection", arg: 3, scope: !247, file: !43, line: 160, type: !24)
!256 = !DILocalVariable(name: "datatype", arg: 4, scope: !247, file: !43, line: 160, type: !48)
!257 = !DILocalVariable(name: "originalData", arg: 5, scope: !247, file: !43, line: 160, type: !250)
!258 = !DILocalVariable(name: "newSection", arg: 6, scope: !247, file: !43, line: 160, type: !24)
!259 = !DILocalVariable(name: "newData", arg: 7, scope: !247, file: !43, line: 160, type: !251)
!260 = !DILocalVariable(name: "__ierr", arg: 8, scope: !247, file: !43, line: 160, type: !48)
!261 = !DILocation(line: 0, scope: !247)
!262 = !DILocation(line: 163, column: 6, scope: !247)
!263 = !DILocation(line: 163, column: 2, scope: !247)
!264 = !DILocation(line: 164, column: 11, scope: !247)
!265 = !DILocation(line: 164, column: 2, scope: !247)
!266 = !DILocation(line: 165, column: 16, scope: !247)
!267 = !DILocation(line: 165, column: 2, scope: !247)
!268 = !DILocation(line: 166, column: 15, scope: !247)
!269 = !DILocation(line: 166, column: 2, scope: !247)
!270 = !DILocation(line: 167, column: 16, scope: !247)
!271 = !DILocation(line: 167, column: 2, scope: !247)
!272 = !DILocation(line: 162, column: 11, scope: !247)
!273 = !DILocation(line: 162, column: 9, scope: !247)
!274 = !DILocation(line: 168, column: 1, scope: !247)
!275 = !DISubprogram(name: "DMPlexDistributeData", scope: !69, file: !69, line: 207, type: !276, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !72)
!276 = !DISubroutineType(types: !277)
!277 = !{!49, !12, !22, !26, !278, !250, !26, !251}
!278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !279, size: 64)
!279 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_datatype_t", file: !280, line: 331, flags: DIFlagFwdDecl)
!280 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!281 = !DISubprogram(name: "MPI_Type_f2c", scope: !280, file: !280, line: 1780, type: !282, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !72)
!282 = !DISubroutineType(types: !283)
!283 = !{!278, !49}
!284 = distinct !DISubprogram(name: "dmplexsetpartitionbalance_", scope: !43, file: !43, line: 169, type: !44, scopeLine: 170, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !285)
!285 = !{!286, !287, !288}
!286 = !DILocalVariable(name: "dm", arg: 1, scope: !284, file: !43, line: 169, type: !10)
!287 = !DILocalVariable(name: "flg", arg: 2, scope: !284, file: !43, line: 169, type: !46)
!288 = !DILocalVariable(name: "__ierr", arg: 3, scope: !284, file: !43, line: 169, type: !48)
!289 = !DILocation(line: 0, scope: !284)
!290 = !DILocation(line: 172, column: 6, scope: !284)
!291 = !DILocation(line: 172, column: 2, scope: !284)
!292 = !DILocation(line: 172, column: 28, scope: !284)
!293 = !DILocation(line: 171, column: 11, scope: !284)
!294 = !DILocation(line: 171, column: 9, scope: !284)
!295 = !DILocation(line: 173, column: 1, scope: !284)
!296 = !DISubprogram(name: "DMPlexSetPartitionBalance", scope: !69, file: !69, line: 199, type: !70, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !72)
!297 = distinct !DISubprogram(name: "dmplexgetpartitionbalance_", scope: !43, file: !43, line: 174, type: !44, scopeLine: 175, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !298)
!298 = !{!299, !300, !301}
!299 = !DILocalVariable(name: "dm", arg: 1, scope: !297, file: !43, line: 174, type: !10)
!300 = !DILocalVariable(name: "flg", arg: 2, scope: !297, file: !43, line: 174, type: !46)
!301 = !DILocalVariable(name: "__ierr", arg: 3, scope: !297, file: !43, line: 174, type: !48)
!302 = !DILocation(line: 0, scope: !297)
!303 = !DILocation(line: 177, column: 6, scope: !297)
!304 = !DILocation(line: 177, column: 2, scope: !297)
!305 = !DILocation(line: 176, column: 11, scope: !297)
!306 = !DILocation(line: 176, column: 9, scope: !297)
!307 = !DILocation(line: 178, column: 1, scope: !297)
!308 = !DISubprogram(name: "DMPlexGetPartitionBalance", scope: !69, file: !69, line: 200, type: !85, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !72)
!309 = distinct !DISubprogram(name: "dmplexgetoverlap_", scope: !43, file: !43, line: 179, type: !310, scopeLine: 180, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !312)
!310 = !DISubroutineType(types: !311)
!311 = !{null, !10, !91, !48}
!312 = !{!313, !314, !315}
!313 = !DILocalVariable(name: "dm", arg: 1, scope: !309, file: !43, line: 179, type: !10)
!314 = !DILocalVariable(name: "overlap", arg: 2, scope: !309, file: !43, line: 179, type: !91)
!315 = !DILocalVariable(name: "__ierr", arg: 3, scope: !309, file: !43, line: 179, type: !48)
!316 = !DILocation(line: 0, scope: !309)
!317 = !DILocation(line: 182, column: 6, scope: !309)
!318 = !DILocation(line: 182, column: 2, scope: !309)
!319 = !DILocation(line: 181, column: 11, scope: !309)
!320 = !DILocation(line: 181, column: 9, scope: !309)
!321 = !DILocation(line: 183, column: 1, scope: !309)
!322 = !DISubprogram(name: "DMPlexGetOverlap", scope: !69, file: !69, line: 204, type: !323, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !72)
!323 = !DISubroutineType(types: !324)
!324 = !{!49, !12, !48}
!325 = distinct !DISubprogram(name: "dmplexisdistributed_", scope: !43, file: !43, line: 184, type: !44, scopeLine: 185, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !326)
!326 = !{!327, !328, !329}
!327 = !DILocalVariable(name: "dm", arg: 1, scope: !325, file: !43, line: 184, type: !10)
!328 = !DILocalVariable(name: "distributed", arg: 2, scope: !325, file: !43, line: 184, type: !46)
!329 = !DILocalVariable(name: "__ierr", arg: 3, scope: !325, file: !43, line: 184, type: !48)
!330 = !DILocation(line: 0, scope: !325)
!331 = !DILocation(line: 187, column: 6, scope: !325)
!332 = !DILocation(line: 187, column: 2, scope: !325)
!333 = !DILocation(line: 186, column: 11, scope: !325)
!334 = !DILocation(line: 186, column: 9, scope: !325)
!335 = !DILocation(line: 188, column: 1, scope: !325)
!336 = !DISubprogram(name: "DMPlexIsDistributed", scope: !69, file: !69, line: 201, type: !85, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !72)
