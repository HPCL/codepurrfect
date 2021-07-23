; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/partitioner/impls/parmetis/partparmetis.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/partitioner/impls/parmetis/partparmetis.c"
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
%struct.PetscPartitioner_ParMetis = type { %struct.ompi_communicator_t*, i32, double, i32, i32 }

@ParMetisPartitionerCite = local_unnamed_addr global i32 0, align 4, !dbg !0
@ParMetisPartitionerCitation = constant [344 x i8] c"@article{KarypisKumar98,\0A  author  = {George Karypis and Vipin Kumar},\0A  title   = {A Parallel Algorithm for Multilevel Graph Partitioning and Sparse Matrix Ordering},\0A  journal = {Journal of Parallel and Distributed Computing},\0A  volume  = {48},\0A  pages   = {71--85},\0A  year    = {1998}\0A  doi     = {https://doi.org/10.1006/jpdc.1997.1403}\0A}\0A\00", align 16, !dbg !273
@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.PetscPartitionerCreate_ParMetis = private unnamed_addr constant [32 x i8] c"PetscPartitionerCreate_ParMetis\00", align 1
@.str = private unnamed_addr constant [102 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/partitioner/impls/parmetis/partparmetis.c\00", align 1
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
@__func__.PetscPartitionerInitialize_ParMetis = private unnamed_addr constant [36 x i8] c"PetscPartitionerInitialize_ParMetis\00", align 1
@__func__.PetscPartitionerView_ParMetis = private unnamed_addr constant [30 x i8] c"PetscPartitionerView_ParMetis\00", align 1
@PETSC_VIEWER_CLASSID = external local_unnamed_addr global i32, align 4
@.str.9 = private unnamed_addr constant [6 x i8] c"ascii\00", align 1
@__func__.PetscPartitionerView_ParMetis_ASCII = private unnamed_addr constant [36 x i8] c"PetscPartitionerView_ParMetis_ASCII\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"ParMetis type: %s\0A\00", align 1
@ptypes = internal global [2 x i8*] [i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.14, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.15, i32 0, i32 0)], align 16, !dbg !278
@.str.11 = private unnamed_addr constant [25 x i8] c"load imbalance ratio %g\0A\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"debug flag %D\0A\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"random seed %D\0A\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"kway\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@__func__.PetscPartitionerSetFromOptions_ParMetis = private unnamed_addr constant [40 x i8] c"PetscPartitionerSetFromOptions_ParMetis\00", align 1
@.str.16 = private unnamed_addr constant [34 x i8] c"PetscPartitioner ParMetis Options\00", align 1
@.str.17 = private unnamed_addr constant [32 x i8] c"-petscpartitioner_parmetis_type\00", align 1
@.str.18 = private unnamed_addr constant [20 x i8] c"Partitioning method\00", align 1
@.str.19 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.20 = private unnamed_addr constant [43 x i8] c"-petscpartitioner_parmetis_imbalance_ratio\00", align 1
@.str.21 = private unnamed_addr constant [27 x i8] c"Load imbalance ratio limit\00", align 1
@.str.22 = private unnamed_addr constant [33 x i8] c"-petscpartitioner_parmetis_debug\00", align 1
@.str.23 = private unnamed_addr constant [15 x i8] c"Debugging flag\00", align 1
@.str.24 = private unnamed_addr constant [32 x i8] c"-petscpartitioner_parmetis_seed\00", align 1
@.str.25 = private unnamed_addr constant [12 x i8] c"Random seed\00", align 1
@__func__.PetscPartitionerDestroy_ParMetis = private unnamed_addr constant [33 x i8] c"PetscPartitionerDestroy_ParMetis\00", align 1
@PetscTrFree = external local_unnamed_addr global i32 (i8*, i32, i8*, i8*)*, align 8
@__func__.PetscPartitionerPartition_ParMetis = private unnamed_addr constant [35 x i8] c"PetscPartitionerPartition_ParMetis\00", align 1
@.str.26 = private unnamed_addr constant [95 x i8] c"Mesh partitioning needs external package support.\0APlease reconfigure with --download-parmetis.\00", align 1
@__func__.PetscCitationsRegister = private unnamed_addr constant [23 x i8] c"PetscCitationsRegister\00", align 1
@.str.27 = private unnamed_addr constant [72 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/include/petscsys.h\00", align 1
@PetscCitationsList = external local_unnamed_addr global %struct._n_PetscSegBuffer*, align 8
@__func__.PetscMemcpy = private unnamed_addr constant [12 x i8] c"PetscMemcpy\00", align 1
@.str.29 = private unnamed_addr constant [33 x i8] c"Trying to copy to a null pointer\00", align 1
@.str.30 = private unnamed_addr constant [190 x i8] c"Memory regions overlap: either use PetscMemmov()\0A              or make sure your copy regions and lengths are correct. \0A              Length (bytes) %ld first address %ld second address %ld\00", align 1

; Function Attrs: nounwind uwtable
define i32 @PetscPartitionerCreate_ParMetis(%struct._p_PetscPartitioner* %0) local_unnamed_addr #0 !dbg !287 {
  %2 = alloca i64, align 8
  %3 = alloca i8*, align 8
  %4 = alloca %struct.PetscPartitioner_ParMetis*, align 8
  %5 = alloca [256 x i8], align 16
  %6 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_PetscPartitioner* %0, metadata !337, metadata !DIExpression()), !dbg !355
  %7 = bitcast %struct.PetscPartitioner_ParMetis** %4 to i8*, !dbg !356
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
  store i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PetscPartitionerCreate_ParMetis, i64 0, i64 0), i8** %16, align 8, !dbg !373, !tbaa !361
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
  store i32 266, i32* %26, align 4, !dbg !373, !tbaa !375
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
  %44 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 267, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PetscPartitionerCreate_ParMetis, i64 0, i64 0), i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #6, !dbg !377
  br label %556, !dbg !377

45:                                               ; preds = %41
  %46 = bitcast %struct._p_PetscPartitioner* %0 to i8*, !dbg !381
  %47 = tail call i32 @PetscCheckPointer(i8* nonnull %46, i32 11) #6, !dbg !381
  %48 = icmp eq i32 %47, 0, !dbg !381
  br i1 %48, label %49, label %51, !dbg !380

49:                                               ; preds = %45
  %50 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 267, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PetscPartitionerCreate_ParMetis, i64 0, i64 0), i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #6, !dbg !381
  br label %556, !dbg !381

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
  %60 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 267, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PetscPartitionerCreate_ParMetis, i64 0, i64 0), i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #6, !dbg !389
  br label %556, !dbg !389

61:                                               ; preds = %57
  %62 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 267, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PetscPartitionerCreate_ParMetis, i64 0, i64 0), i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #6, !dbg !389
  br label %556, !dbg !389

63:                                               ; preds = %51
  call void @llvm.dbg.value(metadata %struct.PetscPartitioner_ParMetis** %4, metadata !338, metadata !DIExpression(DW_OP_deref)), !dbg !355
  %64 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 1, i32 268, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PetscPartitionerCreate_ParMetis, i64 0, i64 0), i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str, i64 0, i64 0), i64 32, i8* nonnull %7) #6, !dbg !393
  %65 = icmp eq i32 %64, 0, !dbg !393
  br i1 %65, label %66, label %69, !dbg !393, !prof !394

66:                                               ; preds = %63
  %67 = call i32 @PetscLogObjectMemory(%struct._p_PetscObject* %52, double 3.200000e+01) #6, !dbg !393
  %68 = icmp eq i32 %67, 0, !dbg !393
  call void @llvm.dbg.value(metadata i1 %68, metadata !339, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !355
  call void @llvm.dbg.value(metadata i1 %68, metadata !340, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !395
  br i1 %68, label %71, label %69, !dbg !396, !prof !397

69:                                               ; preds = %66, %63
  call void @llvm.dbg.value(metadata i32 1, metadata !339, metadata !DIExpression()), !dbg !355
  call void @llvm.dbg.value(metadata i32 1, metadata !340, metadata !DIExpression()), !dbg !395
  %70 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 268, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PetscPartitionerCreate_ParMetis, i64 0, i64 0), i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !398
  br label %556

71:                                               ; preds = %66
  %72 = bitcast %struct.PetscPartitioner_ParMetis** %4 to i8**, !dbg !400
  %73 = load i8*, i8** %72, align 8, !dbg !400, !tbaa !361
  call void @llvm.dbg.value(metadata %struct.PetscPartitioner_ParMetis* undef, metadata !338, metadata !DIExpression()), !dbg !355
  %74 = getelementptr inbounds %struct._p_PetscPartitioner, %struct._p_PetscPartitioner* %0, i64 0, i32 2, !dbg !401
  store i8* %73, i8** %74, align 8, !dbg !402, !tbaa !403
  %75 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %52) #6, !dbg !405
  %76 = load %struct.PetscPartitioner_ParMetis*, %struct.PetscPartitioner_ParMetis** %4, align 8, !dbg !406, !tbaa !361
  call void @llvm.dbg.value(metadata %struct.PetscPartitioner_ParMetis* %76, metadata !338, metadata !DIExpression()), !dbg !355
  %77 = getelementptr inbounds %struct.PetscPartitioner_ParMetis, %struct.PetscPartitioner_ParMetis* %76, i64 0, i32 0, !dbg !407
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
  %84 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 271, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PetscPartitionerCreate_ParMetis, i64 0, i64 0), i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6, i64 0, i64 0), i32 %78, i8* nonnull %81) #6, !dbg !412
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %82) #6, !dbg !410
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %81) #6, !dbg !410
  br label %556

85:                                               ; preds = %71
  %86 = load %struct.PetscPartitioner_ParMetis*, %struct.PetscPartitioner_ParMetis** %4, align 8, !dbg !414, !tbaa !361
  call void @llvm.dbg.value(metadata %struct.PetscPartitioner_ParMetis* %86, metadata !338, metadata !DIExpression()), !dbg !355
  %87 = getelementptr inbounds %struct.PetscPartitioner_ParMetis, %struct.PetscPartitioner_ParMetis* %86, i64 0, i32 1, !dbg !415
  store i32 0, i32* %87, align 8, !dbg !416, !tbaa !417
  %88 = getelementptr inbounds %struct.PetscPartitioner_ParMetis, %struct.PetscPartitioner_ParMetis* %86, i64 0, i32 2, !dbg !419
  store double 1.050000e+00, double* %88, align 8, !dbg !420, !tbaa !421
  %89 = getelementptr inbounds %struct.PetscPartitioner_ParMetis, %struct.PetscPartitioner_ParMetis* %86, i64 0, i32 3, !dbg !422
  store i32 0, i32* %89, align 8, !dbg !423, !tbaa !424
  %90 = getelementptr inbounds %struct.PetscPartitioner_ParMetis, %struct.PetscPartitioner_ParMetis* %86, i64 0, i32 4, !dbg !425
  store i32 -1, i32* %90, align 4, !dbg !426, !tbaa !427
  call void @llvm.dbg.value(metadata %struct._p_PetscPartitioner* %0, metadata !428, metadata !DIExpression()) #6, !dbg !431
  %91 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !433, !tbaa !361
  %92 = icmp eq %struct.PetscStack* %91, null, !dbg !433
  br i1 %92, label %124, label %93, !dbg !437

93:                                               ; preds = %85
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 4, !dbg !438
  %95 = load i32, i32* %94, align 8, !dbg !438, !tbaa !369
  %96 = icmp slt i32 %95, 64, !dbg !438
  br i1 %96, label %97, label %114, !dbg !441

97:                                               ; preds = %93
  %98 = sext i32 %95 to i64, !dbg !442
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 0, i64 %98, !dbg !442
  store i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.PetscPartitionerInitialize_ParMetis, i64 0, i64 0), i8** %99, align 8, !dbg !442, !tbaa !361
  %100 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !442, !tbaa !361
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 4, !dbg !442
  %102 = load i32, i32* %101, align 8, !dbg !442, !tbaa !369
  %103 = sext i32 %102 to i64, !dbg !442
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 1, i64 %103, !dbg !442
  store i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str, i64 0, i64 0), i8** %104, align 8, !dbg !442, !tbaa !361
  %105 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !442, !tbaa !361
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 4, !dbg !442
  %107 = load i32, i32* %106, align 8, !dbg !442, !tbaa !369
  %108 = sext i32 %107 to i64, !dbg !442
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 2, i64 %108, !dbg !442
  store i32 236, i32* %109, align 4, !dbg !442, !tbaa !375
  %110 = load i32, i32* %106, align 8, !dbg !442, !tbaa !369
  %111 = sext i32 %110 to i64, !dbg !442
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 3, i64 %111, !dbg !442
  store i32 1, i32* %112, align 4, !dbg !442, !tbaa !375
  %113 = load i32, i32* %106, align 8, !dbg !441, !tbaa !369
  br label %114, !dbg !442

114:                                              ; preds = %97, %93
  %115 = phi i32 [ %113, %97 ], [ %95, %93 ], !dbg !441
  %116 = phi %struct.PetscStack* [ %105, %97 ], [ %91, %93 ], !dbg !441
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 4, !dbg !441
  %118 = add nsw i32 %115, 1, !dbg !441
  store i32 %118, i32* %117, align 8, !dbg !441, !tbaa !369
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 5, !dbg !441
  %120 = load i32, i32* %119, align 4, !dbg !441, !tbaa !376
  %121 = icmp ne i32 %120, 0, !dbg !441
  %122 = zext i1 %121 to i32, !dbg !441
  %123 = add nsw i32 %120, %122, !dbg !441
  store i32 %123, i32* %119, align 4, !dbg !441, !tbaa !376
  br label %124, !dbg !441

124:                                              ; preds = %114, %85
  %125 = phi %struct.PetscStack* [ %116, %114 ], [ null, %85 ]
  %126 = getelementptr inbounds %struct._p_PetscPartitioner, %struct._p_PetscPartitioner* %0, i64 0, i32 9, !dbg !444
  store i32 0, i32* %126, align 4, !dbg !445, !tbaa !446
  %127 = getelementptr inbounds %struct._p_PetscPartitioner, %struct._p_PetscPartitioner* %0, i64 0, i32 1, i64 0, i32 3, !dbg !447
  store i32 (%struct._p_PetscPartitioner*, %struct._p_PetscViewer*)* @PetscPartitionerView_ParMetis, i32 (%struct._p_PetscPartitioner*, %struct._p_PetscViewer*)** %127, align 8, !dbg !448, !tbaa !449
  %128 = getelementptr inbounds %struct._p_PetscPartitioner, %struct._p_PetscPartitioner* %0, i64 0, i32 1, i64 0, i32 0, !dbg !451
  store i32 (%struct._p_PetscOptionItems*, %struct._p_PetscPartitioner*)* @PetscPartitionerSetFromOptions_ParMetis, i32 (%struct._p_PetscOptionItems*, %struct._p_PetscPartitioner*)** %128, align 8, !dbg !452, !tbaa !453
  %129 = getelementptr inbounds %struct._p_PetscPartitioner, %struct._p_PetscPartitioner* %0, i64 0, i32 1, i64 0, i32 4, !dbg !454
  %130 = bitcast {}** %129 to i32 (%struct._p_PetscPartitioner*)**, !dbg !454
  store i32 (%struct._p_PetscPartitioner*)* @PetscPartitionerDestroy_ParMetis, i32 (%struct._p_PetscPartitioner*)** %130, align 8, !dbg !455, !tbaa !456
  %131 = getelementptr inbounds %struct._p_PetscPartitioner, %struct._p_PetscPartitioner* %0, i64 0, i32 1, i64 0, i32 5, !dbg !457
  store i32 (%struct._p_PetscPartitioner*, i32, i32, i32*, i32*, %struct._p_PetscSection*, %struct._p_PetscSection*, %struct._p_PetscSection*, %struct._p_IS**)* @PetscPartitionerPartition_ParMetis, i32 (%struct._p_PetscPartitioner*, i32, i32, i32*, i32*, %struct._p_PetscSection*, %struct._p_PetscSection*, %struct._p_PetscSection*, %struct._p_IS**)** %131, align 8, !dbg !458, !tbaa !459
  %132 = icmp eq %struct.PetscStack* %125, null, !dbg !460
  br i1 %132, label %133, label %136, !dbg !464

133:                                              ; preds = %124
  call void @llvm.dbg.value(metadata i32 0, metadata !339, metadata !DIExpression()), !dbg !355
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([344 x i8], [344 x i8]* @ParMetisPartitionerCitation, i64 0, i64 0), metadata !465, metadata !DIExpression()) #6, !dbg !482
  call void @llvm.dbg.value(metadata i32* @ParMetisPartitionerCite, metadata !472, metadata !DIExpression()) #6, !dbg !482
  %134 = bitcast i64* %2 to i8*, !dbg !484
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %134) #6, !dbg !484
  %135 = bitcast i8** %3 to i8*, !dbg !485
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %135) #6, !dbg !485
  br label %234, !dbg !486

136:                                              ; preds = %124
  %137 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %125, i64 0, i32 4, !dbg !489
  %138 = load i32, i32* %137, align 8, !dbg !489, !tbaa !369
  %139 = icmp slt i32 %138, 1, !dbg !489
  br i1 %139, label %140, label %144, !dbg !492

140:                                              ; preds = %136
  %141 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %125, i64 0, i32 6, !dbg !493
  %142 = load i32, i32* %141, align 8, !dbg !493, !tbaa !496
  %143 = icmp eq i32 %142, 0, !dbg !493
  br i1 %143, label %190, label %194, !dbg !497

144:                                              ; preds = %136
  %145 = add nsw i32 %138, -1, !dbg !498
  store i32 %145, i32* %137, align 8, !dbg !498, !tbaa !369
  %146 = icmp slt i32 %138, 65, !dbg !500
  br i1 %146, label %147, label %183, !dbg !498

147:                                              ; preds = %144
  %148 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %125, i64 0, i32 6, !dbg !502
  %149 = load i32, i32* %148, align 8, !dbg !502, !tbaa !496
  %150 = icmp eq i32 %149, 0, !dbg !502
  br i1 %150, label %165, label %151, !dbg !502

151:                                              ; preds = %147
  %152 = zext i32 %145 to i64, !dbg !502
  %153 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %125, i64 0, i32 3, i64 %152, !dbg !502
  %154 = load i32, i32* %153, align 4, !dbg !502, !tbaa !375
  %155 = icmp eq i32 %154, 0, !dbg !502
  br i1 %155, label %165, label %156, !dbg !502

156:                                              ; preds = %151
  %157 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %125, i64 0, i32 0, i64 %152, !dbg !502
  %158 = load i8*, i8** %157, align 8, !dbg !502, !tbaa !361
  %159 = icmp eq i8* %158, getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.PetscPartitionerInitialize_ParMetis, i64 0, i64 0), !dbg !502
  br i1 %159, label %165, label %160, !dbg !505

160:                                              ; preds = %156
  %161 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %158, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.PetscPartitionerInitialize_ParMetis, i64 0, i64 0)) #6, !dbg !506
  %162 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !505, !tbaa !361
  %163 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %162, i64 0, i32 4
  %164 = load i32, i32* %163, align 8, !dbg !505, !tbaa !369
  br label %165, !dbg !506

165:                                              ; preds = %160, %156, %151, %147
  %166 = phi i32 [ %164, %160 ], [ %145, %156 ], [ %145, %151 ], [ %145, %147 ], !dbg !505
  %167 = phi %struct.PetscStack* [ %162, %160 ], [ %125, %156 ], [ %125, %151 ], [ %125, %147 ], !dbg !505
  %168 = sext i32 %166 to i64, !dbg !505
  %169 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %167, i64 0, i32 0, i64 %168, !dbg !505
  store i8* null, i8** %169, align 8, !dbg !505, !tbaa !361
  %170 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !505, !tbaa !361
  %171 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %170, i64 0, i32 4, !dbg !505
  %172 = load i32, i32* %171, align 8, !dbg !505, !tbaa !369
  %173 = sext i32 %172 to i64, !dbg !505
  %174 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %170, i64 0, i32 1, i64 %173, !dbg !505
  store i8* null, i8** %174, align 8, !dbg !505, !tbaa !361
  %175 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !505, !tbaa !361
  %176 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %175, i64 0, i32 4, !dbg !505
  %177 = load i32, i32* %176, align 8, !dbg !505, !tbaa !369
  %178 = sext i32 %177 to i64, !dbg !505
  %179 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %175, i64 0, i32 2, i64 %178, !dbg !505
  store i32 0, i32* %179, align 4, !dbg !505, !tbaa !375
  %180 = load i32, i32* %176, align 8, !dbg !505, !tbaa !369
  %181 = sext i32 %180 to i64, !dbg !505
  %182 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %175, i64 0, i32 3, i64 %181, !dbg !505
  store i32 0, i32* %182, align 4, !dbg !505, !tbaa !375
  br label %183, !dbg !505

183:                                              ; preds = %165, %144
  %184 = phi %struct.PetscStack* [ %175, %165 ], [ %125, %144 ]
  %185 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %184, i64 0, i32 5, !dbg !498
  %186 = load i32, i32* %185, align 4, !dbg !498, !tbaa !376
  %187 = add nsw i32 %186, -1
  %188 = icmp sgt i32 %186, 0, !dbg !498
  %189 = select i1 %188, i32 %187, i32 0, !dbg !498
  store i32 %189, i32* %185, align 4, !dbg !498, !tbaa !376
  br label %190

190:                                              ; preds = %140, %183
  %191 = phi %struct.PetscStack* [ %184, %183 ], [ %125, %140 ]
  call void @llvm.dbg.value(metadata i32 0, metadata !339, metadata !DIExpression()), !dbg !355
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([344 x i8], [344 x i8]* @ParMetisPartitionerCitation, i64 0, i64 0), metadata !465, metadata !DIExpression()) #6, !dbg !482
  call void @llvm.dbg.value(metadata i32* @ParMetisPartitionerCite, metadata !472, metadata !DIExpression()) #6, !dbg !482
  %192 = bitcast i64* %2 to i8*, !dbg !484
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %192) #6, !dbg !484
  %193 = bitcast i8** %3 to i8*, !dbg !485
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %193) #6, !dbg !485
  br label %200, !dbg !486

194:                                              ; preds = %140
  %195 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %138, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.PetscPartitionerInitialize_ParMetis, i64 0, i64 0)) #6, !dbg !508
  %196 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !510, !tbaa !361
  call void @llvm.dbg.value(metadata i32 0, metadata !339, metadata !DIExpression()), !dbg !355
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([344 x i8], [344 x i8]* @ParMetisPartitionerCitation, i64 0, i64 0), metadata !465, metadata !DIExpression()) #6, !dbg !482
  call void @llvm.dbg.value(metadata i32* @ParMetisPartitionerCite, metadata !472, metadata !DIExpression()) #6, !dbg !482
  %197 = bitcast i64* %2 to i8*, !dbg !484
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %197) #6, !dbg !484
  %198 = bitcast i8** %3 to i8*, !dbg !485
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %198) #6, !dbg !485
  %199 = icmp eq %struct.PetscStack* %196, null, !dbg !510
  br i1 %199, label %234, label %200, !dbg !486

200:                                              ; preds = %190, %194
  %201 = phi %struct.PetscStack* [ %191, %190 ], [ %196, %194 ]
  %202 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %201, i64 0, i32 4, !dbg !512
  %203 = load i32, i32* %202, align 8, !dbg !512, !tbaa !369
  %204 = icmp slt i32 %203, 64, !dbg !512
  br i1 %204, label %205, label %222, !dbg !515

205:                                              ; preds = %200
  %206 = sext i32 %203 to i64, !dbg !516
  %207 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %201, i64 0, i32 0, i64 %206, !dbg !516
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscCitationsRegister, i64 0, i64 0), i8** %207, align 8, !dbg !516, !tbaa !361
  %208 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !516, !tbaa !361
  %209 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %208, i64 0, i32 4, !dbg !516
  %210 = load i32, i32* %209, align 8, !dbg !516, !tbaa !369
  %211 = sext i32 %210 to i64, !dbg !516
  %212 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %208, i64 0, i32 1, i64 %211, !dbg !516
  store i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.27, i64 0, i64 0), i8** %212, align 8, !dbg !516, !tbaa !361
  %213 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !516, !tbaa !361
  %214 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %213, i64 0, i32 4, !dbg !516
  %215 = load i32, i32* %214, align 8, !dbg !516, !tbaa !369
  %216 = sext i32 %215 to i64, !dbg !516
  %217 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %213, i64 0, i32 2, i64 %216, !dbg !516
  store i32 2749, i32* %217, align 4, !dbg !516, !tbaa !375
  %218 = load i32, i32* %214, align 8, !dbg !516, !tbaa !369
  %219 = sext i32 %218 to i64, !dbg !516
  %220 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %213, i64 0, i32 3, i64 %219, !dbg !516
  store i32 1, i32* %220, align 4, !dbg !516, !tbaa !375
  %221 = load i32, i32* %214, align 8, !dbg !515, !tbaa !369
  br label %222, !dbg !516

222:                                              ; preds = %205, %200
  %223 = phi i32 [ %221, %205 ], [ %203, %200 ], !dbg !515
  %224 = phi %struct.PetscStack* [ %213, %205 ], [ %201, %200 ], !dbg !515
  %225 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %224, i64 0, i32 4, !dbg !515
  %226 = add nsw i32 %223, 1, !dbg !515
  store i32 %226, i32* %225, align 8, !dbg !515, !tbaa !369
  %227 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %224, i64 0, i32 5, !dbg !515
  %228 = load i32, i32* %227, align 4, !dbg !515, !tbaa !376
  %229 = icmp ne i32 %228, 0, !dbg !515
  %230 = zext i1 %229 to i32, !dbg !515
  %231 = add nsw i32 %228, %230, !dbg !515
  store i32 %231, i32* %227, align 4, !dbg !515, !tbaa !376
  %232 = load i32, i32* @ParMetisPartitionerCite, align 4, !dbg !518, !tbaa !520
  %233 = icmp eq i32 %232, 0, !dbg !518
  br i1 %233, label %292, label %237, !dbg !521

234:                                              ; preds = %133, %194
  %235 = load i32, i32* @ParMetisPartitionerCite, align 4, !dbg !518, !tbaa !520
  %236 = icmp eq i32 %235, 0, !dbg !518
  br i1 %236, label %292, label %489, !dbg !521

237:                                              ; preds = %222
  %238 = icmp slt i32 %223, 0, !dbg !522
  br i1 %238, label %239, label %245, !dbg !528

239:                                              ; preds = %237
  %240 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %224, i64 0, i32 6, !dbg !529
  %241 = load i32, i32* %240, align 8, !dbg !529, !tbaa !496
  %242 = icmp eq i32 %241, 0, !dbg !529
  br i1 %242, label %489, label %243, !dbg !532

243:                                              ; preds = %239
  %244 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %226, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscCitationsRegister, i64 0, i64 0)) #6, !dbg !533
  br label %489, !dbg !533

245:                                              ; preds = %237
  store i32 %223, i32* %225, align 8, !dbg !535, !tbaa !369
  %246 = icmp slt i32 %223, 64, !dbg !537
  br i1 %246, label %247, label %285, !dbg !535

247:                                              ; preds = %245
  %248 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %224, i64 0, i32 6, !dbg !539
  %249 = load i32, i32* %248, align 8, !dbg !539, !tbaa !496
  %250 = icmp eq i32 %249, 0, !dbg !539
  br i1 %250, label %265, label %251, !dbg !539

251:                                              ; preds = %247
  %252 = zext i32 %223 to i64, !dbg !539
  %253 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %224, i64 0, i32 3, i64 %252, !dbg !539
  %254 = load i32, i32* %253, align 4, !dbg !539, !tbaa !375
  %255 = icmp eq i32 %254, 0, !dbg !539
  br i1 %255, label %265, label %256, !dbg !539

256:                                              ; preds = %251
  %257 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %224, i64 0, i32 0, i64 %252, !dbg !539
  %258 = load i8*, i8** %257, align 8, !dbg !539, !tbaa !361
  %259 = icmp eq i8* %258, getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscCitationsRegister, i64 0, i64 0), !dbg !539
  br i1 %259, label %265, label %260, !dbg !542

260:                                              ; preds = %256
  %261 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %258, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscCitationsRegister, i64 0, i64 0)) #6, !dbg !543
  %262 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !542, !tbaa !361
  %263 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %262, i64 0, i32 4
  %264 = load i32, i32* %263, align 8, !dbg !542, !tbaa !369
  br label %265, !dbg !543

265:                                              ; preds = %260, %256, %251, %247
  %266 = phi i32 [ %264, %260 ], [ %223, %256 ], [ %223, %251 ], [ %223, %247 ], !dbg !542
  %267 = phi %struct.PetscStack* [ %262, %260 ], [ %224, %256 ], [ %224, %251 ], [ %224, %247 ], !dbg !542
  %268 = sext i32 %266 to i64, !dbg !542
  %269 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %267, i64 0, i32 0, i64 %268, !dbg !542
  store i8* null, i8** %269, align 8, !dbg !542, !tbaa !361
  %270 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !542, !tbaa !361
  %271 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %270, i64 0, i32 4, !dbg !542
  %272 = load i32, i32* %271, align 8, !dbg !542, !tbaa !369
  %273 = sext i32 %272 to i64, !dbg !542
  %274 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %270, i64 0, i32 1, i64 %273, !dbg !542
  store i8* null, i8** %274, align 8, !dbg !542, !tbaa !361
  %275 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !542, !tbaa !361
  %276 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %275, i64 0, i32 4, !dbg !542
  %277 = load i32, i32* %276, align 8, !dbg !542, !tbaa !369
  %278 = sext i32 %277 to i64, !dbg !542
  %279 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %275, i64 0, i32 2, i64 %278, !dbg !542
  store i32 0, i32* %279, align 4, !dbg !542, !tbaa !375
  %280 = load i32, i32* %276, align 8, !dbg !542, !tbaa !369
  %281 = sext i32 %280 to i64, !dbg !542
  %282 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %275, i64 0, i32 3, i64 %281, !dbg !542
  store i32 0, i32* %282, align 4, !dbg !542, !tbaa !375
  %283 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %275, i64 0, i32 5
  %284 = load i32, i32* %283, align 4, !dbg !535, !tbaa !376
  br label %285, !dbg !542

285:                                              ; preds = %265, %245
  %286 = phi i32 [ %284, %265 ], [ %231, %245 ], !dbg !535
  %287 = phi %struct.PetscStack* [ %275, %265 ], [ %224, %245 ], !dbg !535
  %288 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %287, i64 0, i32 5, !dbg !535
  %289 = add nsw i32 %286, -1
  %290 = icmp sgt i32 %286, 0, !dbg !535
  %291 = select i1 %290, i32 %289, i32 0, !dbg !535
  store i32 %291, i32* %288, align 4, !dbg !535, !tbaa !376
  br label %489

292:                                              ; preds = %234, %222
  %293 = bitcast i64* %2 to i8*
  %294 = bitcast i8** %3 to i8*
  call void @llvm.dbg.value(metadata i64* %2, metadata !473, metadata !DIExpression(DW_OP_deref)) #6, !dbg !482
  %295 = call i32 @PetscStrlen(i8* getelementptr inbounds ([344 x i8], [344 x i8]* @ParMetisPartitionerCitation, i64 0, i64 0), i64* nonnull %2) #6, !dbg !545
  call void @llvm.dbg.value(metadata i32 %295, metadata !475, metadata !DIExpression()) #6, !dbg !482
  call void @llvm.dbg.value(metadata i32 %295, metadata !476, metadata !DIExpression()) #6, !dbg !546
  %296 = icmp eq i32 %295, 0, !dbg !547
  br i1 %296, label %299, label %297, !dbg !549, !prof !397

297:                                              ; preds = %292
  %298 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 2751, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscCitationsRegister, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.27, i64 0, i64 0), i32 %295, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !547
  br label %492

299:                                              ; preds = %292
  %300 = load %struct._n_PetscSegBuffer*, %struct._n_PetscSegBuffer** @PetscCitationsList, align 8, !dbg !550, !tbaa !361
  %301 = load i64, i64* %2, align 8, !dbg !551, !tbaa !552
  call void @llvm.dbg.value(metadata i64 %301, metadata !473, metadata !DIExpression()) #6, !dbg !482
  call void @llvm.dbg.value(metadata i8** %3, metadata !474, metadata !DIExpression(DW_OP_deref)) #6, !dbg !482
  %302 = call i32 @PetscSegBufferGet(%struct._n_PetscSegBuffer* %300, i64 %301, i8* nonnull %294) #6, !dbg !553
  call void @llvm.dbg.value(metadata i32 %302, metadata !475, metadata !DIExpression()) #6, !dbg !482
  call void @llvm.dbg.value(metadata i32 %302, metadata !478, metadata !DIExpression()) #6, !dbg !554
  %303 = icmp eq i32 %302, 0, !dbg !555
  br i1 %303, label %306, label %304, !dbg !557, !prof !397

304:                                              ; preds = %299
  %305 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 2752, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscCitationsRegister, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.27, i64 0, i64 0), i32 %302, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !555
  br label %492

306:                                              ; preds = %299
  %307 = load i8*, i8** %3, align 8, !dbg !558, !tbaa !361
  call void @llvm.dbg.value(metadata i8* %307, metadata !474, metadata !DIExpression()) #6, !dbg !482
  %308 = load i64, i64* %2, align 8, !dbg !558, !tbaa !552
  call void @llvm.dbg.value(metadata i64 %308, metadata !473, metadata !DIExpression()) #6, !dbg !482
  call void @llvm.dbg.value(metadata i8* %307, metadata !559, metadata !DIExpression()) #6, !dbg !571
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([344 x i8], [344 x i8]* @ParMetisPartitionerCitation, i64 0, i64 0), metadata !566, metadata !DIExpression()) #6, !dbg !571
  call void @llvm.dbg.value(metadata i64 %308, metadata !567, metadata !DIExpression()) #6, !dbg !571
  %309 = ptrtoint i8* %307 to i64, !dbg !573
  call void @llvm.dbg.value(metadata i64 %309, metadata !568, metadata !DIExpression()) #6, !dbg !571
  call void @llvm.dbg.value(metadata i64 ptrtoint ([344 x i8]* @ParMetisPartitionerCitation to i64), metadata !569, metadata !DIExpression()) #6, !dbg !571
  call void @llvm.dbg.value(metadata i64 %308, metadata !570, metadata !DIExpression()) #6, !dbg !571
  %310 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !574, !tbaa !361
  %311 = icmp eq %struct.PetscStack* %310, null, !dbg !574
  br i1 %311, label %343, label %312, !dbg !578

312:                                              ; preds = %306
  %313 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %310, i64 0, i32 4, !dbg !579
  %314 = load i32, i32* %313, align 8, !dbg !579, !tbaa !369
  %315 = icmp slt i32 %314, 64, !dbg !579
  br i1 %315, label %316, label %333, !dbg !582

316:                                              ; preds = %312
  %317 = sext i32 %314 to i64, !dbg !583
  %318 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %310, i64 0, i32 0, i64 %317, !dbg !583
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), i8** %318, align 8, !dbg !583, !tbaa !361
  %319 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !583, !tbaa !361
  %320 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %319, i64 0, i32 4, !dbg !583
  %321 = load i32, i32* %320, align 8, !dbg !583, !tbaa !369
  %322 = sext i32 %321 to i64, !dbg !583
  %323 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %319, i64 0, i32 1, i64 %322, !dbg !583
  store i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.27, i64 0, i64 0), i8** %323, align 8, !dbg !583, !tbaa !361
  %324 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !583, !tbaa !361
  %325 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %324, i64 0, i32 4, !dbg !583
  %326 = load i32, i32* %325, align 8, !dbg !583, !tbaa !369
  %327 = sext i32 %326 to i64, !dbg !583
  %328 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %324, i64 0, i32 2, i64 %327, !dbg !583
  store i32 1797, i32* %328, align 4, !dbg !583, !tbaa !375
  %329 = load i32, i32* %325, align 8, !dbg !583, !tbaa !369
  %330 = sext i32 %329 to i64, !dbg !583
  %331 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %324, i64 0, i32 3, i64 %330, !dbg !583
  store i32 1, i32* %331, align 4, !dbg !583, !tbaa !375
  %332 = load i32, i32* %325, align 8, !dbg !582, !tbaa !369
  br label %333, !dbg !583

333:                                              ; preds = %316, %312
  %334 = phi i32 [ %332, %316 ], [ %314, %312 ], !dbg !582
  %335 = phi %struct.PetscStack* [ %324, %316 ], [ %310, %312 ], !dbg !582
  %336 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %335, i64 0, i32 4, !dbg !582
  %337 = add nsw i32 %334, 1, !dbg !582
  store i32 %337, i32* %336, align 8, !dbg !582, !tbaa !369
  %338 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %335, i64 0, i32 5, !dbg !582
  %339 = load i32, i32* %338, align 4, !dbg !582, !tbaa !376
  %340 = icmp ne i32 %339, 0, !dbg !582
  %341 = zext i1 %340 to i32, !dbg !582
  %342 = add nsw i32 %339, %341, !dbg !582
  store i32 %342, i32* %338, align 4, !dbg !582, !tbaa !376
  br label %343, !dbg !582

343:                                              ; preds = %333, %306
  %344 = phi %struct.PetscStack* [ null, %306 ], [ %335, %333 ]
  %345 = icmp eq i64 %308, 0, !dbg !585
  %346 = icmp ne i8* %307, null
  %347 = select i1 %345, i1 true, i1 %346, !dbg !587
  br i1 %347, label %350, label %348, !dbg !587

348:                                              ; preds = %343
  %349 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1799, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.27, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.29, i64 0, i64 0)) #6, !dbg !589
  br label %425, !dbg !589

350:                                              ; preds = %343
  %351 = icmp ne i8* %307, getelementptr inbounds ([344 x i8], [344 x i8]* @ParMetisPartitionerCitation, i64 0, i64 0), !dbg !590
  %352 = icmp ne i64 %308, 0
  %353 = select i1 %351, i1 %352, i1 false, !dbg !592
  br i1 %353, label %354, label %366, !dbg !592

354:                                              ; preds = %350
  %355 = icmp ugt i8* %307, getelementptr inbounds ([344 x i8], [344 x i8]* @ParMetisPartitionerCitation, i64 0, i64 0), !dbg !593
  %356 = sub i64 %309, ptrtoint ([344 x i8]* @ParMetisPartitionerCitation to i64)
  %357 = icmp ult i64 %356, %308
  %358 = select i1 %355, i1 %357, i1 false, !dbg !596
  %359 = sub i64 ptrtoint ([344 x i8]* @ParMetisPartitionerCitation to i64), %309
  %360 = icmp ult i64 %359, %308
  %361 = select i1 %358, i1 true, i1 %360, !dbg !596
  br i1 %361, label %362, label %364, !dbg !596

362:                                              ; preds = %354
  %363 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1807, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.27, i64 0, i64 0), i32 75, i32 0, i8* getelementptr inbounds ([190 x i8], [190 x i8]* @.str.30, i64 0, i64 0), i64 %308, i64 %309, i64 ptrtoint ([344 x i8]* @ParMetisPartitionerCitation to i64)) #6, !dbg !597
  br label %425, !dbg !597

364:                                              ; preds = %354
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %307, i8* align 16 getelementptr inbounds ([344 x i8], [344 x i8]* @ParMetisPartitionerCitation, i64 0, i64 0), i64 %308, i1 false) #6, !dbg !598
  %365 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !599, !tbaa !361
  br label %366, !dbg !603

366:                                              ; preds = %364, %350
  %367 = phi %struct.PetscStack* [ %365, %364 ], [ %344, %350 ], !dbg !599
  %368 = icmp eq %struct.PetscStack* %367, null, !dbg !599
  br i1 %368, label %430, label %369, !dbg !604

369:                                              ; preds = %366
  %370 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %367, i64 0, i32 4, !dbg !605
  %371 = load i32, i32* %370, align 8, !dbg !605, !tbaa !369
  %372 = icmp slt i32 %371, 1, !dbg !605
  br i1 %372, label %373, label %379, !dbg !608

373:                                              ; preds = %369
  %374 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %367, i64 0, i32 6, !dbg !609
  %375 = load i32, i32* %374, align 8, !dbg !609, !tbaa !496
  %376 = icmp eq i32 %375, 0, !dbg !609
  br i1 %376, label %430, label %377, !dbg !612

377:                                              ; preds = %373
  %378 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %371, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0)) #6, !dbg !613
  br label %430, !dbg !613

379:                                              ; preds = %369
  %380 = add nsw i32 %371, -1, !dbg !615
  store i32 %380, i32* %370, align 8, !dbg !615, !tbaa !369
  %381 = icmp slt i32 %371, 65, !dbg !617
  br i1 %381, label %382, label %418, !dbg !615

382:                                              ; preds = %379
  %383 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %367, i64 0, i32 6, !dbg !619
  %384 = load i32, i32* %383, align 8, !dbg !619, !tbaa !496
  %385 = icmp eq i32 %384, 0, !dbg !619
  br i1 %385, label %400, label %386, !dbg !619

386:                                              ; preds = %382
  %387 = zext i32 %380 to i64, !dbg !619
  %388 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %367, i64 0, i32 3, i64 %387, !dbg !619
  %389 = load i32, i32* %388, align 4, !dbg !619, !tbaa !375
  %390 = icmp eq i32 %389, 0, !dbg !619
  br i1 %390, label %400, label %391, !dbg !619

391:                                              ; preds = %386
  %392 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %367, i64 0, i32 0, i64 %387, !dbg !619
  %393 = load i8*, i8** %392, align 8, !dbg !619, !tbaa !361
  %394 = icmp eq i8* %393, getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), !dbg !619
  br i1 %394, label %400, label %395, !dbg !622

395:                                              ; preds = %391
  %396 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %393, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0)) #6, !dbg !623
  %397 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !622, !tbaa !361
  %398 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %397, i64 0, i32 4
  %399 = load i32, i32* %398, align 8, !dbg !622, !tbaa !369
  br label %400, !dbg !623

400:                                              ; preds = %395, %391, %386, %382
  %401 = phi i32 [ %399, %395 ], [ %380, %391 ], [ %380, %386 ], [ %380, %382 ], !dbg !622
  %402 = phi %struct.PetscStack* [ %397, %395 ], [ %367, %391 ], [ %367, %386 ], [ %367, %382 ], !dbg !622
  %403 = sext i32 %401 to i64, !dbg !622
  %404 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %402, i64 0, i32 0, i64 %403, !dbg !622
  store i8* null, i8** %404, align 8, !dbg !622, !tbaa !361
  %405 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !622, !tbaa !361
  %406 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %405, i64 0, i32 4, !dbg !622
  %407 = load i32, i32* %406, align 8, !dbg !622, !tbaa !369
  %408 = sext i32 %407 to i64, !dbg !622
  %409 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %405, i64 0, i32 1, i64 %408, !dbg !622
  store i8* null, i8** %409, align 8, !dbg !622, !tbaa !361
  %410 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !622, !tbaa !361
  %411 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %410, i64 0, i32 4, !dbg !622
  %412 = load i32, i32* %411, align 8, !dbg !622, !tbaa !369
  %413 = sext i32 %412 to i64, !dbg !622
  %414 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %410, i64 0, i32 2, i64 %413, !dbg !622
  store i32 0, i32* %414, align 4, !dbg !622, !tbaa !375
  %415 = load i32, i32* %411, align 8, !dbg !622, !tbaa !369
  %416 = sext i32 %415 to i64, !dbg !622
  %417 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %410, i64 0, i32 3, i64 %416, !dbg !622
  store i32 0, i32* %417, align 4, !dbg !622, !tbaa !375
  br label %418, !dbg !622

418:                                              ; preds = %400, %379
  %419 = phi %struct.PetscStack* [ %410, %400 ], [ %367, %379 ], !dbg !615
  %420 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %419, i64 0, i32 5, !dbg !615
  %421 = load i32, i32* %420, align 4, !dbg !615, !tbaa !376
  %422 = add nsw i32 %421, -1
  %423 = icmp sgt i32 %421, 0, !dbg !615
  %424 = select i1 %423, i32 %422, i32 0, !dbg !615
  store i32 %424, i32* %420, align 4, !dbg !615, !tbaa !376
  br label %430

425:                                              ; preds = %362, %348
  %426 = phi i32 [ %363, %362 ], [ %349, %348 ], !dbg !571
  %427 = icmp eq i32 %426, 0, !dbg !558
  call void @llvm.dbg.value(metadata i1 %427, metadata !475, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)) #6, !dbg !482
  call void @llvm.dbg.value(metadata i1 %427, metadata !480, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)) #6, !dbg !625
  br i1 %427, label %430, label %428, !dbg !626, !prof !397

428:                                              ; preds = %425
  call void @llvm.dbg.value(metadata i32 1, metadata !475, metadata !DIExpression()) #6, !dbg !482
  call void @llvm.dbg.value(metadata i32 1, metadata !480, metadata !DIExpression()) #6, !dbg !625
  %429 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 2753, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscCitationsRegister, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.27, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !627
  br label %492

430:                                              ; preds = %425, %418, %377, %373, %366
  store i32 1, i32* @ParMetisPartitionerCite, align 4, !dbg !629, !tbaa !520
  %431 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !631, !tbaa !361
  %432 = icmp eq %struct.PetscStack* %431, null, !dbg !631
  br i1 %432, label %489, label %433, !dbg !635

433:                                              ; preds = %430
  %434 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %431, i64 0, i32 4, !dbg !636
  %435 = load i32, i32* %434, align 8, !dbg !636, !tbaa !369
  %436 = icmp slt i32 %435, 1, !dbg !636
  br i1 %436, label %437, label %443, !dbg !639

437:                                              ; preds = %433
  %438 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %431, i64 0, i32 6, !dbg !640
  %439 = load i32, i32* %438, align 8, !dbg !640, !tbaa !496
  %440 = icmp eq i32 %439, 0, !dbg !640
  br i1 %440, label %489, label %441, !dbg !643

441:                                              ; preds = %437
  %442 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %435, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscCitationsRegister, i64 0, i64 0)) #6, !dbg !644
  br label %489, !dbg !644

443:                                              ; preds = %433
  %444 = add nsw i32 %435, -1, !dbg !646
  store i32 %444, i32* %434, align 8, !dbg !646, !tbaa !369
  %445 = icmp slt i32 %435, 65, !dbg !648
  br i1 %445, label %446, label %482, !dbg !646

446:                                              ; preds = %443
  %447 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %431, i64 0, i32 6, !dbg !650
  %448 = load i32, i32* %447, align 8, !dbg !650, !tbaa !496
  %449 = icmp eq i32 %448, 0, !dbg !650
  br i1 %449, label %464, label %450, !dbg !650

450:                                              ; preds = %446
  %451 = zext i32 %444 to i64, !dbg !650
  %452 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %431, i64 0, i32 3, i64 %451, !dbg !650
  %453 = load i32, i32* %452, align 4, !dbg !650, !tbaa !375
  %454 = icmp eq i32 %453, 0, !dbg !650
  br i1 %454, label %464, label %455, !dbg !650

455:                                              ; preds = %450
  %456 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %431, i64 0, i32 0, i64 %451, !dbg !650
  %457 = load i8*, i8** %456, align 8, !dbg !650, !tbaa !361
  %458 = icmp eq i8* %457, getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscCitationsRegister, i64 0, i64 0), !dbg !650
  br i1 %458, label %464, label %459, !dbg !653

459:                                              ; preds = %455
  %460 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %457, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscCitationsRegister, i64 0, i64 0)) #6, !dbg !654
  %461 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !653, !tbaa !361
  %462 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %461, i64 0, i32 4
  %463 = load i32, i32* %462, align 8, !dbg !653, !tbaa !369
  br label %464, !dbg !654

464:                                              ; preds = %459, %455, %450, %446
  %465 = phi i32 [ %463, %459 ], [ %444, %455 ], [ %444, %450 ], [ %444, %446 ], !dbg !653
  %466 = phi %struct.PetscStack* [ %461, %459 ], [ %431, %455 ], [ %431, %450 ], [ %431, %446 ], !dbg !653
  %467 = sext i32 %465 to i64, !dbg !653
  %468 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %466, i64 0, i32 0, i64 %467, !dbg !653
  store i8* null, i8** %468, align 8, !dbg !653, !tbaa !361
  %469 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !653, !tbaa !361
  %470 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %469, i64 0, i32 4, !dbg !653
  %471 = load i32, i32* %470, align 8, !dbg !653, !tbaa !369
  %472 = sext i32 %471 to i64, !dbg !653
  %473 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %469, i64 0, i32 1, i64 %472, !dbg !653
  store i8* null, i8** %473, align 8, !dbg !653, !tbaa !361
  %474 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !653, !tbaa !361
  %475 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %474, i64 0, i32 4, !dbg !653
  %476 = load i32, i32* %475, align 8, !dbg !653, !tbaa !369
  %477 = sext i32 %476 to i64, !dbg !653
  %478 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %474, i64 0, i32 2, i64 %477, !dbg !653
  store i32 0, i32* %478, align 4, !dbg !653, !tbaa !375
  %479 = load i32, i32* %475, align 8, !dbg !653, !tbaa !369
  %480 = sext i32 %479 to i64, !dbg !653
  %481 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %474, i64 0, i32 3, i64 %480, !dbg !653
  store i32 0, i32* %481, align 4, !dbg !653, !tbaa !375
  br label %482, !dbg !653

482:                                              ; preds = %464, %443
  %483 = phi %struct.PetscStack* [ %474, %464 ], [ %431, %443 ], !dbg !646
  %484 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %483, i64 0, i32 5, !dbg !646
  %485 = load i32, i32* %484, align 4, !dbg !646, !tbaa !376
  %486 = add nsw i32 %485, -1
  %487 = icmp sgt i32 %485, 0, !dbg !646
  %488 = select i1 %487, i32 %486, i32 0, !dbg !646
  store i32 %488, i32* %484, align 4, !dbg !646, !tbaa !376
  br label %489

489:                                              ; preds = %285, %243, %239, %482, %441, %437, %430, %234
  %490 = bitcast i64* %2 to i8*
  %491 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %491) #6, !dbg !656
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %490) #6, !dbg !656
  call void @llvm.dbg.value(metadata i32 %493, metadata !339, metadata !DIExpression()), !dbg !355
  call void @llvm.dbg.value(metadata i32 %493, metadata !353, metadata !DIExpression()), !dbg !657
  br label %497, !dbg !658

492:                                              ; preds = %297, %304, %428
  %493 = phi i32 [ %429, %428 ], [ %305, %304 ], [ %298, %297 ], !dbg !482
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %294) #6, !dbg !656
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %293) #6, !dbg !656
  call void @llvm.dbg.value(metadata i32 %493, metadata !339, metadata !DIExpression()), !dbg !355
  call void @llvm.dbg.value(metadata i32 %493, metadata !353, metadata !DIExpression()), !dbg !657
  %494 = icmp eq i32 %493, 0, !dbg !659
  br i1 %494, label %497, label %495, !dbg !658, !prof !397

495:                                              ; preds = %492
  %496 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 278, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PetscPartitionerCreate_ParMetis, i64 0, i64 0), i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str, i64 0, i64 0), i32 %493, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !659
  br label %556

497:                                              ; preds = %492, %489
  %498 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !661, !tbaa !361
  %499 = icmp eq %struct.PetscStack* %498, null, !dbg !661
  br i1 %499, label %556, label %500, !dbg !665

500:                                              ; preds = %497
  %501 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %498, i64 0, i32 4, !dbg !666
  %502 = load i32, i32* %501, align 8, !dbg !666, !tbaa !369
  %503 = icmp slt i32 %502, 1, !dbg !666
  br i1 %503, label %504, label %510, !dbg !669

504:                                              ; preds = %500
  %505 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %498, i64 0, i32 6, !dbg !670
  %506 = load i32, i32* %505, align 8, !dbg !670, !tbaa !496
  %507 = icmp eq i32 %506, 0, !dbg !670
  br i1 %507, label %556, label %508, !dbg !673

508:                                              ; preds = %504
  %509 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %502, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PetscPartitionerCreate_ParMetis, i64 0, i64 0)), !dbg !674
  br label %556, !dbg !674

510:                                              ; preds = %500
  %511 = add nsw i32 %502, -1, !dbg !676
  store i32 %511, i32* %501, align 8, !dbg !676, !tbaa !369
  %512 = icmp slt i32 %502, 65, !dbg !678
  br i1 %512, label %513, label %549, !dbg !676

513:                                              ; preds = %510
  %514 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %498, i64 0, i32 6, !dbg !680
  %515 = load i32, i32* %514, align 8, !dbg !680, !tbaa !496
  %516 = icmp eq i32 %515, 0, !dbg !680
  br i1 %516, label %531, label %517, !dbg !680

517:                                              ; preds = %513
  %518 = zext i32 %511 to i64, !dbg !680
  %519 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %498, i64 0, i32 3, i64 %518, !dbg !680
  %520 = load i32, i32* %519, align 4, !dbg !680, !tbaa !375
  %521 = icmp eq i32 %520, 0, !dbg !680
  br i1 %521, label %531, label %522, !dbg !680

522:                                              ; preds = %517
  %523 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %498, i64 0, i32 0, i64 %518, !dbg !680
  %524 = load i8*, i8** %523, align 8, !dbg !680, !tbaa !361
  %525 = icmp eq i8* %524, getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PetscPartitionerCreate_ParMetis, i64 0, i64 0), !dbg !680
  br i1 %525, label %531, label %526, !dbg !683

526:                                              ; preds = %522
  %527 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %524, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PetscPartitionerCreate_ParMetis, i64 0, i64 0)), !dbg !684
  %528 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !683, !tbaa !361
  %529 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %528, i64 0, i32 4
  %530 = load i32, i32* %529, align 8, !dbg !683, !tbaa !369
  br label %531, !dbg !684

531:                                              ; preds = %526, %522, %517, %513
  %532 = phi i32 [ %530, %526 ], [ %511, %522 ], [ %511, %517 ], [ %511, %513 ], !dbg !683
  %533 = phi %struct.PetscStack* [ %528, %526 ], [ %498, %522 ], [ %498, %517 ], [ %498, %513 ], !dbg !683
  %534 = sext i32 %532 to i64, !dbg !683
  %535 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %533, i64 0, i32 0, i64 %534, !dbg !683
  store i8* null, i8** %535, align 8, !dbg !683, !tbaa !361
  %536 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !683, !tbaa !361
  %537 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %536, i64 0, i32 4, !dbg !683
  %538 = load i32, i32* %537, align 8, !dbg !683, !tbaa !369
  %539 = sext i32 %538 to i64, !dbg !683
  %540 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %536, i64 0, i32 1, i64 %539, !dbg !683
  store i8* null, i8** %540, align 8, !dbg !683, !tbaa !361
  %541 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !683, !tbaa !361
  %542 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %541, i64 0, i32 4, !dbg !683
  %543 = load i32, i32* %542, align 8, !dbg !683, !tbaa !369
  %544 = sext i32 %543 to i64, !dbg !683
  %545 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %541, i64 0, i32 2, i64 %544, !dbg !683
  store i32 0, i32* %545, align 4, !dbg !683, !tbaa !375
  %546 = load i32, i32* %542, align 8, !dbg !683, !tbaa !369
  %547 = sext i32 %546 to i64, !dbg !683
  %548 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %541, i64 0, i32 3, i64 %547, !dbg !683
  store i32 0, i32* %548, align 4, !dbg !683, !tbaa !375
  br label %549, !dbg !683

549:                                              ; preds = %531, %510
  %550 = phi %struct.PetscStack* [ %541, %531 ], [ %498, %510 ], !dbg !676
  %551 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %550, i64 0, i32 5, !dbg !676
  %552 = load i32, i32* %551, align 4, !dbg !676, !tbaa !376
  %553 = add nsw i32 %552, -1
  %554 = icmp sgt i32 %552, 0, !dbg !676
  %555 = select i1 %554, i32 %553, i32 0, !dbg !676
  store i32 %555, i32* %551, align 4, !dbg !676, !tbaa !376
  br label %556

556:                                              ; preds = %495, %80, %69, %497, %504, %508, %549, %61, %59, %49, %43
  %557 = phi i32 [ %60, %59 ], [ %62, %61 ], [ %496, %495 ], [ %84, %80 ], [ %50, %49 ], [ %44, %43 ], [ 0, %549 ], [ 0, %508 ], [ 0, %504 ], [ 0, %497 ], [ %70, %69 ], !dbg !355
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #6, !dbg !686
  ret i32 %557, !dbg !686
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !687 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #3

declare !dbg !691 i32 @PetscCheckPointer(i8*, i32) local_unnamed_addr #3

declare !dbg !694 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #3

declare !dbg !697 i32 @PetscLogObjectMemory(%struct._p_PetscObject*, double) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !701 i32 @MPI_Comm_dup(%struct.ompi_communicator_t*, %struct.ompi_communicator_t**) local_unnamed_addr #3

declare !dbg !705 %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject*) local_unnamed_addr #3

declare !dbg !708 i32 @MPI_Error_string(i32, i8*, i32*) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal i32 @PetscPartitionerView_ParMetis(%struct._p_PetscPartitioner* %0, %struct._p_PetscViewer* %1) #0 !dbg !712 {
  %3 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_PetscPartitioner* %0, metadata !714, metadata !DIExpression()), !dbg !724
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %1, metadata !715, metadata !DIExpression()), !dbg !724
  %4 = bitcast i32* %3 to i8*, !dbg !725
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6, !dbg !725
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !726, !tbaa !361
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !726
  br i1 %6, label %38, label %7, !dbg !730

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !731
  %9 = load i32, i32* %8, align 8, !dbg !731, !tbaa !369
  %10 = icmp slt i32 %9, 64, !dbg !731
  br i1 %10, label %11, label %28, !dbg !734

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !735
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !735
  store i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PetscPartitionerView_ParMetis, i64 0, i64 0), i8** %13, align 8, !dbg !735, !tbaa !361
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !735, !tbaa !361
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !735
  %16 = load i32, i32* %15, align 8, !dbg !735, !tbaa !369
  %17 = sext i32 %16 to i64, !dbg !735
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !735
  store i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str, i64 0, i64 0), i8** %18, align 8, !dbg !735, !tbaa !361
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !735, !tbaa !361
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !735
  %21 = load i32, i32* %20, align 8, !dbg !735, !tbaa !369
  %22 = sext i32 %21 to i64, !dbg !735
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !735
  store i32 60, i32* %23, align 4, !dbg !735, !tbaa !375
  %24 = load i32, i32* %20, align 8, !dbg !735, !tbaa !369
  %25 = sext i32 %24 to i64, !dbg !735
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !735
  store i32 1, i32* %26, align 4, !dbg !735, !tbaa !375
  %27 = load i32, i32* %20, align 8, !dbg !734, !tbaa !369
  br label %28, !dbg !735

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !734
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !734
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !734
  %32 = add nsw i32 %29, 1, !dbg !734
  store i32 %32, i32* %31, align 8, !dbg !734, !tbaa !369
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !734
  %34 = load i32, i32* %33, align 4, !dbg !734, !tbaa !376
  %35 = icmp ne i32 %34, 0, !dbg !734
  %36 = zext i1 %35 to i32, !dbg !734
  %37 = add nsw i32 %34, %36, !dbg !734
  store i32 %37, i32* %33, align 4, !dbg !734, !tbaa !376
  br label %38, !dbg !734

38:                                               ; preds = %2, %28
  %39 = icmp eq %struct._p_PetscPartitioner* %0, null, !dbg !737
  br i1 %39, label %40, label %42, !dbg !740

40:                                               ; preds = %38
  %41 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 61, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PetscPartitionerView_ParMetis, i64 0, i64 0), i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #6, !dbg !737
  br label %153, !dbg !737

42:                                               ; preds = %38
  %43 = bitcast %struct._p_PetscPartitioner* %0 to i8*, !dbg !741
  %44 = tail call i32 @PetscCheckPointer(i8* nonnull %43, i32 11) #6, !dbg !741
  %45 = icmp eq i32 %44, 0, !dbg !741
  br i1 %45, label %46, label %48, !dbg !740

46:                                               ; preds = %42
  %47 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 61, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PetscPartitionerView_ParMetis, i64 0, i64 0), i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #6, !dbg !741
  br label %153, !dbg !741

48:                                               ; preds = %42
  %49 = getelementptr inbounds %struct._p_PetscPartitioner, %struct._p_PetscPartitioner* %0, i64 0, i32 0, i32 0, !dbg !743
  %50 = load i32, i32* %49, align 8, !dbg !743, !tbaa !385
  %51 = load i32, i32* @PETSCPARTITIONER_CLASSID, align 4, !dbg !743, !tbaa !375
  %52 = icmp eq i32 %50, %51, !dbg !743
  br i1 %52, label %59, label %53, !dbg !740

53:                                               ; preds = %48
  %54 = icmp eq i32 %50, -1, !dbg !745
  br i1 %54, label %55, label %57, !dbg !748

55:                                               ; preds = %53
  %56 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 61, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PetscPartitionerView_ParMetis, i64 0, i64 0), i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #6, !dbg !745
  br label %153, !dbg !745

57:                                               ; preds = %53
  %58 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 61, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PetscPartitionerView_ParMetis, i64 0, i64 0), i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #6, !dbg !745
  br label %153, !dbg !745

59:                                               ; preds = %48
  %60 = icmp eq %struct._p_PetscViewer* %1, null, !dbg !749
  br i1 %60, label %61, label %63, !dbg !752

61:                                               ; preds = %59
  %62 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 62, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PetscPartitionerView_ParMetis, i64 0, i64 0), i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 2) #6, !dbg !749
  br label %153, !dbg !749

63:                                               ; preds = %59
  %64 = bitcast %struct._p_PetscViewer* %1 to i8*, !dbg !753
  %65 = tail call i32 @PetscCheckPointer(i8* nonnull %64, i32 11) #6, !dbg !753
  %66 = icmp eq i32 %65, 0, !dbg !753
  br i1 %66, label %67, label %69, !dbg !752

67:                                               ; preds = %63
  %68 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 62, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PetscPartitionerView_ParMetis, i64 0, i64 0), i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 2) #6, !dbg !753
  br label %153, !dbg !753

69:                                               ; preds = %63
  %70 = bitcast %struct._p_PetscViewer* %1 to i32*, !dbg !755
  %71 = load i32, i32* %70, align 8, !dbg !755, !tbaa !385
  %72 = load i32, i32* @PETSC_VIEWER_CLASSID, align 4, !dbg !755, !tbaa !375
  %73 = icmp eq i32 %71, %72, !dbg !755
  br i1 %73, label %80, label %74, !dbg !752

74:                                               ; preds = %69
  %75 = icmp eq i32 %71, -1, !dbg !757
  br i1 %75, label %76, label %78, !dbg !760

76:                                               ; preds = %74
  %77 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 62, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PetscPartitionerView_ParMetis, i64 0, i64 0), i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 2) #6, !dbg !757
  br label %153, !dbg !757

78:                                               ; preds = %74
  %79 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 62, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PetscPartitionerView_ParMetis, i64 0, i64 0), i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 2) #6, !dbg !757
  br label %153, !dbg !757

80:                                               ; preds = %69
  %81 = bitcast %struct._p_PetscViewer* %1 to %struct._p_PetscObject*, !dbg !755
  call void @llvm.dbg.value(metadata i32* %3, metadata !716, metadata !DIExpression(DW_OP_deref)), !dbg !724
  %82 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* nonnull %81, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.9, i64 0, i64 0), i32* nonnull %3) #6, !dbg !761
  call void @llvm.dbg.value(metadata i32 %82, metadata !717, metadata !DIExpression()), !dbg !724
  call void @llvm.dbg.value(metadata i32 %82, metadata !718, metadata !DIExpression()), !dbg !762
  %83 = icmp eq i32 %82, 0, !dbg !763
  br i1 %83, label %86, label %84, !dbg !765, !prof !397

84:                                               ; preds = %80
  %85 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 63, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PetscPartitionerView_ParMetis, i64 0, i64 0), i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str, i64 0, i64 0), i32 %82, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !763
  br label %153

86:                                               ; preds = %80
  %87 = load i32, i32* %3, align 4, !dbg !766, !tbaa !520
  call void @llvm.dbg.value(metadata i32 %87, metadata !716, metadata !DIExpression()), !dbg !724
  %88 = icmp eq i32 %87, 0, !dbg !766
  br i1 %88, label %94, label %89, !dbg !767

89:                                               ; preds = %86
  %90 = call fastcc i32 @PetscPartitionerView_ParMetis_ASCII(%struct._p_PetscPartitioner* nonnull %0, %struct._p_PetscViewer* nonnull %1), !dbg !768
  call void @llvm.dbg.value(metadata i32 %90, metadata !717, metadata !DIExpression()), !dbg !724
  call void @llvm.dbg.value(metadata i32 %90, metadata !720, metadata !DIExpression()), !dbg !769
  %91 = icmp eq i32 %90, 0, !dbg !770
  br i1 %91, label %94, label %92, !dbg !772, !prof !397

92:                                               ; preds = %89
  %93 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 64, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PetscPartitionerView_ParMetis, i64 0, i64 0), i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str, i64 0, i64 0), i32 %90, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !770
  br label %153

94:                                               ; preds = %89, %86
  %95 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !773, !tbaa !361
  %96 = icmp eq %struct.PetscStack* %95, null, !dbg !773
  br i1 %96, label %153, label %97, !dbg !777

97:                                               ; preds = %94
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 4, !dbg !778
  %99 = load i32, i32* %98, align 8, !dbg !778, !tbaa !369
  %100 = icmp slt i32 %99, 1, !dbg !778
  br i1 %100, label %101, label %107, !dbg !781

101:                                              ; preds = %97
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 6, !dbg !782
  %103 = load i32, i32* %102, align 8, !dbg !782, !tbaa !496
  %104 = icmp eq i32 %103, 0, !dbg !782
  br i1 %104, label %153, label %105, !dbg !785

105:                                              ; preds = %101
  %106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %99, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PetscPartitionerView_ParMetis, i64 0, i64 0)), !dbg !786
  br label %153, !dbg !786

107:                                              ; preds = %97
  %108 = add nsw i32 %99, -1, !dbg !788
  store i32 %108, i32* %98, align 8, !dbg !788, !tbaa !369
  %109 = icmp slt i32 %99, 65, !dbg !790
  br i1 %109, label %110, label %146, !dbg !788

110:                                              ; preds = %107
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 6, !dbg !792
  %112 = load i32, i32* %111, align 8, !dbg !792, !tbaa !496
  %113 = icmp eq i32 %112, 0, !dbg !792
  br i1 %113, label %128, label %114, !dbg !792

114:                                              ; preds = %110
  %115 = zext i32 %108 to i64, !dbg !792
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 3, i64 %115, !dbg !792
  %117 = load i32, i32* %116, align 4, !dbg !792, !tbaa !375
  %118 = icmp eq i32 %117, 0, !dbg !792
  br i1 %118, label %128, label %119, !dbg !792

119:                                              ; preds = %114
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 0, i64 %115, !dbg !792
  %121 = load i8*, i8** %120, align 8, !dbg !792, !tbaa !361
  %122 = icmp eq i8* %121, getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PetscPartitionerView_ParMetis, i64 0, i64 0), !dbg !792
  br i1 %122, label %128, label %123, !dbg !795

123:                                              ; preds = %119
  %124 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %121, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PetscPartitionerView_ParMetis, i64 0, i64 0)), !dbg !796
  %125 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !795, !tbaa !361
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %125, i64 0, i32 4
  %127 = load i32, i32* %126, align 8, !dbg !795, !tbaa !369
  br label %128, !dbg !796

128:                                              ; preds = %123, %119, %114, %110
  %129 = phi i32 [ %127, %123 ], [ %108, %119 ], [ %108, %114 ], [ %108, %110 ], !dbg !795
  %130 = phi %struct.PetscStack* [ %125, %123 ], [ %95, %119 ], [ %95, %114 ], [ %95, %110 ], !dbg !795
  %131 = sext i32 %129 to i64, !dbg !795
  %132 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %130, i64 0, i32 0, i64 %131, !dbg !795
  store i8* null, i8** %132, align 8, !dbg !795, !tbaa !361
  %133 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !795, !tbaa !361
  %134 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %133, i64 0, i32 4, !dbg !795
  %135 = load i32, i32* %134, align 8, !dbg !795, !tbaa !369
  %136 = sext i32 %135 to i64, !dbg !795
  %137 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %133, i64 0, i32 1, i64 %136, !dbg !795
  store i8* null, i8** %137, align 8, !dbg !795, !tbaa !361
  %138 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !795, !tbaa !361
  %139 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %138, i64 0, i32 4, !dbg !795
  %140 = load i32, i32* %139, align 8, !dbg !795, !tbaa !369
  %141 = sext i32 %140 to i64, !dbg !795
  %142 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %138, i64 0, i32 2, i64 %141, !dbg !795
  store i32 0, i32* %142, align 4, !dbg !795, !tbaa !375
  %143 = load i32, i32* %139, align 8, !dbg !795, !tbaa !369
  %144 = sext i32 %143 to i64, !dbg !795
  %145 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %138, i64 0, i32 3, i64 %144, !dbg !795
  store i32 0, i32* %145, align 4, !dbg !795, !tbaa !375
  br label %146, !dbg !795

146:                                              ; preds = %128, %107
  %147 = phi %struct.PetscStack* [ %138, %128 ], [ %95, %107 ], !dbg !788
  %148 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %147, i64 0, i32 5, !dbg !788
  %149 = load i32, i32* %148, align 4, !dbg !788, !tbaa !376
  %150 = add nsw i32 %149, -1
  %151 = icmp sgt i32 %149, 0, !dbg !788
  %152 = select i1 %151, i32 %150, i32 0, !dbg !788
  store i32 %152, i32* %148, align 4, !dbg !788, !tbaa !376
  br label %153

153:                                              ; preds = %92, %84, %94, %101, %105, %146, %78, %76, %67, %61, %57, %55, %46, %40
  %154 = phi i32 [ %56, %55 ], [ %58, %57 ], [ %77, %76 ], [ %79, %78 ], [ %93, %92 ], [ %85, %84 ], [ %68, %67 ], [ %62, %61 ], [ %47, %46 ], [ %41, %40 ], [ 0, %146 ], [ 0, %105 ], [ 0, %101 ], [ 0, %94 ], !dbg !724
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6, !dbg !798
  ret i32 %154, !dbg !798
}

; Function Attrs: nounwind uwtable
define internal i32 @PetscPartitionerSetFromOptions_ParMetis(%struct._p_PetscOptionItems* %0, %struct._p_PetscPartitioner* nocapture readonly %1) #0 !dbg !799 {
  call void @llvm.dbg.value(metadata %struct._p_PetscOptionItems* %0, metadata !801, metadata !DIExpression()), !dbg !817
  call void @llvm.dbg.value(metadata %struct._p_PetscPartitioner* %1, metadata !802, metadata !DIExpression()), !dbg !817
  %3 = getelementptr inbounds %struct._p_PetscPartitioner, %struct._p_PetscPartitioner* %1, i64 0, i32 2, !dbg !818
  %4 = bitcast i8** %3 to %struct.PetscPartitioner_ParMetis**, !dbg !818
  %5 = load %struct.PetscPartitioner_ParMetis*, %struct.PetscPartitioner_ParMetis** %4, align 8, !dbg !818, !tbaa !403
  call void @llvm.dbg.value(metadata %struct.PetscPartitioner_ParMetis* %5, metadata !803, metadata !DIExpression()), !dbg !817
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !819, !tbaa !361
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !819
  br i1 %7, label %39, label %8, !dbg !823

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !824
  %10 = load i32, i32* %9, align 8, !dbg !824, !tbaa !369
  %11 = icmp slt i32 %10, 64, !dbg !824
  br i1 %11, label %12, label %29, !dbg !827

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !828
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !828
  store i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__func__.PetscPartitionerSetFromOptions_ParMetis, i64 0, i64 0), i8** %14, align 8, !dbg !828, !tbaa !361
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !828, !tbaa !361
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !828
  %17 = load i32, i32* %16, align 8, !dbg !828, !tbaa !369
  %18 = sext i32 %17 to i64, !dbg !828
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !828
  store i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str, i64 0, i64 0), i8** %19, align 8, !dbg !828, !tbaa !361
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !828, !tbaa !361
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !828
  %22 = load i32, i32* %21, align 8, !dbg !828, !tbaa !369
  %23 = sext i32 %22 to i64, !dbg !828
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !828
  store i32 73, i32* %24, align 4, !dbg !828, !tbaa !375
  %25 = load i32, i32* %21, align 8, !dbg !828, !tbaa !369
  %26 = sext i32 %25 to i64, !dbg !828
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !828
  store i32 1, i32* %27, align 4, !dbg !828, !tbaa !375
  %28 = load i32, i32* %21, align 8, !dbg !827, !tbaa !369
  br label %29, !dbg !828

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !827
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !827
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !827
  %33 = add nsw i32 %30, 1, !dbg !827
  store i32 %33, i32* %32, align 8, !dbg !827, !tbaa !369
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !827
  %35 = load i32, i32* %34, align 4, !dbg !827, !tbaa !376
  %36 = icmp ne i32 %35, 0, !dbg !827
  %37 = zext i1 %36 to i32, !dbg !827
  %38 = add nsw i32 %35, %37, !dbg !827
  store i32 %38, i32* %34, align 4, !dbg !827, !tbaa !376
  br label %39, !dbg !827

39:                                               ; preds = %29, %2
  %40 = tail call i32 @PetscOptionsHead(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.16, i64 0, i64 0)) #6, !dbg !830
  call void @llvm.dbg.value(metadata i32 %40, metadata !804, metadata !DIExpression()), !dbg !817
  call void @llvm.dbg.value(metadata i32 %40, metadata !805, metadata !DIExpression()), !dbg !831
  %41 = icmp eq i32 %40, 0, !dbg !832
  br i1 %41, label %44, label %42, !dbg !834, !prof !397

42:                                               ; preds = %39
  %43 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 74, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__func__.PetscPartitionerSetFromOptions_ParMetis, i64 0, i64 0), i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str, i64 0, i64 0), i32 %40, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !832
  br label %195

44:                                               ; preds = %39
  %45 = getelementptr inbounds %struct.PetscPartitioner_ParMetis, %struct.PetscPartitioner_ParMetis* %5, i64 0, i32 1, !dbg !835
  %46 = load i32, i32* %45, align 8, !dbg !835, !tbaa !417
  %47 = sext i32 %46 to i64, !dbg !835
  %48 = getelementptr inbounds [2 x i8*], [2 x i8*]* @ptypes, i64 0, i64 %47, !dbg !835
  %49 = load i8*, i8** %48, align 8, !dbg !835, !tbaa !361
  %50 = tail call i32 @PetscOptionsEList_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.17, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.18, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.19, i64 0, i64 0), i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @ptypes, i64 0, i64 0), i32 2, i8* %49, i32* nonnull %45, i32* null) #6, !dbg !835
  call void @llvm.dbg.value(metadata i32 %50, metadata !804, metadata !DIExpression()), !dbg !817
  call void @llvm.dbg.value(metadata i32 %50, metadata !807, metadata !DIExpression()), !dbg !836
  %51 = icmp eq i32 %50, 0, !dbg !837
  br i1 %51, label %54, label %52, !dbg !839, !prof !397

52:                                               ; preds = %44
  %53 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 75, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__func__.PetscPartitionerSetFromOptions_ParMetis, i64 0, i64 0), i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str, i64 0, i64 0), i32 %50, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !837
  br label %195

54:                                               ; preds = %44
  %55 = getelementptr inbounds %struct.PetscPartitioner_ParMetis, %struct.PetscPartitioner_ParMetis* %5, i64 0, i32 2, !dbg !840
  %56 = load double, double* %55, align 8, !dbg !840, !tbaa !421
  %57 = tail call i32 @PetscOptionsReal_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.20, i64 0, i64 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.21, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.19, i64 0, i64 0), double %56, double* nonnull %55, i32* null) #6, !dbg !840
  call void @llvm.dbg.value(metadata i32 %57, metadata !804, metadata !DIExpression()), !dbg !817
  call void @llvm.dbg.value(metadata i32 %57, metadata !809, metadata !DIExpression()), !dbg !841
  %58 = icmp eq i32 %57, 0, !dbg !842
  br i1 %58, label %61, label %59, !dbg !844, !prof !397

59:                                               ; preds = %54
  %60 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 76, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__func__.PetscPartitionerSetFromOptions_ParMetis, i64 0, i64 0), i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str, i64 0, i64 0), i32 %57, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !842
  br label %195

61:                                               ; preds = %54
  %62 = getelementptr inbounds %struct.PetscPartitioner_ParMetis, %struct.PetscPartitioner_ParMetis* %5, i64 0, i32 3, !dbg !845
  %63 = load i32, i32* %62, align 8, !dbg !845, !tbaa !424
  %64 = tail call i32 @PetscOptionsInt_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.22, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.23, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.19, i64 0, i64 0), i32 %63, i32* nonnull %62, i32* null, i32 -2147483648, i32 2147483647) #6, !dbg !845
  call void @llvm.dbg.value(metadata i32 %64, metadata !804, metadata !DIExpression()), !dbg !817
  call void @llvm.dbg.value(metadata i32 %64, metadata !811, metadata !DIExpression()), !dbg !846
  %65 = icmp eq i32 %64, 0, !dbg !847
  br i1 %65, label %68, label %66, !dbg !849, !prof !397

66:                                               ; preds = %61
  %67 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 77, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__func__.PetscPartitionerSetFromOptions_ParMetis, i64 0, i64 0), i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str, i64 0, i64 0), i32 %64, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !847
  br label %195

68:                                               ; preds = %61
  %69 = getelementptr inbounds %struct.PetscPartitioner_ParMetis, %struct.PetscPartitioner_ParMetis* %5, i64 0, i32 4, !dbg !850
  %70 = load i32, i32* %69, align 4, !dbg !850, !tbaa !427
  %71 = tail call i32 @PetscOptionsInt_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.24, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.25, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.19, i64 0, i64 0), i32 %70, i32* nonnull %69, i32* null, i32 -2147483648, i32 2147483647) #6, !dbg !850
  call void @llvm.dbg.value(metadata i32 %71, metadata !804, metadata !DIExpression()), !dbg !817
  call void @llvm.dbg.value(metadata i32 %71, metadata !813, metadata !DIExpression()), !dbg !851
  %72 = icmp eq i32 %71, 0, !dbg !852
  br i1 %72, label %75, label %73, !dbg !854, !prof !397

73:                                               ; preds = %68
  %74 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 78, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__func__.PetscPartitionerSetFromOptions_ParMetis, i64 0, i64 0), i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str, i64 0, i64 0), i32 %71, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !852
  br label %195

75:                                               ; preds = %68
  call void @llvm.dbg.value(metadata i32 0, metadata !804, metadata !DIExpression()), !dbg !817
  %76 = getelementptr inbounds %struct._p_PetscOptionItems, %struct._p_PetscOptionItems* %0, i64 0, i32 0, !dbg !855
  %77 = load i32, i32* %76, align 8, !dbg !855, !tbaa !858
  %78 = icmp eq i32 %77, 1, !dbg !855
  %79 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !817, !tbaa !361
  %80 = icmp eq %struct.PetscStack* %79, null, !dbg !817
  br i1 %78, label %138, label %81, !dbg !860

81:                                               ; preds = %75
  br i1 %80, label %195, label %82, !dbg !861

82:                                               ; preds = %81
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 4, !dbg !864
  %84 = load i32, i32* %83, align 8, !dbg !864, !tbaa !369
  %85 = icmp slt i32 %84, 1, !dbg !864
  br i1 %85, label %86, label %92, !dbg !868

86:                                               ; preds = %82
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 6, !dbg !869
  %88 = load i32, i32* %87, align 8, !dbg !869, !tbaa !496
  %89 = icmp eq i32 %88, 0, !dbg !869
  br i1 %89, label %195, label %90, !dbg !872

90:                                               ; preds = %86
  %91 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %84, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__func__.PetscPartitionerSetFromOptions_ParMetis, i64 0, i64 0)), !dbg !873
  br label %195, !dbg !873

92:                                               ; preds = %82
  %93 = add nsw i32 %84, -1, !dbg !875
  store i32 %93, i32* %83, align 8, !dbg !875, !tbaa !369
  %94 = icmp slt i32 %84, 65, !dbg !877
  br i1 %94, label %95, label %131, !dbg !875

95:                                               ; preds = %92
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 6, !dbg !879
  %97 = load i32, i32* %96, align 8, !dbg !879, !tbaa !496
  %98 = icmp eq i32 %97, 0, !dbg !879
  br i1 %98, label %113, label %99, !dbg !879

99:                                               ; preds = %95
  %100 = zext i32 %93 to i64, !dbg !879
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 3, i64 %100, !dbg !879
  %102 = load i32, i32* %101, align 4, !dbg !879, !tbaa !375
  %103 = icmp eq i32 %102, 0, !dbg !879
  br i1 %103, label %113, label %104, !dbg !879

104:                                              ; preds = %99
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 0, i64 %100, !dbg !879
  %106 = load i8*, i8** %105, align 8, !dbg !879, !tbaa !361
  %107 = icmp eq i8* %106, getelementptr inbounds ([40 x i8], [40 x i8]* @__func__.PetscPartitionerSetFromOptions_ParMetis, i64 0, i64 0), !dbg !879
  br i1 %107, label %113, label %108, !dbg !882

108:                                              ; preds = %104
  %109 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %106, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__func__.PetscPartitionerSetFromOptions_ParMetis, i64 0, i64 0)), !dbg !883
  %110 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !882, !tbaa !361
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 4
  %112 = load i32, i32* %111, align 8, !dbg !882, !tbaa !369
  br label %113, !dbg !883

113:                                              ; preds = %108, %104, %99, %95
  %114 = phi i32 [ %112, %108 ], [ %93, %104 ], [ %93, %99 ], [ %93, %95 ], !dbg !882
  %115 = phi %struct.PetscStack* [ %110, %108 ], [ %79, %104 ], [ %79, %99 ], [ %79, %95 ], !dbg !882
  %116 = sext i32 %114 to i64, !dbg !882
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %115, i64 0, i32 0, i64 %116, !dbg !882
  store i8* null, i8** %117, align 8, !dbg !882, !tbaa !361
  %118 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !882, !tbaa !361
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 4, !dbg !882
  %120 = load i32, i32* %119, align 8, !dbg !882, !tbaa !369
  %121 = sext i32 %120 to i64, !dbg !882
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 1, i64 %121, !dbg !882
  store i8* null, i8** %122, align 8, !dbg !882, !tbaa !361
  %123 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !882, !tbaa !361
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 4, !dbg !882
  %125 = load i32, i32* %124, align 8, !dbg !882, !tbaa !369
  %126 = sext i32 %125 to i64, !dbg !882
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 2, i64 %126, !dbg !882
  store i32 0, i32* %127, align 4, !dbg !882, !tbaa !375
  %128 = load i32, i32* %124, align 8, !dbg !882, !tbaa !369
  %129 = sext i32 %128 to i64, !dbg !882
  %130 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 3, i64 %129, !dbg !882
  store i32 0, i32* %130, align 4, !dbg !882, !tbaa !375
  br label %131, !dbg !882

131:                                              ; preds = %113, %92
  %132 = phi %struct.PetscStack* [ %123, %113 ], [ %79, %92 ], !dbg !875
  %133 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %132, i64 0, i32 5, !dbg !875
  %134 = load i32, i32* %133, align 4, !dbg !875, !tbaa !376
  %135 = add nsw i32 %134, -1
  %136 = icmp sgt i32 %134, 0, !dbg !875
  %137 = select i1 %136, i32 %135, i32 0, !dbg !875
  store i32 %137, i32* %133, align 4, !dbg !875, !tbaa !376
  br label %195

138:                                              ; preds = %75
  br i1 %80, label %195, label %139, !dbg !885

139:                                              ; preds = %138
  %140 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 4, !dbg !888
  %141 = load i32, i32* %140, align 8, !dbg !888, !tbaa !369
  %142 = icmp slt i32 %141, 1, !dbg !888
  br i1 %142, label %143, label %149, !dbg !892

143:                                              ; preds = %139
  %144 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 6, !dbg !893
  %145 = load i32, i32* %144, align 8, !dbg !893, !tbaa !496
  %146 = icmp eq i32 %145, 0, !dbg !893
  br i1 %146, label %195, label %147, !dbg !896

147:                                              ; preds = %143
  %148 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %141, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__func__.PetscPartitionerSetFromOptions_ParMetis, i64 0, i64 0)), !dbg !897
  br label %195, !dbg !897

149:                                              ; preds = %139
  %150 = add nsw i32 %141, -1, !dbg !899
  store i32 %150, i32* %140, align 8, !dbg !899, !tbaa !369
  %151 = icmp slt i32 %141, 65, !dbg !901
  br i1 %151, label %152, label %188, !dbg !899

152:                                              ; preds = %149
  %153 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 6, !dbg !903
  %154 = load i32, i32* %153, align 8, !dbg !903, !tbaa !496
  %155 = icmp eq i32 %154, 0, !dbg !903
  br i1 %155, label %170, label %156, !dbg !903

156:                                              ; preds = %152
  %157 = zext i32 %150 to i64, !dbg !903
  %158 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 3, i64 %157, !dbg !903
  %159 = load i32, i32* %158, align 4, !dbg !903, !tbaa !375
  %160 = icmp eq i32 %159, 0, !dbg !903
  br i1 %160, label %170, label %161, !dbg !903

161:                                              ; preds = %156
  %162 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 0, i64 %157, !dbg !903
  %163 = load i8*, i8** %162, align 8, !dbg !903, !tbaa !361
  %164 = icmp eq i8* %163, getelementptr inbounds ([40 x i8], [40 x i8]* @__func__.PetscPartitionerSetFromOptions_ParMetis, i64 0, i64 0), !dbg !903
  br i1 %164, label %170, label %165, !dbg !906

165:                                              ; preds = %161
  %166 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %163, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @__func__.PetscPartitionerSetFromOptions_ParMetis, i64 0, i64 0)), !dbg !907
  %167 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !906, !tbaa !361
  %168 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %167, i64 0, i32 4
  %169 = load i32, i32* %168, align 8, !dbg !906, !tbaa !369
  br label %170, !dbg !907

170:                                              ; preds = %165, %161, %156, %152
  %171 = phi i32 [ %169, %165 ], [ %150, %161 ], [ %150, %156 ], [ %150, %152 ], !dbg !906
  %172 = phi %struct.PetscStack* [ %167, %165 ], [ %79, %161 ], [ %79, %156 ], [ %79, %152 ], !dbg !906
  %173 = sext i32 %171 to i64, !dbg !906
  %174 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %172, i64 0, i32 0, i64 %173, !dbg !906
  store i8* null, i8** %174, align 8, !dbg !906, !tbaa !361
  %175 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !906, !tbaa !361
  %176 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %175, i64 0, i32 4, !dbg !906
  %177 = load i32, i32* %176, align 8, !dbg !906, !tbaa !369
  %178 = sext i32 %177 to i64, !dbg !906
  %179 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %175, i64 0, i32 1, i64 %178, !dbg !906
  store i8* null, i8** %179, align 8, !dbg !906, !tbaa !361
  %180 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !906, !tbaa !361
  %181 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %180, i64 0, i32 4, !dbg !906
  %182 = load i32, i32* %181, align 8, !dbg !906, !tbaa !369
  %183 = sext i32 %182 to i64, !dbg !906
  %184 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %180, i64 0, i32 2, i64 %183, !dbg !906
  store i32 0, i32* %184, align 4, !dbg !906, !tbaa !375
  %185 = load i32, i32* %181, align 8, !dbg !906, !tbaa !369
  %186 = sext i32 %185 to i64, !dbg !906
  %187 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %180, i64 0, i32 3, i64 %186, !dbg !906
  store i32 0, i32* %187, align 4, !dbg !906, !tbaa !375
  br label %188, !dbg !906

188:                                              ; preds = %170, %149
  %189 = phi %struct.PetscStack* [ %180, %170 ], [ %79, %149 ], !dbg !899
  %190 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %189, i64 0, i32 5, !dbg !899
  %191 = load i32, i32* %190, align 4, !dbg !899, !tbaa !376
  %192 = add nsw i32 %191, -1
  %193 = icmp sgt i32 %191, 0, !dbg !899
  %194 = select i1 %193, i32 %192, i32 0, !dbg !899
  store i32 %194, i32* %190, align 4, !dbg !899, !tbaa !376
  br label %195

195:                                              ; preds = %73, %66, %59, %52, %42, %138, %143, %147, %188, %81, %86, %90, %131
  %196 = phi i32 [ %74, %73 ], [ %67, %66 ], [ %60, %59 ], [ %53, %52 ], [ %43, %42 ], [ 0, %131 ], [ 0, %90 ], [ 0, %86 ], [ 0, %81 ], [ 0, %188 ], [ 0, %147 ], [ 0, %143 ], [ 0, %138 ], !dbg !817
  ret i32 %196, !dbg !909
}

; Function Attrs: nounwind uwtable
define internal i32 @PetscPartitionerDestroy_ParMetis(%struct._p_PetscPartitioner* nocapture %0) #0 !dbg !910 {
  %2 = alloca [256 x i8], align 16
  %3 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_PetscPartitioner* %0, metadata !912, metadata !DIExpression()), !dbg !923
  %4 = getelementptr inbounds %struct._p_PetscPartitioner, %struct._p_PetscPartitioner* %0, i64 0, i32 2, !dbg !924
  %5 = bitcast i8** %4 to %struct.PetscPartitioner_ParMetis**, !dbg !924
  %6 = load %struct.PetscPartitioner_ParMetis*, %struct.PetscPartitioner_ParMetis** %5, align 8, !dbg !924, !tbaa !403
  call void @llvm.dbg.value(metadata %struct.PetscPartitioner_ParMetis* %6, metadata !913, metadata !DIExpression()), !dbg !923
  %7 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !925, !tbaa !361
  %8 = icmp eq %struct.PetscStack* %7, null, !dbg !925
  br i1 %8, label %40, label %9, !dbg !929

9:                                                ; preds = %1
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 4, !dbg !930
  %11 = load i32, i32* %10, align 8, !dbg !930, !tbaa !369
  %12 = icmp slt i32 %11, 64, !dbg !930
  br i1 %12, label %13, label %30, !dbg !933

13:                                               ; preds = %9
  %14 = sext i32 %11 to i64, !dbg !934
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 0, i64 %14, !dbg !934
  store i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.PetscPartitionerDestroy_ParMetis, i64 0, i64 0), i8** %15, align 8, !dbg !934, !tbaa !361
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !934, !tbaa !361
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !934
  %18 = load i32, i32* %17, align 8, !dbg !934, !tbaa !369
  %19 = sext i32 %18 to i64, !dbg !934
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 1, i64 %19, !dbg !934
  store i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str, i64 0, i64 0), i8** %20, align 8, !dbg !934, !tbaa !361
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !934, !tbaa !361
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !934
  %23 = load i32, i32* %22, align 8, !dbg !934, !tbaa !369
  %24 = sext i32 %23 to i64, !dbg !934
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 2, i64 %24, !dbg !934
  store i32 34, i32* %25, align 4, !dbg !934, !tbaa !375
  %26 = load i32, i32* %22, align 8, !dbg !934, !tbaa !369
  %27 = sext i32 %26 to i64, !dbg !934
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 3, i64 %27, !dbg !934
  store i32 1, i32* %28, align 4, !dbg !934, !tbaa !375
  %29 = load i32, i32* %22, align 8, !dbg !933, !tbaa !369
  br label %30, !dbg !934

30:                                               ; preds = %13, %9
  %31 = phi i32 [ %29, %13 ], [ %11, %9 ], !dbg !933
  %32 = phi %struct.PetscStack* [ %21, %13 ], [ %7, %9 ], !dbg !933
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 4, !dbg !933
  %34 = add nsw i32 %31, 1, !dbg !933
  store i32 %34, i32* %33, align 8, !dbg !933, !tbaa !369
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 5, !dbg !933
  %36 = load i32, i32* %35, align 4, !dbg !933, !tbaa !376
  %37 = icmp ne i32 %36, 0, !dbg !933
  %38 = zext i1 %37 to i32, !dbg !933
  %39 = add nsw i32 %36, %38, !dbg !933
  store i32 %39, i32* %35, align 4, !dbg !933, !tbaa !376
  br label %40, !dbg !933

40:                                               ; preds = %30, %1
  %41 = getelementptr inbounds %struct.PetscPartitioner_ParMetis, %struct.PetscPartitioner_ParMetis* %6, i64 0, i32 0, !dbg !936
  %42 = tail call i32 @MPI_Comm_free(%struct.ompi_communicator_t** %41) #6, !dbg !937
  call void @llvm.dbg.value(metadata i32 %42, metadata !914, metadata !DIExpression()), !dbg !923
  call void @llvm.dbg.value(metadata i32 %42, metadata !915, metadata !DIExpression()), !dbg !938
  %43 = icmp eq i32 %42, 0, !dbg !939
  br i1 %43, label %49, label %44, !dbg !940, !prof !397

44:                                               ; preds = %40
  %45 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 0, !dbg !941
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %45) #6, !dbg !941
  call void @llvm.dbg.declare(metadata [256 x i8]* %2, metadata !917, metadata !DIExpression()), !dbg !941
  %46 = bitcast i32* %3 to i8*, !dbg !941
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %46) #6, !dbg !941
  call void @llvm.dbg.value(metadata i32* %3, metadata !920, metadata !DIExpression(DW_OP_deref)), !dbg !942
  %47 = call i32 @MPI_Error_string(i32 %42, i8* nonnull %45, i32* nonnull %3) #6, !dbg !941
  %48 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 35, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.PetscPartitionerDestroy_ParMetis, i64 0, i64 0), i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6, i64 0, i64 0), i32 %42, i8* nonnull %45) #6, !dbg !941
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %46) #6, !dbg !939
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %45) #6, !dbg !939
  br label %115

49:                                               ; preds = %40
  %50 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !943, !tbaa !361
  %51 = load i8*, i8** %4, align 8, !dbg !943, !tbaa !403
  %52 = tail call i32 %50(i8* %51, i32 36, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.PetscPartitionerDestroy_ParMetis, i64 0, i64 0), i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str, i64 0, i64 0)) #6, !dbg !943
  %53 = icmp eq i32 %52, 0, !dbg !943
  br i1 %53, label %56, label %54, !dbg !943

54:                                               ; preds = %49
  call void @llvm.dbg.value(metadata i32 1, metadata !914, metadata !DIExpression()), !dbg !923
  call void @llvm.dbg.value(metadata i32 1, metadata !921, metadata !DIExpression()), !dbg !944
  %55 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 36, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.PetscPartitionerDestroy_ParMetis, i64 0, i64 0), i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !945
  br label %115

56:                                               ; preds = %49
  store i8* null, i8** %4, align 8, !dbg !943, !tbaa !403
  call void @llvm.dbg.value(metadata i1 %53, metadata !914, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !923
  call void @llvm.dbg.value(metadata i1 %53, metadata !921, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !944
  %57 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !947, !tbaa !361
  %58 = icmp eq %struct.PetscStack* %57, null, !dbg !947
  br i1 %58, label %115, label %59, !dbg !951

59:                                               ; preds = %56
  %60 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %57, i64 0, i32 4, !dbg !952
  %61 = load i32, i32* %60, align 8, !dbg !952, !tbaa !369
  %62 = icmp slt i32 %61, 1, !dbg !952
  br i1 %62, label %63, label %69, !dbg !955

63:                                               ; preds = %59
  %64 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %57, i64 0, i32 6, !dbg !956
  %65 = load i32, i32* %64, align 8, !dbg !956, !tbaa !496
  %66 = icmp eq i32 %65, 0, !dbg !956
  br i1 %66, label %115, label %67, !dbg !959

67:                                               ; preds = %63
  %68 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %61, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.PetscPartitionerDestroy_ParMetis, i64 0, i64 0)), !dbg !960
  br label %115, !dbg !960

69:                                               ; preds = %59
  %70 = add nsw i32 %61, -1, !dbg !962
  store i32 %70, i32* %60, align 8, !dbg !962, !tbaa !369
  %71 = icmp slt i32 %61, 65, !dbg !964
  br i1 %71, label %72, label %108, !dbg !962

72:                                               ; preds = %69
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %57, i64 0, i32 6, !dbg !966
  %74 = load i32, i32* %73, align 8, !dbg !966, !tbaa !496
  %75 = icmp eq i32 %74, 0, !dbg !966
  br i1 %75, label %90, label %76, !dbg !966

76:                                               ; preds = %72
  %77 = zext i32 %70 to i64, !dbg !966
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %57, i64 0, i32 3, i64 %77, !dbg !966
  %79 = load i32, i32* %78, align 4, !dbg !966, !tbaa !375
  %80 = icmp eq i32 %79, 0, !dbg !966
  br i1 %80, label %90, label %81, !dbg !966

81:                                               ; preds = %76
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %57, i64 0, i32 0, i64 %77, !dbg !966
  %83 = load i8*, i8** %82, align 8, !dbg !966, !tbaa !361
  %84 = icmp eq i8* %83, getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.PetscPartitionerDestroy_ParMetis, i64 0, i64 0), !dbg !966
  br i1 %84, label %90, label %85, !dbg !969

85:                                               ; preds = %81
  %86 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %83, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.PetscPartitionerDestroy_ParMetis, i64 0, i64 0)), !dbg !970
  %87 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !969, !tbaa !361
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 4
  %89 = load i32, i32* %88, align 8, !dbg !969, !tbaa !369
  br label %90, !dbg !970

90:                                               ; preds = %85, %81, %76, %72
  %91 = phi i32 [ %89, %85 ], [ %70, %81 ], [ %70, %76 ], [ %70, %72 ], !dbg !969
  %92 = phi %struct.PetscStack* [ %87, %85 ], [ %57, %81 ], [ %57, %76 ], [ %57, %72 ], !dbg !969
  %93 = sext i32 %91 to i64, !dbg !969
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 0, i64 %93, !dbg !969
  store i8* null, i8** %94, align 8, !dbg !969, !tbaa !361
  %95 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !969, !tbaa !361
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 4, !dbg !969
  %97 = load i32, i32* %96, align 8, !dbg !969, !tbaa !369
  %98 = sext i32 %97 to i64, !dbg !969
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 1, i64 %98, !dbg !969
  store i8* null, i8** %99, align 8, !dbg !969, !tbaa !361
  %100 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !969, !tbaa !361
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 4, !dbg !969
  %102 = load i32, i32* %101, align 8, !dbg !969, !tbaa !369
  %103 = sext i32 %102 to i64, !dbg !969
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 2, i64 %103, !dbg !969
  store i32 0, i32* %104, align 4, !dbg !969, !tbaa !375
  %105 = load i32, i32* %101, align 8, !dbg !969, !tbaa !369
  %106 = sext i32 %105 to i64, !dbg !969
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 3, i64 %106, !dbg !969
  store i32 0, i32* %107, align 4, !dbg !969, !tbaa !375
  br label %108, !dbg !969

108:                                              ; preds = %90, %69
  %109 = phi %struct.PetscStack* [ %100, %90 ], [ %57, %69 ], !dbg !962
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 5, !dbg !962
  %111 = load i32, i32* %110, align 4, !dbg !962, !tbaa !376
  %112 = add nsw i32 %111, -1
  %113 = icmp sgt i32 %111, 0, !dbg !962
  %114 = select i1 %113, i32 %112, i32 0, !dbg !962
  store i32 %114, i32* %110, align 4, !dbg !962, !tbaa !376
  br label %115

115:                                              ; preds = %54, %44, %56, %63, %67, %108
  %116 = phi i32 [ %55, %54 ], [ %48, %44 ], [ 0, %108 ], [ 0, %67 ], [ 0, %63 ], [ 0, %56 ], !dbg !923
  ret i32 %116, !dbg !972
}

; Function Attrs: nounwind uwtable
define internal i32 @PetscPartitionerPartition_ParMetis(%struct._p_PetscPartitioner* %0, i32 %1, i32 %2, i32* nocapture readnone %3, i32* nocapture readnone %4, %struct._p_PetscSection* nocapture readnone %5, %struct._p_PetscSection* nocapture readnone %6, %struct._p_PetscSection* nocapture readnone %7, %struct._p_IS** nocapture readnone %8) #0 !dbg !973 {
  call void @llvm.dbg.value(metadata %struct._p_PetscPartitioner* %0, metadata !975, metadata !DIExpression()), !dbg !984
  call void @llvm.dbg.value(metadata i32 %1, metadata !976, metadata !DIExpression()), !dbg !984
  call void @llvm.dbg.value(metadata i32 %2, metadata !977, metadata !DIExpression()), !dbg !984
  call void @llvm.dbg.value(metadata i32* %3, metadata !978, metadata !DIExpression()), !dbg !984
  call void @llvm.dbg.value(metadata i32* %4, metadata !979, metadata !DIExpression()), !dbg !984
  call void @llvm.dbg.value(metadata %struct._p_PetscSection* %5, metadata !980, metadata !DIExpression()), !dbg !984
  call void @llvm.dbg.value(metadata %struct._p_PetscSection* %6, metadata !981, metadata !DIExpression()), !dbg !984
  call void @llvm.dbg.value(metadata %struct._p_PetscSection* %7, metadata !982, metadata !DIExpression()), !dbg !984
  call void @llvm.dbg.value(metadata %struct._p_IS** %8, metadata !983, metadata !DIExpression()), !dbg !984
  %10 = getelementptr %struct._p_PetscPartitioner, %struct._p_PetscPartitioner* %0, i64 0, i32 0, !dbg !985
  %11 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %10) #6, !dbg !985
  %12 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %11, i32 230, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @__func__.PetscPartitionerPartition_ParMetis, i64 0, i64 0), i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str.26, i64 0, i64 0)) #6, !dbg !985
  ret i32 %12, !dbg !985
}

declare !dbg !986 i32 @PetscObjectTypeCompare(%struct._p_PetscObject*, i8*, i32*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @PetscPartitionerView_ParMetis_ASCII(%struct._p_PetscPartitioner* nocapture readonly %0, %struct._p_PetscViewer* %1) unnamed_addr #0 !dbg !990 {
  call void @llvm.dbg.value(metadata %struct._p_PetscPartitioner* %0, metadata !992, metadata !DIExpression()), !dbg !1008
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %1, metadata !993, metadata !DIExpression()), !dbg !1008
  %3 = getelementptr inbounds %struct._p_PetscPartitioner, %struct._p_PetscPartitioner* %0, i64 0, i32 2, !dbg !1009
  %4 = bitcast i8** %3 to %struct.PetscPartitioner_ParMetis**, !dbg !1009
  %5 = load %struct.PetscPartitioner_ParMetis*, %struct.PetscPartitioner_ParMetis** %4, align 8, !dbg !1009, !tbaa !403
  call void @llvm.dbg.value(metadata %struct.PetscPartitioner_ParMetis* %5, metadata !994, metadata !DIExpression()), !dbg !1008
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1010, !tbaa !361
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !1010
  br i1 %7, label %39, label %8, !dbg !1014

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !1015
  %10 = load i32, i32* %9, align 8, !dbg !1015, !tbaa !369
  %11 = icmp slt i32 %10, 64, !dbg !1015
  br i1 %11, label %12, label %29, !dbg !1018

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !1019
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !1019
  store i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.PetscPartitionerView_ParMetis_ASCII, i64 0, i64 0), i8** %14, align 8, !dbg !1019, !tbaa !361
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1019, !tbaa !361
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !1019
  %17 = load i32, i32* %16, align 8, !dbg !1019, !tbaa !369
  %18 = sext i32 %17 to i64, !dbg !1019
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !1019
  store i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str, i64 0, i64 0), i8** %19, align 8, !dbg !1019, !tbaa !361
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1019, !tbaa !361
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !1019
  %22 = load i32, i32* %21, align 8, !dbg !1019, !tbaa !369
  %23 = sext i32 %22 to i64, !dbg !1019
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !1019
  store i32 45, i32* %24, align 4, !dbg !1019, !tbaa !375
  %25 = load i32, i32* %21, align 8, !dbg !1019, !tbaa !369
  %26 = sext i32 %25 to i64, !dbg !1019
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !1019
  store i32 1, i32* %27, align 4, !dbg !1019, !tbaa !375
  %28 = load i32, i32* %21, align 8, !dbg !1018, !tbaa !369
  br label %29, !dbg !1019

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !1018
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !1018
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !1018
  %33 = add nsw i32 %30, 1, !dbg !1018
  store i32 %33, i32* %32, align 8, !dbg !1018, !tbaa !369
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !1018
  %35 = load i32, i32* %34, align 4, !dbg !1018, !tbaa !376
  %36 = icmp ne i32 %35, 0, !dbg !1018
  %37 = zext i1 %36 to i32, !dbg !1018
  %38 = add nsw i32 %35, %37, !dbg !1018
  store i32 %38, i32* %34, align 4, !dbg !1018, !tbaa !376
  br label %39, !dbg !1018

39:                                               ; preds = %29, %2
  %40 = tail call i32 @PetscViewerASCIIPushTab(%struct._p_PetscViewer* %1) #6, !dbg !1021
  call void @llvm.dbg.value(metadata i32 %40, metadata !995, metadata !DIExpression()), !dbg !1008
  call void @llvm.dbg.value(metadata i32 %40, metadata !996, metadata !DIExpression()), !dbg !1022
  %41 = icmp eq i32 %40, 0, !dbg !1023
  br i1 %41, label %44, label %42, !dbg !1025, !prof !397

42:                                               ; preds = %39
  %43 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 46, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.PetscPartitionerView_ParMetis_ASCII, i64 0, i64 0), i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str, i64 0, i64 0), i32 %40, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !1023
  br label %139

44:                                               ; preds = %39
  %45 = getelementptr inbounds %struct.PetscPartitioner_ParMetis, %struct.PetscPartitioner_ParMetis* %5, i64 0, i32 1, !dbg !1026
  %46 = load i32, i32* %45, align 8, !dbg !1026, !tbaa !417
  %47 = sext i32 %46 to i64, !dbg !1027
  %48 = getelementptr inbounds [2 x i8*], [2 x i8*]* @ptypes, i64 0, i64 %47, !dbg !1027
  %49 = load i8*, i8** %48, align 8, !dbg !1027, !tbaa !361
  %50 = tail call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %1, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.10, i64 0, i64 0), i8* %49) #6, !dbg !1028
  call void @llvm.dbg.value(metadata i32 %50, metadata !995, metadata !DIExpression()), !dbg !1008
  call void @llvm.dbg.value(metadata i32 %50, metadata !998, metadata !DIExpression()), !dbg !1029
  %51 = icmp eq i32 %50, 0, !dbg !1030
  br i1 %51, label %54, label %52, !dbg !1032, !prof !397

52:                                               ; preds = %44
  %53 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 47, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.PetscPartitionerView_ParMetis_ASCII, i64 0, i64 0), i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str, i64 0, i64 0), i32 %50, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !1030
  br label %139

54:                                               ; preds = %44
  %55 = getelementptr inbounds %struct.PetscPartitioner_ParMetis, %struct.PetscPartitioner_ParMetis* %5, i64 0, i32 2, !dbg !1033
  %56 = load double, double* %55, align 8, !dbg !1033, !tbaa !421
  %57 = tail call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %1, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.11, i64 0, i64 0), double %56) #6, !dbg !1034
  call void @llvm.dbg.value(metadata i32 %57, metadata !995, metadata !DIExpression()), !dbg !1008
  call void @llvm.dbg.value(metadata i32 %57, metadata !1000, metadata !DIExpression()), !dbg !1035
  %58 = icmp eq i32 %57, 0, !dbg !1036
  br i1 %58, label %61, label %59, !dbg !1038, !prof !397

59:                                               ; preds = %54
  %60 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 48, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.PetscPartitionerView_ParMetis_ASCII, i64 0, i64 0), i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str, i64 0, i64 0), i32 %57, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !1036
  br label %139

61:                                               ; preds = %54
  %62 = getelementptr inbounds %struct.PetscPartitioner_ParMetis, %struct.PetscPartitioner_ParMetis* %5, i64 0, i32 3, !dbg !1039
  %63 = load i32, i32* %62, align 8, !dbg !1039, !tbaa !424
  %64 = tail call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %1, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.12, i64 0, i64 0), i32 %63) #6, !dbg !1040
  call void @llvm.dbg.value(metadata i32 %64, metadata !995, metadata !DIExpression()), !dbg !1008
  call void @llvm.dbg.value(metadata i32 %64, metadata !1002, metadata !DIExpression()), !dbg !1041
  %65 = icmp eq i32 %64, 0, !dbg !1042
  br i1 %65, label %68, label %66, !dbg !1044, !prof !397

66:                                               ; preds = %61
  %67 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 49, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.PetscPartitionerView_ParMetis_ASCII, i64 0, i64 0), i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str, i64 0, i64 0), i32 %64, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !1042
  br label %139

68:                                               ; preds = %61
  %69 = getelementptr inbounds %struct.PetscPartitioner_ParMetis, %struct.PetscPartitioner_ParMetis* %5, i64 0, i32 4, !dbg !1045
  %70 = load i32, i32* %69, align 4, !dbg !1045, !tbaa !427
  %71 = tail call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %1, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.13, i64 0, i64 0), i32 %70) #6, !dbg !1046
  call void @llvm.dbg.value(metadata i32 %71, metadata !995, metadata !DIExpression()), !dbg !1008
  call void @llvm.dbg.value(metadata i32 %71, metadata !1004, metadata !DIExpression()), !dbg !1047
  %72 = icmp eq i32 %71, 0, !dbg !1048
  br i1 %72, label %75, label %73, !dbg !1050, !prof !397

73:                                               ; preds = %68
  %74 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 50, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.PetscPartitionerView_ParMetis_ASCII, i64 0, i64 0), i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str, i64 0, i64 0), i32 %71, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !1048
  br label %139

75:                                               ; preds = %68
  %76 = tail call i32 @PetscViewerASCIIPopTab(%struct._p_PetscViewer* %1) #6, !dbg !1051
  call void @llvm.dbg.value(metadata i32 %76, metadata !995, metadata !DIExpression()), !dbg !1008
  call void @llvm.dbg.value(metadata i32 %76, metadata !1006, metadata !DIExpression()), !dbg !1052
  %77 = icmp eq i32 %76, 0, !dbg !1053
  br i1 %77, label %80, label %78, !dbg !1055, !prof !397

78:                                               ; preds = %75
  %79 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 51, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.PetscPartitionerView_ParMetis_ASCII, i64 0, i64 0), i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str, i64 0, i64 0), i32 %76, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #6, !dbg !1053
  br label %139

80:                                               ; preds = %75
  %81 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1056, !tbaa !361
  %82 = icmp eq %struct.PetscStack* %81, null, !dbg !1056
  br i1 %82, label %139, label %83, !dbg !1060

83:                                               ; preds = %80
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 4, !dbg !1061
  %85 = load i32, i32* %84, align 8, !dbg !1061, !tbaa !369
  %86 = icmp slt i32 %85, 1, !dbg !1061
  br i1 %86, label %87, label %93, !dbg !1064

87:                                               ; preds = %83
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 6, !dbg !1065
  %89 = load i32, i32* %88, align 8, !dbg !1065, !tbaa !496
  %90 = icmp eq i32 %89, 0, !dbg !1065
  br i1 %90, label %139, label %91, !dbg !1068

91:                                               ; preds = %87
  %92 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0), i32 %85, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.PetscPartitionerView_ParMetis_ASCII, i64 0, i64 0)), !dbg !1069
  br label %139, !dbg !1069

93:                                               ; preds = %83
  %94 = add nsw i32 %85, -1, !dbg !1071
  store i32 %94, i32* %84, align 8, !dbg !1071, !tbaa !369
  %95 = icmp slt i32 %85, 65, !dbg !1073
  br i1 %95, label %96, label %132, !dbg !1071

96:                                               ; preds = %93
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 6, !dbg !1075
  %98 = load i32, i32* %97, align 8, !dbg !1075, !tbaa !496
  %99 = icmp eq i32 %98, 0, !dbg !1075
  br i1 %99, label %114, label %100, !dbg !1075

100:                                              ; preds = %96
  %101 = zext i32 %94 to i64, !dbg !1075
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 3, i64 %101, !dbg !1075
  %103 = load i32, i32* %102, align 4, !dbg !1075, !tbaa !375
  %104 = icmp eq i32 %103, 0, !dbg !1075
  br i1 %104, label %114, label %105, !dbg !1075

105:                                              ; preds = %100
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 0, i64 %101, !dbg !1075
  %107 = load i8*, i8** %106, align 8, !dbg !1075, !tbaa !361
  %108 = icmp eq i8* %107, getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.PetscPartitionerView_ParMetis_ASCII, i64 0, i64 0), !dbg !1075
  br i1 %108, label %114, label %109, !dbg !1078

109:                                              ; preds = %105
  %110 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i8* %107, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.PetscPartitionerView_ParMetis_ASCII, i64 0, i64 0)), !dbg !1079
  %111 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1078, !tbaa !361
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 4
  %113 = load i32, i32* %112, align 8, !dbg !1078, !tbaa !369
  br label %114, !dbg !1079

114:                                              ; preds = %109, %105, %100, %96
  %115 = phi i32 [ %113, %109 ], [ %94, %105 ], [ %94, %100 ], [ %94, %96 ], !dbg !1078
  %116 = phi %struct.PetscStack* [ %111, %109 ], [ %81, %105 ], [ %81, %100 ], [ %81, %96 ], !dbg !1078
  %117 = sext i32 %115 to i64, !dbg !1078
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 0, i64 %117, !dbg !1078
  store i8* null, i8** %118, align 8, !dbg !1078, !tbaa !361
  %119 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1078, !tbaa !361
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %119, i64 0, i32 4, !dbg !1078
  %121 = load i32, i32* %120, align 8, !dbg !1078, !tbaa !369
  %122 = sext i32 %121 to i64, !dbg !1078
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %119, i64 0, i32 1, i64 %122, !dbg !1078
  store i8* null, i8** %123, align 8, !dbg !1078, !tbaa !361
  %124 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1078, !tbaa !361
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %124, i64 0, i32 4, !dbg !1078
  %126 = load i32, i32* %125, align 8, !dbg !1078, !tbaa !369
  %127 = sext i32 %126 to i64, !dbg !1078
  %128 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %124, i64 0, i32 2, i64 %127, !dbg !1078
  store i32 0, i32* %128, align 4, !dbg !1078, !tbaa !375
  %129 = load i32, i32* %125, align 8, !dbg !1078, !tbaa !369
  %130 = sext i32 %129 to i64, !dbg !1078
  %131 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %124, i64 0, i32 3, i64 %130, !dbg !1078
  store i32 0, i32* %131, align 4, !dbg !1078, !tbaa !375
  br label %132, !dbg !1078

132:                                              ; preds = %114, %93
  %133 = phi %struct.PetscStack* [ %124, %114 ], [ %81, %93 ], !dbg !1071
  %134 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %133, i64 0, i32 5, !dbg !1071
  %135 = load i32, i32* %134, align 4, !dbg !1071, !tbaa !376
  %136 = add nsw i32 %135, -1
  %137 = icmp sgt i32 %135, 0, !dbg !1071
  %138 = select i1 %137, i32 %136, i32 0, !dbg !1071
  store i32 %138, i32* %134, align 4, !dbg !1071, !tbaa !376
  br label %139

139:                                              ; preds = %78, %73, %66, %59, %52, %42, %80, %87, %91, %132
  %140 = phi i32 [ %79, %78 ], [ %74, %73 ], [ %67, %66 ], [ %60, %59 ], [ %53, %52 ], [ %43, %42 ], [ 0, %132 ], [ 0, %91 ], [ 0, %87 ], [ 0, %80 ], !dbg !1008
  ret i32 %140, !dbg !1081
}

declare !dbg !1082 i32 @PetscViewerASCIIPushTab(%struct._p_PetscViewer*) local_unnamed_addr #3

declare !dbg !1086 i32 @PetscViewerASCIIPrintf(%struct._p_PetscViewer*, i8*, ...) local_unnamed_addr #3

declare !dbg !1089 i32 @PetscViewerASCIIPopTab(%struct._p_PetscViewer*) local_unnamed_addr #3

declare !dbg !1090 i32 @PetscOptionsHead(%struct._p_PetscOptionItems*, i8*) local_unnamed_addr #3

declare !dbg !1094 i32 @PetscOptionsEList_Private(%struct._p_PetscOptionItems*, i8*, i8*, i8*, i8**, i32, i8*, i32*, i32*) local_unnamed_addr #3

declare !dbg !1097 i32 @PetscOptionsReal_Private(%struct._p_PetscOptionItems*, i8*, i8*, i8*, double, double*, i32*) local_unnamed_addr #3

declare !dbg !1101 i32 @PetscOptionsInt_Private(%struct._p_PetscOptionItems*, i8*, i8*, i8*, i32, i32*, i32*, i32, i32) local_unnamed_addr #3

declare !dbg !1104 i32 @MPI_Comm_free(%struct.ompi_communicator_t**) local_unnamed_addr #3

declare !dbg !1107 i32 @PetscStrlen(i8*, i64*) local_unnamed_addr #3

declare !dbg !1111 i32 @PetscSegBufferGet(%struct._n_PetscSegBuffer*, i64, i8*) local_unnamed_addr #3

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
!1 = distinct !DIGlobalVariable(name: "ParMetisPartitionerCite", scope: !2, file: !264, line: 7, type: !232, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !52, globals: !272, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/partitioner/impls/parmetis/partparmetis.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
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
!52 = !{!53, !57, !58, !228, !144, !65, !94, !262, !120}
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
!263 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscPartitioner_ParMetis", file: !264, line: 25, baseType: !265)
!264 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/dm/partitioner/impls/parmetis/partparmetis.c", directory: "/home/users/ndemeye/xSDK")
!265 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !264, line: 19, size: 256, elements: !266)
!266 = !{!267, !268, !269, !270, !271}
!267 = !DIDerivedType(tag: DW_TAG_member, name: "pcomm", scope: !265, file: !264, line: 20, baseType: !53, size: 64)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "ptype", scope: !265, file: !264, line: 21, baseType: !117, size: 32, offset: 64)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "imbalanceRatio", scope: !265, file: !264, line: 22, baseType: !171, size: 64, offset: 128)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "debugFlag", scope: !265, file: !264, line: 23, baseType: !117, size: 32, offset: 192)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "randomSeed", scope: !265, file: !264, line: 24, baseType: !117, size: 32, offset: 224)
!272 = !{!0, !273, !278}
!273 = !DIGlobalVariableExpression(var: !274, expr: !DIExpression())
!274 = distinct !DIGlobalVariable(name: "ParMetisPartitionerCitation", scope: !2, file: !264, line: 8, type: !275, isLocal: false, isDefinition: true)
!275 = !DICompositeType(tag: DW_TAG_array_type, baseType: !95, size: 2752, elements: !276)
!276 = !{!277}
!277 = !DISubrange(count: 344)
!278 = !DIGlobalVariableExpression(var: !279, expr: !DIExpression())
!279 = distinct !DIGlobalVariable(name: "ptypes", scope: !2, file: !264, line: 27, type: !280, isLocal: true, isDefinition: true)
!280 = !DICompositeType(tag: DW_TAG_array_type, baseType: !94, size: 128, elements: !193)
!281 = !{i32 7, !"Dwarf Version", i32 4}
!282 = !{i32 2, !"Debug Info Version", i32 3}
!283 = !{i32 1, !"wchar_size", i32 4}
!284 = !{i32 7, !"PIC Level", i32 2}
!285 = !{i32 7, !"uwtable", i32 1}
!286 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!287 = distinct !DISubprogram(name: "PetscPartitionerCreate_ParMetis", scope: !264, file: !264, line: 261, type: !288, scopeLine: 262, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !336)
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
!337 = !DILocalVariable(name: "part", arg: 1, scope: !287, file: !264, line: 261, type: !290)
!338 = !DILocalVariable(name: "p", scope: !287, file: !264, line: 263, type: !262)
!339 = !DILocalVariable(name: "ierr", scope: !287, file: !264, line: 264, type: !75)
!340 = !DILocalVariable(name: "ierr__", scope: !341, file: !264, line: 268, type: !75)
!341 = distinct !DILexicalBlock(scope: !287, file: !264, line: 268, column: 38)
!342 = !DILocalVariable(name: "_7_errorcode", scope: !343, file: !264, line: 271, type: !75)
!343 = distinct !DILexicalBlock(scope: !287, file: !264, line: 271, column: 69)
!344 = !DILocalVariable(name: "_7_errorstring", scope: !345, file: !264, line: 271, type: !347)
!345 = distinct !DILexicalBlock(scope: !346, file: !264, line: 271, column: 69)
!346 = distinct !DILexicalBlock(scope: !343, file: !264, line: 271, column: 69)
!347 = !DICompositeType(tag: DW_TAG_array_type, baseType: !96, size: 2048, elements: !348)
!348 = !{!349}
!349 = !DISubrange(count: 256)
!350 = !DILocalVariable(name: "_7_resultlen", scope: !345, file: !264, line: 271, type: !134)
!351 = !DILocalVariable(name: "ierr__", scope: !352, file: !264, line: 277, type: !75)
!352 = distinct !DILexicalBlock(scope: !287, file: !264, line: 277, column: 52)
!353 = !DILocalVariable(name: "ierr__", scope: !354, file: !264, line: 278, type: !75)
!354 = distinct !DILexicalBlock(scope: !287, file: !264, line: 278, column: 88)
!355 = !DILocation(line: 0, scope: !287)
!356 = !DILocation(line: 263, column: 3, scope: !287)
!357 = !DILocation(line: 266, column: 3, scope: !358)
!358 = distinct !DILexicalBlock(scope: !359, file: !264, line: 266, column: 3)
!359 = distinct !DILexicalBlock(scope: !360, file: !264, line: 266, column: 3)
!360 = distinct !DILexicalBlock(scope: !287, file: !264, line: 266, column: 3)
!361 = !{!362, !362, i64 0}
!362 = !{!"any pointer", !363, i64 0}
!363 = !{!"omnipotent char", !364, i64 0}
!364 = !{!"Simple C/C++ TBAA"}
!365 = !DILocation(line: 266, column: 3, scope: !359)
!366 = !DILocation(line: 266, column: 3, scope: !367)
!367 = distinct !DILexicalBlock(scope: !368, file: !264, line: 266, column: 3)
!368 = distinct !DILexicalBlock(scope: !358, file: !264, line: 266, column: 3)
!369 = !{!370, !371, i64 1536}
!370 = !{!"", !363, i64 0, !363, i64 512, !363, i64 1024, !363, i64 1280, !371, i64 1536, !371, i64 1540, !363, i64 1544}
!371 = !{!"int", !363, i64 0}
!372 = !DILocation(line: 266, column: 3, scope: !368)
!373 = !DILocation(line: 266, column: 3, scope: !374)
!374 = distinct !DILexicalBlock(scope: !367, file: !264, line: 266, column: 3)
!375 = !{!371, !371, i64 0}
!376 = !{!370, !371, i64 1540}
!377 = !DILocation(line: 267, column: 3, scope: !378)
!378 = distinct !DILexicalBlock(scope: !379, file: !264, line: 267, column: 3)
!379 = distinct !DILexicalBlock(scope: !287, file: !264, line: 267, column: 3)
!380 = !DILocation(line: 267, column: 3, scope: !379)
!381 = !DILocation(line: 267, column: 3, scope: !382)
!382 = distinct !DILexicalBlock(scope: !379, file: !264, line: 267, column: 3)
!383 = !DILocation(line: 267, column: 3, scope: !384)
!384 = distinct !DILexicalBlock(scope: !379, file: !264, line: 267, column: 3)
!385 = !{!386, !371, i64 0}
!386 = !{!"_p_PetscObject", !371, i64 0, !363, i64 8, !362, i64 64, !371, i64 72, !387, i64 80, !387, i64 88, !387, i64 96, !387, i64 104, !388, i64 112, !371, i64 120, !371, i64 124, !362, i64 128, !362, i64 136, !362, i64 144, !362, i64 152, !362, i64 160, !362, i64 168, !362, i64 176, !388, i64 184, !362, i64 192, !362, i64 200, !371, i64 208, !362, i64 216, !388, i64 224, !371, i64 232, !371, i64 236, !362, i64 240, !362, i64 248, !362, i64 256, !362, i64 264, !371, i64 272, !371, i64 276, !362, i64 280, !362, i64 288, !362, i64 296, !362, i64 304, !371, i64 312, !371, i64 316, !362, i64 320, !362, i64 328, !362, i64 336, !362, i64 344, !362, i64 352, !371, i64 360, !363, i64 368, !363, i64 384, !362, i64 392, !362, i64 400, !371, i64 408, !363, i64 416, !363, i64 456, !363, i64 496, !363, i64 536, !362, i64 544, !363, i64 552}
!387 = !{!"double", !363, i64 0}
!388 = !{!"long", !363, i64 0}
!389 = !DILocation(line: 267, column: 3, scope: !390)
!390 = distinct !DILexicalBlock(scope: !391, file: !264, line: 267, column: 3)
!391 = distinct !DILexicalBlock(scope: !384, file: !264, line: 267, column: 3)
!392 = !DILocation(line: 267, column: 3, scope: !391)
!393 = !DILocation(line: 268, column: 16, scope: !287)
!394 = !{!"branch_weights", i32 2146410443, i32 1073205}
!395 = !DILocation(line: 0, scope: !341)
!396 = !DILocation(line: 268, column: 38, scope: !341)
!397 = !{!"branch_weights", i32 2000, i32 1}
!398 = !DILocation(line: 268, column: 38, scope: !399)
!399 = distinct !DILexicalBlock(scope: !341, file: !264, line: 268, column: 38)
!400 = !DILocation(line: 269, column: 16, scope: !287)
!401 = !DILocation(line: 269, column: 9, scope: !287)
!402 = !DILocation(line: 269, column: 14, scope: !287)
!403 = !{!404, !362, i64 608}
!404 = !{!"_p_PetscPartitioner", !386, i64 0, !363, i64 560, !362, i64 608, !371, i64 616, !371, i64 620, !387, i64 624, !362, i64 632, !362, i64 640, !363, i64 648, !363, i64 652, !363, i64 656}
!405 = !DILocation(line: 271, column: 23, scope: !287)
!406 = !DILocation(line: 271, column: 59, scope: !287)
!407 = !DILocation(line: 271, column: 62, scope: !287)
!408 = !DILocation(line: 271, column: 10, scope: !287)
!409 = !DILocation(line: 0, scope: !343)
!410 = !DILocation(line: 271, column: 69, scope: !346)
!411 = !DILocation(line: 271, column: 69, scope: !343)
!412 = !DILocation(line: 271, column: 69, scope: !345)
!413 = !DILocation(line: 0, scope: !345)
!414 = !DILocation(line: 272, column: 3, scope: !287)
!415 = !DILocation(line: 272, column: 6, scope: !287)
!416 = !DILocation(line: 272, column: 21, scope: !287)
!417 = !{!418, !371, i64 8}
!418 = !{!"", !362, i64 0, !371, i64 8, !387, i64 16, !371, i64 24, !371, i64 28}
!419 = !DILocation(line: 273, column: 6, scope: !287)
!420 = !DILocation(line: 273, column: 21, scope: !287)
!421 = !{!418, !387, i64 16}
!422 = !DILocation(line: 274, column: 6, scope: !287)
!423 = !DILocation(line: 274, column: 21, scope: !287)
!424 = !{!418, !371, i64 24}
!425 = !DILocation(line: 275, column: 6, scope: !287)
!426 = !DILocation(line: 275, column: 21, scope: !287)
!427 = !{!418, !371, i64 28}
!428 = !DILocalVariable(name: "part", arg: 1, scope: !429, file: !264, line: 234, type: !290)
!429 = distinct !DISubprogram(name: "PetscPartitionerInitialize_ParMetis", scope: !264, file: !264, line: 234, type: !288, scopeLine: 235, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !430)
!430 = !{!428}
!431 = !DILocation(line: 0, scope: !429, inlinedAt: !432)
!432 = distinct !DILocation(line: 277, column: 10, scope: !287)
!433 = !DILocation(line: 236, column: 3, scope: !434, inlinedAt: !432)
!434 = distinct !DILexicalBlock(scope: !435, file: !264, line: 236, column: 3)
!435 = distinct !DILexicalBlock(scope: !436, file: !264, line: 236, column: 3)
!436 = distinct !DILexicalBlock(scope: !429, file: !264, line: 236, column: 3)
!437 = !DILocation(line: 236, column: 3, scope: !435, inlinedAt: !432)
!438 = !DILocation(line: 236, column: 3, scope: !439, inlinedAt: !432)
!439 = distinct !DILexicalBlock(scope: !440, file: !264, line: 236, column: 3)
!440 = distinct !DILexicalBlock(scope: !434, file: !264, line: 236, column: 3)
!441 = !DILocation(line: 236, column: 3, scope: !440, inlinedAt: !432)
!442 = !DILocation(line: 236, column: 3, scope: !443, inlinedAt: !432)
!443 = distinct !DILexicalBlock(scope: !439, file: !264, line: 236, column: 3)
!444 = !DILocation(line: 237, column: 9, scope: !429, inlinedAt: !432)
!445 = !DILocation(line: 237, column: 29, scope: !429, inlinedAt: !432)
!446 = !{!404, !363, i64 652}
!447 = !DILocation(line: 238, column: 14, scope: !429, inlinedAt: !432)
!448 = !DILocation(line: 238, column: 29, scope: !429, inlinedAt: !432)
!449 = !{!450, !362, i64 24}
!450 = !{!"_PetscPartitionerOps", !362, i64 0, !362, i64 8, !362, i64 16, !362, i64 24, !362, i64 32, !362, i64 40}
!451 = !DILocation(line: 239, column: 14, scope: !429, inlinedAt: !432)
!452 = !DILocation(line: 239, column: 29, scope: !429, inlinedAt: !432)
!453 = !{!450, !362, i64 0}
!454 = !DILocation(line: 240, column: 14, scope: !429, inlinedAt: !432)
!455 = !DILocation(line: 240, column: 29, scope: !429, inlinedAt: !432)
!456 = !{!450, !362, i64 32}
!457 = !DILocation(line: 241, column: 14, scope: !429, inlinedAt: !432)
!458 = !DILocation(line: 241, column: 29, scope: !429, inlinedAt: !432)
!459 = !{!450, !362, i64 40}
!460 = !DILocation(line: 242, column: 3, scope: !461, inlinedAt: !432)
!461 = distinct !DILexicalBlock(scope: !462, file: !264, line: 242, column: 3)
!462 = distinct !DILexicalBlock(scope: !463, file: !264, line: 242, column: 3)
!463 = distinct !DILexicalBlock(scope: !429, file: !264, line: 242, column: 3)
!464 = !DILocation(line: 242, column: 3, scope: !462, inlinedAt: !432)
!465 = !DILocalVariable(name: "cit", arg: 1, scope: !466, file: !467, line: 2743, type: !94)
!466 = distinct !DISubprogram(name: "PetscCitationsRegister", scope: !467, file: !467, line: 2743, type: !468, scopeLine: 2744, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !471)
!467 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!468 = !DISubroutineType(types: !469)
!469 = !{!75, !94, !470}
!470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !232, size: 64)
!471 = !{!465, !472, !473, !474, !475, !476, !478, !480}
!472 = !DILocalVariable(name: "set", arg: 2, scope: !466, file: !467, line: 2743, type: !470)
!473 = !DILocalVariable(name: "len", scope: !466, file: !467, line: 2745, type: !228)
!474 = !DILocalVariable(name: "vstring", scope: !466, file: !467, line: 2746, type: !144)
!475 = !DILocalVariable(name: "ierr", scope: !466, file: !467, line: 2747, type: !75)
!476 = !DILocalVariable(name: "ierr__", scope: !477, file: !467, line: 2751, type: !75)
!477 = distinct !DILexicalBlock(scope: !466, file: !467, line: 2751, column: 32)
!478 = !DILocalVariable(name: "ierr__", scope: !479, file: !467, line: 2752, type: !75)
!479 = distinct !DILexicalBlock(scope: !466, file: !467, line: 2752, column: 61)
!480 = !DILocalVariable(name: "ierr__", scope: !481, file: !467, line: 2753, type: !75)
!481 = distinct !DILexicalBlock(scope: !466, file: !467, line: 2753, column: 41)
!482 = !DILocation(line: 0, scope: !466, inlinedAt: !483)
!483 = distinct !DILocation(line: 278, column: 10, scope: !287)
!484 = !DILocation(line: 2745, column: 3, scope: !466, inlinedAt: !483)
!485 = !DILocation(line: 2746, column: 3, scope: !466, inlinedAt: !483)
!486 = !DILocation(line: 2749, column: 3, scope: !487, inlinedAt: !483)
!487 = distinct !DILexicalBlock(scope: !488, file: !467, line: 2749, column: 3)
!488 = distinct !DILexicalBlock(scope: !466, file: !467, line: 2749, column: 3)
!489 = !DILocation(line: 242, column: 3, scope: !490, inlinedAt: !432)
!490 = distinct !DILexicalBlock(scope: !491, file: !264, line: 242, column: 3)
!491 = distinct !DILexicalBlock(scope: !461, file: !264, line: 242, column: 3)
!492 = !DILocation(line: 242, column: 3, scope: !491, inlinedAt: !432)
!493 = !DILocation(line: 242, column: 3, scope: !494, inlinedAt: !432)
!494 = distinct !DILexicalBlock(scope: !495, file: !264, line: 242, column: 3)
!495 = distinct !DILexicalBlock(scope: !490, file: !264, line: 242, column: 3)
!496 = !{!370, !363, i64 1544}
!497 = !DILocation(line: 242, column: 3, scope: !495, inlinedAt: !432)
!498 = !DILocation(line: 242, column: 3, scope: !499, inlinedAt: !432)
!499 = distinct !DILexicalBlock(scope: !490, file: !264, line: 242, column: 3)
!500 = !DILocation(line: 242, column: 3, scope: !501, inlinedAt: !432)
!501 = distinct !DILexicalBlock(scope: !499, file: !264, line: 242, column: 3)
!502 = !DILocation(line: 242, column: 3, scope: !503, inlinedAt: !432)
!503 = distinct !DILexicalBlock(scope: !504, file: !264, line: 242, column: 3)
!504 = distinct !DILexicalBlock(scope: !501, file: !264, line: 242, column: 3)
!505 = !DILocation(line: 242, column: 3, scope: !504, inlinedAt: !432)
!506 = !DILocation(line: 242, column: 3, scope: !507, inlinedAt: !432)
!507 = distinct !DILexicalBlock(scope: !503, file: !264, line: 242, column: 3)
!508 = !DILocation(line: 242, column: 3, scope: !509, inlinedAt: !432)
!509 = distinct !DILexicalBlock(scope: !494, file: !264, line: 242, column: 3)
!510 = !DILocation(line: 2749, column: 3, scope: !511, inlinedAt: !483)
!511 = distinct !DILexicalBlock(scope: !487, file: !467, line: 2749, column: 3)
!512 = !DILocation(line: 2749, column: 3, scope: !513, inlinedAt: !483)
!513 = distinct !DILexicalBlock(scope: !514, file: !467, line: 2749, column: 3)
!514 = distinct !DILexicalBlock(scope: !511, file: !467, line: 2749, column: 3)
!515 = !DILocation(line: 2749, column: 3, scope: !514, inlinedAt: !483)
!516 = !DILocation(line: 2749, column: 3, scope: !517, inlinedAt: !483)
!517 = distinct !DILexicalBlock(scope: !513, file: !467, line: 2749, column: 3)
!518 = !DILocation(line: 2750, column: 14, scope: !519, inlinedAt: !483)
!519 = distinct !DILexicalBlock(scope: !466, file: !467, line: 2750, column: 7)
!520 = !{!363, !363, i64 0}
!521 = !DILocation(line: 2750, column: 7, scope: !466, inlinedAt: !483)
!522 = !DILocation(line: 2750, column: 20, scope: !523, inlinedAt: !483)
!523 = distinct !DILexicalBlock(scope: !524, file: !467, line: 2750, column: 20)
!524 = distinct !DILexicalBlock(scope: !525, file: !467, line: 2750, column: 20)
!525 = distinct !DILexicalBlock(scope: !526, file: !467, line: 2750, column: 20)
!526 = distinct !DILexicalBlock(scope: !527, file: !467, line: 2750, column: 20)
!527 = distinct !DILexicalBlock(scope: !519, file: !467, line: 2750, column: 20)
!528 = !DILocation(line: 2750, column: 20, scope: !524, inlinedAt: !483)
!529 = !DILocation(line: 2750, column: 20, scope: !530, inlinedAt: !483)
!530 = distinct !DILexicalBlock(scope: !531, file: !467, line: 2750, column: 20)
!531 = distinct !DILexicalBlock(scope: !523, file: !467, line: 2750, column: 20)
!532 = !DILocation(line: 2750, column: 20, scope: !531, inlinedAt: !483)
!533 = !DILocation(line: 2750, column: 20, scope: !534, inlinedAt: !483)
!534 = distinct !DILexicalBlock(scope: !530, file: !467, line: 2750, column: 20)
!535 = !DILocation(line: 2750, column: 20, scope: !536, inlinedAt: !483)
!536 = distinct !DILexicalBlock(scope: !523, file: !467, line: 2750, column: 20)
!537 = !DILocation(line: 2750, column: 20, scope: !538, inlinedAt: !483)
!538 = distinct !DILexicalBlock(scope: !536, file: !467, line: 2750, column: 20)
!539 = !DILocation(line: 2750, column: 20, scope: !540, inlinedAt: !483)
!540 = distinct !DILexicalBlock(scope: !541, file: !467, line: 2750, column: 20)
!541 = distinct !DILexicalBlock(scope: !538, file: !467, line: 2750, column: 20)
!542 = !DILocation(line: 2750, column: 20, scope: !541, inlinedAt: !483)
!543 = !DILocation(line: 2750, column: 20, scope: !544, inlinedAt: !483)
!544 = distinct !DILexicalBlock(scope: !540, file: !467, line: 2750, column: 20)
!545 = !DILocation(line: 2751, column: 10, scope: !466, inlinedAt: !483)
!546 = !DILocation(line: 0, scope: !477, inlinedAt: !483)
!547 = !DILocation(line: 2751, column: 32, scope: !548, inlinedAt: !483)
!548 = distinct !DILexicalBlock(scope: !477, file: !467, line: 2751, column: 32)
!549 = !DILocation(line: 2751, column: 32, scope: !477, inlinedAt: !483)
!550 = !DILocation(line: 2752, column: 28, scope: !466, inlinedAt: !483)
!551 = !DILocation(line: 2752, column: 47, scope: !466, inlinedAt: !483)
!552 = !{!388, !388, i64 0}
!553 = !DILocation(line: 2752, column: 10, scope: !466, inlinedAt: !483)
!554 = !DILocation(line: 0, scope: !479, inlinedAt: !483)
!555 = !DILocation(line: 2752, column: 61, scope: !556, inlinedAt: !483)
!556 = distinct !DILexicalBlock(scope: !479, file: !467, line: 2752, column: 61)
!557 = !DILocation(line: 2752, column: 61, scope: !479, inlinedAt: !483)
!558 = !DILocation(line: 2753, column: 10, scope: !466, inlinedAt: !483)
!559 = !DILocalVariable(name: "a", arg: 1, scope: !560, file: !467, line: 1792, type: !57)
!560 = distinct !DISubprogram(name: "PetscMemcpy", scope: !467, file: !467, line: 1792, type: !561, scopeLine: 1793, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !565)
!561 = !DISubroutineType(types: !562)
!562 = !{!75, !57, !563, !228}
!563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !564, size: 64)
!564 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!565 = !{!559, !566, !567, !568, !569, !570}
!566 = !DILocalVariable(name: "b", arg: 2, scope: !560, file: !467, line: 1792, type: !563)
!567 = !DILocalVariable(name: "n", arg: 3, scope: !560, file: !467, line: 1792, type: !228)
!568 = !DILocalVariable(name: "al", scope: !560, file: !467, line: 1795, type: !228)
!569 = !DILocalVariable(name: "bl", scope: !560, file: !467, line: 1795, type: !228)
!570 = !DILocalVariable(name: "nl", scope: !560, file: !467, line: 1796, type: !228)
!571 = !DILocation(line: 0, scope: !560, inlinedAt: !572)
!572 = distinct !DILocation(line: 2753, column: 10, scope: !466, inlinedAt: !483)
!573 = !DILocation(line: 1795, column: 15, scope: !560, inlinedAt: !572)
!574 = !DILocation(line: 1797, column: 3, scope: !575, inlinedAt: !572)
!575 = distinct !DILexicalBlock(scope: !576, file: !467, line: 1797, column: 3)
!576 = distinct !DILexicalBlock(scope: !577, file: !467, line: 1797, column: 3)
!577 = distinct !DILexicalBlock(scope: !560, file: !467, line: 1797, column: 3)
!578 = !DILocation(line: 1797, column: 3, scope: !576, inlinedAt: !572)
!579 = !DILocation(line: 1797, column: 3, scope: !580, inlinedAt: !572)
!580 = distinct !DILexicalBlock(scope: !581, file: !467, line: 1797, column: 3)
!581 = distinct !DILexicalBlock(scope: !575, file: !467, line: 1797, column: 3)
!582 = !DILocation(line: 1797, column: 3, scope: !581, inlinedAt: !572)
!583 = !DILocation(line: 1797, column: 3, scope: !584, inlinedAt: !572)
!584 = distinct !DILexicalBlock(scope: !580, file: !467, line: 1797, column: 3)
!585 = !DILocation(line: 1798, column: 9, scope: !586, inlinedAt: !572)
!586 = distinct !DILexicalBlock(scope: !560, file: !467, line: 1798, column: 7)
!587 = !DILocation(line: 1799, column: 13, scope: !588, inlinedAt: !572)
!588 = distinct !DILexicalBlock(scope: !560, file: !467, line: 1799, column: 7)
!589 = !DILocation(line: 1799, column: 20, scope: !588, inlinedAt: !572)
!590 = !DILocation(line: 1803, column: 9, scope: !591, inlinedAt: !572)
!591 = distinct !DILexicalBlock(scope: !560, file: !467, line: 1803, column: 7)
!592 = !DILocation(line: 1803, column: 14, scope: !591, inlinedAt: !572)
!593 = !DILocation(line: 1805, column: 13, scope: !594, inlinedAt: !572)
!594 = distinct !DILexicalBlock(scope: !595, file: !467, line: 1805, column: 9)
!595 = distinct !DILexicalBlock(scope: !591, file: !467, line: 1803, column: 24)
!596 = !DILocation(line: 1805, column: 18, scope: !594, inlinedAt: !572)
!597 = !DILocation(line: 1805, column: 57, scope: !594, inlinedAt: !572)
!598 = !DILocation(line: 1828, column: 5, scope: !595, inlinedAt: !572)
!599 = !DILocation(line: 1831, column: 3, scope: !600, inlinedAt: !572)
!600 = distinct !DILexicalBlock(scope: !601, file: !467, line: 1831, column: 3)
!601 = distinct !DILexicalBlock(scope: !602, file: !467, line: 1831, column: 3)
!602 = distinct !DILexicalBlock(scope: !560, file: !467, line: 1831, column: 3)
!603 = !DILocation(line: 1830, column: 3, scope: !595, inlinedAt: !572)
!604 = !DILocation(line: 1831, column: 3, scope: !601, inlinedAt: !572)
!605 = !DILocation(line: 1831, column: 3, scope: !606, inlinedAt: !572)
!606 = distinct !DILexicalBlock(scope: !607, file: !467, line: 1831, column: 3)
!607 = distinct !DILexicalBlock(scope: !600, file: !467, line: 1831, column: 3)
!608 = !DILocation(line: 1831, column: 3, scope: !607, inlinedAt: !572)
!609 = !DILocation(line: 1831, column: 3, scope: !610, inlinedAt: !572)
!610 = distinct !DILexicalBlock(scope: !611, file: !467, line: 1831, column: 3)
!611 = distinct !DILexicalBlock(scope: !606, file: !467, line: 1831, column: 3)
!612 = !DILocation(line: 1831, column: 3, scope: !611, inlinedAt: !572)
!613 = !DILocation(line: 1831, column: 3, scope: !614, inlinedAt: !572)
!614 = distinct !DILexicalBlock(scope: !610, file: !467, line: 1831, column: 3)
!615 = !DILocation(line: 1831, column: 3, scope: !616, inlinedAt: !572)
!616 = distinct !DILexicalBlock(scope: !606, file: !467, line: 1831, column: 3)
!617 = !DILocation(line: 1831, column: 3, scope: !618, inlinedAt: !572)
!618 = distinct !DILexicalBlock(scope: !616, file: !467, line: 1831, column: 3)
!619 = !DILocation(line: 1831, column: 3, scope: !620, inlinedAt: !572)
!620 = distinct !DILexicalBlock(scope: !621, file: !467, line: 1831, column: 3)
!621 = distinct !DILexicalBlock(scope: !618, file: !467, line: 1831, column: 3)
!622 = !DILocation(line: 1831, column: 3, scope: !621, inlinedAt: !572)
!623 = !DILocation(line: 1831, column: 3, scope: !624, inlinedAt: !572)
!624 = distinct !DILexicalBlock(scope: !620, file: !467, line: 1831, column: 3)
!625 = !DILocation(line: 0, scope: !481, inlinedAt: !483)
!626 = !DILocation(line: 2753, column: 41, scope: !481, inlinedAt: !483)
!627 = !DILocation(line: 2753, column: 41, scope: !628, inlinedAt: !483)
!628 = distinct !DILexicalBlock(scope: !481, file: !467, line: 2753, column: 41)
!629 = !DILocation(line: 2754, column: 17, scope: !630, inlinedAt: !483)
!630 = distinct !DILexicalBlock(scope: !466, file: !467, line: 2754, column: 7)
!631 = !DILocation(line: 2755, column: 3, scope: !632, inlinedAt: !483)
!632 = distinct !DILexicalBlock(scope: !633, file: !467, line: 2755, column: 3)
!633 = distinct !DILexicalBlock(scope: !634, file: !467, line: 2755, column: 3)
!634 = distinct !DILexicalBlock(scope: !466, file: !467, line: 2755, column: 3)
!635 = !DILocation(line: 2755, column: 3, scope: !633, inlinedAt: !483)
!636 = !DILocation(line: 2755, column: 3, scope: !637, inlinedAt: !483)
!637 = distinct !DILexicalBlock(scope: !638, file: !467, line: 2755, column: 3)
!638 = distinct !DILexicalBlock(scope: !632, file: !467, line: 2755, column: 3)
!639 = !DILocation(line: 2755, column: 3, scope: !638, inlinedAt: !483)
!640 = !DILocation(line: 2755, column: 3, scope: !641, inlinedAt: !483)
!641 = distinct !DILexicalBlock(scope: !642, file: !467, line: 2755, column: 3)
!642 = distinct !DILexicalBlock(scope: !637, file: !467, line: 2755, column: 3)
!643 = !DILocation(line: 2755, column: 3, scope: !642, inlinedAt: !483)
!644 = !DILocation(line: 2755, column: 3, scope: !645, inlinedAt: !483)
!645 = distinct !DILexicalBlock(scope: !641, file: !467, line: 2755, column: 3)
!646 = !DILocation(line: 2755, column: 3, scope: !647, inlinedAt: !483)
!647 = distinct !DILexicalBlock(scope: !637, file: !467, line: 2755, column: 3)
!648 = !DILocation(line: 2755, column: 3, scope: !649, inlinedAt: !483)
!649 = distinct !DILexicalBlock(scope: !647, file: !467, line: 2755, column: 3)
!650 = !DILocation(line: 2755, column: 3, scope: !651, inlinedAt: !483)
!651 = distinct !DILexicalBlock(scope: !652, file: !467, line: 2755, column: 3)
!652 = distinct !DILexicalBlock(scope: !649, file: !467, line: 2755, column: 3)
!653 = !DILocation(line: 2755, column: 3, scope: !652, inlinedAt: !483)
!654 = !DILocation(line: 2755, column: 3, scope: !655, inlinedAt: !483)
!655 = distinct !DILexicalBlock(scope: !651, file: !467, line: 2755, column: 3)
!656 = !DILocation(line: 2756, column: 1, scope: !466, inlinedAt: !483)
!657 = !DILocation(line: 0, scope: !354)
!658 = !DILocation(line: 278, column: 88, scope: !354)
!659 = !DILocation(line: 278, column: 88, scope: !660)
!660 = distinct !DILexicalBlock(scope: !354, file: !264, line: 278, column: 88)
!661 = !DILocation(line: 279, column: 3, scope: !662)
!662 = distinct !DILexicalBlock(scope: !663, file: !264, line: 279, column: 3)
!663 = distinct !DILexicalBlock(scope: !664, file: !264, line: 279, column: 3)
!664 = distinct !DILexicalBlock(scope: !287, file: !264, line: 279, column: 3)
!665 = !DILocation(line: 279, column: 3, scope: !663)
!666 = !DILocation(line: 279, column: 3, scope: !667)
!667 = distinct !DILexicalBlock(scope: !668, file: !264, line: 279, column: 3)
!668 = distinct !DILexicalBlock(scope: !662, file: !264, line: 279, column: 3)
!669 = !DILocation(line: 279, column: 3, scope: !668)
!670 = !DILocation(line: 279, column: 3, scope: !671)
!671 = distinct !DILexicalBlock(scope: !672, file: !264, line: 279, column: 3)
!672 = distinct !DILexicalBlock(scope: !667, file: !264, line: 279, column: 3)
!673 = !DILocation(line: 279, column: 3, scope: !672)
!674 = !DILocation(line: 279, column: 3, scope: !675)
!675 = distinct !DILexicalBlock(scope: !671, file: !264, line: 279, column: 3)
!676 = !DILocation(line: 279, column: 3, scope: !677)
!677 = distinct !DILexicalBlock(scope: !667, file: !264, line: 279, column: 3)
!678 = !DILocation(line: 279, column: 3, scope: !679)
!679 = distinct !DILexicalBlock(scope: !677, file: !264, line: 279, column: 3)
!680 = !DILocation(line: 279, column: 3, scope: !681)
!681 = distinct !DILexicalBlock(scope: !682, file: !264, line: 279, column: 3)
!682 = distinct !DILexicalBlock(scope: !679, file: !264, line: 279, column: 3)
!683 = !DILocation(line: 279, column: 3, scope: !682)
!684 = !DILocation(line: 279, column: 3, scope: !685)
!685 = distinct !DILexicalBlock(scope: !681, file: !264, line: 279, column: 3)
!686 = !DILocation(line: 280, column: 1, scope: !287)
!687 = !DISubprogram(name: "PetscError", scope: !27, file: !27, line: 668, type: !688, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !690)
!688 = !DISubroutineType(types: !689)
!689 = !{!75, !55, !65, !94, !94, !65, !26, !94, null}
!690 = !{}
!691 = !DISubprogram(name: "PetscCheckPointer", scope: !61, file: !61, line: 183, type: !692, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !690)
!692 = !DISubroutineType(types: !693)
!693 = !{!5, !563, !32}
!694 = !DISubprogram(name: "PetscMallocA", scope: !467, file: !467, line: 1288, type: !695, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !690)
!695 = !DISubroutineType(types: !696)
!696 = !{!75, !65, !5, !65, !94, !94, !230, !57, null}
!697 = !DISubprogram(name: "PetscLogObjectMemory", scope: !698, file: !698, line: 228, type: !699, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !690)
!698 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsclog.h", directory: "/home/users/ndemeye/xSDK")
!699 = !DISubroutineType(types: !700)
!700 = !{!65, !59, !120}
!701 = !DISubprogram(name: "MPI_Comm_dup", scope: !54, file: !54, line: 1289, type: !702, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !690)
!702 = !DISubroutineType(types: !703)
!703 = !{!65, !55, !704}
!704 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !55, size: 64)
!705 = !DISubprogram(name: "PetscObjectComm", scope: !467, file: !467, line: 2649, type: !706, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !690)
!706 = !DISubroutineType(types: !707)
!707 = !{!55, !59}
!708 = !DISubprogram(name: "MPI_Error_string", scope: !54, file: !54, line: 1357, type: !709, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !690)
!709 = !DISubroutineType(types: !710)
!710 = !{!65, !65, !144, !711}
!711 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !65, size: 64)
!712 = distinct !DISubprogram(name: "PetscPartitionerView_ParMetis", scope: !264, file: !264, line: 55, type: !311, scopeLine: 56, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !713)
!713 = !{!714, !715, !716, !717, !718, !720}
!714 = !DILocalVariable(name: "part", arg: 1, scope: !712, file: !264, line: 55, type: !290)
!715 = !DILocalVariable(name: "viewer", arg: 2, scope: !712, file: !264, line: 55, type: !81)
!716 = !DILocalVariable(name: "iascii", scope: !712, file: !264, line: 57, type: !232)
!717 = !DILocalVariable(name: "ierr", scope: !712, file: !264, line: 58, type: !75)
!718 = !DILocalVariable(name: "ierr__", scope: !719, file: !264, line: 63, type: !75)
!719 = distinct !DILexicalBlock(scope: !712, file: !264, line: 63, column: 82)
!720 = !DILocalVariable(name: "ierr__", scope: !721, file: !264, line: 64, type: !75)
!721 = distinct !DILexicalBlock(scope: !722, file: !264, line: 64, column: 73)
!722 = distinct !DILexicalBlock(scope: !723, file: !264, line: 64, column: 15)
!723 = distinct !DILexicalBlock(scope: !712, file: !264, line: 64, column: 7)
!724 = !DILocation(line: 0, scope: !712)
!725 = !DILocation(line: 57, column: 3, scope: !712)
!726 = !DILocation(line: 60, column: 3, scope: !727)
!727 = distinct !DILexicalBlock(scope: !728, file: !264, line: 60, column: 3)
!728 = distinct !DILexicalBlock(scope: !729, file: !264, line: 60, column: 3)
!729 = distinct !DILexicalBlock(scope: !712, file: !264, line: 60, column: 3)
!730 = !DILocation(line: 60, column: 3, scope: !728)
!731 = !DILocation(line: 60, column: 3, scope: !732)
!732 = distinct !DILexicalBlock(scope: !733, file: !264, line: 60, column: 3)
!733 = distinct !DILexicalBlock(scope: !727, file: !264, line: 60, column: 3)
!734 = !DILocation(line: 60, column: 3, scope: !733)
!735 = !DILocation(line: 60, column: 3, scope: !736)
!736 = distinct !DILexicalBlock(scope: !732, file: !264, line: 60, column: 3)
!737 = !DILocation(line: 61, column: 3, scope: !738)
!738 = distinct !DILexicalBlock(scope: !739, file: !264, line: 61, column: 3)
!739 = distinct !DILexicalBlock(scope: !712, file: !264, line: 61, column: 3)
!740 = !DILocation(line: 61, column: 3, scope: !739)
!741 = !DILocation(line: 61, column: 3, scope: !742)
!742 = distinct !DILexicalBlock(scope: !739, file: !264, line: 61, column: 3)
!743 = !DILocation(line: 61, column: 3, scope: !744)
!744 = distinct !DILexicalBlock(scope: !739, file: !264, line: 61, column: 3)
!745 = !DILocation(line: 61, column: 3, scope: !746)
!746 = distinct !DILexicalBlock(scope: !747, file: !264, line: 61, column: 3)
!747 = distinct !DILexicalBlock(scope: !744, file: !264, line: 61, column: 3)
!748 = !DILocation(line: 61, column: 3, scope: !747)
!749 = !DILocation(line: 62, column: 3, scope: !750)
!750 = distinct !DILexicalBlock(scope: !751, file: !264, line: 62, column: 3)
!751 = distinct !DILexicalBlock(scope: !712, file: !264, line: 62, column: 3)
!752 = !DILocation(line: 62, column: 3, scope: !751)
!753 = !DILocation(line: 62, column: 3, scope: !754)
!754 = distinct !DILexicalBlock(scope: !751, file: !264, line: 62, column: 3)
!755 = !DILocation(line: 62, column: 3, scope: !756)
!756 = distinct !DILexicalBlock(scope: !751, file: !264, line: 62, column: 3)
!757 = !DILocation(line: 62, column: 3, scope: !758)
!758 = distinct !DILexicalBlock(scope: !759, file: !264, line: 62, column: 3)
!759 = distinct !DILexicalBlock(scope: !756, file: !264, line: 62, column: 3)
!760 = !DILocation(line: 62, column: 3, scope: !759)
!761 = !DILocation(line: 63, column: 10, scope: !712)
!762 = !DILocation(line: 0, scope: !719)
!763 = !DILocation(line: 63, column: 82, scope: !764)
!764 = distinct !DILexicalBlock(scope: !719, file: !264, line: 63, column: 82)
!765 = !DILocation(line: 63, column: 82, scope: !719)
!766 = !DILocation(line: 64, column: 7, scope: !723)
!767 = !DILocation(line: 64, column: 7, scope: !712)
!768 = !DILocation(line: 64, column: 23, scope: !722)
!769 = !DILocation(line: 0, scope: !721)
!770 = !DILocation(line: 64, column: 73, scope: !771)
!771 = distinct !DILexicalBlock(scope: !721, file: !264, line: 64, column: 73)
!772 = !DILocation(line: 64, column: 73, scope: !721)
!773 = !DILocation(line: 65, column: 3, scope: !774)
!774 = distinct !DILexicalBlock(scope: !775, file: !264, line: 65, column: 3)
!775 = distinct !DILexicalBlock(scope: !776, file: !264, line: 65, column: 3)
!776 = distinct !DILexicalBlock(scope: !712, file: !264, line: 65, column: 3)
!777 = !DILocation(line: 65, column: 3, scope: !775)
!778 = !DILocation(line: 65, column: 3, scope: !779)
!779 = distinct !DILexicalBlock(scope: !780, file: !264, line: 65, column: 3)
!780 = distinct !DILexicalBlock(scope: !774, file: !264, line: 65, column: 3)
!781 = !DILocation(line: 65, column: 3, scope: !780)
!782 = !DILocation(line: 65, column: 3, scope: !783)
!783 = distinct !DILexicalBlock(scope: !784, file: !264, line: 65, column: 3)
!784 = distinct !DILexicalBlock(scope: !779, file: !264, line: 65, column: 3)
!785 = !DILocation(line: 65, column: 3, scope: !784)
!786 = !DILocation(line: 65, column: 3, scope: !787)
!787 = distinct !DILexicalBlock(scope: !783, file: !264, line: 65, column: 3)
!788 = !DILocation(line: 65, column: 3, scope: !789)
!789 = distinct !DILexicalBlock(scope: !779, file: !264, line: 65, column: 3)
!790 = !DILocation(line: 65, column: 3, scope: !791)
!791 = distinct !DILexicalBlock(scope: !789, file: !264, line: 65, column: 3)
!792 = !DILocation(line: 65, column: 3, scope: !793)
!793 = distinct !DILexicalBlock(scope: !794, file: !264, line: 65, column: 3)
!794 = distinct !DILexicalBlock(scope: !791, file: !264, line: 65, column: 3)
!795 = !DILocation(line: 65, column: 3, scope: !794)
!796 = !DILocation(line: 65, column: 3, scope: !797)
!797 = distinct !DILexicalBlock(scope: !793, file: !264, line: 65, column: 3)
!798 = !DILocation(line: 66, column: 1, scope: !712)
!799 = distinct !DISubprogram(name: "PetscPartitionerSetFromOptions_ParMetis", scope: !264, file: !264, line: 68, type: !304, scopeLine: 69, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !800)
!800 = !{!801, !802, !803, !804, !805, !807, !809, !811, !813, !815}
!801 = !DILocalVariable(name: "PetscOptionsObject", arg: 1, scope: !799, file: !264, line: 68, type: !208)
!802 = !DILocalVariable(name: "part", arg: 2, scope: !799, file: !264, line: 68, type: !290)
!803 = !DILocalVariable(name: "p", scope: !799, file: !264, line: 70, type: !262)
!804 = !DILocalVariable(name: "ierr", scope: !799, file: !264, line: 71, type: !75)
!805 = !DILocalVariable(name: "ierr__", scope: !806, file: !264, line: 74, type: !75)
!806 = distinct !DILexicalBlock(scope: !799, file: !264, line: 74, column: 84)
!807 = !DILocalVariable(name: "ierr__", scope: !808, file: !264, line: 75, type: !75)
!808 = distinct !DILexicalBlock(scope: !799, file: !264, line: 75, column: 136)
!809 = !DILocalVariable(name: "ierr__", scope: !810, file: !264, line: 76, type: !75)
!810 = distinct !DILexicalBlock(scope: !799, file: !264, line: 76, column: 152)
!811 = !DILocalVariable(name: "ierr__", scope: !812, file: !264, line: 77, type: !75)
!812 = distinct !DILexicalBlock(scope: !799, file: !264, line: 77, column: 119)
!813 = !DILocalVariable(name: "ierr__", scope: !814, file: !264, line: 78, type: !75)
!814 = distinct !DILexicalBlock(scope: !799, file: !264, line: 78, column: 117)
!815 = !DILocalVariable(name: "ierr__", scope: !816, file: !264, line: 79, type: !75)
!816 = distinct !DILexicalBlock(scope: !799, file: !264, line: 79, column: 29)
!817 = !DILocation(line: 0, scope: !799)
!818 = !DILocation(line: 70, column: 70, scope: !799)
!819 = !DILocation(line: 73, column: 3, scope: !820)
!820 = distinct !DILexicalBlock(scope: !821, file: !264, line: 73, column: 3)
!821 = distinct !DILexicalBlock(scope: !822, file: !264, line: 73, column: 3)
!822 = distinct !DILexicalBlock(scope: !799, file: !264, line: 73, column: 3)
!823 = !DILocation(line: 73, column: 3, scope: !821)
!824 = !DILocation(line: 73, column: 3, scope: !825)
!825 = distinct !DILexicalBlock(scope: !826, file: !264, line: 73, column: 3)
!826 = distinct !DILexicalBlock(scope: !820, file: !264, line: 73, column: 3)
!827 = !DILocation(line: 73, column: 3, scope: !826)
!828 = !DILocation(line: 73, column: 3, scope: !829)
!829 = distinct !DILexicalBlock(scope: !825, file: !264, line: 73, column: 3)
!830 = !DILocation(line: 74, column: 10, scope: !799)
!831 = !DILocation(line: 0, scope: !806)
!832 = !DILocation(line: 74, column: 84, scope: !833)
!833 = distinct !DILexicalBlock(scope: !806, file: !264, line: 74, column: 84)
!834 = !DILocation(line: 74, column: 84, scope: !806)
!835 = !DILocation(line: 75, column: 10, scope: !799)
!836 = !DILocation(line: 0, scope: !808)
!837 = !DILocation(line: 75, column: 136, scope: !838)
!838 = distinct !DILexicalBlock(scope: !808, file: !264, line: 75, column: 136)
!839 = !DILocation(line: 75, column: 136, scope: !808)
!840 = !DILocation(line: 76, column: 10, scope: !799)
!841 = !DILocation(line: 0, scope: !810)
!842 = !DILocation(line: 76, column: 152, scope: !843)
!843 = distinct !DILexicalBlock(scope: !810, file: !264, line: 76, column: 152)
!844 = !DILocation(line: 76, column: 152, scope: !810)
!845 = !DILocation(line: 77, column: 10, scope: !799)
!846 = !DILocation(line: 0, scope: !812)
!847 = !DILocation(line: 77, column: 119, scope: !848)
!848 = distinct !DILexicalBlock(scope: !812, file: !264, line: 77, column: 119)
!849 = !DILocation(line: 77, column: 119, scope: !812)
!850 = !DILocation(line: 78, column: 10, scope: !799)
!851 = !DILocation(line: 0, scope: !814)
!852 = !DILocation(line: 78, column: 117, scope: !853)
!853 = distinct !DILexicalBlock(scope: !814, file: !264, line: 78, column: 117)
!854 = !DILocation(line: 78, column: 117, scope: !814)
!855 = !DILocation(line: 79, column: 10, scope: !856)
!856 = distinct !DILexicalBlock(scope: !857, file: !264, line: 79, column: 10)
!857 = distinct !DILexicalBlock(scope: !799, file: !264, line: 79, column: 10)
!858 = !{!859, !371, i64 0}
!859 = !{!"_p_PetscOptionItems", !371, i64 0, !362, i64 8, !362, i64 16, !362, i64 24, !362, i64 32, !362, i64 40, !363, i64 48, !363, i64 52, !363, i64 56, !362, i64 64, !362, i64 72}
!860 = !DILocation(line: 79, column: 10, scope: !857)
!861 = !DILocation(line: 79, column: 10, scope: !862)
!862 = distinct !DILexicalBlock(scope: !863, file: !264, line: 79, column: 10)
!863 = distinct !DILexicalBlock(scope: !856, file: !264, line: 79, column: 10)
!864 = !DILocation(line: 79, column: 10, scope: !865)
!865 = distinct !DILexicalBlock(scope: !866, file: !264, line: 79, column: 10)
!866 = distinct !DILexicalBlock(scope: !867, file: !264, line: 79, column: 10)
!867 = distinct !DILexicalBlock(scope: !862, file: !264, line: 79, column: 10)
!868 = !DILocation(line: 79, column: 10, scope: !866)
!869 = !DILocation(line: 79, column: 10, scope: !870)
!870 = distinct !DILexicalBlock(scope: !871, file: !264, line: 79, column: 10)
!871 = distinct !DILexicalBlock(scope: !865, file: !264, line: 79, column: 10)
!872 = !DILocation(line: 79, column: 10, scope: !871)
!873 = !DILocation(line: 79, column: 10, scope: !874)
!874 = distinct !DILexicalBlock(scope: !870, file: !264, line: 79, column: 10)
!875 = !DILocation(line: 79, column: 10, scope: !876)
!876 = distinct !DILexicalBlock(scope: !865, file: !264, line: 79, column: 10)
!877 = !DILocation(line: 79, column: 10, scope: !878)
!878 = distinct !DILexicalBlock(scope: !876, file: !264, line: 79, column: 10)
!879 = !DILocation(line: 79, column: 10, scope: !880)
!880 = distinct !DILexicalBlock(scope: !881, file: !264, line: 79, column: 10)
!881 = distinct !DILexicalBlock(scope: !878, file: !264, line: 79, column: 10)
!882 = !DILocation(line: 79, column: 10, scope: !881)
!883 = !DILocation(line: 79, column: 10, scope: !884)
!884 = distinct !DILexicalBlock(scope: !880, file: !264, line: 79, column: 10)
!885 = !DILocation(line: 80, column: 3, scope: !886)
!886 = distinct !DILexicalBlock(scope: !887, file: !264, line: 80, column: 3)
!887 = distinct !DILexicalBlock(scope: !799, file: !264, line: 80, column: 3)
!888 = !DILocation(line: 80, column: 3, scope: !889)
!889 = distinct !DILexicalBlock(scope: !890, file: !264, line: 80, column: 3)
!890 = distinct !DILexicalBlock(scope: !891, file: !264, line: 80, column: 3)
!891 = distinct !DILexicalBlock(scope: !886, file: !264, line: 80, column: 3)
!892 = !DILocation(line: 80, column: 3, scope: !890)
!893 = !DILocation(line: 80, column: 3, scope: !894)
!894 = distinct !DILexicalBlock(scope: !895, file: !264, line: 80, column: 3)
!895 = distinct !DILexicalBlock(scope: !889, file: !264, line: 80, column: 3)
!896 = !DILocation(line: 80, column: 3, scope: !895)
!897 = !DILocation(line: 80, column: 3, scope: !898)
!898 = distinct !DILexicalBlock(scope: !894, file: !264, line: 80, column: 3)
!899 = !DILocation(line: 80, column: 3, scope: !900)
!900 = distinct !DILexicalBlock(scope: !889, file: !264, line: 80, column: 3)
!901 = !DILocation(line: 80, column: 3, scope: !902)
!902 = distinct !DILexicalBlock(scope: !900, file: !264, line: 80, column: 3)
!903 = !DILocation(line: 80, column: 3, scope: !904)
!904 = distinct !DILexicalBlock(scope: !905, file: !264, line: 80, column: 3)
!905 = distinct !DILexicalBlock(scope: !902, file: !264, line: 80, column: 3)
!906 = !DILocation(line: 80, column: 3, scope: !905)
!907 = !DILocation(line: 80, column: 3, scope: !908)
!908 = distinct !DILexicalBlock(scope: !904, file: !264, line: 80, column: 3)
!909 = !DILocation(line: 81, column: 1, scope: !799)
!910 = distinct !DISubprogram(name: "PetscPartitionerDestroy_ParMetis", scope: !264, file: !264, line: 29, type: !288, scopeLine: 30, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !911)
!911 = !{!912, !913, !914, !915, !917, !920, !921}
!912 = !DILocalVariable(name: "part", arg: 1, scope: !910, file: !264, line: 29, type: !290)
!913 = !DILocalVariable(name: "p", scope: !910, file: !264, line: 31, type: !262)
!914 = !DILocalVariable(name: "ierr", scope: !910, file: !264, line: 32, type: !75)
!915 = !DILocalVariable(name: "_7_errorcode", scope: !916, file: !264, line: 35, type: !75)
!916 = distinct !DILexicalBlock(scope: !910, file: !264, line: 35, column: 35)
!917 = !DILocalVariable(name: "_7_errorstring", scope: !918, file: !264, line: 35, type: !347)
!918 = distinct !DILexicalBlock(scope: !919, file: !264, line: 35, column: 35)
!919 = distinct !DILexicalBlock(scope: !916, file: !264, line: 35, column: 35)
!920 = !DILocalVariable(name: "_7_resultlen", scope: !918, file: !264, line: 35, type: !134)
!921 = !DILocalVariable(name: "ierr__", scope: !922, file: !264, line: 36, type: !75)
!922 = distinct !DILexicalBlock(scope: !910, file: !264, line: 36, column: 32)
!923 = !DILocation(line: 0, scope: !910)
!924 = !DILocation(line: 31, column: 70, scope: !910)
!925 = !DILocation(line: 34, column: 3, scope: !926)
!926 = distinct !DILexicalBlock(scope: !927, file: !264, line: 34, column: 3)
!927 = distinct !DILexicalBlock(scope: !928, file: !264, line: 34, column: 3)
!928 = distinct !DILexicalBlock(scope: !910, file: !264, line: 34, column: 3)
!929 = !DILocation(line: 34, column: 3, scope: !927)
!930 = !DILocation(line: 34, column: 3, scope: !931)
!931 = distinct !DILexicalBlock(scope: !932, file: !264, line: 34, column: 3)
!932 = distinct !DILexicalBlock(scope: !926, file: !264, line: 34, column: 3)
!933 = !DILocation(line: 34, column: 3, scope: !932)
!934 = !DILocation(line: 34, column: 3, scope: !935)
!935 = distinct !DILexicalBlock(scope: !931, file: !264, line: 34, column: 3)
!936 = !DILocation(line: 35, column: 28, scope: !910)
!937 = !DILocation(line: 35, column: 10, scope: !910)
!938 = !DILocation(line: 0, scope: !916)
!939 = !DILocation(line: 35, column: 35, scope: !919)
!940 = !DILocation(line: 35, column: 35, scope: !916)
!941 = !DILocation(line: 35, column: 35, scope: !918)
!942 = !DILocation(line: 0, scope: !918)
!943 = !DILocation(line: 36, column: 10, scope: !910)
!944 = !DILocation(line: 0, scope: !922)
!945 = !DILocation(line: 36, column: 32, scope: !946)
!946 = distinct !DILexicalBlock(scope: !922, file: !264, line: 36, column: 32)
!947 = !DILocation(line: 37, column: 3, scope: !948)
!948 = distinct !DILexicalBlock(scope: !949, file: !264, line: 37, column: 3)
!949 = distinct !DILexicalBlock(scope: !950, file: !264, line: 37, column: 3)
!950 = distinct !DILexicalBlock(scope: !910, file: !264, line: 37, column: 3)
!951 = !DILocation(line: 37, column: 3, scope: !949)
!952 = !DILocation(line: 37, column: 3, scope: !953)
!953 = distinct !DILexicalBlock(scope: !954, file: !264, line: 37, column: 3)
!954 = distinct !DILexicalBlock(scope: !948, file: !264, line: 37, column: 3)
!955 = !DILocation(line: 37, column: 3, scope: !954)
!956 = !DILocation(line: 37, column: 3, scope: !957)
!957 = distinct !DILexicalBlock(scope: !958, file: !264, line: 37, column: 3)
!958 = distinct !DILexicalBlock(scope: !953, file: !264, line: 37, column: 3)
!959 = !DILocation(line: 37, column: 3, scope: !958)
!960 = !DILocation(line: 37, column: 3, scope: !961)
!961 = distinct !DILexicalBlock(scope: !957, file: !264, line: 37, column: 3)
!962 = !DILocation(line: 37, column: 3, scope: !963)
!963 = distinct !DILexicalBlock(scope: !953, file: !264, line: 37, column: 3)
!964 = !DILocation(line: 37, column: 3, scope: !965)
!965 = distinct !DILexicalBlock(scope: !963, file: !264, line: 37, column: 3)
!966 = !DILocation(line: 37, column: 3, scope: !967)
!967 = distinct !DILexicalBlock(scope: !968, file: !264, line: 37, column: 3)
!968 = distinct !DILexicalBlock(scope: !965, file: !264, line: 37, column: 3)
!969 = !DILocation(line: 37, column: 3, scope: !968)
!970 = !DILocation(line: 37, column: 3, scope: !971)
!971 = distinct !DILexicalBlock(scope: !967, file: !264, line: 37, column: 3)
!972 = !DILocation(line: 38, column: 1, scope: !910)
!973 = distinct !DISubprogram(name: "PetscPartitionerPartition_ParMetis", scope: !264, file: !264, line: 83, type: !316, scopeLine: 84, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !974)
!974 = !{!975, !976, !977, !978, !979, !980, !981, !982, !983}
!975 = !DILocalVariable(name: "part", arg: 1, scope: !973, file: !264, line: 83, type: !290)
!976 = !DILocalVariable(name: "nparts", arg: 2, scope: !973, file: !264, line: 83, type: !117)
!977 = !DILocalVariable(name: "numVertices", arg: 3, scope: !973, file: !264, line: 83, type: !117)
!978 = !DILocalVariable(name: "start", arg: 4, scope: !973, file: !264, line: 83, type: !162)
!979 = !DILocalVariable(name: "adjacency", arg: 5, scope: !973, file: !264, line: 83, type: !162)
!980 = !DILocalVariable(name: "vertSection", arg: 6, scope: !973, file: !264, line: 83, type: !318)
!981 = !DILocalVariable(name: "targetSection", arg: 7, scope: !973, file: !264, line: 83, type: !318)
!982 = !DILocalVariable(name: "partSection", arg: 8, scope: !973, file: !264, line: 83, type: !318)
!983 = !DILocalVariable(name: "partition", arg: 9, scope: !973, file: !264, line: 83, type: !322)
!984 = !DILocation(line: 0, scope: !973)
!985 = !DILocation(line: 230, column: 3, scope: !973)
!986 = !DISubprogram(name: "PetscObjectTypeCompare", scope: !467, file: !467, line: 1505, type: !987, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !690)
!987 = !DISubroutineType(types: !988)
!988 = !{!65, !59, !94, !989}
!989 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!990 = distinct !DISubprogram(name: "PetscPartitionerView_ParMetis_ASCII", scope: !264, file: !264, line: 40, type: !311, scopeLine: 41, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !991)
!991 = !{!992, !993, !994, !995, !996, !998, !1000, !1002, !1004, !1006}
!992 = !DILocalVariable(name: "part", arg: 1, scope: !990, file: !264, line: 40, type: !290)
!993 = !DILocalVariable(name: "viewer", arg: 2, scope: !990, file: !264, line: 40, type: !81)
!994 = !DILocalVariable(name: "p", scope: !990, file: !264, line: 42, type: !262)
!995 = !DILocalVariable(name: "ierr", scope: !990, file: !264, line: 43, type: !75)
!996 = !DILocalVariable(name: "ierr__", scope: !997, file: !264, line: 46, type: !75)
!997 = distinct !DILexicalBlock(scope: !990, file: !264, line: 46, column: 42)
!998 = !DILocalVariable(name: "ierr__", scope: !999, file: !264, line: 47, type: !75)
!999 = distinct !DILexicalBlock(scope: !990, file: !264, line: 47, column: 82)
!1000 = !DILocalVariable(name: "ierr__", scope: !1001, file: !264, line: 48, type: !75)
!1001 = distinct !DILexicalBlock(scope: !990, file: !264, line: 48, column: 98)
!1002 = !DILocalVariable(name: "ierr__", scope: !1003, file: !264, line: 49, type: !75)
!1003 = distinct !DILexicalBlock(scope: !990, file: !264, line: 49, column: 74)
!1004 = !DILocalVariable(name: "ierr__", scope: !1005, file: !264, line: 50, type: !75)
!1005 = distinct !DILexicalBlock(scope: !990, file: !264, line: 50, column: 76)
!1006 = !DILocalVariable(name: "ierr__", scope: !1007, file: !264, line: 51, type: !75)
!1007 = distinct !DILexicalBlock(scope: !990, file: !264, line: 51, column: 41)
!1008 = !DILocation(line: 0, scope: !990)
!1009 = !DILocation(line: 42, column: 70, scope: !990)
!1010 = !DILocation(line: 45, column: 3, scope: !1011)
!1011 = distinct !DILexicalBlock(scope: !1012, file: !264, line: 45, column: 3)
!1012 = distinct !DILexicalBlock(scope: !1013, file: !264, line: 45, column: 3)
!1013 = distinct !DILexicalBlock(scope: !990, file: !264, line: 45, column: 3)
!1014 = !DILocation(line: 45, column: 3, scope: !1012)
!1015 = !DILocation(line: 45, column: 3, scope: !1016)
!1016 = distinct !DILexicalBlock(scope: !1017, file: !264, line: 45, column: 3)
!1017 = distinct !DILexicalBlock(scope: !1011, file: !264, line: 45, column: 3)
!1018 = !DILocation(line: 45, column: 3, scope: !1017)
!1019 = !DILocation(line: 45, column: 3, scope: !1020)
!1020 = distinct !DILexicalBlock(scope: !1016, file: !264, line: 45, column: 3)
!1021 = !DILocation(line: 46, column: 10, scope: !990)
!1022 = !DILocation(line: 0, scope: !997)
!1023 = !DILocation(line: 46, column: 42, scope: !1024)
!1024 = distinct !DILexicalBlock(scope: !997, file: !264, line: 46, column: 42)
!1025 = !DILocation(line: 46, column: 42, scope: !997)
!1026 = !DILocation(line: 47, column: 74, scope: !990)
!1027 = !DILocation(line: 47, column: 64, scope: !990)
!1028 = !DILocation(line: 47, column: 10, scope: !990)
!1029 = !DILocation(line: 0, scope: !999)
!1030 = !DILocation(line: 47, column: 82, scope: !1031)
!1031 = distinct !DILexicalBlock(scope: !999, file: !264, line: 47, column: 82)
!1032 = !DILocation(line: 47, column: 82, scope: !999)
!1033 = !DILocation(line: 48, column: 82, scope: !990)
!1034 = !DILocation(line: 48, column: 10, scope: !990)
!1035 = !DILocation(line: 0, scope: !1001)
!1036 = !DILocation(line: 48, column: 98, scope: !1037)
!1037 = distinct !DILexicalBlock(scope: !1001, file: !264, line: 48, column: 98)
!1038 = !DILocation(line: 48, column: 98, scope: !1001)
!1039 = !DILocation(line: 49, column: 63, scope: !990)
!1040 = !DILocation(line: 49, column: 10, scope: !990)
!1041 = !DILocation(line: 0, scope: !1003)
!1042 = !DILocation(line: 49, column: 74, scope: !1043)
!1043 = distinct !DILexicalBlock(scope: !1003, file: !264, line: 49, column: 74)
!1044 = !DILocation(line: 49, column: 74, scope: !1003)
!1045 = !DILocation(line: 50, column: 64, scope: !990)
!1046 = !DILocation(line: 50, column: 10, scope: !990)
!1047 = !DILocation(line: 0, scope: !1005)
!1048 = !DILocation(line: 50, column: 76, scope: !1049)
!1049 = distinct !DILexicalBlock(scope: !1005, file: !264, line: 50, column: 76)
!1050 = !DILocation(line: 50, column: 76, scope: !1005)
!1051 = !DILocation(line: 51, column: 10, scope: !990)
!1052 = !DILocation(line: 0, scope: !1007)
!1053 = !DILocation(line: 51, column: 41, scope: !1054)
!1054 = distinct !DILexicalBlock(scope: !1007, file: !264, line: 51, column: 41)
!1055 = !DILocation(line: 51, column: 41, scope: !1007)
!1056 = !DILocation(line: 52, column: 3, scope: !1057)
!1057 = distinct !DILexicalBlock(scope: !1058, file: !264, line: 52, column: 3)
!1058 = distinct !DILexicalBlock(scope: !1059, file: !264, line: 52, column: 3)
!1059 = distinct !DILexicalBlock(scope: !990, file: !264, line: 52, column: 3)
!1060 = !DILocation(line: 52, column: 3, scope: !1058)
!1061 = !DILocation(line: 52, column: 3, scope: !1062)
!1062 = distinct !DILexicalBlock(scope: !1063, file: !264, line: 52, column: 3)
!1063 = distinct !DILexicalBlock(scope: !1057, file: !264, line: 52, column: 3)
!1064 = !DILocation(line: 52, column: 3, scope: !1063)
!1065 = !DILocation(line: 52, column: 3, scope: !1066)
!1066 = distinct !DILexicalBlock(scope: !1067, file: !264, line: 52, column: 3)
!1067 = distinct !DILexicalBlock(scope: !1062, file: !264, line: 52, column: 3)
!1068 = !DILocation(line: 52, column: 3, scope: !1067)
!1069 = !DILocation(line: 52, column: 3, scope: !1070)
!1070 = distinct !DILexicalBlock(scope: !1066, file: !264, line: 52, column: 3)
!1071 = !DILocation(line: 52, column: 3, scope: !1072)
!1072 = distinct !DILexicalBlock(scope: !1062, file: !264, line: 52, column: 3)
!1073 = !DILocation(line: 52, column: 3, scope: !1074)
!1074 = distinct !DILexicalBlock(scope: !1072, file: !264, line: 52, column: 3)
!1075 = !DILocation(line: 52, column: 3, scope: !1076)
!1076 = distinct !DILexicalBlock(scope: !1077, file: !264, line: 52, column: 3)
!1077 = distinct !DILexicalBlock(scope: !1074, file: !264, line: 52, column: 3)
!1078 = !DILocation(line: 52, column: 3, scope: !1077)
!1079 = !DILocation(line: 52, column: 3, scope: !1080)
!1080 = distinct !DILexicalBlock(scope: !1076, file: !264, line: 52, column: 3)
!1081 = !DILocation(line: 53, column: 1, scope: !990)
!1082 = !DISubprogram(name: "PetscViewerASCIIPushTab", scope: !1083, file: !1083, line: 194, type: !1084, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !690)
!1083 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewer.h", directory: "/home/users/ndemeye/xSDK")
!1084 = !DISubroutineType(types: !1085)
!1085 = !{!65, !83}
!1086 = !DISubprogram(name: "PetscViewerASCIIPrintf", scope: !1083, file: !1083, line: 190, type: !1087, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !690)
!1087 = !DISubroutineType(types: !1088)
!1088 = !{!75, !83, !94, null}
!1089 = !DISubprogram(name: "PetscViewerASCIIPopTab", scope: !1083, file: !1083, line: 195, type: !1084, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !690)
!1090 = !DISubprogram(name: "PetscOptionsHead", scope: !12, file: !12, line: 228, type: !1091, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !690)
!1091 = !DISubroutineType(types: !1092)
!1092 = !{!65, !1093, !94}
!1093 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !210, size: 64)
!1094 = !DISubprogram(name: "PetscOptionsEList_Private", scope: !12, file: !12, line: 296, type: !1095, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !690)
!1095 = !DISubroutineType(types: !1096)
!1096 = !{!65, !1093, !94, !94, !94, !223, !65, !94, !711, !989}
!1097 = !DISubprogram(name: "PetscOptionsReal_Private", scope: !12, file: !12, line: 287, type: !1098, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !690)
!1098 = !DISubroutineType(types: !1099)
!1099 = !{!65, !1093, !94, !94, !94, !120, !1100, !989}
!1100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !120, size: 64)
!1101 = !DISubprogram(name: "PetscOptionsInt_Private", scope: !12, file: !12, line: 286, type: !1102, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !690)
!1102 = !DISubroutineType(types: !1103)
!1103 = !{!65, !1093, !94, !94, !94, !65, !711, !989, !65, !65}
!1104 = !DISubprogram(name: "MPI_Comm_free", scope: !54, file: !54, line: 1294, type: !1105, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !690)
!1105 = !DISubroutineType(types: !1106)
!1106 = !{!65, !704}
!1107 = !DISubprogram(name: "PetscStrlen", scope: !467, file: !467, line: 1343, type: !1108, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !690)
!1108 = !DISubroutineType(types: !1109)
!1109 = !{!65, !94, !1110}
!1110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !230, size: 64)
!1111 = !DISubprogram(name: "PetscSegBufferGet", scope: !467, file: !467, line: 2704, type: !1112, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !690)
!1112 = !DISubroutineType(types: !1113)
!1113 = !{!65, !1114, !230, !57}
!1114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1115, size: 64)
!1115 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscSegBuffer", file: !6, line: 678, flags: DIFlagFwdDecl)
