; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/impls/plex/f90-custom/zplexf90.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/impls/plex/f90-custom/zplexf90.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ompi_predefined_datatype_t = type opaque
%struct._p_DM = type opaque
%struct.F90Array1d = type { i8 }
%struct.ompi_datatype_t = type opaque
%struct._p_PetscSection = type opaque
%struct._p_Vec = type opaque
%struct._p_Mat = type opaque

@ompi_mpi_int = external global %struct.ompi_predefined_datatype_t, align 1
@ompi_mpi_double = external global %struct.ompi_predefined_datatype_t, align 1

; Function Attrs: nounwind uwtable
define void @dmplexgetcone_(%struct._p_DM** nocapture readonly %0, i32* nocapture readonly %1, %struct.F90Array1d* %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !38 {
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_DM** %0, metadata !57, metadata !DIExpression()), !dbg !63
  call void @llvm.dbg.value(metadata i32* %1, metadata !58, metadata !DIExpression()), !dbg !63
  call void @llvm.dbg.value(metadata %struct.F90Array1d* %2, metadata !59, metadata !DIExpression()), !dbg !63
  call void @llvm.dbg.value(metadata i32* %3, metadata !60, metadata !DIExpression()), !dbg !63
  %7 = bitcast i32** %5 to i8*, !dbg !64
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #4, !dbg !64
  %8 = bitcast i32* %6 to i8*, !dbg !65
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4, !dbg !65
  %9 = load %struct._p_DM*, %struct._p_DM** %0, align 8, !dbg !66, !tbaa !67
  %10 = load i32, i32* %1, align 4, !dbg !71, !tbaa !72
  call void @llvm.dbg.value(metadata i32* %6, metadata !62, metadata !DIExpression(DW_OP_deref)), !dbg !63
  %11 = call i32 @DMPlexGetConeSize(%struct._p_DM* %9, i32 %10, i32* nonnull %6) #4, !dbg !74
  store i32 %11, i32* %3, align 4, !dbg !75, !tbaa !72
  %12 = icmp eq i32 %11, 0, !dbg !76
  br i1 %12, label %13, label %23, !dbg !78

13:                                               ; preds = %4
  %14 = load %struct._p_DM*, %struct._p_DM** %0, align 8, !dbg !79, !tbaa !67
  %15 = load i32, i32* %1, align 4, !dbg !80, !tbaa !72
  call void @llvm.dbg.value(metadata i32** %5, metadata !61, metadata !DIExpression(DW_OP_deref)), !dbg !63
  %16 = call i32 @DMPlexGetCone(%struct._p_DM* %14, i32 %15, i32** nonnull %5) #4, !dbg !81
  store i32 %16, i32* %3, align 4, !dbg !82, !tbaa !72
  %17 = icmp eq i32 %16, 0, !dbg !83
  br i1 %17, label %18, label %23, !dbg !85

18:                                               ; preds = %13
  %19 = bitcast i32** %5 to i8**, !dbg !86
  %20 = load i8*, i8** %19, align 8, !dbg !86, !tbaa !67
  call void @llvm.dbg.value(metadata i32* undef, metadata !61, metadata !DIExpression()), !dbg !63
  %21 = load i32, i32* %6, align 4, !dbg !87, !tbaa !72
  call void @llvm.dbg.value(metadata i32 %21, metadata !62, metadata !DIExpression()), !dbg !63
  %22 = call i32 @F90Array1dCreate(i8* %20, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), i32 1, i32 %21, %struct.F90Array1d* %2) #4, !dbg !88
  store i32 %22, i32* %3, align 4, !dbg !89, !tbaa !72
  br label %23, !dbg !90

23:                                               ; preds = %13, %4, %18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4, !dbg !90
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #4, !dbg !90
  ret void, !dbg !90
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare !dbg !91 i32 @DMPlexGetConeSize(%struct._p_DM*, i32, i32*) local_unnamed_addr #2

declare !dbg !96 i32 @DMPlexGetCone(%struct._p_DM*, i32, i32**) local_unnamed_addr #2

declare !dbg !102 i32 @F90Array1dCreate(i8*, %struct.ompi_datatype_t*, i32, i32, %struct.F90Array1d*) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define void @dmplexrestorecone_(%struct._p_DM** nocapture readnone %0, i32* nocapture readnone %1, %struct.F90Array1d* %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !106 {
  call void @llvm.dbg.value(metadata %struct._p_DM** %0, metadata !108, metadata !DIExpression()), !dbg !112
  call void @llvm.dbg.value(metadata i32* %1, metadata !109, metadata !DIExpression()), !dbg !112
  call void @llvm.dbg.value(metadata %struct.F90Array1d* %2, metadata !110, metadata !DIExpression()), !dbg !112
  call void @llvm.dbg.value(metadata i32* %3, metadata !111, metadata !DIExpression()), !dbg !112
  %5 = tail call i32 @F90Array1dDestroy(%struct.F90Array1d* %2, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*)) #4, !dbg !113
  store i32 %5, i32* %3, align 4, !dbg !114, !tbaa !72
  ret void, !dbg !115
}

declare !dbg !116 i32 @F90Array1dDestroy(%struct.F90Array1d*, %struct.ompi_datatype_t*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @dmplexgetconeorientation_(%struct._p_DM** nocapture readonly %0, i32* nocapture readonly %1, %struct.F90Array1d* %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !119 {
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_DM** %0, metadata !121, metadata !DIExpression()), !dbg !127
  call void @llvm.dbg.value(metadata i32* %1, metadata !122, metadata !DIExpression()), !dbg !127
  call void @llvm.dbg.value(metadata %struct.F90Array1d* %2, metadata !123, metadata !DIExpression()), !dbg !127
  call void @llvm.dbg.value(metadata i32* %3, metadata !124, metadata !DIExpression()), !dbg !127
  %7 = bitcast i32** %5 to i8*, !dbg !128
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #4, !dbg !128
  %8 = bitcast i32* %6 to i8*, !dbg !129
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4, !dbg !129
  %9 = load %struct._p_DM*, %struct._p_DM** %0, align 8, !dbg !130, !tbaa !67
  %10 = load i32, i32* %1, align 4, !dbg !131, !tbaa !72
  call void @llvm.dbg.value(metadata i32* %6, metadata !126, metadata !DIExpression(DW_OP_deref)), !dbg !127
  %11 = call i32 @DMPlexGetConeSize(%struct._p_DM* %9, i32 %10, i32* nonnull %6) #4, !dbg !132
  store i32 %11, i32* %3, align 4, !dbg !133, !tbaa !72
  %12 = icmp eq i32 %11, 0, !dbg !134
  br i1 %12, label %13, label %23, !dbg !136

13:                                               ; preds = %4
  %14 = load %struct._p_DM*, %struct._p_DM** %0, align 8, !dbg !137, !tbaa !67
  %15 = load i32, i32* %1, align 4, !dbg !138, !tbaa !72
  call void @llvm.dbg.value(metadata i32** %5, metadata !125, metadata !DIExpression(DW_OP_deref)), !dbg !127
  %16 = call i32 @DMPlexGetConeOrientation(%struct._p_DM* %14, i32 %15, i32** nonnull %5) #4, !dbg !139
  store i32 %16, i32* %3, align 4, !dbg !140, !tbaa !72
  %17 = icmp eq i32 %16, 0, !dbg !141
  br i1 %17, label %18, label %23, !dbg !143

18:                                               ; preds = %13
  %19 = bitcast i32** %5 to i8**, !dbg !144
  %20 = load i8*, i8** %19, align 8, !dbg !144, !tbaa !67
  call void @llvm.dbg.value(metadata i32* undef, metadata !125, metadata !DIExpression()), !dbg !127
  %21 = load i32, i32* %6, align 4, !dbg !145, !tbaa !72
  call void @llvm.dbg.value(metadata i32 %21, metadata !126, metadata !DIExpression()), !dbg !127
  %22 = call i32 @F90Array1dCreate(i8* %20, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), i32 1, i32 %21, %struct.F90Array1d* %2) #4, !dbg !146
  store i32 %22, i32* %3, align 4, !dbg !147, !tbaa !72
  br label %23, !dbg !148

23:                                               ; preds = %13, %4, %18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4, !dbg !148
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #4, !dbg !148
  ret void, !dbg !148
}

declare !dbg !149 i32 @DMPlexGetConeOrientation(%struct._p_DM*, i32, i32**) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @dmplexrestoreconeorientation_(%struct._p_DM** nocapture readnone %0, i32* nocapture readnone %1, %struct.F90Array1d* %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !150 {
  call void @llvm.dbg.value(metadata %struct._p_DM** %0, metadata !152, metadata !DIExpression()), !dbg !156
  call void @llvm.dbg.value(metadata i32* %1, metadata !153, metadata !DIExpression()), !dbg !156
  call void @llvm.dbg.value(metadata %struct.F90Array1d* %2, metadata !154, metadata !DIExpression()), !dbg !156
  call void @llvm.dbg.value(metadata i32* %3, metadata !155, metadata !DIExpression()), !dbg !156
  %5 = tail call i32 @F90Array1dDestroy(%struct.F90Array1d* %2, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*)) #4, !dbg !157
  store i32 %5, i32* %3, align 4, !dbg !158, !tbaa !72
  ret void, !dbg !159
}

; Function Attrs: nounwind uwtable
define void @dmplexgetsupport_(%struct._p_DM** nocapture readonly %0, i32* nocapture readonly %1, %struct.F90Array1d* %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !160 {
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_DM** %0, metadata !162, metadata !DIExpression()), !dbg !168
  call void @llvm.dbg.value(metadata i32* %1, metadata !163, metadata !DIExpression()), !dbg !168
  call void @llvm.dbg.value(metadata %struct.F90Array1d* %2, metadata !164, metadata !DIExpression()), !dbg !168
  call void @llvm.dbg.value(metadata i32* %3, metadata !165, metadata !DIExpression()), !dbg !168
  %7 = bitcast i32** %5 to i8*, !dbg !169
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #4, !dbg !169
  %8 = bitcast i32* %6 to i8*, !dbg !170
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4, !dbg !170
  %9 = load %struct._p_DM*, %struct._p_DM** %0, align 8, !dbg !171, !tbaa !67
  %10 = load i32, i32* %1, align 4, !dbg !172, !tbaa !72
  call void @llvm.dbg.value(metadata i32* %6, metadata !167, metadata !DIExpression(DW_OP_deref)), !dbg !168
  %11 = call i32 @DMPlexGetSupportSize(%struct._p_DM* %9, i32 %10, i32* nonnull %6) #4, !dbg !173
  store i32 %11, i32* %3, align 4, !dbg !174, !tbaa !72
  %12 = icmp eq i32 %11, 0, !dbg !175
  br i1 %12, label %13, label %23, !dbg !177

13:                                               ; preds = %4
  %14 = load %struct._p_DM*, %struct._p_DM** %0, align 8, !dbg !178, !tbaa !67
  %15 = load i32, i32* %1, align 4, !dbg !179, !tbaa !72
  call void @llvm.dbg.value(metadata i32** %5, metadata !166, metadata !DIExpression(DW_OP_deref)), !dbg !168
  %16 = call i32 @DMPlexGetSupport(%struct._p_DM* %14, i32 %15, i32** nonnull %5) #4, !dbg !180
  store i32 %16, i32* %3, align 4, !dbg !181, !tbaa !72
  %17 = icmp eq i32 %16, 0, !dbg !182
  br i1 %17, label %18, label %23, !dbg !184

18:                                               ; preds = %13
  %19 = bitcast i32** %5 to i8**, !dbg !185
  %20 = load i8*, i8** %19, align 8, !dbg !185, !tbaa !67
  call void @llvm.dbg.value(metadata i32* undef, metadata !166, metadata !DIExpression()), !dbg !168
  %21 = load i32, i32* %6, align 4, !dbg !186, !tbaa !72
  call void @llvm.dbg.value(metadata i32 %21, metadata !167, metadata !DIExpression()), !dbg !168
  %22 = call i32 @F90Array1dCreate(i8* %20, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), i32 1, i32 %21, %struct.F90Array1d* %2) #4, !dbg !187
  store i32 %22, i32* %3, align 4, !dbg !188, !tbaa !72
  br label %23, !dbg !189

23:                                               ; preds = %13, %4, %18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4, !dbg !189
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #4, !dbg !189
  ret void, !dbg !189
}

declare !dbg !190 i32 @DMPlexGetSupportSize(%struct._p_DM*, i32, i32*) local_unnamed_addr #2

declare !dbg !191 i32 @DMPlexGetSupport(%struct._p_DM*, i32, i32**) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @dmplexrestoresupport_(%struct._p_DM** nocapture readnone %0, i32* nocapture readnone %1, %struct.F90Array1d* %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !192 {
  call void @llvm.dbg.value(metadata %struct._p_DM** %0, metadata !194, metadata !DIExpression()), !dbg !198
  call void @llvm.dbg.value(metadata i32* %1, metadata !195, metadata !DIExpression()), !dbg !198
  call void @llvm.dbg.value(metadata %struct.F90Array1d* %2, metadata !196, metadata !DIExpression()), !dbg !198
  call void @llvm.dbg.value(metadata i32* %3, metadata !197, metadata !DIExpression()), !dbg !198
  %5 = tail call i32 @F90Array1dDestroy(%struct.F90Array1d* %2, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*)) #4, !dbg !199
  store i32 %5, i32* %3, align 4, !dbg !200, !tbaa !72
  ret void, !dbg !201
}

; Function Attrs: nounwind uwtable
define void @dmplexgettransitiveclosure_(%struct._p_DM** nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture readonly %2, %struct.F90Array1d* %3, i32* nocapture %4) local_unnamed_addr #0 !dbg !202 {
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_DM** %0, metadata !208, metadata !DIExpression()), !dbg !215
  call void @llvm.dbg.value(metadata i32* %1, metadata !209, metadata !DIExpression()), !dbg !215
  call void @llvm.dbg.value(metadata i32* %2, metadata !210, metadata !DIExpression()), !dbg !215
  call void @llvm.dbg.value(metadata %struct.F90Array1d* %3, metadata !211, metadata !DIExpression()), !dbg !215
  call void @llvm.dbg.value(metadata i32* %4, metadata !212, metadata !DIExpression()), !dbg !215
  %8 = bitcast i32** %6 to i8*, !dbg !216
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #4, !dbg !216
  call void @llvm.dbg.value(metadata i32* null, metadata !213, metadata !DIExpression()), !dbg !215
  store i32* null, i32** %6, align 8, !dbg !217, !tbaa !67
  %9 = bitcast i32* %7 to i8*, !dbg !218
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4, !dbg !218
  %10 = load %struct._p_DM*, %struct._p_DM** %0, align 8, !dbg !219, !tbaa !67
  %11 = load i32, i32* %1, align 4, !dbg !220, !tbaa !72
  %12 = load i32, i32* %2, align 4, !dbg !221, !tbaa !222
  call void @llvm.dbg.value(metadata i32** %6, metadata !213, metadata !DIExpression(DW_OP_deref)), !dbg !215
  call void @llvm.dbg.value(metadata i32* %7, metadata !214, metadata !DIExpression(DW_OP_deref)), !dbg !215
  %13 = call i32 @DMPlexGetTransitiveClosure(%struct._p_DM* %10, i32 %11, i32 %12, i32* nonnull %7, i32** nonnull %6) #4, !dbg !223
  store i32 %13, i32* %4, align 4, !dbg !224, !tbaa !72
  %14 = icmp eq i32 %13, 0, !dbg !225
  br i1 %14, label %15, label %21, !dbg !227

15:                                               ; preds = %5
  %16 = bitcast i32** %6 to i8**, !dbg !228
  %17 = load i8*, i8** %16, align 8, !dbg !228, !tbaa !67
  call void @llvm.dbg.value(metadata i32* undef, metadata !213, metadata !DIExpression()), !dbg !215
  %18 = load i32, i32* %7, align 4, !dbg !229, !tbaa !72
  call void @llvm.dbg.value(metadata i32 %18, metadata !214, metadata !DIExpression()), !dbg !215
  %19 = shl nsw i32 %18, 1, !dbg !230
  %20 = call i32 @F90Array1dCreate(i8* %17, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), i32 1, i32 %19, %struct.F90Array1d* %3) #4, !dbg !231
  store i32 %20, i32* %4, align 4, !dbg !232, !tbaa !72
  br label %21, !dbg !233

21:                                               ; preds = %5, %15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4, !dbg !233
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #4, !dbg !233
  ret void, !dbg !233
}

declare !dbg !234 i32 @DMPlexGetTransitiveClosure(%struct._p_DM*, i32, i32, i32*, i32**) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @dmplexrestoretransitiveclosure_(%struct._p_DM** nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture readonly %2, %struct.F90Array1d* %3, i32* nocapture %4) local_unnamed_addr #0 !dbg !238 {
  %6 = alloca i32*, align 8
  call void @llvm.dbg.value(metadata %struct._p_DM** %0, metadata !240, metadata !DIExpression()), !dbg !246
  call void @llvm.dbg.value(metadata i32* %1, metadata !241, metadata !DIExpression()), !dbg !246
  call void @llvm.dbg.value(metadata i32* %2, metadata !242, metadata !DIExpression()), !dbg !246
  call void @llvm.dbg.value(metadata %struct.F90Array1d* %3, metadata !243, metadata !DIExpression()), !dbg !246
  call void @llvm.dbg.value(metadata i32* %4, metadata !244, metadata !DIExpression()), !dbg !246
  %7 = bitcast i32** %6 to i8*, !dbg !247
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #4, !dbg !247
  %8 = bitcast i32** %6 to i8**, !dbg !248
  call void @llvm.dbg.value(metadata i32** %6, metadata !245, metadata !DIExpression(DW_OP_deref)), !dbg !246
  %9 = call i32 @F90Array1dAccess(%struct.F90Array1d* %3, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), i8** nonnull %8) #4, !dbg !249
  store i32 %9, i32* %4, align 4, !dbg !250, !tbaa !72
  %10 = icmp eq i32 %9, 0, !dbg !251
  br i1 %10, label %11, label %19, !dbg !253

11:                                               ; preds = %5
  %12 = load %struct._p_DM*, %struct._p_DM** %0, align 8, !dbg !254, !tbaa !67
  %13 = load i32, i32* %1, align 4, !dbg !255, !tbaa !72
  %14 = load i32, i32* %2, align 4, !dbg !256, !tbaa !222
  call void @llvm.dbg.value(metadata i32** %6, metadata !245, metadata !DIExpression(DW_OP_deref)), !dbg !246
  %15 = call i32 @DMPlexRestoreTransitiveClosure(%struct._p_DM* %12, i32 %13, i32 %14, i32* null, i32** nonnull %6) #4, !dbg !257
  store i32 %15, i32* %4, align 4, !dbg !258, !tbaa !72
  %16 = icmp eq i32 %15, 0, !dbg !259
  br i1 %16, label %17, label %19, !dbg !261

17:                                               ; preds = %11
  %18 = call i32 @F90Array1dDestroy(%struct.F90Array1d* %3, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*)) #4, !dbg !262
  store i32 %18, i32* %4, align 4, !dbg !263, !tbaa !72
  br label %19, !dbg !246

19:                                               ; preds = %17, %11, %5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #4, !dbg !264
  ret void, !dbg !264
}

declare !dbg !265 i32 @F90Array1dAccess(%struct.F90Array1d*, %struct.ompi_datatype_t*, i8**) local_unnamed_addr #2

declare !dbg !268 i32 @DMPlexRestoreTransitiveClosure(%struct._p_DM*, i32, i32, i32*, i32**) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @dmplexvecgetclosure_(%struct._p_DM** nocapture readonly %0, %struct._p_PetscSection** nocapture readonly %1, %struct._p_Vec** nocapture readonly %2, i32* nocapture readonly %3, %struct.F90Array1d* %4, i32* nocapture %5) local_unnamed_addr #0 !dbg !269 {
  %7 = alloca double*, align 8
  %8 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_DM** %0, metadata !283, metadata !DIExpression()), !dbg !295
  call void @llvm.dbg.value(metadata %struct._p_PetscSection** %1, metadata !284, metadata !DIExpression()), !dbg !295
  call void @llvm.dbg.value(metadata %struct._p_Vec** %2, metadata !285, metadata !DIExpression()), !dbg !295
  call void @llvm.dbg.value(metadata i32* %3, metadata !286, metadata !DIExpression()), !dbg !295
  call void @llvm.dbg.value(metadata %struct.F90Array1d* %4, metadata !287, metadata !DIExpression()), !dbg !295
  call void @llvm.dbg.value(metadata i32* %5, metadata !288, metadata !DIExpression()), !dbg !295
  %9 = bitcast double** %7 to i8*, !dbg !296
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #4, !dbg !296
  call void @llvm.dbg.value(metadata double* null, metadata !289, metadata !DIExpression()), !dbg !295
  store double* null, double** %7, align 8, !dbg !297, !tbaa !67
  %10 = bitcast i32* %8 to i8*, !dbg !298
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #4, !dbg !298
  %11 = load %struct._p_DM*, %struct._p_DM** %0, align 8, !dbg !299, !tbaa !67
  %12 = load %struct._p_PetscSection*, %struct._p_PetscSection** %1, align 8, !dbg !300, !tbaa !67
  %13 = load %struct._p_Vec*, %struct._p_Vec** %2, align 8, !dbg !301, !tbaa !67
  %14 = load i32, i32* %3, align 4, !dbg !302, !tbaa !72
  call void @llvm.dbg.value(metadata double** %7, metadata !289, metadata !DIExpression(DW_OP_deref)), !dbg !295
  call void @llvm.dbg.value(metadata i32* %8, metadata !294, metadata !DIExpression(DW_OP_deref)), !dbg !295
  %15 = call i32 @DMPlexVecGetClosure(%struct._p_DM* %11, %struct._p_PetscSection* %12, %struct._p_Vec* %13, i32 %14, i32* nonnull %8, double** nonnull %7) #4, !dbg !303
  store i32 %15, i32* %5, align 4, !dbg !304, !tbaa !72
  %16 = icmp eq i32 %15, 0, !dbg !305
  br i1 %16, label %17, label %22, !dbg !307

17:                                               ; preds = %6
  %18 = bitcast double** %7 to i8**, !dbg !308
  %19 = load i8*, i8** %18, align 8, !dbg !308, !tbaa !67
  call void @llvm.dbg.value(metadata double* undef, metadata !289, metadata !DIExpression()), !dbg !295
  %20 = load i32, i32* %8, align 4, !dbg !309, !tbaa !72
  call void @llvm.dbg.value(metadata i32 %20, metadata !294, metadata !DIExpression()), !dbg !295
  %21 = call i32 @F90Array1dCreate(i8* %19, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*), i32 1, i32 %20, %struct.F90Array1d* %4) #4, !dbg !310
  store i32 %21, i32* %5, align 4, !dbg !311, !tbaa !72
  br label %22, !dbg !312

22:                                               ; preds = %6, %17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #4, !dbg !312
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #4, !dbg !312
  ret void, !dbg !312
}

declare !dbg !313 i32 @DMPlexVecGetClosure(%struct._p_DM*, %struct._p_PetscSection*, %struct._p_Vec*, i32, i32*, double**) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @dmplexvecrestoreclosure_(%struct._p_DM** nocapture readonly %0, %struct._p_PetscSection** nocapture readonly %1, %struct._p_Vec** nocapture readonly %2, i32* nocapture readonly %3, %struct.F90Array1d* %4, i32* nocapture %5) local_unnamed_addr #0 !dbg !318 {
  %7 = alloca double*, align 8
  call void @llvm.dbg.value(metadata %struct._p_DM** %0, metadata !320, metadata !DIExpression()), !dbg !327
  call void @llvm.dbg.value(metadata %struct._p_PetscSection** %1, metadata !321, metadata !DIExpression()), !dbg !327
  call void @llvm.dbg.value(metadata %struct._p_Vec** %2, metadata !322, metadata !DIExpression()), !dbg !327
  call void @llvm.dbg.value(metadata i32* %3, metadata !323, metadata !DIExpression()), !dbg !327
  call void @llvm.dbg.value(metadata %struct.F90Array1d* %4, metadata !324, metadata !DIExpression()), !dbg !327
  call void @llvm.dbg.value(metadata i32* %5, metadata !325, metadata !DIExpression()), !dbg !327
  %8 = bitcast double** %7 to i8*, !dbg !328
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #4, !dbg !328
  %9 = bitcast double** %7 to i8**, !dbg !329
  call void @llvm.dbg.value(metadata double** %7, metadata !326, metadata !DIExpression(DW_OP_deref)), !dbg !327
  %10 = call i32 @F90Array1dAccess(%struct.F90Array1d* %4, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*), i8** nonnull %9) #4, !dbg !330
  store i32 %10, i32* %5, align 4, !dbg !331, !tbaa !72
  %11 = icmp eq i32 %10, 0, !dbg !332
  br i1 %11, label %12, label %21, !dbg !334

12:                                               ; preds = %6
  %13 = load %struct._p_DM*, %struct._p_DM** %0, align 8, !dbg !335, !tbaa !67
  %14 = load %struct._p_PetscSection*, %struct._p_PetscSection** %1, align 8, !dbg !336, !tbaa !67
  %15 = load %struct._p_Vec*, %struct._p_Vec** %2, align 8, !dbg !337, !tbaa !67
  %16 = load i32, i32* %3, align 4, !dbg !338, !tbaa !72
  call void @llvm.dbg.value(metadata double** %7, metadata !326, metadata !DIExpression(DW_OP_deref)), !dbg !327
  %17 = call i32 @DMPlexVecRestoreClosure(%struct._p_DM* %13, %struct._p_PetscSection* %14, %struct._p_Vec* %15, i32 %16, i32* null, double** nonnull %7) #4, !dbg !339
  store i32 %17, i32* %5, align 4, !dbg !340, !tbaa !72
  %18 = icmp eq i32 %17, 0, !dbg !341
  br i1 %18, label %19, label %21, !dbg !343

19:                                               ; preds = %12
  %20 = call i32 @F90Array1dDestroy(%struct.F90Array1d* %4, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*)) #4, !dbg !344
  store i32 %20, i32* %5, align 4, !dbg !345, !tbaa !72
  br label %21, !dbg !327

21:                                               ; preds = %19, %12, %6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #4, !dbg !346
  ret void, !dbg !346
}

declare !dbg !347 i32 @DMPlexVecRestoreClosure(%struct._p_DM*, %struct._p_PetscSection*, %struct._p_Vec*, i32, i32*, double**) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @dmplexvecsetclosure_(%struct._p_DM** nocapture readonly %0, %struct._p_PetscSection** nocapture readonly %1, %struct._p_Vec** nocapture readonly %2, i32* nocapture readonly %3, %struct.F90Array1d* %4, i32* nocapture readonly %5, i32* nocapture %6) local_unnamed_addr #0 !dbg !348 {
  %8 = alloca double*, align 8
  call void @llvm.dbg.value(metadata %struct._p_DM** %0, metadata !354, metadata !DIExpression()), !dbg !362
  call void @llvm.dbg.value(metadata %struct._p_PetscSection** %1, metadata !355, metadata !DIExpression()), !dbg !362
  call void @llvm.dbg.value(metadata %struct._p_Vec** %2, metadata !356, metadata !DIExpression()), !dbg !362
  call void @llvm.dbg.value(metadata i32* %3, metadata !357, metadata !DIExpression()), !dbg !362
  call void @llvm.dbg.value(metadata %struct.F90Array1d* %4, metadata !358, metadata !DIExpression()), !dbg !362
  call void @llvm.dbg.value(metadata i32* %5, metadata !359, metadata !DIExpression()), !dbg !362
  call void @llvm.dbg.value(metadata i32* %6, metadata !360, metadata !DIExpression()), !dbg !362
  %9 = bitcast double** %8 to i8*, !dbg !363
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #4, !dbg !363
  %10 = bitcast double** %8 to i8**, !dbg !364
  call void @llvm.dbg.value(metadata double** %8, metadata !361, metadata !DIExpression(DW_OP_deref)), !dbg !362
  %11 = call i32 @F90Array1dAccess(%struct.F90Array1d* %4, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*), i8** nonnull %10) #4, !dbg !365
  store i32 %11, i32* %6, align 4, !dbg !366, !tbaa !72
  %12 = icmp eq i32 %11, 0, !dbg !367
  br i1 %12, label %13, label %21, !dbg !369

13:                                               ; preds = %7
  %14 = load %struct._p_DM*, %struct._p_DM** %0, align 8, !dbg !370, !tbaa !67
  %15 = load %struct._p_PetscSection*, %struct._p_PetscSection** %1, align 8, !dbg !371, !tbaa !67
  %16 = load %struct._p_Vec*, %struct._p_Vec** %2, align 8, !dbg !372, !tbaa !67
  %17 = load i32, i32* %3, align 4, !dbg !373, !tbaa !72
  %18 = load double*, double** %8, align 8, !dbg !374, !tbaa !67
  call void @llvm.dbg.value(metadata double* %18, metadata !361, metadata !DIExpression()), !dbg !362
  %19 = load i32, i32* %5, align 4, !dbg !375, !tbaa !222
  %20 = call i32 @DMPlexVecSetClosure(%struct._p_DM* %14, %struct._p_PetscSection* %15, %struct._p_Vec* %16, i32 %17, double* %18, i32 %19) #4, !dbg !376
  store i32 %20, i32* %6, align 4, !dbg !377, !tbaa !72
  br label %21, !dbg !378

21:                                               ; preds = %7, %13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #4, !dbg !378
  ret void, !dbg !378
}

declare !dbg !379 i32 @DMPlexVecSetClosure(%struct._p_DM*, %struct._p_PetscSection*, %struct._p_Vec*, i32, double*, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @dmplexmatsetclosure_(%struct._p_DM** nocapture readonly %0, %struct._p_PetscSection** nocapture readonly %1, %struct._p_PetscSection** nocapture readonly %2, %struct._p_Mat** nocapture readonly %3, i32* nocapture readonly %4, %struct.F90Array1d* %5, i32* nocapture readonly %6, i32* nocapture %7) local_unnamed_addr #0 !dbg !384 {
  %9 = alloca double*, align 8
  call void @llvm.dbg.value(metadata %struct._p_DM** %0, metadata !393, metadata !DIExpression()), !dbg !402
  call void @llvm.dbg.value(metadata %struct._p_PetscSection** %1, metadata !394, metadata !DIExpression()), !dbg !402
  call void @llvm.dbg.value(metadata %struct._p_PetscSection** %2, metadata !395, metadata !DIExpression()), !dbg !402
  call void @llvm.dbg.value(metadata %struct._p_Mat** %3, metadata !396, metadata !DIExpression()), !dbg !402
  call void @llvm.dbg.value(metadata i32* %4, metadata !397, metadata !DIExpression()), !dbg !402
  call void @llvm.dbg.value(metadata %struct.F90Array1d* %5, metadata !398, metadata !DIExpression()), !dbg !402
  call void @llvm.dbg.value(metadata i32* %6, metadata !399, metadata !DIExpression()), !dbg !402
  call void @llvm.dbg.value(metadata i32* %7, metadata !400, metadata !DIExpression()), !dbg !402
  %10 = bitcast double** %9 to i8*, !dbg !403
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #4, !dbg !403
  %11 = bitcast double** %9 to i8**, !dbg !404
  call void @llvm.dbg.value(metadata double** %9, metadata !401, metadata !DIExpression(DW_OP_deref)), !dbg !402
  %12 = call i32 @F90Array1dAccess(%struct.F90Array1d* %5, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*), i8** nonnull %11) #4, !dbg !405
  store i32 %12, i32* %7, align 4, !dbg !406, !tbaa !72
  %13 = icmp eq i32 %12, 0, !dbg !407
  br i1 %13, label %14, label %23, !dbg !409

14:                                               ; preds = %8
  %15 = load %struct._p_DM*, %struct._p_DM** %0, align 8, !dbg !410, !tbaa !67
  %16 = load %struct._p_PetscSection*, %struct._p_PetscSection** %1, align 8, !dbg !411, !tbaa !67
  %17 = load %struct._p_PetscSection*, %struct._p_PetscSection** %2, align 8, !dbg !412, !tbaa !67
  %18 = load %struct._p_Mat*, %struct._p_Mat** %3, align 8, !dbg !413, !tbaa !67
  %19 = load i32, i32* %4, align 4, !dbg !414, !tbaa !72
  %20 = load double*, double** %9, align 8, !dbg !415, !tbaa !67
  call void @llvm.dbg.value(metadata double* %20, metadata !401, metadata !DIExpression()), !dbg !402
  %21 = load i32, i32* %6, align 4, !dbg !416, !tbaa !222
  %22 = call i32 @DMPlexMatSetClosure(%struct._p_DM* %15, %struct._p_PetscSection* %16, %struct._p_PetscSection* %17, %struct._p_Mat* %18, i32 %19, double* %20, i32 %21) #4, !dbg !417
  store i32 %22, i32* %7, align 4, !dbg !418, !tbaa !72
  br label %23, !dbg !419

23:                                               ; preds = %8, %14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #4, !dbg !419
  ret void, !dbg !419
}

declare !dbg !420 i32 @DMPlexMatSetClosure(%struct._p_DM*, %struct._p_PetscSection*, %struct._p_PetscSection*, %struct._p_Mat*, i32, double*, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @dmplexgetjoin_(%struct._p_DM** nocapture readonly %0, i32* nocapture readonly %1, %struct.F90Array1d* %2, %struct.F90Array1d* %3, i32* nocapture %4) local_unnamed_addr #0 !dbg !423 {
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_DM** %0, metadata !427, metadata !DIExpression()), !dbg !435
  call void @llvm.dbg.value(metadata i32* %1, metadata !428, metadata !DIExpression()), !dbg !435
  call void @llvm.dbg.value(metadata %struct.F90Array1d* %2, metadata !429, metadata !DIExpression()), !dbg !435
  call void @llvm.dbg.value(metadata %struct.F90Array1d* %3, metadata !430, metadata !DIExpression()), !dbg !435
  call void @llvm.dbg.value(metadata i32* %4, metadata !431, metadata !DIExpression()), !dbg !435
  %9 = bitcast i32** %6 to i8*, !dbg !436
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #4, !dbg !436
  %10 = bitcast i32** %7 to i8*, !dbg !437
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #4, !dbg !437
  %11 = bitcast i32* %8 to i8*, !dbg !438
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #4, !dbg !438
  %12 = bitcast i32** %6 to i8**, !dbg !439
  call void @llvm.dbg.value(metadata i32** %6, metadata !432, metadata !DIExpression(DW_OP_deref)), !dbg !435
  %13 = call i32 @F90Array1dAccess(%struct.F90Array1d* %2, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), i8** nonnull %12) #4, !dbg !440
  store i32 %13, i32* %4, align 4, !dbg !441, !tbaa !72
  %14 = icmp eq i32 %13, 0, !dbg !442
  br i1 %14, label %15, label %26, !dbg !444

15:                                               ; preds = %5
  %16 = load %struct._p_DM*, %struct._p_DM** %0, align 8, !dbg !445, !tbaa !67
  %17 = load i32, i32* %1, align 4, !dbg !446, !tbaa !72
  %18 = load i32*, i32** %6, align 8, !dbg !447, !tbaa !67
  call void @llvm.dbg.value(metadata i32* %18, metadata !432, metadata !DIExpression()), !dbg !435
  call void @llvm.dbg.value(metadata i32** %7, metadata !433, metadata !DIExpression(DW_OP_deref)), !dbg !435
  call void @llvm.dbg.value(metadata i32* %8, metadata !434, metadata !DIExpression(DW_OP_deref)), !dbg !435
  %19 = call i32 @DMPlexGetJoin(%struct._p_DM* %16, i32 %17, i32* %18, i32* nonnull %8, i32** nonnull %7) #4, !dbg !448
  store i32 %19, i32* %4, align 4, !dbg !449, !tbaa !72
  %20 = icmp eq i32 %19, 0, !dbg !450
  br i1 %20, label %21, label %26, !dbg !452

21:                                               ; preds = %15
  %22 = bitcast i32** %7 to i8**, !dbg !453
  %23 = load i8*, i8** %22, align 8, !dbg !453, !tbaa !67
  call void @llvm.dbg.value(metadata i32* undef, metadata !433, metadata !DIExpression()), !dbg !435
  %24 = load i32, i32* %8, align 4, !dbg !454, !tbaa !72
  call void @llvm.dbg.value(metadata i32 %24, metadata !434, metadata !DIExpression()), !dbg !435
  %25 = call i32 @F90Array1dCreate(i8* %23, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), i32 1, i32 %24, %struct.F90Array1d* %3) #4, !dbg !455
  store i32 %25, i32* %4, align 4, !dbg !456, !tbaa !72
  br label %26, !dbg !457

26:                                               ; preds = %15, %5, %21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #4, !dbg !457
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #4, !dbg !457
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #4, !dbg !457
  ret void, !dbg !457
}

declare !dbg !458 i32 @DMPlexGetJoin(%struct._p_DM*, i32, i32*, i32*, i32**) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @dmplexgetfulljoin_(%struct._p_DM** nocapture readonly %0, i32* nocapture readonly %1, %struct.F90Array1d* %2, %struct.F90Array1d* %3, i32* nocapture %4) local_unnamed_addr #0 !dbg !461 {
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_DM** %0, metadata !463, metadata !DIExpression()), !dbg !471
  call void @llvm.dbg.value(metadata i32* %1, metadata !464, metadata !DIExpression()), !dbg !471
  call void @llvm.dbg.value(metadata %struct.F90Array1d* %2, metadata !465, metadata !DIExpression()), !dbg !471
  call void @llvm.dbg.value(metadata %struct.F90Array1d* %3, metadata !466, metadata !DIExpression()), !dbg !471
  call void @llvm.dbg.value(metadata i32* %4, metadata !467, metadata !DIExpression()), !dbg !471
  %9 = bitcast i32** %6 to i8*, !dbg !472
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #4, !dbg !472
  %10 = bitcast i32** %7 to i8*, !dbg !473
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #4, !dbg !473
  %11 = bitcast i32* %8 to i8*, !dbg !474
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #4, !dbg !474
  %12 = bitcast i32** %6 to i8**, !dbg !475
  call void @llvm.dbg.value(metadata i32** %6, metadata !468, metadata !DIExpression(DW_OP_deref)), !dbg !471
  %13 = call i32 @F90Array1dAccess(%struct.F90Array1d* %2, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), i8** nonnull %12) #4, !dbg !476
  store i32 %13, i32* %4, align 4, !dbg !477, !tbaa !72
  %14 = icmp eq i32 %13, 0, !dbg !478
  br i1 %14, label %15, label %26, !dbg !480

15:                                               ; preds = %5
  %16 = load %struct._p_DM*, %struct._p_DM** %0, align 8, !dbg !481, !tbaa !67
  %17 = load i32, i32* %1, align 4, !dbg !482, !tbaa !72
  %18 = load i32*, i32** %6, align 8, !dbg !483, !tbaa !67
  call void @llvm.dbg.value(metadata i32* %18, metadata !468, metadata !DIExpression()), !dbg !471
  call void @llvm.dbg.value(metadata i32** %7, metadata !469, metadata !DIExpression(DW_OP_deref)), !dbg !471
  call void @llvm.dbg.value(metadata i32* %8, metadata !470, metadata !DIExpression(DW_OP_deref)), !dbg !471
  %19 = call i32 @DMPlexGetFullJoin(%struct._p_DM* %16, i32 %17, i32* %18, i32* nonnull %8, i32** nonnull %7) #4, !dbg !484
  store i32 %19, i32* %4, align 4, !dbg !485, !tbaa !72
  %20 = icmp eq i32 %19, 0, !dbg !486
  br i1 %20, label %21, label %26, !dbg !488

21:                                               ; preds = %15
  %22 = bitcast i32** %7 to i8**, !dbg !489
  %23 = load i8*, i8** %22, align 8, !dbg !489, !tbaa !67
  call void @llvm.dbg.value(metadata i32* undef, metadata !469, metadata !DIExpression()), !dbg !471
  %24 = load i32, i32* %8, align 4, !dbg !490, !tbaa !72
  call void @llvm.dbg.value(metadata i32 %24, metadata !470, metadata !DIExpression()), !dbg !471
  %25 = call i32 @F90Array1dCreate(i8* %23, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), i32 1, i32 %24, %struct.F90Array1d* %3) #4, !dbg !491
  store i32 %25, i32* %4, align 4, !dbg !492, !tbaa !72
  br label %26, !dbg !493

26:                                               ; preds = %15, %5, %21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #4, !dbg !493
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #4, !dbg !493
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #4, !dbg !493
  ret void, !dbg !493
}

declare !dbg !494 i32 @DMPlexGetFullJoin(%struct._p_DM*, i32, i32*, i32*, i32**) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @dmplexrestorejoin_(%struct._p_DM** nocapture readonly %0, i32* nocapture readnone %1, %struct.F90Array1d* nocapture readnone %2, %struct.F90Array1d* %3, i32* nocapture %4) local_unnamed_addr #0 !dbg !495 {
  %6 = alloca i32*, align 8
  call void @llvm.dbg.value(metadata %struct._p_DM** %0, metadata !497, metadata !DIExpression()), !dbg !503
  call void @llvm.dbg.value(metadata i32* %1, metadata !498, metadata !DIExpression()), !dbg !503
  call void @llvm.dbg.value(metadata %struct.F90Array1d* %2, metadata !499, metadata !DIExpression()), !dbg !503
  call void @llvm.dbg.value(metadata %struct.F90Array1d* %3, metadata !500, metadata !DIExpression()), !dbg !503
  call void @llvm.dbg.value(metadata i32* %4, metadata !501, metadata !DIExpression()), !dbg !503
  %7 = bitcast i32** %6 to i8*, !dbg !504
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #4, !dbg !504
  %8 = bitcast i32** %6 to i8**, !dbg !505
  call void @llvm.dbg.value(metadata i32** %6, metadata !502, metadata !DIExpression(DW_OP_deref)), !dbg !503
  %9 = call i32 @F90Array1dAccess(%struct.F90Array1d* %3, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), i8** nonnull %8) #4, !dbg !506
  store i32 %9, i32* %4, align 4, !dbg !507, !tbaa !72
  %10 = icmp eq i32 %9, 0, !dbg !508
  br i1 %10, label %11, label %17, !dbg !510

11:                                               ; preds = %5
  %12 = load %struct._p_DM*, %struct._p_DM** %0, align 8, !dbg !511, !tbaa !67
  call void @llvm.dbg.value(metadata i32** %6, metadata !502, metadata !DIExpression(DW_OP_deref)), !dbg !503
  %13 = call i32 @DMPlexRestoreJoin(%struct._p_DM* %12, i32 0, i32* null, i32* null, i32** nonnull %6) #4, !dbg !512
  store i32 %13, i32* %4, align 4, !dbg !513, !tbaa !72
  %14 = icmp eq i32 %13, 0, !dbg !514
  br i1 %14, label %15, label %17, !dbg !516

15:                                               ; preds = %11
  %16 = call i32 @F90Array1dDestroy(%struct.F90Array1d* %3, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*)) #4, !dbg !517
  store i32 %16, i32* %4, align 4, !dbg !518, !tbaa !72
  br label %17, !dbg !503

17:                                               ; preds = %15, %11, %5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #4, !dbg !519
  ret void, !dbg !519
}

declare !dbg !520 i32 @DMPlexRestoreJoin(%struct._p_DM*, i32, i32*, i32*, i32**) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @dmplexgetmeet_(%struct._p_DM** nocapture readonly %0, i32* nocapture readonly %1, %struct.F90Array1d* %2, %struct.F90Array1d* %3, i32* nocapture %4) local_unnamed_addr #0 !dbg !521 {
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_DM** %0, metadata !523, metadata !DIExpression()), !dbg !531
  call void @llvm.dbg.value(metadata i32* %1, metadata !524, metadata !DIExpression()), !dbg !531
  call void @llvm.dbg.value(metadata %struct.F90Array1d* %2, metadata !525, metadata !DIExpression()), !dbg !531
  call void @llvm.dbg.value(metadata %struct.F90Array1d* %3, metadata !526, metadata !DIExpression()), !dbg !531
  call void @llvm.dbg.value(metadata i32* %4, metadata !527, metadata !DIExpression()), !dbg !531
  %9 = bitcast i32** %6 to i8*, !dbg !532
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #4, !dbg !532
  %10 = bitcast i32** %7 to i8*, !dbg !533
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #4, !dbg !533
  %11 = bitcast i32* %8 to i8*, !dbg !534
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #4, !dbg !534
  %12 = bitcast i32** %6 to i8**, !dbg !535
  call void @llvm.dbg.value(metadata i32** %6, metadata !528, metadata !DIExpression(DW_OP_deref)), !dbg !531
  %13 = call i32 @F90Array1dAccess(%struct.F90Array1d* %2, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), i8** nonnull %12) #4, !dbg !536
  store i32 %13, i32* %4, align 4, !dbg !537, !tbaa !72
  %14 = icmp eq i32 %13, 0, !dbg !538
  br i1 %14, label %15, label %26, !dbg !540

15:                                               ; preds = %5
  %16 = load %struct._p_DM*, %struct._p_DM** %0, align 8, !dbg !541, !tbaa !67
  %17 = load i32, i32* %1, align 4, !dbg !542, !tbaa !72
  %18 = load i32*, i32** %6, align 8, !dbg !543, !tbaa !67
  call void @llvm.dbg.value(metadata i32* %18, metadata !528, metadata !DIExpression()), !dbg !531
  call void @llvm.dbg.value(metadata i32** %7, metadata !529, metadata !DIExpression(DW_OP_deref)), !dbg !531
  call void @llvm.dbg.value(metadata i32* %8, metadata !530, metadata !DIExpression(DW_OP_deref)), !dbg !531
  %19 = call i32 @DMPlexGetMeet(%struct._p_DM* %16, i32 %17, i32* %18, i32* nonnull %8, i32** nonnull %7) #4, !dbg !544
  store i32 %19, i32* %4, align 4, !dbg !545, !tbaa !72
  %20 = icmp eq i32 %19, 0, !dbg !546
  br i1 %20, label %21, label %26, !dbg !548

21:                                               ; preds = %15
  %22 = bitcast i32** %7 to i8**, !dbg !549
  %23 = load i8*, i8** %22, align 8, !dbg !549, !tbaa !67
  call void @llvm.dbg.value(metadata i32* undef, metadata !529, metadata !DIExpression()), !dbg !531
  %24 = load i32, i32* %8, align 4, !dbg !550, !tbaa !72
  call void @llvm.dbg.value(metadata i32 %24, metadata !530, metadata !DIExpression()), !dbg !531
  %25 = call i32 @F90Array1dCreate(i8* %23, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), i32 1, i32 %24, %struct.F90Array1d* %3) #4, !dbg !551
  store i32 %25, i32* %4, align 4, !dbg !552, !tbaa !72
  br label %26, !dbg !553

26:                                               ; preds = %15, %5, %21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #4, !dbg !553
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #4, !dbg !553
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #4, !dbg !553
  ret void, !dbg !553
}

declare !dbg !554 i32 @DMPlexGetMeet(%struct._p_DM*, i32, i32*, i32*, i32**) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @dmplexgetfullmeet_(%struct._p_DM** nocapture readonly %0, i32* nocapture readonly %1, %struct.F90Array1d* %2, %struct.F90Array1d* %3, i32* nocapture %4) local_unnamed_addr #0 !dbg !555 {
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_DM** %0, metadata !557, metadata !DIExpression()), !dbg !565
  call void @llvm.dbg.value(metadata i32* %1, metadata !558, metadata !DIExpression()), !dbg !565
  call void @llvm.dbg.value(metadata %struct.F90Array1d* %2, metadata !559, metadata !DIExpression()), !dbg !565
  call void @llvm.dbg.value(metadata %struct.F90Array1d* %3, metadata !560, metadata !DIExpression()), !dbg !565
  call void @llvm.dbg.value(metadata i32* %4, metadata !561, metadata !DIExpression()), !dbg !565
  %9 = bitcast i32** %6 to i8*, !dbg !566
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #4, !dbg !566
  %10 = bitcast i32** %7 to i8*, !dbg !567
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #4, !dbg !567
  %11 = bitcast i32* %8 to i8*, !dbg !568
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #4, !dbg !568
  %12 = bitcast i32** %6 to i8**, !dbg !569
  call void @llvm.dbg.value(metadata i32** %6, metadata !562, metadata !DIExpression(DW_OP_deref)), !dbg !565
  %13 = call i32 @F90Array1dAccess(%struct.F90Array1d* %2, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), i8** nonnull %12) #4, !dbg !570
  store i32 %13, i32* %4, align 4, !dbg !571, !tbaa !72
  %14 = icmp eq i32 %13, 0, !dbg !572
  br i1 %14, label %15, label %26, !dbg !574

15:                                               ; preds = %5
  %16 = load %struct._p_DM*, %struct._p_DM** %0, align 8, !dbg !575, !tbaa !67
  %17 = load i32, i32* %1, align 4, !dbg !576, !tbaa !72
  %18 = load i32*, i32** %6, align 8, !dbg !577, !tbaa !67
  call void @llvm.dbg.value(metadata i32* %18, metadata !562, metadata !DIExpression()), !dbg !565
  call void @llvm.dbg.value(metadata i32** %7, metadata !563, metadata !DIExpression(DW_OP_deref)), !dbg !565
  call void @llvm.dbg.value(metadata i32* %8, metadata !564, metadata !DIExpression(DW_OP_deref)), !dbg !565
  %19 = call i32 @DMPlexGetFullMeet(%struct._p_DM* %16, i32 %17, i32* %18, i32* nonnull %8, i32** nonnull %7) #4, !dbg !578
  store i32 %19, i32* %4, align 4, !dbg !579, !tbaa !72
  %20 = icmp eq i32 %19, 0, !dbg !580
  br i1 %20, label %21, label %26, !dbg !582

21:                                               ; preds = %15
  %22 = bitcast i32** %7 to i8**, !dbg !583
  %23 = load i8*, i8** %22, align 8, !dbg !583, !tbaa !67
  call void @llvm.dbg.value(metadata i32* undef, metadata !563, metadata !DIExpression()), !dbg !565
  %24 = load i32, i32* %8, align 4, !dbg !584, !tbaa !72
  call void @llvm.dbg.value(metadata i32 %24, metadata !564, metadata !DIExpression()), !dbg !565
  %25 = call i32 @F90Array1dCreate(i8* %23, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), i32 1, i32 %24, %struct.F90Array1d* %3) #4, !dbg !585
  store i32 %25, i32* %4, align 4, !dbg !586, !tbaa !72
  br label %26, !dbg !587

26:                                               ; preds = %15, %5, %21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #4, !dbg !587
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #4, !dbg !587
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #4, !dbg !587
  ret void, !dbg !587
}

declare !dbg !588 i32 @DMPlexGetFullMeet(%struct._p_DM*, i32, i32*, i32*, i32**) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @dmplexrestoremeet_(%struct._p_DM** nocapture readonly %0, i32* nocapture readnone %1, %struct.F90Array1d* nocapture readnone %2, %struct.F90Array1d* %3, i32* nocapture %4) local_unnamed_addr #0 !dbg !589 {
  %6 = alloca i32*, align 8
  call void @llvm.dbg.value(metadata %struct._p_DM** %0, metadata !591, metadata !DIExpression()), !dbg !597
  call void @llvm.dbg.value(metadata i32* %1, metadata !592, metadata !DIExpression()), !dbg !597
  call void @llvm.dbg.value(metadata %struct.F90Array1d* %2, metadata !593, metadata !DIExpression()), !dbg !597
  call void @llvm.dbg.value(metadata %struct.F90Array1d* %3, metadata !594, metadata !DIExpression()), !dbg !597
  call void @llvm.dbg.value(metadata i32* %4, metadata !595, metadata !DIExpression()), !dbg !597
  %7 = bitcast i32** %6 to i8*, !dbg !598
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #4, !dbg !598
  %8 = bitcast i32** %6 to i8**, !dbg !599
  call void @llvm.dbg.value(metadata i32** %6, metadata !596, metadata !DIExpression(DW_OP_deref)), !dbg !597
  %9 = call i32 @F90Array1dAccess(%struct.F90Array1d* %3, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), i8** nonnull %8) #4, !dbg !600
  store i32 %9, i32* %4, align 4, !dbg !601, !tbaa !72
  %10 = icmp eq i32 %9, 0, !dbg !602
  br i1 %10, label %11, label %17, !dbg !604

11:                                               ; preds = %5
  %12 = load %struct._p_DM*, %struct._p_DM** %0, align 8, !dbg !605, !tbaa !67
  call void @llvm.dbg.value(metadata i32** %6, metadata !596, metadata !DIExpression(DW_OP_deref)), !dbg !597
  %13 = call i32 @DMPlexRestoreMeet(%struct._p_DM* %12, i32 0, i32* null, i32* null, i32** nonnull %6) #4, !dbg !606
  store i32 %13, i32* %4, align 4, !dbg !607, !tbaa !72
  %14 = icmp eq i32 %13, 0, !dbg !608
  br i1 %14, label %15, label %17, !dbg !610

15:                                               ; preds = %11
  %16 = call i32 @F90Array1dDestroy(%struct.F90Array1d* %3, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*)) #4, !dbg !611
  store i32 %16, i32* %4, align 4, !dbg !612, !tbaa !72
  br label %17, !dbg !597

17:                                               ; preds = %15, %11, %5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #4, !dbg !613
  ret void, !dbg !613
}

declare !dbg !614 i32 @DMPlexRestoreMeet(%struct._p_DM*, i32, i32*, i32*, i32**) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #3

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!32, !33, !34, !35, !36}
!llvm.ident = !{!37}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !20, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/impls/plex/f90-custom/zplexf90.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3, !9}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 170, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8}
!7 = !DIEnumerator(name: "PETSC_FALSE", value: 0, isUnsigned: true)
!8 = !DIEnumerator(name: "PETSC_TRUE", value: 1, isUnsigned: true)
!9 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 580, baseType: !5, size: 32, elements: !10)
!10 = !{!11, !12, !13, !14, !15, !16, !17, !18, !19}
!11 = !DIEnumerator(name: "NOT_SET_VALUES", value: 0, isUnsigned: true)
!12 = !DIEnumerator(name: "INSERT_VALUES", value: 1, isUnsigned: true)
!13 = !DIEnumerator(name: "ADD_VALUES", value: 2, isUnsigned: true)
!14 = !DIEnumerator(name: "MAX_VALUES", value: 3, isUnsigned: true)
!15 = !DIEnumerator(name: "MIN_VALUES", value: 4, isUnsigned: true)
!16 = !DIEnumerator(name: "INSERT_ALL_VALUES", value: 5, isUnsigned: true)
!17 = !DIEnumerator(name: "ADD_ALL_VALUES", value: 6, isUnsigned: true)
!18 = !DIEnumerator(name: "INSERT_BC_VALUES", value: 7, isUnsigned: true)
!19 = !DIEnumerator(name: "ADD_BC_VALUES", value: 8, isUnsigned: true)
!20 = !{!21, !22, !26, !27}
!21 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!22 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Datatype", file: !23, line: 331, baseType: !24)
!23 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!24 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!25 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_datatype_t", file: !23, line: 331, flags: DIFlagFwdDecl)
!26 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!27 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!28 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!29 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !30)
!30 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !31)
!31 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!32 = !{i32 7, !"Dwarf Version", i32 4}
!33 = !{i32 2, !"Debug Info Version", i32 3}
!34 = !{i32 1, !"wchar_size", i32 4}
!35 = !{i32 7, !"PIC Level", i32 2}
!36 = !{i32 7, !"uwtable", i32 1}
!37 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!38 = distinct !DISubprogram(name: "dmplexgetcone_", scope: !39, file: !39, line: 47, type: !40, scopeLine: 48, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !56)
!39 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/dm/impls/plex/f90-custom/zplexf90.c", directory: "/home/users/ndemeye/xSDK")
!40 = !DISubroutineType(types: !41)
!41 = !{null, !42, !47, !48, !55}
!42 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !43, size: 64)
!43 = !DIDerivedType(tag: DW_TAG_typedef, name: "DM", file: !44, line: 14, baseType: !45)
!44 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmtypes.h", directory: "/home/users/ndemeye/xSDK")
!45 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !46, size: 64)
!46 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DM", file: !44, line: 14, flags: DIFlagFwdDecl)
!47 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!48 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !49, size: 64)
!49 = !DIDerivedType(tag: DW_TAG_typedef, name: "F90Array1d", file: !50, line: 17, baseType: !51)
!50 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/f90impl.h", directory: "/home/users/ndemeye/xSDK")
!51 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !50, line: 17, size: 8, elements: !52)
!52 = !{!53}
!53 = !DIDerivedType(tag: DW_TAG_member, name: "dummy", scope: !51, file: !50, line: 17, baseType: !54, size: 8)
!54 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!55 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !31, size: 64)
!56 = !{!57, !58, !59, !60, !61, !62}
!57 = !DILocalVariable(name: "dm", arg: 1, scope: !38, file: !39, line: 47, type: !42)
!58 = !DILocalVariable(name: "p", arg: 2, scope: !38, file: !39, line: 47, type: !47)
!59 = !DILocalVariable(name: "ptr", arg: 3, scope: !38, file: !39, line: 47, type: !48)
!60 = !DILocalVariable(name: "ierr", arg: 4, scope: !38, file: !39, line: 47, type: !55)
!61 = !DILocalVariable(name: "v", scope: !38, file: !39, line: 49, type: !28)
!62 = !DILocalVariable(name: "n", scope: !38, file: !39, line: 50, type: !30)
!63 = !DILocation(line: 0, scope: !38)
!64 = !DILocation(line: 49, column: 3, scope: !38)
!65 = !DILocation(line: 50, column: 3, scope: !38)
!66 = !DILocation(line: 52, column: 29, scope: !38)
!67 = !{!68, !68, i64 0}
!68 = !{!"any pointer", !69, i64 0}
!69 = !{!"omnipotent char", !70, i64 0}
!70 = !{!"Simple C/C++ TBAA"}
!71 = !DILocation(line: 52, column: 34, scope: !38)
!72 = !{!73, !73, i64 0}
!73 = !{!"int", !69, i64 0}
!74 = !DILocation(line: 52, column: 11, scope: !38)
!75 = !DILocation(line: 52, column: 9, scope: !38)
!76 = !DILocation(line: 52, column: 46, scope: !77)
!77 = distinct !DILexicalBlock(scope: !38, file: !39, line: 52, column: 46)
!78 = !DILocation(line: 52, column: 46, scope: !38)
!79 = !DILocation(line: 53, column: 25, scope: !38)
!80 = !DILocation(line: 53, column: 30, scope: !38)
!81 = !DILocation(line: 53, column: 11, scope: !38)
!82 = !DILocation(line: 53, column: 9, scope: !38)
!83 = !DILocation(line: 53, column: 42, scope: !84)
!84 = distinct !DILexicalBlock(scope: !38, file: !39, line: 53, column: 42)
!85 = !DILocation(line: 53, column: 42, scope: !38)
!86 = !DILocation(line: 54, column: 36, scope: !38)
!87 = !DILocation(line: 54, column: 52, scope: !38)
!88 = !DILocation(line: 54, column: 11, scope: !38)
!89 = !DILocation(line: 54, column: 9, scope: !38)
!90 = !DILocation(line: 55, column: 1, scope: !38)
!91 = !DISubprogram(name: "DMPlexGetConeSize", scope: !92, file: !92, line: 36, type: !93, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !95)
!92 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmplex.h", directory: "/home/users/ndemeye/xSDK")
!93 = !DISubroutineType(types: !94)
!94 = !{!31, !45, !31, !55}
!95 = !{}
!96 = !DISubprogram(name: "DMPlexGetCone", scope: !92, file: !92, line: 39, type: !97, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !95)
!97 = !DISubroutineType(types: !98)
!98 = !{!31, !45, !31, !99}
!99 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !100, size: 64)
!100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!101 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !31)
!102 = !DISubprogram(name: "F90Array1dCreate", scope: !50, file: !50, line: 22, type: !103, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !95)
!103 = !DISubroutineType(types: !104)
!104 = !{!31, !21, !24, !31, !31, !105}
!105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!106 = distinct !DISubprogram(name: "dmplexrestorecone_", scope: !39, file: !39, line: 57, type: !40, scopeLine: 58, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !107)
!107 = !{!108, !109, !110, !111}
!108 = !DILocalVariable(name: "dm", arg: 1, scope: !106, file: !39, line: 57, type: !42)
!109 = !DILocalVariable(name: "p", arg: 2, scope: !106, file: !39, line: 57, type: !47)
!110 = !DILocalVariable(name: "ptr", arg: 3, scope: !106, file: !39, line: 57, type: !48)
!111 = !DILocalVariable(name: "ierr", arg: 4, scope: !106, file: !39, line: 57, type: !55)
!112 = !DILocation(line: 0, scope: !106)
!113 = !DILocation(line: 59, column: 11, scope: !106)
!114 = !DILocation(line: 59, column: 9, scope: !106)
!115 = !DILocation(line: 60, column: 1, scope: !106)
!116 = !DISubprogram(name: "F90Array1dDestroy", scope: !50, file: !50, line: 24, type: !117, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !95)
!117 = !DISubroutineType(types: !118)
!118 = !{!31, !105, !24}
!119 = distinct !DISubprogram(name: "dmplexgetconeorientation_", scope: !39, file: !39, line: 62, type: !40, scopeLine: 63, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !120)
!120 = !{!121, !122, !123, !124, !125, !126}
!121 = !DILocalVariable(name: "dm", arg: 1, scope: !119, file: !39, line: 62, type: !42)
!122 = !DILocalVariable(name: "p", arg: 2, scope: !119, file: !39, line: 62, type: !47)
!123 = !DILocalVariable(name: "ptr", arg: 3, scope: !119, file: !39, line: 62, type: !48)
!124 = !DILocalVariable(name: "ierr", arg: 4, scope: !119, file: !39, line: 62, type: !55)
!125 = !DILocalVariable(name: "v", scope: !119, file: !39, line: 64, type: !28)
!126 = !DILocalVariable(name: "n", scope: !119, file: !39, line: 65, type: !30)
!127 = !DILocation(line: 0, scope: !119)
!128 = !DILocation(line: 64, column: 3, scope: !119)
!129 = !DILocation(line: 65, column: 3, scope: !119)
!130 = !DILocation(line: 67, column: 29, scope: !119)
!131 = !DILocation(line: 67, column: 34, scope: !119)
!132 = !DILocation(line: 67, column: 11, scope: !119)
!133 = !DILocation(line: 67, column: 9, scope: !119)
!134 = !DILocation(line: 67, column: 46, scope: !135)
!135 = distinct !DILexicalBlock(scope: !119, file: !39, line: 67, column: 46)
!136 = !DILocation(line: 67, column: 46, scope: !119)
!137 = !DILocation(line: 68, column: 36, scope: !119)
!138 = !DILocation(line: 68, column: 41, scope: !119)
!139 = !DILocation(line: 68, column: 11, scope: !119)
!140 = !DILocation(line: 68, column: 9, scope: !119)
!141 = !DILocation(line: 68, column: 53, scope: !142)
!142 = distinct !DILexicalBlock(scope: !119, file: !39, line: 68, column: 53)
!143 = !DILocation(line: 68, column: 53, scope: !119)
!144 = !DILocation(line: 69, column: 36, scope: !119)
!145 = !DILocation(line: 69, column: 52, scope: !119)
!146 = !DILocation(line: 69, column: 11, scope: !119)
!147 = !DILocation(line: 69, column: 9, scope: !119)
!148 = !DILocation(line: 70, column: 1, scope: !119)
!149 = !DISubprogram(name: "DMPlexGetConeOrientation", scope: !92, file: !92, line: 47, type: !97, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !95)
!150 = distinct !DISubprogram(name: "dmplexrestoreconeorientation_", scope: !39, file: !39, line: 72, type: !40, scopeLine: 73, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !151)
!151 = !{!152, !153, !154, !155}
!152 = !DILocalVariable(name: "dm", arg: 1, scope: !150, file: !39, line: 72, type: !42)
!153 = !DILocalVariable(name: "p", arg: 2, scope: !150, file: !39, line: 72, type: !47)
!154 = !DILocalVariable(name: "ptr", arg: 3, scope: !150, file: !39, line: 72, type: !48)
!155 = !DILocalVariable(name: "ierr", arg: 4, scope: !150, file: !39, line: 72, type: !55)
!156 = !DILocation(line: 0, scope: !150)
!157 = !DILocation(line: 74, column: 11, scope: !150)
!158 = !DILocation(line: 74, column: 9, scope: !150)
!159 = !DILocation(line: 75, column: 1, scope: !150)
!160 = distinct !DISubprogram(name: "dmplexgetsupport_", scope: !39, file: !39, line: 77, type: !40, scopeLine: 78, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !161)
!161 = !{!162, !163, !164, !165, !166, !167}
!162 = !DILocalVariable(name: "dm", arg: 1, scope: !160, file: !39, line: 77, type: !42)
!163 = !DILocalVariable(name: "p", arg: 2, scope: !160, file: !39, line: 77, type: !47)
!164 = !DILocalVariable(name: "ptr", arg: 3, scope: !160, file: !39, line: 77, type: !48)
!165 = !DILocalVariable(name: "ierr", arg: 4, scope: !160, file: !39, line: 77, type: !55)
!166 = !DILocalVariable(name: "v", scope: !160, file: !39, line: 79, type: !28)
!167 = !DILocalVariable(name: "n", scope: !160, file: !39, line: 80, type: !30)
!168 = !DILocation(line: 0, scope: !160)
!169 = !DILocation(line: 79, column: 3, scope: !160)
!170 = !DILocation(line: 80, column: 3, scope: !160)
!171 = !DILocation(line: 82, column: 32, scope: !160)
!172 = !DILocation(line: 82, column: 37, scope: !160)
!173 = !DILocation(line: 82, column: 11, scope: !160)
!174 = !DILocation(line: 82, column: 9, scope: !160)
!175 = !DILocation(line: 82, column: 49, scope: !176)
!176 = distinct !DILexicalBlock(scope: !160, file: !39, line: 82, column: 49)
!177 = !DILocation(line: 82, column: 49, scope: !160)
!178 = !DILocation(line: 83, column: 28, scope: !160)
!179 = !DILocation(line: 83, column: 33, scope: !160)
!180 = !DILocation(line: 83, column: 11, scope: !160)
!181 = !DILocation(line: 83, column: 9, scope: !160)
!182 = !DILocation(line: 83, column: 45, scope: !183)
!183 = distinct !DILexicalBlock(scope: !160, file: !39, line: 83, column: 45)
!184 = !DILocation(line: 83, column: 45, scope: !160)
!185 = !DILocation(line: 84, column: 36, scope: !160)
!186 = !DILocation(line: 84, column: 52, scope: !160)
!187 = !DILocation(line: 84, column: 11, scope: !160)
!188 = !DILocation(line: 84, column: 9, scope: !160)
!189 = !DILocation(line: 85, column: 1, scope: !160)
!190 = !DISubprogram(name: "DMPlexGetSupportSize", scope: !92, file: !92, line: 49, type: !93, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !95)
!191 = !DISubprogram(name: "DMPlexGetSupport", scope: !92, file: !92, line: 51, type: !97, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !95)
!192 = distinct !DISubprogram(name: "dmplexrestoresupport_", scope: !39, file: !39, line: 87, type: !40, scopeLine: 88, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !193)
!193 = !{!194, !195, !196, !197}
!194 = !DILocalVariable(name: "dm", arg: 1, scope: !192, file: !39, line: 87, type: !42)
!195 = !DILocalVariable(name: "p", arg: 2, scope: !192, file: !39, line: 87, type: !47)
!196 = !DILocalVariable(name: "ptr", arg: 3, scope: !192, file: !39, line: 87, type: !48)
!197 = !DILocalVariable(name: "ierr", arg: 4, scope: !192, file: !39, line: 87, type: !55)
!198 = !DILocation(line: 0, scope: !192)
!199 = !DILocation(line: 89, column: 11, scope: !192)
!200 = !DILocation(line: 89, column: 9, scope: !192)
!201 = !DILocation(line: 90, column: 1, scope: !192)
!202 = distinct !DISubprogram(name: "dmplexgettransitiveclosure_", scope: !39, file: !39, line: 92, type: !203, scopeLine: 93, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !207)
!203 = !DISubroutineType(types: !204)
!204 = !{null, !42, !47, !205, !48, !55}
!205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !206, size: 64)
!206 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!207 = !{!208, !209, !210, !211, !212, !213, !214}
!208 = !DILocalVariable(name: "dm", arg: 1, scope: !202, file: !39, line: 92, type: !42)
!209 = !DILocalVariable(name: "p", arg: 2, scope: !202, file: !39, line: 92, type: !47)
!210 = !DILocalVariable(name: "useCone", arg: 3, scope: !202, file: !39, line: 92, type: !205)
!211 = !DILocalVariable(name: "ptr", arg: 4, scope: !202, file: !39, line: 92, type: !48)
!212 = !DILocalVariable(name: "ierr", arg: 5, scope: !202, file: !39, line: 92, type: !55)
!213 = !DILocalVariable(name: "v", scope: !202, file: !39, line: 94, type: !47)
!214 = !DILocalVariable(name: "n", scope: !202, file: !39, line: 95, type: !30)
!215 = !DILocation(line: 0, scope: !202)
!216 = !DILocation(line: 94, column: 3, scope: !202)
!217 = !DILocation(line: 94, column: 13, scope: !202)
!218 = !DILocation(line: 95, column: 3, scope: !202)
!219 = !DILocation(line: 97, column: 38, scope: !202)
!220 = !DILocation(line: 97, column: 43, scope: !202)
!221 = !DILocation(line: 97, column: 47, scope: !202)
!222 = !{!69, !69, i64 0}
!223 = !DILocation(line: 97, column: 11, scope: !202)
!224 = !DILocation(line: 97, column: 9, scope: !202)
!225 = !DILocation(line: 97, column: 69, scope: !226)
!226 = distinct !DILexicalBlock(scope: !202, file: !39, line: 97, column: 69)
!227 = !DILocation(line: 97, column: 69, scope: !202)
!228 = !DILocation(line: 98, column: 36, scope: !202)
!229 = !DILocation(line: 98, column: 52, scope: !202)
!230 = !DILocation(line: 98, column: 53, scope: !202)
!231 = !DILocation(line: 98, column: 11, scope: !202)
!232 = !DILocation(line: 98, column: 9, scope: !202)
!233 = !DILocation(line: 99, column: 1, scope: !202)
!234 = !DISubprogram(name: "DMPlexGetTransitiveClosure", scope: !92, file: !92, line: 139, type: !235, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !95)
!235 = !DISubroutineType(types: !236)
!236 = !{!31, !45, !31, !3, !55, !237}
!237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !55, size: 64)
!238 = distinct !DISubprogram(name: "dmplexrestoretransitiveclosure_", scope: !39, file: !39, line: 101, type: !203, scopeLine: 102, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !239)
!239 = !{!240, !241, !242, !243, !244, !245}
!240 = !DILocalVariable(name: "dm", arg: 1, scope: !238, file: !39, line: 101, type: !42)
!241 = !DILocalVariable(name: "p", arg: 2, scope: !238, file: !39, line: 101, type: !47)
!242 = !DILocalVariable(name: "useCone", arg: 3, scope: !238, file: !39, line: 101, type: !205)
!243 = !DILocalVariable(name: "ptr", arg: 4, scope: !238, file: !39, line: 101, type: !48)
!244 = !DILocalVariable(name: "ierr", arg: 5, scope: !238, file: !39, line: 101, type: !55)
!245 = !DILocalVariable(name: "array", scope: !238, file: !39, line: 103, type: !47)
!246 = !DILocation(line: 0, scope: !238)
!247 = !DILocation(line: 103, column: 3, scope: !238)
!248 = !DILocation(line: 105, column: 43, scope: !238)
!249 = !DILocation(line: 105, column: 11, scope: !238)
!250 = !DILocation(line: 105, column: 9, scope: !238)
!251 = !DILocation(line: 105, column: 91, scope: !252)
!252 = distinct !DILexicalBlock(scope: !238, file: !39, line: 105, column: 91)
!253 = !DILocation(line: 105, column: 91, scope: !238)
!254 = !DILocation(line: 106, column: 42, scope: !238)
!255 = !DILocation(line: 106, column: 47, scope: !238)
!256 = !DILocation(line: 106, column: 51, scope: !238)
!257 = !DILocation(line: 106, column: 11, scope: !238)
!258 = !DILocation(line: 106, column: 9, scope: !238)
!259 = !DILocation(line: 106, column: 79, scope: !260)
!260 = distinct !DILexicalBlock(scope: !238, file: !39, line: 106, column: 79)
!261 = !DILocation(line: 106, column: 79, scope: !238)
!262 = !DILocation(line: 107, column: 11, scope: !238)
!263 = !DILocation(line: 107, column: 9, scope: !238)
!264 = !DILocation(line: 108, column: 1, scope: !238)
!265 = !DISubprogram(name: "F90Array1dAccess", scope: !50, file: !50, line: 23, type: !266, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !95)
!266 = !DISubroutineType(types: !267)
!267 = !{!31, !105, !24, !26}
!268 = !DISubprogram(name: "DMPlexRestoreTransitiveClosure", scope: !92, file: !92, line: 140, type: !235, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !95)
!269 = distinct !DISubprogram(name: "dmplexvecgetclosure_", scope: !39, file: !39, line: 110, type: !270, scopeLine: 111, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !282)
!270 = !DISubroutineType(types: !271)
!271 = !{null, !42, !272, !277, !47, !48, !55}
!272 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !273, size: 64)
!273 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSection", file: !274, line: 18, baseType: !275)
!274 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsectiontypes.h", directory: "/home/users/ndemeye/xSDK")
!275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !276, size: 64)
!276 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscSection", file: !274, line: 18, flags: DIFlagFwdDecl)
!277 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !278, size: 64)
!278 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !279, line: 21, baseType: !280)
!279 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscvec.h", directory: "/home/users/ndemeye/xSDK")
!280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !281, size: 64)
!281 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !279, line: 21, flags: DIFlagFwdDecl)
!282 = !{!283, !284, !285, !286, !287, !288, !289, !294}
!283 = !DILocalVariable(name: "dm", arg: 1, scope: !269, file: !39, line: 110, type: !42)
!284 = !DILocalVariable(name: "section", arg: 2, scope: !269, file: !39, line: 110, type: !272)
!285 = !DILocalVariable(name: "x", arg: 3, scope: !269, file: !39, line: 110, type: !277)
!286 = !DILocalVariable(name: "point", arg: 4, scope: !269, file: !39, line: 110, type: !47)
!287 = !DILocalVariable(name: "ptr", arg: 5, scope: !269, file: !39, line: 110, type: !48)
!288 = !DILocalVariable(name: "ierr", arg: 6, scope: !269, file: !39, line: 110, type: !55)
!289 = !DILocalVariable(name: "v", scope: !269, file: !39, line: 112, type: !290)
!290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !291, size: 64)
!291 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !4, line: 305, baseType: !292)
!292 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !293)
!293 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!294 = !DILocalVariable(name: "n", scope: !269, file: !39, line: 113, type: !30)
!295 = !DILocation(line: 0, scope: !269)
!296 = !DILocation(line: 112, column: 3, scope: !269)
!297 = !DILocation(line: 112, column: 16, scope: !269)
!298 = !DILocation(line: 113, column: 3, scope: !269)
!299 = !DILocation(line: 115, column: 31, scope: !269)
!300 = !DILocation(line: 115, column: 36, scope: !269)
!301 = !DILocation(line: 115, column: 46, scope: !269)
!302 = !DILocation(line: 115, column: 50, scope: !269)
!303 = !DILocation(line: 115, column: 11, scope: !269)
!304 = !DILocation(line: 115, column: 9, scope: !269)
!305 = !DILocation(line: 115, column: 70, scope: !306)
!306 = distinct !DILexicalBlock(scope: !269, file: !39, line: 115, column: 70)
!307 = !DILocation(line: 115, column: 70, scope: !269)
!308 = !DILocation(line: 116, column: 36, scope: !269)
!309 = !DILocation(line: 116, column: 55, scope: !269)
!310 = !DILocation(line: 116, column: 11, scope: !269)
!311 = !DILocation(line: 116, column: 9, scope: !269)
!312 = !DILocation(line: 117, column: 1, scope: !269)
!313 = !DISubprogram(name: "DMPlexVecGetClosure", scope: !92, file: !92, line: 324, type: !314, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !95)
!314 = !DISubroutineType(types: !315)
!315 = !{!31, !45, !275, !280, !31, !55, !316}
!316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !317, size: 64)
!317 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !293, size: 64)
!318 = distinct !DISubprogram(name: "dmplexvecrestoreclosure_", scope: !39, file: !39, line: 119, type: !270, scopeLine: 120, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !319)
!319 = !{!320, !321, !322, !323, !324, !325, !326}
!320 = !DILocalVariable(name: "dm", arg: 1, scope: !318, file: !39, line: 119, type: !42)
!321 = !DILocalVariable(name: "section", arg: 2, scope: !318, file: !39, line: 119, type: !272)
!322 = !DILocalVariable(name: "v", arg: 3, scope: !318, file: !39, line: 119, type: !277)
!323 = !DILocalVariable(name: "point", arg: 4, scope: !318, file: !39, line: 119, type: !47)
!324 = !DILocalVariable(name: "ptr", arg: 5, scope: !318, file: !39, line: 119, type: !48)
!325 = !DILocalVariable(name: "ierr", arg: 6, scope: !318, file: !39, line: 119, type: !55)
!326 = !DILocalVariable(name: "array", scope: !318, file: !39, line: 121, type: !290)
!327 = !DILocation(line: 0, scope: !318)
!328 = !DILocation(line: 121, column: 3, scope: !318)
!329 = !DILocation(line: 123, column: 46, scope: !318)
!330 = !DILocation(line: 123, column: 11, scope: !318)
!331 = !DILocation(line: 123, column: 9, scope: !318)
!332 = !DILocation(line: 123, column: 95, scope: !333)
!333 = distinct !DILexicalBlock(scope: !318, file: !39, line: 123, column: 95)
!334 = !DILocation(line: 123, column: 95, scope: !318)
!335 = !DILocation(line: 124, column: 35, scope: !318)
!336 = !DILocation(line: 124, column: 40, scope: !318)
!337 = !DILocation(line: 124, column: 50, scope: !318)
!338 = !DILocation(line: 124, column: 54, scope: !318)
!339 = !DILocation(line: 124, column: 11, scope: !318)
!340 = !DILocation(line: 124, column: 9, scope: !318)
!341 = !DILocation(line: 124, column: 80, scope: !342)
!342 = distinct !DILexicalBlock(scope: !318, file: !39, line: 124, column: 80)
!343 = !DILocation(line: 124, column: 80, scope: !318)
!344 = !DILocation(line: 125, column: 11, scope: !318)
!345 = !DILocation(line: 125, column: 9, scope: !318)
!346 = !DILocation(line: 126, column: 1, scope: !318)
!347 = !DISubprogram(name: "DMPlexVecRestoreClosure", scope: !92, file: !92, line: 325, type: !314, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !95)
!348 = distinct !DISubprogram(name: "dmplexvecsetclosure_", scope: !39, file: !39, line: 128, type: !349, scopeLine: 129, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !353)
!349 = !DISubroutineType(types: !350)
!350 = !{null, !42, !272, !277, !47, !48, !351, !55}
!351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !352, size: 64)
!352 = !DIDerivedType(tag: DW_TAG_typedef, name: "InsertMode", file: !4, line: 580, baseType: !9)
!353 = !{!354, !355, !356, !357, !358, !359, !360, !361}
!354 = !DILocalVariable(name: "dm", arg: 1, scope: !348, file: !39, line: 128, type: !42)
!355 = !DILocalVariable(name: "section", arg: 2, scope: !348, file: !39, line: 128, type: !272)
!356 = !DILocalVariable(name: "v", arg: 3, scope: !348, file: !39, line: 128, type: !277)
!357 = !DILocalVariable(name: "point", arg: 4, scope: !348, file: !39, line: 128, type: !47)
!358 = !DILocalVariable(name: "ptr", arg: 5, scope: !348, file: !39, line: 128, type: !48)
!359 = !DILocalVariable(name: "mode", arg: 6, scope: !348, file: !39, line: 128, type: !351)
!360 = !DILocalVariable(name: "ierr", arg: 7, scope: !348, file: !39, line: 128, type: !55)
!361 = !DILocalVariable(name: "array", scope: !348, file: !39, line: 130, type: !290)
!362 = !DILocation(line: 0, scope: !348)
!363 = !DILocation(line: 130, column: 3, scope: !348)
!364 = !DILocation(line: 132, column: 46, scope: !348)
!365 = !DILocation(line: 132, column: 11, scope: !348)
!366 = !DILocation(line: 132, column: 9, scope: !348)
!367 = !DILocation(line: 132, column: 94, scope: !368)
!368 = distinct !DILexicalBlock(scope: !348, file: !39, line: 132, column: 94)
!369 = !DILocation(line: 132, column: 94, scope: !348)
!370 = !DILocation(line: 133, column: 31, scope: !348)
!371 = !DILocation(line: 133, column: 37, scope: !348)
!372 = !DILocation(line: 133, column: 47, scope: !348)
!373 = !DILocation(line: 133, column: 51, scope: !348)
!374 = !DILocation(line: 133, column: 59, scope: !348)
!375 = !DILocation(line: 133, column: 66, scope: !348)
!376 = !DILocation(line: 133, column: 11, scope: !348)
!377 = !DILocation(line: 133, column: 9, scope: !348)
!378 = !DILocation(line: 134, column: 1, scope: !348)
!379 = !DISubprogram(name: "DMPlexVecSetClosure", scope: !92, file: !92, line: 326, type: !380, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !95)
!380 = !DISubroutineType(types: !381)
!381 = !{!31, !45, !275, !280, !31, !382, !9}
!382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !383, size: 64)
!383 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !293)
!384 = distinct !DISubprogram(name: "dmplexmatsetclosure_", scope: !39, file: !39, line: 136, type: !385, scopeLine: 137, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !392)
!385 = !DISubroutineType(types: !386)
!386 = !{null, !42, !272, !272, !387, !47, !48, !351, !55}
!387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !388, size: 64)
!388 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !389, line: 16, baseType: !390)
!389 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmat.h", directory: "/home/users/ndemeye/xSDK")
!390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !391, size: 64)
!391 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !389, line: 16, flags: DIFlagFwdDecl)
!392 = !{!393, !394, !395, !396, !397, !398, !399, !400, !401}
!393 = !DILocalVariable(name: "dm", arg: 1, scope: !384, file: !39, line: 136, type: !42)
!394 = !DILocalVariable(name: "section", arg: 2, scope: !384, file: !39, line: 136, type: !272)
!395 = !DILocalVariable(name: "globalSection", arg: 3, scope: !384, file: !39, line: 136, type: !272)
!396 = !DILocalVariable(name: "A", arg: 4, scope: !384, file: !39, line: 136, type: !387)
!397 = !DILocalVariable(name: "point", arg: 5, scope: !384, file: !39, line: 136, type: !47)
!398 = !DILocalVariable(name: "ptr", arg: 6, scope: !384, file: !39, line: 136, type: !48)
!399 = !DILocalVariable(name: "mode", arg: 7, scope: !384, file: !39, line: 136, type: !351)
!400 = !DILocalVariable(name: "ierr", arg: 8, scope: !384, file: !39, line: 136, type: !55)
!401 = !DILocalVariable(name: "array", scope: !384, file: !39, line: 138, type: !290)
!402 = !DILocation(line: 0, scope: !384)
!403 = !DILocation(line: 138, column: 3, scope: !384)
!404 = !DILocation(line: 140, column: 46, scope: !384)
!405 = !DILocation(line: 140, column: 11, scope: !384)
!406 = !DILocation(line: 140, column: 9, scope: !384)
!407 = !DILocation(line: 140, column: 94, scope: !408)
!408 = distinct !DILexicalBlock(scope: !384, file: !39, line: 140, column: 94)
!409 = !DILocation(line: 140, column: 94, scope: !384)
!410 = !DILocation(line: 141, column: 31, scope: !384)
!411 = !DILocation(line: 141, column: 36, scope: !384)
!412 = !DILocation(line: 141, column: 46, scope: !384)
!413 = !DILocation(line: 141, column: 62, scope: !384)
!414 = !DILocation(line: 141, column: 66, scope: !384)
!415 = !DILocation(line: 141, column: 74, scope: !384)
!416 = !DILocation(line: 141, column: 81, scope: !384)
!417 = !DILocation(line: 141, column: 11, scope: !384)
!418 = !DILocation(line: 141, column: 9, scope: !384)
!419 = !DILocation(line: 142, column: 1, scope: !384)
!420 = !DISubprogram(name: "DMPlexMatSetClosure", scope: !92, file: !92, line: 327, type: !421, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !95)
!421 = !DISubroutineType(types: !422)
!422 = !{!31, !45, !275, !275, !390, !31, !382, !9}
!423 = distinct !DISubprogram(name: "dmplexgetjoin_", scope: !39, file: !39, line: 144, type: !424, scopeLine: 145, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !426)
!424 = !DISubroutineType(types: !425)
!425 = !{null, !42, !47, !48, !48, !55}
!426 = !{!427, !428, !429, !430, !431, !432, !433, !434}
!427 = !DILocalVariable(name: "dm", arg: 1, scope: !423, file: !39, line: 144, type: !42)
!428 = !DILocalVariable(name: "numPoints", arg: 2, scope: !423, file: !39, line: 144, type: !47)
!429 = !DILocalVariable(name: "pptr", arg: 3, scope: !423, file: !39, line: 144, type: !48)
!430 = !DILocalVariable(name: "cptr", arg: 4, scope: !423, file: !39, line: 144, type: !48)
!431 = !DILocalVariable(name: "ierr", arg: 5, scope: !423, file: !39, line: 144, type: !55)
!432 = !DILocalVariable(name: "points", scope: !423, file: !39, line: 146, type: !47)
!433 = !DILocalVariable(name: "coveredPoints", scope: !423, file: !39, line: 147, type: !28)
!434 = !DILocalVariable(name: "numCoveredPoints", scope: !423, file: !39, line: 148, type: !30)
!435 = !DILocation(line: 0, scope: !423)
!436 = !DILocation(line: 146, column: 3, scope: !423)
!437 = !DILocation(line: 147, column: 3, scope: !423)
!438 = !DILocation(line: 148, column: 3, scope: !423)
!439 = !DILocation(line: 150, column: 44, scope: !423)
!440 = !DILocation(line: 150, column: 11, scope: !423)
!441 = !DILocation(line: 150, column: 9, scope: !423)
!442 = !DILocation(line: 150, column: 94, scope: !443)
!443 = distinct !DILexicalBlock(scope: !423, file: !39, line: 150, column: 94)
!444 = !DILocation(line: 150, column: 94, scope: !423)
!445 = !DILocation(line: 151, column: 25, scope: !423)
!446 = !DILocation(line: 151, column: 30, scope: !423)
!447 = !DILocation(line: 151, column: 42, scope: !423)
!448 = !DILocation(line: 151, column: 11, scope: !423)
!449 = !DILocation(line: 151, column: 9, scope: !423)
!450 = !DILocation(line: 151, column: 89, scope: !451)
!451 = distinct !DILexicalBlock(scope: !423, file: !39, line: 151, column: 89)
!452 = !DILocation(line: 151, column: 89, scope: !423)
!453 = !DILocation(line: 152, column: 36, scope: !423)
!454 = !DILocation(line: 152, column: 64, scope: !423)
!455 = !DILocation(line: 152, column: 11, scope: !423)
!456 = !DILocation(line: 152, column: 9, scope: !423)
!457 = !DILocation(line: 153, column: 1, scope: !423)
!458 = !DISubprogram(name: "DMPlexGetJoin", scope: !92, file: !92, line: 136, type: !459, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !95)
!459 = !DISubroutineType(types: !460)
!460 = !{!31, !45, !31, !100, !55, !99}
!461 = distinct !DISubprogram(name: "dmplexgetfulljoin_", scope: !39, file: !39, line: 155, type: !424, scopeLine: 156, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !462)
!462 = !{!463, !464, !465, !466, !467, !468, !469, !470}
!463 = !DILocalVariable(name: "dm", arg: 1, scope: !461, file: !39, line: 155, type: !42)
!464 = !DILocalVariable(name: "numPoints", arg: 2, scope: !461, file: !39, line: 155, type: !47)
!465 = !DILocalVariable(name: "pptr", arg: 3, scope: !461, file: !39, line: 155, type: !48)
!466 = !DILocalVariable(name: "cptr", arg: 4, scope: !461, file: !39, line: 155, type: !48)
!467 = !DILocalVariable(name: "ierr", arg: 5, scope: !461, file: !39, line: 155, type: !55)
!468 = !DILocalVariable(name: "points", scope: !461, file: !39, line: 157, type: !47)
!469 = !DILocalVariable(name: "coveredPoints", scope: !461, file: !39, line: 158, type: !28)
!470 = !DILocalVariable(name: "numCoveredPoints", scope: !461, file: !39, line: 159, type: !30)
!471 = !DILocation(line: 0, scope: !461)
!472 = !DILocation(line: 157, column: 3, scope: !461)
!473 = !DILocation(line: 158, column: 3, scope: !461)
!474 = !DILocation(line: 159, column: 3, scope: !461)
!475 = !DILocation(line: 161, column: 44, scope: !461)
!476 = !DILocation(line: 161, column: 11, scope: !461)
!477 = !DILocation(line: 161, column: 9, scope: !461)
!478 = !DILocation(line: 161, column: 94, scope: !479)
!479 = distinct !DILexicalBlock(scope: !461, file: !39, line: 161, column: 94)
!480 = !DILocation(line: 161, column: 94, scope: !461)
!481 = !DILocation(line: 162, column: 29, scope: !461)
!482 = !DILocation(line: 162, column: 34, scope: !461)
!483 = !DILocation(line: 162, column: 46, scope: !461)
!484 = !DILocation(line: 162, column: 11, scope: !461)
!485 = !DILocation(line: 162, column: 9, scope: !461)
!486 = !DILocation(line: 162, column: 93, scope: !487)
!487 = distinct !DILexicalBlock(scope: !461, file: !39, line: 162, column: 93)
!488 = !DILocation(line: 162, column: 93, scope: !461)
!489 = !DILocation(line: 163, column: 36, scope: !461)
!490 = !DILocation(line: 163, column: 64, scope: !461)
!491 = !DILocation(line: 163, column: 11, scope: !461)
!492 = !DILocation(line: 163, column: 9, scope: !461)
!493 = !DILocation(line: 164, column: 1, scope: !461)
!494 = !DISubprogram(name: "DMPlexGetFullJoin", scope: !92, file: !92, line: 137, type: !459, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !95)
!495 = distinct !DISubprogram(name: "dmplexrestorejoin_", scope: !39, file: !39, line: 166, type: !424, scopeLine: 167, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !496)
!496 = !{!497, !498, !499, !500, !501, !502}
!497 = !DILocalVariable(name: "dm", arg: 1, scope: !495, file: !39, line: 166, type: !42)
!498 = !DILocalVariable(name: "numPoints", arg: 2, scope: !495, file: !39, line: 166, type: !47)
!499 = !DILocalVariable(name: "pptr", arg: 3, scope: !495, file: !39, line: 166, type: !48)
!500 = !DILocalVariable(name: "cptr", arg: 4, scope: !495, file: !39, line: 166, type: !48)
!501 = !DILocalVariable(name: "ierr", arg: 5, scope: !495, file: !39, line: 166, type: !55)
!502 = !DILocalVariable(name: "coveredPoints", scope: !495, file: !39, line: 168, type: !47)
!503 = !DILocation(line: 0, scope: !495)
!504 = !DILocation(line: 168, column: 3, scope: !495)
!505 = !DILocation(line: 170, column: 44, scope: !495)
!506 = !DILocation(line: 170, column: 11, scope: !495)
!507 = !DILocation(line: 170, column: 9, scope: !495)
!508 = !DILocation(line: 170, column: 101, scope: !509)
!509 = distinct !DILexicalBlock(scope: !495, file: !39, line: 170, column: 101)
!510 = !DILocation(line: 170, column: 101, scope: !495)
!511 = !DILocation(line: 171, column: 29, scope: !495)
!512 = !DILocation(line: 171, column: 11, scope: !495)
!513 = !DILocation(line: 171, column: 9, scope: !495)
!514 = !DILocation(line: 171, column: 88, scope: !515)
!515 = distinct !DILexicalBlock(scope: !495, file: !39, line: 171, column: 88)
!516 = !DILocation(line: 171, column: 88, scope: !495)
!517 = !DILocation(line: 172, column: 11, scope: !495)
!518 = !DILocation(line: 172, column: 9, scope: !495)
!519 = !DILocation(line: 173, column: 1, scope: !495)
!520 = !DISubprogram(name: "DMPlexRestoreJoin", scope: !92, file: !92, line: 138, type: !459, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !95)
!521 = distinct !DISubprogram(name: "dmplexgetmeet_", scope: !39, file: !39, line: 175, type: !424, scopeLine: 176, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !522)
!522 = !{!523, !524, !525, !526, !527, !528, !529, !530}
!523 = !DILocalVariable(name: "dm", arg: 1, scope: !521, file: !39, line: 175, type: !42)
!524 = !DILocalVariable(name: "numPoints", arg: 2, scope: !521, file: !39, line: 175, type: !47)
!525 = !DILocalVariable(name: "pptr", arg: 3, scope: !521, file: !39, line: 175, type: !48)
!526 = !DILocalVariable(name: "cptr", arg: 4, scope: !521, file: !39, line: 175, type: !48)
!527 = !DILocalVariable(name: "ierr", arg: 5, scope: !521, file: !39, line: 175, type: !55)
!528 = !DILocalVariable(name: "points", scope: !521, file: !39, line: 177, type: !47)
!529 = !DILocalVariable(name: "coveredPoints", scope: !521, file: !39, line: 178, type: !28)
!530 = !DILocalVariable(name: "numCoveredPoints", scope: !521, file: !39, line: 179, type: !30)
!531 = !DILocation(line: 0, scope: !521)
!532 = !DILocation(line: 177, column: 3, scope: !521)
!533 = !DILocation(line: 178, column: 3, scope: !521)
!534 = !DILocation(line: 179, column: 3, scope: !521)
!535 = !DILocation(line: 181, column: 44, scope: !521)
!536 = !DILocation(line: 181, column: 11, scope: !521)
!537 = !DILocation(line: 181, column: 9, scope: !521)
!538 = !DILocation(line: 181, column: 94, scope: !539)
!539 = distinct !DILexicalBlock(scope: !521, file: !39, line: 181, column: 94)
!540 = !DILocation(line: 181, column: 94, scope: !521)
!541 = !DILocation(line: 182, column: 25, scope: !521)
!542 = !DILocation(line: 182, column: 30, scope: !521)
!543 = !DILocation(line: 182, column: 42, scope: !521)
!544 = !DILocation(line: 182, column: 11, scope: !521)
!545 = !DILocation(line: 182, column: 9, scope: !521)
!546 = !DILocation(line: 182, column: 89, scope: !547)
!547 = distinct !DILexicalBlock(scope: !521, file: !39, line: 182, column: 89)
!548 = !DILocation(line: 182, column: 89, scope: !521)
!549 = !DILocation(line: 183, column: 36, scope: !521)
!550 = !DILocation(line: 183, column: 64, scope: !521)
!551 = !DILocation(line: 183, column: 11, scope: !521)
!552 = !DILocation(line: 183, column: 9, scope: !521)
!553 = !DILocation(line: 184, column: 1, scope: !521)
!554 = !DISubprogram(name: "DMPlexGetMeet", scope: !92, file: !92, line: 133, type: !459, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !95)
!555 = distinct !DISubprogram(name: "dmplexgetfullmeet_", scope: !39, file: !39, line: 186, type: !424, scopeLine: 187, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !556)
!556 = !{!557, !558, !559, !560, !561, !562, !563, !564}
!557 = !DILocalVariable(name: "dm", arg: 1, scope: !555, file: !39, line: 186, type: !42)
!558 = !DILocalVariable(name: "numPoints", arg: 2, scope: !555, file: !39, line: 186, type: !47)
!559 = !DILocalVariable(name: "pptr", arg: 3, scope: !555, file: !39, line: 186, type: !48)
!560 = !DILocalVariable(name: "cptr", arg: 4, scope: !555, file: !39, line: 186, type: !48)
!561 = !DILocalVariable(name: "ierr", arg: 5, scope: !555, file: !39, line: 186, type: !55)
!562 = !DILocalVariable(name: "points", scope: !555, file: !39, line: 188, type: !47)
!563 = !DILocalVariable(name: "coveredPoints", scope: !555, file: !39, line: 189, type: !28)
!564 = !DILocalVariable(name: "numCoveredPoints", scope: !555, file: !39, line: 190, type: !30)
!565 = !DILocation(line: 0, scope: !555)
!566 = !DILocation(line: 188, column: 3, scope: !555)
!567 = !DILocation(line: 189, column: 3, scope: !555)
!568 = !DILocation(line: 190, column: 3, scope: !555)
!569 = !DILocation(line: 192, column: 44, scope: !555)
!570 = !DILocation(line: 192, column: 11, scope: !555)
!571 = !DILocation(line: 192, column: 9, scope: !555)
!572 = !DILocation(line: 192, column: 94, scope: !573)
!573 = distinct !DILexicalBlock(scope: !555, file: !39, line: 192, column: 94)
!574 = !DILocation(line: 192, column: 94, scope: !555)
!575 = !DILocation(line: 193, column: 29, scope: !555)
!576 = !DILocation(line: 193, column: 34, scope: !555)
!577 = !DILocation(line: 193, column: 46, scope: !555)
!578 = !DILocation(line: 193, column: 11, scope: !555)
!579 = !DILocation(line: 193, column: 9, scope: !555)
!580 = !DILocation(line: 193, column: 93, scope: !581)
!581 = distinct !DILexicalBlock(scope: !555, file: !39, line: 193, column: 93)
!582 = !DILocation(line: 193, column: 93, scope: !555)
!583 = !DILocation(line: 194, column: 36, scope: !555)
!584 = !DILocation(line: 194, column: 64, scope: !555)
!585 = !DILocation(line: 194, column: 11, scope: !555)
!586 = !DILocation(line: 194, column: 9, scope: !555)
!587 = !DILocation(line: 195, column: 1, scope: !555)
!588 = !DISubprogram(name: "DMPlexGetFullMeet", scope: !92, file: !92, line: 134, type: !459, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !95)
!589 = distinct !DISubprogram(name: "dmplexrestoremeet_", scope: !39, file: !39, line: 197, type: !424, scopeLine: 198, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !590)
!590 = !{!591, !592, !593, !594, !595, !596}
!591 = !DILocalVariable(name: "dm", arg: 1, scope: !589, file: !39, line: 197, type: !42)
!592 = !DILocalVariable(name: "numPoints", arg: 2, scope: !589, file: !39, line: 197, type: !47)
!593 = !DILocalVariable(name: "pptr", arg: 3, scope: !589, file: !39, line: 197, type: !48)
!594 = !DILocalVariable(name: "cptr", arg: 4, scope: !589, file: !39, line: 197, type: !48)
!595 = !DILocalVariable(name: "ierr", arg: 5, scope: !589, file: !39, line: 197, type: !55)
!596 = !DILocalVariable(name: "coveredPoints", scope: !589, file: !39, line: 199, type: !47)
!597 = !DILocation(line: 0, scope: !589)
!598 = !DILocation(line: 199, column: 3, scope: !589)
!599 = !DILocation(line: 201, column: 44, scope: !589)
!600 = !DILocation(line: 201, column: 11, scope: !589)
!601 = !DILocation(line: 201, column: 9, scope: !589)
!602 = !DILocation(line: 201, column: 101, scope: !603)
!603 = distinct !DILexicalBlock(scope: !589, file: !39, line: 201, column: 101)
!604 = !DILocation(line: 201, column: 101, scope: !589)
!605 = !DILocation(line: 202, column: 29, scope: !589)
!606 = !DILocation(line: 202, column: 11, scope: !589)
!607 = !DILocation(line: 202, column: 9, scope: !589)
!608 = !DILocation(line: 202, column: 88, scope: !609)
!609 = distinct !DILexicalBlock(scope: !589, file: !39, line: 202, column: 88)
!610 = !DILocation(line: 202, column: 88, scope: !589)
!611 = !DILocation(line: 203, column: 11, scope: !589)
!612 = !DILocation(line: 203, column: 9, scope: !589)
!613 = !DILocation(line: 204, column: 1, scope: !589)
!614 = !DISubprogram(name: "DMPlexRestoreMeet", scope: !92, file: !92, line: 135, type: !459, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !95)
