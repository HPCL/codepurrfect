; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/matfd/ftn-custom/zfdmatrixf.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/matfd/ftn-custom/zfdmatrixf.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ompi_predefined_datatype_t = type opaque
%struct.ompi_communicator_t = type opaque
%struct.ompi_predefined_communicator_t = type opaque
%struct._p_MatFDColoring = type { %struct._p_PetscObject, [1 x i32], i32, i32, i32, i32, i32, i32*, i32**, %struct._p_IS**, i32*, %struct.MatEntry*, %struct.MatEntry2*, double*, double, double, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, i32, i32 ()*, i8*, %struct._p_Vec*, i32, i8*, i32, i32, i32, i32, i32, void ()*, i8*, i64 }
%struct._p_PetscObject = type { i32, [1 x %struct.PetscOps], %struct.ompi_communicator_t*, i32, double, double, double, double, i64, i32, i32, %struct._n_PetscFunctionList*, %struct._n_PetscObjectList*, i8*, i8*, i8*, i8*, %struct._p_PetscObject*, i64, i8*, i8*, i32, i8*, i64, i32, i32, i64*, i64*, i32*, i32**, i32, i32, i64*, i64*, double*, double**, i32, i32, i64*, i64*, double*, double**, void ()**, i32, [2 x %struct.PetscFortranCallback*], [2 x i32], i8*, i32 (i8*)*, i32, [5 x i32 (%struct._p_PetscOptionItems*, %struct._p_PetscObject*, i8*)*], [5 x i32 (%struct._p_PetscObject*, i8*)*], [5 x i8*], i32, %struct._n_PetscOptions*, i32 }
%struct.PetscOps = type { i32 (%struct._p_PetscObject*, %struct.ompi_communicator_t**)*, i32 (%struct._p_PetscObject*, %struct._p_PetscViewer*)*, i32 (%struct._p_PetscObject**)*, i32 (%struct._p_PetscObject*, i8*, %struct._p_PetscObject*)*, i32 (%struct._p_PetscObject*, i8*, %struct._p_PetscObject**)*, i32 (%struct._p_PetscObject*, i8*, void ()*)*, i32 (%struct._p_PetscObject*, i8*, void ()**)* }
%struct._p_PetscViewer = type opaque
%struct._n_PetscFunctionList = type opaque
%struct._n_PetscObjectList = type opaque
%struct.PetscFortranCallback = type { void ()*, i8* }
%struct._p_PetscOptionItems = type { i32, %struct._n_PetscOptionItem*, i8*, i8*, i8*, %struct.ompi_communicator_t*, i32, i32, i32, %struct._p_PetscObject*, %struct._n_PetscOptions* }
%struct._n_PetscOptionItem = type { i8*, i8*, i8*, %struct._n_PetscFunctionList*, i8**, i8, i8*, i64, i32, i32, %struct._n_PetscOptionItem*, i8*, i8* }
%struct._n_PetscOptions = type opaque
%struct._p_IS = type opaque
%struct.MatEntry = type { i32, i32, double* }
%struct.MatEntry2 = type { i32, double* }
%struct._p_Vec = type opaque
%struct.F90Array1d = type { i8 }
%struct.ompi_datatype_t = type opaque
%struct._p_TS = type opaque
%struct._p_SNES = type opaque

@ompi_mpi_int = external global %struct.ompi_predefined_datatype_t, align 1
@PETSC_COMM_WORLD = external local_unnamed_addr global %struct.ompi_communicator_t*, align 8
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@PETSC_NULL_CHARACTER_Fortran = external local_unnamed_addr global i8*, align 8
@__func__.matfdcoloringsettype_ = private unnamed_addr constant [22 x i8] c"matfdcoloringsettype_\00", align 1
@.str = private unnamed_addr constant [91 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/matfd/ftn-custom/zfdmatrixf.c\00", align 1
@PetscTrFree = external local_unnamed_addr global i32 (i8*, i32, i8*, i8*)*, align 8

; Function Attrs: nounwind uwtable
define void @matfdcoloringgetperturbedcolumnsf90_(%struct._p_MatFDColoring** nocapture readonly %0, %struct.F90Array1d* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !86 {
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_MatFDColoring** %0, metadata !351, metadata !DIExpression()), !dbg !358
  call void @llvm.dbg.value(metadata %struct.F90Array1d* %1, metadata !352, metadata !DIExpression()), !dbg !358
  call void @llvm.dbg.value(metadata i32* %2, metadata !353, metadata !DIExpression()), !dbg !358
  %6 = bitcast i32** %4 to i8*, !dbg !359
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #4, !dbg !359
  %7 = bitcast i32* %5 to i8*, !dbg !360
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4, !dbg !360
  %8 = load %struct._p_MatFDColoring*, %struct._p_MatFDColoring** %0, align 8, !dbg !361, !tbaa !362
  call void @llvm.dbg.value(metadata i32** %4, metadata !354, metadata !DIExpression(DW_OP_deref)), !dbg !358
  call void @llvm.dbg.value(metadata i32* %5, metadata !357, metadata !DIExpression(DW_OP_deref)), !dbg !358
  %9 = call i32 @MatFDColoringGetPerturbedColumns(%struct._p_MatFDColoring* %8, i32* nonnull %5, i32** nonnull %4) #4, !dbg !366
  store i32 %9, i32* %2, align 4, !dbg !367, !tbaa !368
  %10 = icmp eq i32 %9, 0, !dbg !370
  br i1 %10, label %11, label %16, !dbg !372

11:                                               ; preds = %3
  %12 = bitcast i32** %4 to i8**, !dbg !373
  %13 = load i8*, i8** %12, align 8, !dbg !373, !tbaa !362
  call void @llvm.dbg.value(metadata i32* undef, metadata !354, metadata !DIExpression()), !dbg !358
  %14 = load i32, i32* %5, align 4, !dbg !374, !tbaa !368
  call void @llvm.dbg.value(metadata i32 %14, metadata !357, metadata !DIExpression()), !dbg !358
  %15 = call i32 @F90Array1dCreate(i8* %13, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), i32 1, i32 %14, %struct.F90Array1d* %1) #4, !dbg !375
  store i32 %15, i32* %2, align 4, !dbg !376, !tbaa !368
  br label %16, !dbg !377

16:                                               ; preds = %3, %11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4, !dbg !377
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #4, !dbg !377
  ret void, !dbg !377
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare !dbg !378 i32 @MatFDColoringGetPerturbedColumns(%struct._p_MatFDColoring*, i32*, i32**) local_unnamed_addr #2

declare !dbg !385 i32 @F90Array1dCreate(i8*, %struct.ompi_datatype_t*, i32, i32, %struct.F90Array1d*) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define void @matfdcoloringrestoreperturbedcolumnsf90_(%struct._p_MatFDColoring** nocapture readnone %0, %struct.F90Array1d* %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !389 {
  call void @llvm.dbg.value(metadata %struct._p_MatFDColoring** %0, metadata !391, metadata !DIExpression()), !dbg !394
  call void @llvm.dbg.value(metadata %struct.F90Array1d* %1, metadata !392, metadata !DIExpression()), !dbg !394
  call void @llvm.dbg.value(metadata i32* %2, metadata !393, metadata !DIExpression()), !dbg !394
  %4 = tail call i32 @F90Array1dDestroy(%struct.F90Array1d* %1, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*)) #4, !dbg !395
  store i32 %4, i32* %2, align 4, !dbg !396, !tbaa !368
  ret void, !dbg !397
}

declare !dbg !398 i32 @F90Array1dDestroy(%struct.F90Array1d*, %struct.ompi_datatype_t*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @matfdcoloringsetfunctionts_(%struct._p_MatFDColoring** nocapture readonly %0, void (%struct._p_TS**, double*, %struct._p_Vec**, %struct._p_Vec**, i8*, i32*)* %1, i8* %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !401 {
  call void @llvm.dbg.value(metadata %struct._p_MatFDColoring** %0, metadata !409, metadata !DIExpression()), !dbg !413
  call void @llvm.dbg.value(metadata void (%struct._p_TS**, double*, %struct._p_Vec**, %struct._p_Vec**, i8*, i32*)* %1, metadata !410, metadata !DIExpression()), !dbg !413
  call void @llvm.dbg.value(metadata i8* %2, metadata !411, metadata !DIExpression()), !dbg !413
  call void @llvm.dbg.value(metadata i32* %3, metadata !412, metadata !DIExpression()), !dbg !413
  %5 = load %struct._p_MatFDColoring*, %struct._p_MatFDColoring** %0, align 8, !dbg !414, !tbaa !362
  %6 = getelementptr inbounds %struct._p_MatFDColoring, %struct._p_MatFDColoring* %5, i64 0, i32 30, !dbg !415
  %7 = bitcast void ()** %6 to void (%struct._p_TS**, double*, %struct._p_Vec**, %struct._p_Vec**, i8*, i32*)**, !dbg !416
  store void (%struct._p_TS**, double*, %struct._p_Vec**, %struct._p_Vec**, i8*, i32*)* %1, void (%struct._p_TS**, double*, %struct._p_Vec**, %struct._p_Vec**, i8*, i32*)** %7, align 8, !dbg !416, !tbaa !417
  %8 = load %struct._p_MatFDColoring*, %struct._p_MatFDColoring** %0, align 8, !dbg !422, !tbaa !362
  %9 = getelementptr inbounds %struct._p_MatFDColoring, %struct._p_MatFDColoring* %8, i64 0, i32 31, !dbg !423
  store i8* %2, i8** %9, align 8, !dbg !424, !tbaa !425
  %10 = load %struct._p_MatFDColoring*, %struct._p_MatFDColoring** %0, align 8, !dbg !426, !tbaa !362
  %11 = bitcast %struct._p_MatFDColoring* %10 to i8*, !dbg !427
  %12 = tail call i32 @MatFDColoringSetFunction(%struct._p_MatFDColoring* %10, i32 ()* bitcast (i32 (%struct._p_TS*, double, %struct._p_Vec*, %struct._p_Vec*, %struct._p_MatFDColoring*)* @ourmatfdcoloringfunctionts to i32 ()*), i8* %11) #4, !dbg !428
  store i32 %12, i32* %3, align 4, !dbg !429, !tbaa !368
  ret void, !dbg !430
}

declare !dbg !431 i32 @MatFDColoringSetFunction(%struct._p_MatFDColoring*, i32 ()*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @ourmatfdcoloringfunctionts(%struct._p_TS* %0, double %1, %struct._p_Vec* %2, %struct._p_Vec* %3, %struct._p_MatFDColoring* nocapture readonly %4) #0 !dbg !437 {
  %6 = alloca %struct._p_TS*, align 8
  %7 = alloca double, align 8
  %8 = alloca %struct._p_Vec*, align 8
  %9 = alloca %struct._p_Vec*, align 8
  %10 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_TS* %0, metadata !441, metadata !DIExpression()), !dbg !447
  store %struct._p_TS* %0, %struct._p_TS** %6, align 8, !tbaa !362
  call void @llvm.dbg.value(metadata double %1, metadata !442, metadata !DIExpression()), !dbg !447
  store double %1, double* %7, align 8, !tbaa !448
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !443, metadata !DIExpression()), !dbg !447
  store %struct._p_Vec* %2, %struct._p_Vec** %8, align 8, !tbaa !362
  call void @llvm.dbg.value(metadata %struct._p_Vec* %3, metadata !444, metadata !DIExpression()), !dbg !447
  store %struct._p_Vec* %3, %struct._p_Vec** %9, align 8, !tbaa !362
  call void @llvm.dbg.value(metadata %struct._p_MatFDColoring* %4, metadata !445, metadata !DIExpression()), !dbg !447
  %11 = bitcast i32* %10 to i8*, !dbg !449
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #4, !dbg !449
  call void @llvm.dbg.value(metadata i32 0, metadata !446, metadata !DIExpression()), !dbg !447
  store i32 0, i32* %10, align 4, !dbg !450, !tbaa !368
  %12 = getelementptr inbounds %struct._p_MatFDColoring, %struct._p_MatFDColoring* %4, i64 0, i32 30, !dbg !451
  %13 = bitcast void ()** %12 to void (%struct._p_TS**, double*, %struct._p_Vec**, %struct._p_Vec**, i8*, i32*)**, !dbg !451
  %14 = load void (%struct._p_TS**, double*, %struct._p_Vec**, %struct._p_Vec**, i8*, i32*)*, void (%struct._p_TS**, double*, %struct._p_Vec**, %struct._p_Vec**, i8*, i32*)** %13, align 8, !dbg !451, !tbaa !417
  %15 = getelementptr inbounds %struct._p_MatFDColoring, %struct._p_MatFDColoring* %4, i64 0, i32 31, !dbg !452
  %16 = load i8*, i8** %15, align 8, !dbg !452, !tbaa !425
  call void @llvm.dbg.value(metadata %struct._p_TS** %6, metadata !441, metadata !DIExpression(DW_OP_deref)), !dbg !447
  call void @llvm.dbg.value(metadata double* %7, metadata !442, metadata !DIExpression(DW_OP_deref)), !dbg !447
  call void @llvm.dbg.value(metadata %struct._p_Vec** %8, metadata !443, metadata !DIExpression(DW_OP_deref)), !dbg !447
  call void @llvm.dbg.value(metadata %struct._p_Vec** %9, metadata !444, metadata !DIExpression(DW_OP_deref)), !dbg !447
  call void @llvm.dbg.value(metadata i32* %10, metadata !446, metadata !DIExpression(DW_OP_deref)), !dbg !447
  call void %14(%struct._p_TS** nonnull %6, double* nonnull %7, %struct._p_Vec** nonnull %8, %struct._p_Vec** nonnull %9, i8* %16, i32* nonnull %10) #4, !dbg !453
  %17 = load i32, i32* %10, align 4, !dbg !454, !tbaa !368
  call void @llvm.dbg.value(metadata i32 %17, metadata !446, metadata !DIExpression()), !dbg !447
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #4, !dbg !455
  ret i32 %17, !dbg !456
}

; Function Attrs: nounwind uwtable
define void @matfdcoloringsetfunction_(%struct._p_MatFDColoring** nocapture readonly %0, void (%struct._p_SNES**, %struct._p_Vec**, %struct._p_Vec**, i8*, i32*)* %1, i8* %2, i32* nocapture %3) local_unnamed_addr #0 !dbg !457 {
  call void @llvm.dbg.value(metadata %struct._p_MatFDColoring** %0, metadata !461, metadata !DIExpression()), !dbg !465
  call void @llvm.dbg.value(metadata void (%struct._p_SNES**, %struct._p_Vec**, %struct._p_Vec**, i8*, i32*)* %1, metadata !462, metadata !DIExpression()), !dbg !465
  call void @llvm.dbg.value(metadata i8* %2, metadata !463, metadata !DIExpression()), !dbg !465
  call void @llvm.dbg.value(metadata i32* %3, metadata !464, metadata !DIExpression()), !dbg !465
  %5 = load %struct._p_MatFDColoring*, %struct._p_MatFDColoring** %0, align 8, !dbg !466, !tbaa !362
  %6 = getelementptr inbounds %struct._p_MatFDColoring, %struct._p_MatFDColoring* %5, i64 0, i32 30, !dbg !467
  %7 = bitcast void ()** %6 to void (%struct._p_SNES**, %struct._p_Vec**, %struct._p_Vec**, i8*, i32*)**, !dbg !468
  store void (%struct._p_SNES**, %struct._p_Vec**, %struct._p_Vec**, i8*, i32*)* %1, void (%struct._p_SNES**, %struct._p_Vec**, %struct._p_Vec**, i8*, i32*)** %7, align 8, !dbg !468, !tbaa !417
  %8 = load %struct._p_MatFDColoring*, %struct._p_MatFDColoring** %0, align 8, !dbg !469, !tbaa !362
  %9 = getelementptr inbounds %struct._p_MatFDColoring, %struct._p_MatFDColoring* %8, i64 0, i32 31, !dbg !470
  store i8* %2, i8** %9, align 8, !dbg !471, !tbaa !425
  %10 = load %struct._p_MatFDColoring*, %struct._p_MatFDColoring** %0, align 8, !dbg !472, !tbaa !362
  %11 = bitcast %struct._p_MatFDColoring* %10 to i8*, !dbg !473
  %12 = tail call i32 @MatFDColoringSetFunction(%struct._p_MatFDColoring* %10, i32 ()* bitcast (i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_MatFDColoring*)* @ourmatfdcoloringfunctionsnes to i32 ()*), i8* %11) #4, !dbg !474
  store i32 %12, i32* %3, align 4, !dbg !475, !tbaa !368
  ret void, !dbg !476
}

; Function Attrs: nounwind uwtable
define internal i32 @ourmatfdcoloringfunctionsnes(%struct._p_SNES* %0, %struct._p_Vec* %1, %struct._p_Vec* %2, %struct._p_MatFDColoring* nocapture readonly %3) #0 !dbg !477 {
  %5 = alloca %struct._p_SNES*, align 8
  %6 = alloca %struct._p_Vec*, align 8
  %7 = alloca %struct._p_Vec*, align 8
  %8 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !481, metadata !DIExpression()), !dbg !486
  store %struct._p_SNES* %0, %struct._p_SNES** %5, align 8, !tbaa !362
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !482, metadata !DIExpression()), !dbg !486
  store %struct._p_Vec* %1, %struct._p_Vec** %6, align 8, !tbaa !362
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !483, metadata !DIExpression()), !dbg !486
  store %struct._p_Vec* %2, %struct._p_Vec** %7, align 8, !tbaa !362
  call void @llvm.dbg.value(metadata %struct._p_MatFDColoring* %3, metadata !484, metadata !DIExpression()), !dbg !486
  %9 = bitcast i32* %8 to i8*, !dbg !487
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4, !dbg !487
  call void @llvm.dbg.value(metadata i32 0, metadata !485, metadata !DIExpression()), !dbg !486
  store i32 0, i32* %8, align 4, !dbg !488, !tbaa !368
  %10 = getelementptr inbounds %struct._p_MatFDColoring, %struct._p_MatFDColoring* %3, i64 0, i32 30, !dbg !489
  %11 = bitcast void ()** %10 to void (%struct._p_SNES**, %struct._p_Vec**, %struct._p_Vec**, i8*, i32*)**, !dbg !489
  %12 = load void (%struct._p_SNES**, %struct._p_Vec**, %struct._p_Vec**, i8*, i32*)*, void (%struct._p_SNES**, %struct._p_Vec**, %struct._p_Vec**, i8*, i32*)** %11, align 8, !dbg !489, !tbaa !417
  %13 = getelementptr inbounds %struct._p_MatFDColoring, %struct._p_MatFDColoring* %3, i64 0, i32 31, !dbg !490
  %14 = load i8*, i8** %13, align 8, !dbg !490, !tbaa !425
  call void @llvm.dbg.value(metadata %struct._p_SNES** %5, metadata !481, metadata !DIExpression(DW_OP_deref)), !dbg !486
  call void @llvm.dbg.value(metadata %struct._p_Vec** %6, metadata !482, metadata !DIExpression(DW_OP_deref)), !dbg !486
  call void @llvm.dbg.value(metadata %struct._p_Vec** %7, metadata !483, metadata !DIExpression(DW_OP_deref)), !dbg !486
  call void @llvm.dbg.value(metadata i32* %8, metadata !485, metadata !DIExpression(DW_OP_deref)), !dbg !486
  call void %12(%struct._p_SNES** nonnull %5, %struct._p_Vec** nonnull %6, %struct._p_Vec** nonnull %7, i8* %14, i32* nonnull %8) #4, !dbg !491
  %15 = load i32, i32* %8, align 4, !dbg !492, !tbaa !368
  call void @llvm.dbg.value(metadata i32 %15, metadata !485, metadata !DIExpression()), !dbg !486
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4, !dbg !493
  ret i32 %15, !dbg !494
}

; Function Attrs: nounwind uwtable
define void @matfdcoloringview_(%struct._p_MatFDColoring** nocapture readonly %0, %struct._p_PetscViewer** nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !495 {
  call void @llvm.dbg.value(metadata %struct._p_MatFDColoring** %0, metadata !500, metadata !DIExpression()), !dbg !504
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer** %1, metadata !501, metadata !DIExpression()), !dbg !504
  call void @llvm.dbg.value(metadata i32* %2, metadata !502, metadata !DIExpression()), !dbg !504
  %4 = bitcast %struct._p_PetscViewer** %1 to i64*, !dbg !505
  %5 = load i64, i64* %4, align 8, !dbg !505, !tbaa !508
  switch i64 %5, label %36 [
    i64 4, label %6
    i64 5, label %9
    i64 8, label %11
    i64 9, label %14
    i64 10, label %16
    i64 11, label %19
    i64 12, label %21
    i64 13, label %24
    i64 14, label %26
    i64 15, label %29
    i64 6, label %31
    i64 7, label %34
  ], !dbg !509

6:                                                ; preds = %3
  %7 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !510, !tbaa !362
  %8 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_DRAW_(%struct.ompi_communicator_t* %7) #4, !dbg !510
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %8, metadata !503, metadata !DIExpression()), !dbg !504
  br label %38, !dbg !510

9:                                                ; preds = %3
  %10 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_DRAW_(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*)) #4, !dbg !512
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %10, metadata !503, metadata !DIExpression()), !dbg !504
  br label %38, !dbg !512

11:                                               ; preds = %3
  %12 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !515, !tbaa !362
  %13 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_STDOUT_(%struct.ompi_communicator_t* %12) #4, !dbg !515
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %13, metadata !503, metadata !DIExpression()), !dbg !504
  br label %38, !dbg !515

14:                                               ; preds = %3
  %15 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_STDOUT_(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*)) #4, !dbg !518
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %15, metadata !503, metadata !DIExpression()), !dbg !504
  br label %38, !dbg !518

16:                                               ; preds = %3
  %17 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !521, !tbaa !362
  %18 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_STDERR_(%struct.ompi_communicator_t* %17) #4, !dbg !521
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %18, metadata !503, metadata !DIExpression()), !dbg !504
  br label %38, !dbg !521

19:                                               ; preds = %3
  %20 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_STDERR_(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*)) #4, !dbg !524
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %20, metadata !503, metadata !DIExpression()), !dbg !504
  br label %38, !dbg !524

21:                                               ; preds = %3
  %22 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !527, !tbaa !362
  %23 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_BINARY_(%struct.ompi_communicator_t* %22) #4, !dbg !527
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %23, metadata !503, metadata !DIExpression()), !dbg !504
  br label %38, !dbg !527

24:                                               ; preds = %3
  %25 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_BINARY_(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*)) #4, !dbg !530
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %25, metadata !503, metadata !DIExpression()), !dbg !504
  br label %38, !dbg !530

26:                                               ; preds = %3
  %27 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !533, !tbaa !362
  %28 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_BINARY_(%struct.ompi_communicator_t* %27) #4, !dbg !533
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %28, metadata !503, metadata !DIExpression()), !dbg !504
  br label %38, !dbg !533

29:                                               ; preds = %3
  %30 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_BINARY_(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*)) #4, !dbg !536
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %30, metadata !503, metadata !DIExpression()), !dbg !504
  br label %38, !dbg !536

31:                                               ; preds = %3
  %32 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !539, !tbaa !362
  %33 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_SOCKET_(%struct.ompi_communicator_t* %32) #4, !dbg !539
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %33, metadata !503, metadata !DIExpression()), !dbg !504
  br label %38, !dbg !539

34:                                               ; preds = %3
  %35 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_SOCKET_(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*)) #4, !dbg !542
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %35, metadata !503, metadata !DIExpression()), !dbg !504
  br label %38, !dbg !542

36:                                               ; preds = %3
  %37 = inttoptr i64 %5 to %struct._p_PetscViewer*, !dbg !509
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %37, metadata !503, metadata !DIExpression()), !dbg !504
  br label %38

38:                                               ; preds = %9, %14, %19, %24, %29, %34, %36, %31, %26, %21, %16, %11, %6
  %39 = phi %struct._p_PetscViewer* [ %8, %6 ], [ %10, %9 ], [ %13, %11 ], [ %15, %14 ], [ %18, %16 ], [ %20, %19 ], [ %23, %21 ], [ %25, %24 ], [ %28, %26 ], [ %30, %29 ], [ %33, %31 ], [ %35, %34 ], [ %37, %36 ], !dbg !545
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %39, metadata !503, metadata !DIExpression()), !dbg !504
  %40 = load %struct._p_MatFDColoring*, %struct._p_MatFDColoring** %0, align 8, !dbg !546, !tbaa !362
  %41 = tail call i32 @MatFDColoringView(%struct._p_MatFDColoring* %40, %struct._p_PetscViewer* %39) #4, !dbg !547
  store i32 %41, i32* %2, align 4, !dbg !548, !tbaa !368
  ret void, !dbg !549
}

declare !dbg !550 %struct._p_PetscViewer* @PETSC_VIEWER_DRAW_(%struct.ompi_communicator_t*) local_unnamed_addr #2

declare !dbg !554 %struct._p_PetscViewer* @PETSC_VIEWER_STDOUT_(%struct.ompi_communicator_t*) local_unnamed_addr #2

declare !dbg !555 %struct._p_PetscViewer* @PETSC_VIEWER_STDERR_(%struct.ompi_communicator_t*) local_unnamed_addr #2

declare !dbg !556 %struct._p_PetscViewer* @PETSC_VIEWER_BINARY_(%struct.ompi_communicator_t*) local_unnamed_addr #2

declare !dbg !557 %struct._p_PetscViewer* @PETSC_VIEWER_SOCKET_(%struct.ompi_communicator_t*) local_unnamed_addr #2

declare !dbg !558 i32 @MatFDColoringView(%struct._p_MatFDColoring*, %struct._p_PetscViewer*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @matfdcoloringsettype_(%struct._p_MatFDColoring** nocapture readonly %0, i8* %1, i32* nocapture %2, i64 %3) local_unnamed_addr #0 !dbg !561 {
  %5 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata %struct._p_MatFDColoring** %0, metadata !565, metadata !DIExpression()), !dbg !570
  call void @llvm.dbg.value(metadata i8* %1, metadata !566, metadata !DIExpression()), !dbg !570
  call void @llvm.dbg.value(metadata i32* %2, metadata !567, metadata !DIExpression()), !dbg !570
  call void @llvm.dbg.value(metadata i64 %3, metadata !568, metadata !DIExpression()), !dbg !570
  %6 = bitcast i8** %5 to i8*, !dbg !571
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #4, !dbg !571
  %7 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !572, !tbaa !362
  %8 = icmp eq i8* %7, %1, !dbg !572
  br i1 %8, label %9, label %10, !dbg !575

9:                                                ; preds = %4
  call void @llvm.dbg.value(metadata i8* null, metadata !566, metadata !DIExpression()), !dbg !570
  call void @llvm.dbg.value(metadata i8* null, metadata !569, metadata !DIExpression()), !dbg !570
  store i8* null, i8** %5, align 8, !dbg !576, !tbaa !362
  br label %28, !dbg !576

10:                                               ; preds = %4, %13
  %11 = phi i64 [ %14, %13 ], [ %3, %4 ]
  call void @llvm.dbg.value(metadata i64 %11, metadata !568, metadata !DIExpression()), !dbg !570
  %12 = icmp eq i64 %11, 0, !dbg !578
  br i1 %12, label %18, label %13, !dbg !578

13:                                               ; preds = %10
  %14 = add i64 %11, -1, !dbg !578
  %15 = getelementptr inbounds i8, i8* %1, i64 %14, !dbg !578
  %16 = load i8, i8* %15, align 1, !dbg !578, !tbaa !580
  %17 = icmp eq i8 %16, 32, !dbg !578
  br i1 %17, label %10, label %18, !dbg !578, !llvm.loop !581

18:                                               ; preds = %10, %13
  %19 = add i64 %11, 1, !dbg !578
  call void @llvm.dbg.value(metadata i8** %5, metadata !569, metadata !DIExpression(DW_OP_deref)), !dbg !570
  %20 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 88, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.matfdcoloringsettype_, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0), i64 %19, i8* nonnull %6) #4, !dbg !578
  store i32 %20, i32* %2, align 4, !dbg !578, !tbaa !368
  %21 = icmp eq i32 %20, 0, !dbg !583
  br i1 %21, label %22, label %42, !dbg !578

22:                                               ; preds = %18
  %23 = load i8*, i8** %5, align 8, !dbg !578, !tbaa !362
  call void @llvm.dbg.value(metadata i8* %23, metadata !569, metadata !DIExpression()), !dbg !570
  %24 = call i32 @PetscStrncpy(i8* %23, i8* %1, i64 %19) #4, !dbg !578
  store i32 %24, i32* %2, align 4, !dbg !578, !tbaa !368
  %25 = icmp eq i32 %24, 0, !dbg !585
  br i1 %25, label %26, label %42, !dbg !578

26:                                               ; preds = %22
  %27 = load i8*, i8** %5, align 8, !dbg !587, !tbaa !362
  br label %28, !dbg !578

28:                                               ; preds = %26, %9
  %29 = phi i8* [ null, %9 ], [ %27, %26 ], !dbg !587
  %30 = phi i8* [ null, %9 ], [ %1, %26 ]
  call void @llvm.dbg.value(metadata i8* %30, metadata !566, metadata !DIExpression()), !dbg !570
  %31 = load %struct._p_MatFDColoring*, %struct._p_MatFDColoring** %0, align 8, !dbg !588, !tbaa !362
  call void @llvm.dbg.value(metadata i8* %29, metadata !569, metadata !DIExpression()), !dbg !570
  %32 = call i32 @MatFDColoringSetType(%struct._p_MatFDColoring* %31, i8* %29) #4, !dbg !589
  store i32 %32, i32* %2, align 4, !dbg !590, !tbaa !368
  %33 = icmp ne i32 %32, 0, !dbg !591
  %34 = load i8*, i8** %5, align 8
  %35 = icmp eq i8* %30, %34
  %36 = select i1 %33, i1 true, i1 %35, !dbg !593
  call void @llvm.dbg.value(metadata i8* %34, metadata !569, metadata !DIExpression()), !dbg !570
  br i1 %36, label %42, label %37, !dbg !593

37:                                               ; preds = %28
  %38 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !594, !tbaa !362
  %39 = call i32 %38(i8* %34, i32 90, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.matfdcoloringsettype_, i64 0, i64 0), i8* getelementptr inbounds ([91 x i8], [91 x i8]* @.str, i64 0, i64 0)) #4, !dbg !594
  %40 = icmp ne i32 %39, 0, !dbg !594
  %41 = zext i1 %40 to i32, !dbg !594
  store i32 %41, i32* %2, align 4, !dbg !594, !tbaa !368
  br label %42, !dbg !594

42:                                               ; preds = %37, %28, %22, %18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #4, !dbg !596
  ret void, !dbg !596
}

declare !dbg !597 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #2

declare !dbg !600 i32 @PetscStrncpy(i8*, i8*, i64) local_unnamed_addr #2

declare !dbg !603 i32 @MatFDColoringSetType(%struct._p_MatFDColoring*, i8*) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #3

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!80, !81, !82, !83, !84}
!llvm.ident = !{!85}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !29, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/mat/matfd/ftn-custom/zfdmatrixf.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
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
!24 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !25, line: 213, baseType: !5, size: 32, elements: !26)
!25 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscis.h", directory: "/home/users/ndemeye/xSDK")
!26 = !{!27, !28}
!27 = !DIEnumerator(name: "IS_COLORING_GLOBAL", value: 0, isUnsigned: true)
!28 = !DIEnumerator(name: "IS_COLORING_LOCAL", value: 1, isUnsigned: true)
!29 = !{!30, !31, !35, !38, !45, !51, !54, !56, !73}
!30 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!31 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Datatype", file: !32, line: 331, baseType: !33)
!32 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!33 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!34 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_datatype_t", file: !32, line: 331, flags: DIFlagFwdDecl)
!35 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!36 = !DISubroutineType(types: !37)
!37 = !{null}
!38 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCodeFunction", file: !39, line: 1452, baseType: !40)
!39 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!40 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64)
!41 = !DISubroutineType(types: !42)
!42 = !{!43}
!43 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !44)
!44 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!45 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !46, size: 64)
!46 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranAddr", file: !47, line: 135, baseType: !48)
!47 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/fortranimpl.h", directory: "/home/users/ndemeye/xSDK")
!48 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !49, line: 100, baseType: !50)
!49 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!50 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!51 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !32, line: 330, baseType: !52)
!52 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64)
!53 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !32, line: 330, flags: DIFlagFwdDecl)
!54 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !55, line: 46, baseType: !50)
!55 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!56 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!57 = !DISubroutineType(types: !58)
!58 = !{null, !59, !64, !67, !67, !30, !72}
!59 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!60 = !DIDerivedType(tag: DW_TAG_typedef, name: "TS", file: !61, line: 5, baseType: !62)
!61 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/mat/matfd/ftn-custom/zfdmatrixf.c", directory: "/home/users/ndemeye/xSDK")
!62 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!63 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_TS", file: !61, line: 5, flags: DIFlagFwdDecl)
!64 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !65, size: 64)
!65 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !66)
!66 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!67 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!68 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !69, line: 21, baseType: !70)
!69 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscvec.h", directory: "/home/users/ndemeye/xSDK")
!70 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!71 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !69, line: 21, flags: DIFlagFwdDecl)
!72 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !43, size: 64)
!73 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 64)
!74 = !DISubroutineType(types: !75)
!75 = !{null, !76, !67, !67, !30, !72}
!76 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !77, size: 64)
!77 = !DIDerivedType(tag: DW_TAG_typedef, name: "SNES", file: !61, line: 6, baseType: !78)
!78 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64)
!79 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_SNES", file: !61, line: 6, flags: DIFlagFwdDecl)
!80 = !{i32 7, !"Dwarf Version", i32 4}
!81 = !{i32 2, !"Debug Info Version", i32 3}
!82 = !{i32 1, !"wchar_size", i32 4}
!83 = !{i32 7, !"PIC Level", i32 2}
!84 = !{i32 7, !"uwtable", i32 1}
!85 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!86 = distinct !DISubprogram(name: "matfdcoloringgetperturbedcolumnsf90_", scope: !61, file: !61, line: 24, type: !87, scopeLine: 25, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !350)
!87 = !DISubroutineType(types: !88)
!88 = !{null, !89, !343, !349}
!89 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !90, size: 64)
!90 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFDColoring", file: !91, line: 1378, baseType: !92)
!91 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmat.h", directory: "/home/users/ndemeye/xSDK")
!92 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !93, size: 64)
!93 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatFDColoring", file: !94, line: 609, size: 6208, elements: !95)
!94 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/matimpl.h", directory: "/home/users/ndemeye/xSDK")
!95 = !{!96, !291, !293, !294, !295, !296, !297, !298, !299, !300, !306, !307, !315, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !336, !337, !338, !339, !340, !341, !342}
!96 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !93, file: !94, line: 610, baseType: !97, size: 4480)
!97 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !98, line: 122, baseType: !99)
!98 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!99 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !98, line: 73, size: 4480, elements: !100)
!100 = !{!101, !103, !150, !151, !153, !155, !156, !157, !158, !166, !167, !169, !173, !177, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !190, !191, !192, !194, !195, !197, !199, !200, !201, !202, !203, !204, !206, !207, !208, !209, !210, !213, !215, !216, !217, !227, !229, !230, !234, !235, !281, !286, !288, !289, !290}
!101 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !99, file: !98, line: 74, baseType: !102, size: 32)
!102 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !4, line: 32, baseType: !44)
!103 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !99, file: !98, line: 75, baseType: !104, size: 448, offset: 64)
!104 = !DICompositeType(tag: DW_TAG_array_type, baseType: !105, size: 448, elements: !148)
!105 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !98, line: 53, baseType: !106)
!106 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !98, line: 45, size: 448, elements: !107)
!107 = !{!108, !115, !123, !128, !135, !139, !143}
!108 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !106, file: !98, line: 46, baseType: !109, size: 64)
!109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!110 = !DISubroutineType(types: !111)
!111 = !{!43, !112, !114}
!112 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !4, line: 430, baseType: !113)
!113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !99, size: 64)
!114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!115 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !106, file: !98, line: 47, baseType: !116, size: 64, offset: 64)
!116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !117, size: 64)
!117 = !DISubroutineType(types: !118)
!118 = !{!43, !112, !119}
!119 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !120, line: 16, baseType: !121)
!120 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!122 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !120, line: 16, flags: DIFlagFwdDecl)
!123 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !106, file: !98, line: 48, baseType: !124, size: 64, offset: 128)
!124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !125, size: 64)
!125 = !DISubroutineType(types: !126)
!126 = !{!43, !127}
!127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !112, size: 64)
!128 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !106, file: !98, line: 49, baseType: !129, size: 64, offset: 192)
!129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !130, size: 64)
!130 = !DISubroutineType(types: !131)
!131 = !{!43, !112, !132, !112}
!132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !133, size: 64)
!133 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !134)
!134 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !106, file: !98, line: 50, baseType: !136, size: 64, offset: 256)
!136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !137, size: 64)
!137 = !DISubroutineType(types: !138)
!138 = !{!43, !112, !132, !127}
!139 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !106, file: !98, line: 51, baseType: !140, size: 64, offset: 320)
!140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !141, size: 64)
!141 = !DISubroutineType(types: !142)
!142 = !{!43, !112, !132, !35}
!143 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !106, file: !98, line: 52, baseType: !144, size: 64, offset: 384)
!144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !145, size: 64)
!145 = !DISubroutineType(types: !146)
!146 = !{!43, !112, !132, !147}
!147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!148 = !{!149}
!149 = !DISubrange(count: 1)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !99, file: !98, line: 76, baseType: !51, size: 64, offset: 512)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !99, file: !98, line: 77, baseType: !152, size: 32, offset: 576)
!152 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !44)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !99, file: !98, line: 78, baseType: !154, size: 64, offset: 640)
!154 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !4, line: 360, baseType: !66)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !99, file: !98, line: 78, baseType: !154, size: 64, offset: 704)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !99, file: !98, line: 78, baseType: !154, size: 64, offset: 768)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !99, file: !98, line: 78, baseType: !154, size: 64, offset: 832)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !99, file: !98, line: 79, baseType: !159, size: 64, offset: 896)
!159 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !4, line: 442, baseType: !160)
!160 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !4, line: 90, baseType: !161)
!161 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !162, line: 27, baseType: !163)
!162 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!163 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !164, line: 43, baseType: !165)
!164 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!165 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !99, file: !98, line: 80, baseType: !152, size: 32, offset: 960)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !99, file: !98, line: 81, baseType: !168, size: 32, offset: 992)
!168 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !4, line: 49, baseType: !44)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !99, file: !98, line: 82, baseType: !170, size: 64, offset: 1024)
!170 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !4, line: 465, baseType: !171)
!171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !172, size: 64)
!172 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !4, line: 465, flags: DIFlagFwdDecl)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !99, file: !98, line: 83, baseType: !174, size: 64, offset: 1088)
!174 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !4, line: 496, baseType: !175)
!175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!176 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !4, line: 496, flags: DIFlagFwdDecl)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !99, file: !98, line: 84, baseType: !178, size: 64, offset: 1152)
!178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !134, size: 64)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !99, file: !98, line: 85, baseType: !178, size: 64, offset: 1216)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !99, file: !98, line: 86, baseType: !178, size: 64, offset: 1280)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !99, file: !98, line: 87, baseType: !178, size: 64, offset: 1344)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !99, file: !98, line: 88, baseType: !112, size: 64, offset: 1408)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !99, file: !98, line: 89, baseType: !159, size: 64, offset: 1472)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !99, file: !98, line: 90, baseType: !178, size: 64, offset: 1536)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !99, file: !98, line: 91, baseType: !178, size: 64, offset: 1600)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !99, file: !98, line: 92, baseType: !152, size: 32, offset: 1664)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !99, file: !98, line: 93, baseType: !30, size: 64, offset: 1728)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !99, file: !98, line: 94, baseType: !189, size: 64, offset: 1792)
!189 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !4, line: 455, baseType: !160)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !99, file: !98, line: 95, baseType: !152, size: 32, offset: 1856)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !99, file: !98, line: 95, baseType: !152, size: 32, offset: 1888)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !99, file: !98, line: 96, baseType: !193, size: 64, offset: 1920)
!193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !99, file: !98, line: 96, baseType: !193, size: 64, offset: 1984)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !99, file: !98, line: 97, baseType: !196, size: 64, offset: 2048)
!196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !152, size: 64)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !99, file: !98, line: 97, baseType: !198, size: 64, offset: 2112)
!198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !196, size: 64)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !99, file: !98, line: 98, baseType: !152, size: 32, offset: 2176)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !99, file: !98, line: 98, baseType: !152, size: 32, offset: 2208)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !99, file: !98, line: 99, baseType: !193, size: 64, offset: 2240)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !99, file: !98, line: 99, baseType: !193, size: 64, offset: 2304)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !99, file: !98, line: 100, baseType: !64, size: 64, offset: 2368)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !99, file: !98, line: 100, baseType: !205, size: 64, offset: 2432)
!205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !64, size: 64)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !99, file: !98, line: 101, baseType: !152, size: 32, offset: 2496)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !99, file: !98, line: 101, baseType: !152, size: 32, offset: 2528)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !99, file: !98, line: 102, baseType: !193, size: 64, offset: 2560)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !99, file: !98, line: 102, baseType: !193, size: 64, offset: 2624)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !99, file: !98, line: 103, baseType: !211, size: 64, offset: 2688)
!211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !212, size: 64)
!212 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !4, line: 305, baseType: !65)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !99, file: !98, line: 103, baseType: !214, size: 64, offset: 2752)
!214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !211, size: 64)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !99, file: !98, line: 104, baseType: !147, size: 64, offset: 2816)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !99, file: !98, line: 105, baseType: !152, size: 32, offset: 2880)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !99, file: !98, line: 106, baseType: !218, size: 128, offset: 2944)
!218 = !DICompositeType(tag: DW_TAG_array_type, baseType: !219, size: 128, elements: !225)
!219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !220, size: 64)
!220 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !98, line: 64, baseType: !221)
!221 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !98, line: 61, size: 128, elements: !222)
!222 = !{!223, !224}
!223 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !221, file: !98, line: 62, baseType: !35, size: 64)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !221, file: !98, line: 63, baseType: !30, size: 64, offset: 64)
!225 = !{!226}
!226 = !DISubrange(count: 2)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !99, file: !98, line: 107, baseType: !228, size: 64, offset: 3072)
!228 = !DICompositeType(tag: DW_TAG_array_type, baseType: !152, size: 64, elements: !225)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !99, file: !98, line: 108, baseType: !30, size: 64, offset: 3136)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !99, file: !98, line: 109, baseType: !231, size: 64, offset: 3200)
!231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !232, size: 64)
!232 = !DISubroutineType(types: !233)
!233 = !{!43, !30}
!234 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !99, file: !98, line: 111, baseType: !152, size: 32, offset: 3264)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !99, file: !98, line: 112, baseType: !236, size: 320, offset: 3328)
!236 = !DICompositeType(tag: DW_TAG_array_type, baseType: !237, size: 320, elements: !279)
!237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !238, size: 64)
!238 = !DISubroutineType(types: !239)
!239 = !{!43, !240, !112, !30}
!240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !241, size: 64)
!241 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !10, line: 108, baseType: !242)
!242 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !10, line: 99, size: 640, elements: !243)
!243 = !{!244, !245, !267, !268, !269, !270, !271, !272, !273, !274, !275}
!244 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !242, file: !10, line: 100, baseType: !152, size: 32)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !242, file: !10, line: 101, baseType: !246, size: 64, offset: 64)
!246 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !10, line: 82, baseType: !247)
!247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !248, size: 64)
!248 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !10, line: 83, size: 768, elements: !249)
!249 = !{!250, !251, !252, !253, !254, !257, !258, !259, !260, !262, !264, !265, !266}
!250 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !248, file: !10, line: 84, baseType: !178, size: 64)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !248, file: !10, line: 85, baseType: !178, size: 64, offset: 64)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !248, file: !10, line: 86, baseType: !30, size: 64, offset: 128)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !248, file: !10, line: 87, baseType: !170, size: 64, offset: 192)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !248, file: !10, line: 88, baseType: !255, size: 64, offset: 256)
!255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !256, size: 64)
!256 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !132)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !248, file: !10, line: 89, baseType: !134, size: 8, offset: 320)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !248, file: !10, line: 90, baseType: !178, size: 64, offset: 384)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !248, file: !10, line: 91, baseType: !54, size: 64, offset: 448)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !248, file: !10, line: 92, baseType: !261, size: 32, offset: 512)
!261 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !248, file: !10, line: 93, baseType: !263, size: 32, offset: 544)
!263 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !10, line: 81, baseType: !9)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !248, file: !10, line: 94, baseType: !246, size: 64, offset: 576)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !248, file: !10, line: 95, baseType: !178, size: 64, offset: 640)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !248, file: !10, line: 96, baseType: !30, size: 64, offset: 704)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !242, file: !10, line: 102, baseType: !178, size: 64, offset: 128)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !242, file: !10, line: 102, baseType: !178, size: 64, offset: 192)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !242, file: !10, line: 103, baseType: !178, size: 64, offset: 256)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !242, file: !10, line: 104, baseType: !51, size: 64, offset: 320)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !242, file: !10, line: 105, baseType: !261, size: 32, offset: 384)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !242, file: !10, line: 105, baseType: !261, size: 32, offset: 416)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !242, file: !10, line: 105, baseType: !261, size: 32, offset: 448)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !242, file: !10, line: 106, baseType: !112, size: 64, offset: 512)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !242, file: !10, line: 107, baseType: !276, size: 64, offset: 576)
!276 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !10, line: 10, baseType: !277)
!277 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !278, size: 64)
!278 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !10, line: 10, flags: DIFlagFwdDecl)
!279 = !{!280}
!280 = !DISubrange(count: 5)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !99, file: !98, line: 113, baseType: !282, size: 320, offset: 3648)
!282 = !DICompositeType(tag: DW_TAG_array_type, baseType: !283, size: 320, elements: !279)
!283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !284, size: 64)
!284 = !DISubroutineType(types: !285)
!285 = !{!43, !112, !30}
!286 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !99, file: !98, line: 114, baseType: !287, size: 320, offset: 3968)
!287 = !DICompositeType(tag: DW_TAG_array_type, baseType: !30, size: 320, elements: !279)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !99, file: !98, line: 115, baseType: !261, size: 32, offset: 4288)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !99, file: !98, line: 120, baseType: !276, size: 64, offset: 4352)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !99, file: !98, line: 121, baseType: !261, size: 32, offset: 4416)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !93, file: !94, line: 610, baseType: !292, size: 32, offset: 4480)
!292 = !DICompositeType(tag: DW_TAG_array_type, baseType: !44, size: 32, elements: !148)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "M", scope: !93, file: !94, line: 611, baseType: !152, size: 32, offset: 4512)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !93, file: !94, line: 611, baseType: !152, size: 32, offset: 4544)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "m", scope: !93, file: !94, line: 611, baseType: !152, size: 32, offset: 4576)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "rstart", scope: !93, file: !94, line: 612, baseType: !152, size: 32, offset: 4608)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "ncolors", scope: !93, file: !94, line: 613, baseType: !152, size: 32, offset: 4640)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "ncolumns", scope: !93, file: !94, line: 614, baseType: !196, size: 64, offset: 4672)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "columns", scope: !93, file: !94, line: 615, baseType: !198, size: 64, offset: 4736)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "isa", scope: !93, file: !94, line: 616, baseType: !301, size: 64, offset: 4800)
!301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !302, size: 64)
!302 = !DIDerivedType(tag: DW_TAG_typedef, name: "IS", file: !303, line: 11, baseType: !304)
!303 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscistypes.h", directory: "/home/users/ndemeye/xSDK")
!304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !305, size: 64)
!305 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_IS", file: !303, line: 11, flags: DIFlagFwdDecl)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "nrows", scope: !93, file: !94, line: 617, baseType: !196, size: 64, offset: 4864)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "matentry", scope: !93, file: !94, line: 618, baseType: !308, size: 64, offset: 4928)
!308 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !309, size: 64)
!309 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatEntry", file: !94, line: 602, baseType: !310)
!310 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !94, line: 598, size: 128, elements: !311)
!311 = !{!312, !313, !314}
!312 = !DIDerivedType(tag: DW_TAG_member, name: "row", scope: !310, file: !94, line: 599, baseType: !152, size: 32)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !310, file: !94, line: 600, baseType: !152, size: 32, offset: 32)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "valaddr", scope: !310, file: !94, line: 601, baseType: !211, size: 64, offset: 64)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "matentry2", scope: !93, file: !94, line: 619, baseType: !316, size: 64, offset: 4992)
!316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !317, size: 64)
!317 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatEntry2", file: !94, line: 607, baseType: !318)
!318 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !94, line: 604, size: 128, elements: !319)
!319 = !{!320, !321}
!320 = !DIDerivedType(tag: DW_TAG_member, name: "row", scope: !318, file: !94, line: 605, baseType: !152, size: 32)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "valaddr", scope: !318, file: !94, line: 606, baseType: !211, size: 64, offset: 64)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "dy", scope: !93, file: !94, line: 620, baseType: !211, size: 64, offset: 5056)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "error_rel", scope: !93, file: !94, line: 621, baseType: !65, size: 64, offset: 5120)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "umin", scope: !93, file: !94, line: 622, baseType: !65, size: 64, offset: 5184)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "w1", scope: !93, file: !94, line: 623, baseType: !68, size: 64, offset: 5248)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "w2", scope: !93, file: !94, line: 623, baseType: !68, size: 64, offset: 5312)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "w3", scope: !93, file: !94, line: 623, baseType: !68, size: 64, offset: 5376)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "fset", scope: !93, file: !94, line: 624, baseType: !261, size: 32, offset: 5440)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !93, file: !94, line: 625, baseType: !40, size: 64, offset: 5504)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "fctx", scope: !93, file: !94, line: 626, baseType: !30, size: 64, offset: 5568)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "vscale", scope: !93, file: !94, line: 627, baseType: !68, size: 64, offset: 5632)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "currentcolor", scope: !93, file: !94, line: 628, baseType: !152, size: 32, offset: 5696)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "htype", scope: !93, file: !94, line: 629, baseType: !132, size: 64, offset: 5760)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "ctype", scope: !93, file: !94, line: 630, baseType: !335, size: 32, offset: 5824)
!335 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoringType", file: !25, line: 213, baseType: !24)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "brows", scope: !93, file: !94, line: 631, baseType: !152, size: 32, offset: 5856)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "bcols", scope: !93, file: !94, line: 631, baseType: !152, size: 32, offset: 5888)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !93, file: !94, line: 632, baseType: !261, size: 32, offset: 5920)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "viewed", scope: !93, file: !94, line: 633, baseType: !261, size: 32, offset: 5952)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "ftn_func_pointer", scope: !93, file: !94, line: 634, baseType: !35, size: 64, offset: 6016)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "ftn_func_cntx", scope: !93, file: !94, line: 634, baseType: !30, size: 64, offset: 6080)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "matid", scope: !93, file: !94, line: 635, baseType: !159, size: 64, offset: 6144)
!343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !344, size: 64)
!344 = !DIDerivedType(tag: DW_TAG_typedef, name: "F90Array1d", file: !345, line: 17, baseType: !346)
!345 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/f90impl.h", directory: "/home/users/ndemeye/xSDK")
!346 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !345, line: 17, size: 8, elements: !347)
!347 = !{!348}
!348 = !DIDerivedType(tag: DW_TAG_member, name: "dummy", scope: !346, file: !345, line: 17, baseType: !134, size: 8)
!349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!350 = !{!351, !352, !353, !354, !357}
!351 = !DILocalVariable(name: "x", arg: 1, scope: !86, file: !61, line: 24, type: !89)
!352 = !DILocalVariable(name: "ptr", arg: 2, scope: !86, file: !61, line: 24, type: !343)
!353 = !DILocalVariable(name: "__ierr", arg: 3, scope: !86, file: !61, line: 24, type: !349)
!354 = !DILocalVariable(name: "fa", scope: !86, file: !61, line: 26, type: !355)
!355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !356, size: 64)
!356 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !152)
!357 = !DILocalVariable(name: "len", scope: !86, file: !61, line: 27, type: !152)
!358 = !DILocation(line: 0, scope: !86)
!359 = !DILocation(line: 26, column: 3, scope: !86)
!360 = !DILocation(line: 27, column: 3, scope: !86)
!361 = !DILocation(line: 29, column: 46, scope: !86)
!362 = !{!363, !363, i64 0}
!363 = !{!"any pointer", !364, i64 0}
!364 = !{!"omnipotent char", !365, i64 0}
!365 = !{!"Simple C/C++ TBAA"}
!366 = !DILocation(line: 29, column: 13, scope: !86)
!367 = !DILocation(line: 29, column: 11, scope: !86)
!368 = !{!369, !369, i64 0}
!369 = !{!"int", !364, i64 0}
!370 = !DILocation(line: 29, column: 66, scope: !371)
!371 = distinct !DILexicalBlock(scope: !86, file: !61, line: 29, column: 66)
!372 = !DILocation(line: 29, column: 66, scope: !86)
!373 = !DILocation(line: 30, column: 37, scope: !86)
!374 = !DILocation(line: 30, column: 51, scope: !86)
!375 = !DILocation(line: 30, column: 13, scope: !86)
!376 = !DILocation(line: 30, column: 11, scope: !86)
!377 = !DILocation(line: 31, column: 1, scope: !86)
!378 = !DISubprogram(name: "MatFDColoringGetPerturbedColumns", scope: !91, file: !91, line: 1389, type: !379, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !384)
!379 = !DISubroutineType(types: !380)
!380 = !{!44, !92, !349, !381}
!381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !382, size: 64)
!382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !383, size: 64)
!383 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !44)
!384 = !{}
!385 = !DISubprogram(name: "F90Array1dCreate", scope: !345, file: !345, line: 22, type: !386, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !384)
!386 = !DISubroutineType(types: !387)
!387 = !{!44, !30, !33, !44, !44, !388}
!388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64)
!389 = distinct !DISubprogram(name: "matfdcoloringrestoreperturbedcolumnsf90_", scope: !61, file: !61, line: 32, type: !87, scopeLine: 33, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !390)
!390 = !{!391, !392, !393}
!391 = !DILocalVariable(name: "x", arg: 1, scope: !389, file: !61, line: 32, type: !89)
!392 = !DILocalVariable(name: "ptr", arg: 2, scope: !389, file: !61, line: 32, type: !343)
!393 = !DILocalVariable(name: "__ierr", arg: 3, scope: !389, file: !61, line: 32, type: !349)
!394 = !DILocation(line: 0, scope: !389)
!395 = !DILocation(line: 34, column: 13, scope: !389)
!396 = !DILocation(line: 34, column: 11, scope: !389)
!397 = !DILocation(line: 35, column: 1, scope: !389)
!398 = !DISubprogram(name: "F90Array1dDestroy", scope: !345, file: !345, line: 24, type: !399, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !384)
!399 = !DISubroutineType(types: !400)
!400 = !{!44, !388, !33}
!401 = distinct !DISubprogram(name: "matfdcoloringsetfunctionts_", scope: !61, file: !61, line: 60, type: !402, scopeLine: 61, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !408)
!402 = !DISubroutineType(types: !403)
!403 = !{null, !89, !404, !30, !72}
!404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !405, size: 64)
!405 = !DISubroutineType(types: !406)
!406 = !{null, !59, !407, !67, !67, !30, !72}
!407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!408 = !{!409, !410, !411, !412}
!409 = !DILocalVariable(name: "fd", arg: 1, scope: !401, file: !61, line: 60, type: !89)
!410 = !DILocalVariable(name: "f", arg: 2, scope: !401, file: !61, line: 60, type: !404)
!411 = !DILocalVariable(name: "ctx", arg: 3, scope: !401, file: !61, line: 60, type: !30)
!412 = !DILocalVariable(name: "ierr", arg: 4, scope: !401, file: !61, line: 60, type: !72)
!413 = !DILocation(line: 0, scope: !401)
!414 = !DILocation(line: 62, column: 4, scope: !401)
!415 = !DILocation(line: 62, column: 10, scope: !401)
!416 = !DILocation(line: 62, column: 27, scope: !401)
!417 = !{!418, !363, i64 752}
!418 = !{!"_p_MatFDColoring", !419, i64 0, !364, i64 560, !369, i64 564, !369, i64 568, !369, i64 572, !369, i64 576, !369, i64 580, !363, i64 584, !363, i64 592, !363, i64 600, !363, i64 608, !363, i64 616, !363, i64 624, !363, i64 632, !420, i64 640, !420, i64 648, !363, i64 656, !363, i64 664, !363, i64 672, !364, i64 680, !363, i64 688, !363, i64 696, !363, i64 704, !369, i64 712, !363, i64 720, !364, i64 728, !369, i64 732, !369, i64 736, !364, i64 740, !364, i64 744, !363, i64 752, !363, i64 760, !421, i64 768}
!419 = !{!"_p_PetscObject", !369, i64 0, !364, i64 8, !363, i64 64, !369, i64 72, !420, i64 80, !420, i64 88, !420, i64 96, !420, i64 104, !421, i64 112, !369, i64 120, !369, i64 124, !363, i64 128, !363, i64 136, !363, i64 144, !363, i64 152, !363, i64 160, !363, i64 168, !363, i64 176, !421, i64 184, !363, i64 192, !363, i64 200, !369, i64 208, !363, i64 216, !421, i64 224, !369, i64 232, !369, i64 236, !363, i64 240, !363, i64 248, !363, i64 256, !363, i64 264, !369, i64 272, !369, i64 276, !363, i64 280, !363, i64 288, !363, i64 296, !363, i64 304, !369, i64 312, !369, i64 316, !363, i64 320, !363, i64 328, !363, i64 336, !363, i64 344, !363, i64 352, !369, i64 360, !364, i64 368, !364, i64 384, !363, i64 392, !363, i64 400, !369, i64 408, !364, i64 416, !364, i64 456, !364, i64 496, !364, i64 536, !363, i64 544, !364, i64 552}
!420 = !{!"double", !364, i64 0}
!421 = !{!"long", !364, i64 0}
!422 = !DILocation(line: 63, column: 4, scope: !401)
!423 = !DILocation(line: 63, column: 10, scope: !401)
!424 = !DILocation(line: 63, column: 27, scope: !401)
!425 = !{!418, !363, i64 760}
!426 = !DILocation(line: 65, column: 36, scope: !401)
!427 = !DILocation(line: 65, column: 91, scope: !401)
!428 = !DILocation(line: 65, column: 11, scope: !401)
!429 = !DILocation(line: 65, column: 9, scope: !401)
!430 = !DILocation(line: 66, column: 1, scope: !401)
!431 = !DISubprogram(name: "MatFDColoringSetFunction", scope: !91, file: !91, line: 1383, type: !432, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !384)
!432 = !DISubroutineType(types: !433)
!433 = !{!44, !92, !434, !30}
!434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !435, size: 64)
!435 = !DISubroutineType(types: !436)
!436 = !{!44}
!437 = distinct !DISubprogram(name: "ourmatfdcoloringfunctionts", scope: !61, file: !61, line: 38, type: !438, scopeLine: 39, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !440)
!438 = !DISubroutineType(types: !439)
!439 = !{!43, !60, !65, !68, !68, !90}
!440 = !{!441, !442, !443, !444, !445, !446}
!441 = !DILocalVariable(name: "ts", arg: 1, scope: !437, file: !61, line: 38, type: !60)
!442 = !DILocalVariable(name: "t", arg: 2, scope: !437, file: !61, line: 38, type: !65)
!443 = !DILocalVariable(name: "x", arg: 3, scope: !437, file: !61, line: 38, type: !68)
!444 = !DILocalVariable(name: "y", arg: 4, scope: !437, file: !61, line: 38, type: !68)
!445 = !DILocalVariable(name: "fd", arg: 5, scope: !437, file: !61, line: 38, type: !90)
!446 = !DILocalVariable(name: "ierr", scope: !437, file: !61, line: 40, type: !43)
!447 = !DILocation(line: 0, scope: !437)
!448 = !{!420, !420, i64 0}
!449 = !DILocation(line: 40, column: 3, scope: !437)
!450 = !DILocation(line: 40, column: 18, scope: !437)
!451 = !DILocation(line: 41, column: 68, scope: !437)
!452 = !DILocation(line: 41, column: 105, scope: !437)
!453 = !DILocation(line: 41, column: 3, scope: !437)
!454 = !DILocation(line: 42, column: 10, scope: !437)
!455 = !DILocation(line: 43, column: 1, scope: !437)
!456 = !DILocation(line: 42, column: 3, scope: !437)
!457 = distinct !DISubprogram(name: "matfdcoloringsetfunction_", scope: !61, file: !61, line: 68, type: !458, scopeLine: 69, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !460)
!458 = !DISubroutineType(types: !459)
!459 = !{null, !89, !73, !30, !72}
!460 = !{!461, !462, !463, !464}
!461 = !DILocalVariable(name: "fd", arg: 1, scope: !457, file: !61, line: 68, type: !89)
!462 = !DILocalVariable(name: "f", arg: 2, scope: !457, file: !61, line: 68, type: !73)
!463 = !DILocalVariable(name: "ctx", arg: 3, scope: !457, file: !61, line: 68, type: !30)
!464 = !DILocalVariable(name: "ierr", arg: 4, scope: !457, file: !61, line: 68, type: !72)
!465 = !DILocation(line: 0, scope: !457)
!466 = !DILocation(line: 70, column: 4, scope: !457)
!467 = !DILocation(line: 70, column: 10, scope: !457)
!468 = !DILocation(line: 70, column: 27, scope: !457)
!469 = !DILocation(line: 71, column: 4, scope: !457)
!470 = !DILocation(line: 71, column: 10, scope: !457)
!471 = !DILocation(line: 71, column: 27, scope: !457)
!472 = !DILocation(line: 73, column: 36, scope: !457)
!473 = !DILocation(line: 73, column: 93, scope: !457)
!474 = !DILocation(line: 73, column: 11, scope: !457)
!475 = !DILocation(line: 73, column: 9, scope: !457)
!476 = !DILocation(line: 74, column: 1, scope: !457)
!477 = distinct !DISubprogram(name: "ourmatfdcoloringfunctionsnes", scope: !61, file: !61, line: 45, type: !478, scopeLine: 46, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !480)
!478 = !DISubroutineType(types: !479)
!479 = !{!43, !77, !68, !68, !90}
!480 = !{!481, !482, !483, !484, !485}
!481 = !DILocalVariable(name: "snes", arg: 1, scope: !477, file: !61, line: 45, type: !77)
!482 = !DILocalVariable(name: "x", arg: 2, scope: !477, file: !61, line: 45, type: !68)
!483 = !DILocalVariable(name: "y", arg: 3, scope: !477, file: !61, line: 45, type: !68)
!484 = !DILocalVariable(name: "fd", arg: 4, scope: !477, file: !61, line: 45, type: !90)
!485 = !DILocalVariable(name: "ierr", scope: !477, file: !61, line: 47, type: !43)
!486 = !DILocation(line: 0, scope: !477)
!487 = !DILocation(line: 47, column: 3, scope: !477)
!488 = !DILocation(line: 47, column: 18, scope: !477)
!489 = !DILocation(line: 48, column: 59, scope: !477)
!490 = !DILocation(line: 48, column: 95, scope: !477)
!491 = !DILocation(line: 48, column: 3, scope: !477)
!492 = !DILocation(line: 49, column: 10, scope: !477)
!493 = !DILocation(line: 50, column: 1, scope: !477)
!494 = !DILocation(line: 49, column: 3, scope: !477)
!495 = distinct !DISubprogram(name: "matfdcoloringview_", scope: !61, file: !61, line: 76, type: !496, scopeLine: 77, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !499)
!496 = !DISubroutineType(types: !497)
!497 = !{null, !89, !498, !72}
!498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !119, size: 64)
!499 = !{!500, !501, !502, !503}
!500 = !DILocalVariable(name: "c", arg: 1, scope: !495, file: !61, line: 76, type: !89)
!501 = !DILocalVariable(name: "vin", arg: 2, scope: !495, file: !61, line: 76, type: !498)
!502 = !DILocalVariable(name: "ierr", arg: 3, scope: !495, file: !61, line: 76, type: !72)
!503 = !DILocalVariable(name: "v", scope: !495, file: !61, line: 78, type: !119)
!504 = !DILocation(line: 0, scope: !495)
!505 = !DILocation(line: 80, column: 3, scope: !506)
!506 = distinct !DILexicalBlock(scope: !507, file: !61, line: 80, column: 3)
!507 = distinct !DILexicalBlock(scope: !495, file: !61, line: 80, column: 3)
!508 = !{!421, !421, i64 0}
!509 = !DILocation(line: 80, column: 3, scope: !507)
!510 = !DILocation(line: 80, column: 3, scope: !511)
!511 = distinct !DILexicalBlock(scope: !506, file: !61, line: 80, column: 3)
!512 = !DILocation(line: 80, column: 3, scope: !513)
!513 = distinct !DILexicalBlock(scope: !514, file: !61, line: 80, column: 3)
!514 = distinct !DILexicalBlock(scope: !506, file: !61, line: 80, column: 3)
!515 = !DILocation(line: 80, column: 3, scope: !516)
!516 = distinct !DILexicalBlock(scope: !517, file: !61, line: 80, column: 3)
!517 = distinct !DILexicalBlock(scope: !514, file: !61, line: 80, column: 3)
!518 = !DILocation(line: 80, column: 3, scope: !519)
!519 = distinct !DILexicalBlock(scope: !520, file: !61, line: 80, column: 3)
!520 = distinct !DILexicalBlock(scope: !517, file: !61, line: 80, column: 3)
!521 = !DILocation(line: 80, column: 3, scope: !522)
!522 = distinct !DILexicalBlock(scope: !523, file: !61, line: 80, column: 3)
!523 = distinct !DILexicalBlock(scope: !520, file: !61, line: 80, column: 3)
!524 = !DILocation(line: 80, column: 3, scope: !525)
!525 = distinct !DILexicalBlock(scope: !526, file: !61, line: 80, column: 3)
!526 = distinct !DILexicalBlock(scope: !523, file: !61, line: 80, column: 3)
!527 = !DILocation(line: 80, column: 3, scope: !528)
!528 = distinct !DILexicalBlock(scope: !529, file: !61, line: 80, column: 3)
!529 = distinct !DILexicalBlock(scope: !526, file: !61, line: 80, column: 3)
!530 = !DILocation(line: 80, column: 3, scope: !531)
!531 = distinct !DILexicalBlock(scope: !532, file: !61, line: 80, column: 3)
!532 = distinct !DILexicalBlock(scope: !529, file: !61, line: 80, column: 3)
!533 = !DILocation(line: 80, column: 3, scope: !534)
!534 = distinct !DILexicalBlock(scope: !535, file: !61, line: 80, column: 3)
!535 = distinct !DILexicalBlock(scope: !532, file: !61, line: 80, column: 3)
!536 = !DILocation(line: 80, column: 3, scope: !537)
!537 = distinct !DILexicalBlock(scope: !538, file: !61, line: 80, column: 3)
!538 = distinct !DILexicalBlock(scope: !535, file: !61, line: 80, column: 3)
!539 = !DILocation(line: 80, column: 3, scope: !540)
!540 = distinct !DILexicalBlock(scope: !541, file: !61, line: 80, column: 3)
!541 = distinct !DILexicalBlock(scope: !538, file: !61, line: 80, column: 3)
!542 = !DILocation(line: 80, column: 3, scope: !543)
!543 = distinct !DILexicalBlock(scope: !544, file: !61, line: 80, column: 3)
!544 = distinct !DILexicalBlock(scope: !541, file: !61, line: 80, column: 3)
!545 = !DILocation(line: 0, scope: !506)
!546 = !DILocation(line: 81, column: 29, scope: !495)
!547 = !DILocation(line: 81, column: 11, scope: !495)
!548 = !DILocation(line: 81, column: 9, scope: !495)
!549 = !DILocation(line: 82, column: 1, scope: !495)
!550 = !DISubprogram(name: "PETSC_VIEWER_DRAW_", scope: !551, file: !551, line: 285, type: !552, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !384)
!551 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewer.h", directory: "/home/users/ndemeye/xSDK")
!552 = !DISubroutineType(types: !553)
!553 = !{!121, !52}
!554 = !DISubprogram(name: "PETSC_VIEWER_STDOUT_", scope: !551, file: !551, line: 281, type: !552, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !384)
!555 = !DISubprogram(name: "PETSC_VIEWER_STDERR_", scope: !551, file: !551, line: 283, type: !552, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !384)
!556 = !DISubprogram(name: "PETSC_VIEWER_BINARY_", scope: !551, file: !551, line: 287, type: !552, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !384)
!557 = !DISubprogram(name: "PETSC_VIEWER_SOCKET_", scope: !551, file: !551, line: 286, type: !552, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !384)
!558 = !DISubprogram(name: "MatFDColoringView", scope: !91, file: !91, line: 1382, type: !559, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !384)
!559 = !DISubroutineType(types: !560)
!560 = !{!44, !92, !121}
!561 = distinct !DISubprogram(name: "matfdcoloringsettype_", scope: !61, file: !61, line: 84, type: !562, scopeLine: 85, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !564)
!562 = !DISubroutineType(types: !563)
!563 = !{null, !89, !178, !72, !54}
!564 = !{!565, !566, !567, !568, !569}
!565 = !DILocalVariable(name: "matfdcoloring", arg: 1, scope: !561, file: !61, line: 84, type: !89)
!566 = !DILocalVariable(name: "type", arg: 2, scope: !561, file: !61, line: 84, type: !178)
!567 = !DILocalVariable(name: "ierr", arg: 3, scope: !561, file: !61, line: 84, type: !72)
!568 = !DILocalVariable(name: "len", arg: 4, scope: !561, file: !61, line: 84, type: !54)
!569 = !DILocalVariable(name: "t", scope: !561, file: !61, line: 86, type: !178)
!570 = !DILocation(line: 0, scope: !561)
!571 = !DILocation(line: 86, column: 3, scope: !561)
!572 = !DILocation(line: 88, column: 3, scope: !573)
!573 = distinct !DILexicalBlock(scope: !574, file: !61, line: 88, column: 3)
!574 = distinct !DILexicalBlock(scope: !561, file: !61, line: 88, column: 3)
!575 = !DILocation(line: 88, column: 3, scope: !574)
!576 = !DILocation(line: 88, column: 3, scope: !577)
!577 = distinct !DILexicalBlock(scope: !573, file: !61, line: 88, column: 3)
!578 = !DILocation(line: 88, column: 3, scope: !579)
!579 = distinct !DILexicalBlock(scope: !573, file: !61, line: 88, column: 3)
!580 = !{!364, !364, i64 0}
!581 = distinct !{!581, !578, !578, !582}
!582 = !{!"llvm.loop.mustprogress"}
!583 = !DILocation(line: 88, column: 3, scope: !584)
!584 = distinct !DILexicalBlock(scope: !579, file: !61, line: 88, column: 3)
!585 = !DILocation(line: 88, column: 3, scope: !586)
!586 = distinct !DILexicalBlock(scope: !579, file: !61, line: 88, column: 3)
!587 = !DILocation(line: 89, column: 47, scope: !561)
!588 = !DILocation(line: 89, column: 32, scope: !561)
!589 = !DILocation(line: 89, column: 11, scope: !561)
!590 = !DILocation(line: 89, column: 9, scope: !561)
!591 = !DILocation(line: 89, column: 54, scope: !592)
!592 = distinct !DILexicalBlock(scope: !561, file: !61, line: 89, column: 54)
!593 = !DILocation(line: 89, column: 54, scope: !561)
!594 = !DILocation(line: 90, column: 3, scope: !595)
!595 = distinct !DILexicalBlock(scope: !561, file: !61, line: 90, column: 3)
!596 = !DILocation(line: 91, column: 1, scope: !561)
!597 = !DISubprogram(name: "PetscMallocA", scope: !39, file: !39, line: 1288, type: !598, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !384)
!598 = !DISubroutineType(types: !599)
!599 = !{!43, !44, !3, !44, !132, !132, !50, !30, null}
!600 = !DISubprogram(name: "PetscStrncpy", scope: !39, file: !39, line: 1353, type: !601, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !384)
!601 = !DISubroutineType(types: !602)
!602 = !{!44, !178, !132, !50}
!603 = !DISubprogram(name: "MatFDColoringSetType", scope: !91, file: !91, line: 1817, type: !604, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !384)
!604 = !DISubroutineType(types: !605)
!605 = !{!44, !92, !132}
