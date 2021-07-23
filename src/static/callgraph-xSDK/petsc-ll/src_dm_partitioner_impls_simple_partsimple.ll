; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/partitioner/impls/simple/partsimple.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/partitioner/impls/simple/partsimple.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct.ompi_predefined_communicator_t = type opaque
%struct.ompi_predefined_datatype_t = type opaque
%struct.ompi_predefined_op_t = type opaque
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
%struct.PetscPartitioner_Simple = type { i32, i32, [3 x i32], [3 x i32] }
%struct._p_Vec = type opaque
%struct.ompi_datatype_t = type opaque
%struct.ompi_op_t = type opaque

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.PetscPartitionerCreate_Simple = private unnamed_addr constant [30 x i8] c"PetscPartitionerCreate_Simple\00", align 1
@.str = private unnamed_addr constant [98 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/partitioner/impls/simple/partsimple.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"Null Object: Parameter # %d\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"Invalid Pointer to Object: Parameter # %d\00", align 1
@PETSCPARTITIONER_CLASSID = external local_unnamed_addr global i32, align 4
@.str.3 = private unnamed_addr constant [36 x i8] c"Object already free: Parameter # %d\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"Wrong type of object: Parameter # %d\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.6 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.7 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.PetscPartitionerInitialize_Simple = private unnamed_addr constant [34 x i8] c"PetscPartitionerInitialize_Simple\00", align 1
@__func__.PetscPartitionerView_Simple = private unnamed_addr constant [28 x i8] c"PetscPartitionerView_Simple\00", align 1
@PETSC_VIEWER_CLASSID = external local_unnamed_addr global i32, align 4
@.str.8 = private unnamed_addr constant [6 x i8] c"ascii\00", align 1
@__func__.PetscPartitionerView_Simple_ASCII = private unnamed_addr constant [34 x i8] c"PetscPartitionerView_Simple_ASCII\00", align 1
@__func__.PetscPartitionerSetFromOptions_Simple = private unnamed_addr constant [38 x i8] c"PetscPartitionerSetFromOptions_Simple\00", align 1
@.str.9 = private unnamed_addr constant [32 x i8] c"PetscPartitioner Simple Options\00", align 1
@.str.10 = private unnamed_addr constant [35 x i8] c"-petscpartitioner_simple_node_grid\00", align 1
@.str.11 = private unnamed_addr constant [34 x i8] c"Number of nodes in each dimension\00", align 1
@.str.12 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.13 = private unnamed_addr constant [38 x i8] c"-petscpartitioner_simple_process_grid\00", align 1
@.str.14 = private unnamed_addr constant [61 x i8] c"Number of local processes in each dimension for a given node\00", align 1
@.str.15 = private unnamed_addr constant [52 x i8] c"Process grid dimension %D != %D node grid dimension\00", align 1
@__func__.PetscPartitionerDestroy_Simple = private unnamed_addr constant [31 x i8] c"PetscPartitionerDestroy_Simple\00", align 1
@PetscTrFree = external local_unnamed_addr global i32 (i8*, i32, i8*, i8*)*, align 8
@__func__.PetscPartitionerPartition_Simple = private unnamed_addr constant [33 x i8] c"PetscPartitionerPartition_Simple\00", align 1
@.str.16 = private unnamed_addr constant [47 x i8] c"PETSCPARTITIONERSIMPLE ignores vertex weights\0A\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"MPI error %d %s\00", align 1
@petsc_allreduce_ct = external local_unnamed_addr global double, align 8
@ompi_mpi_int = external global %struct.ompi_predefined_datatype_t, align 1
@ompi_mpi_op_max = external global %struct.ompi_predefined_op_t, align 1
@.str.18 = private unnamed_addr constant [83 x i8] c"MPI_Allreduce() called in different locations (code lines) on different processors\00", align 1
@.str.19 = private unnamed_addr constant [82 x i8] c"MPI_Allreduce() called in different locations (functions) on different processors\00", align 1
@.str.20 = private unnamed_addr constant [72 x i8] c"MPI_Allreduce() called with different counts %d on different processors\00", align 1
@ompi_mpi_op_sum = external global %struct.ompi_predefined_op_t, align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"standard\00", align 1
@petsc_gather_ct = external local_unnamed_addr global double, align 8
@__const.PetscPartitionerPartition_Simple_Grid.pcells = private unnamed_addr constant [3 x i32] [i32 1, i32 1, i32 1], align 4
@__func__.PetscPartitionerPartition_Simple_Grid = private unnamed_addr constant [38 x i8] c"PetscPartitionerPartition_Simple_Grid\00", align 1
@.str.22 = private unnamed_addr constant [73 x i8] c"PETSCPARTITIONERSIMPLE ignores vertex weights when using grid partition\0A\00", align 1
@.str.23 = private unnamed_addr constant [76 x i8] c"PETSCPARTITIONERSIMPLE ignores partition weights when using grid partition\0A\00", align 1
@.str.24 = private unnamed_addr constant [40 x i8] c"Number of partitions %D != %D grid size\00", align 1
@.str.25 = private unnamed_addr constant [40 x i8] c"Number of partitions %D != %D processes\00", align 1
@.str.26 = private unnamed_addr constant [63 x i8] c"Number of cells %D is not divisible by number of partitions %D\00", align 1
@.str.27 = private unnamed_addr constant [43 x i8] c"Odd number of cells %D. Must be nprocs*2^k\00", align 1
@.str.28 = private unnamed_addr constant [57 x i8] c"dir %D. Number of cells (%D) mod number of processors %D\00", align 1
@.str.29 = private unnamed_addr constant [31 x i8] c"Offset %D != %D partition size\00", align 1

; Function Attrs: nounwind uwtable
define i32 @PetscPartitionerCreate_Simple(%struct._p_PetscPartitioner* %0) local_unnamed_addr #0 !dbg !300 {
  %2 = alloca %struct.PetscPartitioner_Simple*, align 8
  call void @llvm.dbg.value(metadata %struct._p_PetscPartitioner* %0, metadata !350, metadata !DIExpression()), !dbg !357
  %3 = bitcast %struct.PetscPartitioner_Simple** %2 to i8*, !dbg !358
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #7, !dbg !358
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !359, !tbaa !363
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !359
  br i1 %5, label %37, label %6, !dbg !367

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !368
  %8 = load i32, i32* %7, align 8, !dbg !368, !tbaa !371
  %9 = icmp slt i32 %8, 64, !dbg !368
  br i1 %9, label %10, label %27, !dbg !374

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !375
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !375
  store i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PetscPartitionerCreate_Simple, i64 0, i64 0), i8** %12, align 8, !dbg !375, !tbaa !363
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !375, !tbaa !363
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !375
  %15 = load i32, i32* %14, align 8, !dbg !375, !tbaa !371
  %16 = sext i32 %15 to i64, !dbg !375
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !375
  store i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !375, !tbaa !363
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !375, !tbaa !363
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !375
  %20 = load i32, i32* %19, align 8, !dbg !375, !tbaa !371
  %21 = sext i32 %20 to i64, !dbg !375
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !375
  store i32 290, i32* %22, align 4, !dbg !375, !tbaa !377
  %23 = load i32, i32* %19, align 8, !dbg !375, !tbaa !371
  %24 = sext i32 %23 to i64, !dbg !375
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !375
  store i32 1, i32* %25, align 4, !dbg !375, !tbaa !377
  %26 = load i32, i32* %19, align 8, !dbg !374, !tbaa !371
  br label %27, !dbg !375

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !374
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !374
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !374
  %31 = add nsw i32 %28, 1, !dbg !374
  store i32 %31, i32* %30, align 8, !dbg !374, !tbaa !371
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !374
  %33 = load i32, i32* %32, align 4, !dbg !374, !tbaa !378
  %34 = icmp ne i32 %33, 0, !dbg !374
  %35 = zext i1 %34 to i32, !dbg !374
  %36 = add nsw i32 %33, %35, !dbg !374
  store i32 %36, i32* %32, align 4, !dbg !374, !tbaa !378
  br label %37, !dbg !374

37:                                               ; preds = %1, %27
  %38 = icmp eq %struct._p_PetscPartitioner* %0, null, !dbg !379
  br i1 %38, label %39, label %41, !dbg !382

39:                                               ; preds = %37
  %40 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 291, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PetscPartitionerCreate_Simple, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #7, !dbg !379
  br label %229, !dbg !379

41:                                               ; preds = %37
  %42 = bitcast %struct._p_PetscPartitioner* %0 to i8*, !dbg !383
  %43 = tail call i32 @PetscCheckPointer(i8* nonnull %42, i32 11) #7, !dbg !383
  %44 = icmp eq i32 %43, 0, !dbg !383
  br i1 %44, label %45, label %47, !dbg !382

45:                                               ; preds = %41
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 291, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PetscPartitionerCreate_Simple, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #7, !dbg !383
  br label %229, !dbg !383

47:                                               ; preds = %41
  %48 = getelementptr %struct._p_PetscPartitioner, %struct._p_PetscPartitioner* %0, i64 0, i32 0, !dbg !385
  %49 = getelementptr inbounds %struct._p_PetscPartitioner, %struct._p_PetscPartitioner* %0, i64 0, i32 0, i32 0, !dbg !385
  %50 = load i32, i32* %49, align 8, !dbg !385, !tbaa !387
  %51 = load i32, i32* @PETSCPARTITIONER_CLASSID, align 4, !dbg !385, !tbaa !377
  %52 = icmp eq i32 %50, %51, !dbg !385
  br i1 %52, label %59, label %53, !dbg !382

53:                                               ; preds = %47
  %54 = icmp eq i32 %50, -1, !dbg !391
  br i1 %54, label %55, label %57, !dbg !394

55:                                               ; preds = %53
  %56 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 291, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PetscPartitionerCreate_Simple, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #7, !dbg !391
  br label %229, !dbg !391

57:                                               ; preds = %53
  %58 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 291, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PetscPartitionerCreate_Simple, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #7, !dbg !391
  br label %229, !dbg !391

59:                                               ; preds = %47
  call void @llvm.dbg.value(metadata %struct.PetscPartitioner_Simple** %2, metadata !351, metadata !DIExpression(DW_OP_deref)), !dbg !357
  %60 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 1, i32 292, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PetscPartitionerCreate_Simple, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i64 32, i8* nonnull %3) #7, !dbg !395
  %61 = icmp eq i32 %60, 0, !dbg !395
  br i1 %61, label %62, label %65, !dbg !395, !prof !396

62:                                               ; preds = %59
  %63 = call i32 @PetscLogObjectMemory(%struct._p_PetscObject* %48, double 3.200000e+01) #7, !dbg !395
  %64 = icmp eq i32 %63, 0, !dbg !395
  call void @llvm.dbg.value(metadata i1 %64, metadata !352, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !357
  call void @llvm.dbg.value(metadata i1 %64, metadata !353, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !397
  br i1 %64, label %67, label %65, !dbg !398, !prof !399

65:                                               ; preds = %62, %59
  call void @llvm.dbg.value(metadata i32 1, metadata !352, metadata !DIExpression()), !dbg !357
  call void @llvm.dbg.value(metadata i32 1, metadata !353, metadata !DIExpression()), !dbg !397
  %66 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 292, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PetscPartitionerCreate_Simple, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !400
  br label %229

67:                                               ; preds = %62
  %68 = load %struct.PetscPartitioner_Simple*, %struct.PetscPartitioner_Simple** %2, align 8, !dbg !402, !tbaa !363
  call void @llvm.dbg.value(metadata %struct.PetscPartitioner_Simple* %68, metadata !351, metadata !DIExpression()), !dbg !357
  %69 = getelementptr inbounds %struct.PetscPartitioner_Simple, %struct.PetscPartitioner_Simple* %68, i64 0, i32 1, !dbg !403
  store i32 -1, i32* %69, align 4, !dbg !404, !tbaa !405
  call void @llvm.dbg.value(metadata %struct.PetscPartitioner_Simple* undef, metadata !351, metadata !DIExpression()), !dbg !357
  %70 = getelementptr inbounds %struct._p_PetscPartitioner, %struct._p_PetscPartitioner* %0, i64 0, i32 2, !dbg !407
  %71 = bitcast i8** %70 to %struct.PetscPartitioner_Simple**, !dbg !408
  store %struct.PetscPartitioner_Simple* %68, %struct.PetscPartitioner_Simple** %71, align 8, !dbg !408, !tbaa !409
  call void @llvm.dbg.value(metadata %struct._p_PetscPartitioner* %0, metadata !411, metadata !DIExpression()) #7, !dbg !414
  %72 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !416, !tbaa !363
  %73 = icmp eq %struct.PetscStack* %72, null, !dbg !416
  br i1 %73, label %105, label %74, !dbg !420

74:                                               ; preds = %67
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 4, !dbg !421
  %76 = load i32, i32* %75, align 8, !dbg !421, !tbaa !371
  %77 = icmp slt i32 %76, 64, !dbg !421
  br i1 %77, label %78, label %95, !dbg !424

78:                                               ; preds = %74
  %79 = sext i32 %76 to i64, !dbg !425
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 0, i64 %79, !dbg !425
  store i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PetscPartitionerInitialize_Simple, i64 0, i64 0), i8** %80, align 8, !dbg !425, !tbaa !363
  %81 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !425, !tbaa !363
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 4, !dbg !425
  %83 = load i32, i32* %82, align 8, !dbg !425, !tbaa !371
  %84 = sext i32 %83 to i64, !dbg !425
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 1, i64 %84, !dbg !425
  store i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i8** %85, align 8, !dbg !425, !tbaa !363
  %86 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !425, !tbaa !363
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 4, !dbg !425
  %88 = load i32, i32* %87, align 8, !dbg !425, !tbaa !371
  %89 = sext i32 %88 to i64, !dbg !425
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 2, i64 %89, !dbg !425
  store i32 268, i32* %90, align 4, !dbg !425, !tbaa !377
  %91 = load i32, i32* %87, align 8, !dbg !425, !tbaa !371
  %92 = sext i32 %91 to i64, !dbg !425
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 3, i64 %92, !dbg !425
  store i32 1, i32* %93, align 4, !dbg !425, !tbaa !377
  %94 = load i32, i32* %87, align 8, !dbg !424, !tbaa !371
  br label %95, !dbg !425

95:                                               ; preds = %78, %74
  %96 = phi i32 [ %94, %78 ], [ %76, %74 ], !dbg !424
  %97 = phi %struct.PetscStack* [ %86, %78 ], [ %72, %74 ], !dbg !424
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 4, !dbg !424
  %99 = add nsw i32 %96, 1, !dbg !424
  store i32 %99, i32* %98, align 8, !dbg !424, !tbaa !371
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 5, !dbg !424
  %101 = load i32, i32* %100, align 4, !dbg !424, !tbaa !378
  %102 = icmp ne i32 %101, 0, !dbg !424
  %103 = zext i1 %102 to i32, !dbg !424
  %104 = add nsw i32 %101, %103, !dbg !424
  store i32 %104, i32* %100, align 4, !dbg !424, !tbaa !378
  br label %105, !dbg !424

105:                                              ; preds = %95, %67
  %106 = phi %struct.PetscStack* [ %97, %95 ], [ null, %67 ]
  %107 = getelementptr inbounds %struct._p_PetscPartitioner, %struct._p_PetscPartitioner* %0, i64 0, i32 9, !dbg !427
  store i32 1, i32* %107, align 4, !dbg !428, !tbaa !429
  %108 = getelementptr inbounds %struct._p_PetscPartitioner, %struct._p_PetscPartitioner* %0, i64 0, i32 1, i64 0, i32 3, !dbg !430
  store i32 (%struct._p_PetscPartitioner*, %struct._p_PetscViewer*)* @PetscPartitionerView_Simple, i32 (%struct._p_PetscPartitioner*, %struct._p_PetscViewer*)** %108, align 8, !dbg !431, !tbaa !432
  %109 = getelementptr inbounds %struct._p_PetscPartitioner, %struct._p_PetscPartitioner* %0, i64 0, i32 1, i64 0, i32 0, !dbg !434
  store i32 (%struct._p_PetscOptionItems*, %struct._p_PetscPartitioner*)* @PetscPartitionerSetFromOptions_Simple, i32 (%struct._p_PetscOptionItems*, %struct._p_PetscPartitioner*)** %109, align 8, !dbg !435, !tbaa !436
  %110 = getelementptr inbounds %struct._p_PetscPartitioner, %struct._p_PetscPartitioner* %0, i64 0, i32 1, i64 0, i32 4, !dbg !437
  %111 = bitcast {}** %110 to i32 (%struct._p_PetscPartitioner*)**, !dbg !437
  store i32 (%struct._p_PetscPartitioner*)* @PetscPartitionerDestroy_Simple, i32 (%struct._p_PetscPartitioner*)** %111, align 8, !dbg !438, !tbaa !439
  %112 = getelementptr inbounds %struct._p_PetscPartitioner, %struct._p_PetscPartitioner* %0, i64 0, i32 1, i64 0, i32 5, !dbg !440
  store i32 (%struct._p_PetscPartitioner*, i32, i32, i32*, i32*, %struct._p_PetscSection*, %struct._p_PetscSection*, %struct._p_PetscSection*, %struct._p_IS**)* @PetscPartitionerPartition_Simple, i32 (%struct._p_PetscPartitioner*, i32, i32, i32*, i32*, %struct._p_PetscSection*, %struct._p_PetscSection*, %struct._p_PetscSection*, %struct._p_IS**)** %112, align 8, !dbg !441, !tbaa !442
  %113 = icmp eq %struct.PetscStack* %106, null, !dbg !443
  br i1 %113, label %229, label %114, !dbg !447

114:                                              ; preds = %105
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 4, !dbg !448
  %116 = load i32, i32* %115, align 8, !dbg !448, !tbaa !371
  %117 = icmp slt i32 %116, 1, !dbg !448
  br i1 %117, label %118, label %122, !dbg !451

118:                                              ; preds = %114
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 6, !dbg !452
  %120 = load i32, i32* %119, align 8, !dbg !452, !tbaa !455
  %121 = icmp eq i32 %120, 0, !dbg !452
  br i1 %121, label %172, label %168, !dbg !456

122:                                              ; preds = %114
  %123 = add nsw i32 %116, -1, !dbg !457
  store i32 %123, i32* %115, align 8, !dbg !457, !tbaa !371
  %124 = icmp slt i32 %116, 65, !dbg !459
  br i1 %124, label %125, label %161, !dbg !457

125:                                              ; preds = %122
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 6, !dbg !461
  %127 = load i32, i32* %126, align 8, !dbg !461, !tbaa !455
  %128 = icmp eq i32 %127, 0, !dbg !461
  br i1 %128, label %143, label %129, !dbg !461

129:                                              ; preds = %125
  %130 = zext i32 %123 to i64, !dbg !461
  %131 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 3, i64 %130, !dbg !461
  %132 = load i32, i32* %131, align 4, !dbg !461, !tbaa !377
  %133 = icmp eq i32 %132, 0, !dbg !461
  br i1 %133, label %143, label %134, !dbg !461

134:                                              ; preds = %129
  %135 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 0, i64 %130, !dbg !461
  %136 = load i8*, i8** %135, align 8, !dbg !461, !tbaa !363
  %137 = icmp eq i8* %136, getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PetscPartitionerInitialize_Simple, i64 0, i64 0), !dbg !461
  br i1 %137, label %143, label %138, !dbg !464

138:                                              ; preds = %134
  %139 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %136, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PetscPartitionerInitialize_Simple, i64 0, i64 0)) #7, !dbg !465
  %140 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !464, !tbaa !363
  %141 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %140, i64 0, i32 4
  %142 = load i32, i32* %141, align 8, !dbg !464, !tbaa !371
  br label %143, !dbg !465

143:                                              ; preds = %138, %134, %129, %125
  %144 = phi i32 [ %142, %138 ], [ %123, %134 ], [ %123, %129 ], [ %123, %125 ], !dbg !464
  %145 = phi %struct.PetscStack* [ %140, %138 ], [ %106, %134 ], [ %106, %129 ], [ %106, %125 ], !dbg !464
  %146 = sext i32 %144 to i64, !dbg !464
  %147 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %145, i64 0, i32 0, i64 %146, !dbg !464
  store i8* null, i8** %147, align 8, !dbg !464, !tbaa !363
  %148 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !464, !tbaa !363
  %149 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %148, i64 0, i32 4, !dbg !464
  %150 = load i32, i32* %149, align 8, !dbg !464, !tbaa !371
  %151 = sext i32 %150 to i64, !dbg !464
  %152 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %148, i64 0, i32 1, i64 %151, !dbg !464
  store i8* null, i8** %152, align 8, !dbg !464, !tbaa !363
  %153 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !464, !tbaa !363
  %154 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %153, i64 0, i32 4, !dbg !464
  %155 = load i32, i32* %154, align 8, !dbg !464, !tbaa !371
  %156 = sext i32 %155 to i64, !dbg !464
  %157 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %153, i64 0, i32 2, i64 %156, !dbg !464
  store i32 0, i32* %157, align 4, !dbg !464, !tbaa !377
  %158 = load i32, i32* %154, align 8, !dbg !464, !tbaa !371
  %159 = sext i32 %158 to i64, !dbg !464
  %160 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %153, i64 0, i32 3, i64 %159, !dbg !464
  store i32 0, i32* %160, align 4, !dbg !464, !tbaa !377
  br label %161, !dbg !464

161:                                              ; preds = %143, %122
  %162 = phi %struct.PetscStack* [ %153, %143 ], [ %106, %122 ]
  %163 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %162, i64 0, i32 5, !dbg !457
  %164 = load i32, i32* %163, align 4, !dbg !457, !tbaa !378
  %165 = add nsw i32 %164, -1
  %166 = icmp sgt i32 %164, 0, !dbg !457
  %167 = select i1 %166, i32 %165, i32 0, !dbg !457
  store i32 %167, i32* %163, align 4, !dbg !457, !tbaa !378
  br label %172

168:                                              ; preds = %118
  %169 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %116, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PetscPartitionerInitialize_Simple, i64 0, i64 0)) #7, !dbg !467
  %170 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !469, !tbaa !363
  call void @llvm.dbg.value(metadata i32 0, metadata !352, metadata !DIExpression()), !dbg !357
  %171 = icmp eq %struct.PetscStack* %170, null, !dbg !469
  br i1 %171, label %229, label %172, !dbg !473

172:                                              ; preds = %161, %118, %168
  %173 = phi %struct.PetscStack* [ %170, %168 ], [ %162, %161 ], [ %106, %118 ]
  %174 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %173, i64 0, i32 4, !dbg !474
  %175 = load i32, i32* %174, align 8, !dbg !474, !tbaa !371
  %176 = icmp slt i32 %175, 1, !dbg !474
  br i1 %176, label %177, label %183, !dbg !477

177:                                              ; preds = %172
  %178 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %173, i64 0, i32 6, !dbg !478
  %179 = load i32, i32* %178, align 8, !dbg !478, !tbaa !455
  %180 = icmp eq i32 %179, 0, !dbg !478
  br i1 %180, label %229, label %181, !dbg !481

181:                                              ; preds = %177
  %182 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %175, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PetscPartitionerCreate_Simple, i64 0, i64 0)), !dbg !482
  br label %229, !dbg !482

183:                                              ; preds = %172
  %184 = add nsw i32 %175, -1, !dbg !484
  store i32 %184, i32* %174, align 8, !dbg !484, !tbaa !371
  %185 = icmp slt i32 %175, 65, !dbg !486
  br i1 %185, label %186, label %222, !dbg !484

186:                                              ; preds = %183
  %187 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %173, i64 0, i32 6, !dbg !488
  %188 = load i32, i32* %187, align 8, !dbg !488, !tbaa !455
  %189 = icmp eq i32 %188, 0, !dbg !488
  br i1 %189, label %204, label %190, !dbg !488

190:                                              ; preds = %186
  %191 = zext i32 %184 to i64, !dbg !488
  %192 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %173, i64 0, i32 3, i64 %191, !dbg !488
  %193 = load i32, i32* %192, align 4, !dbg !488, !tbaa !377
  %194 = icmp eq i32 %193, 0, !dbg !488
  br i1 %194, label %204, label %195, !dbg !488

195:                                              ; preds = %190
  %196 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %173, i64 0, i32 0, i64 %191, !dbg !488
  %197 = load i8*, i8** %196, align 8, !dbg !488, !tbaa !363
  %198 = icmp eq i8* %197, getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PetscPartitionerCreate_Simple, i64 0, i64 0), !dbg !488
  br i1 %198, label %204, label %199, !dbg !491

199:                                              ; preds = %195
  %200 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %197, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PetscPartitionerCreate_Simple, i64 0, i64 0)), !dbg !492
  %201 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !491, !tbaa !363
  %202 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %201, i64 0, i32 4
  %203 = load i32, i32* %202, align 8, !dbg !491, !tbaa !371
  br label %204, !dbg !492

204:                                              ; preds = %199, %195, %190, %186
  %205 = phi i32 [ %203, %199 ], [ %184, %195 ], [ %184, %190 ], [ %184, %186 ], !dbg !491
  %206 = phi %struct.PetscStack* [ %201, %199 ], [ %173, %195 ], [ %173, %190 ], [ %173, %186 ], !dbg !491
  %207 = sext i32 %205 to i64, !dbg !491
  %208 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %206, i64 0, i32 0, i64 %207, !dbg !491
  store i8* null, i8** %208, align 8, !dbg !491, !tbaa !363
  %209 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !491, !tbaa !363
  %210 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %209, i64 0, i32 4, !dbg !491
  %211 = load i32, i32* %210, align 8, !dbg !491, !tbaa !371
  %212 = sext i32 %211 to i64, !dbg !491
  %213 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %209, i64 0, i32 1, i64 %212, !dbg !491
  store i8* null, i8** %213, align 8, !dbg !491, !tbaa !363
  %214 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !491, !tbaa !363
  %215 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %214, i64 0, i32 4, !dbg !491
  %216 = load i32, i32* %215, align 8, !dbg !491, !tbaa !371
  %217 = sext i32 %216 to i64, !dbg !491
  %218 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %214, i64 0, i32 2, i64 %217, !dbg !491
  store i32 0, i32* %218, align 4, !dbg !491, !tbaa !377
  %219 = load i32, i32* %215, align 8, !dbg !491, !tbaa !371
  %220 = sext i32 %219 to i64, !dbg !491
  %221 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %214, i64 0, i32 3, i64 %220, !dbg !491
  store i32 0, i32* %221, align 4, !dbg !491, !tbaa !377
  br label %222, !dbg !491

222:                                              ; preds = %204, %183
  %223 = phi %struct.PetscStack* [ %214, %204 ], [ %173, %183 ], !dbg !484
  %224 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %223, i64 0, i32 5, !dbg !484
  %225 = load i32, i32* %224, align 4, !dbg !484, !tbaa !378
  %226 = add nsw i32 %225, -1
  %227 = icmp sgt i32 %225, 0, !dbg !484
  %228 = select i1 %227, i32 %226, i32 0, !dbg !484
  store i32 %228, i32* %224, align 4, !dbg !484, !tbaa !378
  br label %229

229:                                              ; preds = %105, %65, %168, %177, %181, %222, %57, %55, %45, %39
  %230 = phi i32 [ %56, %55 ], [ %58, %57 ], [ %46, %45 ], [ %40, %39 ], [ 0, %222 ], [ 0, %181 ], [ 0, %177 ], [ 0, %168 ], [ %66, %65 ], [ 0, %105 ], !dbg !357
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #7, !dbg !494
  ret i32 %230, !dbg !494
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !495 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #3

declare !dbg !499 i32 @PetscCheckPointer(i8*, i32) local_unnamed_addr #3

declare !dbg !504 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #3

declare !dbg !508 i32 @PetscLogObjectMemory(%struct._p_PetscObject*, double) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal i32 @PetscPartitionerView_Simple(%struct._p_PetscPartitioner* %0, %struct._p_PetscViewer* %1) #0 !dbg !512 {
  %3 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_PetscPartitioner* %0, metadata !514, metadata !DIExpression()), !dbg !524
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %1, metadata !515, metadata !DIExpression()), !dbg !524
  %4 = bitcast i32* %3 to i8*, !dbg !525
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7, !dbg !525
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !526, !tbaa !363
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !526
  br i1 %6, label %38, label %7, !dbg !530

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !531
  %9 = load i32, i32* %8, align 8, !dbg !531, !tbaa !371
  %10 = icmp slt i32 %9, 64, !dbg !531
  br i1 %10, label %11, label %28, !dbg !534

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !535
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !535
  store i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscPartitionerView_Simple, i64 0, i64 0), i8** %13, align 8, !dbg !535, !tbaa !363
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !535, !tbaa !363
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !535
  %16 = load i32, i32* %15, align 8, !dbg !535, !tbaa !371
  %17 = sext i32 %16 to i64, !dbg !535
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !535
  store i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i8** %18, align 8, !dbg !535, !tbaa !363
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !535, !tbaa !363
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !535
  %21 = load i32, i32* %20, align 8, !dbg !535, !tbaa !371
  %22 = sext i32 %21 to i64, !dbg !535
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !535
  store i32 31, i32* %23, align 4, !dbg !535, !tbaa !377
  %24 = load i32, i32* %20, align 8, !dbg !535, !tbaa !371
  %25 = sext i32 %24 to i64, !dbg !535
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !535
  store i32 1, i32* %26, align 4, !dbg !535, !tbaa !377
  %27 = load i32, i32* %20, align 8, !dbg !534, !tbaa !371
  br label %28, !dbg !535

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !534
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !534
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !534
  %32 = add nsw i32 %29, 1, !dbg !534
  store i32 %32, i32* %31, align 8, !dbg !534, !tbaa !371
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !534
  %34 = load i32, i32* %33, align 4, !dbg !534, !tbaa !378
  %35 = icmp ne i32 %34, 0, !dbg !534
  %36 = zext i1 %35 to i32, !dbg !534
  %37 = add nsw i32 %34, %36, !dbg !534
  store i32 %37, i32* %33, align 4, !dbg !534, !tbaa !378
  br label %38, !dbg !534

38:                                               ; preds = %2, %28
  %39 = icmp eq %struct._p_PetscPartitioner* %0, null, !dbg !537
  br i1 %39, label %40, label %42, !dbg !540

40:                                               ; preds = %38
  %41 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 32, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscPartitionerView_Simple, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #7, !dbg !537
  br label %149, !dbg !537

42:                                               ; preds = %38
  %43 = bitcast %struct._p_PetscPartitioner* %0 to i8*, !dbg !541
  %44 = tail call i32 @PetscCheckPointer(i8* nonnull %43, i32 11) #7, !dbg !541
  %45 = icmp eq i32 %44, 0, !dbg !541
  br i1 %45, label %46, label %48, !dbg !540

46:                                               ; preds = %42
  %47 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 32, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscPartitionerView_Simple, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #7, !dbg !541
  br label %149, !dbg !541

48:                                               ; preds = %42
  %49 = getelementptr inbounds %struct._p_PetscPartitioner, %struct._p_PetscPartitioner* %0, i64 0, i32 0, i32 0, !dbg !543
  %50 = load i32, i32* %49, align 8, !dbg !543, !tbaa !387
  %51 = load i32, i32* @PETSCPARTITIONER_CLASSID, align 4, !dbg !543, !tbaa !377
  %52 = icmp eq i32 %50, %51, !dbg !543
  br i1 %52, label %59, label %53, !dbg !540

53:                                               ; preds = %48
  %54 = icmp eq i32 %50, -1, !dbg !545
  br i1 %54, label %55, label %57, !dbg !548

55:                                               ; preds = %53
  %56 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 32, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscPartitionerView_Simple, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #7, !dbg !545
  br label %149, !dbg !545

57:                                               ; preds = %53
  %58 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 32, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscPartitionerView_Simple, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #7, !dbg !545
  br label %149, !dbg !545

59:                                               ; preds = %48
  %60 = icmp eq %struct._p_PetscViewer* %1, null, !dbg !549
  br i1 %60, label %61, label %63, !dbg !552

61:                                               ; preds = %59
  %62 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 33, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscPartitionerView_Simple, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 2) #7, !dbg !549
  br label %149, !dbg !549

63:                                               ; preds = %59
  %64 = bitcast %struct._p_PetscViewer* %1 to i8*, !dbg !553
  %65 = tail call i32 @PetscCheckPointer(i8* nonnull %64, i32 11) #7, !dbg !553
  %66 = icmp eq i32 %65, 0, !dbg !553
  br i1 %66, label %67, label %69, !dbg !552

67:                                               ; preds = %63
  %68 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 33, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscPartitionerView_Simple, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 2) #7, !dbg !553
  br label %149, !dbg !553

69:                                               ; preds = %63
  %70 = bitcast %struct._p_PetscViewer* %1 to i32*, !dbg !555
  %71 = load i32, i32* %70, align 8, !dbg !555, !tbaa !387
  %72 = load i32, i32* @PETSC_VIEWER_CLASSID, align 4, !dbg !555, !tbaa !377
  %73 = icmp eq i32 %71, %72, !dbg !555
  br i1 %73, label %80, label %74, !dbg !552

74:                                               ; preds = %69
  %75 = icmp eq i32 %71, -1, !dbg !557
  br i1 %75, label %76, label %78, !dbg !560

76:                                               ; preds = %74
  %77 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 33, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscPartitionerView_Simple, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 2) #7, !dbg !557
  br label %149, !dbg !557

78:                                               ; preds = %74
  %79 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 33, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscPartitionerView_Simple, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 2) #7, !dbg !557
  br label %149, !dbg !557

80:                                               ; preds = %69
  %81 = bitcast %struct._p_PetscViewer* %1 to %struct._p_PetscObject*, !dbg !555
  call void @llvm.dbg.value(metadata i32* %3, metadata !516, metadata !DIExpression(DW_OP_deref)), !dbg !524
  %82 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* nonnull %81, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i64 0, i64 0), i32* nonnull %3) #7, !dbg !561
  call void @llvm.dbg.value(metadata i32 %82, metadata !517, metadata !DIExpression()), !dbg !524
  call void @llvm.dbg.value(metadata i32 %82, metadata !518, metadata !DIExpression()), !dbg !562
  %83 = icmp eq i32 %82, 0, !dbg !563
  br i1 %83, label %86, label %84, !dbg !565, !prof !399

84:                                               ; preds = %80
  %85 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 34, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscPartitionerView_Simple, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 %82, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !563
  br label %149

86:                                               ; preds = %80
  %87 = load i32, i32* %3, align 4, !dbg !566, !tbaa !567
  call void @llvm.dbg.value(metadata i32 %87, metadata !516, metadata !DIExpression()), !dbg !524
  %88 = icmp eq i32 %87, 0, !dbg !566
  br i1 %88, label %90, label %89, !dbg !568

89:                                               ; preds = %86
  call fastcc void @PetscPartitionerView_Simple_ASCII(), !dbg !569
  call void @llvm.dbg.value(metadata i32 0, metadata !517, metadata !DIExpression()), !dbg !524
  br label %90

90:                                               ; preds = %89, %86
  %91 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !570, !tbaa !363
  %92 = icmp eq %struct.PetscStack* %91, null, !dbg !570
  br i1 %92, label %149, label %93, !dbg !574

93:                                               ; preds = %90
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 4, !dbg !575
  %95 = load i32, i32* %94, align 8, !dbg !575, !tbaa !371
  %96 = icmp slt i32 %95, 1, !dbg !575
  br i1 %96, label %97, label %103, !dbg !578

97:                                               ; preds = %93
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 6, !dbg !579
  %99 = load i32, i32* %98, align 8, !dbg !579, !tbaa !455
  %100 = icmp eq i32 %99, 0, !dbg !579
  br i1 %100, label %149, label %101, !dbg !582

101:                                              ; preds = %97
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %95, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscPartitionerView_Simple, i64 0, i64 0)), !dbg !583
  br label %149, !dbg !583

103:                                              ; preds = %93
  %104 = add nsw i32 %95, -1, !dbg !585
  store i32 %104, i32* %94, align 8, !dbg !585, !tbaa !371
  %105 = icmp slt i32 %95, 65, !dbg !587
  br i1 %105, label %106, label %142, !dbg !585

106:                                              ; preds = %103
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 6, !dbg !589
  %108 = load i32, i32* %107, align 8, !dbg !589, !tbaa !455
  %109 = icmp eq i32 %108, 0, !dbg !589
  br i1 %109, label %124, label %110, !dbg !589

110:                                              ; preds = %106
  %111 = zext i32 %104 to i64, !dbg !589
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 3, i64 %111, !dbg !589
  %113 = load i32, i32* %112, align 4, !dbg !589, !tbaa !377
  %114 = icmp eq i32 %113, 0, !dbg !589
  br i1 %114, label %124, label %115, !dbg !589

115:                                              ; preds = %110
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 0, i64 %111, !dbg !589
  %117 = load i8*, i8** %116, align 8, !dbg !589, !tbaa !363
  %118 = icmp eq i8* %117, getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscPartitionerView_Simple, i64 0, i64 0), !dbg !589
  br i1 %118, label %124, label %119, !dbg !592

119:                                              ; preds = %115
  %120 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %117, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PetscPartitionerView_Simple, i64 0, i64 0)), !dbg !593
  %121 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !592, !tbaa !363
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %121, i64 0, i32 4
  %123 = load i32, i32* %122, align 8, !dbg !592, !tbaa !371
  br label %124, !dbg !593

124:                                              ; preds = %119, %115, %110, %106
  %125 = phi i32 [ %123, %119 ], [ %104, %115 ], [ %104, %110 ], [ %104, %106 ], !dbg !592
  %126 = phi %struct.PetscStack* [ %121, %119 ], [ %91, %115 ], [ %91, %110 ], [ %91, %106 ], !dbg !592
  %127 = sext i32 %125 to i64, !dbg !592
  %128 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %126, i64 0, i32 0, i64 %127, !dbg !592
  store i8* null, i8** %128, align 8, !dbg !592, !tbaa !363
  %129 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !592, !tbaa !363
  %130 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %129, i64 0, i32 4, !dbg !592
  %131 = load i32, i32* %130, align 8, !dbg !592, !tbaa !371
  %132 = sext i32 %131 to i64, !dbg !592
  %133 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %129, i64 0, i32 1, i64 %132, !dbg !592
  store i8* null, i8** %133, align 8, !dbg !592, !tbaa !363
  %134 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !592, !tbaa !363
  %135 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %134, i64 0, i32 4, !dbg !592
  %136 = load i32, i32* %135, align 8, !dbg !592, !tbaa !371
  %137 = sext i32 %136 to i64, !dbg !592
  %138 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %134, i64 0, i32 2, i64 %137, !dbg !592
  store i32 0, i32* %138, align 4, !dbg !592, !tbaa !377
  %139 = load i32, i32* %135, align 8, !dbg !592, !tbaa !371
  %140 = sext i32 %139 to i64, !dbg !592
  %141 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %134, i64 0, i32 3, i64 %140, !dbg !592
  store i32 0, i32* %141, align 4, !dbg !592, !tbaa !377
  br label %142, !dbg !592

142:                                              ; preds = %124, %103
  %143 = phi %struct.PetscStack* [ %134, %124 ], [ %91, %103 ], !dbg !585
  %144 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %143, i64 0, i32 5, !dbg !585
  %145 = load i32, i32* %144, align 4, !dbg !585, !tbaa !378
  %146 = add nsw i32 %145, -1
  %147 = icmp sgt i32 %145, 0, !dbg !585
  %148 = select i1 %147, i32 %146, i32 0, !dbg !585
  store i32 %148, i32* %144, align 4, !dbg !585, !tbaa !378
  br label %149

149:                                              ; preds = %84, %90, %97, %101, %142, %78, %76, %67, %61, %57, %55, %46, %40
  %150 = phi i32 [ %56, %55 ], [ %58, %57 ], [ %77, %76 ], [ %79, %78 ], [ %85, %84 ], [ %68, %67 ], [ %62, %61 ], [ %47, %46 ], [ %41, %40 ], [ 0, %142 ], [ 0, %101 ], [ 0, %97 ], [ 0, %90 ], !dbg !524
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7, !dbg !595
  ret i32 %150, !dbg !595
}

; Function Attrs: nounwind uwtable
define internal i32 @PetscPartitionerSetFromOptions_Simple(%struct._p_PetscOptionItems* %0, %struct._p_PetscPartitioner* %1) #0 !dbg !596 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_PetscOptionItems* %0, metadata !598, metadata !DIExpression()), !dbg !613
  call void @llvm.dbg.value(metadata %struct._p_PetscPartitioner* %1, metadata !599, metadata !DIExpression()), !dbg !613
  %5 = getelementptr inbounds %struct._p_PetscPartitioner, %struct._p_PetscPartitioner* %1, i64 0, i32 2, !dbg !614
  %6 = bitcast i8** %5 to %struct.PetscPartitioner_Simple**, !dbg !614
  %7 = load %struct.PetscPartitioner_Simple*, %struct.PetscPartitioner_Simple** %6, align 8, !dbg !614, !tbaa !409
  call void @llvm.dbg.value(metadata %struct.PetscPartitioner_Simple* %7, metadata !600, metadata !DIExpression()), !dbg !613
  %8 = bitcast i32* %3 to i8*, !dbg !615
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #7, !dbg !615
  %9 = bitcast i32* %4 to i8*, !dbg !616
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #7, !dbg !616
  %10 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !617, !tbaa !363
  %11 = icmp eq %struct.PetscStack* %10, null, !dbg !617
  br i1 %11, label %43, label %12, !dbg !621

12:                                               ; preds = %2
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 4, !dbg !622
  %14 = load i32, i32* %13, align 8, !dbg !622, !tbaa !371
  %15 = icmp slt i32 %14, 64, !dbg !622
  br i1 %15, label %16, label %33, !dbg !625

16:                                               ; preds = %12
  %17 = sext i32 %14 to i64, !dbg !626
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 0, i64 %17, !dbg !626
  store i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__func__.PetscPartitionerSetFromOptions_Simple, i64 0, i64 0), i8** %18, align 8, !dbg !626, !tbaa !363
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !626, !tbaa !363
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !626
  %21 = load i32, i32* %20, align 8, !dbg !626, !tbaa !371
  %22 = sext i32 %21 to i64, !dbg !626
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 1, i64 %22, !dbg !626
  store i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i8** %23, align 8, !dbg !626, !tbaa !363
  %24 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !626, !tbaa !363
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 4, !dbg !626
  %26 = load i32, i32* %25, align 8, !dbg !626, !tbaa !371
  %27 = sext i32 %26 to i64, !dbg !626
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 2, i64 %27, !dbg !626
  store i32 46, i32* %28, align 4, !dbg !626, !tbaa !377
  %29 = load i32, i32* %25, align 8, !dbg !626, !tbaa !371
  %30 = sext i32 %29 to i64, !dbg !626
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 3, i64 %30, !dbg !626
  store i32 1, i32* %31, align 4, !dbg !626, !tbaa !377
  %32 = load i32, i32* %25, align 8, !dbg !625, !tbaa !371
  br label %33, !dbg !626

33:                                               ; preds = %16, %12
  %34 = phi i32 [ %32, %16 ], [ %14, %12 ], !dbg !625
  %35 = phi %struct.PetscStack* [ %24, %16 ], [ %10, %12 ], !dbg !625
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 4, !dbg !625
  %37 = add nsw i32 %34, 1, !dbg !625
  store i32 %37, i32* %36, align 8, !dbg !625, !tbaa !371
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 5, !dbg !625
  %39 = load i32, i32* %38, align 4, !dbg !625, !tbaa !378
  %40 = icmp ne i32 %39, 0, !dbg !625
  %41 = zext i1 %40 to i32, !dbg !625
  %42 = add nsw i32 %39, %41, !dbg !625
  store i32 %42, i32* %38, align 4, !dbg !625, !tbaa !378
  br label %43, !dbg !625

43:                                               ; preds = %33, %2
  call void @llvm.dbg.value(metadata i32 0, metadata !602, metadata !DIExpression()), !dbg !613
  call void @llvm.dbg.value(metadata i64 0, metadata !602, metadata !DIExpression()), !dbg !613
  %44 = getelementptr inbounds %struct.PetscPartitioner_Simple, %struct.PetscPartitioner_Simple* %7, i64 0, i32 2, i64 0, !dbg !628
  %45 = getelementptr inbounds %struct.PetscPartitioner_Simple, %struct.PetscPartitioner_Simple* %7, i64 0, i32 3, i64 0, !dbg !631
  call void @llvm.dbg.value(metadata i64 1, metadata !602, metadata !DIExpression()), !dbg !613
  call void @llvm.dbg.value(metadata i64 1, metadata !602, metadata !DIExpression()), !dbg !613
  %46 = getelementptr inbounds %struct.PetscPartitioner_Simple, %struct.PetscPartitioner_Simple* %7, i64 0, i32 3, i64 1, !dbg !631
  store i32 1, i32* %46, align 4, !dbg !632, !tbaa !377
  call void @llvm.dbg.value(metadata i64 2, metadata !602, metadata !DIExpression()), !dbg !613
  call void @llvm.dbg.value(metadata i64 2, metadata !602, metadata !DIExpression()), !dbg !613
  %47 = bitcast i32* %44 to <4 x i32>*, !dbg !633
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %47, align 4, !dbg !633, !tbaa !377
  %48 = getelementptr inbounds %struct.PetscPartitioner_Simple, %struct.PetscPartitioner_Simple* %7, i64 0, i32 3, i64 2, !dbg !631
  store i32 1, i32* %48, align 4, !dbg !632, !tbaa !377
  call void @llvm.dbg.value(metadata i64 3, metadata !602, metadata !DIExpression()), !dbg !613
  %49 = tail call i32 @PetscOptionsHead(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.9, i64 0, i64 0)) #7, !dbg !634
  call void @llvm.dbg.value(metadata i32 %49, metadata !604, metadata !DIExpression()), !dbg !613
  call void @llvm.dbg.value(metadata i32 %49, metadata !605, metadata !DIExpression()), !dbg !635
  %50 = icmp eq i32 %49, 0, !dbg !636
  br i1 %50, label %53, label %51, !dbg !638, !prof !399

51:                                               ; preds = %43
  %52 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 48, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__func__.PetscPartitionerSetFromOptions_Simple, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 %49, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !636
  br label %208

53:                                               ; preds = %43
  call void @llvm.dbg.value(metadata i32 3, metadata !601, metadata !DIExpression()), !dbg !613
  store i32 3, i32* %3, align 4, !dbg !639, !tbaa !377
  call void @llvm.dbg.value(metadata i32* %3, metadata !601, metadata !DIExpression(DW_OP_deref)), !dbg !613
  call void @llvm.dbg.value(metadata i32* %4, metadata !603, metadata !DIExpression(DW_OP_deref)), !dbg !613
  %54 = call i32 @PetscOptionsIntArray_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.10, i64 0, i64 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.11, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.12, i64 0, i64 0), i32* nonnull %44, i32* nonnull %3, i32* nonnull %4) #7, !dbg !640
  call void @llvm.dbg.value(metadata i32 %54, metadata !604, metadata !DIExpression()), !dbg !613
  call void @llvm.dbg.value(metadata i32 %54, metadata !607, metadata !DIExpression()), !dbg !641
  %55 = icmp eq i32 %54, 0, !dbg !642
  br i1 %55, label %58, label %56, !dbg !644, !prof !399

56:                                               ; preds = %53
  %57 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 50, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__func__.PetscPartitionerSetFromOptions_Simple, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 %54, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !642
  br label %208

58:                                               ; preds = %53
  %59 = load i32, i32* %4, align 4, !dbg !645, !tbaa !567
  call void @llvm.dbg.value(metadata i32 %59, metadata !603, metadata !DIExpression()), !dbg !613
  %60 = icmp eq i32 %59, 0, !dbg !645
  br i1 %60, label %65, label %61, !dbg !647

61:                                               ; preds = %58
  %62 = getelementptr inbounds %struct.PetscPartitioner_Simple, %struct.PetscPartitioner_Simple* %7, i64 0, i32 0, !dbg !648
  store i32 1, i32* %62, align 4, !dbg !650, !tbaa !651
  %63 = load i32, i32* %3, align 4, !dbg !652, !tbaa !377
  call void @llvm.dbg.value(metadata i32 %63, metadata !601, metadata !DIExpression()), !dbg !613
  %64 = getelementptr inbounds %struct.PetscPartitioner_Simple, %struct.PetscPartitioner_Simple* %7, i64 0, i32 1, !dbg !653
  store i32 %63, i32* %64, align 4, !dbg !654, !tbaa !405
  br label %65, !dbg !655

65:                                               ; preds = %61, %58
  call void @llvm.dbg.value(metadata i32 3, metadata !601, metadata !DIExpression()), !dbg !613
  store i32 3, i32* %3, align 4, !dbg !656, !tbaa !377
  call void @llvm.dbg.value(metadata i32* %3, metadata !601, metadata !DIExpression(DW_OP_deref)), !dbg !613
  call void @llvm.dbg.value(metadata i32* %4, metadata !603, metadata !DIExpression(DW_OP_deref)), !dbg !613
  %66 = call i32 @PetscOptionsIntArray_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.13, i64 0, i64 0), i8* getelementptr inbounds ([61 x i8], [61 x i8]* @.str.14, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.12, i64 0, i64 0), i32* nonnull %45, i32* nonnull %3, i32* nonnull %4) #7, !dbg !657
  call void @llvm.dbg.value(metadata i32 %66, metadata !604, metadata !DIExpression()), !dbg !613
  call void @llvm.dbg.value(metadata i32 %66, metadata !609, metadata !DIExpression()), !dbg !658
  %67 = icmp eq i32 %66, 0, !dbg !659
  br i1 %67, label %70, label %68, !dbg !661, !prof !399

68:                                               ; preds = %65
  %69 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 53, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__func__.PetscPartitionerSetFromOptions_Simple, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 %66, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !659
  br label %208

70:                                               ; preds = %65
  %71 = load i32, i32* %4, align 4, !dbg !662, !tbaa !567
  call void @llvm.dbg.value(metadata i32 %71, metadata !603, metadata !DIExpression()), !dbg !613
  %72 = icmp eq i32 %71, 0, !dbg !662
  br i1 %72, label %88, label %73, !dbg !664

73:                                               ; preds = %70
  %74 = getelementptr inbounds %struct.PetscPartitioner_Simple, %struct.PetscPartitioner_Simple* %7, i64 0, i32 0, !dbg !665
  store i32 1, i32* %74, align 4, !dbg !667, !tbaa !651
  %75 = getelementptr inbounds %struct.PetscPartitioner_Simple, %struct.PetscPartitioner_Simple* %7, i64 0, i32 1, !dbg !668
  %76 = load i32, i32* %75, align 4, !dbg !668, !tbaa !405
  %77 = icmp slt i32 %76, 0, !dbg !670
  %78 = load i32, i32* %3, align 4, !dbg !671, !tbaa !377
  call void @llvm.dbg.value(metadata i32 %78, metadata !601, metadata !DIExpression()), !dbg !613
  call void @llvm.dbg.value(metadata i32 %78, metadata !601, metadata !DIExpression()), !dbg !613
  br i1 %77, label %79, label %80, !dbg !672

79:                                               ; preds = %73
  store i32 %78, i32* %75, align 4, !dbg !673, !tbaa !405
  br label %88, !dbg !674

80:                                               ; preds = %73
  %81 = icmp eq i32 %76, %78, !dbg !675
  br i1 %81, label %88, label %82, !dbg !677

82:                                               ; preds = %80
  %83 = getelementptr %struct._p_PetscPartitioner, %struct._p_PetscPartitioner* %1, i64 0, i32 0, !dbg !678
  %84 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %83) #7, !dbg !678
  %85 = load i32, i32* %3, align 4, !dbg !678, !tbaa !377
  call void @llvm.dbg.value(metadata i32 %85, metadata !601, metadata !DIExpression()), !dbg !613
  %86 = load i32, i32* %75, align 4, !dbg !678, !tbaa !405
  %87 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %84, i32 57, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__func__.PetscPartitionerSetFromOptions_Simple, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 75, i32 0, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.15, i64 0, i64 0), i32 %85, i32 %86) #7, !dbg !678
  br label %208, !dbg !678

88:                                               ; preds = %79, %80, %70
  call void @llvm.dbg.value(metadata i32 0, metadata !604, metadata !DIExpression()), !dbg !613
  %89 = getelementptr inbounds %struct._p_PetscOptionItems, %struct._p_PetscOptionItems* %0, i64 0, i32 0, !dbg !679
  %90 = load i32, i32* %89, align 8, !dbg !679, !tbaa !682
  %91 = icmp eq i32 %90, 1, !dbg !679
  %92 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !613, !tbaa !363
  %93 = icmp eq %struct.PetscStack* %92, null, !dbg !613
  br i1 %91, label %151, label %94, !dbg !684

94:                                               ; preds = %88
  br i1 %93, label %208, label %95, !dbg !685

95:                                               ; preds = %94
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 4, !dbg !688
  %97 = load i32, i32* %96, align 8, !dbg !688, !tbaa !371
  %98 = icmp slt i32 %97, 1, !dbg !688
  br i1 %98, label %99, label %105, !dbg !692

99:                                               ; preds = %95
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 6, !dbg !693
  %101 = load i32, i32* %100, align 8, !dbg !693, !tbaa !455
  %102 = icmp eq i32 %101, 0, !dbg !693
  br i1 %102, label %208, label %103, !dbg !696

103:                                              ; preds = %99
  %104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %97, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__func__.PetscPartitionerSetFromOptions_Simple, i64 0, i64 0)), !dbg !697
  br label %208, !dbg !697

105:                                              ; preds = %95
  %106 = add nsw i32 %97, -1, !dbg !699
  store i32 %106, i32* %96, align 8, !dbg !699, !tbaa !371
  %107 = icmp slt i32 %97, 65, !dbg !701
  br i1 %107, label %108, label %144, !dbg !699

108:                                              ; preds = %105
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 6, !dbg !703
  %110 = load i32, i32* %109, align 8, !dbg !703, !tbaa !455
  %111 = icmp eq i32 %110, 0, !dbg !703
  br i1 %111, label %126, label %112, !dbg !703

112:                                              ; preds = %108
  %113 = zext i32 %106 to i64, !dbg !703
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 3, i64 %113, !dbg !703
  %115 = load i32, i32* %114, align 4, !dbg !703, !tbaa !377
  %116 = icmp eq i32 %115, 0, !dbg !703
  br i1 %116, label %126, label %117, !dbg !703

117:                                              ; preds = %112
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 0, i64 %113, !dbg !703
  %119 = load i8*, i8** %118, align 8, !dbg !703, !tbaa !363
  %120 = icmp eq i8* %119, getelementptr inbounds ([38 x i8], [38 x i8]* @__func__.PetscPartitionerSetFromOptions_Simple, i64 0, i64 0), !dbg !703
  br i1 %120, label %126, label %121, !dbg !706

121:                                              ; preds = %117
  %122 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %119, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__func__.PetscPartitionerSetFromOptions_Simple, i64 0, i64 0)), !dbg !707
  %123 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !706, !tbaa !363
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 4
  %125 = load i32, i32* %124, align 8, !dbg !706, !tbaa !371
  br label %126, !dbg !707

126:                                              ; preds = %121, %117, %112, %108
  %127 = phi i32 [ %125, %121 ], [ %106, %117 ], [ %106, %112 ], [ %106, %108 ], !dbg !706
  %128 = phi %struct.PetscStack* [ %123, %121 ], [ %92, %117 ], [ %92, %112 ], [ %92, %108 ], !dbg !706
  %129 = sext i32 %127 to i64, !dbg !706
  %130 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %128, i64 0, i32 0, i64 %129, !dbg !706
  store i8* null, i8** %130, align 8, !dbg !706, !tbaa !363
  %131 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !706, !tbaa !363
  %132 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %131, i64 0, i32 4, !dbg !706
  %133 = load i32, i32* %132, align 8, !dbg !706, !tbaa !371
  %134 = sext i32 %133 to i64, !dbg !706
  %135 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %131, i64 0, i32 1, i64 %134, !dbg !706
  store i8* null, i8** %135, align 8, !dbg !706, !tbaa !363
  %136 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !706, !tbaa !363
  %137 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %136, i64 0, i32 4, !dbg !706
  %138 = load i32, i32* %137, align 8, !dbg !706, !tbaa !371
  %139 = sext i32 %138 to i64, !dbg !706
  %140 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %136, i64 0, i32 2, i64 %139, !dbg !706
  store i32 0, i32* %140, align 4, !dbg !706, !tbaa !377
  %141 = load i32, i32* %137, align 8, !dbg !706, !tbaa !371
  %142 = sext i32 %141 to i64, !dbg !706
  %143 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %136, i64 0, i32 3, i64 %142, !dbg !706
  store i32 0, i32* %143, align 4, !dbg !706, !tbaa !377
  br label %144, !dbg !706

144:                                              ; preds = %126, %105
  %145 = phi %struct.PetscStack* [ %136, %126 ], [ %92, %105 ], !dbg !699
  %146 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %145, i64 0, i32 5, !dbg !699
  %147 = load i32, i32* %146, align 4, !dbg !699, !tbaa !378
  %148 = add nsw i32 %147, -1
  %149 = icmp sgt i32 %147, 0, !dbg !699
  %150 = select i1 %149, i32 %148, i32 0, !dbg !699
  store i32 %150, i32* %146, align 4, !dbg !699, !tbaa !378
  br label %208

151:                                              ; preds = %88
  br i1 %93, label %208, label %152, !dbg !709

152:                                              ; preds = %151
  %153 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 4, !dbg !712
  %154 = load i32, i32* %153, align 8, !dbg !712, !tbaa !371
  %155 = icmp slt i32 %154, 1, !dbg !712
  br i1 %155, label %156, label %162, !dbg !716

156:                                              ; preds = %152
  %157 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 6, !dbg !717
  %158 = load i32, i32* %157, align 8, !dbg !717, !tbaa !455
  %159 = icmp eq i32 %158, 0, !dbg !717
  br i1 %159, label %208, label %160, !dbg !720

160:                                              ; preds = %156
  %161 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %154, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__func__.PetscPartitionerSetFromOptions_Simple, i64 0, i64 0)), !dbg !721
  br label %208, !dbg !721

162:                                              ; preds = %152
  %163 = add nsw i32 %154, -1, !dbg !723
  store i32 %163, i32* %153, align 8, !dbg !723, !tbaa !371
  %164 = icmp slt i32 %154, 65, !dbg !725
  br i1 %164, label %165, label %201, !dbg !723

165:                                              ; preds = %162
  %166 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 6, !dbg !727
  %167 = load i32, i32* %166, align 8, !dbg !727, !tbaa !455
  %168 = icmp eq i32 %167, 0, !dbg !727
  br i1 %168, label %183, label %169, !dbg !727

169:                                              ; preds = %165
  %170 = zext i32 %163 to i64, !dbg !727
  %171 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 3, i64 %170, !dbg !727
  %172 = load i32, i32* %171, align 4, !dbg !727, !tbaa !377
  %173 = icmp eq i32 %172, 0, !dbg !727
  br i1 %173, label %183, label %174, !dbg !727

174:                                              ; preds = %169
  %175 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 0, i64 %170, !dbg !727
  %176 = load i8*, i8** %175, align 8, !dbg !727, !tbaa !363
  %177 = icmp eq i8* %176, getelementptr inbounds ([38 x i8], [38 x i8]* @__func__.PetscPartitionerSetFromOptions_Simple, i64 0, i64 0), !dbg !727
  br i1 %177, label %183, label %178, !dbg !730

178:                                              ; preds = %174
  %179 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %176, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__func__.PetscPartitionerSetFromOptions_Simple, i64 0, i64 0)), !dbg !731
  %180 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !730, !tbaa !363
  %181 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %180, i64 0, i32 4
  %182 = load i32, i32* %181, align 8, !dbg !730, !tbaa !371
  br label %183, !dbg !731

183:                                              ; preds = %178, %174, %169, %165
  %184 = phi i32 [ %182, %178 ], [ %163, %174 ], [ %163, %169 ], [ %163, %165 ], !dbg !730
  %185 = phi %struct.PetscStack* [ %180, %178 ], [ %92, %174 ], [ %92, %169 ], [ %92, %165 ], !dbg !730
  %186 = sext i32 %184 to i64, !dbg !730
  %187 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %185, i64 0, i32 0, i64 %186, !dbg !730
  store i8* null, i8** %187, align 8, !dbg !730, !tbaa !363
  %188 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !730, !tbaa !363
  %189 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %188, i64 0, i32 4, !dbg !730
  %190 = load i32, i32* %189, align 8, !dbg !730, !tbaa !371
  %191 = sext i32 %190 to i64, !dbg !730
  %192 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %188, i64 0, i32 1, i64 %191, !dbg !730
  store i8* null, i8** %192, align 8, !dbg !730, !tbaa !363
  %193 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !730, !tbaa !363
  %194 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %193, i64 0, i32 4, !dbg !730
  %195 = load i32, i32* %194, align 8, !dbg !730, !tbaa !371
  %196 = sext i32 %195 to i64, !dbg !730
  %197 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %193, i64 0, i32 2, i64 %196, !dbg !730
  store i32 0, i32* %197, align 4, !dbg !730, !tbaa !377
  %198 = load i32, i32* %194, align 8, !dbg !730, !tbaa !371
  %199 = sext i32 %198 to i64, !dbg !730
  %200 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %193, i64 0, i32 3, i64 %199, !dbg !730
  store i32 0, i32* %200, align 4, !dbg !730, !tbaa !377
  br label %201, !dbg !730

201:                                              ; preds = %183, %162
  %202 = phi %struct.PetscStack* [ %193, %183 ], [ %92, %162 ], !dbg !723
  %203 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %202, i64 0, i32 5, !dbg !723
  %204 = load i32, i32* %203, align 4, !dbg !723, !tbaa !378
  %205 = add nsw i32 %204, -1
  %206 = icmp sgt i32 %204, 0, !dbg !723
  %207 = select i1 %206, i32 %205, i32 0, !dbg !723
  store i32 %207, i32* %203, align 4, !dbg !723, !tbaa !378
  br label %208

208:                                              ; preds = %68, %56, %51, %151, %156, %160, %201, %94, %99, %103, %144, %82
  %209 = phi i32 [ %87, %82 ], [ %69, %68 ], [ %57, %56 ], [ %52, %51 ], [ 0, %144 ], [ 0, %103 ], [ 0, %99 ], [ 0, %94 ], [ 0, %201 ], [ 0, %160 ], [ 0, %156 ], [ 0, %151 ], !dbg !613
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #7, !dbg !733
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #7, !dbg !733
  ret i32 %209, !dbg !733
}

; Function Attrs: nounwind uwtable
define internal i32 @PetscPartitionerDestroy_Simple(%struct._p_PetscPartitioner* nocapture %0) #0 !dbg !734 {
  call void @llvm.dbg.value(metadata %struct._p_PetscPartitioner* %0, metadata !736, metadata !DIExpression()), !dbg !740
  %2 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !741, !tbaa !363
  %3 = icmp eq %struct.PetscStack* %2, null, !dbg !741
  br i1 %3, label %35, label %4, !dbg !745

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 4, !dbg !746
  %6 = load i32, i32* %5, align 8, !dbg !746, !tbaa !371
  %7 = icmp slt i32 %6, 64, !dbg !746
  br i1 %7, label %8, label %25, !dbg !749

8:                                                ; preds = %4
  %9 = sext i32 %6 to i64, !dbg !750
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 0, i64 %9, !dbg !750
  store i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscPartitionerDestroy_Simple, i64 0, i64 0), i8** %10, align 8, !dbg !750, !tbaa !363
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !750, !tbaa !363
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !750
  %13 = load i32, i32* %12, align 8, !dbg !750, !tbaa !371
  %14 = sext i32 %13 to i64, !dbg !750
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 1, i64 %14, !dbg !750
  store i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i8** %15, align 8, !dbg !750, !tbaa !363
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !750, !tbaa !363
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !750
  %18 = load i32, i32* %17, align 8, !dbg !750, !tbaa !371
  %19 = sext i32 %18 to i64, !dbg !750
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 2, i64 %19, !dbg !750
  store i32 15, i32* %20, align 4, !dbg !750, !tbaa !377
  %21 = load i32, i32* %17, align 8, !dbg !750, !tbaa !371
  %22 = sext i32 %21 to i64, !dbg !750
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 3, i64 %22, !dbg !750
  store i32 1, i32* %23, align 4, !dbg !750, !tbaa !377
  %24 = load i32, i32* %17, align 8, !dbg !749, !tbaa !371
  br label %25, !dbg !750

25:                                               ; preds = %8, %4
  %26 = phi i32 [ %24, %8 ], [ %6, %4 ], !dbg !749
  %27 = phi %struct.PetscStack* [ %16, %8 ], [ %2, %4 ], !dbg !749
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !749
  %29 = add nsw i32 %26, 1, !dbg !749
  store i32 %29, i32* %28, align 8, !dbg !749, !tbaa !371
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 5, !dbg !749
  %31 = load i32, i32* %30, align 4, !dbg !749, !tbaa !378
  %32 = icmp ne i32 %31, 0, !dbg !749
  %33 = zext i1 %32 to i32, !dbg !749
  %34 = add nsw i32 %31, %33, !dbg !749
  store i32 %34, i32* %30, align 4, !dbg !749, !tbaa !378
  br label %35, !dbg !749

35:                                               ; preds = %25, %1
  %36 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !752, !tbaa !363
  %37 = getelementptr inbounds %struct._p_PetscPartitioner, %struct._p_PetscPartitioner* %0, i64 0, i32 2, !dbg !752
  %38 = load i8*, i8** %37, align 8, !dbg !752, !tbaa !409
  %39 = tail call i32 %36(i8* %38, i32 16, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscPartitionerDestroy_Simple, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0)) #7, !dbg !752
  %40 = icmp eq i32 %39, 0, !dbg !752
  br i1 %40, label %43, label %41, !dbg !752

41:                                               ; preds = %35
  call void @llvm.dbg.value(metadata i32 1, metadata !737, metadata !DIExpression()), !dbg !740
  call void @llvm.dbg.value(metadata i32 1, metadata !738, metadata !DIExpression()), !dbg !753
  %42 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 16, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscPartitionerDestroy_Simple, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !754
  br label %102

43:                                               ; preds = %35
  store i8* null, i8** %37, align 8, !dbg !752, !tbaa !409
  call void @llvm.dbg.value(metadata i1 %40, metadata !737, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !740
  call void @llvm.dbg.value(metadata i1 %40, metadata !738, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !753
  %44 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !756, !tbaa !363
  %45 = icmp eq %struct.PetscStack* %44, null, !dbg !756
  br i1 %45, label %102, label %46, !dbg !760

46:                                               ; preds = %43
  %47 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 4, !dbg !761
  %48 = load i32, i32* %47, align 8, !dbg !761, !tbaa !371
  %49 = icmp slt i32 %48, 1, !dbg !761
  br i1 %49, label %50, label %56, !dbg !764

50:                                               ; preds = %46
  %51 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 6, !dbg !765
  %52 = load i32, i32* %51, align 8, !dbg !765, !tbaa !455
  %53 = icmp eq i32 %52, 0, !dbg !765
  br i1 %53, label %102, label %54, !dbg !768

54:                                               ; preds = %50
  %55 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %48, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscPartitionerDestroy_Simple, i64 0, i64 0)), !dbg !769
  br label %102, !dbg !769

56:                                               ; preds = %46
  %57 = add nsw i32 %48, -1, !dbg !771
  store i32 %57, i32* %47, align 8, !dbg !771, !tbaa !371
  %58 = icmp slt i32 %48, 65, !dbg !773
  br i1 %58, label %59, label %95, !dbg !771

59:                                               ; preds = %56
  %60 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 6, !dbg !775
  %61 = load i32, i32* %60, align 8, !dbg !775, !tbaa !455
  %62 = icmp eq i32 %61, 0, !dbg !775
  br i1 %62, label %77, label %63, !dbg !775

63:                                               ; preds = %59
  %64 = zext i32 %57 to i64, !dbg !775
  %65 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 3, i64 %64, !dbg !775
  %66 = load i32, i32* %65, align 4, !dbg !775, !tbaa !377
  %67 = icmp eq i32 %66, 0, !dbg !775
  br i1 %67, label %77, label %68, !dbg !775

68:                                               ; preds = %63
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 0, i64 %64, !dbg !775
  %70 = load i8*, i8** %69, align 8, !dbg !775, !tbaa !363
  %71 = icmp eq i8* %70, getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscPartitionerDestroy_Simple, i64 0, i64 0), !dbg !775
  br i1 %71, label %77, label %72, !dbg !778

72:                                               ; preds = %68
  %73 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %70, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscPartitionerDestroy_Simple, i64 0, i64 0)), !dbg !779
  %74 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !778, !tbaa !363
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 4
  %76 = load i32, i32* %75, align 8, !dbg !778, !tbaa !371
  br label %77, !dbg !779

77:                                               ; preds = %72, %68, %63, %59
  %78 = phi i32 [ %76, %72 ], [ %57, %68 ], [ %57, %63 ], [ %57, %59 ], !dbg !778
  %79 = phi %struct.PetscStack* [ %74, %72 ], [ %44, %68 ], [ %44, %63 ], [ %44, %59 ], !dbg !778
  %80 = sext i32 %78 to i64, !dbg !778
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 0, i64 %80, !dbg !778
  store i8* null, i8** %81, align 8, !dbg !778, !tbaa !363
  %82 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !778, !tbaa !363
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 4, !dbg !778
  %84 = load i32, i32* %83, align 8, !dbg !778, !tbaa !371
  %85 = sext i32 %84 to i64, !dbg !778
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 1, i64 %85, !dbg !778
  store i8* null, i8** %86, align 8, !dbg !778, !tbaa !363
  %87 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !778, !tbaa !363
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 4, !dbg !778
  %89 = load i32, i32* %88, align 8, !dbg !778, !tbaa !371
  %90 = sext i32 %89 to i64, !dbg !778
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 2, i64 %90, !dbg !778
  store i32 0, i32* %91, align 4, !dbg !778, !tbaa !377
  %92 = load i32, i32* %88, align 8, !dbg !778, !tbaa !371
  %93 = sext i32 %92 to i64, !dbg !778
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 3, i64 %93, !dbg !778
  store i32 0, i32* %94, align 4, !dbg !778, !tbaa !377
  br label %95, !dbg !778

95:                                               ; preds = %77, %56
  %96 = phi %struct.PetscStack* [ %87, %77 ], [ %44, %56 ], !dbg !771
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 5, !dbg !771
  %98 = load i32, i32* %97, align 4, !dbg !771, !tbaa !378
  %99 = add nsw i32 %98, -1
  %100 = icmp sgt i32 %98, 0, !dbg !771
  %101 = select i1 %100, i32 %99, i32 0, !dbg !771
  store i32 %101, i32* %97, align 4, !dbg !771, !tbaa !378
  br label %102

102:                                              ; preds = %41, %43, %50, %54, %95
  %103 = phi i32 [ %42, %41 ], [ 0, %95 ], [ 0, %54 ], [ 0, %50 ], [ 0, %43 ], !dbg !740
  ret i32 %103, !dbg !781
}

; Function Attrs: nounwind uwtable
define internal i32 @PetscPartitionerPartition_Simple(%struct._p_PetscPartitioner* %0, i32 %1, i32 %2, i32* nocapture readnone %3, i32* nocapture readnone %4, %struct._p_PetscSection* readnone %5, %struct._p_PetscSection* %6, %struct._p_PetscSection* %7, %struct._p_IS** %8) #0 !dbg !782 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca [3 x i32], align 4
  %18 = alloca [3 x i32], align 4
  %19 = alloca %struct.ompi_communicator_t*, align 8
  %20 = alloca i32, align 4
  %21 = alloca [256 x i8], align 16
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca %struct.ompi_communicator_t*, align 8
  %25 = alloca i32*, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca [256 x i8], align 16
  %29 = alloca i32, align 4
  %30 = alloca [6 x i32], align 16
  %31 = alloca [6 x i32], align 16
  %32 = alloca [256 x i8], align 16
  %33 = alloca i32, align 4
  %34 = alloca [256 x i8], align 16
  %35 = alloca i32, align 4
  %36 = alloca %struct._p_Vec*, align 8
  %37 = alloca double*, align 8
  %38 = alloca i32, align 4
  %39 = alloca [256 x i8], align 16
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32*, align 8
  %43 = alloca [256 x i8], align 16
  %44 = alloca i32, align 4
  %45 = alloca [256 x i8], align 16
  %46 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_PetscPartitioner* %0, metadata !784, metadata !DIExpression()), !dbg !968
  call void @llvm.dbg.value(metadata i32 %1, metadata !785, metadata !DIExpression()), !dbg !968
  call void @llvm.dbg.value(metadata i32 %2, metadata !786, metadata !DIExpression()), !dbg !968
  store i32 %2, i32* %23, align 4, !tbaa !377
  call void @llvm.dbg.value(metadata i32* %3, metadata !787, metadata !DIExpression()), !dbg !968
  call void @llvm.dbg.value(metadata i32* %4, metadata !788, metadata !DIExpression()), !dbg !968
  call void @llvm.dbg.value(metadata %struct._p_PetscSection* %5, metadata !789, metadata !DIExpression()), !dbg !968
  call void @llvm.dbg.value(metadata %struct._p_PetscSection* %6, metadata !790, metadata !DIExpression()), !dbg !968
  call void @llvm.dbg.value(metadata %struct._p_PetscSection* %7, metadata !791, metadata !DIExpression()), !dbg !968
  call void @llvm.dbg.value(metadata %struct._p_IS** %8, metadata !792, metadata !DIExpression()), !dbg !968
  %47 = getelementptr inbounds %struct._p_PetscPartitioner, %struct._p_PetscPartitioner* %0, i64 0, i32 2, !dbg !969
  %48 = bitcast i8** %47 to %struct.PetscPartitioner_Simple**, !dbg !969
  %49 = load %struct.PetscPartitioner_Simple*, %struct.PetscPartitioner_Simple** %48, align 8, !dbg !969, !tbaa !409
  call void @llvm.dbg.value(metadata %struct.PetscPartitioner_Simple* %49, metadata !793, metadata !DIExpression()), !dbg !968
  %50 = bitcast %struct.ompi_communicator_t** %24 to i8*, !dbg !970
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %50) #7, !dbg !970
  %51 = bitcast i32** %25 to i8*, !dbg !971
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %51) #7, !dbg !971
  call void @llvm.dbg.value(metadata i32* null, metadata !796, metadata !DIExpression()), !dbg !968
  store i32* null, i32** %25, align 8, !dbg !972, !tbaa !363
  call void @llvm.dbg.value(metadata i32 0, metadata !797, metadata !DIExpression()), !dbg !968
  %52 = bitcast i32* %26 to i8*, !dbg !971
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %52) #7, !dbg !971
  call void @llvm.dbg.value(metadata i32 0, metadata !798, metadata !DIExpression()), !dbg !968
  store i32 0, i32* %26, align 4, !dbg !973, !tbaa !377
  %53 = bitcast i32* %27 to i8*, !dbg !974
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %53) #7, !dbg !974
  %54 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !975, !tbaa !363
  %55 = icmp eq %struct.PetscStack* %54, null, !dbg !975
  br i1 %55, label %87, label %56, !dbg !979

56:                                               ; preds = %9
  %57 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %54, i64 0, i32 4, !dbg !980
  %58 = load i32, i32* %57, align 8, !dbg !980, !tbaa !371
  %59 = icmp slt i32 %58, 64, !dbg !980
  br i1 %59, label %60, label %77, !dbg !983

60:                                               ; preds = %56
  %61 = sext i32 %58 to i64, !dbg !984
  %62 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %54, i64 0, i32 0, i64 %61, !dbg !984
  store i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.PetscPartitionerPartition_Simple, i64 0, i64 0), i8** %62, align 8, !dbg !984, !tbaa !363
  %63 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !984, !tbaa !363
  %64 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %63, i64 0, i32 4, !dbg !984
  %65 = load i32, i32* %64, align 8, !dbg !984, !tbaa !371
  %66 = sext i32 %65 to i64, !dbg !984
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %63, i64 0, i32 1, i64 %66, !dbg !984
  store i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i8** %67, align 8, !dbg !984, !tbaa !363
  %68 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !984, !tbaa !363
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 4, !dbg !984
  %70 = load i32, i32* %69, align 8, !dbg !984, !tbaa !371
  %71 = sext i32 %70 to i64, !dbg !984
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 2, i64 %71, !dbg !984
  store i32 145, i32* %72, align 4, !dbg !984, !tbaa !377
  %73 = load i32, i32* %69, align 8, !dbg !984, !tbaa !371
  %74 = sext i32 %73 to i64, !dbg !984
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 3, i64 %74, !dbg !984
  store i32 1, i32* %75, align 4, !dbg !984, !tbaa !377
  %76 = load i32, i32* %69, align 8, !dbg !983, !tbaa !371
  br label %77, !dbg !984

77:                                               ; preds = %60, %56
  %78 = phi i32 [ %76, %60 ], [ %58, %56 ], !dbg !983
  %79 = phi %struct.PetscStack* [ %68, %60 ], [ %54, %56 ], !dbg !983
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 4, !dbg !983
  %81 = add nsw i32 %78, 1, !dbg !983
  store i32 %81, i32* %80, align 8, !dbg !983, !tbaa !371
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 5, !dbg !983
  %83 = load i32, i32* %82, align 4, !dbg !983, !tbaa !378
  %84 = icmp ne i32 %83, 0, !dbg !983
  %85 = zext i1 %84 to i32, !dbg !983
  %86 = add nsw i32 %83, %85, !dbg !983
  store i32 %86, i32* %82, align 4, !dbg !983, !tbaa !378
  br label %87, !dbg !983

87:                                               ; preds = %77, %9
  %88 = phi %struct.PetscStack* [ %79, %77 ], [ null, %9 ]
  %89 = getelementptr inbounds %struct.PetscPartitioner_Simple, %struct.PetscPartitioner_Simple* %49, i64 0, i32 0, !dbg !986
  %90 = load i32, i32* %89, align 4, !dbg !986, !tbaa !651
  %91 = icmp eq i32 %90, 0, !dbg !987
  br i1 %91, label %734, label %92, !dbg !988

92:                                               ; preds = %87
  %93 = load i32, i32* %23, align 4, !dbg !989, !tbaa !377
  call void @llvm.dbg.value(metadata i32 %93, metadata !786, metadata !DIExpression()), !dbg !968
  call void @llvm.dbg.value(metadata %struct._p_PetscPartitioner* %0, metadata !990, metadata !DIExpression()) #7, !dbg !1093
  call void @llvm.dbg.value(metadata i32 %1, metadata !993, metadata !DIExpression()) #7, !dbg !1093
  call void @llvm.dbg.value(metadata i32 %93, metadata !994, metadata !DIExpression()) #7, !dbg !1093
  call void @llvm.dbg.value(metadata i32* undef, metadata !995, metadata !DIExpression()) #7, !dbg !1093
  call void @llvm.dbg.value(metadata i32* undef, metadata !996, metadata !DIExpression()) #7, !dbg !1093
  call void @llvm.dbg.value(metadata %struct._p_PetscSection* %5, metadata !997, metadata !DIExpression()) #7, !dbg !1093
  call void @llvm.dbg.value(metadata %struct._p_PetscSection* %6, metadata !998, metadata !DIExpression()) #7, !dbg !1093
  call void @llvm.dbg.value(metadata %struct._p_PetscSection* %7, metadata !999, metadata !DIExpression()) #7, !dbg !1093
  call void @llvm.dbg.value(metadata %struct._p_IS** %8, metadata !1000, metadata !DIExpression()) #7, !dbg !1093
  %94 = load %struct.PetscPartitioner_Simple*, %struct.PetscPartitioner_Simple** %48, align 8, !dbg !1095, !tbaa !409
  call void @llvm.dbg.value(metadata %struct.PetscPartitioner_Simple* %94, metadata !1001, metadata !DIExpression()) #7, !dbg !1093
  %95 = getelementptr inbounds %struct.PetscPartitioner_Simple, %struct.PetscPartitioner_Simple* %94, i64 0, i32 2, i64 0, !dbg !1096
  call void @llvm.dbg.value(metadata i32* %95, metadata !1002, metadata !DIExpression()) #7, !dbg !1093
  %96 = getelementptr inbounds %struct.PetscPartitioner_Simple, %struct.PetscPartitioner_Simple* %94, i64 0, i32 3, i64 0, !dbg !1097
  call void @llvm.dbg.value(metadata i32* %96, metadata !1005, metadata !DIExpression()) #7, !dbg !1093
  %97 = bitcast i32** %15 to i8*, !dbg !1098
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %97) #7, !dbg !1098
  %98 = bitcast i32** %16 to i8*, !dbg !1098
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %98) #7, !dbg !1098
  %99 = bitcast [3 x i32]* %17 to i8*, !dbg !1098
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %99) #7, !dbg !1098
  call void @llvm.dbg.declare(metadata [3 x i32]* %17, metadata !1008, metadata !DIExpression()) #7, !dbg !1099
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %99, i8* noundef nonnull align 4 dereferenceable(12) bitcast ([3 x i32]* @__const.PetscPartitionerPartition_Simple_Grid.pcells to i8*), i64 12, i1 false) #7, !dbg !1099
  %100 = bitcast [3 x i32]* %18 to i8*, !dbg !1098
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %100) #7, !dbg !1098
  call void @llvm.dbg.declare(metadata [3 x i32]* %18, metadata !1009, metadata !DIExpression()) #7, !dbg !1100
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %100, i8* noundef nonnull align 4 dereferenceable(12) bitcast ([3 x i32]* @__const.PetscPartitionerPartition_Simple_Grid.pcells to i8*), i64 12, i1 false) #7, !dbg !1100
  call void @llvm.dbg.value(metadata i32 1, metadata !1010, metadata !DIExpression()) #7, !dbg !1093
  call void @llvm.dbg.value(metadata i32 1, metadata !1011, metadata !DIExpression()) #7, !dbg !1093
  %101 = bitcast %struct.ompi_communicator_t** %19 to i8*, !dbg !1101
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %101) #7, !dbg !1101
  %102 = bitcast i32* %20 to i8*, !dbg !1102
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %102) #7, !dbg !1102
  %103 = icmp eq %struct.PetscStack* %88, null, !dbg !1103
  br i1 %103, label %135, label %104, !dbg !1107

104:                                              ; preds = %92
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 4, !dbg !1108
  %106 = load i32, i32* %105, align 8, !dbg !1108, !tbaa !371
  %107 = icmp slt i32 %106, 64, !dbg !1108
  br i1 %107, label %108, label %125, !dbg !1111

108:                                              ; preds = %104
  %109 = sext i32 %106 to i64, !dbg !1112
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 0, i64 %109, !dbg !1112
  store i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__func__.PetscPartitionerPartition_Simple_Grid, i64 0, i64 0), i8** %110, align 8, !dbg !1112, !tbaa !363
  %111 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1112, !tbaa !363
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 4, !dbg !1112
  %113 = load i32, i32* %112, align 8, !dbg !1112, !tbaa !371
  %114 = sext i32 %113 to i64, !dbg !1112
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 1, i64 %114, !dbg !1112
  store i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i8** %115, align 8, !dbg !1112, !tbaa !363
  %116 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1112, !tbaa !363
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 4, !dbg !1112
  %118 = load i32, i32* %117, align 8, !dbg !1112, !tbaa !371
  %119 = sext i32 %118 to i64, !dbg !1112
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 2, i64 %119, !dbg !1112
  store i32 74, i32* %120, align 4, !dbg !1112, !tbaa !377
  %121 = load i32, i32* %117, align 8, !dbg !1112, !tbaa !371
  %122 = sext i32 %121 to i64, !dbg !1112
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 3, i64 %122, !dbg !1112
  store i32 1, i32* %123, align 4, !dbg !1112, !tbaa !377
  %124 = load i32, i32* %117, align 8, !dbg !1111, !tbaa !371
  br label %125, !dbg !1112

125:                                              ; preds = %108, %104
  %126 = phi i32 [ %124, %108 ], [ %106, %104 ], !dbg !1111
  %127 = phi %struct.PetscStack* [ %116, %108 ], [ %88, %104 ], !dbg !1111
  %128 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 4, !dbg !1111
  %129 = add nsw i32 %126, 1, !dbg !1111
  store i32 %129, i32* %128, align 8, !dbg !1111, !tbaa !371
  %130 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 5, !dbg !1111
  %131 = load i32, i32* %130, align 4, !dbg !1111, !tbaa !378
  %132 = icmp ne i32 %131, 0, !dbg !1111
  %133 = zext i1 %132 to i32, !dbg !1111
  %134 = add nsw i32 %131, %133, !dbg !1111
  store i32 %134, i32* %130, align 4, !dbg !1111, !tbaa !378
  br label %135, !dbg !1111

135:                                              ; preds = %125, %92
  %136 = icmp eq %struct._p_PetscSection* %5, null, !dbg !1114
  br i1 %136, label %143, label %137, !dbg !1115

137:                                              ; preds = %135
  %138 = getelementptr %struct._p_PetscPartitioner, %struct._p_PetscPartitioner* %0, i64 0, i32 0, !dbg !1116
  %139 = tail call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__func__.PetscPartitionerPartition_Simple_Grid, i64 0, i64 0), %struct._p_PetscObject* %138, i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.22, i64 0, i64 0)) #7, !dbg !1116
  call void @llvm.dbg.value(metadata i32 %139, metadata !1026, metadata !DIExpression()) #7, !dbg !1093
  call void @llvm.dbg.value(metadata i32 %139, metadata !1027, metadata !DIExpression()) #7, !dbg !1117
  %140 = icmp eq i32 %139, 0, !dbg !1118
  br i1 %140, label %143, label %141, !dbg !1120, !prof !399

141:                                              ; preds = %137
  %142 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 75, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__func__.PetscPartitionerPartition_Simple_Grid, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 %139, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !1118
  br label %670

143:                                              ; preds = %137, %135
  %144 = icmp eq %struct._p_PetscSection* %6, null, !dbg !1121
  br i1 %144, label %151, label %145, !dbg !1122

145:                                              ; preds = %143
  %146 = getelementptr %struct._p_PetscPartitioner, %struct._p_PetscPartitioner* %0, i64 0, i32 0, !dbg !1123
  %147 = tail call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__func__.PetscPartitionerPartition_Simple_Grid, i64 0, i64 0), %struct._p_PetscObject* %146, i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.23, i64 0, i64 0)) #7, !dbg !1123
  call void @llvm.dbg.value(metadata i32 %147, metadata !1026, metadata !DIExpression()) #7, !dbg !1093
  call void @llvm.dbg.value(metadata i32 %147, metadata !1031, metadata !DIExpression()) #7, !dbg !1124
  %148 = icmp eq i32 %147, 0, !dbg !1125
  br i1 %148, label %151, label %149, !dbg !1127, !prof !399

149:                                              ; preds = %145
  %150 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 76, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__func__.PetscPartitionerPartition_Simple_Grid, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 %147, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !1125
  br label %670

151:                                              ; preds = %145, %143
  %152 = getelementptr %struct._p_PetscPartitioner, %struct._p_PetscPartitioner* %0, i64 0, i32 0, !dbg !1128
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t** %19, metadata !1024, metadata !DIExpression(DW_OP_deref)) #7, !dbg !1093
  %153 = call i32 @PetscObjectGetComm(%struct._p_PetscObject* %152, %struct.ompi_communicator_t** nonnull %19) #7, !dbg !1129
  call void @llvm.dbg.value(metadata i32 %153, metadata !1026, metadata !DIExpression()) #7, !dbg !1093
  call void @llvm.dbg.value(metadata i32 %153, metadata !1035, metadata !DIExpression()) #7, !dbg !1130
  %154 = icmp eq i32 %153, 0, !dbg !1131
  br i1 %154, label %157, label %155, !dbg !1133, !prof !399

155:                                              ; preds = %151
  %156 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 77, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__func__.PetscPartitionerPartition_Simple_Grid, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 %153, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !1131
  br label %670

157:                                              ; preds = %151
  %158 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %19, align 8, !dbg !1134, !tbaa !363
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %158, metadata !1024, metadata !DIExpression()) #7, !dbg !1093
  call void @llvm.dbg.value(metadata i32* %20, metadata !1025, metadata !DIExpression(DW_OP_deref)) #7, !dbg !1093
  %159 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %158, i32* nonnull %20) #7, !dbg !1135
  call void @llvm.dbg.value(metadata i32 %159, metadata !1026, metadata !DIExpression()) #7, !dbg !1093
  call void @llvm.dbg.value(metadata i32 %159, metadata !1037, metadata !DIExpression()) #7, !dbg !1136
  %160 = icmp eq i32 %159, 0, !dbg !1137
  br i1 %160, label %161, label %178, !dbg !1138, !prof !399

161:                                              ; preds = %157
  call void @llvm.dbg.value(metadata i32 1, metadata !1010, metadata !DIExpression()) #7, !dbg !1093
  call void @llvm.dbg.value(metadata i64 0, metadata !1023, metadata !DIExpression()) #7, !dbg !1093
  %162 = load i32, i32* %95, align 4, !dbg !1139, !tbaa !377
  %163 = load i32, i32* %96, align 4, !dbg !1142, !tbaa !377
  %164 = mul i32 %163, %162, !dbg !1143
  call void @llvm.dbg.value(metadata i32 %164, metadata !1010, metadata !DIExpression()) #7, !dbg !1093
  call void @llvm.dbg.value(metadata i64 1, metadata !1023, metadata !DIExpression()) #7, !dbg !1093
  call void @llvm.dbg.value(metadata i32 %164, metadata !1010, metadata !DIExpression()) #7, !dbg !1093
  call void @llvm.dbg.value(metadata i64 1, metadata !1023, metadata !DIExpression()) #7, !dbg !1093
  %165 = getelementptr inbounds %struct.PetscPartitioner_Simple, %struct.PetscPartitioner_Simple* %94, i64 0, i32 2, i64 1, !dbg !1139
  %166 = load i32, i32* %165, align 4, !dbg !1139, !tbaa !377
  %167 = getelementptr inbounds %struct.PetscPartitioner_Simple, %struct.PetscPartitioner_Simple* %94, i64 0, i32 3, i64 1, !dbg !1142
  %168 = load i32, i32* %167, align 4, !dbg !1142, !tbaa !377
  %169 = mul i32 %164, %166, !dbg !1144
  %170 = mul i32 %169, %168, !dbg !1143
  call void @llvm.dbg.value(metadata i32 %170, metadata !1010, metadata !DIExpression()) #7, !dbg !1093
  call void @llvm.dbg.value(metadata i64 2, metadata !1023, metadata !DIExpression()) #7, !dbg !1093
  call void @llvm.dbg.value(metadata i32 %170, metadata !1010, metadata !DIExpression()) #7, !dbg !1093
  call void @llvm.dbg.value(metadata i64 2, metadata !1023, metadata !DIExpression()) #7, !dbg !1093
  %171 = getelementptr inbounds %struct.PetscPartitioner_Simple, %struct.PetscPartitioner_Simple* %94, i64 0, i32 2, i64 2, !dbg !1139
  %172 = load i32, i32* %171, align 4, !dbg !1139, !tbaa !377
  %173 = getelementptr inbounds %struct.PetscPartitioner_Simple, %struct.PetscPartitioner_Simple* %94, i64 0, i32 3, i64 2, !dbg !1142
  %174 = load i32, i32* %173, align 4, !dbg !1142, !tbaa !377
  %175 = mul i32 %170, %172, !dbg !1144
  %176 = mul i32 %175, %174, !dbg !1143
  call void @llvm.dbg.value(metadata i32 %176, metadata !1010, metadata !DIExpression()) #7, !dbg !1093
  call void @llvm.dbg.value(metadata i64 3, metadata !1023, metadata !DIExpression()) #7, !dbg !1093
  %177 = icmp eq i32 %176, %1, !dbg !1145
  br i1 %177, label %186, label %183, !dbg !1147

178:                                              ; preds = %157
  %179 = getelementptr inbounds [256 x i8], [256 x i8]* %21, i64 0, i64 0, !dbg !1148
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %179) #7, !dbg !1148
  call void @llvm.dbg.declare(metadata [256 x i8]* %21, metadata !1039, metadata !DIExpression()) #7, !dbg !1148
  %180 = bitcast i32* %22 to i8*, !dbg !1148
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %180) #7, !dbg !1148
  call void @llvm.dbg.value(metadata i32* %22, metadata !1042, metadata !DIExpression(DW_OP_deref)) #7, !dbg !1149
  %181 = call i32 @MPI_Error_string(i32 %159, i8* nonnull %179, i32* nonnull %22) #7, !dbg !1148
  %182 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 78, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__func__.PetscPartitionerPartition_Simple_Grid, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.17, i64 0, i64 0), i32 %159, i8* nonnull %179) #7, !dbg !1148
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %180) #7, !dbg !1137
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %179) #7, !dbg !1137
  br label %670

183:                                              ; preds = %161
  %184 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %19, align 8, !dbg !1150, !tbaa !363
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %184, metadata !1024, metadata !DIExpression()) #7, !dbg !1093
  %185 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %184, i32 81, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__func__.PetscPartitionerPartition_Simple_Grid, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 75, i32 0, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.24, i64 0, i64 0), i32 %1, i32 %176) #7, !dbg !1150
  br label %670, !dbg !1150

186:                                              ; preds = %161
  %187 = load i32, i32* %20, align 4, !dbg !1151, !tbaa !377
  call void @llvm.dbg.value(metadata i32 %187, metadata !1025, metadata !DIExpression()) #7, !dbg !1093
  %188 = icmp eq i32 %187, %1, !dbg !1153
  br i1 %188, label %192, label %189, !dbg !1154

189:                                              ; preds = %186
  %190 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %19, align 8, !dbg !1155, !tbaa !363
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %190, metadata !1024, metadata !DIExpression()) #7, !dbg !1093
  %191 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %190, i32 82, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__func__.PetscPartitionerPartition_Simple_Grid, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 75, i32 0, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.25, i64 0, i64 0), i32 %1, i32 %187) #7, !dbg !1155
  br label %670, !dbg !1155

192:                                              ; preds = %186
  %193 = srem i32 %93, %1, !dbg !1156
  %194 = sdiv i32 %93, %1, !dbg !1158
  %195 = icmp eq i32 %193, 0, !dbg !1156
  br i1 %195, label %196, label %292, !dbg !1159

196:                                              ; preds = %192
  %197 = getelementptr inbounds %struct.PetscPartitioner_Simple, %struct.PetscPartitioner_Simple* %94, i64 0, i32 1
  %198 = load i32, i32* %197, align 4, !tbaa !405
  call void @llvm.dbg.value(metadata i32 0, metadata !1023, metadata !DIExpression()) #7, !dbg !1093
  %199 = icmp sgt i32 %198, 0, !dbg !1160
  br i1 %199, label %200, label %308, !dbg !1163

200:                                              ; preds = %196
  %201 = zext i32 %198 to i64, !dbg !1160
  call void @llvm.dbg.value(metadata i64 0, metadata !1023, metadata !DIExpression()) #7, !dbg !1093
  %202 = getelementptr inbounds [3 x i32], [3 x i32]* %17, i64 0, i64 0, !dbg !1164
  store i32 %164, i32* %202, align 4, !dbg !1165, !tbaa !377
  call void @llvm.dbg.value(metadata i64 1, metadata !1023, metadata !DIExpression()) #7, !dbg !1093
  %203 = icmp eq i32 %198, 1, !dbg !1160
  br i1 %203, label %305, label %204, !dbg !1163, !llvm.loop !1166

204:                                              ; preds = %200
  call void @llvm.dbg.value(metadata i64 1, metadata !1023, metadata !DIExpression()) #7, !dbg !1093
  %205 = mul nsw i32 %166, %168, !dbg !1169
  %206 = getelementptr inbounds [3 x i32], [3 x i32]* %17, i64 0, i64 1, !dbg !1164
  store i32 %205, i32* %206, align 4, !dbg !1165, !tbaa !377
  call void @llvm.dbg.value(metadata i64 2, metadata !1023, metadata !DIExpression()) #7, !dbg !1093
  %207 = icmp eq i32 %198, 2, !dbg !1160
  br i1 %207, label %305, label %208, !dbg !1163, !llvm.loop !1166

208:                                              ; preds = %204
  %209 = add nsw i64 %201, -2, !dbg !1163
  %210 = icmp ult i64 %209, 8, !dbg !1163
  br i1 %210, label %290, label %211, !dbg !1163

211:                                              ; preds = %208
  %212 = and i64 %209, -8, !dbg !1163
  %213 = or i64 %212, 2, !dbg !1163
  %214 = add nsw i64 %212, -8, !dbg !1163
  %215 = lshr exact i64 %214, 3, !dbg !1163
  %216 = add nuw nsw i64 %215, 1, !dbg !1163
  %217 = and i64 %216, 1, !dbg !1163
  %218 = icmp eq i64 %214, 0, !dbg !1163
  br i1 %218, label %265, label %219, !dbg !1163

219:                                              ; preds = %211
  %220 = and i64 %216, 4611686018427387902, !dbg !1163
  br label %221, !dbg !1163

221:                                              ; preds = %221, %219
  %222 = phi i64 [ 0, %219 ], [ %262, %221 ]
  %223 = phi i64 [ %220, %219 ], [ %263, %221 ]
  %224 = or i64 %222, 2
  %225 = getelementptr inbounds %struct.PetscPartitioner_Simple, %struct.PetscPartitioner_Simple* %94, i64 0, i32 2, i64 %224
  %226 = bitcast i32* %225 to <4 x i32>*, !dbg !1170
  %227 = load <4 x i32>, <4 x i32>* %226, align 4, !dbg !1170, !tbaa !377
  %228 = getelementptr inbounds i32, i32* %225, i64 4, !dbg !1170
  %229 = bitcast i32* %228 to <4 x i32>*, !dbg !1170
  %230 = load <4 x i32>, <4 x i32>* %229, align 4, !dbg !1170, !tbaa !377
  %231 = getelementptr inbounds %struct.PetscPartitioner_Simple, %struct.PetscPartitioner_Simple* %94, i64 0, i32 3, i64 %224
  %232 = bitcast i32* %231 to <4 x i32>*, !dbg !1171
  %233 = load <4 x i32>, <4 x i32>* %232, align 4, !dbg !1171, !tbaa !377
  %234 = getelementptr inbounds i32, i32* %231, i64 4, !dbg !1171
  %235 = bitcast i32* %234 to <4 x i32>*, !dbg !1171
  %236 = load <4 x i32>, <4 x i32>* %235, align 4, !dbg !1171, !tbaa !377
  %237 = mul nsw <4 x i32> %227, %233, !dbg !1169
  %238 = mul nsw <4 x i32> %230, %236, !dbg !1169
  %239 = getelementptr inbounds [3 x i32], [3 x i32]* %17, i64 0, i64 %224, !dbg !1164
  %240 = bitcast i32* %239 to <4 x i32>*, !dbg !1165
  store <4 x i32> %237, <4 x i32>* %240, align 4, !dbg !1165, !tbaa !377
  %241 = getelementptr inbounds i32, i32* %239, i64 4, !dbg !1165
  %242 = bitcast i32* %241 to <4 x i32>*, !dbg !1165
  store <4 x i32> %238, <4 x i32>* %242, align 4, !dbg !1165, !tbaa !377
  %243 = or i64 %222, 10
  %244 = getelementptr inbounds %struct.PetscPartitioner_Simple, %struct.PetscPartitioner_Simple* %94, i64 0, i32 2, i64 %243
  %245 = bitcast i32* %244 to <4 x i32>*, !dbg !1170
  %246 = load <4 x i32>, <4 x i32>* %245, align 4, !dbg !1170, !tbaa !377
  %247 = getelementptr inbounds i32, i32* %244, i64 4, !dbg !1170
  %248 = bitcast i32* %247 to <4 x i32>*, !dbg !1170
  %249 = load <4 x i32>, <4 x i32>* %248, align 4, !dbg !1170, !tbaa !377
  %250 = getelementptr inbounds %struct.PetscPartitioner_Simple, %struct.PetscPartitioner_Simple* %94, i64 0, i32 3, i64 %243
  %251 = bitcast i32* %250 to <4 x i32>*, !dbg !1171
  %252 = load <4 x i32>, <4 x i32>* %251, align 4, !dbg !1171, !tbaa !377
  %253 = getelementptr inbounds i32, i32* %250, i64 4, !dbg !1171
  %254 = bitcast i32* %253 to <4 x i32>*, !dbg !1171
  %255 = load <4 x i32>, <4 x i32>* %254, align 4, !dbg !1171, !tbaa !377
  %256 = mul nsw <4 x i32> %246, %252, !dbg !1169
  %257 = mul nsw <4 x i32> %249, %255, !dbg !1169
  %258 = getelementptr inbounds [3 x i32], [3 x i32]* %17, i64 0, i64 %243, !dbg !1164
  %259 = bitcast i32* %258 to <4 x i32>*, !dbg !1165
  store <4 x i32> %256, <4 x i32>* %259, align 4, !dbg !1165, !tbaa !377
  %260 = getelementptr inbounds i32, i32* %258, i64 4, !dbg !1165
  %261 = bitcast i32* %260 to <4 x i32>*, !dbg !1165
  store <4 x i32> %257, <4 x i32>* %261, align 4, !dbg !1165, !tbaa !377
  %262 = add i64 %222, 16
  %263 = add i64 %223, -2
  %264 = icmp eq i64 %263, 0
  br i1 %264, label %265, label %221, !llvm.loop !1172

265:                                              ; preds = %221, %211
  %266 = phi i64 [ 0, %211 ], [ %262, %221 ]
  %267 = icmp eq i64 %217, 0
  br i1 %267, label %288, label %268

268:                                              ; preds = %265
  %269 = or i64 %266, 2
  %270 = getelementptr inbounds %struct.PetscPartitioner_Simple, %struct.PetscPartitioner_Simple* %94, i64 0, i32 2, i64 %269
  %271 = bitcast i32* %270 to <4 x i32>*, !dbg !1170
  %272 = load <4 x i32>, <4 x i32>* %271, align 4, !dbg !1170, !tbaa !377
  %273 = getelementptr inbounds i32, i32* %270, i64 4, !dbg !1170
  %274 = bitcast i32* %273 to <4 x i32>*, !dbg !1170
  %275 = load <4 x i32>, <4 x i32>* %274, align 4, !dbg !1170, !tbaa !377
  %276 = getelementptr inbounds %struct.PetscPartitioner_Simple, %struct.PetscPartitioner_Simple* %94, i64 0, i32 3, i64 %269
  %277 = bitcast i32* %276 to <4 x i32>*, !dbg !1171
  %278 = load <4 x i32>, <4 x i32>* %277, align 4, !dbg !1171, !tbaa !377
  %279 = getelementptr inbounds i32, i32* %276, i64 4, !dbg !1171
  %280 = bitcast i32* %279 to <4 x i32>*, !dbg !1171
  %281 = load <4 x i32>, <4 x i32>* %280, align 4, !dbg !1171, !tbaa !377
  %282 = mul nsw <4 x i32> %272, %278, !dbg !1169
  %283 = mul nsw <4 x i32> %275, %281, !dbg !1169
  %284 = getelementptr inbounds [3 x i32], [3 x i32]* %17, i64 0, i64 %269, !dbg !1164
  %285 = bitcast i32* %284 to <4 x i32>*, !dbg !1165
  store <4 x i32> %282, <4 x i32>* %285, align 4, !dbg !1165, !tbaa !377
  %286 = getelementptr inbounds i32, i32* %284, i64 4, !dbg !1165
  %287 = bitcast i32* %286 to <4 x i32>*, !dbg !1165
  store <4 x i32> %283, <4 x i32>* %287, align 4, !dbg !1165, !tbaa !377
  br label %288, !dbg !1163

288:                                              ; preds = %265, %268
  %289 = icmp eq i64 %209, %212, !dbg !1163
  br i1 %289, label %305, label %290, !dbg !1163

290:                                              ; preds = %208, %288
  %291 = phi i64 [ 2, %208 ], [ %213, %288 ]
  br label %295, !dbg !1163

292:                                              ; preds = %192
  %293 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %19, align 8, !dbg !1174, !tbaa !363
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %293, metadata !1024, metadata !DIExpression()) #7, !dbg !1093
  %294 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %293, i32 83, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__func__.PetscPartitionerPartition_Simple_Grid, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 75, i32 0, i8* getelementptr inbounds ([63 x i8], [63 x i8]* @.str.26, i64 0, i64 0), i32 %93, i32 %1) #7, !dbg !1174
  br label %670, !dbg !1174

295:                                              ; preds = %290, %295
  %296 = phi i64 [ %303, %295 ], [ %291, %290 ]
  %297 = getelementptr inbounds %struct.PetscPartitioner_Simple, %struct.PetscPartitioner_Simple* %94, i64 0, i32 2, i64 %296
  %298 = load i32, i32* %297, align 4, !dbg !1170, !tbaa !377
  %299 = getelementptr inbounds %struct.PetscPartitioner_Simple, %struct.PetscPartitioner_Simple* %94, i64 0, i32 3, i64 %296
  %300 = load i32, i32* %299, align 4, !dbg !1171, !tbaa !377
  call void @llvm.dbg.value(metadata i64 %296, metadata !1023, metadata !DIExpression()) #7, !dbg !1093
  %301 = mul nsw i32 %298, %300, !dbg !1169
  %302 = getelementptr inbounds [3 x i32], [3 x i32]* %17, i64 0, i64 %296, !dbg !1164
  store i32 %301, i32* %302, align 4, !dbg !1165, !tbaa !377
  %303 = add nuw nsw i64 %296, 1, !dbg !1175
  call void @llvm.dbg.value(metadata i64 %303, metadata !1023, metadata !DIExpression()) #7, !dbg !1093
  %304 = icmp eq i64 %303, %201, !dbg !1160
  br i1 %304, label %305, label %295, !dbg !1163, !llvm.loop !1176

305:                                              ; preds = %295, %204, %288, %200
  %306 = sdiv i32 %93, %1, !dbg !1158
  call void @llvm.dbg.value(metadata i32 %306, metadata !1012, metadata !DIExpression()) #7, !dbg !1093
  %307 = icmp sgt i32 %306, 1, !dbg !1178
  br i1 %307, label %310, label %324, !dbg !1179

308:                                              ; preds = %196
  %309 = icmp sgt i32 %194, 1, !dbg !1178
  br i1 %309, label %323, label %333, !dbg !1179

310:                                              ; preds = %305, %319
  %311 = phi i64 [ %320, %319 ], [ 0, %305 ]
  %312 = phi i32 [ %316, %319 ], [ %306, %305 ]
  call void @llvm.dbg.value(metadata i32 %312, metadata !1012, metadata !DIExpression()) #7, !dbg !1093
  call void @llvm.dbg.value(metadata i64 %311, metadata !1023, metadata !DIExpression()) #7, !dbg !1093
  %313 = getelementptr inbounds [3 x i32], [3 x i32]* %17, i64 0, i64 %311, !dbg !1180
  %314 = load i32, i32* %313, align 4, !dbg !1185, !tbaa !377
  %315 = shl nsw i32 %314, 1, !dbg !1185
  store i32 %315, i32* %313, align 4, !dbg !1185, !tbaa !377
  %316 = sdiv i32 %312, 2, !dbg !1186
  call void @llvm.dbg.value(metadata i32 %316, metadata !1012, metadata !DIExpression()) #7, !dbg !1093
  %317 = add nuw nsw i64 %311, 1, !dbg !1187
  call void @llvm.dbg.value(metadata i64 %317, metadata !1023, metadata !DIExpression()) #7, !dbg !1093
  %318 = icmp eq i64 %317, %201, !dbg !1188
  br i1 %318, label %321, label %319, !dbg !1189

319:                                              ; preds = %310, %321
  %320 = phi i64 [ %317, %310 ], [ 0, %321 ]
  br label %310, !dbg !1093, !llvm.loop !1190

321:                                              ; preds = %310
  call void @llvm.dbg.value(metadata i32 undef, metadata !1012, metadata !DIExpression()) #7, !dbg !1093
  %322 = icmp sgt i32 %312, 3, !dbg !1178
  br i1 %322, label %319, label %324, !dbg !1179

323:                                              ; preds = %308, %323
  call void @llvm.dbg.value(metadata i32 0, metadata !1023, metadata !DIExpression()) #7, !dbg !1093
  call void @llvm.dbg.value(metadata i32 undef, metadata !1012, metadata !DIExpression()) #7, !dbg !1093
  br label %323

324:                                              ; preds = %321, %305
  %325 = phi i32 [ %306, %305 ], [ %316, %321 ], !dbg !1192
  %326 = icmp ne i32 %93, 0, !dbg !1193
  %327 = icmp ne i32 %325, 1
  %328 = select i1 %326, i1 %327, i1 false, !dbg !1195
  br i1 %328, label %337, label %329, !dbg !1195

329:                                              ; preds = %324
  call void @llvm.dbg.value(metadata i64 0, metadata !1023, metadata !DIExpression()) #7, !dbg !1093
  %330 = load i32, i32* %202, align 4, !dbg !1196, !tbaa !377
  %331 = srem i32 %330, %164, !dbg !1201
  %332 = icmp eq i32 %331, 0, !dbg !1201
  br i1 %332, label %350, label %345, !dbg !1202

333:                                              ; preds = %308
  %334 = icmp ne i32 %93, 0, !dbg !1193
  %335 = icmp ne i32 %194, 1
  %336 = select i1 %334, i1 %335, i1 false, !dbg !1195
  br i1 %336, label %337, label %339, !dbg !1195

337:                                              ; preds = %333, %324
  %338 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 92, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__func__.PetscPartitionerPartition_Simple_Grid, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 75, i32 0, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.27, i64 0, i64 0), i32 %93) #7, !dbg !1203
  br label %670, !dbg !1203

339:                                              ; preds = %350, %333
  %340 = phi i32 [ %194, %333 ], [ %306, %350 ]
  %341 = phi i1 [ %334, %333 ], [ %326, %350 ]
  call void @llvm.dbg.value(metadata i32 0, metadata !1013, metadata !DIExpression()) #7, !dbg !1093
  %342 = icmp sgt i32 %1, 0, !dbg !1204
  br i1 %342, label %370, label %377, !dbg !1205

343:                                              ; preds = %358
  %344 = trunc i64 %356 to i32, !dbg !1206
  br label %345, !dbg !1206

345:                                              ; preds = %343, %329
  %346 = phi i32 [ 0, %329 ], [ %344, %343 ]
  %347 = phi i32 [ %330, %329 ], [ %364, %343 ], !dbg !1196
  %348 = phi i32 [ %164, %329 ], [ %365, %343 ], !dbg !1207
  %349 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 94, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__func__.PetscPartitionerPartition_Simple_Grid, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 75, i32 0, i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.28, i64 0, i64 0), i32 %346, i32 %347, i32 %348) #7, !dbg !1206
  br label %670, !dbg !1206

350:                                              ; preds = %329, %358
  %351 = phi i32 [ %365, %358 ], [ %164, %329 ]
  %352 = phi i32 [ %364, %358 ], [ %330, %329 ]
  %353 = phi i64 [ %356, %358 ], [ 0, %329 ]
  call void @llvm.dbg.value(metadata i64 %353, metadata !1023, metadata !DIExpression()) #7, !dbg !1093
  %354 = sdiv i32 %352, %351, !dbg !1208
  %355 = getelementptr inbounds [3 x i32], [3 x i32]* %18, i64 0, i64 %353, !dbg !1209
  store i32 %354, i32* %355, align 4, !dbg !1210, !tbaa !377
  call void @llvm.dbg.value(metadata i32 undef, metadata !1011, metadata !DIExpression()) #7, !dbg !1093
  %356 = add nuw nsw i64 %353, 1, !dbg !1211
  call void @llvm.dbg.value(metadata i64 %356, metadata !1023, metadata !DIExpression()) #7, !dbg !1093
  %357 = icmp eq i64 %356, %201, !dbg !1212
  br i1 %357, label %339, label %358, !dbg !1213, !llvm.loop !1214

358:                                              ; preds = %350
  %359 = getelementptr inbounds %struct.PetscPartitioner_Simple, %struct.PetscPartitioner_Simple* %94, i64 0, i32 2, i64 %356
  %360 = load i32, i32* %359, align 4, !dbg !1216, !tbaa !377
  %361 = getelementptr inbounds %struct.PetscPartitioner_Simple, %struct.PetscPartitioner_Simple* %94, i64 0, i32 3, i64 %356
  %362 = load i32, i32* %361, align 4, !dbg !1217, !tbaa !377
  call void @llvm.dbg.value(metadata i64 %356, metadata !1023, metadata !DIExpression()) #7, !dbg !1093
  %363 = getelementptr inbounds [3 x i32], [3 x i32]* %17, i64 0, i64 %356, !dbg !1196
  %364 = load i32, i32* %363, align 4, !dbg !1196, !tbaa !377
  %365 = mul nsw i32 %360, %362, !dbg !1207
  %366 = srem i32 %364, %365, !dbg !1201
  %367 = icmp eq i32 %366, 0, !dbg !1201
  br i1 %367, label %350, label %343, !dbg !1202

368:                                              ; preds = %370
  call void @llvm.dbg.value(metadata i32 %374, metadata !1013, metadata !DIExpression()) #7, !dbg !1093
  %369 = icmp eq i32 %374, %1, !dbg !1204
  br i1 %369, label %377, label %370, !dbg !1205, !llvm.loop !1218

370:                                              ; preds = %339, %368
  %371 = phi i32 [ %374, %368 ], [ 0, %339 ]
  call void @llvm.dbg.value(metadata i32 %371, metadata !1013, metadata !DIExpression()) #7, !dbg !1093
  %372 = call i32 @PetscSectionSetDof(%struct._p_PetscSection* %7, i32 %371, i32 %340) #7, !dbg !1220
  call void @llvm.dbg.value(metadata i32 %372, metadata !1026, metadata !DIExpression()) #7, !dbg !1093
  call void @llvm.dbg.value(metadata i32 %372, metadata !1043, metadata !DIExpression()) #7, !dbg !1221
  %373 = icmp eq i32 %372, 0, !dbg !1222
  %374 = add nuw nsw i32 %371, 1, !dbg !1224
  call void @llvm.dbg.value(metadata i32 %374, metadata !1013, metadata !DIExpression()) #7, !dbg !1093
  br i1 %373, label %368, label %375, !dbg !1225, !prof !399

375:                                              ; preds = %370
  %376 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 98, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__func__.PetscPartitionerPartition_Simple_Grid, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 %372, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !1222
  br label %670

377:                                              ; preds = %368, %339
  %378 = call i32 @PetscSectionSetUp(%struct._p_PetscSection* %7) #7, !dbg !1226
  call void @llvm.dbg.value(metadata i32 %378, metadata !1026, metadata !DIExpression()) #7, !dbg !1093
  call void @llvm.dbg.value(metadata i32 %378, metadata !1048, metadata !DIExpression()) #7, !dbg !1227
  %379 = icmp eq i32 %378, 0, !dbg !1228
  br i1 %379, label %382, label %380, !dbg !1230, !prof !399

380:                                              ; preds = %377
  %381 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 99, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__func__.PetscPartitionerPartition_Simple_Grid, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 %378, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !1228
  br label %670

382:                                              ; preds = %377
  %383 = sext i32 %1 to i64, !dbg !1231
  %384 = shl nsw i64 %383, 2, !dbg !1231
  call void @llvm.dbg.value(metadata i32** %16, metadata !1007, metadata !DIExpression(DW_OP_deref)) #7, !dbg !1093
  %385 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 1, i32 100, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__func__.PetscPartitionerPartition_Simple_Grid, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i64 %384, i8* nonnull %98) #7, !dbg !1231
  call void @llvm.dbg.value(metadata i32 %385, metadata !1026, metadata !DIExpression()) #7, !dbg !1093
  call void @llvm.dbg.value(metadata i32 %385, metadata !1050, metadata !DIExpression()) #7, !dbg !1232
  %386 = icmp eq i32 %385, 0, !dbg !1233
  br i1 %386, label %387, label %390, !dbg !1235, !prof !399

387:                                              ; preds = %382
  call void @llvm.dbg.value(metadata i32 0, metadata !1013, metadata !DIExpression()) #7, !dbg !1093
  br i1 %342, label %388, label %404, !dbg !1236

388:                                              ; preds = %387
  %389 = zext i32 %1 to i64, !dbg !1237
  br label %394, !dbg !1236

390:                                              ; preds = %382
  %391 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 100, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__func__.PetscPartitionerPartition_Simple_Grid, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 %385, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !1233
  br label %670

392:                                              ; preds = %394
  call void @llvm.dbg.value(metadata i64 %401, metadata !1013, metadata !DIExpression()) #7, !dbg !1093
  %393 = icmp eq i64 %401, %389, !dbg !1237
  br i1 %393, label %404, label %394, !dbg !1236, !llvm.loop !1238

394:                                              ; preds = %392, %388
  %395 = phi i64 [ 0, %388 ], [ %401, %392 ]
  call void @llvm.dbg.value(metadata i64 %395, metadata !1013, metadata !DIExpression()) #7, !dbg !1093
  %396 = load i32*, i32** %16, align 8, !dbg !1240, !tbaa !363
  call void @llvm.dbg.value(metadata i32* %396, metadata !1007, metadata !DIExpression()) #7, !dbg !1093
  %397 = getelementptr inbounds i32, i32* %396, i64 %395, !dbg !1240
  %398 = trunc i64 %395 to i32, !dbg !1241
  %399 = call i32 @PetscSectionGetOffset(%struct._p_PetscSection* %7, i32 %398, i32* %397) #7, !dbg !1241
  call void @llvm.dbg.value(metadata i32 %399, metadata !1026, metadata !DIExpression()) #7, !dbg !1093
  call void @llvm.dbg.value(metadata i32 %399, metadata !1052, metadata !DIExpression()) #7, !dbg !1242
  %400 = icmp eq i32 %399, 0, !dbg !1243
  %401 = add nuw nsw i64 %395, 1, !dbg !1245
  call void @llvm.dbg.value(metadata i64 %401, metadata !1013, metadata !DIExpression()) #7, !dbg !1093
  br i1 %400, label %392, label %402, !dbg !1246, !prof !399

402:                                              ; preds = %394
  %403 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 101, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__func__.PetscPartitionerPartition_Simple_Grid, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 %399, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !1243
  br label %670

404:                                              ; preds = %392, %387
  br i1 %341, label %409, label %405, !dbg !1247

405:                                              ; preds = %404
  %406 = getelementptr inbounds [3 x i32], [3 x i32]* %18, i64 0, i64 2, !dbg !1248
  store i32 0, i32* %406, align 4, !dbg !1250, !tbaa !377
  %407 = getelementptr inbounds [3 x i32], [3 x i32]* %18, i64 0, i64 1, !dbg !1251
  store i32 0, i32* %407, align 4, !dbg !1252, !tbaa !377
  %408 = getelementptr inbounds [3 x i32], [3 x i32]* %18, i64 0, i64 0, !dbg !1253
  store i32 0, i32* %408, align 4, !dbg !1254, !tbaa !377
  br label %409, !dbg !1253

409:                                              ; preds = %405, %404
  %410 = sext i32 %93 to i64, !dbg !1255
  %411 = shl nsw i64 %410, 2, !dbg !1255
  call void @llvm.dbg.value(metadata i32** %15, metadata !1006, metadata !DIExpression(DW_OP_deref)) #7, !dbg !1093
  %412 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 104, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__func__.PetscPartitionerPartition_Simple_Grid, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i64 %411, i8* nonnull %97) #7, !dbg !1255
  call void @llvm.dbg.value(metadata i32 %412, metadata !1026, metadata !DIExpression()) #7, !dbg !1093
  call void @llvm.dbg.value(metadata i32 %412, metadata !1057, metadata !DIExpression()) #7, !dbg !1256
  %413 = icmp eq i32 %412, 0, !dbg !1257
  br i1 %413, label %414, label %574, !dbg !1259, !prof !399

414:                                              ; preds = %409
  %415 = getelementptr inbounds [3 x i32], [3 x i32]* %18, i64 0, i64 2
  %416 = load i32, i32* %415, align 4
  %417 = getelementptr inbounds [3 x i32], [3 x i32]* %18, i64 0, i64 1
  %418 = load i32, i32* %417, align 4
  %419 = getelementptr inbounds [3 x i32], [3 x i32]* %18, i64 0, i64 0
  %420 = load i32, i32* %419, align 4
  %421 = getelementptr inbounds [3 x i32], [3 x i32]* %17, i64 0, i64 1
  %422 = load i32, i32* %421, align 4
  %423 = getelementptr inbounds [3 x i32], [3 x i32]* %17, i64 0, i64 0
  %424 = load i32, i32* %423, align 4
  %425 = icmp sgt i32 %420, 0
  %426 = icmp sgt i32 %418, 0
  call void @llvm.dbg.value(metadata i32 0, metadata !1014, metadata !DIExpression()) #7, !dbg !1093
  %427 = load i32, i32* %171, align 4, !dbg !1260, !tbaa !377
  %428 = icmp sgt i32 %427, 0, !dbg !1261
  %429 = icmp sgt i32 %416, 0
  %430 = select i1 %428, i1 %429, i1 false, !dbg !1262
  br i1 %430, label %431, label %576, !dbg !1262

431:                                              ; preds = %414
  %432 = load i32, i32* %165, align 4, !dbg !1263, !tbaa !377
  br label %433, !dbg !1262

433:                                              ; preds = %442, %431
  %434 = phi i32 [ %443, %442 ], [ %427, %431 ]
  %435 = phi i32 [ %444, %442 ], [ %427, %431 ]
  %436 = phi i32 [ %445, %442 ], [ %432, %431 ]
  %437 = phi i32 [ %446, %442 ], [ %432, %431 ], !dbg !1263
  %438 = phi i32 [ %447, %442 ], [ 0, %431 ]
  call void @llvm.dbg.value(metadata i32 %438, metadata !1014, metadata !DIExpression()) #7, !dbg !1093
  call void @llvm.dbg.value(metadata i32 0, metadata !1015, metadata !DIExpression()) #7, !dbg !1093
  %439 = icmp sgt i32 %437, 0, !dbg !1264
  br i1 %439, label %449, label %442, !dbg !1265

440:                                              ; preds = %568
  %441 = load i32, i32* %171, align 4, !dbg !1260, !tbaa !377
  br label %442, !dbg !1260

442:                                              ; preds = %451, %440, %449, %433
  %443 = phi i32 [ %434, %433 ], [ %434, %449 ], [ %441, %440 ], [ %434, %451 ]
  %444 = phi i32 [ %435, %433 ], [ %435, %449 ], [ %441, %440 ], [ %434, %451 ], !dbg !1260
  %445 = phi i32 [ %436, %433 ], [ %436, %449 ], [ %569, %440 ], [ %436, %451 ]
  %446 = phi i32 [ %437, %433 ], [ %437, %449 ], [ %569, %440 ], [ %436, %451 ]
  %447 = add nuw nsw i32 %438, 1, !dbg !1266
  call void @llvm.dbg.value(metadata i32 %447, metadata !1014, metadata !DIExpression()) #7, !dbg !1093
  %448 = icmp slt i32 %447, %444, !dbg !1261
  br i1 %448, label %433, label %576, !dbg !1262, !llvm.loop !1267

449:                                              ; preds = %433
  %450 = load i32, i32* %95, align 4, !tbaa !377
  br i1 %426, label %451, label %442, !dbg !1269

451:                                              ; preds = %449
  br i1 %425, label %452, label %442, !dbg !1270

452:                                              ; preds = %451, %568
  %453 = phi i32 [ %569, %568 ], [ %436, %451 ]
  %454 = phi i32 [ %570, %568 ], [ %450, %451 ]
  %455 = phi i32 [ %569, %568 ], [ %437, %451 ]
  %456 = phi i32 [ %571, %568 ], [ %450, %451 ], !dbg !1271
  %457 = phi i32 [ %572, %568 ], [ 0, %451 ]
  call void @llvm.dbg.value(metadata i32 %457, metadata !1015, metadata !DIExpression()) #7, !dbg !1093
  call void @llvm.dbg.value(metadata i32 0, metadata !1016, metadata !DIExpression()) #7, !dbg !1093
  %458 = icmp sgt i32 %456, 0, !dbg !1272
  br i1 %458, label %459, label %568, !dbg !1273

459:                                              ; preds = %452
  %460 = load i32, i32* %173, align 4, !tbaa !377
  br label %461, !dbg !1274

461:                                              ; preds = %561, %459
  %462 = phi i32 [ %454, %459 ], [ %562, %561 ]
  %463 = phi i32 [ %460, %459 ], [ %563, %561 ]
  %464 = phi i32 [ %460, %459 ], [ %564, %561 ], !dbg !1275
  %465 = phi i32 [ %455, %459 ], [ %567, %561 ], !dbg !1276
  %466 = phi i32 [ %456, %459 ], [ %562, %561 ]
  %467 = phi i32 [ 0, %459 ], [ %565, %561 ]
  call void @llvm.dbg.value(metadata i32 %467, metadata !1016, metadata !DIExpression()) #7, !dbg !1093
  %468 = mul nsw i32 %465, %438, !dbg !1277
  %469 = add nsw i32 %468, %457, !dbg !1278
  %470 = mul nsw i32 %469, %466, !dbg !1279
  %471 = add nsw i32 %470, %467, !dbg !1280
  call void @llvm.dbg.value(metadata i32 %471, metadata !1059, metadata !DIExpression()) #7, !dbg !1281
  call void @llvm.dbg.value(metadata i32 0, metadata !1017, metadata !DIExpression()) #7, !dbg !1093
  %472 = icmp sgt i32 %464, 0, !dbg !1282
  br i1 %472, label %473, label %561, !dbg !1274

473:                                              ; preds = %461
  %474 = load i32, i32* %167, align 4, !dbg !1283, !tbaa !377
  br label %475, !dbg !1274

475:                                              ; preds = %553, %473
  %476 = phi i32 [ %554, %553 ], [ %463, %473 ]
  %477 = phi i32 [ %555, %553 ], [ %474, %473 ]
  %478 = phi i32 [ %556, %553 ], [ %474, %473 ], !dbg !1283
  %479 = phi i32 [ %557, %553 ], [ 0, %473 ]
  call void @llvm.dbg.value(metadata i32 %479, metadata !1017, metadata !DIExpression()) #7, !dbg !1093
  call void @llvm.dbg.value(metadata i32 0, metadata !1018, metadata !DIExpression()) #7, !dbg !1093
  %480 = icmp sgt i32 %478, 0, !dbg !1284
  br i1 %480, label %481, label %553, !dbg !1285

481:                                              ; preds = %475
  %482 = load i32, i32* %96, align 4, !dbg !1286, !tbaa !377
  br label %483, !dbg !1285

483:                                              ; preds = %546, %481
  %484 = phi i32 [ %547, %546 ], [ %477, %481 ]
  %485 = phi i32 [ %547, %546 ], [ %478, %481 ]
  %486 = phi i32 [ %548, %546 ], [ %482, %481 ], !dbg !1286
  %487 = phi i32 [ %549, %546 ], [ 0, %481 ]
  call void @llvm.dbg.value(metadata i32 %487, metadata !1018, metadata !DIExpression()) #7, !dbg !1093
  call void @llvm.dbg.value(metadata i32 0, metadata !1019, metadata !DIExpression()) #7, !dbg !1093
  %488 = icmp sgt i32 %486, 0, !dbg !1287
  br i1 %488, label %489, label %546, !dbg !1288

489:                                              ; preds = %483, %541
  %490 = phi i32 [ %545, %541 ], [ %485, %483 ], !dbg !1289
  %491 = phi i32 [ %543, %541 ], [ %486, %483 ]
  %492 = phi i32 [ %542, %541 ], [ 0, %483 ]
  call void @llvm.dbg.value(metadata i32 %492, metadata !1019, metadata !DIExpression()) #7, !dbg !1093
  %493 = load i32, i32* %173, align 4, !dbg !1290, !tbaa !377
  %494 = mul nsw i32 %493, %471, !dbg !1291
  %495 = add nsw i32 %494, %479, !dbg !1292
  %496 = mul nsw i32 %495, %490, !dbg !1293
  %497 = add nsw i32 %496, %487, !dbg !1294
  %498 = mul nsw i32 %497, %491, !dbg !1295
  %499 = add nsw i32 %498, %492, !dbg !1296
  call void @llvm.dbg.value(metadata i32 %499, metadata !1069, metadata !DIExpression()) #7, !dbg !1297
  call void @llvm.dbg.value(metadata i32 0, metadata !1020, metadata !DIExpression()) #7, !dbg !1093
  %500 = sext i32 %499 to i64
  br label %501, !dbg !1298

501:                                              ; preds = %538, %489
  %502 = phi i32 [ 0, %489 ], [ %539, %538 ]
  call void @llvm.dbg.value(metadata i32 %502, metadata !1020, metadata !DIExpression()) #7, !dbg !1093
  call void @llvm.dbg.value(metadata i32 0, metadata !1021, metadata !DIExpression()) #7, !dbg !1093
  br label %503, !dbg !1269

503:                                              ; preds = %535, %501
  %504 = phi i32 [ 0, %501 ], [ %536, %535 ]
  call void @llvm.dbg.value(metadata i32 %504, metadata !1021, metadata !DIExpression()) #7, !dbg !1093
  %505 = load i32*, i32** %15, align 8
  %506 = load i32*, i32** %16, align 8
  %507 = getelementptr inbounds i32, i32* %506, i64 %500
  call void @llvm.dbg.value(metadata i32 0, metadata !1022, metadata !DIExpression()) #7, !dbg !1093
  br label %508, !dbg !1270

508:                                              ; preds = %508, %503
  %509 = phi i32 [ 0, %503 ], [ %533, %508 ]
  call void @llvm.dbg.value(metadata i32 %509, metadata !1022, metadata !DIExpression()) #7, !dbg !1093
  %510 = load i32, i32* %173, align 4, !dbg !1299, !tbaa !377
  %511 = mul nsw i32 %510, %438, !dbg !1300
  %512 = add nsw i32 %511, %479, !dbg !1301
  %513 = mul nsw i32 %512, %416, !dbg !1302
  %514 = add nsw i32 %513, %502, !dbg !1303
  %515 = mul nsw i32 %514, %422, !dbg !1304
  %516 = load i32, i32* %167, align 4, !dbg !1305, !tbaa !377
  %517 = mul nsw i32 %516, %457, !dbg !1306
  %518 = add nsw i32 %517, %487, !dbg !1307
  %519 = mul nsw i32 %518, %418, !dbg !1308
  %520 = add nsw i32 %519, %504, !dbg !1309
  %521 = add nsw i32 %520, %515, !dbg !1310
  %522 = mul nsw i32 %521, %424, !dbg !1311
  %523 = load i32, i32* %96, align 4, !dbg !1312, !tbaa !377
  %524 = mul nsw i32 %523, %467, !dbg !1313
  %525 = add nsw i32 %524, %492, !dbg !1314
  %526 = mul nsw i32 %525, %420, !dbg !1315
  %527 = add i32 %526, %509, !dbg !1316
  %528 = add i32 %527, %522, !dbg !1317
  call void @llvm.dbg.value(metadata i32 %528, metadata !1079, metadata !DIExpression()) #7, !dbg !1318
  call void @llvm.dbg.value(metadata i32* %505, metadata !1006, metadata !DIExpression()) #7, !dbg !1093
  call void @llvm.dbg.value(metadata i32* %506, metadata !1007, metadata !DIExpression()) #7, !dbg !1093
  %529 = load i32, i32* %507, align 4, !dbg !1319, !tbaa !377
  %530 = add nsw i32 %529, 1, !dbg !1319
  store i32 %530, i32* %507, align 4, !dbg !1319, !tbaa !377
  %531 = sext i32 %529 to i64, !dbg !1320
  %532 = getelementptr inbounds i32, i32* %505, i64 %531, !dbg !1320
  store i32 %528, i32* %532, align 4, !dbg !1321, !tbaa !377
  %533 = add nuw nsw i32 %509, 1, !dbg !1322
  call void @llvm.dbg.value(metadata i32 %533, metadata !1022, metadata !DIExpression()) #7, !dbg !1093
  %534 = icmp eq i32 %533, %420, !dbg !1323
  br i1 %534, label %535, label %508, !dbg !1270, !llvm.loop !1324

535:                                              ; preds = %508
  %536 = add nuw nsw i32 %504, 1, !dbg !1326
  call void @llvm.dbg.value(metadata i32 %536, metadata !1021, metadata !DIExpression()) #7, !dbg !1093
  %537 = icmp eq i32 %536, %418, !dbg !1327
  br i1 %537, label %538, label %503, !dbg !1269, !llvm.loop !1328

538:                                              ; preds = %535
  %539 = add nuw nsw i32 %502, 1, !dbg !1330
  call void @llvm.dbg.value(metadata i32 %539, metadata !1020, metadata !DIExpression()) #7, !dbg !1093
  %540 = icmp eq i32 %539, %416, !dbg !1331
  br i1 %540, label %541, label %501, !dbg !1298, !llvm.loop !1332

541:                                              ; preds = %538
  %542 = add nuw nsw i32 %492, 1, !dbg !1334
  call void @llvm.dbg.value(metadata i32 %542, metadata !1019, metadata !DIExpression()) #7, !dbg !1093
  %543 = load i32, i32* %96, align 4, !dbg !1286, !tbaa !377
  %544 = icmp slt i32 %542, %543, !dbg !1287
  %545 = load i32, i32* %167, align 4, !dbg !1335, !tbaa !377
  br i1 %544, label %489, label %546, !dbg !1288, !llvm.loop !1336

546:                                              ; preds = %541, %483
  %547 = phi i32 [ %484, %483 ], [ %545, %541 ], !dbg !1283
  %548 = phi i32 [ %486, %483 ], [ %543, %541 ]
  %549 = add nuw nsw i32 %487, 1, !dbg !1338
  call void @llvm.dbg.value(metadata i32 %549, metadata !1018, metadata !DIExpression()) #7, !dbg !1093
  %550 = icmp slt i32 %549, %547, !dbg !1284
  br i1 %550, label %483, label %551, !dbg !1285, !llvm.loop !1339

551:                                              ; preds = %546
  %552 = load i32, i32* %173, align 4, !dbg !1275, !tbaa !377
  br label %553, !dbg !1341

553:                                              ; preds = %551, %475
  %554 = phi i32 [ %552, %551 ], [ %476, %475 ], !dbg !1275
  %555 = phi i32 [ %547, %551 ], [ %477, %475 ]
  %556 = phi i32 [ %547, %551 ], [ %478, %475 ]
  %557 = add nuw nsw i32 %479, 1, !dbg !1341
  call void @llvm.dbg.value(metadata i32 %557, metadata !1017, metadata !DIExpression()) #7, !dbg !1093
  %558 = icmp slt i32 %557, %554, !dbg !1282
  br i1 %558, label %475, label %559, !dbg !1274, !llvm.loop !1342

559:                                              ; preds = %553
  %560 = load i32, i32* %95, align 4, !dbg !1271, !tbaa !377
  br label %561, !dbg !1344

561:                                              ; preds = %559, %461
  %562 = phi i32 [ %560, %559 ], [ %462, %461 ], !dbg !1271
  %563 = phi i32 [ %554, %559 ], [ %463, %461 ]
  %564 = phi i32 [ %554, %559 ], [ %464, %461 ]
  %565 = add nuw nsw i32 %467, 1, !dbg !1344
  call void @llvm.dbg.value(metadata i32 %565, metadata !1016, metadata !DIExpression()) #7, !dbg !1093
  %566 = icmp slt i32 %565, %562, !dbg !1272
  %567 = load i32, i32* %165, align 4, !dbg !1345, !tbaa !377
  br i1 %566, label %461, label %568, !dbg !1273, !llvm.loop !1346

568:                                              ; preds = %561, %452
  %569 = phi i32 [ %453, %452 ], [ %567, %561 ], !dbg !1263
  %570 = phi i32 [ %454, %452 ], [ %562, %561 ]
  %571 = phi i32 [ %456, %452 ], [ %562, %561 ]
  %572 = add nuw nsw i32 %457, 1, !dbg !1348
  call void @llvm.dbg.value(metadata i32 %572, metadata !1015, metadata !DIExpression()) #7, !dbg !1093
  %573 = icmp slt i32 %572, %569, !dbg !1264
  br i1 %573, label %452, label %440, !dbg !1265, !llvm.loop !1349

574:                                              ; preds = %409
  %575 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 104, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__func__.PetscPartitionerPartition_Simple_Grid, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 %412, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !1257
  br label %670

576:                                              ; preds = %442, %414
  %577 = load i32*, i32** %16, align 8
  call void @llvm.dbg.value(metadata i32 1, metadata !1013, metadata !DIExpression()) #7, !dbg !1093
  %578 = icmp sgt i32 %1, 1, !dbg !1351
  %579 = bitcast i32* %577 to i8*, !dbg !1354
  br i1 %578, label %580, label %599, !dbg !1354

580:                                              ; preds = %576
  %581 = zext i32 %1 to i64, !dbg !1351
  %582 = load i32, i32* %577, align 4, !dbg !1355, !tbaa !377
  %583 = add nuw nsw i64 1, 1, !dbg !1357
  %584 = getelementptr inbounds i32, i32* %577, i64 1, !dbg !1358
  br label %590, !dbg !1354

585:                                              ; preds = %590
  call void @llvm.dbg.value(metadata i64 %593, metadata !1013, metadata !DIExpression()) #7, !dbg !1093
  %586 = icmp eq i64 %593, %581, !dbg !1351
  br i1 %586, label %599, label %587, !dbg !1354, !llvm.loop !1359

587:                                              ; preds = %585
  %588 = add nuw nsw i64 %593, 1, !dbg !1357
  %589 = getelementptr inbounds i32, i32* %577, i64 %593, !dbg !1358
  br label %590, !dbg !1354

590:                                              ; preds = %587, %580
  %591 = phi i32 [ %582, %580 ], [ %594, %587 ], !dbg !1355
  %592 = phi i32* [ %584, %580 ], [ %589, %587 ]
  %593 = phi i64 [ %583, %580 ], [ %588, %587 ]
  call void @llvm.dbg.value(metadata i64 undef, metadata !1013, metadata !DIExpression()) #7, !dbg !1093
  call void @llvm.dbg.value(metadata i32* %577, metadata !1007, metadata !DIExpression()) #7, !dbg !1093
  %594 = load i32, i32* %592, align 4, !dbg !1358, !tbaa !377
  %595 = sub nsw i32 %594, %591, !dbg !1361
  %596 = icmp eq i32 %595, %340, !dbg !1362
  call void @llvm.dbg.value(metadata i64 %593, metadata !1013, metadata !DIExpression()) #7, !dbg !1093
  br i1 %596, label %585, label %597, !dbg !1363

597:                                              ; preds = %590
  %598 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 131, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__func__.PetscPartitionerPartition_Simple_Grid, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 75, i32 0, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.29, i64 0, i64 0), i32 %594, i32 %340) #7, !dbg !1364
  br label %670, !dbg !1364

599:                                              ; preds = %585, %576
  %600 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1365, !tbaa !363
  call void @llvm.dbg.value(metadata i32* undef, metadata !1007, metadata !DIExpression()) #7, !dbg !1093
  %601 = call i32 %600(i8* %579, i32 132, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__func__.PetscPartitionerPartition_Simple_Grid, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0)) #7, !dbg !1365
  %602 = icmp eq i32 %601, 0, !dbg !1365
  br i1 %602, label %605, label %603, !dbg !1365

603:                                              ; preds = %599
  call void @llvm.dbg.value(metadata i32 1, metadata !1026, metadata !DIExpression()) #7, !dbg !1093
  call void @llvm.dbg.value(metadata i32 1, metadata !1089, metadata !DIExpression()) #7, !dbg !1366
  %604 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 132, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__func__.PetscPartitionerPartition_Simple_Grid, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !1367
  br label %670

605:                                              ; preds = %599
  call void @llvm.dbg.value(metadata i32* null, metadata !1007, metadata !DIExpression()) #7, !dbg !1093
  store i32* null, i32** %16, align 8, !dbg !1365, !tbaa !363
  call void @llvm.dbg.value(metadata i1 %602, metadata !1026, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)) #7, !dbg !1093
  call void @llvm.dbg.value(metadata i1 %602, metadata !1089, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)) #7, !dbg !1366
  %606 = load i32*, i32** %15, align 8, !dbg !1369, !tbaa !363
  call void @llvm.dbg.value(metadata i32* %606, metadata !1006, metadata !DIExpression()) #7, !dbg !1093
  %607 = call i32 @ISCreateGeneral(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 %93, i32* %606, i32 1, %struct._p_IS** %8) #7, !dbg !1370
  call void @llvm.dbg.value(metadata i32 %607, metadata !1026, metadata !DIExpression()) #7, !dbg !1093
  call void @llvm.dbg.value(metadata i32 %607, metadata !1091, metadata !DIExpression()) #7, !dbg !1371
  %608 = icmp eq i32 %607, 0, !dbg !1372
  br i1 %608, label %611, label %609, !dbg !1374, !prof !399

609:                                              ; preds = %605
  %610 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 133, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__func__.PetscPartitionerPartition_Simple_Grid, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 %607, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !1372
  br label %670

611:                                              ; preds = %605
  %612 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1375, !tbaa !363
  %613 = icmp eq %struct.PetscStack* %612, null, !dbg !1375
  br i1 %613, label %670, label %614, !dbg !1379

614:                                              ; preds = %611
  %615 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %612, i64 0, i32 4, !dbg !1380
  %616 = load i32, i32* %615, align 8, !dbg !1380, !tbaa !371
  %617 = icmp slt i32 %616, 1, !dbg !1380
  br i1 %617, label %618, label %624, !dbg !1383

618:                                              ; preds = %614
  %619 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %612, i64 0, i32 6, !dbg !1384
  %620 = load i32, i32* %619, align 8, !dbg !1384, !tbaa !455
  %621 = icmp eq i32 %620, 0, !dbg !1384
  br i1 %621, label %670, label %622, !dbg !1387

622:                                              ; preds = %618
  %623 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %616, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__func__.PetscPartitionerPartition_Simple_Grid, i64 0, i64 0)) #7, !dbg !1388
  br label %670, !dbg !1388

624:                                              ; preds = %614
  %625 = add nsw i32 %616, -1, !dbg !1390
  store i32 %625, i32* %615, align 8, !dbg !1390, !tbaa !371
  %626 = icmp slt i32 %616, 65, !dbg !1392
  br i1 %626, label %627, label %663, !dbg !1390

627:                                              ; preds = %624
  %628 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %612, i64 0, i32 6, !dbg !1394
  %629 = load i32, i32* %628, align 8, !dbg !1394, !tbaa !455
  %630 = icmp eq i32 %629, 0, !dbg !1394
  br i1 %630, label %645, label %631, !dbg !1394

631:                                              ; preds = %627
  %632 = zext i32 %625 to i64, !dbg !1394
  %633 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %612, i64 0, i32 3, i64 %632, !dbg !1394
  %634 = load i32, i32* %633, align 4, !dbg !1394, !tbaa !377
  %635 = icmp eq i32 %634, 0, !dbg !1394
  br i1 %635, label %645, label %636, !dbg !1394

636:                                              ; preds = %631
  %637 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %612, i64 0, i32 0, i64 %632, !dbg !1394
  %638 = load i8*, i8** %637, align 8, !dbg !1394, !tbaa !363
  %639 = icmp eq i8* %638, getelementptr inbounds ([38 x i8], [38 x i8]* @__func__.PetscPartitionerPartition_Simple_Grid, i64 0, i64 0), !dbg !1394
  br i1 %639, label %645, label %640, !dbg !1397

640:                                              ; preds = %636
  %641 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %638, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @__func__.PetscPartitionerPartition_Simple_Grid, i64 0, i64 0)) #7, !dbg !1398
  %642 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1397, !tbaa !363
  %643 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %642, i64 0, i32 4
  %644 = load i32, i32* %643, align 8, !dbg !1397, !tbaa !371
  br label %645, !dbg !1398

645:                                              ; preds = %640, %636, %631, %627
  %646 = phi i32 [ %644, %640 ], [ %625, %636 ], [ %625, %631 ], [ %625, %627 ], !dbg !1397
  %647 = phi %struct.PetscStack* [ %642, %640 ], [ %612, %636 ], [ %612, %631 ], [ %612, %627 ], !dbg !1397
  %648 = sext i32 %646 to i64, !dbg !1397
  %649 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %647, i64 0, i32 0, i64 %648, !dbg !1397
  store i8* null, i8** %649, align 8, !dbg !1397, !tbaa !363
  %650 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1397, !tbaa !363
  %651 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %650, i64 0, i32 4, !dbg !1397
  %652 = load i32, i32* %651, align 8, !dbg !1397, !tbaa !371
  %653 = sext i32 %652 to i64, !dbg !1397
  %654 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %650, i64 0, i32 1, i64 %653, !dbg !1397
  store i8* null, i8** %654, align 8, !dbg !1397, !tbaa !363
  %655 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1397, !tbaa !363
  %656 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %655, i64 0, i32 4, !dbg !1397
  %657 = load i32, i32* %656, align 8, !dbg !1397, !tbaa !371
  %658 = sext i32 %657 to i64, !dbg !1397
  %659 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %655, i64 0, i32 2, i64 %658, !dbg !1397
  store i32 0, i32* %659, align 4, !dbg !1397, !tbaa !377
  %660 = load i32, i32* %656, align 8, !dbg !1397, !tbaa !371
  %661 = sext i32 %660 to i64, !dbg !1397
  %662 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %655, i64 0, i32 3, i64 %661, !dbg !1397
  store i32 0, i32* %662, align 4, !dbg !1397, !tbaa !377
  br label %663, !dbg !1397

663:                                              ; preds = %645, %624
  %664 = phi %struct.PetscStack* [ %655, %645 ], [ %612, %624 ], !dbg !1390
  %665 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %664, i64 0, i32 5, !dbg !1390
  %666 = load i32, i32* %665, align 4, !dbg !1390, !tbaa !378
  %667 = add nsw i32 %666, -1
  %668 = icmp sgt i32 %666, 0, !dbg !1390
  %669 = select i1 %668, i32 %667, i32 0, !dbg !1390
  store i32 %669, i32* %665, align 4, !dbg !1390, !tbaa !378
  br label %670

670:                                              ; preds = %141, %149, %155, %178, %183, %189, %292, %337, %345, %375, %380, %390, %402, %574, %597, %603, %609, %611, %618, %622, %663
  %671 = phi i32 [ %185, %183 ], [ %191, %189 ], [ %294, %292 ], [ %338, %337 ], [ %349, %345 ], [ %376, %375 ], [ %403, %402 ], [ %598, %597 ], [ %610, %609 ], [ %604, %603 ], [ %381, %380 ], [ %156, %155 ], [ %150, %149 ], [ %142, %141 ], [ 0, %663 ], [ 0, %622 ], [ 0, %618 ], [ 0, %611 ], [ %182, %178 ], [ %391, %390 ], [ %575, %574 ], !dbg !1093
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %102) #7, !dbg !1400
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %101) #7, !dbg !1400
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %100) #7, !dbg !1400
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %99) #7, !dbg !1400
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %98) #7, !dbg !1400
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %97) #7, !dbg !1400
  call void @llvm.dbg.value(metadata i32 %671, metadata !800, metadata !DIExpression()), !dbg !968
  call void @llvm.dbg.value(metadata i32 %671, metadata !801, metadata !DIExpression()), !dbg !1401
  %672 = icmp eq i32 %671, 0, !dbg !1402
  br i1 %672, label %675, label %673, !dbg !1404, !prof !399

673:                                              ; preds = %670
  %674 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 147, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.PetscPartitionerPartition_Simple, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 %671, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !1402
  br label %1379

675:                                              ; preds = %670
  %676 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1405, !tbaa !363
  %677 = icmp eq %struct.PetscStack* %676, null, !dbg !1405
  br i1 %677, label %1379, label %678, !dbg !1409

678:                                              ; preds = %675
  %679 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %676, i64 0, i32 4, !dbg !1410
  %680 = load i32, i32* %679, align 8, !dbg !1410, !tbaa !371
  %681 = icmp slt i32 %680, 1, !dbg !1410
  br i1 %681, label %682, label %688, !dbg !1413

682:                                              ; preds = %678
  %683 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %676, i64 0, i32 6, !dbg !1414
  %684 = load i32, i32* %683, align 8, !dbg !1414, !tbaa !455
  %685 = icmp eq i32 %684, 0, !dbg !1414
  br i1 %685, label %1379, label %686, !dbg !1417

686:                                              ; preds = %682
  %687 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %680, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.PetscPartitionerPartition_Simple, i64 0, i64 0)), !dbg !1418
  br label %1379, !dbg !1418

688:                                              ; preds = %678
  %689 = add nsw i32 %680, -1, !dbg !1420
  store i32 %689, i32* %679, align 8, !dbg !1420, !tbaa !371
  %690 = icmp slt i32 %680, 65, !dbg !1422
  br i1 %690, label %691, label %727, !dbg !1420

691:                                              ; preds = %688
  %692 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %676, i64 0, i32 6, !dbg !1424
  %693 = load i32, i32* %692, align 8, !dbg !1424, !tbaa !455
  %694 = icmp eq i32 %693, 0, !dbg !1424
  br i1 %694, label %709, label %695, !dbg !1424

695:                                              ; preds = %691
  %696 = zext i32 %689 to i64, !dbg !1424
  %697 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %676, i64 0, i32 3, i64 %696, !dbg !1424
  %698 = load i32, i32* %697, align 4, !dbg !1424, !tbaa !377
  %699 = icmp eq i32 %698, 0, !dbg !1424
  br i1 %699, label %709, label %700, !dbg !1424

700:                                              ; preds = %695
  %701 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %676, i64 0, i32 0, i64 %696, !dbg !1424
  %702 = load i8*, i8** %701, align 8, !dbg !1424, !tbaa !363
  %703 = icmp eq i8* %702, getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.PetscPartitionerPartition_Simple, i64 0, i64 0), !dbg !1424
  br i1 %703, label %709, label %704, !dbg !1427

704:                                              ; preds = %700
  %705 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %702, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.PetscPartitionerPartition_Simple, i64 0, i64 0)), !dbg !1428
  %706 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1427, !tbaa !363
  %707 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %706, i64 0, i32 4
  %708 = load i32, i32* %707, align 8, !dbg !1427, !tbaa !371
  br label %709, !dbg !1428

709:                                              ; preds = %704, %700, %695, %691
  %710 = phi i32 [ %708, %704 ], [ %689, %700 ], [ %689, %695 ], [ %689, %691 ], !dbg !1427
  %711 = phi %struct.PetscStack* [ %706, %704 ], [ %676, %700 ], [ %676, %695 ], [ %676, %691 ], !dbg !1427
  %712 = sext i32 %710 to i64, !dbg !1427
  %713 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %711, i64 0, i32 0, i64 %712, !dbg !1427
  store i8* null, i8** %713, align 8, !dbg !1427, !tbaa !363
  %714 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1427, !tbaa !363
  %715 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %714, i64 0, i32 4, !dbg !1427
  %716 = load i32, i32* %715, align 8, !dbg !1427, !tbaa !371
  %717 = sext i32 %716 to i64, !dbg !1427
  %718 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %714, i64 0, i32 1, i64 %717, !dbg !1427
  store i8* null, i8** %718, align 8, !dbg !1427, !tbaa !363
  %719 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1427, !tbaa !363
  %720 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %719, i64 0, i32 4, !dbg !1427
  %721 = load i32, i32* %720, align 8, !dbg !1427, !tbaa !371
  %722 = sext i32 %721 to i64, !dbg !1427
  %723 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %719, i64 0, i32 2, i64 %722, !dbg !1427
  store i32 0, i32* %723, align 4, !dbg !1427, !tbaa !377
  %724 = load i32, i32* %720, align 8, !dbg !1427, !tbaa !371
  %725 = sext i32 %724 to i64, !dbg !1427
  %726 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %719, i64 0, i32 3, i64 %725, !dbg !1427
  store i32 0, i32* %726, align 4, !dbg !1427, !tbaa !377
  br label %727, !dbg !1427

727:                                              ; preds = %709, %688
  %728 = phi %struct.PetscStack* [ %719, %709 ], [ %676, %688 ], !dbg !1420
  %729 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %728, i64 0, i32 5, !dbg !1420
  %730 = load i32, i32* %729, align 4, !dbg !1420, !tbaa !378
  %731 = add nsw i32 %730, -1
  %732 = icmp sgt i32 %730, 0, !dbg !1420
  %733 = select i1 %732, i32 %731, i32 0, !dbg !1420
  store i32 %733, i32* %729, align 4, !dbg !1420, !tbaa !378
  br label %1379

734:                                              ; preds = %87
  %735 = icmp eq %struct._p_PetscSection* %5, null, !dbg !1430
  br i1 %735, label %742, label %736, !dbg !1431

736:                                              ; preds = %734
  %737 = getelementptr %struct._p_PetscPartitioner, %struct._p_PetscPartitioner* %0, i64 0, i32 0, !dbg !1432
  %738 = tail call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.PetscPartitionerPartition_Simple, i64 0, i64 0), %struct._p_PetscObject* %737, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.16, i64 0, i64 0)) #7, !dbg !1432
  call void @llvm.dbg.value(metadata i32 %738, metadata !800, metadata !DIExpression()), !dbg !968
  call void @llvm.dbg.value(metadata i32 %738, metadata !805, metadata !DIExpression()), !dbg !1433
  %739 = icmp eq i32 %738, 0, !dbg !1434
  br i1 %739, label %742, label %740, !dbg !1436, !prof !399

740:                                              ; preds = %736
  %741 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 150, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.PetscPartitionerPartition_Simple, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 %738, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !1434
  br label %1379

742:                                              ; preds = %736, %734
  %743 = getelementptr %struct._p_PetscPartitioner, %struct._p_PetscPartitioner* %0, i64 0, i32 0, !dbg !1437
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t** %24, metadata !794, metadata !DIExpression(DW_OP_deref)), !dbg !968
  %744 = call i32 @PetscObjectGetComm(%struct._p_PetscObject* %743, %struct.ompi_communicator_t** nonnull %24) #7, !dbg !1438
  call void @llvm.dbg.value(metadata i32 %744, metadata !800, metadata !DIExpression()), !dbg !968
  call void @llvm.dbg.value(metadata i32 %744, metadata !809, metadata !DIExpression()), !dbg !1439
  %745 = icmp eq i32 %744, 0, !dbg !1440
  br i1 %745, label %748, label %746, !dbg !1442, !prof !399

746:                                              ; preds = %742
  %747 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 151, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.PetscPartitionerPartition_Simple, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 %744, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !1440
  br label %1379

748:                                              ; preds = %742
  %749 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %24, align 8, !dbg !1443, !tbaa !363
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %749, metadata !794, metadata !DIExpression()), !dbg !968
  call void @llvm.dbg.value(metadata i32* %27, metadata !799, metadata !DIExpression(DW_OP_deref)), !dbg !968
  %750 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %749, i32* nonnull %27) #7, !dbg !1444
  call void @llvm.dbg.value(metadata i32 %750, metadata !800, metadata !DIExpression()), !dbg !968
  call void @llvm.dbg.value(metadata i32 %750, metadata !811, metadata !DIExpression()), !dbg !1445
  %751 = icmp eq i32 %750, 0, !dbg !1446
  br i1 %751, label %757, label %752, !dbg !1447, !prof !399

752:                                              ; preds = %748
  %753 = getelementptr inbounds [256 x i8], [256 x i8]* %28, i64 0, i64 0, !dbg !1448
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %753) #7, !dbg !1448
  call void @llvm.dbg.declare(metadata [256 x i8]* %28, metadata !813, metadata !DIExpression()), !dbg !1448
  %754 = bitcast i32* %29 to i8*, !dbg !1448
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %754) #7, !dbg !1448
  call void @llvm.dbg.value(metadata i32* %29, metadata !819, metadata !DIExpression(DW_OP_deref)), !dbg !1449
  %755 = call i32 @MPI_Error_string(i32 %750, i8* nonnull %753, i32* nonnull %29) #7, !dbg !1448
  %756 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 152, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.PetscPartitionerPartition_Simple, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.17, i64 0, i64 0), i32 %750, i8* nonnull %753) #7, !dbg !1448
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %754) #7, !dbg !1446
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %753) #7, !dbg !1446
  br label %1379

757:                                              ; preds = %748
  %758 = icmp eq %struct._p_PetscSection* %6, null, !dbg !1450
  br i1 %758, label %990, label %759, !dbg !1451

759:                                              ; preds = %757
  call void @llvm.dbg.value(metadata i32 0, metadata !800, metadata !DIExpression()), !dbg !968
  %760 = bitcast [6 x i32]* %30 to i8*, !dbg !1452
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %760) #7, !dbg !1452
  call void @llvm.dbg.declare(metadata [6 x i32]* %30, metadata !824, metadata !DIExpression()), !dbg !1452
  %761 = bitcast [6 x i32]* %31 to i8*, !dbg !1452
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %761) #7, !dbg !1452
  call void @llvm.dbg.declare(metadata [6 x i32]* %31, metadata !828, metadata !DIExpression()), !dbg !1452
  %762 = bitcast [6 x i32]* %30 to <4 x i32>*, !dbg !1452
  store <4 x i32> <i32 -154, i32 154, i32 1119781928, i32 -1119781928>, <4 x i32>* %762, align 16, !dbg !1452, !tbaa !377
  %763 = getelementptr inbounds [6 x i32], [6 x i32]* %30, i64 0, i64 4, !dbg !1452
  store i32 -1, i32* %763, align 16, !dbg !1452, !tbaa !377
  %764 = getelementptr inbounds [6 x i32], [6 x i32]* %30, i64 0, i64 5, !dbg !1452
  store i32 1, i32* %764, align 4, !dbg !1452, !tbaa !377
  %765 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %24, align 8, !dbg !1452, !tbaa !363
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %765, metadata !794, metadata !DIExpression()), !dbg !968
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %765, metadata !1453, metadata !DIExpression()) #7, !dbg !1459
  %766 = bitcast i32* %14 to i8*, !dbg !1461
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %766) #7, !dbg !1461
  call void @llvm.dbg.value(metadata i32* %14, metadata !1458, metadata !DIExpression(DW_OP_deref)) #7, !dbg !1459
  %767 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %765, i32* nonnull %14) #7, !dbg !1462
  %768 = load i32, i32* %14, align 4, !dbg !1463, !tbaa !377
  call void @llvm.dbg.value(metadata i32 %768, metadata !1458, metadata !DIExpression()) #7, !dbg !1459
  %769 = icmp sgt i32 %768, 1, !dbg !1464
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %766) #7, !dbg !1465
  %770 = uitofp i1 %769 to double, !dbg !1452
  %771 = load double, double* @petsc_allreduce_ct, align 8, !dbg !1452, !tbaa !1466
  %772 = fadd double %771, %770, !dbg !1452
  store double %772, double* @petsc_allreduce_ct, align 8, !dbg !1452, !tbaa !1466
  %773 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %24, align 8, !dbg !1452, !tbaa !363
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %773, metadata !794, metadata !DIExpression()), !dbg !968
  %774 = call i32 @MPI_Allreduce(i8* nonnull %760, i8* nonnull %761, i32 6, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %773) #7, !dbg !1452
  call void @llvm.dbg.value(metadata i32 %774, metadata !820, metadata !DIExpression()), !dbg !1467
  call void @llvm.dbg.value(metadata i32 %774, metadata !829, metadata !DIExpression()), !dbg !1468
  %775 = icmp eq i32 %774, 0, !dbg !1469
  br i1 %775, label %781, label %776, !dbg !1470, !prof !399

776:                                              ; preds = %759
  %777 = getelementptr inbounds [256 x i8], [256 x i8]* %32, i64 0, i64 0, !dbg !1471
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %777) #7, !dbg !1471
  call void @llvm.dbg.declare(metadata [256 x i8]* %32, metadata !831, metadata !DIExpression()), !dbg !1471
  %778 = bitcast i32* %33 to i8*, !dbg !1471
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %778) #7, !dbg !1471
  call void @llvm.dbg.value(metadata i32* %33, metadata !834, metadata !DIExpression(DW_OP_deref)), !dbg !1472
  %779 = call i32 @MPI_Error_string(i32 %774, i8* nonnull %777, i32* nonnull %33) #7, !dbg !1471
  %780 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 154, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.PetscPartitionerPartition_Simple, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.17, i64 0, i64 0), i32 %774, i8* nonnull %777) #7, !dbg !1471
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %778) #7, !dbg !1469
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %777) #7, !dbg !1469
  br label %826

781:                                              ; preds = %759
  %782 = getelementptr inbounds [6 x i32], [6 x i32]* %31, i64 0, i64 0, !dbg !1452
  %783 = load i32, i32* %782, align 16, !dbg !1473, !tbaa !377
  %784 = sub nsw i32 0, %783, !dbg !1473
  %785 = getelementptr inbounds [6 x i32], [6 x i32]* %31, i64 0, i64 1, !dbg !1473
  %786 = load i32, i32* %785, align 4, !dbg !1473, !tbaa !377
  %787 = icmp eq i32 %786, %784, !dbg !1473
  br i1 %787, label %790, label %788, !dbg !1452

788:                                              ; preds = %781
  %789 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 154, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.PetscPartitionerPartition_Simple, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.18, i64 0, i64 0)) #7, !dbg !1473
  br label %826, !dbg !1473

790:                                              ; preds = %781
  %791 = getelementptr inbounds [6 x i32], [6 x i32]* %31, i64 0, i64 2, !dbg !1475
  %792 = load i32, i32* %791, align 8, !dbg !1475, !tbaa !377
  %793 = sub nsw i32 0, %792, !dbg !1475
  %794 = getelementptr inbounds [6 x i32], [6 x i32]* %31, i64 0, i64 3, !dbg !1475
  %795 = load i32, i32* %794, align 4, !dbg !1475, !tbaa !377
  %796 = icmp eq i32 %795, %793, !dbg !1475
  br i1 %796, label %799, label %797, !dbg !1452

797:                                              ; preds = %790
  %798 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 154, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.PetscPartitionerPartition_Simple, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.19, i64 0, i64 0)) #7, !dbg !1475
  br label %826, !dbg !1475

799:                                              ; preds = %790
  %800 = getelementptr inbounds [6 x i32], [6 x i32]* %31, i64 0, i64 4, !dbg !1477
  %801 = load i32, i32* %800, align 16, !dbg !1477, !tbaa !377
  %802 = sub nsw i32 0, %801, !dbg !1477
  %803 = getelementptr inbounds [6 x i32], [6 x i32]* %31, i64 0, i64 5, !dbg !1477
  %804 = load i32, i32* %803, align 4, !dbg !1477, !tbaa !377
  %805 = icmp eq i32 %804, %802, !dbg !1477
  br i1 %805, label %808, label %806, !dbg !1452

806:                                              ; preds = %799
  %807 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 154, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.PetscPartitionerPartition_Simple, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.20, i64 0, i64 0), i32 1) #7, !dbg !1477
  br label %826, !dbg !1477

808:                                              ; preds = %799
  %809 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %24, align 8, !dbg !1452, !tbaa !363
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %809, metadata !794, metadata !DIExpression()), !dbg !968
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %809, metadata !1453, metadata !DIExpression()) #7, !dbg !1479
  %810 = bitcast i32* %13 to i8*, !dbg !1481
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %810) #7, !dbg !1481
  call void @llvm.dbg.value(metadata i32* %13, metadata !1458, metadata !DIExpression(DW_OP_deref)) #7, !dbg !1479
  %811 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %809, i32* nonnull %13) #7, !dbg !1482
  %812 = load i32, i32* %13, align 4, !dbg !1483, !tbaa !377
  call void @llvm.dbg.value(metadata i32 %812, metadata !1458, metadata !DIExpression()) #7, !dbg !1479
  %813 = icmp sgt i32 %812, 1, !dbg !1484
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %810) #7, !dbg !1485
  %814 = uitofp i1 %813 to double, !dbg !1452
  %815 = load double, double* @petsc_allreduce_ct, align 8, !dbg !1452, !tbaa !1466
  %816 = fadd double %815, %814, !dbg !1452
  store double %816, double* @petsc_allreduce_ct, align 8, !dbg !1452, !tbaa !1466
  %817 = bitcast i32* %23 to i8*, !dbg !1452
  %818 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %24, align 8, !dbg !1452, !tbaa !363
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %818, metadata !794, metadata !DIExpression()), !dbg !968
  call void @llvm.dbg.value(metadata i32* %23, metadata !786, metadata !DIExpression(DW_OP_deref)), !dbg !968
  call void @llvm.dbg.value(metadata i32* %26, metadata !798, metadata !DIExpression(DW_OP_deref)), !dbg !968
  %819 = call i32 @MPI_Allreduce(i8* nonnull %817, i8* nonnull %52, i32 1, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_sum to %struct.ompi_op_t*), %struct.ompi_communicator_t* %818) #7, !dbg !1452
  call void @llvm.dbg.value(metadata i32 %819, metadata !820, metadata !DIExpression()), !dbg !1467
  call void @llvm.dbg.value(metadata i32 %819, metadata !835, metadata !DIExpression()), !dbg !1486
  %820 = icmp eq i32 %819, 0, !dbg !1487
  br i1 %820, label %828, label %821, !dbg !1488, !prof !399

821:                                              ; preds = %808
  %822 = getelementptr inbounds [256 x i8], [256 x i8]* %34, i64 0, i64 0, !dbg !1489
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %822) #7, !dbg !1489
  call void @llvm.dbg.declare(metadata [256 x i8]* %34, metadata !837, metadata !DIExpression()), !dbg !1489
  %823 = bitcast i32* %35 to i8*, !dbg !1489
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %823) #7, !dbg !1489
  call void @llvm.dbg.value(metadata i32* %35, metadata !840, metadata !DIExpression(DW_OP_deref)), !dbg !1490
  %824 = call i32 @MPI_Error_string(i32 %819, i8* nonnull %822, i32* nonnull %35) #7, !dbg !1489
  %825 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 154, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.PetscPartitionerPartition_Simple, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.17, i64 0, i64 0), i32 %819, i8* nonnull %822) #7, !dbg !1489
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %823) #7, !dbg !1487
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %822) #7, !dbg !1487
  br label %826

826:                                              ; preds = %776, %806, %797, %788, %821
  %827 = phi i32 [ %825, %821 ], [ %789, %788 ], [ %798, %797 ], [ %807, %806 ], [ %780, %776 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %761) #7, !dbg !1491
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %760) #7, !dbg !1491
  br label %1379

828:                                              ; preds = %808
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %761) #7, !dbg !1491
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %760) #7, !dbg !1491
  %829 = sext i32 %1 to i64, !dbg !1492
  %830 = shl nsw i64 %829, 2, !dbg !1492
  call void @llvm.dbg.value(metadata i32** %25, metadata !796, metadata !DIExpression(DW_OP_deref)), !dbg !968
  %831 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 1, i32 155, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.PetscPartitionerPartition_Simple, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i64 %830, i8* nonnull %51) #7, !dbg !1492
  call void @llvm.dbg.value(metadata i32 %831, metadata !800, metadata !DIExpression()), !dbg !968
  call void @llvm.dbg.value(metadata i32 %831, metadata !847, metadata !DIExpression()), !dbg !1493
  %832 = icmp eq i32 %831, 0, !dbg !1494
  br i1 %832, label %833, label %838, !dbg !1496, !prof !399

833:                                              ; preds = %828
  call void @llvm.dbg.value(metadata i32 0, metadata !795, metadata !DIExpression()), !dbg !968
  call void @llvm.dbg.value(metadata i32 0, metadata !797, metadata !DIExpression()), !dbg !968
  %834 = icmp sgt i32 %1, 0, !dbg !1497
  br i1 %834, label %835, label %859, !dbg !1498

835:                                              ; preds = %833
  %836 = zext i32 %1 to i64, !dbg !1497
  %837 = load i32*, i32** %25, align 8, !dbg !1499, !tbaa !363
  br label %840, !dbg !1498

838:                                              ; preds = %828
  %839 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 155, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.PetscPartitionerPartition_Simple, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 %831, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !1494
  br label %1379

840:                                              ; preds = %835, %850
  %841 = phi i32* [ %837, %835 ], [ %851, %850 ], !dbg !1499
  %842 = phi i64 [ 0, %835 ], [ %855, %850 ]
  %843 = phi i32 [ 0, %835 ], [ %854, %850 ]
  call void @llvm.dbg.value(metadata i64 %842, metadata !795, metadata !DIExpression()), !dbg !968
  call void @llvm.dbg.value(metadata i32 %843, metadata !797, metadata !DIExpression()), !dbg !968
  call void @llvm.dbg.value(metadata i32* %841, metadata !796, metadata !DIExpression()), !dbg !968
  %844 = getelementptr inbounds i32, i32* %841, i64 %842, !dbg !1499
  %845 = trunc i64 %842 to i32, !dbg !1500
  %846 = call i32 @PetscSectionGetDof(%struct._p_PetscSection* nonnull %6, i32 %845, i32* %844) #7, !dbg !1500
  call void @llvm.dbg.value(metadata i32 %846, metadata !800, metadata !DIExpression()), !dbg !968
  call void @llvm.dbg.value(metadata i32 %846, metadata !849, metadata !DIExpression()), !dbg !1501
  %847 = icmp eq i32 %846, 0, !dbg !1502
  br i1 %847, label %850, label %848, !dbg !1504, !prof !399

848:                                              ; preds = %840
  %849 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 157, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.PetscPartitionerPartition_Simple, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 %846, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !1502
  br label %1379

850:                                              ; preds = %840
  %851 = load i32*, i32** %25, align 8, !dbg !1505, !tbaa !363
  call void @llvm.dbg.value(metadata i32* %851, metadata !796, metadata !DIExpression()), !dbg !968
  %852 = getelementptr inbounds i32, i32* %851, i64 %842, !dbg !1505
  %853 = load i32, i32* %852, align 4, !dbg !1505, !tbaa !377
  %854 = add nsw i32 %853, %843, !dbg !1506
  call void @llvm.dbg.value(metadata i32 %854, metadata !797, metadata !DIExpression()), !dbg !968
  %855 = add nuw nsw i64 %842, 1, !dbg !1507
  call void @llvm.dbg.value(metadata i64 %855, metadata !795, metadata !DIExpression()), !dbg !968
  %856 = icmp eq i64 %855, %836, !dbg !1497
  br i1 %856, label %857, label %840, !dbg !1498, !llvm.loop !1508

857:                                              ; preds = %850
  %858 = icmp eq i32 %854, 0, !dbg !1510
  br i1 %858, label %859, label %862, !dbg !1511

859:                                              ; preds = %833, %857
  %860 = bitcast i32** %25 to i8**
  %861 = load i8*, i8** %860, align 8, !dbg !1512, !tbaa !363
  br label %982, !dbg !1511

862:                                              ; preds = %857
  %863 = load i32*, i32** %25, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !795, metadata !DIExpression()), !dbg !968
  br i1 %834, label %864, label %967, !dbg !1513

864:                                              ; preds = %862
  %865 = add nsw i64 %836, -1, !dbg !1513
  %866 = and i64 %836, 1, !dbg !1513
  %867 = icmp eq i64 %865, 0, !dbg !1513
  br i1 %867, label %870, label %868, !dbg !1513

868:                                              ; preds = %864
  %869 = and i64 %836, 4294967294, !dbg !1513
  br label %886, !dbg !1513

870:                                              ; preds = %886, %864
  %871 = phi i64 [ 0, %864 ], [ %900, %886 ]
  %872 = icmp eq i64 %866, 0, !dbg !1513
  br i1 %872, label %879, label %873, !dbg !1513

873:                                              ; preds = %870
  call void @llvm.dbg.value(metadata i64 %871, metadata !795, metadata !DIExpression()), !dbg !968
  call void @llvm.dbg.value(metadata i32* %863, metadata !796, metadata !DIExpression()), !dbg !968
  %874 = getelementptr inbounds i32, i32* %863, i64 %871, !dbg !1515
  %875 = load i32, i32* %874, align 4, !dbg !1515, !tbaa !377
  %876 = load i32, i32* %26, align 4, !dbg !1517, !tbaa !377
  call void @llvm.dbg.value(metadata i32 %876, metadata !798, metadata !DIExpression()), !dbg !968
  %877 = mul nsw i32 %876, %875, !dbg !1518
  %878 = sdiv i32 %877, %854, !dbg !1519
  store i32 %878, i32* %874, align 4, !dbg !1520, !tbaa !377
  call void @llvm.dbg.value(metadata i64 %871, metadata !795, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !968
  br label %879

879:                                              ; preds = %870, %873
  %880 = load i32*, i32** %25, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !795, metadata !DIExpression()), !dbg !968
  call void @llvm.dbg.value(metadata i32 0, metadata !797, metadata !DIExpression()), !dbg !968
  call void @llvm.dbg.value(metadata i32 -1, metadata !854, metadata !DIExpression()), !dbg !1521
  call void @llvm.dbg.value(metadata i32 0, metadata !857, metadata !DIExpression()), !dbg !1521
  br i1 %834, label %881, label %967, !dbg !1522

881:                                              ; preds = %879
  %882 = and i64 %836, 3, !dbg !1522
  %883 = icmp ult i64 %865, 3, !dbg !1522
  br i1 %883, label %943, label %884, !dbg !1522

884:                                              ; preds = %881
  %885 = and i64 %836, 4294967292, !dbg !1522
  br label %903, !dbg !1522

886:                                              ; preds = %886, %868
  %887 = phi i64 [ 0, %868 ], [ %900, %886 ]
  %888 = phi i64 [ %869, %868 ], [ %901, %886 ]
  call void @llvm.dbg.value(metadata i64 %887, metadata !795, metadata !DIExpression()), !dbg !968
  call void @llvm.dbg.value(metadata i32* %863, metadata !796, metadata !DIExpression()), !dbg !968
  %889 = getelementptr inbounds i32, i32* %863, i64 %887, !dbg !1515
  %890 = load i32, i32* %889, align 4, !dbg !1515, !tbaa !377
  %891 = load i32, i32* %26, align 4, !dbg !1517, !tbaa !377
  call void @llvm.dbg.value(metadata i32 %891, metadata !798, metadata !DIExpression()), !dbg !968
  %892 = mul nsw i32 %891, %890, !dbg !1518
  %893 = sdiv i32 %892, %854, !dbg !1519
  store i32 %893, i32* %889, align 4, !dbg !1520, !tbaa !377
  %894 = or i64 %887, 1, !dbg !1524
  call void @llvm.dbg.value(metadata i64 %894, metadata !795, metadata !DIExpression()), !dbg !968
  call void @llvm.dbg.value(metadata i64 %894, metadata !795, metadata !DIExpression()), !dbg !968
  call void @llvm.dbg.value(metadata i32* %863, metadata !796, metadata !DIExpression()), !dbg !968
  %895 = getelementptr inbounds i32, i32* %863, i64 %894, !dbg !1515
  %896 = load i32, i32* %895, align 4, !dbg !1515, !tbaa !377
  %897 = load i32, i32* %26, align 4, !dbg !1517, !tbaa !377
  call void @llvm.dbg.value(metadata i32 %897, metadata !798, metadata !DIExpression()), !dbg !968
  %898 = mul nsw i32 %897, %896, !dbg !1518
  %899 = sdiv i32 %898, %854, !dbg !1519
  store i32 %899, i32* %895, align 4, !dbg !1520, !tbaa !377
  %900 = add nuw nsw i64 %887, 2, !dbg !1524
  call void @llvm.dbg.value(metadata i64 %900, metadata !795, metadata !DIExpression()), !dbg !968
  %901 = add i64 %888, -2, !dbg !1513
  %902 = icmp eq i64 %901, 0, !dbg !1513
  br i1 %902, label %870, label %886, !dbg !1513, !llvm.loop !1525

903:                                              ; preds = %903, %884
  %904 = phi i64 [ 0, %884 ], [ %940, %903 ]
  %905 = phi i32 [ 0, %884 ], [ %939, %903 ]
  %906 = phi i32 [ -1, %884 ], [ %938, %903 ]
  %907 = phi i32 [ 0, %884 ], [ %937, %903 ]
  %908 = phi i64 [ %885, %884 ], [ %941, %903 ]
  call void @llvm.dbg.value(metadata i64 %904, metadata !795, metadata !DIExpression()), !dbg !968
  call void @llvm.dbg.value(metadata i32 %905, metadata !797, metadata !DIExpression()), !dbg !968
  call void @llvm.dbg.value(metadata i32 %906, metadata !854, metadata !DIExpression()), !dbg !1521
  call void @llvm.dbg.value(metadata i32 %907, metadata !857, metadata !DIExpression()), !dbg !1521
  call void @llvm.dbg.value(metadata i32* %880, metadata !796, metadata !DIExpression()), !dbg !968
  %909 = getelementptr inbounds i32, i32* %880, i64 %904, !dbg !1527
  %910 = load i32, i32* %909, align 4, !dbg !1527, !tbaa !377
  %911 = icmp slt i32 %906, %910, !dbg !1531
  %912 = trunc i64 %904 to i32, !dbg !1532
  %913 = select i1 %911, i32 %912, i32 %907, !dbg !1532
  %914 = select i1 %911, i32 %910, i32 %906, !dbg !1532
  call void @llvm.dbg.value(metadata i32 %914, metadata !854, metadata !DIExpression()), !dbg !1521
  call void @llvm.dbg.value(metadata i32 %913, metadata !857, metadata !DIExpression()), !dbg !1521
  %915 = add nsw i32 %910, %905, !dbg !1533
  call void @llvm.dbg.value(metadata i32 %915, metadata !797, metadata !DIExpression()), !dbg !968
  %916 = or i64 %904, 1, !dbg !1534
  call void @llvm.dbg.value(metadata i64 %916, metadata !795, metadata !DIExpression()), !dbg !968
  call void @llvm.dbg.value(metadata i64 %916, metadata !795, metadata !DIExpression()), !dbg !968
  call void @llvm.dbg.value(metadata i32 %915, metadata !797, metadata !DIExpression()), !dbg !968
  call void @llvm.dbg.value(metadata i32 %914, metadata !854, metadata !DIExpression()), !dbg !1521
  call void @llvm.dbg.value(metadata i32 %913, metadata !857, metadata !DIExpression()), !dbg !1521
  call void @llvm.dbg.value(metadata i32* %880, metadata !796, metadata !DIExpression()), !dbg !968
  %917 = getelementptr inbounds i32, i32* %880, i64 %916, !dbg !1527
  %918 = load i32, i32* %917, align 4, !dbg !1527, !tbaa !377
  %919 = icmp slt i32 %914, %918, !dbg !1531
  %920 = trunc i64 %916 to i32, !dbg !1532
  %921 = select i1 %919, i32 %920, i32 %913, !dbg !1532
  %922 = select i1 %919, i32 %918, i32 %914, !dbg !1532
  call void @llvm.dbg.value(metadata i32 %922, metadata !854, metadata !DIExpression()), !dbg !1521
  call void @llvm.dbg.value(metadata i32 %921, metadata !857, metadata !DIExpression()), !dbg !1521
  %923 = add nsw i32 %918, %915, !dbg !1533
  call void @llvm.dbg.value(metadata i32 %923, metadata !797, metadata !DIExpression()), !dbg !968
  %924 = or i64 %904, 2, !dbg !1534
  call void @llvm.dbg.value(metadata i64 %924, metadata !795, metadata !DIExpression()), !dbg !968
  call void @llvm.dbg.value(metadata i64 %924, metadata !795, metadata !DIExpression()), !dbg !968
  call void @llvm.dbg.value(metadata i32 %923, metadata !797, metadata !DIExpression()), !dbg !968
  call void @llvm.dbg.value(metadata i32 %922, metadata !854, metadata !DIExpression()), !dbg !1521
  call void @llvm.dbg.value(metadata i32 %921, metadata !857, metadata !DIExpression()), !dbg !1521
  call void @llvm.dbg.value(metadata i32* %880, metadata !796, metadata !DIExpression()), !dbg !968
  %925 = getelementptr inbounds i32, i32* %880, i64 %924, !dbg !1527
  %926 = load i32, i32* %925, align 4, !dbg !1527, !tbaa !377
  %927 = icmp slt i32 %922, %926, !dbg !1531
  %928 = trunc i64 %924 to i32, !dbg !1532
  %929 = select i1 %927, i32 %928, i32 %921, !dbg !1532
  %930 = select i1 %927, i32 %926, i32 %922, !dbg !1532
  call void @llvm.dbg.value(metadata i32 %930, metadata !854, metadata !DIExpression()), !dbg !1521
  call void @llvm.dbg.value(metadata i32 %929, metadata !857, metadata !DIExpression()), !dbg !1521
  %931 = add nsw i32 %926, %923, !dbg !1533
  call void @llvm.dbg.value(metadata i32 %931, metadata !797, metadata !DIExpression()), !dbg !968
  %932 = or i64 %904, 3, !dbg !1534
  call void @llvm.dbg.value(metadata i64 %932, metadata !795, metadata !DIExpression()), !dbg !968
  call void @llvm.dbg.value(metadata i64 %932, metadata !795, metadata !DIExpression()), !dbg !968
  call void @llvm.dbg.value(metadata i32 %931, metadata !797, metadata !DIExpression()), !dbg !968
  call void @llvm.dbg.value(metadata i32 %930, metadata !854, metadata !DIExpression()), !dbg !1521
  call void @llvm.dbg.value(metadata i32 %929, metadata !857, metadata !DIExpression()), !dbg !1521
  call void @llvm.dbg.value(metadata i32* %880, metadata !796, metadata !DIExpression()), !dbg !968
  %933 = getelementptr inbounds i32, i32* %880, i64 %932, !dbg !1527
  %934 = load i32, i32* %933, align 4, !dbg !1527, !tbaa !377
  %935 = icmp slt i32 %930, %934, !dbg !1531
  %936 = trunc i64 %932 to i32, !dbg !1532
  %937 = select i1 %935, i32 %936, i32 %929, !dbg !1532
  %938 = select i1 %935, i32 %934, i32 %930, !dbg !1532
  call void @llvm.dbg.value(metadata i32 %938, metadata !854, metadata !DIExpression()), !dbg !1521
  call void @llvm.dbg.value(metadata i32 %937, metadata !857, metadata !DIExpression()), !dbg !1521
  %939 = add nsw i32 %934, %931, !dbg !1533
  call void @llvm.dbg.value(metadata i32 %939, metadata !797, metadata !DIExpression()), !dbg !968
  %940 = add nuw nsw i64 %904, 4, !dbg !1534
  call void @llvm.dbg.value(metadata i64 %940, metadata !795, metadata !DIExpression()), !dbg !968
  %941 = add i64 %908, -4, !dbg !1522
  %942 = icmp eq i64 %941, 0, !dbg !1522
  br i1 %942, label %943, label %903, !dbg !1522, !llvm.loop !1535

943:                                              ; preds = %903, %881
  %944 = phi i32 [ undef, %881 ], [ %937, %903 ]
  %945 = phi i32 [ undef, %881 ], [ %939, %903 ]
  %946 = phi i64 [ 0, %881 ], [ %940, %903 ]
  %947 = phi i32 [ 0, %881 ], [ %939, %903 ]
  %948 = phi i32 [ -1, %881 ], [ %938, %903 ]
  %949 = phi i32 [ 0, %881 ], [ %937, %903 ]
  %950 = icmp eq i64 %882, 0, !dbg !1522
  br i1 %950, label %967, label %951, !dbg !1522

951:                                              ; preds = %943, %951
  %952 = phi i64 [ %964, %951 ], [ %946, %943 ]
  %953 = phi i32 [ %963, %951 ], [ %947, %943 ]
  %954 = phi i32 [ %962, %951 ], [ %948, %943 ]
  %955 = phi i32 [ %961, %951 ], [ %949, %943 ]
  %956 = phi i64 [ %965, %951 ], [ %882, %943 ]
  call void @llvm.dbg.value(metadata i64 %952, metadata !795, metadata !DIExpression()), !dbg !968
  call void @llvm.dbg.value(metadata i32 %953, metadata !797, metadata !DIExpression()), !dbg !968
  call void @llvm.dbg.value(metadata i32 %954, metadata !854, metadata !DIExpression()), !dbg !1521
  call void @llvm.dbg.value(metadata i32 %955, metadata !857, metadata !DIExpression()), !dbg !1521
  call void @llvm.dbg.value(metadata i32* %880, metadata !796, metadata !DIExpression()), !dbg !968
  %957 = getelementptr inbounds i32, i32* %880, i64 %952, !dbg !1527
  %958 = load i32, i32* %957, align 4, !dbg !1527, !tbaa !377
  %959 = icmp slt i32 %954, %958, !dbg !1531
  %960 = trunc i64 %952 to i32, !dbg !1532
  %961 = select i1 %959, i32 %960, i32 %955, !dbg !1532
  %962 = select i1 %959, i32 %958, i32 %954, !dbg !1532
  call void @llvm.dbg.value(metadata i32 %962, metadata !854, metadata !DIExpression()), !dbg !1521
  call void @llvm.dbg.value(metadata i32 %961, metadata !857, metadata !DIExpression()), !dbg !1521
  %963 = add nsw i32 %958, %953, !dbg !1533
  call void @llvm.dbg.value(metadata i32 %963, metadata !797, metadata !DIExpression()), !dbg !968
  %964 = add nuw nsw i64 %952, 1, !dbg !1534
  call void @llvm.dbg.value(metadata i64 %964, metadata !795, metadata !DIExpression()), !dbg !968
  %965 = add i64 %956, -1, !dbg !1522
  %966 = icmp eq i64 %965, 0, !dbg !1522
  br i1 %966, label %967, label %951, !dbg !1522, !llvm.loop !1537

967:                                              ; preds = %943, %951, %862, %879
  %968 = phi i32* [ %880, %879 ], [ %863, %862 ], [ %880, %951 ], [ %880, %943 ]
  %969 = phi i32 [ 0, %879 ], [ 0, %862 ], [ %944, %943 ], [ %961, %951 ], !dbg !1539
  %970 = phi i32 [ 0, %879 ], [ 0, %862 ], [ %945, %943 ], [ %963, %951 ], !dbg !1539
  %971 = bitcast i32* %968 to i8*
  %972 = load i32, i32* %26, align 4, !dbg !1540, !tbaa !377
  call void @llvm.dbg.value(metadata i32 %972, metadata !798, metadata !DIExpression()), !dbg !968
  %973 = icmp eq i32 %972, %970, !dbg !1542
  br i1 %973, label %980, label %974, !dbg !1543

974:                                              ; preds = %967
  %975 = sub i32 %972, %970, !dbg !1544
  call void @llvm.dbg.value(metadata i32* %880, metadata !796, metadata !DIExpression()), !dbg !968
  %976 = sext i32 %969 to i64, !dbg !1545
  %977 = getelementptr inbounds i32, i32* %968, i64 %976, !dbg !1545
  %978 = load i32, i32* %977, align 4, !dbg !1546, !tbaa !377
  %979 = add nsw i32 %975, %978, !dbg !1546
  store i32 %979, i32* %977, align 4, !dbg !1546, !tbaa !377
  br label %980, !dbg !1545

980:                                              ; preds = %967, %974
  call void @llvm.dbg.value(metadata i32 %970, metadata !797, metadata !DIExpression()), !dbg !968
  %981 = icmp eq i32 %970, 0, !dbg !1547
  br i1 %981, label %982, label %990, !dbg !1548

982:                                              ; preds = %980, %859
  %983 = phi i8* [ %861, %859 ], [ %971, %980 ], !dbg !1512
  %984 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1512, !tbaa !363
  call void @llvm.dbg.value(metadata i32* undef, metadata !796, metadata !DIExpression()), !dbg !968
  %985 = call i32 %984(i8* %983, i32 169, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.PetscPartitionerPartition_Simple, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0)) #7, !dbg !1512
  %986 = icmp eq i32 %985, 0, !dbg !1512
  br i1 %986, label %987, label %988, !dbg !1512

987:                                              ; preds = %982
  call void @llvm.dbg.value(metadata i32* null, metadata !796, metadata !DIExpression()), !dbg !968
  store i32* null, i32** %25, align 8, !dbg !1512, !tbaa !363
  call void @llvm.dbg.value(metadata i1 %986, metadata !800, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !968
  call void @llvm.dbg.value(metadata i1 %986, metadata !858, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1549
  br label %990

988:                                              ; preds = %982
  call void @llvm.dbg.value(metadata i32 1, metadata !800, metadata !DIExpression()), !dbg !968
  call void @llvm.dbg.value(metadata i32 1, metadata !858, metadata !DIExpression()), !dbg !1549
  %989 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 169, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.PetscPartitionerPartition_Simple, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !1550
  br label %1379

990:                                              ; preds = %987, %980, %757
  %991 = load i32, i32* %23, align 4, !dbg !1552, !tbaa !377
  call void @llvm.dbg.value(metadata i32 %991, metadata !786, metadata !DIExpression()), !dbg !968
  %992 = call i32 @ISCreateStride(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 %991, i32 0, i32 1, %struct._p_IS** %8) #7, !dbg !1553
  call void @llvm.dbg.value(metadata i32 %992, metadata !800, metadata !DIExpression()), !dbg !968
  call void @llvm.dbg.value(metadata i32 %992, metadata !862, metadata !DIExpression()), !dbg !1554
  %993 = icmp eq i32 %992, 0, !dbg !1555
  br i1 %993, label %996, label %994, !dbg !1557, !prof !399

994:                                              ; preds = %990
  %995 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 172, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.PetscPartitionerPartition_Simple, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 %992, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !1555
  br label %1379

996:                                              ; preds = %990
  %997 = load i32, i32* %27, align 4, !dbg !1558, !tbaa !377
  call void @llvm.dbg.value(metadata i32 %997, metadata !799, metadata !DIExpression()), !dbg !968
  %998 = icmp eq i32 %997, 1, !dbg !1559
  %999 = load i32*, i32** %25, align 8, !dbg !1560, !tbaa !363
  call void @llvm.dbg.value(metadata i32* %999, metadata !796, metadata !DIExpression()), !dbg !968
  call void @llvm.dbg.value(metadata i32* %999, metadata !796, metadata !DIExpression()), !dbg !968
  %1000 = icmp eq i32* %999, null, !dbg !1560
  br i1 %998, label %1001, label %1039, !dbg !1561

1001:                                             ; preds = %996
  call void @llvm.dbg.value(metadata i32 0, metadata !795, metadata !DIExpression()), !dbg !968
  call void @llvm.dbg.value(metadata i32 0, metadata !795, metadata !DIExpression()), !dbg !968
  %1002 = icmp sgt i32 %1, 0, !dbg !1562
  br i1 %1000, label %1009, label %1003, !dbg !1563

1003:                                             ; preds = %1001
  br i1 %1002, label %1004, label %1312, !dbg !1564

1004:                                             ; preds = %1003
  %1005 = zext i32 %1 to i64, !dbg !1565
  call void @llvm.dbg.value(metadata i64 0, metadata !795, metadata !DIExpression()), !dbg !968
  call void @llvm.dbg.value(metadata i32* %999, metadata !796, metadata !DIExpression()), !dbg !968
  %1006 = load i32, i32* %999, align 4, !dbg !1566, !tbaa !377
  %1007 = call i32 @PetscSectionSetDof(%struct._p_PetscSection* %7, i32 0, i32 %1006) #7, !dbg !1567
  call void @llvm.dbg.value(metadata i32 %1007, metadata !800, metadata !DIExpression()), !dbg !968
  call void @llvm.dbg.value(metadata i32 %1007, metadata !864, metadata !DIExpression()), !dbg !1568
  %1008 = icmp eq i32 %1007, 0, !dbg !1569
  call void @llvm.dbg.value(metadata i64 1, metadata !795, metadata !DIExpression()), !dbg !968
  br i1 %1008, label %1010, label %1021, !dbg !1571, !prof !399

1009:                                             ; preds = %1001
  br i1 %1002, label %1026, label %1312, !dbg !1572

1010:                                             ; preds = %1004, %1013
  %1011 = phi i64 [ %1020, %1013 ], [ 1, %1004 ]
  call void @llvm.dbg.value(metadata i64 %1011, metadata !795, metadata !DIExpression()), !dbg !968
  %1012 = icmp eq i64 %1011, %1005, !dbg !1565
  br i1 %1012, label %1312, label %1013, !dbg !1564, !llvm.loop !1573

1013:                                             ; preds = %1010
  %1014 = load i32*, i32** %25, align 8, !dbg !1566, !tbaa !363
  call void @llvm.dbg.value(metadata i64 %1011, metadata !795, metadata !DIExpression()), !dbg !968
  call void @llvm.dbg.value(metadata i32* %1014, metadata !796, metadata !DIExpression()), !dbg !968
  %1015 = getelementptr inbounds i32, i32* %1014, i64 %1011, !dbg !1566
  %1016 = load i32, i32* %1015, align 4, !dbg !1566, !tbaa !377
  %1017 = trunc i64 %1011 to i32, !dbg !1567
  %1018 = call i32 @PetscSectionSetDof(%struct._p_PetscSection* %7, i32 %1017, i32 %1016) #7, !dbg !1567
  call void @llvm.dbg.value(metadata i32 %1018, metadata !800, metadata !DIExpression()), !dbg !968
  call void @llvm.dbg.value(metadata i32 %1018, metadata !864, metadata !DIExpression()), !dbg !1568
  %1019 = icmp eq i32 %1018, 0, !dbg !1569
  %1020 = add nuw nsw i64 %1011, 1, !dbg !1575
  call void @llvm.dbg.value(metadata i64 %1020, metadata !795, metadata !DIExpression()), !dbg !968
  br i1 %1019, label %1010, label %1021, !dbg !1571, !prof !399

1021:                                             ; preds = %1013, %1004
  %1022 = phi i32 [ %1007, %1004 ], [ %1018, %1013 ], !dbg !1567
  %1023 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 176, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.PetscPartitionerPartition_Simple, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 %1022, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !1569
  br label %1379

1024:                                             ; preds = %1026
  call void @llvm.dbg.value(metadata i32 %1036, metadata !795, metadata !DIExpression()), !dbg !968
  %1025 = icmp eq i32 %1036, %1, !dbg !1576
  br i1 %1025, label %1312, label %1026, !dbg !1572, !llvm.loop !1577

1026:                                             ; preds = %1009, %1024
  %1027 = phi i32 [ %1036, %1024 ], [ 0, %1009 ]
  call void @llvm.dbg.value(metadata i32 %1027, metadata !795, metadata !DIExpression()), !dbg !968
  %1028 = load i32, i32* %23, align 4, !dbg !1579, !tbaa !377
  call void @llvm.dbg.value(metadata i32 %1028, metadata !786, metadata !DIExpression()), !dbg !968
  %1029 = sdiv i32 %1028, %1, !dbg !1580
  %1030 = srem i32 %1028, %1, !dbg !1581
  %1031 = icmp sgt i32 %1030, %1027, !dbg !1582
  %1032 = zext i1 %1031 to i32, !dbg !1582
  %1033 = add nsw i32 %1029, %1032, !dbg !1583
  %1034 = call i32 @PetscSectionSetDof(%struct._p_PetscSection* %7, i32 %1027, i32 %1033) #7, !dbg !1584
  call void @llvm.dbg.value(metadata i32 %1034, metadata !800, metadata !DIExpression()), !dbg !968
  call void @llvm.dbg.value(metadata i32 %1034, metadata !873, metadata !DIExpression()), !dbg !1585
  %1035 = icmp eq i32 %1034, 0, !dbg !1586
  %1036 = add nuw nsw i32 %1027, 1, !dbg !1588
  call void @llvm.dbg.value(metadata i32 %1036, metadata !795, metadata !DIExpression()), !dbg !968
  br i1 %1035, label %1024, label %1037, !dbg !1589, !prof !399

1037:                                             ; preds = %1026
  %1038 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 180, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.PetscPartitionerPartition_Simple, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 %1034, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !1586
  br label %1379

1039:                                             ; preds = %996
  br i1 %1000, label %1173, label %1040, !dbg !1590

1040:                                             ; preds = %1039
  %1041 = bitcast %struct._p_Vec** %36 to i8*, !dbg !1591
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %1041) #7, !dbg !1591
  %1042 = bitcast double** %37 to i8*, !dbg !1592
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %1042) #7, !dbg !1592
  %1043 = bitcast i32* %38 to i8*, !dbg !1593
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %1043) #7, !dbg !1593
  %1044 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %24, align 8, !dbg !1594, !tbaa !363
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %1044, metadata !794, metadata !DIExpression()), !dbg !968
  call void @llvm.dbg.value(metadata %struct._p_Vec** %36, metadata !879, metadata !DIExpression(DW_OP_deref)), !dbg !1595
  %1045 = call i32 @VecCreate(%struct.ompi_communicator_t* %1044, %struct._p_Vec** nonnull %36) #7, !dbg !1596
  call void @llvm.dbg.value(metadata i32 %1045, metadata !800, metadata !DIExpression()), !dbg !968
  call void @llvm.dbg.value(metadata i32 %1045, metadata !891, metadata !DIExpression()), !dbg !1597
  %1046 = icmp eq i32 %1045, 0, !dbg !1598
  br i1 %1046, label %1049, label %1047, !dbg !1600, !prof !399

1047:                                             ; preds = %1040
  %1048 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 190, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.PetscPartitionerPartition_Simple, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 %1045, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !1598
  br label %1170

1049:                                             ; preds = %1040
  %1050 = load %struct._p_Vec*, %struct._p_Vec** %36, align 8, !dbg !1601, !tbaa !363
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1050, metadata !879, metadata !DIExpression()), !dbg !1595
  %1051 = load i32, i32* %23, align 4, !dbg !1602, !tbaa !377
  call void @llvm.dbg.value(metadata i32 %1051, metadata !786, metadata !DIExpression()), !dbg !968
  %1052 = load i32, i32* %26, align 4, !dbg !1603, !tbaa !377
  call void @llvm.dbg.value(metadata i32 %1052, metadata !798, metadata !DIExpression()), !dbg !968
  %1053 = call i32 @VecSetSizes(%struct._p_Vec* %1050, i32 %1051, i32 %1052) #7, !dbg !1604
  call void @llvm.dbg.value(metadata i32 %1053, metadata !800, metadata !DIExpression()), !dbg !968
  call void @llvm.dbg.value(metadata i32 %1053, metadata !893, metadata !DIExpression()), !dbg !1605
  %1054 = icmp eq i32 %1053, 0, !dbg !1606
  br i1 %1054, label %1057, label %1055, !dbg !1608, !prof !399

1055:                                             ; preds = %1049
  %1056 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 191, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.PetscPartitionerPartition_Simple, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 %1053, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !1606
  br label %1170

1057:                                             ; preds = %1049
  %1058 = load %struct._p_Vec*, %struct._p_Vec** %36, align 8, !dbg !1609, !tbaa !363
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1058, metadata !879, metadata !DIExpression()), !dbg !1595
  %1059 = call i32 @VecSetType(%struct._p_Vec* %1058, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.21, i64 0, i64 0)) #7, !dbg !1610
  call void @llvm.dbg.value(metadata i32 %1059, metadata !800, metadata !DIExpression()), !dbg !968
  call void @llvm.dbg.value(metadata i32 %1059, metadata !895, metadata !DIExpression()), !dbg !1611
  %1060 = icmp eq i32 %1059, 0, !dbg !1612
  br i1 %1060, label %1063, label %1061, !dbg !1614, !prof !399

1061:                                             ; preds = %1057
  %1062 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 192, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.PetscPartitionerPartition_Simple, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 %1059, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !1612
  br label %1170

1063:                                             ; preds = %1057
  %1064 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %24, align 8, !dbg !1615, !tbaa !363
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %1064, metadata !794, metadata !DIExpression()), !dbg !968
  call void @llvm.dbg.value(metadata i32* %38, metadata !890, metadata !DIExpression(DW_OP_deref)), !dbg !1595
  %1065 = call i32 @MPI_Comm_rank(%struct.ompi_communicator_t* %1064, i32* nonnull %38) #7, !dbg !1616
  call void @llvm.dbg.value(metadata i32 %1065, metadata !800, metadata !DIExpression()), !dbg !968
  call void @llvm.dbg.value(metadata i32 %1065, metadata !897, metadata !DIExpression()), !dbg !1617
  %1066 = icmp eq i32 %1065, 0, !dbg !1618
  br i1 %1066, label %1067, label %1073, !dbg !1619, !prof !399

1067:                                             ; preds = %1063
  %1068 = bitcast i32* %11 to i8*
  %1069 = bitcast double* %12 to i8*
  call void @llvm.dbg.value(metadata i32 0, metadata !795, metadata !DIExpression()), !dbg !968
  call void @llvm.dbg.value(metadata i32 0, metadata !888, metadata !DIExpression()), !dbg !1595
  %1070 = icmp sgt i32 %1, 0, !dbg !1620
  br i1 %1070, label %1071, label %1123, !dbg !1621

1071:                                             ; preds = %1067
  %1072 = zext i32 %1 to i64, !dbg !1620
  br label %1078, !dbg !1621

1073:                                             ; preds = %1063
  %1074 = getelementptr inbounds [256 x i8], [256 x i8]* %39, i64 0, i64 0, !dbg !1622
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %1074) #7, !dbg !1622
  call void @llvm.dbg.declare(metadata [256 x i8]* %39, metadata !899, metadata !DIExpression()), !dbg !1622
  %1075 = bitcast i32* %40 to i8*, !dbg !1622
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %1075) #7, !dbg !1622
  call void @llvm.dbg.value(metadata i32* %40, metadata !902, metadata !DIExpression(DW_OP_deref)), !dbg !1623
  %1076 = call i32 @MPI_Error_string(i32 %1065, i8* nonnull %1074, i32* nonnull %40) #7, !dbg !1622
  %1077 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 193, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.PetscPartitionerPartition_Simple, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.17, i64 0, i64 0), i32 %1065, i8* nonnull %1074) #7, !dbg !1622
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %1075) #7, !dbg !1618
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %1074) #7, !dbg !1618
  br label %1170

1078:                                             ; preds = %1071, %1118
  %1079 = phi i64 [ 0, %1071 ], [ %1121, %1118 ]
  %1080 = phi i32 [ 0, %1071 ], [ %1120, %1118 ]
  call void @llvm.dbg.value(metadata i64 %1079, metadata !795, metadata !DIExpression()), !dbg !968
  call void @llvm.dbg.value(metadata i32 %1080, metadata !888, metadata !DIExpression()), !dbg !1595
  %1081 = load i32, i32* %38, align 4, !dbg !1624, !tbaa !377
  call void @llvm.dbg.value(metadata i32 %1081, metadata !890, metadata !DIExpression()), !dbg !1595
  %1082 = zext i32 %1081 to i64, !dbg !1625
  %1083 = icmp eq i64 %1079, %1082, !dbg !1625
  br i1 %1083, label %1097, label %1084, !dbg !1626

1084:                                             ; preds = %1078
  %1085 = load i32, i32* %27, align 4, !dbg !1627, !tbaa !377
  call void @llvm.dbg.value(metadata i32 %1085, metadata !799, metadata !DIExpression()), !dbg !968
  %1086 = add nsw i32 %1085, -1, !dbg !1628
  %1087 = icmp ne i32 %1081, %1086, !dbg !1629
  %1088 = icmp sge i32 %1085, %1
  %1089 = select i1 %1087, i1 true, i1 %1088, !dbg !1630
  %1090 = sext i32 %1085 to i64
  %1091 = icmp slt i64 %1079, %1090
  %1092 = select i1 %1089, i1 true, i1 %1091, !dbg !1630
  br i1 %1092, label %1093, label %1097, !dbg !1630

1093:                                             ; preds = %1084
  %1094 = load i32*, i32** %25, align 8, !dbg !1631, !tbaa !363
  %1095 = getelementptr inbounds i32, i32* %1094, i64 %1079
  %1096 = load i32, i32* %1095, align 4, !dbg !1631, !tbaa !377
  br label %1118, !dbg !1630

1097:                                             ; preds = %1084, %1078
  call void @llvm.dbg.value(metadata i32 0, metadata !889, metadata !DIExpression()), !dbg !1595
  %1098 = trunc i64 %1079 to i32
  %1099 = sitofp i32 %1098 to double
  %1100 = load i32*, i32** %25, align 8, !dbg !1632, !tbaa !363
  call void @llvm.dbg.value(metadata i32* %1100, metadata !796, metadata !DIExpression()), !dbg !968
  %1101 = getelementptr inbounds i32, i32* %1100, i64 %1079, !dbg !1632
  %1102 = load i32, i32* %1101, align 4, !dbg !1632, !tbaa !377
  %1103 = icmp sgt i32 %1102, 0, !dbg !1633
  br i1 %1103, label %1109, label %1118, !dbg !1634

1104:                                             ; preds = %1109
  call void @llvm.dbg.value(metadata i32 undef, metadata !889, metadata !DIExpression()), !dbg !1595
  %1105 = load i32*, i32** %25, align 8, !dbg !1632, !tbaa !363
  call void @llvm.dbg.value(metadata i32* %1105, metadata !796, metadata !DIExpression()), !dbg !968
  %1106 = getelementptr inbounds i32, i32* %1105, i64 %1079, !dbg !1632
  %1107 = load i32, i32* %1106, align 4, !dbg !1632, !tbaa !377
  %1108 = icmp slt i32 %1115, %1107, !dbg !1633
  br i1 %1108, label %1109, label %1118, !dbg !1634, !llvm.loop !1635

1109:                                             ; preds = %1097, %1104
  %1110 = phi i32 [ %1115, %1104 ], [ 0, %1097 ]
  call void @llvm.dbg.value(metadata i32 %1110, metadata !889, metadata !DIExpression()), !dbg !1595
  %1111 = load %struct._p_Vec*, %struct._p_Vec** %36, align 8, !dbg !1637, !tbaa !363
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1111, metadata !879, metadata !DIExpression()), !dbg !1595
  %1112 = add nsw i32 %1110, %1080, !dbg !1638
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %1068), !dbg !1639
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %1069), !dbg !1639
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1111, metadata !1645, metadata !DIExpression()) #7, !dbg !1639
  call void @llvm.dbg.value(metadata i32 %1112, metadata !1646, metadata !DIExpression()) #7, !dbg !1639
  store i32 %1112, i32* %11, align 4, !tbaa !377
  call void @llvm.dbg.value(metadata double %1099, metadata !1647, metadata !DIExpression()) #7, !dbg !1639
  store double %1099, double* %12, align 8, !tbaa !1466
  call void @llvm.dbg.value(metadata i32 1, metadata !1648, metadata !DIExpression()) #7, !dbg !1639
  call void @llvm.dbg.value(metadata i32* %11, metadata !1646, metadata !DIExpression(DW_OP_deref)) #7, !dbg !1639
  call void @llvm.dbg.value(metadata double* %12, metadata !1647, metadata !DIExpression(DW_OP_deref)) #7, !dbg !1639
  %1113 = call i32 @VecSetValues(%struct._p_Vec* %1111, i32 1, i32* nonnull %11, double* nonnull %12, i32 1) #7, !dbg !1650
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %1068), !dbg !1651
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %1069), !dbg !1651
  call void @llvm.dbg.value(metadata i32 %1113, metadata !800, metadata !DIExpression()), !dbg !968
  call void @llvm.dbg.value(metadata i32 %1113, metadata !903, metadata !DIExpression()), !dbg !1652
  %1114 = icmp eq i32 %1113, 0, !dbg !1653
  %1115 = add nuw nsw i32 %1110, 1, !dbg !1655
  call void @llvm.dbg.value(metadata i32 %1115, metadata !889, metadata !DIExpression()), !dbg !1595
  br i1 %1114, label %1104, label %1116, !dbg !1656, !prof !399

1116:                                             ; preds = %1109
  %1117 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 197, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.PetscPartitionerPartition_Simple, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 %1113, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !1653
  br label %1170

1118:                                             ; preds = %1104, %1093, %1097
  %1119 = phi i32 [ %1096, %1093 ], [ %1102, %1097 ], [ %1107, %1104 ], !dbg !1631
  call void @llvm.dbg.value(metadata i32* undef, metadata !796, metadata !DIExpression()), !dbg !968
  %1120 = add nsw i32 %1119, %1080, !dbg !1657
  call void @llvm.dbg.value(metadata i32 %1120, metadata !888, metadata !DIExpression()), !dbg !1595
  %1121 = add nuw nsw i64 %1079, 1, !dbg !1658
  call void @llvm.dbg.value(metadata i64 %1121, metadata !795, metadata !DIExpression()), !dbg !968
  %1122 = icmp eq i64 %1121, %1072, !dbg !1620
  br i1 %1122, label %1123, label %1078, !dbg !1621, !llvm.loop !1659

1123:                                             ; preds = %1118, %1067
  %1124 = load %struct._p_Vec*, %struct._p_Vec** %36, align 8, !dbg !1661, !tbaa !363
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1124, metadata !879, metadata !DIExpression()), !dbg !1595
  %1125 = call i32 @VecAssemblyBegin(%struct._p_Vec* %1124) #7, !dbg !1662
  call void @llvm.dbg.value(metadata i32 %1125, metadata !800, metadata !DIExpression()), !dbg !968
  call void @llvm.dbg.value(metadata i32 %1125, metadata !913, metadata !DIExpression()), !dbg !1663
  %1126 = icmp eq i32 %1125, 0, !dbg !1664
  br i1 %1126, label %1129, label %1127, !dbg !1666, !prof !399

1127:                                             ; preds = %1123
  %1128 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 202, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.PetscPartitionerPartition_Simple, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 %1125, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !1664
  br label %1170

1129:                                             ; preds = %1123
  %1130 = load %struct._p_Vec*, %struct._p_Vec** %36, align 8, !dbg !1667, !tbaa !363
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1130, metadata !879, metadata !DIExpression()), !dbg !1595
  %1131 = call i32 @VecAssemblyEnd(%struct._p_Vec* %1130) #7, !dbg !1668
  call void @llvm.dbg.value(metadata i32 %1131, metadata !800, metadata !DIExpression()), !dbg !968
  call void @llvm.dbg.value(metadata i32 %1131, metadata !915, metadata !DIExpression()), !dbg !1669
  %1132 = icmp eq i32 %1131, 0, !dbg !1670
  br i1 %1132, label %1135, label %1133, !dbg !1672, !prof !399

1133:                                             ; preds = %1129
  %1134 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 203, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.PetscPartitionerPartition_Simple, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 %1131, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !1670
  br label %1170

1135:                                             ; preds = %1129
  %1136 = load %struct._p_Vec*, %struct._p_Vec** %36, align 8, !dbg !1673, !tbaa !363
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1136, metadata !879, metadata !DIExpression()), !dbg !1595
  call void @llvm.dbg.value(metadata double** %37, metadata !887, metadata !DIExpression(DW_OP_deref)), !dbg !1595
  %1137 = call i32 @VecGetArray(%struct._p_Vec* %1136, double** nonnull %37) #7, !dbg !1674
  call void @llvm.dbg.value(metadata i32 %1137, metadata !800, metadata !DIExpression()), !dbg !968
  call void @llvm.dbg.value(metadata i32 %1137, metadata !917, metadata !DIExpression()), !dbg !1675
  %1138 = icmp eq i32 %1137, 0, !dbg !1676
  br i1 %1138, label %1139, label %1142, !dbg !1678, !prof !399

1139:                                             ; preds = %1135
  call void @llvm.dbg.value(metadata i32 0, metadata !889, metadata !DIExpression()), !dbg !1595
  %1140 = load i32, i32* %23, align 4, !dbg !1679, !tbaa !377
  call void @llvm.dbg.value(metadata i32 %1140, metadata !786, metadata !DIExpression()), !dbg !968
  %1141 = icmp sgt i32 %1140, 0, !dbg !1680
  br i1 %1141, label %1148, label %1159, !dbg !1681

1142:                                             ; preds = %1135
  %1143 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 204, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.PetscPartitionerPartition_Simple, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 %1137, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !1676
  br label %1170

1144:                                             ; preds = %1148
  call void @llvm.dbg.value(metadata i64 %1156, metadata !889, metadata !DIExpression()), !dbg !1595
  %1145 = load i32, i32* %23, align 4, !dbg !1679, !tbaa !377
  call void @llvm.dbg.value(metadata i32 %1145, metadata !786, metadata !DIExpression()), !dbg !968
  %1146 = sext i32 %1145 to i64, !dbg !1680
  %1147 = icmp slt i64 %1156, %1146, !dbg !1680
  br i1 %1147, label %1148, label %1159, !dbg !1681, !llvm.loop !1682

1148:                                             ; preds = %1139, %1144
  %1149 = phi i64 [ %1156, %1144 ], [ 0, %1139 ]
  call void @llvm.dbg.value(metadata i64 %1149, metadata !889, metadata !DIExpression()), !dbg !1595
  %1150 = load double*, double** %37, align 8, !dbg !1684, !tbaa !363
  call void @llvm.dbg.value(metadata double* %1150, metadata !887, metadata !DIExpression()), !dbg !1595
  %1151 = getelementptr inbounds double, double* %1150, i64 %1149, !dbg !1684
  %1152 = load double, double* %1151, align 8, !dbg !1684, !tbaa !1466
  %1153 = fptosi double %1152 to i32, !dbg !1684
  %1154 = call i32 @PetscSectionAddDof(%struct._p_PetscSection* %7, i32 %1153, i32 1) #7, !dbg !1685
  call void @llvm.dbg.value(metadata i32 %1154, metadata !800, metadata !DIExpression()), !dbg !968
  call void @llvm.dbg.value(metadata i32 %1154, metadata !919, metadata !DIExpression()), !dbg !1686
  %1155 = icmp eq i32 %1154, 0, !dbg !1687
  %1156 = add nuw nsw i64 %1149, 1, !dbg !1689
  call void @llvm.dbg.value(metadata i64 %1156, metadata !889, metadata !DIExpression()), !dbg !1595
  br i1 %1155, label %1144, label %1157, !dbg !1690, !prof !399

1157:                                             ; preds = %1148
  %1158 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 206, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.PetscPartitionerPartition_Simple, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 %1154, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !1687
  br label %1170

1159:                                             ; preds = %1144, %1139
  %1160 = load %struct._p_Vec*, %struct._p_Vec** %36, align 8, !dbg !1691, !tbaa !363
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1160, metadata !879, metadata !DIExpression()), !dbg !1595
  call void @llvm.dbg.value(metadata double** %37, metadata !887, metadata !DIExpression(DW_OP_deref)), !dbg !1595
  %1161 = call i32 @VecRestoreArray(%struct._p_Vec* %1160, double** nonnull %37) #7, !dbg !1692
  call void @llvm.dbg.value(metadata i32 %1161, metadata !800, metadata !DIExpression()), !dbg !968
  call void @llvm.dbg.value(metadata i32 %1161, metadata !924, metadata !DIExpression()), !dbg !1693
  %1162 = icmp eq i32 %1161, 0, !dbg !1694
  br i1 %1162, label %1165, label %1163, !dbg !1696, !prof !399

1163:                                             ; preds = %1159
  %1164 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 208, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.PetscPartitionerPartition_Simple, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 %1161, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !1694
  br label %1170

1165:                                             ; preds = %1159
  call void @llvm.dbg.value(metadata %struct._p_Vec** %36, metadata !879, metadata !DIExpression(DW_OP_deref)), !dbg !1595
  %1166 = call i32 @VecDestroy(%struct._p_Vec** nonnull %36) #7, !dbg !1697
  call void @llvm.dbg.value(metadata i32 %1166, metadata !800, metadata !DIExpression()), !dbg !968
  call void @llvm.dbg.value(metadata i32 %1166, metadata !926, metadata !DIExpression()), !dbg !1698
  %1167 = icmp eq i32 %1166, 0, !dbg !1699
  br i1 %1167, label %1172, label %1168, !dbg !1701, !prof !399

1168:                                             ; preds = %1165
  %1169 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 209, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.PetscPartitionerPartition_Simple, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 %1166, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !1699
  br label %1170, !dbg !1699

1170:                                             ; preds = %1116, %1157, %1163, %1133, %1127, %1061, %1055, %1047, %1073, %1142, %1168
  %1171 = phi i32 [ %1169, %1168 ], [ %1143, %1142 ], [ %1077, %1073 ], [ %1048, %1047 ], [ %1056, %1055 ], [ %1062, %1061 ], [ %1128, %1127 ], [ %1134, %1133 ], [ %1164, %1163 ], [ %1158, %1157 ], [ %1117, %1116 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %1043) #7, !dbg !1702
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %1042) #7, !dbg !1702
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %1041) #7, !dbg !1702
  br label %1379

1172:                                             ; preds = %1165
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %1043) #7, !dbg !1702
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %1042) #7, !dbg !1702
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %1041) #7, !dbg !1702
  br label %1312

1173:                                             ; preds = %1039
  %1174 = bitcast i32* %41 to i8*, !dbg !1703
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %1174) #7, !dbg !1703
  %1175 = bitcast i32** %42 to i8*, !dbg !1704
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %1175) #7, !dbg !1704
  call void @llvm.dbg.value(metadata i32 %997, metadata !799, metadata !DIExpression()), !dbg !968
  %1176 = add nsw i32 %997, 1, !dbg !1705
  %1177 = sext i32 %1176 to i64, !dbg !1705
  %1178 = shl nsw i64 %1177, 2, !dbg !1705
  call void @llvm.dbg.value(metadata i32** %42, metadata !931, metadata !DIExpression(DW_OP_deref)), !dbg !1706
  %1179 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 214, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.PetscPartitionerPartition_Simple, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i64 %1178, i8* nonnull %1175) #7, !dbg !1705
  call void @llvm.dbg.value(metadata i32 %1179, metadata !800, metadata !DIExpression()), !dbg !968
  call void @llvm.dbg.value(metadata i32 %1179, metadata !934, metadata !DIExpression()), !dbg !1707
  %1180 = icmp eq i32 %1179, 0, !dbg !1708
  br i1 %1180, label %1183, label %1181, !dbg !1710, !prof !399

1181:                                             ; preds = %1173
  %1182 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 214, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.PetscPartitionerPartition_Simple, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 %1179, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !1708
  br label %1309

1183:                                             ; preds = %1173
  %1184 = load i32*, i32** %42, align 8, !dbg !1711, !tbaa !363
  call void @llvm.dbg.value(metadata i32* %1184, metadata !931, metadata !DIExpression()), !dbg !1706
  store i32 0, i32* %1184, align 4, !dbg !1712, !tbaa !377
  %1185 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %24, align 8, !dbg !1713, !tbaa !363
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %1185, metadata !794, metadata !DIExpression()), !dbg !968
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %1185, metadata !1453, metadata !DIExpression()) #7, !dbg !1714
  %1186 = bitcast i32* %10 to i8*, !dbg !1716
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %1186) #7, !dbg !1716
  call void @llvm.dbg.value(metadata i32* %10, metadata !1458, metadata !DIExpression(DW_OP_deref)) #7, !dbg !1714
  %1187 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %1185, i32* nonnull %10) #7, !dbg !1717
  %1188 = load i32, i32* %10, align 4, !dbg !1718, !tbaa !377
  call void @llvm.dbg.value(metadata i32 %1188, metadata !1458, metadata !DIExpression()) #7, !dbg !1714
  %1189 = icmp sgt i32 %1188, 1, !dbg !1719
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %1186) #7, !dbg !1720
  %1190 = uitofp i1 %1189 to double, !dbg !1713
  %1191 = load double, double* @petsc_gather_ct, align 8, !dbg !1713, !tbaa !1466
  %1192 = fadd double %1191, %1190, !dbg !1713
  store double %1192, double* @petsc_gather_ct, align 8, !dbg !1713, !tbaa !1466
  %1193 = bitcast i32* %23 to i8*, !dbg !1713
  %1194 = load i32*, i32** %42, align 8, !dbg !1713, !tbaa !363
  call void @llvm.dbg.value(metadata i32* %1194, metadata !931, metadata !DIExpression()), !dbg !1706
  %1195 = getelementptr inbounds i32, i32* %1194, i64 1, !dbg !1713
  %1196 = bitcast i32* %1195 to i8*, !dbg !1713
  %1197 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %24, align 8, !dbg !1713, !tbaa !363
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %1197, metadata !794, metadata !DIExpression()), !dbg !968
  call void @llvm.dbg.value(metadata i32* %23, metadata !786, metadata !DIExpression(DW_OP_deref)), !dbg !968
  %1198 = call i32 @MPI_Allgather(i8* nonnull %1193, i32 1, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), i8* nonnull %1196, i32 1, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_communicator_t* %1197) #7, !dbg !1713
  %1199 = icmp ne i32 %1198, 0, !dbg !1713
  %1200 = zext i1 %1199 to i32, !dbg !1713
  call void @llvm.dbg.value(metadata i32 %1200, metadata !800, metadata !DIExpression()), !dbg !968
  call void @llvm.dbg.value(metadata i32 %1200, metadata !936, metadata !DIExpression()), !dbg !1721
  br i1 %1199, label %1208, label %1201, !dbg !1722, !prof !1723

1201:                                             ; preds = %1183
  %1202 = load i32*, i32** %42, align 8
  call void @llvm.dbg.value(metadata i32 2, metadata !795, metadata !DIExpression()), !dbg !968
  %1203 = load i32, i32* %27, align 4, !dbg !1724, !tbaa !377
  call void @llvm.dbg.value(metadata i32 %1203, metadata !799, metadata !DIExpression()), !dbg !968
  %1204 = icmp slt i32 %1203, 2, !dbg !1727
  br i1 %1204, label %1225, label %1205, !dbg !1728

1205:                                             ; preds = %1201
  %1206 = getelementptr inbounds i32, i32* %1202, i64 1
  %1207 = load i32, i32* %1206, align 4, !dbg !1729, !tbaa !377
  br label %1213, !dbg !1728

1208:                                             ; preds = %1183
  %1209 = getelementptr inbounds [256 x i8], [256 x i8]* %43, i64 0, i64 0, !dbg !1731
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %1209) #7, !dbg !1731
  call void @llvm.dbg.declare(metadata [256 x i8]* %43, metadata !938, metadata !DIExpression()), !dbg !1731
  %1210 = bitcast i32* %44 to i8*, !dbg !1731
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %1210) #7, !dbg !1731
  call void @llvm.dbg.value(metadata i32* %44, metadata !941, metadata !DIExpression(DW_OP_deref)), !dbg !1732
  %1211 = call i32 @MPI_Error_string(i32 %1200, i8* nonnull %1209, i32* nonnull %44) #7, !dbg !1731
  %1212 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 216, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.PetscPartitionerPartition_Simple, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.17, i64 0, i64 0), i32 %1200, i8* nonnull %1209) #7, !dbg !1731
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %1210) #7, !dbg !1733
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %1209) #7, !dbg !1733
  br label %1309

1213:                                             ; preds = %1205, %1213
  %1214 = phi i32 [ %1207, %1205 ], [ %1218, %1213 ], !dbg !1729
  %1215 = phi i64 [ 2, %1205 ], [ %1219, %1213 ]
  call void @llvm.dbg.value(metadata i64 %1215, metadata !795, metadata !DIExpression()), !dbg !968
  call void @llvm.dbg.value(metadata i32* %1202, metadata !931, metadata !DIExpression()), !dbg !1706
  %1216 = getelementptr inbounds i32, i32* %1202, i64 %1215, !dbg !1734
  %1217 = load i32, i32* %1216, align 4, !dbg !1735, !tbaa !377
  %1218 = add nsw i32 %1217, %1214, !dbg !1735
  store i32 %1218, i32* %1216, align 4, !dbg !1735, !tbaa !377
  %1219 = add nuw nsw i64 %1215, 1, !dbg !1736
  call void @llvm.dbg.value(metadata i64 %1219, metadata !795, metadata !DIExpression()), !dbg !968
  %1220 = load i32, i32* %27, align 4, !dbg !1724, !tbaa !377
  call void @llvm.dbg.value(metadata i32 %1220, metadata !799, metadata !DIExpression()), !dbg !968
  %1221 = sext i32 %1220 to i64, !dbg !1727
  %1222 = icmp slt i64 %1215, %1221, !dbg !1727
  br i1 %1222, label %1213, label %1223, !dbg !1728, !llvm.loop !1737

1223:                                             ; preds = %1213
  %1224 = load i32*, i32** %42, align 8, !dbg !1739, !tbaa !363
  br label %1225, !dbg !1739

1225:                                             ; preds = %1201, %1223
  %1226 = phi i32 [ %1220, %1223 ], [ %1203, %1201 ]
  %1227 = phi i32* [ %1224, %1223 ], [ %1202, %1201 ], !dbg !1739
  %1228 = sext i32 %1226 to i64, !dbg !1739
  call void @llvm.dbg.value(metadata i32* %1227, metadata !931, metadata !DIExpression()), !dbg !1706
  %1229 = getelementptr inbounds i32, i32* %1227, i64 %1228, !dbg !1739
  %1230 = load i32, i32* %1229, align 4, !dbg !1739, !tbaa !377
  call void @llvm.dbg.value(metadata i32 %1230, metadata !930, metadata !DIExpression()), !dbg !1706
  %1231 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %24, align 8, !dbg !1740, !tbaa !363
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %1231, metadata !794, metadata !DIExpression()), !dbg !968
  call void @llvm.dbg.value(metadata i32* %41, metadata !928, metadata !DIExpression(DW_OP_deref)), !dbg !1706
  %1232 = call i32 @MPI_Comm_rank(%struct.ompi_communicator_t* %1231, i32* nonnull %41) #7, !dbg !1741
  call void @llvm.dbg.value(metadata i32 %1232, metadata !800, metadata !DIExpression()), !dbg !968
  call void @llvm.dbg.value(metadata i32 %1232, metadata !942, metadata !DIExpression()), !dbg !1742
  %1233 = icmp eq i32 %1232, 0, !dbg !1743
  br i1 %1233, label %1239, label %1234, !dbg !1744, !prof !399

1234:                                             ; preds = %1225
  %1235 = getelementptr inbounds [256 x i8], [256 x i8]* %45, i64 0, i64 0, !dbg !1745
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %1235) #7, !dbg !1745
  call void @llvm.dbg.declare(metadata [256 x i8]* %45, metadata !944, metadata !DIExpression()), !dbg !1745
  %1236 = bitcast i32* %46 to i8*, !dbg !1745
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %1236) #7, !dbg !1745
  call void @llvm.dbg.value(metadata i32* %46, metadata !947, metadata !DIExpression(DW_OP_deref)), !dbg !1746
  %1237 = call i32 @MPI_Error_string(i32 %1232, i8* nonnull %1235, i32* nonnull %46) #7, !dbg !1745
  %1238 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 221, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.PetscPartitionerPartition_Simple, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.17, i64 0, i64 0), i32 %1232, i8* nonnull %1235) #7, !dbg !1745
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %1236) #7, !dbg !1743
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %1235) #7, !dbg !1743
  br label %1309

1239:                                             ; preds = %1225
  %1240 = load i32*, i32** %42, align 8, !dbg !1747, !tbaa !363
  call void @llvm.dbg.value(metadata i32* %1240, metadata !931, metadata !DIExpression()), !dbg !1706
  %1241 = load i32, i32* %41, align 4, !dbg !1748, !tbaa !377
  call void @llvm.dbg.value(metadata i32 %1241, metadata !928, metadata !DIExpression()), !dbg !1706
  %1242 = sext i32 %1241 to i64, !dbg !1747
  %1243 = getelementptr inbounds i32, i32* %1240, i64 %1242, !dbg !1747
  %1244 = load i32, i32* %1243, align 4, !dbg !1747, !tbaa !377
  call void @llvm.dbg.value(metadata i32 %1244, metadata !932, metadata !DIExpression()), !dbg !1706
  %1245 = add nsw i32 %1241, 1, !dbg !1749
  %1246 = sext i32 %1245 to i64, !dbg !1750
  %1247 = getelementptr inbounds i32, i32* %1240, i64 %1246, !dbg !1750
  %1248 = load i32, i32* %1247, align 4, !dbg !1750, !tbaa !377
  %1249 = add nsw i32 %1248, -1, !dbg !1751
  call void @llvm.dbg.value(metadata i32 %1249, metadata !933, metadata !DIExpression()), !dbg !1706
  %1250 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1752, !tbaa !363
  %1251 = bitcast i32* %1240 to i8*, !dbg !1752
  %1252 = call i32 %1250(i8* %1251, i32 224, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.PetscPartitionerPartition_Simple, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0)) #7, !dbg !1752
  %1253 = icmp eq i32 %1252, 0, !dbg !1752
  br i1 %1253, label %1256, label %1254, !dbg !1752

1254:                                             ; preds = %1239
  call void @llvm.dbg.value(metadata i32 1, metadata !800, metadata !DIExpression()), !dbg !968
  call void @llvm.dbg.value(metadata i32 1, metadata !948, metadata !DIExpression()), !dbg !1753
  %1255 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 224, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.PetscPartitionerPartition_Simple, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !1754
  br label %1309

1256:                                             ; preds = %1239
  call void @llvm.dbg.value(metadata i32* null, metadata !931, metadata !DIExpression()), !dbg !1706
  store i32* null, i32** %42, align 8, !dbg !1752, !tbaa !363
  call void @llvm.dbg.value(metadata i1 %1253, metadata !800, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !968
  call void @llvm.dbg.value(metadata i1 %1253, metadata !948, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1753
  %1257 = load i32, i32* %23, align 4, !dbg !1756, !tbaa !377
  call void @llvm.dbg.value(metadata i32 %1257, metadata !786, metadata !DIExpression()), !dbg !968
  %1258 = icmp eq i32 %1257, 0, !dbg !1756
  br i1 %1258, label %1311, label %1259, !dbg !1757

1259:                                             ; preds = %1256
  call void @llvm.dbg.value(metadata i32 0, metadata !950, metadata !DIExpression()), !dbg !1758
  call void @llvm.dbg.value(metadata i32 0, metadata !953, metadata !DIExpression()), !dbg !1758
  call void @llvm.dbg.value(metadata i32 0, metadata !954, metadata !DIExpression()), !dbg !1758
  call void @llvm.dbg.value(metadata i32 0, metadata !955, metadata !DIExpression()), !dbg !1758
  %1260 = srem i32 %1230, %1, !dbg !1759
  call void @llvm.dbg.value(metadata i32 %1260, metadata !956, metadata !DIExpression()), !dbg !1758
  %1261 = sdiv i32 %1230, %1, !dbg !1760
  call void @llvm.dbg.value(metadata i32 %1261, metadata !957, metadata !DIExpression()), !dbg !1758
  %1262 = add nsw i32 %1261, 1, !dbg !1761
  call void @llvm.dbg.value(metadata i32 %1262, metadata !958, metadata !DIExpression()), !dbg !1758
  %1263 = icmp eq i32 %1260, 0, !dbg !1762
  br i1 %1263, label %1281, label %1264, !dbg !1764

1264:                                             ; preds = %1259
  %1265 = sdiv i32 %1244, %1262, !dbg !1765
  call void @llvm.dbg.value(metadata i32 %1265, metadata !953, metadata !DIExpression()), !dbg !1758
  %1266 = sdiv i32 %1249, %1262, !dbg !1767
  call void @llvm.dbg.value(metadata i32 %1266, metadata !955, metadata !DIExpression()), !dbg !1758
  %1267 = icmp slt i32 %1265, %1260, !dbg !1768
  br i1 %1267, label %1273, label %1268, !dbg !1770

1268:                                             ; preds = %1264
  %1269 = mul nsw i32 %1262, %1260, !dbg !1771
  %1270 = sub nsw i32 %1244, %1269, !dbg !1773
  %1271 = sdiv i32 %1270, %1261, !dbg !1774
  %1272 = add nsw i32 %1271, %1260, !dbg !1775
  call void @llvm.dbg.value(metadata i32 %1272, metadata !950, metadata !DIExpression()), !dbg !1758
  br label %1273

1273:                                             ; preds = %1264, %1268
  %1274 = phi i32 [ %1272, %1268 ], [ %1265, %1264 ], !dbg !1776
  call void @llvm.dbg.value(metadata i32 %1274, metadata !950, metadata !DIExpression()), !dbg !1758
  %1275 = icmp slt i32 %1266, %1260, !dbg !1777
  br i1 %1275, label %1284, label %1276, !dbg !1779

1276:                                             ; preds = %1273
  %1277 = mul nsw i32 %1262, %1260, !dbg !1780
  %1278 = sub nsw i32 %1249, %1277, !dbg !1782
  %1279 = sdiv i32 %1278, %1261, !dbg !1783
  %1280 = add nsw i32 %1279, %1260, !dbg !1784
  call void @llvm.dbg.value(metadata i32 %1280, metadata !954, metadata !DIExpression()), !dbg !1758
  br label %1284

1281:                                             ; preds = %1259
  %1282 = sdiv i32 %1244, %1261, !dbg !1785
  call void @llvm.dbg.value(metadata i32 %1282, metadata !950, metadata !DIExpression()), !dbg !1758
  %1283 = sdiv i32 %1249, %1261, !dbg !1787
  call void @llvm.dbg.value(metadata i32 %1283, metadata !954, metadata !DIExpression()), !dbg !1758
  br label %1284

1284:                                             ; preds = %1273, %1276, %1281
  %1285 = phi i32 [ %1274, %1276 ], [ %1282, %1281 ], [ %1274, %1273 ], !dbg !1788
  %1286 = phi i32 [ %1280, %1276 ], [ %1283, %1281 ], [ %1266, %1273 ], !dbg !1788
  call void @llvm.dbg.value(metadata i32 %1286, metadata !954, metadata !DIExpression()), !dbg !1758
  call void @llvm.dbg.value(metadata i32 %1285, metadata !950, metadata !DIExpression()), !dbg !1758
  call void @llvm.dbg.value(metadata i32 %1285, metadata !795, metadata !DIExpression()), !dbg !968
  br label %1287, !dbg !1789

1287:                                             ; preds = %1290, %1284
  %1288 = phi i32 [ %1285, %1284 ], [ %1295, %1290 ], !dbg !1790
  call void @llvm.dbg.value(metadata i32 %1288, metadata !795, metadata !DIExpression()), !dbg !968
  %1289 = icmp sgt i32 %1288, %1286, !dbg !1791
  br i1 %1289, label %1311, label %1290, !dbg !1792

1290:                                             ; preds = %1287
  %1291 = mul nsw i32 %1288, %1261, !dbg !1793
  %1292 = icmp slt i32 %1260, %1288, !dbg !1794
  %1293 = select i1 %1292, i32 %1260, i32 %1288, !dbg !1794
  %1294 = add nsw i32 %1293, %1291, !dbg !1795
  call void @llvm.dbg.value(metadata i32 %1294, metadata !959, metadata !DIExpression()), !dbg !1796
  %1295 = add nsw i32 %1288, 1, !dbg !1797
  %1296 = mul nsw i32 %1295, %1261, !dbg !1798
  %1297 = icmp sgt i32 %1260, %1288, !dbg !1799
  %1298 = select i1 %1297, i32 %1295, i32 %1260, !dbg !1799
  %1299 = add nsw i32 %1296, %1298, !dbg !1800
  call void @llvm.dbg.value(metadata i32 %1299, metadata !963, metadata !DIExpression()), !dbg !1796
  %1300 = icmp slt i32 %1294, %1244, !dbg !1801
  %1301 = select i1 %1300, i32 %1244, i32 %1294, !dbg !1801
  call void @llvm.dbg.value(metadata i32 %1301, metadata !959, metadata !DIExpression()), !dbg !1796
  %1302 = icmp slt i32 %1299, %1248, !dbg !1802
  %1303 = select i1 %1302, i32 %1299, i32 %1248, !dbg !1802
  call void @llvm.dbg.value(metadata i32 %1303, metadata !963, metadata !DIExpression()), !dbg !1796
  %1304 = sub nsw i32 %1303, %1301, !dbg !1803
  %1305 = call i32 @PetscSectionSetDof(%struct._p_PetscSection* %7, i32 %1288, i32 %1304) #7, !dbg !1804
  call void @llvm.dbg.value(metadata i32 %1305, metadata !800, metadata !DIExpression()), !dbg !968
  call void @llvm.dbg.value(metadata i32 %1305, metadata !964, metadata !DIExpression()), !dbg !1805
  %1306 = icmp eq i32 %1305, 0, !dbg !1806
  br i1 %1306, label %1287, label %1307, !dbg !1808, !prof !399

1307:                                             ; preds = %1290
  %1308 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 257, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.PetscPartitionerPartition_Simple, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 %1305, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !1806
  br label %1309

1309:                                             ; preds = %1307, %1254, %1234, %1181, %1208
  %1310 = phi i32 [ %1212, %1208 ], [ %1182, %1181 ], [ %1238, %1234 ], [ %1255, %1254 ], [ %1308, %1307 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %1175) #7, !dbg !1809
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %1174) #7, !dbg !1809
  br label %1379

1311:                                             ; preds = %1287, %1256
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %1175) #7, !dbg !1809
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %1174) #7, !dbg !1809
  br label %1312

1312:                                             ; preds = %1010, %1024, %1003, %1009, %1311, %1172
  %1313 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1810, !tbaa !363
  %1314 = bitcast i32** %25 to i8**, !dbg !1810
  %1315 = load i8*, i8** %1314, align 8, !dbg !1810, !tbaa !363
  call void @llvm.dbg.value(metadata i32* undef, metadata !796, metadata !DIExpression()), !dbg !968
  %1316 = call i32 %1313(i8* %1315, i32 262, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.PetscPartitionerPartition_Simple, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0)) #7, !dbg !1810
  %1317 = icmp eq i32 %1316, 0, !dbg !1810
  br i1 %1317, label %1320, label %1318, !dbg !1810

1318:                                             ; preds = %1312
  call void @llvm.dbg.value(metadata i32 1, metadata !800, metadata !DIExpression()), !dbg !968
  call void @llvm.dbg.value(metadata i32 1, metadata !966, metadata !DIExpression()), !dbg !1811
  %1319 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 262, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.PetscPartitionerPartition_Simple, i64 0, i64 0), i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !1812
  br label %1379

1320:                                             ; preds = %1312
  call void @llvm.dbg.value(metadata i32* null, metadata !796, metadata !DIExpression()), !dbg !968
  store i32* null, i32** %25, align 8, !dbg !1810, !tbaa !363
  call void @llvm.dbg.value(metadata i1 %1317, metadata !800, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !968
  call void @llvm.dbg.value(metadata i1 %1317, metadata !966, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1811
  %1321 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1814, !tbaa !363
  %1322 = icmp eq %struct.PetscStack* %1321, null, !dbg !1814
  br i1 %1322, label %1379, label %1323, !dbg !1818

1323:                                             ; preds = %1320
  %1324 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1321, i64 0, i32 4, !dbg !1819
  %1325 = load i32, i32* %1324, align 8, !dbg !1819, !tbaa !371
  %1326 = icmp slt i32 %1325, 1, !dbg !1819
  br i1 %1326, label %1327, label %1333, !dbg !1822

1327:                                             ; preds = %1323
  %1328 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1321, i64 0, i32 6, !dbg !1823
  %1329 = load i32, i32* %1328, align 8, !dbg !1823, !tbaa !455
  %1330 = icmp eq i32 %1329, 0, !dbg !1823
  br i1 %1330, label %1379, label %1331, !dbg !1826

1331:                                             ; preds = %1327
  %1332 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %1325, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.PetscPartitionerPartition_Simple, i64 0, i64 0)), !dbg !1827
  br label %1379, !dbg !1827

1333:                                             ; preds = %1323
  %1334 = add nsw i32 %1325, -1, !dbg !1829
  store i32 %1334, i32* %1324, align 8, !dbg !1829, !tbaa !371
  %1335 = icmp slt i32 %1325, 65, !dbg !1831
  br i1 %1335, label %1336, label %1372, !dbg !1829

1336:                                             ; preds = %1333
  %1337 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1321, i64 0, i32 6, !dbg !1833
  %1338 = load i32, i32* %1337, align 8, !dbg !1833, !tbaa !455
  %1339 = icmp eq i32 %1338, 0, !dbg !1833
  br i1 %1339, label %1354, label %1340, !dbg !1833

1340:                                             ; preds = %1336
  %1341 = zext i32 %1334 to i64, !dbg !1833
  %1342 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1321, i64 0, i32 3, i64 %1341, !dbg !1833
  %1343 = load i32, i32* %1342, align 4, !dbg !1833, !tbaa !377
  %1344 = icmp eq i32 %1343, 0, !dbg !1833
  br i1 %1344, label %1354, label %1345, !dbg !1833

1345:                                             ; preds = %1340
  %1346 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1321, i64 0, i32 0, i64 %1341, !dbg !1833
  %1347 = load i8*, i8** %1346, align 8, !dbg !1833, !tbaa !363
  %1348 = icmp eq i8* %1347, getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.PetscPartitionerPartition_Simple, i64 0, i64 0), !dbg !1833
  br i1 %1348, label %1354, label %1349, !dbg !1836

1349:                                             ; preds = %1345
  %1350 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %1347, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.PetscPartitionerPartition_Simple, i64 0, i64 0)), !dbg !1837
  %1351 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1836, !tbaa !363
  %1352 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1351, i64 0, i32 4
  %1353 = load i32, i32* %1352, align 8, !dbg !1836, !tbaa !371
  br label %1354, !dbg !1837

1354:                                             ; preds = %1349, %1345, %1340, %1336
  %1355 = phi i32 [ %1353, %1349 ], [ %1334, %1345 ], [ %1334, %1340 ], [ %1334, %1336 ], !dbg !1836
  %1356 = phi %struct.PetscStack* [ %1351, %1349 ], [ %1321, %1345 ], [ %1321, %1340 ], [ %1321, %1336 ], !dbg !1836
  %1357 = sext i32 %1355 to i64, !dbg !1836
  %1358 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1356, i64 0, i32 0, i64 %1357, !dbg !1836
  store i8* null, i8** %1358, align 8, !dbg !1836, !tbaa !363
  %1359 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1836, !tbaa !363
  %1360 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1359, i64 0, i32 4, !dbg !1836
  %1361 = load i32, i32* %1360, align 8, !dbg !1836, !tbaa !371
  %1362 = sext i32 %1361 to i64, !dbg !1836
  %1363 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1359, i64 0, i32 1, i64 %1362, !dbg !1836
  store i8* null, i8** %1363, align 8, !dbg !1836, !tbaa !363
  %1364 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1836, !tbaa !363
  %1365 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1364, i64 0, i32 4, !dbg !1836
  %1366 = load i32, i32* %1365, align 8, !dbg !1836, !tbaa !371
  %1367 = sext i32 %1366 to i64, !dbg !1836
  %1368 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1364, i64 0, i32 2, i64 %1367, !dbg !1836
  store i32 0, i32* %1368, align 4, !dbg !1836, !tbaa !377
  %1369 = load i32, i32* %1365, align 8, !dbg !1836, !tbaa !371
  %1370 = sext i32 %1369 to i64, !dbg !1836
  %1371 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1364, i64 0, i32 3, i64 %1370, !dbg !1836
  store i32 0, i32* %1371, align 4, !dbg !1836, !tbaa !377
  br label %1372, !dbg !1836

1372:                                             ; preds = %1354, %1333
  %1373 = phi %struct.PetscStack* [ %1364, %1354 ], [ %1321, %1333 ], !dbg !1829
  %1374 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1373, i64 0, i32 5, !dbg !1829
  %1375 = load i32, i32* %1374, align 4, !dbg !1829, !tbaa !378
  %1376 = add nsw i32 %1375, -1
  %1377 = icmp sgt i32 %1375, 0, !dbg !1829
  %1378 = select i1 %1377, i32 %1376, i32 0, !dbg !1829
  store i32 %1378, i32* %1374, align 4, !dbg !1829, !tbaa !378
  br label %1379

1379:                                             ; preds = %1318, %1309, %1170, %1037, %1021, %994, %988, %848, %838, %826, %752, %746, %740, %673, %1320, %1327, %1331, %1372, %675, %682, %686, %727
  %1380 = phi i32 [ %674, %673 ], [ %849, %848 ], [ %1023, %1021 ], [ %1319, %1318 ], [ %1038, %1037 ], [ %995, %994 ], [ %989, %988 ], [ %756, %752 ], [ %747, %746 ], [ %741, %740 ], [ 0, %727 ], [ 0, %686 ], [ 0, %682 ], [ 0, %675 ], [ 0, %1372 ], [ 0, %1331 ], [ 0, %1327 ], [ 0, %1320 ], [ %827, %826 ], [ %839, %838 ], [ %1171, %1170 ], [ %1310, %1309 ], !dbg !968
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %53) #7, !dbg !1839
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %52) #7, !dbg !1839
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %51) #7, !dbg !1839
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %50) #7, !dbg !1839
  ret i32 %1380, !dbg !1839
}

declare !dbg !1840 i32 @PetscObjectTypeCompare(%struct._p_PetscObject*, i8*, i32*) local_unnamed_addr #3

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @PetscPartitionerView_Simple_ASCII() unnamed_addr #5 !dbg !1844 {
  call void @llvm.dbg.value(metadata %struct._p_PetscPartitioner* undef, metadata !1846, metadata !DIExpression()), !dbg !1848
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* undef, metadata !1847, metadata !DIExpression()), !dbg !1848
  %1 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1849, !tbaa !363
  %2 = icmp eq %struct.PetscStack* %1, null, !dbg !1849
  br i1 %2, label %88, label %3, !dbg !1853

3:                                                ; preds = %0
  %4 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1, i64 0, i32 4, !dbg !1854
  %5 = load i32, i32* %4, align 8, !dbg !1854, !tbaa !371
  %6 = icmp slt i32 %5, 64, !dbg !1854
  br i1 %6, label %7, label %24, !dbg !1857

7:                                                ; preds = %3
  %8 = sext i32 %5 to i64, !dbg !1858
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %1, i64 0, i32 0, i64 %8, !dbg !1858
  store i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PetscPartitionerView_Simple_ASCII, i64 0, i64 0), i8** %9, align 8, !dbg !1858, !tbaa !363
  %10 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1858, !tbaa !363
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 4, !dbg !1858
  %12 = load i32, i32* %11, align 8, !dbg !1858, !tbaa !371
  %13 = sext i32 %12 to i64, !dbg !1858
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 1, i64 %13, !dbg !1858
  store i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str, i64 0, i64 0), i8** %14, align 8, !dbg !1858, !tbaa !363
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1858, !tbaa !363
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !1858
  %17 = load i32, i32* %16, align 8, !dbg !1858, !tbaa !371
  %18 = sext i32 %17 to i64, !dbg !1858
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 2, i64 %18, !dbg !1858
  store i32 22, i32* %19, align 4, !dbg !1858, !tbaa !377
  %20 = load i32, i32* %16, align 8, !dbg !1858, !tbaa !371
  %21 = sext i32 %20 to i64, !dbg !1858
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 3, i64 %21, !dbg !1858
  store i32 1, i32* %22, align 4, !dbg !1858, !tbaa !377
  %23 = load i32, i32* %16, align 8, !dbg !1857, !tbaa !371
  br label %24, !dbg !1858

24:                                               ; preds = %7, %3
  %25 = phi i32 [ %5, %3 ], [ %23, %7 ], !dbg !1857
  %26 = phi %struct.PetscStack* [ %1, %3 ], [ %15, %7 ], !dbg !1860
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 4, !dbg !1857
  %28 = add nsw i32 %25, 1, !dbg !1857
  store i32 %28, i32* %27, align 8, !dbg !1857, !tbaa !371
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 5, !dbg !1857
  %30 = load i32, i32* %29, align 4, !dbg !1857, !tbaa !378
  %31 = icmp ne i32 %30, 0, !dbg !1857
  %32 = zext i1 %31 to i32, !dbg !1857
  %33 = add nsw i32 %30, %32, !dbg !1857
  store i32 %33, i32* %29, align 4, !dbg !1857, !tbaa !378
  %34 = icmp slt i32 %25, 0, !dbg !1864
  br i1 %34, label %35, label %41, !dbg !1867

35:                                               ; preds = %24
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 6, !dbg !1868
  %37 = load i32, i32* %36, align 8, !dbg !1868, !tbaa !455
  %38 = icmp eq i32 %37, 0, !dbg !1868
  br i1 %38, label %88, label %39, !dbg !1871

39:                                               ; preds = %35
  %40 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %28, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PetscPartitionerView_Simple_ASCII, i64 0, i64 0)), !dbg !1872
  br label %88, !dbg !1872

41:                                               ; preds = %24
  store i32 %25, i32* %27, align 8, !dbg !1874, !tbaa !371
  %42 = icmp slt i32 %25, 64, !dbg !1876
  br i1 %42, label %43, label %81, !dbg !1874

43:                                               ; preds = %41
  %44 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 6, !dbg !1878
  %45 = load i32, i32* %44, align 8, !dbg !1878, !tbaa !455
  %46 = icmp eq i32 %45, 0, !dbg !1878
  br i1 %46, label %61, label %47, !dbg !1878

47:                                               ; preds = %43
  %48 = zext i32 %25 to i64, !dbg !1878
  %49 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 3, i64 %48, !dbg !1878
  %50 = load i32, i32* %49, align 4, !dbg !1878, !tbaa !377
  %51 = icmp eq i32 %50, 0, !dbg !1878
  br i1 %51, label %61, label %52, !dbg !1878

52:                                               ; preds = %47
  %53 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 0, i64 %48, !dbg !1878
  %54 = load i8*, i8** %53, align 8, !dbg !1878, !tbaa !363
  %55 = icmp eq i8* %54, getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PetscPartitionerView_Simple_ASCII, i64 0, i64 0), !dbg !1878
  br i1 %55, label %61, label %56, !dbg !1881

56:                                               ; preds = %52
  %57 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %54, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PetscPartitionerView_Simple_ASCII, i64 0, i64 0)), !dbg !1882
  %58 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1881, !tbaa !363
  %59 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %58, i64 0, i32 4
  %60 = load i32, i32* %59, align 8, !dbg !1881, !tbaa !371
  br label %61, !dbg !1882

61:                                               ; preds = %56, %52, %47, %43
  %62 = phi i32 [ %60, %56 ], [ %25, %52 ], [ %25, %47 ], [ %25, %43 ], !dbg !1881
  %63 = phi %struct.PetscStack* [ %58, %56 ], [ %26, %52 ], [ %26, %47 ], [ %26, %43 ], !dbg !1881
  %64 = sext i32 %62 to i64, !dbg !1881
  %65 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %63, i64 0, i32 0, i64 %64, !dbg !1881
  store i8* null, i8** %65, align 8, !dbg !1881, !tbaa !363
  %66 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1881, !tbaa !363
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %66, i64 0, i32 4, !dbg !1881
  %68 = load i32, i32* %67, align 8, !dbg !1881, !tbaa !371
  %69 = sext i32 %68 to i64, !dbg !1881
  %70 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %66, i64 0, i32 1, i64 %69, !dbg !1881
  store i8* null, i8** %70, align 8, !dbg !1881, !tbaa !363
  %71 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1881, !tbaa !363
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 4, !dbg !1881
  %73 = load i32, i32* %72, align 8, !dbg !1881, !tbaa !371
  %74 = sext i32 %73 to i64, !dbg !1881
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 2, i64 %74, !dbg !1881
  store i32 0, i32* %75, align 4, !dbg !1881, !tbaa !377
  %76 = load i32, i32* %72, align 8, !dbg !1881, !tbaa !371
  %77 = sext i32 %76 to i64, !dbg !1881
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 3, i64 %77, !dbg !1881
  store i32 0, i32* %78, align 4, !dbg !1881, !tbaa !377
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 5
  %80 = load i32, i32* %79, align 4, !dbg !1874, !tbaa !378
  br label %81, !dbg !1881

81:                                               ; preds = %61, %41
  %82 = phi i32 [ %80, %61 ], [ %33, %41 ], !dbg !1874
  %83 = phi %struct.PetscStack* [ %71, %61 ], [ %26, %41 ], !dbg !1874
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 5, !dbg !1874
  %85 = add nsw i32 %82, -1
  %86 = icmp sgt i32 %82, 0, !dbg !1874
  %87 = select i1 %86, i32 %85, i32 0, !dbg !1874
  store i32 %87, i32* %84, align 4, !dbg !1874, !tbaa !378
  br label %88

88:                                               ; preds = %0, %81, %39, %35
  ret void, !dbg !1884
}

declare !dbg !1885 i32 @PetscOptionsHead(%struct._p_PetscOptionItems*, i8*) local_unnamed_addr #3

declare !dbg !1889 i32 @PetscOptionsIntArray_Private(%struct._p_PetscOptionItems*, i8*, i8*, i8*, i32*, i32*, i32*) local_unnamed_addr #3

declare !dbg !1893 %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject*) local_unnamed_addr #3

declare !dbg !1896 i32 @PetscInfo_Private(i8*, %struct._p_PetscObject*, i8*, ...) local_unnamed_addr #3

declare !dbg !1899 i32 @PetscObjectGetComm(%struct._p_PetscObject*, %struct.ompi_communicator_t**) local_unnamed_addr #3

declare !dbg !1903 i32 @MPI_Comm_size(%struct.ompi_communicator_t*, i32*) local_unnamed_addr #3

declare !dbg !1906 i32 @MPI_Error_string(i32, i8*, i32*) local_unnamed_addr #3

declare !dbg !1909 i32 @MPI_Allreduce(i8*, i8*, i32, %struct.ompi_datatype_t*, %struct.ompi_op_t*, %struct.ompi_communicator_t*) local_unnamed_addr #3

declare !dbg !1912 i32 @PetscSectionGetDof(%struct._p_PetscSection*, i32, i32*) local_unnamed_addr #3

declare !dbg !1916 i32 @ISCreateStride(%struct.ompi_communicator_t*, i32, i32, i32, %struct._p_IS**) local_unnamed_addr #3

declare !dbg !1921 i32 @PetscSectionSetDof(%struct._p_PetscSection*, i32, i32) local_unnamed_addr #3

declare !dbg !1924 i32 @VecCreate(%struct.ompi_communicator_t*, %struct._p_Vec**) local_unnamed_addr #3

declare !dbg !1928 i32 @VecSetSizes(%struct._p_Vec*, i32, i32) local_unnamed_addr #3

declare !dbg !1931 i32 @VecSetType(%struct._p_Vec*, i8*) local_unnamed_addr #3

declare !dbg !1934 i32 @MPI_Comm_rank(%struct.ompi_communicator_t*, i32*) local_unnamed_addr #3

declare !dbg !1935 i32 @VecAssemblyBegin(%struct._p_Vec*) local_unnamed_addr #3

declare !dbg !1938 i32 @VecAssemblyEnd(%struct._p_Vec*) local_unnamed_addr #3

declare !dbg !1939 i32 @VecGetArray(%struct._p_Vec*, double**) local_unnamed_addr #3

declare !dbg !1944 i32 @PetscSectionAddDof(%struct._p_PetscSection*, i32, i32) local_unnamed_addr #3

declare !dbg !1945 i32 @VecRestoreArray(%struct._p_Vec*, double**) local_unnamed_addr #3

declare !dbg !1946 i32 @VecDestroy(%struct._p_Vec**) local_unnamed_addr #3

declare !dbg !1949 i32 @MPI_Allgather(i8*, i32, %struct.ompi_datatype_t*, i8*, i32, %struct.ompi_datatype_t*, %struct.ompi_communicator_t*) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

declare !dbg !1952 i32 @PetscSectionSetUp(%struct._p_PetscSection*) local_unnamed_addr #3

declare !dbg !1955 i32 @PetscSectionGetOffset(%struct._p_PetscSection*, i32, i32*) local_unnamed_addr #3

declare !dbg !1956 i32 @ISCreateGeneral(%struct.ompi_communicator_t*, i32, i32*, i32, %struct._p_IS**) local_unnamed_addr #3

declare !dbg !1961 i32 @VecSetValues(%struct._p_Vec*, i32, i32*, double*, i32) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #6

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind readnone speculatable willreturn mustprogress }
attributes #2 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!294, !295, !296, !297, !298}
!llvm.ident = !{!299}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !66, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/partitioner/impls/simple/partsimple.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3, !9, !24, !30, !50, !61}
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
!30 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 385, baseType: !5, size: 32, elements: !31)
!31 = !{!32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49}
!32 = !DIEnumerator(name: "PETSC_DATATYPE_UNKNOWN", value: 0, isUnsigned: true)
!33 = !DIEnumerator(name: "PETSC_DOUBLE", value: 1, isUnsigned: true)
!34 = !DIEnumerator(name: "PETSC_COMPLEX", value: 2, isUnsigned: true)
!35 = !DIEnumerator(name: "PETSC_LONG", value: 3, isUnsigned: true)
!36 = !DIEnumerator(name: "PETSC_SHORT", value: 4, isUnsigned: true)
!37 = !DIEnumerator(name: "PETSC_FLOAT", value: 5, isUnsigned: true)
!38 = !DIEnumerator(name: "PETSC_CHAR", value: 6, isUnsigned: true)
!39 = !DIEnumerator(name: "PETSC_BIT_LOGICAL", value: 7, isUnsigned: true)
!40 = !DIEnumerator(name: "PETSC_ENUM", value: 8, isUnsigned: true)
!41 = !DIEnumerator(name: "PETSC_BOOL", value: 9, isUnsigned: true)
!42 = !DIEnumerator(name: "PETSC___FLOAT128", value: 10, isUnsigned: true)
!43 = !DIEnumerator(name: "PETSC_OBJECT", value: 11, isUnsigned: true)
!44 = !DIEnumerator(name: "PETSC_FUNCTION", value: 12, isUnsigned: true)
!45 = !DIEnumerator(name: "PETSC_STRING", value: 13, isUnsigned: true)
!46 = !DIEnumerator(name: "PETSC___FP16", value: 14, isUnsigned: true)
!47 = !DIEnumerator(name: "PETSC_STRUCT", value: 15, isUnsigned: true)
!48 = !DIEnumerator(name: "PETSC_INT", value: 16, isUnsigned: true)
!49 = !DIEnumerator(name: "PETSC_INT64", value: 17, isUnsigned: true)
!50 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 580, baseType: !5, size: 32, elements: !51)
!51 = !{!52, !53, !54, !55, !56, !57, !58, !59, !60}
!52 = !DIEnumerator(name: "NOT_SET_VALUES", value: 0, isUnsigned: true)
!53 = !DIEnumerator(name: "INSERT_VALUES", value: 1, isUnsigned: true)
!54 = !DIEnumerator(name: "ADD_VALUES", value: 2, isUnsigned: true)
!55 = !DIEnumerator(name: "MAX_VALUES", value: 3, isUnsigned: true)
!56 = !DIEnumerator(name: "MIN_VALUES", value: 4, isUnsigned: true)
!57 = !DIEnumerator(name: "INSERT_ALL_VALUES", value: 5, isUnsigned: true)
!58 = !DIEnumerator(name: "ADD_ALL_VALUES", value: 6, isUnsigned: true)
!59 = !DIEnumerator(name: "INSERT_BC_VALUES", value: 7, isUnsigned: true)
!60 = !DIEnumerator(name: "ADD_BC_VALUES", value: 8, isUnsigned: true)
!61 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 327, baseType: !5, size: 32, elements: !62)
!62 = !{!63, !64, !65}
!63 = !DIEnumerator(name: "PETSC_COPY_VALUES", value: 0, isUnsigned: true)
!64 = !DIEnumerator(name: "PETSC_OWN_POINTER", value: 1, isUnsigned: true)
!65 = !DIEnumerator(name: "PETSC_USE_POINTER", value: 2, isUnsigned: true)
!66 = !{!67, !71, !72, !242, !108, !276, !158, !79, !148, !288, !291, !5}
!67 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !68, line: 330, baseType: !69)
!68 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!69 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!70 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !68, line: 330, flags: DIFlagFwdDecl)
!71 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!72 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !4, line: 430, baseType: !73)
!73 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 64)
!74 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !75, line: 73, size: 4480, elements: !76)
!75 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!76 = !{!77, !80, !129, !130, !132, !135, !136, !137, !138, !146, !147, !149, !153, !157, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !170, !171, !172, !174, !175, !177, !179, !180, !181, !182, !183, !186, !188, !189, !190, !191, !192, !195, !197, !198, !199, !209, !211, !212, !216, !217, !266, !271, !273, !274, !275}
!77 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !74, file: !75, line: 74, baseType: !78, size: 32)
!78 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !4, line: 32, baseType: !79)
!79 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!80 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !74, file: !75, line: 75, baseType: !81, size: 448, offset: 64)
!81 = !DICompositeType(tag: DW_TAG_array_type, baseType: !82, size: 448, elements: !127)
!82 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !75, line: 53, baseType: !83)
!83 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !75, line: 45, size: 448, elements: !84)
!84 = !{!85, !91, !99, !104, !111, !115, !122}
!85 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !83, file: !75, line: 46, baseType: !86, size: 64)
!86 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!87 = !DISubroutineType(types: !88)
!88 = !{!89, !72, !90}
!89 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !79)
!90 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!91 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !83, file: !75, line: 47, baseType: !92, size: 64, offset: 64)
!92 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !93, size: 64)
!93 = !DISubroutineType(types: !94)
!94 = !{!89, !72, !95}
!95 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !96, line: 16, baseType: !97)
!96 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!97 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!98 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !96, line: 16, flags: DIFlagFwdDecl)
!99 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !83, file: !75, line: 48, baseType: !100, size: 64, offset: 128)
!100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!101 = !DISubroutineType(types: !102)
!102 = !{!89, !103}
!103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!104 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !83, file: !75, line: 49, baseType: !105, size: 64, offset: 192)
!105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !106, size: 64)
!106 = !DISubroutineType(types: !107)
!107 = !{!89, !72, !108, !72}
!108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !109, size: 64)
!109 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !110)
!110 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!111 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !83, file: !75, line: 50, baseType: !112, size: 64, offset: 256)
!112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64)
!113 = !DISubroutineType(types: !114)
!114 = !{!89, !72, !108, !103}
!115 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !83, file: !75, line: 51, baseType: !116, size: 64, offset: 320)
!116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !117, size: 64)
!117 = !DISubroutineType(types: !118)
!118 = !{!89, !72, !108, !119}
!119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !120, size: 64)
!120 = !DISubroutineType(types: !121)
!121 = !{null}
!122 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !83, file: !75, line: 52, baseType: !123, size: 64, offset: 384)
!123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !124, size: 64)
!124 = !DISubroutineType(types: !125)
!125 = !{!89, !72, !108, !126}
!126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !119, size: 64)
!127 = !{!128}
!128 = !DISubrange(count: 1)
!129 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !74, file: !75, line: 76, baseType: !67, size: 64, offset: 512)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !74, file: !75, line: 77, baseType: !131, size: 32, offset: 576)
!131 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !79)
!132 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !74, file: !75, line: 78, baseType: !133, size: 64, offset: 640)
!133 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !4, line: 360, baseType: !134)
!134 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !74, file: !75, line: 78, baseType: !133, size: 64, offset: 704)
!136 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !74, file: !75, line: 78, baseType: !133, size: 64, offset: 768)
!137 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !74, file: !75, line: 78, baseType: !133, size: 64, offset: 832)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !74, file: !75, line: 79, baseType: !139, size: 64, offset: 896)
!139 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !4, line: 442, baseType: !140)
!140 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !4, line: 90, baseType: !141)
!141 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !142, line: 27, baseType: !143)
!142 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!143 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !144, line: 43, baseType: !145)
!144 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!145 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !74, file: !75, line: 80, baseType: !131, size: 32, offset: 960)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !74, file: !75, line: 81, baseType: !148, size: 32, offset: 992)
!148 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !4, line: 49, baseType: !79)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !74, file: !75, line: 82, baseType: !150, size: 64, offset: 1024)
!150 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !4, line: 465, baseType: !151)
!151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !152, size: 64)
!152 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !4, line: 465, flags: DIFlagFwdDecl)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !74, file: !75, line: 83, baseType: !154, size: 64, offset: 1088)
!154 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !4, line: 496, baseType: !155)
!155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !156, size: 64)
!156 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !4, line: 496, flags: DIFlagFwdDecl)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !74, file: !75, line: 84, baseType: !158, size: 64, offset: 1152)
!158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !74, file: !75, line: 85, baseType: !158, size: 64, offset: 1216)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !74, file: !75, line: 86, baseType: !158, size: 64, offset: 1280)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !74, file: !75, line: 87, baseType: !158, size: 64, offset: 1344)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !74, file: !75, line: 88, baseType: !72, size: 64, offset: 1408)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !74, file: !75, line: 89, baseType: !139, size: 64, offset: 1472)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !74, file: !75, line: 90, baseType: !158, size: 64, offset: 1536)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !74, file: !75, line: 91, baseType: !158, size: 64, offset: 1600)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !74, file: !75, line: 92, baseType: !131, size: 32, offset: 1664)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !74, file: !75, line: 93, baseType: !71, size: 64, offset: 1728)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !74, file: !75, line: 94, baseType: !169, size: 64, offset: 1792)
!169 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !4, line: 455, baseType: !140)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !74, file: !75, line: 95, baseType: !131, size: 32, offset: 1856)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !74, file: !75, line: 95, baseType: !131, size: 32, offset: 1888)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !74, file: !75, line: 96, baseType: !173, size: 64, offset: 1920)
!173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !169, size: 64)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !74, file: !75, line: 96, baseType: !173, size: 64, offset: 1984)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !74, file: !75, line: 97, baseType: !176, size: 64, offset: 2048)
!176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !131, size: 64)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !74, file: !75, line: 97, baseType: !178, size: 64, offset: 2112)
!178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !74, file: !75, line: 98, baseType: !131, size: 32, offset: 2176)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !74, file: !75, line: 98, baseType: !131, size: 32, offset: 2208)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !74, file: !75, line: 99, baseType: !173, size: 64, offset: 2240)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !74, file: !75, line: 99, baseType: !173, size: 64, offset: 2304)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !74, file: !75, line: 100, baseType: !184, size: 64, offset: 2368)
!184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !185, size: 64)
!185 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !134)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !74, file: !75, line: 100, baseType: !187, size: 64, offset: 2432)
!187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !184, size: 64)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !74, file: !75, line: 101, baseType: !131, size: 32, offset: 2496)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !74, file: !75, line: 101, baseType: !131, size: 32, offset: 2528)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !74, file: !75, line: 102, baseType: !173, size: 64, offset: 2560)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !74, file: !75, line: 102, baseType: !173, size: 64, offset: 2624)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !74, file: !75, line: 103, baseType: !193, size: 64, offset: 2688)
!193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64)
!194 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !4, line: 305, baseType: !185)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !74, file: !75, line: 103, baseType: !196, size: 64, offset: 2752)
!196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !193, size: 64)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !74, file: !75, line: 104, baseType: !126, size: 64, offset: 2816)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !74, file: !75, line: 105, baseType: !131, size: 32, offset: 2880)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !74, file: !75, line: 106, baseType: !200, size: 128, offset: 2944)
!200 = !DICompositeType(tag: DW_TAG_array_type, baseType: !201, size: 128, elements: !207)
!201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !202, size: 64)
!202 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !75, line: 64, baseType: !203)
!203 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !75, line: 61, size: 128, elements: !204)
!204 = !{!205, !206}
!205 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !203, file: !75, line: 62, baseType: !119, size: 64)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !203, file: !75, line: 63, baseType: !71, size: 64, offset: 64)
!207 = !{!208}
!208 = !DISubrange(count: 2)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !74, file: !75, line: 107, baseType: !210, size: 64, offset: 3072)
!210 = !DICompositeType(tag: DW_TAG_array_type, baseType: !131, size: 64, elements: !207)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !74, file: !75, line: 108, baseType: !71, size: 64, offset: 3136)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !74, file: !75, line: 109, baseType: !213, size: 64, offset: 3200)
!213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !214, size: 64)
!214 = !DISubroutineType(types: !215)
!215 = !{!89, !71}
!216 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !74, file: !75, line: 111, baseType: !131, size: 32, offset: 3264)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !74, file: !75, line: 112, baseType: !218, size: 320, offset: 3328)
!218 = !DICompositeType(tag: DW_TAG_array_type, baseType: !219, size: 320, elements: !264)
!219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !220, size: 64)
!220 = !DISubroutineType(types: !221)
!221 = !{!89, !222, !72, !71}
!222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !223, size: 64)
!223 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !10, line: 108, baseType: !224)
!224 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !10, line: 99, size: 640, elements: !225)
!225 = !{!226, !227, !252, !253, !254, !255, !256, !257, !258, !259, !260}
!226 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !224, file: !10, line: 100, baseType: !131, size: 32)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !224, file: !10, line: 101, baseType: !228, size: 64, offset: 64)
!228 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !10, line: 82, baseType: !229)
!229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !230, size: 64)
!230 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !10, line: 83, size: 768, elements: !231)
!231 = !{!232, !233, !234, !235, !236, !239, !240, !241, !245, !247, !249, !250, !251}
!232 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !230, file: !10, line: 84, baseType: !158, size: 64)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !230, file: !10, line: 85, baseType: !158, size: 64, offset: 64)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !230, file: !10, line: 86, baseType: !71, size: 64, offset: 128)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !230, file: !10, line: 87, baseType: !150, size: 64, offset: 192)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !230, file: !10, line: 88, baseType: !237, size: 64, offset: 256)
!237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !238, size: 64)
!238 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !108)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !230, file: !10, line: 89, baseType: !110, size: 8, offset: 320)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !230, file: !10, line: 90, baseType: !158, size: 64, offset: 384)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !230, file: !10, line: 91, baseType: !242, size: 64, offset: 448)
!242 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !243, line: 46, baseType: !244)
!243 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!244 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !230, file: !10, line: 92, baseType: !246, size: 32, offset: 512)
!246 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !230, file: !10, line: 93, baseType: !248, size: 32, offset: 544)
!248 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !10, line: 81, baseType: !9)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !230, file: !10, line: 94, baseType: !228, size: 64, offset: 576)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !230, file: !10, line: 95, baseType: !158, size: 64, offset: 640)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !230, file: !10, line: 96, baseType: !71, size: 64, offset: 704)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !224, file: !10, line: 102, baseType: !158, size: 64, offset: 128)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !224, file: !10, line: 102, baseType: !158, size: 64, offset: 192)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !224, file: !10, line: 103, baseType: !158, size: 64, offset: 256)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !224, file: !10, line: 104, baseType: !67, size: 64, offset: 320)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !224, file: !10, line: 105, baseType: !246, size: 32, offset: 384)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !224, file: !10, line: 105, baseType: !246, size: 32, offset: 416)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !224, file: !10, line: 105, baseType: !246, size: 32, offset: 448)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !224, file: !10, line: 106, baseType: !72, size: 64, offset: 512)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !224, file: !10, line: 107, baseType: !261, size: 64, offset: 576)
!261 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !10, line: 10, baseType: !262)
!262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !263, size: 64)
!263 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !10, line: 10, flags: DIFlagFwdDecl)
!264 = !{!265}
!265 = !DISubrange(count: 5)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !74, file: !75, line: 113, baseType: !267, size: 320, offset: 3648)
!267 = !DICompositeType(tag: DW_TAG_array_type, baseType: !268, size: 320, elements: !264)
!268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !269, size: 64)
!269 = !DISubroutineType(types: !270)
!270 = !{!89, !72, !71}
!271 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !74, file: !75, line: 114, baseType: !272, size: 320, offset: 3968)
!272 = !DICompositeType(tag: DW_TAG_array_type, baseType: !71, size: 320, elements: !264)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !74, file: !75, line: 115, baseType: !246, size: 32, offset: 4288)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !74, file: !75, line: 120, baseType: !261, size: 64, offset: 4352)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !74, file: !75, line: 121, baseType: !246, size: 32, offset: 4416)
!276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !277, size: 64)
!277 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscPartitioner_Simple", file: !278, line: 9, baseType: !279)
!278 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/dm/partitioner/impls/simple/partsimple.c", directory: "/home/users/ndemeye/xSDK")
!279 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !278, line: 4, size: 256, elements: !280)
!280 = !{!281, !282, !283, !287}
!281 = !DIDerivedType(tag: DW_TAG_member, name: "useGrid", scope: !279, file: !278, line: 5, baseType: !246, size: 32)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "gridDim", scope: !279, file: !278, line: 6, baseType: !131, size: 32, offset: 32)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "nodeGrid", scope: !279, file: !278, line: 7, baseType: !284, size: 96, offset: 64)
!284 = !DICompositeType(tag: DW_TAG_array_type, baseType: !131, size: 96, elements: !285)
!285 = !{!286}
!286 = !DISubrange(count: 3)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "processGrid", scope: !279, file: !278, line: 8, baseType: !284, size: 96, offset: 160)
!288 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Datatype", file: !68, line: 331, baseType: !289)
!289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !290, size: 64)
!290 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_datatype_t", file: !68, line: 331, flags: DIFlagFwdDecl)
!291 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Op", file: !68, line: 338, baseType: !292)
!292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !293, size: 64)
!293 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_op_t", file: !68, line: 338, flags: DIFlagFwdDecl)
!294 = !{i32 7, !"Dwarf Version", i32 4}
!295 = !{i32 2, !"Debug Info Version", i32 3}
!296 = !{i32 1, !"wchar_size", i32 4}
!297 = !{i32 7, !"PIC Level", i32 2}
!298 = !{i32 7, !"uwtable", i32 1}
!299 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!300 = distinct !DISubprogram(name: "PetscPartitionerCreate_Simple", scope: !278, file: !278, line: 285, type: !301, scopeLine: 286, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !349)
!301 = !DISubroutineType(types: !302)
!302 = !{!89, !303}
!303 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscPartitioner", file: !304, line: 13, baseType: !305)
!304 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscpartitioner.h", directory: "/home/users/ndemeye/xSDK")
!305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !306, size: 64)
!306 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscPartitioner", file: !307, line: 21, size: 5312, elements: !308)
!307 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/partitionerimpl.h", directory: "/home/users/ndemeye/xSDK")
!308 = !{!309, !311, !340, !341, !342, !343, !344, !345, !346, !347, !348}
!309 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !306, file: !307, line: 22, baseType: !310, size: 4480)
!310 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !75, line: 122, baseType: !74)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !306, file: !307, line: 22, baseType: !312, size: 384, offset: 4480)
!312 = !DICompositeType(tag: DW_TAG_array_type, baseType: !313, size: 384, elements: !127)
!313 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscPartitionerOps", file: !307, line: 12, size: 384, elements: !314)
!314 = !{!315, !319, !321, !322, !326, !327}
!315 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !313, file: !307, line: 13, baseType: !316, size: 64)
!316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !317, size: 64)
!317 = !DISubroutineType(types: !318)
!318 = !{!89, !222, !303}
!319 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !313, file: !307, line: 14, baseType: !320, size: 64, offset: 64)
!320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !301, size: 64)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "reset", scope: !313, file: !307, line: 15, baseType: !320, size: 64, offset: 128)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !313, file: !307, line: 16, baseType: !323, size: 64, offset: 192)
!323 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !324, size: 64)
!324 = !DISubroutineType(types: !325)
!325 = !{!89, !303, !95}
!326 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !313, file: !307, line: 17, baseType: !320, size: 64, offset: 256)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "partition", scope: !313, file: !307, line: 18, baseType: !328, size: 64, offset: 320)
!328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !329, size: 64)
!329 = !DISubroutineType(types: !330)
!330 = !{!89, !303, !131, !131, !176, !176, !331, !331, !331, !335}
!331 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSection", file: !332, line: 18, baseType: !333)
!332 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsectiontypes.h", directory: "/home/users/ndemeye/xSDK")
!333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !334, size: 64)
!334 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscSection", file: !332, line: 18, flags: DIFlagFwdDecl)
!335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !336, size: 64)
!336 = !DIDerivedType(tag: DW_TAG_typedef, name: "IS", file: !337, line: 11, baseType: !338)
!337 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscistypes.h", directory: "/home/users/ndemeye/xSDK")
!338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !339, size: 64)
!339 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_IS", file: !337, line: 11, flags: DIFlagFwdDecl)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !306, file: !307, line: 23, baseType: !71, size: 64, offset: 4864)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !306, file: !307, line: 24, baseType: !131, size: 32, offset: 4928)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "edgeCut", scope: !306, file: !307, line: 25, baseType: !131, size: 32, offset: 4960)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "balance", scope: !306, file: !307, line: 26, baseType: !185, size: 64, offset: 4992)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "viewer", scope: !306, file: !307, line: 27, baseType: !95, size: 64, offset: 5056)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "viewerGraph", scope: !306, file: !307, line: 28, baseType: !95, size: 64, offset: 5120)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "viewGraph", scope: !306, file: !307, line: 29, baseType: !246, size: 32, offset: 5184)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "noGraph", scope: !306, file: !307, line: 30, baseType: !246, size: 32, offset: 5216)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "usevwgt", scope: !306, file: !307, line: 31, baseType: !246, size: 32, offset: 5248)
!349 = !{!350, !351, !352, !353, !355}
!350 = !DILocalVariable(name: "part", arg: 1, scope: !300, file: !278, line: 285, type: !303)
!351 = !DILocalVariable(name: "p", scope: !300, file: !278, line: 287, type: !276)
!352 = !DILocalVariable(name: "ierr", scope: !300, file: !278, line: 288, type: !89)
!353 = !DILocalVariable(name: "ierr__", scope: !354, file: !278, line: 292, type: !89)
!354 = distinct !DILexicalBlock(scope: !300, file: !278, line: 292, column: 38)
!355 = !DILocalVariable(name: "ierr__", scope: !356, file: !278, line: 296, type: !89)
!356 = distinct !DILexicalBlock(scope: !300, file: !278, line: 296, column: 50)
!357 = !DILocation(line: 0, scope: !300)
!358 = !DILocation(line: 287, column: 3, scope: !300)
!359 = !DILocation(line: 290, column: 3, scope: !360)
!360 = distinct !DILexicalBlock(scope: !361, file: !278, line: 290, column: 3)
!361 = distinct !DILexicalBlock(scope: !362, file: !278, line: 290, column: 3)
!362 = distinct !DILexicalBlock(scope: !300, file: !278, line: 290, column: 3)
!363 = !{!364, !364, i64 0}
!364 = !{!"any pointer", !365, i64 0}
!365 = !{!"omnipotent char", !366, i64 0}
!366 = !{!"Simple C/C++ TBAA"}
!367 = !DILocation(line: 290, column: 3, scope: !361)
!368 = !DILocation(line: 290, column: 3, scope: !369)
!369 = distinct !DILexicalBlock(scope: !370, file: !278, line: 290, column: 3)
!370 = distinct !DILexicalBlock(scope: !360, file: !278, line: 290, column: 3)
!371 = !{!372, !373, i64 1536}
!372 = !{!"", !365, i64 0, !365, i64 512, !365, i64 1024, !365, i64 1280, !373, i64 1536, !373, i64 1540, !365, i64 1544}
!373 = !{!"int", !365, i64 0}
!374 = !DILocation(line: 290, column: 3, scope: !370)
!375 = !DILocation(line: 290, column: 3, scope: !376)
!376 = distinct !DILexicalBlock(scope: !369, file: !278, line: 290, column: 3)
!377 = !{!373, !373, i64 0}
!378 = !{!372, !373, i64 1540}
!379 = !DILocation(line: 291, column: 3, scope: !380)
!380 = distinct !DILexicalBlock(scope: !381, file: !278, line: 291, column: 3)
!381 = distinct !DILexicalBlock(scope: !300, file: !278, line: 291, column: 3)
!382 = !DILocation(line: 291, column: 3, scope: !381)
!383 = !DILocation(line: 291, column: 3, scope: !384)
!384 = distinct !DILexicalBlock(scope: !381, file: !278, line: 291, column: 3)
!385 = !DILocation(line: 291, column: 3, scope: !386)
!386 = distinct !DILexicalBlock(scope: !381, file: !278, line: 291, column: 3)
!387 = !{!388, !373, i64 0}
!388 = !{!"_p_PetscObject", !373, i64 0, !365, i64 8, !364, i64 64, !373, i64 72, !389, i64 80, !389, i64 88, !389, i64 96, !389, i64 104, !390, i64 112, !373, i64 120, !373, i64 124, !364, i64 128, !364, i64 136, !364, i64 144, !364, i64 152, !364, i64 160, !364, i64 168, !364, i64 176, !390, i64 184, !364, i64 192, !364, i64 200, !373, i64 208, !364, i64 216, !390, i64 224, !373, i64 232, !373, i64 236, !364, i64 240, !364, i64 248, !364, i64 256, !364, i64 264, !373, i64 272, !373, i64 276, !364, i64 280, !364, i64 288, !364, i64 296, !364, i64 304, !373, i64 312, !373, i64 316, !364, i64 320, !364, i64 328, !364, i64 336, !364, i64 344, !364, i64 352, !373, i64 360, !365, i64 368, !365, i64 384, !364, i64 392, !364, i64 400, !373, i64 408, !365, i64 416, !365, i64 456, !365, i64 496, !365, i64 536, !364, i64 544, !365, i64 552}
!389 = !{!"double", !365, i64 0}
!390 = !{!"long", !365, i64 0}
!391 = !DILocation(line: 291, column: 3, scope: !392)
!392 = distinct !DILexicalBlock(scope: !393, file: !278, line: 291, column: 3)
!393 = distinct !DILexicalBlock(scope: !386, file: !278, line: 291, column: 3)
!394 = !DILocation(line: 291, column: 3, scope: !393)
!395 = !DILocation(line: 292, column: 16, scope: !300)
!396 = !{!"branch_weights", i32 2146410443, i32 1073205}
!397 = !DILocation(line: 0, scope: !354)
!398 = !DILocation(line: 292, column: 38, scope: !354)
!399 = !{!"branch_weights", i32 2000, i32 1}
!400 = !DILocation(line: 292, column: 38, scope: !401)
!401 = distinct !DILexicalBlock(scope: !354, file: !278, line: 292, column: 38)
!402 = !DILocation(line: 293, column: 3, scope: !300)
!403 = !DILocation(line: 293, column: 6, scope: !300)
!404 = !DILocation(line: 293, column: 14, scope: !300)
!405 = !{!406, !373, i64 4}
!406 = !{!"", !365, i64 0, !373, i64 4, !365, i64 8, !365, i64 20}
!407 = !DILocation(line: 294, column: 9, scope: !300)
!408 = !DILocation(line: 294, column: 14, scope: !300)
!409 = !{!410, !364, i64 608}
!410 = !{!"_p_PetscPartitioner", !388, i64 0, !365, i64 560, !364, i64 608, !373, i64 616, !373, i64 620, !389, i64 624, !364, i64 632, !364, i64 640, !365, i64 648, !365, i64 652, !365, i64 656}
!411 = !DILocalVariable(name: "part", arg: 1, scope: !412, file: !278, line: 266, type: !303)
!412 = distinct !DISubprogram(name: "PetscPartitionerInitialize_Simple", scope: !278, file: !278, line: 266, type: !301, scopeLine: 267, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !413)
!413 = !{!411}
!414 = !DILocation(line: 0, scope: !412, inlinedAt: !415)
!415 = distinct !DILocation(line: 296, column: 10, scope: !300)
!416 = !DILocation(line: 268, column: 3, scope: !417, inlinedAt: !415)
!417 = distinct !DILexicalBlock(scope: !418, file: !278, line: 268, column: 3)
!418 = distinct !DILexicalBlock(scope: !419, file: !278, line: 268, column: 3)
!419 = distinct !DILexicalBlock(scope: !412, file: !278, line: 268, column: 3)
!420 = !DILocation(line: 268, column: 3, scope: !418, inlinedAt: !415)
!421 = !DILocation(line: 268, column: 3, scope: !422, inlinedAt: !415)
!422 = distinct !DILexicalBlock(scope: !423, file: !278, line: 268, column: 3)
!423 = distinct !DILexicalBlock(scope: !417, file: !278, line: 268, column: 3)
!424 = !DILocation(line: 268, column: 3, scope: !423, inlinedAt: !415)
!425 = !DILocation(line: 268, column: 3, scope: !426, inlinedAt: !415)
!426 = distinct !DILexicalBlock(scope: !422, file: !278, line: 268, column: 3)
!427 = !DILocation(line: 269, column: 9, scope: !412, inlinedAt: !415)
!428 = !DILocation(line: 269, column: 29, scope: !412, inlinedAt: !415)
!429 = !{!410, !365, i64 652}
!430 = !DILocation(line: 270, column: 14, scope: !412, inlinedAt: !415)
!431 = !DILocation(line: 270, column: 29, scope: !412, inlinedAt: !415)
!432 = !{!433, !364, i64 24}
!433 = !{!"_PetscPartitionerOps", !364, i64 0, !364, i64 8, !364, i64 16, !364, i64 24, !364, i64 32, !364, i64 40}
!434 = !DILocation(line: 271, column: 14, scope: !412, inlinedAt: !415)
!435 = !DILocation(line: 271, column: 29, scope: !412, inlinedAt: !415)
!436 = !{!433, !364, i64 0}
!437 = !DILocation(line: 272, column: 14, scope: !412, inlinedAt: !415)
!438 = !DILocation(line: 272, column: 29, scope: !412, inlinedAt: !415)
!439 = !{!433, !364, i64 32}
!440 = !DILocation(line: 273, column: 14, scope: !412, inlinedAt: !415)
!441 = !DILocation(line: 273, column: 29, scope: !412, inlinedAt: !415)
!442 = !{!433, !364, i64 40}
!443 = !DILocation(line: 274, column: 3, scope: !444, inlinedAt: !415)
!444 = distinct !DILexicalBlock(scope: !445, file: !278, line: 274, column: 3)
!445 = distinct !DILexicalBlock(scope: !446, file: !278, line: 274, column: 3)
!446 = distinct !DILexicalBlock(scope: !412, file: !278, line: 274, column: 3)
!447 = !DILocation(line: 274, column: 3, scope: !445, inlinedAt: !415)
!448 = !DILocation(line: 274, column: 3, scope: !449, inlinedAt: !415)
!449 = distinct !DILexicalBlock(scope: !450, file: !278, line: 274, column: 3)
!450 = distinct !DILexicalBlock(scope: !444, file: !278, line: 274, column: 3)
!451 = !DILocation(line: 274, column: 3, scope: !450, inlinedAt: !415)
!452 = !DILocation(line: 274, column: 3, scope: !453, inlinedAt: !415)
!453 = distinct !DILexicalBlock(scope: !454, file: !278, line: 274, column: 3)
!454 = distinct !DILexicalBlock(scope: !449, file: !278, line: 274, column: 3)
!455 = !{!372, !365, i64 1544}
!456 = !DILocation(line: 274, column: 3, scope: !454, inlinedAt: !415)
!457 = !DILocation(line: 274, column: 3, scope: !458, inlinedAt: !415)
!458 = distinct !DILexicalBlock(scope: !449, file: !278, line: 274, column: 3)
!459 = !DILocation(line: 274, column: 3, scope: !460, inlinedAt: !415)
!460 = distinct !DILexicalBlock(scope: !458, file: !278, line: 274, column: 3)
!461 = !DILocation(line: 274, column: 3, scope: !462, inlinedAt: !415)
!462 = distinct !DILexicalBlock(scope: !463, file: !278, line: 274, column: 3)
!463 = distinct !DILexicalBlock(scope: !460, file: !278, line: 274, column: 3)
!464 = !DILocation(line: 274, column: 3, scope: !463, inlinedAt: !415)
!465 = !DILocation(line: 274, column: 3, scope: !466, inlinedAt: !415)
!466 = distinct !DILexicalBlock(scope: !462, file: !278, line: 274, column: 3)
!467 = !DILocation(line: 274, column: 3, scope: !468, inlinedAt: !415)
!468 = distinct !DILexicalBlock(scope: !453, file: !278, line: 274, column: 3)
!469 = !DILocation(line: 297, column: 3, scope: !470)
!470 = distinct !DILexicalBlock(scope: !471, file: !278, line: 297, column: 3)
!471 = distinct !DILexicalBlock(scope: !472, file: !278, line: 297, column: 3)
!472 = distinct !DILexicalBlock(scope: !300, file: !278, line: 297, column: 3)
!473 = !DILocation(line: 297, column: 3, scope: !471)
!474 = !DILocation(line: 297, column: 3, scope: !475)
!475 = distinct !DILexicalBlock(scope: !476, file: !278, line: 297, column: 3)
!476 = distinct !DILexicalBlock(scope: !470, file: !278, line: 297, column: 3)
!477 = !DILocation(line: 297, column: 3, scope: !476)
!478 = !DILocation(line: 297, column: 3, scope: !479)
!479 = distinct !DILexicalBlock(scope: !480, file: !278, line: 297, column: 3)
!480 = distinct !DILexicalBlock(scope: !475, file: !278, line: 297, column: 3)
!481 = !DILocation(line: 297, column: 3, scope: !480)
!482 = !DILocation(line: 297, column: 3, scope: !483)
!483 = distinct !DILexicalBlock(scope: !479, file: !278, line: 297, column: 3)
!484 = !DILocation(line: 297, column: 3, scope: !485)
!485 = distinct !DILexicalBlock(scope: !475, file: !278, line: 297, column: 3)
!486 = !DILocation(line: 297, column: 3, scope: !487)
!487 = distinct !DILexicalBlock(scope: !485, file: !278, line: 297, column: 3)
!488 = !DILocation(line: 297, column: 3, scope: !489)
!489 = distinct !DILexicalBlock(scope: !490, file: !278, line: 297, column: 3)
!490 = distinct !DILexicalBlock(scope: !487, file: !278, line: 297, column: 3)
!491 = !DILocation(line: 297, column: 3, scope: !490)
!492 = !DILocation(line: 297, column: 3, scope: !493)
!493 = distinct !DILexicalBlock(scope: !489, file: !278, line: 297, column: 3)
!494 = !DILocation(line: 298, column: 1, scope: !300)
!495 = !DISubprogram(name: "PetscError", scope: !25, file: !25, line: 668, type: !496, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !498)
!496 = !DISubroutineType(types: !497)
!497 = !{!89, !69, !79, !108, !108, !79, !24, !108, null}
!498 = !{}
!499 = !DISubprogram(name: "PetscCheckPointer", scope: !75, file: !75, line: 183, type: !500, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !498)
!500 = !DISubroutineType(types: !501)
!501 = !{!3, !502, !30}
!502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !503, size: 64)
!503 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!504 = !DISubprogram(name: "PetscMallocA", scope: !505, file: !505, line: 1288, type: !506, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !498)
!505 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!506 = !DISubroutineType(types: !507)
!507 = !{!89, !79, !3, !79, !108, !108, !244, !71, null}
!508 = !DISubprogram(name: "PetscLogObjectMemory", scope: !509, file: !509, line: 228, type: !510, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !498)
!509 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsclog.h", directory: "/home/users/ndemeye/xSDK")
!510 = !DISubroutineType(types: !511)
!511 = !{!79, !73, !134}
!512 = distinct !DISubprogram(name: "PetscPartitionerView_Simple", scope: !278, file: !278, line: 26, type: !324, scopeLine: 27, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !513)
!513 = !{!514, !515, !516, !517, !518, !520}
!514 = !DILocalVariable(name: "part", arg: 1, scope: !512, file: !278, line: 26, type: !303)
!515 = !DILocalVariable(name: "viewer", arg: 2, scope: !512, file: !278, line: 26, type: !95)
!516 = !DILocalVariable(name: "iascii", scope: !512, file: !278, line: 28, type: !246)
!517 = !DILocalVariable(name: "ierr", scope: !512, file: !278, line: 29, type: !89)
!518 = !DILocalVariable(name: "ierr__", scope: !519, file: !278, line: 34, type: !89)
!519 = distinct !DILexicalBlock(scope: !512, file: !278, line: 34, column: 82)
!520 = !DILocalVariable(name: "ierr__", scope: !521, file: !278, line: 35, type: !89)
!521 = distinct !DILexicalBlock(scope: !522, file: !278, line: 35, column: 71)
!522 = distinct !DILexicalBlock(scope: !523, file: !278, line: 35, column: 15)
!523 = distinct !DILexicalBlock(scope: !512, file: !278, line: 35, column: 7)
!524 = !DILocation(line: 0, scope: !512)
!525 = !DILocation(line: 28, column: 3, scope: !512)
!526 = !DILocation(line: 31, column: 3, scope: !527)
!527 = distinct !DILexicalBlock(scope: !528, file: !278, line: 31, column: 3)
!528 = distinct !DILexicalBlock(scope: !529, file: !278, line: 31, column: 3)
!529 = distinct !DILexicalBlock(scope: !512, file: !278, line: 31, column: 3)
!530 = !DILocation(line: 31, column: 3, scope: !528)
!531 = !DILocation(line: 31, column: 3, scope: !532)
!532 = distinct !DILexicalBlock(scope: !533, file: !278, line: 31, column: 3)
!533 = distinct !DILexicalBlock(scope: !527, file: !278, line: 31, column: 3)
!534 = !DILocation(line: 31, column: 3, scope: !533)
!535 = !DILocation(line: 31, column: 3, scope: !536)
!536 = distinct !DILexicalBlock(scope: !532, file: !278, line: 31, column: 3)
!537 = !DILocation(line: 32, column: 3, scope: !538)
!538 = distinct !DILexicalBlock(scope: !539, file: !278, line: 32, column: 3)
!539 = distinct !DILexicalBlock(scope: !512, file: !278, line: 32, column: 3)
!540 = !DILocation(line: 32, column: 3, scope: !539)
!541 = !DILocation(line: 32, column: 3, scope: !542)
!542 = distinct !DILexicalBlock(scope: !539, file: !278, line: 32, column: 3)
!543 = !DILocation(line: 32, column: 3, scope: !544)
!544 = distinct !DILexicalBlock(scope: !539, file: !278, line: 32, column: 3)
!545 = !DILocation(line: 32, column: 3, scope: !546)
!546 = distinct !DILexicalBlock(scope: !547, file: !278, line: 32, column: 3)
!547 = distinct !DILexicalBlock(scope: !544, file: !278, line: 32, column: 3)
!548 = !DILocation(line: 32, column: 3, scope: !547)
!549 = !DILocation(line: 33, column: 3, scope: !550)
!550 = distinct !DILexicalBlock(scope: !551, file: !278, line: 33, column: 3)
!551 = distinct !DILexicalBlock(scope: !512, file: !278, line: 33, column: 3)
!552 = !DILocation(line: 33, column: 3, scope: !551)
!553 = !DILocation(line: 33, column: 3, scope: !554)
!554 = distinct !DILexicalBlock(scope: !551, file: !278, line: 33, column: 3)
!555 = !DILocation(line: 33, column: 3, scope: !556)
!556 = distinct !DILexicalBlock(scope: !551, file: !278, line: 33, column: 3)
!557 = !DILocation(line: 33, column: 3, scope: !558)
!558 = distinct !DILexicalBlock(scope: !559, file: !278, line: 33, column: 3)
!559 = distinct !DILexicalBlock(scope: !556, file: !278, line: 33, column: 3)
!560 = !DILocation(line: 33, column: 3, scope: !559)
!561 = !DILocation(line: 34, column: 10, scope: !512)
!562 = !DILocation(line: 0, scope: !519)
!563 = !DILocation(line: 34, column: 82, scope: !564)
!564 = distinct !DILexicalBlock(scope: !519, file: !278, line: 34, column: 82)
!565 = !DILocation(line: 34, column: 82, scope: !519)
!566 = !DILocation(line: 35, column: 7, scope: !523)
!567 = !{!365, !365, i64 0}
!568 = !DILocation(line: 35, column: 7, scope: !512)
!569 = !DILocation(line: 35, column: 23, scope: !522)
!570 = !DILocation(line: 36, column: 3, scope: !571)
!571 = distinct !DILexicalBlock(scope: !572, file: !278, line: 36, column: 3)
!572 = distinct !DILexicalBlock(scope: !573, file: !278, line: 36, column: 3)
!573 = distinct !DILexicalBlock(scope: !512, file: !278, line: 36, column: 3)
!574 = !DILocation(line: 36, column: 3, scope: !572)
!575 = !DILocation(line: 36, column: 3, scope: !576)
!576 = distinct !DILexicalBlock(scope: !577, file: !278, line: 36, column: 3)
!577 = distinct !DILexicalBlock(scope: !571, file: !278, line: 36, column: 3)
!578 = !DILocation(line: 36, column: 3, scope: !577)
!579 = !DILocation(line: 36, column: 3, scope: !580)
!580 = distinct !DILexicalBlock(scope: !581, file: !278, line: 36, column: 3)
!581 = distinct !DILexicalBlock(scope: !576, file: !278, line: 36, column: 3)
!582 = !DILocation(line: 36, column: 3, scope: !581)
!583 = !DILocation(line: 36, column: 3, scope: !584)
!584 = distinct !DILexicalBlock(scope: !580, file: !278, line: 36, column: 3)
!585 = !DILocation(line: 36, column: 3, scope: !586)
!586 = distinct !DILexicalBlock(scope: !576, file: !278, line: 36, column: 3)
!587 = !DILocation(line: 36, column: 3, scope: !588)
!588 = distinct !DILexicalBlock(scope: !586, file: !278, line: 36, column: 3)
!589 = !DILocation(line: 36, column: 3, scope: !590)
!590 = distinct !DILexicalBlock(scope: !591, file: !278, line: 36, column: 3)
!591 = distinct !DILexicalBlock(scope: !588, file: !278, line: 36, column: 3)
!592 = !DILocation(line: 36, column: 3, scope: !591)
!593 = !DILocation(line: 36, column: 3, scope: !594)
!594 = distinct !DILexicalBlock(scope: !590, file: !278, line: 36, column: 3)
!595 = !DILocation(line: 37, column: 1, scope: !512)
!596 = distinct !DISubprogram(name: "PetscPartitionerSetFromOptions_Simple", scope: !278, file: !278, line: 39, type: !317, scopeLine: 40, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !597)
!597 = !{!598, !599, !600, !601, !602, !603, !604, !605, !607, !609, !611}
!598 = !DILocalVariable(name: "PetscOptionsObject", arg: 1, scope: !596, file: !278, line: 39, type: !222)
!599 = !DILocalVariable(name: "part", arg: 2, scope: !596, file: !278, line: 39, type: !303)
!600 = !DILocalVariable(name: "p", scope: !596, file: !278, line: 41, type: !276)
!601 = !DILocalVariable(name: "num", scope: !596, file: !278, line: 42, type: !131)
!602 = !DILocalVariable(name: "i", scope: !596, file: !278, line: 42, type: !131)
!603 = !DILocalVariable(name: "flg", scope: !596, file: !278, line: 43, type: !246)
!604 = !DILocalVariable(name: "ierr", scope: !596, file: !278, line: 44, type: !89)
!605 = !DILocalVariable(name: "ierr__", scope: !606, file: !278, line: 48, type: !89)
!606 = distinct !DILexicalBlock(scope: !596, file: !278, line: 48, column: 82)
!607 = !DILocalVariable(name: "ierr__", scope: !608, file: !278, line: 50, type: !89)
!608 = distinct !DILexicalBlock(scope: !596, file: !278, line: 50, column: 135)
!609 = !DILocalVariable(name: "ierr__", scope: !610, file: !278, line: 53, type: !89)
!610 = distinct !DILexicalBlock(scope: !596, file: !278, line: 53, column: 168)
!611 = !DILocalVariable(name: "ierr__", scope: !612, file: !278, line: 59, type: !89)
!612 = distinct !DILexicalBlock(scope: !596, file: !278, line: 59, column: 29)
!613 = !DILocation(line: 0, scope: !596)
!614 = !DILocation(line: 41, column: 66, scope: !596)
!615 = !DILocation(line: 42, column: 3, scope: !596)
!616 = !DILocation(line: 43, column: 3, scope: !596)
!617 = !DILocation(line: 46, column: 3, scope: !618)
!618 = distinct !DILexicalBlock(scope: !619, file: !278, line: 46, column: 3)
!619 = distinct !DILexicalBlock(scope: !620, file: !278, line: 46, column: 3)
!620 = distinct !DILexicalBlock(scope: !596, file: !278, line: 46, column: 3)
!621 = !DILocation(line: 46, column: 3, scope: !619)
!622 = !DILocation(line: 46, column: 3, scope: !623)
!623 = distinct !DILexicalBlock(scope: !624, file: !278, line: 46, column: 3)
!624 = distinct !DILexicalBlock(scope: !618, file: !278, line: 46, column: 3)
!625 = !DILocation(line: 46, column: 3, scope: !624)
!626 = !DILocation(line: 46, column: 3, scope: !627)
!627 = distinct !DILexicalBlock(scope: !623, file: !278, line: 46, column: 3)
!628 = !DILocation(line: 47, column: 47, scope: !629)
!629 = distinct !DILexicalBlock(scope: !630, file: !278, line: 47, column: 3)
!630 = distinct !DILexicalBlock(scope: !596, file: !278, line: 47, column: 3)
!631 = !DILocation(line: 47, column: 27, scope: !629)
!632 = !DILocation(line: 47, column: 45, scope: !629)
!633 = !DILocation(line: 47, column: 62, scope: !629)
!634 = !DILocation(line: 48, column: 10, scope: !596)
!635 = !DILocation(line: 0, scope: !606)
!636 = !DILocation(line: 48, column: 82, scope: !637)
!637 = distinct !DILexicalBlock(scope: !606, file: !278, line: 48, column: 82)
!638 = !DILocation(line: 48, column: 82, scope: !606)
!639 = !DILocation(line: 49, column: 8, scope: !596)
!640 = !DILocation(line: 50, column: 10, scope: !596)
!641 = !DILocation(line: 0, scope: !608)
!642 = !DILocation(line: 50, column: 135, scope: !643)
!643 = distinct !DILexicalBlock(scope: !608, file: !278, line: 50, column: 135)
!644 = !DILocation(line: 50, column: 135, scope: !608)
!645 = !DILocation(line: 51, column: 7, scope: !646)
!646 = distinct !DILexicalBlock(scope: !596, file: !278, line: 51, column: 7)
!647 = !DILocation(line: 51, column: 7, scope: !596)
!648 = !DILocation(line: 51, column: 16, scope: !649)
!649 = distinct !DILexicalBlock(scope: !646, file: !278, line: 51, column: 12)
!650 = !DILocation(line: 51, column: 24, scope: !649)
!651 = !{!406, !365, i64 0}
!652 = !DILocation(line: 51, column: 51, scope: !649)
!653 = !DILocation(line: 51, column: 41, scope: !649)
!654 = !DILocation(line: 51, column: 49, scope: !649)
!655 = !DILocation(line: 51, column: 55, scope: !649)
!656 = !DILocation(line: 52, column: 8, scope: !596)
!657 = !DILocation(line: 53, column: 10, scope: !596)
!658 = !DILocation(line: 0, scope: !610)
!659 = !DILocation(line: 53, column: 168, scope: !660)
!660 = distinct !DILexicalBlock(scope: !610, file: !278, line: 53, column: 168)
!661 = !DILocation(line: 53, column: 168, scope: !610)
!662 = !DILocation(line: 54, column: 7, scope: !663)
!663 = distinct !DILexicalBlock(scope: !596, file: !278, line: 54, column: 7)
!664 = !DILocation(line: 54, column: 7, scope: !596)
!665 = !DILocation(line: 55, column: 8, scope: !666)
!666 = distinct !DILexicalBlock(scope: !663, file: !278, line: 54, column: 12)
!667 = !DILocation(line: 55, column: 16, scope: !666)
!668 = !DILocation(line: 56, column: 12, scope: !669)
!669 = distinct !DILexicalBlock(scope: !666, file: !278, line: 56, column: 9)
!670 = !DILocation(line: 56, column: 20, scope: !669)
!671 = !DILocation(line: 0, scope: !669)
!672 = !DILocation(line: 56, column: 9, scope: !666)
!673 = !DILocation(line: 56, column: 36, scope: !669)
!674 = !DILocation(line: 56, column: 25, scope: !669)
!675 = !DILocation(line: 57, column: 25, scope: !676)
!676 = distinct !DILexicalBlock(scope: !669, file: !278, line: 57, column: 14)
!677 = !DILocation(line: 57, column: 14, scope: !669)
!678 = !DILocation(line: 57, column: 33, scope: !676)
!679 = !DILocation(line: 59, column: 10, scope: !680)
!680 = distinct !DILexicalBlock(scope: !681, file: !278, line: 59, column: 10)
!681 = distinct !DILexicalBlock(scope: !596, file: !278, line: 59, column: 10)
!682 = !{!683, !373, i64 0}
!683 = !{!"_p_PetscOptionItems", !373, i64 0, !364, i64 8, !364, i64 16, !364, i64 24, !364, i64 32, !364, i64 40, !365, i64 48, !365, i64 52, !365, i64 56, !364, i64 64, !364, i64 72}
!684 = !DILocation(line: 59, column: 10, scope: !681)
!685 = !DILocation(line: 59, column: 10, scope: !686)
!686 = distinct !DILexicalBlock(scope: !687, file: !278, line: 59, column: 10)
!687 = distinct !DILexicalBlock(scope: !680, file: !278, line: 59, column: 10)
!688 = !DILocation(line: 59, column: 10, scope: !689)
!689 = distinct !DILexicalBlock(scope: !690, file: !278, line: 59, column: 10)
!690 = distinct !DILexicalBlock(scope: !691, file: !278, line: 59, column: 10)
!691 = distinct !DILexicalBlock(scope: !686, file: !278, line: 59, column: 10)
!692 = !DILocation(line: 59, column: 10, scope: !690)
!693 = !DILocation(line: 59, column: 10, scope: !694)
!694 = distinct !DILexicalBlock(scope: !695, file: !278, line: 59, column: 10)
!695 = distinct !DILexicalBlock(scope: !689, file: !278, line: 59, column: 10)
!696 = !DILocation(line: 59, column: 10, scope: !695)
!697 = !DILocation(line: 59, column: 10, scope: !698)
!698 = distinct !DILexicalBlock(scope: !694, file: !278, line: 59, column: 10)
!699 = !DILocation(line: 59, column: 10, scope: !700)
!700 = distinct !DILexicalBlock(scope: !689, file: !278, line: 59, column: 10)
!701 = !DILocation(line: 59, column: 10, scope: !702)
!702 = distinct !DILexicalBlock(scope: !700, file: !278, line: 59, column: 10)
!703 = !DILocation(line: 59, column: 10, scope: !704)
!704 = distinct !DILexicalBlock(scope: !705, file: !278, line: 59, column: 10)
!705 = distinct !DILexicalBlock(scope: !702, file: !278, line: 59, column: 10)
!706 = !DILocation(line: 59, column: 10, scope: !705)
!707 = !DILocation(line: 59, column: 10, scope: !708)
!708 = distinct !DILexicalBlock(scope: !704, file: !278, line: 59, column: 10)
!709 = !DILocation(line: 60, column: 3, scope: !710)
!710 = distinct !DILexicalBlock(scope: !711, file: !278, line: 60, column: 3)
!711 = distinct !DILexicalBlock(scope: !596, file: !278, line: 60, column: 3)
!712 = !DILocation(line: 60, column: 3, scope: !713)
!713 = distinct !DILexicalBlock(scope: !714, file: !278, line: 60, column: 3)
!714 = distinct !DILexicalBlock(scope: !715, file: !278, line: 60, column: 3)
!715 = distinct !DILexicalBlock(scope: !710, file: !278, line: 60, column: 3)
!716 = !DILocation(line: 60, column: 3, scope: !714)
!717 = !DILocation(line: 60, column: 3, scope: !718)
!718 = distinct !DILexicalBlock(scope: !719, file: !278, line: 60, column: 3)
!719 = distinct !DILexicalBlock(scope: !713, file: !278, line: 60, column: 3)
!720 = !DILocation(line: 60, column: 3, scope: !719)
!721 = !DILocation(line: 60, column: 3, scope: !722)
!722 = distinct !DILexicalBlock(scope: !718, file: !278, line: 60, column: 3)
!723 = !DILocation(line: 60, column: 3, scope: !724)
!724 = distinct !DILexicalBlock(scope: !713, file: !278, line: 60, column: 3)
!725 = !DILocation(line: 60, column: 3, scope: !726)
!726 = distinct !DILexicalBlock(scope: !724, file: !278, line: 60, column: 3)
!727 = !DILocation(line: 60, column: 3, scope: !728)
!728 = distinct !DILexicalBlock(scope: !729, file: !278, line: 60, column: 3)
!729 = distinct !DILexicalBlock(scope: !726, file: !278, line: 60, column: 3)
!730 = !DILocation(line: 60, column: 3, scope: !729)
!731 = !DILocation(line: 60, column: 3, scope: !732)
!732 = distinct !DILexicalBlock(scope: !728, file: !278, line: 60, column: 3)
!733 = !DILocation(line: 61, column: 1, scope: !596)
!734 = distinct !DISubprogram(name: "PetscPartitionerDestroy_Simple", scope: !278, file: !278, line: 11, type: !301, scopeLine: 12, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !735)
!735 = !{!736, !737, !738}
!736 = !DILocalVariable(name: "part", arg: 1, scope: !734, file: !278, line: 11, type: !303)
!737 = !DILocalVariable(name: "ierr", scope: !734, file: !278, line: 13, type: !89)
!738 = !DILocalVariable(name: "ierr__", scope: !739, file: !278, line: 16, type: !89)
!739 = distinct !DILexicalBlock(scope: !734, file: !278, line: 16, column: 32)
!740 = !DILocation(line: 0, scope: !734)
!741 = !DILocation(line: 15, column: 3, scope: !742)
!742 = distinct !DILexicalBlock(scope: !743, file: !278, line: 15, column: 3)
!743 = distinct !DILexicalBlock(scope: !744, file: !278, line: 15, column: 3)
!744 = distinct !DILexicalBlock(scope: !734, file: !278, line: 15, column: 3)
!745 = !DILocation(line: 15, column: 3, scope: !743)
!746 = !DILocation(line: 15, column: 3, scope: !747)
!747 = distinct !DILexicalBlock(scope: !748, file: !278, line: 15, column: 3)
!748 = distinct !DILexicalBlock(scope: !742, file: !278, line: 15, column: 3)
!749 = !DILocation(line: 15, column: 3, scope: !748)
!750 = !DILocation(line: 15, column: 3, scope: !751)
!751 = distinct !DILexicalBlock(scope: !747, file: !278, line: 15, column: 3)
!752 = !DILocation(line: 16, column: 10, scope: !734)
!753 = !DILocation(line: 0, scope: !739)
!754 = !DILocation(line: 16, column: 32, scope: !755)
!755 = distinct !DILexicalBlock(scope: !739, file: !278, line: 16, column: 32)
!756 = !DILocation(line: 17, column: 3, scope: !757)
!757 = distinct !DILexicalBlock(scope: !758, file: !278, line: 17, column: 3)
!758 = distinct !DILexicalBlock(scope: !759, file: !278, line: 17, column: 3)
!759 = distinct !DILexicalBlock(scope: !734, file: !278, line: 17, column: 3)
!760 = !DILocation(line: 17, column: 3, scope: !758)
!761 = !DILocation(line: 17, column: 3, scope: !762)
!762 = distinct !DILexicalBlock(scope: !763, file: !278, line: 17, column: 3)
!763 = distinct !DILexicalBlock(scope: !757, file: !278, line: 17, column: 3)
!764 = !DILocation(line: 17, column: 3, scope: !763)
!765 = !DILocation(line: 17, column: 3, scope: !766)
!766 = distinct !DILexicalBlock(scope: !767, file: !278, line: 17, column: 3)
!767 = distinct !DILexicalBlock(scope: !762, file: !278, line: 17, column: 3)
!768 = !DILocation(line: 17, column: 3, scope: !767)
!769 = !DILocation(line: 17, column: 3, scope: !770)
!770 = distinct !DILexicalBlock(scope: !766, file: !278, line: 17, column: 3)
!771 = !DILocation(line: 17, column: 3, scope: !772)
!772 = distinct !DILexicalBlock(scope: !762, file: !278, line: 17, column: 3)
!773 = !DILocation(line: 17, column: 3, scope: !774)
!774 = distinct !DILexicalBlock(scope: !772, file: !278, line: 17, column: 3)
!775 = !DILocation(line: 17, column: 3, scope: !776)
!776 = distinct !DILexicalBlock(scope: !777, file: !278, line: 17, column: 3)
!777 = distinct !DILexicalBlock(scope: !774, file: !278, line: 17, column: 3)
!778 = !DILocation(line: 17, column: 3, scope: !777)
!779 = !DILocation(line: 17, column: 3, scope: !780)
!780 = distinct !DILexicalBlock(scope: !776, file: !278, line: 17, column: 3)
!781 = !DILocation(line: 18, column: 1, scope: !734)
!782 = distinct !DISubprogram(name: "PetscPartitionerPartition_Simple", scope: !278, file: !278, line: 137, type: !329, scopeLine: 138, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !783)
!783 = !{!784, !785, !786, !787, !788, !789, !790, !791, !792, !793, !794, !795, !796, !797, !798, !799, !800, !801, !805, !809, !811, !813, !819, !820, !824, !828, !829, !831, !834, !835, !837, !840, !841, !843, !846, !847, !849, !854, !857, !858, !862, !864, !873, !879, !887, !888, !889, !890, !891, !893, !895, !897, !899, !902, !903, !913, !915, !917, !919, !924, !926, !928, !930, !931, !932, !933, !934, !936, !938, !941, !942, !944, !947, !948, !950, !953, !954, !955, !956, !957, !958, !959, !963, !964, !966}
!784 = !DILocalVariable(name: "part", arg: 1, scope: !782, file: !278, line: 137, type: !303)
!785 = !DILocalVariable(name: "nparts", arg: 2, scope: !782, file: !278, line: 137, type: !131)
!786 = !DILocalVariable(name: "numVertices", arg: 3, scope: !782, file: !278, line: 137, type: !131)
!787 = !DILocalVariable(name: "start", arg: 4, scope: !782, file: !278, line: 137, type: !176)
!788 = !DILocalVariable(name: "adjacency", arg: 5, scope: !782, file: !278, line: 137, type: !176)
!789 = !DILocalVariable(name: "vertSection", arg: 6, scope: !782, file: !278, line: 137, type: !331)
!790 = !DILocalVariable(name: "targetSection", arg: 7, scope: !782, file: !278, line: 137, type: !331)
!791 = !DILocalVariable(name: "partSection", arg: 8, scope: !782, file: !278, line: 137, type: !331)
!792 = !DILocalVariable(name: "partition", arg: 9, scope: !782, file: !278, line: 137, type: !335)
!793 = !DILocalVariable(name: "p", scope: !782, file: !278, line: 139, type: !276)
!794 = !DILocalVariable(name: "comm", scope: !782, file: !278, line: 140, type: !67)
!795 = !DILocalVariable(name: "np", scope: !782, file: !278, line: 141, type: !131)
!796 = !DILocalVariable(name: "tpwgts", scope: !782, file: !278, line: 141, type: !176)
!797 = !DILocalVariable(name: "sumw", scope: !782, file: !278, line: 141, type: !131)
!798 = !DILocalVariable(name: "numVerticesGlobal", scope: !782, file: !278, line: 141, type: !131)
!799 = !DILocalVariable(name: "size", scope: !782, file: !278, line: 142, type: !148)
!800 = !DILocalVariable(name: "ierr", scope: !782, file: !278, line: 143, type: !89)
!801 = !DILocalVariable(name: "ierr__", scope: !802, file: !278, line: 147, type: !89)
!802 = distinct !DILexicalBlock(scope: !803, file: !278, line: 147, column: 147)
!803 = distinct !DILexicalBlock(scope: !804, file: !278, line: 146, column: 19)
!804 = distinct !DILexicalBlock(scope: !782, file: !278, line: 146, column: 7)
!805 = !DILocalVariable(name: "ierr__", scope: !806, file: !278, line: 150, type: !89)
!806 = distinct !DILexicalBlock(scope: !807, file: !278, line: 150, column: 94)
!807 = distinct !DILexicalBlock(scope: !808, file: !278, line: 150, column: 20)
!808 = distinct !DILexicalBlock(scope: !782, file: !278, line: 150, column: 7)
!809 = !DILocalVariable(name: "ierr__", scope: !810, file: !278, line: 151, type: !89)
!810 = distinct !DILexicalBlock(scope: !782, file: !278, line: 151, column: 56)
!811 = !DILocalVariable(name: "_7_errorcode", scope: !812, file: !278, line: 152, type: !89)
!812 = distinct !DILexicalBlock(scope: !782, file: !278, line: 152, column: 37)
!813 = !DILocalVariable(name: "_7_errorstring", scope: !814, file: !278, line: 152, type: !816)
!814 = distinct !DILexicalBlock(scope: !815, file: !278, line: 152, column: 37)
!815 = distinct !DILexicalBlock(scope: !812, file: !278, line: 152, column: 37)
!816 = !DICompositeType(tag: DW_TAG_array_type, baseType: !110, size: 2048, elements: !817)
!817 = !{!818}
!818 = !DISubrange(count: 256)
!819 = !DILocalVariable(name: "_7_resultlen", scope: !814, file: !278, line: 152, type: !148)
!820 = !DILocalVariable(name: "_4_ierr", scope: !821, file: !278, line: 154, type: !89)
!821 = distinct !DILexicalBlock(scope: !822, file: !278, line: 154, column: 12)
!822 = distinct !DILexicalBlock(scope: !823, file: !278, line: 153, column: 22)
!823 = distinct !DILexicalBlock(scope: !782, file: !278, line: 153, column: 7)
!824 = !DILocalVariable(name: "a_b1", scope: !821, file: !278, line: 154, type: !825)
!825 = !DICompositeType(tag: DW_TAG_array_type, baseType: !148, size: 192, elements: !826)
!826 = !{!827}
!827 = !DISubrange(count: 6)
!828 = !DILocalVariable(name: "a_b2", scope: !821, file: !278, line: 154, type: !825)
!829 = !DILocalVariable(name: "_7_errorcode", scope: !830, file: !278, line: 154, type: !89)
!830 = distinct !DILexicalBlock(scope: !821, file: !278, line: 154, column: 12)
!831 = !DILocalVariable(name: "_7_errorstring", scope: !832, file: !278, line: 154, type: !816)
!832 = distinct !DILexicalBlock(scope: !833, file: !278, line: 154, column: 12)
!833 = distinct !DILexicalBlock(scope: !830, file: !278, line: 154, column: 12)
!834 = !DILocalVariable(name: "_7_resultlen", scope: !832, file: !278, line: 154, type: !148)
!835 = !DILocalVariable(name: "_7_errorcode", scope: !836, file: !278, line: 154, type: !89)
!836 = distinct !DILexicalBlock(scope: !821, file: !278, line: 154, column: 12)
!837 = !DILocalVariable(name: "_7_errorstring", scope: !838, file: !278, line: 154, type: !816)
!838 = distinct !DILexicalBlock(scope: !839, file: !278, line: 154, column: 12)
!839 = distinct !DILexicalBlock(scope: !836, file: !278, line: 154, column: 12)
!840 = !DILocalVariable(name: "_7_resultlen", scope: !838, file: !278, line: 154, type: !148)
!841 = !DILocalVariable(name: "_7_errorcode", scope: !842, file: !278, line: 154, type: !89)
!842 = distinct !DILexicalBlock(scope: !822, file: !278, line: 154, column: 89)
!843 = !DILocalVariable(name: "_7_errorstring", scope: !844, file: !278, line: 154, type: !816)
!844 = distinct !DILexicalBlock(scope: !845, file: !278, line: 154, column: 89)
!845 = distinct !DILexicalBlock(scope: !842, file: !278, line: 154, column: 89)
!846 = !DILocalVariable(name: "_7_resultlen", scope: !844, file: !278, line: 154, type: !148)
!847 = !DILocalVariable(name: "ierr__", scope: !848, file: !278, line: 155, type: !89)
!848 = distinct !DILexicalBlock(scope: !822, file: !278, line: 155, column: 41)
!849 = !DILocalVariable(name: "ierr__", scope: !850, file: !278, line: 157, type: !89)
!850 = distinct !DILexicalBlock(scope: !851, file: !278, line: 157, column: 63)
!851 = distinct !DILexicalBlock(scope: !852, file: !278, line: 156, column: 37)
!852 = distinct !DILexicalBlock(scope: !853, file: !278, line: 156, column: 5)
!853 = distinct !DILexicalBlock(scope: !822, file: !278, line: 156, column: 5)
!854 = !DILocalVariable(name: "m", scope: !855, file: !278, line: 161, type: !131)
!855 = distinct !DILexicalBlock(scope: !856, file: !278, line: 160, column: 15)
!856 = distinct !DILexicalBlock(scope: !822, file: !278, line: 160, column: 9)
!857 = !DILocalVariable(name: "mp", scope: !855, file: !278, line: 161, type: !131)
!858 = !DILocalVariable(name: "ierr__", scope: !859, file: !278, line: 169, type: !89)
!859 = distinct !DILexicalBlock(scope: !860, file: !278, line: 169, column: 42)
!860 = distinct !DILexicalBlock(scope: !861, file: !278, line: 169, column: 16)
!861 = distinct !DILexicalBlock(scope: !822, file: !278, line: 169, column: 9)
!862 = !DILocalVariable(name: "ierr__", scope: !863, file: !278, line: 172, type: !89)
!863 = distinct !DILexicalBlock(scope: !782, file: !278, line: 172, column: 72)
!864 = !DILocalVariable(name: "ierr__", scope: !865, file: !278, line: 176, type: !89)
!865 = distinct !DILexicalBlock(scope: !866, file: !278, line: 176, column: 64)
!866 = distinct !DILexicalBlock(scope: !867, file: !278, line: 175, column: 39)
!867 = distinct !DILexicalBlock(scope: !868, file: !278, line: 175, column: 7)
!868 = distinct !DILexicalBlock(scope: !869, file: !278, line: 175, column: 7)
!869 = distinct !DILexicalBlock(scope: !870, file: !278, line: 174, column: 17)
!870 = distinct !DILexicalBlock(scope: !871, file: !278, line: 174, column: 9)
!871 = distinct !DILexicalBlock(scope: !872, file: !278, line: 173, column: 18)
!872 = distinct !DILexicalBlock(scope: !782, file: !278, line: 173, column: 7)
!873 = !DILocalVariable(name: "ierr__", scope: !874, file: !278, line: 180, type: !89)
!874 = distinct !DILexicalBlock(scope: !875, file: !278, line: 180, column: 104)
!875 = distinct !DILexicalBlock(scope: !876, file: !278, line: 179, column: 39)
!876 = distinct !DILexicalBlock(scope: !877, file: !278, line: 179, column: 7)
!877 = distinct !DILexicalBlock(scope: !878, file: !278, line: 179, column: 7)
!878 = distinct !DILexicalBlock(scope: !870, file: !278, line: 178, column: 12)
!879 = !DILocalVariable(name: "v", scope: !880, file: !278, line: 185, type: !883)
!880 = distinct !DILexicalBlock(scope: !881, file: !278, line: 184, column: 17)
!881 = distinct !DILexicalBlock(scope: !882, file: !278, line: 184, column: 9)
!882 = distinct !DILexicalBlock(scope: !872, file: !278, line: 183, column: 10)
!883 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !884, line: 21, baseType: !885)
!884 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscvec.h", directory: "/home/users/ndemeye/xSDK")
!885 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !886, size: 64)
!886 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !884, line: 21, flags: DIFlagFwdDecl)
!887 = !DILocalVariable(name: "array", scope: !880, file: !278, line: 186, type: !193)
!888 = !DILocalVariable(name: "st", scope: !880, file: !278, line: 187, type: !131)
!889 = !DILocalVariable(name: "j", scope: !880, file: !278, line: 187, type: !131)
!890 = !DILocalVariable(name: "rank", scope: !880, file: !278, line: 188, type: !148)
!891 = !DILocalVariable(name: "ierr__", scope: !892, file: !278, line: 190, type: !89)
!892 = distinct !DILexicalBlock(scope: !880, file: !278, line: 190, column: 33)
!893 = !DILocalVariable(name: "ierr__", scope: !894, file: !278, line: 191, type: !89)
!894 = distinct !DILexicalBlock(scope: !880, file: !278, line: 191, column: 59)
!895 = !DILocalVariable(name: "ierr__", scope: !896, file: !278, line: 192, type: !89)
!896 = distinct !DILexicalBlock(scope: !880, file: !278, line: 192, column: 40)
!897 = !DILocalVariable(name: "_7_errorcode", scope: !898, file: !278, line: 193, type: !89)
!898 = distinct !DILexicalBlock(scope: !880, file: !278, line: 193, column: 40)
!899 = !DILocalVariable(name: "_7_errorstring", scope: !900, file: !278, line: 193, type: !816)
!900 = distinct !DILexicalBlock(scope: !901, file: !278, line: 193, column: 40)
!901 = distinct !DILexicalBlock(scope: !898, file: !278, line: 193, column: 40)
!902 = !DILocalVariable(name: "_7_resultlen", scope: !900, file: !278, line: 193, type: !148)
!903 = !DILocalVariable(name: "ierr__", scope: !904, file: !278, line: 197, type: !89)
!904 = distinct !DILexicalBlock(scope: !905, file: !278, line: 197, column: 57)
!905 = distinct !DILexicalBlock(scope: !906, file: !278, line: 196, column: 44)
!906 = distinct !DILexicalBlock(scope: !907, file: !278, line: 196, column: 11)
!907 = distinct !DILexicalBlock(scope: !908, file: !278, line: 196, column: 11)
!908 = distinct !DILexicalBlock(scope: !909, file: !278, line: 195, column: 76)
!909 = distinct !DILexicalBlock(scope: !910, file: !278, line: 195, column: 13)
!910 = distinct !DILexicalBlock(scope: !911, file: !278, line: 194, column: 46)
!911 = distinct !DILexicalBlock(scope: !912, file: !278, line: 194, column: 7)
!912 = distinct !DILexicalBlock(scope: !880, file: !278, line: 194, column: 7)
!913 = !DILocalVariable(name: "ierr__", scope: !914, file: !278, line: 202, type: !89)
!914 = distinct !DILexicalBlock(scope: !880, file: !278, line: 202, column: 34)
!915 = !DILocalVariable(name: "ierr__", scope: !916, file: !278, line: 203, type: !89)
!916 = distinct !DILexicalBlock(scope: !880, file: !278, line: 203, column: 32)
!917 = !DILocalVariable(name: "ierr__", scope: !918, file: !278, line: 204, type: !89)
!918 = distinct !DILexicalBlock(scope: !880, file: !278, line: 204, column: 36)
!919 = !DILocalVariable(name: "ierr__", scope: !920, file: !278, line: 206, type: !89)
!920 = distinct !DILexicalBlock(scope: !921, file: !278, line: 206, column: 74)
!921 = distinct !DILexicalBlock(scope: !922, file: !278, line: 205, column: 41)
!922 = distinct !DILexicalBlock(scope: !923, file: !278, line: 205, column: 7)
!923 = distinct !DILexicalBlock(scope: !880, file: !278, line: 205, column: 7)
!924 = !DILocalVariable(name: "ierr__", scope: !925, file: !278, line: 208, type: !89)
!925 = distinct !DILexicalBlock(scope: !880, file: !278, line: 208, column: 40)
!926 = !DILocalVariable(name: "ierr__", scope: !927, file: !278, line: 209, type: !89)
!927 = distinct !DILexicalBlock(scope: !880, file: !278, line: 209, column: 29)
!928 = !DILocalVariable(name: "rank", scope: !929, file: !278, line: 211, type: !148)
!929 = distinct !DILexicalBlock(scope: !881, file: !278, line: 210, column: 12)
!930 = !DILocalVariable(name: "nvGlobal", scope: !929, file: !278, line: 212, type: !131)
!931 = !DILocalVariable(name: "offsets", scope: !929, file: !278, line: 212, type: !176)
!932 = !DILocalVariable(name: "myFirst", scope: !929, file: !278, line: 212, type: !131)
!933 = !DILocalVariable(name: "myLast", scope: !929, file: !278, line: 212, type: !131)
!934 = !DILocalVariable(name: "ierr__", scope: !935, file: !278, line: 214, type: !89)
!935 = distinct !DILexicalBlock(scope: !929, file: !278, line: 214, column: 44)
!936 = !DILocalVariable(name: "_7_errorcode", scope: !937, file: !278, line: 216, type: !89)
!937 = distinct !DILexicalBlock(scope: !929, file: !278, line: 216, column: 81)
!938 = !DILocalVariable(name: "_7_errorstring", scope: !939, file: !278, line: 216, type: !816)
!939 = distinct !DILexicalBlock(scope: !940, file: !278, line: 216, column: 81)
!940 = distinct !DILexicalBlock(scope: !937, file: !278, line: 216, column: 81)
!941 = !DILocalVariable(name: "_7_resultlen", scope: !939, file: !278, line: 216, type: !148)
!942 = !DILocalVariable(name: "_7_errorcode", scope: !943, file: !278, line: 221, type: !89)
!943 = distinct !DILexicalBlock(scope: !929, file: !278, line: 221, column: 40)
!944 = !DILocalVariable(name: "_7_errorstring", scope: !945, file: !278, line: 221, type: !816)
!945 = distinct !DILexicalBlock(scope: !946, file: !278, line: 221, column: 40)
!946 = distinct !DILexicalBlock(scope: !943, file: !278, line: 221, column: 40)
!947 = !DILocalVariable(name: "_7_resultlen", scope: !945, file: !278, line: 221, type: !148)
!948 = !DILocalVariable(name: "ierr__", scope: !949, file: !278, line: 224, type: !89)
!949 = distinct !DILexicalBlock(scope: !929, file: !278, line: 224, column: 33)
!950 = !DILocalVariable(name: "firstPart", scope: !951, file: !278, line: 226, type: !131)
!951 = distinct !DILexicalBlock(scope: !952, file: !278, line: 225, column: 24)
!952 = distinct !DILexicalBlock(scope: !929, file: !278, line: 225, column: 11)
!953 = !DILocalVariable(name: "firstLargePart", scope: !951, file: !278, line: 226, type: !131)
!954 = !DILocalVariable(name: "lastPart", scope: !951, file: !278, line: 227, type: !131)
!955 = !DILocalVariable(name: "lastLargePart", scope: !951, file: !278, line: 227, type: !131)
!956 = !DILocalVariable(name: "rem", scope: !951, file: !278, line: 228, type: !131)
!957 = !DILocalVariable(name: "pSmall", scope: !951, file: !278, line: 229, type: !131)
!958 = !DILocalVariable(name: "pBig", scope: !951, file: !278, line: 230, type: !131)
!959 = !DILocalVariable(name: "PartStart", scope: !960, file: !278, line: 252, type: !131)
!960 = distinct !DILexicalBlock(scope: !961, file: !278, line: 251, column: 52)
!961 = distinct !DILexicalBlock(scope: !962, file: !278, line: 251, column: 9)
!962 = distinct !DILexicalBlock(scope: !951, file: !278, line: 251, column: 9)
!963 = !DILocalVariable(name: "PartEnd", scope: !960, file: !278, line: 253, type: !131)
!964 = !DILocalVariable(name: "ierr__", scope: !965, file: !278, line: 257, type: !89)
!965 = distinct !DILexicalBlock(scope: !960, file: !278, line: 257, column: 71)
!966 = !DILocalVariable(name: "ierr__", scope: !967, file: !278, line: 262, type: !89)
!967 = distinct !DILexicalBlock(scope: !782, file: !278, line: 262, column: 28)
!968 = !DILocation(line: 0, scope: !782)
!969 = !DILocation(line: 139, column: 66, scope: !782)
!970 = !DILocation(line: 140, column: 3, scope: !782)
!971 = !DILocation(line: 141, column: 3, scope: !782)
!972 = !DILocation(line: 141, column: 23, scope: !782)
!973 = !DILocation(line: 141, column: 48, scope: !782)
!974 = !DILocation(line: 142, column: 3, scope: !782)
!975 = !DILocation(line: 145, column: 3, scope: !976)
!976 = distinct !DILexicalBlock(scope: !977, file: !278, line: 145, column: 3)
!977 = distinct !DILexicalBlock(scope: !978, file: !278, line: 145, column: 3)
!978 = distinct !DILexicalBlock(scope: !782, file: !278, line: 145, column: 3)
!979 = !DILocation(line: 145, column: 3, scope: !977)
!980 = !DILocation(line: 145, column: 3, scope: !981)
!981 = distinct !DILexicalBlock(scope: !982, file: !278, line: 145, column: 3)
!982 = distinct !DILexicalBlock(scope: !976, file: !278, line: 145, column: 3)
!983 = !DILocation(line: 145, column: 3, scope: !982)
!984 = !DILocation(line: 145, column: 3, scope: !985)
!985 = distinct !DILexicalBlock(scope: !981, file: !278, line: 145, column: 3)
!986 = !DILocation(line: 146, column: 10, scope: !804)
!987 = !DILocation(line: 146, column: 7, scope: !804)
!988 = !DILocation(line: 146, column: 7, scope: !782)
!989 = !DILocation(line: 147, column: 64, scope: !803)
!990 = !DILocalVariable(name: "part", arg: 1, scope: !991, file: !278, line: 63, type: !303)
!991 = distinct !DISubprogram(name: "PetscPartitionerPartition_Simple_Grid", scope: !278, file: !278, line: 63, type: !329, scopeLine: 64, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !992)
!992 = !{!990, !993, !994, !995, !996, !997, !998, !999, !1000, !1001, !1002, !1005, !1006, !1007, !1008, !1009, !1010, !1011, !1012, !1013, !1014, !1015, !1016, !1017, !1018, !1019, !1020, !1021, !1022, !1023, !1024, !1025, !1026, !1027, !1031, !1035, !1037, !1039, !1042, !1043, !1048, !1050, !1052, !1057, !1059, !1069, !1079, !1089, !1091}
!993 = !DILocalVariable(name: "nparts", arg: 2, scope: !991, file: !278, line: 63, type: !131)
!994 = !DILocalVariable(name: "numVertices", arg: 3, scope: !991, file: !278, line: 63, type: !131)
!995 = !DILocalVariable(name: "start", arg: 4, scope: !991, file: !278, line: 63, type: !176)
!996 = !DILocalVariable(name: "adjacency", arg: 5, scope: !991, file: !278, line: 63, type: !176)
!997 = !DILocalVariable(name: "vertSection", arg: 6, scope: !991, file: !278, line: 63, type: !331)
!998 = !DILocalVariable(name: "targetSection", arg: 7, scope: !991, file: !278, line: 63, type: !331)
!999 = !DILocalVariable(name: "partSection", arg: 8, scope: !991, file: !278, line: 63, type: !331)
!1000 = !DILocalVariable(name: "partition", arg: 9, scope: !991, file: !278, line: 63, type: !335)
!1001 = !DILocalVariable(name: "p", scope: !991, file: !278, line: 65, type: !276)
!1002 = !DILocalVariable(name: "nodes", scope: !991, file: !278, line: 66, type: !1003)
!1003 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1004, size: 64)
!1004 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !131)
!1005 = !DILocalVariable(name: "procs", scope: !991, file: !278, line: 67, type: !1003)
!1006 = !DILocalVariable(name: "cellproc", scope: !991, file: !278, line: 68, type: !176)
!1007 = !DILocalVariable(name: "offsets", scope: !991, file: !278, line: 68, type: !176)
!1008 = !DILocalVariable(name: "cells", scope: !991, file: !278, line: 68, type: !284)
!1009 = !DILocalVariable(name: "pcells", scope: !991, file: !278, line: 68, type: !284)
!1010 = !DILocalVariable(name: "Np", scope: !991, file: !278, line: 69, type: !131)
!1011 = !DILocalVariable(name: "Nlc", scope: !991, file: !278, line: 69, type: !131)
!1012 = !DILocalVariable(name: "Nr", scope: !991, file: !278, line: 69, type: !131)
!1013 = !DILocalVariable(name: "np", scope: !991, file: !278, line: 69, type: !131)
!1014 = !DILocalVariable(name: "nk", scope: !991, file: !278, line: 69, type: !131)
!1015 = !DILocalVariable(name: "nj", scope: !991, file: !278, line: 69, type: !131)
!1016 = !DILocalVariable(name: "ni", scope: !991, file: !278, line: 69, type: !131)
!1017 = !DILocalVariable(name: "pk", scope: !991, file: !278, line: 69, type: !131)
!1018 = !DILocalVariable(name: "pj", scope: !991, file: !278, line: 69, type: !131)
!1019 = !DILocalVariable(name: "pi", scope: !991, file: !278, line: 69, type: !131)
!1020 = !DILocalVariable(name: "ck", scope: !991, file: !278, line: 69, type: !131)
!1021 = !DILocalVariable(name: "cj", scope: !991, file: !278, line: 69, type: !131)
!1022 = !DILocalVariable(name: "ci", scope: !991, file: !278, line: 69, type: !131)
!1023 = !DILocalVariable(name: "i", scope: !991, file: !278, line: 69, type: !131)
!1024 = !DILocalVariable(name: "comm", scope: !991, file: !278, line: 70, type: !67)
!1025 = !DILocalVariable(name: "size", scope: !991, file: !278, line: 71, type: !148)
!1026 = !DILocalVariable(name: "ierr", scope: !991, file: !278, line: 72, type: !89)
!1027 = !DILocalVariable(name: "ierr__", scope: !1028, file: !278, line: 75, type: !89)
!1028 = distinct !DILexicalBlock(scope: !1029, file: !278, line: 75, column: 123)
!1029 = distinct !DILexicalBlock(scope: !1030, file: !278, line: 75, column: 22)
!1030 = distinct !DILexicalBlock(scope: !991, file: !278, line: 75, column: 7)
!1031 = !DILocalVariable(name: "ierr__", scope: !1032, file: !278, line: 76, type: !89)
!1032 = distinct !DILexicalBlock(scope: !1033, file: !278, line: 76, column: 126)
!1033 = distinct !DILexicalBlock(scope: !1034, file: !278, line: 76, column: 22)
!1034 = distinct !DILexicalBlock(scope: !991, file: !278, line: 76, column: 7)
!1035 = !DILocalVariable(name: "ierr__", scope: !1036, file: !278, line: 77, type: !89)
!1036 = distinct !DILexicalBlock(scope: !991, file: !278, line: 77, column: 56)
!1037 = !DILocalVariable(name: "_7_errorcode", scope: !1038, file: !278, line: 78, type: !89)
!1038 = distinct !DILexicalBlock(scope: !991, file: !278, line: 78, column: 37)
!1039 = !DILocalVariable(name: "_7_errorstring", scope: !1040, file: !278, line: 78, type: !816)
!1040 = distinct !DILexicalBlock(scope: !1041, file: !278, line: 78, column: 37)
!1041 = distinct !DILexicalBlock(scope: !1038, file: !278, line: 78, column: 37)
!1042 = !DILocalVariable(name: "_7_resultlen", scope: !1040, file: !278, line: 78, type: !148)
!1043 = !DILocalVariable(name: "ierr__", scope: !1044, file: !278, line: 98, type: !89)
!1044 = distinct !DILexicalBlock(scope: !1045, file: !278, line: 98, column: 99)
!1045 = distinct !DILexicalBlock(scope: !1046, file: !278, line: 98, column: 35)
!1046 = distinct !DILexicalBlock(scope: !1047, file: !278, line: 98, column: 3)
!1047 = distinct !DILexicalBlock(scope: !991, file: !278, line: 98, column: 3)
!1048 = !DILocalVariable(name: "ierr__", scope: !1049, file: !278, line: 99, type: !89)
!1049 = distinct !DILexicalBlock(scope: !991, file: !278, line: 99, column: 41)
!1050 = !DILocalVariable(name: "ierr__", scope: !1051, file: !278, line: 100, type: !89)
!1051 = distinct !DILexicalBlock(scope: !991, file: !278, line: 100, column: 41)
!1052 = !DILocalVariable(name: "ierr__", scope: !1053, file: !278, line: 101, type: !89)
!1053 = distinct !DILexicalBlock(scope: !1054, file: !278, line: 101, column: 96)
!1054 = distinct !DILexicalBlock(scope: !1055, file: !278, line: 101, column: 35)
!1055 = distinct !DILexicalBlock(scope: !1056, file: !278, line: 101, column: 3)
!1056 = distinct !DILexicalBlock(scope: !991, file: !278, line: 101, column: 3)
!1057 = !DILocalVariable(name: "ierr__", scope: !1058, file: !278, line: 104, type: !89)
!1058 = distinct !DILexicalBlock(scope: !991, file: !278, line: 104, column: 47)
!1059 = !DILocalVariable(name: "nid", scope: !1060, file: !278, line: 108, type: !1004)
!1060 = distinct !DILexicalBlock(scope: !1061, file: !278, line: 107, column: 41)
!1061 = distinct !DILexicalBlock(scope: !1062, file: !278, line: 107, column: 7)
!1062 = distinct !DILexicalBlock(scope: !1063, file: !278, line: 107, column: 7)
!1063 = distinct !DILexicalBlock(scope: !1064, file: !278, line: 106, column: 39)
!1064 = distinct !DILexicalBlock(scope: !1065, file: !278, line: 106, column: 5)
!1065 = distinct !DILexicalBlock(scope: !1066, file: !278, line: 106, column: 5)
!1066 = distinct !DILexicalBlock(scope: !1067, file: !278, line: 105, column: 37)
!1067 = distinct !DILexicalBlock(scope: !1068, file: !278, line: 105, column: 3)
!1068 = distinct !DILexicalBlock(scope: !991, file: !278, line: 105, column: 3)
!1069 = !DILocalVariable(name: "pid", scope: !1070, file: !278, line: 113, type: !1004)
!1070 = distinct !DILexicalBlock(scope: !1071, file: !278, line: 112, column: 47)
!1071 = distinct !DILexicalBlock(scope: !1072, file: !278, line: 112, column: 13)
!1072 = distinct !DILexicalBlock(scope: !1073, file: !278, line: 112, column: 13)
!1073 = distinct !DILexicalBlock(scope: !1074, file: !278, line: 111, column: 45)
!1074 = distinct !DILexicalBlock(scope: !1075, file: !278, line: 111, column: 11)
!1075 = distinct !DILexicalBlock(scope: !1076, file: !278, line: 111, column: 11)
!1076 = distinct !DILexicalBlock(scope: !1077, file: !278, line: 110, column: 43)
!1077 = distinct !DILexicalBlock(scope: !1078, file: !278, line: 110, column: 9)
!1078 = distinct !DILexicalBlock(scope: !1060, file: !278, line: 110, column: 9)
!1079 = !DILocalVariable(name: "cid", scope: !1080, file: !278, line: 119, type: !1004)
!1080 = distinct !DILexicalBlock(scope: !1081, file: !278, line: 118, column: 54)
!1081 = distinct !DILexicalBlock(scope: !1082, file: !278, line: 118, column: 19)
!1082 = distinct !DILexicalBlock(scope: !1083, file: !278, line: 118, column: 19)
!1083 = distinct !DILexicalBlock(scope: !1084, file: !278, line: 117, column: 52)
!1084 = distinct !DILexicalBlock(scope: !1085, file: !278, line: 117, column: 17)
!1085 = distinct !DILexicalBlock(scope: !1086, file: !278, line: 117, column: 17)
!1086 = distinct !DILexicalBlock(scope: !1087, file: !278, line: 116, column: 50)
!1087 = distinct !DILexicalBlock(scope: !1088, file: !278, line: 116, column: 15)
!1088 = distinct !DILexicalBlock(scope: !1070, file: !278, line: 116, column: 15)
!1089 = !DILocalVariable(name: "ierr__", scope: !1090, file: !278, line: 132, type: !89)
!1090 = distinct !DILexicalBlock(scope: !991, file: !278, line: 132, column: 29)
!1091 = !DILocalVariable(name: "ierr__", scope: !1092, file: !278, line: 133, type: !89)
!1092 = distinct !DILexicalBlock(scope: !991, file: !278, line: 133, column: 96)
!1093 = !DILocation(line: 0, scope: !991, inlinedAt: !1094)
!1094 = distinct !DILocation(line: 147, column: 12, scope: !803)
!1095 = !DILocation(line: 65, column: 66, scope: !991, inlinedAt: !1094)
!1096 = !DILocation(line: 66, column: 36, scope: !991, inlinedAt: !1094)
!1097 = !DILocation(line: 67, column: 36, scope: !991, inlinedAt: !1094)
!1098 = !DILocation(line: 68, column: 3, scope: !991, inlinedAt: !1094)
!1099 = !DILocation(line: 68, column: 48, scope: !991, inlinedAt: !1094)
!1100 = !DILocation(line: 68, column: 70, scope: !991, inlinedAt: !1094)
!1101 = !DILocation(line: 70, column: 3, scope: !991, inlinedAt: !1094)
!1102 = !DILocation(line: 71, column: 3, scope: !991, inlinedAt: !1094)
!1103 = !DILocation(line: 74, column: 3, scope: !1104, inlinedAt: !1094)
!1104 = distinct !DILexicalBlock(scope: !1105, file: !278, line: 74, column: 3)
!1105 = distinct !DILexicalBlock(scope: !1106, file: !278, line: 74, column: 3)
!1106 = distinct !DILexicalBlock(scope: !991, file: !278, line: 74, column: 3)
!1107 = !DILocation(line: 74, column: 3, scope: !1105, inlinedAt: !1094)
!1108 = !DILocation(line: 74, column: 3, scope: !1109, inlinedAt: !1094)
!1109 = distinct !DILexicalBlock(scope: !1110, file: !278, line: 74, column: 3)
!1110 = distinct !DILexicalBlock(scope: !1104, file: !278, line: 74, column: 3)
!1111 = !DILocation(line: 74, column: 3, scope: !1110, inlinedAt: !1094)
!1112 = !DILocation(line: 74, column: 3, scope: !1113, inlinedAt: !1094)
!1113 = distinct !DILexicalBlock(scope: !1109, file: !278, line: 74, column: 3)
!1114 = !DILocation(line: 75, column: 7, scope: !1030, inlinedAt: !1094)
!1115 = !DILocation(line: 75, column: 7, scope: !991, inlinedAt: !1094)
!1116 = !DILocation(line: 75, column: 30, scope: !1029, inlinedAt: !1094)
!1117 = !DILocation(line: 0, scope: !1028, inlinedAt: !1094)
!1118 = !DILocation(line: 75, column: 123, scope: !1119, inlinedAt: !1094)
!1119 = distinct !DILexicalBlock(scope: !1028, file: !278, line: 75, column: 123)
!1120 = !DILocation(line: 75, column: 123, scope: !1028, inlinedAt: !1094)
!1121 = !DILocation(line: 76, column: 7, scope: !1034, inlinedAt: !1094)
!1122 = !DILocation(line: 76, column: 7, scope: !991, inlinedAt: !1094)
!1123 = !DILocation(line: 76, column: 30, scope: !1033, inlinedAt: !1094)
!1124 = !DILocation(line: 0, scope: !1032, inlinedAt: !1094)
!1125 = !DILocation(line: 76, column: 126, scope: !1126, inlinedAt: !1094)
!1126 = distinct !DILexicalBlock(scope: !1032, file: !278, line: 76, column: 126)
!1127 = !DILocation(line: 76, column: 126, scope: !1032, inlinedAt: !1094)
!1128 = !DILocation(line: 77, column: 29, scope: !991, inlinedAt: !1094)
!1129 = !DILocation(line: 77, column: 10, scope: !991, inlinedAt: !1094)
!1130 = !DILocation(line: 0, scope: !1036, inlinedAt: !1094)
!1131 = !DILocation(line: 77, column: 56, scope: !1132, inlinedAt: !1094)
!1132 = distinct !DILexicalBlock(scope: !1036, file: !278, line: 77, column: 56)
!1133 = !DILocation(line: 77, column: 56, scope: !1036, inlinedAt: !1094)
!1134 = !DILocation(line: 78, column: 24, scope: !991, inlinedAt: !1094)
!1135 = !DILocation(line: 78, column: 10, scope: !991, inlinedAt: !1094)
!1136 = !DILocation(line: 0, scope: !1038, inlinedAt: !1094)
!1137 = !DILocation(line: 78, column: 37, scope: !1041, inlinedAt: !1094)
!1138 = !DILocation(line: 78, column: 37, scope: !1038, inlinedAt: !1094)
!1139 = !DILocation(line: 80, column: 33, scope: !1140, inlinedAt: !1094)
!1140 = distinct !DILexicalBlock(scope: !1141, file: !278, line: 80, column: 3)
!1141 = distinct !DILexicalBlock(scope: !991, file: !278, line: 80, column: 3)
!1142 = !DILocation(line: 80, column: 42, scope: !1140, inlinedAt: !1094)
!1143 = !DILocation(line: 80, column: 30, scope: !1140, inlinedAt: !1094)
!1144 = !DILocation(line: 80, column: 41, scope: !1140, inlinedAt: !1094)
!1145 = !DILocation(line: 81, column: 14, scope: !1146, inlinedAt: !1094)
!1146 = distinct !DILexicalBlock(scope: !991, file: !278, line: 81, column: 7)
!1147 = !DILocation(line: 81, column: 7, scope: !991, inlinedAt: !1094)
!1148 = !DILocation(line: 78, column: 37, scope: !1040, inlinedAt: !1094)
!1149 = !DILocation(line: 0, scope: !1040, inlinedAt: !1094)
!1150 = !DILocation(line: 81, column: 23, scope: !1146, inlinedAt: !1094)
!1151 = !DILocation(line: 82, column: 17, scope: !1152, inlinedAt: !1094)
!1152 = distinct !DILexicalBlock(scope: !991, file: !278, line: 82, column: 7)
!1153 = !DILocation(line: 82, column: 14, scope: !1152, inlinedAt: !1094)
!1154 = !DILocation(line: 82, column: 7, scope: !991, inlinedAt: !1094)
!1155 = !DILocation(line: 82, column: 23, scope: !1152, inlinedAt: !1094)
!1156 = !DILocation(line: 83, column: 19, scope: !1157, inlinedAt: !1094)
!1157 = distinct !DILexicalBlock(scope: !991, file: !278, line: 83, column: 7)
!1158 = !DILocation(line: 85, column: 20, scope: !991, inlinedAt: !1094)
!1159 = !DILocation(line: 83, column: 7, scope: !991, inlinedAt: !1094)
!1160 = !DILocation(line: 84, column: 17, scope: !1161, inlinedAt: !1094)
!1161 = distinct !DILexicalBlock(scope: !1162, file: !278, line: 84, column: 3)
!1162 = distinct !DILexicalBlock(scope: !991, file: !278, line: 84, column: 3)
!1163 = !DILocation(line: 84, column: 3, scope: !1162, inlinedAt: !1094)
!1164 = !DILocation(line: 84, column: 36, scope: !1161, inlinedAt: !1094)
!1165 = !DILocation(line: 84, column: 45, scope: !1161, inlinedAt: !1094)
!1166 = distinct !{!1166, !1163, !1167, !1168}
!1167 = !DILocation(line: 84, column: 63, scope: !1162, inlinedAt: !1094)
!1168 = !{!"llvm.loop.mustprogress"}
!1169 = !DILocation(line: 84, column: 55, scope: !1161, inlinedAt: !1094)
!1170 = !DILocation(line: 84, column: 47, scope: !1161, inlinedAt: !1094)
!1171 = !DILocation(line: 84, column: 56, scope: !1161, inlinedAt: !1094)
!1172 = distinct !{!1172, !1163, !1167, !1168, !1173}
!1173 = !{!"llvm.loop.isvectorized", i32 1}
!1174 = !DILocation(line: 83, column: 29, scope: !1157, inlinedAt: !1094)
!1175 = !DILocation(line: 84, column: 31, scope: !1161, inlinedAt: !1094)
!1176 = distinct !{!1176, !1163, !1167, !1168, !1177, !1173}
!1177 = !{!"llvm.loop.unroll.runtime.disable"}
!1178 = !DILocation(line: 86, column: 13, scope: !991, inlinedAt: !1094)
!1179 = !DILocation(line: 86, column: 3, scope: !991, inlinedAt: !1094)
!1180 = !DILocation(line: 88, column: 7, scope: !1181, inlinedAt: !1094)
!1181 = distinct !DILexicalBlock(scope: !1182, file: !278, line: 87, column: 38)
!1182 = distinct !DILexicalBlock(scope: !1183, file: !278, line: 87, column: 5)
!1183 = distinct !DILexicalBlock(scope: !1184, file: !278, line: 87, column: 5)
!1184 = distinct !DILexicalBlock(scope: !991, file: !278, line: 86, column: 18)
!1185 = !DILocation(line: 88, column: 16, scope: !1181, inlinedAt: !1094)
!1186 = !DILocation(line: 89, column: 16, scope: !1181, inlinedAt: !1094)
!1187 = !DILocation(line: 87, column: 33, scope: !1182, inlinedAt: !1094)
!1188 = !DILocation(line: 87, column: 19, scope: !1182, inlinedAt: !1094)
!1189 = !DILocation(line: 87, column: 5, scope: !1183, inlinedAt: !1094)
!1190 = distinct !{!1190, !1179, !1191, !1168}
!1191 = !DILocation(line: 91, column: 3, scope: !991, inlinedAt: !1094)
!1192 = !DILocation(line: 85, column: 6, scope: !991, inlinedAt: !1094)
!1193 = !DILocation(line: 92, column: 7, scope: !1194, inlinedAt: !1094)
!1194 = distinct !DILexicalBlock(scope: !991, file: !278, line: 92, column: 7)
!1195 = !DILocation(line: 92, column: 19, scope: !1194, inlinedAt: !1094)
!1196 = !DILocation(line: 94, column: 9, scope: !1197, inlinedAt: !1094)
!1197 = distinct !DILexicalBlock(scope: !1198, file: !278, line: 94, column: 9)
!1198 = distinct !DILexicalBlock(scope: !1199, file: !278, line: 93, column: 36)
!1199 = distinct !DILexicalBlock(scope: !1200, file: !278, line: 93, column: 3)
!1200 = distinct !DILexicalBlock(scope: !991, file: !278, line: 93, column: 3)
!1201 = !DILocation(line: 94, column: 18, scope: !1197, inlinedAt: !1094)
!1202 = !DILocation(line: 94, column: 9, scope: !1198, inlinedAt: !1094)
!1203 = !DILocation(line: 92, column: 31, scope: !1194, inlinedAt: !1094)
!1204 = !DILocation(line: 98, column: 19, scope: !1046, inlinedAt: !1094)
!1205 = !DILocation(line: 98, column: 3, scope: !1047, inlinedAt: !1094)
!1206 = !DILocation(line: 94, column: 42, scope: !1197, inlinedAt: !1094)
!1207 = !DILocation(line: 94, column: 30, scope: !1197, inlinedAt: !1094)
!1208 = !DILocation(line: 95, column: 26, scope: !1198, inlinedAt: !1094)
!1209 = !DILocation(line: 95, column: 5, scope: !1198, inlinedAt: !1094)
!1210 = !DILocation(line: 95, column: 15, scope: !1198, inlinedAt: !1094)
!1211 = !DILocation(line: 93, column: 31, scope: !1199, inlinedAt: !1094)
!1212 = !DILocation(line: 93, column: 17, scope: !1199, inlinedAt: !1094)
!1213 = !DILocation(line: 93, column: 3, scope: !1200, inlinedAt: !1094)
!1214 = distinct !{!1214, !1213, !1215, !1168}
!1215 = !DILocation(line: 96, column: 3, scope: !1200, inlinedAt: !1094)
!1216 = !DILocation(line: 94, column: 22, scope: !1197, inlinedAt: !1094)
!1217 = !DILocation(line: 94, column: 31, scope: !1197, inlinedAt: !1094)
!1218 = distinct !{!1218, !1205, !1219, !1168}
!1219 = !DILocation(line: 98, column: 113, scope: !1047, inlinedAt: !1094)
!1220 = !DILocation(line: 98, column: 43, scope: !1045, inlinedAt: !1094)
!1221 = !DILocation(line: 0, scope: !1044, inlinedAt: !1094)
!1222 = !DILocation(line: 98, column: 99, scope: !1223, inlinedAt: !1094)
!1223 = distinct !DILexicalBlock(scope: !1044, file: !278, line: 98, column: 99)
!1224 = !DILocation(line: 98, column: 29, scope: !1046, inlinedAt: !1094)
!1225 = !DILocation(line: 98, column: 99, scope: !1044, inlinedAt: !1094)
!1226 = !DILocation(line: 99, column: 10, scope: !991, inlinedAt: !1094)
!1227 = !DILocation(line: 0, scope: !1049, inlinedAt: !1094)
!1228 = !DILocation(line: 99, column: 41, scope: !1229, inlinedAt: !1094)
!1229 = distinct !DILexicalBlock(scope: !1049, file: !278, line: 99, column: 41)
!1230 = !DILocation(line: 99, column: 41, scope: !1049, inlinedAt: !1094)
!1231 = !DILocation(line: 100, column: 10, scope: !991, inlinedAt: !1094)
!1232 = !DILocation(line: 0, scope: !1051, inlinedAt: !1094)
!1233 = !DILocation(line: 100, column: 41, scope: !1234, inlinedAt: !1094)
!1234 = distinct !DILexicalBlock(scope: !1051, file: !278, line: 100, column: 41)
!1235 = !DILocation(line: 100, column: 41, scope: !1051, inlinedAt: !1094)
!1236 = !DILocation(line: 101, column: 3, scope: !1056, inlinedAt: !1094)
!1237 = !DILocation(line: 101, column: 19, scope: !1055, inlinedAt: !1094)
!1238 = distinct !{!1238, !1236, !1239, !1168}
!1239 = !DILocation(line: 101, column: 110, scope: !1056, inlinedAt: !1094)
!1240 = !DILocation(line: 101, column: 83, scope: !1054, inlinedAt: !1094)
!1241 = !DILocation(line: 101, column: 43, scope: !1054, inlinedAt: !1094)
!1242 = !DILocation(line: 0, scope: !1053, inlinedAt: !1094)
!1243 = !DILocation(line: 101, column: 96, scope: !1244, inlinedAt: !1094)
!1244 = distinct !DILexicalBlock(scope: !1053, file: !278, line: 101, column: 96)
!1245 = !DILocation(line: 101, column: 29, scope: !1055, inlinedAt: !1094)
!1246 = !DILocation(line: 101, column: 96, scope: !1053, inlinedAt: !1094)
!1247 = !DILocation(line: 102, column: 7, scope: !991, inlinedAt: !1094)
!1248 = !DILocation(line: 102, column: 45, scope: !1249, inlinedAt: !1094)
!1249 = distinct !DILexicalBlock(scope: !991, file: !278, line: 102, column: 7)
!1250 = !DILocation(line: 102, column: 55, scope: !1249, inlinedAt: !1094)
!1251 = !DILocation(line: 102, column: 33, scope: !1249, inlinedAt: !1094)
!1252 = !DILocation(line: 102, column: 43, scope: !1249, inlinedAt: !1094)
!1253 = !DILocation(line: 102, column: 21, scope: !1249, inlinedAt: !1094)
!1254 = !DILocation(line: 102, column: 31, scope: !1249, inlinedAt: !1094)
!1255 = !DILocation(line: 104, column: 10, scope: !991, inlinedAt: !1094)
!1256 = !DILocation(line: 0, scope: !1058, inlinedAt: !1094)
!1257 = !DILocation(line: 104, column: 47, scope: !1258, inlinedAt: !1094)
!1258 = distinct !DILexicalBlock(scope: !1058, file: !278, line: 104, column: 47)
!1259 = !DILocation(line: 104, column: 47, scope: !1058, inlinedAt: !1094)
!1260 = !DILocation(line: 105, column: 21, scope: !1067, inlinedAt: !1094)
!1261 = !DILocation(line: 105, column: 19, scope: !1067, inlinedAt: !1094)
!1262 = !DILocation(line: 105, column: 3, scope: !1068, inlinedAt: !1094)
!1263 = !DILocation(line: 106, column: 23, scope: !1064, inlinedAt: !1094)
!1264 = !DILocation(line: 106, column: 21, scope: !1064, inlinedAt: !1094)
!1265 = !DILocation(line: 106, column: 5, scope: !1065, inlinedAt: !1094)
!1266 = !DILocation(line: 105, column: 31, scope: !1067, inlinedAt: !1094)
!1267 = distinct !{!1267, !1262, !1268, !1168}
!1268 = !DILocation(line: 130, column: 3, scope: !1068, inlinedAt: !1094)
!1269 = !DILocation(line: 117, column: 17, scope: !1085, inlinedAt: !1094)
!1270 = !DILocation(line: 118, column: 19, scope: !1082, inlinedAt: !1094)
!1271 = !DILocation(line: 107, column: 25, scope: !1061, inlinedAt: !1094)
!1272 = !DILocation(line: 107, column: 23, scope: !1061, inlinedAt: !1094)
!1273 = !DILocation(line: 107, column: 7, scope: !1062, inlinedAt: !1094)
!1274 = !DILocation(line: 110, column: 9, scope: !1078, inlinedAt: !1094)
!1275 = !DILocation(line: 110, column: 27, scope: !1077, inlinedAt: !1094)
!1276 = !DILocation(line: 108, column: 34, scope: !1060, inlinedAt: !1094)
!1277 = !DILocation(line: 108, column: 33, scope: !1060, inlinedAt: !1094)
!1278 = !DILocation(line: 108, column: 43, scope: !1060, inlinedAt: !1094)
!1279 = !DILocation(line: 108, column: 48, scope: !1060, inlinedAt: !1094)
!1280 = !DILocation(line: 108, column: 58, scope: !1060, inlinedAt: !1094)
!1281 = !DILocation(line: 0, scope: !1060, inlinedAt: !1094)
!1282 = !DILocation(line: 110, column: 25, scope: !1077, inlinedAt: !1094)
!1283 = !DILocation(line: 111, column: 29, scope: !1074, inlinedAt: !1094)
!1284 = !DILocation(line: 111, column: 27, scope: !1074, inlinedAt: !1094)
!1285 = !DILocation(line: 111, column: 11, scope: !1075, inlinedAt: !1094)
!1286 = !DILocation(line: 112, column: 31, scope: !1071, inlinedAt: !1094)
!1287 = !DILocation(line: 112, column: 29, scope: !1071, inlinedAt: !1094)
!1288 = !DILocation(line: 112, column: 13, scope: !1072, inlinedAt: !1094)
!1289 = !DILocation(line: 113, column: 57, scope: !1070, inlinedAt: !1094)
!1290 = !DILocation(line: 113, column: 42, scope: !1070, inlinedAt: !1094)
!1291 = !DILocation(line: 113, column: 41, scope: !1070, inlinedAt: !1094)
!1292 = !DILocation(line: 113, column: 51, scope: !1070, inlinedAt: !1094)
!1293 = !DILocation(line: 113, column: 56, scope: !1070, inlinedAt: !1094)
!1294 = !DILocation(line: 113, column: 66, scope: !1070, inlinedAt: !1094)
!1295 = !DILocation(line: 113, column: 71, scope: !1070, inlinedAt: !1094)
!1296 = !DILocation(line: 113, column: 81, scope: !1070, inlinedAt: !1094)
!1297 = !DILocation(line: 0, scope: !1070, inlinedAt: !1094)
!1298 = !DILocation(line: 116, column: 15, scope: !1088, inlinedAt: !1094)
!1299 = !DILocation(line: 119, column: 48, scope: !1080, inlinedAt: !1094)
!1300 = !DILocation(line: 119, column: 47, scope: !1080, inlinedAt: !1094)
!1301 = !DILocation(line: 119, column: 57, scope: !1080, inlinedAt: !1094)
!1302 = !DILocation(line: 119, column: 62, scope: !1080, inlinedAt: !1094)
!1303 = !DILocation(line: 119, column: 73, scope: !1080, inlinedAt: !1094)
!1304 = !DILocation(line: 119, column: 78, scope: !1080, inlinedAt: !1094)
!1305 = !DILocation(line: 119, column: 95, scope: !1080, inlinedAt: !1094)
!1306 = !DILocation(line: 119, column: 94, scope: !1080, inlinedAt: !1094)
!1307 = !DILocation(line: 119, column: 104, scope: !1080, inlinedAt: !1094)
!1308 = !DILocation(line: 119, column: 109, scope: !1080, inlinedAt: !1094)
!1309 = !DILocation(line: 119, column: 120, scope: !1080, inlinedAt: !1094)
!1310 = !DILocation(line: 119, column: 88, scope: !1080, inlinedAt: !1094)
!1311 = !DILocation(line: 119, column: 126, scope: !1080, inlinedAt: !1094)
!1312 = !DILocation(line: 119, column: 142, scope: !1080, inlinedAt: !1094)
!1313 = !DILocation(line: 119, column: 141, scope: !1080, inlinedAt: !1094)
!1314 = !DILocation(line: 119, column: 151, scope: !1080, inlinedAt: !1094)
!1315 = !DILocation(line: 119, column: 156, scope: !1080, inlinedAt: !1094)
!1316 = !DILocation(line: 119, column: 136, scope: !1080, inlinedAt: !1094)
!1317 = !DILocation(line: 119, column: 167, scope: !1080, inlinedAt: !1094)
!1318 = !DILocation(line: 0, scope: !1080, inlinedAt: !1094)
!1319 = !DILocation(line: 121, column: 42, scope: !1080, inlinedAt: !1094)
!1320 = !DILocation(line: 121, column: 21, scope: !1080, inlinedAt: !1094)
!1321 = !DILocation(line: 121, column: 46, scope: !1080, inlinedAt: !1094)
!1322 = !DILocation(line: 118, column: 48, scope: !1081, inlinedAt: !1094)
!1323 = !DILocation(line: 118, column: 35, scope: !1081, inlinedAt: !1094)
!1324 = distinct !{!1324, !1270, !1325, !1168}
!1325 = !DILocation(line: 122, column: 19, scope: !1082, inlinedAt: !1094)
!1326 = !DILocation(line: 117, column: 46, scope: !1084, inlinedAt: !1094)
!1327 = !DILocation(line: 117, column: 33, scope: !1084, inlinedAt: !1094)
!1328 = distinct !{!1328, !1269, !1329, !1168}
!1329 = !DILocation(line: 123, column: 17, scope: !1085, inlinedAt: !1094)
!1330 = !DILocation(line: 116, column: 44, scope: !1087, inlinedAt: !1094)
!1331 = !DILocation(line: 116, column: 31, scope: !1087, inlinedAt: !1094)
!1332 = distinct !{!1332, !1298, !1333, !1168}
!1333 = !DILocation(line: 124, column: 15, scope: !1088, inlinedAt: !1094)
!1334 = !DILocation(line: 112, column: 41, scope: !1071, inlinedAt: !1094)
!1335 = !DILocation(line: 0, scope: !1074, inlinedAt: !1094)
!1336 = distinct !{!1336, !1288, !1337, !1168}
!1337 = !DILocation(line: 125, column: 13, scope: !1072, inlinedAt: !1094)
!1338 = !DILocation(line: 111, column: 39, scope: !1074, inlinedAt: !1094)
!1339 = distinct !{!1339, !1285, !1340, !1168}
!1340 = !DILocation(line: 126, column: 11, scope: !1075, inlinedAt: !1094)
!1341 = !DILocation(line: 110, column: 37, scope: !1077, inlinedAt: !1094)
!1342 = distinct !{!1342, !1274, !1343, !1168}
!1343 = !DILocation(line: 127, column: 9, scope: !1078, inlinedAt: !1094)
!1344 = !DILocation(line: 107, column: 35, scope: !1061, inlinedAt: !1094)
!1345 = !DILocation(line: 0, scope: !1064, inlinedAt: !1094)
!1346 = distinct !{!1346, !1273, !1347, !1168}
!1347 = !DILocation(line: 128, column: 7, scope: !1062, inlinedAt: !1094)
!1348 = !DILocation(line: 106, column: 33, scope: !1064, inlinedAt: !1094)
!1349 = distinct !{!1349, !1265, !1350, !1168}
!1350 = !DILocation(line: 129, column: 5, scope: !1065, inlinedAt: !1094)
!1351 = !DILocation(line: 131, column: 19, scope: !1352, inlinedAt: !1094)
!1352 = distinct !DILexicalBlock(scope: !1353, file: !278, line: 131, column: 3)
!1353 = distinct !DILexicalBlock(scope: !991, file: !278, line: 131, column: 3)
!1354 = !DILocation(line: 131, column: 3, scope: !1353, inlinedAt: !1094)
!1355 = !DILocation(line: 131, column: 53, scope: !1356, inlinedAt: !1094)
!1356 = distinct !DILexicalBlock(scope: !1352, file: !278, line: 131, column: 39)
!1357 = !DILocation(line: 131, column: 29, scope: !1352, inlinedAt: !1094)
!1358 = !DILocation(line: 131, column: 39, scope: !1356, inlinedAt: !1094)
!1359 = distinct !{!1359, !1354, !1360, !1168}
!1360 = !DILocation(line: 131, column: 90, scope: !1353, inlinedAt: !1094)
!1361 = !DILocation(line: 131, column: 51, scope: !1356, inlinedAt: !1094)
!1362 = !DILocation(line: 131, column: 67, scope: !1356, inlinedAt: !1094)
!1363 = !DILocation(line: 131, column: 39, scope: !1352, inlinedAt: !1094)
!1364 = !DILocation(line: 131, column: 90, scope: !1356, inlinedAt: !1094)
!1365 = !DILocation(line: 132, column: 10, scope: !991, inlinedAt: !1094)
!1366 = !DILocation(line: 0, scope: !1090, inlinedAt: !1094)
!1367 = !DILocation(line: 132, column: 29, scope: !1368, inlinedAt: !1094)
!1368 = distinct !DILexicalBlock(scope: !1090, file: !278, line: 132, column: 29)
!1369 = !DILocation(line: 133, column: 56, scope: !991, inlinedAt: !1094)
!1370 = !DILocation(line: 133, column: 10, scope: !991, inlinedAt: !1094)
!1371 = !DILocation(line: 0, scope: !1092, inlinedAt: !1094)
!1372 = !DILocation(line: 133, column: 96, scope: !1373, inlinedAt: !1094)
!1373 = distinct !DILexicalBlock(scope: !1092, file: !278, line: 133, column: 96)
!1374 = !DILocation(line: 133, column: 96, scope: !1092, inlinedAt: !1094)
!1375 = !DILocation(line: 134, column: 3, scope: !1376, inlinedAt: !1094)
!1376 = distinct !DILexicalBlock(scope: !1377, file: !278, line: 134, column: 3)
!1377 = distinct !DILexicalBlock(scope: !1378, file: !278, line: 134, column: 3)
!1378 = distinct !DILexicalBlock(scope: !991, file: !278, line: 134, column: 3)
!1379 = !DILocation(line: 134, column: 3, scope: !1377, inlinedAt: !1094)
!1380 = !DILocation(line: 134, column: 3, scope: !1381, inlinedAt: !1094)
!1381 = distinct !DILexicalBlock(scope: !1382, file: !278, line: 134, column: 3)
!1382 = distinct !DILexicalBlock(scope: !1376, file: !278, line: 134, column: 3)
!1383 = !DILocation(line: 134, column: 3, scope: !1382, inlinedAt: !1094)
!1384 = !DILocation(line: 134, column: 3, scope: !1385, inlinedAt: !1094)
!1385 = distinct !DILexicalBlock(scope: !1386, file: !278, line: 134, column: 3)
!1386 = distinct !DILexicalBlock(scope: !1381, file: !278, line: 134, column: 3)
!1387 = !DILocation(line: 134, column: 3, scope: !1386, inlinedAt: !1094)
!1388 = !DILocation(line: 134, column: 3, scope: !1389, inlinedAt: !1094)
!1389 = distinct !DILexicalBlock(scope: !1385, file: !278, line: 134, column: 3)
!1390 = !DILocation(line: 134, column: 3, scope: !1391, inlinedAt: !1094)
!1391 = distinct !DILexicalBlock(scope: !1381, file: !278, line: 134, column: 3)
!1392 = !DILocation(line: 134, column: 3, scope: !1393, inlinedAt: !1094)
!1393 = distinct !DILexicalBlock(scope: !1391, file: !278, line: 134, column: 3)
!1394 = !DILocation(line: 134, column: 3, scope: !1395, inlinedAt: !1094)
!1395 = distinct !DILexicalBlock(scope: !1396, file: !278, line: 134, column: 3)
!1396 = distinct !DILexicalBlock(scope: !1393, file: !278, line: 134, column: 3)
!1397 = !DILocation(line: 134, column: 3, scope: !1396, inlinedAt: !1094)
!1398 = !DILocation(line: 134, column: 3, scope: !1399, inlinedAt: !1094)
!1399 = distinct !DILexicalBlock(scope: !1395, file: !278, line: 134, column: 3)
!1400 = !DILocation(line: 135, column: 1, scope: !991, inlinedAt: !1094)
!1401 = !DILocation(line: 0, scope: !802)
!1402 = !DILocation(line: 147, column: 147, scope: !1403)
!1403 = distinct !DILexicalBlock(scope: !802, file: !278, line: 147, column: 147)
!1404 = !DILocation(line: 147, column: 147, scope: !802)
!1405 = !DILocation(line: 148, column: 5, scope: !1406)
!1406 = distinct !DILexicalBlock(scope: !1407, file: !278, line: 148, column: 5)
!1407 = distinct !DILexicalBlock(scope: !1408, file: !278, line: 148, column: 5)
!1408 = distinct !DILexicalBlock(scope: !803, file: !278, line: 148, column: 5)
!1409 = !DILocation(line: 148, column: 5, scope: !1407)
!1410 = !DILocation(line: 148, column: 5, scope: !1411)
!1411 = distinct !DILexicalBlock(scope: !1412, file: !278, line: 148, column: 5)
!1412 = distinct !DILexicalBlock(scope: !1406, file: !278, line: 148, column: 5)
!1413 = !DILocation(line: 148, column: 5, scope: !1412)
!1414 = !DILocation(line: 148, column: 5, scope: !1415)
!1415 = distinct !DILexicalBlock(scope: !1416, file: !278, line: 148, column: 5)
!1416 = distinct !DILexicalBlock(scope: !1411, file: !278, line: 148, column: 5)
!1417 = !DILocation(line: 148, column: 5, scope: !1416)
!1418 = !DILocation(line: 148, column: 5, scope: !1419)
!1419 = distinct !DILexicalBlock(scope: !1415, file: !278, line: 148, column: 5)
!1420 = !DILocation(line: 148, column: 5, scope: !1421)
!1421 = distinct !DILexicalBlock(scope: !1411, file: !278, line: 148, column: 5)
!1422 = !DILocation(line: 148, column: 5, scope: !1423)
!1423 = distinct !DILexicalBlock(scope: !1421, file: !278, line: 148, column: 5)
!1424 = !DILocation(line: 148, column: 5, scope: !1425)
!1425 = distinct !DILexicalBlock(scope: !1426, file: !278, line: 148, column: 5)
!1426 = distinct !DILexicalBlock(scope: !1423, file: !278, line: 148, column: 5)
!1427 = !DILocation(line: 148, column: 5, scope: !1426)
!1428 = !DILocation(line: 148, column: 5, scope: !1429)
!1429 = distinct !DILexicalBlock(scope: !1425, file: !278, line: 148, column: 5)
!1430 = !DILocation(line: 150, column: 7, scope: !808)
!1431 = !DILocation(line: 150, column: 7, scope: !782)
!1432 = !DILocation(line: 150, column: 28, scope: !807)
!1433 = !DILocation(line: 0, scope: !806)
!1434 = !DILocation(line: 150, column: 94, scope: !1435)
!1435 = distinct !DILexicalBlock(scope: !806, file: !278, line: 150, column: 94)
!1436 = !DILocation(line: 150, column: 94, scope: !806)
!1437 = !DILocation(line: 151, column: 29, scope: !782)
!1438 = !DILocation(line: 151, column: 10, scope: !782)
!1439 = !DILocation(line: 0, scope: !810)
!1440 = !DILocation(line: 151, column: 56, scope: !1441)
!1441 = distinct !DILexicalBlock(scope: !810, file: !278, line: 151, column: 56)
!1442 = !DILocation(line: 151, column: 56, scope: !810)
!1443 = !DILocation(line: 152, column: 24, scope: !782)
!1444 = !DILocation(line: 152, column: 10, scope: !782)
!1445 = !DILocation(line: 0, scope: !812)
!1446 = !DILocation(line: 152, column: 37, scope: !815)
!1447 = !DILocation(line: 152, column: 37, scope: !812)
!1448 = !DILocation(line: 152, column: 37, scope: !814)
!1449 = !DILocation(line: 0, scope: !814)
!1450 = !DILocation(line: 153, column: 7, scope: !823)
!1451 = !DILocation(line: 153, column: 7, scope: !782)
!1452 = !DILocation(line: 154, column: 12, scope: !821)
!1453 = !DILocalVariable(name: "comm", arg: 1, scope: !1454, file: !509, line: 498, type: !67)
!1454 = distinct !DISubprogram(name: "PetscMPIParallelComm", scope: !509, file: !509, line: 498, type: !1455, scopeLine: 499, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1457)
!1455 = !DISubroutineType(types: !1456)
!1456 = !{!79, !67}
!1457 = !{!1453, !1458}
!1458 = !DILocalVariable(name: "size", scope: !1454, file: !509, line: 500, type: !148)
!1459 = !DILocation(line: 0, scope: !1454, inlinedAt: !1460)
!1460 = distinct !DILocation(line: 154, column: 12, scope: !821)
!1461 = !DILocation(line: 500, column: 3, scope: !1454, inlinedAt: !1460)
!1462 = !DILocation(line: 500, column: 21, scope: !1454, inlinedAt: !1460)
!1463 = !DILocation(line: 500, column: 55, scope: !1454, inlinedAt: !1460)
!1464 = !DILocation(line: 500, column: 60, scope: !1454, inlinedAt: !1460)
!1465 = !DILocation(line: 501, column: 1, scope: !1454, inlinedAt: !1460)
!1466 = !{!389, !389, i64 0}
!1467 = !DILocation(line: 0, scope: !821)
!1468 = !DILocation(line: 0, scope: !830)
!1469 = !DILocation(line: 154, column: 12, scope: !833)
!1470 = !DILocation(line: 154, column: 12, scope: !830)
!1471 = !DILocation(line: 154, column: 12, scope: !832)
!1472 = !DILocation(line: 0, scope: !832)
!1473 = !DILocation(line: 154, column: 12, scope: !1474)
!1474 = distinct !DILexicalBlock(scope: !821, file: !278, line: 154, column: 12)
!1475 = !DILocation(line: 154, column: 12, scope: !1476)
!1476 = distinct !DILexicalBlock(scope: !821, file: !278, line: 154, column: 12)
!1477 = !DILocation(line: 154, column: 12, scope: !1478)
!1478 = distinct !DILexicalBlock(scope: !821, file: !278, line: 154, column: 12)
!1479 = !DILocation(line: 0, scope: !1454, inlinedAt: !1480)
!1480 = distinct !DILocation(line: 154, column: 12, scope: !821)
!1481 = !DILocation(line: 500, column: 3, scope: !1454, inlinedAt: !1480)
!1482 = !DILocation(line: 500, column: 21, scope: !1454, inlinedAt: !1480)
!1483 = !DILocation(line: 500, column: 55, scope: !1454, inlinedAt: !1480)
!1484 = !DILocation(line: 500, column: 60, scope: !1454, inlinedAt: !1480)
!1485 = !DILocation(line: 501, column: 1, scope: !1454, inlinedAt: !1480)
!1486 = !DILocation(line: 0, scope: !836)
!1487 = !DILocation(line: 154, column: 12, scope: !839)
!1488 = !DILocation(line: 154, column: 12, scope: !836)
!1489 = !DILocation(line: 154, column: 12, scope: !838)
!1490 = !DILocation(line: 0, scope: !838)
!1491 = !DILocation(line: 154, column: 12, scope: !822)
!1492 = !DILocation(line: 155, column: 12, scope: !822)
!1493 = !DILocation(line: 0, scope: !848)
!1494 = !DILocation(line: 155, column: 41, scope: !1495)
!1495 = distinct !DILexicalBlock(scope: !848, file: !278, line: 155, column: 41)
!1496 = !DILocation(line: 155, column: 41, scope: !848)
!1497 = !DILocation(line: 156, column: 21, scope: !852)
!1498 = !DILocation(line: 156, column: 5, scope: !853)
!1499 = !DILocation(line: 157, column: 51, scope: !851)
!1500 = !DILocation(line: 157, column: 14, scope: !851)
!1501 = !DILocation(line: 0, scope: !850)
!1502 = !DILocation(line: 157, column: 63, scope: !1503)
!1503 = distinct !DILexicalBlock(scope: !850, file: !278, line: 157, column: 63)
!1504 = !DILocation(line: 157, column: 63, scope: !850)
!1505 = !DILocation(line: 158, column: 15, scope: !851)
!1506 = !DILocation(line: 158, column: 12, scope: !851)
!1507 = !DILocation(line: 156, column: 31, scope: !852)
!1508 = distinct !{!1508, !1498, !1509, !1168}
!1509 = !DILocation(line: 159, column: 5, scope: !853)
!1510 = !DILocation(line: 160, column: 9, scope: !856)
!1511 = !DILocation(line: 160, column: 9, scope: !822)
!1512 = !DILocation(line: 169, column: 24, scope: !860)
!1513 = !DILocation(line: 162, column: 7, scope: !1514)
!1514 = distinct !DILexicalBlock(scope: !855, file: !278, line: 162, column: 7)
!1515 = !DILocation(line: 162, column: 53, scope: !1516)
!1516 = distinct !DILexicalBlock(scope: !1514, file: !278, line: 162, column: 7)
!1517 = !DILocation(line: 162, column: 64, scope: !1516)
!1518 = !DILocation(line: 162, column: 63, scope: !1516)
!1519 = !DILocation(line: 162, column: 82, scope: !1516)
!1520 = !DILocation(line: 162, column: 50, scope: !1516)
!1521 = !DILocation(line: 0, scope: !855)
!1522 = !DILocation(line: 163, column: 7, scope: !1523)
!1523 = distinct !DILexicalBlock(scope: !855, file: !278, line: 163, column: 7)
!1524 = !DILocation(line: 162, column: 33, scope: !1516)
!1525 = distinct !{!1525, !1513, !1526, !1168}
!1526 = !DILocation(line: 162, column: 83, scope: !1514)
!1527 = !DILocation(line: 164, column: 17, scope: !1528)
!1528 = distinct !DILexicalBlock(scope: !1529, file: !278, line: 164, column: 13)
!1529 = distinct !DILexicalBlock(scope: !1530, file: !278, line: 163, column: 65)
!1530 = distinct !DILexicalBlock(scope: !1523, file: !278, line: 163, column: 7)
!1531 = !DILocation(line: 164, column: 15, scope: !1528)
!1532 = !DILocation(line: 164, column: 13, scope: !1529)
!1533 = !DILocation(line: 165, column: 14, scope: !1529)
!1534 = !DILocation(line: 163, column: 59, scope: !1530)
!1535 = distinct !{!1535, !1522, !1536, !1168}
!1536 = !DILocation(line: 166, column: 7, scope: !1523)
!1537 = distinct !{!1537, !1538}
!1538 = !{!"llvm.loop.unroll.disable"}
!1539 = !DILocation(line: 0, scope: !1523)
!1540 = !DILocation(line: 167, column: 19, scope: !1541)
!1541 = distinct !DILexicalBlock(scope: !855, file: !278, line: 167, column: 11)
!1542 = !DILocation(line: 167, column: 16, scope: !1541)
!1543 = !DILocation(line: 167, column: 11, scope: !855)
!1544 = !DILocation(line: 167, column: 70, scope: !1541)
!1545 = !DILocation(line: 167, column: 38, scope: !1541)
!1546 = !DILocation(line: 167, column: 49, scope: !1541)
!1547 = !DILocation(line: 169, column: 10, scope: !861)
!1548 = !DILocation(line: 169, column: 9, scope: !822)
!1549 = !DILocation(line: 0, scope: !859)
!1550 = !DILocation(line: 169, column: 42, scope: !1551)
!1551 = distinct !DILexicalBlock(scope: !859, file: !278, line: 169, column: 42)
!1552 = !DILocation(line: 172, column: 42, scope: !782)
!1553 = !DILocation(line: 172, column: 10, scope: !782)
!1554 = !DILocation(line: 0, scope: !863)
!1555 = !DILocation(line: 172, column: 72, scope: !1556)
!1556 = distinct !DILexicalBlock(scope: !863, file: !278, line: 172, column: 72)
!1557 = !DILocation(line: 172, column: 72, scope: !863)
!1558 = !DILocation(line: 173, column: 7, scope: !872)
!1559 = !DILocation(line: 173, column: 12, scope: !872)
!1560 = !DILocation(line: 0, scope: !872)
!1561 = !DILocation(line: 173, column: 7, scope: !782)
!1562 = !DILocation(line: 0, scope: !870)
!1563 = !DILocation(line: 174, column: 9, scope: !871)
!1564 = !DILocation(line: 175, column: 7, scope: !868)
!1565 = !DILocation(line: 175, column: 23, scope: !867)
!1566 = !DILocation(line: 176, column: 52, scope: !866)
!1567 = !DILocation(line: 176, column: 16, scope: !866)
!1568 = !DILocation(line: 0, scope: !865)
!1569 = !DILocation(line: 176, column: 64, scope: !1570)
!1570 = distinct !DILexicalBlock(scope: !865, file: !278, line: 176, column: 64)
!1571 = !DILocation(line: 176, column: 64, scope: !865)
!1572 = !DILocation(line: 179, column: 7, scope: !877)
!1573 = distinct !{!1573, !1564, !1574, !1168}
!1574 = !DILocation(line: 177, column: 7, scope: !868)
!1575 = !DILocation(line: 175, column: 33, scope: !867)
!1576 = !DILocation(line: 179, column: 23, scope: !876)
!1577 = distinct !{!1577, !1572, !1578, !1168}
!1578 = !DILocation(line: 181, column: 7, scope: !877)
!1579 = !DILocation(line: 180, column: 52, scope: !875)
!1580 = !DILocation(line: 180, column: 63, scope: !875)
!1581 = !DILocation(line: 180, column: 87, scope: !875)
!1582 = !DILocation(line: 180, column: 97, scope: !875)
!1583 = !DILocation(line: 180, column: 71, scope: !875)
!1584 = !DILocation(line: 180, column: 16, scope: !875)
!1585 = !DILocation(line: 0, scope: !874)
!1586 = !DILocation(line: 180, column: 104, scope: !1587)
!1587 = distinct !DILexicalBlock(scope: !874, file: !278, line: 180, column: 104)
!1588 = !DILocation(line: 179, column: 33, scope: !876)
!1589 = !DILocation(line: 180, column: 104, scope: !874)
!1590 = !DILocation(line: 184, column: 9, scope: !882)
!1591 = !DILocation(line: 185, column: 7, scope: !880)
!1592 = !DILocation(line: 186, column: 7, scope: !880)
!1593 = !DILocation(line: 188, column: 7, scope: !880)
!1594 = !DILocation(line: 190, column: 24, scope: !880)
!1595 = !DILocation(line: 0, scope: !880)
!1596 = !DILocation(line: 190, column: 14, scope: !880)
!1597 = !DILocation(line: 0, scope: !892)
!1598 = !DILocation(line: 190, column: 33, scope: !1599)
!1599 = distinct !DILexicalBlock(scope: !892, file: !278, line: 190, column: 33)
!1600 = !DILocation(line: 190, column: 33, scope: !892)
!1601 = !DILocation(line: 191, column: 26, scope: !880)
!1602 = !DILocation(line: 191, column: 28, scope: !880)
!1603 = !DILocation(line: 191, column: 40, scope: !880)
!1604 = !DILocation(line: 191, column: 14, scope: !880)
!1605 = !DILocation(line: 0, scope: !894)
!1606 = !DILocation(line: 191, column: 59, scope: !1607)
!1607 = distinct !DILexicalBlock(scope: !894, file: !278, line: 191, column: 59)
!1608 = !DILocation(line: 191, column: 59, scope: !894)
!1609 = !DILocation(line: 192, column: 25, scope: !880)
!1610 = !DILocation(line: 192, column: 14, scope: !880)
!1611 = !DILocation(line: 0, scope: !896)
!1612 = !DILocation(line: 192, column: 40, scope: !1613)
!1613 = distinct !DILexicalBlock(scope: !896, file: !278, line: 192, column: 40)
!1614 = !DILocation(line: 192, column: 40, scope: !896)
!1615 = !DILocation(line: 193, column: 28, scope: !880)
!1616 = !DILocation(line: 193, column: 14, scope: !880)
!1617 = !DILocation(line: 0, scope: !898)
!1618 = !DILocation(line: 193, column: 40, scope: !901)
!1619 = !DILocation(line: 193, column: 40, scope: !898)
!1620 = !DILocation(line: 194, column: 30, scope: !911)
!1621 = !DILocation(line: 194, column: 7, scope: !912)
!1622 = !DILocation(line: 193, column: 40, scope: !900)
!1623 = !DILocation(line: 0, scope: !900)
!1624 = !DILocation(line: 195, column: 13, scope: !909)
!1625 = !DILocation(line: 195, column: 18, scope: !909)
!1626 = !DILocation(line: 195, column: 24, scope: !909)
!1627 = !DILocation(line: 195, column: 36, scope: !909)
!1628 = !DILocation(line: 195, column: 40, scope: !909)
!1629 = !DILocation(line: 195, column: 33, scope: !909)
!1630 = !DILocation(line: 195, column: 43, scope: !909)
!1631 = !DILocation(line: 200, column: 15, scope: !910)
!1632 = !DILocation(line: 196, column: 27, scope: !906)
!1633 = !DILocation(line: 196, column: 25, scope: !906)
!1634 = !DILocation(line: 196, column: 11, scope: !907)
!1635 = distinct !{!1635, !1634, !1636, !1168}
!1636 = !DILocation(line: 198, column: 11, scope: !907)
!1637 = !DILocation(line: 197, column: 32, scope: !905)
!1638 = !DILocation(line: 197, column: 36, scope: !905)
!1639 = !DILocation(line: 0, scope: !1640, inlinedAt: !1649)
!1640 = distinct !DISubprogram(name: "VecSetValue", scope: !884, file: !884, line: 307, type: !1641, scopeLine: 307, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1644)
!1641 = !DISubroutineType(types: !1642)
!1642 = !{!89, !883, !131, !194, !1643}
!1643 = !DIDerivedType(tag: DW_TAG_typedef, name: "InsertMode", file: !4, line: 580, baseType: !50)
!1644 = !{!1645, !1646, !1647, !1648}
!1645 = !DILocalVariable(name: "v", arg: 1, scope: !1640, file: !884, line: 307, type: !883)
!1646 = !DILocalVariable(name: "i", arg: 2, scope: !1640, file: !884, line: 307, type: !131)
!1647 = !DILocalVariable(name: "va", arg: 3, scope: !1640, file: !884, line: 307, type: !194)
!1648 = !DILocalVariable(name: "mode", arg: 4, scope: !1640, file: !884, line: 307, type: !1643)
!1649 = distinct !DILocation(line: 197, column: 20, scope: !905)
!1650 = !DILocation(line: 307, column: 105, scope: !1640, inlinedAt: !1649)
!1651 = !DILocation(line: 307, column: 98, scope: !1640, inlinedAt: !1649)
!1652 = !DILocation(line: 0, scope: !904)
!1653 = !DILocation(line: 197, column: 57, scope: !1654)
!1654 = distinct !DILexicalBlock(scope: !904, file: !278, line: 197, column: 57)
!1655 = !DILocation(line: 196, column: 40, scope: !906)
!1656 = !DILocation(line: 197, column: 57, scope: !904)
!1657 = !DILocation(line: 200, column: 12, scope: !910)
!1658 = !DILocation(line: 194, column: 40, scope: !911)
!1659 = distinct !{!1659, !1621, !1660, !1168}
!1660 = !DILocation(line: 201, column: 7, scope: !912)
!1661 = !DILocation(line: 202, column: 31, scope: !880)
!1662 = !DILocation(line: 202, column: 14, scope: !880)
!1663 = !DILocation(line: 0, scope: !914)
!1664 = !DILocation(line: 202, column: 34, scope: !1665)
!1665 = distinct !DILexicalBlock(scope: !914, file: !278, line: 202, column: 34)
!1666 = !DILocation(line: 202, column: 34, scope: !914)
!1667 = !DILocation(line: 203, column: 29, scope: !880)
!1668 = !DILocation(line: 203, column: 14, scope: !880)
!1669 = !DILocation(line: 0, scope: !916)
!1670 = !DILocation(line: 203, column: 32, scope: !1671)
!1671 = distinct !DILexicalBlock(scope: !916, file: !278, line: 203, column: 32)
!1672 = !DILocation(line: 203, column: 32, scope: !916)
!1673 = !DILocation(line: 204, column: 26, scope: !880)
!1674 = !DILocation(line: 204, column: 14, scope: !880)
!1675 = !DILocation(line: 0, scope: !918)
!1676 = !DILocation(line: 204, column: 36, scope: !1677)
!1677 = distinct !DILexicalBlock(scope: !918, file: !278, line: 204, column: 36)
!1678 = !DILocation(line: 204, column: 36, scope: !918)
!1679 = !DILocation(line: 205, column: 23, scope: !922)
!1680 = !DILocation(line: 205, column: 21, scope: !922)
!1681 = !DILocation(line: 205, column: 7, scope: !923)
!1682 = distinct !{!1682, !1681, !1683, !1168}
!1683 = !DILocation(line: 207, column: 7, scope: !923)
!1684 = !DILocation(line: 206, column: 47, scope: !921)
!1685 = !DILocation(line: 206, column: 16, scope: !921)
!1686 = !DILocation(line: 0, scope: !920)
!1687 = !DILocation(line: 206, column: 74, scope: !1688)
!1688 = distinct !DILexicalBlock(scope: !920, file: !278, line: 206, column: 74)
!1689 = !DILocation(line: 205, column: 36, scope: !922)
!1690 = !DILocation(line: 206, column: 74, scope: !920)
!1691 = !DILocation(line: 208, column: 30, scope: !880)
!1692 = !DILocation(line: 208, column: 14, scope: !880)
!1693 = !DILocation(line: 0, scope: !925)
!1694 = !DILocation(line: 208, column: 40, scope: !1695)
!1695 = distinct !DILexicalBlock(scope: !925, file: !278, line: 208, column: 40)
!1696 = !DILocation(line: 208, column: 40, scope: !925)
!1697 = !DILocation(line: 209, column: 14, scope: !880)
!1698 = !DILocation(line: 0, scope: !927)
!1699 = !DILocation(line: 209, column: 29, scope: !1700)
!1700 = distinct !DILexicalBlock(scope: !927, file: !278, line: 209, column: 29)
!1701 = !DILocation(line: 209, column: 29, scope: !927)
!1702 = !DILocation(line: 210, column: 5, scope: !881)
!1703 = !DILocation(line: 211, column: 7, scope: !929)
!1704 = !DILocation(line: 212, column: 7, scope: !929)
!1705 = !DILocation(line: 214, column: 14, scope: !929)
!1706 = !DILocation(line: 0, scope: !929)
!1707 = !DILocation(line: 0, scope: !935)
!1708 = !DILocation(line: 214, column: 44, scope: !1709)
!1709 = distinct !DILexicalBlock(scope: !935, file: !278, line: 214, column: 44)
!1710 = !DILocation(line: 214, column: 44, scope: !935)
!1711 = !DILocation(line: 215, column: 7, scope: !929)
!1712 = !DILocation(line: 215, column: 18, scope: !929)
!1713 = !DILocation(line: 216, column: 14, scope: !929)
!1714 = !DILocation(line: 0, scope: !1454, inlinedAt: !1715)
!1715 = distinct !DILocation(line: 216, column: 14, scope: !929)
!1716 = !DILocation(line: 500, column: 3, scope: !1454, inlinedAt: !1715)
!1717 = !DILocation(line: 500, column: 21, scope: !1454, inlinedAt: !1715)
!1718 = !DILocation(line: 500, column: 55, scope: !1454, inlinedAt: !1715)
!1719 = !DILocation(line: 500, column: 60, scope: !1454, inlinedAt: !1715)
!1720 = !DILocation(line: 501, column: 1, scope: !1454, inlinedAt: !1715)
!1721 = !DILocation(line: 0, scope: !937)
!1722 = !DILocation(line: 216, column: 81, scope: !937)
!1723 = !{!"branch_weights", i32 1, i32 2000}
!1724 = !DILocation(line: 217, column: 26, scope: !1725)
!1725 = distinct !DILexicalBlock(scope: !1726, file: !278, line: 217, column: 7)
!1726 = distinct !DILexicalBlock(scope: !929, file: !278, line: 217, column: 7)
!1727 = !DILocation(line: 217, column: 23, scope: !1725)
!1728 = !DILocation(line: 217, column: 7, scope: !1726)
!1729 = !DILocation(line: 218, column: 24, scope: !1730)
!1730 = distinct !DILexicalBlock(scope: !1725, file: !278, line: 217, column: 38)
!1731 = !DILocation(line: 216, column: 81, scope: !939)
!1732 = !DILocation(line: 0, scope: !939)
!1733 = !DILocation(line: 216, column: 81, scope: !940)
!1734 = !DILocation(line: 218, column: 9, scope: !1730)
!1735 = !DILocation(line: 218, column: 21, scope: !1730)
!1736 = !DILocation(line: 217, column: 34, scope: !1725)
!1737 = distinct !{!1737, !1728, !1738, !1168}
!1738 = !DILocation(line: 219, column: 7, scope: !1726)
!1739 = !DILocation(line: 220, column: 18, scope: !929)
!1740 = !DILocation(line: 221, column: 28, scope: !929)
!1741 = !DILocation(line: 221, column: 14, scope: !929)
!1742 = !DILocation(line: 0, scope: !943)
!1743 = !DILocation(line: 221, column: 40, scope: !946)
!1744 = !DILocation(line: 221, column: 40, scope: !943)
!1745 = !DILocation(line: 221, column: 40, scope: !945)
!1746 = !DILocation(line: 0, scope: !945)
!1747 = !DILocation(line: 222, column: 17, scope: !929)
!1748 = !DILocation(line: 222, column: 25, scope: !929)
!1749 = !DILocation(line: 223, column: 30, scope: !929)
!1750 = !DILocation(line: 223, column: 17, scope: !929)
!1751 = !DILocation(line: 223, column: 35, scope: !929)
!1752 = !DILocation(line: 224, column: 14, scope: !929)
!1753 = !DILocation(line: 0, scope: !949)
!1754 = !DILocation(line: 224, column: 33, scope: !1755)
!1755 = distinct !DILexicalBlock(scope: !949, file: !278, line: 224, column: 33)
!1756 = !DILocation(line: 225, column: 11, scope: !952)
!1757 = !DILocation(line: 225, column: 11, scope: !929)
!1758 = !DILocation(line: 0, scope: !951)
!1759 = !DILocation(line: 228, column: 33, scope: !951)
!1760 = !DILocation(line: 229, column: 35, scope: !951)
!1761 = !DILocation(line: 230, column: 41, scope: !951)
!1762 = !DILocation(line: 232, column: 13, scope: !1763)
!1763 = distinct !DILexicalBlock(scope: !951, file: !278, line: 232, column: 13)
!1764 = !DILocation(line: 232, column: 13, scope: !951)
!1765 = !DILocation(line: 233, column: 36, scope: !1766)
!1766 = distinct !DILexicalBlock(scope: !1763, file: !278, line: 232, column: 18)
!1767 = !DILocation(line: 234, column: 36, scope: !1766)
!1768 = !DILocation(line: 236, column: 30, scope: !1769)
!1769 = distinct !DILexicalBlock(scope: !1766, file: !278, line: 236, column: 15)
!1770 = !DILocation(line: 236, column: 15, scope: !1766)
!1771 = !DILocation(line: 239, column: 47, scope: !1772)
!1772 = distinct !DILexicalBlock(scope: !1769, file: !278, line: 238, column: 18)
!1773 = !DILocation(line: 239, column: 40, scope: !1772)
!1774 = !DILocation(line: 239, column: 56, scope: !1772)
!1775 = !DILocation(line: 239, column: 29, scope: !1772)
!1776 = !DILocation(line: 0, scope: !1769)
!1777 = !DILocation(line: 241, column: 29, scope: !1778)
!1778 = distinct !DILexicalBlock(scope: !1766, file: !278, line: 241, column: 15)
!1779 = !DILocation(line: 241, column: 15, scope: !1766)
!1780 = !DILocation(line: 244, column: 45, scope: !1781)
!1781 = distinct !DILexicalBlock(scope: !1778, file: !278, line: 243, column: 18)
!1782 = !DILocation(line: 244, column: 38, scope: !1781)
!1783 = !DILocation(line: 244, column: 54, scope: !1781)
!1784 = !DILocation(line: 244, column: 28, scope: !1781)
!1785 = !DILocation(line: 247, column: 31, scope: !1786)
!1786 = distinct !DILexicalBlock(scope: !1763, file: !278, line: 246, column: 16)
!1787 = !DILocation(line: 248, column: 31, scope: !1786)
!1788 = !DILocation(line: 0, scope: !1763)
!1789 = !DILocation(line: 251, column: 14, scope: !962)
!1790 = !DILocation(line: 0, scope: !962)
!1791 = !DILocation(line: 251, column: 33, scope: !961)
!1792 = !DILocation(line: 251, column: 9, scope: !962)
!1793 = !DILocation(line: 252, column: 39, scope: !960)
!1794 = !DILocation(line: 252, column: 61, scope: !960)
!1795 = !DILocation(line: 252, column: 59, scope: !960)
!1796 = !DILocation(line: 0, scope: !960)
!1797 = !DILocation(line: 253, column: 35, scope: !960)
!1798 = !DILocation(line: 253, column: 39, scope: !960)
!1799 = !DILocation(line: 253, column: 61, scope: !960)
!1800 = !DILocation(line: 253, column: 59, scope: !960)
!1801 = !DILocation(line: 255, column: 23, scope: !960)
!1802 = !DILocation(line: 256, column: 23, scope: !960)
!1803 = !DILocation(line: 257, column: 59, scope: !960)
!1804 = !DILocation(line: 257, column: 18, scope: !960)
!1805 = !DILocation(line: 0, scope: !965)
!1806 = !DILocation(line: 257, column: 71, scope: !1807)
!1807 = distinct !DILexicalBlock(scope: !965, file: !278, line: 257, column: 71)
!1808 = !DILocation(line: 257, column: 71, scope: !965)
!1809 = !DILocation(line: 260, column: 5, scope: !881)
!1810 = !DILocation(line: 262, column: 10, scope: !782)
!1811 = !DILocation(line: 0, scope: !967)
!1812 = !DILocation(line: 262, column: 28, scope: !1813)
!1813 = distinct !DILexicalBlock(scope: !967, file: !278, line: 262, column: 28)
!1814 = !DILocation(line: 263, column: 3, scope: !1815)
!1815 = distinct !DILexicalBlock(scope: !1816, file: !278, line: 263, column: 3)
!1816 = distinct !DILexicalBlock(scope: !1817, file: !278, line: 263, column: 3)
!1817 = distinct !DILexicalBlock(scope: !782, file: !278, line: 263, column: 3)
!1818 = !DILocation(line: 263, column: 3, scope: !1816)
!1819 = !DILocation(line: 263, column: 3, scope: !1820)
!1820 = distinct !DILexicalBlock(scope: !1821, file: !278, line: 263, column: 3)
!1821 = distinct !DILexicalBlock(scope: !1815, file: !278, line: 263, column: 3)
!1822 = !DILocation(line: 263, column: 3, scope: !1821)
!1823 = !DILocation(line: 263, column: 3, scope: !1824)
!1824 = distinct !DILexicalBlock(scope: !1825, file: !278, line: 263, column: 3)
!1825 = distinct !DILexicalBlock(scope: !1820, file: !278, line: 263, column: 3)
!1826 = !DILocation(line: 263, column: 3, scope: !1825)
!1827 = !DILocation(line: 263, column: 3, scope: !1828)
!1828 = distinct !DILexicalBlock(scope: !1824, file: !278, line: 263, column: 3)
!1829 = !DILocation(line: 263, column: 3, scope: !1830)
!1830 = distinct !DILexicalBlock(scope: !1820, file: !278, line: 263, column: 3)
!1831 = !DILocation(line: 263, column: 3, scope: !1832)
!1832 = distinct !DILexicalBlock(scope: !1830, file: !278, line: 263, column: 3)
!1833 = !DILocation(line: 263, column: 3, scope: !1834)
!1834 = distinct !DILexicalBlock(scope: !1835, file: !278, line: 263, column: 3)
!1835 = distinct !DILexicalBlock(scope: !1832, file: !278, line: 263, column: 3)
!1836 = !DILocation(line: 263, column: 3, scope: !1835)
!1837 = !DILocation(line: 263, column: 3, scope: !1838)
!1838 = distinct !DILexicalBlock(scope: !1834, file: !278, line: 263, column: 3)
!1839 = !DILocation(line: 264, column: 1, scope: !782)
!1840 = !DISubprogram(name: "PetscObjectTypeCompare", scope: !505, file: !505, line: 1505, type: !1841, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !498)
!1841 = !DISubroutineType(types: !1842)
!1842 = !{!79, !73, !108, !1843}
!1843 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3, size: 64)
!1844 = distinct !DISubprogram(name: "PetscPartitionerView_Simple_ASCII", scope: !278, file: !278, line: 20, type: !324, scopeLine: 21, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1845)
!1845 = !{!1846, !1847}
!1846 = !DILocalVariable(name: "part", arg: 1, scope: !1844, file: !278, line: 20, type: !303)
!1847 = !DILocalVariable(name: "viewer", arg: 2, scope: !1844, file: !278, line: 20, type: !95)
!1848 = !DILocation(line: 0, scope: !1844)
!1849 = !DILocation(line: 22, column: 3, scope: !1850)
!1850 = distinct !DILexicalBlock(scope: !1851, file: !278, line: 22, column: 3)
!1851 = distinct !DILexicalBlock(scope: !1852, file: !278, line: 22, column: 3)
!1852 = distinct !DILexicalBlock(scope: !1844, file: !278, line: 22, column: 3)
!1853 = !DILocation(line: 22, column: 3, scope: !1851)
!1854 = !DILocation(line: 22, column: 3, scope: !1855)
!1855 = distinct !DILexicalBlock(scope: !1856, file: !278, line: 22, column: 3)
!1856 = distinct !DILexicalBlock(scope: !1850, file: !278, line: 22, column: 3)
!1857 = !DILocation(line: 22, column: 3, scope: !1856)
!1858 = !DILocation(line: 22, column: 3, scope: !1859)
!1859 = distinct !DILexicalBlock(scope: !1855, file: !278, line: 22, column: 3)
!1860 = !DILocation(line: 23, column: 3, scope: !1861)
!1861 = distinct !DILexicalBlock(scope: !1862, file: !278, line: 23, column: 3)
!1862 = distinct !DILexicalBlock(scope: !1863, file: !278, line: 23, column: 3)
!1863 = distinct !DILexicalBlock(scope: !1844, file: !278, line: 23, column: 3)
!1864 = !DILocation(line: 23, column: 3, scope: !1865)
!1865 = distinct !DILexicalBlock(scope: !1866, file: !278, line: 23, column: 3)
!1866 = distinct !DILexicalBlock(scope: !1861, file: !278, line: 23, column: 3)
!1867 = !DILocation(line: 23, column: 3, scope: !1866)
!1868 = !DILocation(line: 23, column: 3, scope: !1869)
!1869 = distinct !DILexicalBlock(scope: !1870, file: !278, line: 23, column: 3)
!1870 = distinct !DILexicalBlock(scope: !1865, file: !278, line: 23, column: 3)
!1871 = !DILocation(line: 23, column: 3, scope: !1870)
!1872 = !DILocation(line: 23, column: 3, scope: !1873)
!1873 = distinct !DILexicalBlock(scope: !1869, file: !278, line: 23, column: 3)
!1874 = !DILocation(line: 23, column: 3, scope: !1875)
!1875 = distinct !DILexicalBlock(scope: !1865, file: !278, line: 23, column: 3)
!1876 = !DILocation(line: 23, column: 3, scope: !1877)
!1877 = distinct !DILexicalBlock(scope: !1875, file: !278, line: 23, column: 3)
!1878 = !DILocation(line: 23, column: 3, scope: !1879)
!1879 = distinct !DILexicalBlock(scope: !1880, file: !278, line: 23, column: 3)
!1880 = distinct !DILexicalBlock(scope: !1877, file: !278, line: 23, column: 3)
!1881 = !DILocation(line: 23, column: 3, scope: !1880)
!1882 = !DILocation(line: 23, column: 3, scope: !1883)
!1883 = distinct !DILexicalBlock(scope: !1879, file: !278, line: 23, column: 3)
!1884 = !DILocation(line: 23, column: 3, scope: !1863)
!1885 = !DISubprogram(name: "PetscOptionsHead", scope: !10, file: !10, line: 228, type: !1886, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !498)
!1886 = !DISubroutineType(types: !1887)
!1887 = !{!79, !1888, !108}
!1888 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !224, size: 64)
!1889 = !DISubprogram(name: "PetscOptionsIntArray_Private", scope: !10, file: !10, line: 299, type: !1890, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !498)
!1890 = !DISubroutineType(types: !1891)
!1891 = !{!79, !1888, !108, !108, !108, !1892, !1892, !1843}
!1892 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64)
!1893 = !DISubprogram(name: "PetscObjectComm", scope: !505, file: !505, line: 2649, type: !1894, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !498)
!1894 = !DISubroutineType(types: !1895)
!1895 = !{!69, !73}
!1896 = !DISubprogram(name: "PetscInfo_Private", scope: !509, file: !509, line: 11, type: !1897, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !498)
!1897 = !DISubroutineType(types: !1898)
!1898 = !{!89, !108, !73, !108, null}
!1899 = !DISubprogram(name: "PetscObjectGetComm", scope: !505, file: !505, line: 1458, type: !1900, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !498)
!1900 = !DISubroutineType(types: !1901)
!1901 = !{!79, !73, !1902}
!1902 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!1903 = !DISubprogram(name: "MPI_Comm_size", scope: !68, file: !68, line: 1331, type: !1904, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !498)
!1904 = !DISubroutineType(types: !1905)
!1905 = !{!79, !69, !1892}
!1906 = !DISubprogram(name: "MPI_Error_string", scope: !68, file: !68, line: 1357, type: !1907, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !498)
!1907 = !DISubroutineType(types: !1908)
!1908 = !{!79, !79, !158, !1892}
!1909 = !DISubprogram(name: "MPI_Allreduce", scope: !68, file: !68, line: 1218, type: !1910, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !498)
!1910 = !DISubroutineType(types: !1911)
!1911 = !{!79, !502, !71, !79, !289, !292, !69}
!1912 = !DISubprogram(name: "PetscSectionGetDof", scope: !1913, file: !1913, line: 30, type: !1914, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !498)
!1913 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsection.h", directory: "/home/users/ndemeye/xSDK")
!1914 = !DISubroutineType(types: !1915)
!1915 = !{!79, !333, !79, !1892}
!1916 = !DISubprogram(name: "ISCreateStride", scope: !1917, file: !1917, line: 131, type: !1918, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !498)
!1917 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscis.h", directory: "/home/users/ndemeye/xSDK")
!1918 = !DISubroutineType(types: !1919)
!1919 = !{!79, !69, !79, !79, !79, !1920}
!1920 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !338, size: 64)
!1921 = !DISubprogram(name: "PetscSectionSetDof", scope: !1913, file: !1913, line: 31, type: !1922, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !498)
!1922 = !DISubroutineType(types: !1923)
!1923 = !{!79, !333, !79, !79}
!1924 = !DISubprogram(name: "VecCreate", scope: !884, file: !884, line: 118, type: !1925, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !498)
!1925 = !DISubroutineType(types: !1926)
!1926 = !{!79, !69, !1927}
!1927 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !885, size: 64)
!1928 = !DISubprogram(name: "VecSetSizes", scope: !884, file: !884, line: 136, type: !1929, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !498)
!1929 = !DISubroutineType(types: !1930)
!1930 = !{!79, !885, !79, !79}
!1931 = !DISubprogram(name: "VecSetType", scope: !884, file: !884, line: 315, type: !1932, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !498)
!1932 = !DISubroutineType(types: !1933)
!1933 = !{!79, !885, !108}
!1934 = !DISubprogram(name: "MPI_Comm_rank", scope: !68, file: !68, line: 1324, type: !1904, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !498)
!1935 = !DISubprogram(name: "VecAssemblyBegin", scope: !884, file: !884, line: 272, type: !1936, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !498)
!1936 = !DISubroutineType(types: !1937)
!1937 = !{!79, !885}
!1938 = !DISubprogram(name: "VecAssemblyEnd", scope: !884, file: !884, line: 273, type: !1936, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !498)
!1939 = !DISubprogram(name: "VecGetArray", scope: !884, file: !884, line: 478, type: !1940, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !498)
!1940 = !DISubroutineType(types: !1941)
!1941 = !{!79, !885, !1942}
!1942 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1943, size: 64)
!1943 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !134, size: 64)
!1944 = !DISubprogram(name: "PetscSectionAddDof", scope: !1913, file: !1913, line: 32, type: !1922, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !498)
!1945 = !DISubprogram(name: "VecRestoreArray", scope: !884, file: !884, line: 481, type: !1940, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !498)
!1946 = !DISubprogram(name: "VecDestroy", scope: !884, file: !884, line: 130, type: !1947, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !498)
!1947 = !DISubroutineType(types: !1948)
!1948 = !{!79, !1927}
!1949 = !DISubprogram(name: "MPI_Allgather", scope: !68, file: !68, line: 1204, type: !1950, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !498)
!1950 = !DISubroutineType(types: !1951)
!1951 = !{!79, !502, !79, !289, !71, !79, !289, !69}
!1952 = !DISubprogram(name: "PetscSectionSetUp", scope: !1913, file: !1913, line: 48, type: !1953, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !498)
!1953 = !DISubroutineType(types: !1954)
!1954 = !{!79, !333}
!1955 = !DISubprogram(name: "PetscSectionGetOffset", scope: !1913, file: !1913, line: 52, type: !1914, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !498)
!1956 = !DISubprogram(name: "ISCreateGeneral", scope: !1917, file: !1917, line: 118, type: !1957, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !498)
!1957 = !DISubroutineType(types: !1958)
!1958 = !{!79, !69, !79, !1959, !61, !1920}
!1959 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1960, size: 64)
!1960 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !79)
!1961 = !DISubprogram(name: "VecSetValues", scope: !884, file: !884, line: 270, type: !1962, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !498)
!1962 = !DISubroutineType(types: !1963)
!1963 = !{!79, !885, !79, !1959, !1964, !50}
!1964 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1965, size: 64)
!1965 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !134)
