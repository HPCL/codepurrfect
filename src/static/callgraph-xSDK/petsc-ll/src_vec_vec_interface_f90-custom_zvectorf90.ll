; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/vec/vec/interface/f90-custom/zvectorf90.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/vec/vec/interface/f90-custom/zvectorf90.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ompi_predefined_datatype_t = type opaque
%struct.ompi_datatype_t = type opaque
%struct._p_Vec = type opaque
%struct.F90Array1d = type { i8 }
%struct._p_PetscObject = type { i32, [1 x %struct.PetscOps], %struct.ompi_communicator_t*, i32, double, double, double, double, i64, i32, i32, %struct._n_PetscFunctionList*, %struct._n_PetscObjectList*, i8*, i8*, i8*, i8*, %struct._p_PetscObject*, i64, i8*, i8*, i32, i8*, i64, i32, i32, i64*, i64*, i32*, i32**, i32, i32, i64*, i64*, double*, double**, i32, i32, i64*, i64*, double*, double**, void ()**, i32, [2 x %struct.PetscFortranCallback*], [2 x i32], i8*, i32 (i8*)*, i32, [5 x i32 (%struct._p_PetscOptionItems*, %struct._p_PetscObject*, i8*)*], [5 x i32 (%struct._p_PetscObject*, i8*)*], [5 x i8*], i32, %struct._n_PetscOptions*, i32 }
%struct.PetscOps = type { i32 (%struct._p_PetscObject*, %struct.ompi_communicator_t**)*, i32 (%struct._p_PetscObject*, %struct._p_PetscViewer*)*, i32 (%struct._p_PetscObject**)*, i32 (%struct._p_PetscObject*, i8*, %struct._p_PetscObject*)*, i32 (%struct._p_PetscObject*, i8*, %struct._p_PetscObject**)*, i32 (%struct._p_PetscObject*, i8*, void ()*)*, i32 (%struct._p_PetscObject*, i8*, void ()**)* }
%struct._p_PetscViewer = type opaque
%struct.ompi_communicator_t = type opaque
%struct._n_PetscFunctionList = type opaque
%struct._n_PetscObjectList = type opaque
%struct.PetscFortranCallback = type { void ()*, i8* }
%struct._p_PetscOptionItems = type { i32, %struct._n_PetscOptionItem*, i8*, i8*, i8*, %struct.ompi_communicator_t*, i32, i32, i32, %struct._p_PetscObject*, %struct._n_PetscOptions* }
%struct._n_PetscOptionItem = type { i8*, i8*, i8*, %struct._n_PetscFunctionList*, i8**, i8, i8*, i64, i32, i32, %struct._n_PetscOptionItem*, i8*, i8* }
%struct._n_PetscOptions = type opaque

@__func__.vecgetarrayf90_ = private unnamed_addr constant [16 x i8] c"vecgetarrayf90_\00", align 1
@.str = private unnamed_addr constant [99 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/vec/vec/interface/f90-custom/zvectorf90.c\00", align 1
@.str.1 = private unnamed_addr constant [66 x i8] c"ptr==NULL, maybe #include <petsc/finclude/petscvec.h> is missing?\00", align 1
@ompi_mpi_double = external global %struct.ompi_predefined_datatype_t, align 1
@__func__.vecgetarrayreadf90_ = private unnamed_addr constant [20 x i8] c"vecgetarrayreadf90_\00", align 1
@__func__.vecduplicatevecsf90_ = private unnamed_addr constant [21 x i8] c"vecduplicatevecsf90_\00", align 1
@PetscTrFree = external local_unnamed_addr global i32 (i8*, i32, i8*, i8*)*, align 8
@MPIU_FORTRANADDR = external local_unnamed_addr global %struct.ompi_datatype_t*, align 8
@__func__.vecdestroyvecsf90_ = private unnamed_addr constant [19 x i8] c"vecdestroyvecsf90_\00", align 1

; Function Attrs: nounwind uwtable
define void @vecgetarrayf90_(%struct._p_Vec** nocapture readonly %0, %struct.F90Array1d* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !254 {
  %4 = alloca double*, align 8
  %5 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_Vec** %0, metadata !271, metadata !DIExpression()), !dbg !276
  call void @llvm.dbg.value(metadata %struct.F90Array1d* %1, metadata !272, metadata !DIExpression()), !dbg !276
  call void @llvm.dbg.value(metadata i32* %2, metadata !273, metadata !DIExpression()), !dbg !276
  %6 = bitcast double** %4 to i8*, !dbg !277
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #4, !dbg !277
  %7 = bitcast i32* %5 to i8*, !dbg !278
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4, !dbg !278
  %8 = icmp eq %struct.F90Array1d* %1, null, !dbg !279
  br i1 %8, label %9, label %15, !dbg !281

9:                                                ; preds = %3
  %10 = bitcast %struct._p_Vec** %0 to %struct._p_PetscObject**, !dbg !282
  %11 = load %struct._p_PetscObject*, %struct._p_PetscObject** %10, align 8, !dbg !282, !tbaa !284
  %12 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %11, i64 0, i32 2, !dbg !288
  %13 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %12, align 8, !dbg !288, !tbaa !289
  %14 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %13, i32 28, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.vecgetarrayf90_, i64 0, i64 0), i8* getelementptr inbounds ([99 x i8], [99 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([66 x i8], [66 x i8]* @.str.1, i64 0, i64 0)) #4, !dbg !294
  br label %28, !dbg !295

15:                                               ; preds = %3
  %16 = load %struct._p_Vec*, %struct._p_Vec** %0, align 8, !dbg !296, !tbaa !284
  call void @llvm.dbg.value(metadata double** %4, metadata !274, metadata !DIExpression(DW_OP_deref)), !dbg !276
  %17 = call i32 @VecGetArray(%struct._p_Vec* %16, double** nonnull %4) #4, !dbg !297
  store i32 %17, i32* %2, align 4, !dbg !298, !tbaa !299
  %18 = icmp eq i32 %17, 0, !dbg !300
  br i1 %18, label %19, label %30, !dbg !302

19:                                               ; preds = %15
  %20 = load %struct._p_Vec*, %struct._p_Vec** %0, align 8, !dbg !303, !tbaa !284
  call void @llvm.dbg.value(metadata i32* %5, metadata !275, metadata !DIExpression(DW_OP_deref)), !dbg !276
  %21 = call i32 @VecGetLocalSize(%struct._p_Vec* %20, i32* nonnull %5) #4, !dbg !304
  store i32 %21, i32* %2, align 4, !dbg !305, !tbaa !299
  %22 = icmp eq i32 %21, 0, !dbg !306
  br i1 %22, label %23, label %30, !dbg !308

23:                                               ; preds = %19
  %24 = bitcast double** %4 to i8**, !dbg !309
  %25 = load i8*, i8** %24, align 8, !dbg !309, !tbaa !284
  call void @llvm.dbg.value(metadata double* undef, metadata !274, metadata !DIExpression()), !dbg !276
  %26 = load i32, i32* %5, align 4, !dbg !310, !tbaa !299
  call void @llvm.dbg.value(metadata i32 %26, metadata !275, metadata !DIExpression()), !dbg !276
  %27 = call i32 @F90Array1dCreate(i8* %25, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*), i32 1, i32 %26, %struct.F90Array1d* nonnull %1) #4, !dbg !311
  br label %28, !dbg !312

28:                                               ; preds = %9, %23
  %29 = phi i32 [ %27, %23 ], [ %14, %9 ]
  store i32 %29, i32* %2, align 4, !dbg !276, !tbaa !299
  br label %30, !dbg !312

30:                                               ; preds = %28, %19, %15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4, !dbg !312
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #4, !dbg !312
  ret void, !dbg !312
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare !dbg !313 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #2

declare !dbg !317 i32 @VecGetArray(%struct._p_Vec*, double**) local_unnamed_addr #2

declare !dbg !322 i32 @VecGetLocalSize(%struct._p_Vec*, i32*) local_unnamed_addr #2

declare !dbg !325 i32 @F90Array1dCreate(i8*, %struct.ompi_datatype_t*, i32, i32, %struct.F90Array1d*) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define void @vecrestorearrayf90_(%struct._p_Vec** nocapture readonly %0, %struct.F90Array1d* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !329 {
  %4 = alloca double*, align 8
  call void @llvm.dbg.value(metadata %struct._p_Vec** %0, metadata !331, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.value(metadata %struct.F90Array1d* %1, metadata !332, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.value(metadata i32* %2, metadata !333, metadata !DIExpression()), !dbg !335
  %5 = bitcast double** %4 to i8*, !dbg !336
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #4, !dbg !336
  %6 = bitcast double** %4 to i8**, !dbg !337
  call void @llvm.dbg.value(metadata double** %4, metadata !334, metadata !DIExpression(DW_OP_deref)), !dbg !335
  %7 = call i32 @F90Array1dAccess(%struct.F90Array1d* %1, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*), i8** nonnull %6) #4, !dbg !338
  store i32 %7, i32* %2, align 4, !dbg !339, !tbaa !299
  %8 = icmp eq i32 %7, 0, !dbg !340
  br i1 %8, label %9, label %15, !dbg !342

9:                                                ; preds = %3
  %10 = call i32 @F90Array1dDestroy(%struct.F90Array1d* %1, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*)) #4, !dbg !343
  store i32 %10, i32* %2, align 4, !dbg !344, !tbaa !299
  %11 = icmp eq i32 %10, 0, !dbg !345
  br i1 %11, label %12, label %15, !dbg !347

12:                                               ; preds = %9
  %13 = load %struct._p_Vec*, %struct._p_Vec** %0, align 8, !dbg !348, !tbaa !284
  call void @llvm.dbg.value(metadata double** %4, metadata !334, metadata !DIExpression(DW_OP_deref)), !dbg !335
  %14 = call i32 @VecRestoreArray(%struct._p_Vec* %13, double** nonnull %4) #4, !dbg !349
  store i32 %14, i32* %2, align 4, !dbg !350, !tbaa !299
  br label %15, !dbg !351

15:                                               ; preds = %9, %3, %12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #4, !dbg !351
  ret void, !dbg !351
}

declare !dbg !352 i32 @F90Array1dAccess(%struct.F90Array1d*, %struct.ompi_datatype_t*, i8**) local_unnamed_addr #2

declare !dbg !355 i32 @F90Array1dDestroy(%struct.F90Array1d*, %struct.ompi_datatype_t*) local_unnamed_addr #2

declare !dbg !358 i32 @VecRestoreArray(%struct._p_Vec*, double**) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @vecgetarrayreadf90_(%struct._p_Vec** nocapture readonly %0, %struct.F90Array1d* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !359 {
  %4 = alloca double*, align 8
  %5 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_Vec** %0, metadata !361, metadata !DIExpression()), !dbg !368
  call void @llvm.dbg.value(metadata %struct.F90Array1d* %1, metadata !362, metadata !DIExpression()), !dbg !368
  call void @llvm.dbg.value(metadata i32* %2, metadata !363, metadata !DIExpression()), !dbg !368
  %6 = bitcast double** %4 to i8*, !dbg !369
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #4, !dbg !369
  %7 = bitcast i32* %5 to i8*, !dbg !370
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4, !dbg !370
  %8 = icmp eq %struct.F90Array1d* %1, null, !dbg !371
  br i1 %8, label %9, label %15, !dbg !373

9:                                                ; preds = %3
  %10 = bitcast %struct._p_Vec** %0 to %struct._p_PetscObject**, !dbg !374
  %11 = load %struct._p_PetscObject*, %struct._p_PetscObject** %10, align 8, !dbg !374, !tbaa !284
  %12 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %11, i64 0, i32 2, !dbg !376
  %13 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %12, align 8, !dbg !376, !tbaa !289
  %14 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %13, i32 48, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.vecgetarrayreadf90_, i64 0, i64 0), i8* getelementptr inbounds ([99 x i8], [99 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([66 x i8], [66 x i8]* @.str.1, i64 0, i64 0)) #4, !dbg !377
  br label %28, !dbg !378

15:                                               ; preds = %3
  %16 = load %struct._p_Vec*, %struct._p_Vec** %0, align 8, !dbg !379, !tbaa !284
  call void @llvm.dbg.value(metadata double** %4, metadata !364, metadata !DIExpression(DW_OP_deref)), !dbg !368
  %17 = call i32 @VecGetArrayRead(%struct._p_Vec* %16, double** nonnull %4) #4, !dbg !380
  store i32 %17, i32* %2, align 4, !dbg !381, !tbaa !299
  %18 = icmp eq i32 %17, 0, !dbg !382
  br i1 %18, label %19, label %30, !dbg !384

19:                                               ; preds = %15
  %20 = load %struct._p_Vec*, %struct._p_Vec** %0, align 8, !dbg !385, !tbaa !284
  call void @llvm.dbg.value(metadata i32* %5, metadata !367, metadata !DIExpression(DW_OP_deref)), !dbg !368
  %21 = call i32 @VecGetLocalSize(%struct._p_Vec* %20, i32* nonnull %5) #4, !dbg !386
  store i32 %21, i32* %2, align 4, !dbg !387, !tbaa !299
  %22 = icmp eq i32 %21, 0, !dbg !388
  br i1 %22, label %23, label %30, !dbg !390

23:                                               ; preds = %19
  %24 = bitcast double** %4 to i8**, !dbg !391
  %25 = load i8*, i8** %24, align 8, !dbg !391, !tbaa !284
  call void @llvm.dbg.value(metadata double* undef, metadata !364, metadata !DIExpression()), !dbg !368
  %26 = load i32, i32* %5, align 4, !dbg !392, !tbaa !299
  call void @llvm.dbg.value(metadata i32 %26, metadata !367, metadata !DIExpression()), !dbg !368
  %27 = call i32 @F90Array1dCreate(i8* %25, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*), i32 1, i32 %26, %struct.F90Array1d* nonnull %1) #4, !dbg !393
  br label %28, !dbg !394

28:                                               ; preds = %9, %23
  %29 = phi i32 [ %27, %23 ], [ %14, %9 ]
  store i32 %29, i32* %2, align 4, !dbg !368, !tbaa !299
  br label %30, !dbg !394

30:                                               ; preds = %28, %19, %15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4, !dbg !394
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #4, !dbg !394
  ret void, !dbg !394
}

declare !dbg !395 i32 @VecGetArrayRead(%struct._p_Vec*, double**) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @vecrestorearrayreadf90_(%struct._p_Vec** nocapture readonly %0, %struct.F90Array1d* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !401 {
  %4 = alloca double*, align 8
  call void @llvm.dbg.value(metadata %struct._p_Vec** %0, metadata !403, metadata !DIExpression()), !dbg !407
  call void @llvm.dbg.value(metadata %struct.F90Array1d* %1, metadata !404, metadata !DIExpression()), !dbg !407
  call void @llvm.dbg.value(metadata i32* %2, metadata !405, metadata !DIExpression()), !dbg !407
  %5 = bitcast double** %4 to i8*, !dbg !408
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #4, !dbg !408
  %6 = bitcast double** %4 to i8**, !dbg !409
  call void @llvm.dbg.value(metadata double** %4, metadata !406, metadata !DIExpression(DW_OP_deref)), !dbg !407
  %7 = call i32 @F90Array1dAccess(%struct.F90Array1d* %1, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*), i8** nonnull %6) #4, !dbg !410
  store i32 %7, i32* %2, align 4, !dbg !411, !tbaa !299
  %8 = icmp eq i32 %7, 0, !dbg !412
  br i1 %8, label %9, label %15, !dbg !414

9:                                                ; preds = %3
  %10 = call i32 @F90Array1dDestroy(%struct.F90Array1d* %1, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*)) #4, !dbg !415
  store i32 %10, i32* %2, align 4, !dbg !416, !tbaa !299
  %11 = icmp eq i32 %10, 0, !dbg !417
  br i1 %11, label %12, label %15, !dbg !419

12:                                               ; preds = %9
  %13 = load %struct._p_Vec*, %struct._p_Vec** %0, align 8, !dbg !420, !tbaa !284
  call void @llvm.dbg.value(metadata double** %4, metadata !406, metadata !DIExpression(DW_OP_deref)), !dbg !407
  %14 = call i32 @VecRestoreArrayRead(%struct._p_Vec* %13, double** nonnull %4) #4, !dbg !421
  store i32 %14, i32* %2, align 4, !dbg !422, !tbaa !299
  br label %15, !dbg !423

15:                                               ; preds = %9, %3, %12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #4, !dbg !423
  ret void, !dbg !423
}

declare !dbg !424 i32 @VecRestoreArrayRead(%struct._p_Vec*, double**) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @vecduplicatevecsf90_(%struct._p_Vec** nocapture readonly %0, i32* nocapture readonly %1, %struct.F90Array1d* %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !425 {
  %5 = alloca %struct._p_Vec**, align 8
  %6 = alloca i64*, align 8
  call void @llvm.dbg.value(metadata %struct._p_Vec** %0, metadata !429, metadata !DIExpression()), !dbg !437
  call void @llvm.dbg.value(metadata i32* %1, metadata !430, metadata !DIExpression()), !dbg !437
  call void @llvm.dbg.value(metadata %struct.F90Array1d* %2, metadata !431, metadata !DIExpression()), !dbg !437
  call void @llvm.dbg.value(metadata i32* %3, metadata !432, metadata !DIExpression()), !dbg !437
  %7 = bitcast %struct._p_Vec*** %5 to i8*, !dbg !438
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #4, !dbg !438
  %8 = bitcast i64** %6 to i8*, !dbg !439
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #4, !dbg !439
  %9 = load %struct._p_Vec*, %struct._p_Vec** %0, align 8, !dbg !440, !tbaa !284
  %10 = load i32, i32* %1, align 4, !dbg !441, !tbaa !299
  call void @llvm.dbg.value(metadata %struct._p_Vec*** %5, metadata !433, metadata !DIExpression(DW_OP_deref)), !dbg !437
  %11 = call i32 @VecDuplicateVecs(%struct._p_Vec* %9, i32 %10, %struct._p_Vec*** nonnull %5) #4, !dbg !442
  store i32 %11, i32* %3, align 4, !dbg !443, !tbaa !299
  %12 = icmp eq i32 %11, 0, !dbg !444
  br i1 %12, label %13, label %139, !dbg !446

13:                                               ; preds = %4
  %14 = load i32, i32* %1, align 4, !dbg !447, !tbaa !299
  %15 = sext i32 %14 to i64, !dbg !447
  %16 = shl nsw i64 %15, 3, !dbg !447
  call void @llvm.dbg.value(metadata i64** %6, metadata !434, metadata !DIExpression(DW_OP_deref)), !dbg !437
  %17 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 69, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.vecduplicatevecsf90_, i64 0, i64 0), i8* getelementptr inbounds ([99 x i8], [99 x i8]* @.str, i64 0, i64 0), i64 %16, i8* nonnull %8) #4, !dbg !447
  store i32 %17, i32* %3, align 4, !dbg !448, !tbaa !299
  %18 = icmp eq i32 %17, 0, !dbg !449
  br i1 %18, label %19, label %139, !dbg !451

19:                                               ; preds = %13
  %20 = load i32, i32* %1, align 4, !tbaa !299
  %21 = load %struct._p_Vec**, %struct._p_Vec*** %5, align 8
  %22 = load i64*, i64** %6, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !436, metadata !DIExpression()), !dbg !437
  %23 = icmp sgt i32 %20, 0, !dbg !452
  %24 = bitcast %struct._p_Vec** %21 to i8*, !dbg !455
  br i1 %23, label %25, label %127, !dbg !455

25:                                               ; preds = %19
  %26 = zext i32 %20 to i64, !dbg !452
  %27 = icmp ult i32 %20, 4, !dbg !455
  br i1 %27, label %117, label %28, !dbg !455

28:                                               ; preds = %25
  %29 = and i64 %26, 4294967292, !dbg !455
  %30 = add nsw i64 %29, -4, !dbg !455
  %31 = lshr exact i64 %30, 2, !dbg !455
  %32 = add nuw nsw i64 %31, 1, !dbg !455
  %33 = and i64 %32, 3, !dbg !455
  %34 = icmp ult i64 %30, 12, !dbg !455
  br i1 %34, label %94, label %35, !dbg !455

35:                                               ; preds = %28
  %36 = and i64 %32, 9223372036854775804, !dbg !455
  br label %37, !dbg !455

37:                                               ; preds = %37, %35
  %38 = phi i64 [ 0, %35 ], [ %91, %37 ], !dbg !456
  %39 = phi i64 [ %36, %35 ], [ %92, %37 ]
  %40 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %21, i64 %38, !dbg !456
  %41 = bitcast %struct._p_Vec** %40 to <2 x %struct._p_Vec*>*, !dbg !457
  %42 = load <2 x %struct._p_Vec*>, <2 x %struct._p_Vec*>* %41, align 8, !dbg !457, !tbaa !284
  %43 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %40, i64 2, !dbg !457
  %44 = bitcast %struct._p_Vec** %43 to <2 x %struct._p_Vec*>*, !dbg !457
  %45 = load <2 x %struct._p_Vec*>, <2 x %struct._p_Vec*>* %44, align 8, !dbg !457, !tbaa !284
  %46 = ptrtoint <2 x %struct._p_Vec*> %42 to <2 x i64>, !dbg !458
  %47 = ptrtoint <2 x %struct._p_Vec*> %45 to <2 x i64>, !dbg !458
  %48 = getelementptr inbounds i64, i64* %22, i64 %38, !dbg !456
  %49 = bitcast i64* %48 to <2 x i64>*, !dbg !459
  store <2 x i64> %46, <2 x i64>* %49, align 8, !dbg !459, !tbaa !460
  %50 = getelementptr inbounds i64, i64* %48, i64 2, !dbg !459
  %51 = bitcast i64* %50 to <2 x i64>*, !dbg !459
  store <2 x i64> %47, <2 x i64>* %51, align 8, !dbg !459, !tbaa !460
  %52 = or i64 %38, 4, !dbg !456
  %53 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %21, i64 %52, !dbg !456
  %54 = bitcast %struct._p_Vec** %53 to <2 x %struct._p_Vec*>*, !dbg !457
  %55 = load <2 x %struct._p_Vec*>, <2 x %struct._p_Vec*>* %54, align 8, !dbg !457, !tbaa !284
  %56 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %53, i64 2, !dbg !457
  %57 = bitcast %struct._p_Vec** %56 to <2 x %struct._p_Vec*>*, !dbg !457
  %58 = load <2 x %struct._p_Vec*>, <2 x %struct._p_Vec*>* %57, align 8, !dbg !457, !tbaa !284
  %59 = ptrtoint <2 x %struct._p_Vec*> %55 to <2 x i64>, !dbg !458
  %60 = ptrtoint <2 x %struct._p_Vec*> %58 to <2 x i64>, !dbg !458
  %61 = getelementptr inbounds i64, i64* %22, i64 %52, !dbg !456
  %62 = bitcast i64* %61 to <2 x i64>*, !dbg !459
  store <2 x i64> %59, <2 x i64>* %62, align 8, !dbg !459, !tbaa !460
  %63 = getelementptr inbounds i64, i64* %61, i64 2, !dbg !459
  %64 = bitcast i64* %63 to <2 x i64>*, !dbg !459
  store <2 x i64> %60, <2 x i64>* %64, align 8, !dbg !459, !tbaa !460
  %65 = or i64 %38, 8, !dbg !456
  %66 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %21, i64 %65, !dbg !456
  %67 = bitcast %struct._p_Vec** %66 to <2 x %struct._p_Vec*>*, !dbg !457
  %68 = load <2 x %struct._p_Vec*>, <2 x %struct._p_Vec*>* %67, align 8, !dbg !457, !tbaa !284
  %69 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %66, i64 2, !dbg !457
  %70 = bitcast %struct._p_Vec** %69 to <2 x %struct._p_Vec*>*, !dbg !457
  %71 = load <2 x %struct._p_Vec*>, <2 x %struct._p_Vec*>* %70, align 8, !dbg !457, !tbaa !284
  %72 = ptrtoint <2 x %struct._p_Vec*> %68 to <2 x i64>, !dbg !458
  %73 = ptrtoint <2 x %struct._p_Vec*> %71 to <2 x i64>, !dbg !458
  %74 = getelementptr inbounds i64, i64* %22, i64 %65, !dbg !456
  %75 = bitcast i64* %74 to <2 x i64>*, !dbg !459
  store <2 x i64> %72, <2 x i64>* %75, align 8, !dbg !459, !tbaa !460
  %76 = getelementptr inbounds i64, i64* %74, i64 2, !dbg !459
  %77 = bitcast i64* %76 to <2 x i64>*, !dbg !459
  store <2 x i64> %73, <2 x i64>* %77, align 8, !dbg !459, !tbaa !460
  %78 = or i64 %38, 12, !dbg !456
  %79 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %21, i64 %78, !dbg !456
  %80 = bitcast %struct._p_Vec** %79 to <2 x %struct._p_Vec*>*, !dbg !457
  %81 = load <2 x %struct._p_Vec*>, <2 x %struct._p_Vec*>* %80, align 8, !dbg !457, !tbaa !284
  %82 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %79, i64 2, !dbg !457
  %83 = bitcast %struct._p_Vec** %82 to <2 x %struct._p_Vec*>*, !dbg !457
  %84 = load <2 x %struct._p_Vec*>, <2 x %struct._p_Vec*>* %83, align 8, !dbg !457, !tbaa !284
  %85 = ptrtoint <2 x %struct._p_Vec*> %81 to <2 x i64>, !dbg !458
  %86 = ptrtoint <2 x %struct._p_Vec*> %84 to <2 x i64>, !dbg !458
  %87 = getelementptr inbounds i64, i64* %22, i64 %78, !dbg !456
  %88 = bitcast i64* %87 to <2 x i64>*, !dbg !459
  store <2 x i64> %85, <2 x i64>* %88, align 8, !dbg !459, !tbaa !460
  %89 = getelementptr inbounds i64, i64* %87, i64 2, !dbg !459
  %90 = bitcast i64* %89 to <2 x i64>*, !dbg !459
  store <2 x i64> %86, <2 x i64>* %90, align 8, !dbg !459, !tbaa !460
  %91 = add i64 %38, 16, !dbg !456
  %92 = add i64 %39, -4, !dbg !456
  %93 = icmp eq i64 %92, 0, !dbg !456
  br i1 %93, label %94, label %37, !dbg !456, !llvm.loop !461

94:                                               ; preds = %37, %28
  %95 = phi i64 [ 0, %28 ], [ %91, %37 ]
  %96 = icmp eq i64 %33, 0, !dbg !456
  br i1 %96, label %115, label %97, !dbg !456

97:                                               ; preds = %94, %97
  %98 = phi i64 [ %112, %97 ], [ %95, %94 ], !dbg !456
  %99 = phi i64 [ %113, %97 ], [ %33, %94 ]
  %100 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %21, i64 %98, !dbg !456
  %101 = bitcast %struct._p_Vec** %100 to <2 x %struct._p_Vec*>*, !dbg !457
  %102 = load <2 x %struct._p_Vec*>, <2 x %struct._p_Vec*>* %101, align 8, !dbg !457, !tbaa !284
  %103 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %100, i64 2, !dbg !457
  %104 = bitcast %struct._p_Vec** %103 to <2 x %struct._p_Vec*>*, !dbg !457
  %105 = load <2 x %struct._p_Vec*>, <2 x %struct._p_Vec*>* %104, align 8, !dbg !457, !tbaa !284
  %106 = ptrtoint <2 x %struct._p_Vec*> %102 to <2 x i64>, !dbg !458
  %107 = ptrtoint <2 x %struct._p_Vec*> %105 to <2 x i64>, !dbg !458
  %108 = getelementptr inbounds i64, i64* %22, i64 %98, !dbg !456
  %109 = bitcast i64* %108 to <2 x i64>*, !dbg !459
  store <2 x i64> %106, <2 x i64>* %109, align 8, !dbg !459, !tbaa !460
  %110 = getelementptr inbounds i64, i64* %108, i64 2, !dbg !459
  %111 = bitcast i64* %110 to <2 x i64>*, !dbg !459
  store <2 x i64> %107, <2 x i64>* %111, align 8, !dbg !459, !tbaa !460
  %112 = add i64 %98, 4, !dbg !456
  %113 = add i64 %99, -1, !dbg !456
  %114 = icmp eq i64 %113, 0, !dbg !456
  br i1 %114, label %115, label %97, !dbg !456, !llvm.loop !465

115:                                              ; preds = %97, %94
  %116 = icmp eq i64 %29, %26, !dbg !455
  br i1 %116, label %127, label %117, !dbg !455

117:                                              ; preds = %25, %115
  %118 = phi i64 [ 0, %25 ], [ %29, %115 ]
  br label %119, !dbg !455

119:                                              ; preds = %117, %119
  %120 = phi i64 [ %125, %119 ], [ %118, %117 ]
  call void @llvm.dbg.value(metadata i64 %120, metadata !436, metadata !DIExpression()), !dbg !437
  call void @llvm.dbg.value(metadata %struct._p_Vec** %21, metadata !433, metadata !DIExpression()), !dbg !437
  %121 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %21, i64 %120, !dbg !457
  %122 = load %struct._p_Vec*, %struct._p_Vec** %121, align 8, !dbg !457, !tbaa !284
  %123 = ptrtoint %struct._p_Vec* %122 to i64, !dbg !458
  call void @llvm.dbg.value(metadata i64* %22, metadata !434, metadata !DIExpression()), !dbg !437
  %124 = getelementptr inbounds i64, i64* %22, i64 %120, !dbg !467
  store i64 %123, i64* %124, align 8, !dbg !459, !tbaa !460
  %125 = add nuw nsw i64 %120, 1, !dbg !456
  call void @llvm.dbg.value(metadata i64 %125, metadata !436, metadata !DIExpression()), !dbg !437
  %126 = icmp eq i64 %125, %26, !dbg !452
  br i1 %126, label %127, label %119, !dbg !455, !llvm.loop !468

127:                                              ; preds = %119, %115, %19
  %128 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !470, !tbaa !284
  call void @llvm.dbg.value(metadata %struct._p_Vec** undef, metadata !433, metadata !DIExpression()), !dbg !437
  %129 = call i32 %128(i8* %24, i32 72, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.vecduplicatevecsf90_, i64 0, i64 0), i8* getelementptr inbounds ([99 x i8], [99 x i8]* @.str, i64 0, i64 0)) #4, !dbg !470
  %130 = icmp eq i32 %129, 0, !dbg !470
  br i1 %130, label %131, label %137, !dbg !470

131:                                              ; preds = %127
  call void @llvm.dbg.value(metadata %struct._p_Vec** null, metadata !433, metadata !DIExpression()), !dbg !437
  store %struct._p_Vec** null, %struct._p_Vec*** %5, align 8, !dbg !470, !tbaa !284
  store i32 0, i32* %3, align 4, !dbg !471, !tbaa !299
  %132 = bitcast i64** %6 to i8**, !dbg !472
  %133 = load i8*, i8** %132, align 8, !dbg !472, !tbaa !284
  call void @llvm.dbg.value(metadata i64* undef, metadata !434, metadata !DIExpression()), !dbg !437
  %134 = load %struct.ompi_datatype_t*, %struct.ompi_datatype_t** @MPIU_FORTRANADDR, align 8, !dbg !473, !tbaa !284
  %135 = load i32, i32* %1, align 4, !dbg !474, !tbaa !299
  %136 = call i32 @F90Array1dCreate(i8* %133, %struct.ompi_datatype_t* %134, i32 1, i32 %135, %struct.F90Array1d* %2) #4, !dbg !475
  br label %137, !dbg !476

137:                                              ; preds = %127, %131
  %138 = phi i32 [ %136, %131 ], [ 1, %127 ]
  store i32 %138, i32* %3, align 4, !dbg !437, !tbaa !299
  br label %139, !dbg !476

139:                                              ; preds = %137, %13, %4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #4, !dbg !476
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #4, !dbg !476
  ret void, !dbg !476
}

declare !dbg !477 i32 @VecDuplicateVecs(%struct._p_Vec*, i32, %struct._p_Vec***) local_unnamed_addr #2

declare !dbg !482 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @vecdestroyvecsf90_(i32* nocapture readonly %0, %struct.F90Array1d* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !486 {
  %4 = alloca %struct._p_Vec**, align 8
  call void @llvm.dbg.value(metadata i32* %0, metadata !490, metadata !DIExpression()), !dbg !495
  call void @llvm.dbg.value(metadata %struct.F90Array1d* %1, metadata !491, metadata !DIExpression()), !dbg !495
  call void @llvm.dbg.value(metadata i32* %2, metadata !492, metadata !DIExpression()), !dbg !495
  %5 = bitcast %struct._p_Vec*** %4 to i8*, !dbg !496
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #4, !dbg !496
  %6 = load %struct.ompi_datatype_t*, %struct.ompi_datatype_t** @MPIU_FORTRANADDR, align 8, !dbg !497, !tbaa !284
  %7 = bitcast %struct._p_Vec*** %4 to i8**, !dbg !498
  call void @llvm.dbg.value(metadata %struct._p_Vec*** %4, metadata !493, metadata !DIExpression(DW_OP_deref)), !dbg !495
  %8 = call i32 @F90Array1dAccess(%struct.F90Array1d* %1, %struct.ompi_datatype_t* %6, i8** nonnull %7) #4, !dbg !499
  store i32 %8, i32* %2, align 4, !dbg !500, !tbaa !299
  %9 = icmp eq i32 %8, 0, !dbg !501
  br i1 %9, label %10, label %45, !dbg !503

10:                                               ; preds = %3
  call void @llvm.dbg.value(metadata i32 0, metadata !494, metadata !DIExpression()), !dbg !495
  %11 = load i32, i32* %0, align 4, !dbg !504, !tbaa !299
  %12 = icmp sgt i32 %11, 0, !dbg !507
  br i1 %12, label %13, label %35, !dbg !508

13:                                               ; preds = %10, %27
  %14 = phi i64 [ %31, %27 ], [ 0, %10 ]
  call void @llvm.dbg.value(metadata i64 %14, metadata !494, metadata !DIExpression()), !dbg !495
  %15 = load %struct._p_Vec**, %struct._p_Vec*** %4, align 8, !dbg !509, !tbaa !284
  call void @llvm.dbg.value(metadata %struct._p_Vec** %15, metadata !493, metadata !DIExpression()), !dbg !495
  %16 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %15, i64 %14, !dbg !509
  %17 = bitcast %struct._p_Vec** %16 to i8**, !dbg !509
  %18 = load i8*, i8** %17, align 8, !dbg !509, !tbaa !284
  %19 = icmp eq i8* %18, inttoptr (i64 -2 to i8*), !dbg !509
  br i1 %19, label %20, label %22, !dbg !513

20:                                               ; preds = %13
  store %struct._p_Vec* null, %struct._p_Vec** %16, align 8, !dbg !509, !tbaa !284
  %21 = load %struct._p_Vec**, %struct._p_Vec*** %4, align 8, !dbg !514, !tbaa !284
  br label %22, !dbg !509

22:                                               ; preds = %20, %13
  %23 = phi %struct._p_Vec** [ %21, %20 ], [ %15, %13 ], !dbg !514
  call void @llvm.dbg.value(metadata %struct._p_Vec** %23, metadata !493, metadata !DIExpression()), !dbg !495
  %24 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %23, i64 %14, !dbg !514
  %25 = call i32 @VecDestroy(%struct._p_Vec** %24) #4, !dbg !515
  store i32 %25, i32* %2, align 4, !dbg !516, !tbaa !299
  %26 = icmp eq i32 %25, 0, !dbg !517
  br i1 %26, label %27, label %45, !dbg !519

27:                                               ; preds = %22
  %28 = load %struct._p_Vec**, %struct._p_Vec*** %4, align 8, !dbg !520, !tbaa !284
  call void @llvm.dbg.value(metadata %struct._p_Vec** %28, metadata !493, metadata !DIExpression()), !dbg !495
  %29 = getelementptr inbounds %struct._p_Vec*, %struct._p_Vec** %28, i64 %14, !dbg !520
  %30 = bitcast %struct._p_Vec** %29 to i8**, !dbg !520
  store i8* inttoptr (i64 -2 to i8*), i8** %30, align 8, !dbg !520, !tbaa !284
  %31 = add nuw nsw i64 %14, 1, !dbg !522
  call void @llvm.dbg.value(metadata i64 %31, metadata !494, metadata !DIExpression()), !dbg !495
  %32 = load i32, i32* %0, align 4, !dbg !504, !tbaa !299
  %33 = sext i32 %32 to i64, !dbg !507
  %34 = icmp slt i64 %31, %33, !dbg !507
  br i1 %34, label %13, label %35, !dbg !508, !llvm.loop !523

35:                                               ; preds = %27, %10
  %36 = load %struct.ompi_datatype_t*, %struct.ompi_datatype_t** @MPIU_FORTRANADDR, align 8, !dbg !525, !tbaa !284
  %37 = call i32 @F90Array1dDestroy(%struct.F90Array1d* %1, %struct.ompi_datatype_t* %36) #4, !dbg !526
  store i32 %37, i32* %2, align 4, !dbg !527, !tbaa !299
  %38 = icmp eq i32 %37, 0, !dbg !528
  br i1 %38, label %39, label %45, !dbg !530

39:                                               ; preds = %35
  %40 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !531, !tbaa !284
  %41 = load i8*, i8** %7, align 8, !dbg !531, !tbaa !284
  call void @llvm.dbg.value(metadata %struct._p_Vec** undef, metadata !493, metadata !DIExpression()), !dbg !495
  %42 = call i32 %40(i8* %41, i32 89, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.vecdestroyvecsf90_, i64 0, i64 0), i8* getelementptr inbounds ([99 x i8], [99 x i8]* @.str, i64 0, i64 0)) #4, !dbg !531
  %43 = icmp ne i32 %42, 0, !dbg !531
  %44 = zext i1 %43 to i32, !dbg !531
  store i32 %44, i32* %2, align 4, !dbg !532, !tbaa !299
  br label %45, !dbg !533

45:                                               ; preds = %22, %35, %3, %39
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #4, !dbg !533
  ret void, !dbg !533
}

declare !dbg !534 i32 @VecDestroy(%struct._p_Vec**) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @vecdestroy_(%struct._p_Vec** %0, i32* nocapture %1) local_unnamed_addr #0 !dbg !537 {
  call void @llvm.dbg.value(metadata %struct._p_Vec** %0, metadata !541, metadata !DIExpression()), !dbg !543
  call void @llvm.dbg.value(metadata i32* %1, metadata !542, metadata !DIExpression()), !dbg !543
  %3 = bitcast %struct._p_Vec** %0 to i8**, !dbg !544
  %4 = load i8*, i8** %3, align 8, !dbg !544, !tbaa !284
  %5 = icmp eq i8* %4, inttoptr (i64 -2 to i8*), !dbg !544
  br i1 %5, label %6, label %7, !dbg !547

6:                                                ; preds = %2
  store %struct._p_Vec* null, %struct._p_Vec** %0, align 8, !dbg !544, !tbaa !284
  br label %7, !dbg !544

7:                                                ; preds = %2, %6
  %8 = tail call i32 @VecDestroy(%struct._p_Vec** nonnull %0) #4, !dbg !548
  store i32 %8, i32* %1, align 4, !dbg !549, !tbaa !299
  %9 = icmp eq i32 %8, 0, !dbg !550
  br i1 %9, label %10, label %11, !dbg !552

10:                                               ; preds = %7
  store i8* inttoptr (i64 -2 to i8*), i8** %3, align 8, !dbg !553, !tbaa !284
  br label %11, !dbg !553

11:                                               ; preds = %7, %10
  ret void, !dbg !555
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #3

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!248, !249, !250, !251, !252}
!llvm.ident = !{!253}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !30, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/vec/vec/interface/f90-custom/zvectorf90.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3, !9, !24}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 170, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8}
!7 = !DIEnumerator(name: "PETSC_FALSE", value: 0, isUnsigned: true)
!8 = !DIEnumerator(name: "PETSC_TRUE", value: 1, isUnsigned: true)
!9 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !10, line: 81, baseType: !5, size: 32, elements: !11)
!10 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscoptions.h", directory: "/home/users/ndemeye/xSDK")
!11 = !{!12, !13, !14, !15, !16, !17, !18, !19, !20, !21, !22, !23}
!12 = !DIEnumerator(name: "OPTION_INT", value: 0, isUnsigned: true)
!13 = !DIEnumerator(name: "OPTION_BOOL", value: 1, isUnsigned: true)
!14 = !DIEnumerator(name: "OPTION_REAL", value: 2, isUnsigned: true)
!15 = !DIEnumerator(name: "OPTION_FLIST", value: 3, isUnsigned: true)
!16 = !DIEnumerator(name: "OPTION_STRING", value: 4, isUnsigned: true)
!17 = !DIEnumerator(name: "OPTION_REAL_ARRAY", value: 5, isUnsigned: true)
!18 = !DIEnumerator(name: "OPTION_SCALAR_ARRAY", value: 6, isUnsigned: true)
!19 = !DIEnumerator(name: "OPTION_HEAD", value: 7, isUnsigned: true)
!20 = !DIEnumerator(name: "OPTION_INT_ARRAY", value: 8, isUnsigned: true)
!21 = !DIEnumerator(name: "OPTION_ELIST", value: 9, isUnsigned: true)
!22 = !DIEnumerator(name: "OPTION_BOOL_ARRAY", value: 10, isUnsigned: true)
!23 = !DIEnumerator(name: "OPTION_STRING_ARRAY", value: 11, isUnsigned: true)
!24 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !25, line: 663, baseType: !5, size: 32, elements: !26)
!25 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscerror.h", directory: "/home/users/ndemeye/xSDK")
!26 = !{!27, !28, !29}
!27 = !DIEnumerator(name: "PETSC_ERROR_INITIAL", value: 0, isUnsigned: true)
!28 = !DIEnumerator(name: "PETSC_ERROR_REPEAT", value: 1, isUnsigned: true)
!29 = !DIEnumerator(name: "PETSC_ERROR_IN_CXX", value: 2, isUnsigned: true)
!30 = !{!31, !240, !131, !243, !157, !206, !244}
!31 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !4, line: 430, baseType: !32)
!32 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!33 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !34, line: 73, size: 4480, elements: !35)
!34 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!35 = !{!36, !39, !92, !93, !95, !98, !99, !100, !101, !109, !110, !112, !116, !120, !122, !123, !124, !125, !126, !127, !128, !129, !130, !132, !134, !135, !136, !138, !139, !141, !143, !144, !145, !146, !147, !150, !152, !153, !154, !155, !156, !159, !161, !162, !163, !173, !175, !176, !180, !181, !230, !235, !237, !238, !239}
!36 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !33, file: !34, line: 74, baseType: !37, size: 32)
!37 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !4, line: 32, baseType: !38)
!38 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!39 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !33, file: !34, line: 75, baseType: !40, size: 448, offset: 64)
!40 = !DICompositeType(tag: DW_TAG_array_type, baseType: !41, size: 448, elements: !90)
!41 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !34, line: 53, baseType: !42)
!42 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !34, line: 45, size: 448, elements: !43)
!43 = !{!44, !54, !62, !67, !74, !78, !85}
!44 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !42, file: !34, line: 46, baseType: !45, size: 64)
!45 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !46, size: 64)
!46 = !DISubroutineType(types: !47)
!47 = !{!48, !31, !49}
!48 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !38)
!49 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !50, size: 64)
!50 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !51, line: 330, baseType: !52)
!51 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!52 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64)
!53 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !51, line: 330, flags: DIFlagFwdDecl)
!54 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !42, file: !34, line: 47, baseType: !55, size: 64, offset: 64)
!55 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!56 = !DISubroutineType(types: !57)
!57 = !{!48, !31, !58}
!58 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !59, line: 16, baseType: !60)
!59 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!60 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !61, size: 64)
!61 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !59, line: 16, flags: DIFlagFwdDecl)
!62 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !42, file: !34, line: 48, baseType: !63, size: 64, offset: 128)
!63 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !64, size: 64)
!64 = !DISubroutineType(types: !65)
!65 = !{!48, !66}
!66 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !31, size: 64)
!67 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !42, file: !34, line: 49, baseType: !68, size: 64, offset: 192)
!68 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!69 = !DISubroutineType(types: !70)
!70 = !{!48, !31, !71, !31}
!71 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!72 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !73)
!73 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!74 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !42, file: !34, line: 50, baseType: !75, size: 64, offset: 256)
!75 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64)
!76 = !DISubroutineType(types: !77)
!77 = !{!48, !31, !71, !66}
!78 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !42, file: !34, line: 51, baseType: !79, size: 64, offset: 320)
!79 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!80 = !DISubroutineType(types: !81)
!81 = !{!48, !31, !71, !82}
!82 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !83, size: 64)
!83 = !DISubroutineType(types: !84)
!84 = !{null}
!85 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !42, file: !34, line: 52, baseType: !86, size: 64, offset: 384)
!86 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!87 = !DISubroutineType(types: !88)
!88 = !{!48, !31, !71, !89}
!89 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!90 = !{!91}
!91 = !DISubrange(count: 1)
!92 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !33, file: !34, line: 76, baseType: !50, size: 64, offset: 512)
!93 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !33, file: !34, line: 77, baseType: !94, size: 32, offset: 576)
!94 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !38)
!95 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !33, file: !34, line: 78, baseType: !96, size: 64, offset: 640)
!96 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !4, line: 360, baseType: !97)
!97 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!98 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !33, file: !34, line: 78, baseType: !96, size: 64, offset: 704)
!99 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !33, file: !34, line: 78, baseType: !96, size: 64, offset: 768)
!100 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !33, file: !34, line: 78, baseType: !96, size: 64, offset: 832)
!101 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !33, file: !34, line: 79, baseType: !102, size: 64, offset: 896)
!102 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !4, line: 442, baseType: !103)
!103 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !4, line: 90, baseType: !104)
!104 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !105, line: 27, baseType: !106)
!105 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!106 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !107, line: 43, baseType: !108)
!107 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!108 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!109 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !33, file: !34, line: 80, baseType: !94, size: 32, offset: 960)
!110 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !33, file: !34, line: 81, baseType: !111, size: 32, offset: 992)
!111 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !4, line: 49, baseType: !38)
!112 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !33, file: !34, line: 82, baseType: !113, size: 64, offset: 1024)
!113 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !4, line: 465, baseType: !114)
!114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!115 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !4, line: 465, flags: DIFlagFwdDecl)
!116 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !33, file: !34, line: 83, baseType: !117, size: 64, offset: 1088)
!117 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !4, line: 496, baseType: !118)
!118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !119, size: 64)
!119 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !4, line: 496, flags: DIFlagFwdDecl)
!120 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !33, file: !34, line: 84, baseType: !121, size: 64, offset: 1152)
!121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!122 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !33, file: !34, line: 85, baseType: !121, size: 64, offset: 1216)
!123 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !33, file: !34, line: 86, baseType: !121, size: 64, offset: 1280)
!124 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !33, file: !34, line: 87, baseType: !121, size: 64, offset: 1344)
!125 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !33, file: !34, line: 88, baseType: !31, size: 64, offset: 1408)
!126 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !33, file: !34, line: 89, baseType: !102, size: 64, offset: 1472)
!127 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !33, file: !34, line: 90, baseType: !121, size: 64, offset: 1536)
!128 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !33, file: !34, line: 91, baseType: !121, size: 64, offset: 1600)
!129 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !33, file: !34, line: 92, baseType: !94, size: 32, offset: 1664)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !33, file: !34, line: 93, baseType: !131, size: 64, offset: 1728)
!131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!132 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !33, file: !34, line: 94, baseType: !133, size: 64, offset: 1792)
!133 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !4, line: 455, baseType: !103)
!134 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !33, file: !34, line: 95, baseType: !94, size: 32, offset: 1856)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !33, file: !34, line: 95, baseType: !94, size: 32, offset: 1888)
!136 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !33, file: !34, line: 96, baseType: !137, size: 64, offset: 1920)
!137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !133, size: 64)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !33, file: !34, line: 96, baseType: !137, size: 64, offset: 1984)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !33, file: !34, line: 97, baseType: !140, size: 64, offset: 2048)
!140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 64)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !33, file: !34, line: 97, baseType: !142, size: 64, offset: 2112)
!142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !140, size: 64)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !33, file: !34, line: 98, baseType: !94, size: 32, offset: 2176)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !33, file: !34, line: 98, baseType: !94, size: 32, offset: 2208)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !33, file: !34, line: 99, baseType: !137, size: 64, offset: 2240)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !33, file: !34, line: 99, baseType: !137, size: 64, offset: 2304)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !33, file: !34, line: 100, baseType: !148, size: 64, offset: 2368)
!148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !149, size: 64)
!149 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !97)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !33, file: !34, line: 100, baseType: !151, size: 64, offset: 2432)
!151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !148, size: 64)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !33, file: !34, line: 101, baseType: !94, size: 32, offset: 2496)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !33, file: !34, line: 101, baseType: !94, size: 32, offset: 2528)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !33, file: !34, line: 102, baseType: !137, size: 64, offset: 2560)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !33, file: !34, line: 102, baseType: !137, size: 64, offset: 2624)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !33, file: !34, line: 103, baseType: !157, size: 64, offset: 2688)
!157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !158, size: 64)
!158 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !4, line: 305, baseType: !149)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !33, file: !34, line: 103, baseType: !160, size: 64, offset: 2752)
!160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !157, size: 64)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !33, file: !34, line: 104, baseType: !89, size: 64, offset: 2816)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !33, file: !34, line: 105, baseType: !94, size: 32, offset: 2880)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !33, file: !34, line: 106, baseType: !164, size: 128, offset: 2944)
!164 = !DICompositeType(tag: DW_TAG_array_type, baseType: !165, size: 128, elements: !171)
!165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !166, size: 64)
!166 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !34, line: 64, baseType: !167)
!167 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !34, line: 61, size: 128, elements: !168)
!168 = !{!169, !170}
!169 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !167, file: !34, line: 62, baseType: !82, size: 64)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !167, file: !34, line: 63, baseType: !131, size: 64, offset: 64)
!171 = !{!172}
!172 = !DISubrange(count: 2)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !33, file: !34, line: 107, baseType: !174, size: 64, offset: 3072)
!174 = !DICompositeType(tag: DW_TAG_array_type, baseType: !94, size: 64, elements: !171)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !33, file: !34, line: 108, baseType: !131, size: 64, offset: 3136)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !33, file: !34, line: 109, baseType: !177, size: 64, offset: 3200)
!177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !178, size: 64)
!178 = !DISubroutineType(types: !179)
!179 = !{!48, !131}
!180 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !33, file: !34, line: 111, baseType: !94, size: 32, offset: 3264)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !33, file: !34, line: 112, baseType: !182, size: 320, offset: 3328)
!182 = !DICompositeType(tag: DW_TAG_array_type, baseType: !183, size: 320, elements: !228)
!183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !184, size: 64)
!184 = !DISubroutineType(types: !185)
!185 = !{!48, !186, !31, !131}
!186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !187, size: 64)
!187 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !10, line: 108, baseType: !188)
!188 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !10, line: 99, size: 640, elements: !189)
!189 = !{!190, !191, !216, !217, !218, !219, !220, !221, !222, !223, !224}
!190 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !188, file: !10, line: 100, baseType: !94, size: 32)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !188, file: !10, line: 101, baseType: !192, size: 64, offset: 64)
!192 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !10, line: 82, baseType: !193)
!193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64)
!194 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !10, line: 83, size: 768, elements: !195)
!195 = !{!196, !197, !198, !199, !200, !203, !204, !205, !209, !211, !213, !214, !215}
!196 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !194, file: !10, line: 84, baseType: !121, size: 64)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !194, file: !10, line: 85, baseType: !121, size: 64, offset: 64)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !194, file: !10, line: 86, baseType: !131, size: 64, offset: 128)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !194, file: !10, line: 87, baseType: !113, size: 64, offset: 192)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !194, file: !10, line: 88, baseType: !201, size: 64, offset: 256)
!201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !202, size: 64)
!202 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !71)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !194, file: !10, line: 89, baseType: !73, size: 8, offset: 320)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !194, file: !10, line: 90, baseType: !121, size: 64, offset: 384)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !194, file: !10, line: 91, baseType: !206, size: 64, offset: 448)
!206 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !207, line: 46, baseType: !208)
!207 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!208 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !194, file: !10, line: 92, baseType: !210, size: 32, offset: 512)
!210 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !194, file: !10, line: 93, baseType: !212, size: 32, offset: 544)
!212 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !10, line: 81, baseType: !9)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !194, file: !10, line: 94, baseType: !192, size: 64, offset: 576)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !194, file: !10, line: 95, baseType: !121, size: 64, offset: 640)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !194, file: !10, line: 96, baseType: !131, size: 64, offset: 704)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !188, file: !10, line: 102, baseType: !121, size: 64, offset: 128)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !188, file: !10, line: 102, baseType: !121, size: 64, offset: 192)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !188, file: !10, line: 103, baseType: !121, size: 64, offset: 256)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !188, file: !10, line: 104, baseType: !50, size: 64, offset: 320)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !188, file: !10, line: 105, baseType: !210, size: 32, offset: 384)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !188, file: !10, line: 105, baseType: !210, size: 32, offset: 416)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !188, file: !10, line: 105, baseType: !210, size: 32, offset: 448)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !188, file: !10, line: 106, baseType: !31, size: 64, offset: 512)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !188, file: !10, line: 107, baseType: !225, size: 64, offset: 576)
!225 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !10, line: 10, baseType: !226)
!226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !227, size: 64)
!227 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !10, line: 10, flags: DIFlagFwdDecl)
!228 = !{!229}
!229 = !DISubrange(count: 5)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !33, file: !34, line: 113, baseType: !231, size: 320, offset: 3648)
!231 = !DICompositeType(tag: DW_TAG_array_type, baseType: !232, size: 320, elements: !228)
!232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !233, size: 64)
!233 = !DISubroutineType(types: !234)
!234 = !{!48, !31, !131}
!235 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !33, file: !34, line: 114, baseType: !236, size: 320, offset: 3968)
!236 = !DICompositeType(tag: DW_TAG_array_type, baseType: !131, size: 320, elements: !228)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !33, file: !34, line: 115, baseType: !210, size: 32, offset: 4288)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !33, file: !34, line: 120, baseType: !225, size: 64, offset: 4352)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !33, file: !34, line: 121, baseType: !210, size: 32, offset: 4416)
!240 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Datatype", file: !51, line: 331, baseType: !241)
!241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !242, size: 64)
!242 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_datatype_t", file: !51, line: 331, flags: DIFlagFwdDecl)
!243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !131, size: 64)
!244 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranAddr", file: !245, line: 135, baseType: !246)
!245 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/fortranimpl.h", directory: "/home/users/ndemeye/xSDK")
!246 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !247, line: 100, baseType: !208)
!247 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!248 = !{i32 7, !"Dwarf Version", i32 4}
!249 = !{i32 2, !"Debug Info Version", i32 3}
!250 = !{i32 1, !"wchar_size", i32 4}
!251 = !{i32 7, !"PIC Level", i32 2}
!252 = !{i32 7, !"uwtable", i32 1}
!253 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!254 = distinct !DISubprogram(name: "vecgetarrayf90_", scope: !255, file: !255, line: 23, type: !256, scopeLine: 24, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !270)
!255 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/vec/vec/interface/f90-custom/zvectorf90.c", directory: "/home/users/ndemeye/xSDK")
!256 = !DISubroutineType(types: !257)
!257 = !{null, !258, !263, !269}
!258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !259, size: 64)
!259 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !260, line: 21, baseType: !261)
!260 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscvec.h", directory: "/home/users/ndemeye/xSDK")
!261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !262, size: 64)
!262 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !260, line: 21, flags: DIFlagFwdDecl)
!263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !264, size: 64)
!264 = !DIDerivedType(tag: DW_TAG_typedef, name: "F90Array1d", file: !265, line: 17, baseType: !266)
!265 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/f90impl.h", directory: "/home/users/ndemeye/xSDK")
!266 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !265, line: 17, size: 8, elements: !267)
!267 = !{!268}
!268 = !DIDerivedType(tag: DW_TAG_member, name: "dummy", scope: !266, file: !265, line: 17, baseType: !73, size: 8)
!269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!270 = !{!271, !272, !273, !274, !275}
!271 = !DILocalVariable(name: "x", arg: 1, scope: !254, file: !255, line: 23, type: !258)
!272 = !DILocalVariable(name: "ptr", arg: 2, scope: !254, file: !255, line: 23, type: !263)
!273 = !DILocalVariable(name: "__ierr", arg: 3, scope: !254, file: !255, line: 23, type: !269)
!274 = !DILocalVariable(name: "fa", scope: !254, file: !255, line: 25, type: !157)
!275 = !DILocalVariable(name: "len", scope: !254, file: !255, line: 26, type: !94)
!276 = !DILocation(line: 0, scope: !254)
!277 = !DILocation(line: 25, column: 3, scope: !254)
!278 = !DILocation(line: 26, column: 3, scope: !254)
!279 = !DILocation(line: 27, column: 8, scope: !280)
!280 = distinct !DILexicalBlock(scope: !254, file: !255, line: 27, column: 7)
!281 = !DILocation(line: 27, column: 7, scope: !254)
!282 = !DILocation(line: 28, column: 40, scope: !283)
!283 = distinct !DILexicalBlock(scope: !280, file: !255, line: 27, column: 13)
!284 = !{!285, !285, i64 0}
!285 = !{!"any pointer", !286, i64 0}
!286 = !{!"omnipotent char", !287, i64 0}
!287 = !{!"Simple C/C++ TBAA"}
!288 = !DILocation(line: 28, column: 45, scope: !283)
!289 = !{!290, !285, i64 64}
!290 = !{!"_p_PetscObject", !291, i64 0, !286, i64 8, !285, i64 64, !291, i64 72, !292, i64 80, !292, i64 88, !292, i64 96, !292, i64 104, !293, i64 112, !291, i64 120, !291, i64 124, !285, i64 128, !285, i64 136, !285, i64 144, !285, i64 152, !285, i64 160, !285, i64 168, !285, i64 176, !293, i64 184, !285, i64 192, !285, i64 200, !291, i64 208, !285, i64 216, !293, i64 224, !291, i64 232, !291, i64 236, !285, i64 240, !285, i64 248, !285, i64 256, !285, i64 264, !291, i64 272, !291, i64 276, !285, i64 280, !285, i64 288, !285, i64 296, !285, i64 304, !291, i64 312, !291, i64 316, !285, i64 320, !285, i64 328, !285, i64 336, !285, i64 344, !285, i64 352, !291, i64 360, !286, i64 368, !286, i64 384, !285, i64 392, !285, i64 400, !291, i64 408, !286, i64 416, !286, i64 456, !286, i64 496, !286, i64 536, !285, i64 544, !286, i64 552}
!291 = !{!"int", !286, i64 0}
!292 = !{!"double", !286, i64 0}
!293 = !{!"long", !286, i64 0}
!294 = !DILocation(line: 28, column: 15, scope: !283)
!295 = !DILocation(line: 29, column: 5, scope: !283)
!296 = !DILocation(line: 31, column: 25, scope: !254)
!297 = !DILocation(line: 31, column: 13, scope: !254)
!298 = !DILocation(line: 31, column: 11, scope: !254)
!299 = !{!291, !291, i64 0}
!300 = !DILocation(line: 31, column: 43, scope: !301)
!301 = distinct !DILexicalBlock(scope: !254, file: !255, line: 31, column: 43)
!302 = !DILocation(line: 31, column: 43, scope: !254)
!303 = !DILocation(line: 32, column: 29, scope: !254)
!304 = !DILocation(line: 32, column: 13, scope: !254)
!305 = !DILocation(line: 32, column: 11, scope: !254)
!306 = !DILocation(line: 32, column: 43, scope: !307)
!307 = distinct !DILexicalBlock(scope: !254, file: !255, line: 32, column: 43)
!308 = !DILocation(line: 32, column: 43, scope: !254)
!309 = !DILocation(line: 33, column: 30, scope: !254)
!310 = !DILocation(line: 33, column: 47, scope: !254)
!311 = !DILocation(line: 33, column: 13, scope: !254)
!312 = !DILocation(line: 34, column: 1, scope: !254)
!313 = !DISubprogram(name: "PetscError", scope: !25, file: !25, line: 668, type: !314, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !316)
!314 = !DISubroutineType(types: !315)
!315 = !{!48, !52, !38, !71, !71, !38, !24, !71, null}
!316 = !{}
!317 = !DISubprogram(name: "VecGetArray", scope: !260, file: !260, line: 478, type: !318, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !316)
!318 = !DISubroutineType(types: !319)
!319 = !{!38, !261, !320}
!320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !321, size: 64)
!321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !97, size: 64)
!322 = !DISubprogram(name: "VecGetLocalSize", scope: !260, file: !260, line: 369, type: !323, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !316)
!323 = !DISubroutineType(types: !324)
!324 = !{!38, !261, !269}
!325 = !DISubprogram(name: "F90Array1dCreate", scope: !265, file: !265, line: 22, type: !326, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !316)
!326 = !DISubroutineType(types: !327)
!327 = !{!38, !131, !241, !38, !38, !328}
!328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !266, size: 64)
!329 = distinct !DISubprogram(name: "vecrestorearrayf90_", scope: !255, file: !255, line: 35, type: !256, scopeLine: 36, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !330)
!330 = !{!331, !332, !333, !334}
!331 = !DILocalVariable(name: "x", arg: 1, scope: !329, file: !255, line: 35, type: !258)
!332 = !DILocalVariable(name: "ptr", arg: 2, scope: !329, file: !255, line: 35, type: !263)
!333 = !DILocalVariable(name: "__ierr", arg: 3, scope: !329, file: !255, line: 35, type: !269)
!334 = !DILocalVariable(name: "fa", scope: !329, file: !255, line: 37, type: !157)
!335 = !DILocation(line: 0, scope: !329)
!336 = !DILocation(line: 37, column: 3, scope: !329)
!337 = !DILocation(line: 38, column: 46, scope: !329)
!338 = !DILocation(line: 38, column: 13, scope: !329)
!339 = !DILocation(line: 38, column: 11, scope: !329)
!340 = !DILocation(line: 38, column: 90, scope: !341)
!341 = distinct !DILexicalBlock(scope: !329, file: !255, line: 38, column: 90)
!342 = !DILocation(line: 38, column: 90, scope: !329)
!343 = !DILocation(line: 39, column: 13, scope: !329)
!344 = !DILocation(line: 39, column: 11, scope: !329)
!345 = !DILocation(line: 39, column: 79, scope: !346)
!346 = distinct !DILexicalBlock(scope: !329, file: !255, line: 39, column: 79)
!347 = !DILocation(line: 39, column: 79, scope: !329)
!348 = !DILocation(line: 40, column: 29, scope: !329)
!349 = !DILocation(line: 40, column: 13, scope: !329)
!350 = !DILocation(line: 40, column: 11, scope: !329)
!351 = !DILocation(line: 41, column: 1, scope: !329)
!352 = !DISubprogram(name: "F90Array1dAccess", scope: !265, file: !265, line: 23, type: !353, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !316)
!353 = !DISubroutineType(types: !354)
!354 = !{!38, !328, !241, !243}
!355 = !DISubprogram(name: "F90Array1dDestroy", scope: !265, file: !265, line: 24, type: !356, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !316)
!356 = !DISubroutineType(types: !357)
!357 = !{!38, !328, !241}
!358 = !DISubprogram(name: "VecRestoreArray", scope: !260, file: !260, line: 481, type: !318, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !316)
!359 = distinct !DISubprogram(name: "vecgetarrayreadf90_", scope: !255, file: !255, line: 43, type: !256, scopeLine: 44, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !360)
!360 = !{!361, !362, !363, !364, !367}
!361 = !DILocalVariable(name: "x", arg: 1, scope: !359, file: !255, line: 43, type: !258)
!362 = !DILocalVariable(name: "ptr", arg: 2, scope: !359, file: !255, line: 43, type: !263)
!363 = !DILocalVariable(name: "__ierr", arg: 3, scope: !359, file: !255, line: 43, type: !269)
!364 = !DILocalVariable(name: "fa", scope: !359, file: !255, line: 45, type: !365)
!365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !366, size: 64)
!366 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !158)
!367 = !DILocalVariable(name: "len", scope: !359, file: !255, line: 46, type: !94)
!368 = !DILocation(line: 0, scope: !359)
!369 = !DILocation(line: 45, column: 3, scope: !359)
!370 = !DILocation(line: 46, column: 3, scope: !359)
!371 = !DILocation(line: 47, column: 8, scope: !372)
!372 = distinct !DILexicalBlock(scope: !359, file: !255, line: 47, column: 7)
!373 = !DILocation(line: 47, column: 7, scope: !359)
!374 = !DILocation(line: 48, column: 40, scope: !375)
!375 = distinct !DILexicalBlock(scope: !372, file: !255, line: 47, column: 13)
!376 = !DILocation(line: 48, column: 45, scope: !375)
!377 = !DILocation(line: 48, column: 15, scope: !375)
!378 = !DILocation(line: 49, column: 5, scope: !375)
!379 = !DILocation(line: 51, column: 29, scope: !359)
!380 = !DILocation(line: 51, column: 13, scope: !359)
!381 = !DILocation(line: 51, column: 11, scope: !359)
!382 = !DILocation(line: 51, column: 47, scope: !383)
!383 = distinct !DILexicalBlock(scope: !359, file: !255, line: 51, column: 47)
!384 = !DILocation(line: 51, column: 47, scope: !359)
!385 = !DILocation(line: 52, column: 29, scope: !359)
!386 = !DILocation(line: 52, column: 13, scope: !359)
!387 = !DILocation(line: 52, column: 11, scope: !359)
!388 = !DILocation(line: 52, column: 43, scope: !389)
!389 = distinct !DILexicalBlock(scope: !359, file: !255, line: 52, column: 43)
!390 = !DILocation(line: 52, column: 43, scope: !359)
!391 = !DILocation(line: 53, column: 44, scope: !359)
!392 = !DILocation(line: 53, column: 61, scope: !359)
!393 = !DILocation(line: 53, column: 13, scope: !359)
!394 = !DILocation(line: 54, column: 1, scope: !359)
!395 = !DISubprogram(name: "VecGetArrayRead", scope: !260, file: !260, line: 480, type: !396, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !316)
!396 = !DISubroutineType(types: !397)
!397 = !{!38, !261, !398}
!398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !399, size: 64)
!399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !400, size: 64)
!400 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !97)
!401 = distinct !DISubprogram(name: "vecrestorearrayreadf90_", scope: !255, file: !255, line: 55, type: !256, scopeLine: 56, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !402)
!402 = !{!403, !404, !405, !406}
!403 = !DILocalVariable(name: "x", arg: 1, scope: !401, file: !255, line: 55, type: !258)
!404 = !DILocalVariable(name: "ptr", arg: 2, scope: !401, file: !255, line: 55, type: !263)
!405 = !DILocalVariable(name: "__ierr", arg: 3, scope: !401, file: !255, line: 55, type: !269)
!406 = !DILocalVariable(name: "fa", scope: !401, file: !255, line: 57, type: !365)
!407 = !DILocation(line: 0, scope: !401)
!408 = !DILocation(line: 57, column: 3, scope: !401)
!409 = !DILocation(line: 58, column: 46, scope: !401)
!410 = !DILocation(line: 58, column: 13, scope: !401)
!411 = !DILocation(line: 58, column: 11, scope: !401)
!412 = !DILocation(line: 58, column: 90, scope: !413)
!413 = distinct !DILexicalBlock(scope: !401, file: !255, line: 58, column: 90)
!414 = !DILocation(line: 58, column: 90, scope: !401)
!415 = !DILocation(line: 59, column: 13, scope: !401)
!416 = !DILocation(line: 59, column: 11, scope: !401)
!417 = !DILocation(line: 59, column: 79, scope: !418)
!418 = distinct !DILexicalBlock(scope: !401, file: !255, line: 59, column: 79)
!419 = !DILocation(line: 59, column: 79, scope: !401)
!420 = !DILocation(line: 60, column: 33, scope: !401)
!421 = !DILocation(line: 60, column: 13, scope: !401)
!422 = !DILocation(line: 60, column: 11, scope: !401)
!423 = !DILocation(line: 61, column: 1, scope: !401)
!424 = !DISubprogram(name: "VecRestoreArrayRead", scope: !260, file: !260, line: 483, type: !396, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !316)
!425 = distinct !DISubprogram(name: "vecduplicatevecsf90_", scope: !255, file: !255, line: 63, type: !426, scopeLine: 64, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !428)
!426 = !DISubroutineType(types: !427)
!427 = !{null, !258, !269, !263, !269}
!428 = !{!429, !430, !431, !432, !433, !434, !436}
!429 = !DILocalVariable(name: "v", arg: 1, scope: !425, file: !255, line: 63, type: !258)
!430 = !DILocalVariable(name: "m", arg: 2, scope: !425, file: !255, line: 63, type: !269)
!431 = !DILocalVariable(name: "ptr", arg: 3, scope: !425, file: !255, line: 63, type: !263)
!432 = !DILocalVariable(name: "__ierr", arg: 4, scope: !425, file: !255, line: 63, type: !269)
!433 = !DILocalVariable(name: "lV", scope: !425, file: !255, line: 65, type: !258)
!434 = !DILocalVariable(name: "newvint", scope: !425, file: !255, line: 66, type: !435)
!435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !244, size: 64)
!436 = !DILocalVariable(name: "i", scope: !425, file: !255, line: 67, type: !38)
!437 = !DILocation(line: 0, scope: !425)
!438 = !DILocation(line: 65, column: 3, scope: !425)
!439 = !DILocation(line: 66, column: 3, scope: !425)
!440 = !DILocation(line: 68, column: 30, scope: !425)
!441 = !DILocation(line: 68, column: 33, scope: !425)
!442 = !DILocation(line: 68, column: 13, scope: !425)
!443 = !DILocation(line: 68, column: 11, scope: !425)
!444 = !DILocation(line: 68, column: 46, scope: !445)
!445 = distinct !DILexicalBlock(scope: !425, file: !255, line: 68, column: 46)
!446 = !DILocation(line: 68, column: 46, scope: !425)
!447 = !DILocation(line: 69, column: 13, scope: !425)
!448 = !DILocation(line: 69, column: 11, scope: !425)
!449 = !DILocation(line: 69, column: 45, scope: !450)
!450 = distinct !DILexicalBlock(scope: !425, file: !255, line: 69, column: 45)
!451 = !DILocation(line: 69, column: 45, scope: !425)
!452 = !DILocation(line: 71, column: 14, scope: !453)
!453 = distinct !DILexicalBlock(scope: !454, file: !255, line: 71, column: 3)
!454 = distinct !DILexicalBlock(scope: !425, file: !255, line: 71, column: 3)
!455 = !DILocation(line: 71, column: 3, scope: !454)
!456 = !DILocation(line: 71, column: 20, scope: !453)
!457 = !DILocation(line: 71, column: 55, scope: !453)
!458 = !DILocation(line: 71, column: 37, scope: !453)
!459 = !DILocation(line: 71, column: 35, scope: !453)
!460 = !{!293, !293, i64 0}
!461 = distinct !{!461, !455, !462, !463, !464}
!462 = !DILocation(line: 71, column: 59, scope: !454)
!463 = !{!"llvm.loop.mustprogress"}
!464 = !{!"llvm.loop.isvectorized", i32 1}
!465 = distinct !{!465, !466}
!466 = !{!"llvm.loop.unroll.disable"}
!467 = !DILocation(line: 71, column: 24, scope: !453)
!468 = distinct !{!468, !455, !462, !463, !469, !464}
!469 = !{!"llvm.loop.unroll.runtime.disable"}
!470 = !DILocation(line: 72, column: 13, scope: !425)
!471 = !DILocation(line: 72, column: 11, scope: !425)
!472 = !DILocation(line: 73, column: 30, scope: !425)
!473 = !DILocation(line: 73, column: 38, scope: !425)
!474 = !DILocation(line: 73, column: 57, scope: !425)
!475 = !DILocation(line: 73, column: 13, scope: !425)
!476 = !DILocation(line: 74, column: 1, scope: !425)
!477 = !DISubprogram(name: "VecDuplicateVecs", scope: !260, file: !260, line: 248, type: !478, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !316)
!478 = !DISubroutineType(types: !479)
!479 = !{!38, !261, !38, !480}
!480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !481, size: 64)
!481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !261, size: 64)
!482 = !DISubprogram(name: "PetscMallocA", scope: !483, file: !483, line: 1288, type: !484, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !316)
!483 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!484 = !DISubroutineType(types: !485)
!485 = !{!48, !38, !3, !38, !71, !71, !208, !131, null}
!486 = distinct !DISubprogram(name: "vecdestroyvecsf90_", scope: !255, file: !255, line: 76, type: !487, scopeLine: 77, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !489)
!487 = !DISubroutineType(types: !488)
!488 = !{null, !269, !263, !269}
!489 = !{!490, !491, !492, !493, !494}
!490 = !DILocalVariable(name: "m", arg: 1, scope: !486, file: !255, line: 76, type: !269)
!491 = !DILocalVariable(name: "ptr", arg: 2, scope: !486, file: !255, line: 76, type: !263)
!492 = !DILocalVariable(name: "__ierr", arg: 3, scope: !486, file: !255, line: 76, type: !269)
!493 = !DILocalVariable(name: "vecs", scope: !486, file: !255, line: 78, type: !258)
!494 = !DILocalVariable(name: "i", scope: !486, file: !255, line: 79, type: !38)
!495 = !DILocation(line: 0, scope: !486)
!496 = !DILocation(line: 78, column: 3, scope: !486)
!497 = !DILocation(line: 81, column: 34, scope: !486)
!498 = !DILocation(line: 81, column: 51, scope: !486)
!499 = !DILocation(line: 81, column: 13, scope: !486)
!500 = !DILocation(line: 81, column: 11, scope: !486)
!501 = !DILocation(line: 81, column: 97, scope: !502)
!502 = distinct !DILexicalBlock(scope: !486, file: !255, line: 81, column: 97)
!503 = !DILocation(line: 81, column: 97, scope: !486)
!504 = !DILocation(line: 82, column: 15, scope: !505)
!505 = distinct !DILexicalBlock(scope: !506, file: !255, line: 82, column: 3)
!506 = distinct !DILexicalBlock(scope: !486, file: !255, line: 82, column: 3)
!507 = !DILocation(line: 82, column: 14, scope: !505)
!508 = !DILocation(line: 82, column: 3, scope: !506)
!509 = !DILocation(line: 83, column: 5, scope: !510)
!510 = distinct !DILexicalBlock(scope: !511, file: !255, line: 83, column: 5)
!511 = distinct !DILexicalBlock(scope: !512, file: !255, line: 83, column: 5)
!512 = distinct !DILexicalBlock(scope: !505, file: !255, line: 82, column: 24)
!513 = !DILocation(line: 83, column: 5, scope: !511)
!514 = !DILocation(line: 84, column: 27, scope: !512)
!515 = !DILocation(line: 84, column: 15, scope: !512)
!516 = !DILocation(line: 84, column: 13, scope: !512)
!517 = !DILocation(line: 85, column: 9, scope: !518)
!518 = distinct !DILexicalBlock(scope: !512, file: !255, line: 85, column: 9)
!519 = !DILocation(line: 85, column: 9, scope: !512)
!520 = !DILocation(line: 86, column: 5, scope: !521)
!521 = distinct !DILexicalBlock(scope: !512, file: !255, line: 86, column: 5)
!522 = !DILocation(line: 82, column: 20, scope: !505)
!523 = distinct !{!523, !508, !524, !463}
!524 = !DILocation(line: 87, column: 3, scope: !506)
!525 = !DILocation(line: 88, column: 35, scope: !486)
!526 = !DILocation(line: 88, column: 13, scope: !486)
!527 = !DILocation(line: 88, column: 11, scope: !486)
!528 = !DILocation(line: 88, column: 84, scope: !529)
!529 = distinct !DILexicalBlock(scope: !486, file: !255, line: 88, column: 84)
!530 = !DILocation(line: 88, column: 84, scope: !486)
!531 = !DILocation(line: 89, column: 13, scope: !486)
!532 = !DILocation(line: 89, column: 11, scope: !486)
!533 = !DILocation(line: 90, column: 1, scope: !486)
!534 = !DISubprogram(name: "VecDestroy", scope: !260, file: !260, line: 130, type: !535, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !316)
!535 = !DISubroutineType(types: !536)
!536 = !{!38, !481}
!537 = distinct !DISubprogram(name: "vecdestroy_", scope: !255, file: !255, line: 92, type: !538, scopeLine: 93, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !540)
!538 = !DISubroutineType(types: !539)
!539 = !{null, !258, !269}
!540 = !{!541, !542}
!541 = !DILocalVariable(name: "x", arg: 1, scope: !537, file: !255, line: 92, type: !258)
!542 = !DILocalVariable(name: "ierr", arg: 2, scope: !537, file: !255, line: 92, type: !269)
!543 = !DILocation(line: 0, scope: !537)
!544 = !DILocation(line: 94, column: 3, scope: !545)
!545 = distinct !DILexicalBlock(scope: !546, file: !255, line: 94, column: 3)
!546 = distinct !DILexicalBlock(scope: !537, file: !255, line: 94, column: 3)
!547 = !DILocation(line: 94, column: 3, scope: !546)
!548 = !DILocation(line: 95, column: 11, scope: !537)
!549 = !DILocation(line: 95, column: 9, scope: !537)
!550 = !DILocation(line: 95, column: 30, scope: !551)
!551 = distinct !DILexicalBlock(scope: !537, file: !255, line: 95, column: 30)
!552 = !DILocation(line: 95, column: 30, scope: !537)
!553 = !DILocation(line: 96, column: 3, scope: !554)
!554 = distinct !DILexicalBlock(scope: !537, file: !255, line: 96, column: 3)
!555 = !DILocation(line: 97, column: 1, scope: !537)
