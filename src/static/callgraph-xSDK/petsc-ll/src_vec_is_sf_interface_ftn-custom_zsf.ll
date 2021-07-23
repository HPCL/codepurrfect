; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/vec/is/sf/interface/ftn-custom/zsf.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/vec/is/sf/interface/ftn-custom/zsf.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ompi_communicator_t = type opaque
%struct.ompi_predefined_communicator_t = type opaque
%struct.ompi_predefined_datatype_t = type opaque
%struct._p_PetscSF = type { %struct._p_PetscObject, [1 x %struct._PetscSFOps], %struct.anon, i32, i32, i32*, i32*, i32, i32, %struct.PetscSFNode*, %struct.PetscSFNode*, i32, i32, i32*, i32*, i32*, [2 x i32*], [2 x i32], [2 x i32], [2 x i32], [2 x %struct._n_PetscSFPackOpt*], [2 x %struct._n_PetscSFPackOpt*], [2 x i32], i32, i32*, i32, i32*, i32*, i32, %struct.ompi_group_t*, %struct.ompi_group_t*, %struct._p_PetscSF*, i32, i32, i32, i32, %struct._n_PetscLayout*, i32, i32, i32, i32, i32, i8* }
%struct._p_PetscObject = type { i32, [1 x %struct.PetscOps], %struct.ompi_communicator_t*, i32, double, double, double, double, i64, i32, i32, %struct._n_PetscFunctionList*, %struct._n_PetscObjectList*, i8*, i8*, i8*, i8*, %struct._p_PetscObject*, i64, i8*, i8*, i32, i8*, i64, i32, i32, i64*, i64*, i32*, i32**, i32, i32, i64*, i64*, double*, double**, i32, i32, i64*, i64*, double*, double**, void ()**, i32, [2 x %struct.PetscFortranCallback*], [2 x i32], i8*, i32 (i8*)*, i32, [5 x i32 (%struct._p_PetscOptionItems*, %struct._p_PetscObject*, i8*)*], [5 x i32 (%struct._p_PetscObject*, i8*)*], [5 x i8*], i32, %struct._n_PetscOptions*, i32 }
%struct.PetscOps = type { i32 (%struct._p_PetscObject*, %struct.ompi_communicator_t**)*, i32 (%struct._p_PetscObject*, %struct._p_PetscViewer*)*, i32 (%struct._p_PetscObject**)*, i32 (%struct._p_PetscObject*, i8*, %struct._p_PetscObject*)*, i32 (%struct._p_PetscObject*, i8*, %struct._p_PetscObject**)*, i32 (%struct._p_PetscObject*, i8*, void ()*)*, i32 (%struct._p_PetscObject*, i8*, void ()**)* }
%struct._p_PetscViewer = type opaque
%struct._n_PetscFunctionList = type opaque
%struct._n_PetscObjectList = type opaque
%struct.PetscFortranCallback = type { void ()*, i8* }
%struct._p_PetscOptionItems = type { i32, %struct._n_PetscOptionItem*, i8*, i8*, i8*, %struct.ompi_communicator_t*, i32, i32, i32, %struct._p_PetscObject*, %struct._n_PetscOptions* }
%struct._n_PetscOptionItem = type { i8*, i8*, i8*, %struct._n_PetscFunctionList*, i8**, i8, i8*, i64, i32, i32, %struct._n_PetscOptionItem*, i8*, i8* }
%struct._n_PetscOptions = type opaque
%struct._PetscSFOps = type { i32 (%struct._p_PetscSF*)*, i32 (%struct._p_PetscSF*)*, i32 (%struct._p_PetscSF*)*, i32 (%struct._p_PetscOptionItems*, %struct._p_PetscSF*)*, i32 (%struct._p_PetscSF*, %struct._p_PetscViewer*)*, i32 (%struct._p_PetscSF*, i32, %struct._p_PetscSF*)*, i32 (%struct._p_PetscSF*, %struct.ompi_datatype_t*, i32, i8*, i32, i8*, %struct.ompi_op_t*)*, i32 (%struct._p_PetscSF*, %struct.ompi_datatype_t*, i8*, i8*, %struct.ompi_op_t*)*, i32 (%struct._p_PetscSF*, %struct.ompi_datatype_t*, i32, i8*, i32, i8*, %struct.ompi_op_t*)*, i32 (%struct._p_PetscSF*, %struct.ompi_datatype_t*, i8*, i8*, %struct.ompi_op_t*)*, i32 (%struct._p_PetscSF*, %struct.ompi_datatype_t*, i32, i8*, i32, i8*, i8*, %struct.ompi_op_t*)*, i32 (%struct._p_PetscSF*, %struct.ompi_datatype_t*, i8*, i8*, i8*, %struct.ompi_op_t*)*, i32 (%struct._p_PetscSF*, %struct.ompi_datatype_t*, i32, i8*, i32, i8*)*, i32 (%struct._p_PetscSF*, i32*, i32**, i32**, i32**, i32**)*, i32 (%struct._p_PetscSF*, i32*, i32**, i32**, i32**)*, i32 (%struct._p_PetscSF*, %struct._p_PetscSF**)*, i32 (%struct._p_PetscSF*, i32*, i32*, i32**, %struct.PetscSFNode**)*, i32 (%struct._p_PetscSF*, i32, i32*, %struct._p_PetscSF**)*, i32 (%struct._p_PetscSF*, i32, i32*, %struct._p_PetscSF**)*, i32 (i32, i64, i8**)*, i32 (i32, i8*)* }
%struct.ompi_datatype_t = type opaque
%struct.ompi_op_t = type opaque
%struct.anon = type { i32, i32, i32, i32, double*, double*, %struct._p_PetscSF*, i32, %struct.ompi_datatype_t*, i32 }
%struct.PetscSFNode = type { i32, i32 }
%struct._n_PetscSFPackOpt = type opaque
%struct.ompi_group_t = type opaque
%struct._n_PetscLayout = type { %struct.ompi_communicator_t*, i32, i32, i32, i32, i32, i32*, i32, i32, i32, %struct._p_ISLocalToGlobalMapping*, i32, i32, i32, i32 }
%struct._p_ISLocalToGlobalMapping = type opaque
%struct.F90Array1d = type { i8 }

@PETSC_COMM_WORLD = external local_unnamed_addr global %struct.ompi_communicator_t*, align 8
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@ompi_mpi_int = external global %struct.ompi_predefined_datatype_t, align 1
@PETSC_NULL_CHARACTER_Fortran = external local_unnamed_addr global i8*, align 8
@__func__.petscsfviewfromoptions_ = private unnamed_addr constant [24 x i8] c"petscsfviewfromoptions_\00", align 1
@.str = private unnamed_addr constant [94 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/vec/is/sf/interface/ftn-custom/zsf.c\00", align 1
@PETSC_NULL_INTEGER_Fortran = external local_unnamed_addr global i8*, align 8
@PETSC_NULL_DOUBLE_Fortran = external local_unnamed_addr global i8*, align 8
@PETSC_NULL_SCALAR_Fortran = external local_unnamed_addr global i8*, align 8
@PETSC_NULL_REAL_Fortran = external local_unnamed_addr global i8*, align 8
@PETSC_NULL_BOOL_Fortran = external local_unnamed_addr global i8*, align 8
@PETSC_NULL_FUNCTION_Fortran = external local_unnamed_addr global void ()*, align 8
@PETSC_NULL_MPI_COMM_Fortran = external local_unnamed_addr global i8*, align 8
@.str.1 = private unnamed_addr constant [31 x i8] c"fortran_interface_unknown_file\00", align 1
@.str.2 = private unnamed_addr constant [70 x i8] c"Use PETSC_NULL_XXX where XXX is the name of a particular object class\00", align 1
@PetscTrFree = external local_unnamed_addr global i32 (i8*, i32, i8*, i8*)*, align 8

; Function Attrs: nounwind uwtable
define void @petscsfview_(%struct._p_PetscSF** nocapture readonly %0, %struct._p_PetscViewer** nocapture readonly %1, i32* nocapture %2) local_unnamed_addr #0 !dbg !86 {
  call void @llvm.dbg.value(metadata %struct._p_PetscSF** %0, metadata !482, metadata !DIExpression()), !dbg !486
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer** %1, metadata !483, metadata !DIExpression()), !dbg !486
  call void @llvm.dbg.value(metadata i32* %2, metadata !484, metadata !DIExpression()), !dbg !486
  %4 = bitcast %struct._p_PetscViewer** %1 to i64*, !dbg !487
  %5 = load i64, i64* %4, align 8, !dbg !487, !tbaa !490
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
  ], !dbg !494

6:                                                ; preds = %3
  %7 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !495, !tbaa !497
  %8 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_DRAW_(%struct.ompi_communicator_t* %7) #4, !dbg !495
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %8, metadata !485, metadata !DIExpression()), !dbg !486
  br label %38, !dbg !495

9:                                                ; preds = %3
  %10 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_DRAW_(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*)) #4, !dbg !499
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %10, metadata !485, metadata !DIExpression()), !dbg !486
  br label %38, !dbg !499

11:                                               ; preds = %3
  %12 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !502, !tbaa !497
  %13 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_STDOUT_(%struct.ompi_communicator_t* %12) #4, !dbg !502
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %13, metadata !485, metadata !DIExpression()), !dbg !486
  br label %38, !dbg !502

14:                                               ; preds = %3
  %15 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_STDOUT_(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*)) #4, !dbg !505
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %15, metadata !485, metadata !DIExpression()), !dbg !486
  br label %38, !dbg !505

16:                                               ; preds = %3
  %17 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !508, !tbaa !497
  %18 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_STDERR_(%struct.ompi_communicator_t* %17) #4, !dbg !508
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %18, metadata !485, metadata !DIExpression()), !dbg !486
  br label %38, !dbg !508

19:                                               ; preds = %3
  %20 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_STDERR_(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*)) #4, !dbg !511
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %20, metadata !485, metadata !DIExpression()), !dbg !486
  br label %38, !dbg !511

21:                                               ; preds = %3
  %22 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !514, !tbaa !497
  %23 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_BINARY_(%struct.ompi_communicator_t* %22) #4, !dbg !514
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %23, metadata !485, metadata !DIExpression()), !dbg !486
  br label %38, !dbg !514

24:                                               ; preds = %3
  %25 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_BINARY_(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*)) #4, !dbg !517
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %25, metadata !485, metadata !DIExpression()), !dbg !486
  br label %38, !dbg !517

26:                                               ; preds = %3
  %27 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !520, !tbaa !497
  %28 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_BINARY_(%struct.ompi_communicator_t* %27) #4, !dbg !520
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %28, metadata !485, metadata !DIExpression()), !dbg !486
  br label %38, !dbg !520

29:                                               ; preds = %3
  %30 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_BINARY_(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*)) #4, !dbg !523
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %30, metadata !485, metadata !DIExpression()), !dbg !486
  br label %38, !dbg !523

31:                                               ; preds = %3
  %32 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** @PETSC_COMM_WORLD, align 8, !dbg !526, !tbaa !497
  %33 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_SOCKET_(%struct.ompi_communicator_t* %32) #4, !dbg !526
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %33, metadata !485, metadata !DIExpression()), !dbg !486
  br label %38, !dbg !526

34:                                               ; preds = %3
  %35 = tail call %struct._p_PetscViewer* @PETSC_VIEWER_SOCKET_(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*)) #4, !dbg !529
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %35, metadata !485, metadata !DIExpression()), !dbg !486
  br label %38, !dbg !529

36:                                               ; preds = %3
  %37 = inttoptr i64 %5 to %struct._p_PetscViewer*, !dbg !494
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %37, metadata !485, metadata !DIExpression()), !dbg !486
  br label %38

38:                                               ; preds = %9, %14, %19, %24, %29, %34, %36, %31, %26, %21, %16, %11, %6
  %39 = phi %struct._p_PetscViewer* [ %8, %6 ], [ %10, %9 ], [ %13, %11 ], [ %15, %14 ], [ %18, %16 ], [ %20, %19 ], [ %23, %21 ], [ %25, %24 ], [ %28, %26 ], [ %30, %29 ], [ %33, %31 ], [ %35, %34 ], [ %37, %36 ], !dbg !532
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %39, metadata !485, metadata !DIExpression()), !dbg !486
  %40 = load %struct._p_PetscSF*, %struct._p_PetscSF** %0, align 8, !dbg !533, !tbaa !497
  %41 = tail call i32 @PetscSFView(%struct._p_PetscSF* %40, %struct._p_PetscViewer* %39) #4, !dbg !534
  store i32 %41, i32* %2, align 4, !dbg !535, !tbaa !536
  ret void, !dbg !538
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare !dbg !539 %struct._p_PetscViewer* @PETSC_VIEWER_DRAW_(%struct.ompi_communicator_t*) local_unnamed_addr #2

declare !dbg !544 %struct._p_PetscViewer* @PETSC_VIEWER_STDOUT_(%struct.ompi_communicator_t*) local_unnamed_addr #2

declare !dbg !545 %struct._p_PetscViewer* @PETSC_VIEWER_STDERR_(%struct.ompi_communicator_t*) local_unnamed_addr #2

declare !dbg !546 %struct._p_PetscViewer* @PETSC_VIEWER_BINARY_(%struct.ompi_communicator_t*) local_unnamed_addr #2

declare !dbg !547 %struct._p_PetscViewer* @PETSC_VIEWER_SOCKET_(%struct.ompi_communicator_t*) local_unnamed_addr #2

declare !dbg !548 i32 @PetscSFView(%struct._p_PetscSF*, %struct._p_PetscViewer*) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define void @petscsfgetgraph_(%struct._p_PetscSF** nocapture readonly %0, i32* %1, i32* %2, %struct.F90Array1d* %3, %struct.F90Array1d* %4, i32* nocapture %5) local_unnamed_addr #0 !dbg !551 {
  %7 = alloca i32*, align 8
  %8 = alloca %struct.PetscSFNode*, align 8
  call void @llvm.dbg.value(metadata %struct._p_PetscSF** %0, metadata !561, metadata !DIExpression()), !dbg !569
  call void @llvm.dbg.value(metadata i32* %1, metadata !562, metadata !DIExpression()), !dbg !569
  call void @llvm.dbg.value(metadata i32* %2, metadata !563, metadata !DIExpression()), !dbg !569
  call void @llvm.dbg.value(metadata %struct.F90Array1d* %3, metadata !564, metadata !DIExpression()), !dbg !569
  call void @llvm.dbg.value(metadata %struct.F90Array1d* %4, metadata !565, metadata !DIExpression()), !dbg !569
  call void @llvm.dbg.value(metadata i32* %5, metadata !566, metadata !DIExpression()), !dbg !569
  %9 = bitcast i32** %7 to i8*, !dbg !570
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #4, !dbg !570
  %10 = bitcast %struct.PetscSFNode** %8 to i8*, !dbg !571
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #4, !dbg !571
  %11 = load %struct._p_PetscSF*, %struct._p_PetscSF** %0, align 8, !dbg !572, !tbaa !497
  call void @llvm.dbg.value(metadata i32** %7, metadata !567, metadata !DIExpression(DW_OP_deref)), !dbg !569
  call void @llvm.dbg.value(metadata %struct.PetscSFNode** %8, metadata !568, metadata !DIExpression(DW_OP_deref)), !dbg !569
  %12 = call i32 @PetscSFGetGraph(%struct._p_PetscSF* %11, i32* %1, i32* %2, i32** nonnull %7, %struct.PetscSFNode** nonnull %8) #4, !dbg !573
  store i32 %12, i32* %5, align 4, !dbg !574, !tbaa !536
  %13 = icmp eq i32 %12, 0, !dbg !575
  br i1 %13, label %14, label %22, !dbg !577

14:                                               ; preds = %6
  %15 = bitcast i32** %7 to i8**, !dbg !578
  %16 = load i8*, i8** %15, align 8, !dbg !578, !tbaa !497
  call void @llvm.dbg.value(metadata i32* undef, metadata !567, metadata !DIExpression()), !dbg !569
  %17 = load i32, i32* %2, align 4, !dbg !579, !tbaa !536
  %18 = call i32 @F90Array1dCreate(i8* %16, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), i32 1, i32 %17, %struct.F90Array1d* %3) #4, !dbg !580
  store i32 %18, i32* %5, align 4, !dbg !581, !tbaa !536
  %19 = bitcast %struct.PetscSFNode** %8 to i32**, !dbg !582
  %20 = load i32*, i32** %19, align 8, !dbg !582, !tbaa !497
  call void @llvm.dbg.value(metadata %struct.PetscSFNode* undef, metadata !568, metadata !DIExpression()), !dbg !569
  %21 = getelementptr %struct.F90Array1d, %struct.F90Array1d* %4, i64 0, i32 0, !dbg !583
  call void @f90arraysfnodecreate_(i32* %20, i32* nonnull %2, i8* %21) #4, !dbg !584
  br label %22, !dbg !585

22:                                               ; preds = %6, %14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #4, !dbg !585
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #4, !dbg !585
  ret void, !dbg !585
}

declare !dbg !586 i32 @PetscSFGetGraph(%struct._p_PetscSF*, i32*, i32*, i32**, %struct.PetscSFNode**) local_unnamed_addr #2

declare !dbg !596 i32 @F90Array1dCreate(i8*, %struct.ompi_datatype_t*, i32, i32, %struct.F90Array1d*) local_unnamed_addr #2

declare !dbg !600 void @f90arraysfnodecreate_(i32*, i32*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @petscsfbcastbegin_(%struct._p_PetscSF** nocapture readonly %0, i32* nocapture readonly %1, %struct.F90Array1d* %2, %struct.F90Array1d* %3, i32* nocapture readonly %4, i32* nocapture %5) local_unnamed_addr #0 !dbg !603 {
  %7 = alloca %struct.ompi_datatype_t*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata %struct._p_PetscSF** %0, metadata !607, metadata !DIExpression()), !dbg !617
  call void @llvm.dbg.value(metadata i32* %1, metadata !608, metadata !DIExpression()), !dbg !617
  call void @llvm.dbg.value(metadata %struct.F90Array1d* %2, metadata !609, metadata !DIExpression()), !dbg !617
  call void @llvm.dbg.value(metadata %struct.F90Array1d* %3, metadata !610, metadata !DIExpression()), !dbg !617
  call void @llvm.dbg.value(metadata i32* %4, metadata !611, metadata !DIExpression()), !dbg !617
  call void @llvm.dbg.value(metadata i32* %5, metadata !612, metadata !DIExpression()), !dbg !617
  %10 = bitcast %struct.ompi_datatype_t** %7 to i8*, !dbg !618
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #4, !dbg !618
  %11 = bitcast i8** %8 to i8*, !dbg !619
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #4, !dbg !619
  %12 = bitcast i8** %9 to i8*, !dbg !620
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #4, !dbg !620
  %13 = load i32, i32* %4, align 4, !dbg !621, !tbaa !536
  %14 = tail call %struct.ompi_op_t* @MPI_Op_f2c(i32 %13) #4, !dbg !622
  call void @llvm.dbg.value(metadata %struct.ompi_op_t* %14, metadata !616, metadata !DIExpression()), !dbg !617
  %15 = load i32, i32* %1, align 4, !dbg !623, !tbaa !536
  call void @llvm.dbg.value(metadata %struct.ompi_datatype_t** %7, metadata !613, metadata !DIExpression(DW_OP_deref)), !dbg !617
  %16 = call i32 @PetscMPIFortranDatatypeToC(i32 %15, %struct.ompi_datatype_t** nonnull %7) #4, !dbg !624
  store i32 %16, i32* %5, align 4, !dbg !625, !tbaa !536
  %17 = icmp eq i32 %16, 0, !dbg !626
  br i1 %17, label %18, label %32, !dbg !628

18:                                               ; preds = %6
  %19 = load %struct.ompi_datatype_t*, %struct.ompi_datatype_t** %7, align 8, !dbg !629, !tbaa !497
  call void @llvm.dbg.value(metadata %struct.ompi_datatype_t* %19, metadata !613, metadata !DIExpression()), !dbg !617
  call void @llvm.dbg.value(metadata i8** %8, metadata !614, metadata !DIExpression(DW_OP_deref)), !dbg !617
  %20 = call i32 @F90Array1dAccess(%struct.F90Array1d* %2, %struct.ompi_datatype_t* %19, i8** nonnull %8) #4, !dbg !630
  store i32 %20, i32* %5, align 4, !dbg !631, !tbaa !536
  %21 = icmp eq i32 %20, 0, !dbg !632
  br i1 %21, label %22, label %32, !dbg !634

22:                                               ; preds = %18
  %23 = load %struct.ompi_datatype_t*, %struct.ompi_datatype_t** %7, align 8, !dbg !635, !tbaa !497
  call void @llvm.dbg.value(metadata %struct.ompi_datatype_t* %23, metadata !613, metadata !DIExpression()), !dbg !617
  call void @llvm.dbg.value(metadata i8** %9, metadata !615, metadata !DIExpression(DW_OP_deref)), !dbg !617
  %24 = call i32 @F90Array1dAccess(%struct.F90Array1d* %3, %struct.ompi_datatype_t* %23, i8** nonnull %9) #4, !dbg !636
  store i32 %24, i32* %5, align 4, !dbg !637, !tbaa !536
  %25 = icmp eq i32 %24, 0, !dbg !638
  br i1 %25, label %26, label %32, !dbg !640

26:                                               ; preds = %22
  %27 = load %struct._p_PetscSF*, %struct._p_PetscSF** %0, align 8, !dbg !641, !tbaa !497
  %28 = load %struct.ompi_datatype_t*, %struct.ompi_datatype_t** %7, align 8, !dbg !642, !tbaa !497
  call void @llvm.dbg.value(metadata %struct.ompi_datatype_t* %28, metadata !613, metadata !DIExpression()), !dbg !617
  %29 = load i8*, i8** %8, align 8, !dbg !643, !tbaa !497
  call void @llvm.dbg.value(metadata i8* %29, metadata !614, metadata !DIExpression()), !dbg !617
  %30 = load i8*, i8** %9, align 8, !dbg !644, !tbaa !497
  call void @llvm.dbg.value(metadata i8* %30, metadata !615, metadata !DIExpression()), !dbg !617
  %31 = call i32 @PetscSFBcastBegin(%struct._p_PetscSF* %27, %struct.ompi_datatype_t* %28, i8* %29, i8* %30, %struct.ompi_op_t* %14) #4, !dbg !645
  store i32 %31, i32* %5, align 4, !dbg !646, !tbaa !536
  br label %32, !dbg !647

32:                                               ; preds = %22, %18, %6, %26
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #4, !dbg !647
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #4, !dbg !647
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #4, !dbg !647
  ret void, !dbg !647
}

declare !dbg !648 %struct.ompi_op_t* @MPI_Op_f2c(i32) local_unnamed_addr #2

declare !dbg !651 i32 @PetscMPIFortranDatatypeToC(i32, %struct.ompi_datatype_t**) local_unnamed_addr #2

declare !dbg !655 i32 @F90Array1dAccess(%struct.F90Array1d*, %struct.ompi_datatype_t*, i8**) local_unnamed_addr #2

declare !dbg !658 i32 @PetscSFBcastBegin(%struct._p_PetscSF*, %struct.ompi_datatype_t*, i8*, i8*, %struct.ompi_op_t*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @petscsfbcastend_(%struct._p_PetscSF** nocapture readonly %0, i32* nocapture readonly %1, %struct.F90Array1d* %2, %struct.F90Array1d* %3, i32* nocapture readonly %4, i32* nocapture %5) local_unnamed_addr #0 !dbg !661 {
  %7 = alloca %struct.ompi_datatype_t*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata %struct._p_PetscSF** %0, metadata !663, metadata !DIExpression()), !dbg !673
  call void @llvm.dbg.value(metadata i32* %1, metadata !664, metadata !DIExpression()), !dbg !673
  call void @llvm.dbg.value(metadata %struct.F90Array1d* %2, metadata !665, metadata !DIExpression()), !dbg !673
  call void @llvm.dbg.value(metadata %struct.F90Array1d* %3, metadata !666, metadata !DIExpression()), !dbg !673
  call void @llvm.dbg.value(metadata i32* %4, metadata !667, metadata !DIExpression()), !dbg !673
  call void @llvm.dbg.value(metadata i32* %5, metadata !668, metadata !DIExpression()), !dbg !673
  %10 = bitcast %struct.ompi_datatype_t** %7 to i8*, !dbg !674
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #4, !dbg !674
  %11 = bitcast i8** %8 to i8*, !dbg !675
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #4, !dbg !675
  %12 = bitcast i8** %9 to i8*, !dbg !676
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #4, !dbg !676
  %13 = load i32, i32* %4, align 4, !dbg !677, !tbaa !536
  %14 = tail call %struct.ompi_op_t* @MPI_Op_f2c(i32 %13) #4, !dbg !678
  call void @llvm.dbg.value(metadata %struct.ompi_op_t* %14, metadata !672, metadata !DIExpression()), !dbg !673
  %15 = load i32, i32* %1, align 4, !dbg !679, !tbaa !536
  call void @llvm.dbg.value(metadata %struct.ompi_datatype_t** %7, metadata !669, metadata !DIExpression(DW_OP_deref)), !dbg !673
  %16 = call i32 @PetscMPIFortranDatatypeToC(i32 %15, %struct.ompi_datatype_t** nonnull %7) #4, !dbg !680
  store i32 %16, i32* %5, align 4, !dbg !681, !tbaa !536
  %17 = icmp eq i32 %16, 0, !dbg !682
  br i1 %17, label %18, label %32, !dbg !684

18:                                               ; preds = %6
  %19 = load %struct.ompi_datatype_t*, %struct.ompi_datatype_t** %7, align 8, !dbg !685, !tbaa !497
  call void @llvm.dbg.value(metadata %struct.ompi_datatype_t* %19, metadata !669, metadata !DIExpression()), !dbg !673
  call void @llvm.dbg.value(metadata i8** %8, metadata !670, metadata !DIExpression(DW_OP_deref)), !dbg !673
  %20 = call i32 @F90Array1dAccess(%struct.F90Array1d* %2, %struct.ompi_datatype_t* %19, i8** nonnull %8) #4, !dbg !686
  store i32 %20, i32* %5, align 4, !dbg !687, !tbaa !536
  %21 = icmp eq i32 %20, 0, !dbg !688
  br i1 %21, label %22, label %32, !dbg !690

22:                                               ; preds = %18
  %23 = load %struct.ompi_datatype_t*, %struct.ompi_datatype_t** %7, align 8, !dbg !691, !tbaa !497
  call void @llvm.dbg.value(metadata %struct.ompi_datatype_t* %23, metadata !669, metadata !DIExpression()), !dbg !673
  call void @llvm.dbg.value(metadata i8** %9, metadata !671, metadata !DIExpression(DW_OP_deref)), !dbg !673
  %24 = call i32 @F90Array1dAccess(%struct.F90Array1d* %3, %struct.ompi_datatype_t* %23, i8** nonnull %9) #4, !dbg !692
  store i32 %24, i32* %5, align 4, !dbg !693, !tbaa !536
  %25 = icmp eq i32 %24, 0, !dbg !694
  br i1 %25, label %26, label %32, !dbg !696

26:                                               ; preds = %22
  %27 = load %struct._p_PetscSF*, %struct._p_PetscSF** %0, align 8, !dbg !697, !tbaa !497
  %28 = load %struct.ompi_datatype_t*, %struct.ompi_datatype_t** %7, align 8, !dbg !698, !tbaa !497
  call void @llvm.dbg.value(metadata %struct.ompi_datatype_t* %28, metadata !669, metadata !DIExpression()), !dbg !673
  %29 = load i8*, i8** %8, align 8, !dbg !699, !tbaa !497
  call void @llvm.dbg.value(metadata i8* %29, metadata !670, metadata !DIExpression()), !dbg !673
  %30 = load i8*, i8** %9, align 8, !dbg !700, !tbaa !497
  call void @llvm.dbg.value(metadata i8* %30, metadata !671, metadata !DIExpression()), !dbg !673
  %31 = call i32 @PetscSFBcastEnd(%struct._p_PetscSF* %27, %struct.ompi_datatype_t* %28, i8* %29, i8* %30, %struct.ompi_op_t* %14) #4, !dbg !701
  store i32 %31, i32* %5, align 4, !dbg !702, !tbaa !536
  br label %32, !dbg !703

32:                                               ; preds = %22, %18, %6, %26
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #4, !dbg !703
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #4, !dbg !703
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #4, !dbg !703
  ret void, !dbg !703
}

declare !dbg !704 i32 @PetscSFBcastEnd(%struct._p_PetscSF*, %struct.ompi_datatype_t*, i8*, i8*, %struct.ompi_op_t*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @petscsfviewfromoptions_(%struct._p_PetscSF** nocapture readonly %0, %struct._p_PetscObject* %1, i8* %2, i32* nocapture %3, i64 %4) local_unnamed_addr #0 !dbg !705 {
  %6 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata %struct._p_PetscSF** %0, metadata !709, metadata !DIExpression()), !dbg !715
  call void @llvm.dbg.value(metadata %struct._p_PetscObject* %1, metadata !710, metadata !DIExpression()), !dbg !715
  call void @llvm.dbg.value(metadata i8* %2, metadata !711, metadata !DIExpression()), !dbg !715
  call void @llvm.dbg.value(metadata i32* %3, metadata !712, metadata !DIExpression()), !dbg !715
  call void @llvm.dbg.value(metadata i64 %4, metadata !713, metadata !DIExpression()), !dbg !715
  %7 = bitcast i8** %6 to i8*, !dbg !716
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #4, !dbg !716
  %8 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !717, !tbaa !497
  %9 = icmp eq i8* %8, %2, !dbg !717
  br i1 %9, label %10, label %11, !dbg !720

10:                                               ; preds = %5
  call void @llvm.dbg.value(metadata i8* null, metadata !711, metadata !DIExpression()), !dbg !715
  call void @llvm.dbg.value(metadata i8* null, metadata !714, metadata !DIExpression()), !dbg !715
  store i8* null, i8** %6, align 8, !dbg !721, !tbaa !497
  br label %27, !dbg !721

11:                                               ; preds = %5, %14
  %12 = phi i64 [ %15, %14 ], [ %4, %5 ]
  call void @llvm.dbg.value(metadata i64 %12, metadata !713, metadata !DIExpression()), !dbg !715
  %13 = icmp eq i64 %12, 0, !dbg !723
  br i1 %13, label %19, label %14, !dbg !723

14:                                               ; preds = %11
  %15 = add i64 %12, -1, !dbg !723
  %16 = getelementptr inbounds i8, i8* %2, i64 %15, !dbg !723
  %17 = load i8, i8* %16, align 1, !dbg !723, !tbaa !725
  %18 = icmp eq i8 %17, 32, !dbg !723
  br i1 %18, label %11, label %19, !dbg !723, !llvm.loop !726

19:                                               ; preds = %11, %14
  %20 = add i64 %12, 1, !dbg !723
  call void @llvm.dbg.value(metadata i8** %6, metadata !714, metadata !DIExpression(DW_OP_deref)), !dbg !715
  %21 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 93, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.petscsfviewfromoptions_, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i64 %20, i8* nonnull %7) #4, !dbg !723
  store i32 %21, i32* %3, align 4, !dbg !723, !tbaa !536
  %22 = icmp eq i32 %21, 0, !dbg !728
  br i1 %22, label %23, label %76, !dbg !723

23:                                               ; preds = %19
  %24 = load i8*, i8** %6, align 8, !dbg !723, !tbaa !497
  call void @llvm.dbg.value(metadata i8* %24, metadata !714, metadata !DIExpression()), !dbg !715
  %25 = call i32 @PetscStrncpy(i8* %24, i8* %2, i64 %20) #4, !dbg !723
  store i32 %25, i32* %3, align 4, !dbg !723, !tbaa !536
  %26 = icmp eq i32 %25, 0, !dbg !730
  br i1 %26, label %27, label %76, !dbg !723

27:                                               ; preds = %23, %10
  %28 = phi i8* [ null, %10 ], [ %2, %23 ]
  call void @llvm.dbg.value(metadata i8* %28, metadata !711, metadata !DIExpression()), !dbg !715
  %29 = bitcast %struct._p_PetscObject* %1 to i8**, !dbg !732
  %30 = load i8*, i8** %29, align 8, !dbg !732, !tbaa !497
  %31 = icmp eq i8* %30, null, !dbg !732
  br i1 %31, label %60, label %32, !dbg !734

32:                                               ; preds = %27
  %33 = bitcast %struct._p_PetscObject* %1 to i8*, !dbg !735
  %34 = load i8*, i8** @PETSC_NULL_INTEGER_Fortran, align 8, !dbg !735, !tbaa !497
  %35 = icmp eq i8* %34, %33, !dbg !735
  %36 = load i8*, i8** @PETSC_NULL_DOUBLE_Fortran, align 8, !dbg !735
  %37 = icmp eq i8* %36, %33, !dbg !735
  %38 = select i1 %35, i1 true, i1 %37, !dbg !735
  %39 = load i8*, i8** @PETSC_NULL_SCALAR_Fortran, align 8, !dbg !735
  %40 = icmp eq i8* %39, %33, !dbg !735
  %41 = select i1 %38, i1 true, i1 %40, !dbg !735
  %42 = load i8*, i8** @PETSC_NULL_REAL_Fortran, align 8, !dbg !735
  %43 = icmp eq i8* %42, %33, !dbg !735
  %44 = select i1 %41, i1 true, i1 %43, !dbg !735
  %45 = load i8*, i8** @PETSC_NULL_BOOL_Fortran, align 8, !dbg !735
  %46 = icmp eq i8* %45, %33, !dbg !735
  %47 = select i1 %44, i1 true, i1 %46, !dbg !735
  br i1 %47, label %58, label %48, !dbg !735

48:                                               ; preds = %32
  %49 = bitcast %struct._p_PetscObject* %1 to void ()*, !dbg !735
  %50 = load void ()*, void ()** @PETSC_NULL_FUNCTION_Fortran, align 8, !dbg !735, !tbaa !497
  %51 = icmp eq void ()* %50, %49, !dbg !735
  %52 = load i8*, i8** @PETSC_NULL_CHARACTER_Fortran, align 8, !dbg !735
  %53 = icmp eq i8* %52, %33, !dbg !735
  %54 = select i1 %51, i1 true, i1 %53, !dbg !735
  %55 = load i8*, i8** @PETSC_NULL_MPI_COMM_Fortran, align 8, !dbg !735
  %56 = icmp eq i8* %55, %33, !dbg !735
  %57 = select i1 %54, i1 true, i1 %56, !dbg !735
  br i1 %57, label %58, label %60, !dbg !735

58:                                               ; preds = %48, %32
  %59 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 94, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str.2, i64 0, i64 0)) #4, !dbg !737
  br label %74, !dbg !737

60:                                               ; preds = %48, %27
  %61 = phi %struct._p_PetscObject* [ null, %27 ], [ %1, %48 ]
  call void @llvm.dbg.value(metadata %struct._p_PetscObject* %61, metadata !710, metadata !DIExpression()), !dbg !715
  %62 = load %struct._p_PetscSF*, %struct._p_PetscSF** %0, align 8, !dbg !739, !tbaa !497
  %63 = load i8*, i8** %6, align 8, !dbg !740, !tbaa !497
  call void @llvm.dbg.value(metadata i8* %63, metadata !714, metadata !DIExpression()), !dbg !715
  %64 = call i32 @PetscSFViewFromOptions(%struct._p_PetscSF* %62, %struct._p_PetscObject* %61, i8* %63) #4, !dbg !741
  store i32 %64, i32* %3, align 4, !dbg !742, !tbaa !536
  %65 = icmp ne i32 %64, 0, !dbg !743
  %66 = load i8*, i8** %6, align 8
  %67 = icmp eq i8* %28, %66
  %68 = select i1 %65, i1 true, i1 %67, !dbg !745
  call void @llvm.dbg.value(metadata i8* %66, metadata !714, metadata !DIExpression()), !dbg !715
  br i1 %68, label %76, label %69, !dbg !745

69:                                               ; preds = %60
  %70 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !746, !tbaa !497
  %71 = call i32 %70(i8* %66, i32 96, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.petscsfviewfromoptions_, i64 0, i64 0), i8* getelementptr inbounds ([94 x i8], [94 x i8]* @.str, i64 0, i64 0)) #4, !dbg !746
  %72 = icmp ne i32 %71, 0, !dbg !746
  %73 = zext i1 %72 to i32, !dbg !746
  br label %74, !dbg !746

74:                                               ; preds = %58, %69
  %75 = phi i32 [ %73, %69 ], [ 1, %58 ]
  store i32 %75, i32* %3, align 4, !dbg !715, !tbaa !536
  br label %76, !dbg !748

76:                                               ; preds = %74, %60, %23, %19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #4, !dbg !748
  ret void, !dbg !748
}

declare !dbg !749 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #2

declare !dbg !753 i32 @PetscStrncpy(i8*, i8*, i64) local_unnamed_addr #2

declare !dbg !756 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #2

declare !dbg !759 i32 @PetscSFViewFromOptions(%struct._p_PetscSF*, %struct._p_PetscObject*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @petscsfdestroy_(%struct._p_PetscSF** %0, i32* nocapture %1) local_unnamed_addr #0 !dbg !762 {
  call void @llvm.dbg.value(metadata %struct._p_PetscSF** %0, metadata !766, metadata !DIExpression()), !dbg !768
  call void @llvm.dbg.value(metadata i32* %1, metadata !767, metadata !DIExpression()), !dbg !768
  %3 = bitcast %struct._p_PetscSF** %0 to i8**, !dbg !769
  %4 = load i8*, i8** %3, align 8, !dbg !769, !tbaa !497
  %5 = icmp eq i8* %4, inttoptr (i64 -2 to i8*), !dbg !769
  br i1 %5, label %6, label %7, !dbg !772

6:                                                ; preds = %2
  store %struct._p_PetscSF* null, %struct._p_PetscSF** %0, align 8, !dbg !769, !tbaa !497
  br label %7, !dbg !769

7:                                                ; preds = %2, %6
  %8 = tail call i32 @PetscSFDestroy(%struct._p_PetscSF** nonnull %0) #4, !dbg !773
  store i32 %8, i32* %1, align 4, !dbg !774, !tbaa !536
  %9 = icmp eq i32 %8, 0, !dbg !775
  br i1 %9, label %10, label %11, !dbg !777

10:                                               ; preds = %7
  store i8* inttoptr (i64 -2 to i8*), i8** %3, align 8, !dbg !778, !tbaa !497
  br label %11, !dbg !778

11:                                               ; preds = %7, %10
  ret void, !dbg !780
}

declare !dbg !781 i32 @PetscSFDestroy(%struct._p_PetscSF**) local_unnamed_addr #2

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

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !56, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/vec/is/sf/interface/ftn-custom/zsf.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3, !9, !24, !30, !37, !43, !50}
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
!24 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !25, line: 77, baseType: !5, size: 32, elements: !26)
!25 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsf.h", directory: "/home/users/ndemeye/xSDK")
!26 = !{!27, !28, !29}
!27 = !DIEnumerator(name: "PETSCSF_DUPLICATE_CONFONLY", value: 0, isUnsigned: true)
!28 = !DIEnumerator(name: "PETSCSF_DUPLICATE_RANKS", value: 1, isUnsigned: true)
!29 = !DIEnumerator(name: "PETSCSF_DUPLICATE_GRAPH", value: 2, isUnsigned: true)
!30 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 701, baseType: !5, size: 32, elements: !31)
!31 = !{!32, !33, !34, !35, !36}
!32 = !DIEnumerator(name: "PETSC_MEMTYPE_HOST", value: 0, isUnsigned: true)
!33 = !DIEnumerator(name: "PETSC_MEMTYPE_DEVICE", value: 1, isUnsigned: true)
!34 = !DIEnumerator(name: "PETSC_MEMTYPE_CUDA", value: 1, isUnsigned: true)
!35 = !DIEnumerator(name: "PETSC_MEMTYPE_NVSHMEM", value: 17, isUnsigned: true)
!36 = !DIEnumerator(name: "PETSC_MEMTYPE_HIP", value: 3, isUnsigned: true)
!37 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !25, line: 35, baseType: !5, size: 32, elements: !38)
!38 = !{!39, !40, !41, !42}
!39 = !DIEnumerator(name: "PETSCSF_PATTERN_GENERAL", value: 0, isUnsigned: true)
!40 = !DIEnumerator(name: "PETSCSF_PATTERN_ALLGATHER", value: 1, isUnsigned: true)
!41 = !DIEnumerator(name: "PETSCSF_PATTERN_GATHER", value: 2, isUnsigned: true)
!42 = !DIEnumerator(name: "PETSCSF_PATTERN_ALLTOALL", value: 3, isUnsigned: true)
!43 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !44, line: 37, baseType: !5, size: 32, elements: !45)
!44 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/sfimpl.h", directory: "/home/users/ndemeye/xSDK")
!45 = !{!46, !47, !48, !49}
!46 = !DIEnumerator(name: "PETSCSF_BACKEND_INVALID", value: 0, isUnsigned: true)
!47 = !DIEnumerator(name: "PETSCSF_BACKEND_CUDA", value: 1, isUnsigned: true)
!48 = !DIEnumerator(name: "PETSCSF_BACKEND_HIP", value: 2, isUnsigned: true)
!49 = !DIEnumerator(name: "PETSCSF_BACKEND_KOKKOS", value: 3, isUnsigned: true)
!50 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !51, line: 663, baseType: !5, size: 32, elements: !52)
!51 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscerror.h", directory: "/home/users/ndemeye/xSDK")
!52 = !{!53, !54, !55}
!53 = !DIEnumerator(name: "PETSC_ERROR_INITIAL", value: 0, isUnsigned: true)
!54 = !DIEnumerator(name: "PETSC_ERROR_REPEAT", value: 1, isUnsigned: true)
!55 = !DIEnumerator(name: "PETSC_ERROR_IN_CXX", value: 2, isUnsigned: true)
!56 = !{!57, !63, !67, !68, !71, !74, !75, !60, !77}
!57 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !58, size: 64)
!58 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranAddr", file: !59, line: 135, baseType: !60)
!59 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/fortranimpl.h", directory: "/home/users/ndemeye/xSDK")
!60 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !61, line: 100, baseType: !62)
!61 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!62 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!63 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !64, line: 330, baseType: !65)
!64 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!65 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!66 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !64, line: 330, flags: DIFlagFwdDecl)
!67 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!68 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Datatype", file: !64, line: 331, baseType: !69)
!69 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!70 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_datatype_t", file: !64, line: 331, flags: DIFlagFwdDecl)
!71 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!72 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !73)
!73 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!74 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!75 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !76, line: 46, baseType: !62)
!76 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!77 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!78 = !DISubroutineType(types: !79)
!79 = !{null}
!80 = !{i32 7, !"Dwarf Version", i32 4}
!81 = !{i32 2, !"Debug Info Version", i32 3}
!82 = !{i32 1, !"wchar_size", i32 4}
!83 = !{i32 7, !"PIC Level", i32 2}
!84 = !{i32 7, !"uwtable", i32 1}
!85 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!86 = distinct !DISubprogram(name: "petscsfview_", scope: !87, file: !87, line: 24, type: !88, scopeLine: 25, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !481)
!87 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/vec/is/sf/interface/ftn-custom/zsf.c", directory: "/home/users/ndemeye/xSDK")
!88 = !DISubroutineType(types: !89)
!89 = !{null, !90, !479, !480}
!90 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!91 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSF", file: !92, line: 15, baseType: !93)
!92 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsftypes.h", directory: "/home/users/ndemeye/xSDK")
!93 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 64)
!94 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscSF", file: !44, line: 66, size: 8640, elements: !95)
!95 = !{!96, !293, !387, !402, !403, !404, !405, !406, !407, !408, !410, !411, !412, !413, !415, !416, !417, !419, !420, !422, !423, !428, !429, !430, !431, !432, !433, !434, !435, !436, !440, !441, !442, !443, !444, !446, !447, !472, !473, !474, !475, !476, !478}
!96 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !94, file: !44, line: 67, baseType: !97, size: 4480)
!97 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !98, line: 122, baseType: !99)
!98 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!99 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !98, line: 73, size: 4480, elements: !100)
!100 = !{!101, !103, !151, !152, !153, !156, !157, !158, !159, !167, !168, !170, !174, !178, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !191, !192, !193, !195, !196, !197, !199, !200, !201, !202, !203, !206, !208, !209, !210, !211, !212, !215, !217, !218, !219, !229, !231, !232, !236, !237, !283, !288, !290, !291, !292}
!101 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !99, file: !98, line: 74, baseType: !102, size: 32)
!102 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !4, line: 32, baseType: !73)
!103 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !99, file: !98, line: 75, baseType: !104, size: 448, offset: 64)
!104 = !DICompositeType(tag: DW_TAG_array_type, baseType: !105, size: 448, elements: !149)
!105 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !98, line: 53, baseType: !106)
!106 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !98, line: 45, size: 448, elements: !107)
!107 = !{!108, !116, !124, !129, !136, !140, !144}
!108 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !106, file: !98, line: 46, baseType: !109, size: 64)
!109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!110 = !DISubroutineType(types: !111)
!111 = !{!112, !113, !115}
!112 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !73)
!113 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !4, line: 430, baseType: !114)
!114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !99, size: 64)
!115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!116 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !106, file: !98, line: 47, baseType: !117, size: 64, offset: 64)
!117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64)
!118 = !DISubroutineType(types: !119)
!119 = !{!112, !113, !120}
!120 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !121, line: 16, baseType: !122)
!121 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!123 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !121, line: 16, flags: DIFlagFwdDecl)
!124 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !106, file: !98, line: 48, baseType: !125, size: 64, offset: 128)
!125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !126, size: 64)
!126 = !DISubroutineType(types: !127)
!127 = !{!112, !128}
!128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64)
!129 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !106, file: !98, line: 49, baseType: !130, size: 64, offset: 192)
!130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !131, size: 64)
!131 = !DISubroutineType(types: !132)
!132 = !{!112, !113, !133, !113}
!133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !134, size: 64)
!134 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !135)
!135 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!136 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !106, file: !98, line: 50, baseType: !137, size: 64, offset: 256)
!137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !138, size: 64)
!138 = !DISubroutineType(types: !139)
!139 = !{!112, !113, !133, !128}
!140 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !106, file: !98, line: 51, baseType: !141, size: 64, offset: 320)
!141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !142, size: 64)
!142 = !DISubroutineType(types: !143)
!143 = !{!112, !113, !133, !77}
!144 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !106, file: !98, line: 52, baseType: !145, size: 64, offset: 384)
!145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 64)
!146 = !DISubroutineType(types: !147)
!147 = !{!112, !113, !133, !148}
!148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !77, size: 64)
!149 = !{!150}
!150 = !DISubrange(count: 1)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !99, file: !98, line: 76, baseType: !63, size: 64, offset: 512)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !99, file: !98, line: 77, baseType: !72, size: 32, offset: 576)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !99, file: !98, line: 78, baseType: !154, size: 64, offset: 640)
!154 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !4, line: 360, baseType: !155)
!155 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !99, file: !98, line: 78, baseType: !154, size: 64, offset: 704)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !99, file: !98, line: 78, baseType: !154, size: 64, offset: 768)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !99, file: !98, line: 78, baseType: !154, size: 64, offset: 832)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !99, file: !98, line: 79, baseType: !160, size: 64, offset: 896)
!160 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !4, line: 442, baseType: !161)
!161 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !4, line: 90, baseType: !162)
!162 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !163, line: 27, baseType: !164)
!163 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!164 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !165, line: 43, baseType: !166)
!165 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!166 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !99, file: !98, line: 80, baseType: !72, size: 32, offset: 960)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !99, file: !98, line: 81, baseType: !169, size: 32, offset: 992)
!169 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !4, line: 49, baseType: !73)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !99, file: !98, line: 82, baseType: !171, size: 64, offset: 1024)
!171 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !4, line: 465, baseType: !172)
!172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !173, size: 64)
!173 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !4, line: 465, flags: DIFlagFwdDecl)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !99, file: !98, line: 83, baseType: !175, size: 64, offset: 1088)
!175 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !4, line: 496, baseType: !176)
!176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !177, size: 64)
!177 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !4, line: 496, flags: DIFlagFwdDecl)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !99, file: !98, line: 84, baseType: !179, size: 64, offset: 1152)
!179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !99, file: !98, line: 85, baseType: !179, size: 64, offset: 1216)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !99, file: !98, line: 86, baseType: !179, size: 64, offset: 1280)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !99, file: !98, line: 87, baseType: !179, size: 64, offset: 1344)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !99, file: !98, line: 88, baseType: !113, size: 64, offset: 1408)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !99, file: !98, line: 89, baseType: !160, size: 64, offset: 1472)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !99, file: !98, line: 90, baseType: !179, size: 64, offset: 1536)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !99, file: !98, line: 91, baseType: !179, size: 64, offset: 1600)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !99, file: !98, line: 92, baseType: !72, size: 32, offset: 1664)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !99, file: !98, line: 93, baseType: !67, size: 64, offset: 1728)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !99, file: !98, line: 94, baseType: !190, size: 64, offset: 1792)
!190 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !4, line: 455, baseType: !161)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !99, file: !98, line: 95, baseType: !72, size: 32, offset: 1856)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !99, file: !98, line: 95, baseType: !72, size: 32, offset: 1888)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !99, file: !98, line: 96, baseType: !194, size: 64, offset: 1920)
!194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !190, size: 64)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !99, file: !98, line: 96, baseType: !194, size: 64, offset: 1984)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !99, file: !98, line: 97, baseType: !71, size: 64, offset: 2048)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !99, file: !98, line: 97, baseType: !198, size: 64, offset: 2112)
!198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !99, file: !98, line: 98, baseType: !72, size: 32, offset: 2176)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !99, file: !98, line: 98, baseType: !72, size: 32, offset: 2208)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !99, file: !98, line: 99, baseType: !194, size: 64, offset: 2240)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !99, file: !98, line: 99, baseType: !194, size: 64, offset: 2304)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !99, file: !98, line: 100, baseType: !204, size: 64, offset: 2368)
!204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !205, size: 64)
!205 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !155)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !99, file: !98, line: 100, baseType: !207, size: 64, offset: 2432)
!207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 64)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !99, file: !98, line: 101, baseType: !72, size: 32, offset: 2496)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !99, file: !98, line: 101, baseType: !72, size: 32, offset: 2528)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !99, file: !98, line: 102, baseType: !194, size: 64, offset: 2560)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !99, file: !98, line: 102, baseType: !194, size: 64, offset: 2624)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !99, file: !98, line: 103, baseType: !213, size: 64, offset: 2688)
!213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !214, size: 64)
!214 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !4, line: 305, baseType: !205)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !99, file: !98, line: 103, baseType: !216, size: 64, offset: 2752)
!216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !213, size: 64)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !99, file: !98, line: 104, baseType: !148, size: 64, offset: 2816)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !99, file: !98, line: 105, baseType: !72, size: 32, offset: 2880)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !99, file: !98, line: 106, baseType: !220, size: 128, offset: 2944)
!220 = !DICompositeType(tag: DW_TAG_array_type, baseType: !221, size: 128, elements: !227)
!221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !222, size: 64)
!222 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !98, line: 64, baseType: !223)
!223 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !98, line: 61, size: 128, elements: !224)
!224 = !{!225, !226}
!225 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !223, file: !98, line: 62, baseType: !77, size: 64)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !223, file: !98, line: 63, baseType: !67, size: 64, offset: 64)
!227 = !{!228}
!228 = !DISubrange(count: 2)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !99, file: !98, line: 107, baseType: !230, size: 64, offset: 3072)
!230 = !DICompositeType(tag: DW_TAG_array_type, baseType: !72, size: 64, elements: !227)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !99, file: !98, line: 108, baseType: !67, size: 64, offset: 3136)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !99, file: !98, line: 109, baseType: !233, size: 64, offset: 3200)
!233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!234 = !DISubroutineType(types: !235)
!235 = !{!112, !67}
!236 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !99, file: !98, line: 111, baseType: !72, size: 32, offset: 3264)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !99, file: !98, line: 112, baseType: !238, size: 320, offset: 3328)
!238 = !DICompositeType(tag: DW_TAG_array_type, baseType: !239, size: 320, elements: !281)
!239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !240, size: 64)
!240 = !DISubroutineType(types: !241)
!241 = !{!112, !242, !113, !67}
!242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !243, size: 64)
!243 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !10, line: 108, baseType: !244)
!244 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !10, line: 99, size: 640, elements: !245)
!245 = !{!246, !247, !269, !270, !271, !272, !273, !274, !275, !276, !277}
!246 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !244, file: !10, line: 100, baseType: !72, size: 32)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !244, file: !10, line: 101, baseType: !248, size: 64, offset: 64)
!248 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !10, line: 82, baseType: !249)
!249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !250, size: 64)
!250 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !10, line: 83, size: 768, elements: !251)
!251 = !{!252, !253, !254, !255, !256, !259, !260, !261, !262, !264, !266, !267, !268}
!252 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !250, file: !10, line: 84, baseType: !179, size: 64)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !250, file: !10, line: 85, baseType: !179, size: 64, offset: 64)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !250, file: !10, line: 86, baseType: !67, size: 64, offset: 128)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !250, file: !10, line: 87, baseType: !171, size: 64, offset: 192)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !250, file: !10, line: 88, baseType: !257, size: 64, offset: 256)
!257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !258, size: 64)
!258 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !133)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !250, file: !10, line: 89, baseType: !135, size: 8, offset: 320)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !250, file: !10, line: 90, baseType: !179, size: 64, offset: 384)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !250, file: !10, line: 91, baseType: !75, size: 64, offset: 448)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !250, file: !10, line: 92, baseType: !263, size: 32, offset: 512)
!263 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !250, file: !10, line: 93, baseType: !265, size: 32, offset: 544)
!265 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !10, line: 81, baseType: !9)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !250, file: !10, line: 94, baseType: !248, size: 64, offset: 576)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !250, file: !10, line: 95, baseType: !179, size: 64, offset: 640)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !250, file: !10, line: 96, baseType: !67, size: 64, offset: 704)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !244, file: !10, line: 102, baseType: !179, size: 64, offset: 128)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !244, file: !10, line: 102, baseType: !179, size: 64, offset: 192)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !244, file: !10, line: 103, baseType: !179, size: 64, offset: 256)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !244, file: !10, line: 104, baseType: !63, size: 64, offset: 320)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !244, file: !10, line: 105, baseType: !263, size: 32, offset: 384)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !244, file: !10, line: 105, baseType: !263, size: 32, offset: 416)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !244, file: !10, line: 105, baseType: !263, size: 32, offset: 448)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !244, file: !10, line: 106, baseType: !113, size: 64, offset: 512)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !244, file: !10, line: 107, baseType: !278, size: 64, offset: 576)
!278 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !10, line: 10, baseType: !279)
!279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !280, size: 64)
!280 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !10, line: 10, flags: DIFlagFwdDecl)
!281 = !{!282}
!282 = !DISubrange(count: 5)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !99, file: !98, line: 113, baseType: !284, size: 320, offset: 3648)
!284 = !DICompositeType(tag: DW_TAG_array_type, baseType: !285, size: 320, elements: !281)
!285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !286, size: 64)
!286 = !DISubroutineType(types: !287)
!287 = !{!112, !113, !67}
!288 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !99, file: !98, line: 114, baseType: !289, size: 320, offset: 3968)
!289 = !DICompositeType(tag: DW_TAG_array_type, baseType: !67, size: 320, elements: !281)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !99, file: !98, line: 115, baseType: !263, size: 32, offset: 4288)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !99, file: !98, line: 120, baseType: !278, size: 64, offset: 4352)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !99, file: !98, line: 121, baseType: !263, size: 32, offset: 4416)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !94, file: !44, line: 67, baseType: !294, size: 1344, offset: 4480)
!294 = !DICompositeType(tag: DW_TAG_array_type, baseType: !295, size: 1344, elements: !149)
!295 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscSFOps", file: !44, line: 39, size: 1344, elements: !296)
!296 = !{!297, !301, !302, !303, !307, !311, !316, !326, !330, !331, !332, !336, !340, !344, !354, !358, !362, !374, !378, !379, !383}
!297 = !DIDerivedType(tag: DW_TAG_member, name: "Reset", scope: !295, file: !44, line: 40, baseType: !298, size: 64)
!298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !299, size: 64)
!299 = !DISubroutineType(types: !300)
!300 = !{!112, !91}
!301 = !DIDerivedType(tag: DW_TAG_member, name: "Destroy", scope: !295, file: !44, line: 41, baseType: !298, size: 64, offset: 64)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "SetUp", scope: !295, file: !44, line: 42, baseType: !298, size: 64, offset: 128)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "SetFromOptions", scope: !295, file: !44, line: 43, baseType: !304, size: 64, offset: 192)
!304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !305, size: 64)
!305 = !DISubroutineType(types: !306)
!306 = !{!112, !242, !91}
!307 = !DIDerivedType(tag: DW_TAG_member, name: "View", scope: !295, file: !44, line: 44, baseType: !308, size: 64, offset: 256)
!308 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !309, size: 64)
!309 = !DISubroutineType(types: !310)
!310 = !{!112, !91, !120}
!311 = !DIDerivedType(tag: DW_TAG_member, name: "Duplicate", scope: !295, file: !44, line: 45, baseType: !312, size: 64, offset: 320)
!312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !313, size: 64)
!313 = !DISubroutineType(types: !314)
!314 = !{!112, !91, !315, !91}
!315 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSFDuplicateOption", file: !25, line: 77, baseType: !24)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "BcastBegin", scope: !295, file: !44, line: 46, baseType: !317, size: 64, offset: 384)
!317 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !318, size: 64)
!318 = !DISubroutineType(types: !319)
!319 = !{!112, !91, !68, !320, !321, !320, !67, !323}
!320 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMemType", file: !4, line: 701, baseType: !30)
!321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !322, size: 64)
!322 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!323 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Op", file: !64, line: 338, baseType: !324)
!324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !325, size: 64)
!325 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_op_t", file: !64, line: 338, flags: DIFlagFwdDecl)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "BcastEnd", scope: !295, file: !44, line: 47, baseType: !327, size: 64, offset: 448)
!327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !328, size: 64)
!328 = !DISubroutineType(types: !329)
!329 = !{!112, !91, !68, !321, !67, !323}
!330 = !DIDerivedType(tag: DW_TAG_member, name: "ReduceBegin", scope: !295, file: !44, line: 48, baseType: !317, size: 64, offset: 512)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "ReduceEnd", scope: !295, file: !44, line: 49, baseType: !327, size: 64, offset: 576)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "FetchAndOpBegin", scope: !295, file: !44, line: 50, baseType: !333, size: 64, offset: 640)
!333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !334, size: 64)
!334 = !DISubroutineType(types: !335)
!335 = !{!112, !91, !68, !320, !67, !320, !321, !67, !323}
!336 = !DIDerivedType(tag: DW_TAG_member, name: "FetchAndOpEnd", scope: !295, file: !44, line: 51, baseType: !337, size: 64, offset: 704)
!337 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !338, size: 64)
!338 = !DISubroutineType(types: !339)
!339 = !{!112, !91, !68, !67, !321, !67, !323}
!340 = !DIDerivedType(tag: DW_TAG_member, name: "BcastToZero", scope: !295, file: !44, line: 52, baseType: !341, size: 64, offset: 768)
!341 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !342, size: 64)
!342 = !DISubroutineType(types: !343)
!343 = !{!112, !91, !68, !320, !321, !320, !67}
!344 = !DIDerivedType(tag: DW_TAG_member, name: "GetRootRanks", scope: !295, file: !44, line: 53, baseType: !345, size: 64, offset: 832)
!345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64)
!346 = !DISubroutineType(types: !347)
!347 = !{!112, !91, !71, !348, !351, !351, !351}
!348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !349, size: 64)
!349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !350, size: 64)
!350 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !169)
!351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !352, size: 64)
!352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !353, size: 64)
!353 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !72)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "GetLeafRanks", scope: !295, file: !44, line: 54, baseType: !355, size: 64, offset: 896)
!355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !356, size: 64)
!356 = !DISubroutineType(types: !357)
!357 = !{!112, !91, !71, !348, !351, !351}
!358 = !DIDerivedType(tag: DW_TAG_member, name: "CreateLocalSF", scope: !295, file: !44, line: 55, baseType: !359, size: 64, offset: 960)
!359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !360, size: 64)
!360 = !DISubroutineType(types: !361)
!361 = !{!112, !91, !90}
!362 = !DIDerivedType(tag: DW_TAG_member, name: "GetGraph", scope: !295, file: !44, line: 56, baseType: !363, size: 64, offset: 1024)
!363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !364, size: 64)
!364 = !DISubroutineType(types: !365)
!365 = !{!112, !91, !71, !71, !351, !366}
!366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !367, size: 64)
!367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !368, size: 64)
!368 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !369)
!369 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSFNode", file: !92, line: 49, baseType: !370)
!370 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !92, line: 46, size: 64, elements: !371)
!371 = !{!372, !373}
!372 = !DIDerivedType(tag: DW_TAG_member, name: "rank", scope: !370, file: !92, line: 47, baseType: !72, size: 32)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !370, file: !92, line: 48, baseType: !72, size: 32, offset: 32)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "CreateEmbeddedRootSF", scope: !295, file: !44, line: 57, baseType: !375, size: 64, offset: 1088)
!375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !376, size: 64)
!376 = !DISubroutineType(types: !377)
!377 = !{!112, !91, !72, !352, !90}
!378 = !DIDerivedType(tag: DW_TAG_member, name: "CreateEmbeddedLeafSF", scope: !295, file: !44, line: 58, baseType: !375, size: 64, offset: 1152)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "Malloc", scope: !295, file: !44, line: 60, baseType: !380, size: 64, offset: 1216)
!380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !381, size: 64)
!381 = !DISubroutineType(types: !382)
!382 = !{!112, !320, !75, !74}
!383 = !DIDerivedType(tag: DW_TAG_member, name: "Free", scope: !295, file: !44, line: 61, baseType: !384, size: 64, offset: 1280)
!384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !385, size: 64)
!385 = !DISubroutineType(types: !386)
!386 = !{!112, !320, !67}
!387 = !DIDerivedType(tag: DW_TAG_member, name: "vscat", scope: !94, file: !44, line: 78, baseType: !388, size: 512, offset: 5824)
!388 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !94, file: !44, line: 68, size: 512, elements: !389)
!389 = !{!390, !391, !392, !393, !394, !397, !398, !399, !400, !401}
!390 = !DIDerivedType(tag: DW_TAG_member, name: "from_n", scope: !388, file: !44, line: 69, baseType: !72, size: 32)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "to_n", scope: !388, file: !44, line: 69, baseType: !72, size: 32, offset: 32)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "beginandendtogether", scope: !388, file: !44, line: 70, baseType: !263, size: 32, offset: 64)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "packongpu", scope: !388, file: !44, line: 71, baseType: !263, size: 32, offset: 96)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "xdata", scope: !388, file: !44, line: 72, baseType: !395, size: 64, offset: 128)
!395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !396, size: 64)
!396 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !214)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "ydata", scope: !388, file: !44, line: 73, baseType: !213, size: 64, offset: 192)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "lsf", scope: !388, file: !44, line: 74, baseType: !91, size: 64, offset: 256)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !388, file: !44, line: 75, baseType: !72, size: 32, offset: 320)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !388, file: !44, line: 76, baseType: !68, size: 64, offset: 384)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "logging", scope: !388, file: !44, line: 77, baseType: !263, size: 32, offset: 448)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "nroots", scope: !94, file: !44, line: 81, baseType: !72, size: 32, offset: 6336)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "nleaves", scope: !94, file: !44, line: 82, baseType: !72, size: 32, offset: 6368)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "mine", scope: !94, file: !44, line: 83, baseType: !71, size: 64, offset: 6400)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "mine_alloc", scope: !94, file: !44, line: 84, baseType: !71, size: 64, offset: 6464)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "minleaf", scope: !94, file: !44, line: 85, baseType: !72, size: 32, offset: 6528)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "maxleaf", scope: !94, file: !44, line: 85, baseType: !72, size: 32, offset: 6560)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "remote", scope: !94, file: !44, line: 86, baseType: !409, size: 64, offset: 6592)
!409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !369, size: 64)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "remote_alloc", scope: !94, file: !44, line: 87, baseType: !409, size: 64, offset: 6656)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "nranks", scope: !94, file: !44, line: 88, baseType: !72, size: 32, offset: 6720)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "ndranks", scope: !94, file: !44, line: 89, baseType: !72, size: 32, offset: 6752)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "ranks", scope: !94, file: !44, line: 90, baseType: !414, size: 64, offset: 6784)
!414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !169, size: 64)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "roffset", scope: !94, file: !44, line: 91, baseType: !71, size: 64, offset: 6848)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "rmine", scope: !94, file: !44, line: 92, baseType: !71, size: 64, offset: 6912)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "rmine_d", scope: !94, file: !44, line: 93, baseType: !418, size: 128, offset: 6976)
!418 = !DICompositeType(tag: DW_TAG_array_type, baseType: !71, size: 128, elements: !227)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "leafbuflen", scope: !94, file: !44, line: 96, baseType: !230, size: 64, offset: 7104)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "leafcontig", scope: !94, file: !44, line: 97, baseType: !421, size: 64, offset: 7168)
!421 = !DICompositeType(tag: DW_TAG_array_type, baseType: !263, size: 64, elements: !227)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "leafstart", scope: !94, file: !44, line: 98, baseType: !230, size: 64, offset: 7232)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "leafpackopt", scope: !94, file: !44, line: 99, baseType: !424, size: 128, offset: 7296)
!424 = !DICompositeType(tag: DW_TAG_array_type, baseType: !425, size: 128, elements: !227)
!425 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSFPackOpt", file: !44, line: 64, baseType: !426)
!426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !427, size: 64)
!427 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscSFPackOpt", file: !44, line: 64, flags: DIFlagFwdDecl)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "leafpackopt_d", scope: !94, file: !44, line: 100, baseType: !424, size: 128, offset: 7424)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "leafdups", scope: !94, file: !44, line: 101, baseType: !421, size: 64, offset: 7552)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "nleafreqs", scope: !94, file: !44, line: 103, baseType: !72, size: 32, offset: 7616)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "rremote", scope: !94, file: !44, line: 104, baseType: !71, size: 64, offset: 7680)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "degreeknown", scope: !94, file: !44, line: 105, baseType: !263, size: 32, offset: 7744)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "degree", scope: !94, file: !44, line: 106, baseType: !71, size: 64, offset: 7808)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "degreetmp", scope: !94, file: !44, line: 107, baseType: !71, size: 64, offset: 7872)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "rankorder", scope: !94, file: !44, line: 108, baseType: !263, size: 32, offset: 7936)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "ingroup", scope: !94, file: !44, line: 109, baseType: !437, size: 64, offset: 8000)
!437 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Group", file: !64, line: 336, baseType: !438)
!438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !439, size: 64)
!439 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_group_t", file: !64, line: 336, flags: DIFlagFwdDecl)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "outgroup", scope: !94, file: !44, line: 110, baseType: !437, size: 64, offset: 8064)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "multi", scope: !94, file: !44, line: 111, baseType: !91, size: 64, offset: 8128)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "graphset", scope: !94, file: !44, line: 112, baseType: !263, size: 32, offset: 8192)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !94, file: !44, line: 113, baseType: !263, size: 32, offset: 8224)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "pattern", scope: !94, file: !44, line: 114, baseType: !445, size: 32, offset: 8256)
!445 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSFPattern", file: !25, line: 35, baseType: !37)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "persistent", scope: !94, file: !44, line: 115, baseType: !263, size: 32, offset: 8288)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !94, file: !44, line: 116, baseType: !448, size: 64, offset: 8320)
!448 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLayout", file: !449, line: 60, baseType: !450)
!449 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscistypes.h", directory: "/home/users/ndemeye/xSDK")
!450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !451, size: 64)
!451 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscLayout", file: !452, line: 240, size: 640, elements: !453)
!452 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscis.h", directory: "/home/users/ndemeye/xSDK")
!453 = !{!454, !455, !456, !457, !458, !459, !460, !461, !462, !463, !464, !468, !469, !470, !471}
!454 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !451, file: !452, line: 241, baseType: !63, size: 64)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !451, file: !452, line: 242, baseType: !169, size: 32, offset: 64)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !451, file: !452, line: 243, baseType: !72, size: 32, offset: 96)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !451, file: !452, line: 243, baseType: !72, size: 32, offset: 128)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "rstart", scope: !451, file: !452, line: 244, baseType: !72, size: 32, offset: 160)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "rend", scope: !451, file: !452, line: 244, baseType: !72, size: 32, offset: 192)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !451, file: !452, line: 245, baseType: !71, size: 64, offset: 256)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "range_alloc", scope: !451, file: !452, line: 246, baseType: !263, size: 32, offset: 320)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !451, file: !452, line: 247, baseType: !72, size: 32, offset: 352)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "refcnt", scope: !451, file: !452, line: 251, baseType: !72, size: 32, offset: 384)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "mapping", scope: !451, file: !452, line: 252, baseType: !465, size: 64, offset: 448)
!465 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISLocalToGlobalMapping", file: !449, line: 30, baseType: !466)
!466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !467, size: 64)
!467 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_ISLocalToGlobalMapping", file: !449, line: 30, flags: DIFlagFwdDecl)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !451, file: !452, line: 253, baseType: !263, size: 32, offset: 512)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "oldn", scope: !451, file: !452, line: 254, baseType: !72, size: 32, offset: 544)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "oldN", scope: !451, file: !452, line: 254, baseType: !72, size: 32, offset: 576)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "oldbs", scope: !451, file: !452, line: 255, baseType: !72, size: 32, offset: 608)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "unknown_input_stream", scope: !94, file: !44, line: 117, baseType: !263, size: 32, offset: 8384)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "use_gpu_aware_mpi", scope: !94, file: !44, line: 118, baseType: !263, size: 32, offset: 8416)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "use_stream_aware_mpi", scope: !94, file: !44, line: 119, baseType: !263, size: 32, offset: 8448)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "maxResidentThreadsPerGPU", scope: !94, file: !44, line: 120, baseType: !72, size: 32, offset: 8480)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "backend", scope: !94, file: !44, line: 121, baseType: !477, size: 32, offset: 8512)
!477 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSFBackend", file: !44, line: 37, baseType: !43)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !94, file: !44, line: 122, baseType: !67, size: 64, offset: 8576)
!479 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !120, size: 64)
!480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !112, size: 64)
!481 = !{!482, !483, !484, !485}
!482 = !DILocalVariable(name: "sf", arg: 1, scope: !86, file: !87, line: 24, type: !90)
!483 = !DILocalVariable(name: "vin", arg: 2, scope: !86, file: !87, line: 24, type: !479)
!484 = !DILocalVariable(name: "ierr", arg: 3, scope: !86, file: !87, line: 24, type: !480)
!485 = !DILocalVariable(name: "v", scope: !86, file: !87, line: 26, type: !120)
!486 = !DILocation(line: 0, scope: !86)
!487 = !DILocation(line: 28, column: 3, scope: !488)
!488 = distinct !DILexicalBlock(scope: !489, file: !87, line: 28, column: 3)
!489 = distinct !DILexicalBlock(scope: !86, file: !87, line: 28, column: 3)
!490 = !{!491, !491, i64 0}
!491 = !{!"long", !492, i64 0}
!492 = !{!"omnipotent char", !493, i64 0}
!493 = !{!"Simple C/C++ TBAA"}
!494 = !DILocation(line: 28, column: 3, scope: !489)
!495 = !DILocation(line: 28, column: 3, scope: !496)
!496 = distinct !DILexicalBlock(scope: !488, file: !87, line: 28, column: 3)
!497 = !{!498, !498, i64 0}
!498 = !{!"any pointer", !492, i64 0}
!499 = !DILocation(line: 28, column: 3, scope: !500)
!500 = distinct !DILexicalBlock(scope: !501, file: !87, line: 28, column: 3)
!501 = distinct !DILexicalBlock(scope: !488, file: !87, line: 28, column: 3)
!502 = !DILocation(line: 28, column: 3, scope: !503)
!503 = distinct !DILexicalBlock(scope: !504, file: !87, line: 28, column: 3)
!504 = distinct !DILexicalBlock(scope: !501, file: !87, line: 28, column: 3)
!505 = !DILocation(line: 28, column: 3, scope: !506)
!506 = distinct !DILexicalBlock(scope: !507, file: !87, line: 28, column: 3)
!507 = distinct !DILexicalBlock(scope: !504, file: !87, line: 28, column: 3)
!508 = !DILocation(line: 28, column: 3, scope: !509)
!509 = distinct !DILexicalBlock(scope: !510, file: !87, line: 28, column: 3)
!510 = distinct !DILexicalBlock(scope: !507, file: !87, line: 28, column: 3)
!511 = !DILocation(line: 28, column: 3, scope: !512)
!512 = distinct !DILexicalBlock(scope: !513, file: !87, line: 28, column: 3)
!513 = distinct !DILexicalBlock(scope: !510, file: !87, line: 28, column: 3)
!514 = !DILocation(line: 28, column: 3, scope: !515)
!515 = distinct !DILexicalBlock(scope: !516, file: !87, line: 28, column: 3)
!516 = distinct !DILexicalBlock(scope: !513, file: !87, line: 28, column: 3)
!517 = !DILocation(line: 28, column: 3, scope: !518)
!518 = distinct !DILexicalBlock(scope: !519, file: !87, line: 28, column: 3)
!519 = distinct !DILexicalBlock(scope: !516, file: !87, line: 28, column: 3)
!520 = !DILocation(line: 28, column: 3, scope: !521)
!521 = distinct !DILexicalBlock(scope: !522, file: !87, line: 28, column: 3)
!522 = distinct !DILexicalBlock(scope: !519, file: !87, line: 28, column: 3)
!523 = !DILocation(line: 28, column: 3, scope: !524)
!524 = distinct !DILexicalBlock(scope: !525, file: !87, line: 28, column: 3)
!525 = distinct !DILexicalBlock(scope: !522, file: !87, line: 28, column: 3)
!526 = !DILocation(line: 28, column: 3, scope: !527)
!527 = distinct !DILexicalBlock(scope: !528, file: !87, line: 28, column: 3)
!528 = distinct !DILexicalBlock(scope: !525, file: !87, line: 28, column: 3)
!529 = !DILocation(line: 28, column: 3, scope: !530)
!530 = distinct !DILexicalBlock(scope: !531, file: !87, line: 28, column: 3)
!531 = distinct !DILexicalBlock(scope: !528, file: !87, line: 28, column: 3)
!532 = !DILocation(line: 0, scope: !488)
!533 = !DILocation(line: 29, column: 23, scope: !86)
!534 = !DILocation(line: 29, column: 11, scope: !86)
!535 = !DILocation(line: 29, column: 9, scope: !86)
!536 = !{!537, !537, i64 0}
!537 = !{!"int", !492, i64 0}
!538 = !DILocation(line: 30, column: 1, scope: !86)
!539 = !DISubprogram(name: "PETSC_VIEWER_DRAW_", scope: !540, file: !540, line: 285, type: !541, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !543)
!540 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewer.h", directory: "/home/users/ndemeye/xSDK")
!541 = !DISubroutineType(types: !542)
!542 = !{!122, !65}
!543 = !{}
!544 = !DISubprogram(name: "PETSC_VIEWER_STDOUT_", scope: !540, file: !540, line: 281, type: !541, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !543)
!545 = !DISubprogram(name: "PETSC_VIEWER_STDERR_", scope: !540, file: !540, line: 283, type: !541, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !543)
!546 = !DISubprogram(name: "PETSC_VIEWER_BINARY_", scope: !540, file: !540, line: 287, type: !541, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !543)
!547 = !DISubprogram(name: "PETSC_VIEWER_SOCKET_", scope: !540, file: !540, line: 286, type: !541, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !543)
!548 = !DISubprogram(name: "PetscSFView", scope: !25, file: !25, line: 89, type: !549, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !543)
!549 = !DISubroutineType(types: !550)
!550 = !{!73, !93, !122}
!551 = distinct !DISubprogram(name: "petscsfgetgraph_", scope: !87, file: !87, line: 32, type: !552, scopeLine: 33, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !560)
!552 = !DISubroutineType(types: !553)
!553 = !{null, !90, !71, !71, !554, !554, !480}
!554 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !555, size: 64)
!555 = !DIDerivedType(tag: DW_TAG_typedef, name: "F90Array1d", file: !556, line: 17, baseType: !557)
!556 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/f90impl.h", directory: "/home/users/ndemeye/xSDK")
!557 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !556, line: 17, size: 8, elements: !558)
!558 = !{!559}
!559 = !DIDerivedType(tag: DW_TAG_member, name: "dummy", scope: !557, file: !556, line: 17, baseType: !135, size: 8)
!560 = !{!561, !562, !563, !564, !565, !566, !567, !568}
!561 = !DILocalVariable(name: "sf", arg: 1, scope: !551, file: !87, line: 32, type: !90)
!562 = !DILocalVariable(name: "nroots", arg: 2, scope: !551, file: !87, line: 32, type: !71)
!563 = !DILocalVariable(name: "nleaves", arg: 3, scope: !551, file: !87, line: 32, type: !71)
!564 = !DILocalVariable(name: "ailocal", arg: 4, scope: !551, file: !87, line: 32, type: !554)
!565 = !DILocalVariable(name: "airemote", arg: 5, scope: !551, file: !87, line: 32, type: !554)
!566 = !DILocalVariable(name: "ierr", arg: 6, scope: !551, file: !87, line: 32, type: !480)
!567 = !DILocalVariable(name: "ilocal", scope: !551, file: !87, line: 34, type: !352)
!568 = !DILocalVariable(name: "iremote", scope: !551, file: !87, line: 35, type: !367)
!569 = !DILocation(line: 0, scope: !551)
!570 = !DILocation(line: 34, column: 3, scope: !551)
!571 = !DILocation(line: 35, column: 3, scope: !551)
!572 = !DILocation(line: 37, column: 27, scope: !551)
!573 = !DILocation(line: 37, column: 11, scope: !551)
!574 = !DILocation(line: 37, column: 9, scope: !551)
!575 = !DILocation(line: 37, column: 68, scope: !576)
!576 = distinct !DILexicalBlock(scope: !551, file: !87, line: 37, column: 68)
!577 = !DILocation(line: 37, column: 68, scope: !551)
!578 = !DILocation(line: 38, column: 35, scope: !551)
!579 = !DILocation(line: 38, column: 53, scope: !551)
!580 = !DILocation(line: 38, column: 11, scope: !551)
!581 = !DILocation(line: 38, column: 9, scope: !551)
!582 = !DILocation(line: 40, column: 36, scope: !551)
!583 = !DILocation(line: 40, column: 53, scope: !551)
!584 = !DILocation(line: 40, column: 3, scope: !551)
!585 = !DILocation(line: 41, column: 1, scope: !551)
!586 = !DISubprogram(name: "PetscSFGetGraph", scope: !25, file: !25, line: 103, type: !587, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !543)
!587 = !DISubroutineType(types: !588)
!588 = !{!73, !93, !589, !589, !590, !593}
!589 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !591, size: 64)
!591 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !592, size: 64)
!592 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !73)
!593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !594, size: 64)
!594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !595, size: 64)
!595 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !370)
!596 = !DISubprogram(name: "F90Array1dCreate", scope: !556, file: !556, line: 22, type: !597, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !543)
!597 = !DISubroutineType(types: !598)
!598 = !{!73, !67, !69, !73, !73, !599}
!599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !557, size: 64)
!600 = !DISubprogram(name: "f90arraysfnodecreate_", scope: !87, file: !87, line: 22, type: !601, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !543)
!601 = !DISubroutineType(types: !602)
!602 = !{null, !591, !589, !67}
!603 = distinct !DISubprogram(name: "petscsfbcastbegin_", scope: !87, file: !87, line: 64, type: !604, scopeLine: 65, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !606)
!604 = !DISubroutineType(types: !605)
!605 = !{null, !90, !589, !554, !554, !589, !480}
!606 = !{!607, !608, !609, !610, !611, !612, !613, !614, !615, !616}
!607 = !DILocalVariable(name: "sf", arg: 1, scope: !603, file: !87, line: 64, type: !90)
!608 = !DILocalVariable(name: "unit", arg: 2, scope: !603, file: !87, line: 64, type: !589)
!609 = !DILocalVariable(name: "rptr", arg: 3, scope: !603, file: !87, line: 64, type: !554)
!610 = !DILocalVariable(name: "lptr", arg: 4, scope: !603, file: !87, line: 64, type: !554)
!611 = !DILocalVariable(name: "op", arg: 5, scope: !603, file: !87, line: 64, type: !589)
!612 = !DILocalVariable(name: "ierr", arg: 6, scope: !603, file: !87, line: 64, type: !480)
!613 = !DILocalVariable(name: "dtype", scope: !603, file: !87, line: 66, type: !68)
!614 = !DILocalVariable(name: "rootdata", scope: !603, file: !87, line: 67, type: !321)
!615 = !DILocalVariable(name: "leafdata", scope: !603, file: !87, line: 68, type: !67)
!616 = !DILocalVariable(name: "cop", scope: !603, file: !87, line: 69, type: !323)
!617 = !DILocation(line: 0, scope: !603)
!618 = !DILocation(line: 66, column: 3, scope: !603)
!619 = !DILocation(line: 67, column: 3, scope: !603)
!620 = !DILocation(line: 68, column: 3, scope: !603)
!621 = !DILocation(line: 69, column: 33, scope: !603)
!622 = !DILocation(line: 69, column: 22, scope: !603)
!623 = !DILocation(line: 71, column: 38, scope: !603)
!624 = !DILocation(line: 71, column: 11, scope: !603)
!625 = !DILocation(line: 71, column: 9, scope: !603)
!626 = !DILocation(line: 71, column: 56, scope: !627)
!627 = distinct !DILexicalBlock(scope: !603, file: !87, line: 71, column: 56)
!628 = !DILocation(line: 71, column: 56, scope: !603)
!629 = !DILocation(line: 72, column: 34, scope: !603)
!630 = !DILocation(line: 72, column: 11, scope: !603)
!631 = !DILocation(line: 72, column: 9, scope: !603)
!632 = !DILocation(line: 72, column: 93, scope: !633)
!633 = distinct !DILexicalBlock(scope: !603, file: !87, line: 72, column: 93)
!634 = !DILocation(line: 72, column: 93, scope: !603)
!635 = !DILocation(line: 73, column: 34, scope: !603)
!636 = !DILocation(line: 73, column: 11, scope: !603)
!637 = !DILocation(line: 73, column: 9, scope: !603)
!638 = !DILocation(line: 73, column: 93, scope: !639)
!639 = distinct !DILexicalBlock(scope: !603, file: !87, line: 73, column: 93)
!640 = !DILocation(line: 73, column: 93, scope: !603)
!641 = !DILocation(line: 74, column: 29, scope: !603)
!642 = !DILocation(line: 74, column: 34, scope: !603)
!643 = !DILocation(line: 74, column: 41, scope: !603)
!644 = !DILocation(line: 74, column: 51, scope: !603)
!645 = !DILocation(line: 74, column: 11, scope: !603)
!646 = !DILocation(line: 74, column: 9, scope: !603)
!647 = !DILocation(line: 75, column: 1, scope: !603)
!648 = !DISubprogram(name: "MPI_Op_f2c", scope: !64, file: !64, line: 1617, type: !649, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !543)
!649 = !DISubroutineType(types: !650)
!650 = !{!324, !73}
!651 = !DISubprogram(name: "PetscMPIFortranDatatypeToC", scope: !59, file: !59, line: 8, type: !652, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !543)
!652 = !DISubroutineType(types: !653)
!653 = !{!73, !73, !654}
!654 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!655 = !DISubprogram(name: "F90Array1dAccess", scope: !556, file: !556, line: 23, type: !656, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !543)
!656 = !DISubroutineType(types: !657)
!657 = !{!73, !599, !69, !74}
!658 = !DISubprogram(name: "PetscSFBcastBegin", scope: !25, file: !25, line: 129, type: !659, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !543)
!659 = !DISubroutineType(types: !660)
!660 = !{!73, !93, !69, !321, !67, !324}
!661 = distinct !DISubprogram(name: "petscsfbcastend_", scope: !87, file: !87, line: 77, type: !604, scopeLine: 78, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !662)
!662 = !{!663, !664, !665, !666, !667, !668, !669, !670, !671, !672}
!663 = !DILocalVariable(name: "sf", arg: 1, scope: !661, file: !87, line: 77, type: !90)
!664 = !DILocalVariable(name: "unit", arg: 2, scope: !661, file: !87, line: 77, type: !589)
!665 = !DILocalVariable(name: "rptr", arg: 3, scope: !661, file: !87, line: 77, type: !554)
!666 = !DILocalVariable(name: "lptr", arg: 4, scope: !661, file: !87, line: 77, type: !554)
!667 = !DILocalVariable(name: "op", arg: 5, scope: !661, file: !87, line: 77, type: !589)
!668 = !DILocalVariable(name: "ierr", arg: 6, scope: !661, file: !87, line: 77, type: !480)
!669 = !DILocalVariable(name: "dtype", scope: !661, file: !87, line: 79, type: !68)
!670 = !DILocalVariable(name: "rootdata", scope: !661, file: !87, line: 80, type: !321)
!671 = !DILocalVariable(name: "leafdata", scope: !661, file: !87, line: 81, type: !67)
!672 = !DILocalVariable(name: "cop", scope: !661, file: !87, line: 82, type: !323)
!673 = !DILocation(line: 0, scope: !661)
!674 = !DILocation(line: 79, column: 3, scope: !661)
!675 = !DILocation(line: 80, column: 3, scope: !661)
!676 = !DILocation(line: 81, column: 3, scope: !661)
!677 = !DILocation(line: 82, column: 33, scope: !661)
!678 = !DILocation(line: 82, column: 22, scope: !661)
!679 = !DILocation(line: 84, column: 38, scope: !661)
!680 = !DILocation(line: 84, column: 11, scope: !661)
!681 = !DILocation(line: 84, column: 9, scope: !661)
!682 = !DILocation(line: 84, column: 56, scope: !683)
!683 = distinct !DILexicalBlock(scope: !661, file: !87, line: 84, column: 56)
!684 = !DILocation(line: 84, column: 56, scope: !661)
!685 = !DILocation(line: 85, column: 34, scope: !661)
!686 = !DILocation(line: 85, column: 11, scope: !661)
!687 = !DILocation(line: 85, column: 9, scope: !661)
!688 = !DILocation(line: 85, column: 93, scope: !689)
!689 = distinct !DILexicalBlock(scope: !661, file: !87, line: 85, column: 93)
!690 = !DILocation(line: 85, column: 93, scope: !661)
!691 = !DILocation(line: 86, column: 34, scope: !661)
!692 = !DILocation(line: 86, column: 11, scope: !661)
!693 = !DILocation(line: 86, column: 9, scope: !661)
!694 = !DILocation(line: 86, column: 93, scope: !695)
!695 = distinct !DILexicalBlock(scope: !661, file: !87, line: 86, column: 93)
!696 = !DILocation(line: 86, column: 93, scope: !661)
!697 = !DILocation(line: 87, column: 27, scope: !661)
!698 = !DILocation(line: 87, column: 32, scope: !661)
!699 = !DILocation(line: 87, column: 39, scope: !661)
!700 = !DILocation(line: 87, column: 49, scope: !661)
!701 = !DILocation(line: 87, column: 11, scope: !661)
!702 = !DILocation(line: 87, column: 9, scope: !661)
!703 = !DILocation(line: 88, column: 1, scope: !661)
!704 = !DISubprogram(name: "PetscSFBcastEnd", scope: !25, file: !25, line: 131, type: !659, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !543)
!705 = distinct !DISubprogram(name: "petscsfviewfromoptions_", scope: !87, file: !87, line: 89, type: !706, scopeLine: 90, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !708)
!706 = !DISubroutineType(types: !707)
!707 = !{null, !90, !113, !179, !480, !75}
!708 = !{!709, !710, !711, !712, !713, !714}
!709 = !DILocalVariable(name: "ao", arg: 1, scope: !705, file: !87, line: 89, type: !90)
!710 = !DILocalVariable(name: "obj", arg: 2, scope: !705, file: !87, line: 89, type: !113)
!711 = !DILocalVariable(name: "type", arg: 3, scope: !705, file: !87, line: 89, type: !179)
!712 = !DILocalVariable(name: "ierr", arg: 4, scope: !705, file: !87, line: 89, type: !480)
!713 = !DILocalVariable(name: "len", arg: 5, scope: !705, file: !87, line: 89, type: !75)
!714 = !DILocalVariable(name: "t", scope: !705, file: !87, line: 91, type: !179)
!715 = !DILocation(line: 0, scope: !705)
!716 = !DILocation(line: 91, column: 3, scope: !705)
!717 = !DILocation(line: 93, column: 3, scope: !718)
!718 = distinct !DILexicalBlock(scope: !719, file: !87, line: 93, column: 3)
!719 = distinct !DILexicalBlock(scope: !705, file: !87, line: 93, column: 3)
!720 = !DILocation(line: 93, column: 3, scope: !719)
!721 = !DILocation(line: 93, column: 3, scope: !722)
!722 = distinct !DILexicalBlock(scope: !718, file: !87, line: 93, column: 3)
!723 = !DILocation(line: 93, column: 3, scope: !724)
!724 = distinct !DILexicalBlock(scope: !718, file: !87, line: 93, column: 3)
!725 = !{!492, !492, i64 0}
!726 = distinct !{!726, !723, !723, !727}
!727 = !{!"llvm.loop.mustprogress"}
!728 = !DILocation(line: 93, column: 3, scope: !729)
!729 = distinct !DILexicalBlock(scope: !724, file: !87, line: 93, column: 3)
!730 = !DILocation(line: 93, column: 3, scope: !731)
!731 = distinct !DILexicalBlock(scope: !724, file: !87, line: 93, column: 3)
!732 = !DILocation(line: 94, column: 3, scope: !733)
!733 = distinct !DILexicalBlock(scope: !705, file: !87, line: 94, column: 3)
!734 = !DILocation(line: 94, column: 3, scope: !705)
!735 = !DILocation(line: 94, column: 3, scope: !736)
!736 = distinct !DILexicalBlock(scope: !733, file: !87, line: 94, column: 3)
!737 = !DILocation(line: 94, column: 3, scope: !738)
!738 = distinct !DILexicalBlock(scope: !736, file: !87, line: 94, column: 3)
!739 = !DILocation(line: 95, column: 34, scope: !705)
!740 = !DILocation(line: 95, column: 42, scope: !705)
!741 = !DILocation(line: 95, column: 11, scope: !705)
!742 = !DILocation(line: 95, column: 9, scope: !705)
!743 = !DILocation(line: 95, column: 49, scope: !744)
!744 = distinct !DILexicalBlock(scope: !705, file: !87, line: 95, column: 49)
!745 = !DILocation(line: 95, column: 49, scope: !705)
!746 = !DILocation(line: 96, column: 3, scope: !747)
!747 = distinct !DILexicalBlock(scope: !705, file: !87, line: 96, column: 3)
!748 = !DILocation(line: 97, column: 1, scope: !705)
!749 = !DISubprogram(name: "PetscMallocA", scope: !750, file: !750, line: 1288, type: !751, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !543)
!750 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!751 = !DISubroutineType(types: !752)
!752 = !{!112, !73, !3, !73, !133, !133, !62, !67, null}
!753 = !DISubprogram(name: "PetscStrncpy", scope: !750, file: !750, line: 1353, type: !754, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !543)
!754 = !DISubroutineType(types: !755)
!755 = !{!73, !179, !133, !62}
!756 = !DISubprogram(name: "PetscError", scope: !51, file: !51, line: 668, type: !757, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !543)
!757 = !DISubroutineType(types: !758)
!758 = !{!112, !65, !73, !133, !133, !73, !50, !133, null}
!759 = !DISubprogram(name: "PetscSFViewFromOptions", scope: !25, file: !25, line: 90, type: !760, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !543)
!760 = !DISubroutineType(types: !761)
!761 = !{!73, !93, !114, !133}
!762 = distinct !DISubprogram(name: "petscsfdestroy_", scope: !87, file: !87, line: 99, type: !763, scopeLine: 100, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !765)
!763 = !DISubroutineType(types: !764)
!764 = !{null, !90, !589}
!765 = !{!766, !767}
!766 = !DILocalVariable(name: "x", arg: 1, scope: !762, file: !87, line: 99, type: !90)
!767 = !DILocalVariable(name: "ierr", arg: 2, scope: !762, file: !87, line: 99, type: !589)
!768 = !DILocation(line: 0, scope: !762)
!769 = !DILocation(line: 101, column: 3, scope: !770)
!770 = distinct !DILexicalBlock(scope: !771, file: !87, line: 101, column: 3)
!771 = distinct !DILexicalBlock(scope: !762, file: !87, line: 101, column: 3)
!772 = !DILocation(line: 101, column: 3, scope: !771)
!773 = !DILocation(line: 102, column: 11, scope: !762)
!774 = !DILocation(line: 102, column: 9, scope: !762)
!775 = !DILocation(line: 102, column: 34, scope: !776)
!776 = distinct !DILexicalBlock(scope: !762, file: !87, line: 102, column: 34)
!777 = !DILocation(line: 102, column: 34, scope: !762)
!778 = !DILocation(line: 103, column: 3, scope: !779)
!779 = distinct !DILexicalBlock(scope: !762, file: !87, line: 103, column: 3)
!780 = !DILocation(line: 104, column: 1, scope: !762)
!781 = !DISubprogram(name: "PetscSFDestroy", scope: !25, file: !25, line: 86, type: !782, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !543)
!782 = !DISubroutineType(types: !783)
!783 = !{!73, !784}
!784 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !93, size: 64)
