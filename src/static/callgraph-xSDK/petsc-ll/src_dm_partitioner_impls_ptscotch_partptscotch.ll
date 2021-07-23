; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/partitioner/impls/ptscotch/partptscotch.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/partitioner/impls/ptscotch/partptscotch.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct.ompi_predefined_communicator_t = type opaque
%struct._n_PetscSegBuffer = type opaque
%struct._p_PetscPartitioner = type { %struct._p_PetscObject, [1 x %struct._PetscPartitionerOps], i8*, i32, i32, double, %struct._p_PetscViewer*, %struct._p_PetscViewer*, i32, i32, i32 }
%struct._p_PetscObject = type { i32, [1 x %struct.PetscOps], %struct.ompi_communicator_t*, i32, double, double, double, double, i64, i32, i32, %struct._n_PetscFunctionList*, %struct._n_PetscObjectList*, i8*, i8*, i8*, i8*, %struct._p_PetscObject*, i64, i8*, i8*, i32, i8*, i64, i32, i32, i64*, i64*, i32*, i32**, i32, i32, i64*, i64*, double*, double**, i32, i32, i64*, i64*, double*, double**, void ()**, i32, [2 x %struct.PetscFortranCallback*], [2 x i32], i8*, i32 (i8*)*, i32, [5 x i32 (%struct._p_PetscOptionItems*, %struct._p_PetscObject*, i8*)*], [5 x i32 (%struct._p_PetscObject*, i8*)*], [5 x i8*], i32, %struct._n_PetscOptions*, i32 }
%struct.PetscOps = type { i32 (%struct._p_PetscObject*, %struct.ompi_communicator_t**)*, i32 (%struct._p_PetscObject*, %struct._p_PetscViewer*)*, i32 (%struct._p_PetscObject**)*, i32 (%struct._p_PetscObject*, i8*, %struct._p_PetscObject*)*, i32 (%struct._p_PetscObject*, i8*, %struct._p_PetscObject**)*, i32 (%struct._p_PetscObject*, i8*, void ()*)*, i32 (%struct._p_PetscObject*, i8*, void ()**)* }
%struct.ompi_communicator_t = type opaque
%struct._n_PetscFunctionList = type opaque
%struct._n_PetscObjectList = type opaque
%struct.PetscFortranCallback = type { void ()*, i8* }
%struct._p_PetscOptionItems = type { i32, %struct._n_PetscOptionItem*, i8*, i8*, i8*, %struct.ompi_communicator_t*, i32, i32, i32, %struct._p_PetscObject*, %struct._n_PetscOptions* }
%struct._n_PetscOptionItem = type { i8*, i8*, i8*, %struct._n_PetscFunctionList*, i8**, i8, i8*, i64, i32, i32, %struct._n_PetscOptionItem*, i8*, i8* }
%struct._n_PetscOptions = type opaque
%struct._PetscPartitionerOps = type { i32 (%struct._p_PetscOptionItems*, %struct._p_PetscPartitioner*)*, {}*, {}*, i32 (%struct._p_PetscPartitioner*, %struct._p_PetscViewer*)*, {}*, i32 (%struct._p_PetscPartitioner*, i32, i32, i32*, i32*, %struct._p_PetscSection*, %struct._p_PetscSection*, %struct._p_PetscSection*, %struct._p_IS**)* }
%struct._p_PetscSection = type opaque
%struct._p_IS = type opaque
%struct._p_PetscViewer = type opaque
%struct.PetscPartitioner_PTScotch = type { %struct.ompi_communicator_t*, i32, double }

@PTScotchPartitionerCite = local_unnamed_addr global i32 0, align 4, !dbg !0
@PTScotchPartitionerCitation = constant [312 x i8] c"@article{PTSCOTCH,\0A  author  = {C. Chevalier and F. Pellegrini},\0A  title   = {{PT-SCOTCH}: a tool for efficient parallel graph ordering},\0A  journal = {Parallel Computing},\0A  volume  = {34},\0A  number  = {6},\0A  pages   = {318--331},\0A  year    = {2008},\0A  doi     = {https://doi.org/10.1016/j.parco.2007.12.001}\0A}\0A\00", align 16, !dbg !271
@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.PetscPartitionerCreate_PTScotch = private unnamed_addr constant [32 x i8] c"PetscPartitionerCreate_PTScotch\00", align 1
@.str = private unnamed_addr constant [102 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/partitioner/impls/ptscotch/partptscotch.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"Null Object: Parameter # %d\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"Invalid Pointer to Object: Parameter # %d\00", align 1
@PETSCPARTITIONER_CLASSID = external local_unnamed_addr global i32, align 4
@.str.3 = private unnamed_addr constant [36 x i8] c"Object already free: Parameter # %d\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"Wrong type of object: Parameter # %d\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"MPI error %d %s\00", align 1
@.str.7 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.8 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.PetscPartitionerInitialize_PTScotch = private unnamed_addr constant [36 x i8] c"PetscPartitionerInitialize_PTScotch\00", align 1
@__func__.PetscPartitionerView_PTScotch = private unnamed_addr constant [30 x i8] c"PetscPartitionerView_PTScotch\00", align 1
@PETSC_VIEWER_CLASSID = external local_unnamed_addr global i32, align 4
@.str.9 = private unnamed_addr constant [6 x i8] c"ascii\00", align 1
@__func__.PetscPartitionerView_PTScotch_ASCII = private unnamed_addr constant [36 x i8] c"PetscPartitionerView_PTScotch_ASCII\00", align 1
@.str.10 = private unnamed_addr constant [32 x i8] c"using partitioning strategy %s\0A\00", align 1
@PTScotchStrategyList = internal constant [8 x i8*] [i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.14, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.17, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.18, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.19, i32 0, i32 0)], align 16, !dbg !276
@.str.11 = private unnamed_addr constant [31 x i8] c"using load imbalance ratio %g\0A\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"DEFAULT\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"QUALITY\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"SPEED\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"BALANCE\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"SAFETY\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"SCALABILITY\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"RECURSIVE\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"REMAP\00", align 1
@__func__.PetscPartitionerDestroy_PTScotch = private unnamed_addr constant [33 x i8] c"PetscPartitionerDestroy_PTScotch\00", align 1
@PetscTrFree = external local_unnamed_addr global i32 (i8*, i32, i8*, i8*)*, align 8
@__func__.PetscPartitionerPartition_PTScotch = private unnamed_addr constant [35 x i8] c"PetscPartitionerPartition_PTScotch\00", align 1
@.str.20 = private unnamed_addr constant [95 x i8] c"Mesh partitioning needs external package support.\0APlease reconfigure with --download-ptscotch.\00", align 1
@__func__.PetscPartitionerSetFromOptions_PTScotch = private unnamed_addr constant [40 x i8] c"PetscPartitionerSetFromOptions_PTScotch\00", align 1
@.str.21 = private unnamed_addr constant [34 x i8] c"PetscPartitioner PTScotch Options\00", align 1
@.str.22 = private unnamed_addr constant [36 x i8] c"-petscpartitioner_ptscotch_strategy\00", align 1
@.str.23 = private unnamed_addr constant [22 x i8] c"Partitioning strategy\00", align 1
@.str.24 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.25 = private unnamed_addr constant [37 x i8] c"-petscpartitioner_ptscotch_imbalance\00", align 1
@.str.26 = private unnamed_addr constant [21 x i8] c"Load imbalance ratio\00", align 1
@__func__.PetscCitationsRegister = private unnamed_addr constant [23 x i8] c"PetscCitationsRegister\00", align 1
@.str.27 = private unnamed_addr constant [72 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/include/petscsys.h\00", align 1
@PetscCitationsList = external local_unnamed_addr global %struct._n_PetscSegBuffer*, align 8
@__func__.PetscMemcpy = private unnamed_addr constant [12 x i8] c"PetscMemcpy\00", align 1
@.str.29 = private unnamed_addr constant [33 x i8] c"Trying to copy to a null pointer\00", align 1
@.str.30 = private unnamed_addr constant [190 x i8] c"Memory regions overlap: either use PetscMemmov()\0A              or make sure your copy regions and lengths are correct. \0A              Length (bytes) %ld first address %ld second address %ld\00", align 1

; Function Attrs: nounwind uwtable
define i32 @PetscPartitionerCreate_PTScotch(%struct._p_PetscPartitioner* %0) local_unnamed_addr #0 !dbg !287 {
  %2 = alloca i64, align 8
  %3 = alloca i8*, align 8
  %4 = alloca %struct.PetscPartitioner_PTScotch*, align 8
  %5 = alloca [256 x i8], align 16
  %6 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_PetscPartitioner* %0, metadata !337, metadata !DIExpression()), !dbg !355
  %7 = bitcast %struct.PetscPartitioner_PTScotch** %4 to i8*, !dbg !356
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #6, !dbg !356
  %8 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !357, !tbaa !361
  %9 = icmp eq %struct.PetscStack* %8, null, !dbg !357
  br i1 %9, label %41, label %10, !dbg !365

10:                                               ; preds = %1
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 4, !dbg !366
  %12 = load i32, i32* %11, align 8, !dbg !366, !tbaa !369
  %13 = icmp slt i32 %12, 64, !dbg !366
  br i1 %13, label %14, label %31, !dbg !372

14:                                               ; preds = %10
  %15 = sext i32 %12 to i64, !dbg !373
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 0, i64 %15, !dbg !373
  store i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PetscPartitionerCreate_PTScotch, i64 0, i64 0), i8** %16, align 8, !dbg !373, !tbaa !361
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !373, !tbaa !361
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !373
  %19 = load i32, i32* %18, align 8, !dbg !373, !tbaa !369
  %20 = sext i32 %19 to i64, !dbg !373
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 1, i64 %20, !dbg !373
  store i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str, i64 0, i64 0), i8** %21, align 8, !dbg !373, !tbaa !361
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !373, !tbaa !361
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !373
  %24 = load i32, i32* %23, align 8, !dbg !373, !tbaa !369
  %25 = sext i32 %24 to i64, !dbg !373
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 2, i64 %25, !dbg !373
  store i32 338, i32* %26, align 4, !dbg !373, !tbaa !375
  %27 = load i32, i32* %23, align 8, !dbg !373, !tbaa !369
  %28 = sext i32 %27 to i64, !dbg !373
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 3, i64 %28, !dbg !373
  store i32 1, i32* %29, align 4, !dbg !373, !tbaa !375
  %30 = load i32, i32* %23, align 8, !dbg !372, !tbaa !369
  br label %31, !dbg !373

31:                                               ; preds = %14, %10
  %32 = phi i32 [ %30, %14 ], [ %12, %10 ], !dbg !372
  %33 = phi %struct.PetscStack* [ %22, %14 ], [ %8, %10 ], !dbg !372
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !372
  %35 = add nsw i32 %32, 1, !dbg !372
  store i32 %35, i32* %34, align 8, !dbg !372, !tbaa !369
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 5, !dbg !372
  %37 = load i32, i32* %36, align 4, !dbg !372, !tbaa !376
  %38 = icmp ne i32 %37, 0, !dbg !372
  %39 = zext i1 %38 to i32, !dbg !372
  %40 = add nsw i32 %37, %39, !dbg !372
  store i32 %40, i32* %36, align 4, !dbg !372, !tbaa !376
  br label %41, !dbg !372

41:                                               ; preds = %1, %31
  %42 = icmp eq %struct._p_PetscPartitioner* %0, null, !dbg !377
  br i1 %42, label %43, label %45, !dbg !380

43:                                               ; preds = %41
  %44 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 339, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PetscPartitionerCreate_PTScotch, i64 0, i64 0), i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #6, !dbg !377
  br label %554, !dbg !377

45:                                               ; preds = %41
  %46 = bitcast %struct._p_PetscPartitioner* %0 to i8*, !dbg !381
  %47 = tail call i32 @PetscCheckPointer(i8* nonnull %46, i32 11) #6, !dbg !381
  %48 = icmp eq i32 %47, 0, !dbg !381
  br i1 %48, label %49, label %51, !dbg !380

49:                                               ; preds = %45
  %50 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 339, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PetscPartitionerCreate_PTScotch, i64 0, i64 0), i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #6, !dbg !381
  br label %554, !dbg !381

51:                                               ; preds = %45
  %52 = getelementptr %struct._p_PetscPartitioner, %struct._p_PetscPartitioner* %0, i64 0, i32 0, !dbg !383
  %53 = getelementptr inbounds %struct._p_PetscPartitioner, %struct._p_PetscPartitioner* %0, i64 0, i32 0, i32 0, !dbg !383
  %54 = load i32, i32* %53, align 8, !dbg !383, !tbaa !385
  %55 = load i32, i32* @PETSCPARTITIONER_CLASSID, align 4, !dbg !383, !tbaa !375
  %56 = icmp eq i32 %54, %55, !dbg !383
  br i1 %56, label %63, label %57, !dbg !380

57:                                               ; preds = %51
  %58 = icmp eq i32 %54, -1, !dbg !389
  br i1 %58, label %59, label %61, !dbg !392

59:                                               ; preds = %57
  %60 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 339, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PetscPartitionerCreate_PTScotch, i64 0, i64 0), i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #6, !dbg !389
  br label %554, !dbg !389

61:                                               ; preds = %57
  %62 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 339, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PetscPartitionerCreate_PTScotch, i64 0, i64 0), i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #6, !dbg !389
  br label %554, !dbg !389

63:                                               ; preds = %51
  call void @llvm.dbg.value(metadata %struct.PetscPartitioner_PTScotch** %4, metadata !338, metadata !DIExpression(DW_OP_deref)), !dbg !355
  %64 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 1, i32 340, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PetscPartitionerCreate_PTScotch, i64 0, i64 0), i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str, i64 0, i64 0), i64 24, i8* nonnull %7) #6, !dbg !393
  %65 = icmp eq i32 %64, 0, !dbg !393
  br i1 %65, label %66, label %69, !dbg !393, !prof !394

66:                                               ; preds = %63
  %67 = call i32 @PetscLogObjectMemory(%struct._p_PetscObject* %52, double 2.400000e+01) #6, !dbg !393
  %68 = icmp eq i32 %67, 0, !dbg !393
  call void @llvm.dbg.value(metadata i1 %68, metadata !339, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !355
  call void @llvm.dbg.value(metadata i1 %68, metadata !340, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !395
  br i1 %68, label %71, label %69, !dbg !396, !prof !397

69:                                               ; preds = %66, %63
  call void @llvm.dbg.value(metadata i32 1, metadata !339, metadata !DIExpression()), !dbg !355
  call void @llvm.dbg.value(metadata i32 1, metadata !340, metadata !DIExpression()), !dbg !395
  %70 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 340, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PetscPartitionerCreate_PTScotch, i64 0, i64 0), i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !398
  br label %554

71:                                               ; preds = %66
  %72 = bitcast %struct.PetscPartitioner_PTScotch** %4 to i8**, !dbg !400
  %73 = load i8*, i8** %72, align 8, !dbg !400, !tbaa !361
  call void @llvm.dbg.value(metadata %struct.PetscPartitioner_PTScotch* undef, metadata !338, metadata !DIExpression()), !dbg !355
  %74 = getelementptr inbounds %struct._p_PetscPartitioner, %struct._p_PetscPartitioner* %0, i64 0, i32 2, !dbg !401
  store i8* %73, i8** %74, align 8, !dbg !402, !tbaa !403
  %75 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %52) #6, !dbg !405
  %76 = load %struct.PetscPartitioner_PTScotch*, %struct.PetscPartitioner_PTScotch** %4, align 8, !dbg !406, !tbaa !361
  call void @llvm.dbg.value(metadata %struct.PetscPartitioner_PTScotch* %76, metadata !338, metadata !DIExpression()), !dbg !355
  %77 = getelementptr inbounds %struct.PetscPartitioner_PTScotch, %struct.PetscPartitioner_PTScotch* %76, i64 0, i32 0, !dbg !407
  %78 = call i32 @MPI_Comm_dup(%struct.ompi_communicator_t* %75, %struct.ompi_communicator_t** %77) #6, !dbg !408
  call void @llvm.dbg.value(metadata i32 %78, metadata !339, metadata !DIExpression()), !dbg !355
  call void @llvm.dbg.value(metadata i32 %78, metadata !342, metadata !DIExpression()), !dbg !409
  %79 = icmp eq i32 %78, 0, !dbg !410
  br i1 %79, label %85, label %80, !dbg !411, !prof !397

80:                                               ; preds = %71
  %81 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 0, !dbg !412
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %81) #6, !dbg !412
  call void @llvm.dbg.declare(metadata [256 x i8]* %5, metadata !344, metadata !DIExpression()), !dbg !412
  %82 = bitcast i32* %6 to i8*, !dbg !412
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %82) #6, !dbg !412
  call void @llvm.dbg.value(metadata i32* %6, metadata !350, metadata !DIExpression(DW_OP_deref)), !dbg !413
  %83 = call i32 @MPI_Error_string(i32 %78, i8* nonnull %81, i32* nonnull %6) #6, !dbg !412
  %84 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 343, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PetscPartitionerCreate_PTScotch, i64 0, i64 0), i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6, i64 0, i64 0), i32 %78, i8* nonnull %81) #6, !dbg !412
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %82) #6, !dbg !410
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %81) #6, !dbg !410
  br label %554

85:                                               ; preds = %71
  %86 = load %struct.PetscPartitioner_PTScotch*, %struct.PetscPartitioner_PTScotch** %4, align 8, !dbg !414, !tbaa !361
  call void @llvm.dbg.value(metadata %struct.PetscPartitioner_PTScotch* %86, metadata !338, metadata !DIExpression()), !dbg !355
  %87 = getelementptr inbounds %struct.PetscPartitioner_PTScotch, %struct.PetscPartitioner_PTScotch* %86, i64 0, i32 1, !dbg !415
  store i32 0, i32* %87, align 8, !dbg !416, !tbaa !417
  %88 = getelementptr inbounds %struct.PetscPartitioner_PTScotch, %struct.PetscPartitioner_PTScotch* %86, i64 0, i32 2, !dbg !419
  store double 1.000000e-02, double* %88, align 8, !dbg !420, !tbaa !421
  call void @llvm.dbg.value(metadata %struct._p_PetscPartitioner* %0, metadata !422, metadata !DIExpression()) #6, !dbg !425
  %89 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !427, !tbaa !361
  %90 = icmp eq %struct.PetscStack* %89, null, !dbg !427
  br i1 %90, label %122, label %91, !dbg !431

91:                                               ; preds = %85
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 4, !dbg !432
  %93 = load i32, i32* %92, align 8, !dbg !432, !tbaa !369
  %94 = icmp slt i32 %93, 64, !dbg !432
  br i1 %94, label %95, label %112, !dbg !435

95:                                               ; preds = %91
  %96 = sext i32 %93 to i64, !dbg !436
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 0, i64 %96, !dbg !436
  store i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.PetscPartitionerInitialize_PTScotch, i64 0, i64 0), i8** %97, align 8, !dbg !436, !tbaa !361
  %98 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !436, !tbaa !361
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 4, !dbg !436
  %100 = load i32, i32* %99, align 8, !dbg !436, !tbaa !369
  %101 = sext i32 %100 to i64, !dbg !436
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 1, i64 %101, !dbg !436
  store i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str, i64 0, i64 0), i8** %102, align 8, !dbg !436, !tbaa !361
  %103 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !436, !tbaa !361
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 4, !dbg !436
  %105 = load i32, i32* %104, align 8, !dbg !436, !tbaa !369
  %106 = sext i32 %105 to i64, !dbg !436
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 2, i64 %106, !dbg !436
  store i32 310, i32* %107, align 4, !dbg !436, !tbaa !375
  %108 = load i32, i32* %104, align 8, !dbg !436, !tbaa !369
  %109 = sext i32 %108 to i64, !dbg !436
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 3, i64 %109, !dbg !436
  store i32 1, i32* %110, align 4, !dbg !436, !tbaa !375
  %111 = load i32, i32* %104, align 8, !dbg !435, !tbaa !369
  br label %112, !dbg !436

112:                                              ; preds = %95, %91
  %113 = phi i32 [ %111, %95 ], [ %93, %91 ], !dbg !435
  %114 = phi %struct.PetscStack* [ %103, %95 ], [ %89, %91 ], !dbg !435
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 4, !dbg !435
  %116 = add nsw i32 %113, 1, !dbg !435
  store i32 %116, i32* %115, align 8, !dbg !435, !tbaa !369
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 5, !dbg !435
  %118 = load i32, i32* %117, align 4, !dbg !435, !tbaa !376
  %119 = icmp ne i32 %118, 0, !dbg !435
  %120 = zext i1 %119 to i32, !dbg !435
  %121 = add nsw i32 %118, %120, !dbg !435
  store i32 %121, i32* %117, align 4, !dbg !435, !tbaa !376
  br label %122, !dbg !435

122:                                              ; preds = %112, %85
  %123 = phi %struct.PetscStack* [ %114, %112 ], [ null, %85 ]
  %124 = getelementptr inbounds %struct._p_PetscPartitioner, %struct._p_PetscPartitioner* %0, i64 0, i32 9, !dbg !438
  store i32 0, i32* %124, align 4, !dbg !439, !tbaa !440
  %125 = getelementptr inbounds %struct._p_PetscPartitioner, %struct._p_PetscPartitioner* %0, i64 0, i32 1, i64 0, i32 3, !dbg !441
  store i32 (%struct._p_PetscPartitioner*, %struct._p_PetscViewer*)* @PetscPartitionerView_PTScotch, i32 (%struct._p_PetscPartitioner*, %struct._p_PetscViewer*)** %125, align 8, !dbg !442, !tbaa !443
  %126 = getelementptr inbounds %struct._p_PetscPartitioner, %struct._p_PetscPartitioner* %0, i64 0, i32 1, i64 0, i32 4, !dbg !445
  %127 = bitcast {}** %126 to i32 (%struct._p_PetscPartitioner*)**, !dbg !445
  store i32 (%struct._p_PetscPartitioner*)* @PetscPartitionerDestroy_PTScotch, i32 (%struct._p_PetscPartitioner*)** %127, align 8, !dbg !446, !tbaa !447
  %128 = getelementptr inbounds %struct._p_PetscPartitioner, %struct._p_PetscPartitioner* %0, i64 0, i32 1, i64 0, i32 5, !dbg !448
  store i32 (%struct._p_PetscPartitioner*, i32, i32, i32*, i32*, %struct._p_PetscSection*, %struct._p_PetscSection*, %struct._p_PetscSection*, %struct._p_IS**)* @PetscPartitionerPartition_PTScotch, i32 (%struct._p_PetscPartitioner*, i32, i32, i32*, i32*, %struct._p_PetscSection*, %struct._p_PetscSection*, %struct._p_PetscSection*, %struct._p_IS**)** %128, align 8, !dbg !449, !tbaa !450
  %129 = getelementptr inbounds %struct._p_PetscPartitioner, %struct._p_PetscPartitioner* %0, i64 0, i32 1, i64 0, i32 0, !dbg !451
  store i32 (%struct._p_PetscOptionItems*, %struct._p_PetscPartitioner*)* @PetscPartitionerSetFromOptions_PTScotch, i32 (%struct._p_PetscOptionItems*, %struct._p_PetscPartitioner*)** %129, align 8, !dbg !452, !tbaa !453
  %130 = icmp eq %struct.PetscStack* %123, null, !dbg !454
  br i1 %130, label %131, label %134, !dbg !458

131:                                              ; preds = %122
  call void @llvm.dbg.value(metadata i32 0, metadata !339, metadata !DIExpression()), !dbg !355
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([312 x i8], [312 x i8]* @PTScotchPartitionerCitation, i64 0, i64 0), metadata !459, metadata !DIExpression()) #6, !dbg !476
  call void @llvm.dbg.value(metadata i32* @PTScotchPartitionerCite, metadata !466, metadata !DIExpression()) #6, !dbg !476
  %132 = bitcast i64* %2 to i8*, !dbg !478
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %132) #6, !dbg !478
  %133 = bitcast i8** %3 to i8*, !dbg !479
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %133) #6, !dbg !479
  br label %232, !dbg !480

134:                                              ; preds = %122
  %135 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 4, !dbg !483
  %136 = load i32, i32* %135, align 8, !dbg !483, !tbaa !369
  %137 = icmp slt i32 %136, 1, !dbg !483
  br i1 %137, label %138, label %142, !dbg !486

138:                                              ; preds = %134
  %139 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 6, !dbg !487
  %140 = load i32, i32* %139, align 8, !dbg !487, !tbaa !490
  %141 = icmp eq i32 %140, 0, !dbg !487
  br i1 %141, label %188, label %192, !dbg !491

142:                                              ; preds = %134
  %143 = add nsw i32 %136, -1, !dbg !492
  store i32 %143, i32* %135, align 8, !dbg !492, !tbaa !369
  %144 = icmp slt i32 %136, 65, !dbg !494
  br i1 %144, label %145, label %181, !dbg !492

145:                                              ; preds = %142
  %146 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 6, !dbg !496
  %147 = load i32, i32* %146, align 8, !dbg !496, !tbaa !490
  %148 = icmp eq i32 %147, 0, !dbg !496
  br i1 %148, label %163, label %149, !dbg !496

149:                                              ; preds = %145
  %150 = zext i32 %143 to i64, !dbg !496
  %151 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 3, i64 %150, !dbg !496
  %152 = load i32, i32* %151, align 4, !dbg !496, !tbaa !375
  %153 = icmp eq i32 %152, 0, !dbg !496
  br i1 %153, label %163, label %154, !dbg !496

154:                                              ; preds = %149
  %155 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 0, i64 %150, !dbg !496
  %156 = load i8*, i8** %155, align 8, !dbg !496, !tbaa !361
  %157 = icmp eq i8* %156, getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.PetscPartitionerInitialize_PTScotch, i64 0, i64 0), !dbg !496
  br i1 %157, label %163, label %158, !dbg !499

158:                                              ; preds = %154
  %159 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %156, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.PetscPartitionerInitialize_PTScotch, i64 0, i64 0)) #6, !dbg !500
  %160 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !499, !tbaa !361
  %161 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %160, i64 0, i32 4
  %162 = load i32, i32* %161, align 8, !dbg !499, !tbaa !369
  br label %163, !dbg !500

163:                                              ; preds = %158, %154, %149, %145
  %164 = phi i32 [ %162, %158 ], [ %143, %154 ], [ %143, %149 ], [ %143, %145 ], !dbg !499
  %165 = phi %struct.PetscStack* [ %160, %158 ], [ %123, %154 ], [ %123, %149 ], [ %123, %145 ], !dbg !499
  %166 = sext i32 %164 to i64, !dbg !499
  %167 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %165, i64 0, i32 0, i64 %166, !dbg !499
  store i8* null, i8** %167, align 8, !dbg !499, !tbaa !361
  %168 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !499, !tbaa !361
  %169 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %168, i64 0, i32 4, !dbg !499
  %170 = load i32, i32* %169, align 8, !dbg !499, !tbaa !369
  %171 = sext i32 %170 to i64, !dbg !499
  %172 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %168, i64 0, i32 1, i64 %171, !dbg !499
  store i8* null, i8** %172, align 8, !dbg !499, !tbaa !361
  %173 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !499, !tbaa !361
  %174 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %173, i64 0, i32 4, !dbg !499
  %175 = load i32, i32* %174, align 8, !dbg !499, !tbaa !369
  %176 = sext i32 %175 to i64, !dbg !499
  %177 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %173, i64 0, i32 2, i64 %176, !dbg !499
  store i32 0, i32* %177, align 4, !dbg !499, !tbaa !375
  %178 = load i32, i32* %174, align 8, !dbg !499, !tbaa !369
  %179 = sext i32 %178 to i64, !dbg !499
  %180 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %173, i64 0, i32 3, i64 %179, !dbg !499
  store i32 0, i32* %180, align 4, !dbg !499, !tbaa !375
  br label %181, !dbg !499

181:                                              ; preds = %163, %142
  %182 = phi %struct.PetscStack* [ %173, %163 ], [ %123, %142 ]
  %183 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %182, i64 0, i32 5, !dbg !492
  %184 = load i32, i32* %183, align 4, !dbg !492, !tbaa !376
  %185 = add nsw i32 %184, -1
  %186 = icmp sgt i32 %184, 0, !dbg !492
  %187 = select i1 %186, i32 %185, i32 0, !dbg !492
  store i32 %187, i32* %183, align 4, !dbg !492, !tbaa !376
  br label %188

188:                                              ; preds = %138, %181
  %189 = phi %struct.PetscStack* [ %182, %181 ], [ %123, %138 ]
  call void @llvm.dbg.value(metadata i32 0, metadata !339, metadata !DIExpression()), !dbg !355
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([312 x i8], [312 x i8]* @PTScotchPartitionerCitation, i64 0, i64 0), metadata !459, metadata !DIExpression()) #6, !dbg !476
  call void @llvm.dbg.value(metadata i32* @PTScotchPartitionerCite, metadata !466, metadata !DIExpression()) #6, !dbg !476
  %190 = bitcast i64* %2 to i8*, !dbg !478
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %190) #6, !dbg !478
  %191 = bitcast i8** %3 to i8*, !dbg !479
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %191) #6, !dbg !479
  br label %198, !dbg !480

192:                                              ; preds = %138
  %193 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %136, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.PetscPartitionerInitialize_PTScotch, i64 0, i64 0)) #6, !dbg !502
  %194 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !504, !tbaa !361
  call void @llvm.dbg.value(metadata i32 0, metadata !339, metadata !DIExpression()), !dbg !355
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([312 x i8], [312 x i8]* @PTScotchPartitionerCitation, i64 0, i64 0), metadata !459, metadata !DIExpression()) #6, !dbg !476
  call void @llvm.dbg.value(metadata i32* @PTScotchPartitionerCite, metadata !466, metadata !DIExpression()) #6, !dbg !476
  %195 = bitcast i64* %2 to i8*, !dbg !478
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %195) #6, !dbg !478
  %196 = bitcast i8** %3 to i8*, !dbg !479
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %196) #6, !dbg !479
  %197 = icmp eq %struct.PetscStack* %194, null, !dbg !504
  br i1 %197, label %232, label %198, !dbg !480

198:                                              ; preds = %188, %192
  %199 = phi %struct.PetscStack* [ %189, %188 ], [ %194, %192 ]
  %200 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %199, i64 0, i32 4, !dbg !506
  %201 = load i32, i32* %200, align 8, !dbg !506, !tbaa !369
  %202 = icmp slt i32 %201, 64, !dbg !506
  br i1 %202, label %203, label %220, !dbg !509

203:                                              ; preds = %198
  %204 = sext i32 %201 to i64, !dbg !510
  %205 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %199, i64 0, i32 0, i64 %204, !dbg !510
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscCitationsRegister, i64 0, i64 0), i8** %205, align 8, !dbg !510, !tbaa !361
  %206 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !510, !tbaa !361
  %207 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %206, i64 0, i32 4, !dbg !510
  %208 = load i32, i32* %207, align 8, !dbg !510, !tbaa !369
  %209 = sext i32 %208 to i64, !dbg !510
  %210 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %206, i64 0, i32 1, i64 %209, !dbg !510
  store i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.27, i64 0, i64 0), i8** %210, align 8, !dbg !510, !tbaa !361
  %211 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !510, !tbaa !361
  %212 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %211, i64 0, i32 4, !dbg !510
  %213 = load i32, i32* %212, align 8, !dbg !510, !tbaa !369
  %214 = sext i32 %213 to i64, !dbg !510
  %215 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %211, i64 0, i32 2, i64 %214, !dbg !510
  store i32 2749, i32* %215, align 4, !dbg !510, !tbaa !375
  %216 = load i32, i32* %212, align 8, !dbg !510, !tbaa !369
  %217 = sext i32 %216 to i64, !dbg !510
  %218 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %211, i64 0, i32 3, i64 %217, !dbg !510
  store i32 1, i32* %218, align 4, !dbg !510, !tbaa !375
  %219 = load i32, i32* %212, align 8, !dbg !509, !tbaa !369
  br label %220, !dbg !510

220:                                              ; preds = %203, %198
  %221 = phi i32 [ %219, %203 ], [ %201, %198 ], !dbg !509
  %222 = phi %struct.PetscStack* [ %211, %203 ], [ %199, %198 ], !dbg !509
  %223 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %222, i64 0, i32 4, !dbg !509
  %224 = add nsw i32 %221, 1, !dbg !509
  store i32 %224, i32* %223, align 8, !dbg !509, !tbaa !369
  %225 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %222, i64 0, i32 5, !dbg !509
  %226 = load i32, i32* %225, align 4, !dbg !509, !tbaa !376
  %227 = icmp ne i32 %226, 0, !dbg !509
  %228 = zext i1 %227 to i32, !dbg !509
  %229 = add nsw i32 %226, %228, !dbg !509
  store i32 %229, i32* %225, align 4, !dbg !509, !tbaa !376
  %230 = load i32, i32* @PTScotchPartitionerCite, align 4, !dbg !512, !tbaa !514
  %231 = icmp eq i32 %230, 0, !dbg !512
  br i1 %231, label %290, label %235, !dbg !515

232:                                              ; preds = %131, %192
  %233 = load i32, i32* @PTScotchPartitionerCite, align 4, !dbg !512, !tbaa !514
  %234 = icmp eq i32 %233, 0, !dbg !512
  br i1 %234, label %290, label %487, !dbg !515

235:                                              ; preds = %220
  %236 = icmp slt i32 %221, 0, !dbg !516
  br i1 %236, label %237, label %243, !dbg !522

237:                                              ; preds = %235
  %238 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %222, i64 0, i32 6, !dbg !523
  %239 = load i32, i32* %238, align 8, !dbg !523, !tbaa !490
  %240 = icmp eq i32 %239, 0, !dbg !523
  br i1 %240, label %487, label %241, !dbg !526

241:                                              ; preds = %237
  %242 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %224, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscCitationsRegister, i64 0, i64 0)) #6, !dbg !527
  br label %487, !dbg !527

243:                                              ; preds = %235
  store i32 %221, i32* %223, align 8, !dbg !529, !tbaa !369
  %244 = icmp slt i32 %221, 64, !dbg !531
  br i1 %244, label %245, label %283, !dbg !529

245:                                              ; preds = %243
  %246 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %222, i64 0, i32 6, !dbg !533
  %247 = load i32, i32* %246, align 8, !dbg !533, !tbaa !490
  %248 = icmp eq i32 %247, 0, !dbg !533
  br i1 %248, label %263, label %249, !dbg !533

249:                                              ; preds = %245
  %250 = zext i32 %221 to i64, !dbg !533
  %251 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %222, i64 0, i32 3, i64 %250, !dbg !533
  %252 = load i32, i32* %251, align 4, !dbg !533, !tbaa !375
  %253 = icmp eq i32 %252, 0, !dbg !533
  br i1 %253, label %263, label %254, !dbg !533

254:                                              ; preds = %249
  %255 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %222, i64 0, i32 0, i64 %250, !dbg !533
  %256 = load i8*, i8** %255, align 8, !dbg !533, !tbaa !361
  %257 = icmp eq i8* %256, getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscCitationsRegister, i64 0, i64 0), !dbg !533
  br i1 %257, label %263, label %258, !dbg !536

258:                                              ; preds = %254
  %259 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %256, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscCitationsRegister, i64 0, i64 0)) #6, !dbg !537
  %260 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !536, !tbaa !361
  %261 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %260, i64 0, i32 4
  %262 = load i32, i32* %261, align 8, !dbg !536, !tbaa !369
  br label %263, !dbg !537

263:                                              ; preds = %258, %254, %249, %245
  %264 = phi i32 [ %262, %258 ], [ %221, %254 ], [ %221, %249 ], [ %221, %245 ], !dbg !536
  %265 = phi %struct.PetscStack* [ %260, %258 ], [ %222, %254 ], [ %222, %249 ], [ %222, %245 ], !dbg !536
  %266 = sext i32 %264 to i64, !dbg !536
  %267 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %265, i64 0, i32 0, i64 %266, !dbg !536
  store i8* null, i8** %267, align 8, !dbg !536, !tbaa !361
  %268 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !536, !tbaa !361
  %269 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %268, i64 0, i32 4, !dbg !536
  %270 = load i32, i32* %269, align 8, !dbg !536, !tbaa !369
  %271 = sext i32 %270 to i64, !dbg !536
  %272 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %268, i64 0, i32 1, i64 %271, !dbg !536
  store i8* null, i8** %272, align 8, !dbg !536, !tbaa !361
  %273 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !536, !tbaa !361
  %274 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %273, i64 0, i32 4, !dbg !536
  %275 = load i32, i32* %274, align 8, !dbg !536, !tbaa !369
  %276 = sext i32 %275 to i64, !dbg !536
  %277 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %273, i64 0, i32 2, i64 %276, !dbg !536
  store i32 0, i32* %277, align 4, !dbg !536, !tbaa !375
  %278 = load i32, i32* %274, align 8, !dbg !536, !tbaa !369
  %279 = sext i32 %278 to i64, !dbg !536
  %280 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %273, i64 0, i32 3, i64 %279, !dbg !536
  store i32 0, i32* %280, align 4, !dbg !536, !tbaa !375
  %281 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %273, i64 0, i32 5
  %282 = load i32, i32* %281, align 4, !dbg !529, !tbaa !376
  br label %283, !dbg !536

283:                                              ; preds = %263, %243
  %284 = phi i32 [ %282, %263 ], [ %229, %243 ], !dbg !529
  %285 = phi %struct.PetscStack* [ %273, %263 ], [ %222, %243 ], !dbg !529
  %286 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %285, i64 0, i32 5, !dbg !529
  %287 = add nsw i32 %284, -1
  %288 = icmp sgt i32 %284, 0, !dbg !529
  %289 = select i1 %288, i32 %287, i32 0, !dbg !529
  store i32 %289, i32* %286, align 4, !dbg !529, !tbaa !376
  br label %487

290:                                              ; preds = %232, %220
  %291 = bitcast i64* %2 to i8*
  %292 = bitcast i8** %3 to i8*
  call void @llvm.dbg.value(metadata i64* %2, metadata !467, metadata !DIExpression(DW_OP_deref)) #6, !dbg !476
  %293 = call i32 @PetscStrlen(i8* getelementptr inbounds ([312 x i8], [312 x i8]* @PTScotchPartitionerCitation, i64 0, i64 0), i64* nonnull %2) #6, !dbg !539
  call void @llvm.dbg.value(metadata i32 %293, metadata !469, metadata !DIExpression()) #6, !dbg !476
  call void @llvm.dbg.value(metadata i32 %293, metadata !470, metadata !DIExpression()) #6, !dbg !540
  %294 = icmp eq i32 %293, 0, !dbg !541
  br i1 %294, label %297, label %295, !dbg !543, !prof !397

295:                                              ; preds = %290
  %296 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 2751, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscCitationsRegister, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.27, i64 0, i64 0), i32 %293, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !541
  br label %490

297:                                              ; preds = %290
  %298 = load %struct._n_PetscSegBuffer*, %struct._n_PetscSegBuffer** @PetscCitationsList, align 8, !dbg !544, !tbaa !361
  %299 = load i64, i64* %2, align 8, !dbg !545, !tbaa !546
  call void @llvm.dbg.value(metadata i64 %299, metadata !467, metadata !DIExpression()) #6, !dbg !476
  call void @llvm.dbg.value(metadata i8** %3, metadata !468, metadata !DIExpression(DW_OP_deref)) #6, !dbg !476
  %300 = call i32 @PetscSegBufferGet(%struct._n_PetscSegBuffer* %298, i64 %299, i8* nonnull %292) #6, !dbg !547
  call void @llvm.dbg.value(metadata i32 %300, metadata !469, metadata !DIExpression()) #6, !dbg !476
  call void @llvm.dbg.value(metadata i32 %300, metadata !472, metadata !DIExpression()) #6, !dbg !548
  %301 = icmp eq i32 %300, 0, !dbg !549
  br i1 %301, label %304, label %302, !dbg !551, !prof !397

302:                                              ; preds = %297
  %303 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 2752, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscCitationsRegister, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.27, i64 0, i64 0), i32 %300, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !549
  br label %490

304:                                              ; preds = %297
  %305 = load i8*, i8** %3, align 8, !dbg !552, !tbaa !361
  call void @llvm.dbg.value(metadata i8* %305, metadata !468, metadata !DIExpression()) #6, !dbg !476
  %306 = load i64, i64* %2, align 8, !dbg !552, !tbaa !546
  call void @llvm.dbg.value(metadata i64 %306, metadata !467, metadata !DIExpression()) #6, !dbg !476
  call void @llvm.dbg.value(metadata i8* %305, metadata !553, metadata !DIExpression()) #6, !dbg !565
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([312 x i8], [312 x i8]* @PTScotchPartitionerCitation, i64 0, i64 0), metadata !560, metadata !DIExpression()) #6, !dbg !565
  call void @llvm.dbg.value(metadata i64 %306, metadata !561, metadata !DIExpression()) #6, !dbg !565
  %307 = ptrtoint i8* %305 to i64, !dbg !567
  call void @llvm.dbg.value(metadata i64 %307, metadata !562, metadata !DIExpression()) #6, !dbg !565
  call void @llvm.dbg.value(metadata i64 ptrtoint ([312 x i8]* @PTScotchPartitionerCitation to i64), metadata !563, metadata !DIExpression()) #6, !dbg !565
  call void @llvm.dbg.value(metadata i64 %306, metadata !564, metadata !DIExpression()) #6, !dbg !565
  %308 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !568, !tbaa !361
  %309 = icmp eq %struct.PetscStack* %308, null, !dbg !568
  br i1 %309, label %341, label %310, !dbg !572

310:                                              ; preds = %304
  %311 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %308, i64 0, i32 4, !dbg !573
  %312 = load i32, i32* %311, align 8, !dbg !573, !tbaa !369
  %313 = icmp slt i32 %312, 64, !dbg !573
  br i1 %313, label %314, label %331, !dbg !576

314:                                              ; preds = %310
  %315 = sext i32 %312 to i64, !dbg !577
  %316 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %308, i64 0, i32 0, i64 %315, !dbg !577
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), i8** %316, align 8, !dbg !577, !tbaa !361
  %317 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !577, !tbaa !361
  %318 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %317, i64 0, i32 4, !dbg !577
  %319 = load i32, i32* %318, align 8, !dbg !577, !tbaa !369
  %320 = sext i32 %319 to i64, !dbg !577
  %321 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %317, i64 0, i32 1, i64 %320, !dbg !577
  store i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.27, i64 0, i64 0), i8** %321, align 8, !dbg !577, !tbaa !361
  %322 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !577, !tbaa !361
  %323 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %322, i64 0, i32 4, !dbg !577
  %324 = load i32, i32* %323, align 8, !dbg !577, !tbaa !369
  %325 = sext i32 %324 to i64, !dbg !577
  %326 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %322, i64 0, i32 2, i64 %325, !dbg !577
  store i32 1797, i32* %326, align 4, !dbg !577, !tbaa !375
  %327 = load i32, i32* %323, align 8, !dbg !577, !tbaa !369
  %328 = sext i32 %327 to i64, !dbg !577
  %329 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %322, i64 0, i32 3, i64 %328, !dbg !577
  store i32 1, i32* %329, align 4, !dbg !577, !tbaa !375
  %330 = load i32, i32* %323, align 8, !dbg !576, !tbaa !369
  br label %331, !dbg !577

331:                                              ; preds = %314, %310
  %332 = phi i32 [ %330, %314 ], [ %312, %310 ], !dbg !576
  %333 = phi %struct.PetscStack* [ %322, %314 ], [ %308, %310 ], !dbg !576
  %334 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %333, i64 0, i32 4, !dbg !576
  %335 = add nsw i32 %332, 1, !dbg !576
  store i32 %335, i32* %334, align 8, !dbg !576, !tbaa !369
  %336 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %333, i64 0, i32 5, !dbg !576
  %337 = load i32, i32* %336, align 4, !dbg !576, !tbaa !376
  %338 = icmp ne i32 %337, 0, !dbg !576
  %339 = zext i1 %338 to i32, !dbg !576
  %340 = add nsw i32 %337, %339, !dbg !576
  store i32 %340, i32* %336, align 4, !dbg !576, !tbaa !376
  br label %341, !dbg !576

341:                                              ; preds = %331, %304
  %342 = phi %struct.PetscStack* [ null, %304 ], [ %333, %331 ]
  %343 = icmp eq i64 %306, 0, !dbg !579
  %344 = icmp ne i8* %305, null
  %345 = select i1 %343, i1 true, i1 %344, !dbg !581
  br i1 %345, label %348, label %346, !dbg !581

346:                                              ; preds = %341
  %347 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1799, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.27, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.29, i64 0, i64 0)) #6, !dbg !583
  br label %423, !dbg !583

348:                                              ; preds = %341
  %349 = icmp ne i8* %305, getelementptr inbounds ([312 x i8], [312 x i8]* @PTScotchPartitionerCitation, i64 0, i64 0), !dbg !584
  %350 = icmp ne i64 %306, 0
  %351 = select i1 %349, i1 %350, i1 false, !dbg !586
  br i1 %351, label %352, label %364, !dbg !586

352:                                              ; preds = %348
  %353 = icmp ugt i8* %305, getelementptr inbounds ([312 x i8], [312 x i8]* @PTScotchPartitionerCitation, i64 0, i64 0), !dbg !587
  %354 = sub i64 %307, ptrtoint ([312 x i8]* @PTScotchPartitionerCitation to i64)
  %355 = icmp ult i64 %354, %306
  %356 = select i1 %353, i1 %355, i1 false, !dbg !590
  %357 = sub i64 ptrtoint ([312 x i8]* @PTScotchPartitionerCitation to i64), %307
  %358 = icmp ult i64 %357, %306
  %359 = select i1 %356, i1 true, i1 %358, !dbg !590
  br i1 %359, label %360, label %362, !dbg !590

360:                                              ; preds = %352
  %361 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1807, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.27, i64 0, i64 0), i32 75, i32 0, i8* getelementptr inbounds ([190 x i8], [190 x i8]* @.str.30, i64 0, i64 0), i64 %306, i64 %307, i64 ptrtoint ([312 x i8]* @PTScotchPartitionerCitation to i64)) #6, !dbg !591
  br label %423, !dbg !591

362:                                              ; preds = %352
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %305, i8* align 16 getelementptr inbounds ([312 x i8], [312 x i8]* @PTScotchPartitionerCitation, i64 0, i64 0), i64 %306, i1 false) #6, !dbg !592
  %363 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !593, !tbaa !361
  br label %364, !dbg !597

364:                                              ; preds = %362, %348
  %365 = phi %struct.PetscStack* [ %363, %362 ], [ %342, %348 ], !dbg !593
  %366 = icmp eq %struct.PetscStack* %365, null, !dbg !593
  br i1 %366, label %428, label %367, !dbg !598

367:                                              ; preds = %364
  %368 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %365, i64 0, i32 4, !dbg !599
  %369 = load i32, i32* %368, align 8, !dbg !599, !tbaa !369
  %370 = icmp slt i32 %369, 1, !dbg !599
  br i1 %370, label %371, label %377, !dbg !602

371:                                              ; preds = %367
  %372 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %365, i64 0, i32 6, !dbg !603
  %373 = load i32, i32* %372, align 8, !dbg !603, !tbaa !490
  %374 = icmp eq i32 %373, 0, !dbg !603
  br i1 %374, label %428, label %375, !dbg !606

375:                                              ; preds = %371
  %376 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %369, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0)) #6, !dbg !607
  br label %428, !dbg !607

377:                                              ; preds = %367
  %378 = add nsw i32 %369, -1, !dbg !609
  store i32 %378, i32* %368, align 8, !dbg !609, !tbaa !369
  %379 = icmp slt i32 %369, 65, !dbg !611
  br i1 %379, label %380, label %416, !dbg !609

380:                                              ; preds = %377
  %381 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %365, i64 0, i32 6, !dbg !613
  %382 = load i32, i32* %381, align 8, !dbg !613, !tbaa !490
  %383 = icmp eq i32 %382, 0, !dbg !613
  br i1 %383, label %398, label %384, !dbg !613

384:                                              ; preds = %380
  %385 = zext i32 %378 to i64, !dbg !613
  %386 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %365, i64 0, i32 3, i64 %385, !dbg !613
  %387 = load i32, i32* %386, align 4, !dbg !613, !tbaa !375
  %388 = icmp eq i32 %387, 0, !dbg !613
  br i1 %388, label %398, label %389, !dbg !613

389:                                              ; preds = %384
  %390 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %365, i64 0, i32 0, i64 %385, !dbg !613
  %391 = load i8*, i8** %390, align 8, !dbg !613, !tbaa !361
  %392 = icmp eq i8* %391, getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), !dbg !613
  br i1 %392, label %398, label %393, !dbg !616

393:                                              ; preds = %389
  %394 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %391, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0)) #6, !dbg !617
  %395 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !616, !tbaa !361
  %396 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %395, i64 0, i32 4
  %397 = load i32, i32* %396, align 8, !dbg !616, !tbaa !369
  br label %398, !dbg !617

398:                                              ; preds = %393, %389, %384, %380
  %399 = phi i32 [ %397, %393 ], [ %378, %389 ], [ %378, %384 ], [ %378, %380 ], !dbg !616
  %400 = phi %struct.PetscStack* [ %395, %393 ], [ %365, %389 ], [ %365, %384 ], [ %365, %380 ], !dbg !616
  %401 = sext i32 %399 to i64, !dbg !616
  %402 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %400, i64 0, i32 0, i64 %401, !dbg !616
  store i8* null, i8** %402, align 8, !dbg !616, !tbaa !361
  %403 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !616, !tbaa !361
  %404 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %403, i64 0, i32 4, !dbg !616
  %405 = load i32, i32* %404, align 8, !dbg !616, !tbaa !369
  %406 = sext i32 %405 to i64, !dbg !616
  %407 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %403, i64 0, i32 1, i64 %406, !dbg !616
  store i8* null, i8** %407, align 8, !dbg !616, !tbaa !361
  %408 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !616, !tbaa !361
  %409 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %408, i64 0, i32 4, !dbg !616
  %410 = load i32, i32* %409, align 8, !dbg !616, !tbaa !369
  %411 = sext i32 %410 to i64, !dbg !616
  %412 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %408, i64 0, i32 2, i64 %411, !dbg !616
  store i32 0, i32* %412, align 4, !dbg !616, !tbaa !375
  %413 = load i32, i32* %409, align 8, !dbg !616, !tbaa !369
  %414 = sext i32 %413 to i64, !dbg !616
  %415 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %408, i64 0, i32 3, i64 %414, !dbg !616
  store i32 0, i32* %415, align 4, !dbg !616, !tbaa !375
  br label %416, !dbg !616

416:                                              ; preds = %398, %377
  %417 = phi %struct.PetscStack* [ %408, %398 ], [ %365, %377 ], !dbg !609
  %418 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %417, i64 0, i32 5, !dbg !609
  %419 = load i32, i32* %418, align 4, !dbg !609, !tbaa !376
  %420 = add nsw i32 %419, -1
  %421 = icmp sgt i32 %419, 0, !dbg !609
  %422 = select i1 %421, i32 %420, i32 0, !dbg !609
  store i32 %422, i32* %418, align 4, !dbg !609, !tbaa !376
  br label %428

423:                                              ; preds = %360, %346
  %424 = phi i32 [ %361, %360 ], [ %347, %346 ], !dbg !565
  %425 = icmp eq i32 %424, 0, !dbg !552
  call void @llvm.dbg.value(metadata i1 %425, metadata !469, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)) #6, !dbg !476
  call void @llvm.dbg.value(metadata i1 %425, metadata !474, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)) #6, !dbg !619
  br i1 %425, label %428, label %426, !dbg !620, !prof !397

426:                                              ; preds = %423
  call void @llvm.dbg.value(metadata i32 1, metadata !469, metadata !DIExpression()) #6, !dbg !476
  call void @llvm.dbg.value(metadata i32 1, metadata !474, metadata !DIExpression()) #6, !dbg !619
  %427 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 2753, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscCitationsRegister, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.27, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !621
  br label %490

428:                                              ; preds = %423, %416, %375, %371, %364
  store i32 1, i32* @PTScotchPartitionerCite, align 4, !dbg !623, !tbaa !514
  %429 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !625, !tbaa !361
  %430 = icmp eq %struct.PetscStack* %429, null, !dbg !625
  br i1 %430, label %487, label %431, !dbg !629

431:                                              ; preds = %428
  %432 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %429, i64 0, i32 4, !dbg !630
  %433 = load i32, i32* %432, align 8, !dbg !630, !tbaa !369
  %434 = icmp slt i32 %433, 1, !dbg !630
  br i1 %434, label %435, label %441, !dbg !633

435:                                              ; preds = %431
  %436 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %429, i64 0, i32 6, !dbg !634
  %437 = load i32, i32* %436, align 8, !dbg !634, !tbaa !490
  %438 = icmp eq i32 %437, 0, !dbg !634
  br i1 %438, label %487, label %439, !dbg !637

439:                                              ; preds = %435
  %440 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %433, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscCitationsRegister, i64 0, i64 0)) #6, !dbg !638
  br label %487, !dbg !638

441:                                              ; preds = %431
  %442 = add nsw i32 %433, -1, !dbg !640
  store i32 %442, i32* %432, align 8, !dbg !640, !tbaa !369
  %443 = icmp slt i32 %433, 65, !dbg !642
  br i1 %443, label %444, label %480, !dbg !640

444:                                              ; preds = %441
  %445 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %429, i64 0, i32 6, !dbg !644
  %446 = load i32, i32* %445, align 8, !dbg !644, !tbaa !490
  %447 = icmp eq i32 %446, 0, !dbg !644
  br i1 %447, label %462, label %448, !dbg !644

448:                                              ; preds = %444
  %449 = zext i32 %442 to i64, !dbg !644
  %450 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %429, i64 0, i32 3, i64 %449, !dbg !644
  %451 = load i32, i32* %450, align 4, !dbg !644, !tbaa !375
  %452 = icmp eq i32 %451, 0, !dbg !644
  br i1 %452, label %462, label %453, !dbg !644

453:                                              ; preds = %448
  %454 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %429, i64 0, i32 0, i64 %449, !dbg !644
  %455 = load i8*, i8** %454, align 8, !dbg !644, !tbaa !361
  %456 = icmp eq i8* %455, getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscCitationsRegister, i64 0, i64 0), !dbg !644
  br i1 %456, label %462, label %457, !dbg !647

457:                                              ; preds = %453
  %458 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %455, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscCitationsRegister, i64 0, i64 0)) #6, !dbg !648
  %459 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !647, !tbaa !361
  %460 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %459, i64 0, i32 4
  %461 = load i32, i32* %460, align 8, !dbg !647, !tbaa !369
  br label %462, !dbg !648

462:                                              ; preds = %457, %453, %448, %444
  %463 = phi i32 [ %461, %457 ], [ %442, %453 ], [ %442, %448 ], [ %442, %444 ], !dbg !647
  %464 = phi %struct.PetscStack* [ %459, %457 ], [ %429, %453 ], [ %429, %448 ], [ %429, %444 ], !dbg !647
  %465 = sext i32 %463 to i64, !dbg !647
  %466 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %464, i64 0, i32 0, i64 %465, !dbg !647
  store i8* null, i8** %466, align 8, !dbg !647, !tbaa !361
  %467 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !647, !tbaa !361
  %468 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %467, i64 0, i32 4, !dbg !647
  %469 = load i32, i32* %468, align 8, !dbg !647, !tbaa !369
  %470 = sext i32 %469 to i64, !dbg !647
  %471 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %467, i64 0, i32 1, i64 %470, !dbg !647
  store i8* null, i8** %471, align 8, !dbg !647, !tbaa !361
  %472 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !647, !tbaa !361
  %473 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %472, i64 0, i32 4, !dbg !647
  %474 = load i32, i32* %473, align 8, !dbg !647, !tbaa !369
  %475 = sext i32 %474 to i64, !dbg !647
  %476 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %472, i64 0, i32 2, i64 %475, !dbg !647
  store i32 0, i32* %476, align 4, !dbg !647, !tbaa !375
  %477 = load i32, i32* %473, align 8, !dbg !647, !tbaa !369
  %478 = sext i32 %477 to i64, !dbg !647
  %479 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %472, i64 0, i32 3, i64 %478, !dbg !647
  store i32 0, i32* %479, align 4, !dbg !647, !tbaa !375
  br label %480, !dbg !647

480:                                              ; preds = %462, %441
  %481 = phi %struct.PetscStack* [ %472, %462 ], [ %429, %441 ], !dbg !640
  %482 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %481, i64 0, i32 5, !dbg !640
  %483 = load i32, i32* %482, align 4, !dbg !640, !tbaa !376
  %484 = add nsw i32 %483, -1
  %485 = icmp sgt i32 %483, 0, !dbg !640
  %486 = select i1 %485, i32 %484, i32 0, !dbg !640
  store i32 %486, i32* %482, align 4, !dbg !640, !tbaa !376
  br label %487

487:                                              ; preds = %283, %241, %237, %480, %439, %435, %428, %232
  %488 = bitcast i64* %2 to i8*
  %489 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %489) #6, !dbg !650
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %488) #6, !dbg !650
  call void @llvm.dbg.value(metadata i32 %491, metadata !339, metadata !DIExpression()), !dbg !355
  call void @llvm.dbg.value(metadata i32 %491, metadata !353, metadata !DIExpression()), !dbg !651
  br label %495, !dbg !652

490:                                              ; preds = %295, %302, %426
  %491 = phi i32 [ %427, %426 ], [ %303, %302 ], [ %296, %295 ], !dbg !476
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %292) #6, !dbg !650
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %291) #6, !dbg !650
  call void @llvm.dbg.value(metadata i32 %491, metadata !339, metadata !DIExpression()), !dbg !355
  call void @llvm.dbg.value(metadata i32 %491, metadata !353, metadata !DIExpression()), !dbg !651
  %492 = icmp eq i32 %491, 0, !dbg !653
  br i1 %492, label %495, label %493, !dbg !652, !prof !397

493:                                              ; preds = %490
  %494 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 348, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PetscPartitionerCreate_PTScotch, i64 0, i64 0), i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str, i64 0, i64 0), i32 %491, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !653
  br label %554

495:                                              ; preds = %490, %487
  %496 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !655, !tbaa !361
  %497 = icmp eq %struct.PetscStack* %496, null, !dbg !655
  br i1 %497, label %554, label %498, !dbg !659

498:                                              ; preds = %495
  %499 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %496, i64 0, i32 4, !dbg !660
  %500 = load i32, i32* %499, align 8, !dbg !660, !tbaa !369
  %501 = icmp slt i32 %500, 1, !dbg !660
  br i1 %501, label %502, label %508, !dbg !663

502:                                              ; preds = %498
  %503 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %496, i64 0, i32 6, !dbg !664
  %504 = load i32, i32* %503, align 8, !dbg !664, !tbaa !490
  %505 = icmp eq i32 %504, 0, !dbg !664
  br i1 %505, label %554, label %506, !dbg !667

506:                                              ; preds = %502
  %507 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %500, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PetscPartitionerCreate_PTScotch, i64 0, i64 0)), !dbg !668
  br label %554, !dbg !668

508:                                              ; preds = %498
  %509 = add nsw i32 %500, -1, !dbg !670
  store i32 %509, i32* %499, align 8, !dbg !670, !tbaa !369
  %510 = icmp slt i32 %500, 65, !dbg !672
  br i1 %510, label %511, label %547, !dbg !670

511:                                              ; preds = %508
  %512 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %496, i64 0, i32 6, !dbg !674
  %513 = load i32, i32* %512, align 8, !dbg !674, !tbaa !490
  %514 = icmp eq i32 %513, 0, !dbg !674
  br i1 %514, label %529, label %515, !dbg !674

515:                                              ; preds = %511
  %516 = zext i32 %509 to i64, !dbg !674
  %517 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %496, i64 0, i32 3, i64 %516, !dbg !674
  %518 = load i32, i32* %517, align 4, !dbg !674, !tbaa !375
  %519 = icmp eq i32 %518, 0, !dbg !674
  br i1 %519, label %529, label %520, !dbg !674

520:                                              ; preds = %515
  %521 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %496, i64 0, i32 0, i64 %516, !dbg !674
  %522 = load i8*, i8** %521, align 8, !dbg !674, !tbaa !361
  %523 = icmp eq i8* %522, getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PetscPartitionerCreate_PTScotch, i64 0, i64 0), !dbg !674
  br i1 %523, label %529, label %524, !dbg !677

524:                                              ; preds = %520
  %525 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %522, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PetscPartitionerCreate_PTScotch, i64 0, i64 0)), !dbg !678
  %526 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !677, !tbaa !361
  %527 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %526, i64 0, i32 4
  %528 = load i32, i32* %527, align 8, !dbg !677, !tbaa !369
  br label %529, !dbg !678

529:                                              ; preds = %524, %520, %515, %511
  %530 = phi i32 [ %528, %524 ], [ %509, %520 ], [ %509, %515 ], [ %509, %511 ], !dbg !677
  %531 = phi %struct.PetscStack* [ %526, %524 ], [ %496, %520 ], [ %496, %515 ], [ %496, %511 ], !dbg !677
  %532 = sext i32 %530 to i64, !dbg !677
  %533 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %531, i64 0, i32 0, i64 %532, !dbg !677
  store i8* null, i8** %533, align 8, !dbg !677, !tbaa !361
  %534 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !677, !tbaa !361
  %535 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %534, i64 0, i32 4, !dbg !677
  %536 = load i32, i32* %535, align 8, !dbg !677, !tbaa !369
  %537 = sext i32 %536 to i64, !dbg !677
  %538 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %534, i64 0, i32 1, i64 %537, !dbg !677
  store i8* null, i8** %538, align 8, !dbg !677, !tbaa !361
  %539 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !677, !tbaa !361
  %540 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %539, i64 0, i32 4, !dbg !677
  %541 = load i32, i32* %540, align 8, !dbg !677, !tbaa !369
  %542 = sext i32 %541 to i64, !dbg !677
  %543 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %539, i64 0, i32 2, i64 %542, !dbg !677
  store i32 0, i32* %543, align 4, !dbg !677, !tbaa !375
  %544 = load i32, i32* %540, align 8, !dbg !677, !tbaa !369
  %545 = sext i32 %544 to i64, !dbg !677
  %546 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %539, i64 0, i32 3, i64 %545, !dbg !677
  store i32 0, i32* %546, align 4, !dbg !677, !tbaa !375
  br label %547, !dbg !677

547:                                              ; preds = %529, %508
  %548 = phi %struct.PetscStack* [ %539, %529 ], [ %496, %508 ], !dbg !670
  %549 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %548, i64 0, i32 5, !dbg !670
  %550 = load i32, i32* %549, align 4, !dbg !670, !tbaa !376
  %551 = add nsw i32 %550, -1
  %552 = icmp sgt i32 %550, 0, !dbg !670
  %553 = select i1 %552, i32 %551, i32 0, !dbg !670
  store i32 %553, i32* %549, align 4, !dbg !670, !tbaa !376
  br label %554

554:                                              ; preds = %493, %80, %69, %495, %502, %506, %547, %61, %59, %49, %43
  %555 = phi i32 [ %60, %59 ], [ %62, %61 ], [ %494, %493 ], [ %84, %80 ], [ %50, %49 ], [ %44, %43 ], [ 0, %547 ], [ 0, %506 ], [ 0, %502 ], [ 0, %495 ], [ %70, %69 ], !dbg !355
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #6, !dbg !680
  ret i32 %555, !dbg !680
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !681 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #3

declare !dbg !685 i32 @PetscCheckPointer(i8*, i32) local_unnamed_addr #3

declare !dbg !688 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #3

declare !dbg !691 i32 @PetscLogObjectMemory(%struct._p_PetscObject*, double) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !695 i32 @MPI_Comm_dup(%struct.ompi_communicator_t*, %struct.ompi_communicator_t**) local_unnamed_addr #3

declare !dbg !699 %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject*) local_unnamed_addr #3

declare !dbg !702 i32 @MPI_Error_string(i32, i8*, i32*) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal i32 @PetscPartitionerView_PTScotch(%struct._p_PetscPartitioner* %0, %struct._p_PetscViewer* %1) #0 !dbg !706 {
  %3 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_PetscPartitioner* %0, metadata !708, metadata !DIExpression()), !dbg !718
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %1, metadata !709, metadata !DIExpression()), !dbg !718
  %4 = bitcast i32* %3 to i8*, !dbg !719
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6, !dbg !719
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !720, !tbaa !361
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !720
  br i1 %6, label %38, label %7, !dbg !724

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !725
  %9 = load i32, i32* %8, align 8, !dbg !725, !tbaa !369
  %10 = icmp slt i32 %9, 64, !dbg !725
  br i1 %10, label %11, label %28, !dbg !728

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !729
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !729
  store i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PetscPartitionerView_PTScotch, i64 0, i64 0), i8** %13, align 8, !dbg !729, !tbaa !361
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !729, !tbaa !361
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !729
  %16 = load i32, i32* %15, align 8, !dbg !729, !tbaa !369
  %17 = sext i32 %16 to i64, !dbg !729
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !729
  store i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str, i64 0, i64 0), i8** %18, align 8, !dbg !729, !tbaa !361
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !729, !tbaa !361
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !729
  %21 = load i32, i32* %20, align 8, !dbg !729, !tbaa !369
  %22 = sext i32 %21 to i64, !dbg !729
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !729
  store i32 176, i32* %23, align 4, !dbg !729, !tbaa !375
  %24 = load i32, i32* %20, align 8, !dbg !729, !tbaa !369
  %25 = sext i32 %24 to i64, !dbg !729
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !729
  store i32 1, i32* %26, align 4, !dbg !729, !tbaa !375
  %27 = load i32, i32* %20, align 8, !dbg !728, !tbaa !369
  br label %28, !dbg !729

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !728
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !728
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !728
  %32 = add nsw i32 %29, 1, !dbg !728
  store i32 %32, i32* %31, align 8, !dbg !728, !tbaa !369
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !728
  %34 = load i32, i32* %33, align 4, !dbg !728, !tbaa !376
  %35 = icmp ne i32 %34, 0, !dbg !728
  %36 = zext i1 %35 to i32, !dbg !728
  %37 = add nsw i32 %34, %36, !dbg !728
  store i32 %37, i32* %33, align 4, !dbg !728, !tbaa !376
  br label %38, !dbg !728

38:                                               ; preds = %2, %28
  %39 = icmp eq %struct._p_PetscPartitioner* %0, null, !dbg !731
  br i1 %39, label %40, label %42, !dbg !734

40:                                               ; preds = %38
  %41 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 177, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PetscPartitionerView_PTScotch, i64 0, i64 0), i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #6, !dbg !731
  br label %153, !dbg !731

42:                                               ; preds = %38
  %43 = bitcast %struct._p_PetscPartitioner* %0 to i8*, !dbg !735
  %44 = tail call i32 @PetscCheckPointer(i8* nonnull %43, i32 11) #6, !dbg !735
  %45 = icmp eq i32 %44, 0, !dbg !735
  br i1 %45, label %46, label %48, !dbg !734

46:                                               ; preds = %42
  %47 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 177, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PetscPartitionerView_PTScotch, i64 0, i64 0), i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #6, !dbg !735
  br label %153, !dbg !735

48:                                               ; preds = %42
  %49 = getelementptr inbounds %struct._p_PetscPartitioner, %struct._p_PetscPartitioner* %0, i64 0, i32 0, i32 0, !dbg !737
  %50 = load i32, i32* %49, align 8, !dbg !737, !tbaa !385
  %51 = load i32, i32* @PETSCPARTITIONER_CLASSID, align 4, !dbg !737, !tbaa !375
  %52 = icmp eq i32 %50, %51, !dbg !737
  br i1 %52, label %59, label %53, !dbg !734

53:                                               ; preds = %48
  %54 = icmp eq i32 %50, -1, !dbg !739
  br i1 %54, label %55, label %57, !dbg !742

55:                                               ; preds = %53
  %56 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 177, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PetscPartitionerView_PTScotch, i64 0, i64 0), i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #6, !dbg !739
  br label %153, !dbg !739

57:                                               ; preds = %53
  %58 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 177, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PetscPartitionerView_PTScotch, i64 0, i64 0), i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #6, !dbg !739
  br label %153, !dbg !739

59:                                               ; preds = %48
  %60 = icmp eq %struct._p_PetscViewer* %1, null, !dbg !743
  br i1 %60, label %61, label %63, !dbg !746

61:                                               ; preds = %59
  %62 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 178, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PetscPartitionerView_PTScotch, i64 0, i64 0), i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 2) #6, !dbg !743
  br label %153, !dbg !743

63:                                               ; preds = %59
  %64 = bitcast %struct._p_PetscViewer* %1 to i8*, !dbg !747
  %65 = tail call i32 @PetscCheckPointer(i8* nonnull %64, i32 11) #6, !dbg !747
  %66 = icmp eq i32 %65, 0, !dbg !747
  br i1 %66, label %67, label %69, !dbg !746

67:                                               ; preds = %63
  %68 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 178, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PetscPartitionerView_PTScotch, i64 0, i64 0), i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 2) #6, !dbg !747
  br label %153, !dbg !747

69:                                               ; preds = %63
  %70 = bitcast %struct._p_PetscViewer* %1 to i32*, !dbg !749
  %71 = load i32, i32* %70, align 8, !dbg !749, !tbaa !385
  %72 = load i32, i32* @PETSC_VIEWER_CLASSID, align 4, !dbg !749, !tbaa !375
  %73 = icmp eq i32 %71, %72, !dbg !749
  br i1 %73, label %80, label %74, !dbg !746

74:                                               ; preds = %69
  %75 = icmp eq i32 %71, -1, !dbg !751
  br i1 %75, label %76, label %78, !dbg !754

76:                                               ; preds = %74
  %77 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 178, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PetscPartitionerView_PTScotch, i64 0, i64 0), i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 2) #6, !dbg !751
  br label %153, !dbg !751

78:                                               ; preds = %74
  %79 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 178, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PetscPartitionerView_PTScotch, i64 0, i64 0), i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 2) #6, !dbg !751
  br label %153, !dbg !751

80:                                               ; preds = %69
  %81 = bitcast %struct._p_PetscViewer* %1 to %struct._p_PetscObject*, !dbg !749
  call void @llvm.dbg.value(metadata i32* %3, metadata !710, metadata !DIExpression(DW_OP_deref)), !dbg !718
  %82 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* nonnull %81, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.9, i64 0, i64 0), i32* nonnull %3) #6, !dbg !755
  call void @llvm.dbg.value(metadata i32 %82, metadata !711, metadata !DIExpression()), !dbg !718
  call void @llvm.dbg.value(metadata i32 %82, metadata !712, metadata !DIExpression()), !dbg !756
  %83 = icmp eq i32 %82, 0, !dbg !757
  br i1 %83, label %86, label %84, !dbg !759, !prof !397

84:                                               ; preds = %80
  %85 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 179, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PetscPartitionerView_PTScotch, i64 0, i64 0), i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str, i64 0, i64 0), i32 %82, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !757
  br label %153

86:                                               ; preds = %80
  %87 = load i32, i32* %3, align 4, !dbg !760, !tbaa !514
  call void @llvm.dbg.value(metadata i32 %87, metadata !710, metadata !DIExpression()), !dbg !718
  %88 = icmp eq i32 %87, 0, !dbg !760
  br i1 %88, label %94, label %89, !dbg !761

89:                                               ; preds = %86
  %90 = call fastcc i32 @PetscPartitionerView_PTScotch_ASCII(%struct._p_PetscPartitioner* nonnull %0, %struct._p_PetscViewer* nonnull %1), !dbg !762
  call void @llvm.dbg.value(metadata i32 %90, metadata !711, metadata !DIExpression()), !dbg !718
  call void @llvm.dbg.value(metadata i32 %90, metadata !714, metadata !DIExpression()), !dbg !763
  %91 = icmp eq i32 %90, 0, !dbg !764
  br i1 %91, label %94, label %92, !dbg !766, !prof !397

92:                                               ; preds = %89
  %93 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 180, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PetscPartitionerView_PTScotch, i64 0, i64 0), i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str, i64 0, i64 0), i32 %90, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !764
  br label %153

94:                                               ; preds = %89, %86
  %95 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !767, !tbaa !361
  %96 = icmp eq %struct.PetscStack* %95, null, !dbg !767
  br i1 %96, label %153, label %97, !dbg !771

97:                                               ; preds = %94
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 4, !dbg !772
  %99 = load i32, i32* %98, align 8, !dbg !772, !tbaa !369
  %100 = icmp slt i32 %99, 1, !dbg !772
  br i1 %100, label %101, label %107, !dbg !775

101:                                              ; preds = %97
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 6, !dbg !776
  %103 = load i32, i32* %102, align 8, !dbg !776, !tbaa !490
  %104 = icmp eq i32 %103, 0, !dbg !776
  br i1 %104, label %153, label %105, !dbg !779

105:                                              ; preds = %101
  %106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %99, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PetscPartitionerView_PTScotch, i64 0, i64 0)), !dbg !780
  br label %153, !dbg !780

107:                                              ; preds = %97
  %108 = add nsw i32 %99, -1, !dbg !782
  store i32 %108, i32* %98, align 8, !dbg !782, !tbaa !369
  %109 = icmp slt i32 %99, 65, !dbg !784
  br i1 %109, label %110, label %146, !dbg !782

110:                                              ; preds = %107
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 6, !dbg !786
  %112 = load i32, i32* %111, align 8, !dbg !786, !tbaa !490
  %113 = icmp eq i32 %112, 0, !dbg !786
  br i1 %113, label %128, label %114, !dbg !786

114:                                              ; preds = %110
  %115 = zext i32 %108 to i64, !dbg !786
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 3, i64 %115, !dbg !786
  %117 = load i32, i32* %116, align 4, !dbg !786, !tbaa !375
  %118 = icmp eq i32 %117, 0, !dbg !786
  br i1 %118, label %128, label %119, !dbg !786

119:                                              ; preds = %114
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 0, i64 %115, !dbg !786
  %121 = load i8*, i8** %120, align 8, !dbg !786, !tbaa !361
  %122 = icmp eq i8* %121, getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PetscPartitionerView_PTScotch, i64 0, i64 0), !dbg !786
  br i1 %122, label %128, label %123, !dbg !789

123:                                              ; preds = %119
  %124 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %121, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PetscPartitionerView_PTScotch, i64 0, i64 0)), !dbg !790
  %125 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !789, !tbaa !361
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %125, i64 0, i32 4
  %127 = load i32, i32* %126, align 8, !dbg !789, !tbaa !369
  br label %128, !dbg !790

128:                                              ; preds = %123, %119, %114, %110
  %129 = phi i32 [ %127, %123 ], [ %108, %119 ], [ %108, %114 ], [ %108, %110 ], !dbg !789
  %130 = phi %struct.PetscStack* [ %125, %123 ], [ %95, %119 ], [ %95, %114 ], [ %95, %110 ], !dbg !789
  %131 = sext i32 %129 to i64, !dbg !789
  %132 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %130, i64 0, i32 0, i64 %131, !dbg !789
  store i8* null, i8** %132, align 8, !dbg !789, !tbaa !361
  %133 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !789, !tbaa !361
  %134 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %133, i64 0, i32 4, !dbg !789
  %135 = load i32, i32* %134, align 8, !dbg !789, !tbaa !369
  %136 = sext i32 %135 to i64, !dbg !789
  %137 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %133, i64 0, i32 1, i64 %136, !dbg !789
  store i8* null, i8** %137, align 8, !dbg !789, !tbaa !361
  %138 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !789, !tbaa !361
  %139 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %138, i64 0, i32 4, !dbg !789
  %140 = load i32, i32* %139, align 8, !dbg !789, !tbaa !369
  %141 = sext i32 %140 to i64, !dbg !789
  %142 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %138, i64 0, i32 2, i64 %141, !dbg !789
  store i32 0, i32* %142, align 4, !dbg !789, !tbaa !375
  %143 = load i32, i32* %139, align 8, !dbg !789, !tbaa !369
  %144 = sext i32 %143 to i64, !dbg !789
  %145 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %138, i64 0, i32 3, i64 %144, !dbg !789
  store i32 0, i32* %145, align 4, !dbg !789, !tbaa !375
  br label %146, !dbg !789

146:                                              ; preds = %128, %107
  %147 = phi %struct.PetscStack* [ %138, %128 ], [ %95, %107 ], !dbg !782
  %148 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %147, i64 0, i32 5, !dbg !782
  %149 = load i32, i32* %148, align 4, !dbg !782, !tbaa !376
  %150 = add nsw i32 %149, -1
  %151 = icmp sgt i32 %149, 0, !dbg !782
  %152 = select i1 %151, i32 %150, i32 0, !dbg !782
  store i32 %152, i32* %148, align 4, !dbg !782, !tbaa !376
  br label %153

153:                                              ; preds = %92, %84, %94, %101, %105, %146, %78, %76, %67, %61, %57, %55, %46, %40
  %154 = phi i32 [ %56, %55 ], [ %58, %57 ], [ %77, %76 ], [ %79, %78 ], [ %93, %92 ], [ %85, %84 ], [ %68, %67 ], [ %62, %61 ], [ %47, %46 ], [ %41, %40 ], [ 0, %146 ], [ 0, %105 ], [ 0, %101 ], [ 0, %94 ], !dbg !718
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6, !dbg !792
  ret i32 %154, !dbg !792
}

; Function Attrs: nounwind uwtable
define internal i32 @PetscPartitionerDestroy_PTScotch(%struct._p_PetscPartitioner* nocapture %0) #0 !dbg !793 {
  %2 = alloca [256 x i8], align 16
  %3 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_PetscPartitioner* %0, metadata !795, metadata !DIExpression()), !dbg !806
  %4 = getelementptr inbounds %struct._p_PetscPartitioner, %struct._p_PetscPartitioner* %0, i64 0, i32 2, !dbg !807
  %5 = bitcast i8** %4 to %struct.PetscPartitioner_PTScotch**, !dbg !807
  %6 = load %struct.PetscPartitioner_PTScotch*, %struct.PetscPartitioner_PTScotch** %5, align 8, !dbg !807, !tbaa !403
  call void @llvm.dbg.value(metadata %struct.PetscPartitioner_PTScotch* %6, metadata !796, metadata !DIExpression()), !dbg !806
  %7 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !808, !tbaa !361
  %8 = icmp eq %struct.PetscStack* %7, null, !dbg !808
  br i1 %8, label %40, label %9, !dbg !812

9:                                                ; preds = %1
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 4, !dbg !813
  %11 = load i32, i32* %10, align 8, !dbg !813, !tbaa !369
  %12 = icmp slt i32 %11, 64, !dbg !813
  br i1 %12, label %13, label %30, !dbg !816

13:                                               ; preds = %9
  %14 = sext i32 %11 to i64, !dbg !817
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 0, i64 %14, !dbg !817
  store i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.PetscPartitionerDestroy_PTScotch, i64 0, i64 0), i8** %15, align 8, !dbg !817, !tbaa !361
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !817, !tbaa !361
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !817
  %18 = load i32, i32* %17, align 8, !dbg !817, !tbaa !369
  %19 = sext i32 %18 to i64, !dbg !817
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 1, i64 %19, !dbg !817
  store i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str, i64 0, i64 0), i8** %20, align 8, !dbg !817, !tbaa !361
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !817, !tbaa !361
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !817
  %23 = load i32, i32* %22, align 8, !dbg !817, !tbaa !369
  %24 = sext i32 %23 to i64, !dbg !817
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 2, i64 %24, !dbg !817
  store i32 152, i32* %25, align 4, !dbg !817, !tbaa !375
  %26 = load i32, i32* %22, align 8, !dbg !817, !tbaa !369
  %27 = sext i32 %26 to i64, !dbg !817
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 3, i64 %27, !dbg !817
  store i32 1, i32* %28, align 4, !dbg !817, !tbaa !375
  %29 = load i32, i32* %22, align 8, !dbg !816, !tbaa !369
  br label %30, !dbg !817

30:                                               ; preds = %13, %9
  %31 = phi i32 [ %29, %13 ], [ %11, %9 ], !dbg !816
  %32 = phi %struct.PetscStack* [ %21, %13 ], [ %7, %9 ], !dbg !816
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 4, !dbg !816
  %34 = add nsw i32 %31, 1, !dbg !816
  store i32 %34, i32* %33, align 8, !dbg !816, !tbaa !369
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 5, !dbg !816
  %36 = load i32, i32* %35, align 4, !dbg !816, !tbaa !376
  %37 = icmp ne i32 %36, 0, !dbg !816
  %38 = zext i1 %37 to i32, !dbg !816
  %39 = add nsw i32 %36, %38, !dbg !816
  store i32 %39, i32* %35, align 4, !dbg !816, !tbaa !376
  br label %40, !dbg !816

40:                                               ; preds = %30, %1
  %41 = getelementptr inbounds %struct.PetscPartitioner_PTScotch, %struct.PetscPartitioner_PTScotch* %6, i64 0, i32 0, !dbg !819
  %42 = tail call i32 @MPI_Comm_free(%struct.ompi_communicator_t** %41) #6, !dbg !820
  call void @llvm.dbg.value(metadata i32 %42, metadata !797, metadata !DIExpression()), !dbg !806
  call void @llvm.dbg.value(metadata i32 %42, metadata !798, metadata !DIExpression()), !dbg !821
  %43 = icmp eq i32 %42, 0, !dbg !822
  br i1 %43, label %49, label %44, !dbg !823, !prof !397

44:                                               ; preds = %40
  %45 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 0, !dbg !824
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %45) #6, !dbg !824
  call void @llvm.dbg.declare(metadata [256 x i8]* %2, metadata !800, metadata !DIExpression()), !dbg !824
  %46 = bitcast i32* %3 to i8*, !dbg !824
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %46) #6, !dbg !824
  call void @llvm.dbg.value(metadata i32* %3, metadata !803, metadata !DIExpression(DW_OP_deref)), !dbg !825
  %47 = call i32 @MPI_Error_string(i32 %42, i8* nonnull %45, i32* nonnull %3) #6, !dbg !824
  %48 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 153, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.PetscPartitionerDestroy_PTScotch, i64 0, i64 0), i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6, i64 0, i64 0), i32 %42, i8* nonnull %45) #6, !dbg !824
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %46) #6, !dbg !822
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %45) #6, !dbg !822
  br label %115

49:                                               ; preds = %40
  %50 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !826, !tbaa !361
  %51 = load i8*, i8** %4, align 8, !dbg !826, !tbaa !403
  %52 = tail call i32 %50(i8* %51, i32 154, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.PetscPartitionerDestroy_PTScotch, i64 0, i64 0), i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str, i64 0, i64 0)) #6, !dbg !826
  %53 = icmp eq i32 %52, 0, !dbg !826
  br i1 %53, label %56, label %54, !dbg !826

54:                                               ; preds = %49
  call void @llvm.dbg.value(metadata i32 1, metadata !797, metadata !DIExpression()), !dbg !806
  call void @llvm.dbg.value(metadata i32 1, metadata !804, metadata !DIExpression()), !dbg !827
  %55 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 154, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.PetscPartitionerDestroy_PTScotch, i64 0, i64 0), i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !828
  br label %115

56:                                               ; preds = %49
  store i8* null, i8** %4, align 8, !dbg !826, !tbaa !403
  call void @llvm.dbg.value(metadata i1 %53, metadata !797, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !806
  call void @llvm.dbg.value(metadata i1 %53, metadata !804, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !827
  %57 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !830, !tbaa !361
  %58 = icmp eq %struct.PetscStack* %57, null, !dbg !830
  br i1 %58, label %115, label %59, !dbg !834

59:                                               ; preds = %56
  %60 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %57, i64 0, i32 4, !dbg !835
  %61 = load i32, i32* %60, align 8, !dbg !835, !tbaa !369
  %62 = icmp slt i32 %61, 1, !dbg !835
  br i1 %62, label %63, label %69, !dbg !838

63:                                               ; preds = %59
  %64 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %57, i64 0, i32 6, !dbg !839
  %65 = load i32, i32* %64, align 8, !dbg !839, !tbaa !490
  %66 = icmp eq i32 %65, 0, !dbg !839
  br i1 %66, label %115, label %67, !dbg !842

67:                                               ; preds = %63
  %68 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %61, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.PetscPartitionerDestroy_PTScotch, i64 0, i64 0)), !dbg !843
  br label %115, !dbg !843

69:                                               ; preds = %59
  %70 = add nsw i32 %61, -1, !dbg !845
  store i32 %70, i32* %60, align 8, !dbg !845, !tbaa !369
  %71 = icmp slt i32 %61, 65, !dbg !847
  br i1 %71, label %72, label %108, !dbg !845

72:                                               ; preds = %69
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %57, i64 0, i32 6, !dbg !849
  %74 = load i32, i32* %73, align 8, !dbg !849, !tbaa !490
  %75 = icmp eq i32 %74, 0, !dbg !849
  br i1 %75, label %90, label %76, !dbg !849

76:                                               ; preds = %72
  %77 = zext i32 %70 to i64, !dbg !849
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %57, i64 0, i32 3, i64 %77, !dbg !849
  %79 = load i32, i32* %78, align 4, !dbg !849, !tbaa !375
  %80 = icmp eq i32 %79, 0, !dbg !849
  br i1 %80, label %90, label %81, !dbg !849

81:                                               ; preds = %76
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %57, i64 0, i32 0, i64 %77, !dbg !849
  %83 = load i8*, i8** %82, align 8, !dbg !849, !tbaa !361
  %84 = icmp eq i8* %83, getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.PetscPartitionerDestroy_PTScotch, i64 0, i64 0), !dbg !849
  br i1 %84, label %90, label %85, !dbg !852

85:                                               ; preds = %81
  %86 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %83, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.PetscPartitionerDestroy_PTScotch, i64 0, i64 0)), !dbg !853
  %87 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !852, !tbaa !361
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 4
  %89 = load i32, i32* %88, align 8, !dbg !852, !tbaa !369
  br label %90, !dbg !853

90:                                               ; preds = %85, %81, %76, %72
  %91 = phi i32 [ %89, %85 ], [ %70, %81 ], [ %70, %76 ], [ %70, %72 ], !dbg !852
  %92 = phi %struct.PetscStack* [ %87, %85 ], [ %57, %81 ], [ %57, %76 ], [ %57, %72 ], !dbg !852
  %93 = sext i32 %91 to i64, !dbg !852
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 0, i64 %93, !dbg !852
  store i8* null, i8** %94, align 8, !dbg !852, !tbaa !361
  %95 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !852, !tbaa !361
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 4, !dbg !852
  %97 = load i32, i32* %96, align 8, !dbg !852, !tbaa !369
  %98 = sext i32 %97 to i64, !dbg !852
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 1, i64 %98, !dbg !852
  store i8* null, i8** %99, align 8, !dbg !852, !tbaa !361
  %100 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !852, !tbaa !361
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 4, !dbg !852
  %102 = load i32, i32* %101, align 8, !dbg !852, !tbaa !369
  %103 = sext i32 %102 to i64, !dbg !852
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 2, i64 %103, !dbg !852
  store i32 0, i32* %104, align 4, !dbg !852, !tbaa !375
  %105 = load i32, i32* %101, align 8, !dbg !852, !tbaa !369
  %106 = sext i32 %105 to i64, !dbg !852
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 3, i64 %106, !dbg !852
  store i32 0, i32* %107, align 4, !dbg !852, !tbaa !375
  br label %108, !dbg !852

108:                                              ; preds = %90, %69
  %109 = phi %struct.PetscStack* [ %100, %90 ], [ %57, %69 ], !dbg !845
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 5, !dbg !845
  %111 = load i32, i32* %110, align 4, !dbg !845, !tbaa !376
  %112 = add nsw i32 %111, -1
  %113 = icmp sgt i32 %111, 0, !dbg !845
  %114 = select i1 %113, i32 %112, i32 0, !dbg !845
  store i32 %114, i32* %110, align 4, !dbg !845, !tbaa !376
  br label %115

115:                                              ; preds = %54, %44, %56, %63, %67, %108
  %116 = phi i32 [ %55, %54 ], [ %48, %44 ], [ 0, %108 ], [ 0, %67 ], [ 0, %63 ], [ 0, %56 ], !dbg !806
  ret i32 %116, !dbg !855
}

; Function Attrs: nounwind uwtable
define internal i32 @PetscPartitionerPartition_PTScotch(%struct._p_PetscPartitioner* %0, i32 %1, i32 %2, i32* nocapture readnone %3, i32* nocapture readnone %4, %struct._p_PetscSection* nocapture readnone %5, %struct._p_PetscSection* nocapture readnone %6, %struct._p_PetscSection* nocapture readnone %7, %struct._p_IS** nocapture readnone %8) #0 !dbg !856 {
  call void @llvm.dbg.value(metadata %struct._p_PetscPartitioner* %0, metadata !858, metadata !DIExpression()), !dbg !867
  call void @llvm.dbg.value(metadata i32 %1, metadata !859, metadata !DIExpression()), !dbg !867
  call void @llvm.dbg.value(metadata i32 %2, metadata !860, metadata !DIExpression()), !dbg !867
  call void @llvm.dbg.value(metadata i32* %3, metadata !861, metadata !DIExpression()), !dbg !867
  call void @llvm.dbg.value(metadata i32* %4, metadata !862, metadata !DIExpression()), !dbg !867
  call void @llvm.dbg.value(metadata %struct._p_PetscSection* %5, metadata !863, metadata !DIExpression()), !dbg !867
  call void @llvm.dbg.value(metadata %struct._p_PetscSection* %6, metadata !864, metadata !DIExpression()), !dbg !867
  call void @llvm.dbg.value(metadata %struct._p_PetscSection* %7, metadata !865, metadata !DIExpression()), !dbg !867
  call void @llvm.dbg.value(metadata %struct._p_IS** %8, metadata !866, metadata !DIExpression()), !dbg !867
  %10 = getelementptr %struct._p_PetscPartitioner, %struct._p_PetscPartitioner* %0, i64 0, i32 0, !dbg !868
  %11 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %10) #6, !dbg !868
  %12 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %11, i32 304, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.PetscPartitionerPartition_PTScotch, i64 0, i64 0), i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str.20, i64 0, i64 0)) #6, !dbg !868
  ret i32 %12, !dbg !868
}

; Function Attrs: nounwind uwtable
define internal i32 @PetscPartitionerSetFromOptions_PTScotch(%struct._p_PetscOptionItems* %0, %struct._p_PetscPartitioner* nocapture readonly %1) #0 !dbg !869 {
  %3 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_PetscOptionItems* %0, metadata !871, metadata !DIExpression()), !dbg !886
  call void @llvm.dbg.value(metadata %struct._p_PetscPartitioner* %1, metadata !872, metadata !DIExpression()), !dbg !886
  %4 = getelementptr inbounds %struct._p_PetscPartitioner, %struct._p_PetscPartitioner* %1, i64 0, i32 2, !dbg !887
  %5 = bitcast i8** %4 to %struct.PetscPartitioner_PTScotch**, !dbg !887
  %6 = load %struct.PetscPartitioner_PTScotch*, %struct.PetscPartitioner_PTScotch** %5, align 8, !dbg !887, !tbaa !403
  call void @llvm.dbg.value(metadata %struct.PetscPartitioner_PTScotch* %6, metadata !873, metadata !DIExpression()), !dbg !886
  call void @llvm.dbg.value(metadata i8** getelementptr inbounds ([8 x i8*], [8 x i8*]* @PTScotchStrategyList, i64 0, i64 0), metadata !874, metadata !DIExpression()), !dbg !886
  call void @llvm.dbg.value(metadata i32 8, metadata !875, metadata !DIExpression()), !dbg !886
  %7 = bitcast i32* %3 to i8*, !dbg !888
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6, !dbg !888
  %8 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !889, !tbaa !361
  %9 = icmp eq %struct.PetscStack* %8, null, !dbg !889
  br i1 %9, label %41, label %10, !dbg !893

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 4, !dbg !894
  %12 = load i32, i32* %11, align 8, !dbg !894, !tbaa !369
  %13 = icmp slt i32 %12, 64, !dbg !894
  br i1 %13, label %14, label %31, !dbg !897

14:                                               ; preds = %10
  %15 = sext i32 %12 to i64, !dbg !898
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 0, i64 %15, !dbg !898
  store i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__func__.PetscPartitionerSetFromOptions_PTScotch, i64 0, i64 0), i8** %16, align 8, !dbg !898, !tbaa !361
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !898, !tbaa !361
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !898
  %19 = load i32, i32* %18, align 8, !dbg !898, !tbaa !369
  %20 = sext i32 %19 to i64, !dbg !898
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 1, i64 %20, !dbg !898
  store i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str, i64 0, i64 0), i8** %21, align 8, !dbg !898, !tbaa !361
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !898, !tbaa !361
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !898
  %24 = load i32, i32* %23, align 8, !dbg !898, !tbaa !369
  %25 = sext i32 %24 to i64, !dbg !898
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 2, i64 %25, !dbg !898
  store i32 192, i32* %26, align 4, !dbg !898, !tbaa !375
  %27 = load i32, i32* %23, align 8, !dbg !898, !tbaa !369
  %28 = sext i32 %27 to i64, !dbg !898
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 3, i64 %28, !dbg !898
  store i32 1, i32* %29, align 4, !dbg !898, !tbaa !375
  %30 = load i32, i32* %23, align 8, !dbg !897, !tbaa !369
  br label %31, !dbg !898

31:                                               ; preds = %14, %10
  %32 = phi i32 [ %30, %14 ], [ %12, %10 ], !dbg !897
  %33 = phi %struct.PetscStack* [ %22, %14 ], [ %8, %10 ], !dbg !897
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !897
  %35 = add nsw i32 %32, 1, !dbg !897
  store i32 %35, i32* %34, align 8, !dbg !897, !tbaa !369
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 5, !dbg !897
  %37 = load i32, i32* %36, align 4, !dbg !897, !tbaa !376
  %38 = icmp ne i32 %37, 0, !dbg !897
  %39 = zext i1 %38 to i32, !dbg !897
  %40 = add nsw i32 %37, %39, !dbg !897
  store i32 %40, i32* %36, align 4, !dbg !897, !tbaa !376
  br label %41, !dbg !897

41:                                               ; preds = %31, %2
  %42 = tail call i32 @PetscOptionsHead(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.21, i64 0, i64 0)) #6, !dbg !900
  call void @llvm.dbg.value(metadata i32 %42, metadata !877, metadata !DIExpression()), !dbg !886
  call void @llvm.dbg.value(metadata i32 %42, metadata !878, metadata !DIExpression()), !dbg !901
  %43 = icmp eq i32 %42, 0, !dbg !902
  br i1 %43, label %46, label %44, !dbg !904, !prof !397

44:                                               ; preds = %41
  %45 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 193, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__func__.PetscPartitionerSetFromOptions_PTScotch, i64 0, i64 0), i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str, i64 0, i64 0), i32 %42, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !902
  br label %183

46:                                               ; preds = %41
  %47 = getelementptr inbounds %struct.PetscPartitioner_PTScotch, %struct.PetscPartitioner_PTScotch* %6, i64 0, i32 1, !dbg !905
  %48 = load i32, i32* %47, align 8, !dbg !905, !tbaa !417
  %49 = sext i32 %48 to i64, !dbg !905
  %50 = getelementptr inbounds [8 x i8*], [8 x i8*]* @PTScotchStrategyList, i64 0, i64 %49, !dbg !905
  %51 = load i8*, i8** %50, align 8, !dbg !905, !tbaa !361
  call void @llvm.dbg.value(metadata i32* %3, metadata !876, metadata !DIExpression(DW_OP_deref)), !dbg !886
  %52 = call i32 @PetscOptionsEList_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.22, i64 0, i64 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.23, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.24, i64 0, i64 0), i8** getelementptr inbounds ([8 x i8*], [8 x i8*]* @PTScotchStrategyList, i64 0, i64 0), i32 8, i8* %51, i32* nonnull %47, i32* nonnull %3) #6, !dbg !905
  call void @llvm.dbg.value(metadata i32 %52, metadata !877, metadata !DIExpression()), !dbg !886
  call void @llvm.dbg.value(metadata i32 %52, metadata !880, metadata !DIExpression()), !dbg !906
  %53 = icmp eq i32 %52, 0, !dbg !907
  br i1 %53, label %56, label %54, !dbg !909, !prof !397

54:                                               ; preds = %46
  %55 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 194, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__func__.PetscPartitionerSetFromOptions_PTScotch, i64 0, i64 0), i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str, i64 0, i64 0), i32 %52, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !907
  br label %183

56:                                               ; preds = %46
  %57 = getelementptr inbounds %struct.PetscPartitioner_PTScotch, %struct.PetscPartitioner_PTScotch* %6, i64 0, i32 2, !dbg !910
  %58 = load double, double* %57, align 8, !dbg !910, !tbaa !421
  call void @llvm.dbg.value(metadata i32* %3, metadata !876, metadata !DIExpression(DW_OP_deref)), !dbg !886
  %59 = call i32 @PetscOptionsReal_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.25, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.26, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.24, i64 0, i64 0), double %58, double* nonnull %57, i32* nonnull %3) #6, !dbg !910
  call void @llvm.dbg.value(metadata i32 %59, metadata !877, metadata !DIExpression()), !dbg !886
  call void @llvm.dbg.value(metadata i32 %59, metadata !882, metadata !DIExpression()), !dbg !911
  %60 = icmp eq i32 %59, 0, !dbg !912
  br i1 %60, label %63, label %61, !dbg !914, !prof !397

61:                                               ; preds = %56
  %62 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 195, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__func__.PetscPartitionerSetFromOptions_PTScotch, i64 0, i64 0), i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str, i64 0, i64 0), i32 %59, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !912
  br label %183

63:                                               ; preds = %56
  call void @llvm.dbg.value(metadata i32 0, metadata !877, metadata !DIExpression()), !dbg !886
  %64 = getelementptr inbounds %struct._p_PetscOptionItems, %struct._p_PetscOptionItems* %0, i64 0, i32 0, !dbg !915
  %65 = load i32, i32* %64, align 8, !dbg !915, !tbaa !918
  %66 = icmp eq i32 %65, 1, !dbg !915
  %67 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !886, !tbaa !361
  %68 = icmp eq %struct.PetscStack* %67, null, !dbg !886
  br i1 %66, label %126, label %69, !dbg !920

69:                                               ; preds = %63
  br i1 %68, label %183, label %70, !dbg !921

70:                                               ; preds = %69
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 4, !dbg !924
  %72 = load i32, i32* %71, align 8, !dbg !924, !tbaa !369
  %73 = icmp slt i32 %72, 1, !dbg !924
  br i1 %73, label %74, label %80, !dbg !928

74:                                               ; preds = %70
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 6, !dbg !929
  %76 = load i32, i32* %75, align 8, !dbg !929, !tbaa !490
  %77 = icmp eq i32 %76, 0, !dbg !929
  br i1 %77, label %183, label %78, !dbg !932

78:                                               ; preds = %74
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %72, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__func__.PetscPartitionerSetFromOptions_PTScotch, i64 0, i64 0)), !dbg !933
  br label %183, !dbg !933

80:                                               ; preds = %70
  %81 = add nsw i32 %72, -1, !dbg !935
  store i32 %81, i32* %71, align 8, !dbg !935, !tbaa !369
  %82 = icmp slt i32 %72, 65, !dbg !937
  br i1 %82, label %83, label %119, !dbg !935

83:                                               ; preds = %80
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 6, !dbg !939
  %85 = load i32, i32* %84, align 8, !dbg !939, !tbaa !490
  %86 = icmp eq i32 %85, 0, !dbg !939
  br i1 %86, label %101, label %87, !dbg !939

87:                                               ; preds = %83
  %88 = zext i32 %81 to i64, !dbg !939
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 3, i64 %88, !dbg !939
  %90 = load i32, i32* %89, align 4, !dbg !939, !tbaa !375
  %91 = icmp eq i32 %90, 0, !dbg !939
  br i1 %91, label %101, label %92, !dbg !939

92:                                               ; preds = %87
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 0, i64 %88, !dbg !939
  %94 = load i8*, i8** %93, align 8, !dbg !939, !tbaa !361
  %95 = icmp eq i8* %94, getelementptr inbounds ([40 x i8], [40 x i8]* @__func__.PetscPartitionerSetFromOptions_PTScotch, i64 0, i64 0), !dbg !939
  br i1 %95, label %101, label %96, !dbg !942

96:                                               ; preds = %92
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %94, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__func__.PetscPartitionerSetFromOptions_PTScotch, i64 0, i64 0)), !dbg !943
  %98 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !942, !tbaa !361
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 4
  %100 = load i32, i32* %99, align 8, !dbg !942, !tbaa !369
  br label %101, !dbg !943

101:                                              ; preds = %96, %92, %87, %83
  %102 = phi i32 [ %100, %96 ], [ %81, %92 ], [ %81, %87 ], [ %81, %83 ], !dbg !942
  %103 = phi %struct.PetscStack* [ %98, %96 ], [ %67, %92 ], [ %67, %87 ], [ %67, %83 ], !dbg !942
  %104 = sext i32 %102 to i64, !dbg !942
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 0, i64 %104, !dbg !942
  store i8* null, i8** %105, align 8, !dbg !942, !tbaa !361
  %106 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !942, !tbaa !361
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 4, !dbg !942
  %108 = load i32, i32* %107, align 8, !dbg !942, !tbaa !369
  %109 = sext i32 %108 to i64, !dbg !942
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 1, i64 %109, !dbg !942
  store i8* null, i8** %110, align 8, !dbg !942, !tbaa !361
  %111 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !942, !tbaa !361
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 4, !dbg !942
  %113 = load i32, i32* %112, align 8, !dbg !942, !tbaa !369
  %114 = sext i32 %113 to i64, !dbg !942
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 2, i64 %114, !dbg !942
  store i32 0, i32* %115, align 4, !dbg !942, !tbaa !375
  %116 = load i32, i32* %112, align 8, !dbg !942, !tbaa !369
  %117 = sext i32 %116 to i64, !dbg !942
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 3, i64 %117, !dbg !942
  store i32 0, i32* %118, align 4, !dbg !942, !tbaa !375
  br label %119, !dbg !942

119:                                              ; preds = %101, %80
  %120 = phi %struct.PetscStack* [ %111, %101 ], [ %67, %80 ], !dbg !935
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %120, i64 0, i32 5, !dbg !935
  %122 = load i32, i32* %121, align 4, !dbg !935, !tbaa !376
  %123 = add nsw i32 %122, -1
  %124 = icmp sgt i32 %122, 0, !dbg !935
  %125 = select i1 %124, i32 %123, i32 0, !dbg !935
  store i32 %125, i32* %121, align 4, !dbg !935, !tbaa !376
  br label %183

126:                                              ; preds = %63
  br i1 %68, label %183, label %127, !dbg !945

127:                                              ; preds = %126
  %128 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 4, !dbg !948
  %129 = load i32, i32* %128, align 8, !dbg !948, !tbaa !369
  %130 = icmp slt i32 %129, 1, !dbg !948
  br i1 %130, label %131, label %137, !dbg !952

131:                                              ; preds = %127
  %132 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 6, !dbg !953
  %133 = load i32, i32* %132, align 8, !dbg !953, !tbaa !490
  %134 = icmp eq i32 %133, 0, !dbg !953
  br i1 %134, label %183, label %135, !dbg !956

135:                                              ; preds = %131
  %136 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %129, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__func__.PetscPartitionerSetFromOptions_PTScotch, i64 0, i64 0)), !dbg !957
  br label %183, !dbg !957

137:                                              ; preds = %127
  %138 = add nsw i32 %129, -1, !dbg !959
  store i32 %138, i32* %128, align 8, !dbg !959, !tbaa !369
  %139 = icmp slt i32 %129, 65, !dbg !961
  br i1 %139, label %140, label %176, !dbg !959

140:                                              ; preds = %137
  %141 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 6, !dbg !963
  %142 = load i32, i32* %141, align 8, !dbg !963, !tbaa !490
  %143 = icmp eq i32 %142, 0, !dbg !963
  br i1 %143, label %158, label %144, !dbg !963

144:                                              ; preds = %140
  %145 = zext i32 %138 to i64, !dbg !963
  %146 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 3, i64 %145, !dbg !963
  %147 = load i32, i32* %146, align 4, !dbg !963, !tbaa !375
  %148 = icmp eq i32 %147, 0, !dbg !963
  br i1 %148, label %158, label %149, !dbg !963

149:                                              ; preds = %144
  %150 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 0, i64 %145, !dbg !963
  %151 = load i8*, i8** %150, align 8, !dbg !963, !tbaa !361
  %152 = icmp eq i8* %151, getelementptr inbounds ([40 x i8], [40 x i8]* @__func__.PetscPartitionerSetFromOptions_PTScotch, i64 0, i64 0), !dbg !963
  br i1 %152, label %158, label %153, !dbg !966

153:                                              ; preds = %149
  %154 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %151, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__func__.PetscPartitionerSetFromOptions_PTScotch, i64 0, i64 0)), !dbg !967
  %155 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !966, !tbaa !361
  %156 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %155, i64 0, i32 4
  %157 = load i32, i32* %156, align 8, !dbg !966, !tbaa !369
  br label %158, !dbg !967

158:                                              ; preds = %153, %149, %144, %140
  %159 = phi i32 [ %157, %153 ], [ %138, %149 ], [ %138, %144 ], [ %138, %140 ], !dbg !966
  %160 = phi %struct.PetscStack* [ %155, %153 ], [ %67, %149 ], [ %67, %144 ], [ %67, %140 ], !dbg !966
  %161 = sext i32 %159 to i64, !dbg !966
  %162 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %160, i64 0, i32 0, i64 %161, !dbg !966
  store i8* null, i8** %162, align 8, !dbg !966, !tbaa !361
  %163 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !966, !tbaa !361
  %164 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %163, i64 0, i32 4, !dbg !966
  %165 = load i32, i32* %164, align 8, !dbg !966, !tbaa !369
  %166 = sext i32 %165 to i64, !dbg !966
  %167 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %163, i64 0, i32 1, i64 %166, !dbg !966
  store i8* null, i8** %167, align 8, !dbg !966, !tbaa !361
  %168 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !966, !tbaa !361
  %169 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %168, i64 0, i32 4, !dbg !966
  %170 = load i32, i32* %169, align 8, !dbg !966, !tbaa !369
  %171 = sext i32 %170 to i64, !dbg !966
  %172 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %168, i64 0, i32 2, i64 %171, !dbg !966
  store i32 0, i32* %172, align 4, !dbg !966, !tbaa !375
  %173 = load i32, i32* %169, align 8, !dbg !966, !tbaa !369
  %174 = sext i32 %173 to i64, !dbg !966
  %175 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %168, i64 0, i32 3, i64 %174, !dbg !966
  store i32 0, i32* %175, align 4, !dbg !966, !tbaa !375
  br label %176, !dbg !966

176:                                              ; preds = %158, %137
  %177 = phi %struct.PetscStack* [ %168, %158 ], [ %67, %137 ], !dbg !959
  %178 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %177, i64 0, i32 5, !dbg !959
  %179 = load i32, i32* %178, align 4, !dbg !959, !tbaa !376
  %180 = add nsw i32 %179, -1
  %181 = icmp sgt i32 %179, 0, !dbg !959
  %182 = select i1 %181, i32 %180, i32 0, !dbg !959
  store i32 %182, i32* %178, align 4, !dbg !959, !tbaa !376
  br label %183

183:                                              ; preds = %61, %54, %44, %126, %131, %135, %176, %69, %74, %78, %119
  %184 = phi i32 [ %62, %61 ], [ %55, %54 ], [ %45, %44 ], [ 0, %119 ], [ 0, %78 ], [ 0, %74 ], [ 0, %69 ], [ 0, %176 ], [ 0, %135 ], [ 0, %131 ], [ 0, %126 ], !dbg !886
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6, !dbg !969
  ret i32 %184, !dbg !969
}

declare !dbg !970 i32 @PetscObjectTypeCompare(%struct._p_PetscObject*, i8*, i32*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @PetscPartitionerView_PTScotch_ASCII(%struct._p_PetscPartitioner* nocapture readonly %0, %struct._p_PetscViewer* %1) unnamed_addr #0 !dbg !974 {
  call void @llvm.dbg.value(metadata %struct._p_PetscPartitioner* %0, metadata !976, metadata !DIExpression()), !dbg !988
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %1, metadata !977, metadata !DIExpression()), !dbg !988
  %3 = getelementptr inbounds %struct._p_PetscPartitioner, %struct._p_PetscPartitioner* %0, i64 0, i32 2, !dbg !989
  %4 = bitcast i8** %3 to %struct.PetscPartitioner_PTScotch**, !dbg !989
  %5 = load %struct.PetscPartitioner_PTScotch*, %struct.PetscPartitioner_PTScotch** %4, align 8, !dbg !989, !tbaa !403
  call void @llvm.dbg.value(metadata %struct.PetscPartitioner_PTScotch* %5, metadata !978, metadata !DIExpression()), !dbg !988
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !990, !tbaa !361
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !990
  br i1 %7, label %39, label %8, !dbg !994

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !995
  %10 = load i32, i32* %9, align 8, !dbg !995, !tbaa !369
  %11 = icmp slt i32 %10, 64, !dbg !995
  br i1 %11, label %12, label %29, !dbg !998

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !999
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !999
  store i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.PetscPartitionerView_PTScotch_ASCII, i64 0, i64 0), i8** %14, align 8, !dbg !999, !tbaa !361
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !999, !tbaa !361
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !999
  %17 = load i32, i32* %16, align 8, !dbg !999, !tbaa !369
  %18 = sext i32 %17 to i64, !dbg !999
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !999
  store i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str, i64 0, i64 0), i8** %19, align 8, !dbg !999, !tbaa !361
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !999, !tbaa !361
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !999
  %22 = load i32, i32* %21, align 8, !dbg !999, !tbaa !369
  %23 = sext i32 %22 to i64, !dbg !999
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !999
  store i32 163, i32* %24, align 4, !dbg !999, !tbaa !375
  %25 = load i32, i32* %21, align 8, !dbg !999, !tbaa !369
  %26 = sext i32 %25 to i64, !dbg !999
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !999
  store i32 1, i32* %27, align 4, !dbg !999, !tbaa !375
  %28 = load i32, i32* %21, align 8, !dbg !998, !tbaa !369
  br label %29, !dbg !999

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !998
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !998
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !998
  %33 = add nsw i32 %30, 1, !dbg !998
  store i32 %33, i32* %32, align 8, !dbg !998, !tbaa !369
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !998
  %35 = load i32, i32* %34, align 4, !dbg !998, !tbaa !376
  %36 = icmp ne i32 %35, 0, !dbg !998
  %37 = zext i1 %36 to i32, !dbg !998
  %38 = add nsw i32 %35, %37, !dbg !998
  store i32 %38, i32* %34, align 4, !dbg !998, !tbaa !376
  br label %39, !dbg !998

39:                                               ; preds = %29, %2
  %40 = tail call i32 @PetscViewerASCIIPushTab(%struct._p_PetscViewer* %1) #6, !dbg !1001
  call void @llvm.dbg.value(metadata i32 %40, metadata !979, metadata !DIExpression()), !dbg !988
  call void @llvm.dbg.value(metadata i32 %40, metadata !980, metadata !DIExpression()), !dbg !1002
  %41 = icmp eq i32 %40, 0, !dbg !1003
  br i1 %41, label %44, label %42, !dbg !1005, !prof !397

42:                                               ; preds = %39
  %43 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 164, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.PetscPartitionerView_PTScotch_ASCII, i64 0, i64 0), i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str, i64 0, i64 0), i32 %40, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !1003
  br label %125

44:                                               ; preds = %39
  %45 = getelementptr inbounds %struct.PetscPartitioner_PTScotch, %struct.PetscPartitioner_PTScotch* %5, i64 0, i32 1, !dbg !1006
  %46 = load i32, i32* %45, align 8, !dbg !1006, !tbaa !417
  %47 = sext i32 %46 to i64, !dbg !1007
  %48 = getelementptr inbounds [8 x i8*], [8 x i8*]* @PTScotchStrategyList, i64 0, i64 %47, !dbg !1007
  %49 = load i8*, i8** %48, align 8, !dbg !1007, !tbaa !361
  %50 = tail call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %1, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.10, i64 0, i64 0), i8* %49) #6, !dbg !1008
  call void @llvm.dbg.value(metadata i32 %50, metadata !979, metadata !DIExpression()), !dbg !988
  call void @llvm.dbg.value(metadata i32 %50, metadata !982, metadata !DIExpression()), !dbg !1009
  %51 = icmp eq i32 %50, 0, !dbg !1010
  br i1 %51, label %54, label %52, !dbg !1012, !prof !397

52:                                               ; preds = %44
  %53 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 165, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.PetscPartitionerView_PTScotch_ASCII, i64 0, i64 0), i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str, i64 0, i64 0), i32 %50, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !1010
  br label %125

54:                                               ; preds = %44
  %55 = getelementptr inbounds %struct.PetscPartitioner_PTScotch, %struct.PetscPartitioner_PTScotch* %5, i64 0, i32 2, !dbg !1013
  %56 = load double, double* %55, align 8, !dbg !1013, !tbaa !421
  %57 = tail call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %1, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.11, i64 0, i64 0), double %56) #6, !dbg !1014
  call void @llvm.dbg.value(metadata i32 %57, metadata !979, metadata !DIExpression()), !dbg !988
  call void @llvm.dbg.value(metadata i32 %57, metadata !984, metadata !DIExpression()), !dbg !1015
  %58 = icmp eq i32 %57, 0, !dbg !1016
  br i1 %58, label %61, label %59, !dbg !1018, !prof !397

59:                                               ; preds = %54
  %60 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 166, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.PetscPartitionerView_PTScotch_ASCII, i64 0, i64 0), i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str, i64 0, i64 0), i32 %57, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !1016
  br label %125

61:                                               ; preds = %54
  %62 = tail call i32 @PetscViewerASCIIPopTab(%struct._p_PetscViewer* %1) #6, !dbg !1019
  call void @llvm.dbg.value(metadata i32 %62, metadata !979, metadata !DIExpression()), !dbg !988
  call void @llvm.dbg.value(metadata i32 %62, metadata !986, metadata !DIExpression()), !dbg !1020
  %63 = icmp eq i32 %62, 0, !dbg !1021
  br i1 %63, label %66, label %64, !dbg !1023, !prof !397

64:                                               ; preds = %61
  %65 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 167, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.PetscPartitionerView_PTScotch_ASCII, i64 0, i64 0), i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str, i64 0, i64 0), i32 %62, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !1021
  br label %125

66:                                               ; preds = %61
  %67 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1024, !tbaa !361
  %68 = icmp eq %struct.PetscStack* %67, null, !dbg !1024
  br i1 %68, label %125, label %69, !dbg !1028

69:                                               ; preds = %66
  %70 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 4, !dbg !1029
  %71 = load i32, i32* %70, align 8, !dbg !1029, !tbaa !369
  %72 = icmp slt i32 %71, 1, !dbg !1029
  br i1 %72, label %73, label %79, !dbg !1032

73:                                               ; preds = %69
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 6, !dbg !1033
  %75 = load i32, i32* %74, align 8, !dbg !1033, !tbaa !490
  %76 = icmp eq i32 %75, 0, !dbg !1033
  br i1 %76, label %125, label %77, !dbg !1036

77:                                               ; preds = %73
  %78 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %71, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.PetscPartitionerView_PTScotch_ASCII, i64 0, i64 0)), !dbg !1037
  br label %125, !dbg !1037

79:                                               ; preds = %69
  %80 = add nsw i32 %71, -1, !dbg !1039
  store i32 %80, i32* %70, align 8, !dbg !1039, !tbaa !369
  %81 = icmp slt i32 %71, 65, !dbg !1041
  br i1 %81, label %82, label %118, !dbg !1039

82:                                               ; preds = %79
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 6, !dbg !1043
  %84 = load i32, i32* %83, align 8, !dbg !1043, !tbaa !490
  %85 = icmp eq i32 %84, 0, !dbg !1043
  br i1 %85, label %100, label %86, !dbg !1043

86:                                               ; preds = %82
  %87 = zext i32 %80 to i64, !dbg !1043
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 3, i64 %87, !dbg !1043
  %89 = load i32, i32* %88, align 4, !dbg !1043, !tbaa !375
  %90 = icmp eq i32 %89, 0, !dbg !1043
  br i1 %90, label %100, label %91, !dbg !1043

91:                                               ; preds = %86
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 0, i64 %87, !dbg !1043
  %93 = load i8*, i8** %92, align 8, !dbg !1043, !tbaa !361
  %94 = icmp eq i8* %93, getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.PetscPartitionerView_PTScotch_ASCII, i64 0, i64 0), !dbg !1043
  br i1 %94, label %100, label %95, !dbg !1046

95:                                               ; preds = %91
  %96 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %93, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.PetscPartitionerView_PTScotch_ASCII, i64 0, i64 0)), !dbg !1047
  %97 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1046, !tbaa !361
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 4
  %99 = load i32, i32* %98, align 8, !dbg !1046, !tbaa !369
  br label %100, !dbg !1047

100:                                              ; preds = %95, %91, %86, %82
  %101 = phi i32 [ %99, %95 ], [ %80, %91 ], [ %80, %86 ], [ %80, %82 ], !dbg !1046
  %102 = phi %struct.PetscStack* [ %97, %95 ], [ %67, %91 ], [ %67, %86 ], [ %67, %82 ], !dbg !1046
  %103 = sext i32 %101 to i64, !dbg !1046
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 0, i64 %103, !dbg !1046
  store i8* null, i8** %104, align 8, !dbg !1046, !tbaa !361
  %105 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1046, !tbaa !361
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 4, !dbg !1046
  %107 = load i32, i32* %106, align 8, !dbg !1046, !tbaa !369
  %108 = sext i32 %107 to i64, !dbg !1046
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 1, i64 %108, !dbg !1046
  store i8* null, i8** %109, align 8, !dbg !1046, !tbaa !361
  %110 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1046, !tbaa !361
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 4, !dbg !1046
  %112 = load i32, i32* %111, align 8, !dbg !1046, !tbaa !369
  %113 = sext i32 %112 to i64, !dbg !1046
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 2, i64 %113, !dbg !1046
  store i32 0, i32* %114, align 4, !dbg !1046, !tbaa !375
  %115 = load i32, i32* %111, align 8, !dbg !1046, !tbaa !369
  %116 = sext i32 %115 to i64, !dbg !1046
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 3, i64 %116, !dbg !1046
  store i32 0, i32* %117, align 4, !dbg !1046, !tbaa !375
  br label %118, !dbg !1046

118:                                              ; preds = %100, %79
  %119 = phi %struct.PetscStack* [ %110, %100 ], [ %67, %79 ], !dbg !1039
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %119, i64 0, i32 5, !dbg !1039
  %121 = load i32, i32* %120, align 4, !dbg !1039, !tbaa !376
  %122 = add nsw i32 %121, -1
  %123 = icmp sgt i32 %121, 0, !dbg !1039
  %124 = select i1 %123, i32 %122, i32 0, !dbg !1039
  store i32 %124, i32* %120, align 4, !dbg !1039, !tbaa !376
  br label %125

125:                                              ; preds = %64, %59, %52, %42, %66, %73, %77, %118
  %126 = phi i32 [ %65, %64 ], [ %60, %59 ], [ %53, %52 ], [ %43, %42 ], [ 0, %118 ], [ 0, %77 ], [ 0, %73 ], [ 0, %66 ], !dbg !988
  ret i32 %126, !dbg !1049
}

declare !dbg !1050 i32 @PetscViewerASCIIPushTab(%struct._p_PetscViewer*) local_unnamed_addr #3

declare !dbg !1054 i32 @PetscViewerASCIIPrintf(%struct._p_PetscViewer*, i8*, ...) local_unnamed_addr #3

declare !dbg !1057 i32 @PetscViewerASCIIPopTab(%struct._p_PetscViewer*) local_unnamed_addr #3

declare !dbg !1058 i32 @MPI_Comm_free(%struct.ompi_communicator_t**) local_unnamed_addr #3

declare !dbg !1061 i32 @PetscOptionsHead(%struct._p_PetscOptionItems*, i8*) local_unnamed_addr #3

declare !dbg !1065 i32 @PetscOptionsEList_Private(%struct._p_PetscOptionItems*, i8*, i8*, i8*, i8**, i32, i8*, i32*, i32*) local_unnamed_addr #3

declare !dbg !1068 i32 @PetscOptionsReal_Private(%struct._p_PetscOptionItems*, i8*, i8*, i8*, double, double*, i32*) local_unnamed_addr #3

declare !dbg !1072 i32 @PetscStrlen(i8*, i64*) local_unnamed_addr #3

declare !dbg !1076 i32 @PetscSegBufferGet(%struct._n_PetscSegBuffer*, i64, i8*) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #5

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind readnone speculatable willreturn mustprogress }
attributes #2 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!281, !282, !283, !284, !285}
!llvm.ident = !{!286}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "PTScotchPartitionerCite", scope: !2, file: !264, line: 9, type: !232, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !52, globals: !270, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/partitioner/impls/ptscotch/partptscotch.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!4 = !{!5, !11, !26, !32}
!5 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 170, baseType: !7, size: 32, elements: !8)
!6 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsystypes.h", directory: "/home/users/ndemeye/xSDK")
!7 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!8 = !{!9, !10}
!9 = !DIEnumerator(name: "PETSC_FALSE", value: 0, isUnsigned: true)
!10 = !DIEnumerator(name: "PETSC_TRUE", value: 1, isUnsigned: true)
!11 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !12, line: 81, baseType: !7, size: 32, elements: !13)
!12 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscoptions.h", directory: "/home/users/ndemeye/xSDK")
!13 = !{!14, !15, !16, !17, !18, !19, !20, !21, !22, !23, !24, !25}
!14 = !DIEnumerator(name: "OPTION_INT", value: 0, isUnsigned: true)
!15 = !DIEnumerator(name: "OPTION_BOOL", value: 1, isUnsigned: true)
!16 = !DIEnumerator(name: "OPTION_REAL", value: 2, isUnsigned: true)
!17 = !DIEnumerator(name: "OPTION_FLIST", value: 3, isUnsigned: true)
!18 = !DIEnumerator(name: "OPTION_STRING", value: 4, isUnsigned: true)
!19 = !DIEnumerator(name: "OPTION_REAL_ARRAY", value: 5, isUnsigned: true)
!20 = !DIEnumerator(name: "OPTION_SCALAR_ARRAY", value: 6, isUnsigned: true)
!21 = !DIEnumerator(name: "OPTION_HEAD", value: 7, isUnsigned: true)
!22 = !DIEnumerator(name: "OPTION_INT_ARRAY", value: 8, isUnsigned: true)
!23 = !DIEnumerator(name: "OPTION_ELIST", value: 9, isUnsigned: true)
!24 = !DIEnumerator(name: "OPTION_BOOL_ARRAY", value: 10, isUnsigned: true)
!25 = !DIEnumerator(name: "OPTION_STRING_ARRAY", value: 11, isUnsigned: true)
!26 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !27, line: 663, baseType: !7, size: 32, elements: !28)
!27 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscerror.h", directory: "/home/users/ndemeye/xSDK")
!28 = !{!29, !30, !31}
!29 = !DIEnumerator(name: "PETSC_ERROR_INITIAL", value: 0, isUnsigned: true)
!30 = !DIEnumerator(name: "PETSC_ERROR_REPEAT", value: 1, isUnsigned: true)
!31 = !DIEnumerator(name: "PETSC_ERROR_IN_CXX", value: 2, isUnsigned: true)
!32 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 385, baseType: !7, size: 32, elements: !33)
!33 = !{!34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51}
!34 = !DIEnumerator(name: "PETSC_DATATYPE_UNKNOWN", value: 0, isUnsigned: true)
!35 = !DIEnumerator(name: "PETSC_DOUBLE", value: 1, isUnsigned: true)
!36 = !DIEnumerator(name: "PETSC_COMPLEX", value: 2, isUnsigned: true)
!37 = !DIEnumerator(name: "PETSC_LONG", value: 3, isUnsigned: true)
!38 = !DIEnumerator(name: "PETSC_SHORT", value: 4, isUnsigned: true)
!39 = !DIEnumerator(name: "PETSC_FLOAT", value: 5, isUnsigned: true)
!40 = !DIEnumerator(name: "PETSC_CHAR", value: 6, isUnsigned: true)
!41 = !DIEnumerator(name: "PETSC_BIT_LOGICAL", value: 7, isUnsigned: true)
!42 = !DIEnumerator(name: "PETSC_ENUM", value: 8, isUnsigned: true)
!43 = !DIEnumerator(name: "PETSC_BOOL", value: 9, isUnsigned: true)
!44 = !DIEnumerator(name: "PETSC___FLOAT128", value: 10, isUnsigned: true)
!45 = !DIEnumerator(name: "PETSC_OBJECT", value: 11, isUnsigned: true)
!46 = !DIEnumerator(name: "PETSC_FUNCTION", value: 12, isUnsigned: true)
!47 = !DIEnumerator(name: "PETSC_STRING", value: 13, isUnsigned: true)
!48 = !DIEnumerator(name: "PETSC___FP16", value: 14, isUnsigned: true)
!49 = !DIEnumerator(name: "PETSC_STRUCT", value: 15, isUnsigned: true)
!50 = !DIEnumerator(name: "PETSC_INT", value: 16, isUnsigned: true)
!51 = !DIEnumerator(name: "PETSC_INT64", value: 17, isUnsigned: true)
!52 = !{!53, !57, !58, !228, !144, !65, !94, !262, !120, !117}
!53 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !54, line: 330, baseType: !55)
!54 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!55 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!56 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !54, line: 330, flags: DIFlagFwdDecl)
!57 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!58 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !6, line: 430, baseType: !59)
!59 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!60 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !61, line: 73, size: 4480, elements: !62)
!61 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!62 = !{!63, !66, !115, !116, !118, !121, !122, !123, !124, !132, !133, !135, !139, !143, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !156, !157, !158, !160, !161, !163, !165, !166, !167, !168, !169, !172, !174, !175, !176, !177, !178, !181, !183, !184, !185, !195, !197, !198, !202, !203, !252, !257, !259, !260, !261}
!63 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !60, file: !61, line: 74, baseType: !64, size: 32)
!64 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !6, line: 32, baseType: !65)
!65 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!66 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !60, file: !61, line: 75, baseType: !67, size: 448, offset: 64)
!67 = !DICompositeType(tag: DW_TAG_array_type, baseType: !68, size: 448, elements: !113)
!68 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !61, line: 53, baseType: !69)
!69 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !61, line: 45, size: 448, elements: !70)
!70 = !{!71, !77, !85, !90, !97, !101, !108}
!71 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !69, file: !61, line: 46, baseType: !72, size: 64)
!72 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!73 = !DISubroutineType(types: !74)
!74 = !{!75, !58, !76}
!75 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !6, line: 14, baseType: !65)
!76 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64)
!77 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !69, file: !61, line: 47, baseType: !78, size: 64, offset: 64)
!78 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64)
!79 = !DISubroutineType(types: !80)
!80 = !{!75, !58, !81}
!81 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !82, line: 16, baseType: !83)
!82 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!83 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !84, size: 64)
!84 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !82, line: 16, flags: DIFlagFwdDecl)
!85 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !69, file: !61, line: 48, baseType: !86, size: 64, offset: 128)
!86 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!87 = !DISubroutineType(types: !88)
!88 = !{!75, !89}
!89 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !58, size: 64)
!90 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !69, file: !61, line: 49, baseType: !91, size: 64, offset: 192)
!91 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!92 = !DISubroutineType(types: !93)
!93 = !{!75, !58, !94, !58}
!94 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !95, size: 64)
!95 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !96)
!96 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!97 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !69, file: !61, line: 50, baseType: !98, size: 64, offset: 256)
!98 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !99, size: 64)
!99 = !DISubroutineType(types: !100)
!100 = !{!75, !58, !94, !89}
!101 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !69, file: !61, line: 51, baseType: !102, size: 64, offset: 320)
!102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !103, size: 64)
!103 = !DISubroutineType(types: !104)
!104 = !{!75, !58, !94, !105}
!105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !106, size: 64)
!106 = !DISubroutineType(types: !107)
!107 = !{null}
!108 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !69, file: !61, line: 52, baseType: !109, size: 64, offset: 384)
!109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!110 = !DISubroutineType(types: !111)
!111 = !{!75, !58, !94, !112}
!112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !105, size: 64)
!113 = !{!114}
!114 = !DISubrange(count: 1)
!115 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !60, file: !61, line: 76, baseType: !53, size: 64, offset: 512)
!116 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !60, file: !61, line: 77, baseType: !117, size: 32, offset: 576)
!117 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !6, line: 102, baseType: !65)
!118 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !60, file: !61, line: 78, baseType: !119, size: 64, offset: 640)
!119 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !6, line: 360, baseType: !120)
!120 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!121 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !60, file: !61, line: 78, baseType: !119, size: 64, offset: 704)
!122 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !60, file: !61, line: 78, baseType: !119, size: 64, offset: 768)
!123 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !60, file: !61, line: 78, baseType: !119, size: 64, offset: 832)
!124 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !60, file: !61, line: 79, baseType: !125, size: 64, offset: 896)
!125 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !6, line: 442, baseType: !126)
!126 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !6, line: 90, baseType: !127)
!127 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !128, line: 27, baseType: !129)
!128 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!129 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !130, line: 43, baseType: !131)
!130 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!131 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!132 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !60, file: !61, line: 80, baseType: !117, size: 32, offset: 960)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !60, file: !61, line: 81, baseType: !134, size: 32, offset: 992)
!134 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !6, line: 49, baseType: !65)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !60, file: !61, line: 82, baseType: !136, size: 64, offset: 1024)
!136 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !6, line: 465, baseType: !137)
!137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !138, size: 64)
!138 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !6, line: 465, flags: DIFlagFwdDecl)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !60, file: !61, line: 83, baseType: !140, size: 64, offset: 1088)
!140 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !6, line: 496, baseType: !141)
!141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !142, size: 64)
!142 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !6, line: 496, flags: DIFlagFwdDecl)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !60, file: !61, line: 84, baseType: !144, size: 64, offset: 1152)
!144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !60, file: !61, line: 85, baseType: !144, size: 64, offset: 1216)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !60, file: !61, line: 86, baseType: !144, size: 64, offset: 1280)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !60, file: !61, line: 87, baseType: !144, size: 64, offset: 1344)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !60, file: !61, line: 88, baseType: !58, size: 64, offset: 1408)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !60, file: !61, line: 89, baseType: !125, size: 64, offset: 1472)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !60, file: !61, line: 90, baseType: !144, size: 64, offset: 1536)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !60, file: !61, line: 91, baseType: !144, size: 64, offset: 1600)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !60, file: !61, line: 92, baseType: !117, size: 32, offset: 1664)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !60, file: !61, line: 93, baseType: !57, size: 64, offset: 1728)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !60, file: !61, line: 94, baseType: !155, size: 64, offset: 1792)
!155 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !6, line: 455, baseType: !126)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !60, file: !61, line: 95, baseType: !117, size: 32, offset: 1856)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !60, file: !61, line: 95, baseType: !117, size: 32, offset: 1888)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !60, file: !61, line: 96, baseType: !159, size: 64, offset: 1920)
!159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !155, size: 64)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !60, file: !61, line: 96, baseType: !159, size: 64, offset: 1984)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !60, file: !61, line: 97, baseType: !162, size: 64, offset: 2048)
!162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !117, size: 64)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !60, file: !61, line: 97, baseType: !164, size: 64, offset: 2112)
!164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !60, file: !61, line: 98, baseType: !117, size: 32, offset: 2176)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !60, file: !61, line: 98, baseType: !117, size: 32, offset: 2208)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !60, file: !61, line: 99, baseType: !159, size: 64, offset: 2240)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !60, file: !61, line: 99, baseType: !159, size: 64, offset: 2304)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !60, file: !61, line: 100, baseType: !170, size: 64, offset: 2368)
!170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !171, size: 64)
!171 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !6, line: 189, baseType: !120)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !60, file: !61, line: 100, baseType: !173, size: 64, offset: 2432)
!173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !170, size: 64)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !60, file: !61, line: 101, baseType: !117, size: 32, offset: 2496)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !60, file: !61, line: 101, baseType: !117, size: 32, offset: 2528)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !60, file: !61, line: 102, baseType: !159, size: 64, offset: 2560)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !60, file: !61, line: 102, baseType: !159, size: 64, offset: 2624)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !60, file: !61, line: 103, baseType: !179, size: 64, offset: 2688)
!179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !180, size: 64)
!180 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !6, line: 305, baseType: !171)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !60, file: !61, line: 103, baseType: !182, size: 64, offset: 2752)
!182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !179, size: 64)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !60, file: !61, line: 104, baseType: !112, size: 64, offset: 2816)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !60, file: !61, line: 105, baseType: !117, size: 32, offset: 2880)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !60, file: !61, line: 106, baseType: !186, size: 128, offset: 2944)
!186 = !DICompositeType(tag: DW_TAG_array_type, baseType: !187, size: 128, elements: !193)
!187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !188, size: 64)
!188 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !61, line: 64, baseType: !189)
!189 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !61, line: 61, size: 128, elements: !190)
!190 = !{!191, !192}
!191 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !189, file: !61, line: 62, baseType: !105, size: 64)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !189, file: !61, line: 63, baseType: !57, size: 64, offset: 64)
!193 = !{!194}
!194 = !DISubrange(count: 2)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !60, file: !61, line: 107, baseType: !196, size: 64, offset: 3072)
!196 = !DICompositeType(tag: DW_TAG_array_type, baseType: !117, size: 64, elements: !193)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !60, file: !61, line: 108, baseType: !57, size: 64, offset: 3136)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !60, file: !61, line: 109, baseType: !199, size: 64, offset: 3200)
!199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !200, size: 64)
!200 = !DISubroutineType(types: !201)
!201 = !{!75, !57}
!202 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !60, file: !61, line: 111, baseType: !117, size: 32, offset: 3264)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !60, file: !61, line: 112, baseType: !204, size: 320, offset: 3328)
!204 = !DICompositeType(tag: DW_TAG_array_type, baseType: !205, size: 320, elements: !250)
!205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !206, size: 64)
!206 = !DISubroutineType(types: !207)
!207 = !{!75, !208, !58, !57}
!208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!209 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !12, line: 108, baseType: !210)
!210 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !12, line: 99, size: 640, elements: !211)
!211 = !{!212, !213, !238, !239, !240, !241, !242, !243, !244, !245, !246}
!212 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !210, file: !12, line: 100, baseType: !117, size: 32)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !210, file: !12, line: 101, baseType: !214, size: 64, offset: 64)
!214 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !12, line: 82, baseType: !215)
!215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !216, size: 64)
!216 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !12, line: 83, size: 768, elements: !217)
!217 = !{!218, !219, !220, !221, !222, !225, !226, !227, !231, !233, !235, !236, !237}
!218 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !216, file: !12, line: 84, baseType: !144, size: 64)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !216, file: !12, line: 85, baseType: !144, size: 64, offset: 64)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !216, file: !12, line: 86, baseType: !57, size: 64, offset: 128)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !216, file: !12, line: 87, baseType: !136, size: 64, offset: 192)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !216, file: !12, line: 88, baseType: !223, size: 64, offset: 256)
!223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !224, size: 64)
!224 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !94)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !216, file: !12, line: 89, baseType: !96, size: 8, offset: 320)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !216, file: !12, line: 90, baseType: !144, size: 64, offset: 384)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !216, file: !12, line: 91, baseType: !228, size: 64, offset: 448)
!228 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !229, line: 46, baseType: !230)
!229 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!230 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !216, file: !12, line: 92, baseType: !232, size: 32, offset: 512)
!232 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !6, line: 170, baseType: !5)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !216, file: !12, line: 93, baseType: !234, size: 32, offset: 544)
!234 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !12, line: 81, baseType: !11)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !216, file: !12, line: 94, baseType: !214, size: 64, offset: 576)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !216, file: !12, line: 95, baseType: !144, size: 64, offset: 640)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !216, file: !12, line: 96, baseType: !57, size: 64, offset: 704)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !210, file: !12, line: 102, baseType: !144, size: 64, offset: 128)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !210, file: !12, line: 102, baseType: !144, size: 64, offset: 192)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !210, file: !12, line: 103, baseType: !144, size: 64, offset: 256)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !210, file: !12, line: 104, baseType: !53, size: 64, offset: 320)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !210, file: !12, line: 105, baseType: !232, size: 32, offset: 384)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !210, file: !12, line: 105, baseType: !232, size: 32, offset: 416)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !210, file: !12, line: 105, baseType: !232, size: 32, offset: 448)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !210, file: !12, line: 106, baseType: !58, size: 64, offset: 512)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !210, file: !12, line: 107, baseType: !247, size: 64, offset: 576)
!247 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !12, line: 10, baseType: !248)
!248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64)
!249 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !12, line: 10, flags: DIFlagFwdDecl)
!250 = !{!251}
!251 = !DISubrange(count: 5)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !60, file: !61, line: 113, baseType: !253, size: 320, offset: 3648)
!253 = !DICompositeType(tag: DW_TAG_array_type, baseType: !254, size: 320, elements: !250)
!254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !255, size: 64)
!255 = !DISubroutineType(types: !256)
!256 = !{!75, !58, !57}
!257 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !60, file: !61, line: 114, baseType: !258, size: 320, offset: 3968)
!258 = !DICompositeType(tag: DW_TAG_array_type, baseType: !57, size: 320, elements: !250)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !60, file: !61, line: 115, baseType: !232, size: 32, offset: 4288)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !60, file: !61, line: 120, baseType: !247, size: 64, offset: 4352)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !60, file: !61, line: 121, baseType: !232, size: 32, offset: 4416)
!262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !263, size: 64)
!263 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscPartitioner_PTScotch", file: !264, line: 26, baseType: !265)
!264 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/dm/partitioner/impls/ptscotch/partptscotch.c", directory: "/home/users/ndemeye/xSDK")
!265 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !264, line: 22, size: 192, elements: !266)
!266 = !{!267, !268, !269}
!267 = !DIDerivedType(tag: DW_TAG_member, name: "pcomm", scope: !265, file: !264, line: 23, baseType: !53, size: 64)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "strategy", scope: !265, file: !264, line: 24, baseType: !117, size: 32, offset: 64)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "imbalance", scope: !265, file: !264, line: 25, baseType: !171, size: 64, offset: 128)
!270 = !{!0, !271, !276}
!271 = !DIGlobalVariableExpression(var: !272, expr: !DIExpression())
!272 = distinct !DIGlobalVariable(name: "PTScotchPartitionerCitation", scope: !2, file: !264, line: 10, type: !273, isLocal: false, isDefinition: true)
!273 = !DICompositeType(tag: DW_TAG_array_type, baseType: !95, size: 2496, elements: !274)
!274 = !{!275}
!275 = !DISubrange(count: 312)
!276 = !DIGlobalVariableExpression(var: !277, expr: !DIExpression())
!277 = distinct !DIGlobalVariable(name: "PTScotchStrategyList", scope: !2, file: !264, line: 136, type: !278, isLocal: true, isDefinition: true)
!278 = !DICompositeType(tag: DW_TAG_array_type, baseType: !224, size: 512, elements: !279)
!279 = !{!280}
!280 = !DISubrange(count: 8)
!281 = !{i32 7, !"Dwarf Version", i32 4}
!282 = !{i32 2, !"Debug Info Version", i32 3}
!283 = !{i32 1, !"wchar_size", i32 4}
!284 = !{i32 7, !"PIC Level", i32 2}
!285 = !{i32 7, !"uwtable", i32 1}
!286 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!287 = distinct !DISubprogram(name: "PetscPartitionerCreate_PTScotch", scope: !264, file: !264, line: 333, type: !288, scopeLine: 334, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !336)
!288 = !DISubroutineType(types: !289)
!289 = !{!75, !290}
!290 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscPartitioner", file: !291, line: 13, baseType: !292)
!291 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscpartitioner.h", directory: "/home/users/ndemeye/xSDK")
!292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !293, size: 64)
!293 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscPartitioner", file: !294, line: 21, size: 5312, elements: !295)
!294 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/partitionerimpl.h", directory: "/home/users/ndemeye/xSDK")
!295 = !{!296, !298, !327, !328, !329, !330, !331, !332, !333, !334, !335}
!296 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !293, file: !294, line: 22, baseType: !297, size: 4480)
!297 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !61, line: 122, baseType: !60)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !293, file: !294, line: 22, baseType: !299, size: 384, offset: 4480)
!299 = !DICompositeType(tag: DW_TAG_array_type, baseType: !300, size: 384, elements: !113)
!300 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscPartitionerOps", file: !294, line: 12, size: 384, elements: !301)
!301 = !{!302, !306, !308, !309, !313, !314}
!302 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !300, file: !294, line: 13, baseType: !303, size: 64)
!303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !304, size: 64)
!304 = !DISubroutineType(types: !305)
!305 = !{!75, !208, !290}
!306 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !300, file: !294, line: 14, baseType: !307, size: 64, offset: 64)
!307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !288, size: 64)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "reset", scope: !300, file: !294, line: 15, baseType: !307, size: 64, offset: 128)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !300, file: !294, line: 16, baseType: !310, size: 64, offset: 192)
!310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !311, size: 64)
!311 = !DISubroutineType(types: !312)
!312 = !{!75, !290, !81}
!313 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !300, file: !294, line: 17, baseType: !307, size: 64, offset: 256)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "partition", scope: !300, file: !294, line: 18, baseType: !315, size: 64, offset: 320)
!315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !316, size: 64)
!316 = !DISubroutineType(types: !317)
!317 = !{!75, !290, !117, !117, !162, !162, !318, !318, !318, !322}
!318 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSection", file: !319, line: 18, baseType: !320)
!319 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsectiontypes.h", directory: "/home/users/ndemeye/xSDK")
!320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !321, size: 64)
!321 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscSection", file: !319, line: 18, flags: DIFlagFwdDecl)
!322 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !323, size: 64)
!323 = !DIDerivedType(tag: DW_TAG_typedef, name: "IS", file: !324, line: 11, baseType: !325)
!324 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscistypes.h", directory: "/home/users/ndemeye/xSDK")
!325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !326, size: 64)
!326 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_IS", file: !324, line: 11, flags: DIFlagFwdDecl)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !293, file: !294, line: 23, baseType: !57, size: 64, offset: 4864)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !293, file: !294, line: 24, baseType: !117, size: 32, offset: 4928)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "edgeCut", scope: !293, file: !294, line: 25, baseType: !117, size: 32, offset: 4960)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "balance", scope: !293, file: !294, line: 26, baseType: !171, size: 64, offset: 4992)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "viewer", scope: !293, file: !294, line: 27, baseType: !81, size: 64, offset: 5056)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "viewerGraph", scope: !293, file: !294, line: 28, baseType: !81, size: 64, offset: 5120)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "viewGraph", scope: !293, file: !294, line: 29, baseType: !232, size: 32, offset: 5184)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "noGraph", scope: !293, file: !294, line: 30, baseType: !232, size: 32, offset: 5216)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "usevwgt", scope: !293, file: !294, line: 31, baseType: !232, size: 32, offset: 5248)
!336 = !{!337, !338, !339, !340, !342, !344, !350, !351, !353}
!337 = !DILocalVariable(name: "part", arg: 1, scope: !287, file: !264, line: 333, type: !290)
!338 = !DILocalVariable(name: "p", scope: !287, file: !264, line: 335, type: !262)
!339 = !DILocalVariable(name: "ierr", scope: !287, file: !264, line: 336, type: !75)
!340 = !DILocalVariable(name: "ierr__", scope: !341, file: !264, line: 340, type: !75)
!341 = distinct !DILexicalBlock(scope: !287, file: !264, line: 340, column: 32)
!342 = !DILocalVariable(name: "_7_errorcode", scope: !343, file: !264, line: 343, type: !75)
!343 = distinct !DILexicalBlock(scope: !287, file: !264, line: 343, column: 69)
!344 = !DILocalVariable(name: "_7_errorstring", scope: !345, file: !264, line: 343, type: !347)
!345 = distinct !DILexicalBlock(scope: !346, file: !264, line: 343, column: 69)
!346 = distinct !DILexicalBlock(scope: !343, file: !264, line: 343, column: 69)
!347 = !DICompositeType(tag: DW_TAG_array_type, baseType: !96, size: 2048, elements: !348)
!348 = !{!349}
!349 = !DISubrange(count: 256)
!350 = !DILocalVariable(name: "_7_resultlen", scope: !345, file: !264, line: 343, type: !134)
!351 = !DILocalVariable(name: "ierr__", scope: !352, file: !264, line: 347, type: !75)
!352 = distinct !DILexicalBlock(scope: !287, file: !264, line: 347, column: 52)
!353 = !DILocalVariable(name: "ierr__", scope: !354, file: !264, line: 348, type: !75)
!354 = distinct !DILexicalBlock(scope: !287, file: !264, line: 348, column: 88)
!355 = !DILocation(line: 0, scope: !287)
!356 = !DILocation(line: 335, column: 3, scope: !287)
!357 = !DILocation(line: 338, column: 3, scope: !358)
!358 = distinct !DILexicalBlock(scope: !359, file: !264, line: 338, column: 3)
!359 = distinct !DILexicalBlock(scope: !360, file: !264, line: 338, column: 3)
!360 = distinct !DILexicalBlock(scope: !287, file: !264, line: 338, column: 3)
!361 = !{!362, !362, i64 0}
!362 = !{!"any pointer", !363, i64 0}
!363 = !{!"omnipotent char", !364, i64 0}
!364 = !{!"Simple C/C++ TBAA"}
!365 = !DILocation(line: 338, column: 3, scope: !359)
!366 = !DILocation(line: 338, column: 3, scope: !367)
!367 = distinct !DILexicalBlock(scope: !368, file: !264, line: 338, column: 3)
!368 = distinct !DILexicalBlock(scope: !358, file: !264, line: 338, column: 3)
!369 = !{!370, !371, i64 1536}
!370 = !{!"", !363, i64 0, !363, i64 512, !363, i64 1024, !363, i64 1280, !371, i64 1536, !371, i64 1540, !363, i64 1544}
!371 = !{!"int", !363, i64 0}
!372 = !DILocation(line: 338, column: 3, scope: !368)
!373 = !DILocation(line: 338, column: 3, scope: !374)
!374 = distinct !DILexicalBlock(scope: !367, file: !264, line: 338, column: 3)
!375 = !{!371, !371, i64 0}
!376 = !{!370, !371, i64 1540}
!377 = !DILocation(line: 339, column: 3, scope: !378)
!378 = distinct !DILexicalBlock(scope: !379, file: !264, line: 339, column: 3)
!379 = distinct !DILexicalBlock(scope: !287, file: !264, line: 339, column: 3)
!380 = !DILocation(line: 339, column: 3, scope: !379)
!381 = !DILocation(line: 339, column: 3, scope: !382)
!382 = distinct !DILexicalBlock(scope: !379, file: !264, line: 339, column: 3)
!383 = !DILocation(line: 339, column: 3, scope: !384)
!384 = distinct !DILexicalBlock(scope: !379, file: !264, line: 339, column: 3)
!385 = !{!386, !371, i64 0}
!386 = !{!"_p_PetscObject", !371, i64 0, !363, i64 8, !362, i64 64, !371, i64 72, !387, i64 80, !387, i64 88, !387, i64 96, !387, i64 104, !388, i64 112, !371, i64 120, !371, i64 124, !362, i64 128, !362, i64 136, !362, i64 144, !362, i64 152, !362, i64 160, !362, i64 168, !362, i64 176, !388, i64 184, !362, i64 192, !362, i64 200, !371, i64 208, !362, i64 216, !388, i64 224, !371, i64 232, !371, i64 236, !362, i64 240, !362, i64 248, !362, i64 256, !362, i64 264, !371, i64 272, !371, i64 276, !362, i64 280, !362, i64 288, !362, i64 296, !362, i64 304, !371, i64 312, !371, i64 316, !362, i64 320, !362, i64 328, !362, i64 336, !362, i64 344, !362, i64 352, !371, i64 360, !363, i64 368, !363, i64 384, !362, i64 392, !362, i64 400, !371, i64 408, !363, i64 416, !363, i64 456, !363, i64 496, !363, i64 536, !362, i64 544, !363, i64 552}
!387 = !{!"double", !363, i64 0}
!388 = !{!"long", !363, i64 0}
!389 = !DILocation(line: 339, column: 3, scope: !390)
!390 = distinct !DILexicalBlock(scope: !391, file: !264, line: 339, column: 3)
!391 = distinct !DILexicalBlock(scope: !384, file: !264, line: 339, column: 3)
!392 = !DILocation(line: 339, column: 3, scope: !391)
!393 = !DILocation(line: 340, column: 10, scope: !287)
!394 = !{!"branch_weights", i32 2146410443, i32 1073205}
!395 = !DILocation(line: 0, scope: !341)
!396 = !DILocation(line: 340, column: 32, scope: !341)
!397 = !{!"branch_weights", i32 2000, i32 1}
!398 = !DILocation(line: 340, column: 32, scope: !399)
!399 = distinct !DILexicalBlock(scope: !341, file: !264, line: 340, column: 32)
!400 = !DILocation(line: 341, column: 16, scope: !287)
!401 = !DILocation(line: 341, column: 9, scope: !287)
!402 = !DILocation(line: 341, column: 14, scope: !287)
!403 = !{!404, !362, i64 608}
!404 = !{!"_p_PetscPartitioner", !386, i64 0, !363, i64 560, !362, i64 608, !371, i64 616, !371, i64 620, !387, i64 624, !362, i64 632, !362, i64 640, !363, i64 648, !363, i64 652, !363, i64 656}
!405 = !DILocation(line: 343, column: 23, scope: !287)
!406 = !DILocation(line: 343, column: 59, scope: !287)
!407 = !DILocation(line: 343, column: 62, scope: !287)
!408 = !DILocation(line: 343, column: 10, scope: !287)
!409 = !DILocation(line: 0, scope: !343)
!410 = !DILocation(line: 343, column: 69, scope: !346)
!411 = !DILocation(line: 343, column: 69, scope: !343)
!412 = !DILocation(line: 343, column: 69, scope: !345)
!413 = !DILocation(line: 0, scope: !345)
!414 = !DILocation(line: 344, column: 3, scope: !287)
!415 = !DILocation(line: 344, column: 6, scope: !287)
!416 = !DILocation(line: 344, column: 16, scope: !287)
!417 = !{!418, !371, i64 8}
!418 = !{!"", !362, i64 0, !371, i64 8, !387, i64 16}
!419 = !DILocation(line: 345, column: 6, scope: !287)
!420 = !DILocation(line: 345, column: 16, scope: !287)
!421 = !{!418, !387, i64 16}
!422 = !DILocalVariable(name: "part", arg: 1, scope: !423, file: !264, line: 308, type: !290)
!423 = distinct !DISubprogram(name: "PetscPartitionerInitialize_PTScotch", scope: !264, file: !264, line: 308, type: !288, scopeLine: 309, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !424)
!424 = !{!422}
!425 = !DILocation(line: 0, scope: !423, inlinedAt: !426)
!426 = distinct !DILocation(line: 347, column: 10, scope: !287)
!427 = !DILocation(line: 310, column: 3, scope: !428, inlinedAt: !426)
!428 = distinct !DILexicalBlock(scope: !429, file: !264, line: 310, column: 3)
!429 = distinct !DILexicalBlock(scope: !430, file: !264, line: 310, column: 3)
!430 = distinct !DILexicalBlock(scope: !423, file: !264, line: 310, column: 3)
!431 = !DILocation(line: 310, column: 3, scope: !429, inlinedAt: !426)
!432 = !DILocation(line: 310, column: 3, scope: !433, inlinedAt: !426)
!433 = distinct !DILexicalBlock(scope: !434, file: !264, line: 310, column: 3)
!434 = distinct !DILexicalBlock(scope: !428, file: !264, line: 310, column: 3)
!435 = !DILocation(line: 310, column: 3, scope: !434, inlinedAt: !426)
!436 = !DILocation(line: 310, column: 3, scope: !437, inlinedAt: !426)
!437 = distinct !DILexicalBlock(scope: !433, file: !264, line: 310, column: 3)
!438 = !DILocation(line: 311, column: 9, scope: !423, inlinedAt: !426)
!439 = !DILocation(line: 311, column: 29, scope: !423, inlinedAt: !426)
!440 = !{!404, !363, i64 652}
!441 = !DILocation(line: 312, column: 14, scope: !423, inlinedAt: !426)
!442 = !DILocation(line: 312, column: 29, scope: !423, inlinedAt: !426)
!443 = !{!444, !362, i64 24}
!444 = !{!"_PetscPartitionerOps", !362, i64 0, !362, i64 8, !362, i64 16, !362, i64 24, !362, i64 32, !362, i64 40}
!445 = !DILocation(line: 313, column: 14, scope: !423, inlinedAt: !426)
!446 = !DILocation(line: 313, column: 29, scope: !423, inlinedAt: !426)
!447 = !{!444, !362, i64 32}
!448 = !DILocation(line: 314, column: 14, scope: !423, inlinedAt: !426)
!449 = !DILocation(line: 314, column: 29, scope: !423, inlinedAt: !426)
!450 = !{!444, !362, i64 40}
!451 = !DILocation(line: 315, column: 14, scope: !423, inlinedAt: !426)
!452 = !DILocation(line: 315, column: 29, scope: !423, inlinedAt: !426)
!453 = !{!444, !362, i64 0}
!454 = !DILocation(line: 316, column: 3, scope: !455, inlinedAt: !426)
!455 = distinct !DILexicalBlock(scope: !456, file: !264, line: 316, column: 3)
!456 = distinct !DILexicalBlock(scope: !457, file: !264, line: 316, column: 3)
!457 = distinct !DILexicalBlock(scope: !423, file: !264, line: 316, column: 3)
!458 = !DILocation(line: 316, column: 3, scope: !456, inlinedAt: !426)
!459 = !DILocalVariable(name: "cit", arg: 1, scope: !460, file: !461, line: 2743, type: !94)
!460 = distinct !DISubprogram(name: "PetscCitationsRegister", scope: !461, file: !461, line: 2743, type: !462, scopeLine: 2744, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !465)
!461 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!462 = !DISubroutineType(types: !463)
!463 = !{!75, !94, !464}
!464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !232, size: 64)
!465 = !{!459, !466, !467, !468, !469, !470, !472, !474}
!466 = !DILocalVariable(name: "set", arg: 2, scope: !460, file: !461, line: 2743, type: !464)
!467 = !DILocalVariable(name: "len", scope: !460, file: !461, line: 2745, type: !228)
!468 = !DILocalVariable(name: "vstring", scope: !460, file: !461, line: 2746, type: !144)
!469 = !DILocalVariable(name: "ierr", scope: !460, file: !461, line: 2747, type: !75)
!470 = !DILocalVariable(name: "ierr__", scope: !471, file: !461, line: 2751, type: !75)
!471 = distinct !DILexicalBlock(scope: !460, file: !461, line: 2751, column: 32)
!472 = !DILocalVariable(name: "ierr__", scope: !473, file: !461, line: 2752, type: !75)
!473 = distinct !DILexicalBlock(scope: !460, file: !461, line: 2752, column: 61)
!474 = !DILocalVariable(name: "ierr__", scope: !475, file: !461, line: 2753, type: !75)
!475 = distinct !DILexicalBlock(scope: !460, file: !461, line: 2753, column: 41)
!476 = !DILocation(line: 0, scope: !460, inlinedAt: !477)
!477 = distinct !DILocation(line: 348, column: 10, scope: !287)
!478 = !DILocation(line: 2745, column: 3, scope: !460, inlinedAt: !477)
!479 = !DILocation(line: 2746, column: 3, scope: !460, inlinedAt: !477)
!480 = !DILocation(line: 2749, column: 3, scope: !481, inlinedAt: !477)
!481 = distinct !DILexicalBlock(scope: !482, file: !461, line: 2749, column: 3)
!482 = distinct !DILexicalBlock(scope: !460, file: !461, line: 2749, column: 3)
!483 = !DILocation(line: 316, column: 3, scope: !484, inlinedAt: !426)
!484 = distinct !DILexicalBlock(scope: !485, file: !264, line: 316, column: 3)
!485 = distinct !DILexicalBlock(scope: !455, file: !264, line: 316, column: 3)
!486 = !DILocation(line: 316, column: 3, scope: !485, inlinedAt: !426)
!487 = !DILocation(line: 316, column: 3, scope: !488, inlinedAt: !426)
!488 = distinct !DILexicalBlock(scope: !489, file: !264, line: 316, column: 3)
!489 = distinct !DILexicalBlock(scope: !484, file: !264, line: 316, column: 3)
!490 = !{!370, !363, i64 1544}
!491 = !DILocation(line: 316, column: 3, scope: !489, inlinedAt: !426)
!492 = !DILocation(line: 316, column: 3, scope: !493, inlinedAt: !426)
!493 = distinct !DILexicalBlock(scope: !484, file: !264, line: 316, column: 3)
!494 = !DILocation(line: 316, column: 3, scope: !495, inlinedAt: !426)
!495 = distinct !DILexicalBlock(scope: !493, file: !264, line: 316, column: 3)
!496 = !DILocation(line: 316, column: 3, scope: !497, inlinedAt: !426)
!497 = distinct !DILexicalBlock(scope: !498, file: !264, line: 316, column: 3)
!498 = distinct !DILexicalBlock(scope: !495, file: !264, line: 316, column: 3)
!499 = !DILocation(line: 316, column: 3, scope: !498, inlinedAt: !426)
!500 = !DILocation(line: 316, column: 3, scope: !501, inlinedAt: !426)
!501 = distinct !DILexicalBlock(scope: !497, file: !264, line: 316, column: 3)
!502 = !DILocation(line: 316, column: 3, scope: !503, inlinedAt: !426)
!503 = distinct !DILexicalBlock(scope: !488, file: !264, line: 316, column: 3)
!504 = !DILocation(line: 2749, column: 3, scope: !505, inlinedAt: !477)
!505 = distinct !DILexicalBlock(scope: !481, file: !461, line: 2749, column: 3)
!506 = !DILocation(line: 2749, column: 3, scope: !507, inlinedAt: !477)
!507 = distinct !DILexicalBlock(scope: !508, file: !461, line: 2749, column: 3)
!508 = distinct !DILexicalBlock(scope: !505, file: !461, line: 2749, column: 3)
!509 = !DILocation(line: 2749, column: 3, scope: !508, inlinedAt: !477)
!510 = !DILocation(line: 2749, column: 3, scope: !511, inlinedAt: !477)
!511 = distinct !DILexicalBlock(scope: !507, file: !461, line: 2749, column: 3)
!512 = !DILocation(line: 2750, column: 14, scope: !513, inlinedAt: !477)
!513 = distinct !DILexicalBlock(scope: !460, file: !461, line: 2750, column: 7)
!514 = !{!363, !363, i64 0}
!515 = !DILocation(line: 2750, column: 7, scope: !460, inlinedAt: !477)
!516 = !DILocation(line: 2750, column: 20, scope: !517, inlinedAt: !477)
!517 = distinct !DILexicalBlock(scope: !518, file: !461, line: 2750, column: 20)
!518 = distinct !DILexicalBlock(scope: !519, file: !461, line: 2750, column: 20)
!519 = distinct !DILexicalBlock(scope: !520, file: !461, line: 2750, column: 20)
!520 = distinct !DILexicalBlock(scope: !521, file: !461, line: 2750, column: 20)
!521 = distinct !DILexicalBlock(scope: !513, file: !461, line: 2750, column: 20)
!522 = !DILocation(line: 2750, column: 20, scope: !518, inlinedAt: !477)
!523 = !DILocation(line: 2750, column: 20, scope: !524, inlinedAt: !477)
!524 = distinct !DILexicalBlock(scope: !525, file: !461, line: 2750, column: 20)
!525 = distinct !DILexicalBlock(scope: !517, file: !461, line: 2750, column: 20)
!526 = !DILocation(line: 2750, column: 20, scope: !525, inlinedAt: !477)
!527 = !DILocation(line: 2750, column: 20, scope: !528, inlinedAt: !477)
!528 = distinct !DILexicalBlock(scope: !524, file: !461, line: 2750, column: 20)
!529 = !DILocation(line: 2750, column: 20, scope: !530, inlinedAt: !477)
!530 = distinct !DILexicalBlock(scope: !517, file: !461, line: 2750, column: 20)
!531 = !DILocation(line: 2750, column: 20, scope: !532, inlinedAt: !477)
!532 = distinct !DILexicalBlock(scope: !530, file: !461, line: 2750, column: 20)
!533 = !DILocation(line: 2750, column: 20, scope: !534, inlinedAt: !477)
!534 = distinct !DILexicalBlock(scope: !535, file: !461, line: 2750, column: 20)
!535 = distinct !DILexicalBlock(scope: !532, file: !461, line: 2750, column: 20)
!536 = !DILocation(line: 2750, column: 20, scope: !535, inlinedAt: !477)
!537 = !DILocation(line: 2750, column: 20, scope: !538, inlinedAt: !477)
!538 = distinct !DILexicalBlock(scope: !534, file: !461, line: 2750, column: 20)
!539 = !DILocation(line: 2751, column: 10, scope: !460, inlinedAt: !477)
!540 = !DILocation(line: 0, scope: !471, inlinedAt: !477)
!541 = !DILocation(line: 2751, column: 32, scope: !542, inlinedAt: !477)
!542 = distinct !DILexicalBlock(scope: !471, file: !461, line: 2751, column: 32)
!543 = !DILocation(line: 2751, column: 32, scope: !471, inlinedAt: !477)
!544 = !DILocation(line: 2752, column: 28, scope: !460, inlinedAt: !477)
!545 = !DILocation(line: 2752, column: 47, scope: !460, inlinedAt: !477)
!546 = !{!388, !388, i64 0}
!547 = !DILocation(line: 2752, column: 10, scope: !460, inlinedAt: !477)
!548 = !DILocation(line: 0, scope: !473, inlinedAt: !477)
!549 = !DILocation(line: 2752, column: 61, scope: !550, inlinedAt: !477)
!550 = distinct !DILexicalBlock(scope: !473, file: !461, line: 2752, column: 61)
!551 = !DILocation(line: 2752, column: 61, scope: !473, inlinedAt: !477)
!552 = !DILocation(line: 2753, column: 10, scope: !460, inlinedAt: !477)
!553 = !DILocalVariable(name: "a", arg: 1, scope: !554, file: !461, line: 1792, type: !57)
!554 = distinct !DISubprogram(name: "PetscMemcpy", scope: !461, file: !461, line: 1792, type: !555, scopeLine: 1793, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !559)
!555 = !DISubroutineType(types: !556)
!556 = !{!75, !57, !557, !228}
!557 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !558, size: 64)
!558 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!559 = !{!553, !560, !561, !562, !563, !564}
!560 = !DILocalVariable(name: "b", arg: 2, scope: !554, file: !461, line: 1792, type: !557)
!561 = !DILocalVariable(name: "n", arg: 3, scope: !554, file: !461, line: 1792, type: !228)
!562 = !DILocalVariable(name: "al", scope: !554, file: !461, line: 1795, type: !228)
!563 = !DILocalVariable(name: "bl", scope: !554, file: !461, line: 1795, type: !228)
!564 = !DILocalVariable(name: "nl", scope: !554, file: !461, line: 1796, type: !228)
!565 = !DILocation(line: 0, scope: !554, inlinedAt: !566)
!566 = distinct !DILocation(line: 2753, column: 10, scope: !460, inlinedAt: !477)
!567 = !DILocation(line: 1795, column: 15, scope: !554, inlinedAt: !566)
!568 = !DILocation(line: 1797, column: 3, scope: !569, inlinedAt: !566)
!569 = distinct !DILexicalBlock(scope: !570, file: !461, line: 1797, column: 3)
!570 = distinct !DILexicalBlock(scope: !571, file: !461, line: 1797, column: 3)
!571 = distinct !DILexicalBlock(scope: !554, file: !461, line: 1797, column: 3)
!572 = !DILocation(line: 1797, column: 3, scope: !570, inlinedAt: !566)
!573 = !DILocation(line: 1797, column: 3, scope: !574, inlinedAt: !566)
!574 = distinct !DILexicalBlock(scope: !575, file: !461, line: 1797, column: 3)
!575 = distinct !DILexicalBlock(scope: !569, file: !461, line: 1797, column: 3)
!576 = !DILocation(line: 1797, column: 3, scope: !575, inlinedAt: !566)
!577 = !DILocation(line: 1797, column: 3, scope: !578, inlinedAt: !566)
!578 = distinct !DILexicalBlock(scope: !574, file: !461, line: 1797, column: 3)
!579 = !DILocation(line: 1798, column: 9, scope: !580, inlinedAt: !566)
!580 = distinct !DILexicalBlock(scope: !554, file: !461, line: 1798, column: 7)
!581 = !DILocation(line: 1799, column: 13, scope: !582, inlinedAt: !566)
!582 = distinct !DILexicalBlock(scope: !554, file: !461, line: 1799, column: 7)
!583 = !DILocation(line: 1799, column: 20, scope: !582, inlinedAt: !566)
!584 = !DILocation(line: 1803, column: 9, scope: !585, inlinedAt: !566)
!585 = distinct !DILexicalBlock(scope: !554, file: !461, line: 1803, column: 7)
!586 = !DILocation(line: 1803, column: 14, scope: !585, inlinedAt: !566)
!587 = !DILocation(line: 1805, column: 13, scope: !588, inlinedAt: !566)
!588 = distinct !DILexicalBlock(scope: !589, file: !461, line: 1805, column: 9)
!589 = distinct !DILexicalBlock(scope: !585, file: !461, line: 1803, column: 24)
!590 = !DILocation(line: 1805, column: 18, scope: !588, inlinedAt: !566)
!591 = !DILocation(line: 1805, column: 57, scope: !588, inlinedAt: !566)
!592 = !DILocation(line: 1828, column: 5, scope: !589, inlinedAt: !566)
!593 = !DILocation(line: 1831, column: 3, scope: !594, inlinedAt: !566)
!594 = distinct !DILexicalBlock(scope: !595, file: !461, line: 1831, column: 3)
!595 = distinct !DILexicalBlock(scope: !596, file: !461, line: 1831, column: 3)
!596 = distinct !DILexicalBlock(scope: !554, file: !461, line: 1831, column: 3)
!597 = !DILocation(line: 1830, column: 3, scope: !589, inlinedAt: !566)
!598 = !DILocation(line: 1831, column: 3, scope: !595, inlinedAt: !566)
!599 = !DILocation(line: 1831, column: 3, scope: !600, inlinedAt: !566)
!600 = distinct !DILexicalBlock(scope: !601, file: !461, line: 1831, column: 3)
!601 = distinct !DILexicalBlock(scope: !594, file: !461, line: 1831, column: 3)
!602 = !DILocation(line: 1831, column: 3, scope: !601, inlinedAt: !566)
!603 = !DILocation(line: 1831, column: 3, scope: !604, inlinedAt: !566)
!604 = distinct !DILexicalBlock(scope: !605, file: !461, line: 1831, column: 3)
!605 = distinct !DILexicalBlock(scope: !600, file: !461, line: 1831, column: 3)
!606 = !DILocation(line: 1831, column: 3, scope: !605, inlinedAt: !566)
!607 = !DILocation(line: 1831, column: 3, scope: !608, inlinedAt: !566)
!608 = distinct !DILexicalBlock(scope: !604, file: !461, line: 1831, column: 3)
!609 = !DILocation(line: 1831, column: 3, scope: !610, inlinedAt: !566)
!610 = distinct !DILexicalBlock(scope: !600, file: !461, line: 1831, column: 3)
!611 = !DILocation(line: 1831, column: 3, scope: !612, inlinedAt: !566)
!612 = distinct !DILexicalBlock(scope: !610, file: !461, line: 1831, column: 3)
!613 = !DILocation(line: 1831, column: 3, scope: !614, inlinedAt: !566)
!614 = distinct !DILexicalBlock(scope: !615, file: !461, line: 1831, column: 3)
!615 = distinct !DILexicalBlock(scope: !612, file: !461, line: 1831, column: 3)
!616 = !DILocation(line: 1831, column: 3, scope: !615, inlinedAt: !566)
!617 = !DILocation(line: 1831, column: 3, scope: !618, inlinedAt: !566)
!618 = distinct !DILexicalBlock(scope: !614, file: !461, line: 1831, column: 3)
!619 = !DILocation(line: 0, scope: !475, inlinedAt: !477)
!620 = !DILocation(line: 2753, column: 41, scope: !475, inlinedAt: !477)
!621 = !DILocation(line: 2753, column: 41, scope: !622, inlinedAt: !477)
!622 = distinct !DILexicalBlock(scope: !475, file: !461, line: 2753, column: 41)
!623 = !DILocation(line: 2754, column: 17, scope: !624, inlinedAt: !477)
!624 = distinct !DILexicalBlock(scope: !460, file: !461, line: 2754, column: 7)
!625 = !DILocation(line: 2755, column: 3, scope: !626, inlinedAt: !477)
!626 = distinct !DILexicalBlock(scope: !627, file: !461, line: 2755, column: 3)
!627 = distinct !DILexicalBlock(scope: !628, file: !461, line: 2755, column: 3)
!628 = distinct !DILexicalBlock(scope: !460, file: !461, line: 2755, column: 3)
!629 = !DILocation(line: 2755, column: 3, scope: !627, inlinedAt: !477)
!630 = !DILocation(line: 2755, column: 3, scope: !631, inlinedAt: !477)
!631 = distinct !DILexicalBlock(scope: !632, file: !461, line: 2755, column: 3)
!632 = distinct !DILexicalBlock(scope: !626, file: !461, line: 2755, column: 3)
!633 = !DILocation(line: 2755, column: 3, scope: !632, inlinedAt: !477)
!634 = !DILocation(line: 2755, column: 3, scope: !635, inlinedAt: !477)
!635 = distinct !DILexicalBlock(scope: !636, file: !461, line: 2755, column: 3)
!636 = distinct !DILexicalBlock(scope: !631, file: !461, line: 2755, column: 3)
!637 = !DILocation(line: 2755, column: 3, scope: !636, inlinedAt: !477)
!638 = !DILocation(line: 2755, column: 3, scope: !639, inlinedAt: !477)
!639 = distinct !DILexicalBlock(scope: !635, file: !461, line: 2755, column: 3)
!640 = !DILocation(line: 2755, column: 3, scope: !641, inlinedAt: !477)
!641 = distinct !DILexicalBlock(scope: !631, file: !461, line: 2755, column: 3)
!642 = !DILocation(line: 2755, column: 3, scope: !643, inlinedAt: !477)
!643 = distinct !DILexicalBlock(scope: !641, file: !461, line: 2755, column: 3)
!644 = !DILocation(line: 2755, column: 3, scope: !645, inlinedAt: !477)
!645 = distinct !DILexicalBlock(scope: !646, file: !461, line: 2755, column: 3)
!646 = distinct !DILexicalBlock(scope: !643, file: !461, line: 2755, column: 3)
!647 = !DILocation(line: 2755, column: 3, scope: !646, inlinedAt: !477)
!648 = !DILocation(line: 2755, column: 3, scope: !649, inlinedAt: !477)
!649 = distinct !DILexicalBlock(scope: !645, file: !461, line: 2755, column: 3)
!650 = !DILocation(line: 2756, column: 1, scope: !460, inlinedAt: !477)
!651 = !DILocation(line: 0, scope: !354)
!652 = !DILocation(line: 348, column: 88, scope: !354)
!653 = !DILocation(line: 348, column: 88, scope: !654)
!654 = distinct !DILexicalBlock(scope: !354, file: !264, line: 348, column: 88)
!655 = !DILocation(line: 349, column: 3, scope: !656)
!656 = distinct !DILexicalBlock(scope: !657, file: !264, line: 349, column: 3)
!657 = distinct !DILexicalBlock(scope: !658, file: !264, line: 349, column: 3)
!658 = distinct !DILexicalBlock(scope: !287, file: !264, line: 349, column: 3)
!659 = !DILocation(line: 349, column: 3, scope: !657)
!660 = !DILocation(line: 349, column: 3, scope: !661)
!661 = distinct !DILexicalBlock(scope: !662, file: !264, line: 349, column: 3)
!662 = distinct !DILexicalBlock(scope: !656, file: !264, line: 349, column: 3)
!663 = !DILocation(line: 349, column: 3, scope: !662)
!664 = !DILocation(line: 349, column: 3, scope: !665)
!665 = distinct !DILexicalBlock(scope: !666, file: !264, line: 349, column: 3)
!666 = distinct !DILexicalBlock(scope: !661, file: !264, line: 349, column: 3)
!667 = !DILocation(line: 349, column: 3, scope: !666)
!668 = !DILocation(line: 349, column: 3, scope: !669)
!669 = distinct !DILexicalBlock(scope: !665, file: !264, line: 349, column: 3)
!670 = !DILocation(line: 349, column: 3, scope: !671)
!671 = distinct !DILexicalBlock(scope: !661, file: !264, line: 349, column: 3)
!672 = !DILocation(line: 349, column: 3, scope: !673)
!673 = distinct !DILexicalBlock(scope: !671, file: !264, line: 349, column: 3)
!674 = !DILocation(line: 349, column: 3, scope: !675)
!675 = distinct !DILexicalBlock(scope: !676, file: !264, line: 349, column: 3)
!676 = distinct !DILexicalBlock(scope: !673, file: !264, line: 349, column: 3)
!677 = !DILocation(line: 349, column: 3, scope: !676)
!678 = !DILocation(line: 349, column: 3, scope: !679)
!679 = distinct !DILexicalBlock(scope: !675, file: !264, line: 349, column: 3)
!680 = !DILocation(line: 350, column: 1, scope: !287)
!681 = !DISubprogram(name: "PetscError", scope: !27, file: !27, line: 668, type: !682, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !684)
!682 = !DISubroutineType(types: !683)
!683 = !{!75, !55, !65, !94, !94, !65, !26, !94, null}
!684 = !{}
!685 = !DISubprogram(name: "PetscCheckPointer", scope: !61, file: !61, line: 183, type: !686, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !684)
!686 = !DISubroutineType(types: !687)
!687 = !{!5, !557, !32}
!688 = !DISubprogram(name: "PetscMallocA", scope: !461, file: !461, line: 1288, type: !689, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !684)
!689 = !DISubroutineType(types: !690)
!690 = !{!75, !65, !5, !65, !94, !94, !230, !57, null}
!691 = !DISubprogram(name: "PetscLogObjectMemory", scope: !692, file: !692, line: 228, type: !693, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !684)
!692 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsclog.h", directory: "/home/users/ndemeye/xSDK")
!693 = !DISubroutineType(types: !694)
!694 = !{!65, !59, !120}
!695 = !DISubprogram(name: "MPI_Comm_dup", scope: !54, file: !54, line: 1289, type: !696, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !684)
!696 = !DISubroutineType(types: !697)
!697 = !{!65, !55, !698}
!698 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !55, size: 64)
!699 = !DISubprogram(name: "PetscObjectComm", scope: !461, file: !461, line: 2649, type: !700, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !684)
!700 = !DISubroutineType(types: !701)
!701 = !{!55, !59}
!702 = !DISubprogram(name: "MPI_Error_string", scope: !54, file: !54, line: 1357, type: !703, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !684)
!703 = !DISubroutineType(types: !704)
!704 = !{!65, !65, !144, !705}
!705 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !65, size: 64)
!706 = distinct !DISubprogram(name: "PetscPartitionerView_PTScotch", scope: !264, file: !264, line: 171, type: !311, scopeLine: 172, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !707)
!707 = !{!708, !709, !710, !711, !712, !714}
!708 = !DILocalVariable(name: "part", arg: 1, scope: !706, file: !264, line: 171, type: !290)
!709 = !DILocalVariable(name: "viewer", arg: 2, scope: !706, file: !264, line: 171, type: !81)
!710 = !DILocalVariable(name: "iascii", scope: !706, file: !264, line: 173, type: !232)
!711 = !DILocalVariable(name: "ierr", scope: !706, file: !264, line: 174, type: !75)
!712 = !DILocalVariable(name: "ierr__", scope: !713, file: !264, line: 179, type: !75)
!713 = distinct !DILexicalBlock(scope: !706, file: !264, line: 179, column: 82)
!714 = !DILocalVariable(name: "ierr__", scope: !715, file: !264, line: 180, type: !75)
!715 = distinct !DILexicalBlock(scope: !716, file: !264, line: 180, column: 73)
!716 = distinct !DILexicalBlock(scope: !717, file: !264, line: 180, column: 15)
!717 = distinct !DILexicalBlock(scope: !706, file: !264, line: 180, column: 7)
!718 = !DILocation(line: 0, scope: !706)
!719 = !DILocation(line: 173, column: 3, scope: !706)
!720 = !DILocation(line: 176, column: 3, scope: !721)
!721 = distinct !DILexicalBlock(scope: !722, file: !264, line: 176, column: 3)
!722 = distinct !DILexicalBlock(scope: !723, file: !264, line: 176, column: 3)
!723 = distinct !DILexicalBlock(scope: !706, file: !264, line: 176, column: 3)
!724 = !DILocation(line: 176, column: 3, scope: !722)
!725 = !DILocation(line: 176, column: 3, scope: !726)
!726 = distinct !DILexicalBlock(scope: !727, file: !264, line: 176, column: 3)
!727 = distinct !DILexicalBlock(scope: !721, file: !264, line: 176, column: 3)
!728 = !DILocation(line: 176, column: 3, scope: !727)
!729 = !DILocation(line: 176, column: 3, scope: !730)
!730 = distinct !DILexicalBlock(scope: !726, file: !264, line: 176, column: 3)
!731 = !DILocation(line: 177, column: 3, scope: !732)
!732 = distinct !DILexicalBlock(scope: !733, file: !264, line: 177, column: 3)
!733 = distinct !DILexicalBlock(scope: !706, file: !264, line: 177, column: 3)
!734 = !DILocation(line: 177, column: 3, scope: !733)
!735 = !DILocation(line: 177, column: 3, scope: !736)
!736 = distinct !DILexicalBlock(scope: !733, file: !264, line: 177, column: 3)
!737 = !DILocation(line: 177, column: 3, scope: !738)
!738 = distinct !DILexicalBlock(scope: !733, file: !264, line: 177, column: 3)
!739 = !DILocation(line: 177, column: 3, scope: !740)
!740 = distinct !DILexicalBlock(scope: !741, file: !264, line: 177, column: 3)
!741 = distinct !DILexicalBlock(scope: !738, file: !264, line: 177, column: 3)
!742 = !DILocation(line: 177, column: 3, scope: !741)
!743 = !DILocation(line: 178, column: 3, scope: !744)
!744 = distinct !DILexicalBlock(scope: !745, file: !264, line: 178, column: 3)
!745 = distinct !DILexicalBlock(scope: !706, file: !264, line: 178, column: 3)
!746 = !DILocation(line: 178, column: 3, scope: !745)
!747 = !DILocation(line: 178, column: 3, scope: !748)
!748 = distinct !DILexicalBlock(scope: !745, file: !264, line: 178, column: 3)
!749 = !DILocation(line: 178, column: 3, scope: !750)
!750 = distinct !DILexicalBlock(scope: !745, file: !264, line: 178, column: 3)
!751 = !DILocation(line: 178, column: 3, scope: !752)
!752 = distinct !DILexicalBlock(scope: !753, file: !264, line: 178, column: 3)
!753 = distinct !DILexicalBlock(scope: !750, file: !264, line: 178, column: 3)
!754 = !DILocation(line: 178, column: 3, scope: !753)
!755 = !DILocation(line: 179, column: 10, scope: !706)
!756 = !DILocation(line: 0, scope: !713)
!757 = !DILocation(line: 179, column: 82, scope: !758)
!758 = distinct !DILexicalBlock(scope: !713, file: !264, line: 179, column: 82)
!759 = !DILocation(line: 179, column: 82, scope: !713)
!760 = !DILocation(line: 180, column: 7, scope: !717)
!761 = !DILocation(line: 180, column: 7, scope: !706)
!762 = !DILocation(line: 180, column: 23, scope: !716)
!763 = !DILocation(line: 0, scope: !715)
!764 = !DILocation(line: 180, column: 73, scope: !765)
!765 = distinct !DILexicalBlock(scope: !715, file: !264, line: 180, column: 73)
!766 = !DILocation(line: 180, column: 73, scope: !715)
!767 = !DILocation(line: 181, column: 3, scope: !768)
!768 = distinct !DILexicalBlock(scope: !769, file: !264, line: 181, column: 3)
!769 = distinct !DILexicalBlock(scope: !770, file: !264, line: 181, column: 3)
!770 = distinct !DILexicalBlock(scope: !706, file: !264, line: 181, column: 3)
!771 = !DILocation(line: 181, column: 3, scope: !769)
!772 = !DILocation(line: 181, column: 3, scope: !773)
!773 = distinct !DILexicalBlock(scope: !774, file: !264, line: 181, column: 3)
!774 = distinct !DILexicalBlock(scope: !768, file: !264, line: 181, column: 3)
!775 = !DILocation(line: 181, column: 3, scope: !774)
!776 = !DILocation(line: 181, column: 3, scope: !777)
!777 = distinct !DILexicalBlock(scope: !778, file: !264, line: 181, column: 3)
!778 = distinct !DILexicalBlock(scope: !773, file: !264, line: 181, column: 3)
!779 = !DILocation(line: 181, column: 3, scope: !778)
!780 = !DILocation(line: 181, column: 3, scope: !781)
!781 = distinct !DILexicalBlock(scope: !777, file: !264, line: 181, column: 3)
!782 = !DILocation(line: 181, column: 3, scope: !783)
!783 = distinct !DILexicalBlock(scope: !773, file: !264, line: 181, column: 3)
!784 = !DILocation(line: 181, column: 3, scope: !785)
!785 = distinct !DILexicalBlock(scope: !783, file: !264, line: 181, column: 3)
!786 = !DILocation(line: 181, column: 3, scope: !787)
!787 = distinct !DILexicalBlock(scope: !788, file: !264, line: 181, column: 3)
!788 = distinct !DILexicalBlock(scope: !785, file: !264, line: 181, column: 3)
!789 = !DILocation(line: 181, column: 3, scope: !788)
!790 = !DILocation(line: 181, column: 3, scope: !791)
!791 = distinct !DILexicalBlock(scope: !787, file: !264, line: 181, column: 3)
!792 = !DILocation(line: 182, column: 1, scope: !706)
!793 = distinct !DISubprogram(name: "PetscPartitionerDestroy_PTScotch", scope: !264, file: !264, line: 147, type: !288, scopeLine: 148, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !794)
!794 = !{!795, !796, !797, !798, !800, !803, !804}
!795 = !DILocalVariable(name: "part", arg: 1, scope: !793, file: !264, line: 147, type: !290)
!796 = !DILocalVariable(name: "p", scope: !793, file: !264, line: 149, type: !262)
!797 = !DILocalVariable(name: "ierr", scope: !793, file: !264, line: 150, type: !75)
!798 = !DILocalVariable(name: "_7_errorcode", scope: !799, file: !264, line: 153, type: !75)
!799 = distinct !DILexicalBlock(scope: !793, file: !264, line: 153, column: 35)
!800 = !DILocalVariable(name: "_7_errorstring", scope: !801, file: !264, line: 153, type: !347)
!801 = distinct !DILexicalBlock(scope: !802, file: !264, line: 153, column: 35)
!802 = distinct !DILexicalBlock(scope: !799, file: !264, line: 153, column: 35)
!803 = !DILocalVariable(name: "_7_resultlen", scope: !801, file: !264, line: 153, type: !134)
!804 = !DILocalVariable(name: "ierr__", scope: !805, file: !264, line: 154, type: !75)
!805 = distinct !DILexicalBlock(scope: !793, file: !264, line: 154, column: 32)
!806 = !DILocation(line: 0, scope: !793)
!807 = !DILocation(line: 149, column: 70, scope: !793)
!808 = !DILocation(line: 152, column: 3, scope: !809)
!809 = distinct !DILexicalBlock(scope: !810, file: !264, line: 152, column: 3)
!810 = distinct !DILexicalBlock(scope: !811, file: !264, line: 152, column: 3)
!811 = distinct !DILexicalBlock(scope: !793, file: !264, line: 152, column: 3)
!812 = !DILocation(line: 152, column: 3, scope: !810)
!813 = !DILocation(line: 152, column: 3, scope: !814)
!814 = distinct !DILexicalBlock(scope: !815, file: !264, line: 152, column: 3)
!815 = distinct !DILexicalBlock(scope: !809, file: !264, line: 152, column: 3)
!816 = !DILocation(line: 152, column: 3, scope: !815)
!817 = !DILocation(line: 152, column: 3, scope: !818)
!818 = distinct !DILexicalBlock(scope: !814, file: !264, line: 152, column: 3)
!819 = !DILocation(line: 153, column: 28, scope: !793)
!820 = !DILocation(line: 153, column: 10, scope: !793)
!821 = !DILocation(line: 0, scope: !799)
!822 = !DILocation(line: 153, column: 35, scope: !802)
!823 = !DILocation(line: 153, column: 35, scope: !799)
!824 = !DILocation(line: 153, column: 35, scope: !801)
!825 = !DILocation(line: 0, scope: !801)
!826 = !DILocation(line: 154, column: 10, scope: !793)
!827 = !DILocation(line: 0, scope: !805)
!828 = !DILocation(line: 154, column: 32, scope: !829)
!829 = distinct !DILexicalBlock(scope: !805, file: !264, line: 154, column: 32)
!830 = !DILocation(line: 155, column: 3, scope: !831)
!831 = distinct !DILexicalBlock(scope: !832, file: !264, line: 155, column: 3)
!832 = distinct !DILexicalBlock(scope: !833, file: !264, line: 155, column: 3)
!833 = distinct !DILexicalBlock(scope: !793, file: !264, line: 155, column: 3)
!834 = !DILocation(line: 155, column: 3, scope: !832)
!835 = !DILocation(line: 155, column: 3, scope: !836)
!836 = distinct !DILexicalBlock(scope: !837, file: !264, line: 155, column: 3)
!837 = distinct !DILexicalBlock(scope: !831, file: !264, line: 155, column: 3)
!838 = !DILocation(line: 155, column: 3, scope: !837)
!839 = !DILocation(line: 155, column: 3, scope: !840)
!840 = distinct !DILexicalBlock(scope: !841, file: !264, line: 155, column: 3)
!841 = distinct !DILexicalBlock(scope: !836, file: !264, line: 155, column: 3)
!842 = !DILocation(line: 155, column: 3, scope: !841)
!843 = !DILocation(line: 155, column: 3, scope: !844)
!844 = distinct !DILexicalBlock(scope: !840, file: !264, line: 155, column: 3)
!845 = !DILocation(line: 155, column: 3, scope: !846)
!846 = distinct !DILexicalBlock(scope: !836, file: !264, line: 155, column: 3)
!847 = !DILocation(line: 155, column: 3, scope: !848)
!848 = distinct !DILexicalBlock(scope: !846, file: !264, line: 155, column: 3)
!849 = !DILocation(line: 155, column: 3, scope: !850)
!850 = distinct !DILexicalBlock(scope: !851, file: !264, line: 155, column: 3)
!851 = distinct !DILexicalBlock(scope: !848, file: !264, line: 155, column: 3)
!852 = !DILocation(line: 155, column: 3, scope: !851)
!853 = !DILocation(line: 155, column: 3, scope: !854)
!854 = distinct !DILexicalBlock(scope: !850, file: !264, line: 155, column: 3)
!855 = !DILocation(line: 156, column: 1, scope: !793)
!856 = distinct !DISubprogram(name: "PetscPartitionerPartition_PTScotch", scope: !264, file: !264, line: 200, type: !316, scopeLine: 201, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !857)
!857 = !{!858, !859, !860, !861, !862, !863, !864, !865, !866}
!858 = !DILocalVariable(name: "part", arg: 1, scope: !856, file: !264, line: 200, type: !290)
!859 = !DILocalVariable(name: "nparts", arg: 2, scope: !856, file: !264, line: 200, type: !117)
!860 = !DILocalVariable(name: "numVertices", arg: 3, scope: !856, file: !264, line: 200, type: !117)
!861 = !DILocalVariable(name: "start", arg: 4, scope: !856, file: !264, line: 200, type: !162)
!862 = !DILocalVariable(name: "adjacency", arg: 5, scope: !856, file: !264, line: 200, type: !162)
!863 = !DILocalVariable(name: "vertSection", arg: 6, scope: !856, file: !264, line: 200, type: !318)
!864 = !DILocalVariable(name: "targetSection", arg: 7, scope: !856, file: !264, line: 200, type: !318)
!865 = !DILocalVariable(name: "partSection", arg: 8, scope: !856, file: !264, line: 200, type: !318)
!866 = !DILocalVariable(name: "partition", arg: 9, scope: !856, file: !264, line: 200, type: !322)
!867 = !DILocation(line: 0, scope: !856)
!868 = !DILocation(line: 304, column: 3, scope: !856)
!869 = distinct !DISubprogram(name: "PetscPartitionerSetFromOptions_PTScotch", scope: !264, file: !264, line: 184, type: !304, scopeLine: 185, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !870)
!870 = !{!871, !872, !873, !874, !875, !876, !877, !878, !880, !882, !884}
!871 = !DILocalVariable(name: "PetscOptionsObject", arg: 1, scope: !869, file: !264, line: 184, type: !208)
!872 = !DILocalVariable(name: "part", arg: 2, scope: !869, file: !264, line: 184, type: !290)
!873 = !DILocalVariable(name: "p", scope: !869, file: !264, line: 186, type: !262)
!874 = !DILocalVariable(name: "slist", scope: !869, file: !264, line: 187, type: !223)
!875 = !DILocalVariable(name: "nlist", scope: !869, file: !264, line: 188, type: !117)
!876 = !DILocalVariable(name: "flag", scope: !869, file: !264, line: 189, type: !232)
!877 = !DILocalVariable(name: "ierr", scope: !869, file: !264, line: 190, type: !75)
!878 = !DILocalVariable(name: "ierr__", scope: !879, file: !264, line: 193, type: !75)
!879 = distinct !DILexicalBlock(scope: !869, file: !264, line: 193, column: 84)
!880 = !DILocalVariable(name: "ierr__", scope: !881, file: !264, line: 194, type: !75)
!881 = distinct !DILexicalBlock(scope: !869, file: !264, line: 194, column: 144)
!882 = !DILocalVariable(name: "ierr__", scope: !883, file: !264, line: 195, type: !75)
!883 = distinct !DILexicalBlock(scope: !869, file: !264, line: 195, column: 126)
!884 = !DILocalVariable(name: "ierr__", scope: !885, file: !264, line: 196, type: !75)
!885 = distinct !DILexicalBlock(scope: !869, file: !264, line: 196, column: 29)
!886 = !DILocation(line: 0, scope: !869)
!887 = !DILocation(line: 186, column: 70, scope: !869)
!888 = !DILocation(line: 189, column: 3, scope: !869)
!889 = !DILocation(line: 192, column: 3, scope: !890)
!890 = distinct !DILexicalBlock(scope: !891, file: !264, line: 192, column: 3)
!891 = distinct !DILexicalBlock(scope: !892, file: !264, line: 192, column: 3)
!892 = distinct !DILexicalBlock(scope: !869, file: !264, line: 192, column: 3)
!893 = !DILocation(line: 192, column: 3, scope: !891)
!894 = !DILocation(line: 192, column: 3, scope: !895)
!895 = distinct !DILexicalBlock(scope: !896, file: !264, line: 192, column: 3)
!896 = distinct !DILexicalBlock(scope: !890, file: !264, line: 192, column: 3)
!897 = !DILocation(line: 192, column: 3, scope: !896)
!898 = !DILocation(line: 192, column: 3, scope: !899)
!899 = distinct !DILexicalBlock(scope: !895, file: !264, line: 192, column: 3)
!900 = !DILocation(line: 193, column: 10, scope: !869)
!901 = !DILocation(line: 0, scope: !879)
!902 = !DILocation(line: 193, column: 84, scope: !903)
!903 = distinct !DILexicalBlock(scope: !879, file: !264, line: 193, column: 84)
!904 = !DILocation(line: 193, column: 84, scope: !879)
!905 = !DILocation(line: 194, column: 10, scope: !869)
!906 = !DILocation(line: 0, scope: !881)
!907 = !DILocation(line: 194, column: 144, scope: !908)
!908 = distinct !DILexicalBlock(scope: !881, file: !264, line: 194, column: 144)
!909 = !DILocation(line: 194, column: 144, scope: !881)
!910 = !DILocation(line: 195, column: 10, scope: !869)
!911 = !DILocation(line: 0, scope: !883)
!912 = !DILocation(line: 195, column: 126, scope: !913)
!913 = distinct !DILexicalBlock(scope: !883, file: !264, line: 195, column: 126)
!914 = !DILocation(line: 195, column: 126, scope: !883)
!915 = !DILocation(line: 196, column: 10, scope: !916)
!916 = distinct !DILexicalBlock(scope: !917, file: !264, line: 196, column: 10)
!917 = distinct !DILexicalBlock(scope: !869, file: !264, line: 196, column: 10)
!918 = !{!919, !371, i64 0}
!919 = !{!"_p_PetscOptionItems", !371, i64 0, !362, i64 8, !362, i64 16, !362, i64 24, !362, i64 32, !362, i64 40, !363, i64 48, !363, i64 52, !363, i64 56, !362, i64 64, !362, i64 72}
!920 = !DILocation(line: 196, column: 10, scope: !917)
!921 = !DILocation(line: 196, column: 10, scope: !922)
!922 = distinct !DILexicalBlock(scope: !923, file: !264, line: 196, column: 10)
!923 = distinct !DILexicalBlock(scope: !916, file: !264, line: 196, column: 10)
!924 = !DILocation(line: 196, column: 10, scope: !925)
!925 = distinct !DILexicalBlock(scope: !926, file: !264, line: 196, column: 10)
!926 = distinct !DILexicalBlock(scope: !927, file: !264, line: 196, column: 10)
!927 = distinct !DILexicalBlock(scope: !922, file: !264, line: 196, column: 10)
!928 = !DILocation(line: 196, column: 10, scope: !926)
!929 = !DILocation(line: 196, column: 10, scope: !930)
!930 = distinct !DILexicalBlock(scope: !931, file: !264, line: 196, column: 10)
!931 = distinct !DILexicalBlock(scope: !925, file: !264, line: 196, column: 10)
!932 = !DILocation(line: 196, column: 10, scope: !931)
!933 = !DILocation(line: 196, column: 10, scope: !934)
!934 = distinct !DILexicalBlock(scope: !930, file: !264, line: 196, column: 10)
!935 = !DILocation(line: 196, column: 10, scope: !936)
!936 = distinct !DILexicalBlock(scope: !925, file: !264, line: 196, column: 10)
!937 = !DILocation(line: 196, column: 10, scope: !938)
!938 = distinct !DILexicalBlock(scope: !936, file: !264, line: 196, column: 10)
!939 = !DILocation(line: 196, column: 10, scope: !940)
!940 = distinct !DILexicalBlock(scope: !941, file: !264, line: 196, column: 10)
!941 = distinct !DILexicalBlock(scope: !938, file: !264, line: 196, column: 10)
!942 = !DILocation(line: 196, column: 10, scope: !941)
!943 = !DILocation(line: 196, column: 10, scope: !944)
!944 = distinct !DILexicalBlock(scope: !940, file: !264, line: 196, column: 10)
!945 = !DILocation(line: 197, column: 3, scope: !946)
!946 = distinct !DILexicalBlock(scope: !947, file: !264, line: 197, column: 3)
!947 = distinct !DILexicalBlock(scope: !869, file: !264, line: 197, column: 3)
!948 = !DILocation(line: 197, column: 3, scope: !949)
!949 = distinct !DILexicalBlock(scope: !950, file: !264, line: 197, column: 3)
!950 = distinct !DILexicalBlock(scope: !951, file: !264, line: 197, column: 3)
!951 = distinct !DILexicalBlock(scope: !946, file: !264, line: 197, column: 3)
!952 = !DILocation(line: 197, column: 3, scope: !950)
!953 = !DILocation(line: 197, column: 3, scope: !954)
!954 = distinct !DILexicalBlock(scope: !955, file: !264, line: 197, column: 3)
!955 = distinct !DILexicalBlock(scope: !949, file: !264, line: 197, column: 3)
!956 = !DILocation(line: 197, column: 3, scope: !955)
!957 = !DILocation(line: 197, column: 3, scope: !958)
!958 = distinct !DILexicalBlock(scope: !954, file: !264, line: 197, column: 3)
!959 = !DILocation(line: 197, column: 3, scope: !960)
!960 = distinct !DILexicalBlock(scope: !949, file: !264, line: 197, column: 3)
!961 = !DILocation(line: 197, column: 3, scope: !962)
!962 = distinct !DILexicalBlock(scope: !960, file: !264, line: 197, column: 3)
!963 = !DILocation(line: 197, column: 3, scope: !964)
!964 = distinct !DILexicalBlock(scope: !965, file: !264, line: 197, column: 3)
!965 = distinct !DILexicalBlock(scope: !962, file: !264, line: 197, column: 3)
!966 = !DILocation(line: 197, column: 3, scope: !965)
!967 = !DILocation(line: 197, column: 3, scope: !968)
!968 = distinct !DILexicalBlock(scope: !964, file: !264, line: 197, column: 3)
!969 = !DILocation(line: 198, column: 1, scope: !869)
!970 = !DISubprogram(name: "PetscObjectTypeCompare", scope: !461, file: !461, line: 1505, type: !971, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !684)
!971 = !DISubroutineType(types: !972)
!972 = !{!65, !59, !94, !973}
!973 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!974 = distinct !DISubprogram(name: "PetscPartitionerView_PTScotch_ASCII", scope: !264, file: !264, line: 158, type: !311, scopeLine: 159, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !975)
!975 = !{!976, !977, !978, !979, !980, !982, !984, !986}
!976 = !DILocalVariable(name: "part", arg: 1, scope: !974, file: !264, line: 158, type: !290)
!977 = !DILocalVariable(name: "viewer", arg: 2, scope: !974, file: !264, line: 158, type: !81)
!978 = !DILocalVariable(name: "p", scope: !974, file: !264, line: 160, type: !262)
!979 = !DILocalVariable(name: "ierr", scope: !974, file: !264, line: 161, type: !75)
!980 = !DILocalVariable(name: "ierr__", scope: !981, file: !264, line: 164, type: !75)
!981 = distinct !DILexicalBlock(scope: !974, file: !264, line: 164, column: 42)
!982 = !DILocalVariable(name: "ierr__", scope: !983, file: !264, line: 165, type: !75)
!983 = distinct !DILexicalBlock(scope: !974, file: !264, line: 165, column: 110)
!984 = !DILocalVariable(name: "ierr__", scope: !985, file: !264, line: 166, type: !75)
!985 = distinct !DILexicalBlock(scope: !974, file: !264, line: 166, column: 96)
!986 = !DILocalVariable(name: "ierr__", scope: !987, file: !264, line: 167, type: !75)
!987 = distinct !DILexicalBlock(scope: !974, file: !264, line: 167, column: 41)
!988 = !DILocation(line: 0, scope: !974)
!989 = !DILocation(line: 160, column: 70, scope: !974)
!990 = !DILocation(line: 163, column: 3, scope: !991)
!991 = distinct !DILexicalBlock(scope: !992, file: !264, line: 163, column: 3)
!992 = distinct !DILexicalBlock(scope: !993, file: !264, line: 163, column: 3)
!993 = distinct !DILexicalBlock(scope: !974, file: !264, line: 163, column: 3)
!994 = !DILocation(line: 163, column: 3, scope: !992)
!995 = !DILocation(line: 163, column: 3, scope: !996)
!996 = distinct !DILexicalBlock(scope: !997, file: !264, line: 163, column: 3)
!997 = distinct !DILexicalBlock(scope: !991, file: !264, line: 163, column: 3)
!998 = !DILocation(line: 163, column: 3, scope: !997)
!999 = !DILocation(line: 163, column: 3, scope: !1000)
!1000 = distinct !DILexicalBlock(scope: !996, file: !264, line: 163, column: 3)
!1001 = !DILocation(line: 164, column: 10, scope: !974)
!1002 = !DILocation(line: 0, scope: !981)
!1003 = !DILocation(line: 164, column: 42, scope: !1004)
!1004 = distinct !DILexicalBlock(scope: !981, file: !264, line: 164, column: 42)
!1005 = !DILocation(line: 164, column: 42, scope: !981)
!1006 = !DILocation(line: 165, column: 99, scope: !974)
!1007 = !DILocation(line: 165, column: 75, scope: !974)
!1008 = !DILocation(line: 165, column: 10, scope: !974)
!1009 = !DILocation(line: 0, scope: !983)
!1010 = !DILocation(line: 165, column: 110, scope: !1011)
!1011 = distinct !DILexicalBlock(scope: !983, file: !264, line: 165, column: 110)
!1012 = !DILocation(line: 165, column: 110, scope: !983)
!1013 = !DILocation(line: 166, column: 85, scope: !974)
!1014 = !DILocation(line: 166, column: 10, scope: !974)
!1015 = !DILocation(line: 0, scope: !985)
!1016 = !DILocation(line: 166, column: 96, scope: !1017)
!1017 = distinct !DILexicalBlock(scope: !985, file: !264, line: 166, column: 96)
!1018 = !DILocation(line: 166, column: 96, scope: !985)
!1019 = !DILocation(line: 167, column: 10, scope: !974)
!1020 = !DILocation(line: 0, scope: !987)
!1021 = !DILocation(line: 167, column: 41, scope: !1022)
!1022 = distinct !DILexicalBlock(scope: !987, file: !264, line: 167, column: 41)
!1023 = !DILocation(line: 167, column: 41, scope: !987)
!1024 = !DILocation(line: 168, column: 3, scope: !1025)
!1025 = distinct !DILexicalBlock(scope: !1026, file: !264, line: 168, column: 3)
!1026 = distinct !DILexicalBlock(scope: !1027, file: !264, line: 168, column: 3)
!1027 = distinct !DILexicalBlock(scope: !974, file: !264, line: 168, column: 3)
!1028 = !DILocation(line: 168, column: 3, scope: !1026)
!1029 = !DILocation(line: 168, column: 3, scope: !1030)
!1030 = distinct !DILexicalBlock(scope: !1031, file: !264, line: 168, column: 3)
!1031 = distinct !DILexicalBlock(scope: !1025, file: !264, line: 168, column: 3)
!1032 = !DILocation(line: 168, column: 3, scope: !1031)
!1033 = !DILocation(line: 168, column: 3, scope: !1034)
!1034 = distinct !DILexicalBlock(scope: !1035, file: !264, line: 168, column: 3)
!1035 = distinct !DILexicalBlock(scope: !1030, file: !264, line: 168, column: 3)
!1036 = !DILocation(line: 168, column: 3, scope: !1035)
!1037 = !DILocation(line: 168, column: 3, scope: !1038)
!1038 = distinct !DILexicalBlock(scope: !1034, file: !264, line: 168, column: 3)
!1039 = !DILocation(line: 168, column: 3, scope: !1040)
!1040 = distinct !DILexicalBlock(scope: !1030, file: !264, line: 168, column: 3)
!1041 = !DILocation(line: 168, column: 3, scope: !1042)
!1042 = distinct !DILexicalBlock(scope: !1040, file: !264, line: 168, column: 3)
!1043 = !DILocation(line: 168, column: 3, scope: !1044)
!1044 = distinct !DILexicalBlock(scope: !1045, file: !264, line: 168, column: 3)
!1045 = distinct !DILexicalBlock(scope: !1042, file: !264, line: 168, column: 3)
!1046 = !DILocation(line: 168, column: 3, scope: !1045)
!1047 = !DILocation(line: 168, column: 3, scope: !1048)
!1048 = distinct !DILexicalBlock(scope: !1044, file: !264, line: 168, column: 3)
!1049 = !DILocation(line: 169, column: 1, scope: !974)
!1050 = !DISubprogram(name: "PetscViewerASCIIPushTab", scope: !1051, file: !1051, line: 194, type: !1052, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !684)
!1051 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewer.h", directory: "/home/users/ndemeye/xSDK")
!1052 = !DISubroutineType(types: !1053)
!1053 = !{!65, !83}
!1054 = !DISubprogram(name: "PetscViewerASCIIPrintf", scope: !1051, file: !1051, line: 190, type: !1055, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !684)
!1055 = !DISubroutineType(types: !1056)
!1056 = !{!75, !83, !94, null}
!1057 = !DISubprogram(name: "PetscViewerASCIIPopTab", scope: !1051, file: !1051, line: 195, type: !1052, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !684)
!1058 = !DISubprogram(name: "MPI_Comm_free", scope: !54, file: !54, line: 1294, type: !1059, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !684)
!1059 = !DISubroutineType(types: !1060)
!1060 = !{!65, !698}
!1061 = !DISubprogram(name: "PetscOptionsHead", scope: !12, file: !12, line: 228, type: !1062, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !684)
!1062 = !DISubroutineType(types: !1063)
!1063 = !{!65, !1064, !94}
!1064 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !210, size: 64)
!1065 = !DISubprogram(name: "PetscOptionsEList_Private", scope: !12, file: !12, line: 296, type: !1066, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !684)
!1066 = !DISubroutineType(types: !1067)
!1067 = !{!65, !1064, !94, !94, !94, !223, !65, !94, !705, !973}
!1068 = !DISubprogram(name: "PetscOptionsReal_Private", scope: !12, file: !12, line: 287, type: !1069, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !684)
!1069 = !DISubroutineType(types: !1070)
!1070 = !{!65, !1064, !94, !94, !94, !120, !1071, !973}
!1071 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !120, size: 64)
!1072 = !DISubprogram(name: "PetscStrlen", scope: !461, file: !461, line: 1343, type: !1073, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !684)
!1073 = !DISubroutineType(types: !1074)
!1074 = !{!65, !94, !1075}
!1075 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !230, size: 64)
!1076 = !DISubprogram(name: "PetscSegBufferGet", scope: !461, file: !461, line: 2704, type: !1077, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !684)
!1077 = !DISubroutineType(types: !1078)
!1078 = !{!65, !1079, !230, !57}
!1079 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1080, size: 64)
!1080 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscSegBuffer", file: !6, line: 678, flags: DIFlagFwdDecl)
