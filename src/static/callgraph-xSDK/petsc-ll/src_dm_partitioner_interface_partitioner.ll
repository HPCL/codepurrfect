; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/partitioner/interface/partitioner.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/partitioner/interface/partitioner.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct.ompi_predefined_communicator_t = type opaque
%struct._n_PetscFunctionList = type opaque
%struct.ompi_predefined_datatype_t = type opaque
%struct.ompi_predefined_op_t = type opaque
%struct._p_PetscObject = type { i32, [1 x %struct.PetscOps], %struct.ompi_communicator_t*, i32, double, double, double, double, i64, i32, i32, %struct._n_PetscFunctionList*, %struct._n_PetscObjectList*, i8*, i8*, i8*, i8*, %struct._p_PetscObject*, i64, i8*, i8*, i32, i8*, i64, i32, i32, i64*, i64*, i32*, i32**, i32, i32, i64*, i64*, double*, double**, i32, i32, i64*, i64*, double*, double**, void ()**, i32, [2 x %struct.PetscFortranCallback*], [2 x i32], i8*, i32 (i8*)*, i32, [5 x i32 (%struct._p_PetscOptionItems*, %struct._p_PetscObject*, i8*)*], [5 x i32 (%struct._p_PetscObject*, i8*)*], [5 x i8*], i32, %struct._n_PetscOptions*, i32 }
%struct.PetscOps = type { i32 (%struct._p_PetscObject*, %struct.ompi_communicator_t**)*, i32 (%struct._p_PetscObject*, %struct._p_PetscViewer*)*, i32 (%struct._p_PetscObject**)*, i32 (%struct._p_PetscObject*, i8*, %struct._p_PetscObject*)*, i32 (%struct._p_PetscObject*, i8*, %struct._p_PetscObject**)*, i32 (%struct._p_PetscObject*, i8*, void ()*)*, i32 (%struct._p_PetscObject*, i8*, void ()**)* }
%struct._p_PetscViewer = type opaque
%struct.ompi_communicator_t = type opaque
%struct._n_PetscObjectList = type opaque
%struct.PetscFortranCallback = type { void ()*, i8* }
%struct._p_PetscOptionItems = type { i32, %struct._n_PetscOptionItem*, i8*, i8*, i8*, %struct.ompi_communicator_t*, i32, i32, i32, %struct._p_PetscObject*, %struct._n_PetscOptions* }
%struct._n_PetscOptionItem = type { i8*, i8*, i8*, %struct._n_PetscFunctionList*, i8**, i8, i8*, i64, i32, i32, %struct._n_PetscOptionItem*, i8*, i8* }
%struct._n_PetscOptions = type opaque
%struct._p_PetscPartitioner = type { %struct._p_PetscObject, [1 x %struct._PetscPartitionerOps], i8*, i32, i32, double, %struct._p_PetscViewer*, %struct._p_PetscViewer*, i32, i32, i32 }
%struct._PetscPartitionerOps = type { i32 (%struct._p_PetscOptionItems*, %struct._p_PetscPartitioner*)*, i32 (%struct._p_PetscPartitioner*)*, i32 (%struct._p_PetscPartitioner*)*, i32 (%struct._p_PetscPartitioner*, %struct._p_PetscViewer*)*, i32 (%struct._p_PetscPartitioner*)*, i32 (%struct._p_PetscPartitioner*, i32, i32, i32*, i32*, %struct._p_PetscSection*, %struct._p_PetscSection*, %struct._p_PetscSection*, %struct._p_IS**)* }
%struct._p_PetscSection = type opaque
%struct._p_IS = type opaque
%struct.ompi_datatype_t = type opaque
%struct.ompi_op_t = type opaque

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.PetscPartitionerSetType = private unnamed_addr constant [24 x i8] c"PetscPartitionerSetType\00", align 1
@.str = private unnamed_addr constant [96 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/partitioner/interface/partitioner.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"Null Object: Parameter # %d\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"Invalid Pointer to Object: Parameter # %d\00", align 1
@PETSCPARTITIONER_CLASSID = external local_unnamed_addr global i32, align 4
@.str.3 = private unnamed_addr constant [36 x i8] c"Object already free: Parameter # %d\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"Wrong type of object: Parameter # %d\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.6 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.7 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@PetscPartitionerList = external local_unnamed_addr global %struct._n_PetscFunctionList*, align 8
@.str.8 = private unnamed_addr constant [34 x i8] c"Unknown PetscPartitioner type: %s\00", align 1
@__func__.PetscPartitionerGetType = private unnamed_addr constant [24 x i8] c"PetscPartitionerGetType\00", align 1
@.str.9 = private unnamed_addr constant [29 x i8] c"Null Pointer: Parameter # %d\00", align 1
@.str.10 = private unnamed_addr constant [32 x i8] c"Invalid Pointer: Parameter # %d\00", align 1
@__func__.PetscPartitionerViewFromOptions = private unnamed_addr constant [32 x i8] c"PetscPartitionerViewFromOptions\00", align 1
@__func__.PetscPartitionerView = private unnamed_addr constant [21 x i8] c"PetscPartitionerView\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"ascii\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"MPI error %d %s\00", align 1
@.str.13 = private unnamed_addr constant [37 x i8] c"Graph Partitioner: %d MPI Process%s\0A\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"es\00", align 1
@.str.15 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"  type: %s\0A\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"  edge cut: %D\0A\00", align 1
@.str.18 = private unnamed_addr constant [17 x i8] c"  balance: %.2g\0A\00", align 1
@.str.19 = private unnamed_addr constant [26 x i8] c"  use vertex weights: %d\0A\00", align 1
@__func__.PetscPartitionerSetFromOptions = private unnamed_addr constant [31 x i8] c"PetscPartitionerSetFromOptions\00", align 1
@PetscOptionsPublish = external local_unnamed_addr global i32, align 4
@.str.20 = private unnamed_addr constant [23 x i8] c"-petscpartitioner_type\00", align 1
@.str.21 = private unnamed_addr constant [18 x i8] c"Graph partitioner\00", align 1
@.str.22 = private unnamed_addr constant [37 x i8] c"-petscpartitioner_use_vertex_weights\00", align 1
@.str.23 = private unnamed_addr constant [19 x i8] c"Use vertex weights\00", align 1
@.str.24 = private unnamed_addr constant [23 x i8] c"-petscpartitioner_view\00", align 1
@.str.25 = private unnamed_addr constant [29 x i8] c"-petscpartitioner_view_graph\00", align 1
@__func__.PetscPartitionerSetUp = private unnamed_addr constant [22 x i8] c"PetscPartitionerSetUp\00", align 1
@__func__.PetscPartitionerReset = private unnamed_addr constant [22 x i8] c"PetscPartitionerReset\00", align 1
@__func__.PetscPartitionerDestroy = private unnamed_addr constant [24 x i8] c"PetscPartitionerDestroy\00", align 1
@PetscTrFree = external local_unnamed_addr global i32 (i8*, i32, i8*, i8*)*, align 8
@__func__.PetscPartitionerPartition = private unnamed_addr constant [26 x i8] c"PetscPartitionerPartition\00", align 1
@petsc_allreduce_ct = external local_unnamed_addr global double, align 8
@ompi_mpi_int = external global %struct.ompi_predefined_datatype_t, align 1
@ompi_mpi_op_max = external global %struct.ompi_predefined_op_t, align 1
@.str.26 = private unnamed_addr constant [83 x i8] c"MPI_Allreduce() called in different locations (code lines) on different processors\00", align 1
@.str.27 = private unnamed_addr constant [82 x i8] c"MPI_Allreduce() called in different locations (functions) on different processors\00", align 1
@.str.28 = private unnamed_addr constant [72 x i8] c"MPI_Allreduce() called with different counts %d on different processors\00", align 1
@.str.29 = private unnamed_addr constant [55 x i8] c"Int value must be same on all processes, argument # %d\00", align 1
@.str.30 = private unnamed_addr constant [33 x i8] c"Number of parts must be positive\00", align 1
@.str.31 = private unnamed_addr constant [40 x i8] c"Number of vertices must be non-negative\00", align 1
@.str.32 = private unnamed_addr constant [44 x i8] c"Invalid Pointer to PetscInt: Parameter # %d\00", align 1
@PETSC_SECTION_CLASSID = external local_unnamed_addr global i32, align 4
@.str.33 = private unnamed_addr constant [36 x i8] c"Invalid vertexSection chart [%D,%D)\00", align 1
@.str.34 = private unnamed_addr constant [36 x i8] c"Invalid targetSection chart [%D,%D)\00", align 1
@.str.35 = private unnamed_addr constant [47 x i8] c"PetscPartitioner %s has no partitioning method\00", align 1
@.str.36 = private unnamed_addr constant [12 x i8] c"[%d]Nv: %D\0A\00", align 1
@.str.37 = private unnamed_addr constant [7 x i8] c"[%d]  \00", align 1
@.str.38 = private unnamed_addr constant [4 x i8] c"%D \00", align 1
@.str.39 = private unnamed_addr constant [9 x i8] c"[%D-%D)\0A\00", align 1
@__func__.PetscPartitionerCreate = private unnamed_addr constant [23 x i8] c"PetscPartitionerCreate\00", align 1
@.str.40 = private unnamed_addr constant [17 x i8] c"PetscPartitioner\00", align 1
@.str.41 = private unnamed_addr constant [18 x i8] c"Graph Partitioner\00", align 1
@PetscLogPHC = external local_unnamed_addr global i32 (%struct._p_PetscObject*)*, align 8
@__func__.PetscPartitionerGetDefaultType = private unnamed_addr constant [31 x i8] c"PetscPartitionerGetDefaultType\00", align 1
@.str.44 = private unnamed_addr constant [7 x i8] c"simple\00", align 1

; Function Attrs: nounwind uwtable
define i32 @PetscPartitionerSetType(%struct._p_PetscPartitioner* %0, i8* %1) local_unnamed_addr #0 !dbg !322 {
  %3 = alloca i32 (%struct._p_PetscPartitioner*)*, align 8
  %4 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_PetscPartitioner* %0, metadata !376, metadata !DIExpression()), !dbg !397
  call void @llvm.dbg.value(metadata i8* %1, metadata !377, metadata !DIExpression()), !dbg !397
  %5 = bitcast i32 (%struct._p_PetscPartitioner*)** %3 to i8*, !dbg !398
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #7, !dbg !398
  %6 = bitcast i32* %4 to i8*, !dbg !399
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7, !dbg !399
  %7 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !400, !tbaa !404
  %8 = icmp eq %struct.PetscStack* %7, null, !dbg !400
  br i1 %8, label %40, label %9, !dbg !408

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 4, !dbg !409
  %11 = load i32, i32* %10, align 8, !dbg !409, !tbaa !412
  %12 = icmp slt i32 %11, 64, !dbg !409
  br i1 %12, label %13, label %30, !dbg !415

13:                                               ; preds = %9
  %14 = sext i32 %11 to i64, !dbg !416
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 0, i64 %14, !dbg !416
  store i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscPartitionerSetType, i64 0, i64 0), i8** %15, align 8, !dbg !416, !tbaa !404
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !416, !tbaa !404
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !416
  %18 = load i32, i32* %17, align 8, !dbg !416, !tbaa !412
  %19 = sext i32 %18 to i64, !dbg !416
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 1, i64 %19, !dbg !416
  store i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i8** %20, align 8, !dbg !416, !tbaa !404
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !416, !tbaa !404
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !416
  %23 = load i32, i32* %22, align 8, !dbg !416, !tbaa !412
  %24 = sext i32 %23 to i64, !dbg !416
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 2, i64 %24, !dbg !416
  store i32 25, i32* %25, align 4, !dbg !416, !tbaa !418
  %26 = load i32, i32* %22, align 8, !dbg !416, !tbaa !412
  %27 = sext i32 %26 to i64, !dbg !416
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 3, i64 %27, !dbg !416
  store i32 1, i32* %28, align 4, !dbg !416, !tbaa !418
  %29 = load i32, i32* %22, align 8, !dbg !415, !tbaa !412
  br label %30, !dbg !416

30:                                               ; preds = %13, %9
  %31 = phi i32 [ %29, %13 ], [ %11, %9 ], !dbg !415
  %32 = phi %struct.PetscStack* [ %21, %13 ], [ %7, %9 ], !dbg !415
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 4, !dbg !415
  %34 = add nsw i32 %31, 1, !dbg !415
  store i32 %34, i32* %33, align 8, !dbg !415, !tbaa !412
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 5, !dbg !415
  %36 = load i32, i32* %35, align 4, !dbg !415, !tbaa !419
  %37 = icmp ne i32 %36, 0, !dbg !415
  %38 = zext i1 %37 to i32, !dbg !415
  %39 = add nsw i32 %36, %38, !dbg !415
  store i32 %39, i32* %35, align 4, !dbg !415, !tbaa !419
  br label %40, !dbg !415

40:                                               ; preds = %2, %30
  %41 = icmp eq %struct._p_PetscPartitioner* %0, null, !dbg !420
  br i1 %41, label %42, label %44, !dbg !423

42:                                               ; preds = %40
  %43 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 26, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscPartitionerSetType, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #7, !dbg !420
  br label %229, !dbg !420

44:                                               ; preds = %40
  %45 = bitcast %struct._p_PetscPartitioner* %0 to i8*, !dbg !424
  %46 = tail call i32 @PetscCheckPointer(i8* nonnull %45, i32 11) #7, !dbg !424
  %47 = icmp eq i32 %46, 0, !dbg !424
  br i1 %47, label %48, label %50, !dbg !423

48:                                               ; preds = %44
  %49 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 26, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscPartitionerSetType, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #7, !dbg !424
  br label %229, !dbg !424

50:                                               ; preds = %44
  %51 = getelementptr %struct._p_PetscPartitioner, %struct._p_PetscPartitioner* %0, i64 0, i32 0, !dbg !426
  %52 = getelementptr inbounds %struct._p_PetscPartitioner, %struct._p_PetscPartitioner* %0, i64 0, i32 0, i32 0, !dbg !426
  %53 = load i32, i32* %52, align 8, !dbg !426, !tbaa !428
  %54 = load i32, i32* @PETSCPARTITIONER_CLASSID, align 4, !dbg !426, !tbaa !418
  %55 = icmp eq i32 %53, %54, !dbg !426
  br i1 %55, label %62, label %56, !dbg !423

56:                                               ; preds = %50
  %57 = icmp eq i32 %53, -1, !dbg !432
  br i1 %57, label %58, label %60, !dbg !435

58:                                               ; preds = %56
  %59 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 26, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscPartitionerSetType, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #7, !dbg !432
  br label %229, !dbg !432

60:                                               ; preds = %56
  %61 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 26, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscPartitionerSetType, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #7, !dbg !432
  br label %229, !dbg !432

62:                                               ; preds = %50
  call void @llvm.dbg.value(metadata i32* %4, metadata !379, metadata !DIExpression(DW_OP_deref)), !dbg !397
  %63 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* %51, i8* %1, i32* nonnull %4) #7, !dbg !436
  call void @llvm.dbg.value(metadata i32 %63, metadata !380, metadata !DIExpression()), !dbg !397
  call void @llvm.dbg.value(metadata i32 %63, metadata !381, metadata !DIExpression()), !dbg !437
  %64 = icmp eq i32 %63, 0, !dbg !438
  br i1 %64, label %67, label %65, !dbg !440, !prof !441

65:                                               ; preds = %62
  %66 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 27, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscPartitionerSetType, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %63, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !438
  br label %229

67:                                               ; preds = %62
  %68 = load i32, i32* %4, align 4, !dbg !442, !tbaa !444
  call void @llvm.dbg.value(metadata i32 %68, metadata !379, metadata !DIExpression()), !dbg !397
  %69 = icmp eq i32 %68, 0, !dbg !442
  br i1 %69, label %129, label %70, !dbg !445

70:                                               ; preds = %67
  %71 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !446, !tbaa !404
  %72 = icmp eq %struct.PetscStack* %71, null, !dbg !446
  br i1 %72, label %229, label %73, !dbg !450

73:                                               ; preds = %70
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 4, !dbg !451
  %75 = load i32, i32* %74, align 8, !dbg !451, !tbaa !412
  %76 = icmp slt i32 %75, 1, !dbg !451
  br i1 %76, label %77, label %83, !dbg !454

77:                                               ; preds = %73
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 6, !dbg !455
  %79 = load i32, i32* %78, align 8, !dbg !455, !tbaa !458
  %80 = icmp eq i32 %79, 0, !dbg !455
  br i1 %80, label %229, label %81, !dbg !459

81:                                               ; preds = %77
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %75, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscPartitionerSetType, i64 0, i64 0)), !dbg !460
  br label %229, !dbg !460

83:                                               ; preds = %73
  %84 = add nsw i32 %75, -1, !dbg !462
  store i32 %84, i32* %74, align 8, !dbg !462, !tbaa !412
  %85 = icmp slt i32 %75, 65, !dbg !464
  br i1 %85, label %86, label %122, !dbg !462

86:                                               ; preds = %83
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 6, !dbg !466
  %88 = load i32, i32* %87, align 8, !dbg !466, !tbaa !458
  %89 = icmp eq i32 %88, 0, !dbg !466
  br i1 %89, label %104, label %90, !dbg !466

90:                                               ; preds = %86
  %91 = zext i32 %84 to i64, !dbg !466
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 3, i64 %91, !dbg !466
  %93 = load i32, i32* %92, align 4, !dbg !466, !tbaa !418
  %94 = icmp eq i32 %93, 0, !dbg !466
  br i1 %94, label %104, label %95, !dbg !466

95:                                               ; preds = %90
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 0, i64 %91, !dbg !466
  %97 = load i8*, i8** %96, align 8, !dbg !466, !tbaa !404
  %98 = icmp eq i8* %97, getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscPartitionerSetType, i64 0, i64 0), !dbg !466
  br i1 %98, label %104, label %99, !dbg !469

99:                                               ; preds = %95
  %100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %97, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscPartitionerSetType, i64 0, i64 0)), !dbg !470
  %101 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !469, !tbaa !404
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 4
  %103 = load i32, i32* %102, align 8, !dbg !469, !tbaa !412
  br label %104, !dbg !470

104:                                              ; preds = %99, %95, %90, %86
  %105 = phi i32 [ %103, %99 ], [ %84, %95 ], [ %84, %90 ], [ %84, %86 ], !dbg !469
  %106 = phi %struct.PetscStack* [ %101, %99 ], [ %71, %95 ], [ %71, %90 ], [ %71, %86 ], !dbg !469
  %107 = sext i32 %105 to i64, !dbg !469
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 0, i64 %107, !dbg !469
  store i8* null, i8** %108, align 8, !dbg !469, !tbaa !404
  %109 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !469, !tbaa !404
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 4, !dbg !469
  %111 = load i32, i32* %110, align 8, !dbg !469, !tbaa !412
  %112 = sext i32 %111 to i64, !dbg !469
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 1, i64 %112, !dbg !469
  store i8* null, i8** %113, align 8, !dbg !469, !tbaa !404
  %114 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !469, !tbaa !404
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 4, !dbg !469
  %116 = load i32, i32* %115, align 8, !dbg !469, !tbaa !412
  %117 = sext i32 %116 to i64, !dbg !469
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 2, i64 %117, !dbg !469
  store i32 0, i32* %118, align 4, !dbg !469, !tbaa !418
  %119 = load i32, i32* %115, align 8, !dbg !469, !tbaa !412
  %120 = sext i32 %119 to i64, !dbg !469
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 3, i64 %120, !dbg !469
  store i32 0, i32* %121, align 4, !dbg !469, !tbaa !418
  br label %122, !dbg !469

122:                                              ; preds = %104, %83
  %123 = phi %struct.PetscStack* [ %114, %104 ], [ %71, %83 ], !dbg !462
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 5, !dbg !462
  %125 = load i32, i32* %124, align 4, !dbg !462, !tbaa !419
  %126 = add nsw i32 %125, -1
  %127 = icmp sgt i32 %125, 0, !dbg !462
  %128 = select i1 %127, i32 %126, i32 0, !dbg !462
  store i32 %128, i32* %124, align 4, !dbg !462, !tbaa !419
  br label %229

129:                                              ; preds = %67
  %130 = call i32 @PetscPartitionerRegisterAll() #7, !dbg !472
  call void @llvm.dbg.value(metadata i32 %130, metadata !380, metadata !DIExpression()), !dbg !397
  call void @llvm.dbg.value(metadata i32 %130, metadata !383, metadata !DIExpression()), !dbg !473
  %131 = icmp eq i32 %130, 0, !dbg !474
  br i1 %131, label %134, label %132, !dbg !476, !prof !441

132:                                              ; preds = %129
  %133 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 30, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscPartitionerSetType, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %130, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !474
  br label %229

134:                                              ; preds = %129
  %135 = load %struct._n_PetscFunctionList*, %struct._n_PetscFunctionList** @PetscPartitionerList, align 8, !dbg !477, !tbaa !404
  %136 = bitcast i32 (%struct._p_PetscPartitioner*)** %3 to void ()**, !dbg !477
  call void @llvm.dbg.value(metadata i32 (%struct._p_PetscPartitioner*)** %3, metadata !378, metadata !DIExpression(DW_OP_deref)), !dbg !397
  %137 = call i32 @PetscFunctionListFind_Private(%struct._n_PetscFunctionList* %135, i8* %1, void ()** nonnull %136) #7, !dbg !477
  call void @llvm.dbg.value(metadata i32 %137, metadata !380, metadata !DIExpression()), !dbg !397
  call void @llvm.dbg.value(metadata i32 %137, metadata !385, metadata !DIExpression()), !dbg !478
  %138 = icmp eq i32 %137, 0, !dbg !479
  br i1 %138, label %141, label %139, !dbg !481, !prof !441

139:                                              ; preds = %134
  %140 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 31, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscPartitionerSetType, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %137, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !479
  br label %229

141:                                              ; preds = %134
  %142 = load i32 (%struct._p_PetscPartitioner*)*, i32 (%struct._p_PetscPartitioner*)** %3, align 8, !dbg !482, !tbaa !404
  call void @llvm.dbg.value(metadata i32 (%struct._p_PetscPartitioner*)* %142, metadata !378, metadata !DIExpression()), !dbg !397
  %143 = icmp eq i32 (%struct._p_PetscPartitioner*)* %142, null, !dbg !482
  br i1 %143, label %144, label %147, !dbg !484

144:                                              ; preds = %141
  %145 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %51) #7, !dbg !485
  %146 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %145, i32 32, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscPartitionerSetType, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 86, i32 0, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.8, i64 0, i64 0), i8* %1) #7, !dbg !485
  br label %229, !dbg !485

147:                                              ; preds = %141
  %148 = getelementptr inbounds %struct._p_PetscPartitioner, %struct._p_PetscPartitioner* %0, i64 0, i32 1, i64 0, !dbg !486
  %149 = getelementptr inbounds %struct._p_PetscPartitioner, %struct._p_PetscPartitioner* %0, i64 0, i32 1, i64 0, i32 4, !dbg !486
  %150 = load i32 (%struct._p_PetscPartitioner*)*, i32 (%struct._p_PetscPartitioner*)** %149, align 8, !dbg !486, !tbaa !487
  %151 = icmp eq i32 (%struct._p_PetscPartitioner*)* %150, null, !dbg !489
  br i1 %151, label %157, label %152, !dbg !490

152:                                              ; preds = %147
  %153 = call i32 %150(%struct._p_PetscPartitioner* nonnull %0) #7, !dbg !491
  call void @llvm.dbg.value(metadata i32 %153, metadata !380, metadata !DIExpression()), !dbg !397
  call void @llvm.dbg.value(metadata i32 %153, metadata !387, metadata !DIExpression()), !dbg !492
  %154 = icmp eq i32 %153, 0, !dbg !493
  br i1 %154, label %157, label %155, !dbg !495, !prof !441

155:                                              ; preds = %152
  %156 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 35, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscPartitionerSetType, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %153, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !493
  br label %229

157:                                              ; preds = %152, %147
  %158 = getelementptr inbounds %struct._p_PetscPartitioner, %struct._p_PetscPartitioner* %0, i64 0, i32 9, !dbg !496
  store i32 0, i32* %158, align 4, !dbg !497, !tbaa !498
  %159 = bitcast %struct._PetscPartitionerOps* %148 to i8*, !dbg !500
  call void @llvm.dbg.value(metadata i8* %159, metadata !501, metadata !DIExpression()) #7, !dbg !507
  call void @llvm.dbg.value(metadata i64 48, metadata !506, metadata !DIExpression()) #7, !dbg !507
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(48) %159, i8 0, i64 48, i1 false) #7, !dbg !509
  call void @llvm.dbg.value(metadata i32 0, metadata !380, metadata !DIExpression()), !dbg !397
  %160 = call i32 @PetscObjectChangeTypeName(%struct._p_PetscObject* %51, i8* %1) #7, !dbg !512
  call void @llvm.dbg.value(metadata i32 %160, metadata !380, metadata !DIExpression()), !dbg !397
  call void @llvm.dbg.value(metadata i32 %160, metadata !393, metadata !DIExpression()), !dbg !513
  %161 = icmp eq i32 %160, 0, !dbg !514
  br i1 %161, label %164, label %162, !dbg !516, !prof !441

162:                                              ; preds = %157
  %163 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 39, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscPartitionerSetType, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %160, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !514
  br label %229

164:                                              ; preds = %157
  %165 = load i32 (%struct._p_PetscPartitioner*)*, i32 (%struct._p_PetscPartitioner*)** %3, align 8, !dbg !517, !tbaa !404
  call void @llvm.dbg.value(metadata i32 (%struct._p_PetscPartitioner*)* %165, metadata !378, metadata !DIExpression()), !dbg !397
  %166 = call i32 %165(%struct._p_PetscPartitioner* nonnull %0) #7, !dbg !518
  call void @llvm.dbg.value(metadata i32 %166, metadata !380, metadata !DIExpression()), !dbg !397
  call void @llvm.dbg.value(metadata i32 %166, metadata !395, metadata !DIExpression()), !dbg !519
  %167 = icmp eq i32 %166, 0, !dbg !520
  br i1 %167, label %170, label %168, !dbg !522, !prof !441

168:                                              ; preds = %164
  %169 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 40, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscPartitionerSetType, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %166, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !520
  br label %229

170:                                              ; preds = %164
  %171 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !523, !tbaa !404
  %172 = icmp eq %struct.PetscStack* %171, null, !dbg !523
  br i1 %172, label %229, label %173, !dbg !527

173:                                              ; preds = %170
  %174 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %171, i64 0, i32 4, !dbg !528
  %175 = load i32, i32* %174, align 8, !dbg !528, !tbaa !412
  %176 = icmp slt i32 %175, 1, !dbg !528
  br i1 %176, label %177, label %183, !dbg !531

177:                                              ; preds = %173
  %178 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %171, i64 0, i32 6, !dbg !532
  %179 = load i32, i32* %178, align 8, !dbg !532, !tbaa !458
  %180 = icmp eq i32 %179, 0, !dbg !532
  br i1 %180, label %229, label %181, !dbg !535

181:                                              ; preds = %177
  %182 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %175, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscPartitionerSetType, i64 0, i64 0)), !dbg !536
  br label %229, !dbg !536

183:                                              ; preds = %173
  %184 = add nsw i32 %175, -1, !dbg !538
  store i32 %184, i32* %174, align 8, !dbg !538, !tbaa !412
  %185 = icmp slt i32 %175, 65, !dbg !540
  br i1 %185, label %186, label %222, !dbg !538

186:                                              ; preds = %183
  %187 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %171, i64 0, i32 6, !dbg !542
  %188 = load i32, i32* %187, align 8, !dbg !542, !tbaa !458
  %189 = icmp eq i32 %188, 0, !dbg !542
  br i1 %189, label %204, label %190, !dbg !542

190:                                              ; preds = %186
  %191 = zext i32 %184 to i64, !dbg !542
  %192 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %171, i64 0, i32 3, i64 %191, !dbg !542
  %193 = load i32, i32* %192, align 4, !dbg !542, !tbaa !418
  %194 = icmp eq i32 %193, 0, !dbg !542
  br i1 %194, label %204, label %195, !dbg !542

195:                                              ; preds = %190
  %196 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %171, i64 0, i32 0, i64 %191, !dbg !542
  %197 = load i8*, i8** %196, align 8, !dbg !542, !tbaa !404
  %198 = icmp eq i8* %197, getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscPartitionerSetType, i64 0, i64 0), !dbg !542
  br i1 %198, label %204, label %199, !dbg !545

199:                                              ; preds = %195
  %200 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %197, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscPartitionerSetType, i64 0, i64 0)), !dbg !546
  %201 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !545, !tbaa !404
  %202 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %201, i64 0, i32 4
  %203 = load i32, i32* %202, align 8, !dbg !545, !tbaa !412
  br label %204, !dbg !546

204:                                              ; preds = %199, %195, %190, %186
  %205 = phi i32 [ %203, %199 ], [ %184, %195 ], [ %184, %190 ], [ %184, %186 ], !dbg !545
  %206 = phi %struct.PetscStack* [ %201, %199 ], [ %171, %195 ], [ %171, %190 ], [ %171, %186 ], !dbg !545
  %207 = sext i32 %205 to i64, !dbg !545
  %208 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %206, i64 0, i32 0, i64 %207, !dbg !545
  store i8* null, i8** %208, align 8, !dbg !545, !tbaa !404
  %209 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !545, !tbaa !404
  %210 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %209, i64 0, i32 4, !dbg !545
  %211 = load i32, i32* %210, align 8, !dbg !545, !tbaa !412
  %212 = sext i32 %211 to i64, !dbg !545
  %213 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %209, i64 0, i32 1, i64 %212, !dbg !545
  store i8* null, i8** %213, align 8, !dbg !545, !tbaa !404
  %214 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !545, !tbaa !404
  %215 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %214, i64 0, i32 4, !dbg !545
  %216 = load i32, i32* %215, align 8, !dbg !545, !tbaa !412
  %217 = sext i32 %216 to i64, !dbg !545
  %218 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %214, i64 0, i32 2, i64 %217, !dbg !545
  store i32 0, i32* %218, align 4, !dbg !545, !tbaa !418
  %219 = load i32, i32* %215, align 8, !dbg !545, !tbaa !412
  %220 = sext i32 %219 to i64, !dbg !545
  %221 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %214, i64 0, i32 3, i64 %220, !dbg !545
  store i32 0, i32* %221, align 4, !dbg !545, !tbaa !418
  br label %222, !dbg !545

222:                                              ; preds = %204, %183
  %223 = phi %struct.PetscStack* [ %214, %204 ], [ %171, %183 ], !dbg !538
  %224 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %223, i64 0, i32 5, !dbg !538
  %225 = load i32, i32* %224, align 4, !dbg !538, !tbaa !419
  %226 = add nsw i32 %225, -1
  %227 = icmp sgt i32 %225, 0, !dbg !538
  %228 = select i1 %227, i32 %226, i32 0, !dbg !538
  store i32 %228, i32* %224, align 4, !dbg !538, !tbaa !419
  br label %229

229:                                              ; preds = %168, %162, %155, %139, %132, %65, %170, %177, %181, %222, %70, %77, %81, %122, %144, %60, %58, %48, %42
  %230 = phi i32 [ %59, %58 ], [ %61, %60 ], [ %169, %168 ], [ %163, %162 ], [ %156, %155 ], [ %146, %144 ], [ %140, %139 ], [ %133, %132 ], [ %66, %65 ], [ %49, %48 ], [ %43, %42 ], [ 0, %122 ], [ 0, %81 ], [ 0, %77 ], [ 0, %70 ], [ 0, %222 ], [ 0, %181 ], [ 0, %177 ], [ 0, %170 ], !dbg !397
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7, !dbg !548
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #7, !dbg !548
  ret i32 %230, !dbg !548
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !549 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #3

declare !dbg !553 i32 @PetscCheckPointer(i8*, i32) local_unnamed_addr #3

declare !dbg !558 i32 @PetscObjectTypeCompare(%struct._p_PetscObject*, i8*, i32*) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

declare !dbg !562 i32 @PetscPartitionerRegisterAll() local_unnamed_addr #3

declare !dbg !565 i32 @PetscFunctionListFind_Private(%struct._n_PetscFunctionList*, i8*, void ()**) local_unnamed_addr #3

declare !dbg !568 %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject*) local_unnamed_addr #3

declare !dbg !571 i32 @PetscObjectChangeTypeName(%struct._p_PetscObject*, i8*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @PetscPartitionerGetType(%struct._p_PetscPartitioner* %0, i8** %1) local_unnamed_addr #0 !dbg !574 {
  call void @llvm.dbg.value(metadata %struct._p_PetscPartitioner* %0, metadata !579, metadata !DIExpression()), !dbg !581
  call void @llvm.dbg.value(metadata i8** %1, metadata !580, metadata !DIExpression()), !dbg !581
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !582, !tbaa !404
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !582
  br i1 %4, label %36, label %5, !dbg !586

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !587
  %7 = load i32, i32* %6, align 8, !dbg !587, !tbaa !412
  %8 = icmp slt i32 %7, 64, !dbg !587
  br i1 %8, label %9, label %26, !dbg !590

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !591
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !591
  store i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscPartitionerGetType, i64 0, i64 0), i8** %11, align 8, !dbg !591, !tbaa !404
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !591, !tbaa !404
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !591
  %14 = load i32, i32* %13, align 8, !dbg !591, !tbaa !412
  %15 = sext i32 %14 to i64, !dbg !591
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !591
  store i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i8** %16, align 8, !dbg !591, !tbaa !404
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !591, !tbaa !404
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !591
  %19 = load i32, i32* %18, align 8, !dbg !591, !tbaa !412
  %20 = sext i32 %19 to i64, !dbg !591
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !591
  store i32 61, i32* %21, align 4, !dbg !591, !tbaa !418
  %22 = load i32, i32* %18, align 8, !dbg !591, !tbaa !412
  %23 = sext i32 %22 to i64, !dbg !591
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !591
  store i32 1, i32* %24, align 4, !dbg !591, !tbaa !418
  %25 = load i32, i32* %18, align 8, !dbg !590, !tbaa !412
  br label %26, !dbg !591

26:                                               ; preds = %9, %5
  %27 = phi i32 [ %25, %9 ], [ %7, %5 ], !dbg !590
  %28 = phi %struct.PetscStack* [ %17, %9 ], [ %3, %5 ], !dbg !590
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !590
  %30 = add nsw i32 %27, 1, !dbg !590
  store i32 %30, i32* %29, align 8, !dbg !590, !tbaa !412
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !590
  %32 = load i32, i32* %31, align 4, !dbg !590, !tbaa !419
  %33 = icmp ne i32 %32, 0, !dbg !590
  %34 = zext i1 %33 to i32, !dbg !590
  %35 = add nsw i32 %32, %34, !dbg !590
  store i32 %35, i32* %31, align 4, !dbg !590, !tbaa !419
  br label %36, !dbg !590

36:                                               ; preds = %2, %26
  %37 = icmp eq %struct._p_PetscPartitioner* %0, null, !dbg !593
  br i1 %37, label %38, label %40, !dbg !596

38:                                               ; preds = %36
  %39 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 62, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscPartitionerGetType, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #7, !dbg !593
  br label %128, !dbg !593

40:                                               ; preds = %36
  %41 = bitcast %struct._p_PetscPartitioner* %0 to i8*, !dbg !597
  %42 = tail call i32 @PetscCheckPointer(i8* nonnull %41, i32 11) #7, !dbg !597
  %43 = icmp eq i32 %42, 0, !dbg !597
  br i1 %43, label %44, label %46, !dbg !596

44:                                               ; preds = %40
  %45 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 62, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscPartitionerGetType, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #7, !dbg !597
  br label %128, !dbg !597

46:                                               ; preds = %40
  %47 = getelementptr inbounds %struct._p_PetscPartitioner, %struct._p_PetscPartitioner* %0, i64 0, i32 0, i32 0, !dbg !599
  %48 = load i32, i32* %47, align 8, !dbg !599, !tbaa !428
  %49 = load i32, i32* @PETSCPARTITIONER_CLASSID, align 4, !dbg !599, !tbaa !418
  %50 = icmp eq i32 %48, %49, !dbg !599
  br i1 %50, label %57, label %51, !dbg !596

51:                                               ; preds = %46
  %52 = icmp eq i32 %48, -1, !dbg !601
  br i1 %52, label %53, label %55, !dbg !604

53:                                               ; preds = %51
  %54 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 62, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscPartitionerGetType, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #7, !dbg !601
  br label %128, !dbg !601

55:                                               ; preds = %51
  %56 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 62, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscPartitionerGetType, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #7, !dbg !601
  br label %128, !dbg !601

57:                                               ; preds = %46
  %58 = icmp eq i8** %1, null, !dbg !605
  br i1 %58, label %59, label %61, !dbg !608

59:                                               ; preds = %57
  %60 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 63, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscPartitionerGetType, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.9, i64 0, i64 0), i32 2) #7, !dbg !605
  br label %128, !dbg !605

61:                                               ; preds = %57
  %62 = bitcast i8** %1 to i8*, !dbg !609
  %63 = tail call i32 @PetscCheckPointer(i8* nonnull %62, i32 6) #7, !dbg !609
  %64 = icmp eq i32 %63, 0, !dbg !609
  br i1 %64, label %65, label %67, !dbg !608

65:                                               ; preds = %61
  %66 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 63, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscPartitionerGetType, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.10, i64 0, i64 0), i32 2) #7, !dbg !609
  br label %128, !dbg !609

67:                                               ; preds = %61
  %68 = getelementptr inbounds %struct._p_PetscPartitioner, %struct._p_PetscPartitioner* %0, i64 0, i32 0, i32 16, !dbg !611
  %69 = load i8*, i8** %68, align 8, !dbg !611, !tbaa !612
  store i8* %69, i8** %1, align 8, !dbg !613, !tbaa !404
  %70 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !614, !tbaa !404
  %71 = icmp eq %struct.PetscStack* %70, null, !dbg !614
  br i1 %71, label %128, label %72, !dbg !618

72:                                               ; preds = %67
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 4, !dbg !619
  %74 = load i32, i32* %73, align 8, !dbg !619, !tbaa !412
  %75 = icmp slt i32 %74, 1, !dbg !619
  br i1 %75, label %76, label %82, !dbg !622

76:                                               ; preds = %72
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 6, !dbg !623
  %78 = load i32, i32* %77, align 8, !dbg !623, !tbaa !458
  %79 = icmp eq i32 %78, 0, !dbg !623
  br i1 %79, label %128, label %80, !dbg !626

80:                                               ; preds = %76
  %81 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %74, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscPartitionerGetType, i64 0, i64 0)), !dbg !627
  br label %128, !dbg !627

82:                                               ; preds = %72
  %83 = add nsw i32 %74, -1, !dbg !629
  store i32 %83, i32* %73, align 8, !dbg !629, !tbaa !412
  %84 = icmp slt i32 %74, 65, !dbg !631
  br i1 %84, label %85, label %121, !dbg !629

85:                                               ; preds = %82
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 6, !dbg !633
  %87 = load i32, i32* %86, align 8, !dbg !633, !tbaa !458
  %88 = icmp eq i32 %87, 0, !dbg !633
  br i1 %88, label %103, label %89, !dbg !633

89:                                               ; preds = %85
  %90 = zext i32 %83 to i64, !dbg !633
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 3, i64 %90, !dbg !633
  %92 = load i32, i32* %91, align 4, !dbg !633, !tbaa !418
  %93 = icmp eq i32 %92, 0, !dbg !633
  br i1 %93, label %103, label %94, !dbg !633

94:                                               ; preds = %89
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 0, i64 %90, !dbg !633
  %96 = load i8*, i8** %95, align 8, !dbg !633, !tbaa !404
  %97 = icmp eq i8* %96, getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscPartitionerGetType, i64 0, i64 0), !dbg !633
  br i1 %97, label %103, label %98, !dbg !636

98:                                               ; preds = %94
  %99 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %96, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscPartitionerGetType, i64 0, i64 0)), !dbg !637
  %100 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !636, !tbaa !404
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 4
  %102 = load i32, i32* %101, align 8, !dbg !636, !tbaa !412
  br label %103, !dbg !637

103:                                              ; preds = %98, %94, %89, %85
  %104 = phi i32 [ %102, %98 ], [ %83, %94 ], [ %83, %89 ], [ %83, %85 ], !dbg !636
  %105 = phi %struct.PetscStack* [ %100, %98 ], [ %70, %94 ], [ %70, %89 ], [ %70, %85 ], !dbg !636
  %106 = sext i32 %104 to i64, !dbg !636
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 0, i64 %106, !dbg !636
  store i8* null, i8** %107, align 8, !dbg !636, !tbaa !404
  %108 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !636, !tbaa !404
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 4, !dbg !636
  %110 = load i32, i32* %109, align 8, !dbg !636, !tbaa !412
  %111 = sext i32 %110 to i64, !dbg !636
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 1, i64 %111, !dbg !636
  store i8* null, i8** %112, align 8, !dbg !636, !tbaa !404
  %113 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !636, !tbaa !404
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 4, !dbg !636
  %115 = load i32, i32* %114, align 8, !dbg !636, !tbaa !412
  %116 = sext i32 %115 to i64, !dbg !636
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 2, i64 %116, !dbg !636
  store i32 0, i32* %117, align 4, !dbg !636, !tbaa !418
  %118 = load i32, i32* %114, align 8, !dbg !636, !tbaa !412
  %119 = sext i32 %118 to i64, !dbg !636
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 3, i64 %119, !dbg !636
  store i32 0, i32* %120, align 4, !dbg !636, !tbaa !418
  br label %121, !dbg !636

121:                                              ; preds = %103, %82
  %122 = phi %struct.PetscStack* [ %113, %103 ], [ %70, %82 ], !dbg !629
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 5, !dbg !629
  %124 = load i32, i32* %123, align 4, !dbg !629, !tbaa !419
  %125 = add nsw i32 %124, -1
  %126 = icmp sgt i32 %124, 0, !dbg !629
  %127 = select i1 %126, i32 %125, i32 0, !dbg !629
  store i32 %127, i32* %123, align 4, !dbg !629, !tbaa !419
  br label %128

128:                                              ; preds = %121, %80, %76, %67, %38, %44, %53, %55, %59, %65
  %129 = phi i32 [ %54, %53 ], [ %56, %55 ], [ %66, %65 ], [ %60, %59 ], [ %45, %44 ], [ %39, %38 ], [ 0, %67 ], [ 0, %76 ], [ 0, %80 ], [ 0, %121 ], !dbg !581
  ret i32 %129, !dbg !639
}

; Function Attrs: nounwind uwtable
define i32 @PetscPartitionerViewFromOptions(%struct._p_PetscPartitioner* %0, %struct._p_PetscObject* %1, i8* %2) local_unnamed_addr #0 !dbg !640 {
  call void @llvm.dbg.value(metadata %struct._p_PetscPartitioner* %0, metadata !644, metadata !DIExpression()), !dbg !650
  call void @llvm.dbg.value(metadata %struct._p_PetscObject* %1, metadata !645, metadata !DIExpression()), !dbg !650
  call void @llvm.dbg.value(metadata i8* %2, metadata !646, metadata !DIExpression()), !dbg !650
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !651, !tbaa !404
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !651
  br i1 %5, label %37, label %6, !dbg !655

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !656
  %8 = load i32, i32* %7, align 8, !dbg !656, !tbaa !412
  %9 = icmp slt i32 %8, 64, !dbg !656
  br i1 %9, label %10, label %27, !dbg !659

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !660
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !660
  store i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PetscPartitionerViewFromOptions, i64 0, i64 0), i8** %12, align 8, !dbg !660, !tbaa !404
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !660, !tbaa !404
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !660
  %15 = load i32, i32* %14, align 8, !dbg !660, !tbaa !412
  %16 = sext i32 %15 to i64, !dbg !660
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !660
  store i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !660, !tbaa !404
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !660, !tbaa !404
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !660
  %20 = load i32, i32* %19, align 8, !dbg !660, !tbaa !412
  %21 = sext i32 %20 to i64, !dbg !660
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !660
  store i32 85, i32* %22, align 4, !dbg !660, !tbaa !418
  %23 = load i32, i32* %19, align 8, !dbg !660, !tbaa !412
  %24 = sext i32 %23 to i64, !dbg !660
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !660
  store i32 1, i32* %25, align 4, !dbg !660, !tbaa !418
  %26 = load i32, i32* %19, align 8, !dbg !659, !tbaa !412
  br label %27, !dbg !660

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !659
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !659
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !659
  %31 = add nsw i32 %28, 1, !dbg !659
  store i32 %31, i32* %30, align 8, !dbg !659, !tbaa !412
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !659
  %33 = load i32, i32* %32, align 4, !dbg !659, !tbaa !419
  %34 = icmp ne i32 %33, 0, !dbg !659
  %35 = zext i1 %34 to i32, !dbg !659
  %36 = add nsw i32 %33, %35, !dbg !659
  store i32 %36, i32* %32, align 4, !dbg !659, !tbaa !419
  br label %37, !dbg !659

37:                                               ; preds = %3, %27
  %38 = icmp eq %struct._p_PetscPartitioner* %0, null, !dbg !662
  br i1 %38, label %39, label %41, !dbg !665

39:                                               ; preds = %37
  %40 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 86, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PetscPartitionerViewFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #7, !dbg !662
  br label %123, !dbg !662

41:                                               ; preds = %37
  %42 = bitcast %struct._p_PetscPartitioner* %0 to i8*, !dbg !666
  %43 = tail call i32 @PetscCheckPointer(i8* nonnull %42, i32 11) #7, !dbg !666
  %44 = icmp eq i32 %43, 0, !dbg !666
  br i1 %44, label %45, label %47, !dbg !665

45:                                               ; preds = %41
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 86, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PetscPartitionerViewFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #7, !dbg !666
  br label %123, !dbg !666

47:                                               ; preds = %41
  %48 = getelementptr inbounds %struct._p_PetscPartitioner, %struct._p_PetscPartitioner* %0, i64 0, i32 0, i32 0, !dbg !668
  %49 = load i32, i32* %48, align 8, !dbg !668, !tbaa !428
  %50 = load i32, i32* @PETSCPARTITIONER_CLASSID, align 4, !dbg !668, !tbaa !418
  %51 = icmp eq i32 %49, %50, !dbg !668
  br i1 %51, label %58, label %52, !dbg !665

52:                                               ; preds = %47
  %53 = icmp eq i32 %49, -1, !dbg !670
  br i1 %53, label %54, label %56, !dbg !673

54:                                               ; preds = %52
  %55 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 86, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PetscPartitionerViewFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #7, !dbg !670
  br label %123, !dbg !670

56:                                               ; preds = %52
  %57 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 86, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PetscPartitionerViewFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #7, !dbg !670
  br label %123, !dbg !670

58:                                               ; preds = %47
  %59 = getelementptr %struct._p_PetscPartitioner, %struct._p_PetscPartitioner* %0, i64 0, i32 0, !dbg !668
  %60 = tail call i32 @PetscObjectViewFromOptions(%struct._p_PetscObject* %59, %struct._p_PetscObject* %1, i8* %2) #7, !dbg !674
  call void @llvm.dbg.value(metadata i32 %60, metadata !647, metadata !DIExpression()), !dbg !650
  call void @llvm.dbg.value(metadata i32 %60, metadata !648, metadata !DIExpression()), !dbg !675
  %61 = icmp eq i32 %60, 0, !dbg !676
  br i1 %61, label %64, label %62, !dbg !678, !prof !441

62:                                               ; preds = %58
  %63 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 87, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PetscPartitionerViewFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %60, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !676
  br label %123

64:                                               ; preds = %58
  %65 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !679, !tbaa !404
  %66 = icmp eq %struct.PetscStack* %65, null, !dbg !679
  br i1 %66, label %123, label %67, !dbg !683

67:                                               ; preds = %64
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 4, !dbg !684
  %69 = load i32, i32* %68, align 8, !dbg !684, !tbaa !412
  %70 = icmp slt i32 %69, 1, !dbg !684
  br i1 %70, label %71, label %77, !dbg !687

71:                                               ; preds = %67
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 6, !dbg !688
  %73 = load i32, i32* %72, align 8, !dbg !688, !tbaa !458
  %74 = icmp eq i32 %73, 0, !dbg !688
  br i1 %74, label %123, label %75, !dbg !691

75:                                               ; preds = %71
  %76 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %69, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PetscPartitionerViewFromOptions, i64 0, i64 0)), !dbg !692
  br label %123, !dbg !692

77:                                               ; preds = %67
  %78 = add nsw i32 %69, -1, !dbg !694
  store i32 %78, i32* %68, align 8, !dbg !694, !tbaa !412
  %79 = icmp slt i32 %69, 65, !dbg !696
  br i1 %79, label %80, label %116, !dbg !694

80:                                               ; preds = %77
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 6, !dbg !698
  %82 = load i32, i32* %81, align 8, !dbg !698, !tbaa !458
  %83 = icmp eq i32 %82, 0, !dbg !698
  br i1 %83, label %98, label %84, !dbg !698

84:                                               ; preds = %80
  %85 = zext i32 %78 to i64, !dbg !698
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 3, i64 %85, !dbg !698
  %87 = load i32, i32* %86, align 4, !dbg !698, !tbaa !418
  %88 = icmp eq i32 %87, 0, !dbg !698
  br i1 %88, label %98, label %89, !dbg !698

89:                                               ; preds = %84
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 0, i64 %85, !dbg !698
  %91 = load i8*, i8** %90, align 8, !dbg !698, !tbaa !404
  %92 = icmp eq i8* %91, getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PetscPartitionerViewFromOptions, i64 0, i64 0), !dbg !698
  br i1 %92, label %98, label %93, !dbg !701

93:                                               ; preds = %89
  %94 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %91, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PetscPartitionerViewFromOptions, i64 0, i64 0)), !dbg !702
  %95 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !701, !tbaa !404
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 4
  %97 = load i32, i32* %96, align 8, !dbg !701, !tbaa !412
  br label %98, !dbg !702

98:                                               ; preds = %93, %89, %84, %80
  %99 = phi i32 [ %97, %93 ], [ %78, %89 ], [ %78, %84 ], [ %78, %80 ], !dbg !701
  %100 = phi %struct.PetscStack* [ %95, %93 ], [ %65, %89 ], [ %65, %84 ], [ %65, %80 ], !dbg !701
  %101 = sext i32 %99 to i64, !dbg !701
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 0, i64 %101, !dbg !701
  store i8* null, i8** %102, align 8, !dbg !701, !tbaa !404
  %103 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !701, !tbaa !404
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 4, !dbg !701
  %105 = load i32, i32* %104, align 8, !dbg !701, !tbaa !412
  %106 = sext i32 %105 to i64, !dbg !701
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 1, i64 %106, !dbg !701
  store i8* null, i8** %107, align 8, !dbg !701, !tbaa !404
  %108 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !701, !tbaa !404
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 4, !dbg !701
  %110 = load i32, i32* %109, align 8, !dbg !701, !tbaa !412
  %111 = sext i32 %110 to i64, !dbg !701
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 2, i64 %111, !dbg !701
  store i32 0, i32* %112, align 4, !dbg !701, !tbaa !418
  %113 = load i32, i32* %109, align 8, !dbg !701, !tbaa !412
  %114 = sext i32 %113 to i64, !dbg !701
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 3, i64 %114, !dbg !701
  store i32 0, i32* %115, align 4, !dbg !701, !tbaa !418
  br label %116, !dbg !701

116:                                              ; preds = %98, %77
  %117 = phi %struct.PetscStack* [ %108, %98 ], [ %65, %77 ], !dbg !694
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 5, !dbg !694
  %119 = load i32, i32* %118, align 4, !dbg !694, !tbaa !419
  %120 = add nsw i32 %119, -1
  %121 = icmp sgt i32 %119, 0, !dbg !694
  %122 = select i1 %121, i32 %120, i32 0, !dbg !694
  store i32 %122, i32* %118, align 4, !dbg !694, !tbaa !419
  br label %123

123:                                              ; preds = %62, %64, %71, %75, %116, %56, %54, %45, %39
  %124 = phi i32 [ %55, %54 ], [ %57, %56 ], [ %63, %62 ], [ %46, %45 ], [ %40, %39 ], [ 0, %116 ], [ 0, %75 ], [ 0, %71 ], [ 0, %64 ], !dbg !650
  ret i32 %124, !dbg !704
}

declare !dbg !705 i32 @PetscObjectViewFromOptions(%struct._p_PetscObject*, %struct._p_PetscObject*, i8*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @PetscPartitionerView(%struct._p_PetscPartitioner* %0, %struct._p_PetscViewer* %1) #0 !dbg !708 {
  %3 = alloca %struct._p_PetscViewer*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [256 x i8], align 16
  %7 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_PetscPartitioner* %0, metadata !710, metadata !DIExpression()), !dbg !746
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %1, metadata !711, metadata !DIExpression()), !dbg !746
  store %struct._p_PetscViewer* %1, %struct._p_PetscViewer** %3, align 8, !tbaa !404
  %8 = bitcast i32* %4 to i8*, !dbg !747
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #7, !dbg !747
  %9 = bitcast i32* %5 to i8*, !dbg !748
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #7, !dbg !748
  %10 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !749, !tbaa !404
  %11 = icmp eq %struct.PetscStack* %10, null, !dbg !749
  br i1 %11, label %43, label %12, !dbg !753

12:                                               ; preds = %2
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 4, !dbg !754
  %14 = load i32, i32* %13, align 8, !dbg !754, !tbaa !412
  %15 = icmp slt i32 %14, 64, !dbg !754
  br i1 %15, label %16, label %33, !dbg !757

16:                                               ; preds = %12
  %17 = sext i32 %14 to i64, !dbg !758
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 0, i64 %17, !dbg !758
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscPartitionerView, i64 0, i64 0), i8** %18, align 8, !dbg !758, !tbaa !404
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !758, !tbaa !404
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !758
  %21 = load i32, i32* %20, align 8, !dbg !758, !tbaa !412
  %22 = sext i32 %21 to i64, !dbg !758
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 1, i64 %22, !dbg !758
  store i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i8** %23, align 8, !dbg !758, !tbaa !404
  %24 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !758, !tbaa !404
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 4, !dbg !758
  %26 = load i32, i32* %25, align 8, !dbg !758, !tbaa !412
  %27 = sext i32 %26 to i64, !dbg !758
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 2, i64 %27, !dbg !758
  store i32 110, i32* %28, align 4, !dbg !758, !tbaa !418
  %29 = load i32, i32* %25, align 8, !dbg !758, !tbaa !412
  %30 = sext i32 %29 to i64, !dbg !758
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 3, i64 %30, !dbg !758
  store i32 1, i32* %31, align 4, !dbg !758, !tbaa !418
  %32 = load i32, i32* %25, align 8, !dbg !757, !tbaa !412
  br label %33, !dbg !758

33:                                               ; preds = %16, %12
  %34 = phi i32 [ %32, %16 ], [ %14, %12 ], !dbg !757
  %35 = phi %struct.PetscStack* [ %24, %16 ], [ %10, %12 ], !dbg !757
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 4, !dbg !757
  %37 = add nsw i32 %34, 1, !dbg !757
  store i32 %37, i32* %36, align 8, !dbg !757, !tbaa !412
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 5, !dbg !757
  %39 = load i32, i32* %38, align 4, !dbg !757, !tbaa !419
  %40 = icmp ne i32 %39, 0, !dbg !757
  %41 = zext i1 %40 to i32, !dbg !757
  %42 = add nsw i32 %39, %41, !dbg !757
  store i32 %42, i32* %38, align 4, !dbg !757, !tbaa !419
  br label %43, !dbg !757

43:                                               ; preds = %2, %33
  %44 = icmp eq %struct._p_PetscPartitioner* %0, null, !dbg !760
  br i1 %44, label %45, label %47, !dbg !763

45:                                               ; preds = %43
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 111, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscPartitionerView, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #7, !dbg !760
  br label %207, !dbg !760

47:                                               ; preds = %43
  %48 = bitcast %struct._p_PetscPartitioner* %0 to i8*, !dbg !764
  %49 = tail call i32 @PetscCheckPointer(i8* nonnull %48, i32 11) #7, !dbg !764
  %50 = icmp eq i32 %49, 0, !dbg !764
  br i1 %50, label %51, label %53, !dbg !763

51:                                               ; preds = %47
  %52 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 111, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscPartitionerView, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #7, !dbg !764
  br label %207, !dbg !764

53:                                               ; preds = %47
  %54 = getelementptr %struct._p_PetscPartitioner, %struct._p_PetscPartitioner* %0, i64 0, i32 0, !dbg !766
  %55 = getelementptr inbounds %struct._p_PetscPartitioner, %struct._p_PetscPartitioner* %0, i64 0, i32 0, i32 0, !dbg !766
  %56 = load i32, i32* %55, align 8, !dbg !766, !tbaa !428
  %57 = load i32, i32* @PETSCPARTITIONER_CLASSID, align 4, !dbg !766, !tbaa !418
  %58 = icmp eq i32 %56, %57, !dbg !766
  br i1 %58, label %65, label %59, !dbg !763

59:                                               ; preds = %53
  %60 = icmp eq i32 %56, -1, !dbg !768
  br i1 %60, label %61, label %63, !dbg !771

61:                                               ; preds = %59
  %62 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 111, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscPartitionerView, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #7, !dbg !768
  br label %207, !dbg !768

63:                                               ; preds = %59
  %64 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 111, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscPartitionerView, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #7, !dbg !768
  br label %207, !dbg !768

65:                                               ; preds = %53
  %66 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %3, align 8, !dbg !772, !tbaa !404
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %66, metadata !711, metadata !DIExpression()), !dbg !746
  %67 = icmp eq %struct._p_PetscViewer* %66, null, !dbg !772
  br i1 %67, label %70, label %68, !dbg !773

68:                                               ; preds = %65
  %69 = bitcast %struct._p_PetscViewer* %66 to %struct._p_PetscObject*, !dbg !773
  br label %79, !dbg !773

70:                                               ; preds = %65
  %71 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %54) #7, !dbg !774
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer** %3, metadata !711, metadata !DIExpression(DW_OP_deref)), !dbg !746
  %72 = call i32 @PetscViewerASCIIGetStdout(%struct.ompi_communicator_t* %71, %struct._p_PetscViewer** nonnull %3) #7, !dbg !775
  call void @llvm.dbg.value(metadata i32 %72, metadata !714, metadata !DIExpression()), !dbg !746
  call void @llvm.dbg.value(metadata i32 %72, metadata !715, metadata !DIExpression()), !dbg !776
  %73 = icmp eq i32 %72, 0, !dbg !777
  br i1 %73, label %74, label %77, !dbg !779, !prof !441

74:                                               ; preds = %70
  %75 = bitcast %struct._p_PetscViewer** %3 to %struct._p_PetscObject**
  %76 = load %struct._p_PetscObject*, %struct._p_PetscObject** %75, align 8, !dbg !780, !tbaa !404
  br label %79, !dbg !779

77:                                               ; preds = %70
  %78 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 112, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscPartitionerView, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %72, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !777
  br label %207

79:                                               ; preds = %68, %74
  %80 = phi %struct._p_PetscObject* [ %76, %74 ], [ %69, %68 ], !dbg !780
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* undef, metadata !711, metadata !DIExpression()), !dbg !746
  call void @llvm.dbg.value(metadata i32* %5, metadata !713, metadata !DIExpression(DW_OP_deref)), !dbg !746
  %81 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* %80, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.11, i64 0, i64 0), i32* nonnull %5) #7, !dbg !781
  call void @llvm.dbg.value(metadata i32 %81, metadata !714, metadata !DIExpression()), !dbg !746
  call void @llvm.dbg.value(metadata i32 %81, metadata !719, metadata !DIExpression()), !dbg !782
  %82 = icmp eq i32 %81, 0, !dbg !783
  br i1 %82, label %85, label %83, !dbg !785, !prof !441

83:                                               ; preds = %79
  %84 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 113, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscPartitionerView, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %81, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !783
  br label %207

85:                                               ; preds = %79
  %86 = load i32, i32* %5, align 4, !dbg !786, !tbaa !444
  call void @llvm.dbg.value(metadata i32 %86, metadata !713, metadata !DIExpression()), !dbg !746
  %87 = icmp eq i32 %86, 0, !dbg !786
  br i1 %87, label %138, label %88, !dbg !787

88:                                               ; preds = %85
  %89 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %54) #7, !dbg !788
  call void @llvm.dbg.value(metadata i32* %4, metadata !712, metadata !DIExpression(DW_OP_deref)), !dbg !746
  %90 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %89, i32* nonnull %4) #7, !dbg !789
  call void @llvm.dbg.value(metadata i32 %90, metadata !714, metadata !DIExpression()), !dbg !746
  call void @llvm.dbg.value(metadata i32 %90, metadata !721, metadata !DIExpression()), !dbg !790
  %91 = icmp eq i32 %90, 0, !dbg !791
  br i1 %91, label %97, label %92, !dbg !792, !prof !441

92:                                               ; preds = %88
  %93 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i64 0, i64 0, !dbg !793
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %93) #7, !dbg !793
  call void @llvm.dbg.declare(metadata [256 x i8]* %6, metadata !725, metadata !DIExpression()), !dbg !793
  %94 = bitcast i32* %7 to i8*, !dbg !793
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %94) #7, !dbg !793
  call void @llvm.dbg.value(metadata i32* %7, metadata !731, metadata !DIExpression(DW_OP_deref)), !dbg !794
  %95 = call i32 @MPI_Error_string(i32 %90, i8* nonnull %93, i32* nonnull %7) #7, !dbg !793
  %96 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 115, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscPartitionerView, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.12, i64 0, i64 0), i32 %90, i8* nonnull %93) #7, !dbg !793
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %94) #7, !dbg !791
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %93) #7, !dbg !791
  br label %207

97:                                               ; preds = %88
  %98 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %3, align 8, !dbg !795, !tbaa !404
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %98, metadata !711, metadata !DIExpression()), !dbg !746
  %99 = load i32, i32* %4, align 4, !dbg !796, !tbaa !418
  call void @llvm.dbg.value(metadata i32 %99, metadata !712, metadata !DIExpression()), !dbg !746
  %100 = icmp sgt i32 %99, 1, !dbg !797
  %101 = select i1 %100, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.14, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.15, i64 0, i64 0), !dbg !798
  %102 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %98, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.13, i64 0, i64 0), i32 %99, i8* %101) #7, !dbg !799
  call void @llvm.dbg.value(metadata i32 %102, metadata !714, metadata !DIExpression()), !dbg !746
  call void @llvm.dbg.value(metadata i32 %102, metadata !732, metadata !DIExpression()), !dbg !800
  %103 = icmp eq i32 %102, 0, !dbg !801
  br i1 %103, label %106, label %104, !dbg !803, !prof !441

104:                                              ; preds = %97
  %105 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 116, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscPartitionerView, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %102, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !801
  br label %207

106:                                              ; preds = %97
  %107 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %3, align 8, !dbg !804, !tbaa !404
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %107, metadata !711, metadata !DIExpression()), !dbg !746
  %108 = getelementptr inbounds %struct._p_PetscPartitioner, %struct._p_PetscPartitioner* %0, i64 0, i32 0, i32 16, !dbg !805
  %109 = load i8*, i8** %108, align 8, !dbg !805, !tbaa !612
  %110 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %107, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.16, i64 0, i64 0), i8* %109) #7, !dbg !806
  call void @llvm.dbg.value(metadata i32 %110, metadata !714, metadata !DIExpression()), !dbg !746
  call void @llvm.dbg.value(metadata i32 %110, metadata !734, metadata !DIExpression()), !dbg !807
  %111 = icmp eq i32 %110, 0, !dbg !808
  br i1 %111, label %114, label %112, !dbg !810, !prof !441

112:                                              ; preds = %106
  %113 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 117, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscPartitionerView, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %110, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !808
  br label %207

114:                                              ; preds = %106
  %115 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %3, align 8, !dbg !811, !tbaa !404
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %115, metadata !711, metadata !DIExpression()), !dbg !746
  %116 = getelementptr inbounds %struct._p_PetscPartitioner, %struct._p_PetscPartitioner* %0, i64 0, i32 4, !dbg !812
  %117 = load i32, i32* %116, align 4, !dbg !812, !tbaa !813
  %118 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %115, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.17, i64 0, i64 0), i32 %117) #7, !dbg !814
  call void @llvm.dbg.value(metadata i32 %118, metadata !714, metadata !DIExpression()), !dbg !746
  call void @llvm.dbg.value(metadata i32 %118, metadata !736, metadata !DIExpression()), !dbg !815
  %119 = icmp eq i32 %118, 0, !dbg !816
  br i1 %119, label %122, label %120, !dbg !818, !prof !441

120:                                              ; preds = %114
  %121 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 118, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscPartitionerView, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %118, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !816
  br label %207

122:                                              ; preds = %114
  %123 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %3, align 8, !dbg !819, !tbaa !404
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %123, metadata !711, metadata !DIExpression()), !dbg !746
  %124 = getelementptr inbounds %struct._p_PetscPartitioner, %struct._p_PetscPartitioner* %0, i64 0, i32 5, !dbg !820
  %125 = load double, double* %124, align 8, !dbg !820, !tbaa !821
  %126 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %123, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.18, i64 0, i64 0), double %125) #7, !dbg !822
  call void @llvm.dbg.value(metadata i32 %126, metadata !714, metadata !DIExpression()), !dbg !746
  call void @llvm.dbg.value(metadata i32 %126, metadata !738, metadata !DIExpression()), !dbg !823
  %127 = icmp eq i32 %126, 0, !dbg !824
  br i1 %127, label %130, label %128, !dbg !826, !prof !441

128:                                              ; preds = %122
  %129 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 119, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscPartitionerView, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %126, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !824
  br label %207

130:                                              ; preds = %122
  %131 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %3, align 8, !dbg !827, !tbaa !404
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %131, metadata !711, metadata !DIExpression()), !dbg !746
  %132 = getelementptr inbounds %struct._p_PetscPartitioner, %struct._p_PetscPartitioner* %0, i64 0, i32 10, !dbg !828
  %133 = load i32, i32* %132, align 8, !dbg !828, !tbaa !829
  %134 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %131, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.19, i64 0, i64 0), i32 %133) #7, !dbg !830
  call void @llvm.dbg.value(metadata i32 %134, metadata !714, metadata !DIExpression()), !dbg !746
  call void @llvm.dbg.value(metadata i32 %134, metadata !740, metadata !DIExpression()), !dbg !831
  %135 = icmp eq i32 %134, 0, !dbg !832
  br i1 %135, label %138, label %136, !dbg !834, !prof !441

136:                                              ; preds = %130
  %137 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 120, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscPartitionerView, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %134, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !832
  br label %207

138:                                              ; preds = %130, %85
  %139 = getelementptr inbounds %struct._p_PetscPartitioner, %struct._p_PetscPartitioner* %0, i64 0, i32 1, i64 0, i32 3, !dbg !835
  %140 = load i32 (%struct._p_PetscPartitioner*, %struct._p_PetscViewer*)*, i32 (%struct._p_PetscPartitioner*, %struct._p_PetscViewer*)** %139, align 8, !dbg !835, !tbaa !836
  %141 = icmp eq i32 (%struct._p_PetscPartitioner*, %struct._p_PetscViewer*)* %140, null, !dbg !837
  br i1 %141, label %148, label %142, !dbg !838

142:                                              ; preds = %138
  %143 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %3, align 8, !dbg !839, !tbaa !404
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %143, metadata !711, metadata !DIExpression()), !dbg !746
  %144 = call i32 %140(%struct._p_PetscPartitioner* nonnull %0, %struct._p_PetscViewer* %143) #7, !dbg !840
  call void @llvm.dbg.value(metadata i32 %144, metadata !714, metadata !DIExpression()), !dbg !746
  call void @llvm.dbg.value(metadata i32 %144, metadata !742, metadata !DIExpression()), !dbg !841
  %145 = icmp eq i32 %144, 0, !dbg !842
  br i1 %145, label %148, label %146, !dbg !844, !prof !441

146:                                              ; preds = %142
  %147 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 122, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscPartitionerView, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %144, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !842
  br label %207

148:                                              ; preds = %142, %138
  %149 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !845, !tbaa !404
  %150 = icmp eq %struct.PetscStack* %149, null, !dbg !845
  br i1 %150, label %207, label %151, !dbg !849

151:                                              ; preds = %148
  %152 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %149, i64 0, i32 4, !dbg !850
  %153 = load i32, i32* %152, align 8, !dbg !850, !tbaa !412
  %154 = icmp slt i32 %153, 1, !dbg !850
  br i1 %154, label %155, label %161, !dbg !853

155:                                              ; preds = %151
  %156 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %149, i64 0, i32 6, !dbg !854
  %157 = load i32, i32* %156, align 8, !dbg !854, !tbaa !458
  %158 = icmp eq i32 %157, 0, !dbg !854
  br i1 %158, label %207, label %159, !dbg !857

159:                                              ; preds = %155
  %160 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %153, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscPartitionerView, i64 0, i64 0)), !dbg !858
  br label %207, !dbg !858

161:                                              ; preds = %151
  %162 = add nsw i32 %153, -1, !dbg !860
  store i32 %162, i32* %152, align 8, !dbg !860, !tbaa !412
  %163 = icmp slt i32 %153, 65, !dbg !862
  br i1 %163, label %164, label %200, !dbg !860

164:                                              ; preds = %161
  %165 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %149, i64 0, i32 6, !dbg !864
  %166 = load i32, i32* %165, align 8, !dbg !864, !tbaa !458
  %167 = icmp eq i32 %166, 0, !dbg !864
  br i1 %167, label %182, label %168, !dbg !864

168:                                              ; preds = %164
  %169 = zext i32 %162 to i64, !dbg !864
  %170 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %149, i64 0, i32 3, i64 %169, !dbg !864
  %171 = load i32, i32* %170, align 4, !dbg !864, !tbaa !418
  %172 = icmp eq i32 %171, 0, !dbg !864
  br i1 %172, label %182, label %173, !dbg !864

173:                                              ; preds = %168
  %174 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %149, i64 0, i32 0, i64 %169, !dbg !864
  %175 = load i8*, i8** %174, align 8, !dbg !864, !tbaa !404
  %176 = icmp eq i8* %175, getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscPartitionerView, i64 0, i64 0), !dbg !864
  br i1 %176, label %182, label %177, !dbg !867

177:                                              ; preds = %173
  %178 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %175, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PetscPartitionerView, i64 0, i64 0)), !dbg !868
  %179 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !867, !tbaa !404
  %180 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %179, i64 0, i32 4
  %181 = load i32, i32* %180, align 8, !dbg !867, !tbaa !412
  br label %182, !dbg !868

182:                                              ; preds = %177, %173, %168, %164
  %183 = phi i32 [ %181, %177 ], [ %162, %173 ], [ %162, %168 ], [ %162, %164 ], !dbg !867
  %184 = phi %struct.PetscStack* [ %179, %177 ], [ %149, %173 ], [ %149, %168 ], [ %149, %164 ], !dbg !867
  %185 = sext i32 %183 to i64, !dbg !867
  %186 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %184, i64 0, i32 0, i64 %185, !dbg !867
  store i8* null, i8** %186, align 8, !dbg !867, !tbaa !404
  %187 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !867, !tbaa !404
  %188 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %187, i64 0, i32 4, !dbg !867
  %189 = load i32, i32* %188, align 8, !dbg !867, !tbaa !412
  %190 = sext i32 %189 to i64, !dbg !867
  %191 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %187, i64 0, i32 1, i64 %190, !dbg !867
  store i8* null, i8** %191, align 8, !dbg !867, !tbaa !404
  %192 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !867, !tbaa !404
  %193 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %192, i64 0, i32 4, !dbg !867
  %194 = load i32, i32* %193, align 8, !dbg !867, !tbaa !412
  %195 = sext i32 %194 to i64, !dbg !867
  %196 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %192, i64 0, i32 2, i64 %195, !dbg !867
  store i32 0, i32* %196, align 4, !dbg !867, !tbaa !418
  %197 = load i32, i32* %193, align 8, !dbg !867, !tbaa !412
  %198 = sext i32 %197 to i64, !dbg !867
  %199 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %192, i64 0, i32 3, i64 %198, !dbg !867
  store i32 0, i32* %199, align 4, !dbg !867, !tbaa !418
  br label %200, !dbg !867

200:                                              ; preds = %182, %161
  %201 = phi %struct.PetscStack* [ %192, %182 ], [ %149, %161 ], !dbg !860
  %202 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %201, i64 0, i32 5, !dbg !860
  %203 = load i32, i32* %202, align 4, !dbg !860, !tbaa !419
  %204 = add nsw i32 %203, -1
  %205 = icmp sgt i32 %203, 0, !dbg !860
  %206 = select i1 %205, i32 %204, i32 0, !dbg !860
  store i32 %206, i32* %202, align 4, !dbg !860, !tbaa !419
  br label %207

207:                                              ; preds = %146, %136, %128, %120, %112, %104, %92, %83, %77, %148, %155, %159, %200, %63, %61, %51, %45
  %208 = phi i32 [ %62, %61 ], [ %64, %63 ], [ %147, %146 ], [ %137, %136 ], [ %129, %128 ], [ %121, %120 ], [ %113, %112 ], [ %105, %104 ], [ %96, %92 ], [ %84, %83 ], [ %78, %77 ], [ %52, %51 ], [ %46, %45 ], [ 0, %200 ], [ 0, %159 ], [ 0, %155 ], [ 0, %148 ], !dbg !746
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #7, !dbg !870
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #7, !dbg !870
  ret i32 %208, !dbg !870
}

declare !dbg !871 i32 @PetscViewerASCIIGetStdout(%struct.ompi_communicator_t*, %struct._p_PetscViewer**) local_unnamed_addr #3

declare !dbg !875 i32 @MPI_Comm_size(%struct.ompi_communicator_t*, i32*) local_unnamed_addr #3

declare !dbg !879 i32 @MPI_Error_string(i32, i8*, i32*) local_unnamed_addr #3

declare !dbg !882 i32 @PetscViewerASCIIPrintf(%struct._p_PetscViewer*, i8*, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @PetscPartitionerSetFromOptions(%struct._p_PetscPartitioner* %0) local_unnamed_addr #0 !dbg !885 {
  %2 = alloca i8*, align 8
  %3 = alloca [256 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca %struct._p_PetscOptionItems, align 8
  call void @llvm.dbg.value(metadata %struct._p_PetscPartitioner* %0, metadata !887, metadata !DIExpression()), !dbg !931
  %6 = bitcast i8** %2 to i8*, !dbg !932
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #7, !dbg !932
  call void @llvm.dbg.value(metadata i8* null, metadata !888, metadata !DIExpression()), !dbg !931
  store i8* null, i8** %2, align 8, !dbg !933, !tbaa !404
  %7 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 0, !dbg !934
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %7) #7, !dbg !934
  call void @llvm.dbg.declare(metadata [256 x i8]* %3, metadata !889, metadata !DIExpression()), !dbg !935
  %8 = bitcast i32* %4 to i8*, !dbg !936
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #7, !dbg !936
  %9 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !937, !tbaa !404
  %10 = icmp eq %struct.PetscStack* %9, null, !dbg !937
  br i1 %10, label %42, label %11, !dbg !941

11:                                               ; preds = %1
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 4, !dbg !942
  %13 = load i32, i32* %12, align 8, !dbg !942, !tbaa !412
  %14 = icmp slt i32 %13, 64, !dbg !942
  br i1 %14, label %15, label %32, !dbg !945

15:                                               ; preds = %11
  %16 = sext i32 %13 to i64, !dbg !946
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 0, i64 %16, !dbg !946
  store i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscPartitionerSetFromOptions, i64 0, i64 0), i8** %17, align 8, !dbg !946, !tbaa !404
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !946, !tbaa !404
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !946
  %20 = load i32, i32* %19, align 8, !dbg !946, !tbaa !412
  %21 = sext i32 %20 to i64, !dbg !946
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 1, i64 %21, !dbg !946
  store i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i8** %22, align 8, !dbg !946, !tbaa !404
  %23 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !946, !tbaa !404
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 4, !dbg !946
  %25 = load i32, i32* %24, align 8, !dbg !946, !tbaa !412
  %26 = sext i32 %25 to i64, !dbg !946
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 2, i64 %26, !dbg !946
  store i32 173, i32* %27, align 4, !dbg !946, !tbaa !418
  %28 = load i32, i32* %24, align 8, !dbg !946, !tbaa !412
  %29 = sext i32 %28 to i64, !dbg !946
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 3, i64 %29, !dbg !946
  store i32 1, i32* %30, align 4, !dbg !946, !tbaa !418
  %31 = load i32, i32* %24, align 8, !dbg !945, !tbaa !412
  br label %32, !dbg !946

32:                                               ; preds = %15, %11
  %33 = phi i32 [ %31, %15 ], [ %13, %11 ], !dbg !945
  %34 = phi %struct.PetscStack* [ %23, %15 ], [ %9, %11 ], !dbg !945
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 4, !dbg !945
  %36 = add nsw i32 %33, 1, !dbg !945
  store i32 %36, i32* %35, align 8, !dbg !945, !tbaa !412
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 5, !dbg !945
  %38 = load i32, i32* %37, align 4, !dbg !945, !tbaa !419
  %39 = icmp ne i32 %38, 0, !dbg !945
  %40 = zext i1 %39 to i32, !dbg !945
  %41 = add nsw i32 %38, %40, !dbg !945
  store i32 %41, i32* %37, align 4, !dbg !945, !tbaa !419
  br label %42, !dbg !945

42:                                               ; preds = %1, %32
  %43 = icmp eq %struct._p_PetscPartitioner* %0, null, !dbg !948
  br i1 %43, label %44, label %46, !dbg !951

44:                                               ; preds = %42
  %45 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 174, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscPartitionerSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #7, !dbg !948
  br label %220, !dbg !948

46:                                               ; preds = %42
  %47 = bitcast %struct._p_PetscPartitioner* %0 to i8*, !dbg !952
  %48 = tail call i32 @PetscCheckPointer(i8* nonnull %47, i32 11) #7, !dbg !952
  %49 = icmp eq i32 %48, 0, !dbg !952
  br i1 %49, label %50, label %52, !dbg !951

50:                                               ; preds = %46
  %51 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 174, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscPartitionerSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #7, !dbg !952
  br label %220, !dbg !952

52:                                               ; preds = %46
  %53 = getelementptr %struct._p_PetscPartitioner, %struct._p_PetscPartitioner* %0, i64 0, i32 0, !dbg !954
  %54 = getelementptr inbounds %struct._p_PetscPartitioner, %struct._p_PetscPartitioner* %0, i64 0, i32 0, i32 0, !dbg !954
  %55 = load i32, i32* %54, align 8, !dbg !954, !tbaa !428
  %56 = load i32, i32* @PETSCPARTITIONER_CLASSID, align 4, !dbg !954, !tbaa !418
  %57 = icmp eq i32 %55, %56, !dbg !954
  br i1 %57, label %64, label %58, !dbg !951

58:                                               ; preds = %52
  %59 = icmp eq i32 %55, -1, !dbg !956
  br i1 %59, label %60, label %62, !dbg !959

60:                                               ; preds = %58
  %61 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 174, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscPartitionerSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #7, !dbg !956
  br label %220, !dbg !956

62:                                               ; preds = %58
  %63 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 174, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscPartitionerSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #7, !dbg !956
  br label %220, !dbg !956

64:                                               ; preds = %52
  call void @llvm.dbg.value(metadata i32 0, metadata !891, metadata !DIExpression()), !dbg !931
  %65 = bitcast %struct._p_PetscOptionItems* %5 to i8*, !dbg !960
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %65) #7, !dbg !960
  call void @llvm.dbg.declare(metadata %struct._p_PetscOptionItems* %5, metadata !892, metadata !DIExpression()), !dbg !960
  call void @llvm.dbg.value(metadata %struct._p_PetscOptionItems* %5, metadata !894, metadata !DIExpression()), !dbg !961
  %66 = getelementptr inbounds %struct._p_PetscPartitioner, %struct._p_PetscPartitioner* %0, i64 0, i32 0, i32 53, !dbg !960
  %67 = load %struct._n_PetscOptions*, %struct._n_PetscOptions** %66, align 8, !dbg !960, !tbaa !962
  %68 = getelementptr inbounds %struct._p_PetscOptionItems, %struct._p_PetscOptionItems* %5, i64 0, i32 10, !dbg !960
  store %struct._n_PetscOptions* %67, %struct._n_PetscOptions** %68, align 8, !dbg !960, !tbaa !963
  %69 = load i32, i32* @PetscOptionsPublish, align 4, !dbg !965, !tbaa !444
  %70 = icmp eq i32 %69, 0, !dbg !965
  %71 = select i1 %70, i32 1, i32 -1, !dbg !965
  %72 = getelementptr inbounds %struct._p_PetscOptionItems, %struct._p_PetscOptionItems* %5, i64 0, i32 0, !dbg !965
  %73 = getelementptr inbounds %struct._p_PetscPartitioner, %struct._p_PetscPartitioner* %0, i64 0, i32 10
  %74 = getelementptr inbounds %struct._p_PetscPartitioner, %struct._p_PetscPartitioner* %0, i64 0, i32 1, i64 0, i32 0
  %75 = getelementptr inbounds %struct._p_PetscPartitioner, %struct._p_PetscPartitioner* %0, i64 0, i32 6
  %76 = getelementptr inbounds %struct._p_PetscPartitioner, %struct._p_PetscPartitioner* %0, i64 0, i32 7
  %77 = getelementptr inbounds %struct._p_PetscPartitioner, %struct._p_PetscPartitioner* %0, i64 0, i32 0, i32 2
  %78 = getelementptr inbounds %struct._p_PetscPartitioner, %struct._p_PetscPartitioner* %0, i64 0, i32 0, i32 20
  %79 = getelementptr inbounds %struct._p_PetscPartitioner, %struct._p_PetscPartitioner* %0, i64 0, i32 8
  store i32 %71, i32* %72, align 8, !dbg !966, !tbaa !967
  call void @llvm.dbg.value(metadata i32 0, metadata !891, metadata !DIExpression()), !dbg !931
  br label %80, !dbg !965

80:                                               ; preds = %64, %157
  %81 = call i32 @PetscObjectOptionsBegin_Private(%struct._p_PetscOptionItems* nonnull %5, %struct._p_PetscObject* %53) #7, !dbg !968
  call void @llvm.dbg.value(metadata i32 %81, metadata !895, metadata !DIExpression()), !dbg !969
  call void @llvm.dbg.value(metadata i32 %81, metadata !899, metadata !DIExpression()), !dbg !970
  %82 = icmp eq i32 %81, 0, !dbg !971
  br i1 %82, label %85, label %83, !dbg !973, !prof !441

83:                                               ; preds = %80
  %84 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 175, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscPartitionerSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %81, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !971
  br label %155

85:                                               ; preds = %80
  call void @llvm.dbg.value(metadata i8** %2, metadata !888, metadata !DIExpression(DW_OP_deref)), !dbg !931
  %86 = call i32 @PetscPartitionerGetType(%struct._p_PetscPartitioner* nonnull %0, i8** nonnull %2), !dbg !974
  call void @llvm.dbg.value(metadata i32 %86, metadata !891, metadata !DIExpression()), !dbg !931
  call void @llvm.dbg.value(metadata i32 %86, metadata !903, metadata !DIExpression()), !dbg !975
  %87 = icmp eq i32 %86, 0, !dbg !976
  br i1 %87, label %90, label %88, !dbg !978, !prof !441

88:                                               ; preds = %85
  %89 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 176, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscPartitionerSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %86, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !976
  br label %155

90:                                               ; preds = %85
  %91 = load %struct._n_PetscFunctionList*, %struct._n_PetscFunctionList** @PetscPartitionerList, align 8, !dbg !979, !tbaa !404
  %92 = load i8*, i8** %2, align 8, !dbg !979, !tbaa !404
  call void @llvm.dbg.value(metadata i8* %92, metadata !888, metadata !DIExpression()), !dbg !931
  call void @llvm.dbg.value(metadata i32* %4, metadata !890, metadata !DIExpression(DW_OP_deref)), !dbg !931
  %93 = call i32 @PetscOptionsFList_Private(%struct._p_PetscOptionItems* nonnull %5, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.20, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.21, i64 0, i64 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscPartitionerSetType, i64 0, i64 0), %struct._n_PetscFunctionList* %91, i8* %92, i8* nonnull %7, i64 256, i32* nonnull %4) #7, !dbg !979
  call void @llvm.dbg.value(metadata i32 %93, metadata !891, metadata !DIExpression()), !dbg !931
  call void @llvm.dbg.value(metadata i32 %93, metadata !905, metadata !DIExpression()), !dbg !980
  %94 = icmp eq i32 %93, 0, !dbg !981
  br i1 %94, label %97, label %95, !dbg !983, !prof !441

95:                                               ; preds = %90
  %96 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 177, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscPartitionerSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %93, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !981
  br label %155

97:                                               ; preds = %90
  %98 = load i32, i32* %4, align 4, !dbg !984, !tbaa !444
  call void @llvm.dbg.value(metadata i32 %98, metadata !890, metadata !DIExpression()), !dbg !931
  %99 = icmp eq i32 %98, 0, !dbg !984
  br i1 %99, label %105, label %100, !dbg !985

100:                                              ; preds = %97
  %101 = call i32 @PetscPartitionerSetType(%struct._p_PetscPartitioner* nonnull %0, i8* nonnull %7), !dbg !986
  call void @llvm.dbg.value(metadata i32 %101, metadata !891, metadata !DIExpression()), !dbg !931
  call void @llvm.dbg.value(metadata i32 %101, metadata !907, metadata !DIExpression()), !dbg !987
  %102 = icmp eq i32 %101, 0, !dbg !988
  br i1 %102, label %105, label %103, !dbg !990, !prof !441

103:                                              ; preds = %100
  %104 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 179, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscPartitionerSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %101, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !988
  br label %155

105:                                              ; preds = %100, %97
  %106 = load i32, i32* %73, align 8, !dbg !991, !tbaa !829
  %107 = call i32 @PetscOptionsBool_Private(%struct._p_PetscOptionItems* nonnull %5, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.22, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.23, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.15, i64 0, i64 0), i32 %106, i32* nonnull %73, i32* null) #7, !dbg !991
  call void @llvm.dbg.value(metadata i32 %107, metadata !891, metadata !DIExpression()), !dbg !931
  call void @llvm.dbg.value(metadata i32 %107, metadata !911, metadata !DIExpression()), !dbg !992
  %108 = icmp eq i32 %107, 0, !dbg !993
  br i1 %108, label %111, label %109, !dbg !995, !prof !441

109:                                              ; preds = %105
  %110 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 181, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscPartitionerSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %107, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !993
  br label %155

111:                                              ; preds = %105
  %112 = load i32 (%struct._p_PetscOptionItems*, %struct._p_PetscPartitioner*)*, i32 (%struct._p_PetscOptionItems*, %struct._p_PetscPartitioner*)** %74, align 8, !dbg !996, !tbaa !997
  %113 = icmp eq i32 (%struct._p_PetscOptionItems*, %struct._p_PetscPartitioner*)* %112, null, !dbg !998
  br i1 %113, label %119, label %114, !dbg !999

114:                                              ; preds = %111
  %115 = call i32 %112(%struct._p_PetscOptionItems* nonnull %5, %struct._p_PetscPartitioner* nonnull %0) #7, !dbg !1000
  call void @llvm.dbg.value(metadata i32 %115, metadata !891, metadata !DIExpression()), !dbg !931
  call void @llvm.dbg.value(metadata i32 %115, metadata !913, metadata !DIExpression()), !dbg !1001
  %116 = icmp eq i32 %115, 0, !dbg !1002
  br i1 %116, label %119, label %117, !dbg !1004, !prof !441

117:                                              ; preds = %114
  %118 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 183, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscPartitionerSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %115, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !1002
  br label %155

119:                                              ; preds = %114, %111
  %120 = call i32 @PetscViewerDestroy(%struct._p_PetscViewer** nonnull %75) #7, !dbg !1005
  call void @llvm.dbg.value(metadata i32 %120, metadata !891, metadata !DIExpression()), !dbg !931
  call void @llvm.dbg.value(metadata i32 %120, metadata !917, metadata !DIExpression()), !dbg !1006
  %121 = icmp eq i32 %120, 0, !dbg !1007
  br i1 %121, label %124, label %122, !dbg !1009, !prof !441

122:                                              ; preds = %119
  %123 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 185, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscPartitionerSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %120, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !1007
  br label %155

124:                                              ; preds = %119
  %125 = call i32 @PetscViewerDestroy(%struct._p_PetscViewer** nonnull %76) #7, !dbg !1010
  call void @llvm.dbg.value(metadata i32 %125, metadata !891, metadata !DIExpression()), !dbg !931
  call void @llvm.dbg.value(metadata i32 %125, metadata !919, metadata !DIExpression()), !dbg !1011
  %126 = icmp eq i32 %125, 0, !dbg !1012
  br i1 %126, label %129, label %127, !dbg !1014, !prof !441

127:                                              ; preds = %124
  %128 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 186, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscPartitionerSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %125, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !1012
  br label %155

129:                                              ; preds = %124
  %130 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %77, align 8, !dbg !1015, !tbaa !1016
  %131 = load %struct._n_PetscOptions*, %struct._n_PetscOptions** %66, align 8, !dbg !1017, !tbaa !962
  %132 = load i8*, i8** %78, align 8, !dbg !1018, !tbaa !1019
  %133 = call i32 @PetscOptionsGetViewer(%struct.ompi_communicator_t* %130, %struct._n_PetscOptions* %131, i8* %132, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.24, i64 0, i64 0), %struct._p_PetscViewer** nonnull %75, i32* null, i32* null) #7, !dbg !1020
  call void @llvm.dbg.value(metadata i32 %133, metadata !891, metadata !DIExpression()), !dbg !931
  call void @llvm.dbg.value(metadata i32 %133, metadata !921, metadata !DIExpression()), !dbg !1021
  %134 = icmp eq i32 %133, 0, !dbg !1022
  br i1 %134, label %137, label %135, !dbg !1024, !prof !441

135:                                              ; preds = %129
  %136 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 187, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscPartitionerSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %133, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !1022
  br label %155

137:                                              ; preds = %129
  %138 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %77, align 8, !dbg !1025, !tbaa !1016
  %139 = load %struct._n_PetscOptions*, %struct._n_PetscOptions** %66, align 8, !dbg !1026, !tbaa !962
  %140 = load i8*, i8** %78, align 8, !dbg !1027, !tbaa !1019
  %141 = call i32 @PetscOptionsGetViewer(%struct.ompi_communicator_t* %138, %struct._n_PetscOptions* %139, i8* %140, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.25, i64 0, i64 0), %struct._p_PetscViewer** nonnull %76, i32* null, i32* nonnull %79) #7, !dbg !1028
  call void @llvm.dbg.value(metadata i32 %141, metadata !891, metadata !DIExpression()), !dbg !931
  call void @llvm.dbg.value(metadata i32 %141, metadata !923, metadata !DIExpression()), !dbg !1029
  %142 = icmp eq i32 %141, 0, !dbg !1030
  br i1 %142, label %145, label %143, !dbg !1032, !prof !441

143:                                              ; preds = %137
  %144 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 188, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscPartitionerSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %141, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !1030
  br label %155

145:                                              ; preds = %137
  %146 = call i32 @PetscObjectProcessOptionsHandlers(%struct._p_PetscOptionItems* nonnull %5, %struct._p_PetscObject* %53) #7, !dbg !1033
  call void @llvm.dbg.value(metadata i32 %146, metadata !891, metadata !DIExpression()), !dbg !931
  call void @llvm.dbg.value(metadata i32 %146, metadata !925, metadata !DIExpression()), !dbg !1034
  %147 = icmp eq i32 %146, 0, !dbg !1035
  br i1 %147, label %150, label %148, !dbg !1037, !prof !441

148:                                              ; preds = %145
  %149 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 190, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscPartitionerSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %146, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !1035
  br label %155

150:                                              ; preds = %145
  %151 = call i32 @PetscOptionsEnd_Private(%struct._p_PetscOptionItems* nonnull %5) #7, !dbg !1038
  call void @llvm.dbg.value(metadata i32 %151, metadata !895, metadata !DIExpression()), !dbg !969
  call void @llvm.dbg.value(metadata i32 %151, metadata !891, metadata !DIExpression()), !dbg !931
  call void @llvm.dbg.value(metadata i32 %151, metadata !927, metadata !DIExpression()), !dbg !1039
  %152 = icmp eq i32 %151, 0, !dbg !1040
  br i1 %152, label %157, label %153, !dbg !1042, !prof !441

153:                                              ; preds = %150
  %154 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 191, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscPartitionerSetFromOptions, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %151, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !1040
  br label %155, !dbg !1040

155:                                              ; preds = %153, %83, %88, %95, %109, %122, %127, %135, %143, %148, %117, %103
  %156 = phi i32 [ %154, %153 ], [ %84, %83 ], [ %89, %88 ], [ %96, %95 ], [ %110, %109 ], [ %123, %122 ], [ %128, %127 ], [ %136, %135 ], [ %144, %143 ], [ %149, %148 ], [ %118, %117 ], [ %104, %103 ]
  call void @llvm.dbg.value(metadata i32 0, metadata !891, metadata !DIExpression()), !dbg !931
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %65) #7, !dbg !1043
  br label %220

157:                                              ; preds = %150
  call void @llvm.dbg.value(metadata i32 0, metadata !891, metadata !DIExpression()), !dbg !931
  %158 = load i32, i32* %72, align 8, !dbg !1044, !tbaa !967
  %159 = add nsw i32 %158, 1, !dbg !1044
  store i32 %159, i32* %72, align 8, !dbg !966, !tbaa !967
  %160 = icmp slt i32 %158, 1, !dbg !1044
  br i1 %160, label %80, label %161, !dbg !965, !llvm.loop !1045

161:                                              ; preds = %157
  call void @llvm.dbg.value(metadata i32 0, metadata !891, metadata !DIExpression()), !dbg !931
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %65) #7, !dbg !1043
  %162 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1048, !tbaa !404
  %163 = icmp eq %struct.PetscStack* %162, null, !dbg !1048
  br i1 %163, label %220, label %164, !dbg !1052

164:                                              ; preds = %161
  %165 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %162, i64 0, i32 4, !dbg !1053
  %166 = load i32, i32* %165, align 8, !dbg !1053, !tbaa !412
  %167 = icmp slt i32 %166, 1, !dbg !1053
  br i1 %167, label %168, label %174, !dbg !1056

168:                                              ; preds = %164
  %169 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %162, i64 0, i32 6, !dbg !1057
  %170 = load i32, i32* %169, align 8, !dbg !1057, !tbaa !458
  %171 = icmp eq i32 %170, 0, !dbg !1057
  br i1 %171, label %220, label %172, !dbg !1060

172:                                              ; preds = %168
  %173 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %166, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscPartitionerSetFromOptions, i64 0, i64 0)), !dbg !1061
  br label %220, !dbg !1061

174:                                              ; preds = %164
  %175 = add nsw i32 %166, -1, !dbg !1063
  store i32 %175, i32* %165, align 8, !dbg !1063, !tbaa !412
  %176 = icmp slt i32 %166, 65, !dbg !1065
  br i1 %176, label %177, label %213, !dbg !1063

177:                                              ; preds = %174
  %178 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %162, i64 0, i32 6, !dbg !1067
  %179 = load i32, i32* %178, align 8, !dbg !1067, !tbaa !458
  %180 = icmp eq i32 %179, 0, !dbg !1067
  br i1 %180, label %195, label %181, !dbg !1067

181:                                              ; preds = %177
  %182 = zext i32 %175 to i64, !dbg !1067
  %183 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %162, i64 0, i32 3, i64 %182, !dbg !1067
  %184 = load i32, i32* %183, align 4, !dbg !1067, !tbaa !418
  %185 = icmp eq i32 %184, 0, !dbg !1067
  br i1 %185, label %195, label %186, !dbg !1067

186:                                              ; preds = %181
  %187 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %162, i64 0, i32 0, i64 %182, !dbg !1067
  %188 = load i8*, i8** %187, align 8, !dbg !1067, !tbaa !404
  %189 = icmp eq i8* %188, getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscPartitionerSetFromOptions, i64 0, i64 0), !dbg !1067
  br i1 %189, label %195, label %190, !dbg !1070

190:                                              ; preds = %186
  %191 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %188, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscPartitionerSetFromOptions, i64 0, i64 0)), !dbg !1071
  %192 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1070, !tbaa !404
  %193 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %192, i64 0, i32 4
  %194 = load i32, i32* %193, align 8, !dbg !1070, !tbaa !412
  br label %195, !dbg !1071

195:                                              ; preds = %190, %186, %181, %177
  %196 = phi i32 [ %194, %190 ], [ %175, %186 ], [ %175, %181 ], [ %175, %177 ], !dbg !1070
  %197 = phi %struct.PetscStack* [ %192, %190 ], [ %162, %186 ], [ %162, %181 ], [ %162, %177 ], !dbg !1070
  %198 = sext i32 %196 to i64, !dbg !1070
  %199 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %197, i64 0, i32 0, i64 %198, !dbg !1070
  store i8* null, i8** %199, align 8, !dbg !1070, !tbaa !404
  %200 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1070, !tbaa !404
  %201 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %200, i64 0, i32 4, !dbg !1070
  %202 = load i32, i32* %201, align 8, !dbg !1070, !tbaa !412
  %203 = sext i32 %202 to i64, !dbg !1070
  %204 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %200, i64 0, i32 1, i64 %203, !dbg !1070
  store i8* null, i8** %204, align 8, !dbg !1070, !tbaa !404
  %205 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1070, !tbaa !404
  %206 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %205, i64 0, i32 4, !dbg !1070
  %207 = load i32, i32* %206, align 8, !dbg !1070, !tbaa !412
  %208 = sext i32 %207 to i64, !dbg !1070
  %209 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %205, i64 0, i32 2, i64 %208, !dbg !1070
  store i32 0, i32* %209, align 4, !dbg !1070, !tbaa !418
  %210 = load i32, i32* %206, align 8, !dbg !1070, !tbaa !412
  %211 = sext i32 %210 to i64, !dbg !1070
  %212 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %205, i64 0, i32 3, i64 %211, !dbg !1070
  store i32 0, i32* %212, align 4, !dbg !1070, !tbaa !418
  br label %213, !dbg !1070

213:                                              ; preds = %195, %174
  %214 = phi %struct.PetscStack* [ %205, %195 ], [ %162, %174 ], !dbg !1063
  %215 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %214, i64 0, i32 5, !dbg !1063
  %216 = load i32, i32* %215, align 4, !dbg !1063, !tbaa !419
  %217 = add nsw i32 %216, -1
  %218 = icmp sgt i32 %216, 0, !dbg !1063
  %219 = select i1 %218, i32 %217, i32 0, !dbg !1063
  store i32 %219, i32* %215, align 4, !dbg !1063, !tbaa !419
  br label %220

220:                                              ; preds = %155, %161, %168, %172, %213, %62, %60, %50, %44
  %221 = phi i32 [ %61, %60 ], [ %63, %62 ], [ %51, %50 ], [ %45, %44 ], [ 0, %213 ], [ 0, %172 ], [ 0, %168 ], [ 0, %161 ], [ %156, %155 ], !dbg !931
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #7, !dbg !1073
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %7) #7, !dbg !1073
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #7, !dbg !1073
  ret i32 %221, !dbg !1073
}

declare !dbg !1074 i32 @PetscObjectOptionsBegin_Private(%struct._p_PetscOptionItems*, %struct._p_PetscObject*) local_unnamed_addr #3

declare !dbg !1078 i32 @PetscOptionsFList_Private(%struct._p_PetscOptionItems*, i8*, i8*, i8*, %struct._n_PetscFunctionList*, i8*, i8*, i64, i32*) local_unnamed_addr #3

declare !dbg !1081 i32 @PetscOptionsBool_Private(%struct._p_PetscOptionItems*, i8*, i8*, i8*, i32, i32*, i32*) local_unnamed_addr #3

declare !dbg !1084 i32 @PetscViewerDestroy(%struct._p_PetscViewer**) local_unnamed_addr #3

declare !dbg !1087 i32 @PetscOptionsGetViewer(%struct.ompi_communicator_t*, %struct._n_PetscOptions*, i8*, i8*, %struct._p_PetscViewer**, i32*, i32*) local_unnamed_addr #3

declare !dbg !1091 i32 @PetscObjectProcessOptionsHandlers(%struct._p_PetscOptionItems*, %struct._p_PetscObject*) local_unnamed_addr #3

declare !dbg !1092 i32 @PetscOptionsEnd_Private(%struct._p_PetscOptionItems*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @PetscPartitionerSetUp(%struct._p_PetscPartitioner* %0) local_unnamed_addr #0 !dbg !1095 {
  call void @llvm.dbg.value(metadata %struct._p_PetscPartitioner* %0, metadata !1097, metadata !DIExpression()), !dbg !1103
  %2 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1104, !tbaa !404
  %3 = icmp eq %struct.PetscStack* %2, null, !dbg !1104
  br i1 %3, label %35, label %4, !dbg !1108

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 4, !dbg !1109
  %6 = load i32, i32* %5, align 8, !dbg !1109, !tbaa !412
  %7 = icmp slt i32 %6, 64, !dbg !1109
  br i1 %7, label %8, label %25, !dbg !1112

8:                                                ; preds = %4
  %9 = sext i32 %6 to i64, !dbg !1113
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 0, i64 %9, !dbg !1113
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscPartitionerSetUp, i64 0, i64 0), i8** %10, align 8, !dbg !1113, !tbaa !404
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1113, !tbaa !404
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !1113
  %13 = load i32, i32* %12, align 8, !dbg !1113, !tbaa !412
  %14 = sext i32 %13 to i64, !dbg !1113
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 1, i64 %14, !dbg !1113
  store i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i8** %15, align 8, !dbg !1113, !tbaa !404
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1113, !tbaa !404
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !1113
  %18 = load i32, i32* %17, align 8, !dbg !1113, !tbaa !412
  %19 = sext i32 %18 to i64, !dbg !1113
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 2, i64 %19, !dbg !1113
  store i32 211, i32* %20, align 4, !dbg !1113, !tbaa !418
  %21 = load i32, i32* %17, align 8, !dbg !1113, !tbaa !412
  %22 = sext i32 %21 to i64, !dbg !1113
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 3, i64 %22, !dbg !1113
  store i32 1, i32* %23, align 4, !dbg !1113, !tbaa !418
  %24 = load i32, i32* %17, align 8, !dbg !1112, !tbaa !412
  br label %25, !dbg !1113

25:                                               ; preds = %8, %4
  %26 = phi i32 [ %24, %8 ], [ %6, %4 ], !dbg !1112
  %27 = phi %struct.PetscStack* [ %16, %8 ], [ %2, %4 ], !dbg !1112
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !1112
  %29 = add nsw i32 %26, 1, !dbg !1112
  store i32 %29, i32* %28, align 8, !dbg !1112, !tbaa !412
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 5, !dbg !1112
  %31 = load i32, i32* %30, align 4, !dbg !1112, !tbaa !419
  %32 = icmp ne i32 %31, 0, !dbg !1112
  %33 = zext i1 %32 to i32, !dbg !1112
  %34 = add nsw i32 %31, %33, !dbg !1112
  store i32 %34, i32* %30, align 4, !dbg !1112, !tbaa !419
  br label %35, !dbg !1112

35:                                               ; preds = %1, %25
  %36 = icmp eq %struct._p_PetscPartitioner* %0, null, !dbg !1115
  br i1 %36, label %37, label %39, !dbg !1118

37:                                               ; preds = %35
  %38 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 212, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscPartitionerSetUp, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #7, !dbg !1115
  br label %124, !dbg !1115

39:                                               ; preds = %35
  %40 = bitcast %struct._p_PetscPartitioner* %0 to i8*, !dbg !1119
  %41 = tail call i32 @PetscCheckPointer(i8* nonnull %40, i32 11) #7, !dbg !1119
  %42 = icmp eq i32 %41, 0, !dbg !1119
  br i1 %42, label %43, label %45, !dbg !1118

43:                                               ; preds = %39
  %44 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 212, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscPartitionerSetUp, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #7, !dbg !1119
  br label %124, !dbg !1119

45:                                               ; preds = %39
  %46 = getelementptr inbounds %struct._p_PetscPartitioner, %struct._p_PetscPartitioner* %0, i64 0, i32 0, i32 0, !dbg !1121
  %47 = load i32, i32* %46, align 8, !dbg !1121, !tbaa !428
  %48 = load i32, i32* @PETSCPARTITIONER_CLASSID, align 4, !dbg !1121, !tbaa !418
  %49 = icmp eq i32 %47, %48, !dbg !1121
  br i1 %49, label %56, label %50, !dbg !1118

50:                                               ; preds = %45
  %51 = icmp eq i32 %47, -1, !dbg !1123
  br i1 %51, label %52, label %54, !dbg !1126

52:                                               ; preds = %50
  %53 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 212, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscPartitionerSetUp, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #7, !dbg !1123
  br label %124, !dbg !1123

54:                                               ; preds = %50
  %55 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 212, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscPartitionerSetUp, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #7, !dbg !1123
  br label %124, !dbg !1123

56:                                               ; preds = %45
  %57 = getelementptr inbounds %struct._p_PetscPartitioner, %struct._p_PetscPartitioner* %0, i64 0, i32 1, i64 0, i32 1, !dbg !1127
  %58 = load i32 (%struct._p_PetscPartitioner*)*, i32 (%struct._p_PetscPartitioner*)** %57, align 8, !dbg !1127, !tbaa !1128
  %59 = icmp eq i32 (%struct._p_PetscPartitioner*)* %58, null, !dbg !1129
  br i1 %59, label %65, label %60, !dbg !1130

60:                                               ; preds = %56
  %61 = tail call i32 %58(%struct._p_PetscPartitioner* nonnull %0) #7, !dbg !1131
  call void @llvm.dbg.value(metadata i32 %61, metadata !1098, metadata !DIExpression()), !dbg !1103
  call void @llvm.dbg.value(metadata i32 %61, metadata !1099, metadata !DIExpression()), !dbg !1132
  %62 = icmp eq i32 %61, 0, !dbg !1133
  br i1 %62, label %65, label %63, !dbg !1135, !prof !441

63:                                               ; preds = %60
  %64 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 213, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscPartitionerSetUp, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %61, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !1133
  br label %124

65:                                               ; preds = %60, %56
  %66 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1136, !tbaa !404
  %67 = icmp eq %struct.PetscStack* %66, null, !dbg !1136
  br i1 %67, label %124, label %68, !dbg !1140

68:                                               ; preds = %65
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %66, i64 0, i32 4, !dbg !1141
  %70 = load i32, i32* %69, align 8, !dbg !1141, !tbaa !412
  %71 = icmp slt i32 %70, 1, !dbg !1141
  br i1 %71, label %72, label %78, !dbg !1144

72:                                               ; preds = %68
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %66, i64 0, i32 6, !dbg !1145
  %74 = load i32, i32* %73, align 8, !dbg !1145, !tbaa !458
  %75 = icmp eq i32 %74, 0, !dbg !1145
  br i1 %75, label %124, label %76, !dbg !1148

76:                                               ; preds = %72
  %77 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %70, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscPartitionerSetUp, i64 0, i64 0)), !dbg !1149
  br label %124, !dbg !1149

78:                                               ; preds = %68
  %79 = add nsw i32 %70, -1, !dbg !1151
  store i32 %79, i32* %69, align 8, !dbg !1151, !tbaa !412
  %80 = icmp slt i32 %70, 65, !dbg !1153
  br i1 %80, label %81, label %117, !dbg !1151

81:                                               ; preds = %78
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %66, i64 0, i32 6, !dbg !1155
  %83 = load i32, i32* %82, align 8, !dbg !1155, !tbaa !458
  %84 = icmp eq i32 %83, 0, !dbg !1155
  br i1 %84, label %99, label %85, !dbg !1155

85:                                               ; preds = %81
  %86 = zext i32 %79 to i64, !dbg !1155
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %66, i64 0, i32 3, i64 %86, !dbg !1155
  %88 = load i32, i32* %87, align 4, !dbg !1155, !tbaa !418
  %89 = icmp eq i32 %88, 0, !dbg !1155
  br i1 %89, label %99, label %90, !dbg !1155

90:                                               ; preds = %85
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %66, i64 0, i32 0, i64 %86, !dbg !1155
  %92 = load i8*, i8** %91, align 8, !dbg !1155, !tbaa !404
  %93 = icmp eq i8* %92, getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscPartitionerSetUp, i64 0, i64 0), !dbg !1155
  br i1 %93, label %99, label %94, !dbg !1158

94:                                               ; preds = %90
  %95 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %92, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscPartitionerSetUp, i64 0, i64 0)), !dbg !1159
  %96 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1158, !tbaa !404
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 4
  %98 = load i32, i32* %97, align 8, !dbg !1158, !tbaa !412
  br label %99, !dbg !1159

99:                                               ; preds = %94, %90, %85, %81
  %100 = phi i32 [ %98, %94 ], [ %79, %90 ], [ %79, %85 ], [ %79, %81 ], !dbg !1158
  %101 = phi %struct.PetscStack* [ %96, %94 ], [ %66, %90 ], [ %66, %85 ], [ %66, %81 ], !dbg !1158
  %102 = sext i32 %100 to i64, !dbg !1158
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 0, i64 %102, !dbg !1158
  store i8* null, i8** %103, align 8, !dbg !1158, !tbaa !404
  %104 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1158, !tbaa !404
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 4, !dbg !1158
  %106 = load i32, i32* %105, align 8, !dbg !1158, !tbaa !412
  %107 = sext i32 %106 to i64, !dbg !1158
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 1, i64 %107, !dbg !1158
  store i8* null, i8** %108, align 8, !dbg !1158, !tbaa !404
  %109 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1158, !tbaa !404
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 4, !dbg !1158
  %111 = load i32, i32* %110, align 8, !dbg !1158, !tbaa !412
  %112 = sext i32 %111 to i64, !dbg !1158
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 2, i64 %112, !dbg !1158
  store i32 0, i32* %113, align 4, !dbg !1158, !tbaa !418
  %114 = load i32, i32* %110, align 8, !dbg !1158, !tbaa !412
  %115 = sext i32 %114 to i64, !dbg !1158
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 3, i64 %115, !dbg !1158
  store i32 0, i32* %116, align 4, !dbg !1158, !tbaa !418
  br label %117, !dbg !1158

117:                                              ; preds = %99, %78
  %118 = phi %struct.PetscStack* [ %109, %99 ], [ %66, %78 ], !dbg !1151
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 5, !dbg !1151
  %120 = load i32, i32* %119, align 4, !dbg !1151, !tbaa !419
  %121 = add nsw i32 %120, -1
  %122 = icmp sgt i32 %120, 0, !dbg !1151
  %123 = select i1 %122, i32 %121, i32 0, !dbg !1151
  store i32 %123, i32* %119, align 4, !dbg !1151, !tbaa !419
  br label %124

124:                                              ; preds = %63, %65, %72, %76, %117, %54, %52, %43, %37
  %125 = phi i32 [ %53, %52 ], [ %55, %54 ], [ %64, %63 ], [ %44, %43 ], [ %38, %37 ], [ 0, %117 ], [ 0, %76 ], [ 0, %72 ], [ 0, %65 ], !dbg !1103
  ret i32 %125, !dbg !1161
}

; Function Attrs: nounwind uwtable
define i32 @PetscPartitionerReset(%struct._p_PetscPartitioner* %0) local_unnamed_addr #0 !dbg !1162 {
  call void @llvm.dbg.value(metadata %struct._p_PetscPartitioner* %0, metadata !1164, metadata !DIExpression()), !dbg !1170
  %2 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1171, !tbaa !404
  %3 = icmp eq %struct.PetscStack* %2, null, !dbg !1171
  br i1 %3, label %35, label %4, !dbg !1175

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 4, !dbg !1176
  %6 = load i32, i32* %5, align 8, !dbg !1176, !tbaa !412
  %7 = icmp slt i32 %6, 64, !dbg !1176
  br i1 %7, label %8, label %25, !dbg !1179

8:                                                ; preds = %4
  %9 = sext i32 %6 to i64, !dbg !1180
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 0, i64 %9, !dbg !1180
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscPartitionerReset, i64 0, i64 0), i8** %10, align 8, !dbg !1180, !tbaa !404
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1180, !tbaa !404
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !1180
  %13 = load i32, i32* %12, align 8, !dbg !1180, !tbaa !412
  %14 = sext i32 %13 to i64, !dbg !1180
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 1, i64 %14, !dbg !1180
  store i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i8** %15, align 8, !dbg !1180, !tbaa !404
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1180, !tbaa !404
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !1180
  %18 = load i32, i32* %17, align 8, !dbg !1180, !tbaa !412
  %19 = sext i32 %18 to i64, !dbg !1180
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 2, i64 %19, !dbg !1180
  store i32 233, i32* %20, align 4, !dbg !1180, !tbaa !418
  %21 = load i32, i32* %17, align 8, !dbg !1180, !tbaa !412
  %22 = sext i32 %21 to i64, !dbg !1180
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 3, i64 %22, !dbg !1180
  store i32 1, i32* %23, align 4, !dbg !1180, !tbaa !418
  %24 = load i32, i32* %17, align 8, !dbg !1179, !tbaa !412
  br label %25, !dbg !1180

25:                                               ; preds = %8, %4
  %26 = phi i32 [ %24, %8 ], [ %6, %4 ], !dbg !1179
  %27 = phi %struct.PetscStack* [ %16, %8 ], [ %2, %4 ], !dbg !1179
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !1179
  %29 = add nsw i32 %26, 1, !dbg !1179
  store i32 %29, i32* %28, align 8, !dbg !1179, !tbaa !412
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 5, !dbg !1179
  %31 = load i32, i32* %30, align 4, !dbg !1179, !tbaa !419
  %32 = icmp ne i32 %31, 0, !dbg !1179
  %33 = zext i1 %32 to i32, !dbg !1179
  %34 = add nsw i32 %31, %33, !dbg !1179
  store i32 %34, i32* %30, align 4, !dbg !1179, !tbaa !419
  br label %35, !dbg !1179

35:                                               ; preds = %1, %25
  %36 = icmp eq %struct._p_PetscPartitioner* %0, null, !dbg !1182
  br i1 %36, label %37, label %39, !dbg !1185

37:                                               ; preds = %35
  %38 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 234, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscPartitionerReset, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #7, !dbg !1182
  br label %124, !dbg !1182

39:                                               ; preds = %35
  %40 = bitcast %struct._p_PetscPartitioner* %0 to i8*, !dbg !1186
  %41 = tail call i32 @PetscCheckPointer(i8* nonnull %40, i32 11) #7, !dbg !1186
  %42 = icmp eq i32 %41, 0, !dbg !1186
  br i1 %42, label %43, label %45, !dbg !1185

43:                                               ; preds = %39
  %44 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 234, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscPartitionerReset, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #7, !dbg !1186
  br label %124, !dbg !1186

45:                                               ; preds = %39
  %46 = getelementptr inbounds %struct._p_PetscPartitioner, %struct._p_PetscPartitioner* %0, i64 0, i32 0, i32 0, !dbg !1188
  %47 = load i32, i32* %46, align 8, !dbg !1188, !tbaa !428
  %48 = load i32, i32* @PETSCPARTITIONER_CLASSID, align 4, !dbg !1188, !tbaa !418
  %49 = icmp eq i32 %47, %48, !dbg !1188
  br i1 %49, label %56, label %50, !dbg !1185

50:                                               ; preds = %45
  %51 = icmp eq i32 %47, -1, !dbg !1190
  br i1 %51, label %52, label %54, !dbg !1193

52:                                               ; preds = %50
  %53 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 234, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscPartitionerReset, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #7, !dbg !1190
  br label %124, !dbg !1190

54:                                               ; preds = %50
  %55 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 234, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscPartitionerReset, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #7, !dbg !1190
  br label %124, !dbg !1190

56:                                               ; preds = %45
  %57 = getelementptr inbounds %struct._p_PetscPartitioner, %struct._p_PetscPartitioner* %0, i64 0, i32 1, i64 0, i32 2, !dbg !1194
  %58 = load i32 (%struct._p_PetscPartitioner*)*, i32 (%struct._p_PetscPartitioner*)** %57, align 8, !dbg !1194, !tbaa !1195
  %59 = icmp eq i32 (%struct._p_PetscPartitioner*)* %58, null, !dbg !1196
  br i1 %59, label %65, label %60, !dbg !1197

60:                                               ; preds = %56
  %61 = tail call i32 %58(%struct._p_PetscPartitioner* nonnull %0) #7, !dbg !1198
  call void @llvm.dbg.value(metadata i32 %61, metadata !1165, metadata !DIExpression()), !dbg !1170
  call void @llvm.dbg.value(metadata i32 %61, metadata !1166, metadata !DIExpression()), !dbg !1199
  %62 = icmp eq i32 %61, 0, !dbg !1200
  br i1 %62, label %65, label %63, !dbg !1202, !prof !441

63:                                               ; preds = %60
  %64 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 235, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscPartitionerReset, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %61, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !1200
  br label %124

65:                                               ; preds = %60, %56
  %66 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1203, !tbaa !404
  %67 = icmp eq %struct.PetscStack* %66, null, !dbg !1203
  br i1 %67, label %124, label %68, !dbg !1207

68:                                               ; preds = %65
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %66, i64 0, i32 4, !dbg !1208
  %70 = load i32, i32* %69, align 8, !dbg !1208, !tbaa !412
  %71 = icmp slt i32 %70, 1, !dbg !1208
  br i1 %71, label %72, label %78, !dbg !1211

72:                                               ; preds = %68
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %66, i64 0, i32 6, !dbg !1212
  %74 = load i32, i32* %73, align 8, !dbg !1212, !tbaa !458
  %75 = icmp eq i32 %74, 0, !dbg !1212
  br i1 %75, label %124, label %76, !dbg !1215

76:                                               ; preds = %72
  %77 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %70, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscPartitionerReset, i64 0, i64 0)), !dbg !1216
  br label %124, !dbg !1216

78:                                               ; preds = %68
  %79 = add nsw i32 %70, -1, !dbg !1218
  store i32 %79, i32* %69, align 8, !dbg !1218, !tbaa !412
  %80 = icmp slt i32 %70, 65, !dbg !1220
  br i1 %80, label %81, label %117, !dbg !1218

81:                                               ; preds = %78
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %66, i64 0, i32 6, !dbg !1222
  %83 = load i32, i32* %82, align 8, !dbg !1222, !tbaa !458
  %84 = icmp eq i32 %83, 0, !dbg !1222
  br i1 %84, label %99, label %85, !dbg !1222

85:                                               ; preds = %81
  %86 = zext i32 %79 to i64, !dbg !1222
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %66, i64 0, i32 3, i64 %86, !dbg !1222
  %88 = load i32, i32* %87, align 4, !dbg !1222, !tbaa !418
  %89 = icmp eq i32 %88, 0, !dbg !1222
  br i1 %89, label %99, label %90, !dbg !1222

90:                                               ; preds = %85
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %66, i64 0, i32 0, i64 %86, !dbg !1222
  %92 = load i8*, i8** %91, align 8, !dbg !1222, !tbaa !404
  %93 = icmp eq i8* %92, getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscPartitionerReset, i64 0, i64 0), !dbg !1222
  br i1 %93, label %99, label %94, !dbg !1225

94:                                               ; preds = %90
  %95 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %92, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PetscPartitionerReset, i64 0, i64 0)), !dbg !1226
  %96 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1225, !tbaa !404
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 4
  %98 = load i32, i32* %97, align 8, !dbg !1225, !tbaa !412
  br label %99, !dbg !1226

99:                                               ; preds = %94, %90, %85, %81
  %100 = phi i32 [ %98, %94 ], [ %79, %90 ], [ %79, %85 ], [ %79, %81 ], !dbg !1225
  %101 = phi %struct.PetscStack* [ %96, %94 ], [ %66, %90 ], [ %66, %85 ], [ %66, %81 ], !dbg !1225
  %102 = sext i32 %100 to i64, !dbg !1225
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 0, i64 %102, !dbg !1225
  store i8* null, i8** %103, align 8, !dbg !1225, !tbaa !404
  %104 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1225, !tbaa !404
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 4, !dbg !1225
  %106 = load i32, i32* %105, align 8, !dbg !1225, !tbaa !412
  %107 = sext i32 %106 to i64, !dbg !1225
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 1, i64 %107, !dbg !1225
  store i8* null, i8** %108, align 8, !dbg !1225, !tbaa !404
  %109 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1225, !tbaa !404
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 4, !dbg !1225
  %111 = load i32, i32* %110, align 8, !dbg !1225, !tbaa !412
  %112 = sext i32 %111 to i64, !dbg !1225
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 2, i64 %112, !dbg !1225
  store i32 0, i32* %113, align 4, !dbg !1225, !tbaa !418
  %114 = load i32, i32* %110, align 8, !dbg !1225, !tbaa !412
  %115 = sext i32 %114 to i64, !dbg !1225
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 3, i64 %115, !dbg !1225
  store i32 0, i32* %116, align 4, !dbg !1225, !tbaa !418
  br label %117, !dbg !1225

117:                                              ; preds = %99, %78
  %118 = phi %struct.PetscStack* [ %109, %99 ], [ %66, %78 ], !dbg !1218
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 5, !dbg !1218
  %120 = load i32, i32* %119, align 4, !dbg !1218, !tbaa !419
  %121 = add nsw i32 %120, -1
  %122 = icmp sgt i32 %120, 0, !dbg !1218
  %123 = select i1 %122, i32 %121, i32 0, !dbg !1218
  store i32 %123, i32* %119, align 4, !dbg !1218, !tbaa !419
  br label %124

124:                                              ; preds = %63, %65, %72, %76, %117, %54, %52, %43, %37
  %125 = phi i32 [ %53, %52 ], [ %55, %54 ], [ %64, %63 ], [ %44, %43 ], [ %38, %37 ], [ 0, %117 ], [ 0, %76 ], [ 0, %72 ], [ 0, %65 ], !dbg !1170
  ret i32 %125, !dbg !1228
}

; Function Attrs: nounwind uwtable
define i32 @PetscPartitionerDestroy(%struct._p_PetscPartitioner** nocapture %0) #0 !dbg !1229 {
  call void @llvm.dbg.value(metadata %struct._p_PetscPartitioner** %0, metadata !1234, metadata !DIExpression()), !dbg !1248
  %2 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1249, !tbaa !404
  %3 = icmp eq %struct.PetscStack* %2, null, !dbg !1249
  br i1 %3, label %37, label %4, !dbg !1253

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 4, !dbg !1254
  %6 = load i32, i32* %5, align 8, !dbg !1254, !tbaa !412
  %7 = icmp slt i32 %6, 64, !dbg !1254
  br i1 %7, label %8, label %25, !dbg !1257

8:                                                ; preds = %4
  %9 = sext i32 %6 to i64, !dbg !1258
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 0, i64 %9, !dbg !1258
  store i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscPartitionerDestroy, i64 0, i64 0), i8** %10, align 8, !dbg !1258, !tbaa !404
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1258, !tbaa !404
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !1258
  %13 = load i32, i32* %12, align 8, !dbg !1258, !tbaa !412
  %14 = sext i32 %13 to i64, !dbg !1258
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 1, i64 %14, !dbg !1258
  store i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i8** %15, align 8, !dbg !1258, !tbaa !404
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1258, !tbaa !404
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !1258
  %18 = load i32, i32* %17, align 8, !dbg !1258, !tbaa !412
  %19 = sext i32 %18 to i64, !dbg !1258
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 2, i64 %19, !dbg !1258
  store i32 255, i32* %20, align 4, !dbg !1258, !tbaa !418
  %21 = load i32, i32* %17, align 8, !dbg !1258, !tbaa !412
  %22 = sext i32 %21 to i64, !dbg !1258
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 3, i64 %22, !dbg !1258
  store i32 1, i32* %23, align 4, !dbg !1258, !tbaa !418
  %24 = load i32, i32* %17, align 8, !dbg !1257, !tbaa !412
  br label %25, !dbg !1258

25:                                               ; preds = %4, %8
  %26 = phi i32 [ %24, %8 ], [ %6, %4 ], !dbg !1257
  %27 = phi %struct.PetscStack* [ %16, %8 ], [ %2, %4 ], !dbg !1257
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !1257
  %29 = add nsw i32 %26, 1, !dbg !1257
  store i32 %29, i32* %28, align 8, !dbg !1257, !tbaa !412
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 5, !dbg !1257
  %31 = load i32, i32* %30, align 4, !dbg !1257, !tbaa !419
  %32 = icmp ne i32 %31, 0, !dbg !1257
  %33 = zext i1 %32 to i32, !dbg !1257
  %34 = add nsw i32 %31, %33, !dbg !1257
  store i32 %34, i32* %30, align 4, !dbg !1257, !tbaa !419
  %35 = load %struct._p_PetscPartitioner*, %struct._p_PetscPartitioner** %0, align 8, !dbg !1260, !tbaa !404
  %36 = icmp eq %struct._p_PetscPartitioner* %35, null, !dbg !1260
  br i1 %36, label %40, label %96, !dbg !1262

37:                                               ; preds = %1
  %38 = load %struct._p_PetscPartitioner*, %struct._p_PetscPartitioner** %0, align 8, !dbg !1260, !tbaa !404
  %39 = icmp eq %struct._p_PetscPartitioner* %38, null, !dbg !1260
  br i1 %39, label %284, label %96, !dbg !1262

40:                                               ; preds = %25
  %41 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !1263
  %42 = load i32, i32* %41, align 8, !dbg !1263, !tbaa !412
  %43 = icmp slt i32 %42, 1, !dbg !1263
  br i1 %43, label %44, label %50, !dbg !1269

44:                                               ; preds = %40
  %45 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 6, !dbg !1270
  %46 = load i32, i32* %45, align 8, !dbg !1270, !tbaa !458
  %47 = icmp eq i32 %46, 0, !dbg !1270
  br i1 %47, label %284, label %48, !dbg !1273

48:                                               ; preds = %44
  %49 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %42, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscPartitionerDestroy, i64 0, i64 0)), !dbg !1274
  br label %284, !dbg !1274

50:                                               ; preds = %40
  %51 = add nsw i32 %42, -1, !dbg !1276
  store i32 %51, i32* %41, align 8, !dbg !1276, !tbaa !412
  %52 = icmp slt i32 %42, 65, !dbg !1278
  br i1 %52, label %53, label %89, !dbg !1276

53:                                               ; preds = %50
  %54 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 6, !dbg !1280
  %55 = load i32, i32* %54, align 8, !dbg !1280, !tbaa !458
  %56 = icmp eq i32 %55, 0, !dbg !1280
  br i1 %56, label %71, label %57, !dbg !1280

57:                                               ; preds = %53
  %58 = zext i32 %51 to i64, !dbg !1280
  %59 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 3, i64 %58, !dbg !1280
  %60 = load i32, i32* %59, align 4, !dbg !1280, !tbaa !418
  %61 = icmp eq i32 %60, 0, !dbg !1280
  br i1 %61, label %71, label %62, !dbg !1280

62:                                               ; preds = %57
  %63 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 0, i64 %58, !dbg !1280
  %64 = load i8*, i8** %63, align 8, !dbg !1280, !tbaa !404
  %65 = icmp eq i8* %64, getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscPartitionerDestroy, i64 0, i64 0), !dbg !1280
  br i1 %65, label %71, label %66, !dbg !1283

66:                                               ; preds = %62
  %67 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %64, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscPartitionerDestroy, i64 0, i64 0)), !dbg !1284
  %68 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1283, !tbaa !404
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 4
  %70 = load i32, i32* %69, align 8, !dbg !1283, !tbaa !412
  br label %71, !dbg !1284

71:                                               ; preds = %66, %62, %57, %53
  %72 = phi i32 [ %70, %66 ], [ %51, %62 ], [ %51, %57 ], [ %51, %53 ], !dbg !1283
  %73 = phi %struct.PetscStack* [ %68, %66 ], [ %27, %62 ], [ %27, %57 ], [ %27, %53 ], !dbg !1283
  %74 = sext i32 %72 to i64, !dbg !1283
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 0, i64 %74, !dbg !1283
  store i8* null, i8** %75, align 8, !dbg !1283, !tbaa !404
  %76 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1283, !tbaa !404
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 4, !dbg !1283
  %78 = load i32, i32* %77, align 8, !dbg !1283, !tbaa !412
  %79 = sext i32 %78 to i64, !dbg !1283
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 1, i64 %79, !dbg !1283
  store i8* null, i8** %80, align 8, !dbg !1283, !tbaa !404
  %81 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1283, !tbaa !404
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 4, !dbg !1283
  %83 = load i32, i32* %82, align 8, !dbg !1283, !tbaa !412
  %84 = sext i32 %83 to i64, !dbg !1283
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 2, i64 %84, !dbg !1283
  store i32 0, i32* %85, align 4, !dbg !1283, !tbaa !418
  %86 = load i32, i32* %82, align 8, !dbg !1283, !tbaa !412
  %87 = sext i32 %86 to i64, !dbg !1283
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 3, i64 %87, !dbg !1283
  store i32 0, i32* %88, align 4, !dbg !1283, !tbaa !418
  br label %89, !dbg !1283

89:                                               ; preds = %71, %50
  %90 = phi %struct.PetscStack* [ %81, %71 ], [ %27, %50 ], !dbg !1276
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 5, !dbg !1276
  %92 = load i32, i32* %91, align 4, !dbg !1276, !tbaa !419
  %93 = add nsw i32 %92, -1
  %94 = icmp sgt i32 %92, 0, !dbg !1276
  %95 = select i1 %94, i32 %93, i32 0, !dbg !1276
  store i32 %95, i32* %91, align 4, !dbg !1276, !tbaa !419
  br label %284

96:                                               ; preds = %37, %25
  %97 = phi %struct._p_PetscPartitioner* [ %38, %37 ], [ %35, %25 ]
  %98 = bitcast %struct._p_PetscPartitioner* %97 to i8*, !dbg !1286
  %99 = tail call i32 @PetscCheckPointer(i8* nonnull %98, i32 11) #7, !dbg !1286
  %100 = icmp eq i32 %99, 0, !dbg !1286
  br i1 %100, label %101, label %103, !dbg !1289

101:                                              ; preds = %96
  %102 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 257, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscPartitionerDestroy, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #7, !dbg !1286
  br label %284, !dbg !1286

103:                                              ; preds = %96
  %104 = bitcast %struct._p_PetscPartitioner** %0 to %struct._p_PetscObject**, !dbg !1290
  %105 = load %struct._p_PetscObject*, %struct._p_PetscObject** %104, align 8, !dbg !1290, !tbaa !404
  %106 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %105, i64 0, i32 0, !dbg !1290
  %107 = load i32, i32* %106, align 8, !dbg !1290, !tbaa !428
  %108 = load i32, i32* @PETSCPARTITIONER_CLASSID, align 4, !dbg !1290, !tbaa !418
  %109 = icmp eq i32 %107, %108, !dbg !1290
  br i1 %109, label %116, label %110, !dbg !1289

110:                                              ; preds = %103
  %111 = icmp eq i32 %107, -1, !dbg !1292
  br i1 %111, label %112, label %114, !dbg !1295

112:                                              ; preds = %110
  %113 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 257, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscPartitionerDestroy, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #7, !dbg !1292
  br label %284, !dbg !1292

114:                                              ; preds = %110
  %115 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 257, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscPartitionerDestroy, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #7, !dbg !1292
  br label %284, !dbg !1292

116:                                              ; preds = %103
  %117 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %105, i64 0, i32 9, !dbg !1296
  %118 = load i32, i32* %117, align 8, !dbg !1298, !tbaa !1299
  %119 = add nsw i32 %118, -1, !dbg !1298
  store i32 %119, i32* %117, align 8, !dbg !1298, !tbaa !1299
  %120 = icmp sgt i32 %118, 1, !dbg !1300
  br i1 %120, label %121, label %180, !dbg !1301

121:                                              ; preds = %116
  store %struct._p_PetscPartitioner* null, %struct._p_PetscPartitioner** %0, align 8, !dbg !1302, !tbaa !404
  %122 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1304, !tbaa !404
  %123 = icmp eq %struct.PetscStack* %122, null, !dbg !1304
  br i1 %123, label %284, label %124, !dbg !1308

124:                                              ; preds = %121
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 4, !dbg !1309
  %126 = load i32, i32* %125, align 8, !dbg !1309, !tbaa !412
  %127 = icmp slt i32 %126, 1, !dbg !1309
  br i1 %127, label %128, label %134, !dbg !1312

128:                                              ; preds = %124
  %129 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 6, !dbg !1313
  %130 = load i32, i32* %129, align 8, !dbg !1313, !tbaa !458
  %131 = icmp eq i32 %130, 0, !dbg !1313
  br i1 %131, label %284, label %132, !dbg !1316

132:                                              ; preds = %128
  %133 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %126, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscPartitionerDestroy, i64 0, i64 0)), !dbg !1317
  br label %284, !dbg !1317

134:                                              ; preds = %124
  %135 = add nsw i32 %126, -1, !dbg !1319
  store i32 %135, i32* %125, align 8, !dbg !1319, !tbaa !412
  %136 = icmp slt i32 %126, 65, !dbg !1321
  br i1 %136, label %137, label %173, !dbg !1319

137:                                              ; preds = %134
  %138 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 6, !dbg !1323
  %139 = load i32, i32* %138, align 8, !dbg !1323, !tbaa !458
  %140 = icmp eq i32 %139, 0, !dbg !1323
  br i1 %140, label %155, label %141, !dbg !1323

141:                                              ; preds = %137
  %142 = zext i32 %135 to i64, !dbg !1323
  %143 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 3, i64 %142, !dbg !1323
  %144 = load i32, i32* %143, align 4, !dbg !1323, !tbaa !418
  %145 = icmp eq i32 %144, 0, !dbg !1323
  br i1 %145, label %155, label %146, !dbg !1323

146:                                              ; preds = %141
  %147 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 0, i64 %142, !dbg !1323
  %148 = load i8*, i8** %147, align 8, !dbg !1323, !tbaa !404
  %149 = icmp eq i8* %148, getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscPartitionerDestroy, i64 0, i64 0), !dbg !1323
  br i1 %149, label %155, label %150, !dbg !1326

150:                                              ; preds = %146
  %151 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %148, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscPartitionerDestroy, i64 0, i64 0)), !dbg !1327
  %152 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1326, !tbaa !404
  %153 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %152, i64 0, i32 4
  %154 = load i32, i32* %153, align 8, !dbg !1326, !tbaa !412
  br label %155, !dbg !1327

155:                                              ; preds = %150, %146, %141, %137
  %156 = phi i32 [ %154, %150 ], [ %135, %146 ], [ %135, %141 ], [ %135, %137 ], !dbg !1326
  %157 = phi %struct.PetscStack* [ %152, %150 ], [ %122, %146 ], [ %122, %141 ], [ %122, %137 ], !dbg !1326
  %158 = sext i32 %156 to i64, !dbg !1326
  %159 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %157, i64 0, i32 0, i64 %158, !dbg !1326
  store i8* null, i8** %159, align 8, !dbg !1326, !tbaa !404
  %160 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1326, !tbaa !404
  %161 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %160, i64 0, i32 4, !dbg !1326
  %162 = load i32, i32* %161, align 8, !dbg !1326, !tbaa !412
  %163 = sext i32 %162 to i64, !dbg !1326
  %164 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %160, i64 0, i32 1, i64 %163, !dbg !1326
  store i8* null, i8** %164, align 8, !dbg !1326, !tbaa !404
  %165 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1326, !tbaa !404
  %166 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %165, i64 0, i32 4, !dbg !1326
  %167 = load i32, i32* %166, align 8, !dbg !1326, !tbaa !412
  %168 = sext i32 %167 to i64, !dbg !1326
  %169 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %165, i64 0, i32 2, i64 %168, !dbg !1326
  store i32 0, i32* %169, align 4, !dbg !1326, !tbaa !418
  %170 = load i32, i32* %166, align 8, !dbg !1326, !tbaa !412
  %171 = sext i32 %170 to i64, !dbg !1326
  %172 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %165, i64 0, i32 3, i64 %171, !dbg !1326
  store i32 0, i32* %172, align 4, !dbg !1326, !tbaa !418
  br label %173, !dbg !1326

173:                                              ; preds = %155, %134
  %174 = phi %struct.PetscStack* [ %165, %155 ], [ %122, %134 ], !dbg !1319
  %175 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %174, i64 0, i32 5, !dbg !1319
  %176 = load i32, i32* %175, align 4, !dbg !1319, !tbaa !419
  %177 = add nsw i32 %176, -1
  %178 = icmp sgt i32 %176, 0, !dbg !1319
  %179 = select i1 %178, i32 %177, i32 0, !dbg !1319
  store i32 %179, i32* %175, align 4, !dbg !1319, !tbaa !419
  br label %284

180:                                              ; preds = %116
  store i32 0, i32* %117, align 8, !dbg !1329, !tbaa !1299
  %181 = bitcast %struct._p_PetscObject* %105 to %struct._p_PetscPartitioner*, !dbg !1330
  %182 = tail call i32 @PetscPartitionerReset(%struct._p_PetscPartitioner* %181), !dbg !1331
  call void @llvm.dbg.value(metadata i32 %182, metadata !1235, metadata !DIExpression()), !dbg !1248
  call void @llvm.dbg.value(metadata i32 %182, metadata !1236, metadata !DIExpression()), !dbg !1332
  %183 = icmp eq i32 %182, 0, !dbg !1333
  br i1 %183, label %186, label %184, !dbg !1335, !prof !441

184:                                              ; preds = %180
  %185 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 262, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscPartitionerDestroy, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %182, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !1333
  br label %284

186:                                              ; preds = %180
  %187 = load %struct._p_PetscPartitioner*, %struct._p_PetscPartitioner** %0, align 8, !dbg !1336, !tbaa !404
  %188 = getelementptr inbounds %struct._p_PetscPartitioner, %struct._p_PetscPartitioner* %187, i64 0, i32 6, !dbg !1337
  %189 = tail call i32 @PetscViewerDestroy(%struct._p_PetscViewer** nonnull %188) #7, !dbg !1338
  call void @llvm.dbg.value(metadata i32 %189, metadata !1235, metadata !DIExpression()), !dbg !1248
  call void @llvm.dbg.value(metadata i32 %189, metadata !1238, metadata !DIExpression()), !dbg !1339
  %190 = icmp eq i32 %189, 0, !dbg !1340
  br i1 %190, label %193, label %191, !dbg !1342, !prof !441

191:                                              ; preds = %186
  %192 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 264, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscPartitionerDestroy, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %189, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !1340
  br label %284

193:                                              ; preds = %186
  %194 = load %struct._p_PetscPartitioner*, %struct._p_PetscPartitioner** %0, align 8, !dbg !1343, !tbaa !404
  %195 = getelementptr inbounds %struct._p_PetscPartitioner, %struct._p_PetscPartitioner* %194, i64 0, i32 7, !dbg !1344
  %196 = tail call i32 @PetscViewerDestroy(%struct._p_PetscViewer** nonnull %195) #7, !dbg !1345
  call void @llvm.dbg.value(metadata i32 %196, metadata !1235, metadata !DIExpression()), !dbg !1248
  call void @llvm.dbg.value(metadata i32 %196, metadata !1240, metadata !DIExpression()), !dbg !1346
  %197 = icmp eq i32 %196, 0, !dbg !1347
  br i1 %197, label %200, label %198, !dbg !1349, !prof !441

198:                                              ; preds = %193
  %199 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 265, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscPartitionerDestroy, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %196, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !1347
  br label %284

200:                                              ; preds = %193
  %201 = load %struct._p_PetscPartitioner*, %struct._p_PetscPartitioner** %0, align 8, !dbg !1350, !tbaa !404
  %202 = getelementptr inbounds %struct._p_PetscPartitioner, %struct._p_PetscPartitioner* %201, i64 0, i32 1, i64 0, i32 4, !dbg !1351
  %203 = load i32 (%struct._p_PetscPartitioner*)*, i32 (%struct._p_PetscPartitioner*)** %202, align 8, !dbg !1351, !tbaa !487
  %204 = icmp eq i32 (%struct._p_PetscPartitioner*)* %203, null, !dbg !1352
  %205 = getelementptr %struct._p_PetscPartitioner, %struct._p_PetscPartitioner* %201, i64 0, i32 0, !dbg !1353
  br i1 %204, label %213, label %206, !dbg !1353

206:                                              ; preds = %200
  %207 = tail call i32 %203(%struct._p_PetscPartitioner* nonnull %201) #7, !dbg !1354
  call void @llvm.dbg.value(metadata i32 %207, metadata !1235, metadata !DIExpression()), !dbg !1248
  call void @llvm.dbg.value(metadata i32 %207, metadata !1242, metadata !DIExpression()), !dbg !1355
  %208 = icmp eq i32 %207, 0, !dbg !1356
  br i1 %208, label %209, label %211, !dbg !1358, !prof !441

209:                                              ; preds = %206
  %210 = load %struct._p_PetscObject*, %struct._p_PetscObject** %104, align 8, !dbg !1359, !tbaa !404
  br label %213, !dbg !1358

211:                                              ; preds = %206
  %212 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 266, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscPartitionerDestroy, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %207, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !1356
  br label %284

213:                                              ; preds = %209, %200
  %214 = phi %struct._p_PetscObject* [ %210, %209 ], [ %205, %200 ], !dbg !1359
  %215 = tail call i32 @PetscHeaderDestroy_Private(%struct._p_PetscObject* %214) #7, !dbg !1359
  %216 = icmp eq i32 %215, 0, !dbg !1359
  br i1 %216, label %217, label %223, !dbg !1359, !prof !1360

217:                                              ; preds = %213
  %218 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1359, !tbaa !404
  %219 = bitcast %struct._p_PetscPartitioner** %0 to i8**, !dbg !1359
  %220 = load i8*, i8** %219, align 8, !dbg !1359, !tbaa !404
  %221 = tail call i32 %218(i8* %220, i32 267, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscPartitionerDestroy, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0)) #7, !dbg !1359
  %222 = icmp eq i32 %221, 0, !dbg !1359
  br i1 %222, label %225, label %223, !dbg !1359, !prof !1360

223:                                              ; preds = %217, %213
  call void @llvm.dbg.value(metadata i32 1, metadata !1235, metadata !DIExpression()), !dbg !1248
  call void @llvm.dbg.value(metadata i32 1, metadata !1246, metadata !DIExpression()), !dbg !1361
  %224 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 267, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscPartitionerDestroy, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !1362
  br label %284

225:                                              ; preds = %217
  store %struct._p_PetscPartitioner* null, %struct._p_PetscPartitioner** %0, align 8, !dbg !1359, !tbaa !404
  call void @llvm.dbg.value(metadata i1 false, metadata !1235, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1248
  call void @llvm.dbg.value(metadata i1 false, metadata !1246, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1361
  %226 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1364, !tbaa !404
  %227 = icmp eq %struct.PetscStack* %226, null, !dbg !1364
  br i1 %227, label %284, label %228, !dbg !1368

228:                                              ; preds = %225
  %229 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %226, i64 0, i32 4, !dbg !1369
  %230 = load i32, i32* %229, align 8, !dbg !1369, !tbaa !412
  %231 = icmp slt i32 %230, 1, !dbg !1369
  br i1 %231, label %232, label %238, !dbg !1372

232:                                              ; preds = %228
  %233 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %226, i64 0, i32 6, !dbg !1373
  %234 = load i32, i32* %233, align 8, !dbg !1373, !tbaa !458
  %235 = icmp eq i32 %234, 0, !dbg !1373
  br i1 %235, label %284, label %236, !dbg !1376

236:                                              ; preds = %232
  %237 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %230, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscPartitionerDestroy, i64 0, i64 0)), !dbg !1377
  br label %284, !dbg !1377

238:                                              ; preds = %228
  %239 = add nsw i32 %230, -1, !dbg !1379
  store i32 %239, i32* %229, align 8, !dbg !1379, !tbaa !412
  %240 = icmp slt i32 %230, 65, !dbg !1381
  br i1 %240, label %241, label %277, !dbg !1379

241:                                              ; preds = %238
  %242 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %226, i64 0, i32 6, !dbg !1383
  %243 = load i32, i32* %242, align 8, !dbg !1383, !tbaa !458
  %244 = icmp eq i32 %243, 0, !dbg !1383
  br i1 %244, label %259, label %245, !dbg !1383

245:                                              ; preds = %241
  %246 = zext i32 %239 to i64, !dbg !1383
  %247 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %226, i64 0, i32 3, i64 %246, !dbg !1383
  %248 = load i32, i32* %247, align 4, !dbg !1383, !tbaa !418
  %249 = icmp eq i32 %248, 0, !dbg !1383
  br i1 %249, label %259, label %250, !dbg !1383

250:                                              ; preds = %245
  %251 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %226, i64 0, i32 0, i64 %246, !dbg !1383
  %252 = load i8*, i8** %251, align 8, !dbg !1383, !tbaa !404
  %253 = icmp eq i8* %252, getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscPartitionerDestroy, i64 0, i64 0), !dbg !1383
  br i1 %253, label %259, label %254, !dbg !1386

254:                                              ; preds = %250
  %255 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %252, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PetscPartitionerDestroy, i64 0, i64 0)), !dbg !1387
  %256 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1386, !tbaa !404
  %257 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %256, i64 0, i32 4
  %258 = load i32, i32* %257, align 8, !dbg !1386, !tbaa !412
  br label %259, !dbg !1387

259:                                              ; preds = %254, %250, %245, %241
  %260 = phi i32 [ %258, %254 ], [ %239, %250 ], [ %239, %245 ], [ %239, %241 ], !dbg !1386
  %261 = phi %struct.PetscStack* [ %256, %254 ], [ %226, %250 ], [ %226, %245 ], [ %226, %241 ], !dbg !1386
  %262 = sext i32 %260 to i64, !dbg !1386
  %263 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %261, i64 0, i32 0, i64 %262, !dbg !1386
  store i8* null, i8** %263, align 8, !dbg !1386, !tbaa !404
  %264 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1386, !tbaa !404
  %265 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %264, i64 0, i32 4, !dbg !1386
  %266 = load i32, i32* %265, align 8, !dbg !1386, !tbaa !412
  %267 = sext i32 %266 to i64, !dbg !1386
  %268 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %264, i64 0, i32 1, i64 %267, !dbg !1386
  store i8* null, i8** %268, align 8, !dbg !1386, !tbaa !404
  %269 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1386, !tbaa !404
  %270 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %269, i64 0, i32 4, !dbg !1386
  %271 = load i32, i32* %270, align 8, !dbg !1386, !tbaa !412
  %272 = sext i32 %271 to i64, !dbg !1386
  %273 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %269, i64 0, i32 2, i64 %272, !dbg !1386
  store i32 0, i32* %273, align 4, !dbg !1386, !tbaa !418
  %274 = load i32, i32* %270, align 8, !dbg !1386, !tbaa !412
  %275 = sext i32 %274 to i64, !dbg !1386
  %276 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %269, i64 0, i32 3, i64 %275, !dbg !1386
  store i32 0, i32* %276, align 4, !dbg !1386, !tbaa !418
  br label %277, !dbg !1386

277:                                              ; preds = %259, %238
  %278 = phi %struct.PetscStack* [ %269, %259 ], [ %226, %238 ], !dbg !1379
  %279 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %278, i64 0, i32 5, !dbg !1379
  %280 = load i32, i32* %279, align 4, !dbg !1379, !tbaa !419
  %281 = add nsw i32 %280, -1
  %282 = icmp sgt i32 %280, 0, !dbg !1379
  %283 = select i1 %282, i32 %281, i32 0, !dbg !1379
  store i32 %283, i32* %279, align 4, !dbg !1379, !tbaa !419
  br label %284

284:                                              ; preds = %37, %223, %211, %198, %191, %184, %225, %232, %236, %277, %121, %128, %132, %173, %44, %48, %89, %114, %112, %101
  %285 = phi i32 [ %113, %112 ], [ %115, %114 ], [ %212, %211 ], [ %199, %198 ], [ %192, %191 ], [ %185, %184 ], [ %102, %101 ], [ 0, %89 ], [ 0, %48 ], [ 0, %44 ], [ 0, %173 ], [ 0, %132 ], [ 0, %128 ], [ 0, %121 ], [ 0, %277 ], [ 0, %236 ], [ 0, %232 ], [ 0, %225 ], [ %224, %223 ], [ 0, %37 ], !dbg !1248
  ret i32 %285, !dbg !1389
}

declare !dbg !1390 i32 @PetscHeaderDestroy_Private(%struct._p_PetscObject*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @PetscPartitionerPartition(%struct._p_PetscPartitioner* %0, i32 %1, i32 %2, i32* %3, i32* %4, %struct._p_PetscSection* %5, %struct._p_PetscSection* %6, %struct._p_PetscSection* %7, %struct._p_IS** %8) local_unnamed_addr #0 !dbg !1393 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [2 x i32], align 4
  %13 = alloca [2 x i32], align 4
  %14 = alloca [6 x i32], align 16
  %15 = alloca [6 x i32], align 16
  %16 = alloca [256 x i8], align 16
  %17 = alloca i32, align 4
  %18 = alloca [256 x i8], align 16
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca [256 x i8], align 16
  %27 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_PetscPartitioner* %0, metadata !1395, metadata !DIExpression()), !dbg !1506
  call void @llvm.dbg.value(metadata i32 %1, metadata !1396, metadata !DIExpression()), !dbg !1506
  call void @llvm.dbg.value(metadata i32 %2, metadata !1397, metadata !DIExpression()), !dbg !1506
  call void @llvm.dbg.value(metadata i32* %3, metadata !1398, metadata !DIExpression()), !dbg !1506
  call void @llvm.dbg.value(metadata i32* %4, metadata !1399, metadata !DIExpression()), !dbg !1506
  call void @llvm.dbg.value(metadata %struct._p_PetscSection* %5, metadata !1400, metadata !DIExpression()), !dbg !1506
  call void @llvm.dbg.value(metadata %struct._p_PetscSection* %6, metadata !1401, metadata !DIExpression()), !dbg !1506
  call void @llvm.dbg.value(metadata %struct._p_PetscSection* %7, metadata !1402, metadata !DIExpression()), !dbg !1506
  call void @llvm.dbg.value(metadata %struct._p_IS** %8, metadata !1403, metadata !DIExpression()), !dbg !1506
  %28 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1507, !tbaa !404
  %29 = icmp eq %struct.PetscStack* %28, null, !dbg !1507
  br i1 %29, label %61, label %30, !dbg !1511

30:                                               ; preds = %9
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !1512
  %32 = load i32, i32* %31, align 8, !dbg !1512, !tbaa !412
  %33 = icmp slt i32 %32, 64, !dbg !1512
  br i1 %33, label %34, label %51, !dbg !1515

34:                                               ; preds = %30
  %35 = sext i32 %32 to i64, !dbg !1516
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 0, i64 %35, !dbg !1516
  store i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscPartitionerPartition, i64 0, i64 0), i8** %36, align 8, !dbg !1516, !tbaa !404
  %37 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1516, !tbaa !404
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 4, !dbg !1516
  %39 = load i32, i32* %38, align 8, !dbg !1516, !tbaa !412
  %40 = sext i32 %39 to i64, !dbg !1516
  %41 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 1, i64 %40, !dbg !1516
  store i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i8** %41, align 8, !dbg !1516, !tbaa !404
  %42 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1516, !tbaa !404
  %43 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 4, !dbg !1516
  %44 = load i32, i32* %43, align 8, !dbg !1516, !tbaa !412
  %45 = sext i32 %44 to i64, !dbg !1516
  %46 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 2, i64 %45, !dbg !1516
  store i32 305, i32* %46, align 4, !dbg !1516, !tbaa !418
  %47 = load i32, i32* %43, align 8, !dbg !1516, !tbaa !412
  %48 = sext i32 %47 to i64, !dbg !1516
  %49 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 3, i64 %48, !dbg !1516
  store i32 1, i32* %49, align 4, !dbg !1516, !tbaa !418
  %50 = load i32, i32* %43, align 8, !dbg !1515, !tbaa !412
  br label %51, !dbg !1516

51:                                               ; preds = %34, %30
  %52 = phi i32 [ %50, %34 ], [ %32, %30 ], !dbg !1515
  %53 = phi %struct.PetscStack* [ %42, %34 ], [ %28, %30 ], !dbg !1515
  %54 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 4, !dbg !1515
  %55 = add nsw i32 %52, 1, !dbg !1515
  store i32 %55, i32* %54, align 8, !dbg !1515, !tbaa !412
  %56 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 5, !dbg !1515
  %57 = load i32, i32* %56, align 4, !dbg !1515, !tbaa !419
  %58 = icmp ne i32 %57, 0, !dbg !1515
  %59 = zext i1 %58 to i32, !dbg !1515
  %60 = add nsw i32 %57, %59, !dbg !1515
  store i32 %60, i32* %56, align 4, !dbg !1515, !tbaa !419
  br label %61, !dbg !1515

61:                                               ; preds = %9, %51
  %62 = icmp eq %struct._p_PetscPartitioner* %0, null, !dbg !1518
  br i1 %62, label %63, label %65, !dbg !1521

63:                                               ; preds = %61
  %64 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 306, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscPartitionerPartition, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 1) #7, !dbg !1518
  br label %514, !dbg !1518

65:                                               ; preds = %61
  %66 = bitcast %struct._p_PetscPartitioner* %0 to i8*, !dbg !1522
  %67 = tail call i32 @PetscCheckPointer(i8* nonnull %66, i32 11) #7, !dbg !1522
  %68 = icmp eq i32 %67, 0, !dbg !1522
  br i1 %68, label %69, label %71, !dbg !1521

69:                                               ; preds = %65
  %70 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 306, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscPartitionerPartition, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 1) #7, !dbg !1522
  br label %514, !dbg !1522

71:                                               ; preds = %65
  %72 = getelementptr %struct._p_PetscPartitioner, %struct._p_PetscPartitioner* %0, i64 0, i32 0, !dbg !1524
  %73 = getelementptr inbounds %struct._p_PetscPartitioner, %struct._p_PetscPartitioner* %0, i64 0, i32 0, i32 0, !dbg !1524
  %74 = load i32, i32* %73, align 8, !dbg !1524, !tbaa !428
  %75 = load i32, i32* @PETSCPARTITIONER_CLASSID, align 4, !dbg !1524, !tbaa !418
  %76 = icmp eq i32 %74, %75, !dbg !1524
  br i1 %76, label %83, label %77, !dbg !1521

77:                                               ; preds = %71
  %78 = icmp eq i32 %74, -1, !dbg !1526
  br i1 %78, label %79, label %81, !dbg !1529

79:                                               ; preds = %77
  %80 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 306, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscPartitionerPartition, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 1) #7, !dbg !1526
  br label %514, !dbg !1526

81:                                               ; preds = %77
  %82 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 306, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscPartitionerPartition, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 1) #7, !dbg !1526
  br label %514, !dbg !1526

83:                                               ; preds = %71
  call void @llvm.dbg.value(metadata i32 %1, metadata !1407, metadata !DIExpression()), !dbg !1530
  %84 = bitcast [2 x i32]* %12 to i8*, !dbg !1531
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %84) #7, !dbg !1531
  call void @llvm.dbg.declare(metadata [2 x i32]* %12, metadata !1408, metadata !DIExpression()), !dbg !1531
  %85 = bitcast [2 x i32]* %13 to i8*, !dbg !1531
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %85) #7, !dbg !1531
  call void @llvm.dbg.declare(metadata [2 x i32]* %13, metadata !1409, metadata !DIExpression()), !dbg !1531
  %86 = sub nsw i32 0, %1, !dbg !1531
  %87 = getelementptr inbounds [2 x i32], [2 x i32]* %12, i64 0, i64 0, !dbg !1531
  store i32 %86, i32* %87, align 4, !dbg !1531, !tbaa !418
  %88 = getelementptr inbounds [2 x i32], [2 x i32]* %12, i64 0, i64 1, !dbg !1531
  store i32 %1, i32* %88, align 4, !dbg !1531, !tbaa !418
  call void @llvm.dbg.value(metadata i32 0, metadata !1405, metadata !DIExpression()), !dbg !1530
  %89 = bitcast [6 x i32]* %14 to i8*, !dbg !1532
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %89) #7, !dbg !1532
  call void @llvm.dbg.declare(metadata [6 x i32]* %14, metadata !1412, metadata !DIExpression()), !dbg !1532
  %90 = bitcast [6 x i32]* %15 to i8*, !dbg !1532
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %90) #7, !dbg !1532
  call void @llvm.dbg.declare(metadata [6 x i32]* %15, metadata !1416, metadata !DIExpression()), !dbg !1532
  %91 = bitcast [6 x i32]* %14 to <4 x i32>*, !dbg !1532
  store <4 x i32> <i32 -307, i32 307, i32 1820759569, i32 -1820759569>, <4 x i32>* %91, align 16, !dbg !1532, !tbaa !418
  %92 = getelementptr inbounds [6 x i32], [6 x i32]* %14, i64 0, i64 4, !dbg !1532
  store i32 -2, i32* %92, align 16, !dbg !1532, !tbaa !418
  %93 = getelementptr inbounds [6 x i32], [6 x i32]* %14, i64 0, i64 5, !dbg !1532
  store i32 2, i32* %93, align 4, !dbg !1532, !tbaa !418
  %94 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %72) #7, !dbg !1532
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %94, metadata !1533, metadata !DIExpression()) #7, !dbg !1540
  %95 = bitcast i32* %11 to i8*, !dbg !1542
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %95) #7, !dbg !1542
  call void @llvm.dbg.value(metadata i32* %11, metadata !1539, metadata !DIExpression(DW_OP_deref)) #7, !dbg !1540
  %96 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %94, i32* nonnull %11) #7, !dbg !1543
  %97 = load i32, i32* %11, align 4, !dbg !1544, !tbaa !418
  call void @llvm.dbg.value(metadata i32 %97, metadata !1539, metadata !DIExpression()) #7, !dbg !1540
  %98 = icmp sgt i32 %97, 1, !dbg !1545
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %95) #7, !dbg !1546
  %99 = uitofp i1 %98 to double, !dbg !1532
  %100 = load double, double* @petsc_allreduce_ct, align 8, !dbg !1532, !tbaa !1547
  %101 = fadd double %100, %99, !dbg !1532
  store double %101, double* @petsc_allreduce_ct, align 8, !dbg !1532, !tbaa !1547
  %102 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %72) #7, !dbg !1532
  %103 = call i32 @MPI_Allreduce(i8* nonnull %89, i8* nonnull %90, i32 6, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %102) #7, !dbg !1532
  call void @llvm.dbg.value(metadata i32 %103, metadata !1410, metadata !DIExpression()), !dbg !1548
  call void @llvm.dbg.value(metadata i32 %103, metadata !1417, metadata !DIExpression()), !dbg !1549
  %104 = icmp eq i32 %103, 0, !dbg !1550
  br i1 %104, label %110, label %105, !dbg !1551, !prof !441

105:                                              ; preds = %83
  %106 = getelementptr inbounds [256 x i8], [256 x i8]* %16, i64 0, i64 0, !dbg !1552
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %106) #7, !dbg !1552
  call void @llvm.dbg.declare(metadata [256 x i8]* %16, metadata !1419, metadata !DIExpression()), !dbg !1552
  %107 = bitcast i32* %17 to i8*, !dbg !1552
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %107) #7, !dbg !1552
  call void @llvm.dbg.value(metadata i32* %17, metadata !1422, metadata !DIExpression(DW_OP_deref)), !dbg !1553
  %108 = call i32 @MPI_Error_string(i32 %103, i8* nonnull %106, i32* nonnull %17) #7, !dbg !1552
  %109 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 307, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscPartitionerPartition, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.12, i64 0, i64 0), i32 %103, i8* nonnull %106) #7, !dbg !1552
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %107) #7, !dbg !1550
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %106) #7, !dbg !1550
  br label %154

110:                                              ; preds = %83
  %111 = getelementptr inbounds [6 x i32], [6 x i32]* %15, i64 0, i64 0, !dbg !1532
  %112 = load i32, i32* %111, align 16, !dbg !1554, !tbaa !418
  %113 = sub nsw i32 0, %112, !dbg !1554
  %114 = getelementptr inbounds [6 x i32], [6 x i32]* %15, i64 0, i64 1, !dbg !1554
  %115 = load i32, i32* %114, align 4, !dbg !1554, !tbaa !418
  %116 = icmp eq i32 %115, %113, !dbg !1554
  br i1 %116, label %119, label %117, !dbg !1532

117:                                              ; preds = %110
  %118 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 307, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscPartitionerPartition, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.26, i64 0, i64 0)) #7, !dbg !1554
  br label %154, !dbg !1554

119:                                              ; preds = %110
  %120 = getelementptr inbounds [6 x i32], [6 x i32]* %15, i64 0, i64 2, !dbg !1556
  %121 = load i32, i32* %120, align 8, !dbg !1556, !tbaa !418
  %122 = sub nsw i32 0, %121, !dbg !1556
  %123 = getelementptr inbounds [6 x i32], [6 x i32]* %15, i64 0, i64 3, !dbg !1556
  %124 = load i32, i32* %123, align 4, !dbg !1556, !tbaa !418
  %125 = icmp eq i32 %124, %122, !dbg !1556
  br i1 %125, label %128, label %126, !dbg !1532

126:                                              ; preds = %119
  %127 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 307, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscPartitionerPartition, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.27, i64 0, i64 0)) #7, !dbg !1556
  br label %154, !dbg !1556

128:                                              ; preds = %119
  %129 = getelementptr inbounds [6 x i32], [6 x i32]* %15, i64 0, i64 4, !dbg !1558
  %130 = load i32, i32* %129, align 16, !dbg !1558, !tbaa !418
  %131 = sub nsw i32 0, %130, !dbg !1558
  %132 = getelementptr inbounds [6 x i32], [6 x i32]* %15, i64 0, i64 5, !dbg !1558
  %133 = load i32, i32* %132, align 4, !dbg !1558, !tbaa !418
  %134 = icmp eq i32 %133, %131, !dbg !1558
  br i1 %134, label %137, label %135, !dbg !1532

135:                                              ; preds = %128
  %136 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 307, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscPartitionerPartition, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.28, i64 0, i64 0), i32 2) #7, !dbg !1558
  br label %154, !dbg !1558

137:                                              ; preds = %128
  %138 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %72) #7, !dbg !1532
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %138, metadata !1533, metadata !DIExpression()) #7, !dbg !1560
  %139 = bitcast i32* %10 to i8*, !dbg !1562
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %139) #7, !dbg !1562
  call void @llvm.dbg.value(metadata i32* %10, metadata !1539, metadata !DIExpression(DW_OP_deref)) #7, !dbg !1560
  %140 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %138, i32* nonnull %10) #7, !dbg !1563
  %141 = load i32, i32* %10, align 4, !dbg !1564, !tbaa !418
  call void @llvm.dbg.value(metadata i32 %141, metadata !1539, metadata !DIExpression()) #7, !dbg !1560
  %142 = icmp sgt i32 %141, 1, !dbg !1565
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %139) #7, !dbg !1566
  %143 = uitofp i1 %142 to double, !dbg !1532
  %144 = load double, double* @petsc_allreduce_ct, align 8, !dbg !1532, !tbaa !1547
  %145 = fadd double %144, %143, !dbg !1532
  store double %145, double* @petsc_allreduce_ct, align 8, !dbg !1532, !tbaa !1547
  %146 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %72) #7, !dbg !1532
  %147 = call i32 @MPI_Allreduce(i8* nonnull %84, i8* nonnull %85, i32 2, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %146) #7, !dbg !1532
  call void @llvm.dbg.value(metadata i32 %147, metadata !1410, metadata !DIExpression()), !dbg !1548
  call void @llvm.dbg.value(metadata i32 %147, metadata !1423, metadata !DIExpression()), !dbg !1567
  %148 = icmp eq i32 %147, 0, !dbg !1568
  br i1 %148, label %156, label %149, !dbg !1569, !prof !441

149:                                              ; preds = %137
  %150 = getelementptr inbounds [256 x i8], [256 x i8]* %18, i64 0, i64 0, !dbg !1570
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %150) #7, !dbg !1570
  call void @llvm.dbg.declare(metadata [256 x i8]* %18, metadata !1425, metadata !DIExpression()), !dbg !1570
  %151 = bitcast i32* %19 to i8*, !dbg !1570
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %151) #7, !dbg !1570
  call void @llvm.dbg.value(metadata i32* %19, metadata !1428, metadata !DIExpression(DW_OP_deref)), !dbg !1571
  %152 = call i32 @MPI_Error_string(i32 %147, i8* nonnull %150, i32* nonnull %19) #7, !dbg !1570
  %153 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 307, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscPartitionerPartition, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.12, i64 0, i64 0), i32 %147, i8* nonnull %150) #7, !dbg !1570
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %151) #7, !dbg !1568
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %150) #7, !dbg !1568
  br label %154

154:                                              ; preds = %105, %135, %126, %117, %149
  %155 = phi i32 [ %153, %149 ], [ %118, %117 ], [ %127, %126 ], [ %136, %135 ], [ %109, %105 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %90) #7, !dbg !1531
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %89) #7, !dbg !1531
  br label %166

156:                                              ; preds = %137
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %90) #7, !dbg !1531
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %89) #7, !dbg !1531
  %157 = getelementptr inbounds [2 x i32], [2 x i32]* %13, i64 0, i64 0, !dbg !1572
  %158 = load i32, i32* %157, align 4, !dbg !1572, !tbaa !418
  %159 = sub nsw i32 0, %158, !dbg !1572
  %160 = getelementptr inbounds [2 x i32], [2 x i32]* %13, i64 0, i64 1, !dbg !1572
  %161 = load i32, i32* %160, align 4, !dbg !1572, !tbaa !418
  %162 = icmp eq i32 %161, %159, !dbg !1572
  br i1 %162, label %168, label %163, !dbg !1531

163:                                              ; preds = %156
  %164 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %72) #7, !dbg !1572
  %165 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %164, i32 307, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscPartitionerPartition, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.29, i64 0, i64 0), i32 2) #7, !dbg !1572
  br label %166, !dbg !1572

166:                                              ; preds = %163, %154
  %167 = phi i32 [ %155, %154 ], [ %165, %163 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %85) #7, !dbg !1574
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %84) #7, !dbg !1574
  br label %514

168:                                              ; preds = %156
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %85) #7, !dbg !1574
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %84) #7, !dbg !1574
  %169 = icmp slt i32 %1, 1, !dbg !1575
  br i1 %169, label %170, label %173, !dbg !1577

170:                                              ; preds = %168
  %171 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %72) #7, !dbg !1578
  %172 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %171, i32 308, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscPartitionerPartition, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 63, i32 0, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.30, i64 0, i64 0)) #7, !dbg !1578
  br label %514, !dbg !1578

173:                                              ; preds = %168
  %174 = icmp slt i32 %2, 0, !dbg !1579
  br i1 %174, label %175, label %177, !dbg !1581

175:                                              ; preds = %173
  %176 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 309, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscPartitionerPartition, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 63, i32 0, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.31, i64 0, i64 0)) #7, !dbg !1582
  br label %514, !dbg !1582

177:                                              ; preds = %173
  %178 = icmp eq i32 %2, 0, !dbg !1583
  br i1 %178, label %214, label %179, !dbg !1585

179:                                              ; preds = %177
  %180 = getelementptr inbounds %struct._p_PetscPartitioner, %struct._p_PetscPartitioner* %0, i64 0, i32 9, !dbg !1586
  %181 = load i32, i32* %180, align 4, !dbg !1586, !tbaa !498
  %182 = icmp eq i32 %181, 0, !dbg !1587
  br i1 %182, label %183, label %214, !dbg !1588

183:                                              ; preds = %179
  %184 = icmp eq i32* %3, null, !dbg !1589
  br i1 %184, label %185, label %187, !dbg !1593

185:                                              ; preds = %183
  %186 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 311, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscPartitionerPartition, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.9, i64 0, i64 0), i32 4) #7, !dbg !1589
  br label %514, !dbg !1589

187:                                              ; preds = %183
  %188 = bitcast i32* %3 to i8*, !dbg !1594
  %189 = call i32 @PetscCheckPointer(i8* nonnull %188, i32 16) #7, !dbg !1594
  %190 = icmp eq i32 %189, 0, !dbg !1594
  br i1 %190, label %191, label %193, !dbg !1593

191:                                              ; preds = %187
  %192 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 311, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscPartitionerPartition, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.32, i64 0, i64 0), i32 4) #7, !dbg !1594
  br label %514, !dbg !1594

193:                                              ; preds = %187
  %194 = zext i32 %2 to i64, !dbg !1596
  %195 = getelementptr inbounds i32, i32* %3, i64 %194, !dbg !1596
  %196 = bitcast i32* %195 to i8*, !dbg !1599
  %197 = call i32 @PetscCheckPointer(i8* nonnull %196, i32 16) #7, !dbg !1599
  %198 = icmp eq i32 %197, 0, !dbg !1599
  br i1 %198, label %199, label %201, !dbg !1601

199:                                              ; preds = %193
  %200 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 312, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscPartitionerPartition, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.32, i64 0, i64 0), i32 4) #7, !dbg !1599
  br label %514, !dbg !1599

201:                                              ; preds = %193
  %202 = load i32, i32* %195, align 4, !dbg !1602, !tbaa !418
  %203 = icmp eq i32 %202, 0, !dbg !1602
  br i1 %203, label %214, label %204, !dbg !1604

204:                                              ; preds = %201
  %205 = icmp eq i32* %4, null, !dbg !1605
  br i1 %205, label %206, label %208, !dbg !1608

206:                                              ; preds = %204
  %207 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 313, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscPartitionerPartition, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.9, i64 0, i64 0), i32 5) #7, !dbg !1605
  br label %514, !dbg !1605

208:                                              ; preds = %204
  %209 = bitcast i32* %4 to i8*, !dbg !1609
  %210 = call i32 @PetscCheckPointer(i8* nonnull %209, i32 16) #7, !dbg !1609
  %211 = icmp eq i32 %210, 0, !dbg !1609
  br i1 %211, label %212, label %214, !dbg !1608

212:                                              ; preds = %208
  %213 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 313, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscPartitionerPartition, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.32, i64 0, i64 0), i32 5) #7, !dbg !1609
  br label %514, !dbg !1609

214:                                              ; preds = %201, %208, %179, %177
  %215 = icmp eq %struct._p_PetscSection* %5, null, !dbg !1611
  br i1 %215, label %251, label %216, !dbg !1612

216:                                              ; preds = %214
  %217 = bitcast i32* %20 to i8*, !dbg !1613
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %217) #7, !dbg !1613
  %218 = bitcast i32* %21 to i8*, !dbg !1613
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %218) #7, !dbg !1613
  %219 = bitcast %struct._p_PetscSection* %5 to i8*, !dbg !1614
  %220 = call i32 @PetscCheckPointer(i8* nonnull %219, i32 11) #7, !dbg !1614
  %221 = icmp eq i32 %220, 0, !dbg !1614
  br i1 %221, label %222, label %224, !dbg !1617

222:                                              ; preds = %216
  %223 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 318, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscPartitionerPartition, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 6) #7, !dbg !1614
  br label %248, !dbg !1614

224:                                              ; preds = %216
  %225 = bitcast %struct._p_PetscSection* %5 to i32*, !dbg !1618
  %226 = load i32, i32* %225, align 8, !dbg !1618, !tbaa !428
  %227 = load i32, i32* @PETSC_SECTION_CLASSID, align 4, !dbg !1618, !tbaa !418
  %228 = icmp eq i32 %226, %227, !dbg !1618
  br i1 %228, label %235, label %229, !dbg !1617

229:                                              ; preds = %224
  %230 = icmp eq i32 %226, -1, !dbg !1620
  br i1 %230, label %231, label %233, !dbg !1623

231:                                              ; preds = %229
  %232 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 318, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscPartitionerPartition, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 6) #7, !dbg !1620
  br label %248, !dbg !1620

233:                                              ; preds = %229
  %234 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 318, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscPartitionerPartition, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 6) #7, !dbg !1620
  br label %248, !dbg !1620

235:                                              ; preds = %224
  call void @llvm.dbg.value(metadata i32* %20, metadata !1435, metadata !DIExpression(DW_OP_deref)), !dbg !1624
  call void @llvm.dbg.value(metadata i32* %21, metadata !1438, metadata !DIExpression(DW_OP_deref)), !dbg !1624
  %236 = call i32 @PetscSectionGetChart(%struct._p_PetscSection* nonnull %5, i32* nonnull %20, i32* nonnull %21) #7, !dbg !1625
  call void @llvm.dbg.value(metadata i32 %236, metadata !1404, metadata !DIExpression()), !dbg !1506
  call void @llvm.dbg.value(metadata i32 %236, metadata !1439, metadata !DIExpression()), !dbg !1626
  %237 = icmp eq i32 %236, 0, !dbg !1627
  br i1 %237, label %240, label %238, !dbg !1629, !prof !441

238:                                              ; preds = %235
  %239 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 319, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscPartitionerPartition, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %236, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !1627
  br label %248

240:                                              ; preds = %235
  %241 = load i32, i32* %20, align 4, !dbg !1630, !tbaa !418
  call void @llvm.dbg.value(metadata i32 %241, metadata !1435, metadata !DIExpression()), !dbg !1624
  %242 = icmp sgt i32 %241, 0, !dbg !1632
  %243 = load i32, i32* %21, align 4
  %244 = icmp slt i32 %243, %2
  %245 = select i1 %242, i1 true, i1 %244, !dbg !1633
  call void @llvm.dbg.value(metadata i32 %243, metadata !1438, metadata !DIExpression()), !dbg !1624
  br i1 %245, label %246, label %250, !dbg !1633

246:                                              ; preds = %240
  call void @llvm.dbg.value(metadata i32 %241, metadata !1435, metadata !DIExpression()), !dbg !1624
  call void @llvm.dbg.value(metadata i32 %243, metadata !1438, metadata !DIExpression()), !dbg !1624
  %247 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 320, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscPartitionerPartition, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 63, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.33, i64 0, i64 0), i32 %241, i32 %243) #7, !dbg !1634
  br label %248, !dbg !1634

248:                                              ; preds = %238, %246, %233, %231, %222
  %249 = phi i32 [ %223, %222 ], [ %232, %231 ], [ %234, %233 ], [ %247, %246 ], [ %239, %238 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %218) #7, !dbg !1635
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %217) #7, !dbg !1635
  br label %514

250:                                              ; preds = %240
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %218) #7, !dbg !1635
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %217) #7, !dbg !1635
  br label %251

251:                                              ; preds = %250, %214
  %252 = icmp eq %struct._p_PetscSection* %6, null, !dbg !1636
  br i1 %252, label %288, label %253, !dbg !1637

253:                                              ; preds = %251
  %254 = bitcast i32* %22 to i8*, !dbg !1638
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %254) #7, !dbg !1638
  %255 = bitcast i32* %23 to i8*, !dbg !1638
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %255) #7, !dbg !1638
  %256 = bitcast %struct._p_PetscSection* %6 to i8*, !dbg !1639
  %257 = call i32 @PetscCheckPointer(i8* nonnull %256, i32 11) #7, !dbg !1639
  %258 = icmp eq i32 %257, 0, !dbg !1639
  br i1 %258, label %259, label %261, !dbg !1642

259:                                              ; preds = %253
  %260 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 325, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscPartitionerPartition, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 7) #7, !dbg !1639
  br label %285, !dbg !1639

261:                                              ; preds = %253
  %262 = bitcast %struct._p_PetscSection* %6 to i32*, !dbg !1643
  %263 = load i32, i32* %262, align 8, !dbg !1643, !tbaa !428
  %264 = load i32, i32* @PETSC_SECTION_CLASSID, align 4, !dbg !1643, !tbaa !418
  %265 = icmp eq i32 %263, %264, !dbg !1643
  br i1 %265, label %272, label %266, !dbg !1642

266:                                              ; preds = %261
  %267 = icmp eq i32 %263, -1, !dbg !1645
  br i1 %267, label %268, label %270, !dbg !1648

268:                                              ; preds = %266
  %269 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 325, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscPartitionerPartition, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 7) #7, !dbg !1645
  br label %285, !dbg !1645

270:                                              ; preds = %266
  %271 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 325, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscPartitionerPartition, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 7) #7, !dbg !1645
  br label %285, !dbg !1645

272:                                              ; preds = %261
  call void @llvm.dbg.value(metadata i32* %22, metadata !1441, metadata !DIExpression(DW_OP_deref)), !dbg !1649
  call void @llvm.dbg.value(metadata i32* %23, metadata !1444, metadata !DIExpression(DW_OP_deref)), !dbg !1649
  %273 = call i32 @PetscSectionGetChart(%struct._p_PetscSection* nonnull %6, i32* nonnull %22, i32* nonnull %23) #7, !dbg !1650
  call void @llvm.dbg.value(metadata i32 %273, metadata !1404, metadata !DIExpression()), !dbg !1506
  call void @llvm.dbg.value(metadata i32 %273, metadata !1445, metadata !DIExpression()), !dbg !1651
  %274 = icmp eq i32 %273, 0, !dbg !1652
  br i1 %274, label %277, label %275, !dbg !1654, !prof !441

275:                                              ; preds = %272
  %276 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 326, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscPartitionerPartition, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %273, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !1652
  br label %285

277:                                              ; preds = %272
  %278 = load i32, i32* %22, align 4, !dbg !1655, !tbaa !418
  call void @llvm.dbg.value(metadata i32 %278, metadata !1441, metadata !DIExpression()), !dbg !1649
  %279 = icmp sgt i32 %278, 0, !dbg !1657
  %280 = load i32, i32* %23, align 4
  %281 = icmp slt i32 %280, %1
  %282 = select i1 %279, i1 true, i1 %281, !dbg !1658
  call void @llvm.dbg.value(metadata i32 %280, metadata !1444, metadata !DIExpression()), !dbg !1649
  br i1 %282, label %283, label %287, !dbg !1658

283:                                              ; preds = %277
  call void @llvm.dbg.value(metadata i32 %278, metadata !1441, metadata !DIExpression()), !dbg !1649
  call void @llvm.dbg.value(metadata i32 %280, metadata !1444, metadata !DIExpression()), !dbg !1649
  %284 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 327, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscPartitionerPartition, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 63, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.34, i64 0, i64 0), i32 %278, i32 %280) #7, !dbg !1659
  br label %285, !dbg !1659

285:                                              ; preds = %275, %283, %270, %268, %259
  %286 = phi i32 [ %260, %259 ], [ %269, %268 ], [ %271, %270 ], [ %284, %283 ], [ %276, %275 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %255) #7, !dbg !1660
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %254) #7, !dbg !1660
  br label %514

287:                                              ; preds = %277
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %255) #7, !dbg !1660
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %254) #7, !dbg !1660
  br label %288

288:                                              ; preds = %287, %251
  %289 = icmp eq %struct._p_PetscSection* %7, null, !dbg !1661
  br i1 %289, label %290, label %292, !dbg !1664

290:                                              ; preds = %288
  %291 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 329, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscPartitionerPartition, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 8) #7, !dbg !1661
  br label %514, !dbg !1661

292:                                              ; preds = %288
  %293 = bitcast %struct._p_PetscSection* %7 to i8*, !dbg !1665
  %294 = call i32 @PetscCheckPointer(i8* nonnull %293, i32 11) #7, !dbg !1665
  %295 = icmp eq i32 %294, 0, !dbg !1665
  br i1 %295, label %296, label %298, !dbg !1664

296:                                              ; preds = %292
  %297 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 329, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscPartitionerPartition, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0), i32 8) #7, !dbg !1665
  br label %514, !dbg !1665

298:                                              ; preds = %292
  %299 = bitcast %struct._p_PetscSection* %7 to i32*, !dbg !1667
  %300 = load i32, i32* %299, align 8, !dbg !1667, !tbaa !428
  %301 = load i32, i32* @PETSC_SECTION_CLASSID, align 4, !dbg !1667, !tbaa !418
  %302 = icmp eq i32 %300, %301, !dbg !1667
  br i1 %302, label %309, label %303, !dbg !1664

303:                                              ; preds = %298
  %304 = icmp eq i32 %300, -1, !dbg !1669
  br i1 %304, label %305, label %307, !dbg !1672

305:                                              ; preds = %303
  %306 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 329, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscPartitionerPartition, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), i32 8) #7, !dbg !1669
  br label %514, !dbg !1669

307:                                              ; preds = %303
  %308 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 329, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscPartitionerPartition, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i32 8) #7, !dbg !1669
  br label %514, !dbg !1669

309:                                              ; preds = %298
  %310 = icmp eq %struct._p_IS** %8, null, !dbg !1673
  br i1 %310, label %311, label %313, !dbg !1676

311:                                              ; preds = %309
  %312 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 330, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscPartitionerPartition, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.9, i64 0, i64 0), i32 9) #7, !dbg !1673
  br label %514, !dbg !1673

313:                                              ; preds = %309
  %314 = bitcast %struct._p_IS** %8 to i8*, !dbg !1677
  %315 = call i32 @PetscCheckPointer(i8* nonnull %314, i32 6) #7, !dbg !1677
  %316 = icmp eq i32 %315, 0, !dbg !1677
  br i1 %316, label %317, label %319, !dbg !1676

317:                                              ; preds = %313
  %318 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 330, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscPartitionerPartition, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.10, i64 0, i64 0), i32 9) #7, !dbg !1677
  br label %514, !dbg !1677

319:                                              ; preds = %313
  %320 = call i32 @PetscSectionReset(%struct._p_PetscSection* nonnull %7) #7, !dbg !1679
  call void @llvm.dbg.value(metadata i32 %320, metadata !1404, metadata !DIExpression()), !dbg !1506
  call void @llvm.dbg.value(metadata i32 %320, metadata !1447, metadata !DIExpression()), !dbg !1680
  %321 = icmp eq i32 %320, 0, !dbg !1681
  br i1 %321, label %324, label %322, !dbg !1683, !prof !441

322:                                              ; preds = %319
  %323 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 332, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscPartitionerPartition, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %320, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !1681
  br label %514

324:                                              ; preds = %319
  %325 = call i32 @PetscSectionSetChart(%struct._p_PetscSection* nonnull %7, i32 0, i32 %1) #7, !dbg !1684
  call void @llvm.dbg.value(metadata i32 %325, metadata !1404, metadata !DIExpression()), !dbg !1506
  call void @llvm.dbg.value(metadata i32 %325, metadata !1449, metadata !DIExpression()), !dbg !1685
  %326 = icmp eq i32 %325, 0, !dbg !1686
  br i1 %326, label %329, label %327, !dbg !1688, !prof !441

327:                                              ; preds = %324
  %328 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 333, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscPartitionerPartition, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %325, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !1686
  br label %514

329:                                              ; preds = %324
  %330 = icmp eq i32 %1, 1, !dbg !1689
  br i1 %330, label %331, label %342, !dbg !1690

331:                                              ; preds = %329
  %332 = call i32 @PetscSectionSetDof(%struct._p_PetscSection* nonnull %7, i32 0, i32 %2) #7, !dbg !1691
  call void @llvm.dbg.value(metadata i32 %332, metadata !1404, metadata !DIExpression()), !dbg !1506
  call void @llvm.dbg.value(metadata i32 %332, metadata !1451, metadata !DIExpression()), !dbg !1692
  %333 = icmp eq i32 %332, 0, !dbg !1693
  br i1 %333, label %336, label %334, !dbg !1695, !prof !441

334:                                              ; preds = %331
  %335 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 335, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscPartitionerPartition, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %332, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !1693
  br label %514

336:                                              ; preds = %331
  %337 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %72) #7, !dbg !1696
  %338 = call i32 @ISCreateStride(%struct.ompi_communicator_t* %337, i32 %2, i32 0, i32 1, %struct._p_IS** nonnull %8) #7, !dbg !1697
  call void @llvm.dbg.value(metadata i32 %338, metadata !1404, metadata !DIExpression()), !dbg !1506
  call void @llvm.dbg.value(metadata i32 %338, metadata !1455, metadata !DIExpression()), !dbg !1698
  %339 = icmp eq i32 %338, 0, !dbg !1699
  br i1 %339, label %356, label %340, !dbg !1701, !prof !441

340:                                              ; preds = %336
  %341 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 336, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscPartitionerPartition, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %338, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !1699
  br label %514

342:                                              ; preds = %329
  %343 = getelementptr inbounds %struct._p_PetscPartitioner, %struct._p_PetscPartitioner* %0, i64 0, i32 1, i64 0, i32 5, !dbg !1702
  %344 = load i32 (%struct._p_PetscPartitioner*, i32, i32, i32*, i32*, %struct._p_PetscSection*, %struct._p_PetscSection*, %struct._p_PetscSection*, %struct._p_IS**)*, i32 (%struct._p_PetscPartitioner*, i32, i32, i32*, i32*, %struct._p_PetscSection*, %struct._p_PetscSection*, %struct._p_PetscSection*, %struct._p_IS**)** %343, align 8, !dbg !1702, !tbaa !1704
  %345 = icmp eq i32 (%struct._p_PetscPartitioner*, i32, i32, i32*, i32*, %struct._p_PetscSection*, %struct._p_PetscSection*, %struct._p_PetscSection*, %struct._p_IS**)* %344, null, !dbg !1705
  br i1 %345, label %346, label %351, !dbg !1706

346:                                              ; preds = %342
  %347 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %72) #7, !dbg !1707
  %348 = getelementptr inbounds %struct._p_PetscPartitioner, %struct._p_PetscPartitioner* %0, i64 0, i32 0, i32 16, !dbg !1707
  %349 = load i8*, i8** %348, align 8, !dbg !1707, !tbaa !612
  %350 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %347, i32 338, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscPartitionerPartition, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.35, i64 0, i64 0), i8* %349) #7, !dbg !1707
  br label %514, !dbg !1707

351:                                              ; preds = %342
  %352 = call i32 %344(%struct._p_PetscPartitioner* nonnull %0, i32 %1, i32 %2, i32* %3, i32* %4, %struct._p_PetscSection* %5, %struct._p_PetscSection* %6, %struct._p_PetscSection* nonnull %7, %struct._p_IS** nonnull %8) #7, !dbg !1708
  call void @llvm.dbg.value(metadata i32 %352, metadata !1404, metadata !DIExpression()), !dbg !1506
  call void @llvm.dbg.value(metadata i32 %352, metadata !1457, metadata !DIExpression()), !dbg !1709
  %353 = icmp eq i32 %352, 0, !dbg !1710
  br i1 %353, label %356, label %354, !dbg !1712, !prof !441

354:                                              ; preds = %351
  %355 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 339, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscPartitionerPartition, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %352, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !1710
  br label %514

356:                                              ; preds = %351, %336
  %357 = call i32 @PetscSectionSetUp(%struct._p_PetscSection* nonnull %7) #7, !dbg !1713
  call void @llvm.dbg.value(metadata i32 %357, metadata !1404, metadata !DIExpression()), !dbg !1506
  call void @llvm.dbg.value(metadata i32 %357, metadata !1460, metadata !DIExpression()), !dbg !1714
  %358 = icmp eq i32 %357, 0, !dbg !1715
  br i1 %358, label %361, label %359, !dbg !1717, !prof !441

359:                                              ; preds = %356
  %360 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 341, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscPartitionerPartition, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %357, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !1715
  br label %514

361:                                              ; preds = %356
  %362 = getelementptr inbounds %struct._p_PetscPartitioner, %struct._p_PetscPartitioner* %0, i64 0, i32 7, !dbg !1718
  %363 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %362, align 8, !dbg !1718, !tbaa !1719
  %364 = icmp eq %struct._p_PetscViewer* %363, null, !dbg !1720
  br i1 %364, label %446, label %365, !dbg !1721

365:                                              ; preds = %361
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %363, metadata !1462, metadata !DIExpression()), !dbg !1722
  %366 = bitcast i32* %24 to i8*, !dbg !1723
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %366) #7, !dbg !1723
  %367 = bitcast i32* %25 to i8*, !dbg !1724
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %367) #7, !dbg !1724
  %368 = bitcast %struct._p_PetscViewer* %363 to %struct._p_PetscObject*, !dbg !1725
  %369 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* nonnull %368) #7, !dbg !1726
  call void @llvm.dbg.value(metadata i32* %25, metadata !1468, metadata !DIExpression(DW_OP_deref)), !dbg !1722
  %370 = call i32 @MPI_Comm_rank(%struct.ompi_communicator_t* %369, i32* nonnull %25) #7, !dbg !1727
  call void @llvm.dbg.value(metadata i32 %370, metadata !1404, metadata !DIExpression()), !dbg !1506
  call void @llvm.dbg.value(metadata i32 %370, metadata !1469, metadata !DIExpression()), !dbg !1728
  %371 = icmp eq i32 %370, 0, !dbg !1729
  br i1 %371, label %377, label %372, !dbg !1730, !prof !441

372:                                              ; preds = %365
  %373 = getelementptr inbounds [256 x i8], [256 x i8]* %26, i64 0, i64 0, !dbg !1731
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %373) #7, !dbg !1731
  call void @llvm.dbg.declare(metadata [256 x i8]* %26, metadata !1471, metadata !DIExpression()), !dbg !1731
  %374 = bitcast i32* %27 to i8*, !dbg !1731
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %374) #7, !dbg !1731
  call void @llvm.dbg.value(metadata i32* %27, metadata !1474, metadata !DIExpression(DW_OP_deref)), !dbg !1732
  %375 = call i32 @MPI_Error_string(i32 %370, i8* nonnull %373, i32* nonnull %27) #7, !dbg !1731
  %376 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 348, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscPartitionerPartition, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.12, i64 0, i64 0), i32 %370, i8* nonnull %373) #7, !dbg !1731
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %374) #7, !dbg !1729
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %373) #7, !dbg !1729
  br label %443

377:                                              ; preds = %365
  call void @llvm.dbg.value(metadata i32* %24, metadata !1465, metadata !DIExpression(DW_OP_deref)), !dbg !1722
  %378 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* nonnull %368, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.11, i64 0, i64 0), i32* nonnull %24) #7, !dbg !1733
  call void @llvm.dbg.value(metadata i32 %378, metadata !1404, metadata !DIExpression()), !dbg !1506
  call void @llvm.dbg.value(metadata i32 %378, metadata !1475, metadata !DIExpression()), !dbg !1734
  %379 = icmp eq i32 %378, 0, !dbg !1735
  br i1 %379, label %382, label %380, !dbg !1737, !prof !441

380:                                              ; preds = %377
  %381 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 349, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscPartitionerPartition, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %378, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !1735
  br label %443

382:                                              ; preds = %377
  %383 = load i32, i32* %24, align 4, !dbg !1738, !tbaa !444
  call void @llvm.dbg.value(metadata i32 %383, metadata !1465, metadata !DIExpression()), !dbg !1722
  %384 = icmp eq i32 %383, 0, !dbg !1738
  br i1 %384, label %445, label %385, !dbg !1739

385:                                              ; preds = %382
  %386 = call i32 @PetscViewerASCIIPushSynchronized(%struct._p_PetscViewer* nonnull %363) #7, !dbg !1740
  call void @llvm.dbg.value(metadata i32 %386, metadata !1404, metadata !DIExpression()), !dbg !1506
  call void @llvm.dbg.value(metadata i32 %386, metadata !1477, metadata !DIExpression()), !dbg !1741
  %387 = icmp eq i32 %386, 0, !dbg !1742
  br i1 %387, label %390, label %388, !dbg !1744, !prof !441

388:                                              ; preds = %385
  %389 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 351, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscPartitionerPartition, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %386, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !1742
  br label %443

390:                                              ; preds = %385
  %391 = load i32, i32* %25, align 4, !dbg !1745, !tbaa !418
  call void @llvm.dbg.value(metadata i32 %391, metadata !1468, metadata !DIExpression()), !dbg !1722
  %392 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIISynchronizedPrintf(%struct._p_PetscViewer* nonnull %363, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.36, i64 0, i64 0), i32 %391, i32 %2) #7, !dbg !1746
  call void @llvm.dbg.value(metadata i32 %392, metadata !1404, metadata !DIExpression()), !dbg !1506
  call void @llvm.dbg.value(metadata i32 %392, metadata !1481, metadata !DIExpression()), !dbg !1747
  %393 = icmp eq i32 %392, 0, !dbg !1748
  br i1 %393, label %394, label %396, !dbg !1750, !prof !441

394:                                              ; preds = %390
  %395 = zext i32 %2 to i64, !dbg !1751
  br label %398, !dbg !1752

396:                                              ; preds = %390
  %397 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 352, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscPartitionerPartition, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %392, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !1748
  br label %443

398:                                              ; preds = %394, %428
  %399 = phi i64 [ 0, %394 ], [ %404, %428 ], !dbg !1753
  call void @llvm.dbg.value(metadata i64 %399, metadata !1466, metadata !DIExpression()), !dbg !1722
  %400 = icmp eq i64 %399, %395, !dbg !1751
  br i1 %400, label %433, label %401, !dbg !1752

401:                                              ; preds = %398
  %402 = getelementptr inbounds i32, i32* %3, i64 %399, !dbg !1754
  %403 = load i32, i32* %402, align 4, !dbg !1754, !tbaa !418
  call void @llvm.dbg.value(metadata i32 %403, metadata !1483, metadata !DIExpression()), !dbg !1755
  %404 = add nuw nsw i64 %399, 1, !dbg !1756
  %405 = getelementptr inbounds i32, i32* %3, i64 %404, !dbg !1757
  %406 = load i32, i32* %405, align 4, !dbg !1757, !tbaa !418
  call void @llvm.dbg.value(metadata i32 %406, metadata !1488, metadata !DIExpression()), !dbg !1755
  %407 = load i32, i32* %25, align 4, !dbg !1758, !tbaa !418
  call void @llvm.dbg.value(metadata i32 %407, metadata !1468, metadata !DIExpression()), !dbg !1722
  %408 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIISynchronizedPrintf(%struct._p_PetscViewer* nonnull %363, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.37, i64 0, i64 0), i32 %407) #7, !dbg !1759
  call void @llvm.dbg.value(metadata i32 %408, metadata !1404, metadata !DIExpression()), !dbg !1506
  call void @llvm.dbg.value(metadata i32 %408, metadata !1489, metadata !DIExpression()), !dbg !1760
  %409 = icmp eq i32 %408, 0, !dbg !1761
  br i1 %409, label %410, label %415, !dbg !1763, !prof !441

410:                                              ; preds = %401
  call void @llvm.dbg.value(metadata i32 %403, metadata !1467, metadata !DIExpression()), !dbg !1722
  %411 = icmp slt i32 %403, %406, !dbg !1764
  br i1 %411, label %412, label %428, !dbg !1765

412:                                              ; preds = %410
  %413 = sext i32 %403 to i64, !dbg !1765
  %414 = sext i32 %406 to i64, !dbg !1764
  br label %419, !dbg !1765

415:                                              ; preds = %401
  %416 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 357, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscPartitionerPartition, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %408, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !1761
  br label %443

417:                                              ; preds = %419
  call void @llvm.dbg.value(metadata i32 undef, metadata !1467, metadata !DIExpression()), !dbg !1722
  %418 = icmp eq i64 %425, %414, !dbg !1764
  br i1 %418, label %428, label %419, !dbg !1765, !llvm.loop !1766

419:                                              ; preds = %412, %417
  %420 = phi i64 [ %413, %412 ], [ %425, %417 ]
  call void @llvm.dbg.value(metadata i64 %420, metadata !1467, metadata !DIExpression()), !dbg !1722
  %421 = getelementptr inbounds i32, i32* %4, i64 %420, !dbg !1768
  %422 = load i32, i32* %421, align 4, !dbg !1768, !tbaa !418
  %423 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIISynchronizedPrintf(%struct._p_PetscViewer* nonnull %363, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.38, i64 0, i64 0), i32 %422) #7, !dbg !1769
  call void @llvm.dbg.value(metadata i32 %423, metadata !1404, metadata !DIExpression()), !dbg !1506
  call void @llvm.dbg.value(metadata i32 %423, metadata !1491, metadata !DIExpression()), !dbg !1770
  %424 = icmp eq i32 %423, 0, !dbg !1771
  %425 = add nsw i64 %420, 1, !dbg !1773
  call void @llvm.dbg.value(metadata i64 %425, metadata !1467, metadata !DIExpression()), !dbg !1722
  br i1 %424, label %417, label %426, !dbg !1774, !prof !441

426:                                              ; preds = %419
  %427 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 358, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscPartitionerPartition, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %423, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !1771
  br label %443

428:                                              ; preds = %417, %410
  %429 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIISynchronizedPrintf(%struct._p_PetscViewer* nonnull %363, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.39, i64 0, i64 0), i32 %403, i32 %406) #7, !dbg !1775
  call void @llvm.dbg.value(metadata i32 %429, metadata !1404, metadata !DIExpression()), !dbg !1506
  call void @llvm.dbg.value(metadata i32 %429, metadata !1496, metadata !DIExpression()), !dbg !1776
  %430 = icmp eq i32 %429, 0, !dbg !1777
  br i1 %430, label %398, label %431, !dbg !1779, !prof !441

431:                                              ; preds = %428
  %432 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 359, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscPartitionerPartition, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %429, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !1777
  br label %443, !dbg !1777

433:                                              ; preds = %398
  %434 = call i32 @PetscViewerFlush(%struct._p_PetscViewer* nonnull %363) #7, !dbg !1780
  call void @llvm.dbg.value(metadata i32 %434, metadata !1404, metadata !DIExpression()), !dbg !1506
  call void @llvm.dbg.value(metadata i32 %434, metadata !1498, metadata !DIExpression()), !dbg !1781
  %435 = icmp eq i32 %434, 0, !dbg !1782
  br i1 %435, label %438, label %436, !dbg !1784, !prof !441

436:                                              ; preds = %433
  %437 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 361, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscPartitionerPartition, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %434, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !1782
  br label %443

438:                                              ; preds = %433
  %439 = call i32 @PetscViewerASCIIPopSynchronized(%struct._p_PetscViewer* nonnull %363) #7, !dbg !1785
  call void @llvm.dbg.value(metadata i32 %439, metadata !1404, metadata !DIExpression()), !dbg !1506
  call void @llvm.dbg.value(metadata i32 %439, metadata !1500, metadata !DIExpression()), !dbg !1786
  %440 = icmp eq i32 %439, 0, !dbg !1787
  br i1 %440, label %445, label %441, !dbg !1789, !prof !441

441:                                              ; preds = %438
  %442 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 362, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscPartitionerPartition, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %439, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !1787
  br label %443

443:                                              ; preds = %441, %436, %388, %380, %372, %396, %426, %415, %431
  %444 = phi i32 [ %397, %396 ], [ %376, %372 ], [ %381, %380 ], [ %389, %388 ], [ %437, %436 ], [ %442, %441 ], [ %432, %431 ], [ %416, %415 ], [ %427, %426 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %367) #7, !dbg !1790
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %366) #7, !dbg !1790
  br label %514

445:                                              ; preds = %438, %382
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %367) #7, !dbg !1790
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %366) #7, !dbg !1790
  br label %446

446:                                              ; preds = %445, %361
  %447 = getelementptr inbounds %struct._p_PetscPartitioner, %struct._p_PetscPartitioner* %0, i64 0, i32 6, !dbg !1791
  %448 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %447, align 8, !dbg !1791, !tbaa !1792
  %449 = icmp eq %struct._p_PetscViewer* %448, null, !dbg !1793
  br i1 %449, label %455, label %450, !dbg !1794

450:                                              ; preds = %446
  %451 = call i32 @PetscPartitionerView(%struct._p_PetscPartitioner* nonnull %0, %struct._p_PetscViewer* nonnull %448), !dbg !1795
  call void @llvm.dbg.value(metadata i32 %451, metadata !1404, metadata !DIExpression()), !dbg !1506
  call void @llvm.dbg.value(metadata i32 %451, metadata !1502, metadata !DIExpression()), !dbg !1796
  %452 = icmp eq i32 %451, 0, !dbg !1797
  br i1 %452, label %455, label %453, !dbg !1799, !prof !441

453:                                              ; preds = %450
  %454 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 366, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscPartitionerPartition, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %451, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !1797
  br label %514

455:                                              ; preds = %450, %446
  %456 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1800, !tbaa !404
  %457 = icmp eq %struct.PetscStack* %456, null, !dbg !1800
  br i1 %457, label %514, label %458, !dbg !1804

458:                                              ; preds = %455
  %459 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %456, i64 0, i32 4, !dbg !1805
  %460 = load i32, i32* %459, align 8, !dbg !1805, !tbaa !412
  %461 = icmp slt i32 %460, 1, !dbg !1805
  br i1 %461, label %462, label %468, !dbg !1808

462:                                              ; preds = %458
  %463 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %456, i64 0, i32 6, !dbg !1809
  %464 = load i32, i32* %463, align 8, !dbg !1809, !tbaa !458
  %465 = icmp eq i32 %464, 0, !dbg !1809
  br i1 %465, label %514, label %466, !dbg !1812

466:                                              ; preds = %462
  %467 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %460, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscPartitionerPartition, i64 0, i64 0)), !dbg !1813
  br label %514, !dbg !1813

468:                                              ; preds = %458
  %469 = add nsw i32 %460, -1, !dbg !1815
  store i32 %469, i32* %459, align 8, !dbg !1815, !tbaa !412
  %470 = icmp slt i32 %460, 65, !dbg !1817
  br i1 %470, label %471, label %507, !dbg !1815

471:                                              ; preds = %468
  %472 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %456, i64 0, i32 6, !dbg !1819
  %473 = load i32, i32* %472, align 8, !dbg !1819, !tbaa !458
  %474 = icmp eq i32 %473, 0, !dbg !1819
  br i1 %474, label %489, label %475, !dbg !1819

475:                                              ; preds = %471
  %476 = zext i32 %469 to i64, !dbg !1819
  %477 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %456, i64 0, i32 3, i64 %476, !dbg !1819
  %478 = load i32, i32* %477, align 4, !dbg !1819, !tbaa !418
  %479 = icmp eq i32 %478, 0, !dbg !1819
  br i1 %479, label %489, label %480, !dbg !1819

480:                                              ; preds = %475
  %481 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %456, i64 0, i32 0, i64 %476, !dbg !1819
  %482 = load i8*, i8** %481, align 8, !dbg !1819, !tbaa !404
  %483 = icmp eq i8* %482, getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscPartitionerPartition, i64 0, i64 0), !dbg !1819
  br i1 %483, label %489, label %484, !dbg !1822

484:                                              ; preds = %480
  %485 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %482, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.PetscPartitionerPartition, i64 0, i64 0)), !dbg !1823
  %486 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1822, !tbaa !404
  %487 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %486, i64 0, i32 4
  %488 = load i32, i32* %487, align 8, !dbg !1822, !tbaa !412
  br label %489, !dbg !1823

489:                                              ; preds = %484, %480, %475, %471
  %490 = phi i32 [ %488, %484 ], [ %469, %480 ], [ %469, %475 ], [ %469, %471 ], !dbg !1822
  %491 = phi %struct.PetscStack* [ %486, %484 ], [ %456, %480 ], [ %456, %475 ], [ %456, %471 ], !dbg !1822
  %492 = sext i32 %490 to i64, !dbg !1822
  %493 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %491, i64 0, i32 0, i64 %492, !dbg !1822
  store i8* null, i8** %493, align 8, !dbg !1822, !tbaa !404
  %494 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1822, !tbaa !404
  %495 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %494, i64 0, i32 4, !dbg !1822
  %496 = load i32, i32* %495, align 8, !dbg !1822, !tbaa !412
  %497 = sext i32 %496 to i64, !dbg !1822
  %498 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %494, i64 0, i32 1, i64 %497, !dbg !1822
  store i8* null, i8** %498, align 8, !dbg !1822, !tbaa !404
  %499 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1822, !tbaa !404
  %500 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %499, i64 0, i32 4, !dbg !1822
  %501 = load i32, i32* %500, align 8, !dbg !1822, !tbaa !412
  %502 = sext i32 %501 to i64, !dbg !1822
  %503 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %499, i64 0, i32 2, i64 %502, !dbg !1822
  store i32 0, i32* %503, align 4, !dbg !1822, !tbaa !418
  %504 = load i32, i32* %500, align 8, !dbg !1822, !tbaa !412
  %505 = sext i32 %504 to i64, !dbg !1822
  %506 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %499, i64 0, i32 3, i64 %505, !dbg !1822
  store i32 0, i32* %506, align 4, !dbg !1822, !tbaa !418
  br label %507, !dbg !1822

507:                                              ; preds = %489, %468
  %508 = phi %struct.PetscStack* [ %499, %489 ], [ %456, %468 ], !dbg !1815
  %509 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %508, i64 0, i32 5, !dbg !1815
  %510 = load i32, i32* %509, align 4, !dbg !1815, !tbaa !419
  %511 = add nsw i32 %510, -1
  %512 = icmp sgt i32 %510, 0, !dbg !1815
  %513 = select i1 %512, i32 %511, i32 0, !dbg !1815
  store i32 %513, i32* %509, align 4, !dbg !1815, !tbaa !419
  br label %514

514:                                              ; preds = %453, %443, %359, %354, %340, %334, %327, %322, %285, %248, %166, %455, %462, %466, %507, %346, %317, %311, %307, %305, %296, %290, %212, %206, %199, %191, %185, %175, %170, %81, %79, %69, %63
  %515 = phi i32 [ %80, %79 ], [ %82, %81 ], [ %172, %170 ], [ %176, %175 ], [ %306, %305 ], [ %308, %307 ], [ %454, %453 ], [ %360, %359 ], [ %341, %340 ], [ %335, %334 ], [ %355, %354 ], [ %350, %346 ], [ %328, %327 ], [ %323, %322 ], [ %318, %317 ], [ %312, %311 ], [ %297, %296 ], [ %291, %290 ], [ %213, %212 ], [ %207, %206 ], [ %200, %199 ], [ %192, %191 ], [ %186, %185 ], [ %70, %69 ], [ %64, %63 ], [ 0, %507 ], [ 0, %466 ], [ 0, %462 ], [ 0, %455 ], [ %167, %166 ], [ %249, %248 ], [ %286, %285 ], [ %444, %443 ], !dbg !1506
  ret i32 %515, !dbg !1825
}

declare !dbg !1826 i32 @MPI_Allreduce(i8*, i8*, i32, %struct.ompi_datatype_t*, %struct.ompi_op_t*, %struct.ompi_communicator_t*) local_unnamed_addr #3

declare !dbg !1829 i32 @PetscSectionGetChart(%struct._p_PetscSection*, i32*, i32*) local_unnamed_addr #3

declare !dbg !1833 i32 @PetscSectionReset(%struct._p_PetscSection*) local_unnamed_addr #3

declare !dbg !1836 i32 @PetscSectionSetChart(%struct._p_PetscSection*, i32, i32) local_unnamed_addr #3

declare !dbg !1839 i32 @PetscSectionSetDof(%struct._p_PetscSection*, i32, i32) local_unnamed_addr #3

declare !dbg !1840 i32 @ISCreateStride(%struct.ompi_communicator_t*, i32, i32, i32, %struct._p_IS**) local_unnamed_addr #3

declare !dbg !1845 i32 @PetscSectionSetUp(%struct._p_PetscSection*) local_unnamed_addr #3

declare !dbg !1846 i32 @MPI_Comm_rank(%struct.ompi_communicator_t*, i32*) local_unnamed_addr #3

declare !dbg !1847 i32 @PetscViewerASCIIPushSynchronized(%struct._p_PetscViewer*) local_unnamed_addr #3

declare !dbg !1850 i32 @PetscViewerASCIISynchronizedPrintf(%struct._p_PetscViewer*, i8*, ...) local_unnamed_addr #3

declare !dbg !1851 i32 @PetscViewerFlush(%struct._p_PetscViewer*) local_unnamed_addr #3

declare !dbg !1852 i32 @PetscViewerASCIIPopSynchronized(%struct._p_PetscViewer*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @PetscPartitionerCreate(%struct.ompi_communicator_t* %0, %struct._p_PetscPartitioner** %1) local_unnamed_addr #0 !dbg !1853 {
  %3 = alloca i32, align 4
  %4 = alloca [256 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca %struct._p_PetscPartitioner*, align 8
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %0, metadata !1857, metadata !DIExpression()), !dbg !1870
  call void @llvm.dbg.value(metadata %struct._p_PetscPartitioner** %1, metadata !1858, metadata !DIExpression()), !dbg !1870
  %7 = bitcast %struct._p_PetscPartitioner** %6 to i8*, !dbg !1871
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #7, !dbg !1871
  call void @llvm.dbg.value(metadata i8* null, metadata !1860, metadata !DIExpression()), !dbg !1870
  %8 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1872, !tbaa !404
  %9 = icmp eq %struct.PetscStack* %8, null, !dbg !1872
  br i1 %9, label %41, label %10, !dbg !1876

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 4, !dbg !1877
  %12 = load i32, i32* %11, align 8, !dbg !1877, !tbaa !412
  %13 = icmp slt i32 %12, 64, !dbg !1877
  br i1 %13, label %14, label %31, !dbg !1880

14:                                               ; preds = %10
  %15 = sext i32 %12 to i64, !dbg !1881
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 0, i64 %15, !dbg !1881
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscPartitionerCreate, i64 0, i64 0), i8** %16, align 8, !dbg !1881, !tbaa !404
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1881, !tbaa !404
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !1881
  %19 = load i32, i32* %18, align 8, !dbg !1881, !tbaa !412
  %20 = sext i32 %19 to i64, !dbg !1881
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 1, i64 %20, !dbg !1881
  store i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i8** %21, align 8, !dbg !1881, !tbaa !404
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1881, !tbaa !404
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !1881
  %24 = load i32, i32* %23, align 8, !dbg !1881, !tbaa !412
  %25 = sext i32 %24 to i64, !dbg !1881
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 2, i64 %25, !dbg !1881
  store i32 392, i32* %26, align 4, !dbg !1881, !tbaa !418
  %27 = load i32, i32* %23, align 8, !dbg !1881, !tbaa !412
  %28 = sext i32 %27 to i64, !dbg !1881
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 3, i64 %28, !dbg !1881
  store i32 1, i32* %29, align 4, !dbg !1881, !tbaa !418
  %30 = load i32, i32* %23, align 8, !dbg !1880, !tbaa !412
  br label %31, !dbg !1881

31:                                               ; preds = %14, %10
  %32 = phi i32 [ %30, %14 ], [ %12, %10 ], !dbg !1880
  %33 = phi %struct.PetscStack* [ %22, %14 ], [ %8, %10 ], !dbg !1880
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !1880
  %35 = add nsw i32 %32, 1, !dbg !1880
  store i32 %35, i32* %34, align 8, !dbg !1880, !tbaa !412
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 5, !dbg !1880
  %37 = load i32, i32* %36, align 4, !dbg !1880, !tbaa !419
  %38 = icmp ne i32 %37, 0, !dbg !1880
  %39 = zext i1 %38 to i32, !dbg !1880
  %40 = add nsw i32 %37, %39, !dbg !1880
  store i32 %40, i32* %36, align 4, !dbg !1880, !tbaa !419
  br label %41, !dbg !1880

41:                                               ; preds = %2, %31
  %42 = icmp eq %struct._p_PetscPartitioner** %1, null, !dbg !1883
  br i1 %42, label %43, label %45, !dbg !1886

43:                                               ; preds = %41
  %44 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 393, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscPartitionerCreate, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.9, i64 0, i64 0), i32 2) #7, !dbg !1883
  br label %254, !dbg !1883

45:                                               ; preds = %41
  %46 = bitcast %struct._p_PetscPartitioner** %1 to i8*, !dbg !1887
  %47 = tail call i32 @PetscCheckPointer(i8* nonnull %46, i32 6) #7, !dbg !1887
  %48 = icmp eq i32 %47, 0, !dbg !1887
  br i1 %48, label %49, label %51, !dbg !1886

49:                                               ; preds = %45
  %50 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 393, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscPartitionerCreate, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.10, i64 0, i64 0), i32 2) #7, !dbg !1887
  br label %254, !dbg !1887

51:                                               ; preds = %45
  store %struct._p_PetscPartitioner* null, %struct._p_PetscPartitioner** %1, align 8, !dbg !1889, !tbaa !404
  %52 = tail call i32 @PetscPartitionerInitializePackage() #7, !dbg !1890
  call void @llvm.dbg.value(metadata i32 %52, metadata !1861, metadata !DIExpression()), !dbg !1870
  call void @llvm.dbg.value(metadata i32 %52, metadata !1862, metadata !DIExpression()), !dbg !1891
  %53 = icmp eq i32 %52, 0, !dbg !1892
  br i1 %53, label %56, label %54, !dbg !1894, !prof !441

54:                                               ; preds = %51
  %55 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 395, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscPartitionerCreate, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %52, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !1892
  br label %254

56:                                               ; preds = %51
  call void @llvm.dbg.value(metadata %struct._p_PetscPartitioner** %6, metadata !1859, metadata !DIExpression(DW_OP_deref)), !dbg !1870
  %57 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 1, i32 397, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscPartitionerCreate, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i64 664, i8* nonnull %7) #7, !dbg !1895
  %58 = icmp eq i32 %57, 0, !dbg !1895
  br i1 %58, label %59, label %76, !dbg !1895, !prof !1360

59:                                               ; preds = %56
  %60 = bitcast %struct._p_PetscPartitioner** %6 to %struct._p_PetscObject**, !dbg !1895
  %61 = load %struct._p_PetscObject*, %struct._p_PetscObject** %60, align 8, !dbg !1895, !tbaa !404
  call void @llvm.dbg.value(metadata %struct._p_PetscPartitioner* undef, metadata !1859, metadata !DIExpression()), !dbg !1870
  %62 = load i32, i32* @PETSCPARTITIONER_CLASSID, align 4, !dbg !1895, !tbaa !418
  %63 = call i32 @PetscHeaderCreate_Private(%struct._p_PetscObject* %61, i32 %62, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.40, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.41, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.40, i64 0, i64 0), %struct.ompi_communicator_t* %0, i32 (%struct._p_PetscObject**)* bitcast (i32 (%struct._p_PetscPartitioner**)* @PetscPartitionerDestroy to i32 (%struct._p_PetscObject**)*), i32 (%struct._p_PetscObject*, %struct._p_PetscViewer*)* bitcast (i32 (%struct._p_PetscPartitioner*, %struct._p_PetscViewer*)* @PetscPartitionerView to i32 (%struct._p_PetscObject*, %struct._p_PetscViewer*)*)) #7, !dbg !1895
  %64 = icmp eq i32 %63, 0, !dbg !1895
  br i1 %64, label %65, label %76, !dbg !1895, !prof !1360

65:                                               ; preds = %59
  %66 = load i32 (%struct._p_PetscObject*)*, i32 (%struct._p_PetscObject*)** @PetscLogPHC, align 8, !dbg !1895, !tbaa !404
  %67 = icmp eq i32 (%struct._p_PetscObject*)* %66, null, !dbg !1895
  br i1 %67, label %72, label %68, !dbg !1895

68:                                               ; preds = %65
  %69 = load %struct._p_PetscObject*, %struct._p_PetscObject** %60, align 8, !dbg !1895, !tbaa !404
  call void @llvm.dbg.value(metadata %struct._p_PetscPartitioner* undef, metadata !1859, metadata !DIExpression()), !dbg !1870
  %70 = call i32 %66(%struct._p_PetscObject* %69) #7, !dbg !1895
  %71 = icmp eq i32 %70, 0, !dbg !1895
  br i1 %71, label %72, label %76, !dbg !1895, !prof !1360

72:                                               ; preds = %68, %65
  %73 = load %struct._p_PetscObject*, %struct._p_PetscObject** %60, align 8, !dbg !1895, !tbaa !404
  call void @llvm.dbg.value(metadata %struct._p_PetscPartitioner* undef, metadata !1859, metadata !DIExpression()), !dbg !1870
  %74 = call i32 @PetscLogObjectMemory(%struct._p_PetscObject* %73, double 6.640000e+02) #7, !dbg !1895
  %75 = icmp eq i32 %74, 0, !dbg !1895
  call void @llvm.dbg.value(metadata i1 %75, metadata !1861, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1870
  call void @llvm.dbg.value(metadata i1 %75, metadata !1864, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1896
  br i1 %75, label %78, label %76, !dbg !1897, !prof !441

76:                                               ; preds = %72, %68, %59, %56
  call void @llvm.dbg.value(metadata i32 1, metadata !1861, metadata !DIExpression()), !dbg !1870
  call void @llvm.dbg.value(metadata i32 1, metadata !1864, metadata !DIExpression()), !dbg !1896
  %77 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 397, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscPartitionerCreate, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !1898
  br label %254

78:                                               ; preds = %72
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %0, metadata !1900, metadata !DIExpression()) #7, !dbg !1915
  call void @llvm.dbg.value(metadata i8** undef, metadata !1906, metadata !DIExpression()) #7, !dbg !1915
  %79 = bitcast i32* %3 to i8*, !dbg !1917
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %79) #7, !dbg !1917
  %80 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1918, !tbaa !404
  %81 = icmp eq %struct.PetscStack* %80, null, !dbg !1918
  br i1 %81, label %113, label %82, !dbg !1922

82:                                               ; preds = %78
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 4, !dbg !1923
  %84 = load i32, i32* %83, align 8, !dbg !1923, !tbaa !412
  %85 = icmp slt i32 %84, 64, !dbg !1923
  br i1 %85, label %86, label %103, !dbg !1926

86:                                               ; preds = %82
  %87 = sext i32 %84 to i64, !dbg !1927
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 0, i64 %87, !dbg !1927
  store i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscPartitionerGetDefaultType, i64 0, i64 0), i8** %88, align 8, !dbg !1927, !tbaa !404
  %89 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1927, !tbaa !404
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 4, !dbg !1927
  %91 = load i32, i32* %90, align 8, !dbg !1927, !tbaa !412
  %92 = sext i32 %91 to i64, !dbg !1927
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 1, i64 %92, !dbg !1927
  store i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i8** %93, align 8, !dbg !1927, !tbaa !404
  %94 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1927, !tbaa !404
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 4, !dbg !1927
  %96 = load i32, i32* %95, align 8, !dbg !1927, !tbaa !412
  %97 = sext i32 %96 to i64, !dbg !1927
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 2, i64 %97, !dbg !1927
  store i32 131, i32* %98, align 4, !dbg !1927, !tbaa !418
  %99 = load i32, i32* %95, align 8, !dbg !1927, !tbaa !412
  %100 = sext i32 %99 to i64, !dbg !1927
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 3, i64 %100, !dbg !1927
  store i32 1, i32* %101, align 4, !dbg !1927, !tbaa !418
  %102 = load i32, i32* %95, align 8, !dbg !1926, !tbaa !412
  br label %103, !dbg !1927

103:                                              ; preds = %86, %82
  %104 = phi i32 [ %102, %86 ], [ %84, %82 ], !dbg !1926
  %105 = phi %struct.PetscStack* [ %94, %86 ], [ %80, %82 ], !dbg !1926
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 4, !dbg !1926
  %107 = add nsw i32 %104, 1, !dbg !1926
  store i32 %107, i32* %106, align 8, !dbg !1926, !tbaa !412
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 5, !dbg !1926
  %109 = load i32, i32* %108, align 4, !dbg !1926, !tbaa !419
  %110 = icmp ne i32 %109, 0, !dbg !1926
  %111 = zext i1 %110 to i32, !dbg !1926
  %112 = add nsw i32 %109, %111, !dbg !1926
  store i32 %112, i32* %108, align 4, !dbg !1926, !tbaa !419
  br label %113, !dbg !1926

113:                                              ; preds = %103, %78
  call void @llvm.dbg.value(metadata i32* %3, metadata !1907, metadata !DIExpression(DW_OP_deref)) #7, !dbg !1915
  %114 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %0, i32* nonnull %3) #7, !dbg !1929
  call void @llvm.dbg.value(metadata i32 %114, metadata !1908, metadata !DIExpression()) #7, !dbg !1915
  call void @llvm.dbg.value(metadata i32 %114, metadata !1909, metadata !DIExpression()) #7, !dbg !1930
  %115 = icmp eq i32 %114, 0, !dbg !1931
  br i1 %115, label %116, label %176, !dbg !1932, !prof !441

116:                                              ; preds = %113
  %117 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1933, !tbaa !404
  %118 = icmp eq %struct.PetscStack* %117, null, !dbg !1933
  br i1 %118, label %175, label %119, !dbg !1937

119:                                              ; preds = %116
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 4, !dbg !1938
  %121 = load i32, i32* %120, align 8, !dbg !1938, !tbaa !412
  %122 = icmp slt i32 %121, 1, !dbg !1938
  br i1 %122, label %123, label %129, !dbg !1941

123:                                              ; preds = %119
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 6, !dbg !1942
  %125 = load i32, i32* %124, align 8, !dbg !1942, !tbaa !458
  %126 = icmp eq i32 %125, 0, !dbg !1942
  br i1 %126, label %175, label %127, !dbg !1945

127:                                              ; preds = %123
  %128 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %121, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscPartitionerGetDefaultType, i64 0, i64 0)) #7, !dbg !1946
  br label %175, !dbg !1946

129:                                              ; preds = %119
  %130 = add nsw i32 %121, -1, !dbg !1948
  store i32 %130, i32* %120, align 8, !dbg !1948, !tbaa !412
  %131 = icmp slt i32 %121, 65, !dbg !1950
  br i1 %131, label %132, label %168, !dbg !1948

132:                                              ; preds = %129
  %133 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 6, !dbg !1952
  %134 = load i32, i32* %133, align 8, !dbg !1952, !tbaa !458
  %135 = icmp eq i32 %134, 0, !dbg !1952
  br i1 %135, label %150, label %136, !dbg !1952

136:                                              ; preds = %132
  %137 = zext i32 %130 to i64, !dbg !1952
  %138 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 3, i64 %137, !dbg !1952
  %139 = load i32, i32* %138, align 4, !dbg !1952, !tbaa !418
  %140 = icmp eq i32 %139, 0, !dbg !1952
  br i1 %140, label %150, label %141, !dbg !1952

141:                                              ; preds = %136
  %142 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 0, i64 %137, !dbg !1952
  %143 = load i8*, i8** %142, align 8, !dbg !1952, !tbaa !404
  %144 = icmp eq i8* %143, getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscPartitionerGetDefaultType, i64 0, i64 0), !dbg !1952
  br i1 %144, label %150, label %145, !dbg !1955

145:                                              ; preds = %141
  %146 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %143, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscPartitionerGetDefaultType, i64 0, i64 0)) #7, !dbg !1956
  %147 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1955, !tbaa !404
  %148 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %147, i64 0, i32 4
  %149 = load i32, i32* %148, align 8, !dbg !1955, !tbaa !412
  br label %150, !dbg !1956

150:                                              ; preds = %145, %141, %136, %132
  %151 = phi i32 [ %149, %145 ], [ %130, %141 ], [ %130, %136 ], [ %130, %132 ], !dbg !1955
  %152 = phi %struct.PetscStack* [ %147, %145 ], [ %117, %141 ], [ %117, %136 ], [ %117, %132 ], !dbg !1955
  %153 = sext i32 %151 to i64, !dbg !1955
  %154 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %152, i64 0, i32 0, i64 %153, !dbg !1955
  store i8* null, i8** %154, align 8, !dbg !1955, !tbaa !404
  %155 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1955, !tbaa !404
  %156 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %155, i64 0, i32 4, !dbg !1955
  %157 = load i32, i32* %156, align 8, !dbg !1955, !tbaa !412
  %158 = sext i32 %157 to i64, !dbg !1955
  %159 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %155, i64 0, i32 1, i64 %158, !dbg !1955
  store i8* null, i8** %159, align 8, !dbg !1955, !tbaa !404
  %160 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1955, !tbaa !404
  %161 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %160, i64 0, i32 4, !dbg !1955
  %162 = load i32, i32* %161, align 8, !dbg !1955, !tbaa !412
  %163 = sext i32 %162 to i64, !dbg !1955
  %164 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %160, i64 0, i32 2, i64 %163, !dbg !1955
  store i32 0, i32* %164, align 4, !dbg !1955, !tbaa !418
  %165 = load i32, i32* %161, align 8, !dbg !1955, !tbaa !412
  %166 = sext i32 %165 to i64, !dbg !1955
  %167 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %160, i64 0, i32 3, i64 %166, !dbg !1955
  store i32 0, i32* %167, align 4, !dbg !1955, !tbaa !418
  br label %168, !dbg !1955

168:                                              ; preds = %150, %129
  %169 = phi %struct.PetscStack* [ %160, %150 ], [ %117, %129 ], !dbg !1948
  %170 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %169, i64 0, i32 5, !dbg !1948
  %171 = load i32, i32* %170, align 4, !dbg !1948, !tbaa !419
  %172 = add nsw i32 %171, -1
  %173 = icmp sgt i32 %171, 0, !dbg !1948
  %174 = select i1 %173, i32 %172, i32 0, !dbg !1948
  store i32 %174, i32* %170, align 4, !dbg !1948, !tbaa !419
  br label %175

175:                                              ; preds = %168, %127, %123, %116
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %79) #7, !dbg !1958
  call void @llvm.dbg.value(metadata i32 %180, metadata !1861, metadata !DIExpression()), !dbg !1870
  call void @llvm.dbg.value(metadata i32 %180, metadata !1866, metadata !DIExpression()), !dbg !1959
  br label %184, !dbg !1960

176:                                              ; preds = %113
  %177 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 0, !dbg !1961
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %177) #7, !dbg !1961
  call void @llvm.dbg.declare(metadata [256 x i8]* %4, metadata !1911, metadata !DIExpression()) #7, !dbg !1961
  %178 = bitcast i32* %5 to i8*, !dbg !1961
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %178) #7, !dbg !1961
  call void @llvm.dbg.value(metadata i32* %5, metadata !1914, metadata !DIExpression(DW_OP_deref)) #7, !dbg !1962
  %179 = call i32 @MPI_Error_string(i32 %114, i8* nonnull %177, i32* nonnull %5) #7, !dbg !1961
  %180 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 132, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PetscPartitionerGetDefaultType, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.12, i64 0, i64 0), i32 %114, i8* nonnull %177) #7, !dbg !1961
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %178) #7, !dbg !1931
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %177) #7, !dbg !1931
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %79) #7, !dbg !1958
  call void @llvm.dbg.value(metadata i32 %180, metadata !1861, metadata !DIExpression()), !dbg !1870
  call void @llvm.dbg.value(metadata i32 %180, metadata !1866, metadata !DIExpression()), !dbg !1959
  %181 = icmp eq i32 %180, 0, !dbg !1963
  br i1 %181, label %184, label %182, !dbg !1960, !prof !441

182:                                              ; preds = %176
  %183 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 398, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscPartitionerCreate, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %180, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !1963
  br label %254

184:                                              ; preds = %176, %175
  %185 = phi i8* [ getelementptr inbounds ([7 x i8], [7 x i8]* @.str.44, i64 0, i64 0), %175 ], [ null, %176 ]
  %186 = load %struct._p_PetscPartitioner*, %struct._p_PetscPartitioner** %6, align 8, !dbg !1965, !tbaa !404
  call void @llvm.dbg.value(metadata %struct._p_PetscPartitioner* %186, metadata !1859, metadata !DIExpression()), !dbg !1870
  call void @llvm.dbg.value(metadata i8* null, metadata !1860, metadata !DIExpression()), !dbg !1870
  %187 = call i32 @PetscPartitionerSetType(%struct._p_PetscPartitioner* %186, i8* %185), !dbg !1966
  call void @llvm.dbg.value(metadata i32 %187, metadata !1861, metadata !DIExpression()), !dbg !1870
  call void @llvm.dbg.value(metadata i32 %187, metadata !1868, metadata !DIExpression()), !dbg !1967
  %188 = icmp eq i32 %187, 0, !dbg !1968
  br i1 %188, label %191, label %189, !dbg !1970, !prof !441

189:                                              ; preds = %184
  %190 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 399, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscPartitionerCreate, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str, i64 0, i64 0), i32 %187, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !1968
  br label %254

191:                                              ; preds = %184
  %192 = load %struct._p_PetscPartitioner*, %struct._p_PetscPartitioner** %6, align 8, !dbg !1971, !tbaa !404
  call void @llvm.dbg.value(metadata %struct._p_PetscPartitioner* %192, metadata !1859, metadata !DIExpression()), !dbg !1870
  %193 = getelementptr inbounds %struct._p_PetscPartitioner, %struct._p_PetscPartitioner* %192, i64 0, i32 4, !dbg !1972
  store i32 0, i32* %193, align 4, !dbg !1973, !tbaa !813
  %194 = getelementptr inbounds %struct._p_PetscPartitioner, %struct._p_PetscPartitioner* %192, i64 0, i32 5, !dbg !1974
  store double 0.000000e+00, double* %194, align 8, !dbg !1975, !tbaa !821
  %195 = getelementptr inbounds %struct._p_PetscPartitioner, %struct._p_PetscPartitioner* %192, i64 0, i32 10, !dbg !1976
  store i32 1, i32* %195, align 8, !dbg !1977, !tbaa !829
  store %struct._p_PetscPartitioner* %192, %struct._p_PetscPartitioner** %1, align 8, !dbg !1978, !tbaa !404
  %196 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1979, !tbaa !404
  %197 = icmp eq %struct.PetscStack* %196, null, !dbg !1979
  br i1 %197, label %254, label %198, !dbg !1983

198:                                              ; preds = %191
  %199 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %196, i64 0, i32 4, !dbg !1984
  %200 = load i32, i32* %199, align 8, !dbg !1984, !tbaa !412
  %201 = icmp slt i32 %200, 1, !dbg !1984
  br i1 %201, label %202, label %208, !dbg !1987

202:                                              ; preds = %198
  %203 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %196, i64 0, i32 6, !dbg !1988
  %204 = load i32, i32* %203, align 8, !dbg !1988, !tbaa !458
  %205 = icmp eq i32 %204, 0, !dbg !1988
  br i1 %205, label %254, label %206, !dbg !1991

206:                                              ; preds = %202
  %207 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), i32 %200, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscPartitionerCreate, i64 0, i64 0)), !dbg !1992
  br label %254, !dbg !1992

208:                                              ; preds = %198
  %209 = add nsw i32 %200, -1, !dbg !1994
  store i32 %209, i32* %199, align 8, !dbg !1994, !tbaa !412
  %210 = icmp slt i32 %200, 65, !dbg !1996
  br i1 %210, label %211, label %247, !dbg !1994

211:                                              ; preds = %208
  %212 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %196, i64 0, i32 6, !dbg !1998
  %213 = load i32, i32* %212, align 8, !dbg !1998, !tbaa !458
  %214 = icmp eq i32 %213, 0, !dbg !1998
  br i1 %214, label %229, label %215, !dbg !1998

215:                                              ; preds = %211
  %216 = zext i32 %209 to i64, !dbg !1998
  %217 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %196, i64 0, i32 3, i64 %216, !dbg !1998
  %218 = load i32, i32* %217, align 4, !dbg !1998, !tbaa !418
  %219 = icmp eq i32 %218, 0, !dbg !1998
  br i1 %219, label %229, label %220, !dbg !1998

220:                                              ; preds = %215
  %221 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %196, i64 0, i32 0, i64 %216, !dbg !1998
  %222 = load i8*, i8** %221, align 8, !dbg !1998, !tbaa !404
  %223 = icmp eq i8* %222, getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscPartitionerCreate, i64 0, i64 0), !dbg !1998
  br i1 %223, label %229, label %224, !dbg !2001

224:                                              ; preds = %220
  %225 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i8* %222, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PetscPartitionerCreate, i64 0, i64 0)), !dbg !2002
  %226 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2001, !tbaa !404
  %227 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %226, i64 0, i32 4
  %228 = load i32, i32* %227, align 8, !dbg !2001, !tbaa !412
  br label %229, !dbg !2002

229:                                              ; preds = %224, %220, %215, %211
  %230 = phi i32 [ %228, %224 ], [ %209, %220 ], [ %209, %215 ], [ %209, %211 ], !dbg !2001
  %231 = phi %struct.PetscStack* [ %226, %224 ], [ %196, %220 ], [ %196, %215 ], [ %196, %211 ], !dbg !2001
  %232 = sext i32 %230 to i64, !dbg !2001
  %233 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %231, i64 0, i32 0, i64 %232, !dbg !2001
  store i8* null, i8** %233, align 8, !dbg !2001, !tbaa !404
  %234 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2001, !tbaa !404
  %235 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %234, i64 0, i32 4, !dbg !2001
  %236 = load i32, i32* %235, align 8, !dbg !2001, !tbaa !412
  %237 = sext i32 %236 to i64, !dbg !2001
  %238 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %234, i64 0, i32 1, i64 %237, !dbg !2001
  store i8* null, i8** %238, align 8, !dbg !2001, !tbaa !404
  %239 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2001, !tbaa !404
  %240 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %239, i64 0, i32 4, !dbg !2001
  %241 = load i32, i32* %240, align 8, !dbg !2001, !tbaa !412
  %242 = sext i32 %241 to i64, !dbg !2001
  %243 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %239, i64 0, i32 2, i64 %242, !dbg !2001
  store i32 0, i32* %243, align 4, !dbg !2001, !tbaa !418
  %244 = load i32, i32* %240, align 8, !dbg !2001, !tbaa !412
  %245 = sext i32 %244 to i64, !dbg !2001
  %246 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %239, i64 0, i32 3, i64 %245, !dbg !2001
  store i32 0, i32* %246, align 4, !dbg !2001, !tbaa !418
  br label %247, !dbg !2001

247:                                              ; preds = %229, %208
  %248 = phi %struct.PetscStack* [ %239, %229 ], [ %196, %208 ], !dbg !1994
  %249 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %248, i64 0, i32 5, !dbg !1994
  %250 = load i32, i32* %249, align 4, !dbg !1994, !tbaa !419
  %251 = add nsw i32 %250, -1
  %252 = icmp sgt i32 %250, 0, !dbg !1994
  %253 = select i1 %252, i32 %251, i32 0, !dbg !1994
  store i32 %253, i32* %249, align 4, !dbg !1994, !tbaa !419
  br label %254

254:                                              ; preds = %189, %182, %76, %54, %191, %202, %206, %247, %49, %43
  %255 = phi i32 [ %190, %189 ], [ %183, %182 ], [ %55, %54 ], [ %50, %49 ], [ %44, %43 ], [ 0, %247 ], [ 0, %206 ], [ 0, %202 ], [ 0, %191 ], [ %77, %76 ], !dbg !1870
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #7, !dbg !2004
  ret i32 %255, !dbg !2004
}

declare !dbg !2005 i32 @PetscPartitionerInitializePackage() local_unnamed_addr #3

declare !dbg !2006 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #3

declare !dbg !2009 i32 @PetscHeaderCreate_Private(%struct._p_PetscObject*, i32, i8*, i8*, i8*, %struct.ompi_communicator_t*, i32 (%struct._p_PetscObject**)*, i32 (%struct._p_PetscObject*, %struct._p_PetscViewer*)*) local_unnamed_addr #3

declare !dbg !2019 i32 @PetscLogObjectMemory(%struct._p_PetscObject*, double) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn writeonly mustprogress
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #6

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind readnone speculatable willreturn mustprogress }
attributes #2 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly nofree nosync nounwind willreturn writeonly mustprogress }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!316, !317, !318, !319, !320}
!llvm.ident = !{!321}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !95, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/dm/partitioner/interface/partitioner.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3, !9, !24, !30, !50}
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
!50 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !51, line: 119, baseType: !5, size: 32, elements: !52)
!51 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewer.h", directory: "/home/users/ndemeye/xSDK")
!52 = !{!53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94}
!53 = !DIEnumerator(name: "PETSC_VIEWER_DEFAULT", value: 0, isUnsigned: true)
!54 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_MATLAB", value: 1, isUnsigned: true)
!55 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_MATHEMATICA", value: 2, isUnsigned: true)
!56 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_IMPL", value: 3, isUnsigned: true)
!57 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_INFO", value: 4, isUnsigned: true)
!58 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_INFO_DETAIL", value: 5, isUnsigned: true)
!59 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_COMMON", value: 6, isUnsigned: true)
!60 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_SYMMODU", value: 7, isUnsigned: true)
!61 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_INDEX", value: 8, isUnsigned: true)
!62 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_DENSE", value: 9, isUnsigned: true)
!63 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_MATRIXMARKET", value: 10, isUnsigned: true)
!64 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_VTK_DEPRECATED", value: 11, isUnsigned: true)
!65 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_VTK", value: 11, isUnsigned: true)
!66 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_VTK_CELL_DEPRECATED", value: 12, isUnsigned: true)
!67 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_VTK_CELL", value: 12, isUnsigned: true)
!68 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_VTK_COORDS_DEPRECATED", value: 13, isUnsigned: true)
!69 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_VTK_COORDS", value: 13, isUnsigned: true)
!70 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_PCICE", value: 14, isUnsigned: true)
!71 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_PYTHON", value: 15, isUnsigned: true)
!72 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_FACTOR_INFO", value: 16, isUnsigned: true)
!73 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_LATEX", value: 17, isUnsigned: true)
!74 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_XML", value: 18, isUnsigned: true)
!75 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_FLAMEGRAPH", value: 19, isUnsigned: true)
!76 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_GLVIS", value: 20, isUnsigned: true)
!77 = !DIEnumerator(name: "PETSC_VIEWER_ASCII_CSV", value: 21, isUnsigned: true)
!78 = !DIEnumerator(name: "PETSC_VIEWER_DRAW_BASIC", value: 22, isUnsigned: true)
!79 = !DIEnumerator(name: "PETSC_VIEWER_DRAW_LG", value: 23, isUnsigned: true)
!80 = !DIEnumerator(name: "PETSC_VIEWER_DRAW_LG_XRANGE", value: 24, isUnsigned: true)
!81 = !DIEnumerator(name: "PETSC_VIEWER_DRAW_CONTOUR", value: 25, isUnsigned: true)
!82 = !DIEnumerator(name: "PETSC_VIEWER_DRAW_PORTS", value: 26, isUnsigned: true)
!83 = !DIEnumerator(name: "PETSC_VIEWER_VTK_VTS", value: 27, isUnsigned: true)
!84 = !DIEnumerator(name: "PETSC_VIEWER_VTK_VTR", value: 28, isUnsigned: true)
!85 = !DIEnumerator(name: "PETSC_VIEWER_VTK_VTU", value: 29, isUnsigned: true)
!86 = !DIEnumerator(name: "PETSC_VIEWER_BINARY_MATLAB", value: 30, isUnsigned: true)
!87 = !DIEnumerator(name: "PETSC_VIEWER_NATIVE", value: 31, isUnsigned: true)
!88 = !DIEnumerator(name: "PETSC_VIEWER_HDF5_PETSC", value: 32, isUnsigned: true)
!89 = !DIEnumerator(name: "PETSC_VIEWER_HDF5_VIZ", value: 33, isUnsigned: true)
!90 = !DIEnumerator(name: "PETSC_VIEWER_HDF5_XDMF", value: 34, isUnsigned: true)
!91 = !DIEnumerator(name: "PETSC_VIEWER_HDF5_MAT", value: 35, isUnsigned: true)
!92 = !DIEnumerator(name: "PETSC_VIEWER_NOFORMAT", value: 36, isUnsigned: true)
!93 = !DIEnumerator(name: "PETSC_VIEWER_LOAD_BALANCE", value: 37, isUnsigned: true)
!94 = !DIEnumerator(name: "PETSC_VIEWER_FAILED", value: 38, isUnsigned: true)
!95 = !{!96, !100, !101, !137, !305, !187, !108, !177, !308, !311, !271, !314, !315, !5}
!96 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !97, line: 330, baseType: !98)
!97 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!98 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !99, size: 64)
!99 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !97, line: 330, flags: DIFlagFwdDecl)
!100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!101 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !4, line: 430, baseType: !102)
!102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !103, size: 64)
!103 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !104, line: 73, size: 4480, elements: !105)
!104 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!105 = !{!106, !109, !158, !159, !161, !164, !165, !166, !167, !175, !176, !178, !182, !186, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !199, !200, !201, !203, !204, !206, !208, !209, !210, !211, !212, !215, !217, !218, !219, !220, !221, !224, !226, !227, !228, !238, !240, !241, !245, !246, !295, !300, !302, !303, !304}
!106 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !103, file: !104, line: 74, baseType: !107, size: 32)
!107 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !4, line: 32, baseType: !108)
!108 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!109 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !103, file: !104, line: 75, baseType: !110, size: 448, offset: 64)
!110 = !DICompositeType(tag: DW_TAG_array_type, baseType: !111, size: 448, elements: !156)
!111 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !104, line: 53, baseType: !112)
!112 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !104, line: 45, size: 448, elements: !113)
!113 = !{!114, !120, !128, !133, !140, !144, !151}
!114 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !112, file: !104, line: 46, baseType: !115, size: 64)
!115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !116, size: 64)
!116 = !DISubroutineType(types: !117)
!117 = !{!118, !101, !119}
!118 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !108)
!119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!120 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !112, file: !104, line: 47, baseType: !121, size: 64, offset: 64)
!121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!122 = !DISubroutineType(types: !123)
!123 = !{!118, !101, !124}
!124 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !125, line: 16, baseType: !126)
!125 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !127, size: 64)
!127 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !125, line: 16, flags: DIFlagFwdDecl)
!128 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !112, file: !104, line: 48, baseType: !129, size: 64, offset: 128)
!129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !130, size: 64)
!130 = !DISubroutineType(types: !131)
!131 = !{!118, !132}
!132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !112, file: !104, line: 49, baseType: !134, size: 64, offset: 192)
!134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!135 = !DISubroutineType(types: !136)
!136 = !{!118, !101, !137, !101}
!137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !138, size: 64)
!138 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !139)
!139 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !112, file: !104, line: 50, baseType: !141, size: 64, offset: 256)
!141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !142, size: 64)
!142 = !DISubroutineType(types: !143)
!143 = !{!118, !101, !137, !132}
!144 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !112, file: !104, line: 51, baseType: !145, size: 64, offset: 320)
!145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 64)
!146 = !DISubroutineType(types: !147)
!147 = !{!118, !101, !137, !148}
!148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !149, size: 64)
!149 = !DISubroutineType(types: !150)
!150 = !{null}
!151 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !112, file: !104, line: 52, baseType: !152, size: 64, offset: 384)
!152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !153, size: 64)
!153 = !DISubroutineType(types: !154)
!154 = !{!118, !101, !137, !155}
!155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !148, size: 64)
!156 = !{!157}
!157 = !DISubrange(count: 1)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !103, file: !104, line: 76, baseType: !96, size: 64, offset: 512)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !103, file: !104, line: 77, baseType: !160, size: 32, offset: 576)
!160 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !108)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !103, file: !104, line: 78, baseType: !162, size: 64, offset: 640)
!162 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !4, line: 360, baseType: !163)
!163 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !103, file: !104, line: 78, baseType: !162, size: 64, offset: 704)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !103, file: !104, line: 78, baseType: !162, size: 64, offset: 768)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !103, file: !104, line: 78, baseType: !162, size: 64, offset: 832)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !103, file: !104, line: 79, baseType: !168, size: 64, offset: 896)
!168 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !4, line: 442, baseType: !169)
!169 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !4, line: 90, baseType: !170)
!170 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !171, line: 27, baseType: !172)
!171 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!172 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !173, line: 43, baseType: !174)
!173 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!174 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !103, file: !104, line: 80, baseType: !160, size: 32, offset: 960)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !103, file: !104, line: 81, baseType: !177, size: 32, offset: 992)
!177 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !4, line: 49, baseType: !108)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !103, file: !104, line: 82, baseType: !179, size: 64, offset: 1024)
!179 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !4, line: 465, baseType: !180)
!180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64)
!181 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !4, line: 465, flags: DIFlagFwdDecl)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !103, file: !104, line: 83, baseType: !183, size: 64, offset: 1088)
!183 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !4, line: 496, baseType: !184)
!184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !185, size: 64)
!185 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !4, line: 496, flags: DIFlagFwdDecl)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !103, file: !104, line: 84, baseType: !187, size: 64, offset: 1152)
!187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !139, size: 64)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !103, file: !104, line: 85, baseType: !187, size: 64, offset: 1216)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !103, file: !104, line: 86, baseType: !187, size: 64, offset: 1280)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !103, file: !104, line: 87, baseType: !187, size: 64, offset: 1344)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !103, file: !104, line: 88, baseType: !101, size: 64, offset: 1408)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !103, file: !104, line: 89, baseType: !168, size: 64, offset: 1472)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !103, file: !104, line: 90, baseType: !187, size: 64, offset: 1536)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !103, file: !104, line: 91, baseType: !187, size: 64, offset: 1600)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !103, file: !104, line: 92, baseType: !160, size: 32, offset: 1664)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !103, file: !104, line: 93, baseType: !100, size: 64, offset: 1728)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !103, file: !104, line: 94, baseType: !198, size: 64, offset: 1792)
!198 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !4, line: 455, baseType: !169)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !103, file: !104, line: 95, baseType: !160, size: 32, offset: 1856)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !103, file: !104, line: 95, baseType: !160, size: 32, offset: 1888)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !103, file: !104, line: 96, baseType: !202, size: 64, offset: 1920)
!202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !198, size: 64)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !103, file: !104, line: 96, baseType: !202, size: 64, offset: 1984)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !103, file: !104, line: 97, baseType: !205, size: 64, offset: 2048)
!205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !160, size: 64)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !103, file: !104, line: 97, baseType: !207, size: 64, offset: 2112)
!207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !205, size: 64)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !103, file: !104, line: 98, baseType: !160, size: 32, offset: 2176)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !103, file: !104, line: 98, baseType: !160, size: 32, offset: 2208)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !103, file: !104, line: 99, baseType: !202, size: 64, offset: 2240)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !103, file: !104, line: 99, baseType: !202, size: 64, offset: 2304)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !103, file: !104, line: 100, baseType: !213, size: 64, offset: 2368)
!213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !214, size: 64)
!214 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !163)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !103, file: !104, line: 100, baseType: !216, size: 64, offset: 2432)
!216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !213, size: 64)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !103, file: !104, line: 101, baseType: !160, size: 32, offset: 2496)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !103, file: !104, line: 101, baseType: !160, size: 32, offset: 2528)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !103, file: !104, line: 102, baseType: !202, size: 64, offset: 2560)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !103, file: !104, line: 102, baseType: !202, size: 64, offset: 2624)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !103, file: !104, line: 103, baseType: !222, size: 64, offset: 2688)
!222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !223, size: 64)
!223 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !4, line: 305, baseType: !214)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !103, file: !104, line: 103, baseType: !225, size: 64, offset: 2752)
!225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !222, size: 64)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !103, file: !104, line: 104, baseType: !155, size: 64, offset: 2816)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !103, file: !104, line: 105, baseType: !160, size: 32, offset: 2880)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !103, file: !104, line: 106, baseType: !229, size: 128, offset: 2944)
!229 = !DICompositeType(tag: DW_TAG_array_type, baseType: !230, size: 128, elements: !236)
!230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !231, size: 64)
!231 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !104, line: 64, baseType: !232)
!232 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !104, line: 61, size: 128, elements: !233)
!233 = !{!234, !235}
!234 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !232, file: !104, line: 62, baseType: !148, size: 64)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !232, file: !104, line: 63, baseType: !100, size: 64, offset: 64)
!236 = !{!237}
!237 = !DISubrange(count: 2)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !103, file: !104, line: 107, baseType: !239, size: 64, offset: 3072)
!239 = !DICompositeType(tag: DW_TAG_array_type, baseType: !160, size: 64, elements: !236)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !103, file: !104, line: 108, baseType: !100, size: 64, offset: 3136)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !103, file: !104, line: 109, baseType: !242, size: 64, offset: 3200)
!242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !243, size: 64)
!243 = !DISubroutineType(types: !244)
!244 = !{!118, !100}
!245 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !103, file: !104, line: 111, baseType: !160, size: 32, offset: 3264)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !103, file: !104, line: 112, baseType: !247, size: 320, offset: 3328)
!247 = !DICompositeType(tag: DW_TAG_array_type, baseType: !248, size: 320, elements: !293)
!248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64)
!249 = !DISubroutineType(types: !250)
!250 = !{!118, !251, !101, !100}
!251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !252, size: 64)
!252 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !10, line: 108, baseType: !253)
!253 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !10, line: 99, size: 640, elements: !254)
!254 = !{!255, !256, !281, !282, !283, !284, !285, !286, !287, !288, !289}
!255 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !253, file: !10, line: 100, baseType: !160, size: 32)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !253, file: !10, line: 101, baseType: !257, size: 64, offset: 64)
!257 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !10, line: 82, baseType: !258)
!258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !259, size: 64)
!259 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !10, line: 83, size: 768, elements: !260)
!260 = !{!261, !262, !263, !264, !265, !268, !269, !270, !274, !276, !278, !279, !280}
!261 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !259, file: !10, line: 84, baseType: !187, size: 64)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !259, file: !10, line: 85, baseType: !187, size: 64, offset: 64)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !259, file: !10, line: 86, baseType: !100, size: 64, offset: 128)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !259, file: !10, line: 87, baseType: !179, size: 64, offset: 192)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !259, file: !10, line: 88, baseType: !266, size: 64, offset: 256)
!266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !267, size: 64)
!267 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !137)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !259, file: !10, line: 89, baseType: !139, size: 8, offset: 320)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !259, file: !10, line: 90, baseType: !187, size: 64, offset: 384)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !259, file: !10, line: 91, baseType: !271, size: 64, offset: 448)
!271 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !272, line: 46, baseType: !273)
!272 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!273 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !259, file: !10, line: 92, baseType: !275, size: 32, offset: 512)
!275 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !259, file: !10, line: 93, baseType: !277, size: 32, offset: 544)
!277 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !10, line: 81, baseType: !9)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !259, file: !10, line: 94, baseType: !257, size: 64, offset: 576)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !259, file: !10, line: 95, baseType: !187, size: 64, offset: 640)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !259, file: !10, line: 96, baseType: !100, size: 64, offset: 704)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !253, file: !10, line: 102, baseType: !187, size: 64, offset: 128)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !253, file: !10, line: 102, baseType: !187, size: 64, offset: 192)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !253, file: !10, line: 103, baseType: !187, size: 64, offset: 256)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !253, file: !10, line: 104, baseType: !96, size: 64, offset: 320)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !253, file: !10, line: 105, baseType: !275, size: 32, offset: 384)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !253, file: !10, line: 105, baseType: !275, size: 32, offset: 416)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !253, file: !10, line: 105, baseType: !275, size: 32, offset: 448)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !253, file: !10, line: 106, baseType: !101, size: 64, offset: 512)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !253, file: !10, line: 107, baseType: !290, size: 64, offset: 576)
!290 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !10, line: 10, baseType: !291)
!291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !292, size: 64)
!292 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !10, line: 10, flags: DIFlagFwdDecl)
!293 = !{!294}
!294 = !DISubrange(count: 5)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !103, file: !104, line: 113, baseType: !296, size: 320, offset: 3648)
!296 = !DICompositeType(tag: DW_TAG_array_type, baseType: !297, size: 320, elements: !293)
!297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !298, size: 64)
!298 = !DISubroutineType(types: !299)
!299 = !{!118, !101, !100}
!300 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !103, file: !104, line: 114, baseType: !301, size: 320, offset: 3968)
!301 = !DICompositeType(tag: DW_TAG_array_type, baseType: !100, size: 320, elements: !293)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !103, file: !104, line: 115, baseType: !275, size: 32, offset: 4288)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !103, file: !104, line: 120, baseType: !290, size: 64, offset: 4352)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !103, file: !104, line: 121, baseType: !275, size: 32, offset: 4416)
!305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !306, size: 64)
!306 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscVoidFunction", file: !307, line: 1451, baseType: !148)
!307 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!308 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Datatype", file: !97, line: 331, baseType: !309)
!309 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !310, size: 64)
!310 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_datatype_t", file: !97, line: 331, flags: DIFlagFwdDecl)
!311 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Op", file: !97, line: 338, baseType: !312)
!312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !313, size: 64)
!313 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_op_t", file: !97, line: 338, flags: DIFlagFwdDecl)
!314 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectDestroyFunction", file: !104, line: 130, baseType: !129)
!315 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectViewFunction", file: !104, line: 131, baseType: !121)
!316 = !{i32 7, !"Dwarf Version", i32 4}
!317 = !{i32 2, !"Debug Info Version", i32 3}
!318 = !{i32 1, !"wchar_size", i32 4}
!319 = !{i32 7, !"PIC Level", i32 2}
!320 = !{i32 7, !"uwtable", i32 1}
!321 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!322 = distinct !DISubprogram(name: "PetscPartitionerSetType", scope: !323, file: !323, line: 19, type: !324, scopeLine: 20, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !375)
!323 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/dm/partitioner/interface/partitioner.c", directory: "/home/users/ndemeye/xSDK")
!324 = !DISubroutineType(types: !325)
!325 = !{!118, !326, !374}
!326 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscPartitioner", file: !327, line: 13, baseType: !328)
!327 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscpartitioner.h", directory: "/home/users/ndemeye/xSDK")
!328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !329, size: 64)
!329 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscPartitioner", file: !330, line: 21, size: 5312, elements: !331)
!330 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/partitionerimpl.h", directory: "/home/users/ndemeye/xSDK")
!331 = !{!332, !334, !365, !366, !367, !368, !369, !370, !371, !372, !373}
!332 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !329, file: !330, line: 22, baseType: !333, size: 4480)
!333 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !104, line: 122, baseType: !103)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !329, file: !330, line: 22, baseType: !335, size: 384, offset: 4480)
!335 = !DICompositeType(tag: DW_TAG_array_type, baseType: !336, size: 384, elements: !156)
!336 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscPartitionerOps", file: !330, line: 12, size: 384, elements: !337)
!337 = !{!338, !342, !346, !347, !351, !352}
!338 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !336, file: !330, line: 13, baseType: !339, size: 64)
!339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !340, size: 64)
!340 = !DISubroutineType(types: !341)
!341 = !{!118, !251, !326}
!342 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !336, file: !330, line: 14, baseType: !343, size: 64, offset: 64)
!343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !344, size: 64)
!344 = !DISubroutineType(types: !345)
!345 = !{!118, !326}
!346 = !DIDerivedType(tag: DW_TAG_member, name: "reset", scope: !336, file: !330, line: 15, baseType: !343, size: 64, offset: 128)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !336, file: !330, line: 16, baseType: !348, size: 64, offset: 192)
!348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !349, size: 64)
!349 = !DISubroutineType(types: !350)
!350 = !{!118, !326, !124}
!351 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !336, file: !330, line: 17, baseType: !343, size: 64, offset: 256)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "partition", scope: !336, file: !330, line: 18, baseType: !353, size: 64, offset: 320)
!353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !354, size: 64)
!354 = !DISubroutineType(types: !355)
!355 = !{!118, !326, !160, !160, !205, !205, !356, !356, !356, !360}
!356 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSection", file: !357, line: 18, baseType: !358)
!357 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsectiontypes.h", directory: "/home/users/ndemeye/xSDK")
!358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !359, size: 64)
!359 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscSection", file: !357, line: 18, flags: DIFlagFwdDecl)
!360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !361, size: 64)
!361 = !DIDerivedType(tag: DW_TAG_typedef, name: "IS", file: !362, line: 11, baseType: !363)
!362 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscistypes.h", directory: "/home/users/ndemeye/xSDK")
!363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !364, size: 64)
!364 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_IS", file: !362, line: 11, flags: DIFlagFwdDecl)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !329, file: !330, line: 23, baseType: !100, size: 64, offset: 4864)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !329, file: !330, line: 24, baseType: !160, size: 32, offset: 4928)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "edgeCut", scope: !329, file: !330, line: 25, baseType: !160, size: 32, offset: 4960)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "balance", scope: !329, file: !330, line: 26, baseType: !214, size: 64, offset: 4992)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "viewer", scope: !329, file: !330, line: 27, baseType: !124, size: 64, offset: 5056)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "viewerGraph", scope: !329, file: !330, line: 28, baseType: !124, size: 64, offset: 5120)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "viewGraph", scope: !329, file: !330, line: 29, baseType: !275, size: 32, offset: 5184)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "noGraph", scope: !329, file: !330, line: 30, baseType: !275, size: 32, offset: 5216)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "usevwgt", scope: !329, file: !330, line: 31, baseType: !275, size: 32, offset: 5248)
!374 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscPartitionerType", file: !327, line: 26, baseType: !137)
!375 = !{!376, !377, !378, !379, !380, !381, !383, !385, !387, !391, !393, !395}
!376 = !DILocalVariable(name: "part", arg: 1, scope: !322, file: !323, line: 19, type: !326)
!377 = !DILocalVariable(name: "name", arg: 2, scope: !322, file: !323, line: 19, type: !374)
!378 = !DILocalVariable(name: "r", scope: !322, file: !323, line: 21, type: !343)
!379 = !DILocalVariable(name: "match", scope: !322, file: !323, line: 22, type: !275)
!380 = !DILocalVariable(name: "ierr", scope: !322, file: !323, line: 23, type: !118)
!381 = !DILocalVariable(name: "ierr__", scope: !382, file: !323, line: 27, type: !118)
!382 = distinct !DILexicalBlock(scope: !322, file: !323, line: 27, column: 67)
!383 = !DILocalVariable(name: "ierr__", scope: !384, file: !323, line: 30, type: !118)
!384 = distinct !DILexicalBlock(scope: !322, file: !323, line: 30, column: 40)
!385 = !DILocalVariable(name: "ierr__", scope: !386, file: !323, line: 31, type: !118)
!386 = distinct !DILexicalBlock(scope: !322, file: !323, line: 31, column: 64)
!387 = !DILocalVariable(name: "ierr__", scope: !388, file: !323, line: 35, type: !118)
!388 = distinct !DILexicalBlock(scope: !389, file: !323, line: 35, column: 40)
!389 = distinct !DILexicalBlock(scope: !390, file: !323, line: 34, column: 27)
!390 = distinct !DILexicalBlock(scope: !322, file: !323, line: 34, column: 7)
!391 = !DILocalVariable(name: "ierr__", scope: !392, file: !323, line: 38, type: !118)
!392 = distinct !DILexicalBlock(scope: !322, file: !323, line: 38, column: 54)
!393 = !DILocalVariable(name: "ierr__", scope: !394, file: !323, line: 39, type: !118)
!394 = distinct !DILexicalBlock(scope: !322, file: !323, line: 39, column: 62)
!395 = !DILocalVariable(name: "ierr__", scope: !396, file: !323, line: 40, type: !118)
!396 = distinct !DILexicalBlock(scope: !322, file: !323, line: 40, column: 21)
!397 = !DILocation(line: 0, scope: !322)
!398 = !DILocation(line: 21, column: 3, scope: !322)
!399 = !DILocation(line: 22, column: 3, scope: !322)
!400 = !DILocation(line: 25, column: 3, scope: !401)
!401 = distinct !DILexicalBlock(scope: !402, file: !323, line: 25, column: 3)
!402 = distinct !DILexicalBlock(scope: !403, file: !323, line: 25, column: 3)
!403 = distinct !DILexicalBlock(scope: !322, file: !323, line: 25, column: 3)
!404 = !{!405, !405, i64 0}
!405 = !{!"any pointer", !406, i64 0}
!406 = !{!"omnipotent char", !407, i64 0}
!407 = !{!"Simple C/C++ TBAA"}
!408 = !DILocation(line: 25, column: 3, scope: !402)
!409 = !DILocation(line: 25, column: 3, scope: !410)
!410 = distinct !DILexicalBlock(scope: !411, file: !323, line: 25, column: 3)
!411 = distinct !DILexicalBlock(scope: !401, file: !323, line: 25, column: 3)
!412 = !{!413, !414, i64 1536}
!413 = !{!"", !406, i64 0, !406, i64 512, !406, i64 1024, !406, i64 1280, !414, i64 1536, !414, i64 1540, !406, i64 1544}
!414 = !{!"int", !406, i64 0}
!415 = !DILocation(line: 25, column: 3, scope: !411)
!416 = !DILocation(line: 25, column: 3, scope: !417)
!417 = distinct !DILexicalBlock(scope: !410, file: !323, line: 25, column: 3)
!418 = !{!414, !414, i64 0}
!419 = !{!413, !414, i64 1540}
!420 = !DILocation(line: 26, column: 3, scope: !421)
!421 = distinct !DILexicalBlock(scope: !422, file: !323, line: 26, column: 3)
!422 = distinct !DILexicalBlock(scope: !322, file: !323, line: 26, column: 3)
!423 = !DILocation(line: 26, column: 3, scope: !422)
!424 = !DILocation(line: 26, column: 3, scope: !425)
!425 = distinct !DILexicalBlock(scope: !422, file: !323, line: 26, column: 3)
!426 = !DILocation(line: 26, column: 3, scope: !427)
!427 = distinct !DILexicalBlock(scope: !422, file: !323, line: 26, column: 3)
!428 = !{!429, !414, i64 0}
!429 = !{!"_p_PetscObject", !414, i64 0, !406, i64 8, !405, i64 64, !414, i64 72, !430, i64 80, !430, i64 88, !430, i64 96, !430, i64 104, !431, i64 112, !414, i64 120, !414, i64 124, !405, i64 128, !405, i64 136, !405, i64 144, !405, i64 152, !405, i64 160, !405, i64 168, !405, i64 176, !431, i64 184, !405, i64 192, !405, i64 200, !414, i64 208, !405, i64 216, !431, i64 224, !414, i64 232, !414, i64 236, !405, i64 240, !405, i64 248, !405, i64 256, !405, i64 264, !414, i64 272, !414, i64 276, !405, i64 280, !405, i64 288, !405, i64 296, !405, i64 304, !414, i64 312, !414, i64 316, !405, i64 320, !405, i64 328, !405, i64 336, !405, i64 344, !405, i64 352, !414, i64 360, !406, i64 368, !406, i64 384, !405, i64 392, !405, i64 400, !414, i64 408, !406, i64 416, !406, i64 456, !406, i64 496, !406, i64 536, !405, i64 544, !406, i64 552}
!430 = !{!"double", !406, i64 0}
!431 = !{!"long", !406, i64 0}
!432 = !DILocation(line: 26, column: 3, scope: !433)
!433 = distinct !DILexicalBlock(scope: !434, file: !323, line: 26, column: 3)
!434 = distinct !DILexicalBlock(scope: !427, file: !323, line: 26, column: 3)
!435 = !DILocation(line: 26, column: 3, scope: !434)
!436 = !DILocation(line: 27, column: 10, scope: !322)
!437 = !DILocation(line: 0, scope: !382)
!438 = !DILocation(line: 27, column: 67, scope: !439)
!439 = distinct !DILexicalBlock(scope: !382, file: !323, line: 27, column: 67)
!440 = !DILocation(line: 27, column: 67, scope: !382)
!441 = !{!"branch_weights", i32 2000, i32 1}
!442 = !DILocation(line: 28, column: 7, scope: !443)
!443 = distinct !DILexicalBlock(scope: !322, file: !323, line: 28, column: 7)
!444 = !{!406, !406, i64 0}
!445 = !DILocation(line: 28, column: 7, scope: !322)
!446 = !DILocation(line: 28, column: 14, scope: !447)
!447 = distinct !DILexicalBlock(scope: !448, file: !323, line: 28, column: 14)
!448 = distinct !DILexicalBlock(scope: !449, file: !323, line: 28, column: 14)
!449 = distinct !DILexicalBlock(scope: !443, file: !323, line: 28, column: 14)
!450 = !DILocation(line: 28, column: 14, scope: !448)
!451 = !DILocation(line: 28, column: 14, scope: !452)
!452 = distinct !DILexicalBlock(scope: !453, file: !323, line: 28, column: 14)
!453 = distinct !DILexicalBlock(scope: !447, file: !323, line: 28, column: 14)
!454 = !DILocation(line: 28, column: 14, scope: !453)
!455 = !DILocation(line: 28, column: 14, scope: !456)
!456 = distinct !DILexicalBlock(scope: !457, file: !323, line: 28, column: 14)
!457 = distinct !DILexicalBlock(scope: !452, file: !323, line: 28, column: 14)
!458 = !{!413, !406, i64 1544}
!459 = !DILocation(line: 28, column: 14, scope: !457)
!460 = !DILocation(line: 28, column: 14, scope: !461)
!461 = distinct !DILexicalBlock(scope: !456, file: !323, line: 28, column: 14)
!462 = !DILocation(line: 28, column: 14, scope: !463)
!463 = distinct !DILexicalBlock(scope: !452, file: !323, line: 28, column: 14)
!464 = !DILocation(line: 28, column: 14, scope: !465)
!465 = distinct !DILexicalBlock(scope: !463, file: !323, line: 28, column: 14)
!466 = !DILocation(line: 28, column: 14, scope: !467)
!467 = distinct !DILexicalBlock(scope: !468, file: !323, line: 28, column: 14)
!468 = distinct !DILexicalBlock(scope: !465, file: !323, line: 28, column: 14)
!469 = !DILocation(line: 28, column: 14, scope: !468)
!470 = !DILocation(line: 28, column: 14, scope: !471)
!471 = distinct !DILexicalBlock(scope: !467, file: !323, line: 28, column: 14)
!472 = !DILocation(line: 30, column: 10, scope: !322)
!473 = !DILocation(line: 0, scope: !384)
!474 = !DILocation(line: 30, column: 40, scope: !475)
!475 = distinct !DILexicalBlock(scope: !384, file: !323, line: 30, column: 40)
!476 = !DILocation(line: 30, column: 40, scope: !384)
!477 = !DILocation(line: 31, column: 10, scope: !322)
!478 = !DILocation(line: 0, scope: !386)
!479 = !DILocation(line: 31, column: 64, scope: !480)
!480 = distinct !DILexicalBlock(scope: !386, file: !323, line: 31, column: 64)
!481 = !DILocation(line: 31, column: 64, scope: !386)
!482 = !DILocation(line: 32, column: 8, scope: !483)
!483 = distinct !DILexicalBlock(scope: !322, file: !323, line: 32, column: 7)
!484 = !DILocation(line: 32, column: 7, scope: !322)
!485 = !DILocation(line: 32, column: 11, scope: !483)
!486 = !DILocation(line: 34, column: 18, scope: !390)
!487 = !{!488, !405, i64 32}
!488 = !{!"_PetscPartitionerOps", !405, i64 0, !405, i64 8, !405, i64 16, !405, i64 24, !405, i64 32, !405, i64 40}
!489 = !DILocation(line: 34, column: 7, scope: !390)
!490 = !DILocation(line: 34, column: 7, scope: !322)
!491 = !DILocation(line: 35, column: 12, scope: !389)
!492 = !DILocation(line: 0, scope: !388)
!493 = !DILocation(line: 35, column: 40, scope: !494)
!494 = distinct !DILexicalBlock(scope: !388, file: !323, line: 35, column: 40)
!495 = !DILocation(line: 35, column: 40, scope: !388)
!496 = !DILocation(line: 37, column: 9, scope: !322)
!497 = !DILocation(line: 37, column: 17, scope: !322)
!498 = !{!499, !406, i64 652}
!499 = !{!"_p_PetscPartitioner", !429, i64 0, !406, i64 560, !405, i64 608, !414, i64 616, !414, i64 620, !430, i64 624, !405, i64 632, !405, i64 640, !406, i64 648, !406, i64 652, !406, i64 656}
!500 = !DILocation(line: 38, column: 23, scope: !322)
!501 = !DILocalVariable(name: "a", arg: 1, scope: !502, file: !307, line: 1856, type: !100)
!502 = distinct !DISubprogram(name: "PetscMemzero", scope: !307, file: !307, line: 1856, type: !503, scopeLine: 1857, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !505)
!503 = !DISubroutineType(types: !504)
!504 = !{!118, !100, !271}
!505 = !{!501, !506}
!506 = !DILocalVariable(name: "n", arg: 2, scope: !502, file: !307, line: 1856, type: !271)
!507 = !DILocation(line: 0, scope: !502, inlinedAt: !508)
!508 = distinct !DILocation(line: 38, column: 10, scope: !322)
!509 = !DILocation(line: 1877, column: 7, scope: !510, inlinedAt: !508)
!510 = distinct !DILexicalBlock(scope: !511, file: !307, line: 1858, column: 14)
!511 = distinct !DILexicalBlock(scope: !502, file: !307, line: 1858, column: 7)
!512 = !DILocation(line: 39, column: 10, scope: !322)
!513 = !DILocation(line: 0, scope: !394)
!514 = !DILocation(line: 39, column: 62, scope: !515)
!515 = distinct !DILexicalBlock(scope: !394, file: !323, line: 39, column: 62)
!516 = !DILocation(line: 39, column: 62, scope: !394)
!517 = !DILocation(line: 40, column: 12, scope: !322)
!518 = !DILocation(line: 40, column: 10, scope: !322)
!519 = !DILocation(line: 0, scope: !396)
!520 = !DILocation(line: 40, column: 21, scope: !521)
!521 = distinct !DILexicalBlock(scope: !396, file: !323, line: 40, column: 21)
!522 = !DILocation(line: 40, column: 21, scope: !396)
!523 = !DILocation(line: 41, column: 3, scope: !524)
!524 = distinct !DILexicalBlock(scope: !525, file: !323, line: 41, column: 3)
!525 = distinct !DILexicalBlock(scope: !526, file: !323, line: 41, column: 3)
!526 = distinct !DILexicalBlock(scope: !322, file: !323, line: 41, column: 3)
!527 = !DILocation(line: 41, column: 3, scope: !525)
!528 = !DILocation(line: 41, column: 3, scope: !529)
!529 = distinct !DILexicalBlock(scope: !530, file: !323, line: 41, column: 3)
!530 = distinct !DILexicalBlock(scope: !524, file: !323, line: 41, column: 3)
!531 = !DILocation(line: 41, column: 3, scope: !530)
!532 = !DILocation(line: 41, column: 3, scope: !533)
!533 = distinct !DILexicalBlock(scope: !534, file: !323, line: 41, column: 3)
!534 = distinct !DILexicalBlock(scope: !529, file: !323, line: 41, column: 3)
!535 = !DILocation(line: 41, column: 3, scope: !534)
!536 = !DILocation(line: 41, column: 3, scope: !537)
!537 = distinct !DILexicalBlock(scope: !533, file: !323, line: 41, column: 3)
!538 = !DILocation(line: 41, column: 3, scope: !539)
!539 = distinct !DILexicalBlock(scope: !529, file: !323, line: 41, column: 3)
!540 = !DILocation(line: 41, column: 3, scope: !541)
!541 = distinct !DILexicalBlock(scope: !539, file: !323, line: 41, column: 3)
!542 = !DILocation(line: 41, column: 3, scope: !543)
!543 = distinct !DILexicalBlock(scope: !544, file: !323, line: 41, column: 3)
!544 = distinct !DILexicalBlock(scope: !541, file: !323, line: 41, column: 3)
!545 = !DILocation(line: 41, column: 3, scope: !544)
!546 = !DILocation(line: 41, column: 3, scope: !547)
!547 = distinct !DILexicalBlock(scope: !543, file: !323, line: 41, column: 3)
!548 = !DILocation(line: 42, column: 1, scope: !322)
!549 = !DISubprogram(name: "PetscError", scope: !25, file: !25, line: 668, type: !550, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !552)
!550 = !DISubroutineType(types: !551)
!551 = !{!118, !98, !108, !137, !137, !108, !24, !137, null}
!552 = !{}
!553 = !DISubprogram(name: "PetscCheckPointer", scope: !104, file: !104, line: 183, type: !554, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !552)
!554 = !DISubroutineType(types: !555)
!555 = !{!3, !556, !30}
!556 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !557, size: 64)
!557 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!558 = !DISubprogram(name: "PetscObjectTypeCompare", scope: !307, file: !307, line: 1505, type: !559, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !552)
!559 = !DISubroutineType(types: !560)
!560 = !{!108, !102, !137, !561}
!561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3, size: 64)
!562 = !DISubprogram(name: "PetscPartitionerRegisterAll", scope: !330, file: !330, line: 9, type: !563, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !552)
!563 = !DISubroutineType(types: !564)
!564 = !{!108}
!565 = !DISubprogram(name: "PetscFunctionListFind_Private", scope: !307, file: !307, line: 1567, type: !566, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !552)
!566 = !DISubroutineType(types: !567)
!567 = !{!108, !180, !137, !155}
!568 = !DISubprogram(name: "PetscObjectComm", scope: !307, file: !307, line: 2649, type: !569, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !552)
!569 = !DISubroutineType(types: !570)
!570 = !{!98, !102}
!571 = !DISubprogram(name: "PetscObjectChangeTypeName", scope: !307, file: !307, line: 1500, type: !572, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !552)
!572 = !DISubroutineType(types: !573)
!573 = !{!108, !102, !137}
!574 = distinct !DISubprogram(name: "PetscPartitionerGetType", scope: !323, file: !323, line: 59, type: !575, scopeLine: 60, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !578)
!575 = !DISubroutineType(types: !576)
!576 = !{!118, !326, !577}
!577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !374, size: 64)
!578 = !{!579, !580}
!579 = !DILocalVariable(name: "part", arg: 1, scope: !574, file: !323, line: 59, type: !326)
!580 = !DILocalVariable(name: "name", arg: 2, scope: !574, file: !323, line: 59, type: !577)
!581 = !DILocation(line: 0, scope: !574)
!582 = !DILocation(line: 61, column: 3, scope: !583)
!583 = distinct !DILexicalBlock(scope: !584, file: !323, line: 61, column: 3)
!584 = distinct !DILexicalBlock(scope: !585, file: !323, line: 61, column: 3)
!585 = distinct !DILexicalBlock(scope: !574, file: !323, line: 61, column: 3)
!586 = !DILocation(line: 61, column: 3, scope: !584)
!587 = !DILocation(line: 61, column: 3, scope: !588)
!588 = distinct !DILexicalBlock(scope: !589, file: !323, line: 61, column: 3)
!589 = distinct !DILexicalBlock(scope: !583, file: !323, line: 61, column: 3)
!590 = !DILocation(line: 61, column: 3, scope: !589)
!591 = !DILocation(line: 61, column: 3, scope: !592)
!592 = distinct !DILexicalBlock(scope: !588, file: !323, line: 61, column: 3)
!593 = !DILocation(line: 62, column: 3, scope: !594)
!594 = distinct !DILexicalBlock(scope: !595, file: !323, line: 62, column: 3)
!595 = distinct !DILexicalBlock(scope: !574, file: !323, line: 62, column: 3)
!596 = !DILocation(line: 62, column: 3, scope: !595)
!597 = !DILocation(line: 62, column: 3, scope: !598)
!598 = distinct !DILexicalBlock(scope: !595, file: !323, line: 62, column: 3)
!599 = !DILocation(line: 62, column: 3, scope: !600)
!600 = distinct !DILexicalBlock(scope: !595, file: !323, line: 62, column: 3)
!601 = !DILocation(line: 62, column: 3, scope: !602)
!602 = distinct !DILexicalBlock(scope: !603, file: !323, line: 62, column: 3)
!603 = distinct !DILexicalBlock(scope: !600, file: !323, line: 62, column: 3)
!604 = !DILocation(line: 62, column: 3, scope: !603)
!605 = !DILocation(line: 63, column: 3, scope: !606)
!606 = distinct !DILexicalBlock(scope: !607, file: !323, line: 63, column: 3)
!607 = distinct !DILexicalBlock(scope: !574, file: !323, line: 63, column: 3)
!608 = !DILocation(line: 63, column: 3, scope: !607)
!609 = !DILocation(line: 63, column: 3, scope: !610)
!610 = distinct !DILexicalBlock(scope: !607, file: !323, line: 63, column: 3)
!611 = !DILocation(line: 64, column: 33, scope: !574)
!612 = !{!429, !405, i64 168}
!613 = !DILocation(line: 64, column: 9, scope: !574)
!614 = !DILocation(line: 65, column: 3, scope: !615)
!615 = distinct !DILexicalBlock(scope: !616, file: !323, line: 65, column: 3)
!616 = distinct !DILexicalBlock(scope: !617, file: !323, line: 65, column: 3)
!617 = distinct !DILexicalBlock(scope: !574, file: !323, line: 65, column: 3)
!618 = !DILocation(line: 65, column: 3, scope: !616)
!619 = !DILocation(line: 65, column: 3, scope: !620)
!620 = distinct !DILexicalBlock(scope: !621, file: !323, line: 65, column: 3)
!621 = distinct !DILexicalBlock(scope: !615, file: !323, line: 65, column: 3)
!622 = !DILocation(line: 65, column: 3, scope: !621)
!623 = !DILocation(line: 65, column: 3, scope: !624)
!624 = distinct !DILexicalBlock(scope: !625, file: !323, line: 65, column: 3)
!625 = distinct !DILexicalBlock(scope: !620, file: !323, line: 65, column: 3)
!626 = !DILocation(line: 65, column: 3, scope: !625)
!627 = !DILocation(line: 65, column: 3, scope: !628)
!628 = distinct !DILexicalBlock(scope: !624, file: !323, line: 65, column: 3)
!629 = !DILocation(line: 65, column: 3, scope: !630)
!630 = distinct !DILexicalBlock(scope: !620, file: !323, line: 65, column: 3)
!631 = !DILocation(line: 65, column: 3, scope: !632)
!632 = distinct !DILexicalBlock(scope: !630, file: !323, line: 65, column: 3)
!633 = !DILocation(line: 65, column: 3, scope: !634)
!634 = distinct !DILexicalBlock(scope: !635, file: !323, line: 65, column: 3)
!635 = distinct !DILexicalBlock(scope: !632, file: !323, line: 65, column: 3)
!636 = !DILocation(line: 65, column: 3, scope: !635)
!637 = !DILocation(line: 65, column: 3, scope: !638)
!638 = distinct !DILexicalBlock(scope: !634, file: !323, line: 65, column: 3)
!639 = !DILocation(line: 66, column: 1, scope: !574)
!640 = distinct !DISubprogram(name: "PetscPartitionerViewFromOptions", scope: !323, file: !323, line: 81, type: !641, scopeLine: 82, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !643)
!641 = !DISubroutineType(types: !642)
!642 = !{!118, !326, !101, !137}
!643 = !{!644, !645, !646, !647, !648}
!644 = !DILocalVariable(name: "A", arg: 1, scope: !640, file: !323, line: 81, type: !326)
!645 = !DILocalVariable(name: "obj", arg: 2, scope: !640, file: !323, line: 81, type: !101)
!646 = !DILocalVariable(name: "name", arg: 3, scope: !640, file: !323, line: 81, type: !137)
!647 = !DILocalVariable(name: "ierr", scope: !640, file: !323, line: 83, type: !118)
!648 = !DILocalVariable(name: "ierr__", scope: !649, file: !323, line: 87, type: !118)
!649 = distinct !DILexicalBlock(scope: !640, file: !323, line: 87, column: 62)
!650 = !DILocation(line: 0, scope: !640)
!651 = !DILocation(line: 85, column: 3, scope: !652)
!652 = distinct !DILexicalBlock(scope: !653, file: !323, line: 85, column: 3)
!653 = distinct !DILexicalBlock(scope: !654, file: !323, line: 85, column: 3)
!654 = distinct !DILexicalBlock(scope: !640, file: !323, line: 85, column: 3)
!655 = !DILocation(line: 85, column: 3, scope: !653)
!656 = !DILocation(line: 85, column: 3, scope: !657)
!657 = distinct !DILexicalBlock(scope: !658, file: !323, line: 85, column: 3)
!658 = distinct !DILexicalBlock(scope: !652, file: !323, line: 85, column: 3)
!659 = !DILocation(line: 85, column: 3, scope: !658)
!660 = !DILocation(line: 85, column: 3, scope: !661)
!661 = distinct !DILexicalBlock(scope: !657, file: !323, line: 85, column: 3)
!662 = !DILocation(line: 86, column: 3, scope: !663)
!663 = distinct !DILexicalBlock(scope: !664, file: !323, line: 86, column: 3)
!664 = distinct !DILexicalBlock(scope: !640, file: !323, line: 86, column: 3)
!665 = !DILocation(line: 86, column: 3, scope: !664)
!666 = !DILocation(line: 86, column: 3, scope: !667)
!667 = distinct !DILexicalBlock(scope: !664, file: !323, line: 86, column: 3)
!668 = !DILocation(line: 86, column: 3, scope: !669)
!669 = distinct !DILexicalBlock(scope: !664, file: !323, line: 86, column: 3)
!670 = !DILocation(line: 86, column: 3, scope: !671)
!671 = distinct !DILexicalBlock(scope: !672, file: !323, line: 86, column: 3)
!672 = distinct !DILexicalBlock(scope: !669, file: !323, line: 86, column: 3)
!673 = !DILocation(line: 86, column: 3, scope: !672)
!674 = !DILocation(line: 87, column: 10, scope: !640)
!675 = !DILocation(line: 0, scope: !649)
!676 = !DILocation(line: 87, column: 62, scope: !677)
!677 = distinct !DILexicalBlock(scope: !649, file: !323, line: 87, column: 62)
!678 = !DILocation(line: 87, column: 62, scope: !649)
!679 = !DILocation(line: 88, column: 3, scope: !680)
!680 = distinct !DILexicalBlock(scope: !681, file: !323, line: 88, column: 3)
!681 = distinct !DILexicalBlock(scope: !682, file: !323, line: 88, column: 3)
!682 = distinct !DILexicalBlock(scope: !640, file: !323, line: 88, column: 3)
!683 = !DILocation(line: 88, column: 3, scope: !681)
!684 = !DILocation(line: 88, column: 3, scope: !685)
!685 = distinct !DILexicalBlock(scope: !686, file: !323, line: 88, column: 3)
!686 = distinct !DILexicalBlock(scope: !680, file: !323, line: 88, column: 3)
!687 = !DILocation(line: 88, column: 3, scope: !686)
!688 = !DILocation(line: 88, column: 3, scope: !689)
!689 = distinct !DILexicalBlock(scope: !690, file: !323, line: 88, column: 3)
!690 = distinct !DILexicalBlock(scope: !685, file: !323, line: 88, column: 3)
!691 = !DILocation(line: 88, column: 3, scope: !690)
!692 = !DILocation(line: 88, column: 3, scope: !693)
!693 = distinct !DILexicalBlock(scope: !689, file: !323, line: 88, column: 3)
!694 = !DILocation(line: 88, column: 3, scope: !695)
!695 = distinct !DILexicalBlock(scope: !685, file: !323, line: 88, column: 3)
!696 = !DILocation(line: 88, column: 3, scope: !697)
!697 = distinct !DILexicalBlock(scope: !695, file: !323, line: 88, column: 3)
!698 = !DILocation(line: 88, column: 3, scope: !699)
!699 = distinct !DILexicalBlock(scope: !700, file: !323, line: 88, column: 3)
!700 = distinct !DILexicalBlock(scope: !697, file: !323, line: 88, column: 3)
!701 = !DILocation(line: 88, column: 3, scope: !700)
!702 = !DILocation(line: 88, column: 3, scope: !703)
!703 = distinct !DILexicalBlock(scope: !699, file: !323, line: 88, column: 3)
!704 = !DILocation(line: 89, column: 1, scope: !640)
!705 = !DISubprogram(name: "PetscObjectViewFromOptions", scope: !307, file: !307, line: 1503, type: !706, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !552)
!706 = !DISubroutineType(types: !707)
!707 = !{!108, !102, !102, !137}
!708 = distinct !DISubprogram(name: "PetscPartitionerView", scope: !323, file: !323, line: 104, type: !349, scopeLine: 105, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !709)
!709 = !{!710, !711, !712, !713, !714, !715, !719, !721, !725, !731, !732, !734, !736, !738, !740, !742}
!710 = !DILocalVariable(name: "part", arg: 1, scope: !708, file: !323, line: 104, type: !326)
!711 = !DILocalVariable(name: "v", arg: 2, scope: !708, file: !323, line: 104, type: !124)
!712 = !DILocalVariable(name: "size", scope: !708, file: !323, line: 106, type: !177)
!713 = !DILocalVariable(name: "isascii", scope: !708, file: !323, line: 107, type: !275)
!714 = !DILocalVariable(name: "ierr", scope: !708, file: !323, line: 108, type: !118)
!715 = !DILocalVariable(name: "ierr__", scope: !716, file: !323, line: 112, type: !118)
!716 = distinct !DILexicalBlock(scope: !717, file: !323, line: 112, column: 86)
!717 = distinct !DILexicalBlock(scope: !718, file: !323, line: 112, column: 11)
!718 = distinct !DILexicalBlock(scope: !708, file: !323, line: 112, column: 7)
!719 = !DILocalVariable(name: "ierr__", scope: !720, file: !323, line: 113, type: !118)
!720 = distinct !DILexicalBlock(scope: !708, file: !323, line: 113, column: 78)
!721 = !DILocalVariable(name: "_7_errorcode", scope: !722, file: !323, line: 115, type: !118)
!722 = distinct !DILexicalBlock(scope: !723, file: !323, line: 115, column: 70)
!723 = distinct !DILexicalBlock(scope: !724, file: !323, line: 114, column: 16)
!724 = distinct !DILexicalBlock(scope: !708, file: !323, line: 114, column: 7)
!725 = !DILocalVariable(name: "_7_errorstring", scope: !726, file: !323, line: 115, type: !728)
!726 = distinct !DILexicalBlock(scope: !727, file: !323, line: 115, column: 70)
!727 = distinct !DILexicalBlock(scope: !722, file: !323, line: 115, column: 70)
!728 = !DICompositeType(tag: DW_TAG_array_type, baseType: !139, size: 2048, elements: !729)
!729 = !{!730}
!730 = !DISubrange(count: 256)
!731 = !DILocalVariable(name: "_7_resultlen", scope: !726, file: !323, line: 115, type: !177)
!732 = !DILocalVariable(name: "ierr__", scope: !733, file: !323, line: 116, type: !118)
!733 = distinct !DILexicalBlock(scope: !723, file: !323, line: 116, column: 107)
!734 = !DILocalVariable(name: "ierr__", scope: !735, file: !323, line: 117, type: !118)
!735 = distinct !DILexicalBlock(scope: !723, file: !323, line: 117, column: 86)
!736 = !DILocalVariable(name: "ierr__", scope: !737, file: !323, line: 118, type: !118)
!737 = distinct !DILexicalBlock(scope: !723, file: !323, line: 118, column: 73)
!738 = !DILocalVariable(name: "ierr__", scope: !739, file: !323, line: 119, type: !118)
!739 = distinct !DILexicalBlock(scope: !723, file: !323, line: 119, column: 74)
!740 = !DILocalVariable(name: "ierr__", scope: !741, file: !323, line: 120, type: !118)
!741 = distinct !DILexicalBlock(scope: !723, file: !323, line: 120, column: 83)
!742 = !DILocalVariable(name: "ierr__", scope: !743, file: !323, line: 122, type: !118)
!743 = distinct !DILexicalBlock(scope: !744, file: !323, line: 122, column: 60)
!744 = distinct !DILexicalBlock(scope: !745, file: !323, line: 122, column: 24)
!745 = distinct !DILexicalBlock(scope: !708, file: !323, line: 122, column: 7)
!746 = !DILocation(line: 0, scope: !708)
!747 = !DILocation(line: 106, column: 3, scope: !708)
!748 = !DILocation(line: 107, column: 3, scope: !708)
!749 = !DILocation(line: 110, column: 3, scope: !750)
!750 = distinct !DILexicalBlock(scope: !751, file: !323, line: 110, column: 3)
!751 = distinct !DILexicalBlock(scope: !752, file: !323, line: 110, column: 3)
!752 = distinct !DILexicalBlock(scope: !708, file: !323, line: 110, column: 3)
!753 = !DILocation(line: 110, column: 3, scope: !751)
!754 = !DILocation(line: 110, column: 3, scope: !755)
!755 = distinct !DILexicalBlock(scope: !756, file: !323, line: 110, column: 3)
!756 = distinct !DILexicalBlock(scope: !750, file: !323, line: 110, column: 3)
!757 = !DILocation(line: 110, column: 3, scope: !756)
!758 = !DILocation(line: 110, column: 3, scope: !759)
!759 = distinct !DILexicalBlock(scope: !755, file: !323, line: 110, column: 3)
!760 = !DILocation(line: 111, column: 3, scope: !761)
!761 = distinct !DILexicalBlock(scope: !762, file: !323, line: 111, column: 3)
!762 = distinct !DILexicalBlock(scope: !708, file: !323, line: 111, column: 3)
!763 = !DILocation(line: 111, column: 3, scope: !762)
!764 = !DILocation(line: 111, column: 3, scope: !765)
!765 = distinct !DILexicalBlock(scope: !762, file: !323, line: 111, column: 3)
!766 = !DILocation(line: 111, column: 3, scope: !767)
!767 = distinct !DILexicalBlock(scope: !762, file: !323, line: 111, column: 3)
!768 = !DILocation(line: 111, column: 3, scope: !769)
!769 = distinct !DILexicalBlock(scope: !770, file: !323, line: 111, column: 3)
!770 = distinct !DILexicalBlock(scope: !767, file: !323, line: 111, column: 3)
!771 = !DILocation(line: 111, column: 3, scope: !770)
!772 = !DILocation(line: 112, column: 8, scope: !718)
!773 = !DILocation(line: 112, column: 7, scope: !708)
!774 = !DILocation(line: 112, column: 45, scope: !717)
!775 = !DILocation(line: 112, column: 19, scope: !717)
!776 = !DILocation(line: 0, scope: !716)
!777 = !DILocation(line: 112, column: 86, scope: !778)
!778 = distinct !DILexicalBlock(scope: !716, file: !323, line: 112, column: 86)
!779 = !DILocation(line: 112, column: 86, scope: !716)
!780 = !DILocation(line: 113, column: 47, scope: !708)
!781 = !DILocation(line: 113, column: 10, scope: !708)
!782 = !DILocation(line: 0, scope: !720)
!783 = !DILocation(line: 113, column: 78, scope: !784)
!784 = distinct !DILexicalBlock(scope: !720, file: !323, line: 113, column: 78)
!785 = !DILocation(line: 113, column: 78, scope: !720)
!786 = !DILocation(line: 114, column: 7, scope: !724)
!787 = !DILocation(line: 114, column: 7, scope: !708)
!788 = !DILocation(line: 115, column: 26, scope: !723)
!789 = !DILocation(line: 115, column: 12, scope: !723)
!790 = !DILocation(line: 0, scope: !722)
!791 = !DILocation(line: 115, column: 70, scope: !727)
!792 = !DILocation(line: 115, column: 70, scope: !722)
!793 = !DILocation(line: 115, column: 70, scope: !726)
!794 = !DILocation(line: 0, scope: !726)
!795 = !DILocation(line: 116, column: 35, scope: !723)
!796 = !DILocation(line: 116, column: 79, scope: !723)
!797 = !DILocation(line: 116, column: 90, scope: !723)
!798 = !DILocation(line: 116, column: 85, scope: !723)
!799 = !DILocation(line: 116, column: 12, scope: !723)
!800 = !DILocation(line: 0, scope: !733)
!801 = !DILocation(line: 116, column: 107, scope: !802)
!802 = distinct !DILexicalBlock(scope: !733, file: !323, line: 116, column: 107)
!803 = !DILocation(line: 116, column: 107, scope: !733)
!804 = !DILocation(line: 117, column: 35, scope: !723)
!805 = !DILocation(line: 117, column: 75, scope: !723)
!806 = !DILocation(line: 117, column: 12, scope: !723)
!807 = !DILocation(line: 0, scope: !735)
!808 = !DILocation(line: 117, column: 86, scope: !809)
!809 = distinct !DILexicalBlock(scope: !735, file: !323, line: 117, column: 86)
!810 = !DILocation(line: 117, column: 86, scope: !735)
!811 = !DILocation(line: 118, column: 35, scope: !723)
!812 = !DILocation(line: 118, column: 64, scope: !723)
!813 = !{!499, !414, i64 620}
!814 = !DILocation(line: 118, column: 12, scope: !723)
!815 = !DILocation(line: 0, scope: !737)
!816 = !DILocation(line: 118, column: 73, scope: !817)
!817 = distinct !DILexicalBlock(scope: !737, file: !323, line: 118, column: 73)
!818 = !DILocation(line: 118, column: 73, scope: !737)
!819 = !DILocation(line: 119, column: 35, scope: !723)
!820 = !DILocation(line: 119, column: 65, scope: !723)
!821 = !{!499, !430, i64 624}
!822 = !DILocation(line: 119, column: 12, scope: !723)
!823 = !DILocation(line: 0, scope: !739)
!824 = !DILocation(line: 119, column: 74, scope: !825)
!825 = distinct !DILexicalBlock(scope: !739, file: !323, line: 119, column: 74)
!826 = !DILocation(line: 119, column: 74, scope: !739)
!827 = !DILocation(line: 120, column: 35, scope: !723)
!828 = !DILocation(line: 120, column: 74, scope: !723)
!829 = !{!499, !406, i64 656}
!830 = !DILocation(line: 120, column: 12, scope: !723)
!831 = !DILocation(line: 0, scope: !741)
!832 = !DILocation(line: 120, column: 83, scope: !833)
!833 = distinct !DILexicalBlock(scope: !741, file: !323, line: 120, column: 83)
!834 = !DILocation(line: 120, column: 83, scope: !741)
!835 = !DILocation(line: 122, column: 18, scope: !745)
!836 = !{!488, !405, i64 24}
!837 = !DILocation(line: 122, column: 7, scope: !745)
!838 = !DILocation(line: 122, column: 7, scope: !708)
!839 = !DILocation(line: 122, column: 57, scope: !744)
!840 = !DILocation(line: 122, column: 32, scope: !744)
!841 = !DILocation(line: 0, scope: !743)
!842 = !DILocation(line: 122, column: 60, scope: !843)
!843 = distinct !DILexicalBlock(scope: !743, file: !323, line: 122, column: 60)
!844 = !DILocation(line: 122, column: 60, scope: !743)
!845 = !DILocation(line: 123, column: 3, scope: !846)
!846 = distinct !DILexicalBlock(scope: !847, file: !323, line: 123, column: 3)
!847 = distinct !DILexicalBlock(scope: !848, file: !323, line: 123, column: 3)
!848 = distinct !DILexicalBlock(scope: !708, file: !323, line: 123, column: 3)
!849 = !DILocation(line: 123, column: 3, scope: !847)
!850 = !DILocation(line: 123, column: 3, scope: !851)
!851 = distinct !DILexicalBlock(scope: !852, file: !323, line: 123, column: 3)
!852 = distinct !DILexicalBlock(scope: !846, file: !323, line: 123, column: 3)
!853 = !DILocation(line: 123, column: 3, scope: !852)
!854 = !DILocation(line: 123, column: 3, scope: !855)
!855 = distinct !DILexicalBlock(scope: !856, file: !323, line: 123, column: 3)
!856 = distinct !DILexicalBlock(scope: !851, file: !323, line: 123, column: 3)
!857 = !DILocation(line: 123, column: 3, scope: !856)
!858 = !DILocation(line: 123, column: 3, scope: !859)
!859 = distinct !DILexicalBlock(scope: !855, file: !323, line: 123, column: 3)
!860 = !DILocation(line: 123, column: 3, scope: !861)
!861 = distinct !DILexicalBlock(scope: !851, file: !323, line: 123, column: 3)
!862 = !DILocation(line: 123, column: 3, scope: !863)
!863 = distinct !DILexicalBlock(scope: !861, file: !323, line: 123, column: 3)
!864 = !DILocation(line: 123, column: 3, scope: !865)
!865 = distinct !DILexicalBlock(scope: !866, file: !323, line: 123, column: 3)
!866 = distinct !DILexicalBlock(scope: !863, file: !323, line: 123, column: 3)
!867 = !DILocation(line: 123, column: 3, scope: !866)
!868 = !DILocation(line: 123, column: 3, scope: !869)
!869 = distinct !DILexicalBlock(scope: !865, file: !323, line: 123, column: 3)
!870 = !DILocation(line: 124, column: 1, scope: !708)
!871 = !DISubprogram(name: "PetscViewerASCIIGetStdout", scope: !51, file: !51, line: 282, type: !872, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !552)
!872 = !DISubroutineType(types: !873)
!873 = !{!108, !98, !874}
!874 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !126, size: 64)
!875 = !DISubprogram(name: "MPI_Comm_size", scope: !97, file: !97, line: 1331, type: !876, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !552)
!876 = !DISubroutineType(types: !877)
!877 = !{!108, !98, !878}
!878 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !108, size: 64)
!879 = !DISubprogram(name: "MPI_Error_string", scope: !97, file: !97, line: 1357, type: !880, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !552)
!880 = !DISubroutineType(types: !881)
!881 = !{!108, !108, !187, !878}
!882 = !DISubprogram(name: "PetscViewerASCIIPrintf", scope: !51, file: !51, line: 190, type: !883, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !552)
!883 = !DISubroutineType(types: !884)
!884 = !{!118, !126, !137, null}
!885 = distinct !DISubprogram(name: "PetscPartitionerSetFromOptions", scope: !323, file: !323, line: 166, type: !344, scopeLine: 167, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !886)
!886 = !{!887, !888, !889, !890, !891, !892, !894, !895, !899, !901, !903, !905, !907, !911, !913, !917, !919, !921, !923, !925, !927, !929}
!887 = !DILocalVariable(name: "part", arg: 1, scope: !885, file: !323, line: 166, type: !326)
!888 = !DILocalVariable(name: "currentType", scope: !885, file: !323, line: 168, type: !137)
!889 = !DILocalVariable(name: "name", scope: !885, file: !323, line: 169, type: !728)
!890 = !DILocalVariable(name: "flg", scope: !885, file: !323, line: 170, type: !275)
!891 = !DILocalVariable(name: "ierr", scope: !885, file: !323, line: 171, type: !118)
!892 = !DILocalVariable(name: "PetscOptionsObjectBase", scope: !893, file: !323, line: 175, type: !252)
!893 = distinct !DILexicalBlock(scope: !885, file: !323, line: 175, column: 10)
!894 = !DILocalVariable(name: "PetscOptionsObject", scope: !893, file: !323, line: 175, type: !251)
!895 = !DILocalVariable(name: "_5_ierr", scope: !896, file: !323, line: 175, type: !118)
!896 = distinct !DILexicalBlock(scope: !897, file: !323, line: 175, column: 10)
!897 = distinct !DILexicalBlock(scope: !898, file: !323, line: 175, column: 10)
!898 = distinct !DILexicalBlock(scope: !893, file: !323, line: 175, column: 10)
!899 = !DILocalVariable(name: "ierr__", scope: !900, file: !323, line: 175, type: !118)
!900 = distinct !DILexicalBlock(scope: !896, file: !323, line: 175, column: 10)
!901 = !DILocalVariable(name: "ierr__", scope: !902, file: !323, line: 175, type: !118)
!902 = distinct !DILexicalBlock(scope: !896, file: !323, line: 175, column: 54)
!903 = !DILocalVariable(name: "ierr__", scope: !904, file: !323, line: 176, type: !118)
!904 = distinct !DILexicalBlock(scope: !896, file: !323, line: 176, column: 54)
!905 = !DILocalVariable(name: "ierr__", scope: !906, file: !323, line: 177, type: !118)
!906 = distinct !DILexicalBlock(scope: !896, file: !323, line: 177, column: 163)
!907 = !DILocalVariable(name: "ierr__", scope: !908, file: !323, line: 179, type: !118)
!908 = distinct !DILexicalBlock(scope: !909, file: !323, line: 179, column: 48)
!909 = distinct !DILexicalBlock(scope: !910, file: !323, line: 178, column: 12)
!910 = distinct !DILexicalBlock(scope: !896, file: !323, line: 178, column: 7)
!911 = !DILocalVariable(name: "ierr__", scope: !912, file: !323, line: 181, type: !118)
!912 = distinct !DILexicalBlock(scope: !896, file: !323, line: 181, column: 125)
!913 = !DILocalVariable(name: "ierr__", scope: !914, file: !323, line: 183, type: !118)
!914 = distinct !DILexicalBlock(scope: !915, file: !323, line: 183, column: 66)
!915 = distinct !DILexicalBlock(scope: !916, file: !323, line: 182, column: 34)
!916 = distinct !DILexicalBlock(scope: !896, file: !323, line: 182, column: 7)
!917 = !DILocalVariable(name: "ierr__", scope: !918, file: !323, line: 185, type: !118)
!918 = distinct !DILexicalBlock(scope: !896, file: !323, line: 185, column: 44)
!919 = !DILocalVariable(name: "ierr__", scope: !920, file: !323, line: 186, type: !118)
!920 = distinct !DILexicalBlock(scope: !896, file: !323, line: 186, column: 49)
!921 = !DILocalVariable(name: "ierr__", scope: !922, file: !323, line: 187, type: !118)
!922 = distinct !DILexicalBlock(scope: !896, file: !323, line: 187, column: 174)
!923 = !DILocalVariable(name: "ierr__", scope: !924, file: !323, line: 188, type: !118)
!924 = distinct !DILexicalBlock(scope: !896, file: !323, line: 188, column: 197)
!925 = !DILocalVariable(name: "ierr__", scope: !926, file: !323, line: 190, type: !118)
!926 = distinct !DILexicalBlock(scope: !896, file: !323, line: 190, column: 83)
!927 = !DILocalVariable(name: "ierr__", scope: !928, file: !323, line: 191, type: !118)
!928 = distinct !DILexicalBlock(scope: !896, file: !323, line: 191, column: 10)
!929 = !DILocalVariable(name: "ierr__", scope: !930, file: !323, line: 191, type: !118)
!930 = distinct !DILexicalBlock(scope: !885, file: !323, line: 191, column: 28)
!931 = !DILocation(line: 0, scope: !885)
!932 = !DILocation(line: 168, column: 3, scope: !885)
!933 = !DILocation(line: 168, column: 18, scope: !885)
!934 = !DILocation(line: 169, column: 3, scope: !885)
!935 = !DILocation(line: 169, column: 18, scope: !885)
!936 = !DILocation(line: 170, column: 3, scope: !885)
!937 = !DILocation(line: 173, column: 3, scope: !938)
!938 = distinct !DILexicalBlock(scope: !939, file: !323, line: 173, column: 3)
!939 = distinct !DILexicalBlock(scope: !940, file: !323, line: 173, column: 3)
!940 = distinct !DILexicalBlock(scope: !885, file: !323, line: 173, column: 3)
!941 = !DILocation(line: 173, column: 3, scope: !939)
!942 = !DILocation(line: 173, column: 3, scope: !943)
!943 = distinct !DILexicalBlock(scope: !944, file: !323, line: 173, column: 3)
!944 = distinct !DILexicalBlock(scope: !938, file: !323, line: 173, column: 3)
!945 = !DILocation(line: 173, column: 3, scope: !944)
!946 = !DILocation(line: 173, column: 3, scope: !947)
!947 = distinct !DILexicalBlock(scope: !943, file: !323, line: 173, column: 3)
!948 = !DILocation(line: 174, column: 3, scope: !949)
!949 = distinct !DILexicalBlock(scope: !950, file: !323, line: 174, column: 3)
!950 = distinct !DILexicalBlock(scope: !885, file: !323, line: 174, column: 3)
!951 = !DILocation(line: 174, column: 3, scope: !950)
!952 = !DILocation(line: 174, column: 3, scope: !953)
!953 = distinct !DILexicalBlock(scope: !950, file: !323, line: 174, column: 3)
!954 = !DILocation(line: 174, column: 3, scope: !955)
!955 = distinct !DILexicalBlock(scope: !950, file: !323, line: 174, column: 3)
!956 = !DILocation(line: 174, column: 3, scope: !957)
!957 = distinct !DILexicalBlock(scope: !958, file: !323, line: 174, column: 3)
!958 = distinct !DILexicalBlock(scope: !955, file: !323, line: 174, column: 3)
!959 = !DILocation(line: 174, column: 3, scope: !958)
!960 = !DILocation(line: 175, column: 10, scope: !893)
!961 = !DILocation(line: 0, scope: !893)
!962 = !{!429, !405, i64 544}
!963 = !{!964, !405, i64 72}
!964 = !{!"_p_PetscOptionItems", !414, i64 0, !405, i64 8, !405, i64 16, !405, i64 24, !405, i64 32, !405, i64 40, !406, i64 48, !406, i64 52, !406, i64 56, !405, i64 64, !405, i64 72}
!965 = !DILocation(line: 175, column: 10, scope: !898)
!966 = !DILocation(line: 0, scope: !898)
!967 = !{!964, !414, i64 0}
!968 = !DILocation(line: 175, column: 10, scope: !896)
!969 = !DILocation(line: 0, scope: !896)
!970 = !DILocation(line: 0, scope: !900)
!971 = !DILocation(line: 175, column: 10, scope: !972)
!972 = distinct !DILexicalBlock(scope: !900, file: !323, line: 175, column: 10)
!973 = !DILocation(line: 175, column: 10, scope: !900)
!974 = !DILocation(line: 176, column: 10, scope: !896)
!975 = !DILocation(line: 0, scope: !904)
!976 = !DILocation(line: 176, column: 54, scope: !977)
!977 = distinct !DILexicalBlock(scope: !904, file: !323, line: 176, column: 54)
!978 = !DILocation(line: 176, column: 54, scope: !904)
!979 = !DILocation(line: 177, column: 10, scope: !896)
!980 = !DILocation(line: 0, scope: !906)
!981 = !DILocation(line: 177, column: 163, scope: !982)
!982 = distinct !DILexicalBlock(scope: !906, file: !323, line: 177, column: 163)
!983 = !DILocation(line: 177, column: 163, scope: !906)
!984 = !DILocation(line: 178, column: 7, scope: !910)
!985 = !DILocation(line: 178, column: 7, scope: !896)
!986 = !DILocation(line: 179, column: 12, scope: !909)
!987 = !DILocation(line: 0, scope: !908)
!988 = !DILocation(line: 179, column: 48, scope: !989)
!989 = distinct !DILexicalBlock(scope: !908, file: !323, line: 179, column: 48)
!990 = !DILocation(line: 179, column: 48, scope: !908)
!991 = !DILocation(line: 181, column: 10, scope: !896)
!992 = !DILocation(line: 0, scope: !912)
!993 = !DILocation(line: 181, column: 125, scope: !994)
!994 = distinct !DILexicalBlock(scope: !912, file: !323, line: 181, column: 125)
!995 = !DILocation(line: 181, column: 125, scope: !912)
!996 = !DILocation(line: 182, column: 18, scope: !916)
!997 = !{!488, !405, i64 0}
!998 = !DILocation(line: 182, column: 7, scope: !916)
!999 = !DILocation(line: 182, column: 7, scope: !896)
!1000 = !DILocation(line: 183, column: 12, scope: !915)
!1001 = !DILocation(line: 0, scope: !914)
!1002 = !DILocation(line: 183, column: 66, scope: !1003)
!1003 = distinct !DILexicalBlock(scope: !914, file: !323, line: 183, column: 66)
!1004 = !DILocation(line: 183, column: 66, scope: !914)
!1005 = !DILocation(line: 185, column: 10, scope: !896)
!1006 = !DILocation(line: 0, scope: !918)
!1007 = !DILocation(line: 185, column: 44, scope: !1008)
!1008 = distinct !DILexicalBlock(scope: !918, file: !323, line: 185, column: 44)
!1009 = !DILocation(line: 185, column: 44, scope: !918)
!1010 = !DILocation(line: 186, column: 10, scope: !896)
!1011 = !DILocation(line: 0, scope: !920)
!1012 = !DILocation(line: 186, column: 49, scope: !1013)
!1013 = distinct !DILexicalBlock(scope: !920, file: !323, line: 186, column: 49)
!1014 = !DILocation(line: 186, column: 49, scope: !920)
!1015 = !DILocation(line: 187, column: 54, scope: !896)
!1016 = !{!429, !405, i64 64}
!1017 = !DILocation(line: 187, column: 82, scope: !896)
!1018 = !DILocation(line: 187, column: 113, scope: !896)
!1019 = !{!429, !405, i64 200}
!1020 = !DILocation(line: 187, column: 10, scope: !896)
!1021 = !DILocation(line: 0, scope: !922)
!1022 = !DILocation(line: 187, column: 174, scope: !1023)
!1023 = distinct !DILexicalBlock(scope: !922, file: !323, line: 187, column: 174)
!1024 = !DILocation(line: 187, column: 174, scope: !922)
!1025 = !DILocation(line: 188, column: 54, scope: !896)
!1026 = !DILocation(line: 188, column: 82, scope: !896)
!1027 = !DILocation(line: 188, column: 113, scope: !896)
!1028 = !DILocation(line: 188, column: 10, scope: !896)
!1029 = !DILocation(line: 0, scope: !924)
!1030 = !DILocation(line: 188, column: 197, scope: !1031)
!1031 = distinct !DILexicalBlock(scope: !924, file: !323, line: 188, column: 197)
!1032 = !DILocation(line: 188, column: 197, scope: !924)
!1033 = !DILocation(line: 190, column: 10, scope: !896)
!1034 = !DILocation(line: 0, scope: !926)
!1035 = !DILocation(line: 190, column: 83, scope: !1036)
!1036 = distinct !DILexicalBlock(scope: !926, file: !323, line: 190, column: 83)
!1037 = !DILocation(line: 190, column: 83, scope: !926)
!1038 = !DILocation(line: 191, column: 10, scope: !896)
!1039 = !DILocation(line: 0, scope: !928)
!1040 = !DILocation(line: 191, column: 10, scope: !1041)
!1041 = distinct !DILexicalBlock(scope: !928, file: !323, line: 191, column: 10)
!1042 = !DILocation(line: 191, column: 10, scope: !928)
!1043 = !DILocation(line: 191, column: 10, scope: !885)
!1044 = !DILocation(line: 175, column: 10, scope: !897)
!1045 = distinct !{!1045, !965, !1046, !1047}
!1046 = !DILocation(line: 191, column: 10, scope: !898)
!1047 = !{!"llvm.loop.mustprogress"}
!1048 = !DILocation(line: 192, column: 3, scope: !1049)
!1049 = distinct !DILexicalBlock(scope: !1050, file: !323, line: 192, column: 3)
!1050 = distinct !DILexicalBlock(scope: !1051, file: !323, line: 192, column: 3)
!1051 = distinct !DILexicalBlock(scope: !885, file: !323, line: 192, column: 3)
!1052 = !DILocation(line: 192, column: 3, scope: !1050)
!1053 = !DILocation(line: 192, column: 3, scope: !1054)
!1054 = distinct !DILexicalBlock(scope: !1055, file: !323, line: 192, column: 3)
!1055 = distinct !DILexicalBlock(scope: !1049, file: !323, line: 192, column: 3)
!1056 = !DILocation(line: 192, column: 3, scope: !1055)
!1057 = !DILocation(line: 192, column: 3, scope: !1058)
!1058 = distinct !DILexicalBlock(scope: !1059, file: !323, line: 192, column: 3)
!1059 = distinct !DILexicalBlock(scope: !1054, file: !323, line: 192, column: 3)
!1060 = !DILocation(line: 192, column: 3, scope: !1059)
!1061 = !DILocation(line: 192, column: 3, scope: !1062)
!1062 = distinct !DILexicalBlock(scope: !1058, file: !323, line: 192, column: 3)
!1063 = !DILocation(line: 192, column: 3, scope: !1064)
!1064 = distinct !DILexicalBlock(scope: !1054, file: !323, line: 192, column: 3)
!1065 = !DILocation(line: 192, column: 3, scope: !1066)
!1066 = distinct !DILexicalBlock(scope: !1064, file: !323, line: 192, column: 3)
!1067 = !DILocation(line: 192, column: 3, scope: !1068)
!1068 = distinct !DILexicalBlock(scope: !1069, file: !323, line: 192, column: 3)
!1069 = distinct !DILexicalBlock(scope: !1066, file: !323, line: 192, column: 3)
!1070 = !DILocation(line: 192, column: 3, scope: !1069)
!1071 = !DILocation(line: 192, column: 3, scope: !1072)
!1072 = distinct !DILexicalBlock(scope: !1068, file: !323, line: 192, column: 3)
!1073 = !DILocation(line: 193, column: 1, scope: !885)
!1074 = !DISubprogram(name: "PetscObjectOptionsBegin_Private", scope: !10, file: !10, line: 226, type: !1075, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !552)
!1075 = !DISubroutineType(types: !1076)
!1076 = !{!108, !1077, !102}
!1077 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !253, size: 64)
!1078 = !DISubprogram(name: "PetscOptionsFList_Private", scope: !10, file: !10, line: 295, type: !1079, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !552)
!1079 = !DISubroutineType(types: !1080)
!1080 = !{!108, !1077, !137, !137, !137, !180, !137, !187, !273, !561}
!1081 = !DISubprogram(name: "PetscOptionsBool_Private", scope: !10, file: !10, line: 291, type: !1082, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !552)
!1082 = !DISubroutineType(types: !1083)
!1083 = !{!108, !1077, !137, !137, !137, !3, !561, !561}
!1084 = !DISubprogram(name: "PetscViewerDestroy", scope: !51, file: !51, line: 92, type: !1085, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !552)
!1085 = !DISubroutineType(types: !1086)
!1086 = !{!108, !874}
!1087 = !DISubprogram(name: "PetscOptionsGetViewer", scope: !51, file: !51, line: 174, type: !1088, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !552)
!1088 = !DISubroutineType(types: !1089)
!1089 = !{!108, !98, !291, !137, !137, !874, !1090, !561}
!1090 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !50, size: 64)
!1091 = !DISubprogram(name: "PetscObjectProcessOptionsHandlers", scope: !10, file: !10, line: 308, type: !1075, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !552)
!1092 = !DISubprogram(name: "PetscOptionsEnd_Private", scope: !10, file: !10, line: 227, type: !1093, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !552)
!1093 = !DISubroutineType(types: !1094)
!1094 = !{!108, !1077}
!1095 = distinct !DISubprogram(name: "PetscPartitionerSetUp", scope: !323, file: !323, line: 207, type: !344, scopeLine: 208, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1096)
!1096 = !{!1097, !1098, !1099}
!1097 = !DILocalVariable(name: "part", arg: 1, scope: !1095, file: !323, line: 207, type: !326)
!1098 = !DILocalVariable(name: "ierr", scope: !1095, file: !323, line: 209, type: !118)
!1099 = !DILocalVariable(name: "ierr__", scope: !1100, file: !323, line: 213, type: !118)
!1100 = distinct !DILexicalBlock(scope: !1101, file: !323, line: 213, column: 59)
!1101 = distinct !DILexicalBlock(scope: !1102, file: !323, line: 213, column: 25)
!1102 = distinct !DILexicalBlock(scope: !1095, file: !323, line: 213, column: 7)
!1103 = !DILocation(line: 0, scope: !1095)
!1104 = !DILocation(line: 211, column: 3, scope: !1105)
!1105 = distinct !DILexicalBlock(scope: !1106, file: !323, line: 211, column: 3)
!1106 = distinct !DILexicalBlock(scope: !1107, file: !323, line: 211, column: 3)
!1107 = distinct !DILexicalBlock(scope: !1095, file: !323, line: 211, column: 3)
!1108 = !DILocation(line: 211, column: 3, scope: !1106)
!1109 = !DILocation(line: 211, column: 3, scope: !1110)
!1110 = distinct !DILexicalBlock(scope: !1111, file: !323, line: 211, column: 3)
!1111 = distinct !DILexicalBlock(scope: !1105, file: !323, line: 211, column: 3)
!1112 = !DILocation(line: 211, column: 3, scope: !1111)
!1113 = !DILocation(line: 211, column: 3, scope: !1114)
!1114 = distinct !DILexicalBlock(scope: !1110, file: !323, line: 211, column: 3)
!1115 = !DILocation(line: 212, column: 3, scope: !1116)
!1116 = distinct !DILexicalBlock(scope: !1117, file: !323, line: 212, column: 3)
!1117 = distinct !DILexicalBlock(scope: !1095, file: !323, line: 212, column: 3)
!1118 = !DILocation(line: 212, column: 3, scope: !1117)
!1119 = !DILocation(line: 212, column: 3, scope: !1120)
!1120 = distinct !DILexicalBlock(scope: !1117, file: !323, line: 212, column: 3)
!1121 = !DILocation(line: 212, column: 3, scope: !1122)
!1122 = distinct !DILexicalBlock(scope: !1117, file: !323, line: 212, column: 3)
!1123 = !DILocation(line: 212, column: 3, scope: !1124)
!1124 = distinct !DILexicalBlock(scope: !1125, file: !323, line: 212, column: 3)
!1125 = distinct !DILexicalBlock(scope: !1122, file: !323, line: 212, column: 3)
!1126 = !DILocation(line: 212, column: 3, scope: !1125)
!1127 = !DILocation(line: 213, column: 18, scope: !1102)
!1128 = !{!488, !405, i64 8}
!1129 = !DILocation(line: 213, column: 7, scope: !1102)
!1130 = !DILocation(line: 213, column: 7, scope: !1095)
!1131 = !DILocation(line: 213, column: 33, scope: !1101)
!1132 = !DILocation(line: 0, scope: !1100)
!1133 = !DILocation(line: 213, column: 59, scope: !1134)
!1134 = distinct !DILexicalBlock(scope: !1100, file: !323, line: 213, column: 59)
!1135 = !DILocation(line: 213, column: 59, scope: !1100)
!1136 = !DILocation(line: 214, column: 3, scope: !1137)
!1137 = distinct !DILexicalBlock(scope: !1138, file: !323, line: 214, column: 3)
!1138 = distinct !DILexicalBlock(scope: !1139, file: !323, line: 214, column: 3)
!1139 = distinct !DILexicalBlock(scope: !1095, file: !323, line: 214, column: 3)
!1140 = !DILocation(line: 214, column: 3, scope: !1138)
!1141 = !DILocation(line: 214, column: 3, scope: !1142)
!1142 = distinct !DILexicalBlock(scope: !1143, file: !323, line: 214, column: 3)
!1143 = distinct !DILexicalBlock(scope: !1137, file: !323, line: 214, column: 3)
!1144 = !DILocation(line: 214, column: 3, scope: !1143)
!1145 = !DILocation(line: 214, column: 3, scope: !1146)
!1146 = distinct !DILexicalBlock(scope: !1147, file: !323, line: 214, column: 3)
!1147 = distinct !DILexicalBlock(scope: !1142, file: !323, line: 214, column: 3)
!1148 = !DILocation(line: 214, column: 3, scope: !1147)
!1149 = !DILocation(line: 214, column: 3, scope: !1150)
!1150 = distinct !DILexicalBlock(scope: !1146, file: !323, line: 214, column: 3)
!1151 = !DILocation(line: 214, column: 3, scope: !1152)
!1152 = distinct !DILexicalBlock(scope: !1142, file: !323, line: 214, column: 3)
!1153 = !DILocation(line: 214, column: 3, scope: !1154)
!1154 = distinct !DILexicalBlock(scope: !1152, file: !323, line: 214, column: 3)
!1155 = !DILocation(line: 214, column: 3, scope: !1156)
!1156 = distinct !DILexicalBlock(scope: !1157, file: !323, line: 214, column: 3)
!1157 = distinct !DILexicalBlock(scope: !1154, file: !323, line: 214, column: 3)
!1158 = !DILocation(line: 214, column: 3, scope: !1157)
!1159 = !DILocation(line: 214, column: 3, scope: !1160)
!1160 = distinct !DILexicalBlock(scope: !1156, file: !323, line: 214, column: 3)
!1161 = !DILocation(line: 215, column: 1, scope: !1095)
!1162 = distinct !DISubprogram(name: "PetscPartitionerReset", scope: !323, file: !323, line: 229, type: !344, scopeLine: 230, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1163)
!1163 = !{!1164, !1165, !1166}
!1164 = !DILocalVariable(name: "part", arg: 1, scope: !1162, file: !323, line: 229, type: !326)
!1165 = !DILocalVariable(name: "ierr", scope: !1162, file: !323, line: 231, type: !118)
!1166 = !DILocalVariable(name: "ierr__", scope: !1167, file: !323, line: 235, type: !118)
!1167 = distinct !DILexicalBlock(scope: !1168, file: !323, line: 235, column: 59)
!1168 = distinct !DILexicalBlock(scope: !1169, file: !323, line: 235, column: 25)
!1169 = distinct !DILexicalBlock(scope: !1162, file: !323, line: 235, column: 7)
!1170 = !DILocation(line: 0, scope: !1162)
!1171 = !DILocation(line: 233, column: 3, scope: !1172)
!1172 = distinct !DILexicalBlock(scope: !1173, file: !323, line: 233, column: 3)
!1173 = distinct !DILexicalBlock(scope: !1174, file: !323, line: 233, column: 3)
!1174 = distinct !DILexicalBlock(scope: !1162, file: !323, line: 233, column: 3)
!1175 = !DILocation(line: 233, column: 3, scope: !1173)
!1176 = !DILocation(line: 233, column: 3, scope: !1177)
!1177 = distinct !DILexicalBlock(scope: !1178, file: !323, line: 233, column: 3)
!1178 = distinct !DILexicalBlock(scope: !1172, file: !323, line: 233, column: 3)
!1179 = !DILocation(line: 233, column: 3, scope: !1178)
!1180 = !DILocation(line: 233, column: 3, scope: !1181)
!1181 = distinct !DILexicalBlock(scope: !1177, file: !323, line: 233, column: 3)
!1182 = !DILocation(line: 234, column: 3, scope: !1183)
!1183 = distinct !DILexicalBlock(scope: !1184, file: !323, line: 234, column: 3)
!1184 = distinct !DILexicalBlock(scope: !1162, file: !323, line: 234, column: 3)
!1185 = !DILocation(line: 234, column: 3, scope: !1184)
!1186 = !DILocation(line: 234, column: 3, scope: !1187)
!1187 = distinct !DILexicalBlock(scope: !1184, file: !323, line: 234, column: 3)
!1188 = !DILocation(line: 234, column: 3, scope: !1189)
!1189 = distinct !DILexicalBlock(scope: !1184, file: !323, line: 234, column: 3)
!1190 = !DILocation(line: 234, column: 3, scope: !1191)
!1191 = distinct !DILexicalBlock(scope: !1192, file: !323, line: 234, column: 3)
!1192 = distinct !DILexicalBlock(scope: !1189, file: !323, line: 234, column: 3)
!1193 = !DILocation(line: 234, column: 3, scope: !1192)
!1194 = !DILocation(line: 235, column: 18, scope: !1169)
!1195 = !{!488, !405, i64 16}
!1196 = !DILocation(line: 235, column: 7, scope: !1169)
!1197 = !DILocation(line: 235, column: 7, scope: !1162)
!1198 = !DILocation(line: 235, column: 33, scope: !1168)
!1199 = !DILocation(line: 0, scope: !1167)
!1200 = !DILocation(line: 235, column: 59, scope: !1201)
!1201 = distinct !DILexicalBlock(scope: !1167, file: !323, line: 235, column: 59)
!1202 = !DILocation(line: 235, column: 59, scope: !1167)
!1203 = !DILocation(line: 236, column: 3, scope: !1204)
!1204 = distinct !DILexicalBlock(scope: !1205, file: !323, line: 236, column: 3)
!1205 = distinct !DILexicalBlock(scope: !1206, file: !323, line: 236, column: 3)
!1206 = distinct !DILexicalBlock(scope: !1162, file: !323, line: 236, column: 3)
!1207 = !DILocation(line: 236, column: 3, scope: !1205)
!1208 = !DILocation(line: 236, column: 3, scope: !1209)
!1209 = distinct !DILexicalBlock(scope: !1210, file: !323, line: 236, column: 3)
!1210 = distinct !DILexicalBlock(scope: !1204, file: !323, line: 236, column: 3)
!1211 = !DILocation(line: 236, column: 3, scope: !1210)
!1212 = !DILocation(line: 236, column: 3, scope: !1213)
!1213 = distinct !DILexicalBlock(scope: !1214, file: !323, line: 236, column: 3)
!1214 = distinct !DILexicalBlock(scope: !1209, file: !323, line: 236, column: 3)
!1215 = !DILocation(line: 236, column: 3, scope: !1214)
!1216 = !DILocation(line: 236, column: 3, scope: !1217)
!1217 = distinct !DILexicalBlock(scope: !1213, file: !323, line: 236, column: 3)
!1218 = !DILocation(line: 236, column: 3, scope: !1219)
!1219 = distinct !DILexicalBlock(scope: !1209, file: !323, line: 236, column: 3)
!1220 = !DILocation(line: 236, column: 3, scope: !1221)
!1221 = distinct !DILexicalBlock(scope: !1219, file: !323, line: 236, column: 3)
!1222 = !DILocation(line: 236, column: 3, scope: !1223)
!1223 = distinct !DILexicalBlock(scope: !1224, file: !323, line: 236, column: 3)
!1224 = distinct !DILexicalBlock(scope: !1221, file: !323, line: 236, column: 3)
!1225 = !DILocation(line: 236, column: 3, scope: !1224)
!1226 = !DILocation(line: 236, column: 3, scope: !1227)
!1227 = distinct !DILexicalBlock(scope: !1223, file: !323, line: 236, column: 3)
!1228 = !DILocation(line: 237, column: 1, scope: !1162)
!1229 = distinct !DISubprogram(name: "PetscPartitionerDestroy", scope: !323, file: !323, line: 251, type: !1230, scopeLine: 252, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1233)
!1230 = !DISubroutineType(types: !1231)
!1231 = !{!118, !1232}
!1232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !326, size: 64)
!1233 = !{!1234, !1235, !1236, !1238, !1240, !1242, !1246}
!1234 = !DILocalVariable(name: "part", arg: 1, scope: !1229, file: !323, line: 251, type: !1232)
!1235 = !DILocalVariable(name: "ierr", scope: !1229, file: !323, line: 253, type: !118)
!1236 = !DILocalVariable(name: "ierr__", scope: !1237, file: !323, line: 262, type: !118)
!1237 = distinct !DILexicalBlock(scope: !1229, file: !323, line: 262, column: 39)
!1238 = !DILocalVariable(name: "ierr__", scope: !1239, file: !323, line: 264, type: !118)
!1239 = distinct !DILexicalBlock(scope: !1229, file: !323, line: 264, column: 47)
!1240 = !DILocalVariable(name: "ierr__", scope: !1241, file: !323, line: 265, type: !118)
!1241 = distinct !DILexicalBlock(scope: !1229, file: !323, line: 265, column: 52)
!1242 = !DILocalVariable(name: "ierr__", scope: !1243, file: !323, line: 266, type: !118)
!1243 = distinct !DILexicalBlock(scope: !1244, file: !323, line: 266, column: 70)
!1244 = distinct !DILexicalBlock(scope: !1245, file: !323, line: 266, column: 30)
!1245 = distinct !DILexicalBlock(scope: !1229, file: !323, line: 266, column: 7)
!1246 = !DILocalVariable(name: "ierr__", scope: !1247, file: !323, line: 267, type: !118)
!1247 = distinct !DILexicalBlock(scope: !1229, file: !323, line: 267, column: 35)
!1248 = !DILocation(line: 0, scope: !1229)
!1249 = !DILocation(line: 255, column: 3, scope: !1250)
!1250 = distinct !DILexicalBlock(scope: !1251, file: !323, line: 255, column: 3)
!1251 = distinct !DILexicalBlock(scope: !1252, file: !323, line: 255, column: 3)
!1252 = distinct !DILexicalBlock(scope: !1229, file: !323, line: 255, column: 3)
!1253 = !DILocation(line: 255, column: 3, scope: !1251)
!1254 = !DILocation(line: 255, column: 3, scope: !1255)
!1255 = distinct !DILexicalBlock(scope: !1256, file: !323, line: 255, column: 3)
!1256 = distinct !DILexicalBlock(scope: !1250, file: !323, line: 255, column: 3)
!1257 = !DILocation(line: 255, column: 3, scope: !1256)
!1258 = !DILocation(line: 255, column: 3, scope: !1259)
!1259 = distinct !DILexicalBlock(scope: !1255, file: !323, line: 255, column: 3)
!1260 = !DILocation(line: 256, column: 8, scope: !1261)
!1261 = distinct !DILexicalBlock(scope: !1229, file: !323, line: 256, column: 7)
!1262 = !DILocation(line: 256, column: 7, scope: !1229)
!1263 = !DILocation(line: 256, column: 15, scope: !1264)
!1264 = distinct !DILexicalBlock(scope: !1265, file: !323, line: 256, column: 15)
!1265 = distinct !DILexicalBlock(scope: !1266, file: !323, line: 256, column: 15)
!1266 = distinct !DILexicalBlock(scope: !1267, file: !323, line: 256, column: 15)
!1267 = distinct !DILexicalBlock(scope: !1268, file: !323, line: 256, column: 15)
!1268 = distinct !DILexicalBlock(scope: !1261, file: !323, line: 256, column: 15)
!1269 = !DILocation(line: 256, column: 15, scope: !1265)
!1270 = !DILocation(line: 256, column: 15, scope: !1271)
!1271 = distinct !DILexicalBlock(scope: !1272, file: !323, line: 256, column: 15)
!1272 = distinct !DILexicalBlock(scope: !1264, file: !323, line: 256, column: 15)
!1273 = !DILocation(line: 256, column: 15, scope: !1272)
!1274 = !DILocation(line: 256, column: 15, scope: !1275)
!1275 = distinct !DILexicalBlock(scope: !1271, file: !323, line: 256, column: 15)
!1276 = !DILocation(line: 256, column: 15, scope: !1277)
!1277 = distinct !DILexicalBlock(scope: !1264, file: !323, line: 256, column: 15)
!1278 = !DILocation(line: 256, column: 15, scope: !1279)
!1279 = distinct !DILexicalBlock(scope: !1277, file: !323, line: 256, column: 15)
!1280 = !DILocation(line: 256, column: 15, scope: !1281)
!1281 = distinct !DILexicalBlock(scope: !1282, file: !323, line: 256, column: 15)
!1282 = distinct !DILexicalBlock(scope: !1279, file: !323, line: 256, column: 15)
!1283 = !DILocation(line: 256, column: 15, scope: !1282)
!1284 = !DILocation(line: 256, column: 15, scope: !1285)
!1285 = distinct !DILexicalBlock(scope: !1281, file: !323, line: 256, column: 15)
!1286 = !DILocation(line: 257, column: 3, scope: !1287)
!1287 = distinct !DILexicalBlock(scope: !1288, file: !323, line: 257, column: 3)
!1288 = distinct !DILexicalBlock(scope: !1229, file: !323, line: 257, column: 3)
!1289 = !DILocation(line: 257, column: 3, scope: !1288)
!1290 = !DILocation(line: 257, column: 3, scope: !1291)
!1291 = distinct !DILexicalBlock(scope: !1288, file: !323, line: 257, column: 3)
!1292 = !DILocation(line: 257, column: 3, scope: !1293)
!1293 = distinct !DILexicalBlock(scope: !1294, file: !323, line: 257, column: 3)
!1294 = distinct !DILexicalBlock(scope: !1291, file: !323, line: 257, column: 3)
!1295 = !DILocation(line: 257, column: 3, scope: !1294)
!1296 = !DILocation(line: 259, column: 33, scope: !1297)
!1297 = distinct !DILexicalBlock(scope: !1229, file: !323, line: 259, column: 7)
!1298 = !DILocation(line: 259, column: 7, scope: !1297)
!1299 = !{!429, !414, i64 120}
!1300 = !DILocation(line: 259, column: 39, scope: !1297)
!1301 = !DILocation(line: 259, column: 7, scope: !1229)
!1302 = !DILocation(line: 259, column: 51, scope: !1303)
!1303 = distinct !DILexicalBlock(scope: !1297, file: !323, line: 259, column: 44)
!1304 = !DILocation(line: 259, column: 59, scope: !1305)
!1305 = distinct !DILexicalBlock(scope: !1306, file: !323, line: 259, column: 59)
!1306 = distinct !DILexicalBlock(scope: !1307, file: !323, line: 259, column: 59)
!1307 = distinct !DILexicalBlock(scope: !1303, file: !323, line: 259, column: 59)
!1308 = !DILocation(line: 259, column: 59, scope: !1306)
!1309 = !DILocation(line: 259, column: 59, scope: !1310)
!1310 = distinct !DILexicalBlock(scope: !1311, file: !323, line: 259, column: 59)
!1311 = distinct !DILexicalBlock(scope: !1305, file: !323, line: 259, column: 59)
!1312 = !DILocation(line: 259, column: 59, scope: !1311)
!1313 = !DILocation(line: 259, column: 59, scope: !1314)
!1314 = distinct !DILexicalBlock(scope: !1315, file: !323, line: 259, column: 59)
!1315 = distinct !DILexicalBlock(scope: !1310, file: !323, line: 259, column: 59)
!1316 = !DILocation(line: 259, column: 59, scope: !1315)
!1317 = !DILocation(line: 259, column: 59, scope: !1318)
!1318 = distinct !DILexicalBlock(scope: !1314, file: !323, line: 259, column: 59)
!1319 = !DILocation(line: 259, column: 59, scope: !1320)
!1320 = distinct !DILexicalBlock(scope: !1310, file: !323, line: 259, column: 59)
!1321 = !DILocation(line: 259, column: 59, scope: !1322)
!1322 = distinct !DILexicalBlock(scope: !1320, file: !323, line: 259, column: 59)
!1323 = !DILocation(line: 259, column: 59, scope: !1324)
!1324 = distinct !DILexicalBlock(scope: !1325, file: !323, line: 259, column: 59)
!1325 = distinct !DILexicalBlock(scope: !1322, file: !323, line: 259, column: 59)
!1326 = !DILocation(line: 259, column: 59, scope: !1325)
!1327 = !DILocation(line: 259, column: 59, scope: !1328)
!1328 = distinct !DILexicalBlock(scope: !1324, file: !323, line: 259, column: 59)
!1329 = !DILocation(line: 260, column: 34, scope: !1229)
!1330 = !DILocation(line: 262, column: 32, scope: !1229)
!1331 = !DILocation(line: 262, column: 10, scope: !1229)
!1332 = !DILocation(line: 0, scope: !1237)
!1333 = !DILocation(line: 262, column: 39, scope: !1334)
!1334 = distinct !DILexicalBlock(scope: !1237, file: !323, line: 262, column: 39)
!1335 = !DILocation(line: 262, column: 39, scope: !1237)
!1336 = !DILocation(line: 264, column: 31, scope: !1229)
!1337 = !DILocation(line: 264, column: 39, scope: !1229)
!1338 = !DILocation(line: 264, column: 10, scope: !1229)
!1339 = !DILocation(line: 0, scope: !1239)
!1340 = !DILocation(line: 264, column: 47, scope: !1341)
!1341 = distinct !DILexicalBlock(scope: !1239, file: !323, line: 264, column: 47)
!1342 = !DILocation(line: 264, column: 47, scope: !1239)
!1343 = !DILocation(line: 265, column: 31, scope: !1229)
!1344 = !DILocation(line: 265, column: 39, scope: !1229)
!1345 = !DILocation(line: 265, column: 10, scope: !1229)
!1346 = !DILocation(line: 0, scope: !1241)
!1347 = !DILocation(line: 265, column: 52, scope: !1348)
!1348 = distinct !DILexicalBlock(scope: !1241, file: !323, line: 265, column: 52)
!1349 = !DILocation(line: 265, column: 52, scope: !1241)
!1350 = !DILocation(line: 266, column: 8, scope: !1245)
!1351 = !DILocation(line: 266, column: 21, scope: !1245)
!1352 = !DILocation(line: 266, column: 7, scope: !1245)
!1353 = !DILocation(line: 266, column: 7, scope: !1229)
!1354 = !DILocation(line: 266, column: 38, scope: !1244)
!1355 = !DILocation(line: 0, scope: !1243)
!1356 = !DILocation(line: 266, column: 70, scope: !1357)
!1357 = distinct !DILexicalBlock(scope: !1243, file: !323, line: 266, column: 70)
!1358 = !DILocation(line: 266, column: 70, scope: !1243)
!1359 = !DILocation(line: 267, column: 10, scope: !1229)
!1360 = !{!"branch_weights", i32 2146410443, i32 1073205}
!1361 = !DILocation(line: 0, scope: !1247)
!1362 = !DILocation(line: 267, column: 35, scope: !1363)
!1363 = distinct !DILexicalBlock(scope: !1247, file: !323, line: 267, column: 35)
!1364 = !DILocation(line: 268, column: 3, scope: !1365)
!1365 = distinct !DILexicalBlock(scope: !1366, file: !323, line: 268, column: 3)
!1366 = distinct !DILexicalBlock(scope: !1367, file: !323, line: 268, column: 3)
!1367 = distinct !DILexicalBlock(scope: !1229, file: !323, line: 268, column: 3)
!1368 = !DILocation(line: 268, column: 3, scope: !1366)
!1369 = !DILocation(line: 268, column: 3, scope: !1370)
!1370 = distinct !DILexicalBlock(scope: !1371, file: !323, line: 268, column: 3)
!1371 = distinct !DILexicalBlock(scope: !1365, file: !323, line: 268, column: 3)
!1372 = !DILocation(line: 268, column: 3, scope: !1371)
!1373 = !DILocation(line: 268, column: 3, scope: !1374)
!1374 = distinct !DILexicalBlock(scope: !1375, file: !323, line: 268, column: 3)
!1375 = distinct !DILexicalBlock(scope: !1370, file: !323, line: 268, column: 3)
!1376 = !DILocation(line: 268, column: 3, scope: !1375)
!1377 = !DILocation(line: 268, column: 3, scope: !1378)
!1378 = distinct !DILexicalBlock(scope: !1374, file: !323, line: 268, column: 3)
!1379 = !DILocation(line: 268, column: 3, scope: !1380)
!1380 = distinct !DILexicalBlock(scope: !1370, file: !323, line: 268, column: 3)
!1381 = !DILocation(line: 268, column: 3, scope: !1382)
!1382 = distinct !DILexicalBlock(scope: !1380, file: !323, line: 268, column: 3)
!1383 = !DILocation(line: 268, column: 3, scope: !1384)
!1384 = distinct !DILexicalBlock(scope: !1385, file: !323, line: 268, column: 3)
!1385 = distinct !DILexicalBlock(scope: !1382, file: !323, line: 268, column: 3)
!1386 = !DILocation(line: 268, column: 3, scope: !1385)
!1387 = !DILocation(line: 268, column: 3, scope: !1388)
!1388 = distinct !DILexicalBlock(scope: !1384, file: !323, line: 268, column: 3)
!1389 = !DILocation(line: 269, column: 1, scope: !1229)
!1390 = !DISubprogram(name: "PetscHeaderDestroy_Private", scope: !104, file: !104, line: 174, type: !1391, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !552)
!1391 = !DISubroutineType(types: !1392)
!1392 = !{!108, !102}
!1393 = distinct !DISubprogram(name: "PetscPartitionerPartition", scope: !323, file: !323, line: 301, type: !354, scopeLine: 302, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1394)
!1394 = !{!1395, !1396, !1397, !1398, !1399, !1400, !1401, !1402, !1403, !1404, !1405, !1407, !1408, !1409, !1410, !1412, !1416, !1417, !1419, !1422, !1423, !1425, !1428, !1429, !1431, !1434, !1435, !1438, !1439, !1441, !1444, !1445, !1447, !1449, !1451, !1455, !1457, !1460, !1462, !1465, !1466, !1467, !1468, !1469, !1471, !1474, !1475, !1477, !1481, !1483, !1488, !1489, !1491, !1496, !1498, !1500, !1502}
!1395 = !DILocalVariable(name: "part", arg: 1, scope: !1393, file: !323, line: 301, type: !326)
!1396 = !DILocalVariable(name: "nparts", arg: 2, scope: !1393, file: !323, line: 301, type: !160)
!1397 = !DILocalVariable(name: "numVertices", arg: 3, scope: !1393, file: !323, line: 301, type: !160)
!1398 = !DILocalVariable(name: "start", arg: 4, scope: !1393, file: !323, line: 301, type: !205)
!1399 = !DILocalVariable(name: "adjacency", arg: 5, scope: !1393, file: !323, line: 301, type: !205)
!1400 = !DILocalVariable(name: "vertexSection", arg: 6, scope: !1393, file: !323, line: 301, type: !356)
!1401 = !DILocalVariable(name: "targetSection", arg: 7, scope: !1393, file: !323, line: 301, type: !356)
!1402 = !DILocalVariable(name: "partSection", arg: 8, scope: !1393, file: !323, line: 301, type: !356)
!1403 = !DILocalVariable(name: "partition", arg: 9, scope: !1393, file: !323, line: 301, type: !360)
!1404 = !DILocalVariable(name: "ierr", scope: !1393, file: !323, line: 303, type: !118)
!1405 = !DILocalVariable(name: "_7_ierr", scope: !1406, file: !323, line: 307, type: !118)
!1406 = distinct !DILexicalBlock(scope: !1393, file: !323, line: 307, column: 3)
!1407 = !DILocalVariable(name: "b0", scope: !1406, file: !323, line: 307, type: !160)
!1408 = !DILocalVariable(name: "b1", scope: !1406, file: !323, line: 307, type: !239)
!1409 = !DILocalVariable(name: "b2", scope: !1406, file: !323, line: 307, type: !239)
!1410 = !DILocalVariable(name: "_4_ierr", scope: !1411, file: !323, line: 307, type: !118)
!1411 = distinct !DILexicalBlock(scope: !1406, file: !323, line: 307, column: 3)
!1412 = !DILocalVariable(name: "a_b1", scope: !1411, file: !323, line: 307, type: !1413)
!1413 = !DICompositeType(tag: DW_TAG_array_type, baseType: !177, size: 192, elements: !1414)
!1414 = !{!1415}
!1415 = !DISubrange(count: 6)
!1416 = !DILocalVariable(name: "a_b2", scope: !1411, file: !323, line: 307, type: !1413)
!1417 = !DILocalVariable(name: "_7_errorcode", scope: !1418, file: !323, line: 307, type: !118)
!1418 = distinct !DILexicalBlock(scope: !1411, file: !323, line: 307, column: 3)
!1419 = !DILocalVariable(name: "_7_errorstring", scope: !1420, file: !323, line: 307, type: !728)
!1420 = distinct !DILexicalBlock(scope: !1421, file: !323, line: 307, column: 3)
!1421 = distinct !DILexicalBlock(scope: !1418, file: !323, line: 307, column: 3)
!1422 = !DILocalVariable(name: "_7_resultlen", scope: !1420, file: !323, line: 307, type: !177)
!1423 = !DILocalVariable(name: "_7_errorcode", scope: !1424, file: !323, line: 307, type: !118)
!1424 = distinct !DILexicalBlock(scope: !1411, file: !323, line: 307, column: 3)
!1425 = !DILocalVariable(name: "_7_errorstring", scope: !1426, file: !323, line: 307, type: !728)
!1426 = distinct !DILexicalBlock(scope: !1427, file: !323, line: 307, column: 3)
!1427 = distinct !DILexicalBlock(scope: !1424, file: !323, line: 307, column: 3)
!1428 = !DILocalVariable(name: "_7_resultlen", scope: !1426, file: !323, line: 307, type: !177)
!1429 = !DILocalVariable(name: "_7_errorcode", scope: !1430, file: !323, line: 307, type: !118)
!1430 = distinct !DILexicalBlock(scope: !1406, file: !323, line: 307, column: 3)
!1431 = !DILocalVariable(name: "_7_errorstring", scope: !1432, file: !323, line: 307, type: !728)
!1432 = distinct !DILexicalBlock(scope: !1433, file: !323, line: 307, column: 3)
!1433 = distinct !DILexicalBlock(scope: !1430, file: !323, line: 307, column: 3)
!1434 = !DILocalVariable(name: "_7_resultlen", scope: !1432, file: !323, line: 307, type: !177)
!1435 = !DILocalVariable(name: "s", scope: !1436, file: !323, line: 316, type: !160)
!1436 = distinct !DILexicalBlock(scope: !1437, file: !323, line: 315, column: 22)
!1437 = distinct !DILexicalBlock(scope: !1393, file: !323, line: 315, column: 7)
!1438 = !DILocalVariable(name: "e", scope: !1436, file: !323, line: 316, type: !160)
!1439 = !DILocalVariable(name: "ierr__", scope: !1440, file: !323, line: 319, type: !118)
!1440 = distinct !DILexicalBlock(scope: !1436, file: !323, line: 319, column: 56)
!1441 = !DILocalVariable(name: "s", scope: !1442, file: !323, line: 323, type: !160)
!1442 = distinct !DILexicalBlock(scope: !1443, file: !323, line: 322, column: 22)
!1443 = distinct !DILexicalBlock(scope: !1393, file: !323, line: 322, column: 7)
!1444 = !DILocalVariable(name: "e", scope: !1442, file: !323, line: 323, type: !160)
!1445 = !DILocalVariable(name: "ierr__", scope: !1446, file: !323, line: 326, type: !118)
!1446 = distinct !DILexicalBlock(scope: !1442, file: !323, line: 326, column: 56)
!1447 = !DILocalVariable(name: "ierr__", scope: !1448, file: !323, line: 332, type: !118)
!1448 = distinct !DILexicalBlock(scope: !1393, file: !323, line: 332, column: 41)
!1449 = !DILocalVariable(name: "ierr__", scope: !1450, file: !323, line: 333, type: !118)
!1450 = distinct !DILexicalBlock(scope: !1393, file: !323, line: 333, column: 55)
!1451 = !DILocalVariable(name: "ierr__", scope: !1452, file: !323, line: 335, type: !118)
!1452 = distinct !DILexicalBlock(scope: !1453, file: !323, line: 335, column: 60)
!1453 = distinct !DILexicalBlock(scope: !1454, file: !323, line: 334, column: 20)
!1454 = distinct !DILexicalBlock(scope: !1393, file: !323, line: 334, column: 7)
!1455 = !DILocalVariable(name: "ierr__", scope: !1456, file: !323, line: 336, type: !118)
!1456 = distinct !DILexicalBlock(scope: !1453, file: !323, line: 336, column: 89)
!1457 = !DILocalVariable(name: "ierr__", scope: !1458, file: !323, line: 339, type: !118)
!1458 = distinct !DILexicalBlock(scope: !1459, file: !323, line: 339, column: 135)
!1459 = distinct !DILexicalBlock(scope: !1454, file: !323, line: 337, column: 10)
!1460 = !DILocalVariable(name: "ierr__", scope: !1461, file: !323, line: 341, type: !118)
!1461 = distinct !DILexicalBlock(scope: !1393, file: !323, line: 341, column: 41)
!1462 = !DILocalVariable(name: "viewer", scope: !1463, file: !323, line: 343, type: !124)
!1463 = distinct !DILexicalBlock(scope: !1464, file: !323, line: 342, column: 26)
!1464 = distinct !DILexicalBlock(scope: !1393, file: !323, line: 342, column: 7)
!1465 = !DILocalVariable(name: "isascii", scope: !1463, file: !323, line: 344, type: !275)
!1466 = !DILocalVariable(name: "v", scope: !1463, file: !323, line: 345, type: !160)
!1467 = !DILocalVariable(name: "i", scope: !1463, file: !323, line: 345, type: !160)
!1468 = !DILocalVariable(name: "rank", scope: !1463, file: !323, line: 346, type: !177)
!1469 = !DILocalVariable(name: "_7_errorcode", scope: !1470, file: !323, line: 348, type: !118)
!1470 = distinct !DILexicalBlock(scope: !1463, file: !323, line: 348, column: 72)
!1471 = !DILocalVariable(name: "_7_errorstring", scope: !1472, file: !323, line: 348, type: !728)
!1472 = distinct !DILexicalBlock(scope: !1473, file: !323, line: 348, column: 72)
!1473 = distinct !DILexicalBlock(scope: !1470, file: !323, line: 348, column: 72)
!1474 = !DILocalVariable(name: "_7_resultlen", scope: !1472, file: !323, line: 348, type: !177)
!1475 = !DILocalVariable(name: "ierr__", scope: !1476, file: !323, line: 349, type: !118)
!1476 = distinct !DILexicalBlock(scope: !1463, file: !323, line: 349, column: 85)
!1477 = !DILocalVariable(name: "ierr__", scope: !1478, file: !323, line: 351, type: !118)
!1478 = distinct !DILexicalBlock(scope: !1479, file: !323, line: 351, column: 55)
!1479 = distinct !DILexicalBlock(scope: !1480, file: !323, line: 350, column: 18)
!1480 = distinct !DILexicalBlock(scope: !1463, file: !323, line: 350, column: 9)
!1481 = !DILocalVariable(name: "ierr__", scope: !1482, file: !323, line: 352, type: !118)
!1482 = distinct !DILexicalBlock(scope: !1479, file: !323, line: 352, column: 92)
!1483 = !DILocalVariable(name: "s", scope: !1484, file: !323, line: 354, type: !1487)
!1484 = distinct !DILexicalBlock(scope: !1485, file: !323, line: 353, column: 41)
!1485 = distinct !DILexicalBlock(scope: !1486, file: !323, line: 353, column: 7)
!1486 = distinct !DILexicalBlock(scope: !1479, file: !323, line: 353, column: 7)
!1487 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !160)
!1488 = !DILocalVariable(name: "e", scope: !1484, file: !323, line: 355, type: !1487)
!1489 = !DILocalVariable(name: "ierr__", scope: !1490, file: !323, line: 357, type: !118)
!1490 = distinct !DILexicalBlock(scope: !1484, file: !323, line: 357, column: 75)
!1491 = !DILocalVariable(name: "ierr__", scope: !1492, file: !323, line: 358, type: !118)
!1492 = distinct !DILexicalBlock(scope: !1493, file: !323, line: 358, column: 105)
!1493 = distinct !DILexicalBlock(scope: !1494, file: !323, line: 358, column: 33)
!1494 = distinct !DILexicalBlock(scope: !1495, file: !323, line: 358, column: 9)
!1495 = distinct !DILexicalBlock(scope: !1484, file: !323, line: 358, column: 9)
!1496 = !DILocalVariable(name: "ierr__", scope: !1497, file: !323, line: 359, type: !118)
!1497 = distinct !DILexicalBlock(scope: !1484, file: !323, line: 359, column: 78)
!1498 = !DILocalVariable(name: "ierr__", scope: !1499, file: !323, line: 361, type: !118)
!1499 = distinct !DILexicalBlock(scope: !1479, file: !323, line: 361, column: 39)
!1500 = !DILocalVariable(name: "ierr__", scope: !1501, file: !323, line: 362, type: !118)
!1501 = distinct !DILexicalBlock(scope: !1479, file: !323, line: 362, column: 54)
!1502 = !DILocalVariable(name: "ierr__", scope: !1503, file: !323, line: 366, type: !118)
!1503 = distinct !DILexicalBlock(scope: !1504, file: !323, line: 366, column: 52)
!1504 = distinct !DILexicalBlock(scope: !1505, file: !323, line: 365, column: 21)
!1505 = distinct !DILexicalBlock(scope: !1393, file: !323, line: 365, column: 7)
!1506 = !DILocation(line: 0, scope: !1393)
!1507 = !DILocation(line: 305, column: 3, scope: !1508)
!1508 = distinct !DILexicalBlock(scope: !1509, file: !323, line: 305, column: 3)
!1509 = distinct !DILexicalBlock(scope: !1510, file: !323, line: 305, column: 3)
!1510 = distinct !DILexicalBlock(scope: !1393, file: !323, line: 305, column: 3)
!1511 = !DILocation(line: 305, column: 3, scope: !1509)
!1512 = !DILocation(line: 305, column: 3, scope: !1513)
!1513 = distinct !DILexicalBlock(scope: !1514, file: !323, line: 305, column: 3)
!1514 = distinct !DILexicalBlock(scope: !1508, file: !323, line: 305, column: 3)
!1515 = !DILocation(line: 305, column: 3, scope: !1514)
!1516 = !DILocation(line: 305, column: 3, scope: !1517)
!1517 = distinct !DILexicalBlock(scope: !1513, file: !323, line: 305, column: 3)
!1518 = !DILocation(line: 306, column: 3, scope: !1519)
!1519 = distinct !DILexicalBlock(scope: !1520, file: !323, line: 306, column: 3)
!1520 = distinct !DILexicalBlock(scope: !1393, file: !323, line: 306, column: 3)
!1521 = !DILocation(line: 306, column: 3, scope: !1520)
!1522 = !DILocation(line: 306, column: 3, scope: !1523)
!1523 = distinct !DILexicalBlock(scope: !1520, file: !323, line: 306, column: 3)
!1524 = !DILocation(line: 306, column: 3, scope: !1525)
!1525 = distinct !DILexicalBlock(scope: !1520, file: !323, line: 306, column: 3)
!1526 = !DILocation(line: 306, column: 3, scope: !1527)
!1527 = distinct !DILexicalBlock(scope: !1528, file: !323, line: 306, column: 3)
!1528 = distinct !DILexicalBlock(scope: !1525, file: !323, line: 306, column: 3)
!1529 = !DILocation(line: 306, column: 3, scope: !1528)
!1530 = !DILocation(line: 0, scope: !1406)
!1531 = !DILocation(line: 307, column: 3, scope: !1406)
!1532 = !DILocation(line: 307, column: 3, scope: !1411)
!1533 = !DILocalVariable(name: "comm", arg: 1, scope: !1534, file: !1535, line: 498, type: !96)
!1534 = distinct !DISubprogram(name: "PetscMPIParallelComm", scope: !1535, file: !1535, line: 498, type: !1536, scopeLine: 499, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1538)
!1535 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsclog.h", directory: "/home/users/ndemeye/xSDK")
!1536 = !DISubroutineType(types: !1537)
!1537 = !{!108, !96}
!1538 = !{!1533, !1539}
!1539 = !DILocalVariable(name: "size", scope: !1534, file: !1535, line: 500, type: !177)
!1540 = !DILocation(line: 0, scope: !1534, inlinedAt: !1541)
!1541 = distinct !DILocation(line: 307, column: 3, scope: !1411)
!1542 = !DILocation(line: 500, column: 3, scope: !1534, inlinedAt: !1541)
!1543 = !DILocation(line: 500, column: 21, scope: !1534, inlinedAt: !1541)
!1544 = !DILocation(line: 500, column: 55, scope: !1534, inlinedAt: !1541)
!1545 = !DILocation(line: 500, column: 60, scope: !1534, inlinedAt: !1541)
!1546 = !DILocation(line: 501, column: 1, scope: !1534, inlinedAt: !1541)
!1547 = !{!430, !430, i64 0}
!1548 = !DILocation(line: 0, scope: !1411)
!1549 = !DILocation(line: 0, scope: !1418)
!1550 = !DILocation(line: 307, column: 3, scope: !1421)
!1551 = !DILocation(line: 307, column: 3, scope: !1418)
!1552 = !DILocation(line: 307, column: 3, scope: !1420)
!1553 = !DILocation(line: 0, scope: !1420)
!1554 = !DILocation(line: 307, column: 3, scope: !1555)
!1555 = distinct !DILexicalBlock(scope: !1411, file: !323, line: 307, column: 3)
!1556 = !DILocation(line: 307, column: 3, scope: !1557)
!1557 = distinct !DILexicalBlock(scope: !1411, file: !323, line: 307, column: 3)
!1558 = !DILocation(line: 307, column: 3, scope: !1559)
!1559 = distinct !DILexicalBlock(scope: !1411, file: !323, line: 307, column: 3)
!1560 = !DILocation(line: 0, scope: !1534, inlinedAt: !1561)
!1561 = distinct !DILocation(line: 307, column: 3, scope: !1411)
!1562 = !DILocation(line: 500, column: 3, scope: !1534, inlinedAt: !1561)
!1563 = !DILocation(line: 500, column: 21, scope: !1534, inlinedAt: !1561)
!1564 = !DILocation(line: 500, column: 55, scope: !1534, inlinedAt: !1561)
!1565 = !DILocation(line: 500, column: 60, scope: !1534, inlinedAt: !1561)
!1566 = !DILocation(line: 501, column: 1, scope: !1534, inlinedAt: !1561)
!1567 = !DILocation(line: 0, scope: !1424)
!1568 = !DILocation(line: 307, column: 3, scope: !1427)
!1569 = !DILocation(line: 307, column: 3, scope: !1424)
!1570 = !DILocation(line: 307, column: 3, scope: !1426)
!1571 = !DILocation(line: 0, scope: !1426)
!1572 = !DILocation(line: 307, column: 3, scope: !1573)
!1573 = distinct !DILexicalBlock(scope: !1406, file: !323, line: 307, column: 3)
!1574 = !DILocation(line: 307, column: 3, scope: !1393)
!1575 = !DILocation(line: 308, column: 14, scope: !1576)
!1576 = distinct !DILexicalBlock(scope: !1393, file: !323, line: 308, column: 7)
!1577 = !DILocation(line: 308, column: 7, scope: !1393)
!1578 = !DILocation(line: 308, column: 20, scope: !1576)
!1579 = !DILocation(line: 309, column: 19, scope: !1580)
!1580 = distinct !DILexicalBlock(scope: !1393, file: !323, line: 309, column: 7)
!1581 = !DILocation(line: 309, column: 7, scope: !1393)
!1582 = !DILocation(line: 309, column: 24, scope: !1580)
!1583 = !DILocation(line: 310, column: 7, scope: !1584)
!1584 = distinct !DILexicalBlock(scope: !1393, file: !323, line: 310, column: 7)
!1585 = !DILocation(line: 310, column: 19, scope: !1584)
!1586 = !DILocation(line: 310, column: 29, scope: !1584)
!1587 = !DILocation(line: 310, column: 23, scope: !1584)
!1588 = !DILocation(line: 310, column: 7, scope: !1393)
!1589 = !DILocation(line: 311, column: 5, scope: !1590)
!1590 = distinct !DILexicalBlock(scope: !1591, file: !323, line: 311, column: 5)
!1591 = distinct !DILexicalBlock(scope: !1592, file: !323, line: 311, column: 5)
!1592 = distinct !DILexicalBlock(scope: !1584, file: !323, line: 310, column: 38)
!1593 = !DILocation(line: 311, column: 5, scope: !1591)
!1594 = !DILocation(line: 311, column: 5, scope: !1595)
!1595 = distinct !DILexicalBlock(scope: !1591, file: !323, line: 311, column: 5)
!1596 = !DILocation(line: 312, column: 5, scope: !1597)
!1597 = distinct !DILexicalBlock(scope: !1598, file: !323, line: 312, column: 5)
!1598 = distinct !DILexicalBlock(scope: !1592, file: !323, line: 312, column: 5)
!1599 = !DILocation(line: 312, column: 5, scope: !1600)
!1600 = distinct !DILexicalBlock(scope: !1598, file: !323, line: 312, column: 5)
!1601 = !DILocation(line: 312, column: 5, scope: !1598)
!1602 = !DILocation(line: 313, column: 9, scope: !1603)
!1603 = distinct !DILexicalBlock(scope: !1592, file: !323, line: 313, column: 9)
!1604 = !DILocation(line: 313, column: 9, scope: !1592)
!1605 = !DILocation(line: 313, column: 29, scope: !1606)
!1606 = distinct !DILexicalBlock(scope: !1607, file: !323, line: 313, column: 29)
!1607 = distinct !DILexicalBlock(scope: !1603, file: !323, line: 313, column: 29)
!1608 = !DILocation(line: 313, column: 29, scope: !1607)
!1609 = !DILocation(line: 313, column: 29, scope: !1610)
!1610 = distinct !DILexicalBlock(scope: !1607, file: !323, line: 313, column: 29)
!1611 = !DILocation(line: 315, column: 7, scope: !1437)
!1612 = !DILocation(line: 315, column: 7, scope: !1393)
!1613 = !DILocation(line: 316, column: 5, scope: !1436)
!1614 = !DILocation(line: 318, column: 5, scope: !1615)
!1615 = distinct !DILexicalBlock(scope: !1616, file: !323, line: 318, column: 5)
!1616 = distinct !DILexicalBlock(scope: !1436, file: !323, line: 318, column: 5)
!1617 = !DILocation(line: 318, column: 5, scope: !1616)
!1618 = !DILocation(line: 318, column: 5, scope: !1619)
!1619 = distinct !DILexicalBlock(scope: !1616, file: !323, line: 318, column: 5)
!1620 = !DILocation(line: 318, column: 5, scope: !1621)
!1621 = distinct !DILexicalBlock(scope: !1622, file: !323, line: 318, column: 5)
!1622 = distinct !DILexicalBlock(scope: !1619, file: !323, line: 318, column: 5)
!1623 = !DILocation(line: 318, column: 5, scope: !1622)
!1624 = !DILocation(line: 0, scope: !1436)
!1625 = !DILocation(line: 319, column: 12, scope: !1436)
!1626 = !DILocation(line: 0, scope: !1440)
!1627 = !DILocation(line: 319, column: 56, scope: !1628)
!1628 = distinct !DILexicalBlock(scope: !1440, file: !323, line: 319, column: 56)
!1629 = !DILocation(line: 319, column: 56, scope: !1440)
!1630 = !DILocation(line: 320, column: 9, scope: !1631)
!1631 = distinct !DILexicalBlock(scope: !1436, file: !323, line: 320, column: 9)
!1632 = !DILocation(line: 320, column: 11, scope: !1631)
!1633 = !DILocation(line: 320, column: 15, scope: !1631)
!1634 = !DILocation(line: 320, column: 35, scope: !1631)
!1635 = !DILocation(line: 321, column: 3, scope: !1437)
!1636 = !DILocation(line: 322, column: 7, scope: !1443)
!1637 = !DILocation(line: 322, column: 7, scope: !1393)
!1638 = !DILocation(line: 323, column: 5, scope: !1442)
!1639 = !DILocation(line: 325, column: 5, scope: !1640)
!1640 = distinct !DILexicalBlock(scope: !1641, file: !323, line: 325, column: 5)
!1641 = distinct !DILexicalBlock(scope: !1442, file: !323, line: 325, column: 5)
!1642 = !DILocation(line: 325, column: 5, scope: !1641)
!1643 = !DILocation(line: 325, column: 5, scope: !1644)
!1644 = distinct !DILexicalBlock(scope: !1641, file: !323, line: 325, column: 5)
!1645 = !DILocation(line: 325, column: 5, scope: !1646)
!1646 = distinct !DILexicalBlock(scope: !1647, file: !323, line: 325, column: 5)
!1647 = distinct !DILexicalBlock(scope: !1644, file: !323, line: 325, column: 5)
!1648 = !DILocation(line: 325, column: 5, scope: !1647)
!1649 = !DILocation(line: 0, scope: !1442)
!1650 = !DILocation(line: 326, column: 12, scope: !1442)
!1651 = !DILocation(line: 0, scope: !1446)
!1652 = !DILocation(line: 326, column: 56, scope: !1653)
!1653 = distinct !DILexicalBlock(scope: !1446, file: !323, line: 326, column: 56)
!1654 = !DILocation(line: 326, column: 56, scope: !1446)
!1655 = !DILocation(line: 327, column: 9, scope: !1656)
!1656 = distinct !DILexicalBlock(scope: !1442, file: !323, line: 327, column: 9)
!1657 = !DILocation(line: 327, column: 11, scope: !1656)
!1658 = !DILocation(line: 327, column: 15, scope: !1656)
!1659 = !DILocation(line: 327, column: 30, scope: !1656)
!1660 = !DILocation(line: 328, column: 3, scope: !1443)
!1661 = !DILocation(line: 329, column: 3, scope: !1662)
!1662 = distinct !DILexicalBlock(scope: !1663, file: !323, line: 329, column: 3)
!1663 = distinct !DILexicalBlock(scope: !1393, file: !323, line: 329, column: 3)
!1664 = !DILocation(line: 329, column: 3, scope: !1663)
!1665 = !DILocation(line: 329, column: 3, scope: !1666)
!1666 = distinct !DILexicalBlock(scope: !1663, file: !323, line: 329, column: 3)
!1667 = !DILocation(line: 329, column: 3, scope: !1668)
!1668 = distinct !DILexicalBlock(scope: !1663, file: !323, line: 329, column: 3)
!1669 = !DILocation(line: 329, column: 3, scope: !1670)
!1670 = distinct !DILexicalBlock(scope: !1671, file: !323, line: 329, column: 3)
!1671 = distinct !DILexicalBlock(scope: !1668, file: !323, line: 329, column: 3)
!1672 = !DILocation(line: 329, column: 3, scope: !1671)
!1673 = !DILocation(line: 330, column: 3, scope: !1674)
!1674 = distinct !DILexicalBlock(scope: !1675, file: !323, line: 330, column: 3)
!1675 = distinct !DILexicalBlock(scope: !1393, file: !323, line: 330, column: 3)
!1676 = !DILocation(line: 330, column: 3, scope: !1675)
!1677 = !DILocation(line: 330, column: 3, scope: !1678)
!1678 = distinct !DILexicalBlock(scope: !1675, file: !323, line: 330, column: 3)
!1679 = !DILocation(line: 332, column: 10, scope: !1393)
!1680 = !DILocation(line: 0, scope: !1448)
!1681 = !DILocation(line: 332, column: 41, scope: !1682)
!1682 = distinct !DILexicalBlock(scope: !1448, file: !323, line: 332, column: 41)
!1683 = !DILocation(line: 332, column: 41, scope: !1448)
!1684 = !DILocation(line: 333, column: 10, scope: !1393)
!1685 = !DILocation(line: 0, scope: !1450)
!1686 = !DILocation(line: 333, column: 55, scope: !1687)
!1687 = distinct !DILexicalBlock(scope: !1450, file: !323, line: 333, column: 55)
!1688 = !DILocation(line: 333, column: 55, scope: !1450)
!1689 = !DILocation(line: 334, column: 14, scope: !1454)
!1690 = !DILocation(line: 334, column: 7, scope: !1393)
!1691 = !DILocation(line: 335, column: 12, scope: !1453)
!1692 = !DILocation(line: 0, scope: !1452)
!1693 = !DILocation(line: 335, column: 60, scope: !1694)
!1694 = distinct !DILexicalBlock(scope: !1452, file: !323, line: 335, column: 60)
!1695 = !DILocation(line: 335, column: 60, scope: !1452)
!1696 = !DILocation(line: 336, column: 27, scope: !1453)
!1697 = !DILocation(line: 336, column: 12, scope: !1453)
!1698 = !DILocation(line: 0, scope: !1456)
!1699 = !DILocation(line: 336, column: 89, scope: !1700)
!1700 = distinct !DILexicalBlock(scope: !1456, file: !323, line: 336, column: 89)
!1701 = !DILocation(line: 336, column: 89, scope: !1456)
!1702 = !DILocation(line: 338, column: 21, scope: !1703)
!1703 = distinct !DILexicalBlock(scope: !1459, file: !323, line: 338, column: 9)
!1704 = !{!488, !405, i64 40}
!1705 = !DILocation(line: 338, column: 10, scope: !1703)
!1706 = !DILocation(line: 338, column: 9, scope: !1459)
!1707 = !DILocation(line: 338, column: 32, scope: !1703)
!1708 = !DILocation(line: 339, column: 12, scope: !1459)
!1709 = !DILocation(line: 0, scope: !1458)
!1710 = !DILocation(line: 339, column: 135, scope: !1711)
!1711 = distinct !DILexicalBlock(scope: !1458, file: !323, line: 339, column: 135)
!1712 = !DILocation(line: 339, column: 135, scope: !1458)
!1713 = !DILocation(line: 341, column: 10, scope: !1393)
!1714 = !DILocation(line: 0, scope: !1461)
!1715 = !DILocation(line: 341, column: 41, scope: !1716)
!1716 = distinct !DILexicalBlock(scope: !1461, file: !323, line: 341, column: 41)
!1717 = !DILocation(line: 341, column: 41, scope: !1461)
!1718 = !DILocation(line: 342, column: 13, scope: !1464)
!1719 = !{!499, !405, i64 640}
!1720 = !DILocation(line: 342, column: 7, scope: !1464)
!1721 = !DILocation(line: 342, column: 7, scope: !1393)
!1722 = !DILocation(line: 0, scope: !1463)
!1723 = !DILocation(line: 344, column: 5, scope: !1463)
!1724 = !DILocation(line: 346, column: 5, scope: !1463)
!1725 = !DILocation(line: 348, column: 42, scope: !1463)
!1726 = !DILocation(line: 348, column: 26, scope: !1463)
!1727 = !DILocation(line: 348, column: 12, scope: !1463)
!1728 = !DILocation(line: 0, scope: !1470)
!1729 = !DILocation(line: 348, column: 72, scope: !1473)
!1730 = !DILocation(line: 348, column: 72, scope: !1470)
!1731 = !DILocation(line: 348, column: 72, scope: !1472)
!1732 = !DILocation(line: 0, scope: !1472)
!1733 = !DILocation(line: 349, column: 12, scope: !1463)
!1734 = !DILocation(line: 0, scope: !1476)
!1735 = !DILocation(line: 349, column: 85, scope: !1736)
!1736 = distinct !DILexicalBlock(scope: !1476, file: !323, line: 349, column: 85)
!1737 = !DILocation(line: 349, column: 85, scope: !1476)
!1738 = !DILocation(line: 350, column: 9, scope: !1480)
!1739 = !DILocation(line: 350, column: 9, scope: !1463)
!1740 = !DILocation(line: 351, column: 14, scope: !1479)
!1741 = !DILocation(line: 0, scope: !1478)
!1742 = !DILocation(line: 351, column: 55, scope: !1743)
!1743 = distinct !DILexicalBlock(scope: !1478, file: !323, line: 351, column: 55)
!1744 = !DILocation(line: 351, column: 55, scope: !1478)
!1745 = !DILocation(line: 352, column: 73, scope: !1479)
!1746 = !DILocation(line: 352, column: 14, scope: !1479)
!1747 = !DILocation(line: 0, scope: !1482)
!1748 = !DILocation(line: 352, column: 92, scope: !1749)
!1749 = distinct !DILexicalBlock(scope: !1482, file: !323, line: 352, column: 92)
!1750 = !DILocation(line: 352, column: 92, scope: !1482)
!1751 = !DILocation(line: 353, column: 21, scope: !1485)
!1752 = !DILocation(line: 353, column: 7, scope: !1486)
!1753 = !DILocation(line: 0, scope: !1486)
!1754 = !DILocation(line: 354, column: 28, scope: !1484)
!1755 = !DILocation(line: 0, scope: !1484)
!1756 = !DILocation(line: 355, column: 35, scope: !1484)
!1757 = !DILocation(line: 355, column: 28, scope: !1484)
!1758 = !DILocation(line: 357, column: 69, scope: !1484)
!1759 = !DILocation(line: 357, column: 16, scope: !1484)
!1760 = !DILocation(line: 0, scope: !1490)
!1761 = !DILocation(line: 357, column: 75, scope: !1762)
!1762 = distinct !DILexicalBlock(scope: !1490, file: !323, line: 357, column: 75)
!1763 = !DILocation(line: 357, column: 75, scope: !1490)
!1764 = !DILocation(line: 358, column: 23, scope: !1494)
!1765 = !DILocation(line: 358, column: 9, scope: !1495)
!1766 = distinct !{!1766, !1765, !1767, !1047}
!1767 = !DILocation(line: 358, column: 119, scope: !1495)
!1768 = !DILocation(line: 358, column: 91, scope: !1493)
!1769 = !DILocation(line: 358, column: 41, scope: !1493)
!1770 = !DILocation(line: 0, scope: !1492)
!1771 = !DILocation(line: 358, column: 105, scope: !1772)
!1772 = distinct !DILexicalBlock(scope: !1492, file: !323, line: 358, column: 105)
!1773 = !DILocation(line: 358, column: 28, scope: !1494)
!1774 = !DILocation(line: 358, column: 105, scope: !1492)
!1775 = !DILocation(line: 359, column: 16, scope: !1484)
!1776 = !DILocation(line: 0, scope: !1497)
!1777 = !DILocation(line: 359, column: 78, scope: !1778)
!1778 = distinct !DILexicalBlock(scope: !1497, file: !323, line: 359, column: 78)
!1779 = !DILocation(line: 359, column: 78, scope: !1497)
!1780 = !DILocation(line: 361, column: 14, scope: !1479)
!1781 = !DILocation(line: 0, scope: !1499)
!1782 = !DILocation(line: 361, column: 39, scope: !1783)
!1783 = distinct !DILexicalBlock(scope: !1499, file: !323, line: 361, column: 39)
!1784 = !DILocation(line: 361, column: 39, scope: !1499)
!1785 = !DILocation(line: 362, column: 14, scope: !1479)
!1786 = !DILocation(line: 0, scope: !1501)
!1787 = !DILocation(line: 362, column: 54, scope: !1788)
!1788 = distinct !DILexicalBlock(scope: !1501, file: !323, line: 362, column: 54)
!1789 = !DILocation(line: 362, column: 54, scope: !1501)
!1790 = !DILocation(line: 364, column: 3, scope: !1464)
!1791 = !DILocation(line: 365, column: 13, scope: !1505)
!1792 = !{!499, !405, i64 632}
!1793 = !DILocation(line: 365, column: 7, scope: !1505)
!1794 = !DILocation(line: 365, column: 7, scope: !1393)
!1795 = !DILocation(line: 366, column: 12, scope: !1504)
!1796 = !DILocation(line: 0, scope: !1503)
!1797 = !DILocation(line: 366, column: 52, scope: !1798)
!1798 = distinct !DILexicalBlock(scope: !1503, file: !323, line: 366, column: 52)
!1799 = !DILocation(line: 366, column: 52, scope: !1503)
!1800 = !DILocation(line: 368, column: 3, scope: !1801)
!1801 = distinct !DILexicalBlock(scope: !1802, file: !323, line: 368, column: 3)
!1802 = distinct !DILexicalBlock(scope: !1803, file: !323, line: 368, column: 3)
!1803 = distinct !DILexicalBlock(scope: !1393, file: !323, line: 368, column: 3)
!1804 = !DILocation(line: 368, column: 3, scope: !1802)
!1805 = !DILocation(line: 368, column: 3, scope: !1806)
!1806 = distinct !DILexicalBlock(scope: !1807, file: !323, line: 368, column: 3)
!1807 = distinct !DILexicalBlock(scope: !1801, file: !323, line: 368, column: 3)
!1808 = !DILocation(line: 368, column: 3, scope: !1807)
!1809 = !DILocation(line: 368, column: 3, scope: !1810)
!1810 = distinct !DILexicalBlock(scope: !1811, file: !323, line: 368, column: 3)
!1811 = distinct !DILexicalBlock(scope: !1806, file: !323, line: 368, column: 3)
!1812 = !DILocation(line: 368, column: 3, scope: !1811)
!1813 = !DILocation(line: 368, column: 3, scope: !1814)
!1814 = distinct !DILexicalBlock(scope: !1810, file: !323, line: 368, column: 3)
!1815 = !DILocation(line: 368, column: 3, scope: !1816)
!1816 = distinct !DILexicalBlock(scope: !1806, file: !323, line: 368, column: 3)
!1817 = !DILocation(line: 368, column: 3, scope: !1818)
!1818 = distinct !DILexicalBlock(scope: !1816, file: !323, line: 368, column: 3)
!1819 = !DILocation(line: 368, column: 3, scope: !1820)
!1820 = distinct !DILexicalBlock(scope: !1821, file: !323, line: 368, column: 3)
!1821 = distinct !DILexicalBlock(scope: !1818, file: !323, line: 368, column: 3)
!1822 = !DILocation(line: 368, column: 3, scope: !1821)
!1823 = !DILocation(line: 368, column: 3, scope: !1824)
!1824 = distinct !DILexicalBlock(scope: !1820, file: !323, line: 368, column: 3)
!1825 = !DILocation(line: 369, column: 1, scope: !1393)
!1826 = !DISubprogram(name: "MPI_Allreduce", scope: !97, file: !97, line: 1218, type: !1827, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !552)
!1827 = !DISubroutineType(types: !1828)
!1828 = !{!108, !556, !100, !108, !309, !312, !98}
!1829 = !DISubprogram(name: "PetscSectionGetChart", scope: !1830, file: !1830, line: 22, type: !1831, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !552)
!1830 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsection.h", directory: "/home/users/ndemeye/xSDK")
!1831 = !DISubroutineType(types: !1832)
!1832 = !{!108, !358, !878, !878}
!1833 = !DISubprogram(name: "PetscSectionReset", scope: !1830, file: !1830, line: 60, type: !1834, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !552)
!1834 = !DISubroutineType(types: !1835)
!1835 = !{!108, !358}
!1836 = !DISubprogram(name: "PetscSectionSetChart", scope: !1830, file: !1830, line: 23, type: !1837, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !552)
!1837 = !DISubroutineType(types: !1838)
!1838 = !{!108, !358, !108, !108}
!1839 = !DISubprogram(name: "PetscSectionSetDof", scope: !1830, file: !1830, line: 31, type: !1837, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !552)
!1840 = !DISubprogram(name: "ISCreateStride", scope: !1841, file: !1841, line: 131, type: !1842, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !552)
!1841 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscis.h", directory: "/home/users/ndemeye/xSDK")
!1842 = !DISubroutineType(types: !1843)
!1843 = !{!108, !98, !108, !108, !108, !1844}
!1844 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !363, size: 64)
!1845 = !DISubprogram(name: "PetscSectionSetUp", scope: !1830, file: !1830, line: 48, type: !1834, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !552)
!1846 = !DISubprogram(name: "MPI_Comm_rank", scope: !97, file: !97, line: 1324, type: !876, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !552)
!1847 = !DISubprogram(name: "PetscViewerASCIIPushSynchronized", scope: !51, file: !51, line: 192, type: !1848, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !552)
!1848 = !DISubroutineType(types: !1849)
!1849 = !{!108, !126}
!1850 = !DISubprogram(name: "PetscViewerASCIISynchronizedPrintf", scope: !51, file: !51, line: 191, type: !883, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !552)
!1851 = !DISubprogram(name: "PetscViewerFlush", scope: !51, file: !51, line: 169, type: !1848, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !552)
!1852 = !DISubprogram(name: "PetscViewerASCIIPopSynchronized", scope: !51, file: !51, line: 193, type: !1848, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !552)
!1853 = distinct !DISubprogram(name: "PetscPartitionerCreate", scope: !323, file: !323, line: 386, type: !1854, scopeLine: 387, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1856)
!1854 = !DISubroutineType(types: !1855)
!1855 = !{!118, !96, !1232}
!1856 = !{!1857, !1858, !1859, !1860, !1861, !1862, !1864, !1866, !1868}
!1857 = !DILocalVariable(name: "comm", arg: 1, scope: !1853, file: !323, line: 386, type: !96)
!1858 = !DILocalVariable(name: "part", arg: 2, scope: !1853, file: !323, line: 386, type: !1232)
!1859 = !DILocalVariable(name: "p", scope: !1853, file: !323, line: 388, type: !326)
!1860 = !DILocalVariable(name: "partitionerType", scope: !1853, file: !323, line: 389, type: !137)
!1861 = !DILocalVariable(name: "ierr", scope: !1853, file: !323, line: 390, type: !118)
!1862 = !DILocalVariable(name: "ierr__", scope: !1863, file: !323, line: 395, type: !118)
!1863 = distinct !DILexicalBlock(scope: !1853, file: !323, line: 395, column: 46)
!1864 = !DILocalVariable(name: "ierr__", scope: !1865, file: !323, line: 397, type: !118)
!1865 = distinct !DILexicalBlock(scope: !1853, file: !323, line: 397, column: 171)
!1866 = !DILocalVariable(name: "ierr__", scope: !1867, file: !323, line: 398, type: !118)
!1867 = distinct !DILexicalBlock(scope: !1853, file: !323, line: 398, column: 65)
!1868 = !DILocalVariable(name: "ierr__", scope: !1869, file: !323, line: 399, type: !118)
!1869 = distinct !DILexicalBlock(scope: !1853, file: !323, line: 399, column: 54)
!1870 = !DILocation(line: 0, scope: !1853)
!1871 = !DILocation(line: 388, column: 3, scope: !1853)
!1872 = !DILocation(line: 392, column: 3, scope: !1873)
!1873 = distinct !DILexicalBlock(scope: !1874, file: !323, line: 392, column: 3)
!1874 = distinct !DILexicalBlock(scope: !1875, file: !323, line: 392, column: 3)
!1875 = distinct !DILexicalBlock(scope: !1853, file: !323, line: 392, column: 3)
!1876 = !DILocation(line: 392, column: 3, scope: !1874)
!1877 = !DILocation(line: 392, column: 3, scope: !1878)
!1878 = distinct !DILexicalBlock(scope: !1879, file: !323, line: 392, column: 3)
!1879 = distinct !DILexicalBlock(scope: !1873, file: !323, line: 392, column: 3)
!1880 = !DILocation(line: 392, column: 3, scope: !1879)
!1881 = !DILocation(line: 392, column: 3, scope: !1882)
!1882 = distinct !DILexicalBlock(scope: !1878, file: !323, line: 392, column: 3)
!1883 = !DILocation(line: 393, column: 3, scope: !1884)
!1884 = distinct !DILexicalBlock(scope: !1885, file: !323, line: 393, column: 3)
!1885 = distinct !DILexicalBlock(scope: !1853, file: !323, line: 393, column: 3)
!1886 = !DILocation(line: 393, column: 3, scope: !1885)
!1887 = !DILocation(line: 393, column: 3, scope: !1888)
!1888 = distinct !DILexicalBlock(scope: !1885, file: !323, line: 393, column: 3)
!1889 = !DILocation(line: 394, column: 9, scope: !1853)
!1890 = !DILocation(line: 395, column: 10, scope: !1853)
!1891 = !DILocation(line: 0, scope: !1863)
!1892 = !DILocation(line: 395, column: 46, scope: !1893)
!1893 = distinct !DILexicalBlock(scope: !1863, file: !323, line: 395, column: 46)
!1894 = !DILocation(line: 395, column: 46, scope: !1863)
!1895 = !DILocation(line: 397, column: 10, scope: !1853)
!1896 = !DILocation(line: 0, scope: !1865)
!1897 = !DILocation(line: 397, column: 171, scope: !1865)
!1898 = !DILocation(line: 397, column: 171, scope: !1899)
!1899 = distinct !DILexicalBlock(scope: !1865, file: !323, line: 397, column: 171)
!1900 = !DILocalVariable(name: "comm", arg: 1, scope: !1901, file: !323, line: 126, type: !96)
!1901 = distinct !DISubprogram(name: "PetscPartitionerGetDefaultType", scope: !323, file: !323, line: 126, type: !1902, scopeLine: 127, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1905)
!1902 = !DISubroutineType(types: !1903)
!1903 = !{!118, !96, !1904}
!1904 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !137, size: 64)
!1905 = !{!1900, !1906, !1907, !1908, !1909, !1911, !1914}
!1906 = !DILocalVariable(name: "defaultType", arg: 2, scope: !1901, file: !323, line: 126, type: !1904)
!1907 = !DILocalVariable(name: "size", scope: !1901, file: !323, line: 128, type: !177)
!1908 = !DILocalVariable(name: "ierr", scope: !1901, file: !323, line: 129, type: !118)
!1909 = !DILocalVariable(name: "_7_errorcode", scope: !1910, file: !323, line: 132, type: !118)
!1910 = distinct !DILexicalBlock(scope: !1901, file: !323, line: 132, column: 37)
!1911 = !DILocalVariable(name: "_7_errorstring", scope: !1912, file: !323, line: 132, type: !728)
!1912 = distinct !DILexicalBlock(scope: !1913, file: !323, line: 132, column: 37)
!1913 = distinct !DILexicalBlock(scope: !1910, file: !323, line: 132, column: 37)
!1914 = !DILocalVariable(name: "_7_resultlen", scope: !1912, file: !323, line: 132, type: !177)
!1915 = !DILocation(line: 0, scope: !1901, inlinedAt: !1916)
!1916 = distinct !DILocation(line: 398, column: 10, scope: !1853)
!1917 = !DILocation(line: 128, column: 3, scope: !1901, inlinedAt: !1916)
!1918 = !DILocation(line: 131, column: 3, scope: !1919, inlinedAt: !1916)
!1919 = distinct !DILexicalBlock(scope: !1920, file: !323, line: 131, column: 3)
!1920 = distinct !DILexicalBlock(scope: !1921, file: !323, line: 131, column: 3)
!1921 = distinct !DILexicalBlock(scope: !1901, file: !323, line: 131, column: 3)
!1922 = !DILocation(line: 131, column: 3, scope: !1920, inlinedAt: !1916)
!1923 = !DILocation(line: 131, column: 3, scope: !1924, inlinedAt: !1916)
!1924 = distinct !DILexicalBlock(scope: !1925, file: !323, line: 131, column: 3)
!1925 = distinct !DILexicalBlock(scope: !1919, file: !323, line: 131, column: 3)
!1926 = !DILocation(line: 131, column: 3, scope: !1925, inlinedAt: !1916)
!1927 = !DILocation(line: 131, column: 3, scope: !1928, inlinedAt: !1916)
!1928 = distinct !DILexicalBlock(scope: !1924, file: !323, line: 131, column: 3)
!1929 = !DILocation(line: 132, column: 10, scope: !1901, inlinedAt: !1916)
!1930 = !DILocation(line: 0, scope: !1910, inlinedAt: !1916)
!1931 = !DILocation(line: 132, column: 37, scope: !1913, inlinedAt: !1916)
!1932 = !DILocation(line: 132, column: 37, scope: !1910, inlinedAt: !1916)
!1933 = !DILocation(line: 146, column: 3, scope: !1934, inlinedAt: !1916)
!1934 = distinct !DILexicalBlock(scope: !1935, file: !323, line: 146, column: 3)
!1935 = distinct !DILexicalBlock(scope: !1936, file: !323, line: 146, column: 3)
!1936 = distinct !DILexicalBlock(scope: !1901, file: !323, line: 146, column: 3)
!1937 = !DILocation(line: 146, column: 3, scope: !1935, inlinedAt: !1916)
!1938 = !DILocation(line: 146, column: 3, scope: !1939, inlinedAt: !1916)
!1939 = distinct !DILexicalBlock(scope: !1940, file: !323, line: 146, column: 3)
!1940 = distinct !DILexicalBlock(scope: !1934, file: !323, line: 146, column: 3)
!1941 = !DILocation(line: 146, column: 3, scope: !1940, inlinedAt: !1916)
!1942 = !DILocation(line: 146, column: 3, scope: !1943, inlinedAt: !1916)
!1943 = distinct !DILexicalBlock(scope: !1944, file: !323, line: 146, column: 3)
!1944 = distinct !DILexicalBlock(scope: !1939, file: !323, line: 146, column: 3)
!1945 = !DILocation(line: 146, column: 3, scope: !1944, inlinedAt: !1916)
!1946 = !DILocation(line: 146, column: 3, scope: !1947, inlinedAt: !1916)
!1947 = distinct !DILexicalBlock(scope: !1943, file: !323, line: 146, column: 3)
!1948 = !DILocation(line: 146, column: 3, scope: !1949, inlinedAt: !1916)
!1949 = distinct !DILexicalBlock(scope: !1939, file: !323, line: 146, column: 3)
!1950 = !DILocation(line: 146, column: 3, scope: !1951, inlinedAt: !1916)
!1951 = distinct !DILexicalBlock(scope: !1949, file: !323, line: 146, column: 3)
!1952 = !DILocation(line: 146, column: 3, scope: !1953, inlinedAt: !1916)
!1953 = distinct !DILexicalBlock(scope: !1954, file: !323, line: 146, column: 3)
!1954 = distinct !DILexicalBlock(scope: !1951, file: !323, line: 146, column: 3)
!1955 = !DILocation(line: 146, column: 3, scope: !1954, inlinedAt: !1916)
!1956 = !DILocation(line: 146, column: 3, scope: !1957, inlinedAt: !1916)
!1957 = distinct !DILexicalBlock(scope: !1953, file: !323, line: 146, column: 3)
!1958 = !DILocation(line: 147, column: 1, scope: !1901, inlinedAt: !1916)
!1959 = !DILocation(line: 0, scope: !1867)
!1960 = !DILocation(line: 398, column: 65, scope: !1867)
!1961 = !DILocation(line: 132, column: 37, scope: !1912, inlinedAt: !1916)
!1962 = !DILocation(line: 0, scope: !1912, inlinedAt: !1916)
!1963 = !DILocation(line: 398, column: 65, scope: !1964)
!1964 = distinct !DILexicalBlock(scope: !1867, file: !323, line: 398, column: 65)
!1965 = !DILocation(line: 399, column: 34, scope: !1853)
!1966 = !DILocation(line: 399, column: 10, scope: !1853)
!1967 = !DILocation(line: 0, scope: !1869)
!1968 = !DILocation(line: 399, column: 54, scope: !1969)
!1969 = distinct !DILexicalBlock(scope: !1869, file: !323, line: 399, column: 54)
!1970 = !DILocation(line: 399, column: 54, scope: !1869)
!1971 = !DILocation(line: 401, column: 3, scope: !1853)
!1972 = !DILocation(line: 401, column: 6, scope: !1853)
!1973 = !DILocation(line: 401, column: 14, scope: !1853)
!1974 = !DILocation(line: 402, column: 6, scope: !1853)
!1975 = !DILocation(line: 402, column: 14, scope: !1853)
!1976 = !DILocation(line: 403, column: 6, scope: !1853)
!1977 = !DILocation(line: 403, column: 14, scope: !1853)
!1978 = !DILocation(line: 405, column: 9, scope: !1853)
!1979 = !DILocation(line: 406, column: 3, scope: !1980)
!1980 = distinct !DILexicalBlock(scope: !1981, file: !323, line: 406, column: 3)
!1981 = distinct !DILexicalBlock(scope: !1982, file: !323, line: 406, column: 3)
!1982 = distinct !DILexicalBlock(scope: !1853, file: !323, line: 406, column: 3)
!1983 = !DILocation(line: 406, column: 3, scope: !1981)
!1984 = !DILocation(line: 406, column: 3, scope: !1985)
!1985 = distinct !DILexicalBlock(scope: !1986, file: !323, line: 406, column: 3)
!1986 = distinct !DILexicalBlock(scope: !1980, file: !323, line: 406, column: 3)
!1987 = !DILocation(line: 406, column: 3, scope: !1986)
!1988 = !DILocation(line: 406, column: 3, scope: !1989)
!1989 = distinct !DILexicalBlock(scope: !1990, file: !323, line: 406, column: 3)
!1990 = distinct !DILexicalBlock(scope: !1985, file: !323, line: 406, column: 3)
!1991 = !DILocation(line: 406, column: 3, scope: !1990)
!1992 = !DILocation(line: 406, column: 3, scope: !1993)
!1993 = distinct !DILexicalBlock(scope: !1989, file: !323, line: 406, column: 3)
!1994 = !DILocation(line: 406, column: 3, scope: !1995)
!1995 = distinct !DILexicalBlock(scope: !1985, file: !323, line: 406, column: 3)
!1996 = !DILocation(line: 406, column: 3, scope: !1997)
!1997 = distinct !DILexicalBlock(scope: !1995, file: !323, line: 406, column: 3)
!1998 = !DILocation(line: 406, column: 3, scope: !1999)
!1999 = distinct !DILexicalBlock(scope: !2000, file: !323, line: 406, column: 3)
!2000 = distinct !DILexicalBlock(scope: !1997, file: !323, line: 406, column: 3)
!2001 = !DILocation(line: 406, column: 3, scope: !2000)
!2002 = !DILocation(line: 406, column: 3, scope: !2003)
!2003 = distinct !DILexicalBlock(scope: !1999, file: !323, line: 406, column: 3)
!2004 = !DILocation(line: 407, column: 1, scope: !1853)
!2005 = !DISubprogram(name: "PetscPartitionerInitializePackage", scope: !327, file: !327, line: 16, type: !563, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !552)
!2006 = !DISubprogram(name: "PetscMallocA", scope: !307, file: !307, line: 1288, type: !2007, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !552)
!2007 = !DISubroutineType(types: !2008)
!2008 = !{!118, !108, !3, !108, !137, !137, !273, !100, null}
!2009 = !DISubprogram(name: "PetscHeaderCreate_Private", scope: !104, file: !104, line: 160, type: !2010, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !552)
!2010 = !DISubroutineType(types: !2011)
!2011 = !{!108, !102, !108, !137, !137, !137, !98, !2012, !2016}
!2012 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2013, size: 64)
!2013 = !DISubroutineType(types: !2014)
!2014 = !{!108, !2015}
!2015 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !102, size: 64)
!2016 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2017, size: 64)
!2017 = !DISubroutineType(types: !2018)
!2018 = !{!108, !102, !126}
!2019 = !DISubprogram(name: "PetscLogObjectMemory", scope: !1535, file: !1535, line: 228, type: !2020, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !552)
!2020 = !DISubroutineType(types: !2021)
!2021 = !{!108, !102, !163}
